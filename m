Content-Type: multipart/mixed; boundary="===============8025983491699526240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 14:02:05 -0000
Message-Id: <161979132512.28470.16525166149632136806@gitolite.kernel.org>

--===============8025983491699526240==
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
    old: b50c6dab237f984d545006dbdd2289abe9e54e9f
    new: 1c218105914cc336997fa930205e94fa2add65d7
    log: revlist-b50c6dab237f-1c218105914c.txt

--===============8025983491699526240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619791318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619791317-7a36ddee8a6c8713e53882b74dfcbb32315e9d46

b50c6dab237f984d545006dbdd2289abe9e54e9f 1c218105914cc336997fa930205e94fa2add65d7 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCMDdYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+avUP/ArTwdkzO+XiPZol/X4y
acKIr/6rCoaMLkdMXlYIXVZGXTXjPEe7+6lMlnJDJTCOBysWoelugYU/3EGhfZ+n
sM8Y/5Z8NQyJvT+Eg4yovd3f+8GUBKJc/LEmCbAIZTPfg+HNKyhBV7MLMMp2xWz5
9KSOaKFUe4C5J0PmG6DRlfmA8YghjqAwe0pLjyqMuYSZeHs6kIYrIXrbacLzQ+t0
ZSVJQV79OpONQYSQzC0YX8K1QsVZD0d7MGXZwxOHwN2XcfJI9dtQ/TnBKo+sfZTS
H2IrZgwuuDfRWEDUZ9xUX6Q3rHeAjjLF5VuXnYNhNybQ1FBeN7UzSLG1yjm3NngT
LxY6Zi1LGNMEqxagLx+MArXDykBPw4TdPrBeJuR5pSF9hysDUQZwJHYtd2FzmhYI
CtjEJVA8Qu7ycHc6uQ7uKmQ1YzPper7vtA+U01r2UC+/y5rFkf3zKFVBKOacVIXT
QAMKLh8ovf1nzzdR3pZG97LA3IEqNz8WAVIe+wUr0K9v6isREN3+lnvSG1QwcuDO
N9FMOdSugyW9pJI1gH+WdL5FLC3XZNB6A9Mb9HW9HHwMX/LSNr/ytepdekintkS8
Kmb0ffQXTKJVZd06fv8yg8G5VJB/hcl9kHdwbRSfwnu5iq+YGLvH8AiFKqA89tg4
Qy236o+bmhO9CSRHlVpmeNBK
=iLRG
-----END PGP SIGNATURE-----

--===============8025983491699526240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50c6dab237f-1c218105914c.txt

9a2a621c0262d5938f3b0f0af4f4431ca3865493 Revert "media: rcar_drif: fix a memory disclosure"
72b94cf0c32d99bdc862422ad493a2d91a0cc948 Revert "media: usb: gspca: add a missed check for goto_low_power"
2d45230f8d1b9ce2f55ae81acb9c1c8c1d4baf3c Revert "media: gspca: Check the return value of write_bridge for timeout"
0e602a8f0f9bb15116678c500f752c8fabffb988 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
0866de8c67a0a807a1e707089a84fb3285e43fa5 Revert "media: dvb: Add check on sp8870_readreg"
561b56f59e76a77af36e577bb9bbdfdafef51798 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
48f218ee83400c08f00c1df5301e0096585a0604 Revert "ALSA: sb8: add a check for request_region"
3d3f7d7764102b99eadb8bdaf715aab9b932b7b7 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
cd835febd5367c90a41ba326963b071084e7f9e4 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
6fe774c027faff37c8589cd2793471546ecae6d4 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ca68894ed72903f28f334451be5ec89ff12881f2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4a9753ddab47d6ff53a3c53f955724a1cdea01c7 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ea0c1ee49e21f26f3d042cfa396bc0ed12fdb1e9 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
790cb29ac79bab77dfda07419700b7c24988fc66 Revert "dmaengine: qcom_hidma: Check for driver register failure"
2ecf2c615bc6aadc349dcc20ad283171967e1027 Revert "ecryptfs: replace BUG_ON with error handling code"
b0f2b0f2b066a87ed261727b3936f1e4beab5913 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b2c9e5030253348e493713f8ef06f3e25efa8736 Revert "brcmfmac: add a check for the status of usb_register"
8e98e0bff48e710254d360fc4519c985e9a60006 Revert "video: hgafb: fix potential NULL pointer dereference"
847514307d96e6f61ef8210ff5639f0a6e063a09 Revert "ASoC: cs43130: fix a NULL pointer dereference"
9c277514fe1acce0af6d86a7d39f341f133d0c92 Revert "ASoC: rt5645: fix a NULL pointer dereference"
a9ad851f960c6ec54a249b4ca536d9f13e103b2d Revert "qlcnic: Avoid potential NULL pointer dereference"
1106b651f866446e678cf70028a37329c063b024 Revert "net: liquidio: fix a NULL pointer dereference"
71ab8a8bb16588637d7dd320359efb6874dcda82 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b854fedea8163bf593454f6e577de9888fd17dc6 Revert "libertas: add checks for the return value of sysfs_create_group"
15fc620677bd497ff50f68ceac8722c87290bdce Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
9b1110feba9ee27b6745413399930357ca768d06 !!!! Canary - fixes
8eb3494aa98bbbc97b5a13c8106d38b9369aac0b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
dd12544f18d74115dcdd6d316fceddef673b8df0 Revert "rtlwifi: fix a potential NULL pointer dereference"
140a4816d064ed679b62688e1c1c2ff347bf567d net: rtlwifi: properly check for alloc_workqueue() failure
a8b72fc6a6a8a68e79b48e9ebcc77d09c6d788c4 Revert "net: fujitsu: fix a potential NULL pointer dereference"
4d6d4966915260ae0c5fbd2bdccce66abb8252d9 net: fujitsu: fix potential null-ptr-deref
d4a7b272f498379cb17b4b3635a285ed5bc842d9 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9015d6f8dd7968e4658bc451ae8721fd2ef60ba1 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b89dc4d54926729063b277e9eabe79c1531df078 Revert "serial: max310x: pass return value of spi_register_driver"
3dd1ba5f6227573dea9ba58c4e23d0caef6c95b9 serial: max310x: unregister uart driver in case of failure and abort
cd22bd5d8361d9430ef4e0e71b0feba59f209e7c Revert "net/smc: fix a NULL pointer dereference"
05b167c126bf7c804b28e3be13b2e58797023003 net/smc: properly handle workqueue allocation failure
23149005229c7996508775342787c79c7e2973f4 Revert "char: hpet: fix a missing check of ioremap"
37dd62c275fddcb7e1c24ab3b8554e622195d318 char: hpet: add checks after calling ioremap
b63e85c61ad8c5caae18540b9c5eaaefbb50d67a Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
39520c8f75b25a7f7f0ab7f9b57c34b39c852882 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e11c5a3442d4e7fb020336ff5d34b1b9a59c066d Revert "net: caif: replace BUG_ON with recovery code"
552b9584665c2800d36e5ffc89f9d4aad973ff1b net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c7025b0f7335c5a68cff5bd0aee2be25b22747f1 Revert "net: stmicro: fix a missing check of clk_prepare"
e7a65d827617c3a674527c09e24c4c8dda4b2063 net: stmicro: handle clk_prepare() failure during init
390db67a7566dc56c6322c6a835aa5594f21bf88 Revert "gdrom: fix a memory leak bug"
1c218105914cc336997fa930205e94fa2add65d7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom

--===============8025983491699526240==--
