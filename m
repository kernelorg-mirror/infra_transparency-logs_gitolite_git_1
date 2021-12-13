Content-Type: multipart/mixed; boundary="===============4725055176690156342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 13 Dec 2021 08:25:33 -0000
Message-Id: <163938393345.4176.16617777375160025098@gitolite.kernel.org>

--===============4725055176690156342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 4b436f2506756ffcdb6a3435198d43d08cb518c3
    new: 5497f32da6ca485818819c580c3ac4cbc1766bbe
    log: revlist-4b436f250675-5497f32da6ca.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 4b436f2506756ffcdb6a3435198d43d08cb518c3
    new: 5497f32da6ca485818819c580c3ac4cbc1766bbe
    log: revlist-4b436f250675-5497f32da6ca.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 4b436f2506756ffcdb6a3435198d43d08cb518c3
    new: 5497f32da6ca485818819c580c3ac4cbc1766bbe
    log: revlist-4b436f250675-5497f32da6ca.txt

--===============4725055176690156342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1639383920 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1639383919-7593f6408190e58d3e7900b046953b95e69d1d66

4b436f2506756ffcdb6a3435198d43d08cb518c3 5497f32da6ca485818819c580c3ac4cbc1766bbe refs/heads/for-kbuild-bot/current-stable
4b436f2506756ffcdb6a3435198d43d08cb518c3 5497f32da6ca485818819c580c3ac4cbc1766bbe refs/heads/for-kbuild-bot/prepare-release
4b436f2506756ffcdb6a3435198d43d08cb518c3 5497f32da6ca485818819c580c3ac4cbc1766bbe refs/heads/linux-5.16.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmG3A3AWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W+VLDAC2d/3/pDOMcalP5Q6SZKSiISET
svKKiUX3CgvJZhXr9UsK6CrSWuWpveCyGv0GE2YkpN3xV7XJ5IQolUIxnJlZpFHZ
daHzmjiKYPEvDVtB7GgVhNQACXyxF0mm2y5/8wvKywzbHU5zCfzkDZY8FdgNW/Ro
FbAIdU+HO08t3D//UhUmLrT6QW+XHA0+3Q6/kpVtJn/m+Gjd6kCU1XOwIQizgG1S
6H0OgDn9Rf7mffVTF8fYHn0zc1sQFt8ENIYJVB1kQ4sGP9xZ1ASzdVyVkwwEKoTS
FIhRj7QZr0KVUZc7o7FtPr2d7hpCvW5UGdeTdtriToVogkWUoZLXUCDpUwV1gh4p
e/TPplir6d/OLFRpYv84KtI5nNplKrw9bJb1pTpxqPsVtj7OTQwNvw3c+2TXXMJw
u0S2gffJw5jR0EuBjIvJk2IaLdZS9yaGOWcR+GB3AtHB/qDgYZHwnRqJjDa9/9ms
eLQHAV5jjaB6rgueWeVOePwDqPjiXq5gRTQlnTY=
=fkAD
-----END PGP SIGNATURE-----

--===============4725055176690156342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b436f250675-5497f32da6ca.txt

8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
31c66bfa95c14321e754ade581a65a50fd482841 phy: mvebu-cp110-utmi: Fix kernel-doc warns
e697ffe39a0df3cc0cd977059a9207cb3084ff11 phy: qualcomm: qmp: Add missing struct documentation
1de7c6ad9a093100682e8d28e8e066d86a339b48 phy: qualcomm: usb-hsic: Fix the kernel-doc warn
466b1516e74ffbb268dce83e41ca62bcfc822cb6 phy: ti: tusb1210: Fix the kernel-doc warn
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
fde272e78e004a45c7e4976876277d7e6a5a0ede iio: gyro: adxrs290: fix data signedness
92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
652e7df485c6884d552085ae2c73efa6cfea3547 iio: at91-sama5d2: Fix incorrect sign extension
0d1c7e5544581646ea22c42012434e92dfb40a58 phy: qualcomm: ipq806x-usb: Fix kernel-doc style
7947113fd07a372de813edddfce6cb0a38ab66e0 phy: ti: omap-usb2: Fix the kernel-doc style
a1b6c81ba41fe0458c3678e7fa23a25775978108 dt-bindings: phy: zynqmp-psgtr: fix USB phy name
f0ae8685b2858fc1dabf5ea743642abb5f242375 phy: HiSilicon: Fix copy and paste bug in error handling
12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
ce20eff57361e72878a772ef08b5239d3ae102b6 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d0a553502efd545c1ce3fd08fc4d423f8e4ac3d6 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
8958389681b929fcc7301e7dc5f0da12e4a256a0 irqchip/aspeed-scu: Replace update_bits with write_bits.
357a9c4b79f4c8bbceb77c64ea09d8da3a6a870d irqchip/mips-gic: Use bitfield helpers
84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
784b470728f5ae44f245338e4660144d46dc0876 iio: adc: stm32: fix null pointer on defer_probe error
9003fbe0f3674b972f56fa7e6bf3ac9dbfc4d0ec HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
6a631c0432dcccbcf45839016a07c015e335e9ae Documentation/locking/locktypes: Update migrate_disable() bits.
79364031c5b4365ca28ac0fa00acfab5bf465be1 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
7dba402807a85fa3723f4a27504813caf81cc9d7 mmc: renesas_sdhi: initialize variable properly when tuning
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
099f83aa2d06680d5987e43fed1afeda14b5037e mips, bpf: Fix reference to non-existing Kconfig symbol
b43c2793f5e9910862e8fe07846b74e45b104501 netfilter: nfnetlink_queue: silence bogus compiler warning
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
7e4dcc13965c57869684d57a1dc6dd7be589488c iavf: restore MSI state on reset
cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
39bd54d43b3f8b3c7b3a75f5d868d8bb858860e7 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c5e0cbe2858d278a27d5b3fe31890aea5be064c4 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f83baa0cb6cfc92ebaf7f9d3a99d7e34f2e77a8a HID: add hid_is_usb() function to make it simpler for USB detection
720ac467204a70308bd687927ed475afb904e11b HID: wacom: fix problems when device is not a valid USB device
93020953d0fa7035fd036ad87a47ae2b7aa4ae33 HID: check for valid USB device for many HID drivers
f237d9028f844a86955fc9da59d7ac4a5c55d7d5 HID: add USB_HID dependancy on some USB HID drivers
7998193bccc1c6e1537c5f3880fd0d5b949ec9d1 HID: sony: fix error path in probe
918aa1ef104d286d16b9e7ef139a463ac7a296f0 HID: bigbenff: prevent null pointer dereference
b6409dd6bdc03aa178bbff0d80db2a30d29b63ac ALSA: ctl: Fix copy of updated id with element read/write
d9847eb8be3d895b2b5f514fdf3885d47a0b92a2 bpf: Make CONFIG_DEBUG_INFO_BTF depend upon CONFIG_BPF_SYSCALL
b12f031043247b80999bf5e03b8cded3b0b40f8d bpf: Fix bpf_check_mod_kfunc_call for built-in modules
3345193f6f3cc24791c245d4ba2c38502f1cf684 tools/resolve_btfids: Skip unresolved symbol warning for empty BTF sets
7d9b3ad424f4e6b039201b254bfef01de4315192 Merge branch 'Fixes for kfunc-mod regressions and warnings'
9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
f6071e5e3961eeb5300bd0901c9e128598730ae3 selftests/fib_tests: Rework fib_rp_filter_test()
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
d080811f27936f712f619f847389f403ac873b8f HID: add USB_HID dependancy to hid-chicony
30cb3c2ad24b66fb7639a6d1f4390c74d6e68f94 HID: add USB_HID dependancy to hid-prodikeys
caff009098e6cf59fd6ac21c3a3befcc854978b4 HID: google: add eel USB id
086e81f6b90e41a07a1a885bb11e93daa6915747 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
0ec7f1ae60e9673a276ab367e66cc10292351b25 Merge tag 'phy-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e2022cbec9c2606514c4edc4a760e3acb7419d8a bus: mhi: pci_generic: Fix device recovery failed issue
96f3896780153214040a6747974bebc1355307c0 selftests/tc-testing: add exit code
a8c9505c53c5f1f0aba572a4c70e2d91ad08434e selftests/tc-testing: add missing config
db925bca33a9f0029a9891defd926a4856dd5c87 selftests/tc-testing: Fix cannot create /sys/bus/netdevsim/new_device: Directory nonexistent
e485382ea7eb4b81f4b59073cd831084820497de drm/ttm: fix ttm_bo_swapout
f12972018b3c478a7e17669ee9e46ac525aadbea MAINTAINERS: add maintainer for Qualcomm FastRPC driver
3a1bf591e9a410f220b7405a142a47407394a1d5 misc: fastrpc: fix improper packet size calculation
9a626577398c24ecab63c0a684436c8928092367 nvmem: eeprom: at25: fix FRAM byte_len
0edeb8992db8e7de9b8fe3164ace9a4356b17021 misc: rtsx: Avoid mangling IRQ during runtime PM
2e69e18aec4c1d308b2da461cb6d21500fa441c7 mtd: rawnand: denali: Add the dependency on HAS_IOMEM
16d8b628a4152e8e8b01b6a1d82e30208ee2dd30 mtd: rawnand: Fix nand_erase_op delay
36a65982a98c4bc72fdcfef2c4aaf90193746631 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
a4ca0c439f2d5ce9a3dc118d882f9f03449864c8 mtd: rawnand: fsmc: Take instruction delay into account
9472335eaa1452b51dc8e8edaa1a342997cb80c7 mtd: rawnand: fsmc: Fix timing computation
27a030e8729255b2068f35c1cd609b532b263311 mtd: dataflash: Add device-tree SPI IDs
619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
a9418924552e52e63903cbb0310d7537260702bf inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
03cfda4fa6ea9bea2f30160579a78c2b8c1e616e tcp: fix another uninit-value (sk_rx_queue_mapping)
dac8e00fb640e9569cdeefd3ce8a75639e5d0711 bonding: make tx_rebalance_counter an atomic
0f8a3b48f91b8dc1f3eff06b77a63a17183fccbd selftests: net/fcnal-test.sh: add exit code
128f6ec95a282b2d8bc1041e59bf65810703fa44 net: bcm4908: Handle dma_set_coherent_mask error codes
badd7857f5c933a3dc34942a2c11d67fdbdc24de net: altera: set a couple error code in probe()
de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
8581fd402a0cf80b5298e3b225e7a7bd8f110e69 treewide: Add missing includes masked by cgroup -> bpf dependency
2fa7d94afc1afbb4d702760c058dc2d7ed30f226 bpf: Fix the off-by-two error in range markings
8e227b198a55859bf790dc7f4b1e30c0859c6756 qede: validate non LSO skb length
2be6d4d16a0849455a5c22490e3c5983495fed00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
893621e0606747c5bbefcaf2794d12c7aa6212b7 iio: trigger: stm32-timer: fix MODULE_ALIAS
1ff2fc02862d52e18fd3daabcfe840ec27e920a8 x86/sme: Explicitly map new EFI memmap table as encrypted
815b6cb37e8e9c4da06e7a52d7215a6dc1965e02 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
16cc33b23732d3ec55e428ddadb39c225f23de7e nvme: show subsys nqn for duplicate cntlids
d39ad2a45c0e38def3e0c95f5b90d9af4274c939 nvme: disable namespace access for unsupported metadata
793fcab83f38661e22e6f7c682dfba6fd0d97bb2 nvme: report write pointer for a full zone as zone start + zone len
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
776b54e97a7d993ba23696e032426d5dea5bbe70 mtd_blkdevs: don't scan partitions for plain mtdblock
61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e47498afeca9a0c6d07eeeacc46d563555a3f677 io-wq: remove spurious bit clear on task_work addition
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
e53f2086856c16ccab80fd0ac012baa1ae88af73 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
c7c15ae3dc50c0ab46c5cbbf8d2f3d3307e51f37 nvme-multipath: set ana_log_size to 0 after free ana_log_buf
8b77fa6fdce0fc7147bab91b1011048758290ca4 nvme: fix use after free when disconnecting a reconnecting ctrl
9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
089558bc7ba785c03815a49c89e28ad9b8de51f9 xfs: remove all COW fork extents when remounting readonly
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
2d4fcc5ab35fac2e995f497d62439dcbb416babc clk: versatile: clk-icst: use after free on error path
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
f23ab04dd6f703e282bb2d51fe3ae14f4b88a628 ice: fix FDIR init missing when reset VF
2657e16d8c52fb6ffc7250b0b6536f93886e32d6 ice: rearm other interrupt cause register after enabling VFs
6d39ea19b0fb6cc72427c862b32d39f5af468be3 ice: Fix problems with DSCP QoS implementation
28dc1b86f8ea9fd6f4c9e0b363db73ecabf84e22 ice: ignore dropped packets during init
0e32ff024035b693a3304b3ffe30fba58e2ab48c ice: fix choosing UDP header type
de6acd1cdd4d38823b7f4adae82e8a7d62993354 ice: fix adding different tunnels
75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d43b75fbc23f0ac1ef9c14a5a166d3ccb761a451 vrf: don't run conntrack on vrf with !dflt qdisc
b7e945e228d7df1b1473ef6fd2cdec67433065fb nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
0de53b0ffb5b22b52c1e0bd4d9e18cbbce5801d0 selftests: netfilter: Add correctness test for mac,net set type
962e5a40358787105f126ab1dc01604da3d169e9 netfilter: nft_exthdr: break evaluation if setting TCP option fails
d46cea0e6933da93c5373a46e3dc7e5d0e56bedb selftests: netfilter: switch zone stress to socat
802a7dc5cf1bef06f7b290ce76d478138408d6b1 netfilter: conntrack: annotate data-races around ct->timeout
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
51a08bdeca27988a17c87b87d8e64ffecbd2a172 cifs: Fix crash on unload of cifs_arc4.ko
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a0793fdad9a11a32bc6d21317c93c83f4aa82ebc csky: fix typo of fpu config macro
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
30e32f300be6d0160fd1b3fc6d0f62917acd9be2 nvmet-tcp: fix possible list corruption for unexpected command failure
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
c3fbab7767c53397d7b849799474f5a27cf306e6 irqchip/irq-bcm7120-l2: Add put_device() after of_find_device_by_node()
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
a663bd19114d79f0902e2490fc484e5a7419cdc2 clocksource/drivers/dw_apb_timer_of: Fix probe failure
1edb7e74a7d3d64dc4e69e7059b4eea526d19a10 clocksource/drivers/arm_arch_timer: Force inlining of erratum_set_next_event_generic()
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
29bce5c671e01e7cb59593bc6f9f9154ab68d37b rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
0dc3a384985ee64556a93ed28691c730c7a0da9d sched: Introduce migratable()
b4abb55fc57eb0e19e78dda78e9370e1e0df8c07 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a94b42fa3df9adb1ae5677ed9de73c7fccf0e8b2 printk: rename printk cpulock API and always disable interrupts
cec03268f4832e8c740b0272e1287a1a325128d2 console: add write_atomic interface
714cb8aee7da2503260238415ba7cce7a9a19ff2 kdb: only use atomic consoles for output mirroring
3b8b5e83acd697cb361090ae0ddfed4797bdd417 serial: 8250: implement write_atomic
aa73aca632ac7a087bf61ad84c77708824791f15 printk: relocate printk_delay()
f8eea8f2c304ad68080cdadba8c2ded2fd9ad778 printk: call boot_delay_msec() in printk_delay()
2c41daae352208e486da50cb372458a0246fd4c1 printk: use seqcount_latch for console_seq
0496b804a6c5dc986caa33ce56bd2f0763631bc0 printk: introduce kernel sync mode
32c111c6ff4d1042947d6b7e785839e8567d2386 printk: move console printing to kthreads
5f2408b97b12e7d312c0b005e407f98b67d87689 printk: remove deferred printing
3b5b3ef359ad6d0fe835effbc7a5e2c860b92814 printk: add console handover
8abd0665eef8d5af769bfb9ac61aceff80e4144c printk: add pr_flush()
92f4522cf73cf6cf355945974e4f7a2f3c0ab577 printk: Enhance the condition check of msleep in pr_flush()
e9345e2f05dc4553d1898c4627f33f2b87be0cb1 net: Write lock dev_base_lock without disabling bottom halves.
da595843762c89b706e3c88e8aca4df9efc9d87c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
949594772f5c29fef5a03d889a6f774e250ee3ce blk-mq: Add blk_mq_complete_request_direct()
b4b83ceec04c76ce8cea70228b44079215015e76 mmc: core: Use blk_mq_complete_request_direct().
f354358d491bb6039163d71948ff2b17d2c0a084 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
ab95a9ed8c6d37c089c59f83286b4542e20579a9 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
833d3a5343a8c4adb800bfa560ec41228e28c5b4 fscache: Use only one fscache_object_cong_wait.
e72ecea910a942fc047d1c9034f9e9d48f0a76a2 kernel/locking: Use a pointer in ww_mutex_trylock().
b6f54e23a6cc2ecc216b30a896efc99705f7d255 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
50521f52351c4ad18c3d204f0b3bd38aaf1f82c0 kernel/fork: Redo ifdefs around task's handling.
bf84a3475cc358715bd940986c8ad262c885d874 kernel/fork: Duplicate task_struct before stack allocation.
83eedfc4941a87cc50322a9edf9317e9310a575e kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
1a18f567cfbe0361a5b1af7ced62caeb67199e19 kernel/fork: Don't assign the stack pointer in dup_task_struct().
67b8377cea7304d20d8f7853c689702dcfebec09 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
c91a5460ade3118f7194bf54c912499d24c18249 kernel/fork: Move task stack account to do_exit().
f97fcd78aa017ce00783480e7eee325531e0cc62 kernel/fork: Only cache the VMAP stack in finish_task_switch().
04176bc24062656e44e0e66e83e781a17e838e7e kernel/fork: Use IS_ENABLED() in account_kernel_stack().
fd3f3bb23adc9db97e9329325e62d6199ebdb4ce sched: Trigger warning if ->migration_disabled counter underflows.
d42ab0b2f74c550dd8017e90e8ce246cc218e619 locking: Remove rt_rwlock_is_contended().
53b3bc7f52434041b5e6b519756a33bc2f74c49f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
cd641dfc61c9387b14dc9a142aedcd1d32e3a39d locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
f82be114b008ce5ccb3d1623bfde547dc6d70eb2 lockdep: Remove softirq accounting on PREEMPT_RT.
37cef32fb4276d3cb582135591a5d1044539cfbb lockdep/selftests: Avoid using local_lock_{acquire|release}().
e5a5cb52f180ab2e4b531f06d7b9041008ac4cf6 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
bf2772392024c75588c5ab8698d26da8ff99aead lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
adaba97439b38f474ff337bac34aa228bbd4522c lockdep/selftests: Adapt ww-tests for PREEMPT_RT
6ee17effcfda0669dadb6d87f9307dc4fb2ea6ed x86/mm: Include spinlock_t definition in pgtable.
76715a94b90a3f528b9f8179ab98c286e25974db locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
f8071cd62d7c448555ac5c4ba9a2b1f5da87865c cgroup: use irqsave in cgroup_rstat_flush_locked()
e87a35e005774d10dd1170b36cae5685929192d4 mm: workingset: replace IRQ-off check with a lockdep assert.
6ecb910e1ee23ce590c39c2bf4c5abc8b67a839d softirq: Use a dedicated thread for timer wakeups.
a70724c3bcb0ee29c141ee662d9392be8fbc6bd7 jump-label: disable if stop_machine() is used
f9f80e460bdf89b1a357fd201ee15b6ecff8f064 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
d4b90850ae959dbb32c7a7c204535cff4cbf28a1 kernel/sched: add {put|get}_cpu_light()
b47b8f670a50ddfc9ce4332568224b461e77bf9e block/mq: do not invoke preempt_disable()
7b0b9c065f1589a5ed80f6dfd578e44eef3fda52 md: raid5: Make raid5_percpu handling RT aware
d6351e6e1ca92a458bee73cf4b19b7f3c10f0fc0 scsi/fcoe: Make RT aware.
f37475db59e6828c097fb42dc23d7011e5d72650 mm/vmalloc: Another preempt disable region which sucks
d2662552560d0825caebab3684afe3ce0675d87f net: Remove preemption disabling in netif_rx()
ac378a7ac88522c2ac0af6a47236d075c26a1c3e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
968b28bad2598cd45563adfb76f494e8e6b2761d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
9c68fd2b6e5d0b014811c66cbce07b5bb5043c0d softirq: Check preemption after reenabling interrupts
5f1e51bce1181db19e99149a7fa06a5f6b2842d7 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
d5f6a2beffe84b984a86dfe6b38f285c27cf23e6 mm/memcontrol: Disable on PREEMPT_RT
9b55b9ee7bc1d2f1752d32c6a890b8ce00a0da11 signal: Revert ptrace preempt magic
90c745c22c3597b1ec8f86adbd6912b1b4d02e40 ptrace: fix ptrace vs tasklist_lock race
8c1c9545d15437bc470834503088763db8450be1 fs/dcache: use swait_queue instead of waitqueue
46c1133ce5a3a25102dfb2d36d396a50936f01f5 fs/dcache: disable preemption on i_dir_seq's write side
e3168b254f2b52bbd4fb3a4d446085ce6d8a01e9 rcu: Delay RCU-selftests
9381d9a5a220852f02483c63e5e7147af361836e net/core: use local_bh_disable() in netif_rx_ni()
b2f12dbf84f9e2c52709a7a79ee6cfaf4a00ab2a net: Use skbufhead with raw lock
a12fdca7ba1228c16bf8185e625e6fb0cbf4f98c net: Dequeue in dev_cpu_dead() without the lock
5968b82c4fab7b851f4951484c088f2238dd6938 net: dev: always take qdisc's busylock in __dev_xmit_skb()
cd828895d1de106e91e98514cbc26bfc9dba09a0 panic: skip get_random_bytes for RT_FULL in init_oops_id
e37ba3abea7a0865480715f8140c0cb3deffcf8c random: Make it work on rt
7109b314d025ea7f242d924d26a9dad1046c8cc2 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
b0afba3f082160974b76c3cda80318bfdff6d8a2 drm/i915: Use preempt_disable/enable_rt() where recommended
d138110e255778e3cd9372b485fa45284f80393a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4df107b4344be173babfd5cd72f88f8c713afdf3 drm/i915: Don't check for atomic context on PREEMPT_RT
89c8aa35821071c0f864f3512ea160132223557a drm/i915: Disable tracing points on PREEMPT_RT
75897ce3e55ddcb8277bad8ca66be3ab72e7fbb8 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5eeede3706ec4866bf3bf96783d8f32cd50ae0bc drm/i915/gt: Queue and wait for the irq_work item.
cf2ec9bfe8c5820afe1dac2d31498316efa65e9f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
dea8d24b33f894f388eab9025fe021f130852074 drm/i915: Drop the irqs_disabled() check
b06b298876b7826944e4739c9b6743f444577a20 signal/x86: Delay calling signals in atomic
2ee84cd0d2142db06ff66d95d2d50947ca7d27cc x86: kvm Require const tsc for RT
8190f3bc28d7fcce79bbb2b257322c50a3e05fdf x86: Allow to enable RT
634034aee5581257f1f4da64523a2d8c9c1c4778 x86: Enable RT also on 32bit
eb9321059c35350dc2b6884434735a36b81918d0 virt: acrn: Remove unsued acrn_irqfds_mutex.
bf8441678d4872aba949dd744e207143189fd74f tpm_tis: fix stall after iowrite*()s
abee420ba4dc26d3da86b69a5c01596abb471f5e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
18495a07057444290cec2b6c1c69d50cb39dbfbe generic/softirq: Disable softirq stacks on PREEMPT_RT
8b398ce43a21c6ceecda6a58f74c1fc88e924fb8 */softirq: Disable softirq stacks on PREEMPT_RT
b2e79bed4df85ff805306524886425d726dbe469 zsmalloc: introduce some helper functions
afc61cabf06b8b59bbe0fcc41bec156494323c46 zsmalloc: rename zs_stat_type to class_stat_type
673e966e6957eaafe18b09bd3df7850d5e83e8c9 zsmalloc: decouple class actions from zspage works
9964e522b9d804c00dd933a07d56f06b36132c10 zsmalloc: introduce obj_allocated
94b8f3ea78ed9060d5fb02a9d33d86433e9249f3 zsmalloc: move huge compressed obj from page to zspage
c5233e0e1c1ece1e10080548c273fd8d74ecd694 zsmalloc: remove zspage isolation for migration
6a83e281dc79698152ae7a36d91a1bd22352069a locking/rwlocks: introduce write_lock_nested
2178c4957099ebd684bc16ac2f0a9162e4fcd7c7 zsmalloc: replace per zpage lock with pool->migrate_lock
e53e33934d422fd1c58a208e234a1ad9fc8d994f zsmalloc: replace get_cpu_var with local_lock
e800a5ea1b22758c2885d194274019adac14d39e sched: Add support for lazy preemption
6d4608e904e1d13bd815822fc2fde734a1a7a969 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ee5534e9caca0762f1e9685d1f75550d4cd08f89 x86: Support for lazy preemption
da8a8fbb2f0ee9023b17b68c649a4ef2d3cb1c71 entry: Fix the preempt lazy fallout
975064e5379248695de1bde4cd6101960e9998f3 arm: Add support for lazy preemption
2084985eecf960847a0eab8de706ed4dc2a56644 powerpc: Add support for lazy preemption
8c3ad3552bd13365a431c75a76c4af03f71272bf arch/arm64: Add lazy preempt support
85216006287e2a0db1372db8e447d60375e35298 ARM: enable irq in translation/section permission fault handlers
ebd46a56e9fb1b5decf31bf0616ffc0dd41bf377 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dcc90847161d1385fa7dd138d6a78132498520bb arm64/sve: Delay freeing memory in fpsimd_flush_thread()
3f3e03384e0f817c3c20030261544e88450b05d3 arm64/sve: Make kernel FPU protection RT friendly
82999e5b8bbea9d5f8d4db497d4100ceec84852e arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
403920041a1e1ac98e80c357841b62d99a38ec04 tty/serial/omap: Make the locking RT aware
11fd509da136ce8a3f6d50bc3359666a718bd54a tty/serial/pl011: Make the locking work on RT
ce075f88082310afeb350029a4ed9179c2ef3158 ARM: Allow to enable RT
f39ecff4f3e9e4348a7a599a52dc8c7e916bba9f ARM64: Allow to enable RT
4b8d9400db5be55dffbc29fb317c0fe6aee0aa93 powerpc: traps: Use PREEMPT_RT
5ec06fc109f2a57de7e93ae17b6b96daa3fb976b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ddea29d87371aa177c99c36bde0811681c52693d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9642289800ae1c45e9498d028bff84739c987c38 powerpc/stackprotector: work around stack-guard init from atomic
9106ac2d5fddc5e36453756d0cad33760fe9ad3b POWERPC: Allow to enable RT
cb76ec38aecee490207a2a8abc6018d51880af1c sysfs: Add /sys/kernel/realtime entry
5497f32da6ca485818819c580c3ac4cbc1766bbe Add localversion for -RT release

--===============4725055176690156342==--
