Content-Type: multipart/mixed; boundary="===============0347502106694633455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 02 May 2021 10:08:36 -0000
Message-Id: <161995011612.14995.2862989959855327702@gitolite.kernel.org>

--===============0347502106694633455==
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
    old: 8ca8d36773cb639e0c65a2a748aa864beb0b5b84
    new: e4645868ca9e2380b89a5c30a8ba4dfe491f0dff
    log: revlist-8ca8d36773cb-e4645868ca9e.txt

--===============0347502106694633455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619950107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619950106-6dbcc31380db2440ff41fcd735df36f6d05a165f

8ca8d36773cb639e0c65a2a748aa864beb0b5b84 e4645868ca9e2380b89a5c30a8ba4dfe491f0dff refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCOehsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZHAQAKXnFYuunVN5EeHt8NI2
u6t6KXNhGHgJF15LEhHJZ8Z0MePklpEEjVyQYt9BCwclMM0r0uvNr5T08sR5PT4m
PE8ak0aA6q4lXXsPIqfxWp1Sm7k7bNg2NG59+NjxBXBAhU7ASjOmGpZxG+GkRO2e
R+ignYS2RpiD/k7nzvmx8Uy2vOFP77+4mCplSW1OVtJhPCmk/swUx61hicOp1sWj
xD2KeyTarQ/tXV4l/03X3uGCNV33YWkugZA1C1wcjs5m1E76Hb2SZPAJ2Lspv7vo
dCjhfLPHq4PUiFBOvsL0n+Qz9LhNG0eIJNpBUkZ0AURebXBBAZ+0HWnTntyq4SsC
RuYkwLlmIacnDVSb2mY3ZCemRCVALsIr3+HUX3/2wW3wVLh1I2BDc4e+3+HuwBT9
lmUJqPoWe6cPNvx6oXYRZvNHH4UtMwO1fEr6QzR30bhaVxIXW6nKvcqnFfCH+POi
3Nu9CZwjw70u3dn1htcRoRfRUxrPVbGX8zV7i3tGAPUvIwiCnMhOUfU2aAfpSak1
2ndWAy49wSqwa1bm873lC8MGJjBk1eJnfDWN/uTHKjmiFCZn7vWtWm0yn1MvshzA
4evMK8TQu6m8TleoERX14liAZFzRXEzT7FGyL8/fQRUwoRqsSDW8dtcB+5p1M4O7
v8/iIhj4qBRRkjOy2opJx++Z
=+0tg
-----END PGP SIGNATURE-----

--===============0347502106694633455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca8d36773cb-e4645868ca9e.txt

88b46b1acf1eccca878e25fc445db6f522fc1285 Revert "video: imsttfb: fix potential NULL pointer dereferences"
83121fc2a64270663d04ae2c13ceb2f6fcd66ec2 Revert "brcmfmac: add a check for the status of usb_register"
1984ca24a672752af853235fb146e0d46f844430 Revert "ASoC: cs43130: fix a NULL pointer dereference"
b1b16b98d8860887f2365fc07a34ec1ea4fec957 Revert "ASoC: rt5645: fix a NULL pointer dereference"
bf2e7479564f416de767919885f0bac9d8cd9630 Revert "net: liquidio: fix a NULL pointer dereference"
4063a399b657e907854a5f8e2162ff08eb5f52a9 Revert "libertas: add checks for the return value of sysfs_create_group"
b62a4c63fde7eb8fcb71fd86d9db5f4485018a0d !!!! Canary - fixes
75d2eda5ca84ca18ac4b122598f3cd86ee095c0b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
45ebf4b0fce9ca6b5ac100c688c9134d0310e279 Revert "rtlwifi: fix a potential NULL pointer dereference"
83c35978e288070c05c5fe8a5744b14a991c5f95 net: rtlwifi: properly check for alloc_workqueue() failure
0ed60e582978c40d9aae0ffcde2231de54843ce3 Revert "net: fujitsu: fix a potential NULL pointer dereference"
d608cfdf59e6204141f1d85b7d97a48f244902d8 net: fujitsu: fix potential null-ptr-deref
2cca49d7677d773e4cce180aa8b6b72c50a9b64d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
fc9042618195994de761c9fd0f74ab1b4c1fe06b leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e3dab31fad237b56e114eddb73c640fe20124a11 Revert "serial: max310x: pass return value of spi_register_driver"
cb8228c5c3fe785f4d5e131f4690dbdde49e3399 serial: max310x: unregister uart driver in case of failure and abort
5d16c2cc363b120549aca6c96c926d4635ab2451 Revert "net/smc: fix a NULL pointer dereference"
5807c5ab464950943f501e3209671762f1af24f3 net/smc: properly handle workqueue allocation failure
b04cc7203fb71303cf3b55687e8f5426d099bf39 Revert "char: hpet: fix a missing check of ioremap"
537861bac3c4ff14e70807b2eb9445000f509a09 char: hpet: add checks after calling ioremap
37e433ac6c1080bfc8d4486c6a5039a4b44dd952 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
00c1bd06f1c3f53dc9fe5a7a6ecd665015df35c0 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
946a72794aff891e11e471b3223c4120a4fa0d14 Revert "net: caif: replace BUG_ON with recovery code"
439ce692515c342642a0b3a2da3f4aa0c2c98440 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3a2c00d7710a4df2c3afa2f596eb7d01f461bfa4 Revert "net: stmicro: fix a missing check of clk_prepare"
2f4b9aeea75a07265ea4029c21465c382594d16f net: stmicro: handle clk_prepare() failure during init
b5e21ec3b1cf4c90cf2a9c17ae886361c4643df6 Revert "gdrom: fix a memory leak bug"
c9087f8da845bf4a5bfb03ddb6f2c1d98f18a130 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
a0fbbf0b95f0892002baa432abf80e9a08c4d070 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1f31d9b81b257a149c8b2575edacace988b9cdb3 ALSA: gus: properly handle snd_ctl_add() error
4785de125f67b1ccbd8ba3518fa2be3ce84dffc0 Revert "video: hgafb: fix potential NULL pointer dereference"
c5182cc782bf8c24f4b6ffe4f772d2fe29e72baf video: hgafb: fix potential NULL pointer dereference
0ab511f7dc639bf367e9ead13324af772458df4d Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
239db6c746b486c198a289cd2e812b5e8b07dd0d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
90e5bffa90aa0156b906217cb336ed3ea3796dfa Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
8f5357e0de601eeec2145b6f79cdf23a60409aa1 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
f90a26aa5b0538260e77ac07708ee3c02d922431 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4b0820bf750d4522c3f72c068a23e49cb8d7aaba rapidio: handle create_workqueue() failure
4e70d3d980202f315e9e0cf211cc36927b23ca50 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3187f90561f68bcc4cca86811410c223a49f3ade ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b3ba0c81300442f85a923be017c171a3a346bb25 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
61d98a1a0f360ea2dfe9efb145e79df66f0f942c isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
a912c1bbf2b1355be106da9776692836b7118982 Revert "ecryptfs: replace BUG_ON with error handling code"
f640d6bbff25147d33dfe926178c19f33fd63a7f fs: ecryptfs: remove BUG_ON from crypt_scatterlist
be1d229c723559f6c986208300e70a304393a805 Revert "dmaengine: qcom_hidma: Check for driver register failure"
3448eb62b1fc20393a3dd0c9238d40986362c685 dmaengine: qcom_hidma: comment platform_driver_register call
be92cd87f33ff6a815afadd70b664d342c28083c Revert "qlcnic: Avoid potential NULL pointer dereference"
e4645868ca9e2380b89a5c30a8ba4dfe491f0dff qlcnic: Add null check after calling netdev_alloc_skb

--===============0347502106694633455==--
