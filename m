Content-Type: multipart/mixed; boundary="===============2033107990470011715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 13:16:20 -0000
Message-Id: <161952938038.14664.13031714013183649669@gitolite.kernel.org>

--===============2033107990470011715==
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
    old: 9aa082bcd9201034decd11e08b4c5f8b1ec25657
    new: 1920ae96815953e4abd8fe171c8ec5d9b6592a1c
    log: revlist-9aa082bcd920-1920ae968159.txt

--===============2033107990470011715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619529371 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619529369-e06ad5365ff91a915aee9d056fe620f34947dfab

9aa082bcd9201034decd11e08b4c5f8b1ec25657 1920ae96815953e4abd8fe171c8ec5d9b6592a1c refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIDpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QVMQALQag+yYNUfjRHzBcW8O
20Nz2AG3FHAP8p+Fw/oFY5ycjtu76gtHK3pp8Weij/muXq3HBlT+MpmebOpc6d3H
gPFsP0i6noZNDlgwfkrWyGGuG6pt6HH9vTJs1/OrmnYrqiCsA9UxOa90ReClArMB
K+vo0SlP6tjnB6uXy/7Sa31v+B1O9boAHbVfLRUqlH+DFKDQDIs5kZOrig9IJq+u
aO3dWWqkhztwpr0KscG385Nv06t6A7AXvztXdjOxIRThd/AXyz3HszH3Yi1av0h9
HA0OhGzQxVmmiP8FalHLfZofTWFK8GQCN7YruMpGWyx6uQxtLTbPb927z5X8T9OC
JdZOJCUEloLMbSGSc1xS0Dp71xDtGGUdra/py1+GIl2QBBKY7BX77QJKoAUAZ0kc
FRsR0NNmhHnTvNDd3H73RwwNYvxZYamWqs9WP+hFLzipFeOGEztW/IPlUXzNRykr
ZV3+cw2xV09TFrs27aePPSMv9MORL6x1VFMegOfmPUEE1Ca6qOQTDYHUYRyEiAHG
MPT0Ph1+CmkV1pP4mq79XlJoGa49RmVXEe9NPD7SkzpADuAe/DHJxaJMgZyy+xk1
2cdeHJtw0epxWYq2YZGHCWNlen4C1fT+EBx5eloc8kWYEVXMEaZ/UZQvBmTX0+bH
9xrGpy8pSLPK7R9GtIocXJuT
=pD2n
-----END PGP SIGNATURE-----

--===============2033107990470011715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa082bcd920-1920ae968159.txt

e980dc69f07b51b7e5836fa8d9d0b7fd0bb5aa6e Revert "firmware: Fix a reference count leak."
e9fddf7f6d2675ebe1178afd1c3db7ccfbcbc09d Revert "drm/nouveau: fix reference count leak in nouveau_debugfs_strap_peek"
21889e3140e391cfb92e7a6d470fa25e40daf297 Revert "drm/nouveau: fix reference count leak in nv50_disp_atomic_commit"
d065408f9f82fec2bc56dbd73ab829eb3a10df25 Revert "drm/nouveau: fix multiple instances of reference count leaks"
f026192e8f0b4f51d2dcb14d1e75c9874ab9fe88 Revert "drm/nouveau/drm/noveau: fix reference count leak in nouveau_fbcon_open"
5cf0660c693a213628d41d532607beea5a50c971 Revert "omapfb: fix multiple reference count leaks due to pm_runtime_get_sync"
6326fbed89bcc9241442d1d181d5f0ab6a91f487 Revert "drm/radeon: Fix reference count leaks caused by pm_runtime_get_sync"
d65614103f9e1b947b6668e4baa0b803e1da8a8e Revert "drm/radeon: fix multiple reference count leak"
1f7d0697727925730b40119df79a48ee20199297 Revert "drm/amdkfd: Fix reference count leaks."
9d57fc6bee2ab3f17e017c513f4f4aec3db6e004 Revert "ASoC: rockchip: Fix a reference count leak."
ec2da1720fa7146e63762b62a42fd06d22dfabe0 Revert "RDMA/rvt: Fix potential memory leak caused by rvt_alloc_rq"
1facd833d2ba2324d2fbeac1b00c5445de540072 Revert "ASoC: tegra: Fix reference count leaks."
cfb82eb5546e1261e55797d69b4951e075a6614a Revert "test_objagg: Fix potential memory leak in error handling"
2993b28350620b1dc0c3c355c4fa810f04aab137 Revert "ASoC: img-parallel-out: Fix a reference count leak"
f2eee6b60db2df3b03ff31e1bc64d57e367e59ea Revert "ASoC: img: Fix a reference count leak in img_i2s_in_set_fmt"
0143afd30122815b67ee94b908d4d447ba91edb3 Revert "efi/esrt: Fix reference count leak in esre_create_sysfs_entry."
337891e0d993773ca12fa45802c2333d1cfa2bf4 Revert "scsi: iscsi: Fix reference count leak in iscsi_boot_create_kobj"
2dec0393aec7f3282f6d26ac1f06f68622dcfb00 Revert "vfio/mdev: Fix reference count leak in add_mdev_supported_type"
bff50255dec16ac083a49b348860715ae528f6dc Revert "RDMA/core: Fix several reference count leaks."
76dad3ebde7afcd27f92b5fe2792f08ac813cb6e Revert "cpuidle: Fix three reference count leaks"
b8ea0bd47ee75ceb45fa73553972c74a19af1082 Revert "iommu: Fix reference count leak in iommu_group_alloc."
7e4ceca844df70e0d3d5e20a81475ff1b807d59c Revert "ACPI: CPPC: Fix reference count leak in acpi_cppc_processor_probe()"
a9ba2913defe6e6962ec1ad9e7c886f686764a3c Revert "ACPI: sysfs: Fix reference count leak in acpi_sysfs_add_hotplug_profile()"
e1719d4ddc66c01227a09dc9251fbc812cfc82e7 Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
0c5f34e5319b415b29c796ed7fbc5c3a1cb22e9c Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
5fb41b5d3c678388ee8e631ab93cfefd504a115b Revert "RDMA/pvrdma: Fix missing pci disable in pvrdma_pci_probe()"
ff74610cd58c8d426652d786b41470e6250413ea Revert "usb: gadget: fix potential double-free in m66592_probe."
b6be0abcfe676ccfe46124899bb82298f41d98bb Revert "rxrpc: Fix a memory leak in rxkad_verify_response()"
3e3b69af8c5c31d8640f7ba50251ade0dbcb55a8 Revert "net: sun: fix missing release regions in cas_init_one()."
2d782f114e271982c18189c003b7ae80cc9ad2af Revert "agp/intel: Fix a memory leak on module initialisation failure"
ec89c35c29aad76a8660c09f9dfe51321ae315d3 Revert "nfp: abm: fix a memory leak bug"
04a89660346c9797aab8a5a4a3d708c1085edda1 Revert "power: supply: core: fix memory leak in HWMON error path"
1d285cc32bdc4f7fe82d5a5d5ba65244506dfd00 Revert "ecryptfs: replace BUG_ON with error handling code"
669d05d401e7a1af845248396532327d630a6fde Revert "RDMA/srpt: Remove unnecessary assertion in srpt_queue_response"
c99031aa6db1bdd2abdab41c27165e063bccc2fe Revert "xen/grant-table: remove multiple BUG_ON on gnttab_interface"
b401400af6880cc7f38a3687a6e7a2df9a42517c Revert "scsi: libfc: remove unnecessary assertion on ep variable"
62211eb30f3637feeea7acb6907ed5f73f86b14a Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
8c492af4efbb66053d6a084ffbf25295aa2cf95b Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
a378870f1618af54f70817c6342694f89de81d56 Revert "bpf: Remove unnecessary assertion on fp_old"
58fcb4e1edec139855b305e78048ea4f1c1e7b9c Revert "net: caif: replace BUG_ON with recovery code"
e72a92789c959643f5a28976e5973cd56ab8b9d8 Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
f108ab49f25245e1161efedf8ca41ab2e8c5a963 Revert "mac80211: Remove redundant assertion"
5ac30ff7e11db329aa8562b7f2f716f368bdcec1 Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
8b6d3f6054887696b0d845c65b337c2448867628 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
8fbb06e382830f7cd531e88aea1898f412f4b69e Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
a72142b9d674cf8592ada32147000eae35538619 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
9edfe36a7cc7ef6216adf679490c20afd8bb9abf Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
7ded5f8c80c613b6de622d26f399210eb1a953ba Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
ca0af8f8c48cb29926967a11ff1f182553bdf309 Revert "ASoC: cs43130: fix a NULL pointer dereference"
078c7734ed37207beeb8e5118c17af7e5ad4a064 Revert "ASoC: rt5645: fix a NULL pointer dereference"
9c5c4d8cf4358f5524b33db522785f9328a33c92 Revert "ALSA: usx2y: fix a double free bug"
1c351eeff28dd079fa6b0bd7dc721ca835d87097 Revert "rsi: Fix NULL pointer dereference in kmalloc"
b845ea0dbdfae46b62d2d1d88fa1f0214115cd08 Revert "net: cw1200: fix a NULL pointer dereference"
35870d12c25117bd7be7e211fadbaae7df7ab55b Revert "net: ieee802154: fix missing checks for regmap_update_bits"
caa62272fcdabc1619cd3a0cbde2d5858701c923 Revert "audit: fix a memory leak bug"
d583cbff73af4f132d79b2336bf317a0c1d700dd Revert "udf: fix an uninitialized read bug and remove dead code"
68920e1aa63d8bf560a9f66bb145daba7ec20607 Revert "mmc_spi: add a status check for spi_sync_locked"
6aefe3f68dfccd038a34bbc422617cf0854d6460 Revert "net/smc: fix a NULL pointer dereference"
a9746587e69d322db34669bbbd523fae2bf2a13c Revert "power: charger-manager: fix a potential NULL pointer dereference"
95b14541061bc234cad55e038b4e7a32c5a3d41a Revert "net: mwifiex: fix a NULL pointer dereference"
594bdada9cc52a7469986c9ba33754c977430a1b Revert "video: imsttfb: fix potential NULL pointer dereferences"
d8b408838a0aebc30c829128c692a05f1ea5f038 Revert "video: hgafb: fix potential NULL pointer dereference"
81e4747fccedfe61d9d3454094d4c92c5c154336 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
86cde95f3c98251c0e824f5a2782fa9ba0280344 Revert "char: hpet: fix a missing check of ioremap"
71c042a74f352836d6b4a6d40a22a328706d55c8 Revert "RDMA/i40iw: Handle workqueue allocation failure"
534b81620945fd04243f048218c9d42d4a4772f0 Revert "usb: u132-hcd: fix potential NULL pointer dereference"
628275f3d51ab125804455cf041031705834a3f0 Revert "usb: sierra: fix a missing check of device_create_file"
577d4c2e0eb69f9def83a6cae7a7b44012b1f05d Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
504ff4130d5339d381ecd2511edf519f9a0ac0b3 Revert "thunderbolt: property: Fix a NULL pointer dereference"
b0907095a844952e0f3822875e06bae7d365b3c9 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
307695b64bedbfbfdbc3de52ffb6bb2183ca1bb4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9ce97ef43c9b7edd6da8563a41401f562788c4ad Revert "HID: logitech: check the return value of create_singlethread_workqueue"
f4627947bbdbf08460ca4df2c44356e9a61bc0d5 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
c8514a1403a1b7c34c9c0dafe7ad6008fb1473f8 Revert "net: tipc: fix a missing check of nla_nest_start"
bb1fe319ea6cad0f4076c98ef93ba84cd12b51b3 Revert "net: openvswitch: fix a NULL pointer dereference"
0d00ac1e5efcca6614f882cb99f22685fbcf120f Revert "ALSA: sb8: add a check for request_region"
05c58ebe750e25af6b3b4d32b2ea97de3ecf1aaa Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
db91a51b4d29a176f77bd5b7497e8811585197ea Revert "qlcnic: Avoid potential NULL pointer dereference"
2bf4df6ddde6005aa7721a2362d131b47c89005a Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
5120f368036137f9781ec60c56b6c36ac6d55d9e Revert "net: 8390: fix potential NULL pointer dereferences"
b1f505ba0b59358c67b0abcf3e4c2025fec3cb51 Revert "net: fujitsu: fix a potential NULL pointer dereference"
012856220fd54fd6a29e93514065c0b34bc2426e Revert "net: qlogic: fix a potential NULL pointer dereference"
19165c3d3dcdecf4a484eef2a754698dfbc7fbbd Revert "md: Fix failed allocation of md_register_thread"
237aa0a5c6e988a241e6467b560f12920ee1275a Revert "net: rocker: fix a potential NULL pointer dereference"
4d2fb97cbf9e9b74e567e57cf620602482c54bdb Revert "net: lio_core: fix two NULL pointer dereferences"
51141d8867162c6552049e7e9d50ebc136d54810 Revert "net: liquidio: fix a NULL pointer dereference"
92de60798f46df3402cdd72ef1e614e0ed8bbe8e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
25dd8080c8f00893e74317f472ed9bbe87be1545 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
877cc578a26f3400ccdcb4faf18eaa5e7b0fb311 Revert "libertas: add checks for the return value of sysfs_create_group"
524027070cdb85b3e492b2df4af6bd38e1fb8b38 Revert "rtc: hym8563: fix a missing check of block data read"
64c8759c7940b530b1dd69a9617647c950a7dd5a Revert "power: twl4030: fix a missing check of return value"
1274bd20bf6c259923ec80c3f5f19a5dcd2ccab0 Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
9fa8883d5c9f30bcc30b5eafa9de25d14cd38cb0 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
eb5ab719dbdea66131a8ec0595bf859c1f51b838 Revert "media: dvb: Add check on sp8870_readreg"
84e668e4a6c6026c2280c6ee2120381742529c06 Revert "media: dvb: add return value check on Write16"
f0dfafad7819be62d9c27c78aae3ba6b391a4a6a Revert "media: mt312: fix a missing check of mt312 reset"
e1f8b8be6d6903acdddfc8b786b7c3aed36a7658 Revert "media: lgdt3306a: fix a missing check of return value"
d0099498a39158c9afddd5c75eddba1f7ddfd3d7 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d4060aaf1b825bf703d298777795973219d7c3a4 Revert "media: gspca: Check the return value of write_bridge for timeout"
73f6a2e42b461109777db35b50b3d329b6ca3485 Revert "media: usb: gspca: add a missed check for goto_low_power"
77ffa408c6ab844ec1f96634a0031080c08c87a7 Revert "media: usb: gspca: add a missed return-value check for do_command"
36cc1d743602363bf1ec5697beffacda550dd203 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
16d5f73942f13c0790060e8c960eb26c0cff2f1b Revert "brcmfmac: add a check for the status of usb_register"
9f98190c53e1617eee64e4f47d99e7c305e9f5e9 Revert "serial: max310x: pass return value of spi_register_driver"
2a4662b6d8018c9241efd6e771681ff73717ba0a Revert "Input: ad7879 - add check for read errors in interrupt"
1543542034b9a914375356c9244a7e497ccc74b7 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
2faffc8f8ff1b79cf64b24b46c3e693eaf899e49 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
e6eb8538adbae4a155d3e864a0db0330cf7d8980 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
d2d3a56b890dbbec13d1318855d1c965418cc0ae Revert "dmaengine: qcom_hidma: Check for driver register failure"
5cc5d253fdb10055b12fc3d03f707c64a3595f37 Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
82b8465385dfc0d60cac9989587c7462655a756b Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
6594f5f7102efe7d955aedc51b524be03bccd80a Revert "net: marvell: fix a missing check of acpi_match_device"
e8702d30f06a1c21336e8851d808b0d6b0046d0a Revert "atl1e: checking the status of atl1e_write_phy_reg"
4bdbee26d24a67fc1686b5b2db855ef8b92211a5 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
dbe90707d38d50ca55f53d0387ec929264b59e15 Revert "net: stmicro: fix a missing check of clk_prepare"
84d00531b9b344cf8f423651ce87fff8a976f9ac Revert "net: (cpts) fix a missing check of clk_prepare"
8cc000db27d592f244a3e317f2f1ebf137619323 Revert "niu: fix missing checks of niu_pci_eeprom_read"
581fb188d90319f364affaf547b68f673a9487bf Revert "net: chelsio: Add a missing check on cudg_get_buffer"
52f0c0d925decc1236a761c5063d4e4410f005b2 Revert "ipv6/route: Add a missing check on proc_dointvec"
0badb6c99ac597b9954afa7338be92774ca75337 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
a6b15ce374ed9fa7b92b89579674f6803e432fa7 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
47ad0341d6f74e039b234a7bbd47ddcccca9516a Revert "net: netxen: fix a missing check and an uninitialized use"
a01879576ffc69fa5fa487df923063af45c31ae0 Revert "drivers/regulator: fix a missing check of return value"
9eddc0453642e5cf2d40d0c05fe190d1cac15c90 Revert "net: socket: fix a missing-check bug"
5b92a52651659ccb43c8e278427503fc83421b60 Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
9c805d7c986252de01537a04820c360228fbdc1e Revert "media: isif: fix a NULL pointer dereference bug"
b99d62d69c077d365960e1109ba564a6be24ad39 Revert "yam: fix a missing-check bug"
7fd74a57fa80047e9e3b6d15781c6174ae2d8c16 Revert "net: cxgb3_main: fix a missing-check bug"
56e71cd6aa727beb05317d4083a7112dcc687cc7 Revert "ALSA: control: fix a redundant-copy issue"
7d7c2e8f8edc421325a8edc809b0a54667c7687e Revert "scsi: 3w-xxxx: fix a missing-check bug"
f1a4edd6a1af934d025e0ce9cd525cbe9b61f9ee !!!!!! Canary - Review
49ec19412c124ff69bb212117d95ecf5966a92d4 Revert "rtlwifi: fix a potential NULL pointer dereference"
c7c4f7fd4708828f0dbaa6dff4c05c83003cd74b Revert "net/mlx4_core: fix a memory leak bug."
8558cb8af45ad8e8816f9151b71a570548319a45 Revert "gdrom: fix a memory leak bug"
0ad1196fffd875bbc718953ec5743fd9bb8457c4 Revert "media: rcar_drif: fix a memory disclosure"
6f10ea61329489505136249733f50b859ba03721 !!!!!! Canary - fixes
1920ae96815953e4abd8fe171c8ec5d9b6592a1c net: rtlwifi: properly check for alloc_workqueue() failure

--===============2033107990470011715==--
