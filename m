Content-Type: multipart/mixed; boundary="===============0671397883726440151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 15:05:11 -0000
Message-Id: <161953591177.19705.1029404800634640374@gitolite.kernel.org>

--===============0671397883726440151==
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
    old: 64d10a6d170d4147c45a1601ce5401cd72903376
    new: 2c4158d56daaf22c873278a0d31b1b74f56a53f4
    log: revlist-64d10a6d170d-2c4158d56daa.txt

--===============0671397883726440151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619535902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619535901-c325834664dbfb6378611f29c8ef6dfcf4158bec

64d10a6d170d4147c45a1601ce5401cd72903376 2c4158d56daaf22c873278a0d31b1b74f56a53f4 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIKB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A3EP/RMQELYKv1Z4kb8uccig
ltp+VsxpEP7McJQJ+1Y9mXmlPpF812GNsb+9sc5O0kgGfse/r7cwfb4nhar7gq6D
6om6mvi9fdUCrRRJhDMV3aTuQobn1pV+tilbAMhe/VfmTwKQiI1WYlLq4WFBg/Yk
oknTVef4sZFqCN5gYGro4nBEEGCI1EfIHIraqFDzvldSd7h9p9hRpV90K/jV9F7U
3mfPKQf5kmCSjYZHjcv52ZbHAqxePxBBqFwQKZ1V+BjSZmwgOHb7wjNoLwVQhTJY
uGc+6vEjlcjmvBc5EX9p+yqZohJkhtz7SbD5Q4MgBT/UoaZRROBoV7BdxF0WdBUa
biKTU/C3liLIBuixvbhDHp4iWsYmINdwSuTYKbUeF69mFVPLJm04DXJcEJJjAxQW
zTOpy6cabZ0QtdSTghTMlLBfe9cHiHYafJG8mhI0sYq7Ie+qjevaZVolHUqb8QOI
DsnsKtqwPEyu34DAQ9i2cZYbhZuDvzxPsi5Qjs+sCcX8g0x3jchB5EOFktmjUqE0
JzXQuXGvAyXvCp8O74ZSkRqYGtFEj0P1gJXz4U+II1Z3CW2qQDqR7XLHsMMtO0/j
OKBbY9WMk2Ln84jC8spLPuwIrDtkztxQQiPFn+9Yc4RolaA9OHyLEruXEF+d3KtJ
BPujz80nLCgkTSwi5iTuZ9eT
=j+fY
-----END PGP SIGNATURE-----

--===============0671397883726440151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d10a6d170d-2c4158d56daa.txt

9db14c20e697b72f9b046b529db696f6133ce9ed Revert "scsi: libfc: remove unnecessary assertion on ep variable"
ff2731de879cbe60ccb4aa317ed7e306129282d7 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
4e34b87d5bec872558eb1029489967e309288467 Revert "bpf: Remove unnecessary assertion on fp_old"
e2aaa868736d416851e5fde478f64601d9668220 Revert "net: caif: replace BUG_ON with recovery code"
cfa1e9f9d13a37b7586edea1fd57bbd65a504fce Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
8cbd2c64247cc912a5e160b78ca8bf23e27a6e0b Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
e6f6e263615ef75c45dac6b470f0aa04d1627966 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
706094b3d698954f821ca7157dac830ee62ce1a6 Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
df79d6b2e43e6dd6b2f9944a45d63ee0030c6092 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
38bbe56e66a5edbcd7d65f10542ee3589d8d5bbb Revert "ASoC: cs43130: fix a NULL pointer dereference"
50d21bb3b54333db2c63a892f8254f0fd5c92bbf Revert "ASoC: rt5645: fix a NULL pointer dereference"
783d11f188b4fb02253a549b20ab0c8d22c9f7e1 Revert "rsi: Fix NULL pointer dereference in kmalloc"
33f09152ee5cec1ae7045e2838565fcbb7e8c2ad Revert "net: cw1200: fix a NULL pointer dereference"
9998c3009a7f0bdd5351d164eba3260f35d631db Revert "audit: fix a memory leak bug"
a90cda00f29af45d8f57cfd17fe393102438ad1e Revert "mmc_spi: add a status check for spi_sync_locked"
e93d249ec4fe7788d6cd484a907433cb6c2c03d1 Revert "net/smc: fix a NULL pointer dereference"
cd63cb249ea461273583fefd8c1469cfb31f732d Revert "net: mwifiex: fix a NULL pointer dereference"
abbd07f2567d54bbd1d97de1a173e714d7fea400 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
134a7539ac23821fef975f8c84641023b5571f46 Revert "char: hpet: fix a missing check of ioremap"
d6504739ec44f2ec47876aa58d0ecaa0f358c3e7 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
9a112eb2e20d65340303c6b495687697e7820ddd Revert "thunderbolt: property: Fix a NULL pointer dereference"
d695c7e0126cbbaff4eb7fd34957fa830d97c6bd Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
6d610464c4619fd89b560a28ad69d1aba3c4a461 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
1099e1be912fe95f51a3003b3bf4e3da08e1867a Revert "net: tipc: fix a missing check of nla_nest_start"
3db105fe2ada9f6e2c417c0caa7cdd4a0a5890dd Revert "net: openvswitch: fix a NULL pointer dereference"
623db8ac37b7377cb8fd8943a6a7f08886b072be Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
e73593b176390c97cf3fae50c9023c5630e5c40b Revert "qlcnic: Avoid potential NULL pointer dereference"
2a39a7e9f24acec99562b49c0b9f83d7a4d5a3eb Revert "net: 8390: fix potential NULL pointer dereferences"
7d943d9fb5457600f87ba41a58de54a53ca06f6d Revert "net: fujitsu: fix a potential NULL pointer dereference"
8b2a0a313f54a90e9084f683bffeb4e507fb33aa Revert "net: qlogic: fix a potential NULL pointer dereference"
5f193fd1eda068613987196050225499a7b68ba5 Revert "md: Fix failed allocation of md_register_thread"
2cf0489996df9d0e6bc79e2599fdd705b3983404 Revert "net: rocker: fix a potential NULL pointer dereference"
b493dc9c703610a2a2bba70950e458a9e3da045a Revert "net: lio_core: fix two NULL pointer dereferences"
bfe8633a3c68ab1c350fc4b7a5c888e0167b0b7f Revert "net: liquidio: fix a NULL pointer dereference"
7e6b09e191b359f2116cb5eec7a265b53af2e464 Revert "libertas: add checks for the return value of sysfs_create_group"
ca48a9db96c77f589ce854c97a54f43d3ff77423 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
4b281dc34a9978fd41b3bcffde7fd6aa72eef103 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b5171229c0babe01e526f2f97037ab4049aea5d1 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c8fa3e5b3988b379707fc31b90fdfe8341a59dac Revert "Input: ad7879 - add check for read errors in interrupt"
7e50ecacbdb5d1a10be47dfde553522ba543c9eb Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
f1bc07be7870b70755ab9151d837c0666ef6deb2 Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
b4820b00eec38b44688c0e8e2fa7ee648bab59a6 Revert "atl1e: checking the status of atl1e_write_phy_reg"
9b9fb4007f88c40d90d3e01e46619e6dd4779f80 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
df7c1fc6fa1bac77ce54c8d32eb7d5de6c2128f6 Revert "net: stmicro: fix a missing check of clk_prepare"
013e1a8a17f2973d795fdaad78bf95f5a11cfcf7 Revert "net: (cpts) fix a missing check of clk_prepare"
c54ee0b3e265ee316cf3436e8c7632b8ecdedfc8 Revert "niu: fix missing checks of niu_pci_eeprom_read"
1bb83ab40f3ea4be51d7a9a38cd55512646f9830 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
189fab3ed9c9a497c4bac35adf77d0db0425c2b7 Revert "ipv6/route: Add a missing check on proc_dointvec"
03cb6fed325144d822e9bfe00bda1998b428951f Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
345987a39803efc15292590163a05e5bc5959e4a Revert "drivers/regulator: fix a missing check of return value"
e83e666b47baf5fcbf53dd63fc83342036dde413 Revert "net: socket: fix a missing-check bug"
41c4c164142c74195076d8e97ff3e00cb9948632 Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
22664922660ed2818d03cb649ef437e95f95439f Revert "yam: fix a missing-check bug"
d960626dbb5624089e6f5b44f61a9f09d76437a0 Revert "net: cxgb3_main: fix a missing-check bug"
765ac50bdd5b004ef9746dd69427d7df7630b18b Revert "scsi: 3w-xxxx: fix a missing-check bug"
9bee31f70613aeb865108e92a88db0b3d81a5850 !!!!!! Canary - Review
076d69c9ac9bd11bfc5022fd845ff6886fcaa011 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
73e13d68500d3cd2965a176cfffebed7d7932117 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
6521098a7edeb81b9180f7ceef7134b695898452 Revert "rtlwifi: fix a potential NULL pointer dereference"
0fbcd7e78ef004990dfc9d124fc9fac47bb0a418 Revert "net/mlx4_core: fix a memory leak bug."
e0d84fbc44c4c0166df6e2e355d82ce23685cc9b Revert "gdrom: fix a memory leak bug"
9bc82bce14151c55914c2feac302f5a72fd4863f Revert "media: rcar_drif: fix a memory disclosure"
5ddcb4163d0b9f29e54c8f9f2758c7d7f08f4c0c Revert "media: usb: gspca: add a missed check for goto_low_power"
814c0cbaccb7785bae51f4d82062ed554e95fb4c Revert "media: gspca: Check the return value of write_bridge for timeout"
f0d2e677f3274535cea384832a056f4b258f4ead Revert "media: gspca: mt9m111: Check write_bridge for timeout"
8e1e50307ab2af0565e52299ff071d7ec3b38945 Revert "media: dvb: Add check on sp8870_readreg"
913bf99924da8f66876767b01d32a9e6cdcf791c Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3d96986820f78a26415b0e2bbc063ef03ee0d97b Revert "serial: max310x: pass return value of spi_register_driver"
c01374ba5af16cd61861911a4659cea74921ed5d Revert "ALSA: sb8: add a check for request_region"
1ba4933f3c1e020c52de9b1130853556ae827a80 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
fb3ad5822750122b9f21206af5a1417cec7a6ec0 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
de6acda646eba97d5d4ce83d2055d56ef31685d4 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
497242fc69141bc1c5a1ac1cada2eb704f60a431 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
093880563ff7b30fff5c9003ee72a9720f14ebd0 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c6652db25101d81c5bb7f519c9e6c3f65d527461 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
b4689911cf28761e85307bcd2340607c430686ce Revert "dmaengine: qcom_hidma: Check for driver register failure"
c90dedbdfb1a784da8662deb7ce1e57d1d0eda7a Revert "ecryptfs: replace BUG_ON with error handling code"
17148d699447c6380b72d605be04fe0a4ab19163 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a8d83669d15f9d209212bab100f4bb612586a69 Revert "brcmfmac: add a check for the status of usb_register"
2519d9bd543502dc7f1d0cfc641cf456631170bd Revert "video: hgafb: fix potential NULL pointer dereference"
59a20b2364102013258c6aed16c6f05c40cb7160 !!!!!! Canary - fixes
2c4158d56daaf22c873278a0d31b1b74f56a53f4 net: rtlwifi: properly check for alloc_workqueue() failure

--===============0671397883726440151==--
