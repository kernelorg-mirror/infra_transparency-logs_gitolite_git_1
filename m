Content-Type: multipart/mixed; boundary="===============8713324713198966549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 14:10:37 -0000
Message-Id: <167534703773.2608.11048219589962734025@gitolite.kernel.org>

--===============8713324713198966549==
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
    old: 2020bd5b391e081e2aafd633d7f13d0b8d9fcc4c
    new: 0c954409cf90137e9e209a8b3ace75f12799b3e8
    log: revlist-2020bd5b391e-0c954409cf90.txt

--===============8713324713198966549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675347032 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675347032-a3812355772c986780de10adf097a3a0bf0307a9

2020bd5b391e081e2aafd633d7f13d0b8d9fcc4c 0c954409cf90137e9e209a8b3ace75f12799b3e8 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbxFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OAUP/1TTGtWGpJOvGNbVgO14
3BqlgcsP13v9CfVJYdw96FyXm8xfvkCj6jbpqNiObilrOm3trNLXxgKVxYFa3LYT
fFUk26BcLoag99WX5a4Uhf0HPFzwilGSjo6Dp0R4QFGqzUFz+PVeO6M/n1YNjiFM
l9igPMu11QV4ji3pyn+xaTodsM63IUiObJL0zZV/vGkbgGRkwhGQv85Ss4oERFga
dTlCfJc9HtH+97FI5ZyJkH0f+NyzmC7NYYEehRhWQ+LaHkzID+WckxUK+5LsTam7
IbEGJUy2YFplNlEVPtGgnlBKZ6anMpEoehl+F+1sYorbkA9ULpwS6klBmSYKD0cj
aqLLQ1ltUUogncOOGKUp5uwjik38bc41FDNDtoZAZ/YuPcwndLuRKxyG+zw0VE1b
au7pduLKshoUqbtIWkYXXUl74KN0MYinz3zAnSIcSqfK40meJMPLKvDSGcDQ3k1X
JYb8bg5jGwX9rULVwrAqv6w0QOgtEySdm+8r6DRDTHm1TBPCacEOGIEOQqmUvIAY
WwvkAWz2bNcKjAdssOqwA+Iy5zfV4jB/GmwvAapOKTA3n3D7jK52cTY9T8mLPbZf
lWicESJf3V+ZMYKOXhZyIo0at2q2vSCLWtURtYrYBxyzcqfLpdCoUNwclKs3fNYd
RKoNRTR+rhLeWb/wf6+J5jXs
=eWd9
-----END PGP SIGNATURE-----

--===============8713324713198966549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2020bd5b391e-0c954409cf90.txt

ed695834e3ee1d8d15487a99d008beae9859f941 USB: fix memory leak with using debugfs_lookup()
43e42aa8e33d936221f98a5a0a73d3fa70f13d6c mtd: spi-nor: fix memory leak when using debugfs_lookup()
80c3637a4e4763eafd9d6826be382d7ca9146606 HV: hv_balloon: fix memory leak with using debugfs_lookup()
b171bbeb530171230eadf707220ab328c0d66245 scsi: snic: fix memory leak with using debugfs_lookup()
5a4dc071bf513af06b96c2ecea0aaf34fb224732 drivers: base: component:: debugfs_lookup() fix
03c3c686e0e2e2904bf648980355a3c51e6c8889 drivers: base: dd: debugfs_lookup() fix
2616571c0539c82631ad95670bd8978816b28734 drivers: base: power debugfs_lookup() fix
09ca3fd8353ee5fc77e6998ed74a64cc4f918a85 mm/slub: debugfs_lookup() fix
4253476a8490626903e5cf1e19c8d1250467f28e trace/blktrace: debugfs_lookup() fix
fc462bd367e2505a2d93d8030fccef8601647ff2 ppc: iommu: debugfs_lookup() fix
efb872b99ca05ce9b65af1047abff22bd792fce6 kernel/fail_function: debugfs_lookup() fix
76f9c426148f3963a0c0314f5d948386d41a08fa kernel/irq/irqdomain.c: debugfs_lookup() fix
65a5d13ae636e34a8c81ace1c16865e7e33c3063 kernel/power/energy_model.c: debugfs_lookup() fix
f43648f664d2fe7017dd288c8d3a6b9549fc3f84 kernel/printk/index.c: debugfs_lookup() fix
3650f0d9097d873547e66b1b8faebe337230752b kernel/time/test_udelay.c: debugfs_lookup() fix
274d16c036ceb7605ab6fcb64f33c881fc6ca7c1 USB: chipidea: debugfs_lookup() fix
e7a1b99016472415725d5d9e0f5bb4caeb746b98 USB: ULPI: debugfs_lookup() fix
c8cbfb2ac6b4c6c63d20a73e5aa2c0e22e057ed6 USB: dwc3: debugfs_lookup() fix
ca59d352624e3d3938f9b78273eb726d178bb0a0 USB: uhci: debugfs_lookup() fix
96477b18ee61f5eeaaa0a6b86ac9bc960cae4c27 USB: sl811: debugfs_lookup() fix
9ed6c5462a5c87a579b39b8897bb7fe51976c905 USB: fotg210: debugfs_lookup() fix
eaed7c5e80a36c6a12c1d5471c995d73a69494ad USB: isp116x: debugfs_lookup() fix
3afaf7630e6eee17a41f5eee5115ce9111e3426f USB: isp1362: debugfs_lookup() fix
a7fdca1736f3d0303b417621de9360c58a20f645 USB: gadget: gr_udc: debugfs_lookup() fix
72133882d93654f5f6a0c350d28f9fff67c76c8d USB: gadget: bcm63xx_udc: debugfs_lookup() fix
dc4606f57083d83af1aa841a6c070dda074f81d7 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
7379357666223f5d8a9d7b37e207a0e621f51656 USB: gadget: pxa25x_udc: debugfs_lookup() fix
da72ea78b837f38aa5a04373abfeee36fc4595bc USB: gadget: pxa27x_udc: debugfs_lookup() fix
06883ee1a26415fafdf64080edf569e581693856 USB: gadget: s3c2410_udc: debugfs_lookup() fix
c69f1e1d08ee58d1d03832b277bcd48d55adfed5 i915: fix memory leak with using debugfs_lookup()
67cd0d28925a44cebb4b02824aeb17cb393bcfa2 tty: pcn_uart: fix memory leak with using debugfs_lookup()
ee23ef434e23180826508221a7763da97ffade0f staging: pi433: fix memory leak with using debugfs_lookup()
0c954409cf90137e9e209a8b3ace75f12799b3e8 misc: vmw_balloon: fix memory leak with using debugfs_lookup()

--===============8713324713198966549==--
