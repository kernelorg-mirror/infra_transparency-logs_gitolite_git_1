Content-Type: multipart/mixed; boundary="===============8018992864077875496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 31 Jul 2021 06:20:14 -0000
Message-Id: <162771241448.31566.17949083895360311762@gitolite.kernel.org>

--===============8018992864077875496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 253dccefb5cb05c8a017150c34daf810776d914c
    new: 5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9
    log: revlist-253dccefb5cb-5b1de8e15f0f.txt

--===============8018992864077875496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627712413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1627712412-f4226ad36611a46f102cb0d1060d40ea71865c94

253dccefb5cb05c8a017150c34daf810776d914c 5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE650bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VkcQAMEC4BUUX+ZnMDqQW03u
Z4vit2zPSjkZvgNAHEPtmQ9BHKSD4bFwJ0woDSgq4BcW7NYmRJZx1ipb8FPoMs5R
1lT0++eCwVN4kClIxvGO+vIOwvhvo2SGI5nAansmc5dz2ToK3ZE4cClkLjyYHZ6z
GYYAd9j39QFJ+yUvX+RgJXRf42pZca73Fld7DrDCDnXF/wmnSJVpySGNcVlnM10P
/2V3MjZouUvzO/mFifnyZuM/wnV6usfzHUcQoHEW4O982r7aoOZvmg6BrexJ174s
SDgg89mQQG0Mj5dRsRDsz8LEgkKWdsEr5pZ+tB4Zm/1rs40KeJeNTzD95dZ2E14H
3Ep6ayvsroJ2q3tPDUfa/l11p0TwJ0b7d1L8wtX0h4LVQ8IbpHUBgPRDx6fBdEqu
FsrzfusaA4C7Y0TgyRuWqW6Vy4YuxLNevM3rN8uwXV/yhsewLLOKnEnnpYnWQR4+
xqJG8NhigywKhfqwKcLMswhvrvVcm37ETQFdKcMcB6nzA5Czgq054/LLjSAMoIqj
i9Bs5Ma2sGOZfxgQulbc2eW54U8NlNiU4LKxj6xwvI5vgvggXPPWLBhGy7Gl2dfE
FHGRAcg9+aSpBa980W08NQ85yo8bjtL0qVNp4sUP/lhzkrAdgD1AQ+dQTgLHD0u2
z63MEAxr/LZKCRfQm2088VZZ
=X35I
-----END PGP SIGNATURE-----

--===============8018992864077875496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253dccefb5cb-5b1de8e15f0f.txt

525c5513b60ddebee5f1e5edd3eab4bf8ec6acbd selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
828cab3c8c231c52a0426dd1bd8bc8ea000a574d tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
af45f3527aa0a6398499faf8c0fd77bbe3f88cf4 KVM: x86: determine if an exception has an error code only when injecting it.
85abe0d47fe65391ed41f78a66b5eff73987c086 af_unix: fix garbage collect vs MSG_PEEK
7f0365b4daaac8fb7efe392ea0bd9d49352f195d workqueue: fix UAF in pwq_unbound_release_workfn()
eef99860c6773a173a3856a0d3427535ee415de4 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
88c4cae3ed25683508343d1b316631d8eefb631d net/802/mrp: fix memleak in mrp_request_join()
c23b9a5610f936fdbef017f0173d67b168fc329f net/802/garp: fix memleak in garp_request_join()
c8d32973ee6a24ca99589e674db3e1ab5aebb552 net: annotate data race around sk_ll_usec
f65b7f377ccaea3cee00c910729ed6170ae13324 sctp: move 198 addresses from unusable to private scope
ded37d03440d0ab346a8287cc2ba88b8dc90ceb0 ipv6: allocate enough headroom in ip6_finish_output2()
89136a47e2e7dd4d185109f854bc8783d262a2ab hfs: add missing clean-up in hfs_fill_super
af1178296d777c3c4f010b6b252797819465b08f hfs: fix high memory mapping in hfs_bnode_read
e3acb292f09209b6dcfc26f89c481c89fb305304 hfs: add lock nesting notation to hfs_find_init
289dd584319f56a31907eeb977f77bc6addf6927 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
02a470e3c64a0508052bd1268eff72bb7525e73e firmware: arm_scmi: Fix range check for the maximum number of pending messages
302e1acd4c26a92d2679f91d13f368f7842c050e cifs: fix the out of range assignment to bit fields in parse_server_interfaces
83fb41b2f6e46ab3e0e12b4dd403dab9d41f2bd0 iomap: remove the length variable in iomap_seek_data
befa900533a92b8f989012f89de83f4ad5fb9b9d iomap: remove the length variable in iomap_seek_hole
6c04123962f070fa77ef6290c59ce1a1890bb147 ARM: dts: versatile: Fix up interrupt controller node names
ebb1b38be0c9d471d9fa2de96ddf7f1773708965 ipv6: ip6_finish_output2: set sk into newly allocated nskb
5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 Linux 5.4.137

--===============8018992864077875496==--
