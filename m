Content-Type: multipart/mixed; boundary="===============2780998508475557849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:45:47 -0000
Message-Id: <176156554738.3567138.16357029152350479875@gitolite.kernel.org>

--===============2780998508475557849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6a3b27ea8a01960c6f8f2bdea6f308b33d2606ff
    new: 4065de41b8e628605ee1f3d60e2ba9bfd47eba0f
    log: revlist-6a3b27ea8a01-4065de41b8e6.txt
  - ref: refs/heads/queue/5.15
    old: f72829206e6e6f7da2f2fb2e0e7a91a5ce9f8cfa
    new: 5aeab5c1410cc1507bf6f14457252e1c385a9ea3
    log: revlist-f72829206e6e-5aeab5c1410c.txt
  - ref: refs/heads/queue/5.4
    old: 648bf3110c8d89d0453e0e9e1ca1b8c09114021c
    new: ebb3a0e9682cbe4056e3fbb86c1e6f584f2170d0
    log: revlist-648bf3110c8d-ebb3a0e9682c.txt
  - ref: refs/heads/queue/6.1
    old: 608b4ad74357c20d197669a8e7255ac364f01e76
    new: bba4e2ff8aa508c3cc3865421e027547ca37f6cb
    log: revlist-608b4ad74357-bba4e2ff8aa5.txt
  - ref: refs/heads/queue/6.12
    old: d6d2f756063b4d59bce9b404bf2b6c0b5e4864aa
    new: da610026b0894fb341ebccacaf4c2717d54bd1b0
    log: revlist-d6d2f756063b-da610026b089.txt
  - ref: refs/heads/queue/6.17
    old: 81ca6fc855fbd03b79963e56aebd034bc1517244
    new: 52b52e1d8b7678c5c3f57ec831a47265bda3f0ce
    log: revlist-81ca6fc855fb-52b52e1d8b76.txt
  - ref: refs/heads/queue/6.6
    old: d65edbf3d299c1929cc1d46de7ddec4f13c4b1cf
    new: 082d2ed02a778b0e6148c376d7dd19c95a8e501b
    log: revlist-d65edbf3d299-082d2ed02a77.txt

--===============2780998508475557849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3b27ea8a01-4065de41b8e6.txt

8664d62cf5061256fb35ab8fdfd8e1aa9a05549a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
90e5220e3cf2a9f67e727c21fed97af5bbd3b963 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71a43c06ad0a98016c448a091e92630c686926e7 media: rc: fix races with imon_disconnect()
6f6b3bcfe6486f1ecfe564234d5f33adba6c06ae udp: Fix memory accounting leak.
0a914a6b2afd3407816cf64970b222927ff94391 media: tunner: xc5000: Refactor firmware load
d38261def2651bea77749494613ac19b7ac53ab3 media: tuner: xc5000: Fix use-after-free in xc5000_release
54fdc24a30ab703c203f1fe6e8a90416500f6247 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b83150706748ee940b20ebbcf724205ac30f7a1b USB: serial: option: add SIMCom 8230C compositions
ed2c80cb5ae515ae1be2c97f8e14d7cc4a9276b2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
61deb38524aa915f6655a096fa11975999db2f11 dm-integrity: limit MAX_TAG_SIZE to 255
6a65ea15ec57fe9dc15cfc22407ca046738a9422 perf subcmd: avoid crash in exclude_cmds when excludes is empty
281ad457d2443035ce78c5415100bfeca4b079e9 hid: fix I2C read buffer overflow in raw_event() for mcp2221
085cd11f13851adee710e1a9766cf2ecd47e5215 serial: stm32: allow selecting console when the driver is module
e301025eb29958ac5b28c67fb73a41a35c754d23 staging: axis-fifo: fix maximum TX packet length check
cf001af3e60b84a98e1079b7b265133b7ab3bfad staging: axis-fifo: flush RX FIFO on read errors
9834008b28091d802969e00e255776da1ed39ee2 driver core/PM: Set power.no_callbacks along with power.no_pm
ac83d01ce1977043cea8a232d5fd7d6f0f7c4ae9 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
9498d076481c2dcb7758a69846c5f732f0421eb4 drm/amd/display: Fix potential null dereference
cb197cd805d922805129f1c465c980570d25f3f2 crypto: rng - Ensure set_ent is always present
5072386144044920906da0ee314bfc7a4b83ddd0 filelock: add FL_RECLAIM to show_fl_flags() macro
83f2196e6cfcc20b76ac24a19216950bbdd10380 selftests: arm64: Check fread return value in exec_target
5a84187c36480e765286eb979f0c8aa4dc39fb8a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c988bc3b5c29db943ca29ac4bce863704f967017 x86/vdso: Fix output operand size of RDPID
d3cd2ff61df5e923872368f0abe89a638e16aa2b regmap: Remove superfluous check for !config in __regmap_init()
55882061e51e440a053035915ecb9177a8745752 libbpf: Fix reuse of DEVMAP
da5f3a272bf505121bddfd062684b351f9265457 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1ffc9cb571640932d1e378540d2be11094203c2a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
369d0680d3ffdbe3515ce126ddc4e4a8716babca pinctrl: meson-gxl: add missing i2c_d pinmux
6463405495366542673149e2d813d0ccdc6fd87b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
93afb9b13fd5c71d8c9032666e6773964c4b6916 block: use int to store blk_stack_limits() return value
3e5bac42ab4c5b026749522abf72e3affe726384 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e1dd47a243711c0e59327eb6115f42cfdfb4bbe6 pinctrl: renesas: Use int type to store negative error codes
3df923af27061741385977f33a0ff1baa1697cb3 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
38947ce6f11dd2250bba45945a563039d0fb2dd4 pwm: tiehrpwm: Fix corner case in clock divisor calculation
1358afa8c03a6f9c3cf78d9b4b0d1912e905a9ec selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bf74864c745f2083b412b919c50f6f9844158dbc bpf: Explicitly check accesses to bpf_sock_addr
d13ad37ad8eef73007a704a4b66fd09bf6e7098a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5a484d28c3ff1dcc9e917a8b1348befa6411de36 i2c: designware: Add disabling clocks when probe fails
63f4eaa03a074ea1d8e9ede370c19dbc045c2eb1 drm/radeon/r600_cs: clean up of dead code in r600_cs
d9b7ad9ceee3df3fa2ffae9705c25b35f4c5c20d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
276e9cecd4c64b726b0dd486d01ee075842d13c6 serial: max310x: Add error checking in probe()
088e46696843095958d0148f627280860a78eb52 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
752b2d755960990dc958983f5588266b70a8c9ca scsi: myrs: Fix dma_alloc_coherent() error check
74bc1f23b32af3fdacbab51f4ad5ee698979344a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9140c3737ac7d5cb2c32ffad8bb225bca537cf66 ALSA: lx_core: use int type to store negative error codes
f0e83a8d1df32a9ee30a13f14f32bd09b00e2a50 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0bc6dc772e1fc79e195db8d3812db62080708cce wifi: mwifiex: send world regulatory domain to driver
7bd489289c35881ee4e8f29c4af7520bf7fdf3dc PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
65dd5fcb4f3570129833596825ba336e8f1edc2d tcp: fix __tcp_close() to only send RST when required
9a0bb3dc23c601647ea23196effd0ac7c0cbf541 usb: phy: twl6030: Fix incorrect type for ret
469369083f45e651098865c6b368f95460633168 usb: gadget: configfs: Correctly set use_os_string at bind
46a7fd33a706cc687c1d8a72be00362ef4bc8618 misc: genwqe: Fix incorrect cmd field being reported in error
d897e4de2088b4e69a2c55789c47ad1af9659187 pps: fix warning in pps_register_cdev when register device fail
7e8b702352131f2d925a611df22528f8df58182b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8c7426f32bbd533db33b6581061f4d37e98e4883 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
dd887c399b4e827cda4c1d4bd162f608c378acc9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e11d586abdad2651ee51c3b0e7f37598cb2f2fa8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
fc66016b41418654ddcb27b9fd2646db6f868a6d netfilter: ipset: Remove unused htable_bits in macro ahash_region
e7d77c76a715b5ded10bd5f1e9cb45e9dce94e9d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
673f166cda78810da0f5443b9498ceb26d40b9ce drivers/base/node: handle error properly in register_one_node()
1d4ac5220543533633cb1b05a0b369be24df1dc5 RDMA/cm: Rate limit destroy CM ID timeout error message
beb0743964b3eb5f3906026a3eaa614570bdc51a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
39f72cbb5d9d1fd638e03c8ce9f29b8bfe3fa8d8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5df8619c69476b5b92569483c931b884dd2e0a5a RDMA/core: Resolve MAC of next-hop device without ARP support
27b1ea905151d2137402077704d0674eafdc397d IB/sa: Fix sa_local_svc_timeout_ms read race
8f96bcbc1bc83e7e3dd3e55cf2c1dee757cbafed Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
522de2f0f1672d6053d4d0518613849835fec89f wifi: ath10k: avoid unnecessary wait for service ready message
b54452894cc02695856334afd8fce1b9d23e811b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ae6153bfb85989f0ac8165cef0e33bbffa4ddbf4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2c0625ace8302eb0e2d29a86497a760a1ead6823 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b17b1c16e920bc1ac4173dd6c5ed66321bb571a9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e9db989f856679cc4e678a8ac5cac666a9f907c3 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d827775fc7530744e5730397179ff1b4c584b508 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5016550ba006cf82015365287a5bb0c767e73d7c NFSv4.1: fix backchannel max_resp_sz verification check
b58fafa53ad2b8f306ea0cb57375793a5119e819 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a0115bcfea79e7cf3e03d909c1a1eb47ddc627d8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7739077db1e2c686d2e59dd7df0fd3aa243206c8 usb: vhci-hcd: Prevent suspending virtually attached devices
212a76a0502970298d2d918630cdde578de1491b RDMA/siw: Always report immediate post SQ errors
4de355fc2cfb3733a66ce3719521a065e27c1c9b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6d64dc6f7d547e4abf62adeac20e8fa1ea36260a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2acff438faf19ec8100cab7e1ab602229293b471 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5077baf018b6d71589c1e1a27085d23a32a1f46f ocfs2: fix double free in user_cluster_connect()
c5607840f695d3ba84705647583eaaf9c74b707c drivers/base/node: fix double free in register_one_node()
300482dc9ea85926ddf53ec5c938ed33e0353ccb nfp: fix RSS hash key size when RSS is not supported
f3b8d015276b71962bab7ee053006428e9fa828f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bc39511b63c3368edc8bb43f43ce0324864a6138 net: dlink: handle copy_thresh allocation failure
3d6c1a0d576cde83fb773efc62d6fbfbe6b8cd83 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1fb0a33c95fd65d509c7b1057a05779ee2203bb1 Squashfs: fix uninit-value in squashfs_get_parent
07f8fe8bef1e47ca951499df6bd5896120ba69ed uio_hv_generic: Let userspace take care of interrupt mask
7309db73f817c532703f92c5b993e551bd909fe2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d8b6ea2b83b2877ebdf3bbb7be08cecc6fb2dae6 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a6e5a41c1e799faefef5055541160d0215e28fb8 Input: atmel_mxt_ts - allow reset GPIO to sleep
7b34b6656627d5dcc6acbb68f6172b395eaabc9f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
71535488af48b9182a01e835218365fc63cdd111 pinctrl: check the return value of pinmux_ops::get_function_name()
10098f314c84574421a49c02fb8955fc79747263 bus: fsl-mc: Check return value of platform_get_resource()
2e667a0a842baab7b04467d1de3e004dccba7920 fs: always return zero on success from replace_fd()
041786c92255897c236314117db210bbd6495884 clocksource/drivers/clps711x: Fix resource leaks in error paths
cdb7c3535b37f0952ed3812faee08048bad5fe3f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1e512897d7e45a6d13bd2d8b0b081bb4bbdf14d7 libperf event: Ensure tracing data is multiple of 8 sized
0a7b4728a83341307e71719f8d4d3be28b6e3b2d clk: at91: peripheral: fix return value
337b85fe3956d54175ae04456b83a046381462b4 perf util: Fix compression checks returning -1 as bool
542b47180e4de86cce99b5d72ae23efbf8711975 rtc: x1205: Fix Xicor X1205 vendor prefix
9d634be493fc516432f3bd8f076ec06b0d665519 perf session: Fix handling when buffer exceeds 2 GiB
a50144b22d160c399aeecdbceba923191039d06c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
698ed31f1ae9c725607326e28f247932f7021d2c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d1ee68c803c8839c931bf8ca02545f97ca772c2f scsi: libsas: Add sas_task_find_rq()
daf1e3e707697326dc0d9f734642e7320e0c199c scsi: mvsas: Delete mvs_tag_init()
dd7eb820dfc8352b8ecd468163d0e914f6b17515 scsi: mvsas: Use sas_task_find_rq() for tagging
d4eccb40877dd88a5e23e47b43313f92b1c01e21 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ccdddd1667d2e2c29879655cad654642ef845bf4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
56cd464b58794eef7671c99daf999d5aea35d600 drm/vmwgfx: Fix Use-after-free in validation
db2adb2783e8f637b04ed5770fac0430485b598f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2c275fbdedfd9ccb00e9c6c9e2bc896c1e7d53da tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
49344b83c3ab44f141b763fd72c1ff00894d15ec net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1e696e12955ce7b63f30e2f92c0f818366da91b2 tools build: Align warning options with perf
1eae397a7ca7a550e974a8543db7e002a0354a49 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
deeee5d58a2582f6f400de22d1c546af610b95e7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
33280a0605bc0441892425b28ac84bfe0be7c3fe bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e2485a16680a292f4d502d148a88f31e6ffd7843 drm/amdgpu: Add additional DCE6 SCL registers
0624bfa14d6942c663c481f6d4795a3dc90f51f5 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
43ac5fc296cf794d95d2409dc48f04120e273546 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0cd499ffd407ebb0071205281be476694645d675 drm/amd/display: Properly disable scaling on DCE6
d7d0f661962a63628c393f20b1cd7a094580f223 crypto: essiv - Check ssize for decryption and in-place encryption
26782cb73bede03fd83c7e349c9405a7eb277973 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fb49eb9a66540eb9be987adbdf30365ec366222e gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
623371b9c47b429e2b5849aff849d7468d31fdf1 gpio: wcd934x: mark the GPIO controller as sleeping
5eb959c7752afd78a479bf50267cf06aa60f1f92 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b12164d3403914f9ba05226769f9c71de1213a1d ACPI: debug: fix signedness issues in read/write helpers
f1a79e3858e814f87db51d55674ca26a8150514c arm64: dts: qcom: msm8916: Add missing MDSS reset
6d62f4628516b6a79245cc83f38b7a5775737fa5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
356fc3c3ce3616ca845e19865586b3140f30f438 xen/events: Cleanup find_virq() return codes
1a5426d234723cd4f8a511c6b825f93ccd2fe895 xen/manage: Fix suspend error path
b1364dce7a77cc510be0897b5e9b1a135190bab1 firmware: meson_sm: fix device leak at probe
c7c801f54c75a3b86c82464eeb1aea8ead6c0a38 media: i2c: mt9v111: fix incorrect type for ret
0c2387810248c7f282e4c0597891c8a263a407ac drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f7a6a46259d333b669467bda9ae8de1b8f485440 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
a4c9178aab8ad15f5982133350cfa9c20ffd5657 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
be7a5e8ca873742cfc6bc85518876a26faf7eaee crypto: atmel - Fix dma_unmap_sg() direction
e04c86c0a5daacbdf9e82daba7e939a3f5864516 iio: dac: ad5360: use int type to store negative error codes
498aa01899158508ea4e80ffc4a02e444e5a6452 iio: dac: ad5421: use int type to store negative error codes
860130ff6c3f60dad238709350382e1d91c5ff86 iio: frequency: adf4350: Fix prescaler usage.
6b479b38e32d84a0e998837d56d7d5b89aad6ab7 init: handle bootloader identifier in kernel parameters
109ef6bef9c16ad19ad8123c534218b3cb792a81 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
37c2ccfe56e22fbcc7920b93b39100f6c6c962e1 lib/genalloc: fix device leak in of_gen_pool_get()
4de15b9343849429f0cbf085abe40edadbb8dbe9 openat2: don't trigger automounts with RESOLVE_NO_XDEV
cbd0d41d9e4fc306abd72f8779e916799e98751e parisc: don't reference obsolete termio struct for TC* constants
f7edc269fbd83d770cf450a9da783896f26888f0 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a56162296a6b4b02c9eb9edb9e3248bc9103ccce sctp: Fix MAC comparison to be constant-time
755d094b4e0d72a53e6a5571e21e17f1a03abf07 sparc64: fix hugetlb for sun4u
a1fc02e32925cb9bbc47a739d45b52e4a08e859d sparc: fix error handling in scan_one_device()
c766892ec87899712d1a72074dac62bcdbc4f242 mtd: rawnand: fsmc: Default to autodetect buswidth
a19d12afeace4454523873a86932cd1a139f3f6f mmc: core: SPI mode remove cmd7
94fe1264b876f17fe68c2003bb21a24dc3bc05ff memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
afc8704f0e30c5ad7d00408e5dfe626f60c1d7d1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8c34fe98d437c21190536f8f813ac6c3b6b6fe28 rtc: interface: Fix long-standing race when setting alarm
c65a8791123ae46004cd7ee558a25db119621bae rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b9dd02389dfbbc5e35b9061812e594fbf76d28ae PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
705a897925629a369e9c72c0cb61567536fcb206 PCI/ERR: Fix uevent on failure to recover
aec8d63c2b45673e777d4172fa42379c766768c8 PCI/AER: Fix missing uevent on recovery when a reset is requested
e3ba07d6debc8283e781f9ff6756ec8ae4836741 PCI/AER: Support errors introduced by PCIe r6.0
c12fdbb14185c3a531aeeff74dfdeaadf4f707f2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c7580e2fc938f9d5e19f479799f4fc8965d6468b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3ab9b002d2c3b5a6397a4f2fdda81c363e043c5d spi: cadence-quadspi: Flush posted register writes before INDAC access
a1b9b307212671943a26eff4275ca098a44d51e8 x86/umip: Check that the instruction opcode is at least two bytes
b9afcc4bbc02594460672c2447c60729c53de2ca x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
03df1f11cbddfdcd9376d698188b56973329b5d7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
fd89040afbe2a15caaf11142dcaae68f74a57bdb nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b1fefa1514a9977042d1cbadc938c30198c9fcf7 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9eb9a4b4738ac6e7b26ef5e73fdd7b70ef6ffbc7 ext4: correctly handle queries for metadata mappings
359c95c0d6ab3b2582ed4d0a8f0e57f25cb603f3 ext4: guard against EA inode refcount underflow in xattr update
9304068e0f7a54354da6432ede8c921f962e0d8e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
5be5fe9b9cc00238804fbca53364cb2b448e179f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b78c3eb9f4941cde34548405a3ed96731a2db82c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
050726094100f7def5a50e7ab27fc6d29706a738 dm: fix NULL pointer dereference in __dm_suspend()
695972861c012e097a5a18493c5645aa98c70468 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
671a6a722de5c748d8dd583f7c4c0700f565ef24 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
388c30e2190aeac447b178d77a52c95d8f8f7115 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ab0122eb19135fc5ef66e062d3e68459fe0755f3 media: mc: Clear minor number before put device
efeef0cd0d01ae92836491a86be29cbd408fbd8b Squashfs: add additional inode sanity checking
016e2bcc6e27d2acf1442d733db5a31f7c712bf4 Squashfs: reject negative file sizes in squashfs_read_inode()
f5896addf5d60fa33b784f804f0d80780fa2d279 udf: fix uninit-value use in udf_get_fileshortad
539668f86374940e08c02485afcab7a9ee4ed1e2 fs: udf: fix OOB read in lengthAllocDescs handling
5cee632cfe9b3ff67dc275750a84299803729c5d ASoC: codecs: wcd934x: Simplify with dev_err_probe
5951eb553c404d43d685d2c31c7f3749d8136ba6 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
00eacfa920948f32e1ec3f1eeab2e53ddc9e162b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
0a0242d408cfee828fbbed9be83325ccaf5f6072 net/9p: fix double req put in p9_fd_cancelled
ec9219c361219b441fb84c22c7aee2a4bbdb0347 minixfs: Verify inode mode when loading from disk
9e0c05c1febd57f64c217b915c976af293ad9a60 pid: Add a judgment for ns null in pid_nr_ns
e6f31a06465260940ff4b701e8016b03d126bf41 fs: Add 'initramfs_options' to set initramfs mount options
cedfd18b65ac8381f568a04d3e933c265be88a52 cramfs: Verify inode mode when loading from disk
72159ebee347bdc094e97c0b5ea9ca65f82aeda8 locking: Introduce __cleanup() based infrastructure
14d22242e89419299a8506e28b6c4f56948c0203 fscontext: do not consume log entries when returning -EMSGSIZE
9a1ab17c851d43fc9829bd0b0591ba6bd74b01e9 arm64: mte: Do not flag the zero page as PG_mte_tagged
9ef35ce7a5239007b729f4d5f4a460cfc867b7cf overflow, tracing: Define the is_signed_type() macro once
9532de106d2a901523334804a9cc6378a3aaf5f9 btrfs: remove duplicated in_range() macro
e47b631ea7dae1d2c98f2a2b4d1b0b8728f0035b minmax: sanity check constant bounds when clamping
90bd28d7e621ad4c528d37e24343b43ad1c8a00b minmax: clamp more efficiently by avoiding extra comparison
a04ae624752245bf26e04c9e8cfa51a74c704bb1 minmax: add in_range() macro
ecca2c219267e61846d08747fdff8f5f7ee9ccf2 minmax: Introduce {min,max}_array()
86cfb647fb1b38946d9bcf5ac6487042003c18ef minmax: deduplicate __unconst_integer_typeof()
0d534b4e95400acc67a4c542cbcf3fc0fe8b5697 minmax: fix header inclusions
4d1d83ab19e90b321bf1d21f83311b3456d5bb68 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f27ebba6f440affba1a6a1485f6184dc47c82c8e minmax: fix indentation of __cmp_once() and __clamp_once()
21d3da6d71ee39807e018f638929006611fe284c minmax: allow comparisons of 'int' against 'unsigned char/short'
f06cb5aee26bc8f638eaa20b01844873bd3316f7 minmax: relax check to allow comparison between unsigned arguments and signed constants
12f0b0e00afb5dab047eb9d75127749593bced35 minmax: avoid overly complicated constant expressions in VM code
0f9f564b32b97ad3b2095f0ff056c9b790996dca minmax: add a few more MIN_T/MAX_T users
fd2e5480234a10cf84b3f2b340b16978cbf01037 minmax: simplify and clarify min_t()/max_t() implementation
0a5462a1ffc24bbc93047fe5c7d6ef48d26e7970 minmax: make generic MIN() and MAX() macros available everywhere
c4f9048d09c44d70273de0ba14cc323affd64aea minmax: don't use max() in situations that want a C constant expression
528693f07db75f6f3938369a1456d6f22a3230bb minmax: simplify min()/max()/clamp() implementation
a8845ae12bfd9c8f3c62867ac3c63d2ef2dc991f minmax: improve macro expansion and type checking
a2f2671fce0d158105d156a792808f9ed2ccff55 minmax: fix up min3() and max3() too
00ff9d3da9510451f51a2c0449e57f2f6c510091 minmax.h: add whitespace around operators and after commas
c27ea24c6cc4cee41591d81633f39d650d150fca minmax.h: update some comments
85c0ffae62fa3beb7d6e0a55a25134ee189596ce minmax.h: reduce the #define expansion of min(), max() and clamp()
bbd1cfd0869500ea1c0cc8cfa120086169ebb390 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fc75ff1ed6d62f3263fa2908e91270e1aa92d1fc minmax.h: move all the clamp() definitions after the min/max() ones
da73d5ea681e1226c35593d5aff08d69d9255672 minmax.h: simplify the variants of clamp()
ef27c3c196ecd2a0e374271700ce2cb48f53f286 minmax.h: remove some #defines that are only expanded once
d943594930adb84f8921108ba93187ea8f0d1007 media: pci/ivtv: switch from 'pci_' to 'dma_' API
fe24ee38351dcf23128fd833bc42a575c2ab8a0c media: pci: ivtv: Add missing check after DMA map
cd8ac4a658d8bcd983ffefdbe7a88586d5d9a9b0 media: cx18: Add missing check after DMA map
bbbf19d2fb0c5572c8b70e95dd0795b91ebb8479 media: pci: ivtv: Add check for DMA map result
955773987be6ddcc1b4efd8dec3ec689fe171bb9 mm/slab: make __free(kfree) accept error pointers
3b31c58fc4e851ed1e951323bb5580c06d5bc3f0 wifi: rt2x00: use explicitly signed or unsigned types
b4a964d7f4bbf7a7a3de2cf9d2bf4281e25c3f91 jbd2: ensure that all ongoing I/O complete before freeing blocks
825470007be97112b27885e77b642f9457d4aacf ext4: detect invalid INLINE_DATA + EXTENTS flag combination
1fdf7140353e21bf692a581217ed39b2f104dadc pwm: berlin: Fix wrong register in suspend/resume
2dfd4b7270b00ef3dfe47e1bcdf04e0a8104a5d3 blk-crypto: fix missing blktrace bio split events
62b18cbd5cd1bf42199894ffeb8151f44cc64c17 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f26fe2a79e68cf93b573d9425ff79d19819c6017 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a61ae068c643cc0f1ae8fae16fec8c1f133ded4f drm/exynos: exynos7_drm_decon: remove ctx->suspended
bcde20dc9b3496b1f024603fdb28581e46d5b1f4 media: rc: Directly use ida_free()
63cfc9372c73286e994876d51400ff740edf5fc5 media: lirc: Fix error handling in lirc_register()
c0fbb0def35375ca7c7974a594fe460003a02994 xen/events: Update virq_to_irq on migration
1cf547089f95a01c09b27c0fef234986740a81b9 HID: multitouch: fix sticky fingers
09b3280ddb6a925e8318f30874ffb3724d3be267 iomap: add the new iomap_iter model
fe71ee22bdd4472046f24cf1bdec287fe7262768 fsdax: switch dax_iomap_rw to use iomap_iter
9228b6783691cbd54e41c90313c7bdc56752c32e dax: skip read lock assertion for read-only filesystems
fff020be9ae04cb1e05dc147dd707b46f22a623a net: dlink: handle dma_map_single() failure properly
e99492deec6636710d5391b989a69f9de6027e6d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a7314d031f2a66481a9e7f5f1117b33d25bd3e42 net/ip6_tunnel: Prevent perpetual tunnel growth
d94976086fa722ae98929b3d6c27eb79951cf937 amd-xgbe: Avoid spurious link down messages during interface toggle
1d5e7c6be6e11f99a797fe6821070c64390363df tcp: fix tcp_tso_should_defer() vs large RTT
b13d81cd7f7279f9b9236aa5c661265a933066e1 tg3: prevent use of uninitialized remote_adv and local_adv variables
34f942f8c282774b5547b5121ba9541f9fd957f5 tls: always set record_type in tls_process_cmsg
bcf8089400d9f4828cfcc4b894024ae1c6ed5b2c tls: don't rely on tx_work during send()
5ed220b3a3b352226b7c96f4c63bf02ba3c2d947 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
38f1c5ffeeb523c4a3ff9c3761a7d3b3ac7922ad net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
ebb387d53e01be46900d88d2fddb78dda4145790 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
6553e1a5cfcee6a96782d43bd469eca06ce9042b drm/amd/powerplay: Fix CIK shutdown temperature
defc25efe7fb730173f92ac4c48dbd793d626cb4 sched/fair: Trivial correction of the newidle_balance() comment
7a73fc739c574ac6c9a0043a4c476c578f74cd45 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
43f082f9e6041e283ff22c506df02dd0c59aef3b sched/fair: Fix pelt lost idle time detection
919ab6c79573ac97a057bd29d5b5f9ebd1750a5c ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1c2464f1a6ea88730b8787b03964338c769a4ac2 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
2143903b988f3b7c6dd0a03e4924c0ab4119ec0b exec: Fix incorrect type for ret
e67dcea4e6c9f753db7ba050aa6c800ebdcdb85b hfs: clear offset and space out of valid records in b-tree node
f6315aab8169c749e8e19214be9ef5615671f3c9 hfs: make proper initalization of struct hfs_find_data
bb677366fc3a13be0a694d39a303480c02efc951 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
073d821a24fe38ce41d224764b0e277052128b98 hfs: validate record offset in hfsplus_bmap_alloc
5d3e598406886f13a0b2e7cdd2f101b3f9afd6ea hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ad4d4c3a456a4815a8a766f825972f659cf49671 dlm: check for defined force value in dlm_lockspace_release
be327cbef06605779a685ac46963e528cad1ed74 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
5333f5eb1587c8733ce9ffb6b06de8c52e91732e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
0626c477d20b93a387776d5b4e93162a9b43fca4 m68k: bitops: Fix find_*_bit() signatures
2ac3a58ebe6069cf4686f61862f0806542f88537 net: rtnetlink: add msg kind names
139906c31975b214580a120451417038b0419629 net: rtnetlink: add helper to extract msg type's kind
09e49dc8ae4f66fd7bb8322bb00bd7098b4ba630 net: rtnetlink: use BIT for flag values
fc9116f8a08cbb61283760a9071ff6cadb370a2d net: netlink: add NLM_F_BULK delete request modifier
b1c996595af37fd85cbf7b68509e96b9a5a13a65 net: rtnetlink: add bulk delete support flag
cbf82a68c3e9ffe9cf153cb7e94ae63adb0f547b net: add ndo_fdb_del_bulk
16ff018dac4fe44e08bd249a56f15702b0506f19 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
ddab4af250f97c23488e18143d531e4349e42a0f rtnetlink: Allow deleting FDB entries in user namespace
4373165f5dee1b8e573bd1898f54b7cbcb3cc8c4 net: enetc: correct the value of ENETC_RXB_TRUESIZE
30979c2486684ee54ed8dbb11ad40213efb3c5fb dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0b1f130737a203e16b0298119081054921b0a4db arm64, mm: avoid always making PTE dirty in pte_mkwrite()
7a017e4796e0ede7258f58b3a4950db1d5b5d7d0 sctp: avoid NULL dereference when chunk data buffer is missing
4a490b80d30faa956573ece254adbca5340e49bb net: bonding: fix possible peer notify event loss or dup issue
b5267fe6a0ac39172618c165ed36028abfb6d722 Revert "cpuidle: menu: Avoid discarding useful information"
bcb0154b0d8ee7f93764f5527e83e786a1b8864e MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
6514a11534da592c90b21486f2d168632e8847e7 ocfs2: clear extent cache after moving/defragmenting extents
651923269a00290d4879392027fa01444520364f net: usb: rtl8150: Fix frame padding
ae21224fd694f4ef04318e8dbe86159ac4296914 net: ravb: Ensure memory write completes before ringing TX doorbell
8e046b7a3e634bc43ac41a7e88862688e1e31645 riscv: Use of_get_cpu_hwid()
4a122ecbebe9f4c29be0a1dd33c0d930a19cf01d RISC-V: Correctly print supported extensions
bf71e0dff48ff11a55985bc2b5301538956d7240 RISC-V: Minimal parser for "riscv, isa" strings
82f1e3a023dce470b8bc80fdea14229bd88a7f5c riscv: cpu: Add 64bit hartid support on RV64
4e70668509a439fe725a4b655661e8496c3acf02 RISC-V: Don't print details of CPUs disabled in DT
9aa05a4bd2a03bfabe22f61d19bca0ebc44cca19 USB: serial: option: add UNISOC UIS7720
016af2f44fa805b2ababec328f519e2b429f1ee7 USB: serial: option: add Quectel RG255C
944ca37852602ba5913d4406c2a74d2359347cf1 USB: serial: option: add Telit FN920C04 ECM compositions
a5e55489a3bd4264b4c3556e146a557461edf4c7 usb/core/quirks: Add Huawei ME906S to wakeup quirk
22ceaf2a3944f70e30ea65d98879cbf58cda19bd usb: raw-gadget: do not limit transfer length
12040245f8f5f5fac822fe0f5687fb368ba8bf4d xhci: dbc: enable back DbC in resume if it was enabled before suspend
b4ca957b69a0f2c132d99f5c2e7a7d4f0b92d820 binder: remove "invalid inc weak" check
6baf4cfe0f63502d682db834c4ef2c4358a955a2 comedi: fix divide-by-zero in comedi_buf_munge()
3872ea64626bd32f3695ac6cf787ba8d372993cd mei: me: add wildcat lake P DID
dfbc3f6469b527acfbf1e6c23bcf732d5d5f5378 most: usb: Fix use-after-free in hdm_disconnect
567cb6d2561c0f388dea5d67fdf6e82ee919eb64 most: usb: hdm_probe: Fix calling put_device() before device initialization
4065de41b8e628605ee1f3d60e2ba9bfd47eba0f serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============2780998508475557849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72829206e6e-5aeab5c1410c.txt

4c38ebbe2de7063cbd84cda31c0426d1d3253cae r8152: add error handling in rtl8152_driver_init
789ddb41d9f24c816aca7244f28eb54fc5462f48 jbd2: ensure that all ongoing I/O complete before freeing blocks
85d3141c4009e1c2dca02ad9d838e3000e9d9da2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
20897e412e8633d1827357e5448e844c55ce9ab0 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4033a393de5d4466fe52355f60c5592c1efd6fb0 media: s5p-mfc: remove an unused/uninitialized variable
a0ece1049c011a75e1efb5ae1e7650cdba2f52e9 media: rc: Directly use ida_free()
7512843b8e31b4e1b6d45ed944b90a1d9627a1ed media: lirc: Fix error handling in lirc_register()
c4d44ab1e035ceb038dcd3db4c32da70adcefd2d blk-crypto: fix missing blktrace bio split events
c5102a4ec23e0505f57cb25b40b5fca2a86e8ba2 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
49b4d6f40e701f6b26d9e2083740b4029ae2edef drm/exynos: exynos7_drm_decon: properly clear channels during bind
bb284cdb247891740b619175d94eea9310e5604e drm/exynos: exynos7_drm_decon: remove ctx->suspended
19c0ce5a1ff746fdf2d6a286dcfd252a2b1b5316 crypto: rockchip - Fix dma_unmap_sg() nents value
723ed2fbfbf2a9cfa6dc569331c54df01ba89d82 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
5b2c63f39deab7ed1d385b436b7a106c59c39dd1 HID: multitouch: fix sticky fingers
e89fe2822daa9546665ad67fe7b5aed152420a12 dax: skip read lock assertion for read-only filesystems
2ea1714f5f8c3225d20b8bec95ff16d152957614 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
842e3d320d02056f26e61cbf53e5e141f51ef5b3 net: dlink: handle dma_map_single() failure properly
2017f17f5e76c7d4f9e926e15df8f3bdf14d1e00 doc: fix seg6_flowlabel path
ccde675d98c96f882968443a089ea2f6cda3e23d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
efc7d6e4807a5305d920b8bfdf1da568a15d4fd5 net/ip6_tunnel: Prevent perpetual tunnel growth
2d92a09aa0555a5ef35fe0ddbf2a6149f78c69c2 amd-xgbe: Avoid spurious link down messages during interface toggle
1fd7574e9403096abe21e7cfba59f7eb495409fb tcp: fix tcp_tso_should_defer() vs large RTT
c593e63c29e730fb66f7769798943e637d361978 tg3: prevent use of uninitialized remote_adv and local_adv variables
4696760970a00d7156f4f322a723cb9d34c577b5 splice, net: Add a splice_eof op to file-ops and socket-ops
c32596ab2272ac349c1bb649ce8c4d683ab567a4 net: tls: wait for async completion on last message
918b45d8572fad7803f38cc971e7c157813ee80d tls: wait for async encrypt in case of error during latter iterations of sendmsg
fd4c813cfbe3fa7ce362597c4eeab1f280b36add tls: always set record_type in tls_process_cmsg
d252a847b5d842cdded651142ad01f6bf0789115 tls: don't rely on tx_work during send()
12bc4452af11efce27e4bb72c6da92502f1c92ec net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
2056b2b27eaac626977099840fa11ce957178cab net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b7f1c14140b84d533c8ddc48aebd55cfacbec51e net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
7bb2d572618ca9f776aa93814fb35c2cab276837 riscv: kprobes: Fix probe address validation
0b1faa7bc137a30825a35180ba6bfd0192322085 drm/amd/powerplay: Fix CIK shutdown temperature
c96cf7ad47c6f19509b3c893c74194c4aa6472a3 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c7364b3d98a66d6697bc239717391e788c18532f sched/fair: Fix pelt lost idle time detection
4ee75d69c9a3f37a8c1c419eab650e8bf764b952 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a0189e4dca17fe1414afd6031a060984e8aa7e5f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
038bf29452ae06c1c0655c516775292b3af88ccf hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
51b411019e3fb35ada19b6739ea199478c782323 PCI/sysfs: Ensure devices are powered for config reads (part 2)
7e3ecf75fa6f51a75b74110cb39a430486002b4e Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
101f99c094523a16350a9c3a0de6d2a4f9625303 exec: Fix incorrect type for ret
5e1db0a43b4bdb3f6667f27186745be3799e03bb nios2: ensure that memblock.current_limit is set when setting pfn limits
49f245a805a099ef106eb897627556cb7d3d68f3 hfs: clear offset and space out of valid records in b-tree node
9c08faa0ff222480b42fbe3a4088dc67adc57555 hfs: make proper initalization of struct hfs_find_data
f299de6b8e155884ca903e2e3477674a46ca6143 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
67eca7c57e7c46b2bda543d9e0fcb8992d48a6fb hfs: validate record offset in hfsplus_bmap_alloc
ae6ae2b991ad7bc4c6f7547a2186246946da37da hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
1600c25ff7b9bdc9ae4f190fde910fc81ee57399 dlm: check for defined force value in dlm_lockspace_release
5886d855e7d116078b7ce23eed0ccdf0e97c229e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
32ba33cabf8e0c2f279d4d6ad8844ce168803831 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
724244ed12943a4edf881202d4c32b87eb9bcc5f m68k: bitops: Fix find_*_bit() signatures
41640f4a89e62c76f1d425e986588207fe4b219d net: rtnetlink: add helper to extract msg type's kind
e279bb1a85d67d3779c148d2d7c69fcf19541c5e net: rtnetlink: use BIT for flag values
8340b1960d4e65e60e9252de51edd6df50784e0a net: netlink: add NLM_F_BULK delete request modifier
b96935298ce309e8a88978d3551862d1ab6a2641 net: rtnetlink: add bulk delete support flag
a021695fcf2c4b40dfa122caded58bdf67493de1 net: add ndo_fdb_del_bulk
34718cb6c8806fdb25e73d149a9c9caf35750f31 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
5d6d14e67128727c7e8826f23aca860ff8f8ed34 rtnetlink: Allow deleting FDB entries in user namespace
f23cee3731063b19e91ca469d215e27bb3232a84 net: enetc: correct the value of ENETC_RXB_TRUESIZE
bba7061e0ebd86f20afffedd8137624635d53ee4 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
5a7402a6e7e6222661a78ada5a050608d7d3399e arm64, mm: avoid always making PTE dirty in pte_mkwrite()
9f30f4be6e0b49d10e3ab1b99b096432fe9a4c47 sctp: avoid NULL dereference when chunk data buffer is missing
23908b0dc295cd121d12520c1d7774a4fb5f91a1 net: bonding: fix possible peer notify event loss or dup issue
480860777aff3af6a8319b97fb243e3e159ae62e Revert "cpuidle: menu: Avoid discarding useful information"
b31b2ceb4fb96e5c55ac1868bba48a84ab19405c MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7fb6e499d41022eb75a32e96bb5fac6052bbbeb8 ocfs2: clear extent cache after moving/defragmenting extents
918962d85930762fdf3ec9a77ccea2cfbdee89cb vsock: fix lock inversion in vsock_assign_transport()
92d3dd0c393813c1b7df9e976c56a8ba6c75c8c6 net: usb: rtl8150: Fix frame padding
f47c859fb4c7a7fa9401811ee7e7bb8a4acb4057 net: ravb: Ensure memory write completes before ringing TX doorbell
e65ac13f1fa29224c569540ee586772774e31de1 riscv: Use of_get_cpu_hwid()
8350cbf22bbe4b2f72f64ef5dd087ad3c5a41c2f RISC-V: Correctly print supported extensions
8f234f4aa971891efd5723eec3da27ea578b7072 RISC-V: Minimal parser for "riscv, isa" strings
69c8b0766275abdc8e2e13656c9803eb6e904f63 riscv: cpu: Add 64bit hartid support on RV64
cb37265bc08191040c24197320de29b145420329 RISC-V: Don't print details of CPUs disabled in DT
b2da1ded503c4a5b8a6357e548028362f3b33644 USB: serial: option: add UNISOC UIS7720
ca02288623b37d03d7433852e6c05ebceb954637 USB: serial: option: add Quectel RG255C
ba254491f29dda9e0fb2e00da3f2963af574aa36 USB: serial: option: add Telit FN920C04 ECM compositions
f6cf72ad2f3bbf360dd3e08449426f77df13838d usb/core/quirks: Add Huawei ME906S to wakeup quirk
bfca98e391ce1e0bfd481171a176441330b1ad54 usb: raw-gadget: do not limit transfer length
8235394edf6a625602afba56bd7819f58003e969 xhci: dbc: enable back DbC in resume if it was enabled before suspend
ed3959af16e8786ba9db39fab10b19474f772bfb binder: remove "invalid inc weak" check
8c46d43291403ffad24812f273b5d5017b3c9723 comedi: fix divide-by-zero in comedi_buf_munge()
5a85cb581690d2052f2ea4a5c2a99404ed028ea9 mei: me: add wildcat lake P DID
a837355cda2ad71fc1c146f35866db917a58428b most: usb: Fix use-after-free in hdm_disconnect
d79d6007cc3a6e276543b3748944b0e9b145b180 most: usb: hdm_probe: Fix calling put_device() before device initialization
a98d41be0f4818b0e74f1f79048ebba0c2e0fbd2 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6d30fbb627357b4eaae79f00284bd422421ec3ea arm64: cputype: Add Neoverse-V3AE definitions
ddbbad635561c3f7676d61091a008c3854407e7d arm64: errata: Apply workarounds for Neoverse-V3AE
e76d5cde44ddcae41f1a47d63db42eeff602554b s390/cio: Update purge function to unregister the unused subchannels
8fb9f853455768c13bd8e3c56bcc53adbae82016 xfs: rename the old_crc variable in xlog_recover_process
154b74aa56834a144f81f089d97aafca79527a9a xfs: fix log CRC mismatches between i386 and other architectures
3acfef2ac98f5c6ac5409907c3453a9326a20868 NFSD: Rework encoding and decoding of nfsd4_deviceid
3e9c044a10f6802e650fd2ac2d1be6c8b106c582 NFSD: Minor cleanup in layoutcommit processing
a38e576d92306523302d46021ed1d950039a12a8 NFSD: Fix last write offset handling in layoutcommit
382b1be77ca738607c696fb1de69a899c7156eb7 iio: imu: inv_icm42600: use = { } instead of memset()
356fbb4afa22dd71ca886eb315715d1215e53ca9 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
c34b759c15f165329cc05a08c90f10204d474694 PM: runtime: Add new devm functions
815f9b6bbb820256bc7b2f5d9b1b894f9c7eae01 iio: imu: inv_icm42600: Simplify pm_runtime setup
3d50cfc87ae2919c1204a2de9b430ee5f928a9ed padata: Reset next CPU when reorder sequence wraps around
178b613bb3c53023ab9168e6913b07407a6f4d50 fuse: allocate ff->release_args only if release is needed
5a4c348c21d849d6636a544d46118ed2e5f35298 fuse: fix livelock in synchronous file put from fuseblk workers
203274a0885df67eefad9c7c7c759822069596ce PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
fa9aae1fa459779386cdf12d302a41e729d266ab PCI: j721e: Fix programming sequence of "strap" settings
85cc652ca61692f2ce9a06f0aa0eb1effa231dc2 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
4df66d0db2e848edf537aa6ad29d1ba59bfc93ee PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
287115ef099de5ce39abd7cb8786d705e02f72b4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
6187f7f40a900defd6f046544d929ba3bab2e921 vfs: Don't leak disconnected dentries on umount
1e08fd902934fc6950633153ec5c8892396fffa7 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
8a296ce8213fe3db9766bfbdf94a231c57e9ddcd f2fs: fix wrong block mapping for multi-devices
9ccf73151cbc23d1c483bd78136f4adcca697355 PCI: tegra194: Handle errors in BPMP response
e821829e35d8ebbf88ad9135ff05261c0c0b0834 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
7563f9d74ca59dc9d2e1af39c812106fc92ca3d9 PCI: rcar-host: Drop PMSR spinlock
2f52c534375f74b7b87621741c1e8d64aa187bfa PCI: tegra194: Reset BARs when running in PCIe endpoint mode
d51a74e439e519fe770fec2afc0f505ac24db4a2 devcoredump: Fix circular locking dependency with devcd->mutex.
de0311ee5125fe220c5e0b05242365a76cc0cfaf xfs: always warn about deprecated mount options
7b0f7d30177909a1a49be461d1d5ed054512f819 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
652e42d2e25f2ad51858809e8b625e297d46a41f usb: gadget: Store endpoint pointer in usb_request
c34570503506093916d5212983146f988a35b145 usb: gadget: Introduce free_usb_request helper
e6b72e98bdf03559df5622be258854478c84e005 usb: gadget: f_ncm: Refactor bind path to use __free()
5aeab5c1410cc1507bf6f14457252e1c385a9ea3 usb: gadget: f_acm: Refactor bind path to use __free()

--===============2780998508475557849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648bf3110c8d-ebb3a0e9682c.txt

f807f714313a377f26aa0cb9c25d431b58600426 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
91434e9005cdf772313d9d9470690fae0d6bd31a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b693d79eaa94b0f0682789fd3718ae858945e760 udp: Fix memory accounting leak.
34a9afba162daa2a4fa11ab0758a03ef1bab3bc6 media: tunner: xc5000: Refactor firmware load
abe86faadbd2093d58e11b5fff9d43400e845dbb media: tuner: xc5000: Fix use-after-free in xc5000_release
79ffd980ccbbe6595ad341f65f8a8df045fb62cc media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c432fe6c6bfc286ee49cc32a5bbb08b2c1e93b49 media: rc: Add support for another iMON 0xffdc device
988a4f03850664b1239e972729e028853fe6657f media: imon: reorganize serialization
03a1c37f8a7e9b390e73ddfc7cee47889b05253a media: imon: grab lock earlier in imon_ir_change_protocol()
09eeb4aa6c964116f9940c320ceaf0e5708fa473 media: rc: fix races with imon_disconnect()
50e9b225f3bf8762af3486fdb5efa54dddaed6e3 USB: serial: option: add SIMCom 8230C compositions
4d93de51e644612ec9e4894f5f0c49f38e51f5b2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e553e1dc7a0be87bd26ada3648d92c39d7e1d465 dm-integrity: limit MAX_TAG_SIZE to 255
48808ccd529d9166764064a8856be86325253516 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f385957e3d873a19a2664b480df492b443932ead staging: axis-fifo: fix maximum TX packet length check
806805864e87d1be9461a7967cf53d82d37d0e14 staging: axis-fifo: flush RX FIFO on read errors
ec7a5a15c3f6639d80488a3aab46fa260c88fc8a driver core/PM: Set power.no_callbacks along with power.no_pm
d674858fda5926b85c142c7fc75b782242c316a2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
668a405414574bc754965231ca9cfedb2e925bd6 x86/vdso: Fix output operand size of RDPID
9b41d2c1ac1047d2ea8afaa2092848c128e424a7 regmap: Remove superfluous check for !config in __regmap_init()
6584bb16117a9bc867895965c208734c4b8e5595 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8f422c44a31d3e201b2b33f18c0a3dbf059962c9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a00053a96c5097c58500083a7358795cae0984ff pinctrl: meson-gxl: add missing i2c_d pinmux
12b151cbc782d2c9190803620dfc436d7fefaa6e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b2d6f8217957589e839c33504d8469868bd7a59c block: use int to store blk_stack_limits() return value
0aee1bfc38ac4e50296efc3b4c06b0768c30e08e pwm: tiehrpwm: Fix corner case in clock divisor calculation
0aa80cad77716b39e57c23dbbd65974b443e1e78 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
fa5532ba6742ea296e5a1c2abfdc127307056efc bpf: Explicitly check accesses to bpf_sock_addr
eb82732b359fe970a431fb49711cae61e077e74f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ddc4ef7d631763eebf65055332409a87d5c3da9f i2c: designware: Add disabling clocks when probe fails
6ef5a5bbfb74e725456328112ab5a37777c0355b drm/radeon/r600_cs: clean up of dead code in r600_cs
a851a82563c663050034017bc445d529ec0b8b78 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
bc05f0bc1fbb676e2fca22e7bc52e15849253e7d serial: max310x: Add error checking in probe()
c8794a7219dd0724211ca49843cac01f1f217a45 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bc1e459979a601ebe8d40d8bcbb9c696389a0a3d scsi: myrs: Fix dma_alloc_coherent() error check
694e688320c0b87ca72dd2d014cb67fb939d7be3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e70eb30e73f682b21856f5623b75a71ea5527604 ALSA: lx_core: use int type to store negative error codes
85af131b354e889d6be45d69233cac232e07ed3e wifi: mwifiex: send world regulatory domain to driver
2e0c850df454a4838b183e5156c2bf956ade6a8b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
54bf45c43652039c47caeac8af4eafa3a8f726ef tcp: fix __tcp_close() to only send RST when required
ff38bcb6036d61d1bcda90fcfaa90e9f054ea134 usb: phy: twl6030: Fix incorrect type for ret
15f5803bc2df84d0de13bbcf9c4e5d852380b032 usb: gadget: configfs: Correctly set use_os_string at bind
705bd999f88784d049870e651d6cb3ab3e3c8ba6 misc: genwqe: Fix incorrect cmd field being reported in error
d26eda32768f5472bb6e408fa3bab9a6d47996c8 pps: fix warning in pps_register_cdev when register device fail
616ca88303bdbd5fa61dff5531333ac9a39383d2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b7a26f99dc8d9b9aefda9c4ba159c8f9790699a5 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e6ed18b40887cadbbde2b421c6fcb39c03bb1764 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
77014ca39928c3a46edfe09e673c7b57ceacacf7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f615f1b6c100b2e97cc2e70f40d81bd2081cd19b netfilter: ipset: Remove unused htable_bits in macro ahash_region
fe14d4dfe5fcff495ebfe9259bf1ca1b6fa428d8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bc67b7d4d50af7ffa737437c1aa10842dc6bf0e6 drivers/base/node: handle error properly in register_one_node()
ecc7d49da9d1019a16a9c960d82ddf67b95e7954 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7c455d91a18283e3470d8ab74b373f8e4853bb7c RDMA/core: Resolve MAC of next-hop device without ARP support
2791be643f0ec588f68b48a0eb68bf6dfda90904 IB/sa: Fix sa_local_svc_timeout_ms read race
c41eebebe9c1290b0aa8a2cc709065bb00eaf6d8 wifi: ath10k: avoid unnecessary wait for service ready message
0d03e6bbbf2ffeb2ca9183f7ec17439dbfdeb877 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3464379dda2f5cf9ba71ff966764246b6dca7509 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1f79431ccaa95c91d01af9f8e56da83bdafe8aa4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
83f2c912093499de9b530eeb1a4bcb38f7e67370 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ae2c2635494a2a9ac0b03dd1ed665be5a7b06f15 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b65e6fb6e2a3bea0619932403356fdc5d4fe6a8d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2c56172801f6c20436a1b9dab6be73b251880361 NFSv4.1: fix backchannel max_resp_sz verification check
e723e61ae11594875d06e49f0f9172cf2fd24669 ipvs: Defer ip_vs_ftp unregister during netns cleanup
79df615b95ecac8d3e25732588b5a084704da3d5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
be240f8bcac7606755690fec75b8444cf9e260d6 usb: vhci-hcd: Prevent suspending virtually attached devices
e0406c98b86cab65053ec8df5a53052672d3f5ed RDMA/siw: Always report immediate post SQ errors
ffd4dfa6f85fff92bc6d062805103f657c9a8b52 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
98698c05116aae08f1a0e24485b35eea973b5d13 ocfs2: fix double free in user_cluster_connect()
ae1d5b66895f31d0f91dd73842f7c35bfecb4dea drivers/base/node: fix double free in register_one_node()
18e3207d5f656491c0530e714eb25af478a1abc4 nfp: fix RSS hash key size when RSS is not supported
5bb572b5086a6b5a49e9606ab8e3410ceff08d51 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3f9d4643535a1eb6a0853ee0bbac65a8892e6789 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e9a3b379ff7c566fb50f42739dab1f47e153e18b Squashfs: fix uninit-value in squashfs_get_parent
a49f1c81aaa6e279ccdf3a9914f5141aaccb58c1 uio_hv_generic: Let userspace take care of interrupt mask
107f92ca70f132ab0cda91304ae6052dccf5e015 mm: hugetlb: avoid soft lockup when mprotect to large memory area
0a281e7504ba2ff333b71b8b15c0f1f06305947d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e2177069f03faddb7dcb8dd3a29628af600699a5 pinctrl: check the return value of pinmux_ops::get_function_name()
b0dc1801f21da2ba5f9c8c35e68c965b9b6220ab clocksource/drivers/clps711x: Fix resource leaks in error paths
3c21544e2b8b193da000b87bb8113d7a7e8433b2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a01e4b1b9383674290c8a57b8b33c1c4cb9dfd4c perf util: Fix compression checks returning -1 as bool
b8dbff8839f42fa2f5908e32bc1ca5a9d4cfc0d9 rtc: x1205: Fix Xicor X1205 vendor prefix
934a361d600b1a01621c4b3e2dc8b79a5bfbea01 perf session: Fix handling when buffer exceeds 2 GiB
1a0927e00cd07f90829ba02ad0da18c54d87acc1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b52b3389cf812fbe5f897df4550009bf60363261 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c513458ce495046a14ede44c6e1a7ddc6c27fdd7 scsi: libsas: Add sas_task_find_rq()
34acc15c55483f85fe021701173dca96ca875a55 scsi: mvsas: Delete mvs_tag_init()
dff8f10177ac73bb8b5ee5e185c49514a0337cc4 scsi: mvsas: Use sas_task_find_rq() for tagging
d78702c58d1e3423a50101c3fe4713d00ea4657a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
44ed7bce47159c3f1f541efa092a37a8f0eea397 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3e5db5a548c2a2891e7f19bbedfdfaaaa5b57592 drm/vmwgfx: Fix Use-after-free in validation
b210f248d71fbaab93d39b6745965b7857d6beb1 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7ef190afaf51c719a84915d556fc147904d1736c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bd6a2476cf8a0fbc3b7e7cf117d108556bc336b3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5552e55aa4ed2e64c9a7256e372c4c82aad19050 tools build: Align warning options with perf
8503dc84f9274818dab66af3ffd1eec55e5fe744 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
92be95896b2504660610be9ba613c4e46dacfb31 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
833f3ae5340e608dc79736084e8093dfa987a258 crypto: essiv - Check ssize for decryption and in-place encryption
0092d8a28e725b638aff0f85ff8af65507dc0aa1 tpm, tpm_tis: Claim locality before writing interrupt registers
3bcf7397ff7be66114cb8d08b3c6149960e4123e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c92fc9780ea2ac22228cd55ebddd9a3f19f3fed0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
982ea05d0f593d7a78f3af646412cc79f8af5f4c ACPI: debug: fix signedness issues in read/write helpers
93ef9e38f6f7469e68010c160e44715060ed23e0 arm64: dts: qcom: msm8916: Add missing MDSS reset
bc46cd53ce292ba8dbd7ebeed30517e223c310e3 xen/manage: Fix suspend error path
beaeca7bf0de2859830b791f294d7cf0422b6975 firmware: meson_sm: fix device leak at probe
a5083c4af44d04180dda283b3840ffea7ad45fa1 media: i2c: mt9v111: fix incorrect type for ret
38198e9b8d3b92a6d16f94fd5929abf94e2753dd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
da40e0ce3df0c2b2dd923be9de25581dd3a079ba cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
898c0ed6c1a178d753593737e4acb253d44f57af crypto: atmel - Fix dma_unmap_sg() direction
ff449e293326bbe5ed70c5c69accd1a0fb507cbc iio: dac: ad5360: use int type to store negative error codes
0a960d18441ad93cd346419ad31657fb38e4ca4a iio: dac: ad5421: use int type to store negative error codes
02e17f779e128c1666826ca88a6e6d05c7118a01 iio: frequency: adf4350: Fix prescaler usage.
c88e0ccf2e3416b80324b248c2673740e86ea44d lib/genalloc: fix device leak in of_gen_pool_get()
f508170033078bef951d8792567a2173a9d5510a parisc: don't reference obsolete termio struct for TC* constants
640f24097b7be69eb9f6dbd93670fe3dd8be16d7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
df69ddeaaeeb4b127bbd9a2ff55d79afe0b3047b sctp: Fix MAC comparison to be constant-time
6918dc695f069c9c2c9989602d6df3499ead7a02 sparc64: fix hugetlb for sun4u
358f577537ac8211ee3a0d94b6d6a53fb42f9c21 sparc: fix error handling in scan_one_device()
16e4c1a015facb68af8e51175bd5039a7ef5c445 mtd: rawnand: fsmc: Default to autodetect buswidth
133ebf7d31e3c9014bbe893e5518c26bd36484f2 mmc: core: SPI mode remove cmd7
d0a6605959671ffd35fbb16906b1fe1553767d76 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0ce108e70164b53dff128f186d8f36930e486beb rtc: interface: Fix long-standing race when setting alarm
5b655146ed97b25d2e2c9e3258c3aa991bb06f47 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7613837d494bc8ed7aa71d97d75b79dcc0812276 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c7400eeabdf569183c2d85a8a6da5042bb181fa0 PCI/AER: Fix missing uevent on recovery when a reset is requested
11401f28c9245a549aab4696e59d59836c92f999 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f900522de2b7ac20af340426d8776a5fa1a5536b x86/umip: Check that the instruction opcode is at least two bytes
1ea7e368c6255b8f932be6614805a13bcf0147ab x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
30fe5a46f0e48c4d52d361bce99a06740fdd4a3f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
68cbc81148bc570fefcc9736a430615a3f34f100 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
86e0b5f3fee947526cd20be90def7a0ddcf198a4 ext4: correctly handle queries for metadata mappings
fa9308934ab4ee3a229cb6b7ef4802de11454c66 ext4: guard against EA inode refcount underflow in xattr update
95f31c786017c582606cfae30bbda46a4b2e8c1f net/9p: fix double req put in p9_fd_cancelled
5e44d6c680874a1e0848535780c538272a761406 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
19f0ae3e8499cf0a412ad788bf981e48066840a5 fs: udf: fix OOB read in lengthAllocDescs handling
b88496662f86e6566a52ec7ca8139a1ffada2b8d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7d82dc77b096720acff87745468c8f93eff6f977 media: mc: Clear minor number before put device
73e172272759d127197de119ded1be19345bace2 Squashfs: add additional inode sanity checking
6594db09befc7dc7457cf26906322f1fab7b1d2e Squashfs: reject negative file sizes in squashfs_read_inode()
0983489c66270a87f6a8ca236565b86a3db2f186 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b024146a5dcfacbcb79b035857c0b162465b4e67 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
194bd5108e8f99d85e7afed22a63747cf47a1bd3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
18b36312eb274e48a493538531b8b64dc37946ac dm: fix NULL pointer dereference in __dm_suspend()
ad830153669b92b427813a9666b46b4e1f935f9d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6eee61aafae637e4303f003dde5618604e9c59e0 minixfs: Verify inode mode when loading from disk
cf32d27f57951a378ab73db156690ec2d2510deb pid: Add a judgment for ns null in pid_nr_ns
fb50c2b1c870f07395e95b91bef4d2aa124e1f02 fs: Add 'initramfs_options' to set initramfs mount options
428e6e229df0eea573d0d0ea0741a9c675ab886c cramfs: Verify inode mode when loading from disk
495800aa5266ca63f75c79e9f842b9d08f9ce9ae xen/events: Cleanup find_virq() return codes
ea2cad35024dd3d9b3acf3f149e6af3da9350326 media: cx18: Add missing check after DMA map
1c88f5399c31789af79b2a8d3e70f1c88b35684a pwm: berlin: Fix wrong register in suspend/resume
ee226ae2d2abb424e2229f1fa0d8dd41960840df btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
88842759c1bb2a5d619e948512108657adb1d10d drm/exynos: exynos7_drm_decon: remove ctx->suspended
ac6036ffb8a2238e018287c252ec8d0c85532f56 media: rc: Directly use ida_free()
f040ca6898e01bfe84fa81bb449390126a015316 media: lirc: Fix error handling in lirc_register()
ad39e469ca880a89f9b467af5436b3de9db32f79 xen/events: Update virq_to_irq on migration
1f50c79a47ce1639bf56f13979aed6802d09cd10 media: pci/ivtv: switch from 'pci_' to 'dma_' API
96cc4d3554e0ac400f550d06ed1588616e8a5743 media: pci: ivtv: Add missing check after DMA map
b8cd89835084e124ef19fe3b77dad124aa250f93 net: dl2k: switch from 'pci_' to 'dma_' API
8dff68313a1b38b4fecaf3289517885921a7a28d net: dlink: handle dma_map_single() failure properly
baff65820178a3210f6b43ec6ab5feb13b31f6cb net/ip6_tunnel: Prevent perpetual tunnel growth
fd60ae53d2ff20a65f1830711ee7ad889361a020 amd-xgbe: Avoid spurious link down messages during interface toggle
dbbf157cea4a05e66e3e049ea6cf9b08c988c27a tcp: fix tcp_tso_should_defer() vs large RTT
c7857626daf4d2c4a25f3f7107c9b5ab109fecca tg3: prevent use of uninitialized remote_adv and local_adv variables
3d2445266e2355cfd932bb671a6ab76c1199d220 tls: always set record_type in tls_process_cmsg
c0b56c924641f58aeadee461d773bcc56626d7a3 tls: don't rely on tx_work during send()
e5d7620fd2abda820e9ae79a998e13a64ca12025 sched: Make newidle_balance() static again
563c112a6b0e6a94da136e016ddfbdd7546bb363 sched/fair: Trivial correction of the newidle_balance() comment
d8f7c541492e3b77a62e2ce4e2fe75c563650bee sched/balancing: Rename newidle_balance() => sched_balance_newidle()
a5ea0202d55372737d3bbc9f79c86f9e3a9b8652 sched/fair: Fix pelt lost idle time detection
ac08572c15b068a5c58910f6fb6486c16fd01ff4 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
da04d4fe8e4b4f571f985b2abe2261915270ed5a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6c4a17896764359dd2276cf3ac14e1a239d2976c exec: Fix incorrect type for ret
93555959f514902f8306fc006c158e75cf08ce09 hfs: clear offset and space out of valid records in b-tree node
9c7c8d75750cb961a992c5b1aeeabc8b669b5cca hfs: make proper initalization of struct hfs_find_data
1d59f1772cbd96e313c3e7a9e49ed341e90d1d72 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
999f13074ee4929474221d266ab1112a35974d26 hfs: validate record offset in hfsplus_bmap_alloc
5a2b81cf3b92e3d598a2b69ecf97871e60240402 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
78740dd26b27961cc2fe0a2c3c907edeb2dacc7c dlm: check for defined force value in dlm_lockspace_release
b8024418e0e6893ea3914e008c41c51e3dd2c2a9 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
2ee9ebca6e3045d710beb063da7fbd709de21002 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
91f10aab61fa4be39747a80bb26d8dbd633dfa41 m68k: bitops: Fix find_*_bit() signatures
ea96bbfd76934bfadfc75f6324755fdcaf72c352 net: rtnetlink: remove redundant assignment to variable err
13e4d350cf862b5e6e5c948b122d248adc7ebff3 net: rtnetlink: add msg kind names
54dc74772dc227ef5adf7c2dd060d8a2c9c1b34f net: rtnetlink: add helper to extract msg type's kind
080dd5aa39e6364b01bad5d1bc9d1dce3aaa25d1 net: rtnetlink: use BIT for flag values
009d5e691523bd94a18c7b1be427385ed519dcc7 net: netlink: add NLM_F_BULK delete request modifier
b294c2380a6563ac92729b5335962aabdda49e95 net: rtnetlink: add bulk delete support flag
911477d0fe35b482cd7bfe8503a57d0546f7c9e7 net: add ndo_fdb_del_bulk
7cd78ff670106752e770c6da7d1499580a8b7c6a net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
ff474728972b4b0dd3c185dbb58f737821d4afe7 rtnetlink: Allow deleting FDB entries in user namespace
c32ba58fd6c81b510eff6c702a0708938fb45fbf net: enetc: correct the value of ENETC_RXB_TRUESIZE
2de7a14422bbf030fab6b559a8d25b7c0f5c9288 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
ed4f70177eb40cd47294f877dee4377a1f984e91 sctp: avoid NULL dereference when chunk data buffer is missing
08965ac546732bfb3c8b776bb40f152b21a9962d net: bonding: fix possible peer notify event loss or dup issue
d0a6c0f3ba62feb7d4e58cb9a3308da518b6fb31 Revert "cpuidle: menu: Avoid discarding useful information"
728865439b129a932ebac16fdacb5e5280e4ba65 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7e59cb0337e31bd6b027c11f275b28567166bfbc ocfs2: clear extent cache after moving/defragmenting extents
c31315b2a650a8e4f2e7281d9ee385f959624673 net: usb: rtl8150: Fix frame padding
559a29ccb7fb22f421983577af054fa9886e98ec net: ravb: Ensure memory write completes before ringing TX doorbell
82b5fa26e2cc59d3411e708838e39e4b0874c41a USB: serial: option: add UNISOC UIS7720
2f295a3c410d71f97dbc1e51efdc3d38677d36c1 USB: serial: option: add Quectel RG255C
9fb70642d28bada4c97b3da53f9b2a15cf9eed62 USB: serial: option: add Telit FN920C04 ECM compositions
0edc675eba86a99310a75539e105abcec9bad6e9 usb/core/quirks: Add Huawei ME906S to wakeup quirk
04c1c4aff950fd7be2bf9bbe4cde9094a0223bda xhci: dbc: enable back DbC in resume if it was enabled before suspend
6afc55d0cb34a63b2057addb5b36dc33f9711250 binder: remove "invalid inc weak" check
ebb3a0e9682cbe4056e3fbb86c1e6f584f2170d0 comedi: fix divide-by-zero in comedi_buf_munge()

--===============2780998508475557849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608b4ad74357-bba4e2ff8aa5.txt

0831e22d5a3a0f6434a63416255464d9264a33da smb: client: Fix refcount leak for cifs_sb_tlink
6d49261c8c9fbe41f8d63fa049fbf595d5e76dd4 r8152: add error handling in rtl8152_driver_init
15dcc41916de6ce79bd17c2740555d8094ab87b3 jbd2: ensure that all ongoing I/O complete before freeing blocks
d0278a08e4bfca52b9e9c0ae9729b56b669703e9 ext4: wait for ongoing I/O to complete before freeing blocks
4c03b7a0010ef9b4ec1909366e83d7c8a47e9371 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
18fde3f73fb945b5624028c1fb6885d73acb9737 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
cdbfc2cac0a24e4e55c58990eb9b28d7f5be7755 btrfs: do not assert we found block group item when creating free space tree
c531aecf35b6f54863f55931b002b59408db0067 cifs: parse_dfs_referrals: prevent oob on malformed input
77efa5a7147fd69d61984f79b4e73a00fb361626 drm/amdgpu: use atomic functions with memory barriers for vm fault info
b15373865e1957145fc8b3f8faf8d17df42b87d6 drm/amd: Check whether secure display TA loaded successfully
ab6e79a326f76aa5a311ca86371a667eb9dacbe7 crypto: rockchip - Fix dma_unmap_sg() nents value
0eea4346e9a000cfbba6077596ee7db5f2fab99d cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
b083aae737c9523e318f6ecca4dd0650197ff349 drm/rcar-du: dsi: Fix 1/2/3 lane support
94e328c6d329abc5a24178495e4a9f79d2242b91 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e8a4739be12a9bbab9340d6d7f30104c55662e25 drm/exynos: exynos7_drm_decon: properly clear channels during bind
fa40d88b58cb85cc503d3964caeb1038c9d3d519 drm/exynos: exynos7_drm_decon: remove ctx->suspended
fb977c4e22f232f56453b489fe60c2ae83be6905 usb: gadget: Store endpoint pointer in usb_request
350149ac813335adc1b2947f7ef80aaf7172f8e1 usb: gadget: Introduce free_usb_request helper
6adef299852e840c9e22e464802ded921b81eebd usb: gadget: f_rndis: Refactor bind path to use __free()
4e54d54246c7939cb056832e23fa2856f0a2219e usb: gadget: f_ecm: Refactor bind path to use __free()
8d2404566bdcbd76bb476147f684ecf4ddaf8669 usb: gadget: f_acm: Refactor bind path to use __free()
3de9842d353458026896e111c880b01488c1b740 usb: gadget: f_ncm: Refactor bind path to use __free()
6fbca1e931be78e83702b067d2236ec0092530b5 Documentation: Remove bogus claim about del_timer_sync()
2aafd46ff6dbb726d36e61e39280ecfa9a41de35 ARM: spear: Do not use timer namespace for timer_shutdown() function
9c2cad1221be4fb38faa9bc5d363ae73f3ad829c clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
4e9405f854b985fa0b7f6b2b29a27487a5d92251 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
1a13d992c394c7a0a66e2cff3297698bd8bf055b timers: Replace BUG_ON()s
c2e7e333770fab3e1b6d40d09d3b23a92cb3e199 Documentation: Replace del_timer/del_timer_sync()
50655753ba1b8c9f9efdc71a7b24d253d2899504 timers: Silently ignore timers with a NULL function
04896495a9073945dbda23d1a52fdf73af5d5d50 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
9bd148080b017864f7809a2990d827dc7cd66984 timers: Add shutdown mechanism to the internal functions
872a3496438cc3596696837645155bca2458becf timers: Provide timer_shutdown[_sync]()
cddd5a9d200e91020f227716555bd1fd08313cf0 timers: Update the documentation to reflect on the new timer_shutdown() API
691658920d54232a91fe4b5dffccf94a50c9d34b Bluetooth: hci_qca: Fix the teardown problem for real
2acdfe9b82e08e8734c86d18c864c939f903e6c5 HID: multitouch: fix sticky fingers
723b42116d394adf6c389fcc28fbd8712596f90f dax: skip read lock assertion for read-only filesystems
fe6677826a93fb91eccf34fda1cf04a1aa87bbde can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
536e967a42a95ea5c4ac4eeb45f9793518d10828 net: dlink: handle dma_map_single() failure properly
6d26b61c4964b13337adfe5b6935d140bab0c957 doc: fix seg6_flowlabel path
f18b5eab5a5f784d908725b8eecc7c1d5647fac5 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
adee36e74c86a1838938d72c94376f945569578d net/ip6_tunnel: Prevent perpetual tunnel growth
83eecb9b88948584ca2fe4589e8e8e4e0cf9cbbf amd-xgbe: Avoid spurious link down messages during interface toggle
0dcc73abc3d2cbec8e194f5be7d87345b4296127 tcp: fix tcp_tso_should_defer() vs large RTT
9c7dfe91a3255f93025ef52302b3458316151558 tg3: prevent use of uninitialized remote_adv and local_adv variables
f13290d7d8eee73ee7c19e6370f0e884fb787c3b net: tls: wait for async completion on last message
2a8159faf442812e32e62fb789375bc42a60980a tls: wait for async encrypt in case of error during latter iterations of sendmsg
55b01ea94e186acaf9d859e4cb11374341039291 tls: always set record_type in tls_process_cmsg
462dd5b4bbc006a70850e139823ccf580a8e4a77 tls: wait for pending async decryptions if tls_strp_msg_hold fails
4c453e32d30592492633676d388abbf52836f49e tls: don't rely on tx_work during send()
be6e88faba2a1b9917e235bc93bc76496c85d047 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
8cc34c04c06e2d2f660759c29ce2e375d80262f8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
5331699659ce7eb8460619260031b132cf82d3a5 riscv: kprobes: Fix probe address validation
dc367675dd7e3f1e231411d6f89457dec7b01d45 drm/bridge: lt9211: Drop check for last nibble of version register
85aa50ee35159e5048aec3e205cbef3797b41db2 ASoC: nau8821: Cancel jdet_work before handling jack ejection
209c604c5f15a62b31aaf1948446ccc03bfdcab2 ASoC: nau8821: Generalize helper to clear IRQ status
eb5f2e9e58d4a7dff353bcb07fa768160607df49 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
10648d38e836aa50c638bf8d88a0b4238a6144aa drm/amd/powerplay: Fix CIK shutdown temperature
fa4144cc22013d2389127460df804ebd4bb010b5 drm/rockchip: vop2: use correct destination rectangle height check
1b22e2c240e98e5490c20cdad7f2f6a47e6e5525 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
7a69d15ee6e6f2a65053e681eba7dc685b1122d4 sched/fair: Fix pelt lost idle time detection
028dbbd7df1ff9c8134e5d37a01848969b6f220a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
12b3655b229f5a6ff71d8a4336103b47f319b9ef ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
da58c2d53a3efbcae00549d3f10f1811700a566b HID: hid-input: only ignore 0 battery events for digitizers
e76817cc451908c467d9f05471dc106fffe41312 HID: multitouch: fix name of Stylus input devices
c0843ea63dd861ae40ea1f36ac4e4ba1ef36f799 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
e9a9ae306054294f549f698acb1cc11f099d9e37 PCI/sysfs: Ensure devices are powered for config reads (part 2)
54d9c34ed3b0473cb35150293c1dace86fd12aa1 exec: Fix incorrect type for ret
f1ed5dc47dedb22ff896c458dceb55db881740bd nios2: ensure that memblock.current_limit is set when setting pfn limits
a9568a1b89179c47c01d931d09ecfe4ecda5b57f hfs: clear offset and space out of valid records in b-tree node
021631b226fbc829a4d079fe6acb3330b6853fe1 hfs: make proper initalization of struct hfs_find_data
2bf2ea455d36f0956dc201bd5bc4e6ccb56c9d3f hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ecdc20b2805cef651b9fc9aed88c306187226757 hfs: validate record offset in hfsplus_bmap_alloc
82a8b490a78f144f49012e6aeb866961da86c26b hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
8e94defa35d32160f2a69dd254324db0700e9ebd dlm: check for defined force value in dlm_lockspace_release
800ef381cee8ef29772022e8b46002fd505042a3 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
1143ae977736909c61a2eb1a9e1d898ab643f1c9 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
da28918c6b2ad08b2bbc3424c72739817de3472a lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
9e263599209b1f6fccf2935e93efddde81c5bbe4 m68k: bitops: Fix find_*_bit() signatures
ed4921b9c1bbe1cad98afda969b77b6e6d269267 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
6350b4b4a29830487b03cbef0a46c81cc9ee74f3 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
231bddedc000bc1aa518ee31d927056ca4ef4b97 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
c5d39558ce5c6efbc73e67371cc57e6821ba179c rtnetlink: Allow deleting FDB entries in user namespace
12595a90a5368e59eeac10d33bdbc334fe6aac67 net: fec: add initial XDP support
98b58916e96f028508f3f7d6bd6270afaaf35d60 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
881fec9db19d9a53f56665902f9b178b96b3b964 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
8d0218338e3086fc531e22d317b4535e44ce65c7 net: enetc: fix the deadlock of enetc_mdio_lock
e40e04feb89f73b54eddeee57bb3ea8703bf9637 net: enetc: correct the value of ENETC_RXB_TRUESIZE
e1fd547151eaa861c42148d129465b89529581dc dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0bbe4ab02a16e0ca46c57c76a52ee7107c5000f0 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
e3f2ec3424a6c11ad6c1aba13252603a4c1da6ea sctp: avoid NULL dereference when chunk data buffer is missing
908f834bb4edd0a5310ca6b194bdcf584cd518eb net: bonding: fix possible peer notify event loss or dup issue
20fda5467e4fc70336eae28c8069b8e91d41a20e Revert "cpuidle: menu: Avoid discarding useful information"
d0d854a659346105e4ade2a07cbe0a394f9d5ac5 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
76ebe5602b5e681beeaa179a774bc319f67f2281 can: netlink: can_changelink(): allow disabling of automatic restart
ce57e5726aa7270567e1becc01ba7ea4109059c1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
3e23fc7f89c2a80401f0beece952489f38091ca5 ocfs2: clear extent cache after moving/defragmenting extents
9562af8e3c24fdd730a01e9beb731db8c9bb2e9b vsock: fix lock inversion in vsock_assign_transport()
8648de625ae02fc6f8a95aeb55c4c44505098208 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
ab004b5ed6b3ce13f4ada2f7d7f9fbc8b6789444 net: usb: rtl8150: Fix frame padding
3df80eb4324456d557ceba9fcbe1c9f29528412d net: ravb: Enforce descriptor type ordering
c9f27c7a0ac919e980301cc6ec57034d201cd15e net: ravb: Ensure memory write completes before ringing TX doorbell
f0f7e22d6d4af25d16339b534e29201fb0242382 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
ed3ea1c0a660a27a753460fdbecb72db330d14d4 selftests: mptcp: join: mark implicit tests as skipped if not supported
7121c028feac1d6a044d8d97ba20de9845c13314 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
38a3bf45de64f6c379ff7a2cc99742deebd40dc8 RISC-V: Don't print details of CPUs disabled in DT
5e91e89bda5b44599273ba2de81f1dbfc6891436 io_uring: correct __must_hold annotation in io_install_fixed_file
9aba20426584f105434d85cca60e251cb7efc4aa USB: serial: option: add UNISOC UIS7720
9513bf0bcabc8a9c218f5175dffb2d557148c285 USB: serial: option: add Quectel RG255C
45c451a33d1584a5c8d79eaefa86e478ec6b1f83 USB: serial: option: add Telit FN920C04 ECM compositions
e656b394e0c4ef819d8136c2373ba29daee78339 usb/core/quirks: Add Huawei ME906S to wakeup quirk
aa8935c3ce8be20a3634010f6a0acb1261190be2 usb: raw-gadget: do not limit transfer length
df414a0d2bba88c8b8f5a938d919a24b1e55dc8a xhci: dbc: enable back DbC in resume if it was enabled before suspend
0a60a802e8e6e0330b75bfc0652dd7782f97630e binder: remove "invalid inc weak" check
f788bd99c9ac28e95322ae28073aa62d3788fa28 comedi: fix divide-by-zero in comedi_buf_munge()
670e9a5e05dfbd9564222077a87ecca0fe1e3804 mei: me: add wildcat lake P DID
57d2f79f297a19cc33088ec444a6d401c2821eee misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
72c484eee222ba1b421315f0885aff8224b1e6c0 most: usb: Fix use-after-free in hdm_disconnect
6292c16f724294a72354ca7153066a9dd376cbc5 most: usb: hdm_probe: Fix calling put_device() before device initialization
50cce0e127341682a0024ec92094153a6f029f36 serial: 8250_dw: handle reset control deassert error
87060eaea9623e6b9ba332fa4024bcad8c197a2f serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
74150882d1f6e9c450fa9a9f3a765253a26a128d xfs: rename the old_crc variable in xlog_recover_process
eb7b5086d58d86e15caea63a447a983c1e8a5d02 xfs: fix log CRC mismatches between i386 and other architectures
dec734564a2af8648a3c844ee15d59d475faa07b phy: cdns-dphy: Store hs_clk_rate and return it
f2cb6171dd7235a4efc56913c08d119412ae062c phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
af046613216d8c68097048ba228227e3dba70d0a PM: runtime: Add new devm functions
44a4526a6ded641acb19879aeedeabb6e3326975 iio: imu: inv_icm42600: Simplify pm_runtime setup
6fe3dd805303c24a112b8375ef9f9f4c7f0756f9 iio: imu: inv_icm42600: use = { } instead of memset()
3177dd8e3e331c0c22dc7adfe8a95c44cba53526 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
55c86301b6feafb65926ee9b7aa7239ded4f6006 padata: Reset next CPU when reorder sequence wraps around
6b522f89ebfc8518b8225b655144098e3561208a fuse: allocate ff->release_args only if release is needed
810f6f9e2bf833c8cf0b7a204711bca45dfa5a09 fuse: fix livelock in synchronous file put from fuseblk workers
4f81d83859cbb3dcf59f0a0c373bbf52dea07068 arm64: mte: Do not flag the zero page as PG_mte_tagged
79403e62812e2a332d4674d3a5663893688ed677 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
7eb671c973d66ca8f23935c6d0f35d54a583df93 PCI: j721e: Fix programming sequence of "strap" settings
7e84a63aff9904962006f5d5bb76eb6b5e985d9a NFSD: Rework encoding and decoding of nfsd4_deviceid
1544b3fab54113f975b444e3ddaa30d281eef4dc NFSD: Minor cleanup in layoutcommit processing
2b1f2767e81bc05a6a0ceaa6d30204b656a29e4c NFSD: Fix last write offset handling in layoutcommit
4d2903d30af404147c9f503be25c29fd3cbf1847 vfs: Don't leak disconnected dentries on umount
82440e4310e1137e7cb01f49b017b194002b2a66 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
78a5e02df1782965d10f955a7b95877d80d0872a ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
b1aebdbce6a3c87e97909dd098cbb94198fc675a drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
3438b2fca4dfa19d2fc02a0b45f232b3b2a1851d PCI: tegra194: Reset BARs when running in PCIe endpoint mode
0b87e3dd900bd147eb3d02989eabe727578d7c5f f2fs: add a f2fs_get_block_locked helper
fd0aadae467ea98cc5686bbc9892586f7605f190 f2fs: remove the create argument to f2fs_map_blocks
a441085cd58a544e3cfce94aae64526930dae1a8 f2fs: factor a f2fs_map_blocks_cached helper
91f07e57b4e07d5c308e5a1ef254a12b70a93f1c f2fs: fix wrong block mapping for multi-devices
bb1ea3ecd94f58e7d3904c74f222c8d95b992fde PCI: Add PCI_VDEVICE_SUB helper macro
9d0ee8f2f21c338fba86ebd23e61a750e0a23dd1 ixgbevf: Add support for Intel(R) E610 device
7b48978d3b89034bdf42323256485a3257c07f8c ixgbevf: fix getting link speed data for E610 devices
18cca9ee71edc940e9e32d9ebe5fa77b3e9cd61a ixgbevf: fix mailbox API compatibility by negotiating supported features
2315507e106400e079d17c268dd4983e0d5e8fea phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
207131f08a0238f1f58b2bf75342b313d3da2bbd arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
bc46893e233c7e3842419c79daf4201ef76595ef xfs: always warn about deprecated mount options
0d99fa89d2555e881846fa0e1f1012ec1870aaab devcoredump: Fix circular locking dependency with devcd->mutex.
0cf1d5719a051f550fc85eb42cbed9db9c2cb5aa x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
73975fa84d8a0cda5c01cbfe52b84c78ce099248 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
3fb041a6714222b9acf0a773fd9fc228dc23d2c0 s390/cio: Update purge function to unregister the unused subchannels
c57d23d56c64067df32fae9a2714bde0158cca43 mm/ksm: fix flag-dropping behavior in ksm_madvise
716e42bec86fd99941e798254a42e21df5d53ecd Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
503909a0e41277abf05566bc9f38146ee3bd1ccb arm64: cputype: Add Neoverse-V3AE definitions
bba4e2ff8aa508c3cc3865421e027547ca37f6cb arm64: errata: Apply workarounds for Neoverse-V3AE

--===============2780998508475557849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d2f756063b-da610026b089.txt

c039db0316c975001e87393dee960dddf4163c22 exec: Fix incorrect type for ret
0787329000b8566caa3e13d97fe6df57e205fc00 nios2: ensure that memblock.current_limit is set when setting pfn limits
c20bd095bfdd052bf67690bb3fd3e848231c143e hfs: clear offset and space out of valid records in b-tree node
7de7577714224301e960a420bd55568e5d5b1290 hfs: make proper initalization of struct hfs_find_data
d8909e1b12883adce32b614fdc9ca5d015e5b387 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c518106f2906b25ae4a56b9e28582b4c773ab5fd hfs: validate record offset in hfsplus_bmap_alloc
df3d5a152ebd35c1ad719db5e26193e4c786dd6b hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ca164bd77d43c24e0db54f90e7561b23723b2e5b dlm: check for defined force value in dlm_lockspace_release
47ca27b6b70a207cc5ed552d2b3d5331b394f241 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
4eb68d03a5ff0b3aeaf2f872450e027c050fbc16 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
714488230e56d0cfddabfe9a59331f5ed8ee5d14 PCI: Test for bit underflow in pcie_set_readrq()
edbfa83c538d9ce0733f5c5118180172c2a54869 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
cec89bced4334e150ea2d5447afc09be0cec1b81 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
dd026b6d2826be24cb4a71fc951d5415bd213307 gfs2: Fix unlikely race in gdlm_put_lock
2b5a0cac2c7ce8f2550989f009a3a8a8d5a08288 m68k: bitops: Fix find_*_bit() signatures
3292cf92d38fc8a7cf4e0c161abbcead8b2b1ddb powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
53c3bbd0507106ba784ec9c6ef81b03e8c6cb0bd drivers/perf: hisi: Relax the event ID check in the framework
281ccb2c03eb744c610d89fe1b5735778e59c851 s390/mm: Use __GFP_ACCOUNT for user page table allocations
fd6cc131c583a1e1bc3f97c2a72bcdcee0abfbeb smb: server: let smb_direct_flush_send_list() invalidate a remote key first
8c758422c8d6726a252b3254a2a51a5d6c7b9d3e Unbreak 'make tools/*' for user-space targets
0872558ccc0ac5941e62ea2175fc6e5f4a744e1f PM: EM: Drop unused parameter from em_adjust_new_capacity()
9a7fd13694f01d66b793944f1406ab06aa9349db PM: EM: Slightly reduce em_check_capacity_update() overhead
3a8b30afd053f3413dae3bc793db408d70854a5e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
b749428b89a8050ba72de895449497ebd76d6e04 PM: EM: Fix late boot with holes in CPU topology
7da12f154481002c5891b3cbb65327bf6f2662f7 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
135f896c8e664ac7968ebed959045368051f3d39 rtnetlink: Allow deleting FDB entries in user namespace
885fc9c2b7fd04cfca9a9335ae091b5e231cf979 net: enetc: fix the deadlock of enetc_mdio_lock
37615d8b6ce96a09675ed8610310c3caf9ac5595 net: enetc: correct the value of ENETC_RXB_TRUESIZE
d770b255179e0e89681ad50ac038d19a6ac1c1e1 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
6b08f721e1cc41983ca4174c6229f323dcc0f1a7 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ea69ce5e80b99a3c67f03769da9a05fba440e4b1 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
f03c864a985145368613255406c0ec1e5542eaef can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
2d459c10f5639033ff9487389d54ead55cde318e selftests: net: fix server bind failure in sctp_vrf.sh
413237c75c3e47de34246b86fcdad5967aebf6da net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
494a66e7cab7e9cb397a4a70abe722bfc12184a1 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a996a137bab0185101943fe656a8e3d96ecd976e net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
3585ab2fd58b8587f25d03f91dad89922b7c2b39 net/smc: fix general protection fault in __smc_diag_dump
a5fd20f13adc97f55c8c4ca01ef629606a6ee8c9 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
7b52ed8cba0717fbb5539cc280990e57c32a5a63 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
2c49184e6d258be29fc48628942c2cccad3d831b ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
053e86cf2de78ec7acc5dcef74e61170dd7185bd sctp: avoid NULL dereference when chunk data buffer is missing
ad37d4082df31fb2150fa2202d1bb1273510f6c3 net: phy: micrel: always set shared->phydev for LAN8814
74bed87573a3dda44e078e7a6e7a8654270052f4 net/mlx5: Fix IPsec cleanup over MPV device
c0994188e12480b31008c794459765276c1996d5 fs/notify: call exportfs_encode_fid with s_umount
4c3a3d74a252a2db1d4494d9f5854bae929992f3 net: bonding: fix possible peer notify event loss or dup issue
d888efc2796c5cf874cf465071b71731e11ffe09 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
800c12a5abbb361289a0bf3ae1c1d877acb09e25 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
7ccaf5532dc2a032a061e29d012c41c825dfc768 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
cafe92084f4833f679d89ca4d1c2bbebbe7feafe gpio: pci-idio-16: Define maximum valid register address offset
6256187165336f01de3f63cd43b6eef9ef80e446 gpio: 104-idio-16: Define maximum valid register address offset
73fcc46982f659913d9fbef235fb4720b7440897 xfs: fix locking in xchk_nlinks_collect_dir
eb3c47d2990d6641502c1f5219a58543f0c05b1c Revert "cpuidle: menu: Avoid discarding useful information"
56b87d64c9c6c3cc90b9e768fe691cdf513f601f slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
f6ff601e6fbbd4dd1159fa9d081f06fa23aa88b8 slab: Fix obj_ext mistakenly considered NULL due to race condition
3b1bdc6f0c6a6fbd29705c65fb4908b5fe72f80b ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
bc45ceb149f83aa5a7af8d7f58c16c1b30cebeea can: netlink: can_changelink(): allow disabling of automatic restart
26b2790d38eeeeb4aa44686892c259677a158e9a cifs: Fix TCP_Server_Info::credits to be signed
78f3fa2708d2b20f4d9d0c07010ba776f08cc567 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
e12d0217b3c76c36edce174d37319c9b460a8729 ocfs2: clear extent cache after moving/defragmenting extents
8df5d9c9d8be9a35e8b2cebf7368635ea892daa8 vsock: fix lock inversion in vsock_assign_transport()
4084a8799ac19be7fd3a6d3b87876495ea846532 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
d069cfc10c42d9380d53843911d3ac1c27e5696f net: usb: rtl8150: Fix frame padding
182457bf169e5a35aa6f54d5e4108043c159d915 net: ravb: Enforce descriptor type ordering
777a76a90482bfabc75265a431e5500b8203251d net: ravb: Ensure memory write completes before ringing TX doorbell
6b8e41b8ef8a372981eb98af00d32899f8d4935a selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
38899f951df822753fbda54064ecb9c44390739d selftests: mptcp: join: mark implicit tests as skipped if not supported
9c8a0059bd8e48157d40ca32142b78e66246394e mm: prevent poison consumption when splitting THP
01f67884ccf220e544882d4d1ba4691a768b63e1 drm/amd/display: increase max link count and fix link->enc NULL pointer access
597d2c3f65fe465a9600c12f52213b5f7492b49e spi: spi-nxp-fspi: add extra delay after dll locked
2f0a19fed931d0687496e305267ef17f198bb0dd arm64: dts: broadcom: bcm2712: Add default GIC address cells
8ebc965208f023c27bda298e980595439da78d0e arm64: dts: broadcom: bcm2712: Define VGIC interrupt
892f0de4455f52f3ef2c710d777f1f9c1d4520ae firmware: arm_scmi: Account for failed debug initialization
b7fd9cd455d8e49ffd185e763886d4f803424968 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
c9210b5dbb8706f699c174bb03ed34c02b142ee1 spi: airoha: return an error for continuous mode dirmap creation cases
3d38296e1a34051f39ee800196b0f9d1947f385e spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
af42d3ae529c8c1b17a702edb387fbde00f42284 spi: airoha: do not keep {tx,rx} dma buffer always mapped
711456eabdb49b2b047afc3497e809573ada2ccc spi: airoha: switch back to non-dma mode in the case of error
009e405c74191d4b7f85236769755addf5536861 spi: airoha: fix reading/writing of flashes with more than one plane per lun
d944c7c1a25ac94fee6060d3e7913886c788a979 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
d38fd65953b4fe3c56e72ed785526f57470ee48c RISC-V: Define pgprot_dmacoherent() for non-coherent devices
557aeb8d570942c308c326e15dbfae12deb7afca RISC-V: Don't print details of CPUs disabled in DT
6a7a16c610ba2c6d8eca9de6d77ff0a7614e2f2e riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
24e31d35e1c18b3947d132af179c140915b7a33c hwmon: (sht3x) Fix error handling
800ab3e9d38b1791e619a7912e2f162249c3a885 nbd: override creds to kernel when calling sock_{send,recv}msg()
5a0e6b4adfa2b8ed9ad99e606325bae544d70c67 drm/panic: Fix drawing the logo on a small narrow screen
013d3b31f444c0ba5c838d9bbd70d6335369f5ac drm/panic: Fix qr_code, ensure vmargin is positive
697089f0f2cdf62af531ce9d63d23580a4eaebe6 gpio: ljca: Fix duplicated IRQ mapping
13c1047697a2077b89c61d1452b83f8ff6a65291 io_uring: correct __must_hold annotation in io_install_fixed_file
f4d46565d4b65da21308cb984541972486959505 sched: Remove never used code in mm_cid_get()
310ea315d11aa64cd65936b517609729a218300b io_uring/sqpoll: switch away from getrusage() for CPU accounting
4b1ead17ce73f8231422e8e7f1e75590fb156324 io_uring/sqpoll: be smarter on when to update the stime usage
6c6ccf1e88263ed020b4f1fe98f9fa49e80b8369 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
32b7d59765712f4dc0a1b35bfc6aaedd27a3f183 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
ccbfd403513ea5040e2eff688ca08df98e27aa1d USB: serial: option: add UNISOC UIS7720
f99b7f75e67c192b0b995445b000c8510b86bca4 USB: serial: option: add Quectel RG255C
68905d9c5754e177fffb0b0e4c9dc564dabe514f USB: serial: option: add Telit FN920C04 ECM compositions
69594843d97a1d3798d4eace55dd8df8ba3261cd usb/core/quirks: Add Huawei ME906S to wakeup quirk
929c9eec360ce868983bc07ef31045953d01c25c usb: raw-gadget: do not limit transfer length
568db5d2922a72ac58e48dd7b48e63d3fd765f18 xhci: dbc: enable back DbC in resume if it was enabled before suspend
649f7de83fb95957ea0dcf8b8806646a5867dadd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f96f68555f7115935d20508715a396def15f6753 x86/microcode: Fix Entrysign revision check for Zen1/Naples
4d53159f94db983262e41c7cf80d678db59d4c7e binder: remove "invalid inc weak" check
2f1779aa826127953fbe7f6835695e2286cad79e comedi: fix divide-by-zero in comedi_buf_munge()
12558365804f2691ebb6194b96d88a46881b39f0 mei: me: add wildcat lake P DID
cc3996a626f769f9dfa586d5e064a5ed30b521e4 objtool/rust: add one more `noreturn` Rust function
ae09e6deaa4a001ed5ff9f50b07a65b29a9d3e2f misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
6dec47d3a01de2b02bf6721f6d73ab3eaaab56e7 most: usb: Fix use-after-free in hdm_disconnect
fbbb86cbf651c58bc474f0b6dc91cfd45c701bf8 most: usb: hdm_probe: Fix calling put_device() before device initialization
29faf5e8ec5ddd5e4c2335a5e4d58253484fb5d6 tcpm: switch check for role_sw device with fw_node
108bdb7a92573e6e8b22b72e04082cdcfa5aa212 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
3a30f83ea10981ef8a02494d4455720dde1151c8 serial: 8250_dw: handle reset control deassert error
5799f7b0f5493504ba44d1de3cc56f1fe3033fbc serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
37e91ab1897798ccf4620e87f717da2fe3c42425 serial: 8250_mtk: Enable baud clock and manage in runtime PM
c055c663a1ae09cfc08de4d5ae05054ae85a0df5 serial: sc16is7xx: remove useless enable of enhanced features
6850640564f906a9cc9277f884990306a720ff01 devcoredump: Fix circular locking dependency with devcd->mutex.
c4daecd8a434865dcd5f372c58008964c8c72396 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
da610026b0894fb341ebccacaf4c2717d54bd1b0 xfs: always warn about deprecated mount options

--===============2780998508475557849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ca6fc855fb-52b52e1d8b76.txt

b7606f6940bec5c4941b975709be8c9fb655cded sched/fair: Block delayed tasks on throttled hierarchy during dequeue
65ac3bf21b9be27fa17785bb85bdb47cea89d2f9 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
d729c8f746b12e18a60059dd9e1db0b2107406cd expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
8a097d16b46e14af1e5b300847c16b79536f8a4f cgroup/misc: fix misc_res_type kernel-doc warning
027cf11d8d8979c449b459049926612a987a9c32 dlm: move to rinfo for all middle conversion cases
2c78e458fa81319b61592ad7f9ff5cd31d80476f exec: Fix incorrect type for ret
386461a8293438d089c00e7f676ef56894fbc685 nios2: ensure that memblock.current_limit is set when setting pfn limits
d57ebb4f2e1a08048cc62f72d4175b601446c188 s390/pkey: Forward keygenflags to ep11_unwrapkey
9f894cd6448f5bdc91c84dbe270dda5cb4cf66d8 hfs: clear offset and space out of valid records in b-tree node
3e1451423622727d14c58c3dbf96f6cb14f9fe3f hfs: make proper initalization of struct hfs_find_data
9f0d28936166f29e4ac310eea26ea27e88201e03 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
da997125c4f31bbe189f27dd0ff678b36752afd8 hfs: validate record offset in hfsplus_bmap_alloc
a78f982322ed14048dbf9de8242227ae1b76690f hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
560bbcdc4a21f72fe7ca6dbc71e6369ba573b72c dlm: check for defined force value in dlm_lockspace_release
0e4008f6ffc524b5aa1afd80bd7199871ad6a27d hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
dc37488d4641fe1a8b07f04ad75b904dc7bf3744 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
f67a1bb292bb77046d7cf6ee244f3703270de845 PCI: Test for bit underflow in pcie_set_readrq()
d6b6da7fccabf6d88e350361e0e972f00f156691 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
7c231eb4fb6e4abad06f73d993b0ccf2d585dee8 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
ec3d09f1aef4094c77ae25cedc2f9519217d26de gfs2: Fix unlikely race in gdlm_put_lock
d12d25197e8e88a813f20c7e70c82ccefe93f3c2 m68k: bitops: Fix find_*_bit() signatures
47a5c23abd03703ca9ed68fad83af4dbf125f356 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
437276117fbaadb8476445d9204bc0c2ac660c89 riscv: mm: Return intended SATP mode for noXlvl options
d41553a39bc076872059b53cdb0ef5adfef8002f riscv: mm: Use mmu-type from FDT to limit SATP mode
8c0b615b4eb4bfaccb9a5028bfef70d44a1066b6 riscv: cpufeature: add validation for zfa, zfh and zfhmin
a69ec5b0365b9e60b2bc0392d9deaf2135e4f734 drivers/perf: hisi: Relax the event ID check in the framework
053077da20f435648eeed38f1bc435c6ade9436c s390/mm: Use __GFP_ACCOUNT for user page table allocations
ce6b4f29d74b8a941963be7f3485c593fd4910a0 smb: client: queue post_recv_credits_work also if the peer raises the credit target
ace011ec32b1ed0fd3772845a5aef33702bbd25b smb: client: limit the range of info->receive_credit_target
16ec9ba1ba9cb7e656b0221532785d0fbf44c4f0 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
95cd7b059bed909ae06d24ebde60e6fc602eff58 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
68cf35f1d56c2502c97c8eb9dcb829468a6dddd0 Unbreak 'make tools/*' for user-space targets
80242c088786ee8ab0c335fd425b03ac26df18be platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
1b07777286c6d100ae15712f2ffc503be1d8209b cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
2eba2ac37e9fdbf29bd078e250830ff343e03156 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
634dd76aba166962184e18b23f10b45470bdc637 rtnetlink: Allow deleting FDB entries in user namespace
55ddd1c21239b183891b00722f4ac5da2402bb30 erofs: fix crafted invalid cases for encoded extents
66276047038985496798672d836b53a107c24fa2 net: enetc: fix the deadlock of enetc_mdio_lock
d8a1575b00398323b7c384f37857c219ab2db81e net: enetc: correct the value of ENETC_RXB_TRUESIZE
9ba4af453e3a20e811a8d04c3972e2dc4c5ba123 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ec6acfa52b689d7364e97af9f02e68ad95140b00 net: phy: realtek: fix rtl8221b-vm-cg name
2837869245d543e99b752a2137f3e4a3fc880250 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
edb9b27a140c4b9fcbb5607c2ec81ddff2dcf2a2 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ee3acac35e5235f9e1afa2de9c5af98582b7d72f can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
4abe9dcceda4df95e84d8782d328ee3398164c94 selftests: net: fix server bind failure in sctp_vrf.sh
e70823449665e14c3c2a80f76e8fdefcda9b21cf net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a33a1085eebd47f1d00f1a7c6cbd8de40cb99ae1 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
142d41ee40263452c0aea1ab82b3234ad1bddc4c net/smc: fix general protection fault in __smc_diag_dump
63fd5d14476288452eb218c2c87cfaa3e57561e5 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
b2b6e5cd063c56299f535df99848b3ea45b03736 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
943d3b0bc7a42ae114686f6c42d0587e7b8635e5 erofs: avoid infinite loops due to corrupted subpage compact indexes
eead69f81601e580c906148e9090d3b31fa13dc4 net: hibmcge: select FIXED_PHY
149943e2692b91f1bf0e62a22795c4d53f16fa46 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
7fb90ebe2909afcbf564d7c53c207bf9a8941036 sctp: avoid NULL dereference when chunk data buffer is missing
ef600698b36a3b041a0689c45715350c68308c8e net: hsr: prevent creation of HSR device with slaves from another netns
7f8f3fac4d9dd79777b407bf2ad83147d9967602 espintcp: use datagram_poll_queue for socket readiness
50d9bd60c58a6defbbf512a39e216d86e003783c net: datagram: introduce datagram_poll_queue for custom receive queues
b4a23d08cfa8fc599c35d213954227ea68d5ed5e ovpn: use datagram_poll_queue for socket readiness in TCP
8b62ef29ddbbaed2e2583efea329f3e8c5d90ffa net: phy: micrel: always set shared->phydev for LAN8814
6aca6588250803ecf83ec94c2d2e9bfe711166c8 net/mlx5: Fix IPsec cleanup over MPV device
124f1f6d501b84ccf5f482ef34125df0c9b9ccd6 fs/notify: call exportfs_encode_fid with s_umount
f5ace973ed84fd2d8cea36eb0e280705b3777db6 net: bonding: fix possible peer notify event loss or dup issue
10d052c4e679fa05ca74e1e7b6b9f9c714f54673 hung_task: fix warnings caused by unaligned lock pointers
acc66b7a2179b2d6438408b925867c9d85168e80 mm: don't spin in add_stack_record when gfp flags don't allow
47397d8289949250fa640a1e250e16f9ce145962 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c772d5392e6f1d612ad2cccb06a5597ebb9690e0 virtio-net: zero unused hash fields
f78564f837eab5c8ee65798dc715b16c6c4987cc arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
0eb2ff80276dc8ad035fc3459f4f9d8dd967b165 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
1d04c8c84dceeb635ec3e79327e325738cc8e159 io_uring/sqpoll: switch away from getrusage() for CPU accounting
5da30cee7e21ece27fea8da23db940e99ad017d9 io_uring/sqpoll: be smarter on when to update the stime usage
edb49515b21d9626edc3427941f91031d113d63b btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
5285f77511a526223df9ab4556af478f9941aa9c btrfs: send: fix duplicated rmdir operations when using extrefs
29ee17637bc4cc58c04e25b2c70244921ca7742e btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
e967da91a18e51ccf92d11741654933060815679 gpio: pci-idio-16: Define maximum valid register address offset
ce2c5ea1505642f102e03f953322872855e80326 gpio: 104-idio-16: Define maximum valid register address offset
d04ad6dcfd10d5d349f3518128548fc83096b76b xfs: fix locking in xchk_nlinks_collect_dir
21ad1edacf940308d93ff19089699c7510b07bf7 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
fdd7faed51b6c6f4cd4433b642fa9bb883d86534 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
0fa285c0770eb0db5432571b1186ac3f1b2fdb00 Revert "cpuidle: menu: Avoid discarding useful information"
d2f6b1ba43e4a81b285a64922aaa9291e51d9134 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
993b780bd1a33ed16a27ce4cf1b241d481d91d4d rust: device: fix device context of Device::parent()
cba645f4d08e700a679609e6b780ee7237e513f4 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
aa21c91c2ff6c812447e12f9c67a64bd94651f44 slab: Fix obj_ext mistakenly considered NULL due to race condition
d6cc2ccd105a98b36e6c4579b14199614d05f6de smb: client: get rid of d_drop() in cifs_do_rename()
3a2527318b9c0c05d837c169a95302777c9b1649 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
6ab5aa4fd44da52fd9391c05be2d21269485cdb2 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
9cba0ad0600563ea5d936e6463276ea9469f7eeb can: netlink: can_changelink(): allow disabling of automatic restart
35bdf0be7c232ed0387bbaa76486c3669f269a14 cifs: Fix TCP_Server_Info::credits to be signed
d226b3cfe4bf72bcfd0360d2d67b103fda44d056 devcoredump: Fix circular locking dependency with devcd->mutex.
f7afaf6749fff16b36ad3d2f82ea095032dbdf96 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
e95ddfc1477891a0ec507e4f9805b2fad28cdbd9 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
82e0a10dd49a940bbdef3da209583d515e8a09fe ocfs2: clear extent cache after moving/defragmenting extents
e67b3b6fcc6b5362089ab0942440f1fbed6dea2d rv: Fully convert enabled_monitors to use list_head as iterator
41f4de0291df801ffcf1aa1c4bc22dfe7fe6d435 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
5cdd25577f462baf63524fe24d8dd61c213b42fc vsock: fix lock inversion in vsock_assign_transport()
89a7abadad9631cbb89b15114a0477729d057824 net: bonding: update the slave array for broadcast mode
7a99a2985c813ad1f6c8183ac9b045c6bbe3da18 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
d5467cf08ac518d63c9e8c5bece1136fbd092916 net: usb: rtl8150: Fix frame padding
1d0221984adb5be07ca0d00816e033f419ea1b76 net: ravb: Enforce descriptor type ordering
9886aabfe1a54cabdbdab54bf6d3771d91a3707e net: ravb: Ensure memory write completes before ringing TX doorbell
600e340b3bb7536204ecf4fc9918a23c90513702 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
6f566d56553938bcd20f5d7d1154a2d64485027f selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
32abd6b6418be370cb593973dab3b4ee85183c53 selftests: mptcp: join: mark implicit tests as skipped if not supported
1e4207e95a33f097e6716b38fcb269de663675dd selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
4097e1a214f907a839977a6a0d9bc919c9aa53a7 mm: prevent poison consumption when splitting THP
19a0eef1806276f16c2f513833fa2a8c1ef574a5 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
1a0c91434394f0e58239c3bd6e463ccef9c6e10a drm/xe: Check return value of GGTT workqueue allocation
5b20d46b9d8d65c82d71c1d534531e042eae6dcc drm/amd/display: increase max link count and fix link->enc NULL pointer access
37b16e72509094ddf1e9cdfe0bd77696bec803ea mm/damon/core: use damos_commit_quota_goal() for new goal commit
9d570b957a6a41e1bfd6231ff7b28f58a754bed0 mm/damon/core: fix list_add_tail() call on damon_call()
0f1430239620f2983386e75109a94ca138734821 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
834c2fffbc6debfdaf3a632ff73561eb04ffb02e mm/damon/sysfs: catch commit test ctx alloc failure
89dc4b1a976a9d95f523320735441462531166a7 mm/damon/sysfs: dealloc commit test ctx always
4bf6d4a1c36bde7461ffa0b7adb7322685ac8ead spi: rockchip-sfc: Fix DMA-API usage
c45ec50c044eef85ea5305d85fbc0c59cb5ae3ed firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
276f9fe54f6779f67cd7935bd48c96bf9f701fbe spi: spi-nxp-fspi: add the support for sample data from DQS pad
775da3dd3ce18a154f2117d12205d1a75ffeaa08 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
ea5538b4b775c546166de1b4fb63499511442f6d spi: spi-nxp-fspi: add extra delay after dll locked
87000b346a38e92c14afa77f54cbc6abb935f45e spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
1c57e29f83317d11567d37565d2ed6b8d6a76c5b spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
9c1cad7c5def75b879f6858a06e8474529f0f857 arm64: dts: broadcom: bcm2712: Add default GIC address cells
8e467ba504c16b3ee4fd6a5abaabd1b933f3ef6b arm64: dts: broadcom: bcm2712: Define VGIC interrupt
bb6c99490335e4edffcccfc179cee78c22c69028 firmware: arm_scmi: Account for failed debug initialization
75ec879c9264aacc378f3b3d94f9a45631e4adcd include: trace: Fix inflight count helper on failed initialization
567b256c245fc46c1d6e7c4a6f1479b388d644e6 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
7624c9b984529d02b3eda82ca2144b712f1aaa60 spi: airoha: return an error for continuous mode dirmap creation cases
a35dff4a831d1b19a049255b73546feb3e0ee794 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
ab75af699b34b26f33286a747c7674ee91ecae37 spi: airoha: switch back to non-dma mode in the case of error
06f315b0f289923337a4f09ba324c3d033b0d7ac spi: airoha: fix reading/writing of flashes with more than one plane per lun
e493e7fa2ed6b813c7ab256607c4ad48f7fd59b7 sysfs: check visibility before changing group attribute ownership
11365627382eca7c2bb761e7ef2ab76448be215b drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
376f39dd5d9f7d10487c94dff36a00214b6abd2e RISC-V: Define pgprot_dmacoherent() for non-coherent devices
bbbd1271ac23e15cb2b82b47cff8d241429692f4 RISC-V: Don't print details of CPUs disabled in DT
64e235fd86821ea4d06109d77f716e38c487527f riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
e1ab38afd116fe134112aea5f40996251f491d6d hwmon: (pmbus/isl68137) Fix child node reference leak on early return
2ceead587c2f854a1538932d8b96d85100896974 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
d6b90cd468e7419caee621a0a451e1647923652a hwmon: (sht3x) Fix error handling
9c75c0c64f02dc484e4a2a2b24823658571cdf45 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
6d220809256cb0df0ee2fbabc4f9a25b952a921e nbd: override creds to kernel when calling sock_{send,recv}msg()
486d11929e9519127cecd93c68f53461092285fc drm/panic: Fix drawing the logo on a small narrow screen
ba3057f6ca65106b479040eaa86e3684e2bc5485 drm/panic: Fix qr_code, ensure vmargin is positive
6ad922f0e896697a3f085683675ad3974db92878 drm/panic: Fix 24bit pixel crossing page boundaries
a190c7b0308c09e84da22c02755585f56937958d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
46292ad174451101b76b75125816596f186f8c27 of/irq: Add msi-parent check to of_msi_xlate()
6990e6ed05251eba4d0e999a36ff6371c45802fc block: require LBA dma_alignment when using PI
92e562d45339e39b2dafb95b30710f9bac97b35b gpio: ljca: Fix duplicated IRQ mapping
1ec4ec426f054d12cc65cc35d3909a677dad2042 io_uring: correct __must_hold annotation in io_install_fixed_file
3b4e9f158f34150815ce8fae0db74d1f038800d5 sched: Remove never used code in mm_cid_get()
f410d04f2482a935ab8bafbafc52da848894fe18 USB: serial: option: add UNISOC UIS7720
c07e044ecb606eed6ac697f58cd21a9e8ca5fa99 USB: serial: option: add Quectel RG255C
053a423ff67b4055f2034a3ca97d8c11f5410a1f USB: serial: option: add Telit FN920C04 ECM compositions
390da875fa77216c2a4427b8280a055c2b3c7641 usb/core/quirks: Add Huawei ME906S to wakeup quirk
e4f25de0e85f49119dea3b90a3f96b6aba1cdc28 usb: raw-gadget: do not limit transfer length
a23c0b4cba0ff9048eb320e3c7e8dd71b8f00d94 xhci: dbc: enable back DbC in resume if it was enabled before suspend
9ff2fa8130d8ef83fac52928a867463c60b1127f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e7cbe1e1a654c820eb25bc25c5e1f4ecbb770d36 x86/microcode: Fix Entrysign revision check for Zen1/Naples
c8d310a16dea14d2dda68d6635c750704218458e binder: remove "invalid inc weak" check
f885ce2afc3228f3ebbe888204a297f3c2697561 comedi: fix divide-by-zero in comedi_buf_munge()
1b7368ffb86e71ff381db7dcb35ca1fad1682b8b mei: me: add wildcat lake P DID
9e701339808b67c77ec2066f435be3dac6e48a54 objtool/rust: add one more `noreturn` Rust function
1320ec12fa90ada1c03e8e60fda7398165b52899 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
01542a4608d6d044f2665e328191117946af7caf misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
6dec3cc2e3de9f4ce7983be2af3cea0defbe6b9a most: usb: Fix use-after-free in hdm_disconnect
14f99472fad62b3d53e60dcb8b60602e45768b4b most: usb: hdm_probe: Fix calling put_device() before device initialization
308ebff9f0af2d6a87da28e04c8c658b2b93ea50 tcpm: switch check for role_sw device with fw_node
0bf5754f2313f3ce8677c41f109c10bbfe23c200 tty: serial: sh-sci: fix RSCI FIFO overrun handling
a5f1e9854c3e916618b44e12659bd873467ecee1 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
897e6d2c8e3e16c4cd03833be9dcb0f05fe10534 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0928c72288ef6bc6fe257d9d073591d1faa69de6 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
53dae0bb2ad02c4c7222ca3a2449d652a53b6a2c serial: 8250_dw: handle reset control deassert error
997d2a52c21bafbd1d6f555f4a13cdcf8eaed52c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
990b0d93d5f36334681129d5d6af6c0b5e44c56a serial: 8250_mtk: Enable baud clock and manage in runtime PM
45c425763ae07737eec005ca8786ab0b44f7e264 serial: sc16is7xx: remove useless enable of enhanced features
eaa95b06e00ef32306e4f919f94f8bfaf7d3060b staging: gpib: Fix device reference leak in fmh_gpib driver
3b2b84ad044cbbc38818844e961c5f0b6c0e331c staging: gpib: Fix no EOI on 1 and 2 byte writes
1032906dc2bcabad27f4f8dc7558aae819396cbc staging: gpib: Return -EINTR on device clear
d14e3f2243d90013326d5c5910a545205af77c16 staging: gpib: Fix sending clear and trigger events
492cad18ae2ffb71668137b98b109fe67ca035c9 mm/migrate: remove MIGRATEPAGE_UNMAP
ca8ddc2ebc676809dd7901536df8caa9fee5603d treewide: remove MIGRATEPAGE_SUCCESS
3bb467ad4db38a772155bd8364638995d1b8550a vmw_balloon: indicate success when effectively deflating during migration
8127aac854446207a066469e211977765c015961 xfs: always warn about deprecated mount options
b8c858085601b629681d5d58a9e11c802514bd81 gpio: regmap: Allow to allocate regmap-irq device
157466e5333387533779199bd50aca1e722bb9f2 gpio: regmap: add the .fixed_direction_output configuration parameter
52b52e1d8b7678c5c3f57ec831a47265bda3f0ce gpio: idio-16: Define fixed direction of the GPIO lines

--===============2780998508475557849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65edbf3d299-082d2ed02a77.txt

df3a95e2d8dbbbd9e353dcbe456114426e880d97 exec: Fix incorrect type for ret
61d49e880cf97db2d733a2e57d3ac0572453253d nios2: ensure that memblock.current_limit is set when setting pfn limits
baf9e54d79df31ab5690b308fbc9d52bd9b3b881 hfs: clear offset and space out of valid records in b-tree node
08abf8cec3e06f32a8adf6e4096c0fbfbc4360de hfs: make proper initalization of struct hfs_find_data
e2a171ac3c2b537c96b54e236c4f408a82b9b1e1 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
9b350ada76afa4131b46e4b047f0b546e00e8472 hfs: validate record offset in hfsplus_bmap_alloc
b167c1797d03cca569a7d73aa1dbd8c33a51370f hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c600372a5e17ce5553b2ca320c9074498b3a68ce dlm: check for defined force value in dlm_lockspace_release
8bd69c86f53e21491205f91017e063bb6b4d5477 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
047e7dfc6034e5ffffa2a7b75ae00f7fa6afc2ec hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
9b76f7ead09adab99ef8adb52604470c1b4739e6 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
995f730fc39396401891c97e747330bc83f33d94 m68k: bitops: Fix find_*_bit() signatures
546ace350b4d4580f81734988a6ec7907f0e3f4a powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
a8021a6cb0c1476ee84298fd404c98299e13e0bf drivers/perf: hisi: Relax the event ID check in the framework
0bec8546c582b3b2bbb94951cc475de43d8b7181 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
2685a24813107a635e8ecbdbc5a76ae616982af6 Unbreak 'make tools/*' for user-space targets
e0d38aca55fce9d711cda2fe7f5d8cc01faae726 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
fb1a712d5b2f3d7553258fdd11d1f954928a64fd rtnetlink: Allow deleting FDB entries in user namespace
80602010d92ca503d15478cf64d2d330b99c736e net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
82abeaad9f49633ccc53555dfc5c8220bde06f45 net: enetc: fix the deadlock of enetc_mdio_lock
bfbb269f2a877fb5e333ae80376093658cf38479 net: enetc: correct the value of ENETC_RXB_TRUESIZE
00e51b43ec1b393ad0564037f9c87434c67f6e73 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
db398fe1bd9137070a82d2ea99e16529df79b638 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
9fa951715777f43a57e08f8a0832fc0dca92f0c6 selftests/net: convert sctp_vrf.sh to run it in unique namespace
7e1414d881fffe90e991f8ffe3383bad3b2a366f selftests: net: fix server bind failure in sctp_vrf.sh
326abc9f28918bbf34db15d8ed8c7846296362ea net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
fac737ab3d979e2e9bfe57255ccb77747dda43a0 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
768de9d0ce0a92f6162d4d4519c7ed40106a054b net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
ae5ea15822b606f00c1917e5212ea8abe2bedaa4 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
35cf63d6a78c03f282b14c48c0734555d0151457 sctp: avoid NULL dereference when chunk data buffer is missing
46afdcf0e8bafac1f466e895060eaa4ceeef124c net: bonding: fix possible peer notify event loss or dup issue
1680e56fe847b4c53db9acb7174041a499af0eaa dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c7486e6495637167146144575dd60b90cff20721 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
18ad4d962e40143ac41f3c4d584ba006c7e1f7a8 gpio: pci-idio-16: Define maximum valid register address offset
6af1562a368120d1eeced639d5b06eed4fda67fb gpio: 104-idio-16: Define maximum valid register address offset
aac900d1abea98fb634a292c153ce3b0ef7ea337 Revert "cpuidle: menu: Avoid discarding useful information"
5a21921a91e9844846f25c10ea1e6392f3d86096 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
89caec8f9a6f553f92522dbfe287b74e957861b8 can: netlink: can_changelink(): allow disabling of automatic restart
57572da8febf968354f90dddd28e257fffaf2330 cifs: Fix TCP_Server_Info::credits to be signed
e951fad5ef5f4afa227551772ea9578c7bb7488f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
3f2131057dd71a25f40a2086bab66c2f8e8ce264 ocfs2: clear extent cache after moving/defragmenting extents
896dd27e261d1b14823049f2edfd05dfc94c40d0 vsock: fix lock inversion in vsock_assign_transport()
566475d000e122b8d2ff421ace6b1ded563f7f2e net: stmmac: dwmac-rk: Fix disabling set_clock_selection
6f317df5d006657b0d89e8998b6435067390b53e net: usb: rtl8150: Fix frame padding
9ae7cede3ffe956a7dcf4bccf8bb2223fcac3414 net: ravb: Enforce descriptor type ordering
803c10a22d2cef2f5c3436682c22df5daa13c268 net: ravb: Ensure memory write completes before ringing TX doorbell
135aeb46b58e80664b0bea2cb1e6dd1561496f50 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
f42f88ce5fdab153c28a740057b31024bf7d1583 selftests: mptcp: join: mark implicit tests as skipped if not supported
954559cd3958025fa1c4ba2ac1b8a36439081b01 spi: spi-nxp-fspi: add extra delay after dll locked
b86755bc0ce2db7d34c440e162dc41f4e4c12c5b firmware: arm_scmi: Account for failed debug initialization
279d5c7b140dcd37581ff132ba9599189284f3f7 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
cd14eaa14af6fd07ac2ab9e09a1e573b0cb747e9 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
6c19ad8fc0c2e7178b94ece8394a9d064daddbc6 RISC-V: Don't print details of CPUs disabled in DT
183225ffc216da741f02a355a5252933a59c0c0f hwmon: (sht3x) Fix error handling
4b094ad11c880b8e3a936a17c4dbcd98115ecdfa gpio: update Intel LJCA USB GPIO driver
a24a66fd848d8c235b0a3aa11911cd82d21b7cc6 gpio: ljca: Fix duplicated IRQ mapping
fecffd3d53f22610e8f66c0d12bd0b790d40e4c7 io_uring: correct __must_hold annotation in io_install_fixed_file
19dce5504e6ea6f8353cc327d831ec460767e4e3 sched: Remove never used code in mm_cid_get()
6b43b6b43bb86c4c5ba59d34ecaa8140c7959512 USB: serial: option: add UNISOC UIS7720
1a8fabc2fd2c306c6a8b359e3c4c55c795ac8d17 USB: serial: option: add Quectel RG255C
f4fd6afe0737a87b29082c7c3ac3d481a11869a1 USB: serial: option: add Telit FN920C04 ECM compositions
0345db085817a92469d969fb38eac181e70d45bc usb/core/quirks: Add Huawei ME906S to wakeup quirk
7b1b1be7a415b746e23ffd5ea823f2609160b375 usb: raw-gadget: do not limit transfer length
a05b404906563c06597ad1d896222af672408e9d xhci: dbc: enable back DbC in resume if it was enabled before suspend
e0ee1893717bd938539bb3e5f9a62227a529c5fa x86/microcode: Fix Entrysign revision check for Zen1/Naples
7ab903fefa360e14e35f371e4f6a4e1cc7fb4841 binder: remove "invalid inc weak" check
e61e190a0c085a6593aab6bc286d3e60d2e684ba comedi: fix divide-by-zero in comedi_buf_munge()
a746f72bb53df81f30869563606bc201030e2484 mei: me: add wildcat lake P DID
f9263f3d454cb3355a6f315def77937eb194fe59 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
814da7fa5ce1ba6d32197f1ffab10fb1b108bffe most: usb: Fix use-after-free in hdm_disconnect
5f6b7ff3bee1a172b9c23ee421cb0a16e2a884f3 most: usb: hdm_probe: Fix calling put_device() before device initialization
8decbef495bdbeb4a8b74c583575a4e52a61eff1 tcpm: switch check for role_sw device with fw_node
019673eae40ba57e957f76d8aea429d28d148a84 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
978367cc48c4511144068307e9b89fed0c4f752a serial: 8250_dw: handle reset control deassert error
f17cfe92291a941c19901a4e18657b7e9635083d serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
987206714121f6171d8f31f4e416b6a6e57145bc serial: 8250_mtk: Enable baud clock and manage in runtime PM
dc61d2ac0eb195f53b2e0fb53c70bfb86370ce6f devcoredump: Fix circular locking dependency with devcd->mutex.
6f853d6560650d22aeb1056c63098b46367d19e9 xfs: always warn about deprecated mount options
9d7e3d5f0ba1d1f389e6e516fb9ab3359e5be7cd fs/notify: call exportfs_encode_fid with s_umount
985d38c3dab238b431574a4a562de7acdc38982f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e52982a7803840e93ca38b132ecefc02cd9e391a s390/cio: Update purge function to unregister the unused subchannels
4bd65705f3e08a6eaa5e5e7810ca7fe6c68807d2 fuse: allocate ff->release_args only if release is needed
082d2ed02a778b0e6148c376d7dd19c95a8e501b fuse: fix livelock in synchronous file put from fuseblk workers

--===============2780998508475557849==--
