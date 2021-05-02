Content-Type: multipart/mixed; boundary="===============0841846370856882775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 02 May 2021 10:36:01 -0000
Message-Id: <161995176138.32103.4314619623321164428@gitolite.kernel.org>

--===============0841846370856882775==
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
    old: 61e37379d8a6d3cd62a2b1421fb12c336659f127
    new: 5094fcc2277a53380510c0f313ec8daf8bab3a5a
    log: revlist-61e37379d8a6-5094fcc2277a.txt

--===============0841846370856882775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619951751 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619951750-5014cc2d862633f6e67a7346a3b311715b713da0

61e37379d8a6d3cd62a2b1421fb12c336659f127 5094fcc2277a53380510c0f313ec8daf8bab3a5a refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCOgIcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DWwP/R8NcKgzizcphm3gmCo9
EV5iKnEZtPVq+IiC5Rcf+OLXwChN0AhEEX2+WalvldjUGomDDkNgXBSK/G5r8iYz
HuxYwAe6fC1lpPwrEYKfEG/j2hfMXmd8D9FHNEIOxv6TuZBJb4ju2RvpbfvRU7kT
I8AcZv1BfnsoPnU4vGl9iVkbXjkTWHqsVHa8FEqnjXeOqQxRSmjmHowPa5+rDF6t
uu/C7iB8IRdnp/kXu9RqK3BccrG+spOCS+l0w69pBdxawBgAeNgkPSpubDcpzzgr
dxnKKgpj4W9Js8BvyUPRW0qKmpQrHu8BpPz61zYRNEdFWq8mIJQ42uAI3l4ZXdlD
vSNawnrzA2bHknaWYEKJoZE3FMvgX7GwVlh0QsgRkUWdKXGea/AeKVuDhFASCzXT
//Z4BpQWTyCFGF7XED60BOJZthsPoixyzs0x+bj2gG2nAgCgsnvHJ8vXJLeWrkTm
9zSjgzTguBBb2Hgl6u9cNBslQMvFthOj5D29AgdXV9WjykYO5lugg1z2agVXrJd5
teLEroh8LyZD0NUokPuuHUwdam98CS3SfiR0qyABPshpXsVfziYI0Hoyv4KRWXJ3
srYf+/kny/w8zGYpxvBOgAKC2mlLtIkV8I7OnviqZVHV+reOkmpov/lFK7dcFygL
ekVdhBvhlaSoN19huRXEfG13
=Kp++
-----END PGP SIGNATURE-----

--===============0841846370856882775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e37379d8a6-5094fcc2277a.txt

6592da9b86daaf1f8da21a69dfec58f80fe4ac36 Revert "media: usb: gspca: add a missed check for goto_low_power"
077f383d79bbac25c142b5504d386834a3dbd010 Revert "media: gspca: Check the return value of write_bridge for timeout"
e87e70f2f8993387081b1b418c169e97630d327b Revert "media: gspca: mt9m111: Check write_bridge for timeout"
b16a49581299a10ae12554fc78128ee6ab0bd735 Revert "media: dvb: Add check on sp8870_readreg"
bb23b355dff7e56a162011d029d23cd165c25983 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3bbfab1bf607f450bb747d41c963a08e44b5678a Revert "ALSA: sb8: add a check for request_region"
a7422592f346593936cb15a57bd45c9aeea2d7ad Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
9e436b7f221b1144e3822c979b7b48c1c30cbacb Revert "ALSA: sb: fix a missing check of snd_ctl_add"
5ec9d8df520000c0a2564005321ddf4b03f339ad Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
cbea4e397590a8ea70c10f8d21c1d78427a8ae37 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6cc1bd6e4ff912ced42e82711f2e4d44508d0426 Revert "brcmfmac: add a check for the status of usb_register"
bf9bd13ca423f2e5518afbdaa6a7070c65d1fd43 Revert "ASoC: cs43130: fix a NULL pointer dereference"
1fcb4d212c96796ca22f82a8ff44dd9de0e2b75f Revert "ASoC: rt5645: fix a NULL pointer dereference"
5974c55621f5cc646e8ddb5662dd5f949b54bd8e Revert "net: liquidio: fix a NULL pointer dereference"
9daf3d2b43dc894c9db440bb0779c95468891848 !!!! Canary - fixes
bebe66a71345317aa951c0b1e64bbe761d15f7b5 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
33be658ef8c7c7d165383d9c9685d60959e2f90d Revert "media: rcar_drif: fix a memory disclosure"
30fd2e11fb476aadfdea629fdcdd1857af1d9bdc Revert "rtlwifi: fix a potential NULL pointer dereference"
8468866c0752a6c170b3da7470e3753558ae989c net: rtlwifi: properly check for alloc_workqueue() failure
f6924f83b1884c0696ba7d4d18b9ea22619cdd49 Revert "net: fujitsu: fix a potential NULL pointer dereference"
568dd9a0c2a0e8634e4355ec8a22196d91a3167c net: fujitsu: fix potential null-ptr-deref
2f01af01a2303197c651e1d9d280bc8596560f1e Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c74336aef0a7bd1c23bcd36f853337bf2322b902 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
53d51da5cdee271840ae4e9d8d9911821e66abf1 Revert "serial: max310x: pass return value of spi_register_driver"
473054ca00dbdaaa948c57100ed7676251f1ad5c serial: max310x: unregister uart driver in case of failure and abort
71eabe3685c5897003e2c12c21a9a831125f3173 Revert "net/smc: fix a NULL pointer dereference"
2bafb0c15f725e2727436381b058edd2937aa25e net/smc: properly handle workqueue allocation failure
1788969109e0e567749c2bff1ba3e160ee3a73bd Revert "char: hpet: fix a missing check of ioremap"
f7708b023220c106197803e3ec98e0027f31d199 char: hpet: add checks after calling ioremap
d66921fff04fc8ff364f6ffac580b5707103f6cc Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
8958856836e1b60baf30d302799ffbc60a9f83a3 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
bd2d1debd6c19bf2166b9b0a56018b64f3c119bd Revert "net: caif: replace BUG_ON with recovery code"
0a860488abe246e3d9f36b8ab24d1780c45ee962 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0b28e7206e1d362449823c39542b5997bdff77b5 Revert "net: stmicro: fix a missing check of clk_prepare"
32fe73d406cca58a4e464a75a8011dd5eea45ab4 net: stmicro: handle clk_prepare() failure during init
943c0281f47a2d74fdab0f490db0fa265178e98d Revert "gdrom: fix a memory leak bug"
7dc9141cd0fa19964713354aefad14966696e27c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8189ba8553ccc32dfe905e960630c1aac213038b Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d1fba35dc8876c50de43671c1705d0e68529f828 ALSA: gus: properly handle snd_ctl_add() error
3e4475647ec750fb59a4bc8608b999eceb13575f Revert "video: hgafb: fix potential NULL pointer dereference"
a3c607f0670ab94b57ea4e12460c398876466869 video: hgafb: fix potential NULL pointer dereference
6f2ade645f8f7e314eed36fab5d7c3bc3e319286 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
08563755b36f2be808435a77a18fb35d20d2f2bc isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
cd5c3f162e348d206a50ba99f4ee8d1534016877 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
9dab257f2913f93492cff4eae9a9eb904afae345 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
860eee0509a75277ea3b6776bd6370f4b0e4fe98 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
acd13c5149b4ddb4e90ca9296383a0eb6f2a9379 rapidio: handle create_workqueue() failure
c99a56e2b4d6a29aad8e2f4c76dbfdd8e3cdeefa Revert "niu: fix missing checks of niu_pci_eeprom_read"
469d1d4aeb1ab9ca7ec25e1e6f1042024fe524dc ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
62099a2c2f27cc2c069464757b6cc16fb9e7e4db Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c3c72156635893ab0e4eeb5e40da07d9fe9deb71 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
eef29665136dd0d6b0d44eb14123728ef785b7ad Revert "ecryptfs: replace BUG_ON with error handling code"
b02e48eb1a966c444a1f591477d228f57bfe67a6 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
42f24ba9b8ba9cca2368ff52fab58707a32e2f1b Revert "dmaengine: qcom_hidma: Check for driver register failure"
f2e980d2b8d1cbed4fa08bd60a7bf45d7be89596 dmaengine: qcom_hidma: comment platform_driver_register call
cfa32bcf6e9cbd5edc35874c7ac5969a7142a56d Revert "qlcnic: Avoid potential NULL pointer dereference"
c546a8058dac2df1bcda25640ee8af77b8bd50b5 qlcnic: Add null check after calling netdev_alloc_skb
280fc29b9b09c840fd2317d03d7672d836cbea5f Revert "libertas: add checks for the return value of sysfs_create_group"
5094fcc2277a53380510c0f313ec8daf8bab3a5a libertas: register sysfs groups properly

--===============0841846370856882775==--
