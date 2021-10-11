Content-Type: multipart/mixed; boundary="===============7466193539881811958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:45:08 -0000
Message-Id: <163395990806.21218.5363334668109954085@gitolite.kernel.org>

--===============7466193539881811958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: da89cbf2eaf957052ed0584cc3c2d9c66f0633e9
    new: f18f3efaf48449cf43da6cda494804253e76da64
    log: revlist-da89cbf2eaf9-f18f3efaf484.txt

--===============7466193539881811958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633959906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633959902-4de75066087538c4b3a1c4c48688defdeb04e41e

da89cbf2eaf957052ed0584cc3c2d9c66f0633e9 f18f3efaf48449cf43da6cda494804253e76da64 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkP+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FBEP/2Dz+QrAWCmXckn/JY2s
OagUeoCjCBFTC8RYokvlepg0cYCayogFpusM9mmemgnWGyJ2DU0VuyBLafw9G+HJ
Zcb8b/e9+W2nBly5PgtDx8euofY+AV4XRi3tV4wvgM7qUICl8eSy5F107iXdeAiw
9W5g5XpKHvXfVXxquvcueityM6UKWN1WtgdTLCH4tbhEN6+ChsrBKLlRZ9SxxiCr
jOiuOGsSSv/HbdD+wARqgzvyQ36DdDnesDmA3A8/pYM+tyej4Dm4aI5xLeMH6Qll
rll9j75+21WkTduEVKmm7wFRRRzozjvs3sXuehg1w7yvSkT0hzGG9llOXxKnqIxN
JSkqSYRMufTpDa8j+XHhRfEdPnB3DgkDkQlPQYTwXJ90NfYp5hVzUzxH9NHQ7vZv
t7WYY54w19xFWfyJrh4GSZKkIe1wz/gWNlArg0l6Nue/yKlb21NWLPS2KwJtX1m3
6CUBna4HSJX9Q+tqp1WCEnl13Y0k6SG4QYtdO9euwLsaHJDkI8JW2SLFytfdBQI2
BT3JZE18dqZw3ikakf7zUPhSu2Lhc4NGIPaFPdml4kjC27Nvwgn8fDb0VCHueFI5
+tRp/1E1Iwm1ZN3L+SgAin3th6Y8bTvhHc6jmQqSnlUROERPFrj6VB4qYqauQ1yq
J4D2VuOMjOKZf2zmsDasXIiW
=UCon
-----END PGP SIGNATURE-----

--===============7466193539881811958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da89cbf2eaf9-f18f3efaf484.txt

0f74592c5629f8a9d2869925f9a85c3c2a66e922 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4e86af3b861480e4bfe6dfca0610af1ed1768bf7 USB: cdc-acm: fix racy tty buffer accesses
fd3a90d2fe41978623554c4b2c692460c218637f USB: cdc-acm: fix break reporting
377f078e235fa4b457725077386248ae3be2146f ovl: fix missing negative dentry check in ovl_rename()
7ba4bcbe345bbb9fad94edd49e46365fa6dae62d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6ca1822a3e591e11a4a3e20601f1e97e87c7cdb1 ARM: dts: omap3430-sdp: Fix NAND device node
c25f6de890eccb20998a9872c543fc1bdab96e81 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
963406d0a09d006f32607ce7730401ffcd596df9 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f13876a475cfa7265e949d1a99a987d8d95804a8 phy: mdio: fix memory leak
0058c9f226f687d98b26c548f5995d95482a1e7c net_sched: fix NULL deref in fifo_set_limit()
130f3be2430824a463780d1423391ffd5628e100 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7c58d491f4454efa8a5ab0e21c8f569af60a6727 ptp_pch: Load module automatically if ID matches
c6e4b6abe3e0b525ed49e339ac1affb48f2c0ab1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
833d52b9f3235606cd2080e41b380e97fdf066a6 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c988464d3859eb984bf824f19a1c4956533eb258 netlink: annotate data races around nlk->bound
696cc88a681044c4b73687bcdf1c5e1e12351614 drm/nouveau/debugfs: fix file release memory leak
aa8f177e71aebd0d3a43d1bb1d34a5f5f6d435f8 rtnetlink: fix if_nlmsg_stats_size() under estimation
c88b74b55a0927ca558bfcc06343bc796648643a i40e: fix endless loop under rtnl
516f2ceaa424777364d26a5a4217672310d9f906 powerpc/bpf: Fix BPF_MOD when imm == 1
f18f3efaf48449cf43da6cda494804253e76da64 Linux 4.9.287-rc1

--===============7466193539881811958==--
