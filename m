Content-Type: multipart/mixed; boundary="===============4001059990793669326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 08:03:52 -0000
Message-Id: <161976983265.22911.8608201243459563955@gitolite.kernel.org>

--===============4001059990793669326==
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
    old: 31b05d11c627c4a5e67e2754d72d8ca335bdc723
    new: 9355f305cea0fb4a8d888b37c53903c6ab9305ef
    log: revlist-31b05d11c627-9355f305cea0.txt

--===============4001059990793669326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619769826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619769825-94dff63db78f697ea501a6d6c15d63b3d6147477

31b05d11c627c4a5e67e2754d72d8ca335bdc723 9355f305cea0fb4a8d888b37c53903c6ab9305ef refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCLueIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YmoP/RHWwJO61oFVv6rGnriw
BQhD7RHdOySCVAapUe/rLs6YSvPOhWWtOvRnuYv3H3XE1awh/nMbRgkyb9kLSlEK
hyWMEpy4vyGelaO9ZqMBdlT5aW/5AUi6R1NiPYgMXcBtUzGYDh38ZdUjGdppn2Fw
soV12cXInr9Q1W+1SBI6rde5+g1/yxMe51Eq4ZxTX24pb3vqyOVosIBIelxc4NL6
a0jAwJ3i9EOGoN3NqouRHgCdT5M5HJOCFSKTGFIGBB7Z5Zmf8UXy/HFeSOBLMgQp
e3ntRuxpKrcKKcvcSDsv6DobY/EHqQnCtum7tQaP7hk28sYPUeIWOHvvkkWNbS1z
ckwPi74etgXJHiv5VTC+YVMmXuWXYuQwJ4YSI9tPGH7SDdfquHB4eIMLdJFnZFNS
jmRbNzdTz635+5R8nIWKUoaRxgixSXykczIvktAiD2AbdhPipzqeXS+ErHXVtY4q
TN5jiVOFHBA2m72UpcqJ5MDT2l6MLtnzpyWR0YbNoKnHxxxkjWEDrUCgOSQzPIC6
SUe6ZPuCH+yFz//qSzVpGaD9qroGLomUvJXKYlHQqWXaJ8nCL+xCQjmL6mmVNUXm
s5NO+JBJ19n2U7STSp9A8OnqyJ7vyRp9nfrcY9qVx7QCE5Pr4UBhjxfPEpZqqvxj
pmjLjpT1h50061Bxnhe1zInG
=LigC
-----END PGP SIGNATURE-----

--===============4001059990793669326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b05d11c627-9355f305cea0.txt

e594e6d49bc612611f1c1f9fd1c746c0445e7e9f Revert "atl1e: checking the status of atl1e_write_phy_reg"
99e8e03f2d8b2b1669dd3d9a6456dcd1f079a34e Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
1341d1351c5c17d738bba5c074cc0e6f46d2eca1 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
590a1c089daf8a6f8a14ce7c24635bf8064ed1bd Revert "gdrom: fix a memory leak bug"
2dcd858bd0551fc61b4cbba1cde11a2c38a5cb00 Revert "media: rcar_drif: fix a memory disclosure"
635356320268435026dea1dcd6bf7263e9c4dcf6 Revert "media: usb: gspca: add a missed check for goto_low_power"
6752c71807e82feed2d86aa5eaaf1f076c604298 Revert "media: gspca: Check the return value of write_bridge for timeout"
b9dc6498d984ab934917daa34e2ae966e6e6d0ac Revert "media: gspca: mt9m111: Check write_bridge for timeout"
cd134f79613fd31ce37df8b4e03a0b8bef44ad62 Revert "media: dvb: Add check on sp8870_readreg"
42f67a98bd21a15f3dff1847cfda6c94da7e70e3 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
8d8317ac7674827a07c417e11a3e7d41b46de7ca Revert "ALSA: sb8: add a check for request_region"
4016325095259043e04a131f6f467a9eb90c70a5 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
76ef2e8f2339fee0aa1c0a0cf316e807e3d25d22 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
a4f6ed247d10536c9e4c7bd61507c7764fbcf231 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
b74ffed928f688c04bf0e767be172129b4f40990 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a46c750b6653f5dcfed7f3a0cbafdb0852428d16 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
7da42e0cbe29a5f527a1a879ee793bf80242fe74 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
0f9b2d1f3f0bfdaa0a7effe8f72889fc42d81581 Revert "dmaengine: qcom_hidma: Check for driver register failure"
3ebd560392d151650245a3886dba5c754e22318d Revert "ecryptfs: replace BUG_ON with error handling code"
17864b4f745e0caa9045309a9f71c770c0ae9d03 Revert "video: imsttfb: fix potential NULL pointer dereferences"
171d59770d72c03f40153ee4af8e7abaa577cfbf Revert "brcmfmac: add a check for the status of usb_register"
677437e95109140a6a847cfae0020750d5e7396a Revert "video: hgafb: fix potential NULL pointer dereference"
87cb9c35239ea14d99f18fa8296f90eec1a3fb1f Revert "ASoC: cs43130: fix a NULL pointer dereference"
4a2f8c5aa0070ef3e3553435c5ff981e7055e32d Revert "ASoC: rt5645: fix a NULL pointer dereference"
fd00656c29d828cf18dae5b99dbab53b3e1ec027 Revert "qlcnic: Avoid potential NULL pointer dereference"
16fe4e88178cb90421aaaa3e1b94496585171dfe Revert "net: liquidio: fix a NULL pointer dereference"
23879c4518de000292906ba5ac32b1bc7b6acec8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
0b8dc107e10867cd592de8c2b25548ff825cfabb Revert "libertas: add checks for the return value of sysfs_create_group"
b74d520891b43a42341df9b53cafdc9a75f203e5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
31324c8787be94f7d2c540844b758bdf8364ede8 Revert "net: stmicro: fix a missing check of clk_prepare"
5a6c3d648ac5b22d0b096a5f7227533f994c5d2c !!!! Canary - fixes
8f6517894ac2d34281adf052289cc34fcbb4c9e7 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
ffe70b8df1df9c507d892cca3711124581976c41 Revert "rtlwifi: fix a potential NULL pointer dereference"
aab90fd4cc4050ab78e03b6f5c4b07393bce4852 net: rtlwifi: properly check for alloc_workqueue() failure
77be39d7d15761c09d3e8982a3a2735e4ba5766d Revert "net: fujitsu: fix a potential NULL pointer dereference"
1a9371705062c7895a882bdeff799fec9db00371 net: fujitsu: fix potential null-ptr-deref
0ceb793f080590dff7a8c468781967d1a584df38 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ab3771a88247f2f3867ed5f964239b23a4095bf7 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e4324ae778d9186ac11d0fa46eb1973e6c3252a5 Revert "serial: max310x: pass return value of spi_register_driver"
e47ea01bd6d2182a84c0a0aa252126139f4aaabe serial: max310x: unregister uart driver in case of failure and abort
c90f3b162deefef376cf1cda6829d84bb1d375f6 Revert "net/smc: fix a NULL pointer dereference"
8f54df0e68ca79908ecc4014b17df0aca3789dbf net/smc: properly handle workqueue allocation failure
b7825fa054508aaff4aa0b042debd7f951674d36 Revert "char: hpet: fix a missing check of ioremap"
10bd7cd4d73e0dc073d2c3d88a825a44076003ae char: hpet: add checks after calling ioremap
dad23cbb40f3441a8c0ba53aeab50d5f7134417b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7e3214252a09a963958cee66049c9c2f30e79da7 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
0b5ecef82a1fd60c2bfb572d405115ea4e7bc517 Revert "net: caif: replace BUG_ON with recovery code"
9355f305cea0fb4a8d888b37c53903c6ab9305ef net: caif: remove BUG_ON(dev == NULL) in caif_xmit

--===============4001059990793669326==--
