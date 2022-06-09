Content-Type: multipart/mixed; boundary="===============6091788081639984150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Jun 2022 01:54:30 -0000
Message-Id: <165473967023.16682.869614297974634318@gitolite.kernel.org>

--===============6091788081639984150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-104
    old: e644001241d20532af03dcdb4c5aa4b40bec9bc3
    new: df15a748dbfe53d650535b545a3b77601eaa4558
    log: revlist-e644001241d2-df15a748dbfe.txt
  - ref: refs/heads/for-greg/5.15-104
    old: ddc7fdfca7cc78eccab5ca9f000f0d1559736ad2
    new: a1e372055dd88f98bb9ec3608e7333496ac41d8b
    log: revlist-ddc7fdfca7cc-a1e372055dd8.txt
  - ref: refs/heads/for-greg/5.17-104
    old: 0114a11fb397c6f3520eac1f38b4945912e52feb
    new: 6dd40cbb2149c7a145895d127778793bebd5606f
    log: revlist-0114a11fb397-6dd40cbb2149.txt
  - ref: refs/heads/for-greg/5.18-104
    old: 4de4f287a7536e22c73730a7f6a6c6c59102683e
    new: 7f2016a3b3c177e90e8cec84969d79d297195d63
    log: revlist-4de4f287a753-7f2016a3b3c1.txt

--===============6091788081639984150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e644001241d2-df15a748dbfe.txt

35fe74c13c995d6fbde9f2fa82531c1fcdf7d122 pwm: lp3943: Fix duty calculation in case period was clamped
1e2e1a539c6ab86e642164eaa545eef3162091d7 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
307a78c5e14ae04711bd32ffd376f7eede1608c4 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
27450b10135bb5a5fc1bf6a73cf1da45735340f5 drivers/base/node.c: fix compaction sysfs file leak
c416801cbec35ee9ad5d6e275db6513c1a12bf0a iio: adc: sc27xx: fix read big scale voltage not right
dcf0a6d8aeb15507a77501a95225219df4e84d08 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
938fb8c012e4047a8ca673eb9ed5d548d156e398 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f2eccf8d09d014072ad70923973929aa1fd9587e soc: rockchip: Fix refcount leak in rockchip_grf_init
145eccc599514119950bad784c21c56871fbf0d7 clocksource/drivers/riscv: Events are stopped during CPU suspend
b88c54513c835392a061726153aa3d8ed2442e15 rtc: mt6397: check return value after calling platform_get_resource()
2afc486facdc0a8ab5193a0b947ff63b6f29002f serial: meson: acquire port->lock in startup()
0573388fe9cdc5412ae893a72e51a520741951b2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
cf07053c389a673ec80c42b923a1e23e8031a116 serial: digicolor-usart: Don't allow CS5-6
a6c344486d0625d07a25b7f650ee52f1bbdf3f47 serial: txx9: Don't allow CS5-6
8373c6d9b6b6fdab71b18ce72bc1190b1ac8bc41 serial: sh-sci: Don't allow CS5-6
dab17e1b3555582cf66b5cc24780b0251e8acc49 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ed5d1829e296b7f245352a294435fff4b7a68290 serial: stm32-usart: Correct CSIZE, bits, and parity
3678e594fed20327bfead2c101573129974e43bf firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4d9bfe2145091fb938d965f819040d588e0046b4 bus: ti-sysc: Fix warnings for unbind for serial
aa2f79b80763c3335dd2a2a9822347a3f6e1af83 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6dd938ea555d730f63b1d1379332f7bdcd809f80 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c8a0b638dba5337f018312f32d47e44acf6eb663 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
74780cb4937690143bda1167966d1075cdcff965 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1e7441e4bb0e32137b9c305de0a87680401a7589 modpost: fix removing numeric suffixes
df27a429f234e2ddefa0f7f57bb9b2ccf6495599 jffs2: fix memory leak in jffs2_do_fill_super
94f72ada0eed0f763388aa087031f81cf0b2799b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f12a117344fe72226284b2e512fcff8954ee0c8e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
8c2320356d4a78386c279cd2e1fdf991b3b8643e nfp: only report pause frame configuration for physical device
7412bb8d3e0c2d948d17b4a85703c7459342d4e6 net/mlx5e: Update netdev features after changing XDP state
91f4d51b8811ec5fbcee07386d8a832db60ffa5f tcp: tcp_rtx_synack() can be called from process context
087543daf59585976c15c2a21b7106571b3083f7 afs: Fix infinite loop found by xfstest generic/676
0b340a129926b5bb28e92cad5e608c26b686c43f tipc: check attribute length for bearer name
df15a748dbfe53d650535b545a3b77601eaa4558 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============6091788081639984150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc7fdfca7cc-a1e372055dd8.txt

64d9e403e1c72fa91911600622025722bfd4c93a drivers/base/memory: Fix an unlikely reference counting issue in __add_memory_block()
92c182e0979e42c09e1fd2040983c2c57e0cc6f1 pwm: lp3943: Fix duty calculation in case period was clamped
8aaeb6476fd944fddd26f9316b25798a13a142a9 pwm: raspberrypi-poe: Fix endianness in firmware struct
f11137ddb2fc6d23ce7a6c84635bd09004d279dd rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cef5a1a308bdd61cd9bcc0a6a98d5bfde33549fc usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
8a9b77beb40e27ff1bc409447e9ab20571949b95 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ce45a889f407d8eeb3cb5ac8967996da57549c48 misc: fastrpc: fix an incorrect NULL check on list iterator
8788d039124df46f67fa55a6a3e9b5bc1e6f2bd9 firmware: stratix10-svc: fix a missing check on list iterator
87a680e4b866722bdc6d30e112602d33b97bbb00 usb: typec: mux: Check dev_set_name() return value
18a7d8724904c8014b5a946cfb99c2648576375a rpmsg: virtio: Fix possible double free in rpmsg_probe()
07a68ff1ffca3fac462a69ce01e60334a7fbc093 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
2e7973fd52304354d6f2cc7d7e1adca1de279e86 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
40f6f4003dd5c5efaa441c46ab5d767c01ff14e1 drivers/base/node.c: fix compaction sysfs file leak
a90a39ae239f12a10bbc5b914965a05f45c98e09 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
7fb61c320f404b0f5aa8f10fd4eb6b3774de598a iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
45b15117e6ca6006ee9ad31d73784d1bba08cb0e iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
9743c26026ecbc7959b92f6dbf3b42e1bd684ab9 iio: adc: sc27xx: fix read big scale voltage not right
8280194843a3b3b53dc7262a49bf4a12c1cbe9f1 iio: adc: sc27xx: Fine tune the scale calibration values
59560d3dbb70444b0a49c752d6d0984a4bd43c12 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b53b9ccaa151af793ed97152d7f3d486faf0df22 pvpanic: Fix typos in the comments
0ca1d0d6597637e79777413002fc18252f23a444 misc/pvpanic: Convert regular spinlock into trylock on panic path
e261a05e13826f1b8a9e6500cb980257999b8b5a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
b1ff2d8b510b4d64ef2e8e87d274d51be81d920d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
af5213d6fc5df3a5f8c0c08642da37b7a0aadc26 serial: sifive: Report actual baud base rather than fixed 115200
f41c39a7a3262bb9db66f663e345b7e8e7342063 export: fix string handling of namespace in EXPORT_SYMBOL_NS
ba9d9bc26ca49a786ab959948fafc9b78717f75a soundwire: intel: prevent pm_runtime resume prior to system suspend
26e188d82bff986a188ef3432933141f27755a20 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
02371dfc93011938a0e11aadda384a5cca02ddb5 ksmbd: fix reference count leak in smb_check_perm_dacl()
b85d3ed09ab0a914c4acd385ebdc1a7e2b83a2ae extcon: ptn5150: Add queue work sync before driver release
a34f046c45131d673378d51fbe0274111b9c2b76 soc: rockchip: Fix refcount leak in rockchip_grf_init
c67fb00fc73387d66a6ad2aed516fb87a323e486 clocksource/drivers/riscv: Events are stopped during CPU suspend
4ecd8099a98bd1478f5a175225d2a0f06056218c ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
87fcf72bbacb539ff87100b2a3cd5e1437519314 rtc: mt6397: check return value after calling platform_get_resource()
619badf3d882d3dd70c40f9fab0b2132c07ca0d1 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
26caed7375c33793855ce7e3350695b16acb1abf rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
c1de6976e35c0263b42a894a9764f4d2000bc5c6 staging: r8188eu: add check for kzalloc
ea1c94c64dda6d6831695d44801d33a248e0c49e tty: n_gsm: Don't ignore write return value in gsmld_output()
65a4e4209f23aeaf77ca59ea1e987d4ca26a7785 tty: n_gsm: Fix packet data hex dump output
ee9c1264b48f4004e108a67b437785536ec27f51 serial: meson: acquire port->lock in startup()
e9e62d3e644feebf2a6fd62cc14d649b9d2170ac serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
abec9b44f79df6943d661ea78c5516a5ea6e8709 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
de81ba7fe88799bb96b8f3bf79c818cb24476e23 serial: digicolor-usart: Don't allow CS5-6
57e09c2a8b419f2f194c27d9ba0afa604d23413c serial: rda-uart: Don't allow CS5-6
2555f1a83ec43295bdc9cf155d09509a7109bca0 serial: txx9: Don't allow CS5-6
2626b41c7e0a28246a297735e986f4a5a0180e9f serial: sh-sci: Don't allow CS5-6
17f20c29f13207fb96db914f2b5ea04df4bd4919 serial: sifive: Sanitize CSIZE and c_iflag
d8ea8ebd31e21b8dc3b4caf16b6ea27a56e83095 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
48fc8fda78e5911022a49c4b9cc8d6d408608f0b serial: stm32-usart: Correct CSIZE, bits, and parity
3641ed0e1f357059695e8acb886d6d9f4a75ecea firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3423c3d635b0226aece8e6ec71f0b8cde48c5215 bus: ti-sysc: Fix warnings for unbind for serial
b8e891133c08c3e16261572cc0feb183b365e0e8 driver: base: fix UAF when driver_attach failed
f7a20010142142af97b9aa85c947bd425d54eb5e driver core: fix deadlock in __device_attach
64248948446e8dbd6122491f204d0ce2cfa9b464 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
dcf59082a3e768beafb158911305433c88af8b0e watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
600a9180ac8b2dd58d037736844824b67aaf8432 md: Don't set mddev private to NULL in raid0 pers->free
b277dd861a57dd046802c9eba25d5ffb582e24ba md: fix double free of io_acct_set bioset
9179ea7721be42a11703a4ae119dc75868e558b2 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
23ead45733edf6b511414963c45b2d53b0482978 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a8a899f0dc675cd64dbbd00a4037c2500cdb4159 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c3fcb5b046a77357b0f7f8ee03a692035df4e154 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8a5e0b85c517a128c0d35865b6695ceb930b9986 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
5a074c3f683a897693ec2af691bc0ab0f09d735e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
433e133c36da1910e0418d80ae6bfd0740107178 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
7595006ad78f7a3ae43028d5b2ec938a8cb22bf3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f399459a2e38412c9dc669c3003b61654f05e434 modpost: fix removing numeric suffixes
2645278ef7fc96caacc79c36d9bbedc9c84ef2d4 jffs2: fix memory leak in jffs2_do_fill_super
e8ac68cb54b6870cbf2ba6f73114aab1fc6c79fe ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
fe4bf5f38f2206561a7d7c1c5699d1d5f2855e80 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e87a0484bd21eac281a07bc5cf530ec6702852d8 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
605c2d07d8d585213ad1a623e30cd66980e48d23 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
d36d3ac33ffc925503aac2cbc4cc3a6910fd930d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
6cda78865a9d976a759569d05f498c3739852b00 bpf: Fix probe read error in ___bpf_prog_run()
11181b07a221393d759a08710d8ff79aeebca208 block: take destination bvec offsets into account in bio_copy_data_iter
bb5ab709b3508c29db4f55fffef4bb098e4ecabe riscv: read-only pages should not be writable
07ed5b9ccdec0f41a2a56481cb8ea434963b50bc net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
fb70f12e36f8951582df09f4033e1a7337f89f1a tcp: add accessors to read/set tp->snd_cwnd
faa3e7fbe598580123d0c3d6bf9c5845c7a5d728 nfp: only report pause frame configuration for physical device
3f722ce01724ee85b3540fec9c20ef8f6fa5df38 sfc: fix considering that all channels have TX queues
116ff9d3243dc30e901fde8e168efebc8bae1f23 sfc: fix wrong tx channel offset with efx_separate_tx_channels
fc72dafe726094ee07a221df13e26af4cb54a173 block: make bioset_exit() fully resilient against being called twice
3d9f608f9672ba096152bcedf57430af0bcf37c9 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
b6f49aad55ca6726661b9ce32771301ed54b5242 virtio: pci: Fix an error handling path in vp_modern_probe()
5c2d274ef950369a9d273744bfd8c4fb9c31f57f net/mlx5: Don't use already freed action pointer
4db3771dc2a9c619995822da21ac1d730cb9f6fe net/mlx5e: TC NIC mode, fix tc chains miss table
c6fe1029697d73d1f3d584adf12f8085b28d0750 net/mlx5: CT: Fix header-rewrite re-use for tupels
30b663a20facd802d31fb869a6d2ce9afad6b6c4 net/mlx5: correct ECE offset in query qp output
67286a77f3990887630a36d16728ea222e0c94f3 net/mlx5e: Update netdev features after changing XDP state
0eddbee41d9c55e4148ba51317069e854d1a73b2 net: sched: add barrier to fix packet stuck problem for lockless qdisc
92b9223b8f0b8d7937e3220c964e14575f989fb0 tcp: tcp_rtx_synack() can be called from process context
6a5440e3193c47bf95520254e33f407d051aa993 vdpa: ifcvf: set pci driver data in probe
d6d15780fbb6edb0a829cafdb73227a570a50b13 octeontx2-af: fix error code in is_valid_offset()
2fdec8327a8e8e2c8194ab28aef2315ce4e8311a s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
6a2034c39619acde58733a8bfcc10b8147bf26df regulator: mt6315-regulator: fix invalid allowed mode
84a089f4fc2ea3726060c35133dbc52f4a30039d gpio: pca953x: use the correct register address to do regcache sync
acfedd6e5484a929ee492ae81eaddf445d63f53a afs: Fix infinite loop found by xfstest generic/676
ff25910ff52183997acab6b0af583cbb9b121406 scsi: sd: Fix potential NULL pointer dereference
a0d9536cd1047190c6620530969c71259dfcfd0d tipc: check attribute length for bearer name
6ecfadea9df9e0a3c858451cccb5b4e1499ac19e arm64: Initialize jump labels before setup_machine_fdt()
a1699a04d87dd2292f932e590d06af438714c62b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a1e372055dd88f98bb9ec3608e7333496ac41d8b perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============6091788081639984150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0114a11fb397-6dd40cbb2149.txt

08d2d4bc7807b38cec4a89fb68327f1c745455b4 drivers/base/memory: Fix an unlikely reference counting issue in __add_memory_block()
b208f623c9e5833688e80689ad7cbfb2560cf821 pwm: lp3943: Fix duty calculation in case period was clamped
ec01bbb24cf3cc973250fb364f022f329f28d769 pwm: raspberrypi-poe: Fix endianness in firmware struct
7f9ad719bf6e19a6dad9841a5388309b59a2f9f5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cd42d972199a67c0c5ec64bff16486c4b956335f usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
bde45f0a70d0db3deaa96e0bab70053ffd7896ca usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
445040e9f3474fcfdf48ae33d3d6200a77e902f1 scripts/get_abi: Fix wrong script file name in the help message
6c546714abbeb9f6bcfb52079f4e3482392e1390 misc: fastrpc: fix an incorrect NULL check on list iterator
e64f4d008bd556e4f1ff936c028fc15339b4d718 firmware: stratix10-svc: fix a missing check on list iterator
994782d1a59f16492695cc8aa556e98df1ff0291 usb: typec: mux: Check dev_set_name() return value
3f27c8baf651ca370e43d9642b989ff5cfd0d15b rpmsg: virtio: Fix possible double free in rpmsg_probe()
89c3f8c66592b43208e44883e793c01379f5df07 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
d0b9551d59a8f25bfafd7c577502deb750bfb6ac rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
21696181cb1104c5bd6aaa14295a37a1225b272b drivers/base/node.c: fix compaction sysfs file leak
33d39c382a3a8c147408206e65142a10c22c2759 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
65af0042da8537c1c7ad05bc4e942df405e04ba2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
d52369a2e44ab4aa7d80312d39b5fe7389df6cc1 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
2c18c0e2abf6bece18e839110ed78ffe3dc3afbc iio: adc: sc27xx: fix read big scale voltage not right
7f7bb674ece362c40e9ae3f6719988defb460c88 iio: adc: sc27xx: Fine tune the scale calibration values
82fa7c54cf974dfe627e1797582fae9372fc810a rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
06e3fe095663820007c9dd17168f29e786190b39 misc/pvpanic: Convert regular spinlock into trylock on panic path
aec13386270ec587bca9f382812f09164a1b75a5 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
c0662c8741ec040184ce439e90ce0b3a5351c550 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
2c1b3e3fdb6223c1dba485c44eb46cac0f043fbf power: supply: ab8500_fg: Allocate wq in probe
5112c5821d66473ac1463e57f1f4d239f765155c serial: sifive: Report actual baud base rather than fixed 115200
2e5082ed48162319c4bd2a110aee34959777d379 export: fix string handling of namespace in EXPORT_SYMBOL_NS
50c8e034c93afa1143ecb363f36b5d1fdaba179c watchdog: rzg2l_wdt: Fix 32bit overflow issue
f2c6e7893ce748964e30908faf88a18c7e23b1f4 watchdog: rzg2l_wdt: Fix Runtime PM usage
afee9d77baa2ccb650ba3d0fff617c687b4df0b7 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
57b873c5d92906ad56dbc02a86827f989e1e9528 watchdog: rzg2l_wdt: Fix reset control imbalance
8b4d10fd5ac2e04acf98c2fa5fb94aa07cd6bbc1 soundwire: intel: prevent pm_runtime resume prior to system suspend
51b444d415cd6d36e3b3adc7d617ce5dfc64d9da coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bd3cbef176897cbdf293f8a2c84096b9f5409f8b ksmbd: fix reference count leak in smb_check_perm_dacl()
33111672a0bf16ef71c4244f5cdbc17393edd383 extcon: ptn5150: Add queue work sync before driver release
83e1c6d7cdc90cf87f38a9aa9704b1be17101b94 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
dd559d47a7155fdf702653ba86f46cac3368ffa7 soc: rockchip: Fix refcount leak in rockchip_grf_init
9d87709c19cfb0059ce3c7b46c726e585516c485 clocksource/drivers/riscv: Events are stopped during CPU suspend
53fa9b81562a141c297ed152be22a1d9b5c13f35 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e3b0f6ea796e62673430eba12975c5a7eaa8f109 rtc: mt6397: check return value after calling platform_get_resource()
1db1b4c52b820da07f8cb3c824758130ecdfafb2 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
3fba0060989ad8a274c51809f8da79bc5d11978a staging: r8188eu: add check for kzalloc
a0d1d9735c4dc6b108b96b36bbca48583e96fbc4 tty: n_gsm: Fix packet data hex dump output
abc59a40dfaea2844a7e98396443c627ea58de75 serial: meson: acquire port->lock in startup()
99887c5bea0830a16e862388ea68d2e5285fded3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
bbce83f9cf98c3bfad7d0f77445b6ead7edb4717 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
15f7d16174274f3ce59e33d2d445f7227b9d0c25 serial: uartlite: Fix BRKINT clearing
f643eb43606b63f442a73905e6230e89aa12752c serial: digicolor-usart: Don't allow CS5-6
5cf9c3cc330e21b705c55e1e7d2f94798c7232ae serial: rda-uart: Don't allow CS5-6
27a83bd229e958a39bd11b49390b9908de0ab7cb serial: txx9: Don't allow CS5-6
686162b3ad1bdc2f9ff95621e01c4581064d3457 serial: sh-sci: Don't allow CS5-6
dff29aeff80d225415bb8a7ee48a8aace341b798 serial: sifive: Sanitize CSIZE and c_iflag
8dd1ede8a53a616bf099471477bbb6a9f2de5e25 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
396b9a48a8af5527d9cfd4973e087256d1e9d629 serial: stm32-usart: Correct CSIZE, bits, and parity
1708ba2bb51bd777a6a9b090fa42ad26ee437d7b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
eff92c8fd4b355952c5c61db2b37e5f7f49cf8ad bus: ti-sysc: Fix warnings for unbind for serial
f8abe5df823d596833e6024faea98c6ef7e842d3 driver: base: fix UAF when driver_attach failed
a44e4a2a2917a7b1eca60fa3f3ece98bb15c11a1 driver core: fix deadlock in __device_attach
fba42ccf5c210734917a9c756c81b36e2e217a43 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
11fa9ab1cbfdd748050bbf54c6a6b71b56e45ac8 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
234b061d838739b629561ef21131c57b42f26624 md: Don't set mddev private to NULL in raid0 pers->free
d775b312d451477069177469bbbf1397c6617119 md: fix double free of io_acct_set bioset
2b98cd1840be0a4fef1a73d88f63af336c0dc6e0 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
c3b50c6406635587827d2e532360dbffd7c49f76 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
97093631a47401d8760cf691918ab15c31cba8c1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
79ff1b170d8a3882e8b0dd3c5f38ca324d5fdc72 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e8dbd88ec55352976e04fa7fdbab907c57a20935 amt: fix return value of amt_update_handler()
fcfe12ceccd64b43865cb96df01df2cf30120bf5 amt: fix possible memory leak in amt_rcv()
46a8ca766d5f255e0092a35db3f1ed4198e2e961 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
295f532222a2fb8f90f382d9235b0171321ffc04 spi: fsi: Fix spurious timeout
bcd37ab03a42eb92986bb7b53d37e85329ca94bc drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
8449824d44db71fe6aabc97a168b58bbdcbb87de net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
3afae3b1d108be2cd53691f9560c1fc4b73f8a62 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3c1ca6644361a49e5e6db04962c3b3bf90a330f4 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c43a7efeed2d7279a0331bcc7cd7f03ba79347e3 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
2588b1230473303b3ead1d4e522614d5972c6416 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
32b92e2bdb3e51306df1b7cd5c1b5c457eddf69f modpost: fix removing numeric suffixes
c534ac2e7b3546f701d5a485c50d8c425ecdd778 ep93xx: clock: Do not return the address of the freed memory
a133344a42944b8bee3d14e390257da50c093cde jffs2: fix memory leak in jffs2_do_fill_super
848a7e2a02a29c433695901ac7f35d596d826ac3 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
dbb78b63a55c9034742ab95f857b3276950738f9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
acc52fe7c57e698b3887ff2a77e2211b0c57fdbb selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
5a13b4900440b71abbbf02b896fd772975891f7a selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
bd60de0a3dbfa28ac4776386b7dce7bc4335df6e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
64354f80a73faec0eccf3b194ae946e421bc27a7 bpf: Fix probe read error in ___bpf_prog_run()
78aa69dedf9b71c3c84b646ed3aa45292e7bf423 block: take destination bvec offsets into account in bio_copy_data_iter
448b7aba09a1515d46778df43f81c927ef7d2fc3 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
a4d5236f6b31f5d893be8e8aad84d22453873aeb riscv: read-only pages should not be writable
eaee89e40655053709fcd6a5e1bc7882fa4b5604 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
676101c1e7ca10ea965ea1b095dabf4ba259f58a tcp: add accessors to read/set tp->snd_cwnd
71c277b77fb5749c7255aadb767ef70dc444d571 nfp: only report pause frame configuration for physical device
c20a82c03e0e97cc2ad9101109421c5ba64fe1b4 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
1d76fe88642d38c031c809f4c60b7dbe2bac506f sfc: fix considering that all channels have TX queues
98cb9c1aee0dd8cc63b1d6994b8c0400464bc6d1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
ae5b6832d79449415b2c24639a3f9c9d2858ca80 block: make bioset_exit() fully resilient against being called twice
5d4758aafe668c11c67173897cbf2b951da4599c blk-mq: do not update io_ticks with passthrough requests
9594d97dafb5127234a40ebc251140f4da93ef7c vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
102d407634c0d72df71a2f9ea94283da120f02e2 virtio: pci: Fix an error handling path in vp_modern_probe()
16f4d608662273ae7ad877c2a7f987ae61652332 net/mlx5: Don't use already freed action pointer
d713755659c6aae66ad7091f93c6675c54690f5a net/mlx5e: TC NIC mode, fix tc chains miss table
095e9b333d482b537d4e0ce3f2b03f083ed31c98 net/mlx5: CT: Fix header-rewrite re-use for tupels
0a1e2e2e9e368dff8bf0d08d894bd5bea48ca6e9 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
6f264e54ce547b830ff4622f0ddd79b11356bad7 net/mlx5: correct ECE offset in query qp output
63c570b38d2b321837f7a8dda3f5f3011c494dec net/mlx5e: Update netdev features after changing XDP state
65ccf743f5b61b11125c70e538b9181a7929a710 net: sched: add barrier to fix packet stuck problem for lockless qdisc
36955b649a393f40161ba2a0057e7fee970b12bf tcp: tcp_rtx_synack() can be called from process context
5644564bd9e5601e34f010550fdc0dba637dc02f vdpa: ifcvf: set pci driver data in probe
57d4bc4abe1fda54c997f8b106ac7e128acb74c8 octeontx2-af: fix error code in is_valid_offset()
071c423e7cc58104ad69d00e77d1241c4b978c3c macsec: fix UAF bug for real_dev
11ee9cd44598d84ed2158d513a1b905fb0506488 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cfc3e3d4dacaf5d928414aa76831e6b97e37822a regulator: mt6315-regulator: fix invalid allowed mode
fcd91ebc0e7a748fbc88663087fdf715bdbc7cf5 gpio: pca953x: use the correct register address to do regcache sync
3c738a2c07f7a52854a3764d519f29dcfaa4227a afs: Fix infinite loop found by xfstest generic/676
b80bee712c6ce7b7b70ef18249d24ef025c61f47 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
b1d8c8f6f9a7d281d3dbf4ede9080c750af309ca scsi: sd: Fix potential NULL pointer dereference
663a42f772ee3421d2326f509e6409f469d669c9 ax25: Fix ax25 session cleanup problems
ef80d8e8cfef15076d0b719be06af7c53acd8cff tipc: check attribute length for bearer name
af7e06cd64ea9545b4b1a0fcfb515909f79ace4e arm64: Initialize jump labels before setup_machine_fdt()
453646f7e0dad44ff918b94ce545c7901b81007e driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
fd2f27b07810ef6c50ddfec78dccca63a5a53887 perf evlist: Keep topdown counters in weak group
4e243dbcee53d281462ffb33d97a5f3836f8eb33 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6388eb5e35b3b31661a99f3e8c32189d85893bcc perf parse-events: Move slots event for the hybrid platform too
45c578232d718633b3f0fc03215540cb79bceb01 perf record: Support sample-read topdown metric group for hybrid platforms
b093f36c62a6617aee57c8481b867348405cfde1 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
061e80d89b88c423495450a284fd7f84b2fadd3f Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
8101a92dcc27af5bbd518639b3820f528a1d22cb Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
6dd40cbb2149c7a145895d127778793bebd5606f bluetooth: don't use bitmaps for random flag accesses

--===============6091788081639984150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de4f287a753-7f2016a3b3c1.txt

8e6e560ff5e56f71a100a0574ac5d411cbdb7d65 drivers/base/memory: Fix an unlikely reference counting issue in __add_memory_block()
39588a92e4fafa1b229811555616f62115af2602 pwm: lp3943: Fix duty calculation in case period was clamped
69b2da38f2c71768da3217ffa10c0a20fac5d8e1 pwm: raspberrypi-poe: Fix endianness in firmware struct
4d832628f8061cf0efa8746e1400fb39a1e51fa2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2aeb4b4b3ea5bb8a68f23aff9e2333fab3db0395 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
e842dd6f6c660b73a3217f6f8bb18fb7b1bc075d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
460528d89e3046eeb390abf4f1e27a8f95483a8e scripts/get_abi: Fix wrong script file name in the help message
53575aa18a4b9a948a4b6fed7437a206fef30b51 misc: fastrpc: fix an incorrect NULL check on list iterator
d30d3e8ad639fee14e40ce5f2894cd1612f4d3fb firmware: stratix10-svc: fix a missing check on list iterator
3655e40f4f10bfccc351c0222bb7292020217f5c usb: typec: mux: Check dev_set_name() return value
6fd6df361424c932a6efc425c622878372acc499 rpmsg: virtio: Fix possible double free in rpmsg_probe()
0d0e39effd5943ad6de9f1917eed1059aa6c7958 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
3f50a4a2c903d569da9613f1f84b929104c38654 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
61d2b956faca618d2913a1eddfdc3364843dda04 drivers/base/node.c: fix compaction sysfs file leak
a9863ce7518a84e952d1c617a330d0adf0174ffc platform: finally disallow IRQ0 in platform_get_irq() and its ilk
29b5d5c1eef87953ca389a59c75704160bd7bf1b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
09fc0cf96de98f44dd8cd3ab4432d54577eda043 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
59ea66822cd7943172475f3b43ab6f449afa8f52 iio: adc: sc27xx: fix read big scale voltage not right
5a83f3396bc2cb5f9b589b7eec7370f2ce6d122b iio: adc: sc27xx: Fine tune the scale calibration values
8247a42788e2cbf3c69a3663e7ae7d6725558f4d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
19d3d7de3e1d07dfc8b09bfcf603048a179218fe misc/pvpanic: Convert regular spinlock into trylock on panic path
1653446d58ea3cfd8fa3f23fc5f611c536a0ddbb phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a17c2b97b50879ba2974ae9ed0a60c5d78f2ec4e power: supply: core: Initialize struct to zero
ccc5f14894fafbfbf1b0da33bcb1dbd95f69273d power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
5c34d9f34431a1ff7dc253d713dd85a9e3326de0 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
d4a960b7bf508160d46217b3e32e0ea353013cb0 power: supply: ab8500_fg: Allocate wq in probe
4031d0a1c64c1bf484fd9f3018c8aee70b6efc34 serial: sifive: Report actual baud base rather than fixed 115200
12afaf41399f115ba0327799861aa18cbf30c8a8 export: fix string handling of namespace in EXPORT_SYMBOL_NS
bdd19bde44399219693fdfaddf858ae8129c5125 watchdog: rzg2l_wdt: Fix 32bit overflow issue
5896434248a4b5f270e17487be5dbfa3ae79ad04 watchdog: rzg2l_wdt: Fix Runtime PM usage
5016da09d9d72a954df5e9b5210df9d11050de4c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
2c6141e1580f189d91d93f2fe9bc63783aaac075 watchdog: rzg2l_wdt: Fix reset control imbalance
524943ed0f4433a6a2eba942d3cfa1215658e567 soundwire: intel: prevent pm_runtime resume prior to system suspend
25235ac3a6a288ea0be084c90ea8cfcfc4a211ee soundwire: qcom: return error when pm_runtime_get_sync fails
db279b9add01e99b35ccac5f179599f1abf47a15 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a903e832c47b2882c54c33de5c79673bd75b0ee3 ksmbd: fix reference count leak in smb_check_perm_dacl()
8d615257c293c7567503ec6ae8cf3e2c2d6f6d46 extcon: ptn5150: Add queue work sync before driver release
2270ada39934c83b2c5d7826b6291d42788640b1 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
f082c27e44b600f3405aca3756aae26fc3a03831 soc: rockchip: Fix refcount leak in rockchip_grf_init
1adab6ad44ec191b63dfb5c32384a39aa184a069 clocksource/drivers/riscv: Events are stopped during CPU suspend
2b3ca70d798268483c29ae695c56646f9626126b ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
063f7488b24e3ec7e6eab156f51cc16ed909b10e rtc: mt6397: check return value after calling platform_get_resource()
00b62ce1fd9ce745c7703b275f0bf13238a3148f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ec33248b2b4824cd48c3aed7b8ab52ac7c450a78 staging: r8188eu: add check for kzalloc
910400df17a4fc3b797562a8e5f368f117762234 tty: n_gsm: Fix packet data hex dump output
ead15ac134bef029f1d79645d76fb83d1bb0621b serial: meson: acquire port->lock in startup()
793a52043adfc54e301bc05c950a7a2acc595b2f Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
7e3743202f671821d5d25e48c9b23acc6b76c21a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
42f82a37017f66c58261c3bd5c88598817d38bd7 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
8d37be07e2d37dacc845d0dc8b94082955a0f4b1 serial: uartlite: Fix BRKINT clearing
5ae3b5a44e21d7b433e71a4759d3d49e1f1cf173 serial: digicolor-usart: Don't allow CS5-6
551c5ea17d1640aa6057ff5a50e31551b55bcc59 serial: rda-uart: Don't allow CS5-6
3d0ac32c741a342ea2088555b341318ab1effaad serial: txx9: Don't allow CS5-6
71ebc38abb95b86c3a148393ed5e6622fdc2de37 serial: sh-sci: Don't allow CS5-6
90c289f568d1bbf66922089579b4e0c01048599d serial: sifive: Sanitize CSIZE and c_iflag
fdc8bbfc7ee33dee95ccbed4198b86ca28cdceff serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e2fb26b0a85de8a453bc9d2f8820e077d303ff3c serial: stm32-usart: Correct CSIZE, bits, and parity
ef91ce987921003ed061ab63c78af2fa3d047998 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
371a473832139e536c30d98fc3601249d80b8dfd bus: ti-sysc: Fix warnings for unbind for serial
5fad4420f3c4c63208bca4d5c855d8aa78179bb2 driver: base: fix UAF when driver_attach failed
0496d3bc557a050597d7cfda737822a3adaa1a96 driver core: fix deadlock in __device_attach
7a74bbe050e0aa58530e94568865488f20fe6104 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a0abb80225fe78fb5e41165c629b3480eca006f4 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
cb1ee8c2942d518f7b040dff801b35c357a89dd1 md: Don't set mddev private to NULL in raid0 pers->free
feeb2ff044c95dd547cca92a25907f717fecfa61 md: fix double free of io_acct_set bioset
110c00c16ddad1947d5f552eddef10edc8382bda blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
4ad4348a53e9e1321e5b7cabeb24283c2082aa47 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
630e55935a1e54dd9014d6f9855730f09e4b24be scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
b04797390575785bbc9c5cc39497e33a1f7e5081 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
40d2e407f733fb776992f99acce343ac09603a60 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
97eb76ef1b50f75ff975b81986033ed5cee8957c amt: fix return value of amt_update_handler()
1ab22e27ab7c5cc4a7bb20827ee2929f7230587e amt: fix possible memory leak in amt_rcv()
4338cd885025ea4f964dca07132a2c4ad5b15f43 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
4355799f2cb364f8a11feb876f3340fe110a8757 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
2ab0d9958fb57a630ce3419b711b237ce3f7911f spi: fsi: Fix spurious timeout
7f995fcb68187c9606b122fcba027fa85b7d24a9 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
e75ce31d87b14aacf861319179307447192157c1 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
9678a7b34df3f077720c16a55a1cadb4be95f90f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
d22da892f4f9bf648dfbfaabb404b1d37cc60326 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2ea6bb7d538c69e89c9b2580075babb4dca7cd35 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
a4db8f2d66bb99eddd0f93a0431e6ed0a8388e32 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9b3f91336132bab461921686d0a1f1b96b2c8873 modpost: fix removing numeric suffixes
a699c3880f8d1830c6abf89c4fdc1119b88de358 block, loop: support partitions without scanning
cad4986082c3656e4cb0222be350cdb27d5c6831 ep93xx: clock: Do not return the address of the freed memory
5db50234fadb68c0272d264d755dad2a47da02e7 jffs2: fix memory leak in jffs2_do_fill_super
966741ff2e7cc5d52d6ac44e27c56dca425554b2 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
32bced8460462c29184e3caf866420a7f70c5f91 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
1a598021d8e7d5c73d70be5a51e97c566bc485ce selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f89fcb458b8e060099c3a8a9709f863b114a4c5f md: bcache: check the return value of kzalloc() in detached_dev_do_request()
ecc341dd7cabfba690cc3e4dabc8bcb656789385 bpf: Fix probe read error in ___bpf_prog_run()
0c2992858b27a6f7cc4badc265cb843589c3a571 net: ipa: fix page free in ipa_endpoint_trans_release()
96de24f16e4d845c03a9259f117413274f86b152 net: ipa: fix page free in ipa_endpoint_replenish_one()
ed44d641dc38a3afa950f7ae6bb6c4eab490aff6 block: take destination bvec offsets into account in bio_copy_data_iter
96e77dcf24e9442df563b5f430b6cb4bf6c954ef nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
696409746348a426158ccfc929096f8743a707ff nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
18c3f9a42cd41c746a5e3dfc1638f7fc7f60edde riscv: read-only pages should not be writable
4447839948db5f1e300fb70f60ed4665d2ad9f0a net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
8a60d49010af2a4e0f06e96c3de5d318fb08c719 tcp: add accessors to read/set tp->snd_cwnd
d57a3ee8d48b3b982c9514ec74dc07c9ef5840e0 nfp: only report pause frame configuration for physical device
3bb4af80b54c8ba39fdc801e68c7168d5c00e7d2 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a7c2a5ad94e35948995cdd3e86fa87dabfbd530e bonding: NS target should accept link local address
3e0a31548aaa4900680949f18ce1ccbee1c35303 sfc: fix considering that all channels have TX queues
18f61d0fe1543a983068d1dc67c58c1c4a272017 sfc: fix wrong tx channel offset with efx_separate_tx_channels
1f311bb9c9df321f007b9b20539d256d2ae1be10 block: make bioset_exit() fully resilient against being called twice
f2b66b5015b6a73fa6136607ae1ad3008985ecaf sched/autogroup: Fix sysctl move
3d6aad10f2bf060b83de0e3ab3bede6bbc58662c blk-mq: do not update io_ticks with passthrough requests
720145ecf6cff2196b9cd0e02a9e6847a990cc64 net: phy: at803x: disable WOL at probe
1eb99e0783d61076cf2e1b9cd9d05f538a54d77e bonding: show NS IPv6 targets in proc master info
e3d7f394fd74583d319d6c49939636898f35d27e erofs: fix 'backmost' member of z_erofs_decompress_frontend
72d8183848cfa68bb84c6cf5cf9870605fdeedd8 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
1ba07344371175432d95dc7dc8bb6a082a6bcb97 virtio: pci: Fix an error handling path in vp_modern_probe()
3f5bcfffc77aeaa7baac449fe502c7737983c749 net/mlx5: Don't use already freed action pointer
27e2c53dacfe0ea311cb3aaab641fad08de7f180 net/mlx5e: TC NIC mode, fix tc chains miss table
46ad18384df000e5e3bfe6e114f226b73979f28c net/mlx5: CT: Fix header-rewrite re-use for tupels
52430c2eeeed1820c7deb08672ee4c5aa76e02e1 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
f6ab05d777b519df3e926864e01548ccae6349fe net/mlx5: correct ECE offset in query qp output
67da29e26ade3a9c82fbc0a9add688e104ede0d6 net/mlx5e: Update netdev features after changing XDP state
2f7784ee63c045b01f3beaf63bea51a04b319b6e net: sched: add barrier to fix packet stuck problem for lockless qdisc
e48d8e3e394f73fa316bcf02f75ac343b8ea787f tcp: tcp_rtx_synack() can be called from process context
1a383bf27538e73b08cd223a59456492dc255b5b vdpa: ifcvf: set pci driver data in probe
29dd8cb135ba285ffcc441f5cb57dd5b2c1df8e5 bonding: guard ns_targets by CONFIG_IPV6
9f6f0a2ff82598b87ce73c1c36c7ee094d61a1aa octeontx2-af: fix error code in is_valid_offset()
0caec4d39d43b6d5a19ec54c5aee40e2b7c91ecb macsec: fix UAF bug for real_dev
b1fa8232985bf840fa7d350d181713f47beb03af s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
bc37f9fc0540e761eeef1d3e54a824f52fb11377 regulator: mt6315-regulator: fix invalid allowed mode
d32861fd8c23bcb37993b6dd460b45510de76eed net: ping6: Fix ping -6 with interface name
580b664c4d9531fd9a5e0ab8416cc0ebdc78d651 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
8f919a1d91133d3c7a094952b0fa80386a4be0c9 gpio: pca953x: use the correct register address to do regcache sync
f35b877ec48ae3b94d90205b3a9c1bf0ad6a1c9e afs: Fix infinite loop found by xfstest generic/676
70c258565f08028782d9dca5d50dba17d7c48685 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
66ae07eb10699f8ee58aceb8456d50075e547619 scsi: sd: Fix potential NULL pointer dereference
24feaef978c470794103e31fc96b003a97cd9627 ax25: Fix ax25 session cleanup problems
748cc6fd26316a21cf73544472a88640d9fe60fb nfp: remove padding in nfp_nfdk_tx_desc
045e8ac9dc8c55b06c97dacde1a53a8be05b335a binder: fix sender_euid type in uapi header
7f6695f3ade707111b07a882dc3e8514aa11e302 tipc: check attribute length for bearer name
063a9619b571ee1932a41fba82f8528a4204b636 arm64: Initialize jump labels before setup_machine_fdt()
22ab27d1f81dbdcd0cc1676213003199ec9f7966 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
36186595fc5fbafa212833339241c4a4bbd6f7f4 perf evlist: Keep topdown counters in weak group
afdc76bda3e8a913c7bb94c5343ff581e7004796 perf evsel: Fixes topdown events in a weak group for the hybrid platform
c35890d8c55fe16b99bd482cf58200b179f451b4 perf parse-events: Move slots event for the hybrid platform too
29a818558ba3e1bf2df0a9a87f85cc09a8d714fc perf record: Support sample-read topdown metric group for hybrid platforms
2ae7702b1fcd967b114ea5ddb1bc5e0aec1e6244 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ed5a94b07ad8a9a69396d876702fa89389b46094 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
711e398cce9b9d737a34d8341ccf76947af02d92 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
7f2016a3b3c177e90e8cec84969d79d297195d63 bluetooth: don't use bitmaps for random flag accesses

--===============6091788081639984150==--
