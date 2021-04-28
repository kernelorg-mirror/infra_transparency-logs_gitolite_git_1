Content-Type: multipart/mixed; boundary="===============3256371273268280495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 28 Apr 2021 07:18:56 -0000
Message-Id: <161959433647.17716.12807900776344524601@gitolite.kernel.org>

--===============3256371273268280495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: ec6297a9f268017e251ce8230d44bbe9ee68c2b1
    new: 126e6791f550a64734d2fd918a7912e0343c051e
    log: revlist-ec6297a9f268-126e6791f550.txt

--===============3256371273268280495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619594327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619594326-429236640010f05efb5db8ecccd353e911a6e719

ec6297a9f268017e251ce8230d44bbe9ee68c2b1 126e6791f550a64734d2fd918a7912e0343c051e refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCJDFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k9MP/1QQUKdRgpPS5rhr4tbP
AtllyQCyUvW6Tc6bI+Zmk6N4ZT6leY3D76zYCerFzRx4usjytJyqE6SxNFotGT+m
KDFNvbwAYH7W1cNNGoqO1GXIC+75oGmL2ikTi5ruIPAgK3nRJRxK466ERE/m9iVI
bPsEzAPmyK4tMp6s3vE7t2VUIjrz0dEG2vr2klUqhBUKQtRc6ig2Llwag7zDlfQC
jbMacoXf82m5/cpUnrL3ZtjTkHqPUdf1PQSJzONomg6LSEdw/nKMHpMSEoaJgO7W
W2qviXSzaYIG3miIMkz3s+2jnsOrgMPhKkA45PP7PNVsjphiS3PbqXYX+CHFm8cm
G9jAI4AXD1kFoQnHggnjw6O+gIFJn2ons994yo+DXrjv1fGL7+ZZim+/AppsFaHU
aEc4ZnEpirfMGyzkkXPNDUhqvh3YsnxGdDdBB5846WfJnxekSglAFNG9Kh1avI7m
X7Ca3TBGmpP2UQ6JHWtyf2q+n2dCAKXSVfBWzp/YBz4kPVOBLyJKHhfrl3/YkRM0
pnqPaIV29WAclkbqQ6XQBinciW1T75SJtJ49gg69GVSYuLc/5VEMCn5usyY1tpUU
oMr8Rl4tR5oWVC5kmPjrCggcDmn1JnO57XQ9+cSlfJ7ynpXhJ9Ch3V5fKSmxTl6n
s3RrM81ZTchkRpP5BpdMAAmC
=Xwjm
-----END PGP SIGNATURE-----

--===============3256371273268280495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6297a9f268-126e6791f550.txt

b452ab634da57c73f2905e8eb7045a3cdaf690b8 Revert "mmc_spi: add a status check for spi_sync_locked"
3e197c6590ca9aafc8ebdc5dc8790266a141a641 Revert "niu: fix missing checks of niu_pci_eeprom_read"
580968994357db092738a17fe0ffcf382eec637b Revert "net: caif: replace BUG_ON with recovery code"
481bcb96c75ecdfd1d9ba7b8ede61f432190c30b Revert "atl1e: checking the status of atl1e_write_phy_reg"
84ccaa63063e19728f9d2edb94a8addd64786b50 Revert "net: 8390: fix potential NULL pointer dereferences"
abca85c0ef19a7da560b078b44cd44e4c3019e3f Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
b20ebfa4cdf5465a117744dccf66f96046e07325 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
2a86f162e7e94db488ae92b7f31eedaa5b55f777 Revert "net/mlx4_core: fix a memory leak bug."
075911787164ceb5cacd3e6096b1eaa36ed1f99c Revert "gdrom: fix a memory leak bug"
7d59955cf672443bf5c026110b206eb3955daf99 Revert "media: rcar_drif: fix a memory disclosure"
6ddc86fbb956442fa9d075f398cd90472c037d9d Revert "media: usb: gspca: add a missed check for goto_low_power"
3af05868ce96a2245afac6b3a0ac2e94c371f762 Revert "media: gspca: Check the return value of write_bridge for timeout"
4d5688f4b3a54ce53fc84ca2df7fbd86fa457ed2 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
e031091e195d4da914435411c2fe21a902a7d3ec Revert "media: dvb: Add check on sp8870_readreg"
74d38132ad216a5d6e725e6758ef6cbbffd32bf9 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
8e32633e6c757e1bd097774fc9968370eb7ae39f Revert "serial: max310x: pass return value of spi_register_driver"
5cddbf4521c632c45aeb7343953c507977448afe Revert "ALSA: sb8: add a check for request_region"
f8d812798f5daa2ad0af136f8e554bf7bcd7f11e Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
98d74c7d6f0aa3f44fc686ce3dbc144935104b1b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
f93670f952ade937ec61a8abf77d71d52438fa8c Revert "ALSA: gus: add a check of the status of snd_ctl_add"
45833f6a050b79ba25793696a7dd45f1c9fd98aa Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
223625f96bd1cbcf0b4eb48a820e36c0ca70c2ab Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
bb263bc3769fca1ddf860cc7d1040518a66a2538 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5745b7948d651d695f5a08ca615fd1d2383bd940 Revert "dmaengine: qcom_hidma: Check for driver register failure"
6fddd7694c7bfe1d1d6d1354f0ab03e897c5c487 Revert "ecryptfs: replace BUG_ON with error handling code"
33f993d239513ed00ccf23af31db5da7a4dad763 Revert "video: imsttfb: fix potential NULL pointer dereferences"
3921e72ac5b0cd775abcca097a8e343c4995aa94 Revert "brcmfmac: add a check for the status of usb_register"
91d941389625bee0695f601b82f5fdd8355928cd Revert "video: hgafb: fix potential NULL pointer dereference"
4c65284ad453c9cb81dc290994c3f4be0f3552a5 Revert "ASoC: cs43130: fix a NULL pointer dereference"
c2f8e72fb49403e203ab7f8788076ec3031325b2 Revert "ASoC: rt5645: fix a NULL pointer dereference"
9d6ead2d756d72f0ff070bc8d7164245172f0c5c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
33c01beefde19c320f8805593462a66dd90621cc Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
af63dc3f7dfa799a8d90242c05559c82f1bc49e7 Revert "qlcnic: Avoid potential NULL pointer dereference"
a6ca080a6e7c758d21d1fe00b94e9a80126fa46e Revert "char: hpet: fix a missing check of ioremap"
bd0aa9be266ba4c8564d7ffe6a7d92adcc813744 Revert "net: liquidio: fix a NULL pointer dereference"
41cda7bbc95cc77ec547e6425492f48294dd46fc Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
144fa5beac8bf63807560f1bca2d4129eddaa862 Revert "libertas: add checks for the return value of sysfs_create_group"
3552472d5ccb11ee9b16a932108215d911510e27 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c121ae2415e88868aefaa793cfafc75b5abd5ec7 Revert "net/smc: fix a NULL pointer dereference"
352cfa5dc00ba3f6795521240272e48a6d2a27c1 Revert "net: stmicro: fix a missing check of clk_prepare"
ebecc435e9384a261bf18a20733618e5f6fe1f9f Revert "net: fujitsu: fix a potential NULL pointer dereference"
ff8051540ec2716dbca86377d61fe0d98b00fdfc Revert "rtlwifi: fix a potential NULL pointer dereference"
126e6791f550a64734d2fd918a7912e0343c051e net: rtlwifi: properly check for alloc_workqueue() failure

--===============3256371273268280495==--
