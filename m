Content-Type: multipart/mixed; boundary="===============3344708476691501116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:01 -0000
Message-Id: <162771636127.19836.14284510897860724754@gitolite.kernel.org>

--===============3344708476691501116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e
    new: ae8917b62ba40ce33d0098611031d9ce4338f028
    log: revlist-b9a023d8c8ab-ae8917b62ba4.txt

--===============3344708476691501116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716359 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716358-fd0f7e62b6244498ec14c9d862b198901c3d676e

b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e ae8917b62ba40ce33d0098611031d9ce4338f028 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+wcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+138P/1oOYbiJ3OfWauAXhtHd
DdgBe3cA3YX1uJFkd3axfFO5/rWk3KT+o05z2hQoSOZxNwCO+AA+Ob98h28ugXIN
WQZO2ndBsxzCBb61l6N1pkXK+MO8mYWTcTUxGn7OMGU4q77/TF1mvf8tQ6rDGtl4
FWvZnJNv8jokdb1QC8+EKOb+cseKnOJJvbPToT2r1qB83/HU1mhkQhpHBDMNzNvp
oehkBmYH64VSuzgarWHWhBnWPJPGOVJ6yz+tBV7bAaghfTe6oem3z6x5eZAQ0PFZ
dh7o+uCoD+nDnOOLJHHrOeBq1bSMkgAKpXfRDTIMO+AsipJqjRPdjtdDUPDN46YJ
bRhc9j+MQig4eWfz0mbQYhpx8WI6PTzbts9xK/8py+YEbX3+RJHCfxMMQxgoFIqh
GxRbChnNVbnt37yCcdtPSp+ZrmaSaUxlllV360zYNgk4wBv+0lrfIs4qiu9qyl/b
ibp2YNg9+Gwg6wnjPMxvpWJnMpjFvNSqsPx8KaCcp+dYUY/6QyPk88BCuU3AlJsY
5L0fC4Q0TqgvV/LSUPqbJmy6JDnBwW0J4lCU9lYulSfacnPo/VIv1wUgr3+NJMub
dL0Zr1Xcu3hbi4oyK2TZbdgy2u0M8XNaeSUXq4/NPEjEPompunXcIU2oGkotjx5Y
xInLrWkhFxcO9xDmDpTPv3YK
=ssK3
-----END PGP SIGNATURE-----

--===============3344708476691501116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a023d8c8ab-ae8917b62ba4.txt

2f892d4ba634eaba65249d0ec35aa8fc6cc8e6ee net: split out functions related to registering inflight socket files
caf0454f55a7b2b068588fa29244c979580badda af_unix: fix garbage collect vs MSG_PEEK
b646233017c7c12327fc294ab07d127eb5005170 workqueue: fix UAF in pwq_unbound_release_workfn()
1f99489283f038c09eca12e399cd901e82cdb8cb net/802/mrp: fix memleak in mrp_request_join()
9aab5fc66b21676df3eaace9b3cd8a348e9d7214 net/802/garp: fix memleak in garp_request_join()
b2bd8d7a8c7c94d2f366a5456f60eb747f2b59a6 sctp: move 198 addresses from unusable to private scope
97dc826acefbdc9a2374d5e8f1b68a227e9871d2 hfs: add missing clean-up in hfs_fill_super
dfac772cecd03ea43fee711e889299695cf5d395 hfs: fix high memory mapping in hfs_bnode_read
be8333a8c62461382869b42559d788ae86507800 hfs: add lock nesting notation to hfs_find_init
a1a57fff9464090ada71facd93425efded616274 ARM: dts: versatile: Fix up interrupt controller node names
51642f4c1112ab557e09d9c3b05cb26db5ef4bc2 lib/string.c: add multibyte memset functions
ac3ceca43b49a17a3bd7034f94fd82eef33fb07b ARM: ensure the signal page contains defined contents
eaabebd0b4d727d9ee5fc0aef8aedb525fdd3912 ocfs2: fix zero out valid data
d42c27e219cb90adc7a1135367ef431bffa78db0 ocfs2: issue zeroout to EOF blocks
5295190668576428c0cabee273b407e4c98dcc41 can: usb_8dev: fix memory leak
98342d5f27bba897ba7b4acb277aae49e586e5cd can: ems_usb: fix memory leak
0ed0d2a3186d12e73ee2a45e7b272a35a50240a1 can: esd_usb2: fix memory leak
37d2f24750c09cbe1af65085982ad7e351ace489 NIU: fix incorrect error return, missed in previous revert
48a2f82f88f280c3a9747d6be81bb37480aac90c x86/asm: Ensure asm/proto.h can be included stand-alone
ae8917b62ba40ce33d0098611031d9ce4338f028 Linux 4.4.278-rc1

--===============3344708476691501116==--
