Content-Type: multipart/mixed; boundary="===============2454549974438186348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 30 May 2023 09:27:54 -0000
Message-Id: <168543887494.24530.8889515707156372265@gitolite.kernel.org>

--===============2454549974438186348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 1f3413dc8eb0de023c5ec5994aef8225262d0f19
    new: c6e9da9d556673b07e0ba4f00580904286787f22
    log: revlist-1f3413dc8eb0-c6e9da9d5566.txt

--===============2454549974438186348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685438874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1685438874-06eb4ce0ea24da12ea7be8576b011b099efec655

1f3413dc8eb0de023c5ec5994aef8225262d0f19 c6e9da9d556673b07e0ba4f00580904286787f22 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR1wZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QqMP/3/1ovFkccg4UOKzyCZV
QjYkgbdVnGZ0fZolCviBgWBTDvaVLuO9Bo9ndSss2X08rSAhu+bZzNNEDFwVJKEI
gFCnKltfWjU+xWBr5aOUWxnO0hf1JpGObSrpBIusqves/sepzb+N2YZz8Lq6j9Bk
IkQ053zox00E+nGlRXnQ5MOf8AvvHzOdSSZiT36nVM5Reu8Xq+lSQzUADi7RGQLR
eXsUKhJSn2k1FYFHyFB/5atY5sKRpqvUzUSPSzARN68mo/TD1BdF+Man0G/a3S+z
xaqa4hXCM6ZE/janaLXUdrTakHhg1aROA9xTO4S+V9VXrIaM7imbtcEziJ7g8+oG
/ZywCJU7rxxQ0fqZZc2IDmztck7qPa9qbeV78xa8+U0FQijxOkV7hAUvZgio6Yc1
68nysC3vP+eYEg1DgXw+H0I0hk1RXdkWYbjXz+3aG1As1M28nojhFHsBXy9Ueumc
8PutyrDW/OzRo3YUVw/r3OWX+Zas6ZCtRIkemQZvTrjvmMSLseQjCA7penTGNsFX
JTcnNfIad4HX38cZbH8L4qFylftXcVE2Ju31EN5YE9GIHGqzG3xGQO0eqpzAkDxj
BhQ0IqLNMNelmWjClci8XjzBxkv9tkbSnRt159FQVtKsXGh08dzJ2RtIVfzBEao9
qC5OkILQzb7OavKyLqVIFr1n
=Qcg+
-----END PGP SIGNATURE-----

--===============2454549974438186348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3413dc8eb0-c6e9da9d5566.txt

da812f15af4f9e0096f8932178e9192fcb0329d3 staging: add HAS_IOPORT dependencies
a634e894981abbfec0ce3981803fb95a641b9aef staging: rtl8192e: Remove undefined function data_hard_stop
27b644c575287ce815eb3decab538aad47f762a4 staging: rtl8192e: Remove undefined function data_hard_resume
03477a4641373c4496a2e93f5f45e3fb5fc6d6c8 staging: rtl8192e: Remove functions rtllib_start_hw_scan and stop
42618f6fbde5212b3b6d378e2419d691f7912605 staging: rtl8192e: Remove undefined function reset_port
ab2f13f29038a42528de55d45e06e98c36083246 staging: rtl8192e: Remove undefined function hard_start_xmit
ccffcebb7783ddd3cc9b6791bcc79c5eb64b8bb3 staging: rtl8192e: Remove undefined function set_security
4e2ae4fffd96f0e1aa31988a8ae4d0ca93cd64f1 staging: rtl8192e: Remove undefined function SetFwCmdHandler
b17bbcfbf3c80650a8e4e51389e00c4a3d9a6367 staging: rtl8192e: Remove undefined function UpdateBeaconInterruptHandler
09201af57ca4d98a992413b39d51aa1f70beb98c staging: rtl8192e: Remove undefined function LedControlHandler
dffef6de4db2ddbf1d456e618d06b128b9d0018b staging: rtl8723bs: replace ternary operator with if-else block
35a70c0305f5e0805006b91a995610ef881e2091 staging: rtl8192e: Exclude scan_mutex in rtllib_softmac_stop_scan
2305232c94d2fcefa9e26ba68af73586508ba555 staging: rtl8192e: Unlock wx_mutex not in rtllib_wx_set_scan
8942c3f19b3f6cbe5b74ee610d6b5e3ec1ec13fa staging: rtl8192e: add missing spaces around operators
e152c58d7a48194d6b530d8e004d650fd01568b6 staging: vchiq_arm: mark vchiq_platform_init() static
5d88ce5052d2dcac3e4192f7280ab075a544828a drivers: staging: wlan-ng: Remove GPL/MPL boilerplate
28f5930b66ed12a4729be0a507460c191460cb46 staging: olpc_dcon: Switch i2c driver back to use .probe()
b36be72b5a7bf607c3e3c771bce4c41d99483038 staging: most: Switch i2c driver back to use .probe()
71b6b438f301733c150508f656e1cdb5285067e6 staging: pi433: Remove stray gpiod_unexport() call
c6e9da9d556673b07e0ba4f00580904286787f22 staging: rtl8192e: clean unnecessary braces warning on r8192E_phy.c

--===============2454549974438186348==--
