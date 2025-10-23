Content-Type: multipart/mixed; boundary="===============1711405764078909571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 15:26:17 -0000
Message-Id: <176123317708.2967484.9880920496027433003@gitolite.kernel.org>

--===============1711405764078909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5e87e21545300360885b3e558de06d971d4fa5c0
    new: 22207c426a24a653308d5e6208b802bff73ee923
    log: revlist-5e87e2154530-22207c426a24.txt
  - ref: refs/heads/queue/5.15
    old: 793c848d8b47615bb099742ea12e58ad18a957ea
    new: 28321194be00902e65aa8841468c33ae0291e149
    log: revlist-793c848d8b47-28321194be00.txt
  - ref: refs/heads/queue/5.4
    old: d1704156d7bb7016693c39ddc747b3fe283c41b1
    new: 54628968487a094df3478782bce41eed334a07ea
    log: revlist-d1704156d7bb-54628968487a.txt
  - ref: refs/heads/queue/6.1
    old: 842dc526c0d306cc5bcacebf286bb6f20f6c6da2
    new: 71290856065d8597a3be703224176f43b3d4da13
    log: revlist-842dc526c0d3-71290856065d.txt
  - ref: refs/heads/queue/6.12
    old: b220b0ebe90a3dba7b65557a10b5f3a77829add3
    new: 282dfa3c4de80805e03837a0e34f73bf9f4cc8ee
    log: revlist-b220b0ebe90a-282dfa3c4de8.txt
  - ref: refs/heads/queue/6.17
    old: 57db042cff71996b581b5a79112702f574e47caf
    new: 80c672089e053d7904b25bb59c82de55e58c1248
    log: revlist-57db042cff71-80c672089e05.txt
  - ref: refs/heads/queue/6.6
    old: a4136e75420393f425f27556305abdeca3a8ed62
    new: ef9bb93222792868545260b208ad29b9dd82ca5f
    log: revlist-a4136e754203-ef9bb9322279.txt

--===============1711405764078909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e87e2154530-22207c426a24.txt

830e960d3ac5847e4f9d7ffb7dd67bc4951d180d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3da388ae936165d36b0912c894bbcf2c0a70717c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
300c364bd64898028aa9f4a8d1f61dcd221ab20c media: rc: fix races with imon_disconnect()
14de274499b89fc93ac30e4741d9b9c51b59b974 udp: Fix memory accounting leak.
a6ce82c2b3b4b693fba04efc810378852ae6f9ec media: tunner: xc5000: Refactor firmware load
aed01679a6fbc9d6ee88abb0ee921477d820ead4 media: tuner: xc5000: Fix use-after-free in xc5000_release
2a3f9c0f3a1b00cff5c5ae9252879ab8bccbbb5c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a831944e05f5b6939268c9872f01f911e4ad9fbc USB: serial: option: add SIMCom 8230C compositions
dff84aa48dbf32f3fd21b6aa5cfb139976b514e1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
644c447e663a031b268cbf62aefd98f2eadd4836 dm-integrity: limit MAX_TAG_SIZE to 255
f227f695c6afa0276442f60e2b0fc1a9138f36fb perf subcmd: avoid crash in exclude_cmds when excludes is empty
353bc8a8e0e4521833411977c24e50e7ac9b31ff hid: fix I2C read buffer overflow in raw_event() for mcp2221
2323b309e6397383a7a97f6c0cc909da50f8dd99 serial: stm32: allow selecting console when the driver is module
54b4a4f6e18f9268b4791d6ab47c057e7196f519 staging: axis-fifo: fix maximum TX packet length check
b4e74b5dac3314400f231d0317e3e5f469e37305 staging: axis-fifo: flush RX FIFO on read errors
d616f777cb72ca5021757315680bb8b3c15b7a81 driver core/PM: Set power.no_callbacks along with power.no_pm
c1932b1c9647abf98fad4e33561afc354ae85b2f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
1f0e93f3346ae34e426605119c35c37c8b2b90ec drm/amd/display: Fix potential null dereference
447890edaa093a737ceda161fed0880e1384d2b1 crypto: rng - Ensure set_ent is always present
57e1aae3d2cb543a6bc362909ca0efc462506362 filelock: add FL_RECLAIM to show_fl_flags() macro
484189d063415fa3c79bd3c51fff0c9520d2236e selftests: arm64: Check fread return value in exec_target
06ec5dd12aaa0d1e80d942868e2f79d227640557 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2a5f9817a2cba3f6fa2012ebb2b1914e8b640ba3 x86/vdso: Fix output operand size of RDPID
0707e64be0d98581071846f8cdb1bcef5438fbd5 regmap: Remove superfluous check for !config in __regmap_init()
6fb0f3567a96ece5bbbf11f12f61b4f0b7265ac9 libbpf: Fix reuse of DEVMAP
dcf1745454eca4e447b514d0ea9468b9f83401c1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f99621590d4b9a9bf073ebbf7f1766780da19bdb soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
23e45ca7fcbe8c89de8213e8011577498ee1e2ab pinctrl: meson-gxl: add missing i2c_d pinmux
5fd483f12a786c3add0af2743ebb9b7f48c17cae blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e9d9d47b5777d59e648eaf812c0bd83dbb8d873a block: use int to store blk_stack_limits() return value
a6b8bfb1d9b04e1ebd0d155b666936c9282a23c9 PM: sleep: core: Clear power.must_resume in noirq suspend error path
008c3db1e088f68f3547b2306282b275e1643e45 pinctrl: renesas: Use int type to store negative error codes
cf5b489c06ffbc8d766567c1135a43b56782baf4 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
76403d006b38b9e64165b51d219c305a4aa2f98e pwm: tiehrpwm: Fix corner case in clock divisor calculation
5d61d2aa8b608e15f44bbe78b93670a87cbaeea8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
90c5fe339ca66d0293957ee4c05eb70981515018 bpf: Explicitly check accesses to bpf_sock_addr
4380afb243f05f015479717d24b6f2a14dfeef31 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2737ce6f7c530fccbb154fb52947327064c4ecaf i2c: designware: Add disabling clocks when probe fails
2dca6d7d1b7dae5357a620cd33aac484da5222f3 drm/radeon/r600_cs: clean up of dead code in r600_cs
d282698136b5c53122245fcfe6be161fb9f90a43 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
75fa6a0dc186066e0015c5e2966c290c47a3c26f serial: max310x: Add error checking in probe()
3ee7da856cb3a271353bae40f7d647deea765182 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
00d9071aae3eaf7ab3d7cb4b8b2123af5f735cca scsi: myrs: Fix dma_alloc_coherent() error check
eab5e795137dd99e78627b5f06168ed242364e5d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
77f532f33c204f4a8af47fcc563f4840d190622b ALSA: lx_core: use int type to store negative error codes
1cc6a25f503554d21b9bc7b73a972ad44752e6ba drm/amdgpu: Power up UVD 3 for FW validation (v2)
259aa8fcfaa6407a063f25c6ba0a7bdb93ec4652 wifi: mwifiex: send world regulatory domain to driver
cab0daf5f83854b1ad138db74fa499cb508c2fee PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2bd1a5792798c11ba2ae9c18338bfce31dff4262 tcp: fix __tcp_close() to only send RST when required
941a51e4a48e133860d4019c47418ddca200e5e5 usb: phy: twl6030: Fix incorrect type for ret
2e44b443af1678f8ebe254bfd977e11861201803 usb: gadget: configfs: Correctly set use_os_string at bind
353f064b919eb9ecc605f8a621ec46961d03b050 misc: genwqe: Fix incorrect cmd field being reported in error
034883b999c44266b66c2e3d37e35b9551582bb1 pps: fix warning in pps_register_cdev when register device fail
0ca65697dc966b7f1f446ee9c99b0c324d7c85a3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
cc8d65d52d504f6c19b352b9f96bca10a9eae15c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
aa0b292ce7455e70c10e149fe3ab006d4496291f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4ae3bab50136ff04409e7f760bbc5a87685d7c13 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
361456de6bf21117653255214690e8176e6d7eca netfilter: ipset: Remove unused htable_bits in macro ahash_region
866a587bfc49ea368627d5a6092459bd27bab7e6 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
117f3400b36d8492b518ab4f1ace55a2bc37c242 drivers/base/node: handle error properly in register_one_node()
1ccfe96fd7ca6ec22d2236d4287c535898dc65a0 RDMA/cm: Rate limit destroy CM ID timeout error message
8d56be4a3945a077e6d439e9750733a33319edae wifi: mt76: fix potential memory leak in mt76_wmac_probe()
dd8a846aa1483f5e7d36b6f8a2a872dc866b8c61 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
79e8be6dd145d6030d4cf1c206a6dc3bb5a50e43 RDMA/core: Resolve MAC of next-hop device without ARP support
95dd35dffe703d0007792ae0d713b7d97177761a IB/sa: Fix sa_local_svc_timeout_ms read race
e578100171bdceec68f4d2dbe896b01fe09b56b1 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ae6750d7da6b06467cdb458c01e02b73526fdd32 wifi: ath10k: avoid unnecessary wait for service ready message
9b9d7f35de1d384d3cb51cc581926393e66573f9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b1838d3732b17b0a48f568fd74a425f856eb1eff sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0d55a1615a56b989b784f40b34973f7cd709e5b9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
75f3b09cb10f3706915d11ad2754d1199ff72d96 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a7b4d74c60c588302672e7b0f06c585be47ca61c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fc5196c8fea33736d143e9f42b4952c478626f0b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b4b18f2ab596d3ec2849c273c95c95df4d1dc355 NFSv4.1: fix backchannel max_resp_sz verification check
fd2a33bc8f34941751d55918f0715e00fb78c3f7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d2a354614d469621f9718cb98ed51443ace61a33 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
55dc11abafd5e00b7df71fa58553aa4fb50172c9 usb: vhci-hcd: Prevent suspending virtually attached devices
8a1d0a18068fe7311a0424ad1be5ef327c70a1a8 RDMA/siw: Always report immediate post SQ errors
ad7e5762af2287d41c8cce78b10c1aa2fca044fa net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bc8ae3e5434b258e2f9f9323ef6cbd765c1789b0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c0b94ae625cb7861e4c4bd2d805a1b0f175f01ae hwrng: ks-sa - fix division by zero in ks_sa_rng_init
31004af4a9ba434ee871144ce4c95e291b19d311 ocfs2: fix double free in user_cluster_connect()
e9148e2222a89bf74472f8026cc2d32378d13063 drivers/base/node: fix double free in register_one_node()
c8fb7bb1956578745aec84b5a918daded3b39d31 nfp: fix RSS hash key size when RSS is not supported
9a88e9feca8e7ee5e1b30f89b846f7046cca7d05 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5b5520e287638c065039560bf0313cf6918c5bb5 net: dlink: handle copy_thresh allocation failure
9a4c866fd9fb637246f4604cb7d7225683575052 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c1af1cefebb8ca168ad4c7ce4db7ddce1626a815 Squashfs: fix uninit-value in squashfs_get_parent
59d9121780bea0ba0d9639fbc0443427dff0afcc uio_hv_generic: Let userspace take care of interrupt mask
7f0c71d55f074e5b11177663003b987d79597f68 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
45a48767657b4f21d1d2a3d66962b8e13f3e5348 mm: hugetlb: avoid soft lockup when mprotect to large memory area
05a1bad3a28a05e50e8545fd0d0fc2cad08e33bb Input: atmel_mxt_ts - allow reset GPIO to sleep
80a3d365023dd042a81843fadbc258b82ab69f4c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
252cdebcd6cae8a48ef2c9f36ce43f131064ad2f pinctrl: check the return value of pinmux_ops::get_function_name()
7580d5f008ec070509e08723d01310ca89636205 bus: fsl-mc: Check return value of platform_get_resource()
e572426b5551704cc41effca7d04fac2adc73da9 fs: always return zero on success from replace_fd()
05e5c57c3d486fbd94027ff79c3281590637318b clocksource/drivers/clps711x: Fix resource leaks in error paths
dbbb1225ab3d0b0cd5c5049b9803831d7e0b711f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7ebf7b7099ed0a0f9456fceab615aaf9bfee32c6 libperf event: Ensure tracing data is multiple of 8 sized
4754487775fa9ee2c1c0fc57a95c272492e4a9ef clk: at91: peripheral: fix return value
d03be152721a92f6dddecdda7b54cd3b0b67104b perf util: Fix compression checks returning -1 as bool
f1f674bce1e9e12c24b71212baa2aeacaacc9c9f rtc: x1205: Fix Xicor X1205 vendor prefix
2defcbdf923c4b80902d1b4ed7388facbdf95337 perf session: Fix handling when buffer exceeds 2 GiB
544883bfcfd7d36ccb0ff7f9574da91e0503845f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
13dea07f8dd0853d72d99b98cd88ddee380783ad clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2962af2802f659e6fb735d8ba814bae36b8511d3 scsi: libsas: Add sas_task_find_rq()
9031013bf48bedcb41257f3120ca3b0856e93051 scsi: mvsas: Delete mvs_tag_init()
8274b829f9c826c582884e17ba1271450aa5c021 scsi: mvsas: Use sas_task_find_rq() for tagging
1bd3b7cf33359688012bf89af65a1c19b9d25453 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d2d2865eaddea752ed020674fe58ac134bcffd8d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7050b8f2298e88d90104eca37c6a174aa1d0b900 drm/vmwgfx: Fix Use-after-free in validation
49f37e1f06a22f61b905269942f10f9c7213b30a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
fe5d0a0f7a295f1535b8ffad072ef6746b633033 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7bb86d78ce975d8c44e26299fc99535241bea707 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0a151bdf05fba9b7abb9f6bdd59e62628fdd2f03 tools build: Align warning options with perf
e4b5db2ca6e0fe0d65113e34055233f944eb9ed7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b18875df172ab80821337a764fe647dadc106c42 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ed72088764443c152b2cf8aec10c2be11208e25c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f824cf821f71e08ec6b8254aa240f5c8003d343d drm/amdgpu: Add additional DCE6 SCL registers
536a664e9a4335411e017579bea62b89ef74edb8 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cc0508407cc534053d37044e9182babafc8b292a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
67991adb0321273f862cf2b1acfa3b127b52b844 drm/amd/display: Properly disable scaling on DCE6
497d6270606bdc659cce05bb4aee13bcf45a4a50 crypto: essiv - Check ssize for decryption and in-place encryption
28e13c1a1ea75c623f778a92e4a0bb1332343796 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7a9867f40f629c52a8390ab872830268429f3658 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2401ab99e6db81d4715e203b5ef077a9bf182294 gpio: wcd934x: mark the GPIO controller as sleeping
0a893af65d6abe72c781f314247aec3ef5fded74 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3a7299f02c6b8885786c1aaa626a09eba4ec873a ACPI: debug: fix signedness issues in read/write helpers
c1141e643de387ce27f9b6f2c118f0ccba4fae93 arm64: dts: qcom: msm8916: Add missing MDSS reset
415e1c2183038590d2a6848a41c9dd5c03632a32 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fc74d86f644d7713b8e79f02694c7b9234192f2f xen/events: Cleanup find_virq() return codes
5dcdf1436441f3d349f2998d530a3652db64be6d xen/manage: Fix suspend error path
88520f01831378bb37a78da0976010fba5318ec3 firmware: meson_sm: fix device leak at probe
df4168a05dbd76e1fa1f9e4c8ed832e17a9d5702 media: i2c: mt9v111: fix incorrect type for ret
61d39d8442511c2547de36798f7b2b6e3ea884f6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
30e24dad06aee1fac42e97bb82606ed15eb26096 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
2d76058b5d5311b4c992f551d6de765449304c46 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4b944e82248626e2b34bcf92e4cd1a7d5460430e crypto: atmel - Fix dma_unmap_sg() direction
1b7663d216ae36f5ebd6fe289d7a954ae95963ce iio: dac: ad5360: use int type to store negative error codes
42179dd84aab28d66c36b55fd8d0e33d137bccaa iio: dac: ad5421: use int type to store negative error codes
bb964a03c572958bc17072b18891c2da44ffe5ae iio: frequency: adf4350: Fix prescaler usage.
a1c9e5bb2decfbcff94764c4b37e9d11d659b272 init: handle bootloader identifier in kernel parameters
63f156aa4e8fa0e7cfdde4fa59bb3bad1fe91b02 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
1d6f9e64fa4096b67b49ba4510aba2614fe4ed99 lib/genalloc: fix device leak in of_gen_pool_get()
987dabbaf6f8460b9df70000525ee30fee7b4faf openat2: don't trigger automounts with RESOLVE_NO_XDEV
b9d41732c18da2acb79531336a0ce1f2ab1d5f8f parisc: don't reference obsolete termio struct for TC* constants
cccabcba3459882079d8a7945da1c0cf5503ef48 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9b11805f111c866f9bd930e0ddf266f54e270845 sctp: Fix MAC comparison to be constant-time
9ff8364402ce875c787448c4e6fe78545430b944 sparc64: fix hugetlb for sun4u
fa4e59f80b2de71c6d896f4c487f60bee7a326da sparc: fix error handling in scan_one_device()
cfaaf800709d352cb795bb640fd934a753613eb6 mtd: rawnand: fsmc: Default to autodetect buswidth
34fba3143a7fc234f47d21d7402c718737708923 mmc: core: SPI mode remove cmd7
e037b51d1fb3dd68e1588d8218933433cdef9d02 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
6675695e98c6d9f9a18ca81b7d980267c6925c60 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
414b1a2938ecf8b05127d9de73318f79166dca3d rtc: interface: Fix long-standing race when setting alarm
06f2e0625fdd1fbdfe5bceb814a3a1b18a8fb899 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5f844131995e8fb0d206f9eb27d2f672722414b4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
aaaaccecdec5435cb65c3ef32fa0a566a3e71980 PCI/ERR: Fix uevent on failure to recover
a3f118d5be17ecbf61b84cc9ddef32848ad0fca1 PCI/AER: Fix missing uevent on recovery when a reset is requested
3e5a5b2f5116d3cd4342ab84723561cc4e51baf7 PCI/AER: Support errors introduced by PCIe r6.0
019574cb8c6e5f402b7ac50725f1aef76d96f06e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bc708cea2aa3e3293ef2c07ae1a66bf703b1323c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d2aad053b52a0282745726ef84126c00aaa5f85b spi: cadence-quadspi: Flush posted register writes before INDAC access
d59d998b23daa64a2741efa6e212112194c57d58 x86/umip: Check that the instruction opcode is at least two bytes
fb9c4ad03541b0ec2a1a5975335635e9553a39ef x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
49f4de5a8fd635df9afb65713b5b0917b5063c64 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
ede66e0b343653bc220cc76fd0b826fe93d8114a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
63483444e6583aca3fca971b28cddae769eb3096 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8b3007ce6a70d5aca2668f3b4b33f1b21f7758de ext4: correctly handle queries for metadata mappings
0cd08e28f78e19b8178553e94309a195d944e90a ext4: guard against EA inode refcount underflow in xattr update
03624186275bb491cf2ca2b259cd3663a9ffd9bd lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
be831cf5d9188f5a98857636cc3ac87ae7c726aa arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e6a328f1fbe8356b08bdda0d19c4c784ef0b2e07 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f3f00b497cbb324d1f113fed036bb5781e00a1c7 dm: fix NULL pointer dereference in __dm_suspend()
b82d0e7658526e1aa164f1869051cbc48218c64a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4ac3ab76f47b831fe69cef1a8fe8223d15dd5d4d mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0f7601ca882ea0835c2fc79e910d5cf15191bd82 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2e16b3fe7071d28cb0a5917a780f8b3a82559bfe media: mc: Clear minor number before put device
9f664f2535df5bcc1843af5fe7dab9defce76287 Squashfs: add additional inode sanity checking
ef568c11c77ffb5340fe343f401bdf136dba0724 Squashfs: reject negative file sizes in squashfs_read_inode()
40f30e50984909b6355d46ab9b64c6d459f16eaa udf: fix uninit-value use in udf_get_fileshortad
7663bbef825d6327ca276f2471a1b240c97b9364 fs: udf: fix OOB read in lengthAllocDescs handling
0adba2e487d16af3c12b04c369ce666c817e941a ASoC: codecs: wcd934x: Simplify with dev_err_probe
c7b95f600ae2d9de1ffb904eadd7cf5cc4aecdef ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
4fa04f16c27978eb86a0e3633f67cf7d905362e0 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
61db10843de181fbd0952d346bdd5fd2b92a3744 net/9p: fix double req put in p9_fd_cancelled
3544234e36b875c5d2a204a0050c3280ad34c541 minixfs: Verify inode mode when loading from disk
4cd19344357bba6ac36770755ac75a0a88b6be52 pid: Add a judgment for ns null in pid_nr_ns
81f59455cedd482a8b382f24155b36144dd66491 fs: Add 'initramfs_options' to set initramfs mount options
8c351b11dabaa9178f1a8cb2cd77c3684f15b508 cramfs: Verify inode mode when loading from disk
c7099232d3d83627dac175f5ab797c4397146055 locking: Introduce __cleanup() based infrastructure
c4571229cde48d05fb1a3325ecb0b8e63ff0d3d4 fscontext: do not consume log entries when returning -EMSGSIZE
878a4a65adff8e754156f757f2173486d9b6d2ba arm64: mte: Do not flag the zero page as PG_mte_tagged
726f70fa1e041e70f4ec88c0ec544bbdd1b92d5f overflow, tracing: Define the is_signed_type() macro once
d0a44ce245c95a470dcfb667f31a09a570221262 btrfs: remove duplicated in_range() macro
a0434d48e44d2750c39cfa1d3825972cc7ad5fe8 minmax: sanity check constant bounds when clamping
ea7ec3144ff6b0a7675a9aec866d0af67956208d minmax: clamp more efficiently by avoiding extra comparison
6c4f6aa2c80c1214cd1f21e89b6eba62ce5c53e1 minmax: add in_range() macro
102ac16de0c3345f65782c977722e83627ca2367 minmax: Introduce {min,max}_array()
b75262dbcaf4415b3cec6edbfd9be41aa7692b19 minmax: deduplicate __unconst_integer_typeof()
cff78749533d515bf6231460aa0eccaf020f96cf minmax: fix header inclusions
1b99925d79fdfade6a0fe919984af1710b6ae63a minmax: allow min()/max()/clamp() if the arguments have the same signedness.
0e929ddc468a94bd73bc3e7f3e6189c74a9bef1b minmax: fix indentation of __cmp_once() and __clamp_once()
909061a1246dd5424b6cfd77d6715882f853580f minmax: allow comparisons of 'int' against 'unsigned char/short'
00c56f692e783c2acd1b297c71b6cb2f78ff1ba6 minmax: relax check to allow comparison between unsigned arguments and signed constants
b0083b3b3ef8a84e52f80620a4d55ece73209e46 minmax: avoid overly complicated constant expressions in VM code
f2bcd8c1a7734ac82929806989f72aee74ca0043 minmax: add a few more MIN_T/MAX_T users
2e626e6304369bf0586a403ab998b93c9fc5007b minmax: simplify and clarify min_t()/max_t() implementation
6ff3b34e91f6bac76c6b3edce74470f355765236 minmax: make generic MIN() and MAX() macros available everywhere
0b4d71759c94d0a87af8a92e32fa1d2a2c48a474 minmax: don't use max() in situations that want a C constant expression
9a22c548aa7f64ef8e27ddc25919bc064d5a214d minmax: simplify min()/max()/clamp() implementation
64085160c66fc8caa639793ef9d56161b4458e50 minmax: improve macro expansion and type checking
00893619308dceeb87ddaad985be680496409dcb minmax: fix up min3() and max3() too
ce7751f5633b5d670b82a8e86b937a831e947f4e minmax.h: add whitespace around operators and after commas
c3efed5e96613347b75a35023f0242c4c4e2ab1f minmax.h: update some comments
c18b4528562d91e81acf86c988cfe6bc65710bd0 minmax.h: reduce the #define expansion of min(), max() and clamp()
ec0fb14f1cbc3d1ab8612a01c2e46994640c1fdc minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
f1eec3fb7ca238e6bb0496b3f20e493e2c742fbc minmax.h: move all the clamp() definitions after the min/max() ones
e850f1e871c4b8f2a72fedfd0a4971287f9484c0 minmax.h: simplify the variants of clamp()
75f47628107268252eb82670e21d86c3362fb76d minmax.h: remove some #defines that are only expanded once
15be33de33b92d9e3770449a337a6e9584d22c1e media: pci/ivtv: switch from 'pci_' to 'dma_' API
edae54f9a8805d05aa14be91008953a7b9b3b83a media: pci: ivtv: Add missing check after DMA map
64f52e86075b63e56a05d67a12e8b800236e09a6 media: cx18: Add missing check after DMA map
82be516df43d273f716066896a2f563ec35fcf75 media: pci: ivtv: Add check for DMA map result
7fdc81f2b4f564e52545ff6f86790fca67f4fe87 mm/slab: make __free(kfree) accept error pointers
e792dd4c9db5f277d10721de462eb186fa8be616 wifi: rt2x00: use explicitly signed or unsigned types
3469f0e6c6e64fe512588ef6dd966829499048a9 jbd2: ensure that all ongoing I/O complete before freeing blocks
d5002e78f72e6b55735fbfc7fc6a38ffb0a66a5e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2c1b57cf0e4c67d8c10e19dda7e49976771d4c54 pwm: berlin: Fix wrong register in suspend/resume
de498a1367ac50edfc742629c486ff18cd548ab6 blk-crypto: fix missing blktrace bio split events
80156d840f41f3ab2d15ee487ab4bc564b20b362 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1bf2d17c7299fc67f21105375d37f8bb850f54a1 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
92cb9c91d96e954c7066142c99a06fd7a1162b86 drm/exynos: exynos7_drm_decon: remove ctx->suspended
4d5a095c5269738ab87158530796e4c33add6f3c media: rc: Directly use ida_free()
55cc591c0fc5df374bdf24c391a8849b541ce995 media: lirc: Fix error handling in lirc_register()
8bfe87e8f8e6fbcfa84dd7a073c0e7e3065cdd09 xen/events: Update virq_to_irq on migration
f35971886ac34505ba09e2b9cd066588e84e0687 HID: multitouch: fix sticky fingers
c984a7787e0092d054c60ee461261c7996639c22 iomap: add the new iomap_iter model
79aa3694e6199b4b30caee9f927b624c3a838566 fsdax: switch dax_iomap_rw to use iomap_iter
a727eb881c4659b5a66120a2e108fcc6880674b7 dax: skip read lock assertion for read-only filesystems
0c98e2018409be0a3f5155dbab552ad7fe326ca3 net: dlink: handle dma_map_single() failure properly
567e34faa686689a0e3ab9a86bfee3832a8ef027 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
c5223b752493e58dbe4df665f19674f7cf5fbf92 net/ip6_tunnel: Prevent perpetual tunnel growth
e766cd85a2f56657ea60b0ceb4d0dc6349366608 amd-xgbe: Avoid spurious link down messages during interface toggle
19556d0dff3f330d93a252a76554d18b8d28725b tcp: fix tcp_tso_should_defer() vs large RTT
cbb6d59d829b3f63d49e2fa3a49dbab828be85fb tg3: prevent use of uninitialized remote_adv and local_adv variables
6df156e6cd46c0a6891fbd4912180669fef53a7d tls: always set record_type in tls_process_cmsg
91e39c6baecae2be1b8eff3d8226370d52a3bcad tls: don't rely on tx_work during send()
3323443a1c9c119426582d6b4fc51be725b92755 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
6d57eb320e24f8589beb662670a7334be2b6ea8a net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
61997460992426a691c0b6413ac79b8e07cae790 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
3265573ab9de154ba1ff2be2e71166f78b8f247e drm/amd/powerplay: Fix CIK shutdown temperature
d4177fe4771c57b8bbdfe1b6ede0deccdf17b500 sched/fair: Trivial correction of the newidle_balance() comment
6fb73bb437a80445c7578d99f1bbc388721c559d sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3a08eb81a9eabf2af3ec38ef7e52f9d4580e46d4 sched/fair: Fix pelt lost idle time detection
59174b9d19120f40326c28dcff809c5b493f0ef6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b1ee0223e65d0911931adf17943e6e91d0521452 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
db3750a728e4b2ff335a06f44f76efc05aa70c42 exec: Fix incorrect type for ret
cfeade39289ac17124892e10fce6474e5c1001ee hfs: clear offset and space out of valid records in b-tree node
6a61797ca8871d8d15f2ba24509aca93605630c8 hfs: make proper initalization of struct hfs_find_data
b3322e8e7f03b3098604e3286fe114dc8e1d5621 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
0bf8c76cdd5799f93a6fed5551ec72d6f030b32f hfs: validate record offset in hfsplus_bmap_alloc
22fd45220cab42f06fc4a95130a68697a6448982 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
d004e3301813501a6ecc6a838525282880e53647 dlm: check for defined force value in dlm_lockspace_release
e4f6a95811adada439911d836abfe26fc746c949 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
565a48f2f7931fdaa2796f84011f0e693c720771 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
22207c426a24a653308d5e6208b802bff73ee923 m68k: bitops: Fix find_*_bit() signatures

--===============1711405764078909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793c848d8b47-28321194be00.txt

11179076ef90495afb47973a4a6f411497668cc0 r8152: add error handling in rtl8152_driver_init
3e4924588a9e54da54c52e91c76fed207ec90c8a jbd2: ensure that all ongoing I/O complete before freeing blocks
478eacbfac46f7b6fd62796cf9ecbe508210c6e8 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
dc32f9e34dddd699e3bf1568e19426f8cdf19cdf btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
947fab7b1f34564f0e9b7fde7868c0298dd27ab2 media: s5p-mfc: remove an unused/uninitialized variable
464bccf9ada28b7dfb41bb689e046a4e4061934a media: rc: Directly use ida_free()
b1b09e93026fcd73aa04fd0ac6789a15d0f338d2 media: lirc: Fix error handling in lirc_register()
a2ade1f8138fa8b72a2cd1828a8fe3f800b3a76b blk-crypto: fix missing blktrace bio split events
609dca837cc9000fdea7c3488bd05bdc59c317e7 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
875f63f2bc20e1c7653e6e8164ff7f6db867da37 drm/exynos: exynos7_drm_decon: properly clear channels during bind
1c23eef05bec613ad9648cb62e4ece8a7f5f3eeb drm/exynos: exynos7_drm_decon: remove ctx->suspended
545135446d804919f183c86d054be6d9572154dd crypto: rockchip - Fix dma_unmap_sg() nents value
0a62dbdcb40a94531aa76c7bb21cfabef10246ff cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
a3a75ae6c5d972554bf57b4d807423f81afaaec7 HID: multitouch: fix sticky fingers
72c31a8e9e8cdf5a48b5250ab6591a93b01a5a62 dax: skip read lock assertion for read-only filesystems
d7e2755aa74a8f41aa087df800c1dfc32e1125df can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
508cd2e3f5d1d808b4343396459fbf24d14a1650 net: dlink: handle dma_map_single() failure properly
f2ad42b3cf9697cfb0570ae536f8a03cbdff4571 doc: fix seg6_flowlabel path
c9c788379e8aee2e9860efc977e5af0dd8a31db6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
9fd0aa27d49f53a62b1638f9aa180b22eb825843 net/ip6_tunnel: Prevent perpetual tunnel growth
0f8e1a8e16cf92ebd8e74a5ab1e6bbb11cd51ae5 amd-xgbe: Avoid spurious link down messages during interface toggle
3c933f3f86b5f40e1aec0aadd22d4bb273789fad tcp: fix tcp_tso_should_defer() vs large RTT
7151d76d5388da75a3f243e90d21622e9aea2e61 tg3: prevent use of uninitialized remote_adv and local_adv variables
da201ffea19aac7d3ac4667c9ebbccca17c286f7 splice, net: Add a splice_eof op to file-ops and socket-ops
06c65d3a32c5132841d87a41e265d876c9f06ab3 net: tls: wait for async completion on last message
9d9c96a1b6fcb837a7340d7ccf23ef21814e5fc9 tls: wait for async encrypt in case of error during latter iterations of sendmsg
36398b7b8475a50e5b542b80e60454bbef90571d tls: always set record_type in tls_process_cmsg
2820d04983eb0fec7476f4e94dfff82554855000 tls: don't rely on tx_work during send()
b5729251ea3d4fca8f69839bb21d981cd5705ab5 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
2c689564b452019cdfbcc5e42f618e60a891e27d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
d07091b28cb2efb120a09a27ee3ef33aafdc311c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
baf55074872d01fd59a79442d23e7f885f39b63a riscv: kprobes: Fix probe address validation
9113eafe688390ac0a9bdb92e7fbe66137e091b1 drm/amd/powerplay: Fix CIK shutdown temperature
d6f8dfcd11dd967ef85ba64e7451e8797d7cca87 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
080e6356131ed3784c2fc9b9d3f12a42ae52dae0 sched/fair: Fix pelt lost idle time detection
bf6e8d46482f4166f7df0f67d00772d1ee24febd ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
02d14801635efa7a2bbc56aa1cf0aabc7e536959 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ba05cf95929925d8f8a15b2482ca61f1b58018e1 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
9bbd16c70a904b8733c628e8260ac1eadbbb0275 PCI/sysfs: Ensure devices are powered for config reads (part 2)
17383ea4e3f557913eb9d13f551ccd9cc35b2d20 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
ba4d1d52a5692472de0e43ebe2c3dcf3118c383d exec: Fix incorrect type for ret
94f930c3ee0ad29686fe4fc09ab077b4ba22d25b nios2: ensure that memblock.current_limit is set when setting pfn limits
4aa96b79b94c46f978342dc0ac1c3894c7ff0958 hfs: clear offset and space out of valid records in b-tree node
0486b15e0a2f74ac70cbb717161a99cd6134f3cd hfs: make proper initalization of struct hfs_find_data
b34273ba513132e50c3f42ec452f4060a03ea9d8 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
6e73a884cf42d0ffaa445194fdf426589c05522b hfs: validate record offset in hfsplus_bmap_alloc
f157d1b467e5fb7dc478cd7b0cfe3106ecb321d7 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
916efd730c32b3160c868051e5dc956e5f8672d8 dlm: check for defined force value in dlm_lockspace_release
4b3ab3136137655bfb7293ed37ee080ee79dbb2f hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
37efbb17e892fa11d83e337207d7e392874135c1 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
28321194be00902e65aa8841468c33ae0291e149 m68k: bitops: Fix find_*_bit() signatures

--===============1711405764078909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1704156d7bb-54628968487a.txt

42642cabccb711e20bb2fe2e849fc45aeac36f80 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3219ff93ceebf4d953c73e5348dcacc955ba96f5 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c44fa6131acb85eaf12d19f3ffc3e38e13ac4709 udp: Fix memory accounting leak.
cfc418b1d650ee3284a1b123f1c156dc865b9e83 media: tunner: xc5000: Refactor firmware load
11de423757505e5367adf8c916cade019402e5c5 media: tuner: xc5000: Fix use-after-free in xc5000_release
28808504fb709b70a9e30f4df2cf3aaa7f411a24 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6bb20f64ea5a894e0162f782dc16c475b96a399d media: rc: Add support for another iMON 0xffdc device
7e8d20913dba5552434d6a9082c346b0da767c0c media: imon: reorganize serialization
c6c6111f87677a9cf72fbf5e6de7652077927b21 media: imon: grab lock earlier in imon_ir_change_protocol()
7f9a70728e789eee101f67c66fba8ce7d26462c3 media: rc: fix races with imon_disconnect()
8eb427c700c8cbbd58a9c6337f26086263238176 USB: serial: option: add SIMCom 8230C compositions
1453e36c6b4fe962865ffa990721c73bb53841ce wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e8b9fbed5e93195b6ed6eb7accbcc6ba83e4c2be dm-integrity: limit MAX_TAG_SIZE to 255
2bea0700c6d9e72c37db4c06c8d5665593d44d1e perf subcmd: avoid crash in exclude_cmds when excludes is empty
578f1f7d961fe2ef10738196a2ebc34413179657 staging: axis-fifo: fix maximum TX packet length check
56966be3f94ab5cd2231478b80a1c28e50aeeb76 staging: axis-fifo: flush RX FIFO on read errors
a5871c24ece51045401d3c601d2a2992bdbc5ddc driver core/PM: Set power.no_callbacks along with power.no_pm
1d03f9f1e992bf8d26aac307ae51de73cf6d8a9e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
60254c075424ed96bae650c75cda67c096011f1c x86/vdso: Fix output operand size of RDPID
487f8fa404bf3bb306fa3ae80fd9396aaf88cc2a regmap: Remove superfluous check for !config in __regmap_init()
7bf20bba6fcd286ee3920718a8e709a0cbd907c9 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
20aed9a944d840c8957cade5c220b12240190723 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e2c98d896c295b39145013fb767d98ec554817ae pinctrl: meson-gxl: add missing i2c_d pinmux
960a2cd35b32f4f8fad602368987fd55c2f5a53b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
bc4aec05c3536399260804d2ebe0f2eedd29c8ed block: use int to store blk_stack_limits() return value
fb4301532185a6ebbb2c7fcebb549544e6dd5590 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c09e2d60d1d8baa6cf2b4908e78e016d676ce00b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
200901fa204343ae7dc2c0a8c813c35c4917082b bpf: Explicitly check accesses to bpf_sock_addr
b095c16f747cadd62a5da1152aa51c080b5230e8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f7813a61f9d306d2e15f3c6878e50347d3984fcd i2c: designware: Add disabling clocks when probe fails
7720eab2887d2db7d2dd86208533928493f2cb1a drm/radeon/r600_cs: clean up of dead code in r600_cs
e7bf9430d190471c4b5c85da5566971807e77ddb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6d94c0a801edfb8155f17eebdd7092f007ffc352 serial: max310x: Add error checking in probe()
3d6407cc833790ebe1bb8c583dd64e0fb38b8c65 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e4fe0d63379addda9cd3ea0191ec62a831e6e076 scsi: myrs: Fix dma_alloc_coherent() error check
53879c51ba2c990dcc12e0b522cb69d8bd7ccf1a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3fa6ce281391b2e48cea24722d5e9daf80ed80e2 ALSA: lx_core: use int type to store negative error codes
b46b2d3f2846347268fd70edd761d889570dfa3b wifi: mwifiex: send world regulatory domain to driver
889e27ae35cf68a9686c1b318a6070d9c6380243 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c7c87575855a6fe4e95f11582a2acd1be7d0670f tcp: fix __tcp_close() to only send RST when required
9d990a49fed03362a4fa3853f54a39dbd0f2d881 usb: phy: twl6030: Fix incorrect type for ret
e50f3448e912e69996ae3770250c42bba0ce4d57 usb: gadget: configfs: Correctly set use_os_string at bind
5ba8981ec6ffa714fe2399dbd38fe36e311dc36d misc: genwqe: Fix incorrect cmd field being reported in error
6598ebaf804184d00c5186f7a8a987c25408af34 pps: fix warning in pps_register_cdev when register device fail
16569a1d947fa02dc0f90f19e5d3b80bf737ca0e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d08e8e9484f68019105343cd88eb5fe4b8d27074 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c00fa80fa2b8b3d11f4ed7b02529d68e71411093 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ca1eb4984c8bd048ca85c4cc10dcd4dcf91c3a1c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d1b35482cf406d9f48ffa2a7cec67d8b23cdb47e netfilter: ipset: Remove unused htable_bits in macro ahash_region
9d9b88592f20022ba96f2c5f002b62d2a4e0dc7d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
11d6a39d95d2ab7189878bcc47d80f95ac85c9ab drivers/base/node: handle error properly in register_one_node()
eadc63d9c43b5eec6da840ab2368c4d8de69c8c6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
82edf15901510fceeed41ec3e4a6ebedd31d0830 RDMA/core: Resolve MAC of next-hop device without ARP support
975af16cca5a821245f2ac44cad0b0fe1b110ab1 IB/sa: Fix sa_local_svc_timeout_ms read race
05a5fc2a0b0685aff5a84cc1ce8c9cc4dbc02080 wifi: ath10k: avoid unnecessary wait for service ready message
771723d9ea7aa91a6e411d31bc8734f599046e3b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
761dea6dcd78ac81dd0571c36e194fb48b58f9c3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0f09e5b94fc6c494ae2b05eac33ea496908864c1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0a551c8e8a6084de847e81c370c58b74f15d89a8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
11eb39cc7f4f413092616dd06eeb6e43299bd6ec sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ade640c57ed75d3a9c506037b13559fc86820617 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c1debbb9169ec297e6c302f80cd4588a90fdbf84 NFSv4.1: fix backchannel max_resp_sz verification check
da3ea6f6762003d33c4301add9ec8b20bd24ab5c ipvs: Defer ip_vs_ftp unregister during netns cleanup
ffde83cdefbe97d70e88023ccef7540c7e2d248e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
29865a2d96ae2262a6c676362524349dfe466408 usb: vhci-hcd: Prevent suspending virtually attached devices
c0e4c319500ceeee8f7bc18420142353fcd0aa8e RDMA/siw: Always report immediate post SQ errors
1a5c4f09f99f5ea31f919f91a606a74f78c2bc71 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
81323bd806d2cb7c78a8a929b9992224aad2d14e ocfs2: fix double free in user_cluster_connect()
df59889efae8669d36b6f0b0e5cda54cbd6fd125 drivers/base/node: fix double free in register_one_node()
be8b4e336b978f15fe35f7f4ac4404c6f4eca221 nfp: fix RSS hash key size when RSS is not supported
f1375173f30670a4710bc75975e0d33267101732 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
077cd8838f81d5abede7288dad62761e943087f5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
64c010ce8d06013b0639a539b4b7d18086886611 Squashfs: fix uninit-value in squashfs_get_parent
615895b802d7043f5bd86247de2f3982beb0e83a uio_hv_generic: Let userspace take care of interrupt mask
b46271cc16dd6259c22297f49fe75645095a8ec5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
df8ee2d53f4cb5247df9baa3cf9d8db6d571229d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d90c197a164d0006486c490f1cb26ee167713f76 pinctrl: check the return value of pinmux_ops::get_function_name()
1e4de4da35915f47f60c12f8ecfafde1a5385056 clocksource/drivers/clps711x: Fix resource leaks in error paths
902759af3944b71f30d04ce11644dd0c3b282b8f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5eea80df3af2f4d48091592108e5cb4914ee52ee perf util: Fix compression checks returning -1 as bool
fe2c867e3eb2cc7447f7625b4cfd60455ef00c5f rtc: x1205: Fix Xicor X1205 vendor prefix
28d0de3c5804215e0154640ce62e4c1008c99340 perf session: Fix handling when buffer exceeds 2 GiB
999160ca5310b637d35fd9ec80d572c0a4305643 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
745c38314d299a7db79569d16cf6c705b2f76c12 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
cd6e8c46e79bf086813f46c480ee58783bc72f66 scsi: libsas: Add sas_task_find_rq()
b135e09ad87949dc240683fb91b61990daacf9c0 scsi: mvsas: Delete mvs_tag_init()
48fd4de4e0267b57a383ee42ad54c6fd3fd62397 scsi: mvsas: Use sas_task_find_rq() for tagging
178391e6b62ea1fdfcc8a4bee114ba4aa689b01a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
eee17dc0603bb7650d22c1f39bb66c67233d5f9e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9472745f807e3908a98014d2999eee4e87846dd9 drm/vmwgfx: Fix Use-after-free in validation
3e049a77bbfa001eedc18b8041e057a85dd97172 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f4f92e07777b1af63a951f5ba77afde2f0d0b35c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
70008e842d941f2b037781d7248af27607ff75cf net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7fa19b08fc8322f0ebdf3edb59741af4415505cd tools build: Align warning options with perf
ef79a2cee38f9c21feb8afec9997d23ab2ad6368 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b5328d351758e498672608d3d034b8aba1b5c41f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
43dccff66c1be67af6fb7c70b0bbd7ab972dabb8 crypto: essiv - Check ssize for decryption and in-place encryption
98733da2d7d84bd698ba1bd5894bacca2ce93bc6 tpm, tpm_tis: Claim locality before writing interrupt registers
9d563f0ffe2fabce272bf9fa34a6e3182df34db5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fee89b89f96123ee31b79b9749263c19f91eb794 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
64b9e1be8bd92a98be6c225e0b2e5f91643724e8 ACPI: debug: fix signedness issues in read/write helpers
ab7b97c637740aca28d40ab0c1e9ed59853da716 arm64: dts: qcom: msm8916: Add missing MDSS reset
db4b3cb87af2a9cef7b879e6cadd09b3d986cd7f xen/manage: Fix suspend error path
ca5788e20275539594225a1599af5d2375ba73c3 firmware: meson_sm: fix device leak at probe
3145eb925254dd2df31b8ad0c2aff214884f1e33 media: i2c: mt9v111: fix incorrect type for ret
8e0dcf7725c0d9b9bbb43804f392c11c9f8885f7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
45774a51970a9b1bbb8441b53818f28e020697dc cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f573ba31ed6c8a166e77963c9eeac26c93741f84 crypto: atmel - Fix dma_unmap_sg() direction
a4ff8c73f99fbfedd85087c326609cb94428aa25 iio: dac: ad5360: use int type to store negative error codes
6489c4f3027298724de479c7b5724f5b9ce0cd07 iio: dac: ad5421: use int type to store negative error codes
f10280087865246ea0b9e2def34a6d8d82d0948a iio: frequency: adf4350: Fix prescaler usage.
a4e533a17fc884fabd1c7f3d84c5fe77e47af7f8 lib/genalloc: fix device leak in of_gen_pool_get()
261029962cac6ded037250a9c5d31d096bae65b8 parisc: don't reference obsolete termio struct for TC* constants
1c5db03bc6fb4998dd8555beb91f40ceab4d30e3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ccbde3bdaa53fea10f1cd2eead67a11719681acb sctp: Fix MAC comparison to be constant-time
523d6d3822b0c093de92cd5d4a4dc3240855ad5f sparc64: fix hugetlb for sun4u
241f577ac26d515c3aa4e763189207f0fa869916 sparc: fix error handling in scan_one_device()
5f54f453ec8a9068243ba26803d26414c0e2c45f mtd: rawnand: fsmc: Default to autodetect buswidth
dd48fbbd2c1818051b5823087ceddd3dff2fe9a7 mmc: core: SPI mode remove cmd7
dda7610bc70215c45ed7e745bf46a4ad27bc22e5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b49cf8c9a461be5227fdc9b20945805e373e7c9d rtc: interface: Fix long-standing race when setting alarm
7bc1e7aa5061517806b6e0db131c6b23921803e8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e640ee7c5382e69e6160daaabb5ecaa4e92c4488 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
245fd4de6b568015d9fe4410f4facd69b5ac0dd9 PCI/AER: Fix missing uevent on recovery when a reset is requested
c72483b0611713dc7081ff9fa61be8c0a43e48e2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
678ad9266ad8ac49acfa23e09e381ad72812d075 x86/umip: Check that the instruction opcode is at least two bytes
478225b4dd2fd15a1d85d4454680526c7a29bd9d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a3e9d9651175eb7aefdb2ed95bf2955b80daff8d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3658a871f3f5074bab8f9286625a3a5e7f8c7e33 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
085d725c9b6be2565e94a2fbb9f5a177b7458775 ext4: correctly handle queries for metadata mappings
089016dacf399515b57f6ae44e15e1c1404ce170 ext4: guard against EA inode refcount underflow in xattr update
e0cd897e3ead0dc91ca94d95cd518735ddda718b net/9p: fix double req put in p9_fd_cancelled
81fbcf66e8312ceeb7a57ee3efd38bd61273a777 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f061e61ccd5a49094d7e9e7dde24daf25a1d9843 fs: udf: fix OOB read in lengthAllocDescs handling
d34935dbd287fcf02d006bfa148acf0fd49cdb72 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d719e438258ceb780f255cbf03f751eec80755cd media: mc: Clear minor number before put device
0f287b06b3347349cff8deb234760fc5953c69cc Squashfs: add additional inode sanity checking
73d5f6795de88b3c83a2a54cf554c8292a8b212f Squashfs: reject negative file sizes in squashfs_read_inode()
ede6df9bdc72699c9e0e18be2e6402d164fb1ff6 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
42db9dacd463ee401692159cb89b8c981e30251e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
dc95460cf1372a6513652a5028af9496068ade14 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e0c437879f1f51aa5c98281edf440f43eead76c4 dm: fix NULL pointer dereference in __dm_suspend()
15ac823900a4157b5fe5731019357d1f8ca46595 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e30fe8d7ca899607e209b46777270dd92127f762 minixfs: Verify inode mode when loading from disk
ec319064f23e5f898a05f27dcac82d9044318393 pid: Add a judgment for ns null in pid_nr_ns
12dadadbd6ca00d70bf29e93985968488eecdd50 fs: Add 'initramfs_options' to set initramfs mount options
b559d0633a93989ecf96538d2ad2ae7ef6d6a112 cramfs: Verify inode mode when loading from disk
c286d7e342f0c7226441c7373dc9d2312ce60050 xen/events: Cleanup find_virq() return codes
cd9d77b45ca858278b3226de2453a7f3d01edd3f media: cx18: Add missing check after DMA map
a6e463ccf3c1ffae3611f3a65e7d9ce00698827d pwm: berlin: Fix wrong register in suspend/resume
d0f48a5494a3bad7e511051187d22b5a02c43fe1 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
29a8b822af461f348b7c6025bb693ddc222fad78 drm/exynos: exynos7_drm_decon: remove ctx->suspended
80c2636afcbe1fd2b4bcee95eaefc3a0e8c147b4 media: rc: Directly use ida_free()
304578e51c90ec1cd3592b3c17bee668ba7fffb8 media: lirc: Fix error handling in lirc_register()
eb5a2f81e98d7e5a91be1405d31eaa2656893917 xen/events: Update virq_to_irq on migration
00cc37628cc2957bdb7baf79a67a2fc08bde77ab media: pci/ivtv: switch from 'pci_' to 'dma_' API
533f5dc985c79f523e925dad0a4d731e747326e8 media: pci: ivtv: Add missing check after DMA map
a824e4d04a9da4a9d24e0906cda5cf1e6fd79743 net: dl2k: switch from 'pci_' to 'dma_' API
b4b0925ad2174164280f48915ba11b339722b3ed net: dlink: handle dma_map_single() failure properly
6e7f7f1bef1f4d0bd0534f7f8e91947c8c78bbb5 net/ip6_tunnel: Prevent perpetual tunnel growth
5dae2f464802df1f743211dc625fee6a906bf722 amd-xgbe: Avoid spurious link down messages during interface toggle
7209afc0adab3166d8341a43f6662393ad042a66 tcp: fix tcp_tso_should_defer() vs large RTT
b188a6ddf2c9cbc1e9746a7a96f4f74ad6c6a93a tg3: prevent use of uninitialized remote_adv and local_adv variables
1dc02338a1617bc50f678d162330ae42631d0cbc tls: always set record_type in tls_process_cmsg
39a2adffd7a22e66c8b7c656e68cdc193c35bcba tls: don't rely on tx_work during send()
136a5fef6816bc179e72c6e52fbb4957c5e942d7 sched: Make newidle_balance() static again
a938f0d8ae2698dbfe1eb5771dc1a9e4b1f2c871 sched/fair: Trivial correction of the newidle_balance() comment
c1caa150802a53c8be50375e2c123edc4a10698c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
172358a2a561b2929cd6698219842b4e5dc247b0 sched/fair: Fix pelt lost idle time detection
5b9bc001f2cbea67d4cc59d3c0556c4477be04d8 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
9b6ade57d437baa84806300732d9cece0d48762a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
fdbdaaa4663169f0e17a0c5a83bbc7683d29fa44 exec: Fix incorrect type for ret
2ddf2496510adeca8f1a0a021b4a0f7f83add205 hfs: clear offset and space out of valid records in b-tree node
508d1c08993bb93e2dfca8dcdefe40e44a1782ae hfs: make proper initalization of struct hfs_find_data
67bc55f659ea0ea3ccc993c2622bd65f6f72bc0d hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
e59f345ca7116f323728ef01f0bc85d4d23e901f hfs: validate record offset in hfsplus_bmap_alloc
fbedd24e7fced284b8c9016c1699ddc9e20a0ab4 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
28e2c06e4e79b4ef49b491572e4da8afdb4dd07e dlm: check for defined force value in dlm_lockspace_release
9b40b6b0b074ac8888bd0b78e059668354ae87d0 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9b3f6da450dad13202c647d57362905d907d60e0 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
54628968487a094df3478782bce41eed334a07ea m68k: bitops: Fix find_*_bit() signatures

--===============1711405764078909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842dc526c0d3-71290856065d.txt

9421df77ca0e629689926398f7b963be817fd4be smb: client: Fix refcount leak for cifs_sb_tlink
2678d05da9312ae24c5af775179c9611b797232a r8152: add error handling in rtl8152_driver_init
e179f9200660a8e77cf8dd8178d3e0af6e2ed6a8 jbd2: ensure that all ongoing I/O complete before freeing blocks
d99a7270d0225c49d79030a52542ff5b5594c584 ext4: wait for ongoing I/O to complete before freeing blocks
28347b62fe0ea701476e90a5e140cc9a4518dab8 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
163c2dcc480db66cb1701abd8e7f5abb58a092a5 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f89511e559a3de84d35ce72e779794b0a8c4fa23 btrfs: do not assert we found block group item when creating free space tree
dad5042d362c1450118fd1c63d3a50cf9b4e5487 cifs: parse_dfs_referrals: prevent oob on malformed input
39bd45c697914db70fd275fcfe2a4d891b53d0bf drm/amdgpu: use atomic functions with memory barriers for vm fault info
f9dc7bb167659a13e52d4a47ff3c6276d8c3566b drm/amd: Check whether secure display TA loaded successfully
3cf2ab8059ea7b0f7f582901d3361ae8dfda7587 crypto: rockchip - Fix dma_unmap_sg() nents value
29dad67e3bdaa4fcd4aa634e0ec56cc836409ba8 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
347a96a4f60970c1a2e99156efa9a32b25e26f55 drm/rcar-du: dsi: Fix 1/2/3 lane support
d0b596909b60b6ebf81bd54d84b56265dbbcea05 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
c8cdf619e9341d9315f6986714b9ded81daec4d0 drm/exynos: exynos7_drm_decon: properly clear channels during bind
8237cc1454c4d42c8d6fe58b38467dd227b89afc drm/exynos: exynos7_drm_decon: remove ctx->suspended
96239fdf42c5f583bbea25408e1255d4c80ecce5 usb: gadget: Store endpoint pointer in usb_request
3fec3dfe4cf8473fa5ccbaf771dc297c8c95d677 usb: gadget: Introduce free_usb_request helper
d0fd88358cf1846124d3241e886414ab807f6b03 usb: gadget: f_rndis: Refactor bind path to use __free()
67b5094512d8cb89a20eb8e45393507ecde96bbc usb: gadget: f_ecm: Refactor bind path to use __free()
7ba4b389bd0379b1b5abdfae49215528107935ab usb: gadget: f_acm: Refactor bind path to use __free()
f216c267b569a89e9e0a832a6cc9a5aae4b043df usb: gadget: f_ncm: Refactor bind path to use __free()
fa1c11c3006c92a2e42312f07f2547469ea30051 Documentation: Remove bogus claim about del_timer_sync()
b022749e31ef8537242b4dc502f4f1fd01a62872 ARM: spear: Do not use timer namespace for timer_shutdown() function
1127534be850210aa47a449250bffe87b4f249ed clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
f71fbfbb15557b1882d945ea836d3614bd466d54 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
c799a18f2df199e7f8bc9c9e2edd6342d7a91caa timers: Replace BUG_ON()s
12f66d87e466449dfca2be3d1efbb838d4e3e27a Documentation: Replace del_timer/del_timer_sync()
62db4520f4bc031061562d54450fd7ccc3dbdb06 timers: Silently ignore timers with a NULL function
15a53ef6384a69c93c7e273672c9f4ad3107a66c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
3f483e04a16df853fe8eae56cd7224a30a16abf9 timers: Add shutdown mechanism to the internal functions
d901865d04c482607a668f71f3714e7736df8cac timers: Provide timer_shutdown[_sync]()
67b0e492140264eab4b1ba18bfa60eeec6d76bda timers: Update the documentation to reflect on the new timer_shutdown() API
a99d06374051636fd1482c5ae677f843285e0d9c Bluetooth: hci_qca: Fix the teardown problem for real
9b7ba65f1f48bfecf6edd999d8905d93c905feeb HID: multitouch: fix sticky fingers
2eab086684204f34be12d0cd84ed12bde4e6371b dax: skip read lock assertion for read-only filesystems
bc93be1aae1602843f6b5917d2a56e3c32d3fef5 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a031bbf71e0c995c587f440a76d4067777523867 net: dlink: handle dma_map_single() failure properly
a8635af244a7d7746696fee6e7f241a221f23111 doc: fix seg6_flowlabel path
0428dab5d3fea18d8bb4996b8f527ef9fa4e026f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
822b875b4f5cb6becf6ffb5660a4ed54e3114586 net/ip6_tunnel: Prevent perpetual tunnel growth
b9beb4afa5488e66b6d21229306782711cbd1cbd amd-xgbe: Avoid spurious link down messages during interface toggle
20730beb1f4434e9a30cda372125d85437ad7dd8 tcp: fix tcp_tso_should_defer() vs large RTT
85f798c45ae7d4645647f60cf2caf413ac6441ed tg3: prevent use of uninitialized remote_adv and local_adv variables
f01ed4982ed4eed6b9bd76316cf65fb104ea745d net: tls: wait for async completion on last message
848882556b863f50ecf05204765c7403549044bc tls: wait for async encrypt in case of error during latter iterations of sendmsg
b0adc16ee577a4c03489488dd1cd1055eab7b4f2 tls: always set record_type in tls_process_cmsg
62e2798ed7c21522cf786c4ee6b561d9b6dfe1b7 tls: wait for pending async decryptions if tls_strp_msg_hold fails
89a54bcf33d236e4670951c54204cd5329084344 tls: don't rely on tx_work during send()
061047f8eba4e00b3448034389b425e540686d96 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
eda0dd4ed6afaa45a75df6db8f16d6480de78b3a net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c2a99c264f70fb29d18bac53536e4aefc8b7c82c riscv: kprobes: Fix probe address validation
dc57f37c7c7f3319300b00a22edf041d3a1196e8 drm/bridge: lt9211: Drop check for last nibble of version register
15d9a86c8eb50327b47d258c09e4161a65210d22 ASoC: nau8821: Cancel jdet_work before handling jack ejection
b2e92b4e7c7d758e858100d4226f1ab6775bee23 ASoC: nau8821: Generalize helper to clear IRQ status
c08e8ab3e3e61396f202980a2d01786920ce8411 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
924e88085d3b99f4fb637eef4a9f96c06930a075 drm/amd/powerplay: Fix CIK shutdown temperature
a192e509f3fc1890f83cbdd781d280c97683f53d drm/rockchip: vop2: use correct destination rectangle height check
5eef4b1c4c7ecbc5720cd8d9c7982788900b08b9 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9beb0de0bd7551ba25e52fa437428579521ff821 sched/fair: Fix pelt lost idle time detection
49df4bfb57c631187084479f481a8b07141244c5 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a131d5effca69a54e71d67f68ea17b046764d591 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
029db0f269237f58fb1f2b46684875382ee99d3b HID: hid-input: only ignore 0 battery events for digitizers
a251787d9fd4bf974fc3f0e5cbd74306ae6a665b HID: multitouch: fix name of Stylus input devices
89388519c24a2a1e2892842f6f96ceb9e7c53e88 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
3eb10e656a99aad2d2829bdb5871f3115346c7e7 PCI/sysfs: Ensure devices are powered for config reads (part 2)
8e9297785f1dc3ef46abb52e8152e2faed516135 exec: Fix incorrect type for ret
78cb60bdb22f263ac990d9205f07c67e04684393 nios2: ensure that memblock.current_limit is set when setting pfn limits
af8a5457600f824b1d8fd6a77d282b2dc9b65202 hfs: clear offset and space out of valid records in b-tree node
2cd46ae674d5a211f2b921c80f5bcd60c400b594 hfs: make proper initalization of struct hfs_find_data
b50e64fd19dac9945dcbf2ba413e1b71cb8092e7 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
8919eb521291799040af8c757d317fcd46727a1f hfs: validate record offset in hfsplus_bmap_alloc
7a7b446fc157940e8c15f7e60d5d459b4c7114a2 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
40b8a7d604bbb5e2e7f81bfee3893d656bea42cf dlm: check for defined force value in dlm_lockspace_release
1242cf530315c7dceb82a7b1290203bda2058e8a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
3cbf846241c2dfbf0d1c58974d0030fa7b838043 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
676168b050cd8f60372f7027c7bb9af4039b2723 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
ca139e789302eee4883a545a09f0db906a11e679 m68k: bitops: Fix find_*_bit() signatures
7e77889a3731e0c189c319bc5c34fae19f966222 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
71290856065d8597a3be703224176f43b3d4da13 smb: server: let smb_direct_flush_send_list() invalidate a remote key first

--===============1711405764078909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b220b0ebe90a-282dfa3c4de8.txt

2c6e5904c5bdbac8e0eadee40f70c42bb83f6dc6 drm/xe/guc: Check GuC running state before deregistering exec queue
dc15450a5b85577f99b9dcf5053f9ff7c53ae25a rust: cfi: only 64-bit arm and x86 support CFI_CLANG
e15605b68b490186da2ad8029c0351a9cfb0b9af smb: client: Fix refcount leak for cifs_sb_tlink
4772e7f18ac2fcada7947d5d55a2fa2d845b8e27 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
d6cf1320591d95124ef96b85d8d1fac363e7acbb r8152: add error handling in rtl8152_driver_init
40bf3676cb3992829f30608acf78007e99570455 f2fs: fix wrong block mapping for multi-devices
9f573888397795127cca48687f4141b5a6bd613f jbd2: ensure that all ongoing I/O complete before freeing blocks
5b7b9a17151be9a3e2b6742f0277a529515e8c2c ext4: wait for ongoing I/O to complete before freeing blocks
de985264eef64be8a90595908f2e6a87946dad34 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d2d3902f134e0cdbbcf97d5687e4e4ccb03ac190 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
2b039c50299ba0355ed5e33c0b4e7fad0aa7dd6d btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
376b9f404130fcbe42e81480e6b3fed45a858328 btrfs: fix incorrect readahead expansion length
187333e6d484c6630286bfdd07c79d6815a63887 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
3fdcfd91b93f930d87843156c7c8cc5fbcf9b144 btrfs: do not assert we found block group item when creating free space tree
52eb720e5bfd706f28465ef8709ee835feecb9bc can: gs_usb: gs_make_candev(): populate net_device->dev_port
cc87d3d0f4affb9d704c4aca7c85b65522d9892d can: gs_usb: increase max interface to U8_MAX
8bc4a8d39bac23d8b044fd3e2dbfd965f1d9b058 cifs: parse_dfs_referrals: prevent oob on malformed input
e5e3eb2aff92994ee81ce633f1c4e73bd4b87e11 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e4937f3ef9250ad79e6a972adb9cc4d7fa9bc6eb drm/amdgpu: use atomic functions with memory barriers for vm fault info
e5914820d35126c16c4e0a4ef36513f9679e9e45 drm/amdgpu: fix gfx12 mes packet status return check
6ddc602b1cfb9c710e9cea3d5e7d6d3581299619 perf/core: Fix address filter match with backing files
7024b11fb47e29909cf2f3d2e6931f9b8c42de4f perf/core: Fix MMAP event path names with backing files
eacc4fc28dd9af61bc0008d5373ace8570b5d283 perf/core: Fix MMAP2 event device with backing files
03fe1647e26534d0b2c2a974f40dd5c5b208723c drm/amd: Check whether secure display TA loaded successfully
c472088522d6fc2cf4c7306c6f1988b8270e759a irqdomain: cdx: Switch to of_fwnode_handle()
2e24713ba2db393ab318e04545732e74cc47a811 cdx: Fix device node reference leak in cdx_msi_domain_init
3e7b89ed9f07e6864943c4237a9c86e0cf9d3f33 drm/msm/a6xx: Fix PDC sleep sequence
f0b75b4caaafc920b72850cc98560d1d1d01144d media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
e8b5f4d80775835cf8192d65138e9be1ff202847 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
2812c6b13bcce675d8c0e66e947cfa9f83affdbf drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
a02e8415156b0749863a016eb158851dd930ed80 drm/exynos: exynos7_drm_decon: properly clear channels during bind
7138de99f7b15889034dbe205afc8bd698d347ce drm/exynos: exynos7_drm_decon: remove ctx->suspended
1a3949c3e5c3832f5db7c8124aa9e99aa4695a2f usb: gadget: Store endpoint pointer in usb_request
56b5f34542d7298b6f3790ae16cc3c8c52949f4d usb: gadget: Introduce free_usb_request helper
d3fe7143928d8dfa2ec7bac9f906b48bc75b98ee usb: gadget: f_ncm: Refactor bind path to use __free()
201a66d8e6630762e760e1d78f1d149da1691e7b usb: gadget: f_acm: Refactor bind path to use __free()
15b9faf53ba8719700596e7ef78879ce200e8c2e usb: gadget: f_ecm: Refactor bind path to use __free()
380353c3a92be7d928e6f973bd065c5b79755ac3 usb: gadget: f_rndis: Refactor bind path to use __free()
24883bfe09c504922ff7602dce9786ec15237028 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
df23d9ac34552b2e4328119563a6e0dfed982f7e Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
f32fea4c0234c971c12e46d76612cdc2dd4bb046 HID: multitouch: fix sticky fingers
39563a86579ae9aec0e6adddae46cfa42a1e1425 dax: skip read lock assertion for read-only filesystems
b4851ba36459639ae899eed2506e0804e1007954 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
4411ca4ca715034dfd2103a946ffb037944e80ac can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
df689d75c46d5ac64c057191eeb328c9dfd4adc0 can: m_can: m_can_chip_config(): bring up interface in correct state
6219594f665f21cd0317edc2348e069eda404fd1 can: m_can: add deinit callback
b7f989b93836fbc4fe602e10dceaea6d60deaade can: m_can: call deinit/init callback when going into suspend/resume
7ed47a3207f59e3d9aec34323eea57020a9ef1c8 can: m_can: fix CAN state in system PM
824be3d3437f2880cebf4a38829b97f341d39e60 net: dlink: handle dma_map_single() failure properly
34143a23fca850d98c2ea3f4eef875d70ca66add doc: fix seg6_flowlabel path
599f9faabaee67eb30a9f918641b4928cee10cd6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
eeb4345488672584db4f8c20a1ae13a212ce31c4 net/ip6_tunnel: Prevent perpetual tunnel growth
4f4af833c7ee74bddb4b521505b02f1ad064db75 amd-xgbe: Avoid spurious link down messages during interface toggle
814ec62e42f42c9be399511514139407a6814f15 tcp: fix tcp_tso_should_defer() vs large RTT
4602b8cee1481dbb896182e5cb1e8cf12910e9e7 ksmbd: fix recursive locking in RPC handle list access
49683288a77c9f611c55b82f7bc49b06b523fbe4 tg3: prevent use of uninitialized remote_adv and local_adv variables
b1cf131f6df85dfb8c11272b6198389cdeaf63f0 tls: trim encrypted message to match the plaintext on short splice
0e2e8c4d0c372ad27490fdef3bcbaf27bd1c1e19 tls: wait for async encrypt in case of error during latter iterations of sendmsg
bea15cd6f1e2a4ce7bb103d079879d1cbc1bc5bc tls: always set record_type in tls_process_cmsg
39dec4ea3daf77f684308576baf483b55ca7f160 tls: wait for pending async decryptions if tls_strp_msg_hold fails
bbcf2da067aebde915bd8e6997189d63a1e167d8 tls: don't rely on tx_work during send()
95af085073221d13b9ed15cceb269fea8a578fb5 netdevsim: set the carrier when the device goes up
f30f0062f609906f967f445d45baf1e3b3d25b1b net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
d8a3a530d8b325ffaab1649eb13daa2e20af6b48 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
5a833099033dd8702be5c73c432a4da7c5c156d8 drm/panthor: Ensure MCU is disabled on suspend
3fc87107f03666348eef80a5120166d3ea930601 nvme-multipath: Skip nr_active increments in RETRY disposition
d694f809df41166587974e0dc932ef7a6e3af2e3 riscv: kprobes: Fix probe address validation
e2a7c66261fe94929d931ece69ae441997ee0421 drm/bridge: lt9211: Drop check for last nibble of version register
70a65e2893a7b64cd8847f409784c6188437eca0 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
8ed3d6cf03cb864e8c6c91b396e82cfff30e1494 ASoC: nau8821: Cancel jdet_work before handling jack ejection
129cef0e37d45317e014207c77709d07fdcf6cea ASoC: nau8821: Generalize helper to clear IRQ status
af66058d13f025a69585c1f711b9f7c22aa08bf8 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
657e8f9f7489a7a8ef5dbb5d66f6612347298cba drm/i915/guc: Skip communication warning on reset in progress
90653d924b6bed7455fa2db73065398291647220 drm/amdgpu: add ip offset support for cyan skillfish
0a77caacc1d37ff4701d3175dc3fe61dbe659096 drm/amdgpu: add support for cyan skillfish without IP discovery
87b634c375098f0fe721924681f0aa80f10a7339 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
e4628ada9b95412b41656e152bbfdd753a1af173 drm/amd/powerplay: Fix CIK shutdown temperature
33fee60d39b7bdea7167220d49e799701b2f4897 drm/draw: fix color truncation in drm_draw_fill24
8fecfa1c17a111eb74cbc9779e3054fb7903edd0 drm/rockchip: vop2: use correct destination rectangle height check
cb4c8439cf6d10ba6ae45a14c108c657d073cfdd sched/fair: Fix pelt lost idle time detection
e15f6ac84445d5604cda22d9cc5891b8fec56ec2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
646868e6962b14e25ae7462fdd1fb061b40c1f16 accel/qaic: Fix bootlog initialization ordering
551f1dfbcb7f3e6ed07f9d6c8c1c64337fcd0ede accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
21ba0445e422ffe469b308deaaa9bdc33b20743a accel/qaic: Synchronize access to DBC request queue head & tail pointer
c1bcd7205ac365a341149d0c5d73c8152289caf1 selftests/bpf: make arg_parsing.c more robust to crashes
bba7208765d26e5e36b87f21dacc2780b064f41f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
560024035fe7840d6034b7a0934fea6a46e3bff9 HID: hid-input: only ignore 0 battery events for digitizers
9ab3e03765b93679aafeef6c0302b6a4c1f27623 HID: multitouch: fix name of Stylus input devices
095d692e5997ece300c89f10d903d5230090e6a0 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
2a87a1c5866c3677d79e641943ee2ec19444a932 selftests: arg_parsing: Ensure data is flushed to disk before reading.
f3fe1abdeb2c38587215b9585dc17219ad984be0 nvme/tcp: handle tls partially sent records in write_space()
586c75dfd1d265c4150f6529debb85c9d62e101f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ab0f805bed816384fe355f87b1d666ae82d65570 xfs: rename the old_crc variable in xlog_recover_process
9909b28175c15eae4b4a337167eba9cb501a63eb xfs: fix log CRC mismatches between i386 and other architectures
f9ad5c7c472f3bb2437d7b26c707b77a6a5b0f28 phy: cdns-dphy: Store hs_clk_rate and return it
4d1422bfef2d847e70eb0ca1c77f35592e312b55 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
69a837b75edcea8861ea3a851d10fd138e7f7406 PM: runtime: Add new devm functions
29c57a688bb486b7cc87d31fc886b1879fd96143 iio: imu: inv_icm42600: Simplify pm_runtime setup
7e708dbee2e828867d0858fe91f3426b5c9f1a76 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
434b399044aeba3eb6536578bc1c2898b2b5c016 nfsd: Use correct error code when decoding extents
5def53c55a1ee48de4e68ceb2a958ed5b9ba2c93 nfsd: Drop dprintk in blocklayout xdr functions
47c609979b085e88c18141cd9f2f4b02c09a76ec NFSD: Rework encoding and decoding of nfsd4_deviceid
18eee640741cbb499a67f71b9e8e061cf929a9ae NFSD: Minor cleanup in layoutcommit processing
da68bc55d5f892b0e27ca2eae40803d4621508c5 NFSD: Implement large extent array support in pNFS
c33da548fbf230a46cae97dcff2db98948bcd791 NFSD: Fix last write offset handling in layoutcommit
e9fd43b799d231319e1d00b05bd8310f0dadc99d wifi: rtw89: avoid possible TX wait initialization race
88ad39711bfb557249c238272f8dfb0c41b3f36f xfs: use deferred intent items for reaping crosslinked blocks
fd819637d0cf697890d4d826ee9b7e3fa13c14b0 padata: Reset next CPU when reorder sequence wraps around
069e7bbe4382f596232204e48a11e17ed9987ec9 md/raid0: Handle bio_split() errors
74dc8c235ad08accf5040ddb659b286ab18480d4 md/raid1: Handle bio_split() errors
2d24bf9117ad21089d7f265c71037351fb3c4f07 md/raid10: Handle bio_split() errors
78a2d39e2eefff3dc37952cb280436e1b69f66d7 md: fix mssing blktrace bio split events
12e3db99bc4ea4037cf03c23148f17fb572b5902 x86/resctrl: Refactor resctrl_arch_rmid_read()
9ec6939a502d211ebcfb219865485276ed750081 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dc63d878146321f0d736f4cd9f0802283968ab49 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
620f3b0ede9c5cb4976cd0457d0b04ad551e5d6b vfs: Don't leak disconnected dentries on umount
fb151d86dc04ee9913aaba4fbd8b22fbcd8831e6 PCI: Add PCI_VDEVICE_SUB helper macro
8a661d63d5543a5eb1a0d1f71fc8b25516cfe4f3 ixgbevf: Add support for Intel(R) E610 device
68bfddd2b3beffee41a8f9732abcdb58f9ff60bc ixgbevf: fix getting link speed data for E610 devices
bf580112ed61736c2645a893413a04732505d4b1 ixgbevf: fix mailbox API compatibility by negotiating supported features
f620d9ba4a099d6bd8909586270e04d64a5affb0 tcp: convert to dev_net_rcu()
bcdbf4d7d9138d57ac33fe80242e308f587a1b36 tcp: cache RTAX_QUICKACK metric in a hot cache line
8f001670cbb2bf8f5e84a97eb0bf9dc51ee885d6 net: dst: add four helpers to annotate data-races around dst->dev
95d4308875d1d8a9066df4f8aa1a8c622ab1e5b1 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4388b7f1e42cdb1bb291f7c85ffdf185ae1b20fe net: Add locking to protect skb->dev access in ip_output
c159590e32346994d6f88eb55f5c4869e486da98 mptcp: Call dst_release() in mptcp_active_enable().
ad16235c9d3ef7ec17c109ff39b7504f49d17072 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
963f2239bdbc3df8d53659049830494f36acf514 mptcp: reset blackhole on success with non-loopback ifaces
e4d2a1d31fc9254812882c3caab6e9b04b92b27f phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a156af6a4dc38c2aa7c98e89520a70fb3b3e7df4 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
ac50c6e0a8f91a02b681af81abb2362fbb67cc18 mm/ksm: fix flag-dropping behavior in ksm_madvise
6de6d315f34c539ae5fbdb1e5c5ed8570adba35e arm64: cputype: Add Neoverse-V3AE definitions
f3ccb491865418d7536648ba7a7dcbbb5e4b4f99 arm64: errata: Apply workarounds for Neoverse-V3AE
d28c1b1566a1ca2ce8b200ff61598d6a0360dfbf dmaengine: Add missing cleanup on module unload
4fc43debf5047d2469bdef3b25c02121afa7ef3d Linux 6.12.55
f1b001b83c20c6d8663a5f5c1979954eb4e46dc7 exec: Fix incorrect type for ret
dc5e89273dacb13e8cd1fab8b3428a3125b580ab nios2: ensure that memblock.current_limit is set when setting pfn limits
011c5f9060cf0c31ed8a32ef47f82eddab47115a hfs: clear offset and space out of valid records in b-tree node
c8a08dce3618ffd1a0d965d1ed07c79e86afd9db hfs: make proper initalization of struct hfs_find_data
eb042dc3bb1fc7d9cb67202e7a15816579cd8ce0 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
83c2c23c03be80f0ef0a1be8e7ea5b0b49c0b240 hfs: validate record offset in hfsplus_bmap_alloc
2a2c4e2bc474cdfbe396bbc1bbf38d4bb6db4c66 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
35c29f748a4e4e8b53858e189000353d7db1b284 dlm: check for defined force value in dlm_lockspace_release
b5d408892d847061594e9fa7b9214799fd31a0b5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b228ccc2229426822e3630828bdd52337607f67a hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e0db597daa3fe05f4c9c78db5f923144ffbe5c4d binfmt_elf: preserve original ELF e_flags for core dumps
69f64daea0aaa02bee273f3eb7dec7f15093666f PCI: Test for bit underflow in pcie_set_readrq()
ebed4bc88b6da2f5f45ae50d1fc2e0b2eb10f35e lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6886ebc62f3dbee3506677ac0628facacc2fa393 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
6a04b6b33f941d22125aba16c3acc1682cef564f gfs2: Fix unlikely race in gdlm_put_lock
197201f3b2537d44a3a813685cf51ac994189345 m68k: bitops: Fix find_*_bit() signatures
1abd1376aaedd062d316f65eee1296a1f2a076f1 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
77a2d81370c188b40c8a09a4f5ba7a080bc4250e drivers/perf: hisi: Relax the event ID check in the framework
c2e7637ace125bbb737f9a8724ccbafc8151fa4a s390/mm: Use __GFP_ACCOUNT for user page table allocations
18f14a47040661a3945867be5f485509a80eb7ec smb: server: let smb_direct_flush_send_list() invalidate a remote key first
76492522f579d234cfd3f827cbecdba3bcea5185 Unbreak 'make tools/*' for user-space targets
282dfa3c4de80805e03837a0e34f73bf9f4cc8ee bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.

--===============1711405764078909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57db042cff71-80c672089e05.txt

da32b18489460808f358ef83bb954e03ca819726 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
8c4a47503278222cd091abeec8ff42e0c73833b9 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
28294da066c4b68f775f6ac7b066a2c6d5c377b8 cgroup/misc: fix misc_res_type kernel-doc warning
575c86ee8f85b5965f8909e4afe1a4b230c00df6 dlm: move to rinfo for all middle conversion cases
f9eb10577207dc068d03fd7575c806b89ac9db72 exec: Fix incorrect type for ret
39ee1d5dcd3d4c913d7b8499934534248f30b07a nios2: ensure that memblock.current_limit is set when setting pfn limits
c3474fb233cab13dd7f84f37769500939f8b60fc s390/pkey: Forward keygenflags to ep11_unwrapkey
e61e1a8eae0116e09cee855d871b832ebeaef1a8 hfs: clear offset and space out of valid records in b-tree node
1cbe509f0a0957702855d165089f682087ec5e63 hfs: make proper initalization of struct hfs_find_data
61967dd6eda22847f951c6e45e8400d413441ff0 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d515f8856bb07f6516908eec387e10a590f2d0ba hfs: validate record offset in hfsplus_bmap_alloc
834b36ca6a07358531e4289840b0b14286b7950a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
005ece064b14bacbd1e13d534b6fa0ad8880b18c dlm: check for defined force value in dlm_lockspace_release
f2529dba13a218b100c428e8576dc565c2132177 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
405b7631d52b3726d59d33197c9541c65d21d1a0 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
8b5dd8d9d2a7b3f95665f939d577b7ea3271644d binfmt_elf: preserve original ELF e_flags for core dumps
f2c3962c800171b1a25c648f904c0f5739df5e44 PCI: Test for bit underflow in pcie_set_readrq()
90b2482b7835cf931fb5e44b4f3822108328d076 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
34282e93d3893b9adf0c4c064adf9fbf04f18718 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
7ae143909cd088f3b5710f96ee336554ef840893 gfs2: Fix unlikely race in gdlm_put_lock
d2654fad00f0a721202587c181f819a16cb6120f m68k: bitops: Fix find_*_bit() signatures
784c52d2347ddcd7c06375f63a71939d17b131b2 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
a951eac06c417d87f9419ec72ad0c79c2059ae97 riscv: mm: Return intended SATP mode for noXlvl options
a5d6f276fd57d98dd54b52f08feae32775228387 riscv: mm: Use mmu-type from FDT to limit SATP mode
36f0996228ac0a8a630e667c0a2a46c1cb3bb514 riscv: cpufeature: add validation for zfa, zfh and zfhmin
d9d1225f04a8f4e2be834c275925a50ff4768cf8 drivers/perf: hisi: Relax the event ID check in the framework
f48479e61da779c62022c0189eafd7c9728d2cfd s390/mm: Use __GFP_ACCOUNT for user page table allocations
ecba8cf4a472a46fbdb62d2cfd3781912ccf6237 smb: client: queue post_recv_credits_work also if the peer raises the credit target
39916e24713bf9475d8df5c8f9f1b61d5fdec088 smb: client: limit the range of info->receive_credit_target
8b963bf6765aee9a6c5386b00d38095408e39a57 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
c200e803d98d0b69a37ad25a1b533b7e456a4d57 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
9ec84fe67c398b68864ea5f1bb2d9949ffaf6a3f Unbreak 'make tools/*' for user-space targets
80c672089e053d7904b25bb59c82de55e58c1248 bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.

--===============1711405764078909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4136e754203-ef9bb9322279.txt

d7dd034c14928306db1b46be277ae439b84dacf9 smb: client: Fix refcount leak for cifs_sb_tlink
67a664eebf11ac366caeb802190a2e7606abdc36 r8152: add error handling in rtl8152_driver_init
f13ef730370b0d25d470e6eac4ae332440ee69c3 f2fs: fix wrong block mapping for multi-devices
870e14104978d91bd9c89ad645ec025580db5a79 jbd2: ensure that all ongoing I/O complete before freeing blocks
6e85cc404a7e46d008481ba57ea5ef41c7acc783 ext4: wait for ongoing I/O to complete before freeing blocks
cb6039b68efa547b676a8a10fc4618d9d1865c23 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7c068bcc12d226cd66c1819b163d56eefdf849b4 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ebbf0d45be4165bf362da80dd1f9d00c674afefc btrfs: fix incorrect readahead expansion length
289498da343b05c886f19b4269429606f86dd17b btrfs: do not assert we found block group item when creating free space tree
be19fcf0baed0fefbfae021b42fd686046615da2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
00e7da6ca64088419bdf19efa3d30bad0ba6778b can: gs_usb: increase max interface to U8_MAX
15c73964da9df994302f579ed14ee5fdbce7a332 cifs: parse_dfs_referrals: prevent oob on malformed input
57239762aa90ad768dac055021f27705dae73344 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
db4bdb550ce12c85debd3d0194ae0221e7875068 drm/amdgpu: use atomic functions with memory barriers for vm fault info
59a6e61863e20ea91acaf0d5bbd2fb510d28fc93 drm/amd: Check whether secure display TA loaded successfully
e19e401b059a89c4edfbf2c1dcfc69e26fa1797a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
dfacd00818ce00801df6d9e82ae8775185d95c37 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
f72553935a539c1c59b589e56fad7073b4cf794e epoll: Remove ep_scan_ready_list() in comments
eb0d280c2751dd9ac95133641471ee53715a75ec eventpoll: Replace rwlock with spinlock
8e245d3a2ab83a61cd86acddd004c9220562acf6 drm/msm/adreno: De-spaghettify the use of memory barriers
fbc8589975efb0c9deca579c107bab0cb52d55fa drm/msm/a6xx: Fix PDC sleep sequence
98c15dc950093b3d016b4be1ae37cd036b89b327 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
cbbe08268a13cae91bbde85ae349b3c76b0549bf drm/exynos: exynos7_drm_decon: properly clear channels during bind
7a27f07948ef812af2111f2403d9fe9c4e9845d4 drm/exynos: exynos7_drm_decon: remove ctx->suspended
211728b9b2825b65d021c54fdf3d0b1dc9a68eb0 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
50c721be2cff2bf8c9a5f1f4add35c2bbb1df302 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
167ac21abb82ddffe43cc3a11018bd23f9ac5c4f usb: gadget: Store endpoint pointer in usb_request
70a766743173d54488123ee637a108d7be6abed3 usb: gadget: Introduce free_usb_request helper
070f341d86cf2c098d63e484a86c7c1d2696a868 usb: gadget: f_ecm: Refactor bind path to use __free()
e348d18fb0124b662cfefb3001733b49da428215 usb: gadget: f_acm: Refactor bind path to use __free()
1cde4516295a030cb8ab4c93114ca3b6c3c6a1e2 usb: gadget: f_ncm: Refactor bind path to use __free()
5f65c8ad8c7292ed7e3716343fcd590a51818cc3 usb: gadget: f_rndis: Refactor bind path to use __free()
d280c138e66be87d1fccfed42593f02fdb893905 HID: multitouch: fix sticky fingers
627a7ebd8954ca2281c36ee706bff094c1949428 dax: skip read lock assertion for read-only filesystems
e3fdc2b2c61e5aee13fbd18d61a9ca0ba7760970 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3f4a318dec64f459fc520718a31af64f7962effe net: dlink: handle dma_map_single() failure properly
deb6ab171fd1f71e90942c5bc13dd9f7c848c276 doc: fix seg6_flowlabel path
932f7cd27905f1ddac6c4b38e90fa1e58c2a59d9 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
48294a67863c9cfa367abb66bbf0ef6548ae124f net/ip6_tunnel: Prevent perpetual tunnel growth
939a7d8371679c883e5a46c804cb9c3e72124c66 amd-xgbe: Avoid spurious link down messages during interface toggle
2bd8352df4938c8a2e8da546cfadd1301ff27d72 tcp: fix tcp_tso_should_defer() vs large RTT
3dd3aa80e5af6e3082ad9199f135e0078a57e047 tg3: prevent use of uninitialized remote_adv and local_adv variables
071377a13834aba5507e85e72730f73736002bc7 tls: trim encrypted message to match the plaintext on short splice
f61dfccc5a3e26fcd2308d880d6833d2c1199c00 net: tls: wait for async completion on last message
f6c40bf4078d88a018c17978e7e69824c8fc91da tls: wait for async encrypt in case of error during latter iterations of sendmsg
b9e21d676defd2ba1df746cb743dd3a915652ae2 tls: always set record_type in tls_process_cmsg
c61d4368197d65c4809d9271f3b85325a600586a tls: wait for pending async decryptions if tls_strp_msg_hold fails
9c470a536556910b3b791cd479f7273060ad9330 tls: don't rely on tx_work during send()
db00e3bdf69aa62d8a2c9469ec47f7585aadd011 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
a22c03011dac3584161a7147f23381ee81559aea net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
06da9b0f87da92c8e9aaae8fea3c05835f7b203f nvme-multipath: Skip nr_active increments in RETRY disposition
706ed11aa9e8e92574e5e4117051d852fcba8bdb riscv: kprobes: Fix probe address validation
001f1fb0e4e356c8db7961fad7578656ac8d81b8 drm/bridge: lt9211: Drop check for last nibble of version register
9e32cb91bfb35e9190857eecc16d82ba8105080f ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
ce1aa07aea2b1d89d351e531e6317726f70bfad5 ASoC: nau8821: Cancel jdet_work before handling jack ejection
1746416e885cb57fc3fdd458e03917db76e65e32 ASoC: nau8821: Generalize helper to clear IRQ status
b82efea81a1505b10e4cec4aa058ca5451e63e70 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
7a4482d59fcb15c7744aa0e425263a9137f71e51 drm/i915/guc: Skip communication warning on reset in progress
025db46dbcf8f2ba3fc7681bc02293a7dd5ba43f drm/amd/powerplay: Fix CIK shutdown temperature
8942165d0c3f65db9405499a99ef97b882dc8694 drm/rockchip: vop2: use correct destination rectangle height check
3359a93f45c3d68ce58e5f8803c28681d88ba596 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
66c29d9fc1dce37b92b41d39b897ec25fcebccf5 sched/fair: Fix pelt lost idle time detection
af7e3989e241949131e8a999d3b839e9d0550a68 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
48b1d42286bfef7628b1d6c8c28d4e456c90f725 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
d776af255d1941af67e3c7e3bb7684e32919c361 selftests/bpf: make arg_parsing.c more robust to crashes
576312eb436326b44b7010f4d9ae2b698df075ea ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ef45e08141f85d37eb548dd6bf753f1b9534a1e4 HID: hid-input: only ignore 0 battery events for digitizers
a0ed8ae58a835a95977e46755afc8e89b954e85f HID: multitouch: fix name of Stylus input devices
b1ec27375deafc80e3d8ae9853b2b9dd5b6f1836 selftests: arg_parsing: Ensure data is flushed to disk before reading.
4f5ab4a9c6abd8b0d713cc2b7b041bc10d70f241 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
d9d3e9ff1e2a57079db7b748a6dcbb37d588f313 arm64: cputype: Add Neoverse-V3AE definitions
8fdd0ad43977cf123f40570329344acb07d5b9be arm64: errata: Apply workarounds for Neoverse-V3AE
a0caf1de97e1edd7f3451f1818ea6cb970495fc5 block: fix race between set_blocksize and read paths
30a6a61c58285f987a9f6ae42a5015b090fdc1d2 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
daa0ff1780c9e62807d58711642fe561839017b3 NFSD: Rework encoding and decoding of nfsd4_deviceid
4138321e9d4137eb619833ea4c44b49b9a6f5c6b NFSD: Minor cleanup in layoutcommit processing
c896618807a2c0a557c257cd14c77149ae3694d3 NFSD: Fix last write offset handling in layoutcommit
4245f6c66a3c507bff5f0883f2edbfad0218d0f4 xfs: rename the old_crc variable in xlog_recover_process
2c3f01bb6ee4ee0e1ec145e04308f90cd7edfa3f xfs: fix log CRC mismatches between i386 and other architectures
cbdd55050b78fcec507f4c521b6f5ec1aa7b3a1e PM: runtime: Add new devm functions
11d10382a4dfaacdba97a65a14ea48fa58de67bf iio: imu: inv_icm42600: Simplify pm_runtime setup
3594108460db48fe24ac4430f9198beae0d70e6d phy: cdns-dphy: Store hs_clk_rate and return it
0af89c7e640a0452de8214947e1b97b972397116 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
353c69c7898ec205775fe0dcc4e69930491c4608 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
a4970f5087e2d60e65eefff0d353a0629a3137ac iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
5fb3328e927c75d1aed6bf70ded9494c14d5af60 xfs: use deferred intent items for reaping crosslinked blocks
6c79b23f1c525f68fdf9b741254f79e61aca75d1 padata: Reset next CPU when reorder sequence wraps around
d7d942c9a182b5d26d362cb67830a77eec92f052 quota: remove unneeded return value of register_quota_format
f846eacde280ecc3daedfe001580e3033565179e fs: quota: create dedicated workqueue for quota_release_work
f7353208c91ab004e0179c5fb6c365b0f132f9f0 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
cebfbf40056a4d858b2a3ca59a69936d599bd209 vfs: Don't leak disconnected dentries on umount
01829af7656b56d83682b3491265d583d502e502 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
247d1fff85e0e456d0299cbb83c47be829880bdd phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
6d45973518184c47a5b836596dcf953d69c32ea9 PCI: Add PCI_VDEVICE_SUB helper macro
52ffb51de64f248c3c57df91e04c94d7c4e248bb ixgbevf: Add support for Intel(R) E610 device
8aebc936791116a83d9e102f3f57fb13ddcb5d07 ixgbevf: fix getting link speed data for E610 devices
2e0aab9ddaf1428602c78f12064cd1e6ffcc4d18 ixgbevf: fix mailbox API compatibility by negotiating supported features
9c1c7edfea464403cbea50db9619b6f91b5da347 nfsd: decouple the xprtsec policy check from check_nfsd_access()
65dc89d5cf40f89313b28d19c55f77d5900d5a6e PCI/sysfs: Ensure devices are powered for config reads (part 2)
499089376206f3f7f09d6852b3ec92f2674d24bb ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
92b82e232b8d8b116ac6e57aeae7a6033db92c60 mm/ksm: fix flag-dropping behavior in ksm_madvise
d763fffd4284ff90b3203ac3bd7fb2c370c4941a PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
ed518734a3c137d01935a124995b4db0c756ccd7 PCI: j721e: Fix programming sequence of "strap" settings
d060f49771b5daf23cc58057b08516ce2130650b PCI: tegra194: Reset BARs when running in PCIe endpoint mode
4a243110dc884d8e1fe69eecbc2daef10d8e75d7 Linux 6.6.114
a65dd6cab83d93b59a21866803d0cdb3da0deab0 exec: Fix incorrect type for ret
ba6ea65a4e44e6b0f046282cf4c08d6b4514d1ef nios2: ensure that memblock.current_limit is set when setting pfn limits
4e0981f0049170e930b2ff88a9045626d7d3ec4f hfs: clear offset and space out of valid records in b-tree node
bafd65b2896063d0860f0b47df406f410648a282 hfs: make proper initalization of struct hfs_find_data
1e7cbcc09b6a8eceb761fa846f7d47e87c1aac7e hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
eff26a22b5be9bd930939e3e1832573c808ec002 hfs: validate record offset in hfsplus_bmap_alloc
b15218a857eb15fd3b205f37d3942e96202e4814 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
02d2e0a2808e610b53334b1d6aa0d43949dc8384 dlm: check for defined force value in dlm_lockspace_release
ce2db8d5ee4e971c27ef8d73cd877a01aa6cbf5b hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
1f4c43b696f11ed7584365558de15ef5b8bed5e0 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
bc88a6250ff7c9618215f03f60505854a901c6b3 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
869445afd811ce6d160e15a75942174b28150941 m68k: bitops: Fix find_*_bit() signatures
ee07b07a2b3b50375f3d170765d749ac07462d0b powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
df0d4ad9f4248c86c3ae9994f4adb7cd0f4b8242 drivers/perf: hisi: Relax the event ID check in the framework
7ac13a545807daef9ee5b530947b8a60f0525b1c smb: server: let smb_direct_flush_send_list() invalidate a remote key first
ef9bb93222792868545260b208ad29b9dd82ca5f Unbreak 'make tools/*' for user-space targets

--===============1711405764078909571==--
