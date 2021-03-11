Content-Type: multipart/mixed; boundary="===============7921164415726801946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 18:31:51 -0000
Message-Id: <161548751142.742.7054337700083365649@gitolite.kernel.org>

--===============7921164415726801946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 0985dc528812f818fa94366354b9031a2aebc306
    new: b74a0a1b544d435ae48dd4d2fa59d008a1bfc431
    log: revlist-0985dc528812-b74a0a1b544d.txt

--===============7921164415726801946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615487509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615487507-e3a6f497311b3c3e2266e7894e25841238a8704d

0985dc528812f818fa94366354b9031a2aebc306 b74a0a1b544d435ae48dd4d2fa59d008a1bfc431 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKYhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5EQP/iOpYmeg2fwLJFiVXWzl
MyK6EP302uGicQV85be5q4dATRudSCIFS06cbHcnWSIUFwSptXci73n8ZDvLzLmH
RxEoDr3VhmIdEpCVVPOHIxda97vkddYKWI7Vf05VFmi9QPmgRyrihMWpJb7/b8aH
YuTC/81y5gH9LUgFmmwOpwiZQzSkBfGEPqqgLETYqhnoupnlemIM9qD8zZckZ2Ly
pWIFobCGNZc883ZcxTTUGzd0AefJkISgSlvY1ixvhEifzzPKUVgusf63dYCEuVzO
PU7nThsZHwq4noOR/PcIyWldYoONGsRyV5NJFoBzs/JpdqMxW2VeyaYsFjGY7GhV
t+Vfco5Nmy9TA2/WAmskCjSsRYFpE5kzferaS4OmXWX6DZQYg4UVRxpeaSYsvlKv
vgrlS7J1AsbTSp53dg1RARw+kPkcL/js1cHXbfqeFWyGEN/QXQNRrm55kaPSC34F
L2raGkRSu3tJmDMIDIPtkO39i0mZ5a55/xeVItDHqIsHcbjXh+a0Lnn0KoKFarWR
+w4/78h2acnBXhtpQ4m6f4pAw9c0CYXNqaP/lVN0XFXzaVIj7iBCpHnH3CX/LOtP
fzhZ3Q9x+rNw+rPGcqGpG7u2wRaaWKyDo/MbgQoBTiAolr48ShzZ1QJZJc+DC3DD
mYWdEG8od0Zdx0jargcF/mVJ
=br3e
-----END PGP SIGNATURE-----

--===============7921164415726801946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0985dc528812-b74a0a1b544d.txt

adae55d41f4896e2b86ea376bbd230ae369dbdc8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9a8b61132c8a0ddc4662e62242b08ce8ff866a05 powerpc/603: Fix protection of user pages mapped with PROT_NONE
d196803ec8eff4d1a0ab2618211a2342ddc1165c powerpc/perf: Fix handling of privilege level checks in perf interrupt context
9114921ec9c8f89b8699fa1c567c39de58bdb0e9 powerpc/pseries: Don't enforce MSI affinity with kdump
e96ca9437253edeb0acde380893bed449b050524 ethernet: alx: fix order of calls on resume
782b92ef3319770843507c5d92d7a2dd04df728b crypto: mips/poly1305 - enable for all MIPS processors
13861f870c7de1e992918f1c4b50dbaa6e2f1968 mptcp: fix length of ADD_ADDR with port sub-option
27df1e686a62a6116d5d536a08032a1b5065f0f5 ath9k: fix transmitting to stations in dynamic SMPS mode
45fec9e4ff77d3df029f79091996570f4fe085c1 net: Fix gro aggregation for udp encaps with zero csum
16420655a56fe2af0c79776137107811d047a703 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
155c483a33f23e4d2c640310af5b0bd15f5c2c06 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
853f6bda271b1ae3a33bb9991df0833f8ce417a9 ath11k: fix AP mode for QCA6390
8f71e38d0346c3bfe8f7942cea8f8ba1bc728a65 net: l2tp: reduce log level of messages in receive path, add counter instead
9d1765361da0e87ed74c2ca38b8e8528e3ab6252 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
44b9415ef1da66a59ead4d45438318eb246c889e gpiolib: acpi: Allow to find GpioInt() resource by name and index
3e9b65f051da5bbb2375ac6808e20147f0ad3a4c gpiolib: Read "gpio-line-names" from a firmware node
fc9dda2e041cd5461a0e34a6d188e0e331a7b0af can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c60becfbe7b94ee7197686191f0a2a0f6c9cc1ce gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
58581ed87dd57c0ebf0ce95f4c8b7a26e64b73b5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ed005e39cd875df93e445eaf4f0e22c68ae15091 can: flexcan: enable RX FIFO after FRZ/HALT valid
aedbd981ec3f07fc04d01a7be7f50541d81841c5 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
03a1efbc6480f12f44eaa5133df80f3cadf69375 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
8cedcd12ecdcb8a8596a2eea9a360e525419a4bc tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
d4585f176eda485eb671d6ba1ac27dc7ce378dcf tcp: add sanity tests to TCP_QUEUE_SEQ
9984a38e145c36f385626e928db10817a521d5f8 netfilter: nf_nat: undo erroneous tcp edemux lookup
a60977c01303bf316feda3fae660d19c192c42c2 netfilter: x_tables: gpf inside xt_find_revision()
c986ed16de85796a57e93a4f63bf7d9f9792b2ae net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a46d89a4a6840a59059022ae010237ed161a2cf0 net: phy: fix save wrong speed and duplex problem if autoneg is on
9e191f07b7afdc449973cc6ec4c1c5d1377aa9f4 selftests/bpf: Use the last page in test_snprintf_btf on s390
7023384fd355f1110be03d365e77a995e928c1ce selftests/bpf: No need to drop the packet when there is no geneve opt
a6b8e75534f94c9ff3c406c5d0ae9641c9a52cca selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
38a451c0eb03c3724b15595d0b8b4fc1ec7ae498 samples, bpf: Add missing munmap in xdpsock
5c017b189fcab78b53f22bfd7f3dcc3fa15807b6 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
16acf352ef8eaaeef289473faeadcb24c3af877c ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
fb5d314ade756ec23b5862dfb44fd37d5cb38930 ibmvnic: always store valid MAC address
06171091588161fc22db609d4d3c8c8bf2500998 ibmvnic: remove excessive irqsave
c81663662fd82d71965fe339791656e6bf1a58db mt76: dma: do not report truncated frames to mac80211
b74a0a1b544d435ae48dd4d2fa59d008a1bfc431 Linux 5.11.7-rc1

--===============7921164415726801946==--
