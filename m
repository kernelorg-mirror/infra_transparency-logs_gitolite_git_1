Content-Type: multipart/mixed; boundary="===============7231415476884004933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Oct 2025 13:03:43 -0000
Message-Id: <176174302373.2087424.1869392642199808829@gitolite.kernel.org>

--===============7231415476884004933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8a9d1b92f1d239e3dc74582154dd0f78ace4d562
    new: ac2049bf83317add24121d0cae496e4baf615944
    log: revlist-8a9d1b92f1d2-ac2049bf8331.txt
  - ref: refs/heads/queue/5.15
    old: 6795af83e4c28079cf4197d06a9e5225ce8783b8
    new: e7f93782fe4dc162b9e28e2aeff39bf213aef0f5
    log: revlist-6795af83e4c2-e7f93782fe4d.txt
  - ref: refs/heads/queue/6.1
    old: 2f874dcbd716df4c11616388217f06417f7a8888
    new: dd35d51bdd398650feb993a9e9d822d24b7c1763
    log: revlist-2f874dcbd716-dd35d51bdd39.txt
  - ref: refs/heads/queue/6.12
    old: 063a54dded5d83f1061513c59caef69763e464b4
    new: 60ba0576c6147f06060e8b7f29369601b35654b6
    log: revlist-063a54dded5d-60ba0576c614.txt
  - ref: refs/heads/queue/6.17
    old: 9c79235b3b763118ff2c432140c9d06b6abcb269
    new: 22b7f769c426ddc9861498115eafd30ca7deb137
    log: revlist-9c79235b3b76-22b7f769c426.txt
  - ref: refs/heads/queue/6.6
    old: 4ca1c9ffe3d0a272c3e145d25518cc245e8a5b86
    new: bbb936c64896d75447173d7bcda36bd3620652f8
    log: revlist-4ca1c9ffe3d0-bbb936c64896.txt

--===============7231415476884004933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9d1b92f1d2-ac2049bf8331.txt

be97757abb2641cfdf6bccdebd01d7b9f54471c7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
12525bf9e7e94fedb31ed48d9eadbd1c603abdd9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0f4eb9a3ffaafa62c5398924142f1bc9ebc6b442 media: rc: fix races with imon_disconnect()
c6902c396d24ec77b1d60091d7f64e021c3e16b3 udp: Fix memory accounting leak.
aebb798bf9536a8346294c4f5451743b23544395 media: tunner: xc5000: Refactor firmware load
0665935c206d81cb7bb59db0aa4057b9bb7fd110 media: tuner: xc5000: Fix use-after-free in xc5000_release
1370969bf21c4d9d0e050ffcd0528d02102ee1c3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
22eb5c9536b02b8317f280003e49f27c8e3df05c USB: serial: option: add SIMCom 8230C compositions
8520d2798a086037f8c0c6d3bae91b4d1dab4dd4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2222ebbf90150b263e1c8a9ea4655f7067a36b19 dm-integrity: limit MAX_TAG_SIZE to 255
f94279bce6ebeefa343b7bef410ee85978493111 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e3cfc9e8e7557adb7413a8bae6069f97ff6f2b21 hid: fix I2C read buffer overflow in raw_event() for mcp2221
3ae5d00bb44c81d896a5edcb9753fc6ffe038352 serial: stm32: allow selecting console when the driver is module
d3657e1ea928cc14fcab94bb0acecaa5ddee9186 staging: axis-fifo: fix maximum TX packet length check
2c89e57fea4b80a23d8ef9df3e8350a465d45c57 staging: axis-fifo: flush RX FIFO on read errors
73dcf1e2dc0d336208d0e0667111cc79a3e51172 driver core/PM: Set power.no_callbacks along with power.no_pm
2e0048f2190c7b57cac086b30be53af5abc4c4be drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
cf0f6c4afd70cf0e0d7f735eaab9e96ca6056ffb drm/amd/display: Fix potential null dereference
37c961d2cd8543ede772d028d5c3b1cfd98fbe44 crypto: rng - Ensure set_ent is always present
7e1e8db3dc9283e4daf8f0dfe6e8bf80845e199c filelock: add FL_RECLAIM to show_fl_flags() macro
56652ef17a545c6444048b9b311d7966c0218863 selftests: arm64: Check fread return value in exec_target
0a1f9eb5fd56db622eabb8be5a818a2606837763 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c29896250bd4a1d2edd889e859cedc7c656af613 x86/vdso: Fix output operand size of RDPID
7defa26303f7add556e2b6ac1380d0dd35cbf8e5 regmap: Remove superfluous check for !config in __regmap_init()
dfdb0c1a7d6a8e13913564c9522e2cb0d761d1b1 libbpf: Fix reuse of DEVMAP
9fa5647499ae4d8bbd81838a150880bb85129782 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1ea757d1b96242b9015edf1b7a6343ce405ccb39 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
997c9034353c34a9881212249924aa36265bdcab pinctrl: meson-gxl: add missing i2c_d pinmux
e5b913d1971d6ff7462cd9123d02a2b088629298 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0975b7cbcd6ac2ce58f8dfda91a9db621696c17d block: use int to store blk_stack_limits() return value
f4dc47c64bdf1f215173f619653af51ff4099c04 PM: sleep: core: Clear power.must_resume in noirq suspend error path
167bc2d8f17597d6f40f6013b3ffe18cf78a8062 pinctrl: renesas: Use int type to store negative error codes
dd0acd87d3d635dfee8d1fd075f13faf69d69d18 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
49995f92735a6903eba9b0d6635842504b289427 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d869101bb275c7c81572bc480dec436882ad976d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0fb1e25de0b7389bd39f949f498a0ab76e0654c3 bpf: Explicitly check accesses to bpf_sock_addr
6786ca258494cc445d469571a464cc0cdea0603d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3d53d425e3971af18f6b053eff83f506770242b3 i2c: designware: Add disabling clocks when probe fails
586c3f0a04425dce8212f7e589fb648e26dd468a drm/radeon/r600_cs: clean up of dead code in r600_cs
eb94966d4c3009020fabef564571b74b6b2f52aa usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
daff9694dd0f331091ec57d08771c012d07c39b0 serial: max310x: Add error checking in probe()
4cc77e264df2a3446585e8a102ac1f3d0173fe88 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e23ac9a30c74e2ce99e30dfade00a013612be582 scsi: myrs: Fix dma_alloc_coherent() error check
4566395a6c479c44be994488428827047ceb602e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3329fc99d282912a15537a5fc223e4ecacc1c404 ALSA: lx_core: use int type to store negative error codes
1aae87cb0951029795cd8d416cf519ee67aa4741 drm/amdgpu: Power up UVD 3 for FW validation (v2)
31eb01d76cbf1b0da2ac3b3c2a5cc231a2653a10 wifi: mwifiex: send world regulatory domain to driver
377faf9592271a5357a6c2c61d13667012733731 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
23768a59cc8c81881f3435044235b3aa9a3b5cbe tcp: fix __tcp_close() to only send RST when required
dda643fa55a9c95c2a7aa4d10592ab085d2849f7 usb: phy: twl6030: Fix incorrect type for ret
20d517de57de224d0ee97a984a4cd28664b032d8 usb: gadget: configfs: Correctly set use_os_string at bind
1b5daac480b8dbac7d6a91e3834d0eb922591ebe misc: genwqe: Fix incorrect cmd field being reported in error
153f5f17b35c8e40693f7cabded10e2a9518f3ee pps: fix warning in pps_register_cdev when register device fail
700065a54e32982a1a2c03a2f3559404b6499751 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b6721d6fa2a3ab25b9b9b7abff9f78f438237490 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ff98e2bc2fd9b20535e3a21fa50cef2c05368f86 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6084c95d5e518d600003ec20d26713c16abbe625 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1049ba77defc5b10c54c40355cae2e79d2f0836c netfilter: ipset: Remove unused htable_bits in macro ahash_region
b863663148ae555baaf30d4dbebe6a644b770198 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b880928784adae1e2fa19f9bb2c2f03fbe011fae drivers/base/node: handle error properly in register_one_node()
5e025e2be9b2585e12fdfbe200142db88772e780 RDMA/cm: Rate limit destroy CM ID timeout error message
a96ac3c5459e33685abac0b202ebd7dea804f3c3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
70630ba30ef7348e7cef181d464474817462bc74 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6a78238e9ec3cbdf731fdea72c1abdabb861dbbe RDMA/core: Resolve MAC of next-hop device without ARP support
785a62d477d729b51aa20d54c27ad904333f89d2 IB/sa: Fix sa_local_svc_timeout_ms read race
55b080f399f959b46faf55f1166305343dbfcabe Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4c2656d46ce2ee72d337dae2d54ece2ea5397a39 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4912e522288bd9b15669bbb1b6026cc91369e5c9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5d5a877185d2e28b741061afc49e258d31c5f8a9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e33fc019c232e357a74fbfd3681e7c3cd8866c57 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
abaf088954d5bccda9d35aad7186ae2c9d8f9bfc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b498624563171649ffd9851aa5d4b8e2f533f546 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f65c4d8bbf615fccc5ac54f7b64f9cc7525918de NFSv4.1: fix backchannel max_resp_sz verification check
9215bbb85024bd66ce33297ee27c3b2f606b0f33 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9e6b283318482ef9022c131cfb5b98f7deb92ba8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f782a0b2320c0a9c64afd6f19ecd7569d934b146 usb: vhci-hcd: Prevent suspending virtually attached devices
1fa1ef6cd296d5c84fcbed635087cbd8b6ccd02b RDMA/siw: Always report immediate post SQ errors
ffc9d274d91a203e3be2fe6340349735c3915793 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
441f5e0c28f1284df11d1c4795cfda3de1094ff4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
6f80f496abd8f480533f66515ba221435b2db0e4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7e24a737c68459a7e64a5674a5418ea82f8119f6 ocfs2: fix double free in user_cluster_connect()
7ffeec43d22b90753ac97fd84f6ae53bebc1d6f7 drivers/base/node: fix double free in register_one_node()
9f0b3265c8feb1a05a10e08ef6eb6a9330469d9f nfp: fix RSS hash key size when RSS is not supported
acf63c5b20dcd7f74c67942918df56278252794c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c1e9206e5e960916aeeebd37d091b80e3d03f456 net: dlink: handle copy_thresh allocation failure
3a35d307693cfd2f48d5cf5db507038c807af96b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ffa1564e7353e0ce6843c5f20446f769992da011 Squashfs: fix uninit-value in squashfs_get_parent
f6bff122a3deb602f3a0173458a93a082c46d960 uio_hv_generic: Let userspace take care of interrupt mask
d5464e9b504a80028b3ac2f80b4c502a8f8be94e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
aeb43ab54bd71ee28c5118a5f2e8066f6a317523 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b8c91fd23c14fb374d8c757a5cba84155ca61fc8 Input: atmel_mxt_ts - allow reset GPIO to sleep
3848ca754e04b67c212541e2abd10db22bf6ac3e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
076d2ad01d8f52b3c842be38a7be3446d95e66e3 pinctrl: check the return value of pinmux_ops::get_function_name()
b66755d610c1538e691d8248e765a9371eb9a4c1 bus: fsl-mc: Check return value of platform_get_resource()
2f6a4aafabc4673d68fd3580b1023ec9ff2f08ad fs: always return zero on success from replace_fd()
52d15ddc606127274dcb3a90e1b487087b0f5cfa clocksource/drivers/clps711x: Fix resource leaks in error paths
fc70a4b01ff5a4bdeca3b3afec86cac76bb27724 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6e2e4854766a1c84307936f89fa035f11b208ac7 libperf event: Ensure tracing data is multiple of 8 sized
640308821bc7408ef2f3c06f3bdd5ccc382675dc clk: at91: peripheral: fix return value
735238b0e9fda52ccb9ba81331a7fe96292e0e21 perf util: Fix compression checks returning -1 as bool
8b8eb283f2f2403be06370b2c6f9f314cf5f8c78 rtc: x1205: Fix Xicor X1205 vendor prefix
07b83bfc1eed0b7820aa18d2050351ed3db04c12 perf session: Fix handling when buffer exceeds 2 GiB
5d10ce315ec76ce8d958ec820150d82048c0a1c9 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f2c38880108d93dcaa35a9e15a07aacfb82bf82f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a74e085de6bccd4d09739945991b9c80ee83adbf scsi: libsas: Add sas_task_find_rq()
4942617544d7cec9987e2733792152a3bdbb25ac scsi: mvsas: Delete mvs_tag_init()
8199d25da73b39d844d10069084db2d2d8e030ec scsi: mvsas: Use sas_task_find_rq() for tagging
99a4a5c7d79bfb1a295f8fd2cea924666512b02a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f877e2f0d39741f290b3862843548af2c8b16670 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
840c129eb50fe7d4cb3e71ef8fb71c60d0df17b7 drm/vmwgfx: Fix Use-after-free in validation
78b5bb537de0c8567f8280acf1d7cee9b1173e82 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
753110feaaa1d581fd4c9e0e9cac035d81714a78 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6a891fb3b32e577f4589f146f6b0a2b8a179d63e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3873236f1415e9dea793c6b3f11cbb30e98910cd tools build: Align warning options with perf
cb8a59f6966b3985056b79e2cbfbdc6d76fe01d0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d82a9b9a8a7bba6fb47c3b7b0c43640a4f500f48 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
590cd237954691d7c46c36c7742051505dc4fdec bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
5c2a53f8e83388b39e6f63ee6eb3667154a23cb6 drm/amdgpu: Add additional DCE6 SCL registers
ae0228b50b42464502d3c84a16d36e499b26902f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f52ba0fa70869a57f10d7777b2d3ed323b7a18f0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
da7ff37befa7899389d80daffbd7f8747a88abaa drm/amd/display: Properly disable scaling on DCE6
b56894f53d503ee41fe5f3acc24ee96fb98f092a crypto: essiv - Check ssize for decryption and in-place encryption
185edaea32dad9639b4a07c04717bdaa772494b5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f3c611269745f4682fc387c13bf31593da217563 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4b39d83327d546c1e176ed26deaa0ff6e4064b99 gpio: wcd934x: mark the GPIO controller as sleeping
1922cd377ede66760f95cb9ae093c52b21200c2e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
bd8a44d246b10ffe41cfc60f1f95caf96d09d8e3 ACPI: debug: fix signedness issues in read/write helpers
9c5ed1d6a84521c96b76aa20aad0aa3399e2ff01 arm64: dts: qcom: msm8916: Add missing MDSS reset
7d428e65533aaf1b6f7ebb2035628da9f24ac4bf ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
aa229d077c46654b50398822c647e4ddd8de16bc xen/events: Cleanup find_virq() return codes
e554c5291f05644995d3379abfadefbc3f6c4c62 xen/manage: Fix suspend error path
82810fca9d71cfbbb1d869cc3330acae6375a7d9 firmware: meson_sm: fix device leak at probe
71170b8cad1658d0e3b1426b201eee916c620ac8 media: i2c: mt9v111: fix incorrect type for ret
033c6c7c4ab5de26e1e5e8d5a8691c2f582fa645 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
add9cb92280da944318b2e8e40f148cadddc3ec4 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
729e82fb442f70bb7e186099dd648acdf11457f6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bc4b512e0d04e3ffd86185c5149de1daf303f1f0 crypto: atmel - Fix dma_unmap_sg() direction
62533106656acbec2f019abe9b97e8c7e6b6c1c5 iio: dac: ad5360: use int type to store negative error codes
1a0e34d2a9d8689eb3adbed5c9a404092a463509 iio: dac: ad5421: use int type to store negative error codes
f3cd5c7dffe5743aa7d51bec1c6ce50e29e17f87 iio: frequency: adf4350: Fix prescaler usage.
1db5783f6931c38dc0ddf6a924a3fbfc653c821b init: handle bootloader identifier in kernel parameters
29379e42070f99b22291cf2cb5564d3dcd425fd3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d907d4dc8213509c3d58ad2a43644c5df37ef78d lib/genalloc: fix device leak in of_gen_pool_get()
891136727631892ae7d15ab2d6b93af9c830f42b openat2: don't trigger automounts with RESOLVE_NO_XDEV
a7825c713234b061471a1c3d4ab3348cb642668c parisc: don't reference obsolete termio struct for TC* constants
0a44aa860b42c0de356c99380858125d4fc08ce3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6f54f9b0b91d2d38e6302a900d7186058c3c93f5 sctp: Fix MAC comparison to be constant-time
09c21fd05b9282002349c641dd7cbe034721f360 sparc64: fix hugetlb for sun4u
81d60679c7ad59277ec21b58292ed1965b470bf7 sparc: fix error handling in scan_one_device()
6b415680184b21c88591e4364493de8e4108985c mtd: rawnand: fsmc: Default to autodetect buswidth
950730e10adafbcf70234d8f9e7de204d391b977 mmc: core: SPI mode remove cmd7
95288c203d68e18939319d293c0799dabf39791b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7f76b519f2f9f720dd458989a5cb258452d4b355 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5fce5493ad3546fc1c88a279f19b87e57f5b88aa rtc: interface: Fix long-standing race when setting alarm
d4a855c43ff85aa35acade28e9952b1006ab196a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ef32285689f66e3e04d2ddac6123f879567dc6e0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d9143e234a4a18f6c76caba0bb35d4dd655a0e3b PCI/ERR: Fix uevent on failure to recover
602252c61313b4185e1607179964737c3a118af6 PCI/AER: Fix missing uevent on recovery when a reset is requested
7b3dfb5e7f76cebd4b5c2fb3ae837244c5fc4b67 PCI/AER: Support errors introduced by PCIe r6.0
f769dc5118494965c9611f7f92df5f44b1765194 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
31c88966d049bae9c3e9f3ab63c3951af7c261fa PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7f4d39c25e0240938227c42b4885459d46285fae spi: cadence-quadspi: Flush posted register writes before INDAC access
fba972c82bef657da54a39f784fea8f8fae98c39 x86/umip: Check that the instruction opcode is at least two bytes
e816d3b8933281de0f82e6f0729bd25dedce45b1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7ee0eb277b6258732aa388e638eff064416dc9c0 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
114e65c4f35d169aae36e25b7379e25ada4fd062 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0e4130249af58ca9b01e980750fd83145b2ac6b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9d29911861e9f6e9d03f5a01cf3a375579b98ea4 ext4: correctly handle queries for metadata mappings
17a5687c070a90e4c5f6e4ce9418010d7648d98e ext4: guard against EA inode refcount underflow in xattr update
624ecdf4c2dbc81d1a7458683541247489fe301b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
b3c5706128ba554dc7bb4217e4a160b5dec4fbbc arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
bc4de2f179c57a1c7c11e1ab07206ca139cf4833 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
fdfa188c8aaceca5f68b9198632c1a836c431b39 dm: fix NULL pointer dereference in __dm_suspend()
91d776e863486511820b929f3c9b5527729c42b5 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1d99d7d3cca9343818ed992bb23aa1d89ecb1045 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8c5ef7e258ed45ab23af680bbf7283376a38f2b6 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b50d260a79d1edf56c04cba064672171c56a12b3 media: mc: Clear minor number before put device
dfa493dbfb6d59411ea8c6e7509e369fe75440a0 Squashfs: add additional inode sanity checking
5ee2aa22b474f9569106b84e280fc4b99398fb11 Squashfs: reject negative file sizes in squashfs_read_inode()
b0d554015f52beea24f82c1e3975682aae5fc69f udf: fix uninit-value use in udf_get_fileshortad
d64c0bd4b6c63054a22d7652fe37530ad289a5f3 fs: udf: fix OOB read in lengthAllocDescs handling
b42dbe74ffa6decdcf4813d78531d971223ecfea ASoC: codecs: wcd934x: Simplify with dev_err_probe
c942898d760ae183414c0b6b8db1c136f825e55f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8c307897da2d6a711ebf58e48b619808a7b485a8 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3c57b6f1da5a167755aebcbef8b88c3d943f7fab net/9p: fix double req put in p9_fd_cancelled
be2efd06d2483c41b6800f98ceecd3f33473e03e minixfs: Verify inode mode when loading from disk
d7334323145dc903606b7a935ff1b31406d03ddc pid: Add a judgment for ns null in pid_nr_ns
f7811d83afc943c5016710a2d93be7f40863fa7f fs: Add 'initramfs_options' to set initramfs mount options
ab4d996cc3cd0af137c861eec91f6e85aad1c09f cramfs: Verify inode mode when loading from disk
49ed780235c32ec37bd2174062e902db9c50ebc0 locking: Introduce __cleanup() based infrastructure
1697e5c46c014c2d95e5eb0c2043368321f02eae fscontext: do not consume log entries when returning -EMSGSIZE
2683333f2c1fddac88941c9eff38f9842a8b078d arm64: mte: Do not flag the zero page as PG_mte_tagged
bb2457b1872c9dee2923580f70cd8f1ded4edb91 overflow, tracing: Define the is_signed_type() macro once
6de4305dddf1da95a407c9732e75789e44d2b4fe btrfs: remove duplicated in_range() macro
25de0e8df111b93186d51b93c7be1c53018f8450 minmax: sanity check constant bounds when clamping
54672cd9a3fe9791248e82375fca4680bde18e12 minmax: clamp more efficiently by avoiding extra comparison
acd6d8de27ad2a5b5b7165e89677d3f39cf2ce70 minmax: add in_range() macro
4003cf435c7475938c5d6588a3500bcfb939e9af minmax: Introduce {min,max}_array()
02df5d7de7a3713e3b5a296175290db9c3b32c61 minmax: deduplicate __unconst_integer_typeof()
3aac82b534e746b8db35ca45782d2d1fa61d908c minmax: fix header inclusions
51fdb91428ecdcbbf47478c260b6c6f6f326bb28 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
e387e37cebaef8c07bc08b055d71b07b85970653 minmax: fix indentation of __cmp_once() and __clamp_once()
f915795c5d1c603dc8a675c7ccbd98ed4a8ac012 minmax: allow comparisons of 'int' against 'unsigned char/short'
e3eb0b689fcc5211a81d908c9ed4c3aabbef5ae4 minmax: relax check to allow comparison between unsigned arguments and signed constants
5f6ff1c0d9cbf2f3b3994646c6e5aceb0e947b14 minmax: avoid overly complicated constant expressions in VM code
cba3a6c57ccc613a08bac3991e9207a2cf23a091 minmax: add a few more MIN_T/MAX_T users
f3a2ed21c1383fd343f87af7b4747e93fce5fa59 minmax: simplify and clarify min_t()/max_t() implementation
c04fcd9f3029c1b095e83b0cd9ab203531c872ad minmax: make generic MIN() and MAX() macros available everywhere
f4e7b6d16bb80007e4ea7f6b453405be2d42ce3a minmax: don't use max() in situations that want a C constant expression
c9b7142f253c599dd879a3204ad3499ea84ed4d2 minmax: simplify min()/max()/clamp() implementation
2cd41c6d90f11aa32099d2652b95ee21dc4e7c44 minmax: improve macro expansion and type checking
c970f460c3bacc284f2fd0860410f515cb15f389 minmax: fix up min3() and max3() too
8e795cb876ba947e5ecac6930965a5b33cd4154d minmax.h: add whitespace around operators and after commas
03b46f8be1f361a05fde084770e90988122fc809 minmax.h: update some comments
4ee712c4f98b8c9a24ada42af1317d1466ceccdd minmax.h: reduce the #define expansion of min(), max() and clamp()
ce2b479be1d8f6cb9841d09b3167772039f65115 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fd9174bb4298c7722dfabeeb22fae4f4e57aa097 minmax.h: move all the clamp() definitions after the min/max() ones
cb5417c918b7895822ff4b1ab8eede39fe1741ad minmax.h: simplify the variants of clamp()
056fb4cb9e6ab2583a5c82e6649fb45fb641e6ff minmax.h: remove some #defines that are only expanded once
94bc9bc73152d564dd091f02b887dd6a48149f94 media: pci/ivtv: switch from 'pci_' to 'dma_' API
f12342828d5666fe720266e281a66473ba7874c6 media: pci: ivtv: Add missing check after DMA map
4aec5a1c56a9264fbc73d33cb76ee20c6fd5c40a media: cx18: Add missing check after DMA map
cf642a74956c20dfb3ff9a20d664a436b6503965 media: pci: ivtv: Add check for DMA map result
23a4ab96dd6f8f4c535384ff4c1cdce269dd2df8 mm/slab: make __free(kfree) accept error pointers
1a0b98b194a0758e3af3175def686c9091e0e34c wifi: rt2x00: use explicitly signed or unsigned types
64178ab165b5b616c1cae1d16ae87be3de9b0d0d jbd2: ensure that all ongoing I/O complete before freeing blocks
28d3dcf4f16b4bba3082943db1c6e98471ebab5a ext4: detect invalid INLINE_DATA + EXTENTS flag combination
b8df1420d302319bf36c31ffe6d4c23b526b3f9e pwm: berlin: Fix wrong register in suspend/resume
ce20f7bd3106566520ca4f7e9fd754465075e8cf blk-crypto: fix missing blktrace bio split events
82439fd6fce7f0603a84a4b2244f1d38162b4cb8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
fd5cd80e351643fb488df2c4bbf54cfb3d9f9862 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d1df5343c8a0afad69f3910b814342ad94c3750c drm/exynos: exynos7_drm_decon: remove ctx->suspended
6294846a301ccf60894dad250059618b3ed54dc8 media: rc: Directly use ida_free()
983c91fe6e5ddc225b98dd125e144995d4316f51 media: lirc: Fix error handling in lirc_register()
716906b4f3da584889125c3f3d1ec7bed6539253 xen/events: Update virq_to_irq on migration
fb0eb00ae27631f4c43b395bdfb0f1b186dbac64 HID: multitouch: fix sticky fingers
eb06ab7dd438f3e952ff1d98310b60edd218e57c iomap: add the new iomap_iter model
0edc3f7eb46cfa4b0b2f4f1338908f5fb980d808 fsdax: switch dax_iomap_rw to use iomap_iter
39550cb342aead6bd38f7de93ef7e153528cc632 dax: skip read lock assertion for read-only filesystems
16e0edd5d248c0d1cbc8237c9841314d4ced8670 net: dlink: handle dma_map_single() failure properly
b4e05641ec5d9218d0c2bf78dc71916ca596327b r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
05cbfed4bf91ab328de82095d51b7d83f4db51ec net/ip6_tunnel: Prevent perpetual tunnel growth
b737337b3d784bb23e6bff53d30a7db61348321c amd-xgbe: Avoid spurious link down messages during interface toggle
6107f414fba6d38e79133a89207ce26dc4384a29 tcp: fix tcp_tso_should_defer() vs large RTT
3ab3f50bf341905515963114df3e954503b0eeca tg3: prevent use of uninitialized remote_adv and local_adv variables
ff2e3134a09c11b213151007da5d4644b4831756 tls: always set record_type in tls_process_cmsg
992f023d7614867d79e288f1429aab6fa2c7603d tls: don't rely on tx_work during send()
2cfa963064dac2e3a98dc24ebb6265ee3671e914 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
1c162e1b787409c8aa46d4c0422e34bffd19b2c5 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6ffa0a46cb8b83960a301e28852874d5fa0f0b0b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
8ae0a5ef868bb160f1f06686b772d4037409bf5e drm/amd/powerplay: Fix CIK shutdown temperature
7b430035ccd62e46d205c9e6825b66e42ed298fb sched/fair: Trivial correction of the newidle_balance() comment
c1a664a572d6651ebacec3b1fea2525e20b5fdf0 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c0c335d992b8615bff9e81a00632cfd8f4128da5 sched/fair: Fix pelt lost idle time detection
b4001d7c0f4a39abf59bb612986f405381147d03 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
5d3fed48232985e3034474bb18f3c55acd070811 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
751349321de67b4b6eeafd9c1ef82a17582b2e3a exec: Fix incorrect type for ret
2f23ae7d8b7ebeef2338556e62678a2f8350cd69 hfs: clear offset and space out of valid records in b-tree node
374bb25cd5f1b98409672985195c84502cd071d8 hfs: make proper initalization of struct hfs_find_data
bd10275c217a0ff2d8bc3474ae61e7ccf956a0d8 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
6bf97467b6c2ff92b75f55e4e49cad6d78b1b6e7 hfs: validate record offset in hfsplus_bmap_alloc
dc1301c8ad468d2204e4a950179265d1f8512846 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
196928d590a8e0de3194efed1c2b65be3fad40ad dlm: check for defined force value in dlm_lockspace_release
594a631c0e2e58ef430af7b457d8f556e75b924c hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
73aef0c62969e9ddaa8e938650de4f586ef325a3 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
ffd45f8125715423ec2b96480963f8acfdf407e1 m68k: bitops: Fix find_*_bit() signatures
914bab999202143639a54373d0fcba7f62991aef net: rtnetlink: add msg kind names
38702b2f5811ce720e958dda97549b73ae38bcdf net: rtnetlink: add helper to extract msg type's kind
fe5a3aefc16fa27fab2ad24d3e1b4ce5643009b3 net: rtnetlink: use BIT for flag values
5fff42645f60b9527d7f5721b4a83bb5ccd45a09 net: netlink: add NLM_F_BULK delete request modifier
099d6d34f22a89cd740c727101dc43177a000641 net: rtnetlink: add bulk delete support flag
ba45f49a100699d3a3716981251e47a21eda0293 net: add ndo_fdb_del_bulk
444c19c9139e81591621fc4690f5c2b32cbff9b0 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
2db9c521fe543add6beb5d05be0de48cbd40b9ba rtnetlink: Allow deleting FDB entries in user namespace
ea33b26cc81500d7fde6a21186aa9cb1b3efd4c5 net: enetc: correct the value of ENETC_RXB_TRUESIZE
fe01ec02728036a2928c23dd36f1f0bac3ed46ec dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
1edde41eeaf46babeee61c804325ea127b2ca751 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
cb3811095ac5b850b012222fc59192ecf9e4f5b5 sctp: avoid NULL dereference when chunk data buffer is missing
377265724d0dad4e183b65d0bac3f89b544277b1 net: bonding: fix possible peer notify event loss or dup issue
c29c018f51766cb711ffbc0c087c1779e3da1334 Revert "cpuidle: menu: Avoid discarding useful information"
bc003c91f10ef3a9793c847c44852955e1bce07f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
56ea36d60e4da35953aea90d535faadcb3e716fc ocfs2: clear extent cache after moving/defragmenting extents
e03dcf0b62cdefa1239cec41e866966bf45d87bf net: usb: rtl8150: Fix frame padding
c6c9e95acc51729a2ac4ccbbbb4e545e0450f263 net: ravb: Ensure memory write completes before ringing TX doorbell
39eacaab1862ec389e9383efc50ea0c25939aef2 USB: serial: option: add UNISOC UIS7720
a0cd1761050ba833c81f0b1b4387421827b11560 USB: serial: option: add Quectel RG255C
4c02192702e48df60b17217a75884c32b95bfe50 USB: serial: option: add Telit FN920C04 ECM compositions
be668dc3448282aaab22db654d78eb7fdc2c2769 usb/core/quirks: Add Huawei ME906S to wakeup quirk
d4451bf0b2dbc417d35fb4f3912cf97ef9742868 usb: raw-gadget: do not limit transfer length
da3bafc6e5bbfca4cbced7a596cd75235697be98 xhci: dbc: enable back DbC in resume if it was enabled before suspend
f48c8c9ac47474513a50de9da14448a93cdf48cc binder: remove "invalid inc weak" check
e66e0a441c770e85f58dac34e535cb247b553287 comedi: fix divide-by-zero in comedi_buf_munge()
377add6f6983fd04b77adcfe6dffd91fa0b29019 mei: me: add wildcat lake P DID
cd3ba4bcbfe74a1ddfdbd13b985c7b004f73e9ea most: usb: Fix use-after-free in hdm_disconnect
7d2cc0100a6cda14e6e62a263e7e93589c70b072 most: usb: hdm_probe: Fix calling put_device() before device initialization
b6842c67e0af8b1ce1ad7a1ab141cfb6f9320dc1 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
a4677b47ec454a451e3c60aafc5cdef9361302b6 arm64: cputype: Add Neoverse-V3AE definitions
cec4cbc4b4ad6087bb3587f01b25bf78b44c8d39 arm64: errata: Apply workarounds for Neoverse-V3AE
56128d9a57dcc46bf9809ef2db0872dae466b761 vsock: fix lock inversion in vsock_assign_transport()
4ec23eb149b1fee325963388b0b70c09e9758e90 media: s5p-mfc: remove an unused/uninitialized variable
28d7fa1d15e89f889f8d6cc0158efd0a5dcc36be padata: Reset next CPU when reorder sequence wraps around
80f818ba71b27dc8da37e49d61d103b9c72e3a81 iio: imu: inv_icm42600: use = { } instead of memset()
50530cf583c293fdeb775eccd17d35079b1ca922 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
5efba58ac816abe7954699080d4742e84078108c PM: runtime: Add new devm functions
5f7664ffdd9c69570e4a8485294eacb975ea38ed iio: imu: inv_icm42600: Simplify pm_runtime setup
0df19af079db891817828f274ea8b9580ccf2d97 NFSD: Rework encoding and decoding of nfsd4_deviceid
a5e6f8a5a15a8e0da2c6655a802193333b0fa35c NFSD: Minor cleanup in layoutcommit processing
4522192e2eb86989bf4e00456ae4b06dea29d8fb NFSD: Fix last write offset handling in layoutcommit
363d42c539362b8227bf1611aeb8f3bc417a7b28 KEYS: trusted_tpm1: Compare HMAC values in constant time
808c0e2015788a4dcc19eb1b159a9f1fd9e98703 crypto: rockchip - Fix dma_unmap_sg() nents value
a2da5001c822935fe2d5281b85b9620a31330cee PCI: tegra194: Handle errors in BPMP response
fdb7e55973b2b2f786053ab0507aa9d1730fa748 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2f0271913d6f69739a0bc54a1d7061cbc5c29ae9 PCI: j721e: Fix programming sequence of "strap" settings
e1c51da8dfb0a013f09910193637a6453512e5cc PCI: Add sysfs attribute for device power state
5f02f19b914e7e90c4ccfa1d27979b5961862823 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
140b82687bb73d67129310e9b576f85ba76843c2 PCI/sysfs: Ensure devices are powered for config reads
8b1cf0e69cca12d668f80305adb1170001f0b194 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
82eaf98ea3f4a272dd9baeb1f3595a364b54dfb2 spi: cadence-quadspi: Flush posted register writes before DAC access
0a219e9c8f22211f72b16167651eec588a5e71dc drm/amdgpu: use atomic functions with memory barriers for vm fault info
43caca0c369dfba10710e5e63ff057b225979ebb vfs: Don't leak disconnected dentries on umount
774086a8ac586dc2fd899b2b9a81ff40e3a4c134 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
1da9436d597c09cc11e29837ac275168022d8dfd fuse: fix livelock in synchronous file put from fuseblk workers
e7c70d7931a4dbb0a84436c9f077366fc31e9b96 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
b2f0763c1b550c21eaad3f052cf7c1ed01144852 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ac2049bf83317add24121d0cae496e4baf615944 fsdax: Fix infinite loop in dax_iomap_rw()

--===============7231415476884004933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6795af83e4c2-e7f93782fe4d.txt

0f1271adcd961399af8d46ff4829d7a24328b1e0 r8152: add error handling in rtl8152_driver_init
0c44758ed276ca6630009c8482f811401e842f22 jbd2: ensure that all ongoing I/O complete before freeing blocks
eb34a7d84d5a7331b067f384233931b6923cbb57 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
f2e8903fb15774fc5a8c220e85692ef606fcd7ea btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
0a4999d65db02e06695b32e528138c8166ff0407 media: s5p-mfc: remove an unused/uninitialized variable
36e473deffb2dc055cee7fd594b99303d10ad87f media: rc: Directly use ida_free()
2873ae26a1cfa3270334a2e7fb5a30e1c8bee353 media: lirc: Fix error handling in lirc_register()
4768d28436db356cf096a03e2fa987b2af092ef2 blk-crypto: fix missing blktrace bio split events
49d0ddbdfcc0ba81b477117c733d7a9e09d1f682 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
2045c176e3d27fbe3ba75a9acd8812bc1668d9b1 drm/exynos: exynos7_drm_decon: properly clear channels during bind
58e7273c670ebf991c7fcb67de6e791eba1558f0 drm/exynos: exynos7_drm_decon: remove ctx->suspended
a5b5f271d8fef4f3350d64c4a23eebffd874789f crypto: rockchip - Fix dma_unmap_sg() nents value
97fe726c6e8f1f395e5a8dabac959baa37a4ad81 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
adcf79d2f8e047b51001ddb31126a523129c2e49 HID: multitouch: fix sticky fingers
4b5680af4d762b57278931b267a44c4bb6b4c9a6 dax: skip read lock assertion for read-only filesystems
63aa73900abeab7b57f6235aae3e9d41c7644f08 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
36458f2c22ce65f0952663414875017aaac7faab net: dlink: handle dma_map_single() failure properly
2fa5e5c0673aad3312167d15d687796232568904 doc: fix seg6_flowlabel path
485def06864eda0c59b48ba6f41af7e87f66ffb8 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
38993881a7902d8a8b571738477b8b01bbe1117a net/ip6_tunnel: Prevent perpetual tunnel growth
f9b6a60d5ac9e18b5154f6f6a87fcbd7f56d74b5 amd-xgbe: Avoid spurious link down messages during interface toggle
b3f1bc537a898550dd5c8ecc8b1f08e9d5dae14b tcp: fix tcp_tso_should_defer() vs large RTT
b6c9dbbae93871b156407859e18561d7fe29ce3e tg3: prevent use of uninitialized remote_adv and local_adv variables
791b24cf6ab8406f7c6f77b0078e7757e7e956bf splice, net: Add a splice_eof op to file-ops and socket-ops
b769fcab81b83d5bd4f2296f7b454d3726d10f35 net: tls: wait for async completion on last message
d4a674b07680aaf1110c1c362ed8d9df8230d119 tls: wait for async encrypt in case of error during latter iterations of sendmsg
165764ab30bc4b8be88650ceb229d2ea19f68435 tls: always set record_type in tls_process_cmsg
3afa18089f92ce82577035e7f2127f99689794cb tls: don't rely on tx_work during send()
63c7595a07689343476d68d5d2a469c432aec286 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
ad045ed59592d60b1dbdf9d8347b43c4d04b23fe net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
49fbcde915bbba691339df045e468366bf90acef net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
4ba1eb0247186ffa1c399e0ebba1f27307261a42 riscv: kprobes: Fix probe address validation
16d5934f008477765a22a84aed28b27e49effdcd drm/amd/powerplay: Fix CIK shutdown temperature
2b1c7f1a42c1f4df4993010704b5fcf30e361719 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
7846b6ee664e393143eaf9545ed5aac098cd4cd8 sched/fair: Fix pelt lost idle time detection
a707d70d2a332f491f9e2830de075f73e57ea454 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
aab0632a78868c8d5bac0f877e217cd7a94ee0a8 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
61dbf16ca3876f849c9bd87abfdbe60d362bba5b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
c5d8da91312c3f96f1eccdf1c4f173fe3aca1f0b PCI/sysfs: Ensure devices are powered for config reads (part 2)
e490464685c70746e95684f247ed6bf4b6148139 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
38984bbaaa1a8c585114e9817a1e96a33e4d3930 exec: Fix incorrect type for ret
840192970372d1c08ba576628a4f2e9f49db5acd nios2: ensure that memblock.current_limit is set when setting pfn limits
e4dd7a03e165930bbbb5fa806d562b22fe360822 hfs: clear offset and space out of valid records in b-tree node
459a444b4eba54d66527b48081be8092e2b501df hfs: make proper initalization of struct hfs_find_data
49135de677dc582f97337a15e71ae35b85bf6843 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
5ce92134339014ed8bd3f7aad4a2d854049d4795 hfs: validate record offset in hfsplus_bmap_alloc
b98404473a8e9dc0138eda0187ff623df62c11c9 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
dacd6f9e52d14b595305cc4ddc2b81a88afc6780 dlm: check for defined force value in dlm_lockspace_release
e6d1a6f3a44db0e6540377d6a6c6ed0f518bbedb hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f980b4814b836e189cf7f62648b36450fe9dfd5e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
6dfec4e73030cb30b79fc9ed79919d4348ffd314 m68k: bitops: Fix find_*_bit() signatures
17b0a0eff03cc709a8bdfdbcd7655dfee4e4ac6e net: rtnetlink: add helper to extract msg type's kind
0cb15cc685f0f48ac7b6b21ea868dc33125f0228 net: rtnetlink: use BIT for flag values
ddf447545814cc7773c0b55fc795dd2142c55633 net: netlink: add NLM_F_BULK delete request modifier
015fcf88681e76bd42a7439bd95cd47c6bcdfbc2 net: rtnetlink: add bulk delete support flag
fad11efd35b9b85664fee0a456dd68b2dba82f4d net: add ndo_fdb_del_bulk
e4810c617e8e2002a2b67fbdee66178d7879d597 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
1a4aea642cf77c2bc26920dfe4ae98ac78cadecc rtnetlink: Allow deleting FDB entries in user namespace
d74fa9282d2ff4e66970bfaeb97f4c0a1f5f0ec0 net: enetc: correct the value of ENETC_RXB_TRUESIZE
8a47024ce91c52d5af16497c43dfeeb2d4861cb0 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
e84b2199af214cabc822284ce443bfe08d8fbca8 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
fdba77625091c016a6b0c0f28cf89121cc14ec4b sctp: avoid NULL dereference when chunk data buffer is missing
dd64acda1d9d65b6b9e6b5f9fecdd0d9899ff0e4 net: bonding: fix possible peer notify event loss or dup issue
bffd40d98d44daf6b129bbf16b0754988d208b4d Revert "cpuidle: menu: Avoid discarding useful information"
8ca51f07452f7d8eab15f80d2de2084aaabfbd8c MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
41814cbd0ba895860f1cf3fddf19ae2f4bbe226d ocfs2: clear extent cache after moving/defragmenting extents
f61df756d494ad2f6df8f5f69a8f586a4634a8ce vsock: fix lock inversion in vsock_assign_transport()
8f58883c0ec5ef447f06acb204c05e0120645cf7 net: usb: rtl8150: Fix frame padding
f2f022e31ed2e0381a5334c669a70c60f8bb3816 net: ravb: Ensure memory write completes before ringing TX doorbell
0778d941ab41fdb37e555578e96e41e3ff4215f8 USB: serial: option: add UNISOC UIS7720
d7a6ae5c871f39fa02ef4c929f056b52c7925a9e USB: serial: option: add Quectel RG255C
352e9e689d2fa45466adcdbfacee1febb19901b0 USB: serial: option: add Telit FN920C04 ECM compositions
995f293359ed764596312160b114d7824238b9ef usb/core/quirks: Add Huawei ME906S to wakeup quirk
7cf7216a6111a2020bfd2486250fc80a71b11c0f usb: raw-gadget: do not limit transfer length
d4cc98e51254fac78448b730d91115ada9594371 xhci: dbc: enable back DbC in resume if it was enabled before suspend
5ca66961ec06a352bf185ebb5a5c0f10a2071a91 binder: remove "invalid inc weak" check
cf81759f5c5ab850773b9017a1e9393be3e1cd37 comedi: fix divide-by-zero in comedi_buf_munge()
0af73d7de555ea2bf124b5996b32e1308460d62a mei: me: add wildcat lake P DID
786de2aa4cdb4fc4754422873e1853ad969a802a most: usb: Fix use-after-free in hdm_disconnect
5888176f2c7616d782161903a2af5010f741cdce most: usb: hdm_probe: Fix calling put_device() before device initialization
3bedeed8a5108744e7f0768590ad690de20b402d serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
42a3aa939ceb82de29bdc8929e3f116f8b8a7bfa arm64: cputype: Add Neoverse-V3AE definitions
56fae5cfac202ee5f712875bcd8857e5fb9f10fb arm64: errata: Apply workarounds for Neoverse-V3AE
ea56eac5d9e4dde9f21546e63e177f7bbe4bc3d0 s390/cio: Update purge function to unregister the unused subchannels
e345bd5faf5814787453c7668e490dfaafcf6b88 xfs: rename the old_crc variable in xlog_recover_process
da9fef42c74ce3f44aeb3a7c7e731defbfad3b21 xfs: fix log CRC mismatches between i386 and other architectures
68a2adf7cdce70419fafcd5b877af38381142828 NFSD: Rework encoding and decoding of nfsd4_deviceid
dc4aef83c1ec27728c3763e2dda5dd3bfc84a572 NFSD: Minor cleanup in layoutcommit processing
037d88d73fae049bb226e49912ee17b5537ad3e5 NFSD: Fix last write offset handling in layoutcommit
02158d7726f3b0c9d761491aab646a264d1518c0 iio: imu: inv_icm42600: use = { } instead of memset()
a45407c0ecda50679328c2499307b03bc0e6a3af iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
dbadf627310743a92b8716bc062080f79bcb3040 PM: runtime: Add new devm functions
3f2ef8c336595a8702a434cefef8a505a1f2de55 iio: imu: inv_icm42600: Simplify pm_runtime setup
c65cdab3667bb5f4436d4e43efa3322d3945effe padata: Reset next CPU when reorder sequence wraps around
cbeea415c73e92261b1b0b24cb76cc8267642fe0 fuse: allocate ff->release_args only if release is needed
1068387ddff307a32592d1325834443389553bee fuse: fix livelock in synchronous file put from fuseblk workers
73a842c172c9f3ab80bd6c90460b73eea79d7393 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
861e18972410e7277f708573d75ab2bb5dd6a19e PCI: j721e: Fix programming sequence of "strap" settings
6a1f9ed78d498b05ba3bbf8050e4ec419c463852 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
0e7fc4bff617aba19bf5fe013e5a13e4de6f9bed PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
f1ad8592024b0da78dcf3ca9915160e8d3d22bac drm/amdgpu: use atomic functions with memory barriers for vm fault info
461f57289166836d7e633835dc1c39e345c90f2f vfs: Don't leak disconnected dentries on umount
25d878e306afb2e124e8fa20ade6a09c22495cbf NFSD: Define a proc_layoutcommit for the FlexFiles layout type
aaa56bf369ddd4a4c038b6e9313101051bf72696 f2fs: fix wrong block mapping for multi-devices
1162b32ebbf2ff4db25bd149293a755d5235f72c PCI: tegra194: Handle errors in BPMP response
31cc2cd50144a696d2de068a2e297a97d865d869 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
ae8b4aca34dab6cd6cdcb2fde224e5b7e159c41f PCI: rcar-host: Drop PMSR spinlock
9a6ac23ac5860f24acb5e0702e5a5b76931fb24d PCI: tegra194: Reset BARs when running in PCIe endpoint mode
8f072c74bb95b79d2e936d403354fa8519c55cb1 devcoredump: Fix circular locking dependency with devcd->mutex.
a01aae10a9659c3a0d7a169cb370464cfa1f2668 xfs: always warn about deprecated mount options
8de47b4f8b1bc8e513315e0c6aae402484f6700e arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
b108694b9ab7934bccc5ef71afe6a9daf3356b4d usb: gadget: Store endpoint pointer in usb_request
b2b5b0639a3ed604cae90548d14cc3712167ea7e usb: gadget: Introduce free_usb_request helper
7957f6ebad959c4de2686e8ac724508c584dc39c usb: gadget: f_ncm: Refactor bind path to use __free()
754174d772326538947862b44440b6be7af20c01 usb: gadget: f_acm: Refactor bind path to use __free()
f02c37f9cc3033cd5f645c0ee4eeff1e38e8c846 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
e7f93782fe4dc162b9e28e2aeff39bf213aef0f5 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()

--===============7231415476884004933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f874dcbd716-dd35d51bdd39.txt

8e9c3c61a2b82193928cca0d155477371b5686a7 smb: client: Fix refcount leak for cifs_sb_tlink
dbe25c121317a77c24a8c4b564d0f1f2c835d8e4 r8152: add error handling in rtl8152_driver_init
7ac1bfcc4a719b3f8b3393ad94ea0eb6f8a0eec3 jbd2: ensure that all ongoing I/O complete before freeing blocks
3acb9c50c14e8f6873fa6369218974c5b6e14f0e ext4: wait for ongoing I/O to complete before freeing blocks
23654159ab7ee1d5e8db113c561bdc8cfd69dfa5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
01377b925fecf6eee6b95a0c38abc77b6cc31863 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
e89b28e4f7812b3f330a244a616b32e880b7535a btrfs: do not assert we found block group item when creating free space tree
539d467500e0b917f560424cdf4c8958249c52ea cifs: parse_dfs_referrals: prevent oob on malformed input
5ba082abde93ddeac5c63b046f3d2cd3bb1d48b8 drm/amdgpu: use atomic functions with memory barriers for vm fault info
9bd130aeca3e1a59b1d2b557a7fe14118cabab25 drm/amd: Check whether secure display TA loaded successfully
ee6104ed3f1da08bfe7b1f81aa11a860fd3b7d35 crypto: rockchip - Fix dma_unmap_sg() nents value
73a6b2ecca2de66481ade54d1c40155a7e6211b7 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
36899eb2503ad62176c00c1da9078eb93c6843c2 drm/rcar-du: dsi: Fix 1/2/3 lane support
3ae84fd10dd87fccabf7564eb39ef9b2207cbede drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
de40bd924a8cfab2a68eb2383d3663e6caea14c5 drm/exynos: exynos7_drm_decon: properly clear channels during bind
4250289d79b70bbe8c5c46dc9088c08ffece2e5d drm/exynos: exynos7_drm_decon: remove ctx->suspended
2d3723222373495c7af43a2000ce96780d7dbfaf usb: gadget: Store endpoint pointer in usb_request
dc6dade53702e1d2dade5e094777b64539ea274a usb: gadget: Introduce free_usb_request helper
64e4e70f4e6901f28e77062dfa9594cadbb42b6f usb: gadget: f_rndis: Refactor bind path to use __free()
cd1e542e702b2b7c48179ed6c2023ffaf2fc0069 usb: gadget: f_ecm: Refactor bind path to use __free()
db1023377379e8a2726b29f58f5abff53be8c4bb usb: gadget: f_acm: Refactor bind path to use __free()
04693ab5c6f25b53a4ac431d939698abc5d3b5a8 usb: gadget: f_ncm: Refactor bind path to use __free()
47773522da19efd13a4bc83232e3aa7070049586 Documentation: Remove bogus claim about del_timer_sync()
aa04f0f60b7482665bbb4a135204d818d47da75a ARM: spear: Do not use timer namespace for timer_shutdown() function
4b9b99244543f5f63f9f6c6f2ed3ba844298e224 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
1046ee194ed11bfabbce884d79ea0748ccf7067a clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
ece2c901fc8342503e48e14ab21351958b25e9f8 timers: Replace BUG_ON()s
ce34a01bffa00d76d96f7289ce3e52e9f7fb55ea Documentation: Replace del_timer/del_timer_sync()
a619cbef09c3f7d1f75168f561a1442d1713f24c timers: Silently ignore timers with a NULL function
73e38087b130a30b0440791479cd58626c7e1ca4 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
3a4a30513b9d05529fccbd71c57bd25cc4022698 timers: Add shutdown mechanism to the internal functions
f71e9b00a995f2e26cf13ad2e4f952e592b87215 timers: Provide timer_shutdown[_sync]()
7d6aab9a188ea5b3c2a55941143ea75795dd055d timers: Update the documentation to reflect on the new timer_shutdown() API
8c3e273ce629d4c2ea8f0c569067f5e8855f6184 Bluetooth: hci_qca: Fix the teardown problem for real
54169795db0e81a9d4e5c3685733f9632adc20d8 HID: multitouch: fix sticky fingers
fb658c50a46e40bf4950b6505b9f3952f7d056d9 dax: skip read lock assertion for read-only filesystems
b552c5da12b064596ecbfb3ef7c6fa9d00521261 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
42eee2a0b60541d55df80bfba1dc208421d9e0e7 net: dlink: handle dma_map_single() failure properly
b4f034c04a8a13a93788da112b72fa2ada6086e1 doc: fix seg6_flowlabel path
05e1ea6a06f91a329a38ea808f709513832240b7 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
8682f3b18034efa72a820c256eb8865b2e059b40 net/ip6_tunnel: Prevent perpetual tunnel growth
72028decb70673f5347d2cdfe0839d6fbafd4f60 amd-xgbe: Avoid spurious link down messages during interface toggle
225237c96e4691cac43eb7d3c456bb0a206f0fe4 tcp: fix tcp_tso_should_defer() vs large RTT
c3195c8b47ab67b4f1e09971a94aacc02b32afa9 tg3: prevent use of uninitialized remote_adv and local_adv variables
af2c5ee3af9ce37afddd11a111a120bdf8292eba net: tls: wait for async completion on last message
678a24fc9d8f3c28fe6d897018b92e4f4e580ce8 tls: wait for async encrypt in case of error during latter iterations of sendmsg
63b3ef5f87d79c01040a7b5ad72af6cbd25ed131 tls: always set record_type in tls_process_cmsg
86b3c1e9ac09761f8f78b35f1ad8d0a9c32d8873 tls: wait for pending async decryptions if tls_strp_msg_hold fails
713b21c4f798cbd345e8f03c975c8d06420785fb tls: don't rely on tx_work during send()
971c3966bb880c900b783858ecbb8a5d1d3b14b4 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
eff217403f31fb4887c5282e88c67762c8c880d7 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2180872982fab2d6fd8ddf58c0b056a02b931f12 riscv: kprobes: Fix probe address validation
6a0e1d3aa0529516bc01eea2ba45af99ca327716 drm/bridge: lt9211: Drop check for last nibble of version register
2fa6f86869c8ea0d84ef37d0a5dd5f0bc4c0e501 ASoC: nau8821: Cancel jdet_work before handling jack ejection
9ab4f03c8112f3fd874a2f9e6578d487aecb2594 ASoC: nau8821: Generalize helper to clear IRQ status
300a105cfe19d650d7787a8218329fbdf05e3d55 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
1c6eb857c634020592ceb49239defdca038760e1 drm/amd/powerplay: Fix CIK shutdown temperature
fb4b5dce888699de04e6ef4f8c8d2caad6b46bcb drm/rockchip: vop2: use correct destination rectangle height check
f26a1a3bcea6b42e1793cf9ca15da32b2e16e3f9 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f4404e5aec4ed377920b218e28a06411bb2f2632 sched/fair: Fix pelt lost idle time detection
12e7255b5d37979c07110cd0d6b5e5b9f2d789e3 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
46f7ad476e9e2a7b6015ac27c5596c3af1805e8e ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ec8352f82d112b5992a9aa079b48b353ca4e9814 HID: hid-input: only ignore 0 battery events for digitizers
5f92aaa9e8b61a73c675b466f7d305adaeac070b HID: multitouch: fix name of Stylus input devices
955e33ba6504a3ddf08b0e4253b57d80051433cf hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
0b5a2c765496953b99b674294181e711e7b8071a PCI/sysfs: Ensure devices are powered for config reads (part 2)
603dd6faef26909544f98fac7c9414c4d33a44a9 exec: Fix incorrect type for ret
3c99f90baabab650c0569380f593c5ded6a81df1 nios2: ensure that memblock.current_limit is set when setting pfn limits
8d91682ab5e9d3eca3b72bd22559686cd7c78a26 hfs: clear offset and space out of valid records in b-tree node
9f5354f727dcf21400b1adbaf81e3366c1918c43 hfs: make proper initalization of struct hfs_find_data
a885d56a57c2681d181df30ebf61a54a26944930 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
68e9655e940308adce04d67dd6f2ad567a18558c hfs: validate record offset in hfsplus_bmap_alloc
469f306d5681d397e8e0a07c8ddded87bf051a12 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ba38226780b7dc04b0c7a5ecd07a7cd7b16d5171 dlm: check for defined force value in dlm_lockspace_release
f26651d1bd167a209c8bc431b338879fd5c8c117 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
dae97cc8d587d977cee84e409c64224358693a52 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
ff6a1175caa6a3f3808942d9c72f2ad30a37e635 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
4ea83d1d48fd4ddba53fd19fe26fb394c12848c1 m68k: bitops: Fix find_*_bit() signatures
2b225aadd6e0ea613f9c3eed0f10ce90d9252afc powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
3c13e3605161421e892b592054c46b4c275df213 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
9a15e6cd20f6ce4c2fe0e3cdaaa3455c6a17ae1c net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d337f3cd581cc86d9eb7bb8bd2f5c3417a1959f9 rtnetlink: Allow deleting FDB entries in user namespace
4ebca8e93221b91a1c9fd7b29c1b37316c71a756 net: enetc: correct the value of ENETC_RXB_TRUESIZE
0cd46eaeed47a06f6b325cd528ba805f6e47c7b9 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ba6f952f3355fb73ccacf81916d1b2520de98edf arm64, mm: avoid always making PTE dirty in pte_mkwrite()
b3de2942b3d8035a6e86f12e5ce32fd981e66e3c sctp: avoid NULL dereference when chunk data buffer is missing
02d1b251c27b3ca8491d19d7b8c9b0e58b8fe2d5 net: bonding: fix possible peer notify event loss or dup issue
52f3f389865c537eb8b8a1a8a29a881c094f21e2 Revert "cpuidle: menu: Avoid discarding useful information"
ec7d0654ac4354dff8cd5ba8e6b98039eb90dff6 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
96883fb2d9bf331801f53eecdde0f97a19f7e342 can: netlink: can_changelink(): allow disabling of automatic restart
50cbbb9b8d88851e854b93b539e5cc9d12db6746 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
629ba6f45986f86ed1c9c3d04f19162003d554d2 ocfs2: clear extent cache after moving/defragmenting extents
c948cabd07bc97ae956b8db57fa306f39fa521fd vsock: fix lock inversion in vsock_assign_transport()
d9ce4cae35166aa33ba56a39d377612f8e024568 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
1eedaebd1edf58bdb25524e6c1717423ae806aaf net: usb: rtl8150: Fix frame padding
4f5bf5644634b670323f96205ebd51e5d53b501f net: ravb: Enforce descriptor type ordering
0f6c1d02324b1d9b739124afa755cd476971955e net: ravb: Ensure memory write completes before ringing TX doorbell
cc1534663856ecf6def3beace1c3a300ac2b8188 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
a20446873b7560931a665441502c109a177b46e6 selftests: mptcp: join: mark implicit tests as skipped if not supported
dd66001562d548fc4eeba570ec82498999c80ce6 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
16458948624dc33d582608b8fa012af0ac662d54 RISC-V: Don't print details of CPUs disabled in DT
b7b3da555731dab81279cbdaaf9b19230856b7e3 io_uring: correct __must_hold annotation in io_install_fixed_file
2704abce88fff158a95ea24387ac5fe5a8b1c27f USB: serial: option: add UNISOC UIS7720
57b4f9c4047d9abe45e1f184e8b0017f32f29470 USB: serial: option: add Quectel RG255C
78baac6cbd2708130f6f06bf127c22695a6fb81c USB: serial: option: add Telit FN920C04 ECM compositions
204e50aa89dd8af8b020f4956d372a39795a4b1a usb/core/quirks: Add Huawei ME906S to wakeup quirk
e60ac226d9fcee2dd295334e39775502fa2b356b usb: raw-gadget: do not limit transfer length
f55bfbfadb085d9bcfae05e11e671f276aea3f6c xhci: dbc: enable back DbC in resume if it was enabled before suspend
48027fc60176e040db88df5d3e6488f9aceafaef binder: remove "invalid inc weak" check
23b0b195a9bd3e4048d71fa39c4f157e66bc1648 comedi: fix divide-by-zero in comedi_buf_munge()
1c221ecb23ebca77c38f193ee6a236340282c20b mei: me: add wildcat lake P DID
5b56b4efdc0f04df964282b06ad86dcd17a6755c misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
e61c02e361e36c8a357a0b23852c7c6f65869678 most: usb: Fix use-after-free in hdm_disconnect
6a79d503946d5f96ef0c0c4c9818f5008889dc54 most: usb: hdm_probe: Fix calling put_device() before device initialization
79af83f2bcf92a6cbe504d4a81275905469be0cf serial: 8250_dw: handle reset control deassert error
6eb6441c5e502190b61154a766b02d571bc955f4 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7638718b5770f5089fb5b3d61d9a881f04983062 xfs: rename the old_crc variable in xlog_recover_process
b3fb8799705999a450764a31cf8dff115364b78a xfs: fix log CRC mismatches between i386 and other architectures
c99fc084ee795a51b9d30cedb0af1c4a7255efd5 phy: cdns-dphy: Store hs_clk_rate and return it
40a42e632236abb791f07aa8443dd94ec98210ae phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
e3430c00d4b0ac4c39683fec317fae471a534674 PM: runtime: Add new devm functions
4076bb086d51d5c375980fbb3af4f17fe864d01e iio: imu: inv_icm42600: Simplify pm_runtime setup
8d591673bf6b6717d8a36ff994aef9e28dd2fb66 iio: imu: inv_icm42600: use = { } instead of memset()
4c1da6ca0d6a417cf5588605dda4415542984696 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
aa9c08548150e35626d92c3f4becb9a8daaff70a padata: Reset next CPU when reorder sequence wraps around
6421f984054389e97a04181a33edee64523fddbf fuse: allocate ff->release_args only if release is needed
b07ced467ffd84708e691fc9630471ba26aab901 fuse: fix livelock in synchronous file put from fuseblk workers
d106b8c84d154b6703789271bb4cde8cd8461eee arm64: mte: Do not flag the zero page as PG_mte_tagged
365d01ba0bdebd229e9f1742c33f59e153cd3c2a PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
7a52045721ef2db40280b9d29a31d94238ec667f PCI: j721e: Fix programming sequence of "strap" settings
fc4fda845c93eee6cbd1c02173ff958859c70e7d NFSD: Rework encoding and decoding of nfsd4_deviceid
e0b752a4d434cb2c996229903ef653b915afddf4 NFSD: Minor cleanup in layoutcommit processing
71d3db5e1029355e9c5c2697ec934f8e27dc17bf NFSD: Fix last write offset handling in layoutcommit
fc28d27893df1254e60b236ffb4c809779c5004b vfs: Don't leak disconnected dentries on umount
4dbd27c3fb3a6a3ad046079f8705067b6901bd49 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
73763b067bfafc9cbdbd8b80fafcea29c7f407ac ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
059a8bfc805ccf54edde591865dde9530dd9c0be drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
44f8ef2b6235de6e7ace8be0bbe42608da025cfe PCI: tegra194: Reset BARs when running in PCIe endpoint mode
e8de116d265633cc771feca3714c144fc6f72215 f2fs: add a f2fs_get_block_locked helper
5a31a4d009786fdc023eee649d0a02a5d0bc90f8 f2fs: remove the create argument to f2fs_map_blocks
8e9d9cc074b6567e163486986d54ac3a668fd627 f2fs: factor a f2fs_map_blocks_cached helper
e56d896996bb500fda9655efd1693b2b1a6b3afb f2fs: fix wrong block mapping for multi-devices
dd0fd64ad76c4dbe16be85719317e35d4b8ba552 PCI: Add PCI_VDEVICE_SUB helper macro
11f0d8d9eb84dc803b0cec4936a14f9e77020e0c ixgbevf: Add support for Intel(R) E610 device
727c66f0a2556bc678f2dca00512519b066f3014 ixgbevf: fix getting link speed data for E610 devices
bc01c8c04ea7a4b43af07a740cafbf95df6e4af2 ixgbevf: fix mailbox API compatibility by negotiating supported features
2ec7fee80db1f1145cbf0bfd4fea04c3ac436a6f phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
14e7291b49905bf45949f39c134a6e5af3cd9371 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
571bada3ed22ef131654e4ab900c172ef3e1c290 xfs: always warn about deprecated mount options
dd49478191e94768491fe441ce522511bbf4dba8 devcoredump: Fix circular locking dependency with devcd->mutex.
530d1666824aeb4314edbf4dc1e415945e62cd90 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
303699465a02d1951f5f0203b37be50d06845472 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
2bdfcb013cf19ad528a25e910d13e39e509782a1 s390/cio: Update purge function to unregister the unused subchannels
bb744887cdde6a11d8b8263d326f64c11fcc73b2 mm/ksm: fix flag-dropping behavior in ksm_madvise
6f80d1541741523e11ee8ca67cd4cee6590d268a Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
d0a653ff7bc93a999f53ea2d22bb4b317b8f0957 arm64: cputype: Add Neoverse-V3AE definitions
7469112e2d807aa0716c6ea5b6eff1153293745e arm64: errata: Apply workarounds for Neoverse-V3AE
dd35d51bdd398650feb993a9e9d822d24b7c1763 ksmbd: transport_ipc: validate payload size before reading handle

--===============7231415476884004933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063a54dded5d-60ba0576c614.txt

54c90ca22d1cc97e9e92604b7cc00b1764f43fb8 exec: Fix incorrect type for ret
e5f476306c2f1c3ef9096256a6a5c1fe4b58b79f nios2: ensure that memblock.current_limit is set when setting pfn limits
57aa5426431f953dc31b9fe93c1c355be0c42e8a hfs: clear offset and space out of valid records in b-tree node
fdac52d493b4f530b79c325f6f384de0450701fe hfs: make proper initalization of struct hfs_find_data
d79dbcde329bbf246803b2436254759e3dbee4be hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d1d2e91d31e596df36eb5ad12c19dc5168c9716b hfs: validate record offset in hfsplus_bmap_alloc
60e63a955b006d7fbad1e9fe194f3c05ec6580de hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
d98229c269ca0e2e908bf051cd1dbf21baba116c dlm: check for defined force value in dlm_lockspace_release
807b6ab6a38358e783c227cd9f874aacb80545aa hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
1dabb8b711c61e81df121e5e3ce2e65206a3346d hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
f06f61fcb6b21554453fd4a25d86a95422a8158b PCI: Test for bit underflow in pcie_set_readrq()
89150387be454edd840b7a723b6599581c3d4b25 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
7ef989490badd200f420110ea4cedfc49879bc2a arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
8a52541009aa3ef434432ea26991372a0811f9fc gfs2: Fix unlikely race in gdlm_put_lock
bea57bb6867ee3d642162e72af4644cbf5d1da90 m68k: bitops: Fix find_*_bit() signatures
5863d4fc08d51061b8051b7980bd6bd66940947a powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
43e76073d9b987b9a2ca8e9749c239e2f1ab0bac drivers/perf: hisi: Relax the event ID check in the framework
82a3b0d39ebd325b5b1c66e45bbb026f6284bc1e s390/mm: Use __GFP_ACCOUNT for user page table allocations
69ae6e009df6b6ad0e5081c90b1a923fa689a4f6 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
d9b984729713e2cfa4ab7dbfb969ffe397be10d9 Unbreak 'make tools/*' for user-space targets
e53fdf9ab445b2084477f5594aee5aa36c1515fb PM: EM: Drop unused parameter from em_adjust_new_capacity()
65f48257b7f1ccd25f7e01ef5ab682a889c06fb7 PM: EM: Slightly reduce em_check_capacity_update() overhead
e8a0bc8fe6a5e070b0c111d95ddc66fe6c0147dc PM: EM: Move CPU capacity check to em_adjust_new_capacity()
6aad134b9785b90a52c1d3f60e307fb60bdcd45c PM: EM: Fix late boot with holes in CPU topology
fa9ce425a42a767217a03c216868bcd06139e02d net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
7b78c5a993fb9d1fc243fa6dc84084294df47ed8 rtnetlink: Allow deleting FDB entries in user namespace
16453ea63b98f6a4c96e8d741ff957db8d78413d net: enetc: fix the deadlock of enetc_mdio_lock
be8d664145a59ad44f1f2758b1b200327266624f net: enetc: correct the value of ENETC_RXB_TRUESIZE
6777c554bd1a20e843f6baf92e388016d731f1eb dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
8b029e0f7a37e0684d3a8f31483ada3b9f18254d can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
efa7a6f99cc458160e5a76e564ad1df2b778db71 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
bd835546fb15ee6fac57eab65863e256f290f1f8 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
fd25dfc07d3bb826f9c6a1039edb0e3a3a64656c selftests: net: fix server bind failure in sctp_vrf.sh
62c94f76a6caaa1a578d18d8137eabf182951ea6 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
541e8f07c3514deccbf7789c1171117e205b872d net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a15e5d570c6764795e11595f62ef936bb9b6b331 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
48e7a2d1cd777d23dc2a85fbf08e522f70f12bbe net/smc: fix general protection fault in __smc_diag_dump
0f9d8a18e6aa0dbe5fdb6678efa7040e2bc13494 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
a1fedf9d2d796d209e57ad936832024a766d08ef arm64, mm: avoid always making PTE dirty in pte_mkwrite()
cf722fd18e3d9a0e23199aa164200510410bd7b6 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
6a6fab5ab7799d2e98137e415d924046cf2ef21e sctp: avoid NULL dereference when chunk data buffer is missing
f08e2ec22f3603a53aaa52b39c50fa8c54130863 net: phy: micrel: always set shared->phydev for LAN8814
8ac67efbedd2748c31180de895ea93cf1f69943c net/mlx5: Fix IPsec cleanup over MPV device
a7e89860d5bd686f3a501a6a1e9c08005a8762ed fs/notify: call exportfs_encode_fid with s_umount
8d05c04a06e46f98b5cfa839bbd4988b85795013 net: bonding: fix possible peer notify event loss or dup issue
d8fbbd3a5c77250ab33383860f0339114cff82c4 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b45a7bb69190e20fe791cf57c064f38a9a6bd936 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
bd5ec599bfc11e23a5bd15f678910a0e4fa46764 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
585a4680155c31f28f3244805f2991df894e9b7b gpio: pci-idio-16: Define maximum valid register address offset
385e22ad752616dd05a6003347eb81f8339b1512 gpio: 104-idio-16: Define maximum valid register address offset
4df6030e7cfd2547f2f5faa28593208df14d3eb8 xfs: fix locking in xchk_nlinks_collect_dir
11411d3c2bbb4ccbdcdc88a769ea191c705b99f0 Revert "cpuidle: menu: Avoid discarding useful information"
78b5fd7069e834accc4bf408ac7f67f28109d99f slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
b3f81073057e0a6b2d159bffeaf1dc480ea68422 slab: Fix obj_ext mistakenly considered NULL due to race condition
6190a4f723b76391c4e10640d8071c75b24ac735 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
cf0792d5ee437e95759eb3440841199efe8b8846 can: netlink: can_changelink(): allow disabling of automatic restart
030cc2c0775f12490104baec97b633a408515f92 cifs: Fix TCP_Server_Info::credits to be signed
fc2640cd936c7bf69fd1d16d6ae1b8c5085da782 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a89d6dcf62df62c928ce1e9bb4cefa47d4080c4c ocfs2: clear extent cache after moving/defragmenting extents
84717f589360879c84d24ea2552b49a7b5442da6 vsock: fix lock inversion in vsock_assign_transport()
aa0e8d16e4e3723acfe6fec55d6d20315a3e2577 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
9dcbea3a0be429bba8ded83a9c294c86cef03e85 net: usb: rtl8150: Fix frame padding
152bc4c5567032c0e4d9ed862750a64655cf4bbc net: ravb: Enforce descriptor type ordering
95d1e99a478e71130cc1e852b90d15f2d7feb077 net: ravb: Ensure memory write completes before ringing TX doorbell
109d31a468bf7173cf4b47cd681b1d211f3aa88d selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
613d9769bb6c3afba0dbbfcc2db29dee4761d921 selftests: mptcp: join: mark implicit tests as skipped if not supported
f0b35b09c09e4ef2441a22a7460b5b73d3d30383 mm: prevent poison consumption when splitting THP
d4d34a95abb628116b89a98ba356072e284aa368 drm/amd/display: increase max link count and fix link->enc NULL pointer access
95b77f8560082724b5210c058b19ab7964412cf6 spi: spi-nxp-fspi: add extra delay after dll locked
967f3c27d7b22e58fbe2cab8ea911aae16e11e9a arm64: dts: broadcom: bcm2712: Add default GIC address cells
166749dc41adfec7982f90c2a19ff8ff1ac4a85a arm64: dts: broadcom: bcm2712: Define VGIC interrupt
394de23fc7201eff689f8b9287a0275efb05e341 firmware: arm_scmi: Account for failed debug initialization
93506fb69478e5c3b9ed566e48250731e21fc006 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
33507fcf30d0bcef2c1b99dcc0a790764bce21f0 spi: airoha: return an error for continuous mode dirmap creation cases
6dd7bf515ef1518d3aa93c07cf1acb983e0b1a92 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
1e90f871c63c526d0f10d281b07417ba66d8d50e spi: airoha: do not keep {tx,rx} dma buffer always mapped
22a42da16b858705a3d5960d02fc0e061a4022bb spi: airoha: switch back to non-dma mode in the case of error
440bc3d2552afeee947aebd8fa40d92248529798 spi: airoha: fix reading/writing of flashes with more than one plane per lun
09e47c7d991f3f5834e2666e1e0b6058d6a26d59 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
6f1a9de39f28bd1e209127690e33ce12efa9c7de RISC-V: Define pgprot_dmacoherent() for non-coherent devices
78edd732826546b8b36438afda5ffe6297077940 RISC-V: Don't print details of CPUs disabled in DT
46a63679088e73d5e2345dadc42527fc91aefc03 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
a4bffd8da12add579f5a1e6f286ebb93c11be162 hwmon: (sht3x) Fix error handling
67f08b4902aceb2ba21234112375dcf014fed119 nbd: override creds to kernel when calling sock_{send,recv}msg()
8e9a3acee21374f44cd754ba4d4e81f175d3b2fc drm/panic: Fix drawing the logo on a small narrow screen
08bcbdd213a9409ef6962ed9b795052d6d4f1bc2 drm/panic: Fix qr_code, ensure vmargin is positive
4217f7716a4330541a20ab7cb9a3d97c29f755e9 gpio: ljca: Fix duplicated IRQ mapping
75dca0af2d8f30773795cc880f2306b2ff576163 io_uring: correct __must_hold annotation in io_install_fixed_file
972cb4dc805c42e34d2d2e0f459da569743ffc9e sched: Remove never used code in mm_cid_get()
22ba3e711fa07882b9863c2eb11099b9ef1fa371 io_uring/sqpoll: switch away from getrusage() for CPU accounting
1ebd0e70213d18ce53ee582663cd53aa01bde89e io_uring/sqpoll: be smarter on when to update the stime usage
c1afb13404ffae140650be838ffb090376682bf0 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
10c39119a277fb1872c9501b7727685620d9c0f8 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
bf3b76e1e98cee4c16e90aa38d721cfa1d7a887d USB: serial: option: add UNISOC UIS7720
273b0e4383c74e63581f14f8624447a1fee4fa27 USB: serial: option: add Quectel RG255C
8b69a3f87190e0e9edc1b664510a21f1a7784315 USB: serial: option: add Telit FN920C04 ECM compositions
abff2e0855a6f00154179fcadcf88fa476f60421 usb/core/quirks: Add Huawei ME906S to wakeup quirk
225202f502473720422116e6c2a8fdba772a9d16 usb: raw-gadget: do not limit transfer length
d3c6881b1160bbea83adc547e1141ae898ddb573 xhci: dbc: enable back DbC in resume if it was enabled before suspend
82bcbc7b6cbf1d1297c575bf0cdef4d6ad06906e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8bfd8c6b787541f68a29a58cd2bb4775763e885d x86/microcode: Fix Entrysign revision check for Zen1/Naples
a7765978fe4f0c2f3a61c632fd84b923beb23062 binder: remove "invalid inc weak" check
0be46a5b3ea7f3eb2d038d160be79061ce1ff253 comedi: fix divide-by-zero in comedi_buf_munge()
b69d3ef9e3652233b074934a8385bf6140b1d445 mei: me: add wildcat lake P DID
d26a4ee2728cf0ae6c315cc2481d4f582fe813bd objtool/rust: add one more `noreturn` Rust function
ef1b8a1068e0dac8953a0eeadeb5f6d61dd8ad74 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
6474bf35986c08004fa80e00f9314d794bab20ce most: usb: Fix use-after-free in hdm_disconnect
7630dc40545641d32dde0fee0722a8f0f68bbfec most: usb: hdm_probe: Fix calling put_device() before device initialization
c616fa2dde3ffdce874facbb193c1a198412eb7f tcpm: switch check for role_sw device with fw_node
3c406a69bd0d310140782f025e3846762b440795 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
05aed709c26dc41e193d67246f7ad5dcfd0f092b serial: 8250_dw: handle reset control deassert error
42d3fcf9de67c11f48b9fec56c14c45cbf4ff1a5 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
3e0ac57487cec87ebd83d0fd8a1aa3fc71a2c397 serial: 8250_mtk: Enable baud clock and manage in runtime PM
9dce3ed60371e0dc4f1b43f839278cfbef52b97e serial: sc16is7xx: remove useless enable of enhanced features
ed4695579d3324197094b29cb922daacf4a3b1ec devcoredump: Fix circular locking dependency with devcd->mutex.
166298af2bff040c51ea20e5306471d2c6f22de5 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
3011e649171c047f55f13086f37efeaf6c4e3d63 xfs: always warn about deprecated mount options
60ba0576c6147f06060e8b7f29369601b35654b6 ksmbd: transport_ipc: validate payload size before reading handle

--===============7231415476884004933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c79235b3b76-22b7f769c426.txt

c6e46e383bc3b40aef175e3f054728334109663d sched/fair: Block delayed tasks on throttled hierarchy during dequeue
41882787197904d3d1384b0e947e90bd20c22a55 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
6ce17bd1cdf56765523d9201a05bd2e67c2e869f expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
0b24c3d261df53fd922348511b0acfaacbddb948 cgroup/misc: fix misc_res_type kernel-doc warning
babccfb581359956ff14b2817defc009f861491e dlm: move to rinfo for all middle conversion cases
82bf005c91c453a9aa41de33517cc02f301e8dee exec: Fix incorrect type for ret
2a3f5edd477f7d8126e14269e6d17c2180fe1138 nios2: ensure that memblock.current_limit is set when setting pfn limits
1b0768d0a6df00d915808b97edc5fb2ae23d913e s390/pkey: Forward keygenflags to ep11_unwrapkey
15460ec52ecb62da18002ed9fa4febebf6080a05 hfs: clear offset and space out of valid records in b-tree node
65a3ab6090c4e49633e07ec0adf27fa94320dede hfs: make proper initalization of struct hfs_find_data
a90b5f85f8e8b6d3df354ea76d110d61b0411a36 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
487c1e21cdcfbdf67820f55f1bda0fb53e794bc7 hfs: validate record offset in hfsplus_bmap_alloc
40115feee3491456ba6c8449a9e18c6da5e2504c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
30bc4bc4ee8ee4ced1a15569cefe8c11412406e8 dlm: check for defined force value in dlm_lockspace_release
546cb682e7938156d645c6519bd9f921f7edcfa5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
4c5e346cb6742ef6089750fdbaa16bc3390d6e25 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
57f6880fc15e249e45fd853b027a3352562793ae PCI: Test for bit underflow in pcie_set_readrq()
6e7e183d9af51fdb7477204fa5474c9135175d23 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
096da3f6a37721a635adf14141150f00b871e2da arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
24e6d03c9f5fdb28f013520578112be72d4b024c gfs2: Fix unlikely race in gdlm_put_lock
34b42133743376f383773c4364761ede92c4bb86 m68k: bitops: Fix find_*_bit() signatures
e0cbe5a1483700b3efa4852d4e426b0b65d31757 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
6f90b7d16a2df7b2f62575d4a6b6e5b9c68832e2 riscv: mm: Return intended SATP mode for noXlvl options
605d6352b4e82d35bf1e43be2220c291cfdc2291 riscv: mm: Use mmu-type from FDT to limit SATP mode
5ba25bb88194a550900ec2d149ce70551bda91c7 riscv: cpufeature: add validation for zfa, zfh and zfhmin
68bf2bf53294fa617a7454f92a8d8297fde331ed drivers/perf: hisi: Relax the event ID check in the framework
35d3ca2cd77302deeb1d5fa93c211851164dcd85 s390/mm: Use __GFP_ACCOUNT for user page table allocations
f58fa12105ce4b680ef0fed34602a62643f638fe smb: client: queue post_recv_credits_work also if the peer raises the credit target
59581e253b7f88b625ae6eca07d7c2ae6ab699a8 smb: client: limit the range of info->receive_credit_target
87ae9737be70a77b80e6ff89e1ad7f1a4d446bb7 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
dad09028f6be6f49aeee799469388e371b2df8d5 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
7eca28bf5f4f1b4c16fe2b625297ead2ba264af6 Unbreak 'make tools/*' for user-space targets
71a41229bd6ae1e159091e329a45a845f84157d1 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
29835eed81ef5f8e29e49a1e50d0f383fff8637e cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
fba6cb3cad4a0201a914b0b73b08fab6c47c9eaf net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
4909329491403c60b26814ba0b9e2c04465f1a6e rtnetlink: Allow deleting FDB entries in user namespace
10802621c2fd4184ff0d891da3f1ead4465fed03 erofs: fix crafted invalid cases for encoded extents
ec8d44387a007c985791e6b618cefbd86c82de8d net: enetc: fix the deadlock of enetc_mdio_lock
8aaad545b8edafdbab16faa4bdbdda6075480082 net: enetc: correct the value of ENETC_RXB_TRUESIZE
330c700b2439ada24d401ba31551dab6b6fd1936 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
57583d9429f283b08d38a11e20354cda0e53f707 net: phy: realtek: fix rtl8221b-vm-cg name
bad5f2ce9fd26a227b440dc8a067933305ab57ee can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
2a46a6d968582408f5d537a7c312555a15df5908 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
e2664e69724f694c83bebf51ae92e2148494aff4 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
c60f4798228870bbb22bd14746443bed2e976c28 selftests: net: fix server bind failure in sctp_vrf.sh
d55db6d9096a64202de8bcadb6b3330ced28b262 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a1f25bdff3b94f73d2767c51acea1e1ca3df26b5 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
d269ea45da643a45ab388043ea72ea5543f2afb9 net/smc: fix general protection fault in __smc_diag_dump
1ab4d6d30d6743ce4d39605f9cb529be635c281f net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
ae7e79bbd505559843db878029c4a5e1ff508973 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
838038976eff36f274a9b1c0cc5adb2b40c293c9 erofs: avoid infinite loops due to corrupted subpage compact indexes
69e1e88bbf310d74a78dedff01ef3f277f8d34bf net: hibmcge: select FIXED_PHY
d462b0a16d1cba7df2555240718df16973f53e5c ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
d2e10dc44434da12b87afafc85d01071d822c80f sctp: avoid NULL dereference when chunk data buffer is missing
16b110b5e730269fd0c777ee96d0bb6b811bfac8 net: hsr: prevent creation of HSR device with slaves from another netns
0875173e33b030165513c586ed70028049ad9f88 espintcp: use datagram_poll_queue for socket readiness
758502a4b594830184f3976726fb56fee29f5caa net: datagram: introduce datagram_poll_queue for custom receive queues
7594e115c1bf23108d3ad93a9649594b9a0db6a8 ovpn: use datagram_poll_queue for socket readiness in TCP
bd0c292a65ade1e70abfcbc2528f49073be1beb0 net: phy: micrel: always set shared->phydev for LAN8814
99bd60cc6a037059f8a67ad20c6d881b3d20cd0c net/mlx5: Fix IPsec cleanup over MPV device
b94be20747d837fc83384b016289e8467ac34f88 fs/notify: call exportfs_encode_fid with s_umount
2fff7338027f1984bbf32125edfe9e0384193ff5 net: bonding: fix possible peer notify event loss or dup issue
64fee58a883277bbff62732952dd422826ac4376 hung_task: fix warnings caused by unaligned lock pointers
4ca9ea5df60f63d32d916489b0c27e665180a928 mm: don't spin in add_stack_record when gfp flags don't allow
f979dece1ef10b6c077956db54b7f8d92750b3d4 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
d0e19e5577b7ee8867761e950d686b096d5a46e2 virtio-net: zero unused hash fields
dd45c79d8e386876136a7ea465342eb93a032071 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
fa2150992b8d316459725fed31de18dc1adf2d35 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
dfaeeb11dde592f0c569d2c5611616dd57851540 io_uring/sqpoll: switch away from getrusage() for CPU accounting
268cd6b8c636b2cca7eef71e85f9cd2dae996926 io_uring/sqpoll: be smarter on when to update the stime usage
d8f047d7eadb2128f02369624c717cd049339da6 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
d6271d4f7753463c2ac9c169b54b101c5be4ed48 btrfs: send: fix duplicated rmdir operations when using extrefs
6b9428e3d88f1d31a83ca9938161ae32dd9966a9 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
3a7206e84e0d53ccbd0ede27f38c0e44551ce9e1 gpio: pci-idio-16: Define maximum valid register address offset
dcdbdc272343d51a978d1a2368d4c97ecbac49f5 gpio: 104-idio-16: Define maximum valid register address offset
a2b4663aebaaba244600f0a97787199fd25f553e xfs: fix locking in xchk_nlinks_collect_dir
db34a0cc242000c569abd12d804ddb00f203eb7b platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
9c36307f5b3be106fdfd44c76b7094b92fb177cc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
4d85bbdceff3066b11e4766c4ce2e15d2ad3de62 Revert "cpuidle: menu: Avoid discarding useful information"
e9cdca66c8f1b5d33218d0c296b8ab4e40257663 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
3fe80e9920338af456000754b0b852090433190e rust: device: fix device context of Device::parent()
7541f843f9997f813e856f2b68d0e8b9d87a2d41 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
0404ba5bd7426391651d1170ca03c09a12ff9e1f slab: Fix obj_ext mistakenly considered NULL due to race condition
897d0ce0adf59d0146048316651ae302083a938a smb: client: get rid of d_drop() in cifs_do_rename()
9fb91c5e16121b79fe4a51d42495774089e5b383 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
7823844819f437f386169f996b87fb1bffc4e6c9 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
86ee3195e7a8d0a9be82173a4a9286b8ed460ffd can: netlink: can_changelink(): allow disabling of automatic restart
3525ff897fdb0ac51e71379d0a442d27a886d8fa cifs: Fix TCP_Server_Info::credits to be signed
7c3572a461e6b90fc831bc425c3efa1f9c283814 devcoredump: Fix circular locking dependency with devcd->mutex.
b9d41bf8df23c5e7684c5cf703423eb27ecb64e5 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
22b1ce49df20de2426ba6810a1a469da5f7f0e99 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
94ea9150b0bcef8100ddea28d71c1963ce0b004b ocfs2: clear extent cache after moving/defragmenting extents
91348c1773520c90353c4f3a2678bcaa7e54954a rv: Fully convert enabled_monitors to use list_head as iterator
e559b968c21c1bdbd11c025f2f4d24621ee90459 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
a515eab6f09bc3928b647794eb8b574f15ac30b6 vsock: fix lock inversion in vsock_assign_transport()
12a67fe8a22d78d0964630a77b37a26bfeedba17 net: bonding: update the slave array for broadcast mode
8794138d0a9dcd8fcaf2a7dbff74e080885b06f3 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
bc6d5e3928f2c5f050ea66f4b4d3e0d6e5523dad net: usb: rtl8150: Fix frame padding
41d348d0df87c06e56fe8de502a0dd854b006638 net: ravb: Enforce descriptor type ordering
957f49e6e9cf6a4ce48482641445101010fbfcca net: ravb: Ensure memory write completes before ringing TX doorbell
cf1cac71df470b85991b35a39374efc08b4deda7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
00040f0db6b426fef6185d2b4db0bbc5c0a74b39 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
43b17656a2ad9c40ac2333b0a8a628b55da3129b selftests: mptcp: join: mark implicit tests as skipped if not supported
d06269ec14e1b904c764ead24d62d3bc054d3b5d selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
ac6b083938385c21540b25a3f1963a0e5b25e83a mm: prevent poison consumption when splitting THP
3571cc8cffa4afde8f1d57783e9749b0d9e85a49 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
9a8f89a38c5ab1dc4dbdb72c86d768ebbab67807 drm/xe: Check return value of GGTT workqueue allocation
71fd1dd06f1f95ae49e42cba28cfebe9eb5acdb4 drm/amd/display: increase max link count and fix link->enc NULL pointer access
130a8bac348b8587885f72002f64960e7c8c66d8 mm/damon/core: use damos_commit_quota_goal() for new goal commit
59eaebb81ada20beb442f1a56e0ecbccbd80c5ba mm/damon/core: fix list_add_tail() call on damon_call()
aa8db97f3a7a2037e491948f5d045328a6bf74d8 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
d2f5c1d284104c81ac431bc7b638977a1339521d mm/damon/sysfs: catch commit test ctx alloc failure
26d3235e6e24bd6370ad4d12d48ade1251ddf309 mm/damon/sysfs: dealloc commit test ctx always
6fc4cf34b955d8dbee33222f761c3598c05571c5 spi: rockchip-sfc: Fix DMA-API usage
30f46ff8aa745fd9cc0081ac1c3f30c54a048304 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
39767ce8b1d3292c0cf8351c5bed87dae4444d60 spi: spi-nxp-fspi: add the support for sample data from DQS pad
416b2e32ea23c7d7f4d434d64e0761084d7cf8a5 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
402c575038b431887464f480ab039107a238380d spi: spi-nxp-fspi: add extra delay after dll locked
b75183b5942c9419126c0dda6c6974b4953f3d08 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
fb7b6d361457bd93912d6d4447da5fbae476c219 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
9fe56b20322727dfa1d383b66c9af1f532ee3680 arm64: dts: broadcom: bcm2712: Add default GIC address cells
095cedca0791359ad52cdeb1d047efd304914f12 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
ae8ad96e3c9918b69c9d71846957c4cfd027b1f3 firmware: arm_scmi: Account for failed debug initialization
7627cef05a4bd24d94b3fece6ab9792792063642 include: trace: Fix inflight count helper on failed initialization
ab50df069f375a592d7f09654c72bc70c1313095 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
4021a45a3f87bbf61f315f55fa724e4818b97558 spi: airoha: return an error for continuous mode dirmap creation cases
fd980419b6eabcc6e1d24177f82c047f94046348 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
260ef31f7bdb2969df123beb81d61f0dabadc049 spi: airoha: switch back to non-dma mode in the case of error
0a6d4701b239d097900dd90e7155414b83511f1a spi: airoha: fix reading/writing of flashes with more than one plane per lun
d6f7281cb61ec5928c8edbdfcdd0f75315ba9a0c sysfs: check visibility before changing group attribute ownership
bfb938bd280d4cd1e41c30ef2507b6c6922a8d39 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
dbe9abc03ffa06b82e2335ecdd0767ee4868d833 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
f9a9b0f561ba233687c0ee28e49c4dc7f10cc78f RISC-V: Don't print details of CPUs disabled in DT
647229c7879f6713963d6d67685bf5ec1cc83f0f riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
f927d12a6a3c43944370e8c4b2c018e14331dd65 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
9bc8cf052eba1b2c8666fbbbd884c02a94341e18 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
11d03db87494d410b42a60b2fcc5f2ae29bab015 hwmon: (sht3x) Fix error handling
a7883a5988048894a3c4a3b9603d20d38b6d8005 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
c2ebeba75a10d8e3267cd40130b1f2de156f1928 nbd: override creds to kernel when calling sock_{send,recv}msg()
2ab9f708a82cac1f5dda16f5797a455b779e90d0 drm/panic: Fix drawing the logo on a small narrow screen
9b02fa2d0b548688cf6a8b5bc6fc1cfdf7ba6cfb drm/panic: Fix qr_code, ensure vmargin is positive
de42dbadfbf39889f6f9d82497ede74032ee36de drm/panic: Fix 24bit pixel crossing page boundaries
21a9f32dd92d2a41992d5d1ebde00f460311a57d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
e0fbafeb31d92a96ad4c29ecc73ea1a1075a3c4f of/irq: Add msi-parent check to of_msi_xlate()
0d4fd65879d5bf278633806b78c8d263e9bab68c block: require LBA dma_alignment when using PI
a8058c971922da1ff782f55454e93b867c5b0774 gpio: ljca: Fix duplicated IRQ mapping
e6dd3476bf0c251a93b8bcb0ac79e45b3c9daba8 io_uring: correct __must_hold annotation in io_install_fixed_file
b742c91b49a1c6702e6c34734885409cea348798 sched: Remove never used code in mm_cid_get()
5228a42678fde405abf036a677cf7066cae55158 USB: serial: option: add UNISOC UIS7720
cfe73c5a1dbb32365dc10346bdd4c32ed60420d6 USB: serial: option: add Quectel RG255C
bcb232084713b9dd05060a8a1d80b2053e69b947 USB: serial: option: add Telit FN920C04 ECM compositions
c09f4252db21d6fc8e0c0ca8df8bf289d69e38a2 usb/core/quirks: Add Huawei ME906S to wakeup quirk
947965ff671c4619d82f9706cd7cd35611a93e61 usb: raw-gadget: do not limit transfer length
ff0859d15a0f5723ba3580c37f3af4f07e87dee1 xhci: dbc: enable back DbC in resume if it was enabled before suspend
a8a34e0feaabe107578bdab45b92300033426709 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1cd3afbf024a363bd258ae1b361c76547dddb8e7 x86/microcode: Fix Entrysign revision check for Zen1/Naples
d34c75ec8bab3c065af3cbfcb93b92b4e1846ee1 binder: remove "invalid inc weak" check
afe6def7440e7a759fff4830d728a5c376f9a801 comedi: fix divide-by-zero in comedi_buf_munge()
a9c2fd48acbb858a7bd543b12bd24bba6832a673 mei: me: add wildcat lake P DID
5891b4817f873733efabd743552d2ac812035f5e objtool/rust: add one more `noreturn` Rust function
f51c4f899125b49574f08c1b03e68a4e436136d1 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
a26b4d47194a6533c86b767ab91e771e182dbf61 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
44e858a3ee8c65ff7cf18ea4214a57a85e7ce519 most: usb: Fix use-after-free in hdm_disconnect
cff69e405e35c77d343b2a39110844b31ae1726c most: usb: hdm_probe: Fix calling put_device() before device initialization
740879cdfcf4922b410b754c73b16acac0a53ab6 tcpm: switch check for role_sw device with fw_node
a71413a2a06b750be00da52d45b9367906860dcd tty: serial: sh-sci: fix RSCI FIFO overrun handling
ab745b46e2cc9aeb3c7331b16b6ccfa18219c456 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
50c8c4cc7284e29b3d392cb4e0154df2bd56cb91 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
bfbf6d2959a09744b090c60aeea9eeddda4773e2 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
77f91cb582cc52dfb2c34dfab431ff1f0e82d787 serial: 8250_dw: handle reset control deassert error
8f344bd2541185eacb6b20b8f5c0f8cf40384fa8 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
e9bebb5bcb69a90d8f249bf4df1c8d4d4dbbc350 serial: 8250_mtk: Enable baud clock and manage in runtime PM
47f92326550a5fe9f87211ba695780dc434f8cf7 serial: sc16is7xx: remove useless enable of enhanced features
55d091779629ba4ca340f4128c068ffeadd7684b staging: gpib: Fix device reference leak in fmh_gpib driver
e5a3a567a626b9b4df9fa0c87730329d0d906969 staging: gpib: Fix no EOI on 1 and 2 byte writes
ad6177dd7eb3b2d34e160791ec86037379f9227f staging: gpib: Return -EINTR on device clear
8b2e18031ce8c31c6fcb8830d78c4bed5d2d3d8d staging: gpib: Fix sending clear and trigger events
80a72c2a6eda24bfd3b5346991f009d31e62707c mm/migrate: remove MIGRATEPAGE_UNMAP
b94328d655864a1140a34c1c8892fdd74c04fb15 treewide: remove MIGRATEPAGE_SUCCESS
de9cb6134c20293f32eba8fddf560fafb690f460 vmw_balloon: indicate success when effectively deflating during migration
60c8b09308fc232f99a60d89ca3fcc0127b6f2b4 xfs: always warn about deprecated mount options
ab4d4c1ef1fdfd74adc57ad85c179e07872df7f9 gpio: regmap: Allow to allocate regmap-irq device
5d8eba728f5e782f055a659e23f1ca5813320f5e gpio: regmap: add the .fixed_direction_output configuration parameter
ba87ca948ee0684ded661d4342e4180ca439523d gpio: idio-16: Define fixed direction of the GPIO lines
22b7f769c426ddc9861498115eafd30ca7deb137 ksmbd: transport_ipc: validate payload size before reading handle

--===============7231415476884004933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca1c9ffe3d0-bbb936c64896.txt

2d388271ff468d1224d0022f2463bdb148dca44a exec: Fix incorrect type for ret
2381ad53800a394fc11720d991af34d4e6522707 nios2: ensure that memblock.current_limit is set when setting pfn limits
6d4db30c7621f6cb1f101544d65a3203991cb52b hfs: clear offset and space out of valid records in b-tree node
82ab11a7526a23b5f32858243459eb17ae993a6c hfs: make proper initalization of struct hfs_find_data
f9ed292a90ebc4a7b53ad8228f453cb6293f0231 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b42cbb9af873accf22eb8103161c777de0b01e18 hfs: validate record offset in hfsplus_bmap_alloc
14a101ff58af5f985866ccb7983f02e23465f4f5 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ad17c0fb38a98ee1623202a2ab2e31ce06adef99 dlm: check for defined force value in dlm_lockspace_release
8cd620f2cc9e9e62730c9b326cfd2d866f9f84d9 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
492cb362351bd82c48e1e173f2ba0ec220769750 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
900bf8921aea8da1b85192ecfc3f7a3b648e2b02 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
169caec7007ecea721633e97c20167b1252dab38 m68k: bitops: Fix find_*_bit() signatures
7fae8049bbfd7f425eafedc794fcb6898953d513 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
c548ef6ef0044bcc1c383c63ff995db4028bf6e4 drivers/perf: hisi: Relax the event ID check in the framework
0f210a00ff9a67a1ad278bd7e6063e7a1717c860 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
595e4150eb576d20dd472e33a3f0c7cdd06e809b Unbreak 'make tools/*' for user-space targets
052e9ebe1764f4baacea685a78f948d0742bc06e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
fdb327a5e0664caa4734c0e32e14bd1b0d236928 rtnetlink: Allow deleting FDB entries in user namespace
e2c8e4d12793b89053dcf9db26d86f79d3aa27f3 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
df7a6fc709085285f642ac0d6aaa77ac36a722b9 net: enetc: fix the deadlock of enetc_mdio_lock
82b3c9b27c81b588ef63417428c4dd7d3766c7a4 net: enetc: correct the value of ENETC_RXB_TRUESIZE
b89146a915609ce5cf824295841d7cf73ba17607 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
fb9a3aa6c97f2a7265b25f0431b210f4904ebc05 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
9badbc8a8f41c1cd8e3348f766382c030fe85b12 selftests/net: convert sctp_vrf.sh to run it in unique namespace
31d4cff2ccd86a628433f2472358a09c1c9b6b63 selftests: net: fix server bind failure in sctp_vrf.sh
643231b566d3c22698557311c13a1dc84d11af4e net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
218b4081b1dae7dfb0bfa6fa8dc8017c161475d0 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
8c650d8daf0d058cbd1ada0812a162d64041cc3a net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
312bde7139c8522c1ff84065b27318aa9af55135 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
5faf5781e753dff9a43310e65508b2c9fb38e79c sctp: avoid NULL dereference when chunk data buffer is missing
2d742ea1264d450dfa7c9d0e904711b299deeeca net: bonding: fix possible peer notify event loss or dup issue
5e7a8265bcf37565ca26133f546ae22253e23b53 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
2c8b51ecd6a9514ce8fe0b9db3c113171d631948 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
6da430c71b12e0963ccca85d006c133c1dec3db4 gpio: pci-idio-16: Define maximum valid register address offset
c32275322b19151880a308747bb8842844eaa403 gpio: 104-idio-16: Define maximum valid register address offset
dbeff89b8e0edd29369e3d9cdd835f24b3e9d583 Revert "cpuidle: menu: Avoid discarding useful information"
243c84ad791962a1971694a081ef74342c6dc65a ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
b5858cb54e67e97563110e1000911840f74aa09d can: netlink: can_changelink(): allow disabling of automatic restart
c1bd95052b6d75b298a9c25ce81ccf139796ffee cifs: Fix TCP_Server_Info::credits to be signed
4a4b9359fff69fdde66c4bcc4d37f598a0a062fe MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
f20f6c305a51d09f98e9f694cf2a3765024d73ed ocfs2: clear extent cache after moving/defragmenting extents
5eba163476052d60eebea7f62651341793f37733 vsock: fix lock inversion in vsock_assign_transport()
3519ba5e262ce975feaf95c32ef13fe845ff6825 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
33c26b1195d615d30f3f89c60ac8dca6401d7d6e net: usb: rtl8150: Fix frame padding
1b9607fba1a2a0a86ff001b7323375b1ac9a3ce2 net: ravb: Enforce descriptor type ordering
66cc5c8117aa45543351824b2464f50a3aef9d27 net: ravb: Ensure memory write completes before ringing TX doorbell
39be28489fee3c22f18fd188bfd9c9b20f0df98a selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
5bd2d60a2c0b9bb8e17722fde1a629e634a2aa35 selftests: mptcp: join: mark implicit tests as skipped if not supported
4b0303272abe0b3b78fb01eba0642fc417641a4b spi: spi-nxp-fspi: add extra delay after dll locked
556ef4f03e809bb6200bc1a5345f5dc7d8c3b0c9 firmware: arm_scmi: Account for failed debug initialization
c250a2d42fbcff827780a6c23b096b29cbbb1370 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
0e7282348e3ee589ceea3264e45610eab7c334de RISC-V: Define pgprot_dmacoherent() for non-coherent devices
41abea51b76eda8af0adc2da36cbd972fc6594b4 RISC-V: Don't print details of CPUs disabled in DT
2ddffeb5bb8445a55cb48abbde09ecacb80ac468 hwmon: (sht3x) Fix error handling
63caad47a23c4860c1a6a9ec9f38b9270f3b3c46 gpio: update Intel LJCA USB GPIO driver
873a272bd1f138c51420492e47d5bc8cf8da5e12 gpio: ljca: Fix duplicated IRQ mapping
0f77fe5cebd282e957103b75a6af42bde8ef433a io_uring: correct __must_hold annotation in io_install_fixed_file
340830d1a64d46b99da7d4d60fc83f82e63c35c0 sched: Remove never used code in mm_cid_get()
e34c6c562e165a355c9f5e4786170e4bd10ed6af USB: serial: option: add UNISOC UIS7720
114284270988db1db4291a67f988dcef85d0c05a USB: serial: option: add Quectel RG255C
5eaaa8e2b05fba493f34e2f8f0cf6a03eef943e7 USB: serial: option: add Telit FN920C04 ECM compositions
0328f026a75a048f397f016c495da9f64559820a usb/core/quirks: Add Huawei ME906S to wakeup quirk
d3607a0d29f51f02a2b9b7a4271ccd2b7710aa50 usb: raw-gadget: do not limit transfer length
e11c8b6e5232e8b3f92328d0bd514aaa8d71e0d9 xhci: dbc: enable back DbC in resume if it was enabled before suspend
8f0443b0e483e0ea144301c6a13f539037420d17 x86/microcode: Fix Entrysign revision check for Zen1/Naples
e3448f7219b1307165a5a291d08679131d1c53af binder: remove "invalid inc weak" check
d0665e8d08c14b09ceae8ae0b3771fcce34901a8 comedi: fix divide-by-zero in comedi_buf_munge()
1b41a747a351a602a67beae513a6609dda29b54b mei: me: add wildcat lake P DID
4a465abf2f5883d3e71445dcc576dabf1a5d67c7 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
40f67f3071ad5c2666d83edda22c8f03a0f6d1e1 most: usb: Fix use-after-free in hdm_disconnect
6d7c4d9d4e0c9bf02a6cb2a3f3c5fd00eeb10db9 most: usb: hdm_probe: Fix calling put_device() before device initialization
5acfb048cc2950c25ecdc6d18dd31641d0155827 tcpm: switch check for role_sw device with fw_node
f6467f87fcd7c267b45782f4795ceaf8e2cd9aa4 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
03fecb48b4616f2424d253a59bf42b7796b5d2b3 serial: 8250_dw: handle reset control deassert error
f2941b581aac7a103e1107bf66234ccf0bb2070b serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
4831f02d9a12948d047b11db8bd3dda003873a35 serial: 8250_mtk: Enable baud clock and manage in runtime PM
74d39afb0d556a08e50a4bba55480ca5763f7ef1 devcoredump: Fix circular locking dependency with devcd->mutex.
86ce1b34c8ea99f798751988e2f8a8a40bcea53e xfs: always warn about deprecated mount options
ace15afd512a143c94b4ff0f99ca78d816e1a1aa fs/notify: call exportfs_encode_fid with s_umount
925acfbc3fc9d90891bfc155917bdc58d63cad10 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
cd149d419b17c2146a8c41f497cf16f33b54560f s390/cio: Update purge function to unregister the unused subchannels
08989649c0907f000c9d99b50fa1b7c41a6e347e fuse: allocate ff->release_args only if release is needed
316e6f090ea2f4f21081610194df44b12afee244 fuse: fix livelock in synchronous file put from fuseblk workers
35ab3d346368697dbadefd41510d2724c7dc01bc gpio: ljca: Initialize num before accessing item in ljca_gpio_config
bbb936c64896d75447173d7bcda36bd3620652f8 ksmbd: transport_ipc: validate payload size before reading handle

--===============7231415476884004933==--
