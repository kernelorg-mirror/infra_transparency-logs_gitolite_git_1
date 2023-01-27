Content-Type: multipart/mixed; boundary="===============1615555004633910317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 27 Jan 2023 12:25:22 -0000
Message-Id: <167482232284.28777.12702653939057357952@gitolite.kernel.org>

--===============1615555004633910317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 05a9a83cf229681c6cc6672649820a3d9a1a91d0
    new: c395ade38ae2f2aa40ef8006c3f0f974b12e7db7
    log: revlist-05a9a83cf229-c395ade38ae2.txt

--===============1615555004633910317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674822321 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674822320-2c59e5c05cccfb66b59a7b8403fa35e9aed3cd02

05a9a83cf229681c6cc6672649820a3d9a1a91d0 c395ade38ae2f2aa40ef8006c3f0f974b12e7db7 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPTwrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ai4P/RDH9L7/EyQL7eKabBL9
XGq3v15HbU59+GDvl+eLbFrdupwFvWoJGP3WKE+i3/aWS79JkgQHGd4c7U/6hWdy
Rkuku6hH6egUxcg1uHn9Yy6o74tsO+ABQAH9IreZTSExlYlyiHEjzk2dm+SDhp3V
u1qYnkgjzVoyAAmQ1SyH9p+TVtt01wrkSwhPhKsAVphP4WvTkw67YCEPW8NiXjMG
vx+z3T2kuU3bI8huUR+bimRmOeCNQPbet0UsHHWmox8ozil70e/uIK3nu1ujBNUO
W98HrChHhnRMdLF/j9KW3J24T3QqFhx96rqhkV1AIIC7Irwh+ZWYD1UMjWK3hjUx
SH17AR7LZY7jZ3U0t9/6WTguWKxzdZ6tdXD3boe2TMH+SXkuZaL09KGsHAYZYt06
n2yT1O6naNhAhsxUETILhMK4s03N+EWMK8BDP8jedRD5WGbEgmOZ+AZHdcpSiDTq
ipqQQ1XyYIryV7aFcF282/e+rSmemATk9YlGc4JDuP5k6NphgaStlz7YBVKSTAjT
EFxefKoJVHO62yz7wRQKKxMdaXEz3ly5BVVXRAKQdJlp6yQLqCM+vOd7nJ54wA54
u59NWzu+e/Bj8Vzr6n+cwSk6/QBDHny2uuEG3LURvF+2nXI5OQL0owfgQkxYBT2a
O8iM74jpF45F5ECxKGDm6jms
=CoIH
-----END PGP SIGNATURE-----

--===============1615555004633910317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a9a83cf229-c395ade38ae2.txt

0b2a1a3938aad80fb19cb53cbbd4679eeb37e3a8 driver core: class: Clear private pointer on registration failures
8e3938a5d2d89d8a4b9688ba9cbec500640d401d docs: embargoed-hardware-issues: add embargoed HW contact for Samsung
d00456a90cdb218522e7d13ad176a7cdcbeb6e9b USB: fix memory leak with using debugfs_lookup()
a57adfaf8940ff811c2c5d1c5a092e2366cc022f mtd: spi-nor: fix memory leak when using debugfs_lookup()
a1276318eab762f559cd2bb1ce6078e0400045e6 i915: debugfs_lookup() fix
31c60d44d55373586f91f5953ad2c28567940d3a tty: pcn_uart: debugfs_lookup() fix
284d9d52f607c440c0a0d2edb32ac5255a676fd1 staging: pi433: debugfs_lookup() fix
d42220f29460145b1270ae9819958a6d717ad389 misc: vmw_balloon: debugfs_lookup() fix
dfe36784ab0c1d9f1a2d5784173c4cb736d77057 scsi: snic: debugfs_lookup() fix
ae49f3a23b594276699560879f7da0eb3a058ebc drivers: base: component:: debugfs_lookup() fix
f43c134030720ca2ac6917b1be87a6d4e79f8477 drivers: base: dd: debugfs_lookup() fix
ae7309681a2d5bc3d5b0c146ac44227b086062d7 drivers: base: power debugfs_lookup() fix
097b379311043f7b1700284c7ba33452f525f0a1 mm/slub: debugfs_lookup() fix
523a0d7ff0cc2e56b3aadbbbe9ce927bd331b335 trace/blktrace: debugfs_lookup() fix
6bc3d14d892756ac4e9e01e57af2cfa39e272a92 ppc: iommu: debugfs_lookup() fix
ae2c637f97270f02563a63fdd1e66bd244adc0f9 kernel/fail_function: debugfs_lookup() fix
6fd1b75aa280a752b58794ce24153c11f521595a kernel/irq/irqdomain.c: debugfs_lookup() fix
cf775feab4060bb227bb6ca7cb808ef1422463b6 kernel/power/energy_model.c: debugfs_lookup() fix
c2c31e6101604fb5c24def26ea4c87520d5dfa5d kernel/printk/index.c: debugfs_lookup() fix
16a76ce4a46407fadb90eb2210e0ea95c47b8322 kernel/time/test_udelay.c: debugfs_lookup() fix
267105526c9e9d933f36d64f9383c0aa80a1cc09 USB: chipidea: debugfs_lookup() fix
225f788b0786b275d33f9d225f5abe80e2a447c4 USB: ULPI: debugfs_lookup() fix
c0fb09f8e49bb4a896872062924fb1c9471b7b4a USB: dwc3: debugfs_lookup() fix
29c7a2d636fc0e7c2aab1a611a2f9677f8d83e83 USB: uhci: debugfs_lookup() fix
df773b1d4bacbba813149656992c255f98759095 USB: sl811: debugfs_lookup() fix
373aa231286ab0dae79ec8af86346a01e4a0f62b USB: fotg210: debugfs_lookup() fix
449206bdbacf632e10d112465bd0c044137b5eea USB: isp116x: debugfs_lookup() fix
2ea5ca5815fc023e812817bbcf64409153e9ef79 USB: isp1362: debugfs_lookup() fix
ff67e027f6ce9b271e5100d1828697cb45b72b27 USB: gadget: gr_udc: debugfs_lookup() fix
b1dd65ee67be10faca916b3bae669a4c68db0ad0 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
7862d730ab522185369ca76aae19c0f55be8e970 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
b730c25b39ee1b1d562f7d723185132dd8e78860 USB: gadget: pxa25x_udc: debugfs_lookup() fix
e29ca341d769418da94af173e807d93408d23c96 USB: gadget: pxa27x_udc: debugfs_lookup() fix
7a27245f0899a3401d67a943f9c41a6a8c68ec3a USB: gadget: s3c2410_udc: debugfs_lookup() fix
c395ade38ae2f2aa40ef8006c3f0f974b12e7db7 HV: hv_balloon: debugfs_lookup() fix

--===============1615555004633910317==--
