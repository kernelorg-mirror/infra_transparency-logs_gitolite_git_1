Content-Type: multipart/mixed; boundary="===============7591762698553250949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 08:20:12 -0000
Message-Id: <176094841207.2773801.13859208168329704459@gitolite.kernel.org>

--===============7591762698553250949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fb614601a7d0889cba1e3e744c93e613c72b5bbe
    new: 213a1e53576f89fe874e009a1a72334444276bdc
    log: revlist-fb614601a7d0-213a1e53576f.txt
  - ref: refs/heads/queue/5.4
    old: c7f208b02380da515074561c46ab24c1c0a9bedd
    new: 708c6080e1418c874bc5a13e517a44254f041b3f
    log: revlist-c7f208b02380-708c6080e141.txt
  - ref: refs/heads/queue/6.17
    old: 2d45a4e0958b75d2121dd2edf74e813d86f1a795
    new: 713b080eba6e0cd171da9d8ca98c346ab09ad93b
    log: revlist-2d45a4e0958b-713b080eba6e.txt

--===============7591762698553250949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb614601a7d0-213a1e53576f.txt

313b509d88a760fd9dc4119895a14d534548cd36 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fe44439a5aef728d715087517e98e2b8f698cfc3 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9fe37e9f0b4c8bb34591def2aaa4fef5c51de279 media: rc: fix races with imon_disconnect()
96ee3ca9b939baa6d8edaea23861a5f79bf0696d udp: Fix memory accounting leak.
ea9b4942770cb985578b78a3022434c9a58cd197 media: tunner: xc5000: Refactor firmware load
4a96ebc00df2ad0bbbc257b5f265de24d301326b media: tuner: xc5000: Fix use-after-free in xc5000_release
8aa4181bf77360e2dfde6b300336987a4b241dd5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6f3c91ca7335f21620d1b1483c1e37d8e020cb07 USB: serial: option: add SIMCom 8230C compositions
79fa12170bce1f14349060392fa32029ba0237ae wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d1b5066a4d076b1664b05add72685bb02330882e dm-integrity: limit MAX_TAG_SIZE to 255
39153660c985e9b1f66bfa7b67bf7167b39e21df perf subcmd: avoid crash in exclude_cmds when excludes is empty
71621b072d7136893a04ead38507394107f4c837 hid: fix I2C read buffer overflow in raw_event() for mcp2221
4d0f6499a1ec86b93524cdba069128dff817f9e2 serial: stm32: allow selecting console when the driver is module
f3fec717a760680dd3f18fcc38da8c569086cbbe staging: axis-fifo: fix maximum TX packet length check
c4e3bcf99536cbcb8a5c67dcd5eb96ff56567488 staging: axis-fifo: flush RX FIFO on read errors
9e4482812b232296533ac76917695327e1010ff1 driver core/PM: Set power.no_callbacks along with power.no_pm
410ec066c2dac302ddc07d124e003b53d03c97d6 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
5dc253146455e4633be54fbbb4102ff8cf67e1fb drm/amd/display: Fix potential null dereference
c937d61e96cc3d946b15a91a227427801a137076 crypto: rng - Ensure set_ent is always present
e1f6d3f0eb90005ca43bf4e40ae60baefa22cd07 filelock: add FL_RECLAIM to show_fl_flags() macro
0f7948702c915ceb344e50fff69ba292f3689289 selftests: arm64: Check fread return value in exec_target
9d8fa4e585f1af300f15a8472f30ddb0ef96741c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b1e4ca5986af5afb45e1f62d87227dece2547c2e x86/vdso: Fix output operand size of RDPID
93412e601d265c6f1f44ae4119c248192ea3b06e regmap: Remove superfluous check for !config in __regmap_init()
2ce30db3353d76bb2bb0dfefc1b8e4901f2c7087 libbpf: Fix reuse of DEVMAP
b819160d38b81258d873ab842519a2bf6af63d32 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9c1c9939b07adf622cc7fab57fae8337c5e9bbe5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
24e2b507b75d6c884d64d58ce5a6f75e000555fe pinctrl: meson-gxl: add missing i2c_d pinmux
783c8ae792b8d411cc8dac136ffeab94f5d79b47 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5c3a5d50dec3ff2f6d47a74dfb0ba85012c11713 block: use int to store blk_stack_limits() return value
f3fb6793e803980c14c27c570247e182ae650504 PM: sleep: core: Clear power.must_resume in noirq suspend error path
233f8f6fc4e0b5e0bd246402c83c154ede7e4434 pinctrl: renesas: Use int type to store negative error codes
38a24c82edb5f22183ac3226f8a5c847cc024722 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7c2d441fa8a2bf656ee5251c7bef0c20da68611d pwm: tiehrpwm: Fix corner case in clock divisor calculation
9bf4050eb027a8f6a082601373c84245b5b85652 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
35df0ff6afb999f32947bd30e4b1a50fb7d12986 bpf: Explicitly check accesses to bpf_sock_addr
307994fcaad3d5332886f076332318fd0e415c6e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
01d476186e3459090878de60f884500b30b46f6c i2c: designware: Add disabling clocks when probe fails
4de61d185c9caf22b90971cf6022e3f3fbdd451e drm/radeon/r600_cs: clean up of dead code in r600_cs
d2b215116eccbc401c77ffffe91f2c0c4d7e9463 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
18d836a5399eb06c873462e5680a1e4ddb2b3082 serial: max310x: Add error checking in probe()
c51e35575740c4551028d15b4ef9d9f7263d90f2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a369c6101905ad367661290229a35798ef18b562 scsi: myrs: Fix dma_alloc_coherent() error check
fb11c0364213841f630c744d7d5f3ff76e18cfae media: rj54n1cb0c: Fix memleak in rj54n1_probe()
93ff5cbfee311fde0d18bbb0d783d2b6564b155f ALSA: lx_core: use int type to store negative error codes
625f7069af5b94dc863e03e9507cfa6a83b90beb drm/amdgpu: Power up UVD 3 for FW validation (v2)
cea79b5fc4304fc1f68ebfeb51ccdaa8f92d806a wifi: mwifiex: send world regulatory domain to driver
51ba9504e3b10cde7d658c9ba02b1e1c2a08b8dd PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f4bb9881d53a3c7dac724957c183b238b4e0a65c tcp: fix __tcp_close() to only send RST when required
1c0b8dc2744b8409ceab5d590b294b5d7b98ba5a usb: phy: twl6030: Fix incorrect type for ret
00e80b767c6752b75f01510a8195bf07a0f5868d usb: gadget: configfs: Correctly set use_os_string at bind
092cf08c9352c4cb81e722d4b28091e70e86fb02 misc: genwqe: Fix incorrect cmd field being reported in error
f859b4fd14fd7c5749bb2dd04ce3765951faa8ec pps: fix warning in pps_register_cdev when register device fail
adf5e2e8f3c88a9a792ac16aa0afc85717c2f2d9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c89e9f17590d0154536592635e235c2514ecd07e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
85d43d5342b512f506ebf55f2ce0050fc9b4be4b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e348aadcb2b37becc03d1df96d620bbf701a7977 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cfc2192a70590df5b85f5f06391f93b4ff52f3bb netfilter: ipset: Remove unused htable_bits in macro ahash_region
0a53b294bbad73b67727dec2105ac54c231b4184 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1c73709d345ca15fec1877bf9cd3b4be45d818da drivers/base/node: handle error properly in register_one_node()
bc0a856eca69a1f6872927c4b17ab8d283564049 RDMA/cm: Rate limit destroy CM ID timeout error message
d89770bdbc25bae13cdcc4b584cc3adf589c2df4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
abf0fe0cb344515ea740380c77fa962977443eb4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b0466e83b922a411feb866fffc344fde7913f2f1 RDMA/core: Resolve MAC of next-hop device without ARP support
0db46d9e825d490263ab7ba30bd05a9edb2720ec IB/sa: Fix sa_local_svc_timeout_ms read race
020c410c494e423b0f32bd2570e33c73c87bb8e4 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f33332ad6b0ba27dba9c2fd0c741d775e8a9200d wifi: ath10k: avoid unnecessary wait for service ready message
3e27245bd9fab8f0933762729ed48e0e63d007cd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4a858845bf6da5cdc248e74b2b633207f5307d03 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
66354ac5a5666c086a9d05a59d9172468e31e5d5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7183aff687cacea31115a42bc945bc65a33b1bf0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0ea2bcd6af2d2673d57d253bcb088352270abc7c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
951cde6bd72a0be6ee04afddb04dde215e02cf53 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8c0ca5000172bb511575da01850769f887faf9bc NFSv4.1: fix backchannel max_resp_sz verification check
fbc9c30ae3fad12cbf58b1ba6dac30816e468ab6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4766515cf52e3b8359e5eb07eac702037ae79330 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b05855d0dfb3f3da226ebca0f0f707c0c5874fc0 usb: vhci-hcd: Prevent suspending virtually attached devices
2e013c220eb67566711786a1baa1f90d57960736 RDMA/siw: Always report immediate post SQ errors
0be4b60381dc1deb0d514512c80f62de9ff02202 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ce4896e1dad099d314012500be1f89cc6b327668 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cd303f737d9e8eca1b7b86a03ed68be14957156b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2a1cd9cf9eebd1f6cbee9bfc5202dd6e31c69cc3 ocfs2: fix double free in user_cluster_connect()
21c5e8ad12c3d129280f4542f008d00cbeb7828f drivers/base/node: fix double free in register_one_node()
dffaf7251f737f725e23afbc129a9337a8946dd2 nfp: fix RSS hash key size when RSS is not supported
1df41db6ef206f0b331e0e5649cc0941958a4612 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
55476bfbb528d647e0ecd59e3d0e8b8fc3c12948 net: dlink: handle copy_thresh allocation failure
409aaf16b0b51706ce8b1564d4870b66315e1c7e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
04296b6ae258f8adc43a1c6b2129e3e1c2d06f36 Squashfs: fix uninit-value in squashfs_get_parent
87cf36ca228de2df2972cb98a6ab5a28f20d9d6a uio_hv_generic: Let userspace take care of interrupt mask
0bc4ff4490f5c4884d27f080879ec06c89c37aad mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7b828ae6face0603950183b16d51ab2dd0234186 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f4537c4a413204b54a4270daef93be9a1695ca90 Input: atmel_mxt_ts - allow reset GPIO to sleep
614e0a469fcc5d42105d55c5f371592f0c4c313c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3334daf69b96bdd692e829013e93f3fb66995dee pinctrl: check the return value of pinmux_ops::get_function_name()
ffe664e377230bd5a916ca78235ddf4bb374ce74 bus: fsl-mc: Check return value of platform_get_resource()
11589e3118a117b39b6de1ba0dca9fe57b16373d fs: always return zero on success from replace_fd()
d12c2fd6f791e3b7abfe648fd5041de88889e707 clocksource/drivers/clps711x: Fix resource leaks in error paths
ec6fdbe70253b0dce5bd398edf7fad059a7167bf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2d02612442a59db116e8d8579a78f02bab4af3b9 libperf event: Ensure tracing data is multiple of 8 sized
ebb8a01c877cdc424f968166b87a16be16348a73 clk: at91: peripheral: fix return value
7388b06a99382b6b72e197d29f854de5ceb67202 perf util: Fix compression checks returning -1 as bool
29d2a5bae8900f2d5967a11a5f97f8c62f20f8c9 rtc: x1205: Fix Xicor X1205 vendor prefix
fcdf46079e829d8b97a0f687b9910f2fee422d87 perf session: Fix handling when buffer exceeds 2 GiB
cff74bfbcc8dc2e8b695fbd4bdcc97e65dd77034 perf test: Don't leak workload gopipe in PERF_RECORD_*
cbcbc8b5146be22f5f6b00f2b9e9208a4144ddcd clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
89eec521ab93ff5f25e5ebf613ac56d64100f3ef clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a1d1f6baeb96f6a4025e81b8d82764c0cd99eab5 scsi: libsas: Add sas_task_find_rq()
70b58ff93f9d549243f49c3eb4520702cc0bb37d scsi: mvsas: Delete mvs_tag_init()
71f6dc0612b659c9ff770ba2b2e706b1808bbf8c scsi: mvsas: Use sas_task_find_rq() for tagging
c017bcecc0356a990fe4e9e1ebd6dc003b694a4d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
957f96cf3528a8020b51fdf9c3787be55d5ed5b9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1a36ed394920a2c075ea710793f6a930617bb04c drm/vmwgfx: Fix Use-after-free in validation
1276be09ece5be039f5512a3e0249f37e95f2714 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9fa5c6713c4f821d0d9099b439e023b463932328 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0b378a8753110bba97f5bd06b133ec22e431a6d9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b15e65b66f08828eaa8cb4ea9eb69e85223c39e7 tools build: Align warning options with perf
9011804e156caf71b74aad16b45dc8655ae1c22d mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
cabcbc92b16fb7fbf0bfe62106f3e5b45197d043 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
978c679052ac443fdeaa2f4ed7a37174b7a7a263 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9832ff02b223f0af487e1e0452cbd5d5a68fcd8e drm/amdgpu: Add additional DCE6 SCL registers
984c224ecc30a4d3def85fbc93f0c2f9fa33a665 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8019cc983d96e3ed14b8b86da731ff32ee322cf0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fd8c754ddd7a382cf3daa9d661eab41023703ccf drm/amd/display: Properly disable scaling on DCE6
8f9441fb90a2e0ffacee08f72f6260862554ae9d crypto: essiv - Check ssize for decryption and in-place encryption
c1da3f0fb802978885b60b0ecedc3685c6fafca7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5845f220620366d0c8136bf8591dac1dfe21c611 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
8ef64e140caf0b96bf04cb5f226622810e713bd7 gpio: wcd934x: mark the GPIO controller as sleeping
513f497075b40aeae95b398b8ce1359877611397 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
53c1b53be42f39bd80395f47569deefd5adc3162 ACPI: debug: fix signedness issues in read/write helpers
650e0e2b6f2ce03206cb19175ee0c3bd821ac377 arm64: dts: qcom: msm8916: Add missing MDSS reset
58508c08a6e4133f6516a70e3922797573b22188 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
31142c52911482acd44c026d14b55f5f7ddbcc4b xen/events: Cleanup find_virq() return codes
b05e02bfa6ca4cc2dac953ad357d0ff96f3ac5e7 xen/manage: Fix suspend error path
e4a883a463d88380f98b5f70e5f6ad6ec3b14223 firmware: meson_sm: fix device leak at probe
0cc9cdd8b33d99f7b958bbef59864ac757606951 media: i2c: mt9v111: fix incorrect type for ret
7573e3f19d598477a5adca1ade25fee1ada9713b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
27a9b6146b16e020fbce3de18c3fe4e43ccbef9d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
81c3683651ea111c2e82cbd6294f5c287013dba3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fb33eeddc81f4b9264f554e68a9fa8b4f17d5071 crypto: atmel - Fix dma_unmap_sg() direction
52f22b1b80ccee8063a42970c3c73beb7cc6f7a4 iio: dac: ad5360: use int type to store negative error codes
6f03197c21facb7bcd8a73f4faf4fc8f0a12557d iio: dac: ad5421: use int type to store negative error codes
a5fad3f0fef5dc3b78cb69cc6b59d2b1f9da8d8e iio: frequency: adf4350: Fix prescaler usage.
f177490871e8de8f1f6f44c42ab715dc721f18a0 init: handle bootloader identifier in kernel parameters
38cf26a3099970ae10830236ce734f45f1a8d528 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4decb90510cd7f72864010dcd40d05e4959b6ecc lib/genalloc: fix device leak in of_gen_pool_get()
c49d611924cf6ca126ed5dd7c9c76dbf0f092844 openat2: don't trigger automounts with RESOLVE_NO_XDEV
eb902fa19aabc1bee7cd7bde16e3e30e096251ba parisc: don't reference obsolete termio struct for TC* constants
a27ea21a8988a44df68b40c3e4de136eb8d35618 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3246c08d02c4c11d850cad800bb9aa618cdcade7 sctp: Fix MAC comparison to be constant-time
71d7d5cc85d0cbf3948ab4ad86236d867c05d8d2 sparc64: fix hugetlb for sun4u
fe2280b5dbba86e9af7ea098b2ea629c69be4457 sparc: fix error handling in scan_one_device()
cb9ba491d19b94b6af445f5fda363ce25fa25977 mtd: rawnand: fsmc: Default to autodetect buswidth
a76b975e9471fd634f92f36ca037ba2dc747ddfa mmc: core: SPI mode remove cmd7
294b5bb6e64027ce6de3ee50a88bb2707f131ef7 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b4878587d6db950cc7587e1465ab731537551470 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9bded2bada5e3233aa184af9e1c90465fb5bc1a0 rtc: interface: Fix long-standing race when setting alarm
8ec69dbd0b8302e051a657037b72b9af2ef1165c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7479512ddc09330424b4380a1016e0c962518e23 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3bbc289063bda702371bc9be30f8b35d0d96ecb4 PCI/ERR: Fix uevent on failure to recover
3c6f6e78d09bdfde76e4258b4d22fa44b01d066f PCI/AER: Fix missing uevent on recovery when a reset is requested
e6b8926a5adccda6f52954f73ae7dca8e5b88cd5 PCI/AER: Support errors introduced by PCIe r6.0
435eb4d9d61cd2424533e4c815b57517b7561cf2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ae07cb19212217a6ca05f00d7220ffd836897c4f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9a4933755b08c2ddd1441c5301c5dda1bc5b20cb spi: cadence-quadspi: Flush posted register writes before INDAC access
7263f0f951156a188aa89dcb8aa91faf1b609d5c x86/umip: Check that the instruction opcode is at least two bytes
d506810b4326072695b958aeecaa292d61caf6de x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5fa8fe50c7fee2b7511450a3df664fb27656b358 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
78b2eb6311906f4b1c03ac8a7b2bcc5ed271de11 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
549b9b35db3e0cbbb0940466d03af2d93341b48c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5cc187c1a70ba0ac7b491c73c454db3504466c99 ext4: correctly handle queries for metadata mappings
553248abc0b73a14815ab7e9754c817d4a6a4797 ext4: guard against EA inode refcount underflow in xattr update
30561af91b09a27e92b26776be16bc7436391d0e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
36448881403455dc0f72d04d13c55bd3d208215e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cb05f4b7aa5980febba94831a09d67dafbe83eff tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
38f1be91bc6e76734d29b14f8b67f5419567378b dm: fix NULL pointer dereference in __dm_suspend()
b85bdc1cfed4019b7d89ef1208178813650be5fa mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
04903facacc4b6a983fd45ab0eac692ab5fac067 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c8f632c2d296bad4ad055b0eda8226d70c36de35 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d28658df5bdf3d17a2c1de484f1769015e4d1a65 media: mc: Clear minor number before put device
5d4b392b05bf07a0592ff7bcd8bb0d848c451311 Squashfs: add additional inode sanity checking
30abb13955db8c13123b637351ffbd523c1aa2f1 Squashfs: reject negative file sizes in squashfs_read_inode()
a8c2c10cbf42899997eb1553a80eb5140af60b12 udf: fix uninit-value use in udf_get_fileshortad
f1ec6479d5d9799ba36d9437495fc8b3a47f934e fs: udf: fix OOB read in lengthAllocDescs handling
fa22fa6d6e1c8955cb4a9a2fee931459c50ca6d4 ASoC: codecs: wcd934x: Simplify with dev_err_probe
3d58c05fd4ac50a18fbe64c4697ca9d13c2285c4 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f873e70b4a5edcfbead0c6085c043570b15ee623 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
395a70f610b2a32308b3006d1c241ac954ffc4d6 net/9p: fix double req put in p9_fd_cancelled
83b4c122d88346ba2cf16e7295279f5100b6eec5 minixfs: Verify inode mode when loading from disk
770c571f3e26037d15c3dbc4e4dd6d5653434506 pid: Add a judgment for ns null in pid_nr_ns
8c0eda9e897f69c5cbbda03cf8111a75f12decd3 fs: Add 'initramfs_options' to set initramfs mount options
920c504f0598ca1206c92f5dac462af9e55f7d54 cramfs: Verify inode mode when loading from disk
bb02b05eaa20927fa10c414ee5b7b2f99473b978 locking: Introduce __cleanup() based infrastructure
180800ee1b7a6baf8a764d2e91716d4af3fcd319 fscontext: do not consume log entries when returning -EMSGSIZE
d5073f3bf608ba9a3401c35c56aea701c08ff107 arm64: mte: Do not flag the zero page as PG_mte_tagged
0aef6c2fc4514e2c5ed0efe23e20b1b942dd35dd overflow, tracing: Define the is_signed_type() macro once
8e9281279acc9efde8666c35f6b00f061b46282c btrfs: remove duplicated in_range() macro
7b776bdc50a2a86e02eec9ae842e3d9f4e97008b minmax: sanity check constant bounds when clamping
69cb9dbd021eb6a3b2bbb8c62d114704a6732ed9 minmax: clamp more efficiently by avoiding extra comparison
6cfef4c9d564b93fdac07de15880a7af752e59e5 minmax: add in_range() macro
1e5cd7779fd5c7edfe87e58749fde96a13687fd5 minmax: Introduce {min,max}_array()
69fa690b3313ac84d9fef1fce9a0f0dee6225cb5 minmax: deduplicate __unconst_integer_typeof()
4744a806a26d8bd0582d68900cb7781e23046e31 minmax: fix header inclusions
cc4ecd843d83cbbd790a8a43fc3aac3be4bbec7e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
1215627188f09f4a40662b21fd4218060be0cd77 minmax: fix indentation of __cmp_once() and __clamp_once()
76c9ae4285964176b23c06c28deaec81f2f01922 minmax: allow comparisons of 'int' against 'unsigned char/short'
8ded2e9c3de34e9a8102ff5e07d6aa0f5e533d1d minmax: relax check to allow comparison between unsigned arguments and signed constants
0979f1489c1908a30372616d1cb174f85f89654c minmax: avoid overly complicated constant expressions in VM code
cfcfff75e74810a3042529595b63ef2815b427f2 minmax: add a few more MIN_T/MAX_T users
015497ee0db97ce6c10675e3e6c0ca5c45574c77 minmax: simplify and clarify min_t()/max_t() implementation
a849f73a98697a0696090493d2853fcc5f405255 minmax: make generic MIN() and MAX() macros available everywhere
1c53f8344bccd28925ad0c98cf9ed51c1a526605 minmax: don't use max() in situations that want a C constant expression
043733f97452ae59a9c446ec60b0784be528563c minmax: simplify min()/max()/clamp() implementation
38e4d15f92678678fe17026ffef1c225753666fa minmax: improve macro expansion and type checking
db53f40301c541ad0e6f6a8fd9b8ac8a4d5baeca minmax: fix up min3() and max3() too
e312d64ac3c665aa8bd2fa154d611db0265b3abe minmax.h: add whitespace around operators and after commas
1ebaf2be81fa392742f1a9a24d90c7cf42f5050f minmax.h: update some comments
521bb873472fb639c544089952d0941cbf0239f0 minmax.h: reduce the #define expansion of min(), max() and clamp()
b025fc0860264656f0ec3b587bd8acf6455a19a8 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
39a3cab07089b03f2c520a1e6f0e69f6a5728825 minmax.h: move all the clamp() definitions after the min/max() ones
a2885c47422e579a01afd77a68e54871e9056c8b minmax.h: simplify the variants of clamp()
e0ad686f0dfb610fe4a05c46d6fe91850c35383c minmax.h: remove some #defines that are only expanded once
86e810a2473ac65c43e26cee9cbe0487e036bcaf media: pci/ivtv: switch from 'pci_' to 'dma_' API
9c59d47eefbc60e49dc4ea8cc3f41b2b98bea7f4 media: pci: ivtv: Add missing check after DMA map
a8b3fca34fd2d7f0d7cd70e1ea0654d7674b0e82 media: cx18: Add missing check after DMA map
c2d16749a9c62c0aec2833128f660c78f19dbd86 media: pci: ivtv: Add check for DMA map result
e2855a7dd3cb882838c46926141e90d4b33cd78a mm/slab: make __free(kfree) accept error pointers
25e76bf32e99446427825d1a8d8e43fa96661643 wifi: rt2x00: use explicitly signed or unsigned types
76dfd060776bd8a6ad71cfe84116565a326f52ce KVM: arm64: Prevent access to vCPU events before init
b90db762c45949eaa738712ffd69730352cfef43 jbd2: ensure that all ongoing I/O complete before freeing blocks
213a1e53576f89fe874e009a1a72334444276bdc ext4: detect invalid INLINE_DATA + EXTENTS flag combination

--===============7591762698553250949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f208b02380-708c6080e141.txt

06cae99acd99b46ede854497e74c21d1adc6df29 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d2c98fa0607f47de6d23b4ae8f9b91286ca73a53 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
592fa880029682050b48876068d80fa27bf879f4 udp: Fix memory accounting leak.
48c783c17a20504cddada481015f4c91a66bac8b media: tunner: xc5000: Refactor firmware load
45c7d9c58f6dcf670d27cf815c228f41b03644cf media: tuner: xc5000: Fix use-after-free in xc5000_release
fa70d2e758ab454c276d25867a26c71b31f87daf media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ac721db3d40c0cf85aa9f2a829bdb0f6296a0366 media: rc: Add support for another iMON 0xffdc device
453f61f88083a12e9d792eee7a8a569b1ef19669 media: imon: reorganize serialization
5e7f43365ff3bb1035204bcf65368c63d777c9bb media: imon: grab lock earlier in imon_ir_change_protocol()
b213cf2e7b8233b5569f82a403dcff2e901eb323 media: rc: fix races with imon_disconnect()
eb276917cf67d9a6b0d61b5d775c0005b9f56a84 USB: serial: option: add SIMCom 8230C compositions
b45577b82f855b1411969717a8e92116b3c7e1db wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7a5d3bfecd5e822e2ba40090364462e7669fb266 dm-integrity: limit MAX_TAG_SIZE to 255
a379a52b33eed8e918785bdf211cd6c2286f1c0e perf subcmd: avoid crash in exclude_cmds when excludes is empty
02c31085e7efbf42cd83345f3eee020c20020231 staging: axis-fifo: fix maximum TX packet length check
b144b61f42cb39b90dfb456f7b1fb50a9d25f273 staging: axis-fifo: flush RX FIFO on read errors
623a38472b0c0680efb20fccef38a1be0183dcdd driver core/PM: Set power.no_callbacks along with power.no_pm
a623c4421bcf35153f81bbc73a2d6fa2e0fe3278 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c9c5fe1a8b3d4c78ff5cba73e9dae33c8d442aeb x86/vdso: Fix output operand size of RDPID
05122f4cc7a18b8cc1459e826602c18b759368fd regmap: Remove superfluous check for !config in __regmap_init()
d150c0e30336e02c3330dd50e868cc02575cff52 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e194bf24139808a1a2312c52c5ebc7813bcd8491 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f4f226f0c75b8e45420ed333ce44ee1362e8938d pinctrl: meson-gxl: add missing i2c_d pinmux
c48eb06131ff277e46ec1cb80d992ea3115ca56a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5bd7c4416d4381746b5a4a64df4acc11e28508f2 block: use int to store blk_stack_limits() return value
fb3088b0b29129bf7a74c90ec320e9fc70f9f612 pwm: tiehrpwm: Fix corner case in clock divisor calculation
a8baac28095321774c377a002e96ee1cc9ab1fb7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bac78cc93cf6d024835f92414f756bba19a5ca76 bpf: Explicitly check accesses to bpf_sock_addr
43a7fd82df3d08ba821a1f59823cf65b89d4fbb2 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9a15db799c45fd651f39945698f08d9b3677ec6e i2c: designware: Add disabling clocks when probe fails
aea25c0d5c57099c470c4d296e942f127e81a10e drm/radeon/r600_cs: clean up of dead code in r600_cs
a4f7ea98e7f47113d8593a423961e61184e305d2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
261d98dad062b699758c21c4ba485b844f2ce97f serial: max310x: Add error checking in probe()
759f2473e54f3aadfbbabe55954ab9a961cdda6b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1149451617f2b4ff1f58491bf9f45c1fc61da66f scsi: myrs: Fix dma_alloc_coherent() error check
6b15123dd60ee543adbd8e81052676a270e66f1d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b26daa241a494b63485e93f6242db30b9b50b1b0 ALSA: lx_core: use int type to store negative error codes
134ff983c4774bdc9f08f40b41997c0e483b215f wifi: mwifiex: send world regulatory domain to driver
68f689839f542bd942bf2ac597c3b2f6b1d408ff PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
50e3915380fc3921c3d5ee5052cd5d7cb6973926 tcp: fix __tcp_close() to only send RST when required
ae7ae04b7f86d0fa7162033c0d53d00c13d8cb96 usb: phy: twl6030: Fix incorrect type for ret
dfc6d06d03e34fbf436087f4419058583cc7f51b usb: gadget: configfs: Correctly set use_os_string at bind
f2e215f746e230d6295d4e968da9fb0d768c9180 misc: genwqe: Fix incorrect cmd field being reported in error
f59baf77669f88ec8081b61c1a0f163be2d9ee25 pps: fix warning in pps_register_cdev when register device fail
9d69b326761fc3bd42dbdd0e3894d47a720ca1a5 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
681e9d7312ea9709cb9afd1df0f38c94784dedd8 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c7129376c36b190080d08dc6fd399b57fde1be1c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3d887482ca9d4edb4bb9e90d05e65af4271f4a19 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5710bd700d70000599e783d262a0a46d07e4a53f netfilter: ipset: Remove unused htable_bits in macro ahash_region
00f3134880ea4e4946758df87ed05f63086557f6 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
046ca1ab5ec929a505d0f23383f3d7321b43e0da drivers/base/node: handle error properly in register_one_node()
0f0b1e5a1d1aa6d216230d2a2f38dabe9a849efd wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f2908933a8f3e025beada4996c624700aa33b8fd RDMA/core: Resolve MAC of next-hop device without ARP support
12521f3cb46253146f21a4223809973a6fbc72ef IB/sa: Fix sa_local_svc_timeout_ms read race
566850327f11194a4c192bff1dca77f24a1c0aab wifi: ath10k: avoid unnecessary wait for service ready message
3fcf62e80ce7e13e17358a677ee8c55a664131f6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5d47ac955a302379f5659fe015f4bb28a38f9e4e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
53c2dc0cf575858daca0a5aa929d3979d410d3e5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
1eefc0318804c0843861b02b70f6f7ba312632aa sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4bf74c21bbf6db778013e2cb44b181ba22bfef5e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e1bdcf28e29542e38698bfc52f631abef27b9931 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
7377e571bd4176fcb6fd89b826eac5fb9c14ed8d NFSv4.1: fix backchannel max_resp_sz verification check
9a15a481733cbb169baef276016b71758102bff4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a1781294abc9533c5bc8e314717555a5f6a66cf4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
74649706d15a96a7da6094bfdf2aab9e48be99b3 usb: vhci-hcd: Prevent suspending virtually attached devices
5df196e3c7e246a5de49cdef94de8389208aa6ee RDMA/siw: Always report immediate post SQ errors
2fbbb3c9f73c4da26dcdf03301194f5ce3827974 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
66525bde3866b37f3c4752f727c4ba52afbb68ec ocfs2: fix double free in user_cluster_connect()
4e33092d8f20da5031afc57519276f7d67225910 drivers/base/node: fix double free in register_one_node()
c0efbfcadbfdda9ca7272fac0748940b84e83708 nfp: fix RSS hash key size when RSS is not supported
f20dcc202c9ff812acbef95600118867b195fca9 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
077c8169787817342c6561b22f3d5bf408c5f975 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
69b7dbc126d98370d10a39ac04222d68d6c0cfd0 Squashfs: fix uninit-value in squashfs_get_parent
9a536c04d375a9a43c00f035f0003417bb23e5cc uio_hv_generic: Let userspace take care of interrupt mask
0295bab35df906fad19246ec4c5ae09f03732000 mm: hugetlb: avoid soft lockup when mprotect to large memory area
c3a4ac6161cb25ee26559bd8698bc36384587ede Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2659af59dd0c00d6580de6ac323109fbd8e47d8d pinctrl: check the return value of pinmux_ops::get_function_name()
ad40de486fe7f2ed304c66ae6c72b557aa05f2cb clocksource/drivers/clps711x: Fix resource leaks in error paths
d0117e5af0cfbb7d9e583284a991821fbdd677f1 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dce902b08df4de0f203ce5650312e1a01b000986 perf util: Fix compression checks returning -1 as bool
5ff83856986c9f4f5c3f6addc0ff0873f5623d32 rtc: x1205: Fix Xicor X1205 vendor prefix
fe2904fb286ba814b164a4fcfe2c271ca58471d8 perf session: Fix handling when buffer exceeds 2 GiB
f35b2b5b7206ece3758a22b43d20273dc8c19c63 perf test: Don't leak workload gopipe in PERF_RECORD_*
d674e10138cb0b573c99a3a41af32b70d65aa164 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f273d182d53b21bd1b73d67ff155a290c595f1cf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
99686b7fc65971cc6ce30e7213a9113c4d8fb916 scsi: libsas: Add sas_task_find_rq()
dcd4188ff6865b0c76e84498abb0add4bacc61e7 scsi: mvsas: Delete mvs_tag_init()
1241342ced94b4946fc9c7952772bbf1e74a1f6a scsi: mvsas: Use sas_task_find_rq() for tagging
6bdf47545f8f159f60cc40187444bc9d09bc9e0b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9bc8f3cb9827a9aadea97396771a4cd7f08c820b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1f905355abf0a33633299a898749367e20cdde30 drm/vmwgfx: Fix Use-after-free in validation
12fb6e0275a133cbd4ec040171892ee64c0883a9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9e5a9c5b786aad54ae67b1801ab4b177c6a3d4e9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bf2dc2b80bf5e9e2fb1a4eee2fc81b06874e1131 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d864eb139f055dac7049e67ff3d7328966fc79e4 tools build: Align warning options with perf
386d07854c5e8e22cc891ad8ed3dabf7993054a5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
692b17671005b6793ce0bcec8573af8df8c18ec8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2e8a816b612092486aeb46965ef251e80476ad28 crypto: essiv - Check ssize for decryption and in-place encryption
b09288f8a27df63db461283176f018f7870e86c5 tpm, tpm_tis: Claim locality before writing interrupt registers
50fb335a19e2c75a71a73b00a81c37e8420daaec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
356fd339e871c5419fe48b976af1053324502a16 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cee977e28677c8e3be20b4a65afbd8a93bd1d48d ACPI: debug: fix signedness issues in read/write helpers
ba8d602161dfa0975caf7a4e94669eeb03d802ee arm64: dts: qcom: msm8916: Add missing MDSS reset
2efb81ea24b2cf908304bec9db66703d0b69e8c6 xen/manage: Fix suspend error path
7aeac2eb530ae77ad9866b604155f6f589cd5c1d firmware: meson_sm: fix device leak at probe
b98cd6f314c6d338e746121c9aafa1c87f6013ba media: i2c: mt9v111: fix incorrect type for ret
f025b82d7084bdcf5f177bcad862a7e6b2d7ac5d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a619010f885242d70b334812f47a231f7242b0fc cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
54825c35ab3f1c6e10426e1466a13d41d9a995c7 crypto: atmel - Fix dma_unmap_sg() direction
b19d23f0894b8236e20651582627772185525941 iio: dac: ad5360: use int type to store negative error codes
a65ed49b3fe7ba84b3d8279625efd2043afba4c9 iio: dac: ad5421: use int type to store negative error codes
52cc0165c891596adca9fa2cf5b0fbf80655456b iio: frequency: adf4350: Fix prescaler usage.
f9775a457e4e2b2abe106a3aec0337bd655fd013 lib/genalloc: fix device leak in of_gen_pool_get()
3a346df8653b732af3ff3ccdde6041284532022f parisc: don't reference obsolete termio struct for TC* constants
f055a2ad38ee01dee5e056e854206e441c5f57c0 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d1255d0991ae6f3c48832b089d7364c28fcaef2c sctp: Fix MAC comparison to be constant-time
685a2abe2d2053ca33844e9228c17073e57fe57c sparc64: fix hugetlb for sun4u
b8d5dce71d082462ff9095a4da42b56d5cb6d1d4 sparc: fix error handling in scan_one_device()
8dcd5dc404d330540a5fa2d7060897a67683a317 mtd: rawnand: fsmc: Default to autodetect buswidth
c48e491b13b071cd05cdadd3d1c25a7a080dc5a9 mmc: core: SPI mode remove cmd7
d8772f95abc66ef45b8e04a80205b300d0ad7800 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
54b9736c83be07eb54f83610a6bf3e5a9128e5f3 rtc: interface: Fix long-standing race when setting alarm
dee738b7214ee27b76a31184119437d00f0d73e0 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
07276129180c62efbcdc9cb593d8a95c7b184acf PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
bc449218b1076fe97745de5c72a08efed39dc2a1 PCI/AER: Fix missing uevent on recovery when a reset is requested
27082be1e9917605cd25b4991bf247249904d364 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
40b0ab3bdbde4a471c1da3b83029866aa3cb9132 x86/umip: Check that the instruction opcode is at least two bytes
e3e81aefd9be109808ad10007f8636d88b775ed4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1495e4a56edd325de4a2265e19de0be736b624ab nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
977afef265635bbaaaee98c8e741129063b12468 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
a10b1a5304f60e6480e2db958b85423bb6e78f7a ext4: correctly handle queries for metadata mappings
fcb13d00ef9d1d8ea86e70e107ca6183fe9b6134 ext4: guard against EA inode refcount underflow in xattr update
5cd181b9b65c61ae601d7b42cbffd1bce864eff5 net/9p: fix double req put in p9_fd_cancelled
dafebfb60b45653856144d9b00fad9907d63ddfe KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
561f448c7c2ff29b8cd22a59af5863efaa9cdd43 fs: udf: fix OOB read in lengthAllocDescs handling
137d0171ff0972eda9bbcf785618697141ab2f75 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a752b9e8dc922ac25121168078b4cd361a28520c media: mc: Clear minor number before put device
c4e7440269300ceb992fc929659b47274db8f8b4 Squashfs: add additional inode sanity checking
78e392d05046b089a03cbb25f79d9a807c1f9255 Squashfs: reject negative file sizes in squashfs_read_inode()
2f556b2523b9984b7ae9d2a556e5d024377295a1 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
0a1d544ff1390b561564eac3be5c38768f9a0463 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
49842851cc6de5f6ead56e54ff602a45fa8e9a07 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9c8b51b5d5d2e652dc76261aace54d9f95b92f90 dm: fix NULL pointer dereference in __dm_suspend()
46b778339451e53b95088648a89a0fa06c916f74 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ba44efa0ac57988d582f3f4e9f891c9bc84e68c1 minixfs: Verify inode mode when loading from disk
0fbd5e4f726c148cf7d700fee780409acba93b84 pid: Add a judgment for ns null in pid_nr_ns
cda833b95148b70a064b913bf6bfc44dcdd871d2 fs: Add 'initramfs_options' to set initramfs mount options
b2b840677c89a5cefa5688ef5074f57d6c6dd3e1 cramfs: Verify inode mode when loading from disk
f69650d448daa402925d1337bfa630ef0d41003e xen/events: Cleanup find_virq() return codes
708c6080e1418c874bc5a13e517a44254f041b3f media: cx18: Add missing check after DMA map

--===============7591762698553250949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d45a4e0958b-713b080eba6e.txt

34451f435c99988c2b02ab24c591db4a0315c495 fs: always return zero on success from replace_fd()
b8f70f9479baa24b06201fbd9bc51c18897496bc fscontext: do not consume log entries when returning -EMSGSIZE
e7a2664e9d54a7393e930abbea21b6d4d542507f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
88025faf2aa08c7468d68d8cb31a53b55aae6ee0 arm64: map [_text, _stext) virtual address range non-executable+read-only
159e2db6cb7a7f8684aae929773bc505b5282cbf rseq: Protect event mask against membarrier IPI
4d50e8360edbef8a94a301fa4d062685e9f64a0b statmount: don't call path_put() under namespace semaphore
9c80da26fda2fdcaac7f92b5908875b3108830ff listmount: don't call path_put() under namespace semaphore
10d81b1d2d506c6957896f5cfe733884246a3bb1 clocksource/drivers/clps711x: Fix resource leaks in error paths
9d1a250a7303ad274901aab0e289f6555c549666 memcg: skip cgroup_file_notify if spinning is not allowed
f62934cea32c8f7b11b747975d69bf5afe4264cf page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
02a4679ef96bcd83180ffdde3f7e301f69559724 PM: runtime: Update kerneldoc return codes
ab826974bc0ba026ecb8a2ed6983a76066c42eca dma-mapping: fix direction in dma_alloc direction traces
509c344cdfd314b26914b2ccb117e78d7e01eb15 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d4c322913af71d9cee6889dd8a22873b9fac004b nfsd: unregister with rpcbind when deleting a transport
1406a670b314f10eedece732ddbe57964b75334a KVM: x86: Add helper to retrieve current value of user return MSR
2ed3b2577636a03c6422ddfadb0aca7c798338f2 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
83fa857f276894c810d109dd31c160cf10238c01 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a553530b3314a0bdc98cf114cdbe204551a70a00 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
960b112e34fe681ca4f57a6dd69582c3188067a2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
448daa717973d5938d01e000e7964f5639c87571 clk: npcm: select CONFIG_AUXILIARY_BUS
c37f19e63be375d3ea0949c65a943ea7b643c125 clk: thead: th1520-ap: describe gate clocks with clk_gate
4ee76291e0842b23d3a67af32b1580a0af4dfe35 clk: thead: th1520-ap: fix parent of padctrl0 clock
a9b95b7beabb84c786cd264f446c057fe919c45b clk: thead: Correct parent for DPU pixel clocks
8c32ac03d52773f70f9772b55305c7fb55c8b0a1 clk: renesas: r9a08g045: Add MSTOP for GPIO
b9bfbcead73f16575384df93bdde1dd3fe7ab91e perf disasm: Avoid undefined behavior in incrementing NULL
5206dd28066e15dbf64b620bc8f92034a9f3a747 perf test trace_btf_enum: Skip if permissions are insufficient
032aa8bb5bc5bff31d5ea2ded5a4f97099e46e88 perf evsel: Avoid container_of on a NULL leader
fbd0890e88479e379133fe4287039cac1d83b4a6 libperf event: Ensure tracing data is multiple of 8 sized
84203d2bf5d11ada87a3084eb988406d968041d5 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
2da625d47badb36223a9ea71d48838976a69fa8c clk: qcom: Select the intended config in QCS_DISPCC_615
fc2da4a15c3ef873ed8c3dd780cf9817f9f3f29e perf parse-events: Handle fake PMUs in CPU terms
62fc9ae12ed0110d96abf784e7a375f0703d8182 clk: at91: peripheral: fix return value
fd30ee99398e66a597c5a0fb9cc623ab634dd17b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
0ca35ac560305ccfa76e4cca97e456c6acaf32a4 perf: Completely remove possibility to override MAX_NR_CPUS
3bec6565ecc257093a7ada4b6cff42f5956ecd0c perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
642356ee6e3c661a660d37ac81b72864b556d753 perf util: Fix compression checks returning -1 as bool
646e5f4c88a28bf73eae396e254f7456fee10a03 rtc: x1205: Fix Xicor X1205 vendor prefix
f9d4ec7d13777393303d4846dc58a4b8457f1130 rtc: optee: fix memory leak on driver removal
c7be909be16cf07208fd97faa498e14416407f96 perf arm_spe: Correct setting remote access
eea105d685b3b3c0e7de2364b6e48697e12bd0df perf arm_spe: Correct memory level for remote access
a0d8871492d536ddc623cf1e4be0aad9784216f0 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ee3a9fc11cd03f2c4beee35c48658303c26e58e4 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
855a8ef10f0a60938de720ee7135ac3a9c31e116 perf test shell lbr: Avoid failures with perf event paranoia
1f823c6709803f1a86f129fa066b674ea2f7cab5 perf trace: Fix IS_ERR() vs NULL check bug
f57d0356825625cb822827ab14feb98bfc6843f6 perf session: Fix handling when buffer exceeds 2 GiB
28281ffe64fd41019753a9b6267e72209b8773da perf test: Don't leak workload gopipe in PERF_RECORD_*
c021b53c6b584aea08270a6db6785ecddc4eda55 perf evsel: Fix uniquification when PMU given without suffix
13d62dcae94060cd2fb0f587f1c5e9c8585b375b perf test: Avoid uncore_imc/clockticks in uniquification test
8887629b27b1c1aa727ea96e231bdbad46416cc1 perf evsel: Ensure the fallback message is always written to
5b965ec2ef65ba5bf806cbfdfa6277065517dd7e perf build-id: Ensure snprintf string is empty when size is 0
fe3e0b0167e0fea5557167ffae2d161d50fd8705 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
a6270f88cc35b42cc04865dce5b0e509fa126d3d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b7b40a7263bf73858dff0138260836fa02a22796 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
530e1d53166ea51347e66d1fa6816899b351c2e5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
af5dcd438728642a5fbe7c1d2d1c3e6afe6cb03f clk: tegra: do not overallocate memory for bpmp clocks
18adf0702641c6a32523c97f5ccf94bd92ea7c62 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
910c7cdc8d5100b036c130c4351dab8b57a51c9f nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
0e2c499a459ebec2e6d4795eda857625983d722d vfs: add ATTR_CTIME_SET flag
ab4e26c24f6e6e8b802d6c8df4be962b770f06ed nfsd: use ATTR_CTIME_SET for delegated ctime updates
3be6a462adcd5bd5a327164cd0ebb8543771798b nfsd: track original timestamps in nfs4_delegation
19fdcfec3ac143d2e4efb635982a7268d094345b nfsd: fix SETATTR updates for delegated timestamps
46d127d619a3720694e4144d961601c3b67a2033 nfsd: fix timestamp updates in CB_GETATTR
583cc76347a87a6a7663dfc55715d4928524c2b8 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
10829bb8373cba2e87ea64315eaa7f12a6279f03 PM: core: Annotate loops walking device links as _srcu
0790fd9c77529d64af26067c674e64bab96bc8bc PM: core: Add two macros for walking device links
7b0778d11ed52b6299fc3ba7de0bf5cfe857ce9c PM: sleep: Do not wait on SYNC_STATE_ONLY device links
eb639aac99ea6c5c8ed4e6b20ab24145b09c4768 cpufreq: tegra186: Set target frequency for all cpus in policy
feb946d2fc9dc754bf3d594d42cd228860ff8647 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d994092013c7f4f6c0a4a90c9a0eea70ac6b31a2 perf bpf-filter: Fix opts declaration on older libbpfs
6fa2a8073d6101577d2d47072ee4c7856045e0eb scsi: ufs: sysfs: Make HID attributes visible
e4550cdec9816dcf5885b9c3ca94db6780db1ed2 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
11392a9ed0617acac955f7084259ff4aa39cd9d7 perf bpf_counter: Fix handling of cpumap fixing hybrid
5024aadb69bc8191a0e502f6196287b23ed844c2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a067ebf116804f31b6a7c9a34685f1ce0b865866 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
4a6261c2fd02147d6bf773ecab481392a432c3b2 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2e0f153918429860547fe6064a447a76f3936b7a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
396413586eaeeddfd0fbc60ea8c0f973733a0b4d LoongArch: Fix build error for LTO with LLVM-18
2ffb976c2d1fbebce5562b5b675b6702456fdacf LoongArch: Init acpi_gbl_use_global_lock to false
e298bf6f5579feda1044cc4f1ee842b135e9b422 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
a72a7c4f675080a324d4c2167bd2314d968279f1 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
b48179caeb6eebd70f57c879f0e035b3cdf52189 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
10e38805797b2236c332982dd703071a408b1f3c drm/xe/hw_engine_group: Fix double write lock release in error path
71f3f74628fab92990446ad2372c3e1bb8b50e10 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
37c21157fd102a0b75eeeb55ad2eaa6d0e05b70d s390/cio: Update purge function to unregister the unused subchannels
b6fca0a07989f361ceda27cb2d09c555d4d4a964 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
65608e991c2d771c13404e5c7ae122ac3c3357a4 drm/vmwgfx: Fix Use-after-free in validation
9895f936f83d1d5167a47fcc0d9ea40bffde2094 drm/vmwgfx: Fix copy-paste typo in validation
badbd79313e6591616c1b78e29a9b71efed7f035 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
64dc47a13aa3d9daf7cec29b44dca8e22a6aea15 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c3363db5d0685a8d077ade706051bbccc75f7e14 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1eb3b6377d30cf63f8f46f94f69d5c13ebae1412 selftest: net: ovpn: Fix uninit return values
794abb265de3e792167fe3ea0440c064c722bb84 ice: ice_adapter: release xa entry on adapter allocation failure
620e09727b084537c9d5b84aa48e5ed35dd65c7c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
45f34ae904c5392e16c010f7398f7073b52b4847 tools build: Align warning options with perf
17ba24908e5e730f0396ffc6e4948fe799563ffc perf python: split Clang options when invoking Popen
fbe6af6d82eda518ad654cfee91bf6f238c7172f tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0e789f86fbb30a21f26137146f887c96ab8e91b7 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
87b0740b35cfff5a5ff5c4c6d6df373182127fcc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
66ca91400d7718803aeb9a18b57ff6632e103b77 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ab96f08ecedd263ecaab9df8455bfb23b07fdcc2 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
32bf7c6e01f5ba17a53ba236a770bd0274cefdf4 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
7404ce888a45eb7da0508b7cbbe6f2e95302eeb8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a1ae2839298ad0164e7f8b8d44542c7f9ea28bbb net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
20883557dc90d95b38e3f1a6ac90514c8c612103 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b56aee2c3ed5ad6ad97006a1fb21ac4993488abb net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
993c4ba71596c30418ba5a0ddcf4f9c2f431466a net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
37ce5a4207616536a7e09e20f2a9ff7a5527a49f mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
4700d417d0aec017c31a49c8dd2f52ab0176eae4 drm/amdgpu: Add additional DCE6 SCL registers
c19ed1a62d339045ef6b5e7c499094f4214c7f74 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e4dbb75f49986fa5526fac580ce91e0621036cc8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e73202601f29ad7703c48d4076a4fc1a27e39726 drm/amd/display: Properly disable scaling on DCE6
842e6c4032406b2eea8bed3588557b468fe397e8 drm/amd/display: Disable scaling on DCE6 for now
60f6112fc9b3ba0eae519f10702c0c13bab45742 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
cb71007c4d1610d6fd65470372e266b2d7ed3b57 net: pse-pd: tps23881: Fix current measurement scaling
f041339d6b9a5a46437f0c48fc7279c92af7a513 crypto: skcipher - Fix reqsize handling
4c1cf72ec10be5a9ad264650cadffa1fbce6fabd netfilter: nft_objref: validate objref and objrefmap expressions
d6089b0b7575982b692b8f024c70b5551604946e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7ffea2655267ebbaf6a37419c115ac8e90446492 selftests: netfilter: nft_fib.sh: fix spurious test failures
a53e849e5dbfae36739000dd7ca5690aa72b9e80 selftests: netfilter: query conntrack state to check for port clash resolution
cf2b35668b808cb08c7490eed5e41b9ef7b5d92d io_uring/zcrx: increment fallback loop src offset
da7afb01ba05577ba3629f7f4824205550644986 crypto: essiv - Check ssize for decryption and in-place encryption
d8ae3cd5e4051acd376dfd6ceb98a109fc9bef2d net: airoha: Fix loopback mode configuration for GDM2 port
c67452431a189c5ba597bff51ac7b8efbc7cfcf3 cifs: Fix copy_to_iter return value check
47642598958bb43e403ca7c1d908b84392e771f0 smb: client: fix missing timestamp updates after utime(2)
51011a9e3bd572f0450bca9913edc810c0b0c928 rtc: isl12022: Fix initial enable_irq/disable_irq balance
83d3bc866530a36a465b47cce4d2a9def2411960 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
01816224d74240e35087052a3160173e698f4c2c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
91d72b76f089206e9bac9c9505c2199cf74940b6 gpio: wcd934x: mark the GPIO controller as sleeping
de2d2baecc84cc7fca52eec2b9b55d89c93e3565 bpf: Avoid RCU context warning when unpinning htab with internal structs
86f364ee58420e4e0709a1134e0d0d01bcc1758b kbuild: always create intermediate vmlinux.unstripped
5b5cdb1fe434e8adc97d5037e6d05dd386c4c4c6 kbuild: keep .modinfo section in vmlinux.unstripped
7b80f81ae3190855c6c0d60224048a3383abab3b kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8e5e13c8df9e6bc8f1e020f317caa6579ce6507f kbuild: Add '.rel.*' strip pattern for vmlinux
4113ec87b3f5f37c431049c9e5c07e09e0a2edde s390: vmlinux.lds.S: Reorder sections
3df15ad837005299a61c36f17643932b1a992641 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
09662fc01470585dfd45d2c10eda91e6826f67dc ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
70f0cb2d7f9eacc810f0d7c6b34280a51af5a01a ACPI: property: Fix buffer properties extraction for subnodes
5491b74a34b5963ffd0e675abd4a01a3048104dc ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cfe0784a7432523fac0f7b75c49f2cabc3eb8eb4 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
70aa2ff980e339bb50720b203304fb1d0c5b5f82 ACPI: debug: fix signedness issues in read/write helpers
fbf6074d19192991cb89d26f14d73017151a9d89 ACPI: battery: Add synchronization between interface updates
a42f35fb3e4ba3aab5e8504980c4cff2ac94571b arm64: dts: qcom: msm8916: Add missing MDSS reset
f00e9ea8987f7350d6312fc749ca1ea1a3bfbe43 arm64: dts: qcom: msm8939: Add missing MDSS reset
ed4e3ce6dd3d23530216fa697907b3d307cd2950 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
33d5cc52ca3ba29c255936512cbc13fa98346c17 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
ef0429fba4670f7f5e63d60c214bb231d0b7d7cc arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1d37ec09c9fc60ad47a95a0b53d9fbd77afb47ac arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
e5137ed13936caa6d9d64063b1523b1b2dcf0eb0 arm64: kprobes: call set_memory_rox() for kprobe page
8354feca6bab70679ed207a323bff4605074f15e arm64: mte: Do not flag the zero page as PG_mte_tagged
e9d7803681473d5d1aeab4b961d764e2a62676e1 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a1202b7922d547078d56dee1adbaa9095e7ce94e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a51bf5996473ebbd14f34dee33037e7f112e1ca2 firmware: arm_scmi: quirk: Prevent writes to string constants
3d0dc6c9f903beaf74c0d0b7dd3e38674263a3c2 perf/arm-cmn: Fix CMN S3 DTM offset
919efcadb63fc3d3a82c3de7194140e0b28903dc KVM: s390: Fix to clear PTE when discarding a swapped page
4f7af3d8a1177c807d1f2563c7c171700b020656 KVM: arm64: Fix debug checking for np-guests using huge mappings
05ec0186b4ab102eca5dc90d22d16b7f186ff384 KVM: arm64: Fix page leak in user_mem_abort()
91ab8a21bda2d2d2842b6159ac060d9100433a3c x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
cc52ee3195c3dd0b8801df81bc44ec3e436c1562 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
1156d54f7f79df9157e6c06d17118df0e9be974e KVM: TDX: Fix uninitialized error code for __tdx_bringup()
2b51fa1f7996376335f8f4ee8624cb0fdb80d9dc dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a811dbc88ff7846ad2fde9e17316ae562a6683e3 xen: take system_transition_mutex on suspend
1b222eb008e3b918c152c84166c6cc5c575dfb1d xen/events: Cleanup find_virq() return codes
9f2c55afc945a7178aa14fd021cf50b76b34c8c7 xen/manage: Fix suspend error path
f81db055a793eca9d05f79658ff62adafb41d664 xen/events: Return -EEXIST for bound VIRQs
61c07f0dccb662e944c00f86c53cfafe0691aa28 xen/events: Update virq_to_irq on migration
9a5aad7d6e1d3ca640f6a9ab94c130eaa5c496b4 firmware: exynos-acpm: fix PMIC returned errno
6afea664e913488b51f9961f6437011385d6a5aa firmware: meson_sm: fix device leak at probe
0c8316cfc64dc80d505d91f38104ec5e431a4961 media: cec: extron-da-hd-4k-plus: drop external-module make commands
4fd9c22c2b21a248f0cabd2556e766e31493c230 media: cx18: Add missing check after DMA map
7d52be220d45620672d9b823f890d38016e5091c media: i2c: mt9p031: fix mbus code initialization
dd4a438b92e3fbc9008482ff3450f45922274de1 media: i2c: mt9v111: fix incorrect type for ret
7a9994d46cbb2d7410229debeae91718eaa02eef media: mc: Fix MUST_CONNECT handling for pads with no links
2f6aa32aaf4e1d54ef73773e2d263102e50dee75 media: pci: ivtv: Add missing check after DMA map
b792eba44494b4e6ab5006013335f9819f303b8b media: pci: mg4b: fix uninitialized iio scan data
a84ce98a075629040fbd24a0dcb05fa9d391c5ab media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
74f73990073631f997353fcbd88d4e43c05b8d18 media: s5p-mfc: remove an unused/uninitialized variable
cf7bd54b309ce4c37d79bb02f2f26b85c7a80bc7 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
daca6e22acc3d19805979097f5ca1b4bda042c16 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
a1362af5ac29bd67b2c8d7341fd89d02bb389f1f media: venus: firmware: Use correct reset sequence for IRIS2
f48b72d72c38f53531e485cb6f0ab9ef2db0df5c media: venus: pm_helpers: add fallback for the opp-table
9cdf37199432ae22104c6803baf3a0ef536c9ddb media: vivid: fix disappearing <Vendor Command With ID> messages
b3c08b582dcfb77d77f7003c1985e6ab37e2b794 media: vsp1: Export missing vsp1_isp_free_buffer symbol
6e5bdbcf41eaaae4fe0f43c5c633622ceb0f9435 media: ti: j721e-csi2rx: Use devm_of_platform_populate
a88e7c11093af68692daf3ac58a0f94d93989635 media: ti: j721e-csi2rx: Fix source subdev link creation
8178514d8cc18603c89e09875a939f4abd54ccf2 media: lirc: Fix error handling in lirc_register()
31e87afbbaef659971fcc24de3a921bd7b7a01d2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
af84271242091cc2325c3bbe93f4929a48ee42e3 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0b25abd9abb71ec5242d29b75c367de71f41c03a drm/msm/a6xx: Fix PDC sleep sequence
1e007e733efab09b82106ddb2c5fbebf5c58f19a drm/rcar-du: dsi: Fix 1/2/3 lane support
72be8bff020d717650cbd6d6cae4c0ca400629d0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bbe1a4a25e7e3f1675b9c234559c627f85bc0c0c drm/xe/uapi: loosen used tracking restriction
8b7d49e258093527b12b143d06e8b4f87a039e68 drm/amd/display: Incorrect Mirror Cositing
55673fa774ca5e339e9be522bd1dea8ffda0d64a drm/amd/display: Enable Dynamic DTBCLK Switch
d4cea3ccd40119e833d79595ff9700f30d17e42e drm/amd/display: Fix unsafe uses of kernel mode FPU
79465347fda6fe996325b5ca6b89a2c83fbccd1f blk-crypto: fix missing blktrace bio split events
43143776b0a7604d873d1a6f3e552a00aa930224 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a43a2af63d78243c1fd43be95e3599cbe511119f bus: mhi: ep: Fix chained transfer handling in read path
94af1356ded6d049cd7c2c1a9b64026c65742d04 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
10a8ac582f06225de7020f02e8efe51cf4c4f293 cdx: Fix device node reference leak in cdx_msi_domain_init
52957e1810c3ac98c05836decd91fda8c7eca9ba clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
c33f4f752dec0fb241c391485ab6a1efa8daeb25 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
fd9f8ed06f90fb3b11ff72c1a13f500bcfea0e7b clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
a6055732eaf4360819d22720f26bebce6d645bdc clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
b5db860132e2c0d4132d55c2dfe8df26e280dc6e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
777397e7860a8f7dc654838f0139e32d54f45009 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
57e4a6aadf12578b96a038373cffd54b3a58b092 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e236c6ff835a98bcb8ad37b0d99f117e8bd0c62c crypto: aspeed - Fix dma_unmap_sg() direction
d0d4b7fbaaa37fac70070f71bf41839a157b636f crypto: atmel - Fix dma_unmap_sg() direction
ee1c6018c6ea27b0e91a8c4a7a617bbe69eee6b4 crypto: rockchip - Fix dma_unmap_sg() nents value
1325791c40fac6599990cc856ca7ee2cdd04020b eventpoll: Replace rwlock with spinlock
7819c94b51cddb788c1d77111abecd06f0529c5a fbdev: Fix logic error in "offb" name match
49af0d7900ed97674b6cf30b70a2ec266b48a804 fs/ntfs3: Fix a resource leak bug in wnd_extend()
8a09a62f0c8c6123c2f1864ed6d5f9eb144afaf0 fs: quota: create dedicated workqueue for quota_release_work
553bc7d4624f478f2cc2d233e5e7ffb54cf5b06d fsnotify: pass correct offset to fsnotify_mmap_perm()
b5f82855214bda953c809d29951f6c181518b60d fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
f19a1390af448d9e193c08e28ea5f727bf3c3049 fuse: fix livelock in synchronous file put from fuseblk workers
ea1ed7071a2d22af81d008dabde46d441fd3b0fd gpio: mpfs: fix setting gpio direction to output
bb4142ef77b0dba7caf7a037b82a4c06675731a6 i3c: Fix default I2C adapter timeout value
2dc0e5b689a4585c266d159cd6a23b4aec7b6a5f iio/adc/pac1934: fix channel disable configuration
38de3aed9780b60c0617d9b9b8ae2d30e0e309f8 iio: dac: ad5360: use int type to store negative error codes
2a7265a77e55435c00c07ec6a7f310e0a8305240 iio: dac: ad5421: use int type to store negative error codes
ce3922c614052b71bd37a3b372bf22798f9f6158 iio: frequency: adf4350: Fix prescaler usage.
b9bf012d7b7b3d5ab58ffb24cfd58013f2330749 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b62607e4f46e63157d70a899033ffcaaa77308de iio: xilinx-ams: Unmask interrupts after updating alarms
41d53bc056ae5fdd7d9124cb6f411ba68c25bda4 init: handle bootloader identifier in kernel parameters
4520b708fd744a9966dc6ed0e6d71d7a031eb604 iio: imu: inv_icm42600: Simplify pm_runtime setup
4f4b7a5a9db7d2e9eda8cf8dbea53c9afdbafc86 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
57fe5dae7aa28106e99caf94969f8131f086f31e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
dc46e9ca384c1a20237762fb188dccbcc48c586b iommu/vt-d: PRS isn't usable if PDS isn't supported
0ed73be9a2547ffb9b5c1d879ad9bfab73d920b5 ipmi: Rework user message limit handling
b937637ff4c873036440c2e3581ff03227c6ae41 ipmi:msghandler:Change seq_lock to a mutex
6796412decd2d8de8ec708213bbc958fab72f143 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
7ac82e0710acd0ef4cedb930d5077c12e9172c1e KEYS: trusted_tpm1: Compare HMAC values in constant time
8f4abe676eaa8079bdf9fc5457a85162d0aa17aa kho: only fill kimage if KHO is finalized
00d9c4a822c44fc64261e2f38e7bb40981fecb08 lib/genalloc: fix device leak in of_gen_pool_get()
da716ce37862c6323df0074115847a9375035919 loop: fix backing file reference leak on validation error
2cf75878ee59c69c8b3eac96743e85ec67d83ded md: fix mssing blktrace bio split events
65074c41d794edd06858fa366e0f6d65ef5f42aa of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
066c9afe6b5611aa164902cb342d5ffa25a859ac openat2: don't trigger automounts with RESOLVE_NO_XDEV
a68c1d41459314428a0f69c774b1bd83c6fce7a6 padata: Reset next CPU when reorder sequence wraps around
4210e5e642da2bfed303ee6a7b16a10cea56d4e6 parisc: don't reference obsolete termio struct for TC* constants
47f0373c39b27f0854fc0bb098cea62c8c203486 parisc: Remove spurious if statement from raw_copy_from_user()
80a8b2a9b1ce6452ad21722f9cedae24ff44d9ad nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
33ca88c5eb12972d808510735d2f2653d3d7d2d4 pinctrl: samsung: Drop unused S3C24xx driver data
cdbebde87573145112ce69241f6877023349c692 PM: EM: Fix late boot with holes in CPU topology
7425ca69f328b2ae06403d376c202296a6b7e2da PM: hibernate: Fix hybrid-sleep
17b6b781719db1caebf40ed239173dc55ce69f46 PM: hibernate: Restrict GFP mask in power_down()
36067f5ab90964cdf56cd778902b649df1c38b3d power: supply: max77976_charger: fix constant current reporting
f13e811ca7f6d3f616a33b81b2fc9c60385b1159 powerpc/powernv/pci: Fix underflow and leak issue
9932355f56da63c9755e65736cb90871e3f61de8 powerpc/pseries/msi: Fix potential underflow and leak issue
6cef9e4425143b19742044c8a675335821fa1994 pwm: berlin: Fix wrong register in suspend/resume
14ca48623eec266c73e227314f69bc32cb3a748e pwm: Fix incorrect variable used in error message
8cf5c24533b8058910fcb83a25a9cf0306383780 Revert "ipmi: fix msg stack when IPMI is disconnected"
c8e5a86acfd3007594febffb1876baf173c127ad sched/deadline: Fix race in push_dl_task()
5c9f85f33399046cea0820da9c24fb9277aa979e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9a75d1c755c3e232d3bb8173a949f392027fa879 scsi: sd: Fix build warning in sd_revalidate_disk()
0b32ff285ff6f6f1ac1d9495787ccce8837d6405 sctp: Fix MAC comparison to be constant-time
9a527baf53552018908ca55b1df85d757f53b6ae smb client: fix bug with newly created file in cached dir
5ab2153c2bdf42c1d2305615bacefb35802549d5 sparc64: fix hugetlb for sun4u
c2640cbea354c1f2bff5c67a12676a2cc5712391 sparc: fix error handling in scan_one_device()
a0c2c36d864ef3676b05cfd8c58b72ee3214cb1a xtensa: simdisk: add input size check in proc_write_simdisk
5b5fffa7c81e55d8c8edf05ad40d811ec7047e21 xsk: Harden userspace-supplied xdp_desc validation
1fa0743b619dfaefda84823bf68e191d58ee8eab mtd: rawnand: fsmc: Default to autodetect buswidth
1da032da3fa37bd6b13d1e23b876ddbbf5312015 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
e58bb2cab77ba2cd89576b11e301356f06e491a4 mmc: core: SPI mode remove cmd7
b322ea311497f8cdd75c6d6e273d67f044f533d9 mmc: mmc_spi: multiple block read remove read crc ack
a4df83ad83b60f0768c099d84df4d7def7789ece memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bd1300e3d896a13f20ac6ad8fd47df90a61bd847 memory: stm32_omm: Fix req2ack update test
ce7c3a1ee046216a0f63630f2935307b5e855c30 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f40a0c06ef666745e6b417c225a59885e171fbca rtc: interface: Fix long-standing race when setting alarm
9cc2c65b58f6ebef38750ee6df77cba8165cd26d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2da2da1e2d3a50c63cad83446a9d616b86120816 PCI: xilinx-nwl: Fix ECAM programming
3d01eb9f5a0a113acee9e2e3f972f825860ac7b6 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f16ab42cc225d656b0bc0a2ccf87a334f74c2d18 PCI/sysfs: Ensure devices are powered for config reads
ee40e5db052d7c6f406fdb95ad639c894c74674c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3f4e50d0fb794772f06a8ffefd73e2ca10cfe237 PCI/ERR: Fix uevent on failure to recover
e7314ff3928824139aa1cd9c50f47250731dd511 PCI/AER: Fix missing uevent on recovery when a reset is requested
5ff676fc9ed47ecbe39ac819dddcfc3ed9c34a06 PCI/AER: Support errors introduced by PCIe r6.0
2f952e4eaddf87ccae362d7bace17f7ddd3bfef9 PCI: Ensure relaxed tail alignment does not increase min_align
972928e3ea72f991977dfd8d33a57fd8a8bfe7a9 PCI: Fix failure detection during resource resize
bb47e14c93dbf5e132f134a8e19c8c665a9c970c PCI: j721e: Fix module autoloading
68a263cffdaf1fa3f76823cede1abc214b86dad1 PCI: j721e: Fix programming sequence of "strap" settings
796ed08a0c72076f02b39ce38d76273e6c66b01a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fbebd3f8513d8fc6027cc41b90f36c37c2e4132f PCI: rcar-gen4: Fix PHY initialization
7a323854c17f91a13e57f7d26a09d72c662cc8a7 PCI: rcar-host: Drop PMSR spinlock
ac83f2b311d22753e162b3663abd300b67a400ff PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a39517be500f5743d1fc11075ab6e5f562ddf530 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a179d69d45cc6758fa2bb033f9855c1fd18785ff PCI: tegra194: Handle errors in BPMP response
35ae4e321fe1bd1ab2f3fe114f68c7bfc3ba3894 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fac1874e94cd6970acdd574c03b88584b57c3c3e PCI/pwrctrl: Fix device leak at registration
a5053388f5ebe77f727f7c33f5783a198fe10a09 PCI/pwrctrl: Fix device and OF node leak at bus scan
f839e90ecc922d486a12df96853eaddad52450d3 PCI/pwrctrl: Fix device leak at device stop
c4a255a19127d94a11a195b81ead2c8eab3d2dd0 spi: cadence-quadspi: Flush posted register writes before INDAC access
d36b5d98922e6eecd7dc6f6237d8d70585d6a689 spi: cadence-quadspi: Flush posted register writes before DAC access
f16252636b9f164d798b4b1aff6ce4973e2ee708 spi: cadence-quadspi: Fix cqspi_setup_flash()
d633455d9826acd980b44c5669f9a30611e80a21 xfs: use deferred intent items for reaping crosslinked blocks
acc2b118c51417f06062c9c61f720362eeea8da1 x86/fred: Remove ENDBR64 from FRED entry points
f2e4b19e2c84418349fed4c8dcbbcdb77f5e8233 x86/umip: Check that the instruction opcode is at least two bytes
703023de2fdd3fedb0b86b29a268a714376932c7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8b603e8068918f3afe260cf81e45805b8857cb5c mptcp: pm: in-kernel: usable client side with C-flag
461d135c70bc6f05236d4f76a4d6f430be7525d4 mptcp: reset blackhole on success with non-loopback ifaces
c5117131b4b688541801720a13baf4f58cff4e20 selftests: mptcp: join: validate C-flag + def limit
0a50182e6a94f670ea1b106d68ef74c18bb81100 s390/cio/ioasm: Fix __xsch() condition code handling
4e6f98bf23cde3635ed3b63a8c65eb4b2ae79d55 s390/dasd: enforce dma_alignment to ensure proper buffer validation
f84f57b777359d859f11a7c9be0cef4e36fb5094 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
2d1427dd6f8417737079ccf1ed444a3056cfb94c s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
51aa14cad3b66ebf5a199c76808c45c7e6c3a24d slab: prevent warnings when slab obj_exts vector allocation fails
07e38a54cabd9b4de7ceb7f075f29ffa463e458a slab: mark slab->obj_exts allocation failures unconditionally
79266fd78df15585e2fd6c9b8a0ee122749a4b77 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
15b31e8b87fd1d57bfc0f2f8cacc1d0e9dbdc90d wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
b5204956ab74c1139dc33d9754e2ea0714d01f01 wifi: rtw89: avoid possible TX wait initialization race
34a7b7a4c1eb9853bc02e93bcd6c371d2c72189b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
1a4b0c26e1b0472153564d3bf5e893929f317b8b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
78da3fae20aa2b71cfc0e50a37fe100eb6aee890 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
f5ee7c0b5841a3dbe1bcf46c8f663c67d3d3edf4 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b5d0b85afb032621fc6d960ceb9a2242f8fe9396 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ed30038550014a2d8ea6d7cc3de483aaa269d2e3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0ccd91cf749536d41307a07e60ec14ab0dbf21f5 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
5adaa3bea8b9bc3749c742fb64e930bfaba19fba mm/damon/lru_sort: use param_ctx for damon_attrs staging
526213bd432649a22c8213a1fa0ff2825b8299d0 nfsd: decouple the xprtsec policy check from check_nfsd_access()
9e05bc6daf95d6a64ca99c93d8db1b90f5691654 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6c3c870e8d705c428a3a1b9c484342915e7a8140 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3c872ba73c2a2e97e9c448383e67a03ae745a685 media: iris: Call correct power off callback in cleanup path
e1aba6510016ae5018c945066f4a0d7b2bba8398 media: iris: Fix firmware reference leak and unmap memory after load
7a0a77b936ff28f59c271172e81cefebf7b2b7a6 media: iris: fix module removal if firmware download failed
78728f1f3f52fe3ade60dad199784ab35dc787dd media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
ff618ceda060a9b0a61b076dcc635ea6a45e3f42 media: iris: Fix port streaming handling
f92682a11c66cd3f5bce10964182c2751d39677b media: iris: Fix buffer count reporting in internal buffer check
cf0a3a48fcc4b74502475b64461f240dc31da081 media: iris: Allow substate transition to load resources during output streaming
1c39ea9b487318612046fb1b08cb54ca350a4c5e media: iris: Always destroy internal buffers on firmware release response
f4e513181dda97ce5fa222fce4bfdd930c8c1efb media: iris: Simplify session stop logic by relying on vb2 checks
c9a4747fe069edfb03a20b0d65952263310e90d5 media: iris: Update vbuf flags before v4l2_m2m_buf_done
44fb0daf3afcfff939d31610e94078e7ee7b95c0 media: iris: Send dummy buffer address for all codecs during drain
33114cf0d652f7f7bc61c1a56cf53ce3cbdcb1e3 media: iris: Fix missing LAST flag handling during drain
bb3b3ad142aa98211248bf52954730f0340343df media: iris: Fix format check for CAPTURE plane in try_fmt
8699bc1b67ec5e0ebd865aa5b9f1be14a68f1d2d media: iris: Allow stop on firmware only if start was issued.
d9774bbe39bf65f5854752d27130112b6adbf355 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e9663669a5fa1ee5aeb1036fdcfb8ab6aa4bbfbc ext4: fail unaligned direct IO write with EINVAL
2b9da798ff0f4d026c5f0f815047393ebe7d8859 ext4: verify orphan file size is not too big
d33beb49b15f72245fc4aea6a5bfab1135584c7e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3ae197d84487ddd30ebab1819955933455d36d17 ext4: correctly handle queries for metadata mappings
a6e94557cd05adc82fae0400f6e17745563e5412 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
3fb2b7550d0321edff92350592ee0e5eefb24808 ext4: fix an off-by-one issue during moving extents
440b003f449a4ff2a00b08c8eab9ba5cd28f3943 ext4: guard against EA inode refcount underflow in xattr update
a3e039869e98364068450980ab8bbff35dbc6c03 ext4: validate ea_ino and size in check_xattrs
45d88df89e118393033cbd9629f4cf6b26361ce4 ACPICA: Allow to skip Global Lock initialization
c6d254748b3083328dbbf874ed584c8b267a7928 ext4: free orphan info with kvfree
7024b4a4809d0446281b56829fc9025854b0bd15 ipmi: Fix handling of messages with provided receive message pointer
c2188189bbed420feafe455ded2d2e225ae3cbea Squashfs: add additional inode sanity checking
f271155ff31aca8ef82c61c8df23ca97e9a77dd4 Squashfs: reject negative file sizes in squashfs_read_inode()
3bd85ecc2253c20c25c246172165722060e395a2 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ac01416d477c2dc6016782635ae022f8cc634a29 media: mc: Clear minor number before put device
3cae55fce2c5cd841134f40aeed70fa586aa5ed8 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
716b9bc934fc591ece3a12a3ee8c8985a9d58e7d ACPI: property: Disregard references in data-only subnode lists
e770b20cc99d606a328283843d60b35cdfd1703d ACPI: property: Add code comments explaining what is going on
91f66152f502d81b83a0b7d7116ecad287aaf4cc ACPI: property: Do not pass NULL handles to acpi_attach_data()
9d0ac18eb59f7d5d6f660385f827663dd252fd62 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
03dec283fc528dcb8df3190493ad334829592e9c copy_file_range: limit size if in compat mode
23f12d18de41841225281129a2f6308e773c34d4 minixfs: Verify inode mode when loading from disk
a0212978af1825b37da0b453b94d9b0e5af11478 pid: Add a judgment for ns null in pid_nr_ns
3b72a03bf5fe3b2cc1a7b9ca3d4a47f73d1189d1 fs: Add 'initramfs_options' to set initramfs mount options
5211c672ea2490a11ea6a158d5d6a7a05a9c15d3 cramfs: Verify inode mode when loading from disk
b7b12f5e02e30f015888ce86cad88a8a62e61534 nsfs: validate extensible ioctls
7381cd12252565a83f5060ee7e9bf3aa40e9265a mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
6d3563a6bfa62ae14df2248e813481f1c948b0b3 writeback: Avoid softlockup when switching many inodes
8167718b599e341d8bdc34e3ee4283fc6a97c1a8 writeback: Avoid excessively long inode switching times
9f0f659ea927a5c3cf655338ad6c37dc257f3460 iomap: error out on file IO when there is no inline_data buffer
bf0fbf5e8b0aff8a4a0fb35e32b10083baa83c04 pidfs: validate extensible ioctls
99ae3e70a293834d0274c46a37120c71a24a4995 mount: handle NULL values in mnt_ns_release()
6c7871823908a4330e145d635371582f76ce1407 Linux 6.17.4
c2b5dd47e7e56fa419816c5b4df96f3de9f714cb docs: kdoc: handle the obsolescensce of docutils.ErrorString()
f9fb3475bb46b9beaf9fe4c7b5b3b7173765625f Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
183b094434925b86e1cd84a9db7deaac817ec1a2 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
310005970fa7818f15d2d846a0a59e106cca8429 vfs: Don't leak disconnected dentries on umount
9073d80bcb289a7ae9de9448f476bca997bd36e5 ata: libata-core: relax checks in ata_read_log_directory()
92ac3b8002dd5512e974dbacf3d27f9bc1d129ef arm64/sysreg: Fix GIC CDEOI instruction encoding
e0b1fdff3c970c347758b1cb2e9f312d204b6ae6 drm/xe/guc: Check GuC running state before deregistering exec queue
48f79e316b1b7b07e66d9ceab4156bcffa18f41b ixgbevf: fix getting link speed data for E610 devices
775d159c191a2d21acdf1e10516646e6ecd8e80c ixgbevf: fix mailbox API compatibility by negotiating supported features
05797f7afc6e42fd1d3e94c294424ef8ea1f26eb rust: cfi: only 64-bit arm and x86 support CFI_CLANG
33c149216cf41e28240647fabf6ea4f13f787d64 smb: client: Fix refcount leak for cifs_sb_tlink
7704d1a3039ca0026cce2ef99c440df1039b56de x86/CPU/AMD: Prevent reset reasons from being retained across reboot
93ccc6a877b2057d5082baa2025296b9e0d689de slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
5be56c1f7b03382ca67a7ed5de51bcd569003214 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
bbd33e59a4f0b1b936d17fc6c7b43c98f42be4d4 io_uring: protect mem region deregistration
ee69b408062452d92aa6709076c6d552674c3999 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
95a0250c2f5afd99a36330e52b0fe8950ff1cd18 r8152: add error handling in rtl8152_driver_init
85bb4cb8516b13792238d6480973f8792647b980 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
545441b9ecb31d2c1f0542064b52305f47acff3c KVM: arm64: Prevent access to vCPU events before init
b2ecf24d306fee10ef101106bfa95d4229561140 f2fs: fix wrong block mapping for multi-devices
3c596464e485bcac45b4758192764862a43ab3c6 gve: Check valid ts bit on RX descriptor before hw timestamping
8fd1a413e975180441560943c38d4d5026315a10 jbd2: ensure that all ongoing I/O complete before freeing blocks
19f11a47bba2382bb2d1f42b2f5a40b8b6772367 ext4: wait for ongoing I/O to complete before freeing blocks
e5cf92d21c3c95f23fef83b57ed169f225c92d31 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
50b9a7644862df8e103cccf9d3a6f8be9f4a48a4 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
3ec829619b065caaef58a5f03849c1775ac39364 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
7b54ef752fc81fe645bda5810bdf53383ca2dd74 btrfs: only set the device specific options after devices are opened
87e5145381248570e8e757079759b295e33de6cf btrfs: fix incorrect readahead expansion length
ce07e1c53ebcd3b0536f4d47756b84788d502b60 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
9eb67a1df552926c0413f76444053de40eb69463 btrfs: do not assert we found block group item when creating free space tree
3e53a2b099307ed799e14727ff2370a1f6c3d0c5 can: gs_usb: gs_make_candev(): populate net_device->dev_port
712f518c4379f8d483482a9857159dd319f50f00 can: gs_usb: increase max interface to U8_MAX
685a7654279b7bed3decd6a12e1ed6fd341a3bfb cifs: parse_dfs_referrals: prevent oob on malformed input
de2037df25e2a63d1ddd4fdaf4afaa1ccbb0bf4a cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
b90e101ae7488746521efc4f62d473348c5c9f4a ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
bfc4b01a18b205a8ca0bd7a6c85f793ab3d9832a ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
d9c9ef5462424f34abf5cdcaa59f9380709c4ff6 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
d7b0565d523711cf124e57c93452cc34723b9196 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
7ce20c465989017833470e9b0f0ad526d5051d14 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
4e70a4df4321df6f52eff95894e9f5ca3069e548 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
e1c96d00c61e3b341eb9ebd8c43c785ae95aa93c drm/amdgpu: use atomic functions with memory barriers for vm fault info
5d951fa67e167d81696fd0130343d7a55107feef drm/amdgpu: fix gfx12 mes packet status return check
fa70dc1672cae680ab82768b7d39be24ed825305 drm/xe: Increase global invalidation timeout to 1000us
72fcf254da456be9f2756de712681b4658f455bc perf/core: Fix address filter match with backing files
27ea655bbeab521213dcfe271f44faff2804ac24 perf/core: Fix MMAP event path names with backing files
713b080eba6e0cd171da9d8ca98c346ab09ad93b perf/core: Fix MMAP2 event device with backing files

--===============7591762698553250949==--
