Content-Type: multipart/mixed; boundary="===============3582742097755025208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 14:12:07 -0000
Message-Id: <167534712741.3161.13656588778553379426@gitolite.kernel.org>

--===============3582742097755025208==
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
    old: 0c954409cf90137e9e209a8b3ace75f12799b3e8
    new: 73579f563f30af52b1fb16169e5cca2482b6b6a6
    log: revlist-0c954409cf90-73579f563f30.txt

--===============3582742097755025208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675347126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675347125-dc0d1881becfe42a25c6ac1b69dd827c0749ad07

0c954409cf90137e9e209a8b3ace75f12799b3e8 73579f563f30af52b1fb16169e5cca2482b6b6a6 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbxLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mMUP/ReQ/AOZ0NvtJ4T5wpKy
lFUGT1wZYyOXp+Y5ZcxluENmdeTHuE+LCbP9w/li7BYz20NIg3y2QMw0988giCqv
+Lfjzs5922+yhDTWip5zpTMlolYn+NHrVcV1Vb1MtPpaU0gcHuNaJ/BRlLZ/VawB
MVKph0SjiiCb3VBBpUyheiPY0fIbP0SrS88ao8+TwbbyXi1D7e9neIP4O9etn5y3
QP0Y1iVp5qMVgZXmZlop+67jo6iZxnxHuTp47PjiRT03IDvQyxEjQGXsLOlIDyAD
9eLZfuI+yaLEn7SiIrMgpA1EUidDqlpSNuJ7BB/HJ7Ov5R35RkiBwbLaLflPDWsh
NCCgCUVylPBO/a2FLJgfww5PU58hwYRmf5YoHhGwpoEsEBMosTWHoNdy8Wfc0Dzq
bRawYVKaOLGJgzq0IP+/pyOCeV+3WS6n40pQ4sbNfEmxSTo5mjSKWhioJAfgQPPi
ExVwBamr36eJxTuNiA+GOr2JH4hoE1bbbFhqwloGc/X2rTdJj7d0ZBWVoHKV391m
VCZe3iMngEJqyCjfofMpM6XQIet0FkSsd17bGyJ8a8PWKkcgkkvut4HmETyxeaII
jwxRRWkW9YnaPrKL3dnNO+bbwsoaoqUjSo2EdiNmQ8/qPhLEUrQtoaT3AsQ1+Lfn
R3cdb9w4IUWTRU3vD/tslp8F
=sNbw
-----END PGP SIGNATURE-----

--===============3582742097755025208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c954409cf90-73579f563f30.txt

5189c23cf3a4b63a58368646b67bb354ade7c36d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
8a0b59b0bb082910df8eeeb4cf6f0a142c41b12b staging: pi433: fix memory leak with using debugfs_lookup()
3727b225cc2fde1def494ed6abc8864f297eb894 drivers: base: component:: debugfs_lookup() fix
45d319a30edc6fe4dfe96768a39ec414b78bcafd drivers: base: dd: debugfs_lookup() fix
abaf551b0d995379b202a5c4dfde67bd53751db1 drivers: base: power debugfs_lookup() fix
30f5f385c65bcadee0a261e2844c33f99dd7d03f mm/slub: debugfs_lookup() fix
98fa99dcd666407c0149cf773c156d0d943f6822 trace/blktrace: debugfs_lookup() fix
05eb464c9f5c073c6325b800583028874dfdb7f6 ppc: iommu: debugfs_lookup() fix
d1ec9239e157eeb35d046433c34273c683c95cff kernel/fail_function: debugfs_lookup() fix
f56e89c071ca2a740d5c712a86056e9cafb957de kernel/irq/irqdomain.c: debugfs_lookup() fix
bdd4d692f216363c5490af39f38003350de35159 kernel/power/energy_model.c: debugfs_lookup() fix
d5ee681566cf842a5d6bb487386849066f520559 kernel/printk/index.c: debugfs_lookup() fix
cd465483a8d892fc9d9e8cd3d26c267dd321ac6d kernel/time/test_udelay.c: debugfs_lookup() fix
657451b181ef09c0234e8c755fcc2a32368feae4 USB: chipidea: debugfs_lookup() fix
a267dccb244edd244e4df1f62ee9f63a8b9f33e8 USB: ULPI: debugfs_lookup() fix
8de2d98ec092b1097cc13fa63864b9e7dbf310f9 USB: dwc3: debugfs_lookup() fix
9b7c3eb47b2039d38c96293947dfb4b0bea70f0f USB: uhci: debugfs_lookup() fix
4efaf53e9f3a01857b4b2ad5fa488708dbd45b56 USB: sl811: debugfs_lookup() fix
7ad62306571f48e434cd079920a8a071db738c62 USB: fotg210: debugfs_lookup() fix
24cb87ea4697dcea00d57ae43b4bc952129146eb USB: isp116x: debugfs_lookup() fix
aa5cb33260360b6c2807c3d32df26a069749050f USB: isp1362: debugfs_lookup() fix
eed0aff07e94fbe7d255be18a0a99c1ba9e4063b USB: gadget: gr_udc: debugfs_lookup() fix
4f275f36576a043a5514313b82e32f6515e58d58 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
a89ee7169b2a6a290e0d3e1837049b05a1cb8607 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
d4379f2859dcd7d3c70551b63580c1322eec8fd1 USB: gadget: pxa25x_udc: debugfs_lookup() fix
48e53cc2b8afaa952748587137c84ba9f477b9c9 USB: gadget: pxa27x_udc: debugfs_lookup() fix
b24ea292fa0fb4151ad32b5bf5779fe170280bd0 USB: gadget: s3c2410_udc: debugfs_lookup() fix
60b28a63a511799d46c2c8441fb00c1c71ac6c16 i915: fix memory leak with using debugfs_lookup()
73579f563f30af52b1fb16169e5cca2482b6b6a6 tty: pcn_uart: fix memory leak with using debugfs_lookup()

--===============3582742097755025208==--
