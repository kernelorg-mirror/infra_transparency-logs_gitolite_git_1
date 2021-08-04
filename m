Content-Type: multipart/mixed; boundary="===============1964344841720504208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Aug 2021 09:57:42 -0000
Message-Id: <162807106237.6088.345804232283130339@gitolite.kernel.org>

--===============1964344841720504208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e
    new: 372cffad865ffc79132d858ab0526dd51f97b0c8
    log: revlist-b9a023d8c8ab-372cffad865f.txt

--===============1964344841720504208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628071060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628071059-ef86876f83e198c019dbe7a20bde345a402f34f1

b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e 372cffad865ffc79132d858ab0526dd51f97b0c8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEKZJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DJ8P/0/k7vjtl2aDiGC4rCzH
hao76wdEQ6oEuq2LdOWcaKUPFU4/zvB2eW6Dy8QAm3zj6xAXzpyvW3yD34j6TUw0
CXnjkHtw9z3E0weQpIMpWnKYpKo1vNF/TG+Fck0/Uv5OelefHVOLZ7qUqeR7Udmf
CULJp1pLc7e2p9DzZoS3y9zzVz99oE8tmyLXNtZ7hLAX1DE8nrgI3iEhSGxAHjv3
P19tFNbsf8vp7WJFoGi3d6buBIrcrSorahNiQYdttk/QcSWselMxsxnB5kDzqWpd
kidf/R/0V1t8eROKcSRIKFL43bEXNgyOpSktqyfN210VQLocaM+wam3iWmR/hI5L
gtsVSPkbvmoTiCkXK19QEkkugEQ3dbJsAtJ3ylPGnF7d+Qa6TCU1cEDkQRpILEYy
SJiQyrMLf/H8P0X2KwPogIlRqwsmNHssH8Boeb/2+oGJQJMVFGjMwY++qUkXyeBA
U95Ie61pajWsBnG/vU2PvWkJyDlqG8ws6aNQ4mMwluIhRZhWmi9LtCRqcwEKK3Pk
y/ZM4p3JVQsgybg6bWp6rssfhfKntAw4Lm5x6f7o6wfw6eMkes0PT5DtHSyO8LmJ
207HyeFEvKRR7d1Rzsz8EziYMSpPyWgJfqS515dfNFY/DMNQn22a35Ou8+bZ6Bjq
DL7fAc7vE6rGCdSTwv8DwAW+
=S+pU
-----END PGP SIGNATURE-----

--===============1964344841720504208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a023d8c8ab-372cffad865f.txt

661ba488360b398df82800008bf68e903442480c net: split out functions related to registering inflight socket files
72247f34d90e25c1493436e45e193e8306082b19 af_unix: fix garbage collect vs MSG_PEEK
4be0584e58c2b824e7cc5586c491718fc3313d26 workqueue: fix UAF in pwq_unbound_release_workfn()
d9917f126b6b0c466b7a2044da693705b42482b6 net/802/mrp: fix memleak in mrp_request_join()
eef8786a539e846b379acd3e4fbce3af9e0bda49 net/802/garp: fix memleak in garp_request_join()
615595faefb2bda6fc23546ef075a8597cc13050 sctp: move 198 addresses from unusable to private scope
540544cd1dc1dfe904bbddb836082a2d96401089 hfs: add missing clean-up in hfs_fill_super
6c2803d4b67b8b087e39f15db40b652d2f83fed7 hfs: fix high memory mapping in hfs_bnode_read
b81e38f97662aa8f66a6dcd7d11c93cc5db3f53a hfs: add lock nesting notation to hfs_find_init
9789810fed1501770a1fa84d063f2ea209af2752 ARM: dts: versatile: Fix up interrupt controller node names
5ed05c554005c6fc0135e9252034589aba8bee98 lib/string.c: add multibyte memset functions
8db77dca7e1d1d1d6aa9334207ead57853832bb7 ARM: ensure the signal page contains defined contents
61b1d20e51fdfbe39622811e4c2deb1bee5af64f ocfs2: fix zero out valid data
cd98ef889eb7596a45c2a99469275111d26525fb ocfs2: issue zeroout to EOF blocks
2fe5187de669257a29e3e0fd23d2e97f7ff672e4 can: usb_8dev: fix memory leak
2b04b7b196c5f7b3700f4338b95667796d8383ec can: ems_usb: fix memory leak
ae4b78efb61a316f34b879064a36932bb859ec6d can: esd_usb2: fix memory leak
e281c718a6509f804e51a6f5f67187e405ee6319 NIU: fix incorrect error return, missed in previous revert
f9dc6debf10aacef0c9f71325b805f03152764e8 x86/asm: Ensure asm/proto.h can be included stand-alone
744a31442da17b0b3929efd3503fe89549378093 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0df650d50676b5d729797c4bc909be030cb4d065 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4bee8d2a1c9446d4b081b713d297ba850668117 tipc: fix sleeping in tipc accept routine
87c5d1bbce5f7c7594862bdaa5f9c05ed264a4fd mlx4: Fix missing error code in mlx4_load_one()
84dd119010202f29385e9d26fb25e36a436ba9e3 net: llc: fix skb_over_panic
4f362e8bc99cd18d5cdf6d846d5e32f561bf4c15 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b27b5486bead429605cffb5167f9011f6e5fc24f sis900: Fix missing pci_disable_device() in probe and remove
372cffad865ffc79132d858ab0526dd51f97b0c8 Linux 4.4.278

--===============1964344841720504208==--
