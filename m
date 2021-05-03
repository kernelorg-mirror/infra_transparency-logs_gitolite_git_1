Content-Type: multipart/mixed; boundary="===============3521282625411749917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:03:58 -0000
Message-Id: <162001823803.1711.9513867854830851302@gitolite.kernel.org>

--===============3521282625411749917==
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
    old: 2c913b8ec4971f82c26a5828d2b887849258df93
    new: d5fa419ab886433aea6bd2a470cf497e9b485cba
    log: revlist-2c913b8ec497-d5fa419ab886.txt

--===============3521282625411749917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620018231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620018231-d2483dea128ad79f9ff46e4871138921e871ed62

2c913b8ec4971f82c26a5828d2b887849258df93 d5fa419ab886433aea6bd2a470cf497e9b485cba refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPhDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q4oP/iOFncVl3w8DWy+p+jIi
gPAFVoxqtnooDKRL5F4+Xl/+M/g9pR6pHyp6eQPbnowKzH3WHRfoFlk83URJuLo8
tO8nM0o3KJ/zpac5oMuWb/3mKzesW1ODbV0lSe1D2hx+RCufdPAZSINW2vzKqE21
FRXvlolkmu1RjvvAQN2B4fahOpPqCuqZwJQCVt1/0J9DnLCifUj9XY/EhaXyNgr3
puhMThbFVSZ05MZaOTYpPfL1yOEyLnOxOl4vSKQgBkn1xqRGYdJ7ddmxDXcPw732
+3cxEWEUN38ZqTHl6oxrjYTcPYcULO4D0O1cUU86fQMgmmOae11tbMZHk+cMS/0U
BJk6uT8lfo6X7yJ2a31hLAGYTUpUlmzlvDmFkJFVDPFISF0yD4fsEu383aSyKXqG
ZtdCDWlxidddAbpQAqhPqan5kbrcaJJCVXe5nBK4RGS2xIYS5C2fKbEvAgNarE2z
vtPYWzg6pkLl15PxdrPTV0Hh3wn4yksu5X8Zmr3DzKSlGmHSU9oSTlWkuDIHo3oO
XybBTb1HuS2B6p7v/dzxdEFiKZONV7RMDBnPr+R31S+AIcErMuExSUEO/bZPJJlP
ce2jBV8s4zijQ+XU/OXzRQnApkAYyxQM8+HeGfTdj0efO7PezqVllTwT7NrkdpDW
4ZSFTwfTnwkj8diXr73bTwBd
=ApcM
-----END PGP SIGNATURE-----

--===============3521282625411749917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c913b8ec497-d5fa419ab886.txt

e7f3a330234cc722c78e7065ee4615e5a73c650f Revert "ACPI: custom_method: fix memory leaks"
a4d8f4defbd4dd52f7605ae782b5984fdbbca966 Revert "media: rcar_drif: fix a memory disclosure"
b53a8aecc5813cea56b5a5229f4f3e7f1215a918 Revert "rtlwifi: fix a potential NULL pointer dereference"
6dba85865f5aa641a5f1fb1d69a3298466ee2b71 net: rtlwifi: properly check for alloc_workqueue() failure
ed19585373385638928a9bfe8d01d8262d569cd4 Revert "net: fujitsu: fix a potential NULL pointer dereference"
fa4bc76c6d7139282188d3f84b77a9dc20056a4c net: fujitsu: fix potential null-ptr-deref
879e3d6542bee1ea19c8c380a4288c93c4a76c0f Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
fe7fb5c0acb6b4ea8d7e2bbdd0a72b4bbb255aca leds: lp5523: check return value of lp5xx_read and jump to cleanup code
fe6a7427cd917acd4e4e8626f3e29162079be010 Revert "serial: max310x: pass return value of spi_register_driver"
d384ba818bddc810d9ad188aad6121caba0977b3 serial: max310x: unregister uart driver in case of failure and abort
c726621b3def9797de6ff7e6b56f1bf9e6429e30 Revert "net/smc: fix a NULL pointer dereference"
80f98ad93378b06b4c0f032367905ad4dcb5ed97 net/smc: properly handle workqueue allocation failure
69dcaa0786d839d8f267bb71917c0cda9f313b5b Revert "char: hpet: fix a missing check of ioremap"
1997c59084a2df742c41cc00ff6998b3bd3c98ef char: hpet: add checks after calling ioremap
2c07b34326607ebf4538278c5379e74db4773a0a Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
823374bf0a7056b33ae75a65b237753e06171e8c scsi: ufs: handle cleanup correctly on devm_reset_control_get error
bfe6a92eff76cd81da39a54bbabcb8573dc14ef0 Revert "net: caif: replace BUG_ON with recovery code"
25bdb491511d5803725cc9382114bb194cf9ec5a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
73ae3beaf521aeef40a890e43145ccb21d02832a Revert "net: stmicro: fix a missing check of clk_prepare"
161976f0dc94dc6460d8f4e72f946b9a19bf4cfe net: stmicro: handle clk_prepare() failure during init
ee8d8c346c93e18d7ca2e87120c96e43350efc43 Revert "gdrom: fix a memory leak bug"
25343eb984d248f80d10a64a86797a6801c1a718 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
4a2aeca8bbeed4e61325172ee0c835232a56a348 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
b44d73f75f13e9dca2ab6e3757482a4091b3d16f ALSA: gus: properly handle snd_ctl_add() error
6c34e617450d0629e22ad99d06a8188b73f9c140 Revert "video: hgafb: fix potential NULL pointer dereference"
10f77434be01db559a8b1cedae40682ed5df6a61 video: hgafb: fix potential NULL pointer dereference
fb93782337829ef923b62531182c84a42d69490b Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
00c9887b1429d05fa8fb0691a5495c84aee1e654 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
a9fba224352a6a587009435648d8133e6563921a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
6414b4106438d6adaf50933ecf5d483a2dea18d8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
0d4de1b30b49462f5413b9f5a3788d5261d8befb Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b4d4de46328d21028e538d23bb0119a818a76d23 rapidio: handle create_workqueue() failure
d400ad021e402d9769573eff5c29e86ee1aa929e Revert "niu: fix missing checks of niu_pci_eeprom_read"
6dcdad7a2fa0f4415e4bbc1ba2226df93f730def ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
27c0c864441f0df0b78d903df3e534499dcf24e6 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
6885dc1fa5daad2a96e13e8620878d986da6a771 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
04c05541ece2b6faf5967c303e0b167c83a16f90 Revert "ecryptfs: replace BUG_ON with error handling code"
bc56e3d43260aebafdd3c2bdae6fa1fdb1fcb44c fs: ecryptfs: remove BUG_ON from crypt_scatterlist
321ef45d800c3a043a4a067f92788a458862e722 Revert "dmaengine: qcom_hidma: Check for driver register failure"
5e02db708e96536318c443cdf3cb335635cc5565 dmaengine: qcom_hidma: comment platform_driver_register call
8e576bed3583c2d0ed6b007ff1726b23a02151dc Revert "qlcnic: Avoid potential NULL pointer dereference"
99cf17af6e36aa1cd898be6a2b0c92a0c27f9124 qlcnic: Add null check after calling netdev_alloc_skb
b4ff394552ceca225ed5ef5e1d0aa82e2b71e456 Revert "libertas: add checks for the return value of sysfs_create_group"
5b8981fe80fa758b0012aee9fb95f519c7068458 libertas: register sysfs groups properly
e06c623fb346e5130f3341b4a8d02c866b581a84 Revert "ALSA: sb8: add a check for request_region"
d5fa419ab886433aea6bd2a470cf497e9b485cba ALSA: sb8: Add a comment note regarding an unused pointer

--===============3521282625411749917==--
