Content-Type: multipart/mixed; boundary="===============0303102079064394113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 08:55:06 -0000
Message-Id: <162003210697.13166.16467946366496688196@gitolite.kernel.org>

--===============0303102079064394113==
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
    old: cb63634094a1ab81119cedfa456157e5dc501b07
    new: 0b9593b36f6dd07959321cedceaa4411c5d22d30
    log: revlist-cb63634094a1-0b9593b36f6d.txt

--===============0303102079064394113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620032100 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620032100-b07a7dbf98e2d72954c57cb226d3b6f8ef626921

cb63634094a1ab81119cedfa456157e5dc501b07 0b9593b36f6dd07959321cedceaa4411c5d22d30 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPumQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GgsQAJZ3dkpak8WCvCbQ+so6
2APobYrt8s6Dj7xqE52qq+LiXBT/dHc464fvAO/KPlCoOOkFIHzFJ+fNaSBH4zV/
JLtjURwXktU+vZwiNTUYTcAvB/gBPCBUBOFWAwmJLbIqmUEWRAef1VdGDGZHpkPw
PX9LYy6+o5RZYcgxNa0UYqfYHMkb4nmKj5i5y3Dv9C0SM1udddM87iiufsOGPlAY
Yi0ElzdXZe/1Vu/AKX2GT4QBoqI6qMMEyfWKtzP0HDhO/LY0K+THXYcOGrGwhkxL
LNG67C+HWciHckMAF4lZpBtQpJ+KSNqoEk4PYJwxbUP39ScNkfdEy0xuT5FVfhTN
EBYCBfD1MTN/53Nwud+m34iy6oS2Gf+U3Vu1zTfpqOG4waH7YBpUluFrk3OgvrNC
6Dhbb/2A7DRMxk+QHpjn2gl+3acibxPo/hhkbqGU0W8o6Y9PYS3SaVvLpndYrlVp
EMtdzaeDVp1eB6rmJCkO8bI974DBP/Y9pui0ebaTtyef75ms29Mf/pQM4rpgKFuk
OZVlFboGVhqiWyTT+DyATH5c4+yu0eSueQdEwantVC9KvZ42HXbYI6Ki+Eg+mW+j
oSy4vOelDK1N9q6GcC8cgv8mGaEdaEVDAPUa+dhXIAJATgz0XpAoSQUWA6ma4m88
eHg5CL59sbo6kBdffz3vPmSK
=1RoC
-----END PGP SIGNATURE-----

--===============0303102079064394113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb63634094a1-0b9593b36f6d.txt

c8cb5d733ddea587f67c3f020022d0c4b5e27230 Revert "rtlwifi: fix a potential NULL pointer dereference"
dab56ce514de685cbdd728f5e67b5ded797214ba net: rtlwifi: properly check for alloc_workqueue() failure
499b989edd3a29bf269ae013cb0190f6ec274443 Revert "net: fujitsu: fix a potential NULL pointer dereference"
6ccd3467d74e4e8bd32a8ea92dcbfff71fbea5b4 net: fujitsu: fix potential null-ptr-deref
4a33b0ca4169c5f66af11a9cd7f1f2cb2354c79f Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
345adf62ab628dd443045efa58673819b0000ba3 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e51a5103232ac8a83d2c1bec38a813da39c972cd Revert "serial: max310x: pass return value of spi_register_driver"
d0233c49b16f3201edaa5051cea1105cdd243e0a serial: max310x: unregister uart driver in case of failure and abort
4789c6a34045d909c6504fd3c4d6a179b1d5c399 Revert "net/smc: fix a NULL pointer dereference"
9b102283d0c277316723b8b6ec05ce0cb9362a83 net/smc: properly handle workqueue allocation failure
d196f6487f88307b65b5dd450465dcfbb36cd872 Revert "char: hpet: fix a missing check of ioremap"
ce7365e64e1040e064cf371073deed47ebd67b21 char: hpet: add checks after calling ioremap
96866e0bff59964f8bbb7a93e2dc59438cc4fe13 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
529562d64a8474d1ceabda04937d22228a8acdc3 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
7282483d15be8cdde4052f133d08001a83af4c70 Revert "net: caif: replace BUG_ON with recovery code"
75efbf11582440df9d1b0bd7a2093b3daaa798f3 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
2010f64eba0500dd94ab8cc08a915286044c12ae Revert "net: stmicro: fix a missing check of clk_prepare"
5ce2bfbf081fdb54928a52f8eab1bb56f159e86a net: stmicro: handle clk_prepare() failure during init
3af16c2b47ec126f4d94a40daaf87c95265a100a Revert "gdrom: fix a memory leak bug"
539c837c04e03de74bcebe73194dda4f9baffe7d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
1d8f6c4a7d8362ba55e01683a78d41b91c398de5 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
053ae9c2b0f86dc4d159384d56d6bc61f979d867 ALSA: gus: properly handle snd_ctl_add() error
a2a78f30b725fa861faafa65ac6aeeddbcc80ddd Revert "video: hgafb: fix potential NULL pointer dereference"
2fa52c81faf5f9cee7d172e735f33e979cbc3a6d video: hgafb: fix potential NULL pointer dereference
1826492649ec6088f13e0af4b3cb36b27b95d667 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
3f4083719815e92b87d097341bd445a76e984a04 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8209431474db6d3f11db9b3120d588d0c583776e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
db8804a71f6b7ef9fc0b875782cf53a7f89fedbb ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
cda934dd0e0ebdc6a058e41c8579c372da48350b Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
0bdf6f1ce6b851142142a34d9c946fd450b2da22 rapidio: handle create_workqueue() failure
c8b9cbcf9707e53e3312898a670a3c8e8f53d32d Revert "niu: fix missing checks of niu_pci_eeprom_read"
bdc2465899a85263133449fd873457d4e24fe7d9 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
84c1e55e36d5beac381faed2345f25552fa0542f Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
2dc03c8ac857259ce8df008c64fb14cf8ff66354 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
d8b87daaac02dcef6d1f751873bbad60f52ea3ae Revert "ecryptfs: replace BUG_ON with error handling code"
8ac4866fd008577600ecec386e67d480800911e1 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
30619d9404dd844b10a934f251ca476609153c27 Revert "dmaengine: qcom_hidma: Check for driver register failure"
ff6b587c6a1628985575c8cac6556dd572cd730b dmaengine: qcom_hidma: comment platform_driver_register call
3984d1ad3a5dc0def1b5923f88076aeec40206c9 Revert "qlcnic: Avoid potential NULL pointer dereference"
d93cb766386ad7b436ae888c68c0edd6ac125eea qlcnic: Add null check after calling netdev_alloc_skb
b96e465594ef83a418c1f5c4984d295a66e4b7ae Revert "libertas: add checks for the return value of sysfs_create_group"
7fb5c1112ba199f125022e00560b1ebd73c24f85 libertas: register sysfs groups properly
de47cf6406193eee93e67c28c756dbf612712b3d Revert "ALSA: sb8: add a check for request_region"
2f2ceaf655c47b2c861322c743158ec1216fc134 ALSA: sb8: Add a comment note regarding an unused pointer
0f5b37e3f940f7ecb4e6f706f90dc3839eb06912 Revert "ASoC: rt5645: fix a NULL pointer dereference"
8798770c223449a3d012a04fee25e6b9d403ee23 ASoC: rt5645: add error checking to rt5645_probe function
988274e9209ae0f8fd94109c3fae026423410ee0 Revert "media: dvb: Add check on sp8870_readreg"
52d720939795079ba79233931fabd5773db7dd6f media: dvb: Add check on sp8870_readreg return
38c1009c1af8b0b7aeb1ede7eeb11df65f74b614 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
73a21e85923dd9a3d1453cc3931d4ecbce370171 media: gspca: mt9m111: Check write_bridge for timeout
1080e11eda78eaf575f087a5d2e1478502c2e190 Revert "net: liquidio: fix a NULL pointer dereference"
123d852a6219b2bb28ee1ac10c798948d85b7957 net: liquidio: Add missing null pointer checks
d1b848afcc211e205cfd0d4c7ed3549d56b1efe2 Revert "video: imsttfb: fix potential NULL pointer dereferences"
ef7d892f4b0a6a10742c28dd12574a37fe5111c1 video: imsttfb: check for ioremap() failures
eec662812e87e396eefb1b3233b44219d673e5a4 Revert "brcmfmac: add a check for the status of usb_register"
7cedf67817fc985e71e167c547886b0177172dce brcmfmac: properly check for bus register errors
198b769a8357af78bd7f3f1352f03c6c3023cefa Revert "ASoC: cs43130: fix a NULL pointer dereference"
954ed4ccb7499b046fe3cdfd019c5dfe237550d7 ASoC: cs43130: handle errors in cs43130_probe() properly
adbd34272fdeb5f5ab13bffd6a54a958e2fbc013 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
0b9593b36f6dd07959321cedceaa4411c5d22d30 ALSA: usx2y: check for failure of usb_alloc_urb()

--===============0303102079064394113==--
