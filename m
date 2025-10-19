Content-Type: multipart/mixed; boundary="===============7478046817609150756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 14:38:28 -0000
Message-Id: <176088470859.1706194.3191322704045483883@gitolite.kernel.org>

--===============7478046817609150756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1eb617a911de1add4abc8c9157ed0dddf5945def
    new: 6b39dd9f1e845cc5b923fa1ab5c294474ae6e64b
    log: revlist-1eb617a911de-6b39dd9f1e84.txt
  - ref: refs/heads/queue/5.4
    old: ae67bd64f69337de8b53715228737ce977b32b6b
    new: 75846c9349326ed3ec4ee8d28ec78a2f7c8efe54
    log: revlist-ae67bd64f693-75846c934932.txt
  - ref: refs/heads/queue/6.12
    old: 60a606d805dc99ee49567637a39d6f1cd144effd
    new: 457704f7330ba8e81e58ea40b5a0affafa980358
    log: revlist-60a606d805dc-457704f7330b.txt
  - ref: refs/heads/queue/6.17
    old: 55b8411e71985e69e698d2f3dbcedae09bcba6b2
    new: 2d45a4e0958b75d2121dd2edf74e813d86f1a795
    log: revlist-55b8411e7198-2d45a4e0958b.txt

--===============7478046817609150756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb617a911de-6b39dd9f1e84.txt

d5b985d9438efe1535668ea0e025b1486ef736cc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b03abe0a68413052056af0597c97c9f2f1520594 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9f27858234d4af0d875dbc69c15069f6722d6094 media: rc: fix races with imon_disconnect()
ed11358ddc1350aa6b26567633111df66335869b udp: Fix memory accounting leak.
7b1adebbf8771f95fa59accd4ce301d0e2b7f12f media: tunner: xc5000: Refactor firmware load
6f247c911370117d20b48b0afa88ef5f55716730 media: tuner: xc5000: Fix use-after-free in xc5000_release
63c2ad7e7b5b1b137702ea7ee9b9b354ba98d427 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f2f85d81710020cd8d3ec1690bb1c21b088337ca USB: serial: option: add SIMCom 8230C compositions
4571a927b0471695fbe1a7c60623d04fc6d26016 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
825b29732167cb725bb9f6f43371308003895ebf dm-integrity: limit MAX_TAG_SIZE to 255
253dccd2fe0985ed642513ff78b3096b80d9fd7c perf subcmd: avoid crash in exclude_cmds when excludes is empty
c38dc8e2f70bb44c3cdddd05d2e85593b9a854cd hid: fix I2C read buffer overflow in raw_event() for mcp2221
3a41bf9e89139947458efef394e21d76beefc4d4 serial: stm32: allow selecting console when the driver is module
fe4481e6a9d64e0484285b15dce344897b36c52f staging: axis-fifo: fix maximum TX packet length check
c7328650bcd974e528ddf99a53ccaf1ff5e21603 staging: axis-fifo: flush RX FIFO on read errors
5a9f9b884ffb24b00b2b901d6ef0aec51712d8cb driver core/PM: Set power.no_callbacks along with power.no_pm
8e55fb178f1e208faeee684cd0d076d2ef0bec87 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
08a35577bb9c2173eaf741de2561bca5b78b4b3f drm/amd/display: Fix potential null dereference
ca430012843184bf6c622b1eb1115fe644d7ebf5 crypto: rng - Ensure set_ent is always present
5f3fdfd2c12eefb907801373e45c2104ae402eb8 filelock: add FL_RECLAIM to show_fl_flags() macro
1e2ec3c9ab029c96850bd697ac5a597fca432982 selftests: arm64: Check fread return value in exec_target
154e8402f40da23376308970275e9b7021816ff4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1f5f21d9248c6546eb43935cf78ae0805c4324b3 x86/vdso: Fix output operand size of RDPID
1df0de9b23122dc8dd83bbb3f9ca6612cdd8e182 regmap: Remove superfluous check for !config in __regmap_init()
84bc438881a3ce66857e6ca380d74039e368062d libbpf: Fix reuse of DEVMAP
96eb6ef245fd2a30b912ee052e65951ebd3a862d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
629ef39a4a841a29afad943e3a18591aca740cb2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
edd6b0fd191dcc3734761309b4ad02ec23560afa pinctrl: meson-gxl: add missing i2c_d pinmux
7a13446d27322d4763b6875f453e0eab8c4f0c0d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a33444d9df15c0f33ef2e58421796c2bc973dd2e block: use int to store blk_stack_limits() return value
1901d4a119d3b457838dce57ae6a65fe075dad1f PM: sleep: core: Clear power.must_resume in noirq suspend error path
2b2dcce445349dd33bfa46d6bfb158b625407afa pinctrl: renesas: Use int type to store negative error codes
df4fbaae8a6bd4cb7b23ce94d78989d82856a52f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0c3e9363d12b8e5e25aa1ab3985f48a503e39cbb pwm: tiehrpwm: Fix corner case in clock divisor calculation
bef9ef2f7a84f207cd33d29cf1366b1dd69176a7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c337dd9d1bb52810a9d18cc024a0c48051de3b32 bpf: Explicitly check accesses to bpf_sock_addr
a737daafd128e498f6e2e4ca1ea74a2ab46d4e58 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1cd437614a87612faeaa353414ab2eaca35b2d62 i2c: designware: Add disabling clocks when probe fails
d165472667a8e9d3f53c9e65582890600e12ce04 drm/radeon/r600_cs: clean up of dead code in r600_cs
1cca42f052d38424dcd16df87269892a1aacbf93 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d0f2abdaac4468860f117d2dcae0fba882b9973a serial: max310x: Add error checking in probe()
81a3e63e355287cb566834b87fd86ef829b3e5a8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
527653bba8a04a28b1c7eede793b39aef47939f2 scsi: myrs: Fix dma_alloc_coherent() error check
79ce226ceb8dbc187d4f14e18eb1567f66d8f3ec media: rj54n1cb0c: Fix memleak in rj54n1_probe()
07b88ae42a0ba8700ba4157bc2c64f7aafe6e29a ALSA: lx_core: use int type to store negative error codes
2cca2e5ab1a3f8e1a58dd666908d87108e37ff97 drm/amdgpu: Power up UVD 3 for FW validation (v2)
1acfb9c26362a6c088804efceaeb13f001f94e26 wifi: mwifiex: send world regulatory domain to driver
7e1a4b1e36b497e440f26f1ea585c7714eec8e8a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5f6173c517e2ef91955f853ea0ed34f1d4f23c24 tcp: fix __tcp_close() to only send RST when required
da5c65a9809b3b239ca8bfa8919e4d409d5f5e1f usb: phy: twl6030: Fix incorrect type for ret
2631c97c621dc0fd630e34f6ad0f8ba77f618ce9 usb: gadget: configfs: Correctly set use_os_string at bind
aca52fdddd95d36da9abadcfc3106ba5ab4ad031 misc: genwqe: Fix incorrect cmd field being reported in error
a8aa6755a06cc25ffeb99cf2b01f9b799b208c9c pps: fix warning in pps_register_cdev when register device fail
a97cea2cc0cf51a756222e32745c1d552dd0af4b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ce8c80f8b714c60e7085d2df2cd49d4d7c8bbdfa ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
966510dc291a7ad2d4f3e54fd27dc638d5cb6ca3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e31b3490228229be389cb2ef5a9e6ab974e5febe iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
43556c38f5882908727b748e107b678636f384d9 netfilter: ipset: Remove unused htable_bits in macro ahash_region
9a4bb7d74647943e7ce66b68e5a49f899801ebf0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
95fea0ffe46b778006310daf463336a9b7a1bb04 drivers/base/node: handle error properly in register_one_node()
0f6826b134d6e760363331bdab83d578782d53e3 RDMA/cm: Rate limit destroy CM ID timeout error message
98742300bc890b4aced8741993df2d96de93688e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
48a3a3296f66e335dc3352933eee94772699586d ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4ab5811ca3f5bf26aad2fe6163ecf6ce002ecb2e RDMA/core: Resolve MAC of next-hop device without ARP support
9f91259187d68963604524e7cd105aa4f365a244 IB/sa: Fix sa_local_svc_timeout_ms read race
41783a9108b55c2d289bbcda68c86c729ecb465b Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7b675c13c266a36d3f257bd930e1d13e69967e9a wifi: ath10k: avoid unnecessary wait for service ready message
d0280a9868fcd328eb60990f89733562fe1b6b34 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
61fcfd93d37f0247538673eddbd1117130af8fbc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4cb482460b9e9b1e8a797f26b55b6b440640ce4d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
56386c2f08d1244a15ab4c95d3406cc48c291ec9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
34d36c8cf554c04bfbec0dc5baf02d8a1bd42451 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
71b363484ffaef7306274476686ad32b9b1c9dcb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
13d13628163fd19627d839736d81b29036faebb0 NFSv4.1: fix backchannel max_resp_sz verification check
d234f5b783b522ee0a496b25ab15c9ff387d8855 ipvs: Defer ip_vs_ftp unregister during netns cleanup
17eb8029abe9f8ee012a06055976d48be7a620cf scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
878c4c4c7b73a46cf03809c1a9782070fb083ba3 usb: vhci-hcd: Prevent suspending virtually attached devices
cbd5733abbf03671d76cd0734365dfa015fe3ebe RDMA/siw: Always report immediate post SQ errors
33083b4c8408ebef10b31d095b8d03ab8e7b01c2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4ebc002c0a550a413b9ffd9535d8a04a383ecb34 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9d9519f97b7beabc1ecc74789ef67f93c71f2c29 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
08dd0e2970b79966a4374c39be0b5767ad5af567 ocfs2: fix double free in user_cluster_connect()
8d13b14b235dca64283c2edfed88f3e6a9b3fb54 drivers/base/node: fix double free in register_one_node()
d11805ed4b31d1a244d86c198eee9ebe7e53a8d7 nfp: fix RSS hash key size when RSS is not supported
f18a5549a86d10de9529c79f012de53860271ea6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
adf2e293a7ac3eeda9515df48b2604ddef3237a6 net: dlink: handle copy_thresh allocation failure
56c57091cfe7bac1e6c89169813ed4b77ff893fb Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ac6158eeb3ca5abe375fa8cadee55c9b7540a63a Squashfs: fix uninit-value in squashfs_get_parent
36fbdd2fa65391b151d7273592f1a30503f00484 uio_hv_generic: Let userspace take care of interrupt mask
0dbe382d40ffd901b6924402b1641ba58f41f20e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d908bc6353f20b1396ab25f822f90bfe270393d0 mm: hugetlb: avoid soft lockup when mprotect to large memory area
0d327ee62e1572fbffdaa189591482b5a608fbfb Input: atmel_mxt_ts - allow reset GPIO to sleep
67196d4879df013928f968ea0d2ae9eaf41567ad Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b615b7079ffbe587cae3973cf4446e27e14fde3d pinctrl: check the return value of pinmux_ops::get_function_name()
94f4cdefccd5a8a1c197b7beed6f14e25e53ae34 bus: fsl-mc: Check return value of platform_get_resource()
bc033cf5647bb4cb098b784091c15a16fee74653 fs: always return zero on success from replace_fd()
da92b3278b05989688e80a5e84ab8b3f8daad8c4 clocksource/drivers/clps711x: Fix resource leaks in error paths
607fee79d7bb546240a19c691a918104c55e7134 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7e766c0a250917d9a96d89d65efbed03ff236501 libperf event: Ensure tracing data is multiple of 8 sized
b129644ce7b7f640124b334f4429b40cf6dc2c79 clk: at91: peripheral: fix return value
a379ec3e75c97ae219624577f712d858740871ef perf util: Fix compression checks returning -1 as bool
e7b376f5815949cb9bcbd867ac2fd48ca9dbf525 rtc: x1205: Fix Xicor X1205 vendor prefix
864213726757436194106d350ed28e4fa50b6fd6 perf session: Fix handling when buffer exceeds 2 GiB
306f691f0e18729ed68b82c5037f00aa9e13b2fb perf test: Don't leak workload gopipe in PERF_RECORD_*
df99ceb16c840983c11bb34bc47debf0fd0c155e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
dc7c0976fccf3eda7fb5e8a5bc5930b7e35eeebf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
aa367f60a7f4e81e0d1a5f07203901e8f7f837f6 scsi: libsas: Add sas_task_find_rq()
32df254237fe29fc12c38aa4591194595947760e scsi: mvsas: Delete mvs_tag_init()
2795c97a77e7d91a98cc7d24a282c0ba7577aba0 scsi: mvsas: Use sas_task_find_rq() for tagging
7347d9f5a6f154b702961b6219411ef60adb78cc scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2b6ab8435b5252a236820d0195d4a171a97aff3e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2c2b116abc4cb54fdb54a6df4408ee65847be0bd drm/vmwgfx: Fix Use-after-free in validation
0cb8bd4263a3bae8618f8a0e0b435c02c0dd0db2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
51e4b745c6bc4b13f86067f5990fb39cc02c8cb0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1e41c46c8be2e96b53cdd9a81f308107d86cc7f6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
86907dd028c0a0f25fe2600f9edc228ef63e7de8 tools build: Align warning options with perf
b06a323be89cd9fc6fd2756d2bf6850b4e691c7c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c5ea9e4ffcf0a6741fd54857bba7add4eb408d0d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0c3395138a2df7f8d49d2b3ae2cc6a512407dcfc bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2eae17807cf375ab59b675992fb302277acb68d0 drm/amdgpu: Add additional DCE6 SCL registers
2026cbc79617e63583d494c2bdcf06637fd7a0f5 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c99fcee31c31024747e9cc3bd19cdf8a72e2904a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3779c2a87c8443f98cdb6313aad59c1c78e8ac64 drm/amd/display: Properly disable scaling on DCE6
0922adfc64be7a54788d61759a420445782af47f crypto: essiv - Check ssize for decryption and in-place encryption
294acf60fc59c1865b47fb6887f376ab0eb87fa5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e047bf5357fa52bffce0946a1ac706152139406a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
371fbb638a8f17193292a68160926e472cd34b3c gpio: wcd934x: mark the GPIO controller as sleeping
cdbdfcf06f445a6c9769584eca4899632d7a7285 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1a1b510461fe203874a15928f40fe6a9eae98394 ACPI: debug: fix signedness issues in read/write helpers
0d76a72927f02181ea2187d7e0e2b54502422d81 arm64: dts: qcom: msm8916: Add missing MDSS reset
dfb6256d060ee6d056ee24df9022c0172522a5ea ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3255bcae788c0c52d4cb94263676f7357c6718db xen/events: Cleanup find_virq() return codes
99f66ff63debbce25aadcbd04d4e222a57d61dfd xen/manage: Fix suspend error path
48c85f13324a83ee07c9fb16ac8a0381f085b619 firmware: meson_sm: fix device leak at probe
51e8b74bd1b0818fe06d36fbf42d3836aef7f288 media: i2c: mt9v111: fix incorrect type for ret
cb0cd57cedc30910070a5aec15d2b3adf2171fd7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
972cb2aa7451a319ac95cd8e595225617cd8835e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
859943122a3464eaf0fdf5591492b846e1182349 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8950c0a43d1d2df26d5422bed7ee79e614dcbbfb crypto: atmel - Fix dma_unmap_sg() direction
e9d7406877137844cb513dd32efb433d6484fb85 iio: dac: ad5360: use int type to store negative error codes
e2c71eb7406a90233b3ee5b1ee0f8a13e4101fcf iio: dac: ad5421: use int type to store negative error codes
387d06c8778af549a078687c4e3c46cbec88c7ff iio: frequency: adf4350: Fix prescaler usage.
bf6ecd9fefe58601cb57d46abad9ea15765e6b0b init: handle bootloader identifier in kernel parameters
b87b8256ccf13aded7950e504cc9edbec5f7b836 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
00d779ec41f753b69f34595fe29d92cb3b98a686 lib/genalloc: fix device leak in of_gen_pool_get()
6a97556868babac2b15e45aa86bce2d856c75bb2 openat2: don't trigger automounts with RESOLVE_NO_XDEV
cc8c1a7a0923ce1834b5557ee8a677687977b917 parisc: don't reference obsolete termio struct for TC* constants
270993da569efd296eead210571bd7291f81cfc3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8368a9a51e9711f7dd99b3070a36ef0e520e1c03 sctp: Fix MAC comparison to be constant-time
5e906122af6d695d0dc0320c9b5d0b40ab36895c sparc64: fix hugetlb for sun4u
d69334d1225247b8eda8e54bbb3b7099e01d7139 sparc: fix error handling in scan_one_device()
5dae4bfee35f4967ee60b56afe9762455e6fda22 mtd: rawnand: fsmc: Default to autodetect buswidth
a97bc70c8107c7b9af715cbd6d26d7d9b37d0fbf mmc: core: SPI mode remove cmd7
d1588cc13ef7f0898f0687ddf8c2cf36aba03dae memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1e19df74bfc40a914006fbcd089d9a1a4a757aa2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b39c7b22784bf0d35b31af7e8972a880cb1748e9 rtc: interface: Fix long-standing race when setting alarm
cae5e59ccca142c9148ee6d70c0407752b5c585e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a872d183ca39be74c6082cd06f8b533322068102 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b16cfe02561c27746a415565fec00e6a29ebd885 PCI/ERR: Fix uevent on failure to recover
24493bd74224d23c5fc1835571d014bb3261bbc4 PCI/AER: Fix missing uevent on recovery when a reset is requested
ddf36746c28013b2f288ae1ffbe63a9c92655f15 PCI/AER: Support errors introduced by PCIe r6.0
0abb0ba88ba4a38344fc97056de7ecc70d38561c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4621809db68075d0e26d5d329c4912e18132b730 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c29e1873ef20a78203a4d9930ee73c53f78be219 spi: cadence-quadspi: Flush posted register writes before INDAC access
c7615571cdc28437b3e6f94de5cf74deed337ace x86/umip: Check that the instruction opcode is at least two bytes
e9859060efffa730a780c01811d4d6c314401c01 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
58ece75692f274f6547eb391014b6d91a6bcd492 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e8e6333d9ac46c5b8481d17fa5406f63a7eec10f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
dbaa707056ea970c524f303dc6bfaad35f312526 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
660d87f67e04c001e661ae96e6cd3f36a2a1c0eb ext4: correctly handle queries for metadata mappings
cf1e8f8f49ab14640fd86f959dc57a4c42144441 ext4: guard against EA inode refcount underflow in xattr update
b3b69496f8046736462df287ed24b23eb84021e2 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
12ef8dd3749c8b92cdd3e3705bd8b335f32f94ec arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
794a9178c0b3a01a70f15bff4d73d0c65c619197 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1bcb5e6c5ea4ceb15415364c18cbae41d1ea87ad dm: fix NULL pointer dereference in __dm_suspend()
3a3e3295906df95a838ed2c00696dcec010319a8 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5f90210f3945017094078ee8bae715b6547bc898 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
29e7604d7d732963442c62d3d8e33960a95a002b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c165003a306f2d391a4acd0c21c90c05af3ab81a media: mc: Clear minor number before put device
25c41a59da72183333b190e19045f6e24c6b3f98 Squashfs: add additional inode sanity checking
6165771aa74737b9656515677cf6eddf15e34e6f Squashfs: reject negative file sizes in squashfs_read_inode()
81bd95a5a57647495b7e262321272903bb344f3f udf: fix uninit-value use in udf_get_fileshortad
37a1b595173cae18275757d6be0a3bf7d2277878 fs: udf: fix OOB read in lengthAllocDescs handling
2f84f8a6025b132917fd218cfa8f55133f27f3ff ASoC: codecs: wcd934x: Simplify with dev_err_probe
a17902fcc4952d370d95439ca84b77d776df8573 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2a9364c3802426abacb35cd8ae3b00927835ffb5 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
1ca90092b384aea27526963f99e467e8613ce7d0 net/9p: fix double req put in p9_fd_cancelled
daa47061733e3cedd96263a60574eae7e48ecd38 minixfs: Verify inode mode when loading from disk
f9966420f132518d216708d80a5e4778b4cc6d90 pid: Add a judgment for ns null in pid_nr_ns
ecb0a9e7fb04a2b68a6ddccf6f2f4350c6dbd0d5 fs: Add 'initramfs_options' to set initramfs mount options
6bb66bf75a388afeaf411b3124429c9b4136f886 cramfs: Verify inode mode when loading from disk
b300ce66e5c8a9b00dafa0af54b622cf1f03a122 locking: Introduce __cleanup() based infrastructure
661184936989112575173de64d25336f4b05730a fscontext: do not consume log entries when returning -EMSGSIZE
a5f8d9a07cee674b3bc1f51fb1cf96ba9646b623 arm64: mte: Do not flag the zero page as PG_mte_tagged
6aaa53937e84202406848fb8e51b3f2f4e5edd66 overflow, tracing: Define the is_signed_type() macro once
165ca03f6e9556ab1a257102d9f70a5c00d5c6c1 btrfs: remove duplicated in_range() macro
b41c7426a27f1a15eed248840a788e41b24d5aa7 minmax: sanity check constant bounds when clamping
27457bfb1b565e69daf20ae5c0582bf1bf92a34e minmax: clamp more efficiently by avoiding extra comparison
9f8040419f3f7530ee8bb61b3913caae608d08c1 minmax: add in_range() macro
c0e582b35cf2f7a969c57107c809422f465f650a minmax: Introduce {min,max}_array()
e195a484ffbbba8c297236b2e7a75b22c055e092 minmax: deduplicate __unconst_integer_typeof()
d369a505e002b653d65c7940e397a639f8d71eb4 minmax: fix header inclusions
0c666b5b31e9248aa801d31ffd11a25ff4304e63 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
1f2d3600fa46a7f193139f65a8f5c7c571a19956 minmax: fix indentation of __cmp_once() and __clamp_once()
8b7cbe789bc53f2a4e801dad476ae8cff9cb6aa2 minmax: allow comparisons of 'int' against 'unsigned char/short'
c5a36eb30ad2d9961b0b723a93ed610496c08a96 minmax: relax check to allow comparison between unsigned arguments and signed constants
56c15b20268ffe59e3e6ce90178bc979e51f64ff minmax: avoid overly complicated constant expressions in VM code
56fc7016533033152a9d372b06cb9173a564c0ac minmax: add a few more MIN_T/MAX_T users
9f6be629a502f3ea54e071e6d62e327fb993244f minmax: simplify and clarify min_t()/max_t() implementation
cd5589758680c421ba359a7d3ead347d099154dd minmax: make generic MIN() and MAX() macros available everywhere
54bd1077609c030d595466dbbe0470c1437718e9 minmax: don't use max() in situations that want a C constant expression
8b4e626e5d416470c4522f80a521fd767db94f75 minmax: simplify min()/max()/clamp() implementation
fbada4c07d86d8dab6292398390efc61b614951e minmax: improve macro expansion and type checking
62a4db66a82f29da7c01c942454f25cbef6004b4 minmax: fix up min3() and max3() too
2330c8f78e96223e264cda16e55d2eb60783ecf6 minmax.h: add whitespace around operators and after commas
695c1e5e7a0d2ef2646ca081fd6a597fd3fe9879 minmax.h: update some comments
9baec591f953e1531de1faee60ac020998282efd minmax.h: reduce the #define expansion of min(), max() and clamp()
9b388ccc8c2544c1f810ec517deecbd9500c0c25 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
31c8c06e134808d181e97e33852bc26a84d85d60 minmax.h: move all the clamp() definitions after the min/max() ones
6cd77729db2233333fc47cd12bfe648dd3d3b463 minmax.h: simplify the variants of clamp()
1684c7ed528b51b3d6d9e9f78ce75f8960f93d0f minmax.h: remove some #defines that are only expanded once
5efbef0ce62fcb8bea27d2589538c9a77ab07077 media: pci/ivtv: switch from 'pci_' to 'dma_' API
883a8fbd85c2b0e348194208cac570566c4d26f3 media: pci: ivtv: Add missing check after DMA map
3e614ae67f977c8d256397c8ac52cb142f982960 media: cx18: Add missing check after DMA map
fb05d2fce5971ed712c706eaeb1ad57f2baf1931 media: pci: ivtv: Add check for DMA map result
2b283f36511cac4790950476198fc2d7078145fd mm/slab: make __free(kfree) accept error pointers
6b39dd9f1e845cc5b923fa1ab5c294474ae6e64b wifi: rt2x00: use explicitly signed or unsigned types

--===============7478046817609150756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae67bd64f693-75846c934932.txt

e826cf54efc48d1c850262bf3ea3d6a312c8fef7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
68e9b80af2cc49f65d82bad671ae27803615ccff media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
6018ab5836ee7a1f615cda34df9343062ee0bacf udp: Fix memory accounting leak.
db2042a0945a353dbff99dc89fea31ca38bee863 media: tunner: xc5000: Refactor firmware load
3c0312d366df996544bebffb90e3601d34516cda media: tuner: xc5000: Fix use-after-free in xc5000_release
a7bc93e9cab0e1f8f1a36a126b873817e300a1ba media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8534b1b811d451b4d32d63710875054a8fd103d0 media: rc: Add support for another iMON 0xffdc device
e3e2bf1c403ad6b49607e89db8cc36bcb074c0f8 media: imon: reorganize serialization
047615b2ed7c4171b30342df053b15ab3ef4ee90 media: imon: grab lock earlier in imon_ir_change_protocol()
29a6cc2f1476b0d9ca429468f84c9ba89a75292e media: rc: fix races with imon_disconnect()
524f851306285ab253f49c57127d5dceca9989c9 USB: serial: option: add SIMCom 8230C compositions
1581db0a57bd02b5ae4ecacf968540897e88746f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
120814accc49b53aa2c1b53c4054cb6f058325c2 dm-integrity: limit MAX_TAG_SIZE to 255
6108d2bd940b787df21064aaca69544501f0fd43 perf subcmd: avoid crash in exclude_cmds when excludes is empty
ff7ae2f275d22d658809f7d1d5403289009f8925 staging: axis-fifo: fix maximum TX packet length check
8280f05e3297ecfe1793bb3dab50e88d19b0e064 staging: axis-fifo: flush RX FIFO on read errors
8a67abd8aaa4e3d35373267786a250044cbc0f47 driver core/PM: Set power.no_callbacks along with power.no_pm
8272e15c3777ff4a9d139d6b694a1a689daf5e68 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c8e9d46e55225c734c4b7a0e4d4896fc109a6c19 x86/vdso: Fix output operand size of RDPID
92021ea02bbe251f4814f82c1031a2cf2b16852f regmap: Remove superfluous check for !config in __regmap_init()
fa83470da58a80c1c7d870c862e9c46171a2af54 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7a392f86700edae81737ea3409a5f53cbc8be491 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bd2cb3e9c36fdb188e7d43512624b9f3b7c1e0e1 pinctrl: meson-gxl: add missing i2c_d pinmux
ace2fea588d5a81275c2d97085820234a49a30bc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5aee9cf3f87731294bd41e352406c7810b7cd513 block: use int to store blk_stack_limits() return value
e339dea8fa9b3deb351d9b8f5d016abfe4cd9245 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3eb662ee46096b7010ec5bfc964987f3f36f475c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0e919b16bba60c80b06693ea153ec7a22d252c16 bpf: Explicitly check accesses to bpf_sock_addr
4bbd2d7364007e3b5c9e8d868ac88c78bef718ed i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b9990332d61d61c17ecc10d377f3651c14c14c0a i2c: designware: Add disabling clocks when probe fails
6c894690df11b45551b64fd9eda7d998672a41d5 drm/radeon/r600_cs: clean up of dead code in r600_cs
ce9e3f77050e7daddec49608a16c462b7dca21c9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
199e6e0f3866ea0d509d29fab2dfa0a7d2dd8a0a serial: max310x: Add error checking in probe()
a29913778dd4907fadd521381b2779a7f634d521 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e4186e0c9b30e7bb0400c17d41a991815ef9bf94 scsi: myrs: Fix dma_alloc_coherent() error check
c89fc09e00837111eb21b7c578bf458348833473 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e1ff7c6c770341cfac8d8b4fd3ba750d5e5e6b09 ALSA: lx_core: use int type to store negative error codes
ec5da23796907d7d089a4a1e4c23c9aaa01e18a5 wifi: mwifiex: send world regulatory domain to driver
325571d658542de704625cc177f57b96493a65a0 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
43445d1f8848cbfb0ec266e9949f812a2052af79 tcp: fix __tcp_close() to only send RST when required
3fef23243c2abd7a45b1556403a77d0422ef602b usb: phy: twl6030: Fix incorrect type for ret
f43abe66ee3f74b84839c4b556030c7744fbc3e8 usb: gadget: configfs: Correctly set use_os_string at bind
6c778c4dec92aea448f9ac124816ecd8b5ef6215 misc: genwqe: Fix incorrect cmd field being reported in error
8d68bffaba26c1ab3792a5db94c943db73275c43 pps: fix warning in pps_register_cdev when register device fail
d42f1699ceb3626bf4cd9c08044002ec59bcb551 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
28abbb032842cb8cf45419c857919dfde4507cca ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2cd0c9f3898cce97bd1fd49a7f77e0f2a98ff053 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
39c60bfee63b6252ff4cbe8abfb7c97a2363bd93 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
462862b2eb0afc2ff554fb2f1fde4b01aaeb5dd1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
636ed80b2d1a45b6e1a33473f6698cb4209f56e3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d5ce6002cded6df76954120171268010b0259ffb drivers/base/node: handle error properly in register_one_node()
e1528dfb91ae6aca3b39cb95d06456ac371975b6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ce9ca5eacda5c6a48844ee2bcf91aa20df841131 RDMA/core: Resolve MAC of next-hop device without ARP support
734baec5f1c436245ba01e1a11d2eacc37dea593 IB/sa: Fix sa_local_svc_timeout_ms read race
44fe19b4b3604a7aa949f5ab4cc0efea92780491 wifi: ath10k: avoid unnecessary wait for service ready message
e0ff68a7e43f729f0017f60d856e5660760a083f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
407f5af2bf8cff00b86766c6964dbf0f23c397ec sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
298a8fedfd3c693c273edfae949d4863bb4e0550 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
1f21fc1594d1c8d00527ee1765b30602a7317695 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
86989c3680e12e32b0e501c1d73b5272e3631c96 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8fb4a4c93a3178ceb0e8c01b42f13829abdccfc5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
83002167dc48b20c40bdb8b173a7777660b776c6 NFSv4.1: fix backchannel max_resp_sz verification check
96dc31bf15316310d13d77124e3ba67a9ba5ed31 ipvs: Defer ip_vs_ftp unregister during netns cleanup
fb0331b23142c4798a8fb0412d8f138737bdfcb9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1d136338e5995964ccd55831dea1fb4302b0b528 usb: vhci-hcd: Prevent suspending virtually attached devices
1c68cac6d570e58dd695a5d5a47400a04158a795 RDMA/siw: Always report immediate post SQ errors
09a038d56c0102cb15f815156758126d91340d1d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2cf1ec650472bc4c5d45381e605839e489629217 ocfs2: fix double free in user_cluster_connect()
11af7bfd379faf77967a35e13b4bb5952d6d9449 drivers/base/node: fix double free in register_one_node()
8058f6d39081903f9735bfdb34b5ee2b7072c356 nfp: fix RSS hash key size when RSS is not supported
2da894724fc1a9bc71ba90e72248789454997d81 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0f15996e6c644460ad44940e3ee63c77d13a344c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
49d771ddb23a20877070400eedd4078555555747 Squashfs: fix uninit-value in squashfs_get_parent
d9302ffd69de8914f5b21cf14eea025c2dc47e1e uio_hv_generic: Let userspace take care of interrupt mask
c65c7a01b50c459b4b220f3a50db1a2d5b65afc7 mm: hugetlb: avoid soft lockup when mprotect to large memory area
59733dc5ad8c855a152c6016f9a9eacaeb33bbdc Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
cbcc021acfb217b4e20fdf997958c41bbc711ebc pinctrl: check the return value of pinmux_ops::get_function_name()
1d06ba6707fec420d911c93b5a9a9ce3a8baddd9 clocksource/drivers/clps711x: Fix resource leaks in error paths
60a027661cf561b3addf512e7a87b6ca1fc74ad8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
df9f936410beac4100ae74f377ee1e386c17ac63 perf util: Fix compression checks returning -1 as bool
fb15d89a4dca6ff2d2c35c5c145a9c0a1f012572 rtc: x1205: Fix Xicor X1205 vendor prefix
61d123e57633c3f71570bfedb3b75d7779d1845e perf session: Fix handling when buffer exceeds 2 GiB
df0e033e0bdfeffc999d338873f7840aaea5ed74 perf test: Don't leak workload gopipe in PERF_RECORD_*
bf1fb02e1bd1844c6d4a985b24c87eef41757b89 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
05a3c6463c104b495a3cef724944d6433c668208 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bd236e931c0a7b465b1a25b9a5d0779cab72df52 scsi: libsas: Add sas_task_find_rq()
cbfc6e742bd3e0e93a3d90e6a623403f1207ce29 scsi: mvsas: Delete mvs_tag_init()
80e3f543f08c15de33d861750f7d4e6454cd6cd2 scsi: mvsas: Use sas_task_find_rq() for tagging
17d46c41a0fba29bc06c377cc40a97160731b2e3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ca177b2a024c6b5aa41d3463d9dffb9227541722 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c086877fb4792f5cdf3a6639ea647584ce5832da drm/vmwgfx: Fix Use-after-free in validation
5fac3fa2c6f1e26ffb35224c8274ec0a3d0087e4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7c413bc3ce7b5c7029cc0aa2bbb43e9e5ac6bf90 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d84d55e6a1437aca27d103347b5abdb2bc3717c0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cbf974cf3305371ba44ca20b0be2b20d6254a0f5 tools build: Align warning options with perf
2d83361072f2ee87e855785f9d11bf11031e511c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
94ed7578e9a18366bc6cabb49e0fb783822335ce mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0ce234b08612e35419762488f27dfa1ca70c3fcf crypto: essiv - Check ssize for decryption and in-place encryption
14e206944ae2712c2f812079fe194f9032d8a87d tpm, tpm_tis: Claim locality before writing interrupt registers
f653d55fc5372f03a6fe1964a54a4c071fd94b02 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
188f58f1e5164ac71ed49d81054a2c28c44383ad ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3e14c3e3f25d7627740fa6ce25602f03b019720a ACPI: debug: fix signedness issues in read/write helpers
3e5dcc878504dbca6e76ee9e258f465141bd3729 arm64: dts: qcom: msm8916: Add missing MDSS reset
34b26f0d169a17749d0124cf990101a6a5296e97 xen/manage: Fix suspend error path
4695d5279af2924a44e981fc69d289c95d41a149 firmware: meson_sm: fix device leak at probe
cf91aa31d8c07a0282fb149da0d64e71a0b9eaac media: i2c: mt9v111: fix incorrect type for ret
ec69183f52731c59d5a42199846e552fe488a179 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
91c5119715bdc5f8d43267bf01eb5937fb23b94c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1dec47f092c7666c11d3a45721b3e5b4470b8e1d crypto: atmel - Fix dma_unmap_sg() direction
23b7d4f42e02b787bcb71f96a7f2abdb00c49826 iio: dac: ad5360: use int type to store negative error codes
c877fe7de96e0bc796b80fee2a2a329f5b29aa4d iio: dac: ad5421: use int type to store negative error codes
4cf31a3fdede37c80a2ae0022a12fb2a709b2305 iio: frequency: adf4350: Fix prescaler usage.
ec99c596d6a7866b0b719367c1e16d199f9b59d2 lib/genalloc: fix device leak in of_gen_pool_get()
711b01c2b8e3b6b093c01695bcb65b2ad1452074 parisc: don't reference obsolete termio struct for TC* constants
b858e0625ef7308e5f8d3dca1c0b0ffa7bb75ddc scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2ffa24d45b9548332eed8b75896f6c4eceb31fa0 sctp: Fix MAC comparison to be constant-time
414033993abd38d0a3c26f834bef81274721f5d2 sparc64: fix hugetlb for sun4u
5388483b0ac0409999fb9bfa5e1715e3b48c5f8c sparc: fix error handling in scan_one_device()
7034d1ab289e8c14377c79bc855e611b0a6e17a6 mtd: rawnand: fsmc: Default to autodetect buswidth
56c9ec782d3870648499bb0080e60f021fa3b21d mmc: core: SPI mode remove cmd7
2d71b512d88e7fe5bada0cbeb4185ace0d9fdb10 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c8edeb52e9f30ab8e651bf53a205776d5a34d131 rtc: interface: Fix long-standing race when setting alarm
4bfa3b75654eadc50019a432e34c2450c4f34eb2 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5e41d471176feb8113c949b676d41312fffc0d31 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f63f2e407dbd136615e38d7177e8f9cdc9f61717 PCI/AER: Fix missing uevent on recovery when a reset is requested
97d552f0f2a6d521bc4f967947b5f1650ce353f9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
198a5140189c784a46a87cbd685da01b253144bf x86/umip: Check that the instruction opcode is at least two bytes
8d9fab66be55b4a22fe3fbba1a391c8ca66c6bd1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
58091d1f218d0ee7b13dceba0973891809348af7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
616e44e24a1daadf2bd19cca73c5183d8c4bd4ec ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ea3cc23b6ae510658200f078420f3a02cd458852 ext4: correctly handle queries for metadata mappings
cd0275d1fd84bdc4512cdc1a84cb3834614f3c6b ext4: guard against EA inode refcount underflow in xattr update
183b6492504354fc3196776b3bb387cdb8399d71 net/9p: fix double req put in p9_fd_cancelled
8ec0b91d307529f70be8554baad8e98bdd16286a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
0438356788635e2d496802eebbfd1b28f19af8fa fs: udf: fix OOB read in lengthAllocDescs handling
92366d0273b5d3e5dbd9810ff790c18f10cf66f0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
422e90b91c190375c9f5ea191a97f6e3947fc008 media: mc: Clear minor number before put device
086a2ccb6d528749957795ae597b084e55aa3c6e Squashfs: add additional inode sanity checking
433cf98069fa7091da46ff8b38f696ecc6f39300 Squashfs: reject negative file sizes in squashfs_read_inode()
6502759906705d70403dda46f35d3c8a3abd4db2 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5e013628e208854151ce188de576d0f08c922a9f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5b602e588674cb9dbc46792eda476b8fa018f031 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
52ed9115e1c937108ccff0e159d6cff00ea3e987 dm: fix NULL pointer dereference in __dm_suspend()
6ec0c9cf34e9019ba50f6cefb761f2c4c08a880d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2cadd48c97ef93ebf444adca3f782306a3a688f3 minixfs: Verify inode mode when loading from disk
f49e726d22c0fd20e4bbba2997bac2926d65e8f5 pid: Add a judgment for ns null in pid_nr_ns
09c8e005e82c4e1348ec9492be1a85cefbc39fca fs: Add 'initramfs_options' to set initramfs mount options
61f86cfdfc747f5a86da3706ae399aba0c197af6 cramfs: Verify inode mode when loading from disk
7aa031422895097ec483fb9b1f2b5a0ee12e318f xen/events: Cleanup find_virq() return codes
75846c9349326ed3ec4ee8d28ec78a2f7c8efe54 media: cx18: Add missing check after DMA map

--===============7478046817609150756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a606d805dc-457704f7330b.txt

492083a7d589384618ad16e3e5fc7d5ef76c1d5a fs: always return zero on success from replace_fd()
26bfd7f5410e1d7c671963a8bb44eb854598b857 fscontext: do not consume log entries when returning -EMSGSIZE
cac73dbfaebe1ade13b1f39ad40cd346351bb3b4 arm64: map [_text, _stext) virtual address range non-executable+read-only
9680c550594bdef2f0a9b658d7474e1746ef1de8 rseq: Protect event mask against membarrier IPI
8ee50324a94f24117f2e94841a7ece9311867839 listmount: don't call path_put() under namespace semaphore
9890f4ce59f77a0fcb0925ae077e1b2a5be75261 clocksource/drivers/clps711x: Fix resource leaks in error paths
3bd1dc033134a4a61dfe692a6cd545360fefc1b3 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
a5a88d61c964dfcaef17c9f72c99bc7454426460 dma-mapping: fix direction in dma_alloc direction traces
9385309ab3c5a03e374475d9b9a48bbc0e009dc6 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
5414b245593cad88b57be5335b847a84295aeda1 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
431da48d3d03b17444a458521986493c01c154fa media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
762a0c960ccaf6b5b6a7cb7b70f7454760d4bb99 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8895e3f8972627ea2bb85dca0b4d61c75e068c18 perf disasm: Avoid undefined behavior in incrementing NULL
b978e54916737910c289e61b12eff0f30093ad75 perf test trace_btf_enum: Skip if permissions are insufficient
3551a0608955d3d3cab84eac71843b36bab2dfb7 perf evsel: Avoid container_of on a NULL leader
f04c1fd20dd6658ed04bc40cf36499810b412814 libperf event: Ensure tracing data is multiple of 8 sized
103c9b739eb12e1cdd1aae081c21a25a2941cac7 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
fb426dfa52e554a3d290628cf6e35e3c1407e961 clk: at91: peripheral: fix return value
f64e4456dda18e18147b165bfdcdcccdb36a03ee clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
80e8ac707d4a324232a80d2c4362966ebf74fa8a perf util: Fix compression checks returning -1 as bool
8bafeec1c5a830f1505b07b39a9b06ee40f2127d rtc: x1205: Fix Xicor X1205 vendor prefix
5647afe26df1154a6e3a8d86728428cd1b74314e rtc: optee: fix memory leak on driver removal
11edbe999d57fa3c8e52fcb4163d932c789c6dc1 perf arm_spe: Correct setting remote access
fc78bac7abcca4c4c39ad48c1a55ab1303aa0076 perf arm-spe: Rename the common data source encoding
628ba3f67a7ef0bf9479aed1315b0f5ef2e26677 perf arm_spe: Correct memory level for remote access
e8e10553fda2c8eb293af5fbc849ec75f1fdb773 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
496cd6ca0def52190f85115bfb273bf06ae9a422 perf test: Update sysfs path for core PMU caps
a26d1f6124cd7f9e545b8c6aa41625babca1c6a0 perf test shell lbr: Avoid failures with perf event paranoia
75028d375aa311a87792cc308ae6632a795c60ba perf session: Fix handling when buffer exceeds 2 GiB
48b8e72d3898eebe5977a819fd443127153830a4 perf test: Don't leak workload gopipe in PERF_RECORD_*
f1906422352c958aea4de941b156d8c6db993478 perf test: Add a test for default perf stat command
adeecc9965b01aadbf53add2abac6c46204f40bf perf tools: Add fallback for exclude_guest
d5aa556cbc4e4d25cbd9e7c3eca05018e83a9771 perf evsel: Ensure the fallback message is always written to
42c1a54bf29d79986941800d8e4e0076b1f46c89 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
cd381bf62443ce10ba2e172c32ad84382f371193 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
bbe0941501f3b3febb13be428473405527b645d2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f2eebf0aae39baef5aeb81dbf797cc14c4bf3364 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1ad55d8416fcc35558da032c2ff269fd27829095 clk: tegra: do not overallocate memory for bpmp clocks
cc752f183692f277e2ae0c834dc3ad4fb501a94c cpufreq: tegra186: Set target frequency for all cpus in policy
4a87dd8cfeb61006b7674504c4e455cb68006364 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
15d26012944d157a7c854c75498e2adfcdb807de ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
65a374eba2aa1a4d1e1a25a1ba7a67915bf2eaa7 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
099ec26879a25b255871b9e71f810d79e94cf948 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
f63a4c161d87b921dae457a2d53bc4989fd80fee LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
ee6ec1b8024110a84c3b0e16016763c0fcc7561c LoongArch: Init acpi_gbl_use_global_lock to false
86086650aa2a9ce50812b3db488ca0697234498a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
b7cedae0cd559756049d10a3f07b8c64b0e5bb28 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4dc22766c81fec6b8ef4bb7053057eee6cbd2f71 drm/xe/hw_engine_group: Fix double write lock release in error path
0c5791235c9f8274ad439bceaef71f2979079d3c s390/cio: Update purge function to unregister the unused subchannels
a46cb41e872483eab9d1e3f823a43350df4c5fbf drm/vmwgfx: Fix a null-ptr access in the cursor snooper
5673c9d93e94b403e2a7f5cebf6adb1bf0edaae6 drm/vmwgfx: Fix Use-after-free in validation
1ba30a4ef490ab23f0877824a204b28e195ce8ad drm/vmwgfx: Fix copy-paste typo in validation
e2d91d9350dc10a966437b8a0cd561720e0d0ca9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
50487a3dab0cd9b7f7bfac2611511e9aa193539a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
17d14211bd51f5c15e6ac4fba4ff7923fa7f881c net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b624c35bf896da7c9cc85d05664b5513b9cbe716 ice: ice_adapter: release xa entry on adapter allocation failure
c56b7ef1315b84452a8eb3ea88f60c75b97b5aed net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6bffeb61be521c5f5cb15cb52655b7dfe9dc78ba tools build: Align warning options with perf
155b377415bd02f4c91e20e084218d97faeae948 perf python: split Clang options when invoking Popen
be983da59668bed5505611a4965a3b58c763ccff tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
6a226e6073c06a23b5c24a642acfbf93464ea271 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
df344ec22a5f096c9ebb0b1964efc009132cc899 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
33f6f675040a60bce61d86f6aea35c876b7628c5 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
26213ed1e1e63d0a122f091758dd2ac3ad704927 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
b92174a3407fde483dee325de9b8ddfff5cc3319 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7b671c05afdb91b58337ef684aa324c6fb001b77 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
5300458a313f8d0736628cab71ec73071e8b48d3 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
17b16afd686c9673dd71da679e6a6baa417f7e2d mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
b76d1518d228ef8d0a79030f114201e600d39e2d drm/amdgpu: Add additional DCE6 SCL registers
f9461d7f9b76ac317eaf7d098c6ed314fe10c4ae drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cfac7187177fc0513f872698ba1663c37011e6ba drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b14115383fc563e76b3b235d537c4e565539ef23 drm/amd/display: Properly disable scaling on DCE6
2efcc4f58e78b70456c9efc805f071ab0a8b25d4 netfilter: nft_objref: validate objref and objrefmap expressions
1d64bc7cd664652ef177f5b1d3e788d9564701d8 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3f042dbeebeb12d6d55be0c8d54242d0892944d7 selftests: netfilter: query conntrack state to check for port clash resolution
200d7b04769015b387187e512462f463a5822f9e crypto: essiv - Check ssize for decryption and in-place encryption
487631979ac0c02a6f07da2b97f232eeeb645e83 cifs: Fix copy_to_iter return value check
d6a66f1dd7144e9bde34109d4b976a6aab61bf78 smb: client: fix missing timestamp updates after utime(2)
c1fda8c2b64369b2f23af1bc011671c5aac55c6d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
9afd6244ef38823e4c37cb04112ee56d7f8bee12 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2ff1195f04a027482ac96ef798aac0ba667070b5 gpio: wcd934x: mark the GPIO controller as sleeping
8f0405842f5143d7241210e3b8b19b6655a9b3fd bpf: Avoid RCU context warning when unpinning htab with internal structs
2930860ba1de405a75f9f7df772693a0f20aec60 s390: vmlinux.lds.S: Reorder sections
629ac92721a8e285817378d6a06954f009196363 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
d1b7f53e94be5c29ddb8ec7d4198b626977f7c8f ACPI: property: Fix buffer properties extraction for subnodes
74833371c4457fe9d6a2ed2b7e00d0dcd118a7e5 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cf01471f2e082aa16f293a2435bf166e31bf842a ACPI: debug: fix signedness issues in read/write helpers
16783f90e01f27b88927caa5d824910b2ca79167 arm64: dts: qcom: msm8916: Add missing MDSS reset
a0f695ea9dd340ce994923e52f2cad8362f499ce arm64: dts: qcom: msm8939: Add missing MDSS reset
4ac712559589f2a86b5086a1079ad55bbc112b4d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
6d8116e2f9578f784fcc141ffb0ee1f65f205746 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
4fa5677c105b4fcb1d0e31352e589a9f7b19b0f4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
df1e05fa05525c22519a9b659324e96dd1025c64 arm64: kprobes: call set_memory_rox() for kprobe page
f9f8cf056d146bf5ae85171a56b2e0581f561716 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ff9b7252f684a3c890e110fdcd84f5dd8655f932 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c6c230cb14fd6593a2d09d181be830b62c15410b perf/arm-cmn: Fix CMN S3 DTM offset
74145a88b130c5f76978383c40652d04e1a40cc9 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
573a5f22e52907595fa409784b4c0045f3d3c19a xen/events: Cleanup find_virq() return codes
06562fd6ff1b427cf641867805e6a55ac98b1c5b xen/manage: Fix suspend error path
81c798b0cd3ec568bdda644b2d1521b1032cbb58 xen/events: Return -EEXIST for bound VIRQs
0d034c642af227f681cf6600ec823f71b6a624c2 xen/events: Update virq_to_irq on migration
eccd3f488d5c79023b4e6dc0b7708bcd5433bde1 firmware: meson_sm: fix device leak at probe
14d4bcd79cb80f41cb616336c6879f937afd598e media: cec: extron-da-hd-4k-plus: drop external-module make commands
69e7bdfe03333cb90e573593ec518122a3ed1b2a media: cx18: Add missing check after DMA map
6ad7e68e0fb204a87a37776f7876fa5a66d5d041 media: i2c: mt9v111: fix incorrect type for ret
43849e6ca6008cc8fe41ce9953257058d484a4ae media: mc: Fix MUST_CONNECT handling for pads with no links
40d16da00453d0588b4df98894303d761ab80fa4 media: pci: ivtv: Add missing check after DMA map
5b859c878fcbef49493e9743cb7a79502a14be04 media: pci: mg4b: fix uninitialized iio scan data
316b606425ccc8ebf84a37f7e36ebe1f046669c0 media: s5p-mfc: remove an unused/uninitialized variable
5d7a4ed2d60761c20f78070d2f5a24bcd5eee75d media: venus: firmware: Use correct reset sequence for IRIS2
3e9339cc809c516f6a02e21fa83f23fa4c42ee3b media: vivid: fix disappearing <Vendor Command With ID> messages
1d40d47c3a50b12068e3e2608c5538d1621368dd media: ti: j721e-csi2rx: Use devm_of_platform_populate
e738e8b5ea3bad3013d02a9c3be7f9a209e543e3 media: ti: j721e-csi2rx: Fix source subdev link creation
f33badf2b261537fa2e6058835874d959be2a7b9 media: lirc: Fix error handling in lirc_register()
2b1ae735fe48cf5d931fe917c8ae470608a2705a drm/panthor: Fix memory leak in panthor_ioctl_group_create()
8c541632ce3530c535ef33994445ff4ea387aa31 drm/rcar-du: dsi: Fix 1/2/3 lane support
ed7897eb8b307001b9f0b372db7dfaad9cf1e375 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9683af8ef1861a10e893af740ab32ecd874fb811 drm/xe/uapi: loosen used tracking restriction
8ad02dfc5a9be4c439f25171aa335a2753d7d016 drm/amd/display: Enable Dynamic DTBCLK Switch
152c1d10682c23e6c41aae245bdad9a6a18e488f blk-crypto: fix missing blktrace bio split events
16a7cec18ea2259ed4c9e2cbda2d1c54db85970b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9cd30f15c053326f73eb51021c97d45d3d9ea1e8 bus: mhi: ep: Fix chained transfer handling in read path
ec9df90109caf85b15cf8d7d6d726afac34d8102 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
96256df038b4834b5af55cd2edeaf5a9cd9a8948 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
55ec9c848c2276ba0ffeaa37caa8d11bb3c3d5aa copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d632f4d42e4d162596ed3bf291bfda9b800ee494 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1f798ed6693a1030fdff00045dc4fe0e2401ba9b crypto: aspeed - Fix dma_unmap_sg() direction
8ba54fe46f6e158a8538a15f25f9b3acfe569bf0 crypto: atmel - Fix dma_unmap_sg() direction
b8a7a2078abd28d3cba43dff5d96e8f181739efe crypto: rockchip - Fix dma_unmap_sg() nents value
1dc80cd74c5c7097a1a544dd87840601c952bdda eventpoll: Replace rwlock with spinlock
e520d4a48ecfd7828c57bdce315e176c2cb37527 fbdev: Fix logic error in "offb" name match
f37b0a14c7bd07fc864d6f712e6ade4d214d5e7d fs/ntfs3: Fix a resource leak bug in wnd_extend()
8e9dccf3099aa8defef119127fb2e2a6a34f5ebb fs: quota: create dedicated workqueue for quota_release_work
fbccd613e6f2f081d12cfc9ef6f1ff2f03998d48 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
6e6b54f08e358be86b6793e8b84a4362863098c8 fuse: fix livelock in synchronous file put from fuseblk workers
f258ff90376f8f61f866eb93d165ad4ff7eacccf iio/adc/pac1934: fix channel disable configuration
afc7cdf3ae74a3ae466f6963600ab017d4243fc8 iio: dac: ad5360: use int type to store negative error codes
13f890742120d8202b95d573aa85e15c73cc400d iio: dac: ad5421: use int type to store negative error codes
5c39e9e17644ab718a6dad5f1aedd769444f6531 iio: frequency: adf4350: Fix prescaler usage.
a5adf5d406bf04ad5bcfc43a771317668431eb66 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
f12818cf4aefd2f25ecbc02852c7b3a8ea9c1cae iio: xilinx-ams: Unmask interrupts after updating alarms
c50ba862a4ec84c184341a0050ae607a90ca45a0 init: handle bootloader identifier in kernel parameters
eb6edd71c2537ab37daf23c0d7c1f5f76be901c7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4bf978bee1bb03acc323e3cb86c28046ebbbbf11 iommu/vt-d: PRS isn't usable if PDS isn't supported
740c9cab1c5fbc48343a289d0f2b60f13cbf1104 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
f4f840ae9e111547e0067ce93aff873c74362511 KEYS: trusted_tpm1: Compare HMAC values in constant time
d97925e2b54456b3c29ea490c72ec3db1dbd1ee9 lib/genalloc: fix device leak in of_gen_pool_get()
e3bac8ef10d955da659db07a309723c4e262e590 loop: fix backing file reference leak on validation error
bc5dab7f7f0faf3bfd722f62cdcdc06d1737d832 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
72b207140d9e777bad0d543ebdb7888c6ac04c37 openat2: don't trigger automounts with RESOLVE_NO_XDEV
d6d2688c7d709d86f5251d155bc15b714891af7f parisc: don't reference obsolete termio struct for TC* constants
fecbb65cc493300564a2b8494bcc6572aae09690 parisc: Remove spurious if statement from raw_copy_from_user()
781299d4d36d56aeeb7a292b8c6bcef036785efe nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
3cb3fc1b4400c28eed7563367cf2f6438fada41d pinctrl: samsung: Drop unused S3C24xx driver data
62af87cced7be1a2318a3df2debe3422224aadc7 power: supply: max77976_charger: fix constant current reporting
cc24daed1c3c6ebe76c75c3153bf75d3e2fbf3e3 powerpc/powernv/pci: Fix underflow and leak issue
affbf7dd34113247aab7471c0e196cf23b19113b powerpc/pseries/msi: Fix potential underflow and leak issue
c7b861aca05130e7b82f029cc865376caecba333 pwm: berlin: Fix wrong register in suspend/resume
ee02da9fe2d8dda9b33ba8fd7557b7bde0fb5c3c Revert "ipmi: fix msg stack when IPMI is disconnected"
14a9bfbc726d5f29ff4c32784c5b06ee0ae8eba7 sched/deadline: Fix race in push_dl_task()
c8ac6dcf64c626f4f1e23bea5105d13d72bb8879 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b3df548ed854aab921b9225a9ca1d99a2c4c3966 scsi: sd: Fix build warning in sd_revalidate_disk()
add9c3a727b436d4de950f2ac4361be5db862c3b sctp: Fix MAC comparison to be constant-time
463a3cecd2fa18bb99d4be7ae659c7069626d1f4 sparc64: fix hugetlb for sun4u
e02f341c3771af3bd930d45dd50465f54a408f38 sparc: fix error handling in scan_one_device()
173d15a838e573d530f8864699b9be1c98745201 xtensa: simdisk: add input size check in proc_write_simdisk
5038f70ccbd798f20dcfe3a2221021926682e94e xsk: Harden userspace-supplied xdp_desc validation
a6628af5f13ba265fb92217f94cbd4d7abe47c3c mtd: rawnand: fsmc: Default to autodetect buswidth
69be022de12867a89e1bb28418de9716ebf9e15d mmc: core: SPI mode remove cmd7
7f92223ea8623129d697e5861d3f6a33b765ebc5 mmc: mmc_spi: multiple block read remove read crc ack
6c5fcf751ed87e108076543d8151a6cc154b99c4 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5dbb40a9defae012086a4561cf6fb28e99c71b5f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
05f628c743c9ce1ce216c121e0fdb64b91d0d157 rtc: interface: Fix long-standing race when setting alarm
b5bb2f36d6a393ea8db93460ccf9330c86f42f99 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8ff4fd00a5001e776cf5cb0b7a82faba30c3142b PCI: xilinx-nwl: Fix ECAM programming
87b8caa59b75ca9228efda34c7ec9cd8f8b8ef15 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
4e1704dc05065c27b8a165b36f05a26fcecbc413 PCI/sysfs: Ensure devices are powered for config reads
41b510690a106d88d45f8c7a8b8ee439f9ff9efb PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
80fee31c1d14073aa5207d8795d01cbbf9f7bdc6 PCI/ERR: Fix uevent on failure to recover
8f6118c22bed4c4d725fa5040014fb7ca01af315 PCI/AER: Fix missing uevent on recovery when a reset is requested
c36fa99888795531d23648991b953e1524e7be16 PCI/AER: Support errors introduced by PCIe r6.0
08e004b7606a7f3a84d8a579aff417b502631871 PCI: j721e: Fix programming sequence of "strap" settings
c0794a21c20b3bd5921f582e0502e97b19d27aa8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
1da039b360e7676ee268f9f8894d03dd4e54d4dd PCI: rcar-gen4: Fix PHY initialization
c413feaa05f2088ef36dd49965a4ab3c0504a687 PCI: rcar-host: Drop PMSR spinlock
faee8dec44cf9687928f76d4379a29b3d55174ec PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
03478500c1359e749466948806152febfbdb274a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
bb9edece76275f18f906cdad27e7ae6977f44a4a PCI: tegra194: Handle errors in BPMP response
9f139b78391b7c8c2645c1fbb1c65e3d546352ad PCI: tegra194: Reset BARs when running in PCIe endpoint mode
b03fe5f5195079a61f70ec6616b968dbecabede9 spi: cadence-quadspi: Flush posted register writes before INDAC access
3d379115b03ee4bf7bf89ac670074eda4578f556 spi: cadence-quadspi: Flush posted register writes before DAC access
1fc088cc2c3acf38e509af75fce8f4cca0809df1 spi: cadence-quadspi: Fix cqspi_setup_flash()
cb0903f6a44d1de4b862e1bdfa47976f88ded2f8 x86/fred: Remove ENDBR64 from FRED entry points
342a7f2c72b7177f13db6d9989b57ca3094fe6e0 x86/umip: Check that the instruction opcode is at least two bytes
53d348156b5c22fb38e567c5d95024112823769a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
415d950a983d16826665357317a0a3ecdc954544 selftests: mptcp: join: validate C-flag + def limit
10a59f11bd00a4b8da3c0fa2007c9945d5173b39 s390/dasd: enforce dma_alignment to ensure proper buffer validation
02e6b5efc325bdb9a9e35fee118bd19895375953 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
953ba87b121e129371ddd233a21d3309bee35efc s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
39966246cdee0f13a60ad9a916f70ceb3f585bee slab: prevent warnings when slab obj_exts vector allocation fails
99fbba5ce6a7d3df3096ab45bfae7bbfdb7c3108 slab: mark slab->obj_exts allocation failures unconditionally
f9db8101f6643ce3bcc0b9dc07e8c16923713b55 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
a1fa60e88c473a51733217ac7bd2e39a80090546 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
9c8ba854c35b07e6e548ca4fa2c87263aac9ede1 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
b1706a80327e4ab0381171f9066ca8b52541c196 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
6ebcd52e975c4a006ba0a8a0dbfcaca69e2a763f mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
d9550769e35e1462820d085197a462f593cea90b mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
767b7f948a175c6dbc67703c32aaa40c5b3c7d86 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
49b43713545ad09fcf4d5c73548eba968309f1e1 mm/damon/lru_sort: use param_ctx for damon_attrs staging
753d6d8b6970d164d8a9e9a02a9f41b7ac981cbe NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
fcc4f1f454a37d479e5e399785a6b86daef48be5 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8249fc702ed37e13f480974bcac3ab7fbb5412c8 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
71dc4e186daf86b95ae3fc5fc1d4c286a624c852 ext4: verify orphan file size is not too big
28a7ebec8c05fe03d73b3ba04e2c3e43cf8ae375 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
25c9ff63699eddfc8de61acc8fe38051048aa92d ext4: correctly handle queries for metadata mappings
2a3338af5ef96aaca4ae17d476651759a3e79317 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
c6c886242ea2e1ebdd4c3887c893d58f459ba211 ext4: fix an off-by-one issue during moving extents
9082936d18bab0da880731a4736e71406892aff0 ext4: guard against EA inode refcount underflow in xattr update
08ad504b6bd65a9cc8d56f9c84cf86e1bb91c1c5 ext4: validate ea_ino and size in check_xattrs
fd4893d7ca8ac7087d3bc9431a6615e98f640a98 ACPICA: Allow to skip Global Lock initialization
adcf3bad959f193ab9cdfbc2b1a6485ae8be0e5e ext4: free orphan info with kvfree
04af90a680b6750c145956ddc588b26f2ab894ab lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
9d5cc3897937f6b71f9f8b5396808d8d23f6479c selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
ed8f84577abe3cb731479c1250191cad12c5cd52 media: mc: Clear minor number before put device
158b6058f111c0bd6f3280c9b50966f8c7b8bcc4 Squashfs: add additional inode sanity checking
20767a834850c979461554fd068955e1a0dd7bc1 Squashfs: reject negative file sizes in squashfs_read_inode()
7affd9747fa62213df82032bf5d281b4b433be04 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
abb6f344f96e806be5c0b2dbfbe21420199e7362 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
7007fc55c95c2053cc8bd8e5b22064701418a2ad PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
507072d49af9304c1a2babadd406a37b539b8425 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
ef0758ca24c5a5fa177304025bc0ed133249ecc3 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
bd2437e2605b64fc3dfc1f6321c2591a24518710 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
77992f6ee3e2d9118e78fb8f4fcc958a0082e13f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
07c544b89d40a9949cdfa5efef3ef8f1412c07a7 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8c9d702bc5520e3af796bfe7667b501f2bf1fd60 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ff5533fb0fcd083fbfdd90e09a31306641053f0d btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
ad91928278d050769ede534361ae99a1cee24b43 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
1ba694729efc78c7b2b6e584b7d51a76f01f0624 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
d543d444284b0d6167e761761421ee13ac5fcc19 statmount: don't call path_put() under namespace semaphore
b766118ea5139525ce28fa0d9d89f5e3ae8c5cbb arm64: mte: Do not flag the zero page as PG_mte_tagged
97f94910b4571c9f2ed5ee1757670ef5da961957 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
deefeef684d09a31c58891980e7b45785be0d526 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
0db8c9ee6696d216bb4ba9efed279306c2cade60 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
4fc95b097d43084646fc3b816675cc71fe4bfb1b NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
f10a29de5f342dc3bbf3a08a4735605764c3006d nfsd: refine and rename NFSD_MAY_LOCK
5b9d6dd44bbdeb12b1c45aaf63287b933e8851fe nfsd: don't use sv_nrthreads in connection limiting calculations.
ab4b02c9bd7cf10207942809ed5efa781a31b310 nfsd: unregister with rpcbind when deleting a transport
aa17c288b1fcab04a65e770bfd09e6badacbb78e ACPI: battery: allocate driver data through devm_ APIs
a08599f52aaf3d70b2f5fbbd5a35fb28317e408b ACPI: battery: initialize mutexes through devm_ APIs
8e357315c9a09a83eff0011beebd02658f539113 ACPI: battery: Check for error code from devm_mutex_init() call
a8d54becb0f11e59cd8a6c985716c51c7876834e ACPI: battery: Add synchronization between interface updates
8ee7ecabd61cde1f7162c11ac32275961e0ec851 ACPI: property: Disregard references in data-only subnode lists
2fa9cfa84cb118423192d0926f38af8500ec4fc5 ACPI: property: Add code comments explaining what is going on
f44b4fc65707c10d9e632acd35111119ba87e3c7 ACPI: property: Do not pass NULL handles to acpi_attach_data()
ca0933e63f0ced4a70fd80def89fd09fc3915872 mptcp: pm: in-kernel: usable client side with C-flag
9ca90dcd93b9e7ce1233d0e4e5dc2ca4b1050a3f ipmi: Rework user message limit handling
7d4ae7f20d0fb279965c682bcd12a4cf1166fe8f ipmi: Fix handling of messages with provided receive message pointer
0cc20c93fbe7fb60707bf71f0f5db38aac1e7af1 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
f3f804f06a6d905ba6ee6f4d42fe270b6ae5aaf7 s390/bpf: Centralize frame offset calculations
6d72c1bedf7885e293a0590d4df250bc3e2b47ea s390/bpf: Describe the frame using a struct instead of constants
f64b9d4fff6660baf1ddec80b744b1edfa42d251 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
fd0839da546b3d20f0d21642d3c43ee145121e74 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
41bdb6ed83c31de044d60eb2ced8ed905d1dc305 irqchip/sifive-plic: Make use of __assign_bit()
c2972bfe3807794aa60bfa04928ac4482fce0cb5 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
69cc5d8d8ef9407293761b8c678a59f6703c7159 copy_file_range: limit size if in compat mode
76ad45a67977d4858e86aca3d4ba4e8a827d8407 minixfs: Verify inode mode when loading from disk
290722f2457bf4cf46b9ba85d86ea9b5f1967a72 pid: Add a judgment for ns null in pid_nr_ns
6033dc431481f97fc899b7a681cba78e10793980 fs: Add 'initramfs_options' to set initramfs mount options
ead037d4505c2461be2d612e2066ea3bd55f76f1 cramfs: Verify inode mode when loading from disk
8f12b6b68bddf39a0cb02abd6af5a2dd311a825c writeback: Avoid softlockup when switching many inodes
bb39fed63adac492d9e25f8b962712496eed190f writeback: Avoid excessively long inode switching times
08a2e6b7b88af200c5dc8573e9d00c5c6fc1577d sched/fair: Block delayed tasks on throttled hierarchy during dequeue
cc305b67f9541253ab4711d6c936b640895a948c perf test stat: Avoid hybrid assumption when virtualized
f3522722fae5b0abc35a1c03b8df3cb22bb57169 nfsd: fix __fh_verify for localio
8c0735b648a73509379e34a810b4b42293e2428a nfsd: fix access checking for NLM under XPRTSEC policies
5742264c52e8e08e2cab429b0958bc78e3d30c6a ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
a6864f0bb576950c31c39e3e7e5417ae7157f1ce mount: handle NULL values in mnt_ns_release()
457704f7330ba8e81e58ea40b5a0affafa980358 nfsd: decouple the xprtsec policy check from check_nfsd_access()

--===============7478046817609150756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b8411e7198-2d45a4e0958b.txt

b88afc6660c5fc41fbbd38dcfe348cfeb69bb42f fs: always return zero on success from replace_fd()
437d05707df782cca8e78d835e2594def226c33c fscontext: do not consume log entries when returning -EMSGSIZE
5c1030f397f4df3c6af3f401a12c18216b34fdd9 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
21357bf17d247c93005334c1b02a9609c40caa9d arm64: map [_text, _stext) virtual address range non-executable+read-only
eda879267e824371d92a2c58ea068b21331bdbcb rseq: Protect event mask against membarrier IPI
638650039411f2ac5dbb891eb0c6c23cf5aeeab3 statmount: don't call path_put() under namespace semaphore
d0517ffe661ed1df67f1fb5efae057304865351e listmount: don't call path_put() under namespace semaphore
693afa50d36ccfe4c8752bc1d856fec634433584 clocksource/drivers/clps711x: Fix resource leaks in error paths
839733f5668ad4db7123fcbe0ec5d93dccf22e1c memcg: skip cgroup_file_notify if spinning is not allowed
460b2ebc2b05068d5e76c58a5b4cd83a4d1c35aa page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
c7be8345eacb3e12b07db19d5789dacbc5ddb2c3 PM: runtime: Update kerneldoc return codes
a464de608e57049f115949e9c68e0fc2edf83dc4 dma-mapping: fix direction in dma_alloc direction traces
db70166da1927f6405ecb299161d567f02595fed cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
bb7fc96740f7efe503172f6b0d7374076733505a nfsd: unregister with rpcbind when deleting a transport
8ca89cfa7890d79ca8651196a4735fbc005233a8 KVM: x86: Add helper to retrieve current value of user return MSR
6df0690e149d7ca5500f1cb7e228f1573b35ea86 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
f4b3e292ca50181cc6313e93b6585b62906e59d9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9dba6933187e1a2df095a0259ae87fc2f4f3e080 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
25621802a078d013ea4936445e504d15792b2489 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
ef4e08599092aa2be75761c3c33b91cf310859e4 clk: npcm: select CONFIG_AUXILIARY_BUS
4fabb547cf906b256a9757d732b9a8fb3c51bddd clk: thead: th1520-ap: describe gate clocks with clk_gate
5eb4d5b0603cafa5ffed819eecb30f5420ed6ed3 clk: thead: th1520-ap: fix parent of padctrl0 clock
8ddc6cc305bdae3ef0ba4d8493429a7254c9d91b clk: thead: Correct parent for DPU pixel clocks
5f598762fb57baa596513ac1ac5e3f864180b2f5 clk: renesas: r9a08g045: Add MSTOP for GPIO
ef4a0514b65d9e6492b5f62d952cae6d02b3e905 perf disasm: Avoid undefined behavior in incrementing NULL
f409d82ef5fccf656c8bdbdbb11162940e45a850 perf test trace_btf_enum: Skip if permissions are insufficient
3dd50fca80bb852edfa20f13e97417bc92f313b9 perf evsel: Avoid container_of on a NULL leader
7d7f7431dd349818c65ea2cb7d0a03b3bc39c310 libperf event: Ensure tracing data is multiple of 8 sized
f812e9bc7aaa8f3381e3478a00959e73ba1b6a74 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
252bebc2f08637bcee3c8a61c3aaced21f39fbe9 clk: qcom: Select the intended config in QCS_DISPCC_615
e749f9dcb640d9c55a8c348347115e6ed35daee1 perf parse-events: Handle fake PMUs in CPU terms
f8f8dfd9d4d60e6268b1dc61bcd60fdc650b2bdd clk: at91: peripheral: fix return value
3cb1dfeefaf32439de9787538d486dcaceeb9060 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
ec525eb9e18231d176e4f0dcc672b8df943d5c48 perf: Completely remove possibility to override MAX_NR_CPUS
dc97152643a829ff556bbafd0d551da869f0a6af perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
d2e1b11eb24507611ffd57892d26760a1b2090df perf util: Fix compression checks returning -1 as bool
0a9bb1dc5df3d11327b8e815b2dfab1daceafafa rtc: x1205: Fix Xicor X1205 vendor prefix
28bc471ce58fb488ce63906dec3062652e746924 rtc: optee: fix memory leak on driver removal
a780dfb64e06465e8e03925a8a850e4472d6a0ce perf arm_spe: Correct setting remote access
d1f950b3b4695c9129cbc9e6f49ec5d5e3540a42 perf arm_spe: Correct memory level for remote access
ee1a703005e23721ee1ddbcfe104de58c92684f1 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
9f201e4f30ef4365994c54a5705cd156990e69f2 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
ec96d75932a4ffddf9aaba6ab50f447a2c2cb1b0 perf test shell lbr: Avoid failures with perf event paranoia
433c46ae465fd166e6c0775640e9b06df4d49948 perf trace: Fix IS_ERR() vs NULL check bug
e0179cfdbf6271596f0869c39007268bb79ffd1a perf session: Fix handling when buffer exceeds 2 GiB
ae804c827fc8765a963bff4451f4470741184a9f perf test: Don't leak workload gopipe in PERF_RECORD_*
9b88f111876e3a4bea6f5c19e65dfee408a4114d perf evsel: Fix uniquification when PMU given without suffix
272a36c485f7e45ab3f6b063dc286fe60106317d perf test: Avoid uncore_imc/clockticks in uniquification test
6476d0b0e6f440d56b52b4e398ac7b72e6be62f9 perf evsel: Ensure the fallback message is always written to
d6ac5eb3964667be710ba178d406ee4928cd519f perf build-id: Ensure snprintf string is empty when size is 0
4d3d6778587e0157d681e1e457f9224944ba1c31 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
2340d5f98a0bf579daa08a530c3e5f5565a84dc7 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
79a3cc22229beeff270ca6259f44c288cd2327e7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
31c8058f334d2b156218e13f6c0791264e5babf1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
27f9c668998ac14f1bd25c2d34fee6ad4c5f0cef clk: tegra: do not overallocate memory for bpmp clocks
2273ce35a8001828a053b1478ab069eb39aa68a6 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
a3ce72c3482e17d9ff44701099cf2d62d0b5c33c nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
5b883b66c996fbe4a10eff9ea415fa5bf39d7c9a vfs: add ATTR_CTIME_SET flag
7d3e9b79a2f261a58c1d9b4ca461ca9e27c60b71 nfsd: use ATTR_CTIME_SET for delegated ctime updates
da5cbd74ab091ef45d20eeb76ea65f027195678c nfsd: track original timestamps in nfs4_delegation
bd517bcb724e1d828a34a6316222a0e8f712cd0f nfsd: fix SETATTR updates for delegated timestamps
4e570841f420c743527b0e173fde45e5a2fa0d06 nfsd: fix timestamp updates in CB_GETATTR
101391622a7200bfb0dc31c6c30de10d46388779 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
5c6a6b09b46bb7f51cc22fa7b264f772cf5448b2 PM: core: Annotate loops walking device links as _srcu
5d368a4c29460405baee0588724d4a1467e0c967 PM: core: Add two macros for walking device links
2b70e2dbac957a23b558aee715e82a59f144b9ff PM: sleep: Do not wait on SYNC_STATE_ONLY device links
0345644cb86dc4849df38e6787bc67f0884aa9c3 cpufreq: tegra186: Set target frequency for all cpus in policy
8d624e582a8f0da6e0062c863f8bf3e5cf48aa90 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
17e30d1f5b49a61d2b68e72cd702e06165e2208a perf bpf-filter: Fix opts declaration on older libbpfs
c99eb6112282cfdc251bb5c016de7e8258d29ddf scsi: ufs: sysfs: Make HID attributes visible
e383cee28f7125594642b5d54b7b219aba014be4 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
71ba2a58adce6dd88d477b344fd3206e480beb60 perf bpf_counter: Fix handling of cpumap fixing hybrid
d94265f1c269dfc9b6dda3c86ff5ae1ac26b68fa ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a6c81faf8e57dadff26b43cfa7532f1b15f26045 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
eaa42cca3a77e90f8c0404e3ea537efe0059293f ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
38ebdcc6e5329f3a7c67bcc35aa1c5b328fdea74 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
561fbe45c00226e0b9e2c14bbb804dccd9bcde5b LoongArch: Fix build error for LTO with LLVM-18
47dad2fcc9bc08e7e464e03331064332d89ddb30 LoongArch: Init acpi_gbl_use_global_lock to false
f23a6560817173e32833439814f542acd2ba9341 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
8b4d064f40be044d982636bcfb2cf60594b22eb7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
25934db6573799d23f4accedbc1df61a3a9ed8f1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c8d99d95e930ff291b60db8b8742f3fcd7a442ae drm/xe/hw_engine_group: Fix double write lock release in error path
32a854dc25d216d9458fc8fa6f45610a270af79a drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
1ccfd157f203cecd5b0b8c1c06cd82dd8b6dc560 s390/cio: Update purge function to unregister the unused subchannels
04ae187130eef564673f8ca55a78a1116cb8bd99 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
cb5f874e4e3a076ae03efdefa34d920dc73080bd drm/vmwgfx: Fix Use-after-free in validation
1927e3078fa1fd874334fd19a5c79f121adfc986 drm/vmwgfx: Fix copy-paste typo in validation
f79c4d7165c3ba8d76ad155fb273773153ff3fac net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
48943c514e653312806642bf6129e2db79c701c4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
17f7e5ea9612c36d12b941e0631feecbd582d63a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
08cea3cb68ede9fe32dc30cfb86d81a6f513bd3e selftest: net: ovpn: Fix uninit return values
9c9ba27d3b98cbf3bb5179755772cdf7b21f89f0 ice: ice_adapter: release xa entry on adapter allocation failure
ee69ccc1a0359d1d07b74db7bd5b7c45f7bd0fbf net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1524128808eaab25f6b003247eac09c687ba3ad1 tools build: Align warning options with perf
bd65bfdf3e8fe534f2d3ece31f5ac6271646798e perf python: split Clang options when invoking Popen
4e2fa0c6ff4a776a44c19bf0791dc3ede58de084 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
820a2576d1a33bbd65f8e4d52fcdb9fc7dffff54 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
094bc15339e111d3a3ba868fe18d23ba7545910f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
741356a92d149fdd9d4e2ffe9c1fc09e0c991ec9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
597d85e32256260e107b57f40d65fa2f7b5102cd mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
cd099f339c2dc545b771c4623fac89254cd6f0f5 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
877e3249aaacaba533cc9f55f551b2fa4f21ddfa bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8ffef3f8e4d05d51b697e0a5f9ed83789d487d65 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
35c638bf0d4d579f166cb98ac453906fca39e683 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
51ace8b8d4d6322c3ccdf9ebaad5e4b2e7798934 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
e21dd3dfbe05706a8bca3ba8a7a24130cd77c276 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
2332ac04eb90ed106c66ddd53137dd972f0f667f mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
ed3fc423459201766b19ed4f107cde04710aeb31 drm/amdgpu: Add additional DCE6 SCL registers
10e918bfe79837c7b7163ae6cfb84a10eb179c90 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a019d8a45316e30a7ef07a3b4ac150817bfb20d1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c9526ccb299c5ea96dd288e376eb8e8845d80c43 drm/amd/display: Properly disable scaling on DCE6
56efd28ff2305e8ed6debd81f8eec23141d98f9f drm/amd/display: Disable scaling on DCE6 for now
2e6c6f1138c401a93bd8bf4a850fe55bc8989a0d drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
33fbe4bf5d8aa8ed447d445e7c5d84b8c951f8d3 net: pse-pd: tps23881: Fix current measurement scaling
03efbbb467d35195b796e3b836fd3186cbe8c031 crypto: skcipher - Fix reqsize handling
5efc77effd159aa022618930c51cdd9bb60f9a3e netfilter: nft_objref: validate objref and objrefmap expressions
ad75c070ce91b3ddec00fda5427ea0851a13617c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
91fe77b79943bdaac1a358fd4f71e09cb0e0bece selftests: netfilter: nft_fib.sh: fix spurious test failures
1dd92ff6904d46e450b13cb2db4db26f6dcb74c8 selftests: netfilter: query conntrack state to check for port clash resolution
31a4a2b2784eb1311102e1d77b43c9987341d320 io_uring/zcrx: increment fallback loop src offset
d38b42b7f48d822936f6f151f2c896f4af748bfe crypto: essiv - Check ssize for decryption and in-place encryption
b7930e13c093f9a5f2fa5c7091d7fd447dc66b35 net: airoha: Fix loopback mode configuration for GDM2 port
92c52ea52107583bb7dc9209ac71e26e83fbca7e cifs: Fix copy_to_iter return value check
5a124a495295feab758ebdf9593ff20d4c8892b6 smb: client: fix missing timestamp updates after utime(2)
35dd9be1bc900e5d2e09118d2ca250c6d810f0c8 rtc: isl12022: Fix initial enable_irq/disable_irq balance
7cf382cfe15ae0f5ea5091206c2e00f8537d49c3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
8b74b36a3bc111ce2da07f960f50c8874caba198 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9f5f3b0943381e9bfe9f0eb9637704ea5fe25208 gpio: wcd934x: mark the GPIO controller as sleeping
415d392db615986810f4a9cde27ea8adc38638d9 bpf: Avoid RCU context warning when unpinning htab with internal structs
c52c4f0eef0fa7862fed09affa31d4ea743e6880 kbuild: always create intermediate vmlinux.unstripped
07438e50b8c6d216b143e5c77057053e874fc86b kbuild: keep .modinfo section in vmlinux.unstripped
bbff1a543ca659b71585e2b8a73e6114a0cb327c kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
cd38931de87784ee08c5340ab3875b4a4845f013 kbuild: Add '.rel.*' strip pattern for vmlinux
6e478a596269aac25184404778c6e8868be874b3 s390: vmlinux.lds.S: Reorder sections
8fe604bf932e615d569f2123de39f71a1042ecac s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
3fa4d25d0eaf9a5a0eb4c890dc699c26d468f35e ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
dc2a8d76a54a9d678fc4454812ba71bacb2b1bb7 ACPI: property: Fix buffer properties extraction for subnodes
1a474cfa85fdaed71c0dc54556bdffdafe55f721 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dd1e8bf01f2520887d1f1d7ae7ffe91576ff5123 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
2f63f268ab13e43b49fc53fac0dd93a363c6b3c3 ACPI: debug: fix signedness issues in read/write helpers
c3567f9c72f9ca53c636425202821e4046f11ae4 ACPI: battery: Add synchronization between interface updates
71a0db7c8651b00ff653ab616c807edf8d5a7abc arm64: dts: qcom: msm8916: Add missing MDSS reset
3438a4fc7ddc899e791de483be16d2f2b2cd8688 arm64: dts: qcom: msm8939: Add missing MDSS reset
610f2a60d0bffccea16673a731341ccea2e6d204 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d446ba9524deef79123e1af060129e025351f3c3 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
aa899a271902b06a737a7d4e2b0a993b939eedf0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
7cb5ae19d813082097b9dfe20ddb2707caaab478 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
7b89895d4d5d95699138b5697b617134ddbcded2 arm64: kprobes: call set_memory_rox() for kprobe page
ca98b8a8e2ac80ae831d135f6ff3a36e67a8d86d arm64: mte: Do not flag the zero page as PG_mte_tagged
02ff359e50493361cf7d82c0c41c91c538bd4ccd ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
6f5ebde2dcbaf9021ea646fbf11655b2631b246b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
897a42b587197b425c75430203a9c4b45e01d7c8 firmware: arm_scmi: quirk: Prevent writes to string constants
d8c4c9b5df7463fdfbf7e65dcd849bc5e64830f0 perf/arm-cmn: Fix CMN S3 DTM offset
47f6478a5ff83271bec87e92471087f5e88f6896 KVM: s390: Fix to clear PTE when discarding a swapped page
d3532b37ad110b5abb087deb5966ed9c8ed69524 KVM: arm64: Fix debug checking for np-guests using huge mappings
90dceed1767b100cc1809237e947f2566e0f1dde KVM: arm64: Fix page leak in user_mem_abort()
4df4fab6d45c738b81f8fa080cbdc17e01c3e971 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
950ece11307917e90d374e168aa071cca7ec582e KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
653057d706a5bb5130b822ad308a8ccf3d54ce7d KVM: TDX: Fix uninitialized error code for __tdx_bringup()
8fe812eb528de06c81a67edb5756712604c03ba3 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1c005ae0deaaeeccfc57de8ea2202636a1855400 xen: take system_transition_mutex on suspend
85a40bb105655c79739f320bfb97aa2a1d384a3e xen/events: Cleanup find_virq() return codes
a4b1891739ac529ad90fa155cc4326a17fc647d9 xen/manage: Fix suspend error path
67fbbe0fb3d4feb1ab27d33f631205d51859b721 xen/events: Return -EEXIST for bound VIRQs
45ac92a223f807931aee5410e591cf4ae9df31c6 xen/events: Update virq_to_irq on migration
e4acd95e0aa0a4bd163763bc67531a83859c4683 firmware: exynos-acpm: fix PMIC returned errno
26ef55d5b09fa8d46b780b7caac6e2097c2355d1 firmware: meson_sm: fix device leak at probe
416a7a98d8fe44449353d113498a7fde48f5eae3 media: cec: extron-da-hd-4k-plus: drop external-module make commands
e694fcb9a1ce059abc2642a7fe3ee13ae2199a23 media: cx18: Add missing check after DMA map
064449a21f56cab7dc7e059c1357337e84ed55d2 media: i2c: mt9p031: fix mbus code initialization
9d3e32678d50e7ba8d7e3308a58d6660910fdccc media: i2c: mt9v111: fix incorrect type for ret
933787492777afecf8f8440dd09c9833f629d635 media: mc: Fix MUST_CONNECT handling for pads with no links
2c0b2aa59aadbb48ab79dbbd911c0f20821aef95 media: pci: ivtv: Add missing check after DMA map
c711895e31eb63c9ae7ea9007642f7ce3f8a087b media: pci: mg4b: fix uninitialized iio scan data
d2f0649cec96b9a2ff25dae5c07f523a9219c2ba media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
27bc3f5d5bd88a5af08308f0d04a63d9f6d25189 media: s5p-mfc: remove an unused/uninitialized variable
3c1ab4361b23f6eb0d626fd0cc96e95aed2f703f media: staging/ipu7: fix isys device runtime PM usage in firmware closing
8cf956061f3ae724e8192862f80985e1c45f2744 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
f6f534db1456e58c4f8066ffa1ce28858d3a0324 media: venus: firmware: Use correct reset sequence for IRIS2
e0674fcea5e4c467ef770b42a3d527ebad11fcf1 media: venus: pm_helpers: add fallback for the opp-table
18da2ddaf041e629e0bcb1d6c7d674626d2e3490 media: vivid: fix disappearing <Vendor Command With ID> messages
46e214bd6d72945c0348e89e0097d3320c39f7ca media: vsp1: Export missing vsp1_isp_free_buffer symbol
3a37eb1bc226fd3fe635df6b085867ab6c267bb3 media: ti: j721e-csi2rx: Use devm_of_platform_populate
2a8c181e8cfb50093cd91c1d38ce3dab46ea4901 media: ti: j721e-csi2rx: Fix source subdev link creation
b86e193b931301f954ceb7d823af025927dfabf9 media: lirc: Fix error handling in lirc_register()
f816a9ddeaec9e6ddf2bacfadf18c0c27d1c1f15 drm/exynos: exynos7_drm_decon: remove ctx->suspended
da706466f91baf7c94bdc847cdd04fac48e446c2 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
b2c5b5d16060726859da0506275a65b754d7e200 drm/msm/a6xx: Fix PDC sleep sequence
71c0f1b6282fc9030e221c7619f75c457b2f0ed7 drm/rcar-du: dsi: Fix 1/2/3 lane support
f864b04589b2b880163effee3effa6df86fadc7a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7eff9049755d33cc83613b45c839bb629f527393 drm/xe/uapi: loosen used tracking restriction
3ef61bbfe6f2e15db2b457ba0f7b1d4b6e9fe931 drm/amd/display: Incorrect Mirror Cositing
9ecc7c55cf76805a355d117b675f9da4c37678b2 drm/amd/display: Enable Dynamic DTBCLK Switch
e7b7fc49195ce888a477ab6ad53a848dba90cdc5 drm/amd/display: Fix unsafe uses of kernel mode FPU
5c56dd03fb2aba4b9552250a6e6d20670ff1b31b blk-crypto: fix missing blktrace bio split events
df78d34d648cc6ce767528d26d2f2bcc9e9fd2b1 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a3618ad797374a31b8dcd666c4cd272ac73c8eb5 bus: mhi: ep: Fix chained transfer handling in read path
c261cff41655ed9ab70ed5200e1780476eaa6eb3 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b73675955e045802d1b4bac96034a1d5251c759a cdx: Fix device node reference leak in cdx_msi_domain_init
7c51da1ef3ee24e84a4d76451d20ae5eb3922311 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
c4dc706fcd97061ba8ef9190c672e60bc4fb3834 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
c9887837fd4d988f068c9358eef1d8aebeef55f3 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
5d898cdfba5c13deef7c068e2cac21b29b512cd0 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
43b77273b08490e1211024dcedbdd395d47766a1 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
615720ee7acd0cc767f5537849d0658e782c5333 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
8afe43e52e8c2db0063a6121c23ff2fc4271fb81 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
71a59d2b59f8d2dd8cd2f944a4dc6bde9a47e6c1 crypto: aspeed - Fix dma_unmap_sg() direction
b55ec840ebf3199eaec47bf42f25e790dc336c27 crypto: atmel - Fix dma_unmap_sg() direction
915006e69ea7c9e64f44e0fe181e01e5a596a0c8 crypto: rockchip - Fix dma_unmap_sg() nents value
9ab2f9b86568fbb297ab02f745f561bc82b09dbe eventpoll: Replace rwlock with spinlock
39ab10a9ec15c3f99bff3ecc6fc2434918acd2ca fbdev: Fix logic error in "offb" name match
ea73701177ab98afe1e2ace92c703ac4eed10fbf fs/ntfs3: Fix a resource leak bug in wnd_extend()
54cbb60cee4b0bf3c1aefc8304a5c1ec8467895a fs: quota: create dedicated workqueue for quota_release_work
c6e3570d530a5f5d3acf3253b73d069bb3b364e7 fsnotify: pass correct offset to fsnotify_mmap_perm()
58b76fb151ad74629245a23a915827fb4a80a325 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b083771b71866279539cda62ec9ead94d59ccf7f fuse: fix livelock in synchronous file put from fuseblk workers
b549b7c361f71a28c977ee3cf36b395032797f21 gpio: mpfs: fix setting gpio direction to output
6d9a7152a15d6a2199e2e1a5a2adc2ba7d1b15b6 i3c: Fix default I2C adapter timeout value
d879abd8c33e5cca1b7e42b2d4da7f10f7ef3a60 iio/adc/pac1934: fix channel disable configuration
f57fb487a8152951b688161939e7d8778adf8f5e iio: dac: ad5360: use int type to store negative error codes
7fda758dcd1eb2ff5445ef8a165c8a58eadc30f9 iio: dac: ad5421: use int type to store negative error codes
2ced28f7b5ec442ff47ac247a8894635bf339d6c iio: frequency: adf4350: Fix prescaler usage.
23c70d7ab1005d6e8b1347a5b4f1f7cb03e4e903 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d45c4df1f6d4bd2332104571b94c7c7827996c85 iio: xilinx-ams: Unmask interrupts after updating alarms
73de06cb94a90cbd015de61999c4131bf66a04ba init: handle bootloader identifier in kernel parameters
266835a74f3c17921996ce2865a66bb08e642cb7 iio: imu: inv_icm42600: Simplify pm_runtime setup
81ddbed62578a3b96b53efb1b9cbbaa3ff80dc5b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
761265d15b843134669cb7d7c504f4a49b55ee8a iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
80bf30cdb2e0de6de91d548e164a3d387c13ec3c iommu/vt-d: PRS isn't usable if PDS isn't supported
ec4d1165980a14f640e6d675dc0ca70958fae501 ipmi: Rework user message limit handling
0acb8b4759816064192b4a85363df438aaf5a965 ipmi:msghandler:Change seq_lock to a mutex
fa01c6e7db6c77f3b3e5910b8f3c886e2a19f6b0 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
0776afc95935f00e1bab85c1c7a33ec9cee41a1c KEYS: trusted_tpm1: Compare HMAC values in constant time
840b6cd36a7ee71b82db6f53eee26dc4ea9aa39b kho: only fill kimage if KHO is finalized
1449985c1377dbbe7a8aef89eaad0f4b0ae435e2 lib/genalloc: fix device leak in of_gen_pool_get()
c8e8ad3d329b6de1c82032177c2cd27a77f792d7 loop: fix backing file reference leak on validation error
694be1bd32b80f5d44286be4564d00ef025002ae md: fix mssing blktrace bio split events
0eb0cedb8863d41107b613bfc90f56a44dee4bb9 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
87d356b3ba0dfcfbfd9f7c92cd8e511db3a59cee openat2: don't trigger automounts with RESOLVE_NO_XDEV
44d7a57ce58bfe3a04170857114f33c0fba9796e padata: Reset next CPU when reorder sequence wraps around
2e0cd8591b3d7533d2b0cdb742fa8227e6993b20 parisc: don't reference obsolete termio struct for TC* constants
3c171e3bed24182fd162c2a093760d4f4fee6e27 parisc: Remove spurious if statement from raw_copy_from_user()
d8da3d87bb7f9fdf6e0574d63cc2c1a6022f20ef nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
b506eb96165181f236b7c9a5dc99ec52448ecef6 pinctrl: samsung: Drop unused S3C24xx driver data
14e3c5ca69b725f96c9290aaec9b5ddb18b57f4b PM: EM: Fix late boot with holes in CPU topology
2b4305c168e575a5be191aae3dbc20a60a307018 PM: hibernate: Fix hybrid-sleep
332cc56143ef87f9d5c4b5b66bc7cb0164347f04 PM: hibernate: Restrict GFP mask in power_down()
cf861ea5a85ebea5379b0d0e7def17acc3a5486d power: supply: max77976_charger: fix constant current reporting
86914129a3cfa70c4602601e8436257dfe124024 powerpc/powernv/pci: Fix underflow and leak issue
6984ac65c453a4288a6cfd0653b777cad0d6ca02 powerpc/pseries/msi: Fix potential underflow and leak issue
b0c70d5998f96a985c3d44004ced11eaf1977a43 pwm: berlin: Fix wrong register in suspend/resume
744b1cfcfbc34f565e5de80ae235b95770a5b4c2 pwm: Fix incorrect variable used in error message
9bda3e5096bc375c18bf7095f756c4920d6ac798 Revert "ipmi: fix msg stack when IPMI is disconnected"
f0e8269bbac1a7f80846f3cbd85e4c4e72774e08 sched/deadline: Fix race in push_dl_task()
06d30df8549a7bf0265c62962b620cf22015e6d0 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
44122f25f7c6cce1769d61039a7c61a07b226bd5 scsi: sd: Fix build warning in sd_revalidate_disk()
62d9e48b8b749e1a2dac9bdd0f432af0f5bd9a3d sctp: Fix MAC comparison to be constant-time
6731013eefff87ad8df92169946bc83a88306a47 smb client: fix bug with newly created file in cached dir
62a091f03e69430d9ace5c7173f2158004d8fad5 sparc64: fix hugetlb for sun4u
8a4237cc0cda19c384d42acaee5ffde52536d6ee sparc: fix error handling in scan_one_device()
26156c482b1780f6b08c0552bfe73858fd4b91ad xtensa: simdisk: add input size check in proc_write_simdisk
5828cbf4681e893fecf287952d3f76408d58fb45 xsk: Harden userspace-supplied xdp_desc validation
5000ab62ab195fea129a65991c4c0e27f6d1260c mtd: rawnand: fsmc: Default to autodetect buswidth
981f3deacfdf526ad692b482eb5209ee61dd0111 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
949ef92641cddd2444240a170ded28f9826e781f mmc: core: SPI mode remove cmd7
fd7cb8c9e6c3380ea01f00e8b0f610b5c3fd742c mmc: mmc_spi: multiple block read remove read crc ack
1532c4d73b7a631c765af4d67f2ae75353e9d007 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
59cc5a5dd5b8ed8dfea5a19c5a506ac3b73002b5 memory: stm32_omm: Fix req2ack update test
b2fe7c0bd28ff505d5426d2ac3ea6a96df1fde05 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
329a2d44abafc34aa596390127441206b1421896 rtc: interface: Fix long-standing race when setting alarm
1aa300361696c1b59b127bb594e2b9c10069174b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
876a399ae1326a503e86260e82cc10d576274c3b PCI: xilinx-nwl: Fix ECAM programming
dd95930c99027c0338d856b3926b7c4fbd397943 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
5064f1e795ae61c59c257482b9c5dc5529ba17a7 PCI/sysfs: Ensure devices are powered for config reads
a090cc1722eb9465cc93d0ffdf10d8f34f3d049e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
79bdab53b0c999e7d9d58d17ae5c9ed4da0bc7c9 PCI/ERR: Fix uevent on failure to recover
8eb404cb59f52a9b6900699359c7b947ebeb417a PCI/AER: Fix missing uevent on recovery when a reset is requested
76d914c88ad7b933ba33ec450f916f6a7a1c1e24 PCI/AER: Support errors introduced by PCIe r6.0
dbfdad03d3a15a409d34a38c31bc747cab55d95c PCI: Ensure relaxed tail alignment does not increase min_align
f4bfd7d15a1f8a4a56da9f5f5796d26ebd5d728f PCI: Fix failure detection during resource resize
c33bb14bdd485fb53ab1cda07a9d760a02d11208 PCI: j721e: Fix module autoloading
32b39627433f4b7c2b8df07510d31548d9f6291d PCI: j721e: Fix programming sequence of "strap" settings
28028e788b4e72d47f8072473b47addd01b77675 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2280af00f589bc6fe51a558b776031a2c9463c7c PCI: rcar-gen4: Fix PHY initialization
2626a64156ef9ea76c2e85ce07f44034c37ba8f8 PCI: rcar-host: Drop PMSR spinlock
1a80fbb33e7d2e2eb6232272267f14574e723160 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
da11adbe639177f915859bcca150914c4fa8db0b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
987e62b38e9cc7c4b592ad8fd01ca98235e13401 PCI: tegra194: Handle errors in BPMP response
0b68e2b6bcad1bf1e7b58ed2b38594f189ed7d75 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
7b04f3fe176f659d20f804f26a8ced62a3e438f0 PCI/pwrctrl: Fix device leak at registration
0aac019d609787a772996b17980aac6aea4eeebd PCI/pwrctrl: Fix device and OF node leak at bus scan
9a897ed38d18ea7253526baca7d640a48f44033c PCI/pwrctrl: Fix device leak at device stop
c7d83a1fdca6ea567d6dcea84b59dc6e9dd9dc77 spi: cadence-quadspi: Flush posted register writes before INDAC access
7ce01564f5e2c2dcb92b81c8d7f56e5f094bf101 spi: cadence-quadspi: Flush posted register writes before DAC access
0b91900ea3c31d4360f15b09fa9f94f6a582e700 spi: cadence-quadspi: Fix cqspi_setup_flash()
7888e0d1a00a40658e3c8dc43250c70228725c00 xfs: use deferred intent items for reaping crosslinked blocks
48b261429dbc2a190a7b59ff4e7729b62e76582f x86/fred: Remove ENDBR64 from FRED entry points
a6a74819d4f06c0022c040af464fd999651c8f2d x86/umip: Check that the instruction opcode is at least two bytes
e9845c7cd1d1c40ac55a226e35f8a676b692472e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9715c2a94b81f776ae807164f16bead74375afa1 mptcp: pm: in-kernel: usable client side with C-flag
714ea22d9c34f5118b43ed0c857de048630fe53f mptcp: reset blackhole on success with non-loopback ifaces
04b4e16c570c985ad0396c3c5b0c7b87b04136c8 selftests: mptcp: join: validate C-flag + def limit
dd02cb3f0b9b301aeff457d5ef55ffc993f0d872 s390/cio/ioasm: Fix __xsch() condition code handling
57fe9d94f33628b1d2522d1c6e5e49c1ffcae101 s390/dasd: enforce dma_alignment to ensure proper buffer validation
60b4e52f05e6518dbd6b17e839da932608ecef70 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
5b85bd8ac82ea6da245e8ca78d73427be0accb57 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
173548e0ca0d611277d16b09fe78dfcd68b67ef6 slab: prevent warnings when slab obj_exts vector allocation fails
36e40fef4dc97651df383adb2ffce056d283f9dc slab: mark slab->obj_exts allocation failures unconditionally
b5c7d9ba22ced5d868996e17759201be4bfc2520 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
69a95965d29e7a24833b076a42a0b6a6f46b8dc3 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
daf24e48844871ef6dd2eb4f57a24d8a26c96d80 wifi: rtw89: avoid possible TX wait initialization race
a7ef8982a3fbc2ae7bda24419c7bbc7b2247e0d7 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
370cf22911d95c4ec72c5778923f48d3587c8d35 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
a24d2ccca02a4c51b6c730861cd9169936db11fd mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
1e8426f14d4bb0138f0487af0fa86045f9f21cc8 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
8b4315b8642634f743ff84576d6c14dbc5065aa6 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f5af233db295073ef41c189df9c7f2efa93ccfa5 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
5ff5537895e4d16f1078237811007c67037ce206 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
53046c5f871434fc2459d5d7aa1fccf33d39fd91 mm/damon/lru_sort: use param_ctx for damon_attrs staging
8166b4f1cf21e7fa650bab50123e0836d187ab1f nfsd: decouple the xprtsec policy check from check_nfsd_access()
58c1cc028ccc00e6c716de03081ad84d07b99fd8 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
89db2faad301c0187f59939ed24ac4dffc14f01c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
16501076389ad4e19fcf7b4406ee874b30202969 media: iris: Call correct power off callback in cleanup path
f119bd9975f42167191aa30c2d3950933afdd9b1 media: iris: Fix firmware reference leak and unmap memory after load
1247ed1a63cb3c5ccae269d7c0963e2a1f12c9e3 media: iris: fix module removal if firmware download failed
66b437ca49b6bf0fb6b6486100fc4862a1969254 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
e6b0773d1562c2bb3aa7513306aed6bb36faae6d media: iris: Fix port streaming handling
fda7902fadea06599eb900e0cfdf756f9ca2e2a9 media: iris: Fix buffer count reporting in internal buffer check
3c193a094dfb6737827a1a4e0bb94378501855cc media: iris: Allow substate transition to load resources during output streaming
980a9e3eb29a8b39fc6727d436623b1340145ba2 media: iris: Always destroy internal buffers on firmware release response
5744e40367aa1481720ea62458ddd140ce1a4737 media: iris: Simplify session stop logic by relying on vb2 checks
d61b097c047dee62351e9e20c0bb4adfb4b99491 media: iris: Update vbuf flags before v4l2_m2m_buf_done
b6984a2095f22b0f671ef3ac567963f23c18bb1c media: iris: Send dummy buffer address for all codecs during drain
51841ed231606e448b4ac46e43fc0262bb936dba media: iris: Fix missing LAST flag handling during drain
ea05f3eefa3020bf55f0dcb0297743e9f58533fb media: iris: Fix format check for CAPTURE plane in try_fmt
9bd1d7477730267c9f10a14f4e5267da2adb6664 media: iris: Allow stop on firmware only if start was issued.
62804a99666d3642898d46323d4a01b63d1bb1db ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e5f2573e9f951155f064297a4e1b2d52721d1065 ext4: fail unaligned direct IO write with EINVAL
998fb1cd5bbb49326eeba3abf9db6bd0f76ad915 ext4: verify orphan file size is not too big
03e18a6f83d98203d83c0dcf7789eaee47d67ab6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9312d7cbe84af2ac397ba8e9c60e12eb954a4b74 ext4: correctly handle queries for metadata mappings
0b5f106a900938183354a88b8163699cd5cf7971 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
cf3ec9568aac9711dfef2fe8e0b81f48c5d63d02 ext4: fix an off-by-one issue during moving extents
dd0e9aef26b2ae549e9a5bf90e977fd2104e51c4 ext4: guard against EA inode refcount underflow in xattr update
54b61e50933c12c36891e8e7d3a3010489939a93 ext4: validate ea_ino and size in check_xattrs
0c09c921c290d7dea9836c3ca05f796cf02e8c99 ACPICA: Allow to skip Global Lock initialization
01390c83f7dcf421e115897c908a7d4d48508880 ext4: free orphan info with kvfree
9047c2d9dd1f4b3179094f0dd0d6b0bb7aca4690 ipmi: Fix handling of messages with provided receive message pointer
82c84173ab6cb89f0c617a82d55e0d0e939ec915 Squashfs: add additional inode sanity checking
1bfd1276a300e4fd59a5bc7af4589d299040dafd Squashfs: reject negative file sizes in squashfs_read_inode()
20da7f377132d4f422dc7206cd8eff6953acc02f mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
0a87198358fbb1eeb59de532ab8337b033b4a116 media: mc: Clear minor number before put device
c7680c98d7026829dde39103848b0a5208dc1228 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
60bf8bbc958b8e04439e056e6dbfa12e9b66dce9 ACPI: property: Disregard references in data-only subnode lists
9d5d23c0291951af3873fd560b05a9f7be0e4339 ACPI: property: Add code comments explaining what is going on
b00bc7d731014805325b77eb9556dc8ab81c2a44 ACPI: property: Do not pass NULL handles to acpi_attach_data()
b4d07b9c9f16622465590e058c2bd1c51d15f9e8 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
67ce4d9127fe739db3f5a4407dd88d50eafdb0b3 copy_file_range: limit size if in compat mode
9bb4f73dd318025ef56fb6a5a4e615e33e00d890 minixfs: Verify inode mode when loading from disk
07fe072ed4a67619bd8638a52e5a743ae8a1582a pid: Add a judgment for ns null in pid_nr_ns
b6dbba8b1502f0c52bb156ea8dd78ba345d4d859 fs: Add 'initramfs_options' to set initramfs mount options
a67892b30c7b866e81ca958005d59d7dfac7448d cramfs: Verify inode mode when loading from disk
bfd3e5398f08440ce8955152ad9ea20120288202 nsfs: validate extensible ioctls
7b0d27fefc72640c2409787a25dcd961b867490c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
368ef580af428d1429895088ad728d238c07cb86 writeback: Avoid softlockup when switching many inodes
d91686809956bd0969f9a40e27d9a111868ff0a5 writeback: Avoid excessively long inode switching times
0385cc248adcbc1d8955a7f7b0f8e2ad7cf89252 iomap: error out on file IO when there is no inline_data buffer
9c672a04983d60f9b1176617be823a9f2fff38a4 pidfs: validate extensible ioctls
2d45a4e0958b75d2121dd2edf74e813d86f1a795 mount: handle NULL values in mnt_ns_release()

--===============7478046817609150756==--
