Content-Type: multipart/mixed; boundary="===============3569944047021307045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 17:46:32 -0000
Message-Id: <161954559256.19975.15730247726875340837@gitolite.kernel.org>

--===============3569944047021307045==
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
    old: b27b1da4dbb60b744d0afc5940f717640f9091d5
    new: 589def30db1de25fba5f69b7db6087de6400df9b
    log: revlist-b27b1da4dbb6-589def30db1d.txt

--===============3569944047021307045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619545579 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619545578-727ef33b5145dcd1e674575fdf81ef841be6ebc3

b27b1da4dbb60b744d0afc5940f717640f9091d5 589def30db1de25fba5f69b7db6087de6400df9b refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCITesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x0oP/io7EzaXXfuwu7crJ24i
UWVIj9ITz3XVn2bUiqW37745GbWLVKyJmMHhXPu3CeqrgPuU9rIn26Ct6qbXIz8X
6mjBTbsDdO2RZ0RopfXi31JNfSeZDoVfGUqHJXamddncis37sIxr52qimnFbcADJ
LxirZoQ/Pjfn3Y7MDNVvvT44kAr2YmjKGcMSUthrTKeA14PLcqlMBDS9NK/Doc4E
22fAFLPirPB1COpXLOuPG4oSwxefqB97Zl+KanQE26L6QhZPp+MP290Xmp3vxUlN
FII+lA21igD1j6MMtRlViEpUtVNrGvcW6pCM1uqckbe0WM+h8xMyFWkJP8B9gFQw
5UFGULldeIJ/5W4b+dVfkqRdP9dGoZe7e6XaSH+Bhx5j3YKDhInF7oNK44xf6/Sa
SQJaMCOgDBZiUsUyz6TJxE669hFyAA2IGPcHcV55uY8FnX4gfQam5Fp7prGE02Z7
frRDbD4w+KqZR+McqhTTBEJK5zzY0QtvTVTF1VFxsP3TEDAj3BL9OWrBTCuq0YJV
FWY46fsmKXA101jpOQpthdE/Gflquxjc75bqPqvYoM17/Vu0J7KDmzQkPwvoyT9H
9rA35jPj51zGgG+Ldx7GqVivjjBl/ZEBjONeS3QM7nXpTkp0Dhw/Jbd8sFum4Ok/
QteMtzwIrdHH+qkts/Z5kP25
=6P2d
-----END PGP SIGNATURE-----

--===============3569944047021307045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27b1da4dbb6-589def30db1d.txt

9281a3349b9b7c540908729e90882c95c37b3882 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
185bfa2b08f4fd55ebd8364a034d065a85850a58 Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
3cbbce2bac01ea586f5b70d923de23118f5e10b3 Revert "net: cw1200: fix a NULL pointer dereference"
fab67e0aa8b44e5757c1022caf0f44e46ed86f66 Revert "mmc_spi: add a status check for spi_sync_locked"
ccb55dae39c804228cce6202d22f29c4bdc47efa Revert "net/smc: fix a NULL pointer dereference"
94905c54f098802f4c8ee347dddae22eed5e0fc4 Revert "net: mwifiex: fix a NULL pointer dereference"
3d122a3776646388ca20142831c0b22079968b5c Revert "net: tipc: fix a missing check of nla_nest_start"
76ee3539807f811c903f80d9f5b554b081780ea1 Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
e7369f97f21d89b2e8cf5c5c14007d79f964b48d Revert "net: 8390: fix potential NULL pointer dereferences"
3f0c2ef966ec48f3006232e341b70f7ecde1eb9e Revert "net: fujitsu: fix a potential NULL pointer dereference"
a64b105c2f78bfa0b3ae0f3cf0c77f7b4de8d9be Revert "net: qlogic: fix a potential NULL pointer dereference"
061aa3773fc75f43c680fa271dcc3017b81d7737 Revert "md: Fix failed allocation of md_register_thread"
8686bef228f90268858132c6bca20227b4d2aaa5 Revert "net: rocker: fix a potential NULL pointer dereference"
5f36974eb9ecf36d7ce4fb0348e26b9a19f5a01a Revert "net: lio_core: fix two NULL pointer dereferences"
73a823571f1280e3eb3d91c6577e55dcaaff35f1 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
7cfbc0bfb44640d6066131d934959d53cfe5a17c Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
04c22e34810688e32d752ed4d49fc3287a9f4d73 Revert "atl1e: checking the status of atl1e_write_phy_reg"
6e5e7cb7865a21b937f03419f9be18b284d4c4c3 Revert "net: stmicro: fix a missing check of clk_prepare"
01722096f3483f2295f38f900756e0ab47e08f38 Revert "net: (cpts) fix a missing check of clk_prepare"
055039084f429b30f7b9916884f85640db8d5e8b Revert "niu: fix missing checks of niu_pci_eeprom_read"
5183668a71f55af1e7f27466c80076c83a6e91f7 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
fbd8f0882e3d6e9a45deb5129a941e5d7f39dd23 !!!!!! Canary - Review
6ad7eeb4a885effdcf28f263fb7e411c98e1e54c Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
9881a49de1aaa6e943cada7a4a40a397395216a0 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
4f95f7aae62492963adb90957a1029cc39bfd3c3 Revert "net/mlx4_core: fix a memory leak bug."
4d872793100f389e24b2540d1d27281b5ded72d1 Revert "gdrom: fix a memory leak bug"
6fa647c72e89b10b10cd67c2a140634a72e927bb Revert "media: rcar_drif: fix a memory disclosure"
46d8a117a0de89c1ae0f932ba2dc4d843258599e Revert "media: usb: gspca: add a missed check for goto_low_power"
40cbe95ba7b9d8cb6f25d7fbdab2d04348368c1f Revert "media: gspca: Check the return value of write_bridge for timeout"
a21b9c9a87d3c88dbb118ad7ee1b9ec92ffab767 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4561decfc5cce4fa308940515ffb301b02adeda8 Revert "media: dvb: Add check on sp8870_readreg"
3191a38643799005c94e18fa34723cc1bf6a7b59 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
ef7ce79829ee8d0d36d50b8ea9c1af97f2c2d198 Revert "serial: max310x: pass return value of spi_register_driver"
d444f008b4749f8c4262483912a06f589a4a388e Revert "ALSA: sb8: add a check for request_region"
4a9a092115249d6062d930e54b278b425ceb0fa2 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
111e8476e78c1f6b32105df44c08d828e794db66 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
677bb4c8778fb284542b4e02d6dbcd8897486fd6 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
f20127cc916df6c880181c72683355fcebda8c0a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
8c631ab58931c8c2e7c75e49f14b8a74edd696bc Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
0b95dd25e4b7dd3d465c96dc77ab9f35818a193b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
a7e3a156b0fa095ee71c1dbdfebc3cd20f2d498e Revert "dmaengine: qcom_hidma: Check for driver register failure"
19ed3b78500d37eb6db624aed3af8e9a47449198 Revert "ecryptfs: replace BUG_ON with error handling code"
f88415e3b44a9889f2c61b8126f5f0b8ede2fe7f Revert "video: imsttfb: fix potential NULL pointer dereferences"
a733cb1889e8f3e12cb0a6d6cee039f42df2316c Revert "brcmfmac: add a check for the status of usb_register"
775435d4b53ec0f06f10999748feec5987b19b79 Revert "video: hgafb: fix potential NULL pointer dereference"
387b9b579841b2f37dca4adf1f5089b822b3b013 Revert "ASoC: cs43130: fix a NULL pointer dereference"
a8408f2a7f8d4f97f802f65fe88fb5a77699258e Revert "ASoC: rt5645: fix a NULL pointer dereference"
096b7863b1ab98a200cccbb80a6e44b35d5e49f9 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
8cea494bd7a986072b04db1bec32dcab6f50bb71 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d5bcf932616aa48a8054a071aca1abec526c9238 Revert "qlcnic: Avoid potential NULL pointer dereference"
3c6f5e424f1adb45aaf5d9287597e7b88d0ab7d8 Revert "char: hpet: fix a missing check of ioremap"
81885457fe8c0ec9cd188ae41b819e7547259a10 Revert "net: liquidio: fix a NULL pointer dereference"
55f30bb8b2656af6315b909efd515933b4e238dd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
379fb388ac65e253aaf9be667f3086c362e98ce1 Revert "libertas: add checks for the return value of sysfs_create_group"
56535ced15efcea4435498d8dbc98203154cc3c7 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4423f1f8bf2aa6ebe9dcadc4b191f99bf2e81690 Revert "rtlwifi: fix a potential NULL pointer dereference"
a63c31fc4c373e423355f658fcb9701e59507c68 !!!!!! Canary - fixes
589def30db1de25fba5f69b7db6087de6400df9b net: rtlwifi: properly check for alloc_workqueue() failure

--===============3569944047021307045==--
