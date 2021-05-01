Content-Type: multipart/mixed; boundary="===============5053019261225797810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 May 2021 09:47:06 -0000
Message-Id: <161986242694.32288.2681730269924685304@gitolite.kernel.org>

--===============5053019261225797810==
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
    old: 1c218105914cc336997fa930205e94fa2add65d7
    new: 617a1ec0a4b5550eef4c3aaeaa3eb2819893ef50
    log: revlist-1c218105914c-617a1ec0a4b5.txt

--===============5053019261225797810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619862421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619862420-607b501fd3d346b9e06931172c09a19c8d7df2ea

1c218105914cc336997fa930205e94fa2add65d7 617a1ec0a4b5550eef4c3aaeaa3eb2819893ef50 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCNI5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CRcQAKjPruatzIyTY5H41XWQ
Q6HokJNyBPX6r6G5LP3ZyPwCct0+alJbQu7e9iS0ndaTZFmDunGh01FynF7aoucv
iuE1ptlWLnyn8fIRRNRsb1AfRF6Rv3sG7cI4y7gTtKHKYoM134R1LMPeEsqx8w+R
g9Mmkkbz67ygNXK6injm5ZKt6y5XDBFEl0Y2C0q7v51t1ZQxa8zgVdQF2Q+Ud6Ge
1TGf0xSBZVlrWFLJ3aq1mw7z9h4X12DA2b7BuIqTGUw+3gtu9gE+W1JzG9vu5yyH
hJ3Wl+N5UPdqkGt+tcw+ZdrTO7eN8IAH8V+TSTVKcTl/f6Pl4Hc3Mgli6zZgi9p3
Vs3h3uWbo9ghCncxN9BVpMItwsEp0mRhrdDgB2Gcf+PUDw8uaJZgfQjvbaZU/gmz
A2FvtM2r7BhafWi0dAR3K8eso/e8ildC+0HnSNZ0OOQ+tmu3ffBMgx6wi3IZDUKX
I8h7+ho+XkRcwe5lw+oHdA/fw9pEGwDf8IADus1OEJmtXgrCjPVL4xW0qQhBFUlv
dls9a5swYOma0TdZPEyz+Y/8IX8/lfBPOEhOXDbjLGpLORTwmaBY0FkejAGUVxIo
Beb8BsYAsC5RN1yw5lpDCCOis2yvp7qum0oMvxkdjWvPZ+ij/7vFYMVln0w8oNpY
wDgwCC80zzMgvPKyZDHPOlu+
=r2IK
-----END PGP SIGNATURE-----

--===============5053019261225797810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c218105914c-617a1ec0a4b5.txt

3a6aadde6497a63ea5ff98535c02568a35bfd293 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
b9ee87e414d2b2b8f08220e9d9a81be80c93ba4b Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
4ff79ecd185b6c63da83d33fe494bd4aa483c602 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
cf17ea1a87c64700ab61117abf323c9441e15ab1 Revert "dmaengine: qcom_hidma: Check for driver register failure"
f323f3026add335cc6319caf6ed2d6d1ca62e5fd Revert "ecryptfs: replace BUG_ON with error handling code"
0f45f081e0daf809bff552dfb3f603aa8559941d Revert "video: imsttfb: fix potential NULL pointer dereferences"
c401938d2a4aaff56cdb5e30e7bb6cb153c50f3f Revert "brcmfmac: add a check for the status of usb_register"
d6c94fff72a58e7ab9be0878d92c61675e8efae7 Revert "video: hgafb: fix potential NULL pointer dereference"
ca3223225d0499d2bfeae10cc0d87224cee1fe7b Revert "ASoC: cs43130: fix a NULL pointer dereference"
12ac8b9e7d80415e0493ca9a1616f657efe9a504 Revert "ASoC: rt5645: fix a NULL pointer dereference"
19a382225dc157ffa19b7c20b271385e0df83aa6 Revert "qlcnic: Avoid potential NULL pointer dereference"
a28dec311f8382679d354e66d798d43110bb5e60 Revert "net: liquidio: fix a NULL pointer dereference"
69734a3decc55a736cec2423f9a077d5f4c21557 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
db90ebb17a95cac40b2b803f0745a8e9ab8e225a Revert "libertas: add checks for the return value of sysfs_create_group"
400c422c04bd93849c4433302c605216e86609f9 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
0b2dda8adad045c2a342c9fc1b2fdfd2d02a9db4 !!!! Canary - fixes
934bcdab69dac8aa81d944306d60d526f744b64b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
125ab29ba7ded4c0a5f2a2688fc6d4c83ba7ab44 Revert "rtlwifi: fix a potential NULL pointer dereference"
a22cf7d704f9527e1fa7c3e6e3a8e21ac62888ce net: rtlwifi: properly check for alloc_workqueue() failure
6747ee10ffef3f85ba45ee8fafa389dcb7eade05 Revert "net: fujitsu: fix a potential NULL pointer dereference"
413e656665d44eb46bb4a1e38dd1b22655ce176a net: fujitsu: fix potential null-ptr-deref
b3951bd6a4c531ba773db4e112dba5edfa890f65 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c03660fecd29d167aaff344b5561b4eec12099bd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
d8a70df4b668b5da3bc5f605d4fbf9bc828b14bb Revert "serial: max310x: pass return value of spi_register_driver"
5898e6bcfdf96a1d8ba1182418111b4336328677 serial: max310x: unregister uart driver in case of failure and abort
026d739a57a4b825d8cb343f000cc9f922257a1e Revert "net/smc: fix a NULL pointer dereference"
612ad80da0e187f1df06541f770e3fbecb658b69 net/smc: properly handle workqueue allocation failure
f8ceaa96403f730f29c82fb51392a1d6a0208cd9 Revert "char: hpet: fix a missing check of ioremap"
172d18cb3c53f62dc2089864c516b079fff5de6b char: hpet: add checks after calling ioremap
a6c01d6cc7c55d42da3372ba60e03cebe6b7c943 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
720c494bd1a9f4fdac69ac2b4903914a0b770733 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
dee588e81d44ca5bea76e9be9077b8cf222b9c4e Revert "net: caif: replace BUG_ON with recovery code"
7c3e666db9f55feac6abd811e53aa0caea01adb5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
85a3cec45201466114e7dd3bee9a868afb702d23 Revert "net: stmicro: fix a missing check of clk_prepare"
37364edd4ba9403cc1a752ef214d06b61467041c net: stmicro: handle clk_prepare() failure during init
7fa2ce99c1327ae71371f243b4f291726d5dc316 Revert "gdrom: fix a memory leak bug"
ec31e3a16dccb80737a7d8b5242305036d5223af cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
f9d6eb941090c9850dca68e23219553f9e5102c2 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
617a1ec0a4b5550eef4c3aaeaa3eb2819893ef50 ALSA: gus: properly handle snd_ctl_add() error

--===============5053019261225797810==--
