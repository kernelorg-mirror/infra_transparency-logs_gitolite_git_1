Content-Type: multipart/mixed; boundary="===============5498164163339929367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:07:51 -0000
Message-Id: <162001847125.4527.7063002040332252491@gitolite.kernel.org>

--===============5498164163339929367==
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
    old: d5fa419ab886433aea6bd2a470cf497e9b485cba
    new: c44dc41a4fd64ac733ddf72f31cac887f572945b
    log: revlist-d5fa419ab886-c44dc41a4fd6.txt

--===============5498164163339929367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620018465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620018464-fc95e135b1a7aae0453b5a309263d382d1ddfe9a

d5fa419ab886433aea6bd2a470cf497e9b485cba c44dc41a4fd64ac733ddf72f31cac887f572945b refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPhSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rMEP+QEdVJEbvf6IA5+nqcmT
iIjCdknYQx8AjNWL4BTzS35rcMTgKLYou3vZG2as7RUl9niCK6GlLQJ4w+JWHk0K
vbzkvGCtJ5CFfBaxaItElAcsD0uKoETM8UAe0ZulAxAF2Fov6I4R8ntIHXnZ6QTo
OpEAdoR3fCis8HPvthkrEdF80Vy3hynkTdnYN2QQ23wm7heFhuT+2ifAPRxn4diR
AhxZVKmPuleVxC2jFlaPIbSs0V7ogsXVZeE6K4fw99SbGyNEXLMByTIDh2EgQorN
6uwAqhe7LZfoRftM8qPnOih1ev+et2sdfrSiWmOZAHW0VRzu6RAkDrEuEAngB+1v
QmzGcvK+FNsGV0MWItF0oI9r+7pjMzVvfbPk4oUvo/l5OiayDoLmzEIq8Tym4r59
yENWsuSN3kAcYVrJUrEi6CpYre8ldcAe33lGVUrDT87gJCkmjQKZ/HzvpryhdKUH
AhafAYPYbmfxNmcZ/3ufabXEAPfQkCbbXTwdMhzHX+K2ngLqpBswdvFVtP1AmF+F
n5slRR6b9cgFFo21tJSpabtRVCyNsKEznNEtZcX4yXc7WWQUS/z8KjG+oMsIFCW+
SXDzd2/uh7t8fgYHvzhisP63NBXN4SWGeVuyPnKRVe6fcTJSx3oOPL4FdZt74vuS
VQDe73aNUx0UVWKamNi4DGfh
=ukN0
-----END PGP SIGNATURE-----

--===============5498164163339929367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fa419ab886-c44dc41a4fd6.txt

9ce3d9aa0f3cff31b1145aaa4e15975423793ace Revert "net: liquidio: fix a NULL pointer dereference"
aeb49cf6ec6eb826c7f3d9c7de322a45f0c33d3c !!!! Canary - fixes
0981feb5de467566fe26fde315934ed2b2a4d8e3 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
b575b31704a091cd63042373fc8d494e8464a4a7 Revert "ACPI: custom_method: fix memory leaks"
f3283e7f6eadd77a62edac4c0fc8a7f0397de5ca Revert "media: rcar_drif: fix a memory disclosure"
6db429569c4a8939cd1fa0273e5aede59db065b5 Revert "rtlwifi: fix a potential NULL pointer dereference"
4de50d17b9fa9c711e880fcb71ca904b1a02e80d net: rtlwifi: properly check for alloc_workqueue() failure
a9940279ea3b6ce04121c4546c5d0dcda27a6094 Revert "net: fujitsu: fix a potential NULL pointer dereference"
a92ad03144e0c1c6976fbae394b6ae9ef4c1872b net: fujitsu: fix potential null-ptr-deref
7d19fcf10c89483c58499b0abbd308c3c0613cfc Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4c7b4fb6e4d3b9e337a344757b6b49f5915ab826 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
fc8b016a518b287e9729ee685478ea9b59cf0769 Revert "serial: max310x: pass return value of spi_register_driver"
07ff30dce60f4090319e120f7e8a8c6c4eff8d41 serial: max310x: unregister uart driver in case of failure and abort
c70f9866b83f4b87e2e2d07d1bcae5531faa869e Revert "net/smc: fix a NULL pointer dereference"
34008c4b523ea0ec3c639835008169ebeb416c67 net/smc: properly handle workqueue allocation failure
f7e1b9b41bc0b439c88bfe12744be7a9062e31a3 Revert "char: hpet: fix a missing check of ioremap"
f48b9d28a14ddc9019b16cdab66fa360d11453ef char: hpet: add checks after calling ioremap
63a30b94b780880c5fd079e5bf82e7168f2f0059 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
c9dfa92199242ad2155c1fc96fe085232c90e62f scsi: ufs: handle cleanup correctly on devm_reset_control_get error
88d376069620f9ed14046d4b4c017fe119f37a8b Revert "net: caif: replace BUG_ON with recovery code"
847dc35a1180a7e13577ef5b05865781c08baea6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
44ab2df2165691a0eed683cc54279eae759748b7 Revert "net: stmicro: fix a missing check of clk_prepare"
e1cdb43e4baf675176f6382e4c6f8a872d704b75 net: stmicro: handle clk_prepare() failure during init
2506d6dd25acf2263bfb8231c5901d2e9f7ebabe Revert "gdrom: fix a memory leak bug"
d1660f44c5785b322b9a82f4f0c80fc70909d0b4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
f760924e461b9b50e2ef463160179e18d6f9a9e3 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
dd155201bdbadc12cff30001bf3fe0cbdbf139d4 ALSA: gus: properly handle snd_ctl_add() error
96feb2ac00e50c771cffbd98353230d6995baf4c Revert "video: hgafb: fix potential NULL pointer dereference"
42d4b866cf2f32b3cc0ebb989d61f5d3e7c7a57a video: hgafb: fix potential NULL pointer dereference
098249589694662c2b114e186c1198a690acde66 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
d503b448947799aebe46fd4f1ba947ec237b0096 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6904891cb783f04fb23695b48b498c6a0831d8e8 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
474bbe304f6308173f348566dbd8062a5c9b2c35 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
7de34507acdc80f0b474337fef919c10c1454669 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2cae6fd4522ab4928eef0db32ed46d1baa20b297 rapidio: handle create_workqueue() failure
645321ad011c9b2e5dab847f1c881438e39f0dd6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
90579d7e3d9378b51853ba135db6d4f3525fcae4 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
518eaeb55c479dcd8a8ba9696cf54a28694ae84b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
e1993f09f131df8646a3cbe39be1baca14372dbd isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
d3133213ba1375bc3a9226e3a246ffa06a3f3b6b Revert "ecryptfs: replace BUG_ON with error handling code"
ae0040c9bfd6d8999d4b4dd38135a5ee47420cda fs: ecryptfs: remove BUG_ON from crypt_scatterlist
1e3f8dde23aa6d23c144ce738d66e7ebadcdd40c Revert "dmaengine: qcom_hidma: Check for driver register failure"
e893d759664f277cc38b3f8d370fed2efc490773 dmaengine: qcom_hidma: comment platform_driver_register call
b15df86730ac918344f48ee31780e90aeea10370 Revert "qlcnic: Avoid potential NULL pointer dereference"
65260b5c95c27d01928d41bb174baca11e33420a qlcnic: Add null check after calling netdev_alloc_skb
8410315fc4938fe94e20b91953070ab9e91151fc Revert "libertas: add checks for the return value of sysfs_create_group"
c5c7c5883ae8367d40db9b257b08856ccca578cd libertas: register sysfs groups properly
a75ca19e88608fc082b07e18010620a58c9b7a76 Revert "ALSA: sb8: add a check for request_region"
873289b1fb8f020220e288f0ce8432a2daf730a1 ALSA: sb8: Add a comment note regarding an unused pointer
14c917cc5abf86cfb9b14d7b03832c3d5ab66458 Revert "ASoC: rt5645: fix a NULL pointer dereference"
c44dc41a4fd64ac733ddf72f31cac887f572945b ASoC: rt5645: add error checking to rt5645_probe function

--===============5498164163339929367==--
