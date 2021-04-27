Content-Type: multipart/mixed; boundary="===============7799625165102127098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 12:01:16 -0000
Message-Id: <161952487633.2170.13459959437243422000@gitolite.kernel.org>

--===============7799625165102127098==
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
    old: 7e2c44db8804b3cd0cb651904ec1488d4dbcb992
    new: 9aa082bcd9201034decd11e08b4c5f8b1ec25657
    log: revlist-7e2c44db8804-9aa082bcd920.txt

--===============7799625165102127098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619524870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619524869-d44e319b87a61d57fa0e24422b09fc5b469fe7a1

7e2c44db8804b3cd0cb651904ec1488d4dbcb992 9aa082bcd9201034decd11e08b4c5f8b1ec25657 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCH/QYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mdsP/in3TRO4uyky19yccJIF
CbeFvruG6Ezo97gjzY1OB/4D/FPEMoc0wTVLtzpKQTQ/QySsgSmNrvU/VXg9sy3i
xR+3cgABQB4IpZ072kzGVn1ZKgKWon10+YsjxOLZAZRfkqrqTBiSOqxoyxrMGkc/
SijNbiWJtTTiFk/Pm/LFNViPO+roUaPCoWbqvVd7mx/f/HxZ2e6/AUZmsb4V7khL
bFgDmHt2JBAiUKnsXeT0J9hcdBpc6k3hbGf/gnprfNJbMJFRGKvWHvYoULilQNfT
4NZXUASTFvdhK7Lsl1m+mEFY8dsbASjQDgKVX7Z87BQ6d71gK3or+Qt025xk3Bt/
MhzL4Iz3+aUfwu7tetvYkfLna3LKLzEbVnjSdwMsCp5ECmylunh1io1fai/oH31b
UqtqLSW9hkrWhDggwhNQvFWqrxQYtXHnrJGJZM4+LDY2K+zBUzS+DYAHlDv3AvuT
wwueRogA3QTnU0bI+kspMU/dOVLFxgLRA13tTlVZ+/r4FvaD0wlYjKBoatP91Urh
7sFviGEUm/Mcked7zpTfFQAANEwu+yW+VFqR9DRxhPYLApBy1OYLT7XdrmeG+h4P
AypSOxuiaFscOSQsjzuxg5t1Cldmd4UnAq1iAxpZ5GBHI9bf2Ny91ZATOUF4l5YW
dDe6Wex5GggwGoYFtJqNzTtJ
=tgwm
-----END PGP SIGNATURE-----

--===============7799625165102127098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2c44db8804-9aa082bcd920.txt

6740784a35c045ea4630cd1f4fa1c0385bcfecd0 Revert "rsi: Fix NULL pointer dereference in kmalloc"
4b90841836653391fac86a7ba69439083d7159e8 Revert "net: cw1200: fix a NULL pointer dereference"
78b9458d230050819afa9ee67fc75244c58f3c07 Revert "net: ieee802154: fix missing checks for regmap_update_bits"
265321cf792ddab09fbafeb3674175fc405a0bb5 Revert "audit: fix a memory leak bug"
03bed97faab424c7417478ba06304d6703995575 Revert "udf: fix an uninitialized read bug and remove dead code"
a5dc2f6a6aef785f7c62361eef0b9ff2edcccf11 Revert "mmc_spi: add a status check for spi_sync_locked"
a10a2e55c11edc06a1c4068dd4a80cbec8d191cd Revert "net/smc: fix a NULL pointer dereference"
0ee8ffe4ac7ef1976b7c58ff3855b095705eef66 Revert "power: charger-manager: fix a potential NULL pointer dereference"
189b45e59f0e6a1ccc6e5151f80363d74bbca7a8 Revert "rtlwifi: fix a potential NULL pointer dereference"
47586e5e4de017ccbe569772e733d9ed6e021dcb Revert "net: mwifiex: fix a NULL pointer dereference"
590db6e453792496e49fff8b8b9bd6b65e018526 Revert "video: imsttfb: fix potential NULL pointer dereferences"
ab8fbd721cf2712228aaa1b7c151fe4a9c6117d1 Revert "video: hgafb: fix potential NULL pointer dereference"
dcb8bd20c22de432e38e54be2ad404a24a8bb9a3 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
2a4a1c399dfeb8a23a0592218fdc8ca682df02d8 Revert "media: video-mux: fix null pointer dereferences"
6e93a10f4874c47d29c41e80c5060cb26f43ccd2 Revert "char: hpet: fix a missing check of ioremap"
1d6bb8f2adde64eaf56400bacb6594247bb5466d Revert "RDMA/i40iw: Handle workqueue allocation failure"
0bea7171a8eb0a71f7bbf1ee4d5598e57d3202fd Revert "usb: u132-hcd: fix potential NULL pointer dereference"
6b6060509bc3f928b2d90f63b0dce8690c643bcd Revert "usb: sierra: fix a missing check of device_create_file"
520819ca80184d4b393ee4313e43b8b228b29d61 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
b2ae0aff5efc210b946dd7d603b6ab1a901a044a Revert "thunderbolt: property: Fix a NULL pointer dereference"
9b3c02a6eadec7999223e34022003ba2b30d1341 Revert "media: si2165: fix a missing check of return value"
16ae7f6782258335877a9f6b8c7eff18639f1e97 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
c7b18ecd8f75d8317f448356546c6de15f1be490 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b9409a77f6b512f6dc9157cd75ef405a1628f59e Revert "HID: logitech: check the return value of create_singlethread_workqueue"
a03457ec2e6a948eb9c408b4abc2a3c5db81c87f Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
3d53830342470569d3402ce42e3c33deacdb5396 Revert "net: tipc: fix a missing check of nla_nest_start"
833040e488af6ee686bb3ab902943e9880a343bb Revert "net: openvswitch: fix a NULL pointer dereference"
aaf1b8b2815e39d47afac1740bd61b5bb7dd5875 Revert "ALSA: sb8: add a check for request_region"
0ea634654b1527e210ed3a0fc35cf540d51fb292 Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
cc4c27556bfc9085740f5ab9d42e94cc2d49aadd Revert "qlcnic: Avoid potential NULL pointer dereference"
1551fa67907158bf4421994c1fc3eb8d80b9028b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
13d54d5594350524ee77a1d99789fbc198f0f0a8 Revert "net: 8390: fix potential NULL pointer dereferences"
c6df936bcdcd1ba23ad8ae6b51247f4b1a95dce4 Revert "net: fujitsu: fix a potential NULL pointer dereference"
488bfa21c75906816a25e6f0030a572302baca2f Revert "net: qlogic: fix a potential NULL pointer dereference"
8dc68bf67aa82edb2d7a69bb1704217fdd015f90 Revert "md: Fix failed allocation of md_register_thread"
9a1b8de331bb935b1b759f9d4f1f319defdcb769 Revert "net: rocker: fix a potential NULL pointer dereference"
1652792c811b910cd053c4b102896283e0140aee Revert "net: lio_core: fix two NULL pointer dereferences"
4f4a763cea99110d655d927ae51d4459ca8a0562 Revert "net: liquidio: fix a NULL pointer dereference"
e7d5def12f3865b01fd4f3f14f5a6ff659534453 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
39d2f9cb313f1a964eff2400507f22114abd4c82 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
dd079a533b2ef30ffb8569fe0c83d033e4c76481 Revert "libertas: add checks for the return value of sysfs_create_group"
46c0a3b4cbd623b8eb1311e5f5f07b37cb7d960a Revert "rtc: hym8563: fix a missing check of block data read"
e32202c698ba1e6070149be9ebef47732cfcc4ba Revert "power: twl4030: fix a missing check of return value"
3a704d30249cc40af27cc455bb544f1890eaad28 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
dd6091e668e1884e042ed398c136326e8154ca23 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
60ea465750ff0fb6017ff0587a637e2804870b44 Revert "media: dvb: Add check on sp8870_readreg"
9ab24e72e7041fe75a6f7d2761ab863078e7139e Revert "media: dvb: add return value check on Write16"
69bb83bead214159d3f8d5da31a09cf265629223 Revert "media: mt312: fix a missing check of mt312 reset"
8e45815af5766a6096fa24485ec04626a52c8ca0 Revert "media: lgdt3306a: fix a missing check of return value"
5782742e44ed7afb4b239b1feba343c474822719 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
fd7f7b9709b7e5ac649386042bad4fa6cb93ca8b Revert "media: gspca: Check the return value of write_bridge for timeout"
a86950b0714bd032a553030d6d5b4e5a6dbc5ff1 Revert "media: usb: gspca: add a missed check for goto_low_power"
df387c5793a4a8d39ca3c27de7600139a4b17bbd Revert "media: usb: gspca: add a missed return-value check for do_command"
83e96c11eab806e335bc36ce92003915e2a3396e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
fe8bf231adfd5a3863d112565c3903a30b1b3100 Revert "brcmfmac: add a check for the status of usb_register"
56de6344dda74da37918cd304465b6523520b044 Revert "serial: max310x: pass return value of spi_register_driver"
b12d63a5bb9f8dacccb709ad373b82e6806f69b1 Revert "Input: ad7879 - add check for read errors in interrupt"
8b7a9c274b2f684414b4fbfff9db7a1d11a4af22 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
7ac82327f8c8e2063a1ab57fb158f4e2cee5b331 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
72ecbfa19a67fbc4d33eabe3111853e439de12aa Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
7ecb6e5d31f15949810c2abf81c82bf9bdade084 Revert "dmaengine: qcom_hidma: Check for driver register failure"
25a0f2322a0503a6a2ae4f0a19712c0d942bc837 Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
f254a06b1ff3b1d110cf34d56f567ca0bbf0ffa3 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
f4060fcdc00125b9bc0250cb59ae994a806849a9 Revert "gdrom: fix a memory leak bug"
d9736ecfaa7e3b782ba5dd38f2703b2b3149b75f Revert "net: marvell: fix a missing check of acpi_match_device"
2678510720e5dae3bfc8db93f8de56c6fe17199a Revert "atl1e: checking the status of atl1e_write_phy_reg"
f2b3ab9bb60d53dee7b7c898e2cfe51cc5bdfb15 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
f74fd3e34aa6761bad51d57692b9ced64d8b80e4 Revert "net: stmicro: fix a missing check of clk_prepare"
e36ea0c61f7b5956224cdbe2012bb9c927b375db Revert "net: (cpts) fix a missing check of clk_prepare"
0cc25bcf8c8cb1576335d33b087d8b46eb774c51 Revert "niu: fix missing checks of niu_pci_eeprom_read"
658b402a77c9c49ac7e0f05681af84b70d80edcd Revert "net: chelsio: Add a missing check on cudg_get_buffer"
8b5d29a98ba5d1f7a16d5086c5b48bbdb320c3aa Revert "ipv6/route: Add a missing check on proc_dointvec"
bcc64128e9c2a3d4a1b8160031b9e295caf69045 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
4910baf98e9b46f0f8d1f4c444103a2040899b39 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
ee14a3ebc717c7255066e853e286dcbc48d489cd Revert "net: netxen: fix a missing check and an uninitialized use"
aa68957e8a63e0b2f61e15f2debb4afea4f95f0d Revert "drivers/regulator: fix a missing check of return value"
14114c0946736569d37277c4641391ab6745e221 Revert "net: socket: fix a missing-check bug"
ebc90745a4277d61d6ed43705ad30ca51821076d Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
7be2507f667ea5754e03fca4ceffc99d5de1e4fd Revert "media: isif: fix a NULL pointer dereference bug"
b55082d81e3056653392290c869fce9c75106ef8 Revert "yam: fix a missing-check bug"
af346fb1f5ffcf5a7dce8cdeb99248e3aa54e60e Revert "net: cxgb3_main: fix a missing-check bug"
df4a642600fb66e805ab1840377cfd7461daf1bb Revert "ALSA: control: fix a redundant-copy issue"
9aa082bcd9201034decd11e08b4c5f8b1ec25657 Revert "scsi: 3w-xxxx: fix a missing-check bug"

--===============7799625165102127098==--
