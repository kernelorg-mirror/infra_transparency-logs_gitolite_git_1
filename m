Content-Type: multipart/mixed; boundary="===============5873666625373655403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 11:25:50 -0000
Message-Id: <162004115076.24039.1704984484829759342@gitolite.kernel.org>

--===============5873666625373655403==
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
    old: 9a8984771e61a6355960bc42f45db9d6a21f57a7
    new: 558f16a92b029cf1e4bd649103c3472341a7858e
    log: revlist-9a8984771e61-558f16a92b02.txt

--===============5873666625373655403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620041140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620041139-3791702993c324db6c03dca6d3244aaf9b92ee14

9a8984771e61a6355960bc42f45db9d6a21f57a7 558f16a92b029cf1e4bd649103c3472341a7858e refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCP3bQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iRMP+gJRP3OMA/8d62lefPfI
vaei5sjI3AG87hyoQqmhUT+LdOroXKHKo5o64laMXyqY+sK2ElroIvw6TF7qb6a8
dSyXGldfpotacp9X12VHWdBXtSQTx1IhP8iFkhgfvEvVTIHtMVjjiccRywGOlOxy
4W/19Gv3dAZvLd/SJbNu2ui+uwOAz1my5Wmwmz+D2g3ShgGzejFvzGS0U0IuKwNf
YYdg1+m3CiXo3i866MKFvLLZF0LIStmcnbWL5A65j7y2ZQji28r3eqOh+8BgcKxm
j++QuqHArk65yYGTalq3qfCXdnZovdof4b0gSn2mhJXWsf+HSSm/aef13ZVZZtqh
q5qtT9uU/7ot7IGCHHsVB8lwrZpTcuYgnwkrgC2JKQdchbhv7kK8lRQ1NtZF7bkR
LQRRWnfl07vQQ48uexNEakbAbLctHG92bhkRt047ATMeozg2QOpA6fUJwnGRjaDh
fO6WKhLm7HSeOPcqwSyd/lrn4td5FgOMDrSVgIBIvNXqDyQQvze9lndgAs2nx85G
YukpLf2Xl2fbk2bBfhEwhfD/AvhXrk0EnSOGTY7guEmEqQP0jKkG26TEvFFMSEzv
shwUGMgE0xSunO67JDU8U1faZ/ZRq6A9vRG2KAr2hv33HT8WTwmhg5IsgJGABDoH
BC7iqO//fRAIRUQn2gZ/n6JH
=Y8IA
-----END PGP SIGNATURE-----

--===============5873666625373655403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8984771e61-558f16a92b02.txt

0daa08c63a66b91ef9472b61838fce0d9491c2b4 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
7c5e4636e564324c262e8b3dedb8be85d0cac8ca !!!! Canary reverts good
8c1430cab58833e06a71b2522f0e3fc88a9d1ae4 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
8258d6a80e450959592fb378247765575a28cdde Revert "ACPI: custom_method: fix memory leaks"
c82fee9be0dcc29c0abcb030145a80298b1e6fbf Revert "media: rcar_drif: fix a memory disclosure"
3fe1d45ce93df3c425d01237bcaf1af81f0619c5 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a7fcf5b727d262af484b2fefdda0bdc65b3e4e0e Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
7d89dcc740599c83f31e67dc3616bd80078e8a81 Revert "media: usb: gspca: add a missed check for goto_low_power"
51e3fd11254b83f05ade8a83b1fb46b0c8334eb3 !!!! Canary - fixes
9b284cc2d7d74ff2717847427c84868468f62c8e Revert "rtlwifi: fix a potential NULL pointer dereference"
6bad52aa3bb2a803824bd8f8e2046c3c7f87b03c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
0ecab2897e9b92a094e925cad361340c23258771 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c39cb5060507b9e50f63196baecdf606f78f9683 Revert "serial: max310x: pass return value of spi_register_driver"
7b38689c0079332d3aff2ff01a9ab1e9cc8df83f serial: max310x: unregister uart driver in case of failure and abort
c9457fbf8857034364b81c95c5cff2872d0b0bfa net: rtlwifi: properly check for alloc_workqueue() failure
5f1ed449fad8200d7b43d2d67b2d0b7f03386fe9 Revert "net: fujitsu: fix a potential NULL pointer dereference"
89b1f06991c8901f7c6dfee977e35da9f7dfa44e net: fujitsu: fix potential null-ptr-deref
a89de1e39989b0103889ae9a1980f83b8b1f9ffb Revert "net/smc: fix a NULL pointer dereference"
09afb4c32d453abfa676cefc0edbb2c8ed070761 net/smc: properly handle workqueue allocation failure
b313d8ebb455c34d175006445021fe769df9eb87 Revert "net: caif: replace BUG_ON with recovery code"
fac29b954e539f9b0b68ee0064b072be12dee240 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
030c5cfe799d437739392aac5fcc0ed654e6abb7 Revert "net: stmicro: fix a missing check of clk_prepare"
0bd825e0002a639ea68e4b43e680f68a30b69c13 net: stmicro: handle clk_prepare() failure during init
b187e9bdb7b9e5f74f07ea9d8964f37e27e847d8 Revert "niu: fix missing checks of niu_pci_eeprom_read"
aeca4c9152e19febd1fe546cf86547b9bec43b7a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e590a10b2a609d7211f719ea0aa5baae1f63527d Revert "qlcnic: Avoid potential NULL pointer dereference"
9e9f2e2061d29e53fac398828672e149960d7b6c qlcnic: Add null check after calling netdev_alloc_skb
8680abfdd06db8a5693b6d9086fce48b11e49d3e Revert "gdrom: fix a memory leak bug"
e45f60d12ad0afed173526cb4d85d0339d5b458b Revert "char: hpet: fix a missing check of ioremap"
2289c7c2f15853332421bbe6727b9b4dc6d782b2 char: hpet: add checks after calling ioremap
f267157e55340b494d41369a49544afb07eafc83 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
b01e2c1aec9e0ebcb163bec0c303e79fab8bdfc8 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
7e807b288db3b402677ad15fddf8648c5db17cb0 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
00fa4d4482f3d3b92dd3acf4f69fe28fa4726374 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
cf32f577476e5b8bfdd2215cbd28baca85c47f82 ALSA: gus: properly handle snd_ctl_add() error
aaa9fd7c46f77c8a0f7d1107068e742453cebd7b Revert "ALSA: sb8: add a check for request_region"
2fe73a90840cbd70d61c06f0181ec0ce3510633a ALSA: sb8: Add a comment note regarding an unused pointer
22ace57162dfd80c46d92afefa9b5bdee4ad298f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
03855945c59dcac8a1b0f3c2b846ca1ccf52c23e ALSA: usx2y: check for failure of usb_alloc_urb()
6fec97e2684715fe9f4edb0d2b4c7f26f69a7085 Revert "video: hgafb: fix potential NULL pointer dereference"
014895ccbbd07af5e096e16aa0a79678414fe477 video: hgafb: fix potential NULL pointer dereference
3faeb42ac42eb2bbd3292a7bf0b4eaecda62ea0e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
56c21454b42135e5927e9c01655046f0458dd733 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
fb116b843343bbf18b169d957776868af0669d3c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
605ca692e11ca40bd8407ff12ecc0c010eeef01d ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
4ef48fc04ac15cd147de92363889c262999a40b0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b8a948710caf867abb1e9f5da622b5bf1ccaef80 rapidio: handle create_workqueue() failure
761b5380d6e8faa88936f3088a1296131c3c9c18 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
8a391b1d1f8d899202ddbd0082b52ae9b9658765 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
71e12d80c848a5f3744922d18fdf05e2a6e7d18c Revert "ecryptfs: replace BUG_ON with error handling code"
2e261bd3cd66796637613f93dd771e636270bd80 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
bc4561dedc1017981617df55d9d934f5e6683418 Revert "dmaengine: qcom_hidma: Check for driver register failure"
fa387b7e7a6aa21a63901d988c746a4401fba77d dmaengine: qcom_hidma: comment platform_driver_register call
ec3a9a48992fd50d3841f1655034cc9e9636a078 Revert "libertas: add checks for the return value of sysfs_create_group"
52dcd9f1beaf58197a4d7186c61c5b07d5e2d818 libertas: register sysfs groups properly
19d01941e317cd3980ce12233d6686f31dd04d2b Revert "ASoC: rt5645: fix a NULL pointer dereference"
88b6ae4acf2348539c102ddbed63d94793fa1dd2 ASoC: rt5645: add error checking to rt5645_probe function
7a24be0b44a21dbaa155c706ca7083519c0538fb Revert "ASoC: cs43130: fix a NULL pointer dereference"
cf78fae6383a5f941c925501322d0258f909298b ASoC: cs43130: handle errors in cs43130_probe() properly
5afd2ed6a92b52f92202ca0b9a40a9952c6ed07e Revert "media: dvb: Add check on sp8870_readreg"
f2457c0752ff5873b66eadb9bcdfe1fff902f43b media: dvb: Add check on sp8870_readreg return
b82e1fd27c911f7f76ff214c140d0f37652c077f Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4796e23f74d6df245af0f80cce726fa339037048 media: gspca: mt9m111: Check write_bridge for timeout
c9aceb6f3d9316fb561e67e8be9035db2491762e Revert "media: gspca: Check the return value of write_bridge for timeout"
7a1434507496056a606f86cfa9fbb326f895cd7f media: gspca: properly check for errors in po1030_probe()
157b63bf8efed9f58fba304dc82d6ca8cc3a46be Revert "net: liquidio: fix a NULL pointer dereference"
3a4effbcac79755b9e3e6a340a7dddfc60e07dee net: liquidio: Add missing null pointer checks
b0a5fa741fc61d0e48011992833eeabd41dfb3f1 Revert "video: imsttfb: fix potential NULL pointer dereferences"
62dcf20483dd9f525dbe4e0b79aa1bd1f59c1369 video: imsttfb: check for ioremap() failures
9b1ebe995da86174a01517857aaf25905f69a841 Revert "brcmfmac: add a check for the status of usb_register"
8ff3bf22ccd8fe216957f76cdd8598cc5e80b580 brcmfmac: properly check for bus register errors
558f16a92b029cf1e4bd649103c3472341a7858e !!!! Canary changelog

--===============5873666625373655403==--
