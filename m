Content-Type: multipart/mixed; boundary="===============1077676318180161180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:38 -0000
Message-Id: <162771639888.20659.12806274339223961794@gitolite.kernel.org>

--===============1077676318180161180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 76c27b8f4ee5081417553ec7b9c5bff79ccc7042
    new: c9a4a7fd32157b71db9458f41deacb6ae540e265
    log: revlist-76c27b8f4ee5-c9a4a7fd3215.txt

--===============1077676318180161180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716395-eb7eaf27c8965a6073e4e5a92936543cbeba5a83

76c27b8f4ee5081417553ec7b9c5bff79ccc7042 c9a4a7fd32157b71db9458f41deacb6ae540e265 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M2cQAMiocRqH44mllThdjdKc
kr8Vh8ogQabG/Xi9l2czIP1bJHDd9Q+iNwTOm2ROhieZhLbxYbTz9FZWTRow1WKf
IurZnXzQFw3/uH8RzislPyX4cuQWmJKDOZC0ysrJvm1gIlr3Cibsa8x3V4BQgxdB
/cxyr6BKd9RtgTnRlJ5bjEwVxmWZXKckWQvdKEd4fz5i6cs8SL46X7TL6+gP+YLO
wYgNp+vE7w7Qzy6cL3TsZUBG4H+JuY8KuprlaMWKHz665Irb1+lQqU/gNfB2VPsN
nc4j8CvLS0Emb1Pj4a4oaNz1eHqfwCCFu1HTFchNrGrgJVYIzZHGCV7dIE1K7wP/
gz9Egno82LBh0rwbx6ySIttTx0ZoUL8he5dYxsaOEClwyHFa7X5pwabN0/wmJPM0
iq8f5cGuN2tLa5jMxymrC/Bk+C6FmUK7m5aqJLPKeGwknjBRkWoSVsDi/HBJwnfz
nRsMZDFUTzh9mXcq5qWFNfJixJ6xAR2iC1vHqreIGL0yzB6XdNKP8/zau7XmGg32
N7/dzO7iBr7LeV3wQ0U/tmC6YvOlx+KYk4EVdAPvp65FdzGtmBuQjObjM2/oi0hx
sMRjdiWu6uwBb8msEYAFpvs0eSfWh98HCEZrTk5p9IgikaoAtfJJpyo7GAXqUpEk
BSlpDJsA2SQ75exdU6FtnRIK
=GD3t
-----END PGP SIGNATURE-----

--===============1077676318180161180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c27b8f4ee5-c9a4a7fd3215.txt

5325fe033f83ca895900bf5884d4c85fec1f356e selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
edd0fcc4ccbc055d339eda2cede1e807572f1b18 KVM: x86: determine if an exception has an error code only when injecting it.
b28d6516c047f085d43a162f8c6190ff820a62f2 net: split out functions related to registering inflight socket files
141a62b073fc0b21b039ad07c8c9a6de44984f3d af_unix: fix garbage collect vs MSG_PEEK
95d54c30b3c10c3d547747db67df958f02e1850a workqueue: fix UAF in pwq_unbound_release_workfn()
e94d84088600d8cb5a3aee3570feeff37fff4d25 net/802/mrp: fix memleak in mrp_request_join()
914c12d5e23ee0190bb8a12e0842fd109cc7144e net/802/garp: fix memleak in garp_request_join()
90c6824a95e90afcc77e3f04bfcf8921602bb7da net: annotate data race around sk_ll_usec
fde63e7365e8e6bb087b698b08837ee1e0b6842e sctp: move 198 addresses from unusable to private scope
8a6fef99f7024d148972225c501122ec044a13f8 hfs: add missing clean-up in hfs_fill_super
6ae6e6e3692dd51146123cf6c9549ac3d29d2fd8 hfs: fix high memory mapping in hfs_bnode_read
2685147cbc370a1ed59f57ebf9c9ead2ed30943c hfs: add lock nesting notation to hfs_find_init
6199d02b650a4e016efaf9fbe5d2ce86019cb936 ARM: dts: versatile: Fix up interrupt controller node names
c0db60cc47a1706d17d49caf915c25fa0df82b6a virtio_net: Do not pull payload in skb->head
15e30042f23ef790dc26c577702083c895b2ec7c gro: ensure frag0 meets IP header alignment
a59a03d84853f63a9884ed22a7ae92e906bc285f x86/kvm: fix vcpu-id indexed array sizes
9975b4b09a679c4da0139701c5d6dae0f24357a9 ocfs2: fix zero out valid data
660d16c9cfa871f1d56890a4411ce76d566879e0 ocfs2: issue zeroout to EOF blocks
528ddbb264fb8df29010a9dedb3d3caf5dffc32d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
014b59def2473b7db8085808563a6cf144ac2365 can: mcba_usb_start(): add missing urb->transfer_dma initialization
8d997af0b3cfd7c11a761d8b7039b72acf0af6de can: usb_8dev: fix memory leak
167d894092cd36990482b624b302d69f4251b649 can: ems_usb: fix memory leak
f78044b00107fbe63e23e7c0e5967f4c43b4b0f7 can: esd_usb2: fix memory leak
1f2f64585c8744d185206f60d992fad6ae6d6050 NIU: fix incorrect error return, missed in previous revert
a2e2cbdd73e9b8c9148112db1efc4cd91aa9f2c1 nfc: nfcsim: fix use after free during module unload
0701e35190d3877696b40d33c46715b295c9aea6 x86/asm: Ensure asm/proto.h can be included stand-alone
c9a4a7fd32157b71db9458f41deacb6ae540e265 Linux 4.14.242-rc1

--===============1077676318180161180==--
