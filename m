Content-Type: multipart/mixed; boundary="===============2532711320796000942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 10:37:20 -0000
Message-Id: <161554544043.11558.8341565148312660795@gitolite.kernel.org>

--===============2532711320796000942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 08ab21ba8b3b16df77ff82ab1e9be41f5b10975c
    new: af25b0e775e094c352a284233e6034023bccbf31
    log: revlist-08ab21ba8b3b-af25b0e775e0.txt

--===============2532711320796000942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615545438 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615545437-895333a5d3f73ff58803168d2d375043a002419d

08ab21ba8b3b16df77ff82ab1e9be41f5b10975c af25b0e775e094c352a284233e6034023bccbf31 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLRF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dQkP/0IaJj+0kXPVfm+F7C7h
M+hBWpd3dFIFd0nSAuaYjIOp2LQZFGcTvalCAKE1MOJt58Yfy86MF8Ljir3uH1gE
vwq1qrtp4AyHeSy2HHjYP6FyWbxiOfbRNL7S656PT6Z+czzgp9+HYhXVj2dTgIet
EyRRvqf58lrm45bLLotyV0+wMxQ/ab3I6P1gZNZSy4Q7PKH7Ni1NBHku2LvS3Cwp
R6HY74Hbcg5B4v/pTK+pR3DOOGwKanEg/emkAUQwPleP4iZWOA49wgoSecRAaZmr
fPeAKacP+7R06tSKyikIokwJLLgO1OK2xKMZZCUqLJOeFK3P1dKJF2ONLoLSil4K
LvahP+zuaw03gNd81QwHeBfA7mnBo9vH2Ojps3vvsdlv48UWWY/5HglVHa8gLChL
/8mKOXHX2lOzkzSZwYhrci1Gv0oLeiZ99fLvCjzQ0UW+ZybG7le5gxA6uKopsOJS
RCY2rmoCDmEIhlQN7hMFsrWxko3QISwbi6uE1ckP2CP2WE6gKvWaTMwqkYLMu0Ic
Hc5sdtPd6pA5YxZ7ZfHqAuqQm4juxp/v4MDtxDWJKSVtyx6ezooyHmRRiqZEmOKP
+S2DrI330AmB1W5W+RdAW3C4rN2exhDhWrkda4dgCS3NigbqO3g/laRjbCg7OEG3
qmN1vNCHf0uEdEwK3Gd2aUMj
=/GNm
-----END PGP SIGNATURE-----

--===============2532711320796000942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ab21ba8b3b-af25b0e775e0.txt

343d7d1a447dcad90cc0f64151cb8f6fc4a485f9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dd12aac81ea4acc316849f903752f50745e9a102 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
3093480edd01f131bf7c1a95ca0b169d37dc3064 powerpc/pseries: Don't enforce MSI affinity with kdump
5deb1a00027e61e478b580e6b5f55d374dae10c1 ethernet: alx: fix order of calls on resume
ca36dcf000f6395fc12b5383ec28ab600c99db32 crypto: mips/poly1305 - enable for all MIPS processors
af08b1febd06bdb4ef71a184e6fcf538b6a99b2b ath9k: fix transmitting to stations in dynamic SMPS mode
218af8ac2a2442165384246d932d1c19adfdd1f9 net: Fix gro aggregation for udp encaps with zero csum
e8d7a74dc5a2d839b52aca4b47ec12ed91540ce2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
96af8a475626dd3c480aedbde271a40524b4d5e8 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
3643ebd100f9bab994a467a55164983517eee7b0 net: l2tp: reduce log level of messages in receive path, add counter instead
5571ddef8975e86f8b9734b27361833b1d0185e0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
ddc593591fb789acdefc28c2ef1c8bd835db54bc gpiolib: Read "gpio-line-names" from a firmware node
f45c17473a5444e8f113a58bfd0c7ed6325d5bfc can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cca10a7b40fbaec528c937e6dd56343b3a4e3136 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f6163202c816c35967fb773e9cd147e5baceb7a5 can: flexcan: enable RX FIFO after FRZ/HALT valid
79d9d4c52033ffccf88ea21720f92918ca5f3872 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b95ac9aabf29b4c80af76d029637567b4c931a0f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e12803f0a6f27380405b0e4143817885e37caddf tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
a9964239a5dd5808aa4aee901c2f13aa11b0276a tcp: add sanity tests to TCP_QUEUE_SEQ
1a4e336d084640a86ac952ee2ae40da49d10791d netfilter: nf_nat: undo erroneous tcp edemux lookup
0a2e6243921ca103d3a7f395ea3fc771c63c857f netfilter: x_tables: gpf inside xt_find_revision()
88f62e43f581314ec8d4e1bae7bcca68bf4f202f net: always use icmp{,v6}_ndo_send from ndo_start_xmit
997f2924d4b326bbd8a0f701ac3966de6a774796 net: phy: fix save wrong speed and duplex problem if autoneg is on
40028b421dc31cc6f4beb9bbd96e8f7d124b3b7e selftests/bpf: Use the last page in test_snprintf_btf on s390
24ef70d22b339efc98bf385109d5bb91c21166c1 selftests/bpf: No need to drop the packet when there is no geneve opt
89374971cf0e6ee4e77b8aae54eed1c66c459f03 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
6520dfa59a8eec4afe76fec5512c7bcbc5a50fe8 samples, bpf: Add missing munmap in xdpsock
15d9d1ea58bc2c69eb834c8fe1e763a9f201a2ba libbpf: Clear map_info before each bpf_obj_get_info_by_fd
3f54f6d082a34057421b75667b79559eab1b3048 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
7d7092e2632d04e06a8227693ec1f9b7d388259a ibmvnic: always store valid MAC address
8634882a6b895e71292e6d01f4035a6861a0d28e mt76: dma: do not report truncated frames to mac80211
6d28917f3411ca728d4f476cc0f24d259935d12d gpio: fix gpio-device list corruption
8926747a18ed9cc4bb2259db6be1503c594c4c3a powerpc/603: Fix protection of user pages mapped with PROT_NONE
3a4c0eac127125eefee1b4de2741deea665c36ca mount: fix mounting of detached mounts onto targets that reside on shared mounts
f75cdfda3101536948a7d171e563b984292d8f69 cifs: return proper error code in statfs(2)
dd0dff3c9ba58c4290944d85a664c1295d2f8936 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e79bc4d6a21391607d2cf2a3e4fc1a3c28a4c4c9 docs: networking: drop special stable handling
af25b0e775e094c352a284233e6034023bccbf31 Linux 5.10.24-rc1

--===============2532711320796000942==--
