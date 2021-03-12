Content-Type: multipart/mixed; boundary="===============7754387171668001065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 11:30:49 -0000
Message-Id: <161554864950.12381.1507595539578316939@gitolite.kernel.org>

--===============7754387171668001065==
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
    old: 281bd14aeadc9999bdadc8880203404cbf87d096
    new: 281dd5c7c4f97f8dbbf0b7751e0fab50c7087e32
    log: revlist-281bd14aeadc-281dd5c7c4f9.txt

--===============7754387171668001065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615548647 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615548645-8294c433baeb76ad5bc367c403e03b362aec363e

281bd14aeadc9999bdadc8880203404cbf87d096 281dd5c7c4f97f8dbbf0b7751e0fab50c7087e32 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLUOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mEQQANUy4N1KSmB9k+2NVq6e
izEsb6L59irSVThtiVqjZpyNvOjng4M0xejm2wBfCEeKCjaAr/jzqDnJI4gjDrgP
SRWxaA9JzOY+FG9yy0ByhCoZs9EkApBfEe0n/DTCgBQL3XspXdi5Y5f5OxXV20Vb
V7+dFfsxmPJsszyOnqfhRV2S8L0bX74xROyjD+8Cv1tzEObHAWWRIdw1BpTzt2g+
5l5Q0ETjkjJaoox24Utycee3BSySrFYUtX7B6H+no/lmzGc6i2I7fOLh7RJztZRY
HNVZ6UrqFfCtV9+YQ0Hs5auwnjS7ec7J+ojERMGcs4hmq6NIdtFM4y2nwMjnL3B+
WPBuuwgI5RuOC9YT51Kr4dYd4vtxWqO9y9IHHcT+hVrOqO5YN9ZSHJWZbjXUEyLi
iP+5py9ofT90pK5s0rOdyyNRvUy57cZNDiAHb4iW13o4OeSe4BT/lbkKMIy7IV3z
jmCdyin7eMk9KU036biq30u7QIHXsgEtrldb29A3Agohdoc0K0ra5ICnpCvU/t8b
dwDSPjWXd5Z3uEj1UIDahjub+5GZuRCD5qyvWT6AWGASjLyFhRjZ7hxjQcy6SmGR
Dx2b/TCCKwLn8Vda6jcfHLEHgVKLc5tx2KA/ZpaAoeWzy2lqA1T07ARa5PDBclQ3
lJckoFO/XJO8IxLH2D9V6Jjr
=YPw/
-----END PGP SIGNATURE-----

--===============7754387171668001065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281bd14aeadc-281dd5c7c4f9.txt

ca54d413e2e3b4cd7921c16a7ee1bf8cdf96c3ae uapi: nfnetlink_cthelper.h: fix userspace compilation error
260411872afdb206240a7c05a3e95eb51df92b34 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
6ac20a780577f5d4bf4d9c1a97efd0afdfdbda05 powerpc/pseries: Don't enforce MSI affinity with kdump
9d08ed434d20b8fd5056645bcedf85fc7251635a ethernet: alx: fix order of calls on resume
b388e154c9778c8a951836ab3ac1ff77dcaabf7a crypto: mips/poly1305 - enable for all MIPS processors
b1bfb193827f6463dbb5a706aee6a5ce494e5582 ath9k: fix transmitting to stations in dynamic SMPS mode
86cae75291c13e6faf14174f38dd8cad468cc8cc net: Fix gro aggregation for udp encaps with zero csum
b4f0f7eba53c3b80ae797d4836badbbc71bfc66c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
96eae61f88beff973b9f8c36ae79212cd3243ecc net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
74a3ebf6124fa17e87a460bd8848cf634bdd5eea net: l2tp: reduce log level of messages in receive path, add counter instead
ed95bf09b096998abd63f206a726df4d0c7544b3 gpiolib: acpi: Allow to find GpioInt() resource by name and index
66cec04cf93d28570c253175ebb886df857c22b4 gpiolib: Read "gpio-line-names" from a firmware node
d40bd6b801d5a866359335cae8caf399d201f035 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
74d365091146546d15c95b3b05385950ffaedfef can: flexcan: assert FRZ bit in flexcan_chip_freeze()
aad64c18563a04ce15f9e253d9bbe7f02511af19 can: flexcan: enable RX FIFO after FRZ/HALT valid
6b8e04ac136f5d898f6227e46e1b6b3137c6e5c9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
cf3e7630b9a3defe9b81cec920ceafc4aa3fe0ae can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2f26fe8a4243e7788850af6c3b5dc5744be36e7c tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
d2bc172f67ead4f38ad95ec787dc812b41dded2a tcp: add sanity tests to TCP_QUEUE_SEQ
78a40b3dda77b44e098a02d7ed7a240b2d7ed6a2 netfilter: nf_nat: undo erroneous tcp edemux lookup
459a7fc9b62e6866d76ef7edb26b22f0cab3b36f netfilter: x_tables: gpf inside xt_find_revision()
9d7a0b301ccb68659955c5d3c29df66bffbd5329 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
c0e2eb7fbd5b361b71c191260054a0896d85bc00 net: phy: fix save wrong speed and duplex problem if autoneg is on
399c458ecf09d0832dad98bccc9dfe70f7ca3aeb selftests/bpf: Use the last page in test_snprintf_btf on s390
2ffa8e94f17540eb63c71f0674d9e4196c520b04 selftests/bpf: No need to drop the packet when there is no geneve opt
c3f555b6cd48000d403c61a4601399cca88fe6db selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2ff869ac92ed99e71823755543e2398cded3cfc0 samples, bpf: Add missing munmap in xdpsock
df779dc3aecaabc9ef5e439b1c69d0142cfe4eb3 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
421564532706db9d47defa00cc32e01a25f871a8 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
828406814667b2b7f71b1d15fe76d9929dc12b2c ibmvnic: always store valid MAC address
3709c0f82513c5e4a87cc387f3c51ad71557b09b mt76: dma: do not report truncated frames to mac80211
85dbe2546236ef47dcc7e23fc170ec28cea9e141 gpio: fix gpio-device list corruption
1378d810436e8a5f4c6436d6c1a6630dce6aba3e powerpc/603: Fix protection of user pages mapped with PROT_NONE
e0c488f92a0781e49244332d0882f9756baed186 mount: fix mounting of detached mounts onto targets that reside on shared mounts
0c14076fd70413005a7a47f8e23dd41f2b8df169 cifs: return proper error code in statfs(2)
fa3c111e63f0619faff6885f762c03b123a96b08 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8a5df914a275369980cc73d43aa934b7d4618af0 docs: networking: drop special stable handling
281dd5c7c4f97f8dbbf0b7751e0fab50c7087e32 Linux 5.10.24-rc1

--===============7754387171668001065==--
