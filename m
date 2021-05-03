Content-Type: multipart/mixed; boundary="===============4518471404815334386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 07:08:56 -0000
Message-Id: <162002573690.12993.5871635703969175164@gitolite.kernel.org>

--===============4518471404815334386==
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
    old: 01b20b165559ef1ec391d01ec2ff031091846b7d
    new: fa90dd93d3ab55b49935170c7133b8025cb0830e
    log: revlist-01b20b165559-fa90dd93d3ab.txt

--===============4518471404815334386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620025730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620025730-4a60ab563340925e3df92514d643b17ce0c44022

01b20b165559ef1ec391d01ec2ff031091846b7d fa90dd93d3ab55b49935170c7133b8025cb0830e refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPoYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SewQALQ59WZ46KOhQqEJtoES
MmHPDC6k2zuIbwkkxSIAaBdlcIbGsxYsDp4IMomPQC/e94/09ORjOfVIAqM/1MM4
+O1hKfjngWjlPRwvtWh9VqN59bAtMfnFo3ABG+w0isC8pOT81RukiOPTAUrjhewn
cSGGR85/GPox+I9W0/oU04V4ajVOf/30Ws6ybWlmTL9pFZd3T3ZETBBtHEE++juZ
EbcTPltvuCKbfAouOtDu8s0TRKZZsbkIO2Ung+gTGzM42TfLCA1bp9AE+rwbW4Iq
VkEfi6Up1cPaQNWufYnjy5vI3DdH0ukqSShZ85nM5F8SdOaedCT17WdUPpgYi/Zc
dFldCHkM5R6mopuSNDnxpGLf4GSTlZFzojvHEbdHgrMGqPHnQGtv/Hgj51i2SBes
Mvp2Ji1S8pQ9jRIZ34d3tW6dyuv7ng0GP6qh/TpU+9SmAB4bUqgBnR2DBlK9Ex7H
cBIiIlgd4wT02a4+6xrFBRw/39sgN7ccmF6RZmEtJ/PH5RByilZk1YtDO/pxbh9+
VqFokSx0xs7XONvKWlOsN4nNQ0TQnxtKO2a4r87pmnwIrcwMe1wVToTQ25h7NWzV
COpmh3loaQvn/5/kT6yTjFyacrZkFTeXWWzakJOtidHcNVi40MhK2fcbpV4V36fC
hns0YlO6hjToYbPbYlOkIoup
=FNkg
-----END PGP SIGNATURE-----

--===============4518471404815334386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b20b165559-fa90dd93d3ab.txt

1e4d08f904b6ebdf9743927f9bd74f5cba69efab Revert "ASoC: cs43130: fix a NULL pointer dereference"
9256733d6c465957a3cf662feabb47ea65d29ace Revert "brcmfmac: add a check for the status of usb_register"
5ce57296c9a0ca783398e8b51faa8a998f77de63 !!!! Canary reverts good
2fe551b5a359e82fd62d9de54f1829fe328efc3b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
829c7b738ffff9056e7747e6b7e6067e4b3056f3 Revert "ACPI: custom_method: fix memory leaks"
32d6021441653dff14738500ab4e245f947c0132 Revert "media: rcar_drif: fix a memory disclosure"
1c6b3bdfb5a38a6a1966e92e96a11968d256366c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
215087d0fdc4d922d53df08d33f68ab3eb08d718 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b116b5689e1d8872c514d90f31304cebdb4c6f1d !!!! Canary - fixes
2515a1efa51648171a6063ee0fdf1fe1a2faa16d Revert "rtlwifi: fix a potential NULL pointer dereference"
e0ea203b740f68182a2bd8afd8a766207c5788c7 net: rtlwifi: properly check for alloc_workqueue() failure
91ca30b0a1d77890c8ed4baa5b5974aa2df4bd02 Revert "net: fujitsu: fix a potential NULL pointer dereference"
55ce158469d81c23688d37f035fa4f16de818d9e net: fujitsu: fix potential null-ptr-deref
1dbe72230fe4e7c9e16f18dfbc498cb603c77616 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
098edd62b94e3d16d72b7692eb286c6e41750bd1 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
bb9c4b6da8d37befc5334e3c770a7ec5a46fef79 Revert "serial: max310x: pass return value of spi_register_driver"
ea252194cc50446e0669662dd8bfe180eeaff460 serial: max310x: unregister uart driver in case of failure and abort
76921fc466b2ddbc8b7685f11777661202513a88 Revert "net/smc: fix a NULL pointer dereference"
7383599af1abe41a5fc95053086f6bbbfeffa9a1 net/smc: properly handle workqueue allocation failure
0c18a5842ea5a53446eac29932ca75e93c0fd1c5 Revert "char: hpet: fix a missing check of ioremap"
c8e374cbae047b7b3e28c3549d1477bb7d6f8c9f char: hpet: add checks after calling ioremap
578821c9060bdde40411cfff3c7096ca39954b60 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
bd1a0140b33e3c3ae14e0544ce60ae9f12ea9c98 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
fa0fa705cfb487a692420edeb87c5607491abf9c Revert "net: caif: replace BUG_ON with recovery code"
19afab7445e3e13d92ff653620693984edb99433 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
631860ad33352c03ffd039632931f1299fe229dd Revert "net: stmicro: fix a missing check of clk_prepare"
4cce4f4dbc17b5eacd2799c5dbbd1939da3a7d97 net: stmicro: handle clk_prepare() failure during init
b536426a82431af7aa6aaaadfa5a161a269472e8 Revert "gdrom: fix a memory leak bug"
f5c30cc53964811f78b44dc7713cf8619e5854d0 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
90adf3dc0f4fa3f07bef62fb67493dd9521de688 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
3b94c1c757ceba298b26e17c62b293c8742f7de6 ALSA: gus: properly handle snd_ctl_add() error
30f1fc1e1c0b89fc64020b4973898f74af1108eb Revert "video: hgafb: fix potential NULL pointer dereference"
aa7d88c324b68d65c346e6ceb96340477a9f37f3 video: hgafb: fix potential NULL pointer dereference
9b0976087b54c663b63962256b7fa8268bffb54a Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
47446ee3c0d04e6473239a7b37c39dc2d7891ab7 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
3f1cbce41284c110e4fa8b1cf9e6e7cb58ec61fb Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
d9bdca585526f09d01c43eef91d6fe0a2bc0f52a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
f72d4930954a371e4bfd09356c4bae0a2450b959 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
a00d17f4ab42d0717882fdeb744b2a6eb5673735 rapidio: handle create_workqueue() failure
c6ca18d38ec412442cf23169d5c47ecfbe414fb9 Revert "niu: fix missing checks of niu_pci_eeprom_read"
eab707ea901f0e9aedd3da8bac55d5b6c3e4457e ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
044bb1bcff165641be2bb8ef09dae82056809d6b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
821fe2af558f9fd1432bd02174975c0071edadcf isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
9d83a576cf1489f62e96840216f5200597b15f3e Revert "ecryptfs: replace BUG_ON with error handling code"
4ef1363fb855c6e0274e2c4fa0e0330f47b15c3e fs: ecryptfs: remove BUG_ON from crypt_scatterlist
aecadb73e99945b3d76bbc05d7ca2f7ff3a3e97f Revert "dmaengine: qcom_hidma: Check for driver register failure"
5e0ce8d8cee9d98a0ff6c2d2bacebecd5185c055 dmaengine: qcom_hidma: comment platform_driver_register call
790258adb7800034e7f1bb6caf647c1213e3ca9e Revert "qlcnic: Avoid potential NULL pointer dereference"
216c05098902dae7ec991d5491965aff7468c6d2 qlcnic: Add null check after calling netdev_alloc_skb
38d8faaabfd41e4b12e7fbf9549a9e0970609ec1 Revert "libertas: add checks for the return value of sysfs_create_group"
5cfc37b731c3e8b36ad565d8066bc2538df4e063 libertas: register sysfs groups properly
18b89da5db1c7984150671616789b811df48cfbf Revert "ALSA: sb8: add a check for request_region"
0472be7398f080b117c1a5c72b1f3e6e5727faf7 ALSA: sb8: Add a comment note regarding an unused pointer
6f9e90834528b3cd6662a7996c368a645b251f4b Revert "ASoC: rt5645: fix a NULL pointer dereference"
6c50b6bfa92907ff74b54f3efa674851c97dad00 ASoC: rt5645: add error checking to rt5645_probe function
dc88fcbc543e4e370c94d81fdb4a172f4f6ad4f8 Revert "media: dvb: Add check on sp8870_readreg"
6dd6681c63136d1a99b14856c4254b18db67a46a media: dvb: Add check on sp8870_readreg return
75b95adfaf1e11a605e2d623301f6ce3931c92f5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
ebcdd6b19ef6048876745d52be0e8de13f49fbba media: gspca: mt9m111: Check write_bridge for timeout
9ab9842ab06e61d5147114324e2297333fc900b7 Revert "net: liquidio: fix a NULL pointer dereference"
ae8c824e9d6112ab517c19961f2687011761c380 net: liquidio: Add missing null pointer checks
20e66d40729b875b168a551a4b3d4747a8dfdc91 Revert "video: imsttfb: fix potential NULL pointer dereferences"
fa90dd93d3ab55b49935170c7133b8025cb0830e video: imsttfb: check for ioremap() failures

--===============4518471404815334386==--
