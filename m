Content-Type: multipart/mixed; boundary="===============4258144318248217065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 06 May 2021 09:51:12 -0000
Message-Id: <162029467243.5608.2881960484160248117@gitolite.kernel.org>

--===============4258144318248217065==
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
    old: c30c2a9c3dee6aaa732e17389fe8ca464c8571d1
    new: 4e2626be3c499bbd1eb7b3636f94fe7acd3c3a57
    log: revlist-c30c2a9c3dee-4e2626be3c49.txt

--===============4258144318248217065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620294663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620294662-cbb60818473615b63ce53496cfdf3ef797eec897

c30c2a9c3dee6aaa732e17389fe8ca464c8571d1 4e2626be3c499bbd1eb7b3636f94fe7acd3c3a57 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCTvAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hkYP/AsS1gejw/MMPl81v1DW
0G5NTOcIEWTrgQari9To+XYJ/K3b6/LltYbQerJfzyi5MbuIoVs0DyvB1fB2r1A0
J/ztW5Lme9t7mHaBpqdUMG5PBBbIheBGWJwJ4i20wOcAbCkD3i2WmhvPds6oj3Jb
bQPnoStLz+jQj5JBynzyim5huI9OaJS75RpbXYn4oVmkaBV6UVQGuE9kG0W93Dig
toHXpT1gJ4wyeWmdvwlxmS1b47dVJdZS+ZR8WInJ10yEf8Hj0eeRsYUpsNy39I+I
5/Z3QSA8WqRW+vqzEvkHIWWfowwqbeQtY6tXW95h4hxWgm2EbMKsh9IQZWz07mwg
uSgM1kAxsSRrRaNgHEHUdYKRo2xt1N5M2iTapehxNtRM9+2U+xsr3suI2amysWfV
AzITYuH9wOb9YoKKO3NscgNTjLiRKFcLsEz5yMIeDCxKSpYJOZIQ027qcy4uTb1B
tF7jN5gFt6iBe6i3XWgj8RLMssX5qjzLBAuVVv5aH5h3gfU//uvNFIaXajIlECnC
Fbh151+8T3r/XT7XYHIFXmsYZm1o0Y+zx5whvi2MI02Z95OW3jeA5Wsqt/YpnHVB
cLbM5+gob8z02bqjZIWPFiJLk1X+k0JcR642lbA8SKbr8okXHlR+btnJUXsEehjM
84oMUZCxb8VRCnCW/ryEqP9P
=2EGF
-----END PGP SIGNATURE-----

--===============4258144318248217065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30c2a9c3dee-4e2626be3c49.txt

d17bfbdd4a9e94c7981e0ed71333086a44389310 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
05ec8f81b68b29bc0aabdbaf64c5de570e03ca4b leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2528da4c5197da5b60e828cc0015845aee9abfb1 Revert "serial: max310x: pass return value of spi_register_driver"
d1abe135d4c2f1f6db59b78dd10c8b3c1884b637 serial: max310x: unregister uart driver in case of failure and abort
ef05c16f2c6159bd29f451e155761528323e34d8 Revert "rtlwifi: fix a potential NULL pointer dereference"
ee5b9d3dd5d233185db043fffc4b9ece3e257488 net: rtlwifi: properly check for alloc_workqueue() failure
d3540bef10a7f1518bc8bd135b80d261fa800bd8 Revert "net: fujitsu: fix a potential NULL pointer dereference"
c57656c9d499ba19015a57ebb0a09af1514fca1e net: fujitsu: fix potential null-ptr-deref
ba654debda52df3915545a370fc7d98e409422e8 Revert "net/smc: fix a NULL pointer dereference"
8d4af5c51264ad7398a095e7b601879367951462 net/smc: properly handle workqueue allocation failure
3a01fbc1e60f0677921c44dc503ab98901836ed0 Revert "net: caif: replace BUG_ON with recovery code"
35609dc9a69fc280493f73c5b533811f45b012cf net: caif: remove BUG_ON(dev == NULL) in caif_xmit
46b51c4193ba0f6831a43ecb5104f6d65dc61d9d Revert "net: stmicro: fix a missing check of clk_prepare"
01c42121aa9e83c248b96334d7d9bf4bf2e6fdbb net: stmicro: handle clk_prepare() failure during init
63baef085254794b5aabd974339754f047c7e0fb Revert "niu: fix missing checks of niu_pci_eeprom_read"
ae45f80ac96b1425412dc092b08eb5bd9731d7c4 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
7187d270e93a665491999df97ec0435e224b257c Revert "qlcnic: Avoid potential NULL pointer dereference"
ab65d507fdeed1b4cc17b68db98d4024da363519 qlcnic: Add null check after calling netdev_alloc_skb
546746e870ab3a3dfba1d826441f6b93642bdeb2 Revert "gdrom: fix a memory leak bug"
8409cf41f08eb4cce0ec5a08d30e9245e679d9e6 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
03b01dbd3469c4753631ccce5989976be799e5bb Revert "char: hpet: fix a missing check of ioremap"
e7fc1fc426a4d46504f7fee49ae13c44bd419d44 char: hpet: add checks after calling ioremap
c86351f3b2f75624b2e58a0b99a24ce7e8674bdb Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3d0ce883b3791c3839428f8358625e8125432b70 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
9f7b7c6db7a2af6948ee059669028639b1b455ea Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d3eb7b9e6b08e055ba323e22c938c487af4b14f0 ALSA: gus: properly handle snd_ctl_add() error
04954acc4685a8b01845cc9e48eabbef09e5e2e7 Revert "ALSA: sb8: add a check for request_region"
fba3ce039a5222b2f1c6925b298359df6ecd48ca ALSA: sb8: Add a comment note regarding an unused pointer
fd673c58704d52b129b2d697775ccf3bafe02100 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
003bfb4fcf5c49d66bf1238658a23fcd888dad30 ALSA: usx2y: check for failure of usb_alloc_urb()
f1f81300d199ea2ea9877b59ae83baaf1e332c0c Revert "video: hgafb: fix potential NULL pointer dereference"
5539c0d60eb936f1778bbbac835d308d41fcae5a video: hgafb: fix potential NULL pointer dereference
10be395968b29b0184edaf5d848ae0f73018f901 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
f5df0008f3a18a806e75cac66183edc1081f3cf6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9abcdac6357626b6c247741eca34341836ead402 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
a6f671006c2f512e4cf2a9013180497c9bd33204 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6cc62c0e7d4a44d5588a7026a8960ed29caa3995 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b3b94ef410d692f9971733199076b70d3b288b19 rapidio: handle create_workqueue() failure
af9ad57ab6e5c8b62717eb6b1a47ff83f717dd19 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
da8ed1cd218865a01284ae32cdf949a1c7f2b138 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
72db6bb317ded701046c40e0a2a84e1308203a2e Revert "ecryptfs: replace BUG_ON with error handling code"
9d89043610171ed3c02f609753e4826ef5a580fd fs: ecryptfs: remove BUG_ON from crypt_scatterlist
c319d6a970df5937987b51a8157a5f0eeef5f47f Revert "dmaengine: qcom_hidma: Check for driver register failure"
939c4ef2657bc441aa2d8f954a26cd09fe6dba93 dmaengine: qcom_hidma: comment platform_driver_register call
01c776bb6ee1439fd10f6e111c7757820d5b9084 Revert "libertas: add checks for the return value of sysfs_create_group"
50a032bc28346cd0447de509f1045f0e144dc5f0 libertas: register sysfs groups properly
09c7a9622de7c86a269786ea4c69730b1809162e Revert "ASoC: rt5645: fix a NULL pointer dereference"
3ce8dc1e87128c932005c1e30a37eaa243efd50f ASoC: rt5645: add error checking to rt5645_probe function
03e8998f08934023a8a833569b6d97534139eae9 Revert "ASoC: cs43130: fix a NULL pointer dereference"
401562d360cc1db5a28e7954ae584b4808e7a574 ASoC: cs43130: handle errors in cs43130_probe() properly
2cbe7f6d2698fd068b40a68920450a854648e59e Revert "media: dvb: Add check on sp8870_readreg"
5371551832ba23fd5aea30683b20e5b2253efd6d media: dvb: Add check on sp8870_readreg return
2cdbea07a1fbdb92d21428b3e46d72671daa00c2 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
bc87b8b70ba259e0f8b63c2fb4b4ce8c1804ba3f media: gspca: mt9m111: Check write_bridge for timeout
bc74e908af208b038a0740fd0fac47174d459866 Revert "media: gspca: Check the return value of write_bridge for timeout"
3b94cfaae542453e7bb2d174f6daa84cae1ecae9 media: gspca: properly check for errors in po1030_probe()
7fdeb0f552aa2f466ee3bd9102b9c2d5a83609ec Revert "net: liquidio: fix a NULL pointer dereference"
ac5065f48175e540aa872ccd579725fe0826505e net: liquidio: Add missing null pointer checks
4a99d8221df0586771263e5a8687c2096d123460 Revert "video: imsttfb: fix potential NULL pointer dereferences"
8f0b7d1dceb950840e5e4e37eed0854f6aac1110 video: imsttfb: check for ioremap() failures
40e2d31f25de77e7223a4c066a2d106db746f3bd Revert "brcmfmac: add a check for the status of usb_register"
4e2626be3c499bbd1eb7b3636f94fe7acd3c3a57 brcmfmac: properly check for bus register errors

--===============4258144318248217065==--
