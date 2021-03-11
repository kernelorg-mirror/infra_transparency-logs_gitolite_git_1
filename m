Content-Type: multipart/mixed; boundary="===============4690031359547162594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 18:31:50 -0000
Message-Id: <161548751092.702.12484887480433182817@gitolite.kernel.org>

--===============4690031359547162594==
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
    old: dfbf345b63c31518e269f7f0adf55bbf57017e23
    new: aea2c1a05b4c04a147a700384802c17a9be718ab
    log: revlist-dfbf345b63c3-aea2c1a05b4c.txt

--===============4690031359547162594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615487509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615487506-f7b7c90d26a6e801edf4e6ae65c2f27ee2307687

dfbf345b63c31518e269f7f0adf55bbf57017e23 aea2c1a05b4c04a147a700384802c17a9be718ab refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKYhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wzYP/03yfmCSDAbM92rETc25
Ws3lJ5izeaGpZMUXI8QGfZD5cqT+lIP1oRcLY9MzrjqrOsUN8RYQoNWOQBwh6eHT
cRgTZMjAYyhibrNzGDrC5MHuSpGvOvi6qH3qaXseE5/0yS4EgchUIPp6nnfMevyk
kQtCc5A5MO0YEnrYs701eYwUEALwoAfXMe8yPvEmdXHAKsIj9JuHp9EqOBQjZsln
krEG61KkTxuqTuo9/clSwxCRPPh3Okz18D2GufMgTKRnhXPtRYGAHuGzpuq1NwNt
sOTR+jyjbKlw9vcYWWuziQryM5HWH6t5QvHxJ9x3YcOL5zsOvO6HembkZJy0NnWz
l63UitBDUuEqxK7UxSA+7yOpFb5YwQL6j1Zm/atAcKT5iGfgTIi/jV/Fg7XHaw9Z
uYDX0Qw2K2L87xsb3Nc1fMgKkMFVkDoE6MGSIqR6+at1DI3/7VIj1VLiKrTmtRD7
4N+uZgMpEQ4l52USsaYOy9EieSU38QAyuniURr8tOfl6Opa4M+hWZUcJgrDz9SWv
FlhuQg0p2vXNWphRD0+xlPwZ9laSHT7RPtbtEYZRID/y4WuWwLbPYJ/dZSgIkSIl
H49ZZdDSQq8wqihSwHKCWVk4N1gxp1G7PKDI/83T2n8Ud6uOuSnPtZgkwNGWVUTi
7qhO6hIUCP1EGxYYr9iAnB2f
=fyOB
-----END PGP SIGNATURE-----

--===============4690031359547162594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbf345b63c3-aea2c1a05b4c.txt

680a714a1999c98c2b0511d4bdf2bb165c17e2a3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6a840f649f94e25ba4f01999b3477d869aeca551 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
084ca5057f58aa03c1f68837ddb750160fb92dd7 powerpc/pseries: Don't enforce MSI affinity with kdump
3aad53ff9423d0f3314fbdfa8aeae80bd245cb3d ethernet: alx: fix order of calls on resume
1c320a3e80c69f329dedb7b6437a56987a98aad1 crypto: mips/poly1305 - enable for all MIPS processors
e02d985a1e7fbaeba29fb5afa7e05e83f46eb7fc ath9k: fix transmitting to stations in dynamic SMPS mode
f2b8b8e69b621102da4d6964045d9910e46fb227 net: Fix gro aggregation for udp encaps with zero csum
afb4cd9c0991413c8f7560ce62f9b9a17ce55855 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
53bc3e0a37d9af3542f23c0e59f7685d0a1a9085 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ccc7d0f9b86b983abc8cfa54508cb7d404d92a05 net: l2tp: reduce log level of messages in receive path, add counter instead
6199913bde772966f0e3e24aed89ecbfcf0ed49d gpiolib: acpi: Allow to find GpioInt() resource by name and index
f6c271f9667aa6b48b477ef5de02b5a3752e69e0 gpiolib: Read "gpio-line-names" from a firmware node
2c12fc0616e654cc15f7e8e9a172819c3f022073 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1b11f55b917e2a309e63d289733c0a0e1b6b0be8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d57767ad23b1e4c1382a7492e3fb1c7e77f0a14f can: flexcan: enable RX FIFO after FRZ/HALT valid
f70f2859f59698527f79bf0ca7e17265ea5d4406 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
1be68f166fb7bff2e135cba1df650864480bb5fe can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
c9b7b360111aa6a4c378a509fa874206fb197967 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
dbe50406f31f21dcb02b84850e41e28f36c74484 tcp: add sanity tests to TCP_QUEUE_SEQ
0f36c7e6a6b53bd2f154ae84cc95ed86b208a6e2 netfilter: nf_nat: undo erroneous tcp edemux lookup
e75a6275eb0fb7ad78ca62ec408c4e52c7e94e7e netfilter: x_tables: gpf inside xt_find_revision()
d40ed8b24c004ff941fdd632d8b26f4eed54135c net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a0664e6efffa8c5073490e94d6df187ef8a11b99 net: phy: fix save wrong speed and duplex problem if autoneg is on
611f299d6fc4bb66dfc59612d4a9047f9adc0467 selftests/bpf: Use the last page in test_snprintf_btf on s390
530fd7fa1c865be3d43ef3c8284c891fbc031358 selftests/bpf: No need to drop the packet when there is no geneve opt
553e79b539a59dff2d02ece949318715aff49c56 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
964529205849b3b27c648b40c2cfa97fba1dc02c samples, bpf: Add missing munmap in xdpsock
86f40ecbc09f50a1970064d40b1acdad955b35f3 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
e5ed7f12ce20da55de5a390e5032d28b83b4a787 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
61daf6f16499e47f0fbcc7ce9a83c667d0d3b4ff ibmvnic: always store valid MAC address
344a69324cbd1fd93846cdabb4d694bad647555d mt76: dma: do not report truncated frames to mac80211
aea2c1a05b4c04a147a700384802c17a9be718ab Linux 5.10.24-rc1

--===============4690031359547162594==--
