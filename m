Content-Type: multipart/mixed; boundary="===============1802452748494875149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Oct 2025 15:03:19 -0000
Message-Id: <176149099921.2439518.16877779264988443592@gitolite.kernel.org>

--===============1802452748494875149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b0e84f84f5e3c84826f77ae2910f936579aa20ef
    new: c96d0ed6f31cfc09748aaf7ad24183681eaec0da
    log: revlist-b0e84f84f5e3-c96d0ed6f31c.txt
  - ref: refs/heads/queue/5.15
    old: b0a8822a6e057dcf73cde78791705147dfb24d11
    new: d2c8f5ceec23ceb61e12ed295a38ed63bc8b8850
    log: revlist-b0a8822a6e05-d2c8f5ceec23.txt
  - ref: refs/heads/queue/5.4
    old: 39f5569c0da873294292ac45e2b2f7f31d2e7c67
    new: d155eb391755f50746bfa8f90dcb8a8edc8b0471
    log: revlist-39f5569c0da8-d155eb391755.txt
  - ref: refs/heads/queue/6.1
    old: 16b07e52ff0dbc3b79f4af076885ac32cc73cc43
    new: e32b63e5582d5eb9afabad0ede1e8430456cc137
    log: revlist-16b07e52ff0d-e32b63e5582d.txt
  - ref: refs/heads/queue/6.12
    old: 707cf5b1b5ac4e74ea1c60c66fe17daf4af1d8d0
    new: 5cbcb738ed3038f6e25af9953af7c02d9594b8b6
    log: revlist-707cf5b1b5ac-5cbcb738ed30.txt
  - ref: refs/heads/queue/6.17
    old: 9b00ea1a10ccf80ae9e35fe6cc637f82cb8c984b
    new: b952cc17ba92924275663454b645a50bd5fb7958
    log: revlist-9b00ea1a10cc-b952cc17ba92.txt
  - ref: refs/heads/queue/6.6
    old: af358a0aae19527edae0c94dcfa95522c684e6b9
    new: 9f09a0564ab8e83a9b716e9bc03d9125ec0e2f50
    log: revlist-af358a0aae19-9f09a0564ab8.txt

--===============1802452748494875149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e84f84f5e3-c96d0ed6f31c.txt

aa8a8c690bdb3c34261d0402154e105913ca9cd2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f12ab1bc22005d23ad86461693be27c33ca23c2a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9d73570288dc51ad8e27803be6de2f4d204dc1e0 media: rc: fix races with imon_disconnect()
c779394bfa67877b9be5a2a6ad6d30e5cecef1cf udp: Fix memory accounting leak.
d6aa3c9da809772a51c1b811cbf7d00eb24a7e5e media: tunner: xc5000: Refactor firmware load
00b11f731ab6fb09c1673f3238a9a3a4985b3926 media: tuner: xc5000: Fix use-after-free in xc5000_release
72b97688037dedd6995a51117ee60ae71c72b0a3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
281925661756f80e6e5cf345747bd98a2844b87b USB: serial: option: add SIMCom 8230C compositions
be6b3aa735bec4960ba6765ba5b8a299a7b644b2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
390c325422c51b41ed67a8878c0ac7dd83712374 dm-integrity: limit MAX_TAG_SIZE to 255
d97441e60f565b5f111fc8795e2f5965995c3ffa perf subcmd: avoid crash in exclude_cmds when excludes is empty
c6db86385c6d62424078f4adad0f99e6e733585a hid: fix I2C read buffer overflow in raw_event() for mcp2221
2f98cc158e60626a5ee75e9aa6b8e6d67c68142d serial: stm32: allow selecting console when the driver is module
337e409114fb97ffc483d005d450c19b0d5da931 staging: axis-fifo: fix maximum TX packet length check
c130b059e823d203208d28a5ed0856ef8cd382cd staging: axis-fifo: flush RX FIFO on read errors
2713584c6fbb0608b2b21cb3396503bf69180e5f driver core/PM: Set power.no_callbacks along with power.no_pm
78eaba01c5652e95c20c260edf20b031c1ec9261 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
08f5bfd70cdae24685bc627c4e940228b3dab4c7 drm/amd/display: Fix potential null dereference
80b6501dcefe1277915b0b465be29c0809e78891 crypto: rng - Ensure set_ent is always present
f171b4638c4065a29e0ed3a18d51c9f1f1f1c9b2 filelock: add FL_RECLAIM to show_fl_flags() macro
60632dfe832cc1ccc5f186b99c96036ff9a551ac selftests: arm64: Check fread return value in exec_target
c482cb0d58b0f158d9a40f554473782fdf84f209 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c46588f8ca3c9ea58752bdc3806a2c7739d0adfd x86/vdso: Fix output operand size of RDPID
2ab66a20636b8642c3cbb3d3249a30d1cacdce24 regmap: Remove superfluous check for !config in __regmap_init()
9f6a04777dbd6c19d95a9f85914681873b92768d libbpf: Fix reuse of DEVMAP
45d14d46bee876d860c948eb97438bd5e74e42ea ACPI: processor: idle: Fix memory leak when register cpuidle device failed
802e749eaa134f758ee12cc8aca67925649d0e90 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
78ec7bc10ca0cf415100a7513e5046d1407633d7 pinctrl: meson-gxl: add missing i2c_d pinmux
191836ee1d1ba603c9a6bb3e75a3f6b7f309e5a7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
44dfbeecdd82e6ae12e23334bf7cfee04d67e74c block: use int to store blk_stack_limits() return value
059d048be1d18633b70c7508a386640d7e3f4343 PM: sleep: core: Clear power.must_resume in noirq suspend error path
dcda6ed2b1227343237b0bfb6a3ba6f6186b5a3c pinctrl: renesas: Use int type to store negative error codes
d080c3058035ed5d6ea3a6b5ba14f55a38263d06 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7e3ccd0c546eb6e8151084c4150a8c4eabf65003 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8110602b428238b3dfec071e44de3ac93be3d61e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5cfe2bbb5fed5e5e9174e5d45d74af2f8a0dc173 bpf: Explicitly check accesses to bpf_sock_addr
b97a573ec5d78bb9f30306f521d4b9e14b2d4c22 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0883637fa211853f98f0e74f598b65e20f4b9b8c i2c: designware: Add disabling clocks when probe fails
9b0405c7aec4e98bfc7eecf3e25e72cac0f65992 drm/radeon/r600_cs: clean up of dead code in r600_cs
5389a3c5352f0409d65338164a41148de7c123ac usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e8b7d55ce6009f3c81b6088d614ad5fe7a61f6c8 serial: max310x: Add error checking in probe()
058d84a6d4194e96845c0e41fd913c241f647514 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
da30ba503b18d2490dd25fa855d1d353879a2d3c scsi: myrs: Fix dma_alloc_coherent() error check
b66d8fe0716482abaf8f9323abd8f30f515905ac media: rj54n1cb0c: Fix memleak in rj54n1_probe()
66b47d775ac8a0f9af5ac795ae9c321a585f0e25 ALSA: lx_core: use int type to store negative error codes
c95fd740b80c00f1105c657a936ccc6329272c5f drm/amdgpu: Power up UVD 3 for FW validation (v2)
5b6ee9de909d886269e64487421eb45a88d4abd2 wifi: mwifiex: send world regulatory domain to driver
656960dd5c7e10fe88f867a8e23f68d78de6dd83 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e620ee1bdd5429376ab7724afb2ab5e210d7ab0f tcp: fix __tcp_close() to only send RST when required
ccb25e6f2850fb214ac0468442a5eacfaf6eca8a usb: phy: twl6030: Fix incorrect type for ret
8c1d649ea4903deaabb219bbb26b4e2f2dabce32 usb: gadget: configfs: Correctly set use_os_string at bind
cb5a6f09a8ab48f7f476015da954b7eb8220e4fd misc: genwqe: Fix incorrect cmd field being reported in error
a41a2e4934bccc1c84aee8fce8fd186ea6766243 pps: fix warning in pps_register_cdev when register device fail
2ae4b5c78844fd6d35544b5d824c48aa58955368 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a2c62b4cdc317f08488c860534ec4a34a531dca0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
179605088b8adaccf4dee915a49d841e12366221 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6410e5f8a5ae8770ed5b7448a3eefb52fb3d7db3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0eadc7c2f90f957368b550ba2b642251d537f915 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b81e1aae721dd848c51c75fe38af9bf1b451584a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c54fbc59798fb4cec10e7f37bda6a25c26ddb84c drivers/base/node: handle error properly in register_one_node()
76f973c3d3b697e8bb1eb2c5b3875c5ba36c0291 RDMA/cm: Rate limit destroy CM ID timeout error message
f91425b4fb1f9d5c905280ef8b61e11239f95f51 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
da05f6bb2861dc0b16955812730ea0af084e7b2c ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6d5b9898abd2a16393aa0e1fe91e78916c144e51 RDMA/core: Resolve MAC of next-hop device without ARP support
b5722846bad18043a455adee219afeb7bd25edff IB/sa: Fix sa_local_svc_timeout_ms read race
1d80b684585125eebaeed782a0ab63a591c43107 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
eaf8b74ed4f6b927838812cd3564fed9ecb68cfa wifi: ath10k: avoid unnecessary wait for service ready message
8214a272f97e3cdc1a429bded4b7abe114f8f127 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9ef12bd1bda9001d9cbc146dc80aee7a4caf87c9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7ef0b36f4154c3f7fc983118f98df27ff28038fc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0a425dea1f3aec6f8c21b306e219bad423d25ba1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8209bc7108a8c56cce6e4eb4adf94d1095768fa0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
bd42fe59c640fc32e49e8bc403fd89b1b2c70684 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
dd57537a25163db53d10c08e999df3935369879e NFSv4.1: fix backchannel max_resp_sz verification check
e0fc22b71723ec5f3862d3cbada324482ed4ee62 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9a5a55bb8b22a3c57aede62fce078a2601db77fb scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7d59d7cae38f659d232eab346f8287384404d1d4 usb: vhci-hcd: Prevent suspending virtually attached devices
ee4a32a9751a6c9c9b9da69cfb8421fd825aef2d RDMA/siw: Always report immediate post SQ errors
a4eb7b0905e8fd967b498de786e9e74dac1f01d3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
84594a4f7585f73cd9cf603d850cb09d8b3ea04d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
f1d24dc3212cd2bee7b5d33abc496b4b14873557 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a7384eebb957540b6bb7dfaf9b66cc58c297f037 ocfs2: fix double free in user_cluster_connect()
0a49eac48586a1bf973ee9d9f4e81a8e6a372e74 drivers/base/node: fix double free in register_one_node()
5593fa4c6bf7ce1086a90c8c7d029ffc6c136808 nfp: fix RSS hash key size when RSS is not supported
4b94709edd9c1362fedca01936fc90a690e2ec9d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1377a85ef4c356c680e2fff67c00d78fc3d3acd9 net: dlink: handle copy_thresh allocation failure
5c962fb8e81e878ee8961816f1ac399ab3d5d1e2 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ac12db939f437a00984f1289192330f1967e3418 Squashfs: fix uninit-value in squashfs_get_parent
24fe152ae392ca7cfab68b6377011d2df3e7130b uio_hv_generic: Let userspace take care of interrupt mask
24f559531f98ec70e7449805b1d982f7a6e8c0bc mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f84f7774615dc4af70100b7ea3309e03ef3c2c4a mm: hugetlb: avoid soft lockup when mprotect to large memory area
c3d44b0d47d948bf5f9c6bead33fa199101597fc Input: atmel_mxt_ts - allow reset GPIO to sleep
622dc5330e1360e0cef20ff5398b1461bc20bde8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d89976191b73a8634e538eba4b16427f6a86af26 pinctrl: check the return value of pinmux_ops::get_function_name()
083830f4c370901fafc0eecbf62705f9c4347fb3 bus: fsl-mc: Check return value of platform_get_resource()
ca223207f197054fb3c877b2e011bb8defb2e0ca fs: always return zero on success from replace_fd()
3466200846010548b4e04ddbfa3ac1a90f0f69b2 clocksource/drivers/clps711x: Fix resource leaks in error paths
1c5deab4e56726bc5f6e87e5e0d1fe68e046c42a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
228b7a85a18fb413921f0e7560e3a324753b628e libperf event: Ensure tracing data is multiple of 8 sized
b0e9c46744dacf8337d776cc84793a5e0ae5115e clk: at91: peripheral: fix return value
afe470f8f8a5080c948c77c7bcd0b0234e39863e perf util: Fix compression checks returning -1 as bool
77b67bd500d2b2acd4a53010b7669463a54a23c7 rtc: x1205: Fix Xicor X1205 vendor prefix
a3808241582bd33e8f69982ef6e2a029389d6c25 perf session: Fix handling when buffer exceeds 2 GiB
13e067947129932a5b9b058aa9a4431b0154ce31 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c8cb63692a11a693bef894bcb5e8569f30ee9f62 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
02e4f457034fbe83e8b830facf815a609f647105 scsi: libsas: Add sas_task_find_rq()
f44ab8f2a79508133d7b87b95ce4955ac753712f scsi: mvsas: Delete mvs_tag_init()
40ccd43e1d71c9aa636e8593137e17b49319f7e5 scsi: mvsas: Use sas_task_find_rq() for tagging
8ef7cc232deff28aecbd134a7a96c9a962515d64 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
27d5c600481605ceabc6f2ae9a6afade24de78df net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e5e90c6836c22b09b356747040b1752f8a647ea9 drm/vmwgfx: Fix Use-after-free in validation
1e04781380d18c30436afb365d1981bfd26f3301 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1281e4aee91640c60a3276cc1c47605a190e3237 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5cf2285e92a0e5177e7de1e324d4f3baec74aa59 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d07e85ea8f94eb32177c92829e6fa7dfe2679e3c tools build: Align warning options with perf
a76ed1a229e4a3a64a8565c02d7d1572ab869187 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
91fcc223f7cc65c427ab7f1e566975c8b5e70065 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b2f91329645413958cc036c90c9fa4c5dfdc2d40 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
32ea00fdfea135abaeac9dba4d9cb37f07e2c5d3 drm/amdgpu: Add additional DCE6 SCL registers
6f56d085cdf93cd57c111e7fa16d5802bedebbe0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9c32793ae1c6d0889de3110845c41d20d093b510 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4b9697cf840f6862819cae7db6bfee32b75e2805 drm/amd/display: Properly disable scaling on DCE6
165ca37fc0c3756a7b57093bc09a89b64517c965 crypto: essiv - Check ssize for decryption and in-place encryption
9be7d31d59ff4bd4413b0f63d479cbad86ee3435 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
279d958b01d5cd3b99615ba307173862b27bec94 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e7f1fa975625841c9c299a26dd0e20ebde7f2e9f gpio: wcd934x: mark the GPIO controller as sleeping
0ecb92b579c29d96cb5ae10a81a23bb9088a19c2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ae613fdd846c8442edc5ac16fb7a4709c1d39570 ACPI: debug: fix signedness issues in read/write helpers
a5eb7f667379bdd3d8a210d1a1d52ba24770fdb9 arm64: dts: qcom: msm8916: Add missing MDSS reset
737ce8fd43b3077ec4510c9abb923a8b7d44e573 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d6284e171f08a15d9b09c18ed9b3befd7b13c0dd xen/events: Cleanup find_virq() return codes
6fa81b05540f8b7c714d04026d4cc90a35fe1cbf xen/manage: Fix suspend error path
73a5880e6729aefb01de0629241ae5ef45dcbc5a firmware: meson_sm: fix device leak at probe
ae11302afb059fc67f6c5f217cd8d4a6421e2064 media: i2c: mt9v111: fix incorrect type for ret
c0f223c68858fad5fc7b79b714f144028a97acf2 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
45c2da661a1f25344a0c4f0151a2e97ef9862049 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
372ff739aef62da9373c2c720820816cf975ae25 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
40b0f5f9b24b8fcef104c35adca3991f10466405 crypto: atmel - Fix dma_unmap_sg() direction
8182e40a31692af7f730d169ed40ccc61ec69722 iio: dac: ad5360: use int type to store negative error codes
af33583f774fc8164dc5e60dd700279e7ca3e8a7 iio: dac: ad5421: use int type to store negative error codes
31635758e92e2ddab6f7baa6a759a7c6131eff2a iio: frequency: adf4350: Fix prescaler usage.
4c6f2f17ae06e2f7d923d9e3f140139657629a51 init: handle bootloader identifier in kernel parameters
3d24f9d2fabfffd7ae64d7315043d0327b61315a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
95ffd7981a8c24f5d84d6151654a6ef8a86afb87 lib/genalloc: fix device leak in of_gen_pool_get()
a346632dfebe222ddb570e6dac0f6313e8d069a2 openat2: don't trigger automounts with RESOLVE_NO_XDEV
af7dbf2056aba542ad81095216eab6c5d07aafbc parisc: don't reference obsolete termio struct for TC* constants
1d30e589419595906159846e11c6928638cb89a5 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c604e7fc03d4e02a2201fbd648e16b304e850d31 sctp: Fix MAC comparison to be constant-time
ec6727646c8d26d9a8f6e9000d79aa19d3cd10cb sparc64: fix hugetlb for sun4u
b077e0deabd3a0beb6585cc942deba969ccd530d sparc: fix error handling in scan_one_device()
734e10c8a90799f98000381291e5e783ad73347e mtd: rawnand: fsmc: Default to autodetect buswidth
ae9feaa7f942b4ff149b01fd2cd07f2ffac1c59e mmc: core: SPI mode remove cmd7
9d6e82160e9f1d5ff5a8a6fe8f582fdef4bcf75f memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
379464ea056a6d3d50943409515cf89cdc063b4c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c52f5fc97d5dd9c4bc99b21eacbf29a65d7c4df8 rtc: interface: Fix long-standing race when setting alarm
80d9abc1febdd91f75afde0c8c32d33107a1bfa9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6174b83688a8e7814164b373ce5fef86ce87ae06 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7efc26e38017fbda87cee0de0fc3762a47b554b2 PCI/ERR: Fix uevent on failure to recover
6c9cf2fb6af9f94fc87fac692c64c5a7cf9c162d PCI/AER: Fix missing uevent on recovery when a reset is requested
84b9eb17264306f51298b75093417ec02640258d PCI/AER: Support errors introduced by PCIe r6.0
bd63ae74ff772bf71527391a5e9621a234a69dcf PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f7c1037b2373d45134f46e9dec6aa2d9aae9d7fd PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9605da7f8eb726e34ec3573c28d8a54ee049fb7a spi: cadence-quadspi: Flush posted register writes before INDAC access
5708b1a057c6053b5d378f3e6802ad5e45c2671e x86/umip: Check that the instruction opcode is at least two bytes
0ae013a95580b13e634431ee21b24b7909c59a79 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4b05759774ff15f5ca3c7e74bcf7d33bfdb1ed3d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
92a9a125838f14c37ae593bc83733e43165ae830 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6d9620e843726e3add9ea4388b55885913168dd3 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
890dd4b5087b878d6c176a669be439a4c5953cf9 ext4: correctly handle queries for metadata mappings
077a23f3d083ebd3ef5b721dc1098a52bfe1e4a6 ext4: guard against EA inode refcount underflow in xattr update
13faf71164e7640f23f5a90427a9d9f20b0c7d7d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
4fe5585ee33af24774de58e359010d561bfea7be arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e18d727b8d5147a2fee035f4859ad8d111275233 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
883f43cba0f733625568fa84031475e49a900ce9 dm: fix NULL pointer dereference in __dm_suspend()
dda58db5ae999057086e4137ce7b91e6bc8e10bc mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
6147a604e177ff1e19732bb9524d9f410c411be7 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b5c9db7b38cecbf7baaeae83c5c145053791a48f mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ba8254d0175c40d8edad820c2409cf7e0210cfbb media: mc: Clear minor number before put device
37d0c2a5884e2ff97a92c049ec550c554f29c478 Squashfs: add additional inode sanity checking
cf81337c36509add5c32178cb64771d5b7681505 Squashfs: reject negative file sizes in squashfs_read_inode()
f197ec9dd4c9170130f583008681a2d72effa077 udf: fix uninit-value use in udf_get_fileshortad
10bac129c9ba7bae1c1dd37f833f312bae22c57d fs: udf: fix OOB read in lengthAllocDescs handling
ff7a206e917ec84fec08c15a0c3851cabe0203d4 ASoC: codecs: wcd934x: Simplify with dev_err_probe
117d9a38a322d9be95980c5442115bc5449057d5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d934024b8aea15bfaad9afaf5f8cdcfca94a64f7 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
991746e005ad8d9875ad23fe6113afe9944d1b5a net/9p: fix double req put in p9_fd_cancelled
1a0275bc284c7f1be4fa84c90ae44108101abd31 minixfs: Verify inode mode when loading from disk
afede95be8741c3d282d7bd68c2a0e968f6244b4 pid: Add a judgment for ns null in pid_nr_ns
dbeb02798a8f92eb6949287a646d8f2c300282d2 fs: Add 'initramfs_options' to set initramfs mount options
a14673189245d88e0f1eafe4d1e3d2aeb3252d60 cramfs: Verify inode mode when loading from disk
8219d2bdac95b8d2e5d039e7e334ae6f0ebc1eaf locking: Introduce __cleanup() based infrastructure
b028ceae25e5377276f836ac165e0bc45ab37907 fscontext: do not consume log entries when returning -EMSGSIZE
379760c52b0b5704b5aecbc0e5dfa8700e458172 arm64: mte: Do not flag the zero page as PG_mte_tagged
9322998a3afc6d62591cefa41c7aed1ce5dc9e56 overflow, tracing: Define the is_signed_type() macro once
3732d1a9a3333881627ff2500bc26d4ec4fe8a1b btrfs: remove duplicated in_range() macro
6209b1720e614d72ab1789c9bfe49cb6df940766 minmax: sanity check constant bounds when clamping
e3478ec5746a7b9e4cc01ff4ab78dde8632e0cde minmax: clamp more efficiently by avoiding extra comparison
8fe37cdb81bb0f036c57991fa5b5261e76ed8ec1 minmax: add in_range() macro
fe92110312d4074404a027be3d68f95b11ed69c9 minmax: Introduce {min,max}_array()
68dd28a1859d2555b9e00151c913b56586063625 minmax: deduplicate __unconst_integer_typeof()
07b30b3ebe98b3f08eba7191ae523559c9dcccd8 minmax: fix header inclusions
f06cfe4785c84a8dd8fa872004c7005c100c654d minmax: allow min()/max()/clamp() if the arguments have the same signedness.
399062387d945b8f7aba6d8bc4f9df82f61e795f minmax: fix indentation of __cmp_once() and __clamp_once()
7179860d5e9ad2be3a8b14cb3be1fb4266509950 minmax: allow comparisons of 'int' against 'unsigned char/short'
c180317b4c24b73c3f51fb3e61f65d5ee3f54675 minmax: relax check to allow comparison between unsigned arguments and signed constants
9bd938522c2ed536a6935cb7bd7fcede537f440e minmax: avoid overly complicated constant expressions in VM code
1184c98a20f27a8fdb7dc39dcf46570c11b98f70 minmax: add a few more MIN_T/MAX_T users
0aec1f72c056a8fe57ec5879b2190b4f10d54fdf minmax: simplify and clarify min_t()/max_t() implementation
ef7cc416b8cf05fba2bba1b094d1769d523ca90e minmax: make generic MIN() and MAX() macros available everywhere
f6db9cf53a8e745f2502743ea31c52e0b2a9cf43 minmax: don't use max() in situations that want a C constant expression
b4dd36694d0baa30a4645998cfd99a16cf54d071 minmax: simplify min()/max()/clamp() implementation
d2e8f4ed61fec480ee1ce12348fe41f6be07d771 minmax: improve macro expansion and type checking
218c652588a51313524063ebd6ce75f744fd712d minmax: fix up min3() and max3() too
8c7b32fb90e29d8648ecc03c8fbd313534292da8 minmax.h: add whitespace around operators and after commas
949f39cd6820e9e39d3a5a9d67d32253c9a5796d minmax.h: update some comments
b1c041ff243bae9ee382f2c602f941492c73c25c minmax.h: reduce the #define expansion of min(), max() and clamp()
b18b74afa33875c7f3b2307c6129531b4d1f6edc minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4d6d047732987f81701f90870ea25f07ce28c656 minmax.h: move all the clamp() definitions after the min/max() ones
4605e25c85be7007b96cfc90ae78d883e7e447e9 minmax.h: simplify the variants of clamp()
c3f44840e6cc5f520f5c6ac2737addd85563b708 minmax.h: remove some #defines that are only expanded once
2cebec4369dc14c4cecabd73b5348e5c748e3208 media: pci/ivtv: switch from 'pci_' to 'dma_' API
485d2f83c32505adf74df792b1a794376c9c68c9 media: pci: ivtv: Add missing check after DMA map
4570d8f757aa9fad103c4795bcf74bbf41fac458 media: cx18: Add missing check after DMA map
fa6e1343a6a8ec89f0fc15aefa3141afe2a71a39 media: pci: ivtv: Add check for DMA map result
2ba43a8ef8a0aae0b9e7ae17ce43ec5bcfdcd144 mm/slab: make __free(kfree) accept error pointers
99a939290b0834b95a15fb7d17e8e1917b8145d6 wifi: rt2x00: use explicitly signed or unsigned types
7e893a08e46217bc1fbc5d094fa35feb1b2d802d jbd2: ensure that all ongoing I/O complete before freeing blocks
533c5dff164b9e23dc8e2d6c7223ba839f6d9411 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
6bd02f6e1e8efa062a9af06df9b33fc60c240b6b pwm: berlin: Fix wrong register in suspend/resume
5bb2fd52fba9e4fc092369c9f6fe5892f2093f87 blk-crypto: fix missing blktrace bio split events
59219bc8e421d90eec1172d5f692e091f8ae0a8b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
b87d0a28968d35a7817eda933c09058e454f196d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
c1541e3b9a0362e81910c52d66f4984cccee2124 drm/exynos: exynos7_drm_decon: remove ctx->suspended
f4be40b884c7fcba678ca74ca589f85fea9d1c71 media: rc: Directly use ida_free()
1528317adc49588ef35772b93010db7e20f7ec40 media: lirc: Fix error handling in lirc_register()
48c35ba8d4997c15a5004a2c1c33a174b7492c77 xen/events: Update virq_to_irq on migration
7c7fee8fedefad0544c54a99d0fb108987bdf9d5 HID: multitouch: fix sticky fingers
f8ca3c9fb4bb61f2e7501a4d0042448886feec0d iomap: add the new iomap_iter model
52ae20dbba46ade447acf3fe6a899bead7db3b39 fsdax: switch dax_iomap_rw to use iomap_iter
e836acede670561076e1a06befc53c0a9b09e91c dax: skip read lock assertion for read-only filesystems
dd65e28ba043ea9faa3352059ee41e4a1745b512 net: dlink: handle dma_map_single() failure properly
c9a5d14f37b6ab16099dcac24097fe64ceb557bd r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
c24aeb766bbc4dee6020ff1f99be072748d309b3 net/ip6_tunnel: Prevent perpetual tunnel growth
871b04ff2089289aef973a1ea5c07170b42970a2 amd-xgbe: Avoid spurious link down messages during interface toggle
e46dc72878fb59fbcd3cc4cc3083005ed52389a1 tcp: fix tcp_tso_should_defer() vs large RTT
9c3ad8f12133b7148407435cf5d8c5aa6d1ae9a6 tg3: prevent use of uninitialized remote_adv and local_adv variables
b3c32ed5cd436aa40b912822846c6413932aeaa1 tls: always set record_type in tls_process_cmsg
3a1069d8972bf8b110bbb9f5b3e2c24c39378902 tls: don't rely on tx_work during send()
9de1d196935003f638916cb9cc4e9719ec8a76c6 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
9d7e0c8d840f3761775a0dec859bd83f29c3bbe4 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
3c354c6abddcc42d9ec8f2fd2bb7276e7b50b4bd net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
b1f40cc8c2b911793c2f15e671da582d417c7b22 drm/amd/powerplay: Fix CIK shutdown temperature
e61c92d866f97b690f7e8bbb7db87e8cbbccf67a sched/fair: Trivial correction of the newidle_balance() comment
6582a5a4f07a1695efde8ebe088d93ed70ee723c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9c52ddfd3e6564c299ee301cec0c6dab9c3f01a8 sched/fair: Fix pelt lost idle time detection
352a5566143e79ce0b4e29114d786498b9577160 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
279f67f7b8dcf8850fe943b5abd42daedb888229 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
47685de26e0db00cc3cc7200aec5d5612d6a7f36 exec: Fix incorrect type for ret
e85df371840b764c976e14563d744b1a69e669f8 hfs: clear offset and space out of valid records in b-tree node
74174c14ac367896e6aa528c5b40be3d15f82086 hfs: make proper initalization of struct hfs_find_data
0444eb95b2411ee7758c98d6c43eadc3d047f658 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
111e2fde3368a33ed712f1333f8ad80842343898 hfs: validate record offset in hfsplus_bmap_alloc
8f50558e2f1384ff753c302876738af6aac83900 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
bdca4e43524160bb7fc050cfbbe90424a0eb05fe dlm: check for defined force value in dlm_lockspace_release
a086cf7f0aa4dd2d888b63ec3f45cd3e070c2f4e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
242f703ee349b88b88b228613f9e746679acb061 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
85c152e2b0021ef6ee17db435c77dea93228bf99 m68k: bitops: Fix find_*_bit() signatures
2c8c3927aabae6dd0705589f7b93943b65beaf96 net: rtnetlink: add msg kind names
1e2930b86c1b68c1485b374f802d09a415390a63 net: rtnetlink: add helper to extract msg type's kind
f351b6bce3c605fa90ac6fecb8c191e75b9017f2 net: rtnetlink: use BIT for flag values
caf83443989e1c9e147e843dd8e5ac296c649688 net: netlink: add NLM_F_BULK delete request modifier
17f50ccbbaa7e5d81ceff2dd03cb69e7752ee45a net: rtnetlink: add bulk delete support flag
0ccb72cbc0bf2186a8c8d4f58357a385abb34e5a net: add ndo_fdb_del_bulk
67272fa7c60fbc51744b4449c24e98557bec24d4 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
35053e2dd32b2f856d53e8ee7c470163ad12aded rtnetlink: Allow deleting FDB entries in user namespace
e5041f000c29159ec0409a50779934d7c2095f43 net: enetc: correct the value of ENETC_RXB_TRUESIZE
411ae6eb8e7fce84904fd0d20397a88138a6f6c0 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
c0b10bda0e566823c37594a51da8bb98da63f509 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
72c998751f77c1b85b4c0ab37ee3e145e3bc162c sctp: avoid NULL dereference when chunk data buffer is missing
aedc81b29b04e856b53fd2caa28dd8e330fd96a5 net: bonding: fix possible peer notify event loss or dup issue
606feb2ac67a40f65290e320a803b9498f3a05b1 Revert "cpuidle: menu: Avoid discarding useful information"
929b6b4c8e237e2ebd96c7ad75dfec4dac99d1a1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
f18741280ef5886d25ff9d075f1faeae80fc19d3 ocfs2: clear extent cache after moving/defragmenting extents
a6186b196a1aacea6223c172c9e229fd630c19fd net: usb: rtl8150: Fix frame padding
70ba8137aa85d1e90da684e76bc207aa26a86a98 net: ravb: Ensure memory write completes before ringing TX doorbell
f7229fe4f624604be1515f78f75f20f8f2a90d48 riscv: Use of_get_cpu_hwid()
1cf87e8877a8d295d8d48933b6cf9ff3e069e96b RISC-V: Correctly print supported extensions
6edf1ea2e598b9f630f5a4659e02a4520d351154 RISC-V: Minimal parser for "riscv, isa" strings
7eadff4f8a5188c47ebf03f1845a29d8f1eb6e0c riscv: cpu: Add 64bit hartid support on RV64
c96d0ed6f31cfc09748aaf7ad24183681eaec0da RISC-V: Don't print details of CPUs disabled in DT

--===============1802452748494875149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a8822a6e05-d2c8f5ceec23.txt

1fc6a32ab814586846470d353a50a15b5be9af29 r8152: add error handling in rtl8152_driver_init
ddcd31a5403e8a54d15c9d03e86ea578f02d61ba jbd2: ensure that all ongoing I/O complete before freeing blocks
9ebf035711ae79db01fc594c77340847174dc26b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2e8f7c65a215b4b36823a263f885df8d1d85785c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
b294836cf2a239c79f71fa38ed5c076a08675371 media: s5p-mfc: remove an unused/uninitialized variable
a8e02a459bdd5602c2ddf133d5436a6376c1736c media: rc: Directly use ida_free()
88d0c017941e126449f9d91585109b98db40ef43 media: lirc: Fix error handling in lirc_register()
437d6b09bdc0f02233f6e6f28e90a2b2dd6352ea blk-crypto: fix missing blktrace bio split events
c64dfe3122e8b7c821030fc72d1e48f189763a93 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
ccb62e99c995addc023956d906f486908dcf7316 drm/exynos: exynos7_drm_decon: properly clear channels during bind
2198130e4091902ca05655176179f093045b7f56 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5709e539fb85f511ab30b00680d9f8bd89ba5442 crypto: rockchip - Fix dma_unmap_sg() nents value
0b432f84f73a156fcc112d541b79489c1bd2ff3f cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
acb772df036152de1a834ff8a7b2d32398039bdd HID: multitouch: fix sticky fingers
a1c4f862fc62703d0aca79b192a8699835ac3476 dax: skip read lock assertion for read-only filesystems
ca756257232d5d0ffb2439ea65b91d2f606810d7 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
be0bc0788000e8b4a221e522f39c06f8117e2267 net: dlink: handle dma_map_single() failure properly
a973b9526d128e21126d28c8179a9332ab8ddd5d doc: fix seg6_flowlabel path
c52eb368dd5a26dea3656cfd4b428b3da035a770 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
f40a45934b0f6982b9e87c0c094b1fc42320b7bb net/ip6_tunnel: Prevent perpetual tunnel growth
6eace002cff9407056ea9cdd15968991353fbae8 amd-xgbe: Avoid spurious link down messages during interface toggle
aa93e10892406b0d0fe3ff5bda5d779b6a0783d5 tcp: fix tcp_tso_should_defer() vs large RTT
bedaefc6bcdf0fdd97f261396b0eeae93fecf76c tg3: prevent use of uninitialized remote_adv and local_adv variables
f047c81d64908dc8fba18878776ff41e35040bc6 splice, net: Add a splice_eof op to file-ops and socket-ops
203faff800db8f86ec2f3080ba3bc95549c6560e net: tls: wait for async completion on last message
f3a3b342a689ddcb2e466c0a31a9131e3dc02e56 tls: wait for async encrypt in case of error during latter iterations of sendmsg
a75cc1742a8bb281e34b48280709ef5193633236 tls: always set record_type in tls_process_cmsg
b9e385b12fa01ed635931d848cee61720a70fc27 tls: don't rely on tx_work during send()
96a16acc4370be8124ee6741c09f5018e21638c0 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
0c3bd85c9bbfef2929b218bee087aedf0d98cc51 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b22be8ea2a94c390a025ac6cef78631ac2d9642b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
bd861dd8033285b4a7b9d30b62c4cae594c50ff5 riscv: kprobes: Fix probe address validation
eef0e430b1d72cf778526a74864a3985fbd303ef drm/amd/powerplay: Fix CIK shutdown temperature
5eb93e14dfb20a446858c5ed245ed9b63a9086f1 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
66ef992bede437ba1dfbee76c225d334bfdf22aa sched/fair: Fix pelt lost idle time detection
08813abda3d9bddb86f22648488a5b4eed024d52 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
c778f4908da09af96ab43fe05594c65fb59f07c6 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
e76d7aeae2b95c8b1ba24372e40a7716dd2b70c7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
43fc78e4ecac234b9f638e6eab4c11516651ab38 PCI/sysfs: Ensure devices are powered for config reads (part 2)
4d797bb53929af576d85b65145afbf6d8ed4ec38 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
1144691d4e3e73646587804d4373e34f13ae603a exec: Fix incorrect type for ret
057e69d5ccc65d93a021e5509001f649fd4832d9 nios2: ensure that memblock.current_limit is set when setting pfn limits
dcbcfcd96e77320d4290d3b4c9bc16960c1d5df9 hfs: clear offset and space out of valid records in b-tree node
a4d4ac206ff9189a1197e6e8e3b43b02d2bee551 hfs: make proper initalization of struct hfs_find_data
8ae213ba36898c3f10962286721f3c8a5fd7601e hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c7215704da9a24b83350d32a3a5cda741855d428 hfs: validate record offset in hfsplus_bmap_alloc
487a57a9d8cae169ab15eda9377ca21ea92db754 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
2959caaa80e2eceffb9117a2888e56a3c085a2d3 dlm: check for defined force value in dlm_lockspace_release
2de98fab1cf8e07d50ee7da2909812c2cf43c99a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f9eda1bef37f415d68c920bcea3c02f8873cbd32 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
7bc1117685f5ae0c1ed2b99246f19910e52865b9 m68k: bitops: Fix find_*_bit() signatures
4ef57b520bf966092ab863d8408a6d9cc8297bc0 net: rtnetlink: add helper to extract msg type's kind
d85c24d7f00b1a065d5751503740bf1657f473fa net: rtnetlink: use BIT for flag values
7de4abb3d0a142cb843b01ebf61dd911261b0694 net: netlink: add NLM_F_BULK delete request modifier
ce26f144b81208ba15e0b08f6da5873bc243d627 net: rtnetlink: add bulk delete support flag
aac25902ca0fce654b1ced86547b02249f0f421c net: add ndo_fdb_del_bulk
f30bd94e0a72b119ba20d6bcdd6df40b22f01740 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
86a6bdcdac981d47b3ed464035ef91229aed3e4d rtnetlink: Allow deleting FDB entries in user namespace
d28ac11177a9d0213a22329ca2b87f5c9b8ddecb net: enetc: correct the value of ENETC_RXB_TRUESIZE
4edecdc14693c9cef147b80675e7925f0d8e5b84 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
4613ac2cb67202167a4c20cb8e2b70a294f86325 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
3a0edd7598417239727e0e2592d9e18f76c64ed7 sctp: avoid NULL dereference when chunk data buffer is missing
d5c5174601e80695413a1a877e3ddc1a703286f5 net: bonding: fix possible peer notify event loss or dup issue
887bbff8a829bb72a123cbe8c9b1a9ae9e875e31 Revert "cpuidle: menu: Avoid discarding useful information"
2a329bfda668d48da36c1e30b25fb0334df5e6d5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
e9687c7129727ca58f63ba5bf1fdd1626b76ca3d ocfs2: clear extent cache after moving/defragmenting extents
b4ab74dce698c7b3b96fa4c635d20dab7eb41efc vsock: fix lock inversion in vsock_assign_transport()
b92fc9854cdafa04c490ae87d2419fab9b739764 net: usb: rtl8150: Fix frame padding
ef510c46ab941cdb3584f7c5541c9581d76a172f net: ravb: Ensure memory write completes before ringing TX doorbell
7712309ddf4b8ad95a59883f3f154bf96a1874d0 riscv: Use of_get_cpu_hwid()
9e5102e6140b07842dc512be51b6f0ef7bacba84 RISC-V: Correctly print supported extensions
6fc0c0805ecb24157605a3422120431007b6179d RISC-V: Minimal parser for "riscv, isa" strings
895e5fce0460de4fef0fd14e60ac6456c6345b53 riscv: cpu: Add 64bit hartid support on RV64
d2c8f5ceec23ceb61e12ed295a38ed63bc8b8850 RISC-V: Don't print details of CPUs disabled in DT

--===============1802452748494875149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f5569c0da8-d155eb391755.txt

029d21868349305af1d0488fdd92e3a9865ebd8a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
dff93d65e762dfcff044a69370e284b9eff1e4c9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
507d280ca7ef2ad2aa5c5e8031ad964e915947e0 udp: Fix memory accounting leak.
1c6ca5d5f6e7ccbab1958e07bf6932a4451067e9 media: tunner: xc5000: Refactor firmware load
d25569e80fc6ae5b8861e78d1307322601b48487 media: tuner: xc5000: Fix use-after-free in xc5000_release
a703e332d415b9603accf8f19104d7b6ca69760e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
805a3a7c4fa6d8717bfed69de58caaff2cb98132 media: rc: Add support for another iMON 0xffdc device
8893a29d6b6d0036214f107220f73093ac89bdd6 media: imon: reorganize serialization
ccbf5d5e90616ac5f72bc9b1049d144de7916207 media: imon: grab lock earlier in imon_ir_change_protocol()
239b6969aad975853d57dc2873c984058c60f7f4 media: rc: fix races with imon_disconnect()
f66d8141a1ec44f4f3c1c41546a31d7a7d94f4f6 USB: serial: option: add SIMCom 8230C compositions
f6bec5b14b65d81b18c4edfd88b41573382e732f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
671e102185b0bbdb1d71d36bbceea257c8c9c47a dm-integrity: limit MAX_TAG_SIZE to 255
346b9b977ee51eecf202d8525d623fe18ca0a330 perf subcmd: avoid crash in exclude_cmds when excludes is empty
55766cd2b39c14b446c0275f5735870d47e014a3 staging: axis-fifo: fix maximum TX packet length check
dfcc7c284e1cae67b5dd4158b95e9f366b4d54dc staging: axis-fifo: flush RX FIFO on read errors
0d483821e80417745e66ca7733e308eed358e502 driver core/PM: Set power.no_callbacks along with power.no_pm
2bc2bf1513c0a6a8953fa43da540ab43f612f71e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
18313a036f98dd3f68db46549f316a854d9375b8 x86/vdso: Fix output operand size of RDPID
748b3ef671cce99165a20057bd11e2b47f0fc33f regmap: Remove superfluous check for !config in __regmap_init()
1805997a99d41811024e71b2aff232b1710fb57c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0ad119f02e6a16b361bf45ed2fce3208a06341ce soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
def557833e0631a3ad52e38848df4a416091db98 pinctrl: meson-gxl: add missing i2c_d pinmux
6da2a576c50e627112cd8489ee75ac8b022b5012 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
acfc5085759b523903ad32f74b7f964ab51cb6cd block: use int to store blk_stack_limits() return value
0ad3f35d88d7b294ed9185dacf2f9c7374857b4b pwm: tiehrpwm: Fix corner case in clock divisor calculation
13d9daad8271691d710f54bb51cebd607e3444d7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
170e232bfd3939d838aa35e20e398d089c8fee87 bpf: Explicitly check accesses to bpf_sock_addr
3fe1f8c85736f3a01a40ad7d5ec640e7c215e9f0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7cedfdcc41cfc183e173c7db6976e5441137249e i2c: designware: Add disabling clocks when probe fails
a76717205cfbf0ea7fb2ac4786c7dc32e6f0f856 drm/radeon/r600_cs: clean up of dead code in r600_cs
6f7148d11493d778c99c4f2dc60583fe044d9049 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6a6102979e9050d713943c15bbdd578aa0dc3e4a serial: max310x: Add error checking in probe()
b2009c5fab970dac2ae79119a3e623ed0ff94f68 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f0c939a49d45f578724ee2d59d827a0138b68035 scsi: myrs: Fix dma_alloc_coherent() error check
fa15c7f1783f4af81e76eafeb301f5857ad909dd media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7dc47964f7abb41b3cac7fe09a5f516485e788d3 ALSA: lx_core: use int type to store negative error codes
59d86e97d5092d8f7cd18b47e11e8406559ad41f wifi: mwifiex: send world regulatory domain to driver
b53452ffe3345b97d700c2c885b85f1f4177d5db PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c647e72f2ef3d919bcdac7237c1d5f7e7b6503c7 tcp: fix __tcp_close() to only send RST when required
95484e9374e4249462721bff59adb24fe4b1badb usb: phy: twl6030: Fix incorrect type for ret
a154e2b40dc8e11a3fc673dd38f0accaba62184e usb: gadget: configfs: Correctly set use_os_string at bind
d82fa5d7b9bb6f5d7b875c5e5f5e2bb0047b6088 misc: genwqe: Fix incorrect cmd field being reported in error
7ef1c891b584c88d6b7de81914e1aff81f242a5e pps: fix warning in pps_register_cdev when register device fail
b782063ea989e63ebac614b8fb55453b6f012430 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1f6af3f939cf2df95525ae4f5a57b6d2a7c637f2 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
dcfec50c6c659d53c5f5af5e8edd128b95a6958a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
8113aace8b5ac7ea44d8db952000e6c0324ed32a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
93e30ad0892aa7812e554efd19924a2a4246973e netfilter: ipset: Remove unused htable_bits in macro ahash_region
9f6a5a92bead8649cc76dee6b5e67eef6a906a1b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c02729d4a82b79dbe3c941dda48d67889cfd31ee drivers/base/node: handle error properly in register_one_node()
6e10277dcc65f18f7a9568de991ac5c68a691a4d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
28d47fbb8788a0e60849d9d0de935a9c7a08c0fc RDMA/core: Resolve MAC of next-hop device without ARP support
a97003cae790bc11b956038512b0ba15a6114848 IB/sa: Fix sa_local_svc_timeout_ms read race
ae29e09e5fd0605031de40de1a6e2991d511b375 wifi: ath10k: avoid unnecessary wait for service ready message
30ec5ce798536330ef3ff12774295db4e50517b2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
48763aa13268711ed1e11f50e8f8f88c8688027c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
79f1db14c18dd7fc5d009b9f492a785996141975 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
bf364f586d7b66cdcfbe293db8c1ab2f581fbc7b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4e1eb4c9298fa0a6291fafcf90b3eedbcb1f417d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
aaccaca548821e964adfc8e0fad62fc28860e313 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c3b31b9bdca8143ee9a5e6847750bd05d300981f NFSv4.1: fix backchannel max_resp_sz verification check
9883152f129f3677bc9c1d1e5b60f4bb1f4457ff ipvs: Defer ip_vs_ftp unregister during netns cleanup
35798dc7d7a54732d5e65d808814745ba0b81e12 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
32baa43148fea0a6a268f580d6742181ddd05ebb usb: vhci-hcd: Prevent suspending virtually attached devices
8db80f99752b0fe1bb7f3addf35570fcebe57d11 RDMA/siw: Always report immediate post SQ errors
1054ac532287620c1fe776283e13bd450239c320 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
42e4a7613c9e3a096702e99e7084898cd9bca6c1 ocfs2: fix double free in user_cluster_connect()
66df3e4a461bbc6110e8447bf8b2d7c3c7e27e70 drivers/base/node: fix double free in register_one_node()
b7a547b344473b7647bef8509dc7b76d5c1159a2 nfp: fix RSS hash key size when RSS is not supported
3e8a4d0e634358fd7b14f38d0e376d6ba02fdcf3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1a569f9d6b08e5d988ab11583fc56bd5a99ee936 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9464a68bf0ec0082de78403ec4cc9ae2e4139ada Squashfs: fix uninit-value in squashfs_get_parent
af982fe7beeb84d196bfd4b94a6ddf51a035d2cf uio_hv_generic: Let userspace take care of interrupt mask
6153679936de53472a3c788b171c8789205cde99 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8ca9588eb0791be2c53262ded0a044767115cb4b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c991f45f1532a85cd371c28187a13daefda076d6 pinctrl: check the return value of pinmux_ops::get_function_name()
e5875044c40d08f58b10872be31b790cfc91ed3a clocksource/drivers/clps711x: Fix resource leaks in error paths
022913c7094d1d5f8edebc3ae4097489b5034150 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b05ecb5c4d6d0e0acc37a21ecc954802e573a53e perf util: Fix compression checks returning -1 as bool
afde82f0f64dc9ea0a153ab9e430bf1cc727c308 rtc: x1205: Fix Xicor X1205 vendor prefix
49f87c69892daccbbc69dc5dd19509025d664d97 perf session: Fix handling when buffer exceeds 2 GiB
14b37d6f3dcf1c74e81df809bcaa0a379d208584 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6cdbb0df7bb7fc0c54645a5cd480a3ac0feb5302 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c30068809f79d49a63b113a301c160fed5bedd7b scsi: libsas: Add sas_task_find_rq()
b49d4a3d76f64a92e4059413d18797d78af8ef85 scsi: mvsas: Delete mvs_tag_init()
a515c99292271aa1612ecd8b43482167bc7f6eec scsi: mvsas: Use sas_task_find_rq() for tagging
98373de536c4971c32af72aa6a71db60472affe7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3cb9546951f985fe06a20549d6dcd4896f55ef0d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7941d5de546131e5cc777a729cc0d7242355162a drm/vmwgfx: Fix Use-after-free in validation
ee67d31e7082b86a730e088a70191c3f9205dd3c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3748cda43d00007d257b3cba05eeb5956d301c92 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7a5185638057b65f243c57bf30c3683483953d3d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
66a9881bcb812ae20ce4e21c74a1fba4389ffd5a tools build: Align warning options with perf
45e43abb86c53879f82dc2576628fbfd3f78baec mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d0b04f16eae12d99d8bbb6804185a97db236765e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
59ecdb7bc0efbf42392728ba2b0341b2ea3d029f crypto: essiv - Check ssize for decryption and in-place encryption
2dd51253507f71cf06a969ba9e58bfa0455b279c tpm, tpm_tis: Claim locality before writing interrupt registers
19218dc9d04ab947c45568ef23002dd9e191d7b1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
dfa489882bc10c6fa2e01a3c6ac587eed67c95b2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ad60bc26bfd4dd107a0e2e77a2d45e6587d35007 ACPI: debug: fix signedness issues in read/write helpers
6952677ed7ebb5842451e537dbf3184c31c97976 arm64: dts: qcom: msm8916: Add missing MDSS reset
2c5a1d207ea53d779f4ccf8b106353426a21760e xen/manage: Fix suspend error path
5b9465b6c097c494be1e89e6e9272356e40d2308 firmware: meson_sm: fix device leak at probe
8208b3d383c4e72e604deb2152ae0f67d29e46be media: i2c: mt9v111: fix incorrect type for ret
7b5fe7e3a21bfadb04643fc385051ba12e3b972c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0831b857374e7ec5ab4e604e7f0ecef09f161d82 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
657ed3e99d0a240b8da51e0baac4c8ae3fe7b1e6 crypto: atmel - Fix dma_unmap_sg() direction
e47c5a855ede60762210c96bd21f927b9ef21f0c iio: dac: ad5360: use int type to store negative error codes
d3bef514f2a36a52be9317f7859d9945ef970d2a iio: dac: ad5421: use int type to store negative error codes
462f91141bd1542182b399b15a1e55c52286790b iio: frequency: adf4350: Fix prescaler usage.
98187ef35efc117b83de8bcbea3cd3724db870d8 lib/genalloc: fix device leak in of_gen_pool_get()
970c127d0105adfdc08aff8c1fcf8fe687e36f9d parisc: don't reference obsolete termio struct for TC* constants
87f3734db256744238fea78eddb84a846a34ec03 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9619ea073a3ad6eca4c2347415e2f347aa418002 sctp: Fix MAC comparison to be constant-time
376fffd125840c34a01b2246e1d45c809b73ebec sparc64: fix hugetlb for sun4u
2f042f613ae7a9f3d0d8df45ba2a63e00d7cfbcb sparc: fix error handling in scan_one_device()
9fd15af88a8a35b36cd76e62f9fd7888306aae2f mtd: rawnand: fsmc: Default to autodetect buswidth
7224b06a2c644b4d3d45bb304ceadc959173ab60 mmc: core: SPI mode remove cmd7
d8a9b29eb91515bd98110f399985f99118917e49 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3d422e0962f8738a5b7b649b7ea013af1b8e948e rtc: interface: Fix long-standing race when setting alarm
f51ded233414d436c08512ed1c57f6ab44395d49 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
92da78a5a776905e3449b742034bc9f2c74d0d11 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
444e0e197e1de10712c4c3deaa241a8ffa3379b6 PCI/AER: Fix missing uevent on recovery when a reset is requested
e85953e6b1fdd6edc6422093e158997fd7c9340e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
dc8741b399f580a166dbb9f4135cf8c07550edce x86/umip: Check that the instruction opcode is at least two bytes
773399fe5938bb003e083dd4f9b34a63bb9209d9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0edef184e48d225b3f818707f1538024a1d64431 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
97910f8d35a69e89bae233bc983fc94372f868e4 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7c884275f9aa91fd7432d01387fc96257fe53a97 ext4: correctly handle queries for metadata mappings
7674a92a82169bdad4bdb262e8262fd08836f728 ext4: guard against EA inode refcount underflow in xattr update
6ae76cf1249218d30363875efdf2ad59cf8ba6e4 net/9p: fix double req put in p9_fd_cancelled
09dac342b9e925667d5841996ad8f920396a21ad KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f29d1aac0e12f720164e64cb30a882376e78ceae fs: udf: fix OOB read in lengthAllocDescs handling
93fe82ad67b61934aee18159d0b40226fb9a1b0d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
bad514156d8e42282b5bddec04531830705ed030 media: mc: Clear minor number before put device
5f8520321d7215763e645da74c4e585d89619503 Squashfs: add additional inode sanity checking
50ef32692a6d3384b5a6d9376c3a72c0a176f3fb Squashfs: reject negative file sizes in squashfs_read_inode()
9a45f6e90ee034139f9a77dea517e99eb196f023 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
78d5fd7edc9800d8d92285d94809fbc84189fed4 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8aadb8d160b638a35e487c21bb2be2f56a1db26c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
eebc0b1fe49d356c6c71a6213bb4a3424ca2cdde dm: fix NULL pointer dereference in __dm_suspend()
c254a2f820104d2378a3ade6ce809dfb6c2cb47f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1badec888187625e3207e5c385891c14f0db3d91 minixfs: Verify inode mode when loading from disk
6a09d7ad22f85b0bd693c79c9d7bc02be145d2a7 pid: Add a judgment for ns null in pid_nr_ns
535fcb3ceac8f4c8770dac8dfe3a43d286c977aa fs: Add 'initramfs_options' to set initramfs mount options
94b7beb428cb45f5a3b2518866f99300d1cea7d7 cramfs: Verify inode mode when loading from disk
5163951813b11f5c4954ad7f6451ad61668ddf7f xen/events: Cleanup find_virq() return codes
878363077b07e13cf63e3cdfc36870d30fec6f21 media: cx18: Add missing check after DMA map
4b191c10b8cba7dee3f85606ebd3063fed244073 pwm: berlin: Fix wrong register in suspend/resume
aa33ca9f19dbcbc408e0942ee4cceae1cdb9b5e8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7483a6ef8ee31bd1dfd3c5793b3e2abfeabd1376 drm/exynos: exynos7_drm_decon: remove ctx->suspended
914c30e31b02379230922c4c65dcd5a8ee15267a media: rc: Directly use ida_free()
776768186b36dc4de1c1e250581da431950b5c64 media: lirc: Fix error handling in lirc_register()
7b21bd717d0194abbde2200f426547cd64128223 xen/events: Update virq_to_irq on migration
9b6af42f8632dde52ed33d625ed47910152c6f18 media: pci/ivtv: switch from 'pci_' to 'dma_' API
0d2a58e00d7df6f6777436743a04b572e3db1f24 media: pci: ivtv: Add missing check after DMA map
69545c3ef9481ee330f4f8dfdc86d38e9ff219cd net: dl2k: switch from 'pci_' to 'dma_' API
b395254edc6c47103075eee0e85b4e485b94ec16 net: dlink: handle dma_map_single() failure properly
f5e05f947940cb27ca98c3d124d35d96892bb251 net/ip6_tunnel: Prevent perpetual tunnel growth
0040ee77bc5866aeffa870c927ef7b7e30483929 amd-xgbe: Avoid spurious link down messages during interface toggle
d3e89ee7efa4bfe02bdd0725d72ab7d13b1e6cca tcp: fix tcp_tso_should_defer() vs large RTT
dc3b63ab1ee79857ae485fda24edb536133960c5 tg3: prevent use of uninitialized remote_adv and local_adv variables
5793101fbe4a3e685324555a82345a5a27fef92f tls: always set record_type in tls_process_cmsg
bf846022759c50fe63280b66daba5954508156af tls: don't rely on tx_work during send()
d87d9e63cbc211b1ac33d3d8fef0d3083c7af580 sched: Make newidle_balance() static again
57f6891240b27218bd89e4756ac88b1a66cb948f sched/fair: Trivial correction of the newidle_balance() comment
826a3ece29241b380f85f4afc165e3d3d456d87e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9c3ead272ac1fb28a192fd304f702380d77ca147 sched/fair: Fix pelt lost idle time detection
648b70021fcd08cecca7eaa45cfa91e0ff06934f ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
49adba13d14c63675c3b90f2bbf028d2d1948a10 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
7e402e7d60bf5968ffdadcdc0b58369e57d23807 exec: Fix incorrect type for ret
3c6b8be1401a0ca69307cc43f21ef9b838e6ba4e hfs: clear offset and space out of valid records in b-tree node
25cb77ea41de43cbdac07c3159e860826327218f hfs: make proper initalization of struct hfs_find_data
bef96f53ede31c5ea842010dedc04d727461d99b hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d2edb4d3f8bcb32e72a2f5709743f3a2342ba787 hfs: validate record offset in hfsplus_bmap_alloc
dd67a9678a2503ca26ba93618bb3c6a9b48d9420 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
b3396dedb50e47a91aa80392779413f9deb2d335 dlm: check for defined force value in dlm_lockspace_release
2450e13ecff243ced02d372afc3ac321f57742fe hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
1cddbdf5865bdad8416e88a44407a841afd3ab61 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
ffd528080c9068553b13eeadb338e01df0b5c899 m68k: bitops: Fix find_*_bit() signatures
a46b527fd88ebfcc45c470cd9aae3d0d5cd75a6e net: rtnetlink: remove redundant assignment to variable err
79be3f413cfdea913dc78974d86a9411778572d0 net: rtnetlink: add msg kind names
0d654da2b3584d423f75ac162b9302fdb8ea3ddd net: rtnetlink: add helper to extract msg type's kind
35a8e911644b5c91714b748f7c5b792ab7e47cda net: rtnetlink: use BIT for flag values
cd91da9c29a968f88208fd5523efdb4c5604f8bc net: netlink: add NLM_F_BULK delete request modifier
b7ea1b8cf348ef32f57429b23e9c2cf0c2f8dc2b net: rtnetlink: add bulk delete support flag
9fc61962b77663ad41c249cc63b17adedac6703d net: add ndo_fdb_del_bulk
f58a246a7a532a2edf78d19eddb9930895e8a93b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
6b1d98bd2b1bcbb09808b812e115fccf4292ba8b rtnetlink: Allow deleting FDB entries in user namespace
0cebb1ef337294454fc3d155b0b881d7a5f4001e net: enetc: correct the value of ENETC_RXB_TRUESIZE
c8daa331658c5532c15a359883519ca0f4c4f77f arm64, mm: avoid always making PTE dirty in pte_mkwrite()
3d8748ae9e8c0a924f255392e92d38920598ca14 sctp: avoid NULL dereference when chunk data buffer is missing
1c9faf0506feadef2b409a59c29bb5c9efea016f net: bonding: fix possible peer notify event loss or dup issue
e76d8d4055bdfcdf321020cd8b42527fe70e1c13 Revert "cpuidle: menu: Avoid discarding useful information"
1b565d4ddc6bfaa7a174745274ace3ba1f76cd04 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
f0234ced1039529ff5a6cf5c0e7169c0c10d9dad ocfs2: clear extent cache after moving/defragmenting extents
dad804c9c6522caa7667d3c9e7b3517ab23ed7ca net: usb: rtl8150: Fix frame padding
d155eb391755f50746bfa8f90dcb8a8edc8b0471 net: ravb: Ensure memory write completes before ringing TX doorbell

--===============1802452748494875149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b07e52ff0d-e32b63e5582d.txt

8af9f5b5f01796989017ec229bae9c25c8895776 smb: client: Fix refcount leak for cifs_sb_tlink
cec7c7c1c12a5968c960e621e22f799d806543f1 r8152: add error handling in rtl8152_driver_init
6d94e008be750505ef2c0f3a22ccdea953992589 jbd2: ensure that all ongoing I/O complete before freeing blocks
7788aa3ef8d1e0ee74d4b5fe460bbffc5286c6cb ext4: wait for ongoing I/O to complete before freeing blocks
c00632fd2847829b0ddf8cd19f1363eeda6c53e9 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a86d30d87efe7019c7829cab81a6381b7305878e btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
a9833ea34679c9c87f64417349f3c91b6041927d btrfs: do not assert we found block group item when creating free space tree
1cdb84d3fb29a74d32878432308754c34b7fe0bd cifs: parse_dfs_referrals: prevent oob on malformed input
1b23628d418f401dfd6fe44cba96e12e95810c77 drm/amdgpu: use atomic functions with memory barriers for vm fault info
192da6845baf21a1ca03dbc91a3bd9f4105b763b drm/amd: Check whether secure display TA loaded successfully
e5bb6fe06b372d9e615018f26b59c6475ab6e4bd crypto: rockchip - Fix dma_unmap_sg() nents value
fdb55c3a35feed2887c51ce7911398e35c777a67 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f959643bf4314667ec7594f4f472639c27d7288c drm/rcar-du: dsi: Fix 1/2/3 lane support
7397d48d330c1c45371777443253ecf24f1e8b25 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
fe176aa639e9c94dc1448a4d4d8042e1e303b07a drm/exynos: exynos7_drm_decon: properly clear channels during bind
ea4ec23947cf8a165cddd6dd159683df40e5260d drm/exynos: exynos7_drm_decon: remove ctx->suspended
8cd20931d45133da349931e736ee9a44826a31b8 usb: gadget: Store endpoint pointer in usb_request
d4da126631c379b4f4d52b23a83af73122662c57 usb: gadget: Introduce free_usb_request helper
06f427714b076c0437299b9dccb6372cf0d6948b usb: gadget: f_rndis: Refactor bind path to use __free()
9a7980bf3c091444bee407de13ed2b89fe0b0b7b usb: gadget: f_ecm: Refactor bind path to use __free()
0c2b5de81bb6232ff17a1693cfdfecebccd614f2 usb: gadget: f_acm: Refactor bind path to use __free()
ee4d981c0fb85b3c42e95ddf4e1b8a90d0f8e265 usb: gadget: f_ncm: Refactor bind path to use __free()
c338324def2e2c86f57d1c2f7376e5b0c221b6d1 Documentation: Remove bogus claim about del_timer_sync()
f0ab2901ecba20ccb9bc01aa2b83452eae94a5a8 ARM: spear: Do not use timer namespace for timer_shutdown() function
17ee988a3e019f65545b56f6849587229f4db2ed clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
7070eb3d6881429778ff0241f785469ef1d377a4 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
9c54080fb2077a10ed1931fbfc54be0c6894b4f9 timers: Replace BUG_ON()s
012f87404a02fac852181a512f163dec9435158a Documentation: Replace del_timer/del_timer_sync()
973d7ebfe1f935d6a801d12958efd06de50bba0c timers: Silently ignore timers with a NULL function
a177998eda61266599c075afe441b55cb566edce timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
b2634c8b966fa8f3c916378626a0508d2729822b timers: Add shutdown mechanism to the internal functions
40888106445ff298132afab22ec8be86460df752 timers: Provide timer_shutdown[_sync]()
0b1c8c418981105e2993b0715961585dec683e10 timers: Update the documentation to reflect on the new timer_shutdown() API
4b68a2e575fe1f564c8e00776271a3795de85e57 Bluetooth: hci_qca: Fix the teardown problem for real
713b24911d78ee563f57a94b5c746d2a682d20a8 HID: multitouch: fix sticky fingers
f1a5c161955cfc5e84ef273cf63167fe795ad81b dax: skip read lock assertion for read-only filesystems
56772d18fbb52cd8739788b2cdf53e9736b838f0 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
13148ecfee97742c832464df7c7cf6fcad653de7 net: dlink: handle dma_map_single() failure properly
bacc812751f2e2ec7a2e52ed329a1d84382fe990 doc: fix seg6_flowlabel path
4b6e5748b6f742cb1217ba27c3eb9e3c27999851 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7e11729f751fdd93624953147610117ab9ae9d11 net/ip6_tunnel: Prevent perpetual tunnel growth
3e5315953cb74913570576b53886953f0ad8598c amd-xgbe: Avoid spurious link down messages during interface toggle
ae5ede2773c7cf7642cfa647ebf7a419bcb96fc2 tcp: fix tcp_tso_should_defer() vs large RTT
ce96c615d27ef0b1f2c29343f9ebcfb5bf76b00b tg3: prevent use of uninitialized remote_adv and local_adv variables
f4f3c9e53168b19df81af6f3236e268da928ce2d net: tls: wait for async completion on last message
fff6c65dbca81f594d09dd91c8d12697b3b64a04 tls: wait for async encrypt in case of error during latter iterations of sendmsg
602dacbd5095aaabd8d2076635f8f726bb641fbe tls: always set record_type in tls_process_cmsg
f7f6a7843db80a94c3056bd240d0b3512c2561b1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
d983d45f2749a5f757454e0ab4da3153742b6ec3 tls: don't rely on tx_work during send()
9dcd41e46faf2358cabf8d0c128ea160c7b1b7ba net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
49ec7911cf39a13d4aefa2efc70b74835fc42619 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
70c40d563e99c3ce427f125a578c0ad77dc77725 riscv: kprobes: Fix probe address validation
1eb8715a06c026508f7925af3be31889977207ff drm/bridge: lt9211: Drop check for last nibble of version register
dffc647313aa097fb077e6442092189dcc69c114 ASoC: nau8821: Cancel jdet_work before handling jack ejection
53dfe81b0881f2134e9be86680efd3aed0e674a7 ASoC: nau8821: Generalize helper to clear IRQ status
4c64db18a5f28e16cfb900ddf604263ca819850e ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
6b9370d5592bce1fe45890c9b1cd59b6a63cedec drm/amd/powerplay: Fix CIK shutdown temperature
ac1d10cb9dd4f7d7c820b939e37d0ed8df4d3a8a drm/rockchip: vop2: use correct destination rectangle height check
03ff4873d9ab2535c3633c619b83067cbbe6bcbe sched/balancing: Rename newidle_balance() => sched_balance_newidle()
820519fafbe41ff55020883ae90def585282b38c sched/fair: Fix pelt lost idle time detection
15e5c402e5b840f7f4f724ce8bf73dc7c72cf771 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
51bb76577c03dcff422149ad4e2872f2476e35ea ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
805f1c8acba723fafbb78b4d020ecdc3436b7948 HID: hid-input: only ignore 0 battery events for digitizers
b1e37d46ce88de1edef32e322da08af414e03bdb HID: multitouch: fix name of Stylus input devices
d2359ef61a94694eba2f363658bab95a8f3bb04b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
82d2332f2ce7b6d80aac573c9b1d721412c5e858 PCI/sysfs: Ensure devices are powered for config reads (part 2)
db9dbd78e02e91d2bff182fca07e05905cc24f7f exec: Fix incorrect type for ret
e96afa2341a4cb4d4cbabc78311420128c263d77 nios2: ensure that memblock.current_limit is set when setting pfn limits
caa4e830aab4f78b46d6e940a24858811291d996 hfs: clear offset and space out of valid records in b-tree node
1f8f8e0c4932d4c15a8be3c52c6c658e19e5ae09 hfs: make proper initalization of struct hfs_find_data
86a86763c002fe863f194ff3eec900d0c2a5c27c hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
1751e1479ac22233083e27795657804ff2469d7a hfs: validate record offset in hfsplus_bmap_alloc
322f39d0ad1be20a501ff153df1aaaab1a9bdbdb hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
46dcb980b98b64bf632257201380a26c6003cf87 dlm: check for defined force value in dlm_lockspace_release
edc92ce1a67c9eb93f0cf7b00f36efab53f1b898 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0b93e252cc92d5137b461cc961d7da905495a82c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e11838974494c36a311b186efc23db9d05a62494 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
2afeb25f2b2e9aada59ff59be6d1219595c7c0e0 m68k: bitops: Fix find_*_bit() signatures
a3107f9d154209ba19874d6c2b56d44e79c96849 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
094c3e068cca26f2cb097a58a7665f65c11e4710 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
8b4333d55be705c52b42c17ce476ead9392bdb75 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
60e5d808e1dedc76b8a4f7a50bc7ac0e3b2365c9 rtnetlink: Allow deleting FDB entries in user namespace
dc5e37cfcaed8aba1e911715e79841050d8cea6f net: fec: add initial XDP support
8015de95b4fc4a7f2e12689d6e98982ac9e3e54c net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
ef7487f4c41447284f67421d6a9e00d3dd0e84c0 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
cd8c3c662ce12ad1ede8b89f5b16bf7ee6c06434 net: enetc: fix the deadlock of enetc_mdio_lock
d0e48a34fa2f88c1ba844c630497943cf2d5e5e7 net: enetc: correct the value of ENETC_RXB_TRUESIZE
ff810c4fb9a7b92a86dd933775139c3eafcf4de9 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
595d96eb6b0548268202bf0e79dacf7cf115d3c5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
008d1e878aa4361c7081a759f7149d449d4fda21 sctp: avoid NULL dereference when chunk data buffer is missing
1948a0b3f76284acc02b067b2e0a668c9310bb22 net: bonding: fix possible peer notify event loss or dup issue
ff0b54d89cc3c593c2992442589e32088e3437fc Revert "cpuidle: menu: Avoid discarding useful information"
02f41ca7cd4428a2b0adc8d3fe111d1998de8236 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
1e695b309d9216fe29e2d17b8682f0f3e9d86e07 can: netlink: can_changelink(): allow disabling of automatic restart
be5b8cde462af4886dad36593768abcdc64e4eab MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
c4c24da88f6f8d08b5751920fb1f3bf1a57a7188 ocfs2: clear extent cache after moving/defragmenting extents
e16554ae18694408b225a7934ea9cdfcf6a38342 vsock: fix lock inversion in vsock_assign_transport()
90b395cc5fca372e79d2b235cd2dccfeb7d4a57e net: stmmac: dwmac-rk: Fix disabling set_clock_selection
bd82d868335ff90e8c69d8b046835e3c1625be40 net: usb: rtl8150: Fix frame padding
83c4da464f661b7fce24b521acc8989dc2d91d56 net: ravb: Enforce descriptor type ordering
b1322e5fa661f4aeda7a6c47d2abebfbf9877b66 net: ravb: Ensure memory write completes before ringing TX doorbell
be32bdf62c3841ac68b52bea18c21849ca80bab0 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
1e7d9597ff736e681ba51f8cc288208920f74fc8 selftests: mptcp: join: mark implicit tests as skipped if not supported
50f966b1ef10f245604c60974a4f311efeef0f97 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
dfbec132ce8becd95021f7b5d7cc04b1a4aaf02f RISC-V: Don't print details of CPUs disabled in DT
e32b63e5582d5eb9afabad0ede1e8430456cc137 io_uring: correct __must_hold annotation in io_install_fixed_file

--===============1802452748494875149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707cf5b1b5ac-5cbcb738ed30.txt

1b2357e6fce5f19cdb0d968948eff0b0bb266f21 exec: Fix incorrect type for ret
1c2661a65b3b20f932d346381b2983517b2d10f4 nios2: ensure that memblock.current_limit is set when setting pfn limits
c70bf13cdb1e45b4f17444ac0971fd4fba599c02 hfs: clear offset and space out of valid records in b-tree node
ac89ff35518a7c9493d21030f835682689091b12 hfs: make proper initalization of struct hfs_find_data
c51ff26eb54316bfaedafed86a193567c85de332 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d7142d60f72dc0831ce75ec4ef327b4b292e1775 hfs: validate record offset in hfsplus_bmap_alloc
ebf43ebf38cffa40fc77f1503f533b6d73654277 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
3ce4f0b84d5698ce51e466962884da62aa24b2f5 dlm: check for defined force value in dlm_lockspace_release
6c8e66952c9c66aa65c495e104546cd41adecdeb hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
17ff3d741352c088978c2c00256a191af702df0c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
c1aa167fedd18403fe3d44ebf894ea2960b55d90 binfmt_elf: preserve original ELF e_flags for core dumps
ad4c747767ff7680bd60589a2e4274bac4a1d019 PCI: Test for bit underflow in pcie_set_readrq()
fbd7ddda32ea2569036e7908de994d5110f05f5d lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
00486e1a1504bb0d9bc73135039f72cde4dc4bb3 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
d069ebf6d64515376b20e2781e8d9c93552b50e0 gfs2: Fix unlikely race in gdlm_put_lock
c08944a982e652843ad072acb3193083be531724 m68k: bitops: Fix find_*_bit() signatures
46a532201eb75e4f8cbf15537e02d29119dddd52 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
66239c19e9c57162fbb7e215dc628d93eacee421 drivers/perf: hisi: Relax the event ID check in the framework
93a7121c13f22e06b984489cf9e4bb2f469251cf s390/mm: Use __GFP_ACCOUNT for user page table allocations
8ba2f43c0dc6b6b3270b626065f329cc747299dd smb: server: let smb_direct_flush_send_list() invalidate a remote key first
3af8ce682d0502b74f61baea5cc7064ff2eb3ed5 Unbreak 'make tools/*' for user-space targets
9c9d49a5b0d13e92abb70f9905d1ea52bc87cfd7 PM: EM: Drop unused parameter from em_adjust_new_capacity()
b7efad451851f058bac2649531c954deb9a734f6 PM: EM: Slightly reduce em_check_capacity_update() overhead
6561b873ad66e3f62e4f1c0825a30254a2ce3a68 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
176173225bab9f3ce6c39229e8b4ebf25980aa7d PM: EM: Fix late boot with holes in CPU topology
8a1c54841be61ba98c0943edee048379d95779be net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
3efa2e68d220e08df1c2cbc5532b51e719fa92ba rtnetlink: Allow deleting FDB entries in user namespace
d9e597d362f4fc9f7955b8cf2b701bb6c85af86f net: enetc: fix the deadlock of enetc_mdio_lock
748e103697f9ab614cfc971b164063138b39f87a net: enetc: correct the value of ENETC_RXB_TRUESIZE
1acf82fe68bcf97f8be765872e505cd61b998027 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
d5fbe8b7ef1663b217a49bec717e785400039d0b can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
18c10fb15370d12c940930d5513e4d0f5aa12aa9 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
cd2f5acf761b623d8487beb859dc291286668980 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
8dd88db41041bbd297df80faa3757d4894134369 selftests: net: fix server bind failure in sctp_vrf.sh
a5c087663e540f24f397e03ba76601d31bedd906 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
e49d8baf9e30684e6866fd30ea6efb8499e8abdc net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
68ba0b3d8cf7d6503b3effceb85ea28e6972e3e5 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
682b915f78c7594387d16f93b7fe7206baec536e net/smc: fix general protection fault in __smc_diag_dump
ced356ca6443f41ff3c13395c5b8a261348fd9b3 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
c7663d37700b535275bd093ae059cab3c024da6b arm64, mm: avoid always making PTE dirty in pte_mkwrite()
5c6cc64d60af4d409091cd873ff109449fc1238f ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
3207e99461b54c7cb3d40e2ff9fbf9c333561d90 sctp: avoid NULL dereference when chunk data buffer is missing
b326adfab1342853c6ff94efe7d54fcaa7e86233 net: phy: micrel: always set shared->phydev for LAN8814
4125483c1a8853f817ee6b6bce186b3a4ea109e9 net/mlx5: Fix IPsec cleanup over MPV device
1f6fc7064777c72558ebd77c59cb7ed6a0665335 fs/notify: call exportfs_encode_fid with s_umount
4aaa38cbbfaf2774c2a4c4d92e6012250a1ba5c5 net: bonding: fix possible peer notify event loss or dup issue
7e81957a6f6d736946d1830685ee26f24dc18094 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
614692e9bb91e967d40e123667408a8c4006569b arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
6fc69c074c9480ee4791d70b5a570d78ece25196 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
f8164a8e1ec30b2ed0562a86e38346176aa43c4d gpio: pci-idio-16: Define maximum valid register address offset
ed8b353495c066a09d433209fa5b7bc428520c4f gpio: 104-idio-16: Define maximum valid register address offset
50b68a8002a5eb48476f90ee5f8e9c03845221ba xfs: fix locking in xchk_nlinks_collect_dir
a1dd7a2230d403fa571b62ec575bd361fac8f52d Revert "cpuidle: menu: Avoid discarding useful information"
1bb984180951707ab28f823ad85357aa88fbed03 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
08c7d7b92e991b2190e6fe6cd9f98e0584c5427a slab: Fix obj_ext mistakenly considered NULL due to race condition
fb06478b611aff93fc603a5ff74fa7cff085932a ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
6e6b58bf3fd7cb7cb30037c01830b81a506df097 can: netlink: can_changelink(): allow disabling of automatic restart
6820fad36e951f9e68d5c959081f74bff34041a2 cifs: Fix TCP_Server_Info::credits to be signed
2cd1f324aeb57e3d8882734592b53235dee8fca0 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
ad8a2309c583c339a62e6e291ce2562ec346c7f1 ocfs2: clear extent cache after moving/defragmenting extents
b55cf72c9d90423dab8cf2766501f2e17278a11a vsock: fix lock inversion in vsock_assign_transport()
ce849e8b2bf5a4657bf894ae7c4cebc9c669966c net: stmmac: dwmac-rk: Fix disabling set_clock_selection
98d4475969413135b05088dc069dae8ca6765d85 net: usb: rtl8150: Fix frame padding
1bcb83695542694fe7d3a7bbf1c4183e675d935e net: ravb: Enforce descriptor type ordering
ac90a0ff00206f25f5a8c3dc925afdf997386a05 net: ravb: Ensure memory write completes before ringing TX doorbell
797256aded23111fced38a82c46953d4fc189046 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
d797ad1ddfebfd8215c2949a7ea32d861a69f74b selftests: mptcp: join: mark implicit tests as skipped if not supported
3c9aa8bbf3cc4fac3d6a13c638f44abf4f140bfb mm: prevent poison consumption when splitting THP
1edf7c1b7f1765f4660d6af5ba1e028562c5b33f drm/amd/display: increase max link count and fix link->enc NULL pointer access
1c0938c087cb96149809beaa56f545d0acbc8002 spi: spi-nxp-fspi: add extra delay after dll locked
d39854558aaedef385b8ec2d2d013f96c060d71c arm64: dts: broadcom: bcm2712: Add default GIC address cells
0d0931974ee0ae890ae39364204e4b130fc283ed arm64: dts: broadcom: bcm2712: Define VGIC interrupt
71aa1e3429ca6008a21d67d82af3daa5cf4a418d firmware: arm_scmi: Account for failed debug initialization
04bab62b50c8502a8b28788e0d3bf0d7dbc3b10a firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
e9df899a9b269f12c2430f62beed3dc651eebfbe spi: airoha: return an error for continuous mode dirmap creation cases
0cadc4e45acd3e19942cfac45743a1cf813d871a spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
212d634e01982501bddea60e7d697fdcd519ab5d spi: airoha: do not keep {tx,rx} dma buffer always mapped
26ec7d9131e6b382ddaf0e103483ed073f538a1a spi: airoha: switch back to non-dma mode in the case of error
8f0775953e9e81f3ef774bafb49ca3f95e512f8c spi: airoha: fix reading/writing of flashes with more than one plane per lun
d9b8d4de9ebd477b9369b2c3d4cd4b806274cd05 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
e2c4004cc5d7e364e1fceed8e29d56c72057a15e RISC-V: Define pgprot_dmacoherent() for non-coherent devices
68001e923128c8c0397bd1cc0883197f7748ae34 RISC-V: Don't print details of CPUs disabled in DT
387275fa56c9b20d5dca6172d576bc37072cdab8 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
e516e72495a696fdb08968142ad1e25b22f13f21 hwmon: (sht3x) Fix error handling
5e052b1e6eadf7d7f7a28a144218884318f6b431 nbd: override creds to kernel when calling sock_{send,recv}msg()
2d432768fba4e87cf0248182abafe2a88d53f78d drm/panic: Fix drawing the logo on a small narrow screen
eaa98944ca0e1a68fe310e9ab990f777e1dc00cc drm/panic: Fix qr_code, ensure vmargin is positive
6337e980f8ebbbb1b716fe42487162cdd91d0ff8 gpio: ljca: Fix duplicated IRQ mapping
02d53f11950e42e2f289d37a7c9b4e0d39640674 io_uring: correct __must_hold annotation in io_install_fixed_file
5cbcb738ed3038f6e25af9953af7c02d9594b8b6 sched: Remove never used code in mm_cid_get()

--===============1802452748494875149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b00ea1a10cc-b952cc17ba92.txt

65b81fe0512f420f3ba52d53519f347f3bb70453 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
84ba8b574e033d2b8fccb85e4b0e3cacf9efea86 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
278ff9882246ede912128db0ee3df1a196412886 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
5c6a103bd0193ba7a3835ae372c5a3930417fc7d cgroup/misc: fix misc_res_type kernel-doc warning
b10c390515884bd15023fd63697edaa7c332b8ac dlm: move to rinfo for all middle conversion cases
87398f6fc37f693b1f270abb552698ee389f229e exec: Fix incorrect type for ret
38521127900db02e23da5e0b79718f3008e79df6 nios2: ensure that memblock.current_limit is set when setting pfn limits
f29c3863fba0811b487f5cdb225f21f4a1725af0 s390/pkey: Forward keygenflags to ep11_unwrapkey
0ec4f9018433f419b43f33ee283d5d182a2788cc hfs: clear offset and space out of valid records in b-tree node
17976b2301866869c7f9fc3d78bf44680f40f527 hfs: make proper initalization of struct hfs_find_data
b5d9bcdb10ab9b05be2ea0d96b089bdd80873111 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
af94bb1c18011769969064b77560ea70623dd4ca hfs: validate record offset in hfsplus_bmap_alloc
2af43c3f5c7d647e2811b25a590d1b833bf5ef27 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
8e7abd0c04e00e3d47ce63718a15d2fdc23bbfe1 dlm: check for defined force value in dlm_lockspace_release
f6706c7f08b8e53d8a2025939d3d7443a6257e66 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
a8d334954ca249c6b89ebb2f4f0003033e8ac2df hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
664239e61f796a1e7f32a68b4e67ecd74eae6653 binfmt_elf: preserve original ELF e_flags for core dumps
03db60ffbaf2e5b0bfea04a4cffe4cf9b89c3047 PCI: Test for bit underflow in pcie_set_readrq()
4e40207ed3bb321aea53fc3acf9cf6c9b54292fe lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
fec73115cc29bede4ffeda096d51914d724aca17 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
4d121cc77d65cc31342db6f61ae66b1cc8a5b8e5 gfs2: Fix unlikely race in gdlm_put_lock
f12c59031416255992aa7b0ff4a93d1df27663cc m68k: bitops: Fix find_*_bit() signatures
21239f4911fbfa0e6a06b77a5ad9130376447a44 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
379b2e7ea1c1d1af63426aa8f7b08ce572607056 riscv: mm: Return intended SATP mode for noXlvl options
67e8fd5920bb49d3d196e88751bb93225bcd6270 riscv: mm: Use mmu-type from FDT to limit SATP mode
5e0a621bef3f8e2eac6cd136d80e67ca6813fe06 riscv: cpufeature: add validation for zfa, zfh and zfhmin
1b075f65c027d67c4390e721e43dbd197120cf72 drivers/perf: hisi: Relax the event ID check in the framework
d174969988774647aee756050afe9eb7bbe09286 s390/mm: Use __GFP_ACCOUNT for user page table allocations
f63b03ca471797340fb8bb5001cf967567e4eb77 smb: client: queue post_recv_credits_work also if the peer raises the credit target
1d02cf58e4b1584041c03342689788762e32e6e0 smb: client: limit the range of info->receive_credit_target
7a8504dd7cbd2224f410f8b1e550a7cf98414351 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
b919f701813390e9ec69d04a9d5cf830accd109f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
4233f135e0c786abcde413fb278db09b348c0318 Unbreak 'make tools/*' for user-space targets
63e6c372450a6990e12dcc3365e0d6df120b9572 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
675a7fe8628ff0bc1733ff86dd3f9ba727b08bc7 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
23d40e933e14051a70508979b0e225e53cee1308 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
1412824cdf364c4c2dca62a753351cf078a5a7d7 rtnetlink: Allow deleting FDB entries in user namespace
0df6343d060b66331251699f308c47f040dc60a3 erofs: fix crafted invalid cases for encoded extents
77e4ef78e622b3abd6f647a2a0b6af4e5576b6b6 net: enetc: fix the deadlock of enetc_mdio_lock
e1c47794a4f0ea0e200b401780d84bd5452b7d2b net: enetc: correct the value of ENETC_RXB_TRUESIZE
b399100b8782beedab45b431f6e2886efc6a9f1e dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
af6f75e1d8e05bd84651f23b227bd86164791b0d net: phy: realtek: fix rtl8221b-vm-cg name
792b082e5f25cef43fc6512ea4b9ce6384e17fd8 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
162a5ef6ba104f9bc45fc6e017511d60cb60d3d7 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
395ff07130c7743e4153d0880b314b1cb0e1c6ca can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
84946e85a67dbe6f359a6508324c7ca301b7ad41 selftests: net: fix server bind failure in sctp_vrf.sh
c5b1ee710a16508af2af7dad3ca56b816887d4e1 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
5a7e66390708c9f6918559f2a9f6d0e78a5668c9 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
3911d8d4e3cf41abf66d391f50427079ec0ef255 net/smc: fix general protection fault in __smc_diag_dump
a421bf849d58b9f4c2180cd56ab6123c36432105 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
52f06e5b0c70661ec4a44d94b236b92ef58d5588 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8207ffd55dafcea66b0b90fee27044443cacaca1 erofs: avoid infinite loops due to corrupted subpage compact indexes
465b3eb5c1ff66f1b8b2e65ab929dea6ca570394 net: hibmcge: select FIXED_PHY
8070b213672419514630f73746d80940ef2c6b56 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
d39fc81adb904beea81376a2c6d961dddb349e61 sctp: avoid NULL dereference when chunk data buffer is missing
15b5e1a6c44ed7fe7046f041ff90a8e4237de60f net: hsr: prevent creation of HSR device with slaves from another netns
391c6af09848311ba0d804632b2f7fb7b4e47e24 espintcp: use datagram_poll_queue for socket readiness
928bed02a446f18db1efa4283184788964c5db90 net: datagram: introduce datagram_poll_queue for custom receive queues
a59d67d84f986a29c2bfabbc0553a4f32413a5f8 ovpn: use datagram_poll_queue for socket readiness in TCP
1b12b73c334be24f3915aefb004955f53558f9ca net: phy: micrel: always set shared->phydev for LAN8814
36947d01503fb8c3349711aee1c6bfb0602b815e net/mlx5: Fix IPsec cleanup over MPV device
9150d8c7b5878a00fa86458e8b85a7f4e668c6e6 fs/notify: call exportfs_encode_fid with s_umount
457f6538a9aaaa8e6cbc87e50080226da0826892 net: bonding: fix possible peer notify event loss or dup issue
b0c116a321e57d2a3af05975eb38d7048717f9e7 hung_task: fix warnings caused by unaligned lock pointers
756a51b849216a4ff44665fc8a25342ce2d40d0f mm: don't spin in add_stack_record when gfp flags don't allow
3a32c031165f78718fcec5c4f369e093d37c92c1 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
570e00ffcad9bcb80fbe1e3d813aa9a5b50c4c93 virtio-net: zero unused hash fields
9bf4023785a9cf9bf1adbd801327d1850f10b9fa arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
7f26fd251c4d1d75ae809ea42360aade0d0b4efc riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
2054edb607fc4f3b8bbad727c0a6543c46ec551e io_uring/sqpoll: switch away from getrusage() for CPU accounting
64df991b76e5c8fe4c75ae1c04b6de98af77a842 io_uring/sqpoll: be smarter on when to update the stime usage
24e38fc69ef69dc4a8dfb9248a6bd1608e0e022c btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
61987944cf4fbbeefd717350f8b2b6bf9c2ace01 btrfs: send: fix duplicated rmdir operations when using extrefs
10980325044065e2e1054825b1a4105aba90aad7 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
72c4fdaefee9d657b4fc2b0bb50614e47c669139 gpio: pci-idio-16: Define maximum valid register address offset
9eebcb718566481bba1d7a9ec2afa731f36f0e96 gpio: 104-idio-16: Define maximum valid register address offset
08498df9857cfb0993de7007851cd6f81ccfcb85 xfs: fix locking in xchk_nlinks_collect_dir
e1edd40bf920465d47d1f593021588e74339db56 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
5c9b690b8d9067b9b4a40fe5d5e8a1eb59db471f platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
87594da292e7e8fef9179e6e6f75f2dd8714a500 Revert "cpuidle: menu: Avoid discarding useful information"
874efebbc66d2319db1c34a71797e1f518afc411 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
e1adb12c2d76a6ffae390ef215f2625cc3c7b9eb rust: device: fix device context of Device::parent()
c30e7b18ddc13f7e925de5a64a16c3790cb8f924 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
fb1c06ad5d0ac5a9997d9a1c6067c325433ee769 slab: Fix obj_ext mistakenly considered NULL due to race condition
57186367026f990452610d9c07f401eba2cb32fe smb: client: get rid of d_drop() in cifs_do_rename()
4b370d9cf0111cae132cf7f6693498c175e34e6d ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
87e6a0bdff342cecb58225f0c9db0f161d11808f arm64: mte: Do not warn if the page is already tagged in copy_highpage()
ca2c1c262e4fd0d013d7ed835afd679bbc8bf5de can: netlink: can_changelink(): allow disabling of automatic restart
526d248146e2d337d7a8a7e4bb9b13e609097663 cifs: Fix TCP_Server_Info::credits to be signed
3323ff701982b82ad139b7a5261d5ed7eb1ae7e9 devcoredump: Fix circular locking dependency with devcd->mutex.
d2c1d5e310e86d6516567bd449e399e57869d8d7 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
226a563ec37977c5a485d39a8df7de1182e55263 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
ff4f15cb66e4fa7a29be0a1d73bbe6a9b3b5a151 ocfs2: clear extent cache after moving/defragmenting extents
207bfebff0544de93ce169698a63996092cc8f0c rv: Fully convert enabled_monitors to use list_head as iterator
8428a5dde49f20ec5c1b433beac07df0b70fdaae rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
a3d7739c08b2b8ea7a1637dc3ce795f400237575 vsock: fix lock inversion in vsock_assign_transport()
c1ec57a2bcc62d3f28ea78ef1d27e0e0b71f8456 net: bonding: update the slave array for broadcast mode
365849a2ece2a7e48493a40bbe51af399ca6b86b net: stmmac: dwmac-rk: Fix disabling set_clock_selection
5c563750f513bf179bca31006cfa155e2ad86231 net: usb: rtl8150: Fix frame padding
b1879075e926e0cb1e190832feb111a8f078bfaf net: ravb: Enforce descriptor type ordering
604f413c62af79a4cc29feefe92f2bb0f225f9f4 net: ravb: Ensure memory write completes before ringing TX doorbell
52a6153ab82e695b47e9ad81248c2add7ab9a37e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1bc2e2dbf5f414a2e2d36439853442fd3cbf0c60 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
b000bd44f9a88ea9ee845480749981953c515f9a selftests: mptcp: join: mark implicit tests as skipped if not supported
089e11783b35e0afc040659d9bd1e8385914dbe9 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9dc3f2f5e24bf54e09da644256498fccfa008561 mm: prevent poison consumption when splitting THP
14986c106632a78f153b68b8a408440bd42442a6 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
8428ee384235f811db84b40669de29aac732de52 drm/xe: Check return value of GGTT workqueue allocation
15116ff7093a0037b1a9e8ce3e393d858a97c9ad drm/amd/display: increase max link count and fix link->enc NULL pointer access
49dceb80a82e6ae03220d84be589c0d08422f2e5 mm/damon/core: use damos_commit_quota_goal() for new goal commit
e1a0fddbc11307b981112a4f8504b2bb74512465 mm/damon/core: fix list_add_tail() call on damon_call()
463adc67c6aa36acd329e88b169602e327cf84ad mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
e4b553ec7ae0a459399ffa4e662f98feba142b16 mm/damon/sysfs: catch commit test ctx alloc failure
f6179fee85303aaa96bd7cd8ebf2db3cd951cd49 mm/damon/sysfs: dealloc commit test ctx always
0c6cb291b5caded750053f45b0a3c060549eaede spi: rockchip-sfc: Fix DMA-API usage
3409772b9d0cd3179ff0b26def5a0aecc6e385cb firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
39c7f60961428c3a85ece8a4f420a8e40fea2724 spi: spi-nxp-fspi: add the support for sample data from DQS pad
4f95ead022a5b4cc593e3170e6d600cc85b27cc2 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
ddb710e99333522a96ec251a2878d84e53019cfe spi: spi-nxp-fspi: add extra delay after dll locked
f84dc2e9334125c412c9094e628851434c12e650 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
db16b834376ac5bde64946cc7aeb5745121eea89 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
281ca8d76a46722e023a99503e95c2da0326a25d arm64: dts: broadcom: bcm2712: Add default GIC address cells
4f10818083c12fb9df881b75cba1e81a987a3a09 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
3b659f672c1966d4dda94f122ec77020de4fcef9 firmware: arm_scmi: Account for failed debug initialization
6290e928230d8681277ffd11d67e61f66f90f0ff include: trace: Fix inflight count helper on failed initialization
803d24ab63be8d32cf86d5dba52512b9cf5e5c19 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
2875c7e90a88d4f8699d5abc90b145986363cc21 spi: airoha: return an error for continuous mode dirmap creation cases
033b626f65def160b0abdc154af74081e5e6cb92 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
b107a37525b7b4c442a3c44bcab7a2905977481f spi: airoha: switch back to non-dma mode in the case of error
8562151f6c139c97e981e756c26c9c55f51218b6 spi: airoha: fix reading/writing of flashes with more than one plane per lun
0e2699c51f373e0dd03d707e6cc73cb3277b377b sysfs: check visibility before changing group attribute ownership
042d4f79de3660a01021abc0a39ea0d733cffaab drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
9aefefca750d436f275b7dcc1b85319c54db5baf RISC-V: Define pgprot_dmacoherent() for non-coherent devices
b4634b8cf05241ff9113e7a8b5289f200ce90dae RISC-V: Don't print details of CPUs disabled in DT
f376c5051b25a884c7888e376346d6524a16c197 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
272532d77c4e5b931369b1b2e02bb90277bc1983 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
1537efb387246e995fb260603a2932c93a246157 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
8e02a2f28cc315821ebc2c20226624438295cfb1 hwmon: (sht3x) Fix error handling
dacd3b3335b4f18e1c87c910bc308ca3c248b910 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
2a8929e852d80f28e955335dce69a07b24c24aaf nbd: override creds to kernel when calling sock_{send,recv}msg()
0932ad345b694f952ba1df3f4064dc3d33f5c438 drm/panic: Fix drawing the logo on a small narrow screen
db96e7c30175a6bc52dc3b7a183c1fbeb191d5d2 drm/panic: Fix qr_code, ensure vmargin is positive
fa1d8e90734256b60c06559a9faa32fe2e96257c drm/panic: Fix 24bit pixel crossing page boundaries
25ea7f7cb4bbc631f9fb942da862f76c5f18ddee of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
d2a87b81a67a84711ba62cebcb8a8d5b48b1bd7c of/irq: Add msi-parent check to of_msi_xlate()
6cceb97b19d8c2ec38a9252cf1cb76db4672fbb6 block: require LBA dma_alignment when using PI
8241f8706eff7364d0c9aa62e4d5cc0387aba6b5 gpio: ljca: Fix duplicated IRQ mapping
9929152c406168efefb4b5a0f3c3d57176043032 io_uring: correct __must_hold annotation in io_install_fixed_file
b952cc17ba92924275663454b645a50bd5fb7958 sched: Remove never used code in mm_cid_get()

--===============1802452748494875149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af358a0aae19-9f09a0564ab8.txt

b10ae622e8ead221077fbabd839947df7b973f8f exec: Fix incorrect type for ret
a33312416b00279066961abafb812c05fd3aa3bd nios2: ensure that memblock.current_limit is set when setting pfn limits
f29ec5cd68f86296488816b1d35c9164eb3c3ca3 hfs: clear offset and space out of valid records in b-tree node
cab9ed9ef3ed5150e3a495cd487a108e71f88a0d hfs: make proper initalization of struct hfs_find_data
af104ba0c393cc2960f8e13fc74262208c54a13c hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c051e074ca2330c84a35fb18c3b790b10e2a6271 hfs: validate record offset in hfsplus_bmap_alloc
80555661ec5182a7f41007cd9c361d5cf816b6df hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
357d46cb011d4b6c950082b9855dc17f7a42c9c8 dlm: check for defined force value in dlm_lockspace_release
c5f4f1dd09cd3ed421cf3a100a86ce8df6393507 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
d14b29e266fe7178bc001a337aa5513269f3eba0 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
fb4df7c4a4181b23a954b354007a3bb08b6c56d1 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
ed9d8c65525cf774ab2dafcfe894132a9293b9be m68k: bitops: Fix find_*_bit() signatures
08f212a90d100b56c5b06fe741ef9b423cee064e powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
1b69c7473c63e037673f269f91e8c24241bf13ca drivers/perf: hisi: Relax the event ID check in the framework
b39c5676e91e999289e7e7dfb0e54b0b4beff64f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
74797d8849e3647a16291814e4c3e88c906a5ac7 Unbreak 'make tools/*' for user-space targets
2b4f7720e56d4f66c2910517461c495632f407c3 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
c0e6f26589af3b170d9a705d2a13c7ed2901670a rtnetlink: Allow deleting FDB entries in user namespace
97050b1424a92883fdabbe5fe4f7d6dcff90ed44 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
2d3fb1f1f5ce039d513efcab7dd50ed7ddfb5b8c net: enetc: fix the deadlock of enetc_mdio_lock
c2b5d278c6f1ad77d33a8bddbf4865af8537a438 net: enetc: correct the value of ENETC_RXB_TRUESIZE
2268784fa1a2ed33f52d7e2ed2751b629e6394f1 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
c5b0992ce6895a9753617c8772aea915cbf11a3c can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
8a8070d287207f2922191615cfe037abefcce986 selftests/net: convert sctp_vrf.sh to run it in unique namespace
6a38fc779276e11049f580f961d721800b32edb7 selftests: net: fix server bind failure in sctp_vrf.sh
8475ec30159e0af38119f8240502b1d8b8339558 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
d8d789c8874b39c67821f18967135d0000f0fc2e net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
41492da7aa78b92ed0515fb00708216af71e715e net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
34a0411d21f47eb0f42a3e1f81ede939c7a3838a arm64, mm: avoid always making PTE dirty in pte_mkwrite()
7fd974022e0b49546473bc646c4d00e1a0649b12 sctp: avoid NULL dereference when chunk data buffer is missing
41b081ec15594caf63e34cdd51ad8591bce9110b net: bonding: fix possible peer notify event loss or dup issue
aa9f85dd49ad02ce3ebe4d0e757eaa6a14faf3d6 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
7693849d5fe46a7d04fe725995343e8688bf8c8c arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
b4d52dab4a614eed6136ced6be9373401eceacbb gpio: pci-idio-16: Define maximum valid register address offset
8bd89e03e2b6c6a7a3c00eb9ed68d727e989c0ec gpio: 104-idio-16: Define maximum valid register address offset
5b142a3ec2a1c7fcc7e1b88baf1e066492ec61ca Revert "cpuidle: menu: Avoid discarding useful information"
b2949e2f61e01b734002db3940c236cc12632a9c ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
028d962741631d7ae4096aa53abfca6720263dcd can: netlink: can_changelink(): allow disabling of automatic restart
6c54d91fed2808f327055f73c1e0f5d37d34ce3c cifs: Fix TCP_Server_Info::credits to be signed
9bf2b51297e781b0a6d018425cc950550b79f821 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
06e2b126ac30e9634bb2d617d4653f4331032ae1 ocfs2: clear extent cache after moving/defragmenting extents
1e38bd02caf688dfde660ab8698bb4d9c79f7e87 vsock: fix lock inversion in vsock_assign_transport()
bfa28e9ae98ce21eeee2484b6c79077bdf37ddc6 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
2c9a52d8d00134f507e8159c10de4bbfdedafff0 net: usb: rtl8150: Fix frame padding
b63bc02a1755af8f236089cacdb28ae09f39a73f net: ravb: Enforce descriptor type ordering
04a2ad99af760b16c6922ef0baf3a23aadc238d7 net: ravb: Ensure memory write completes before ringing TX doorbell
f4c4d690f86508eea382039dfd1c28398363b17c selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
99927030ed69897867da27c74a6bbdd758dc15c0 selftests: mptcp: join: mark implicit tests as skipped if not supported
d4636499fd8f1345ebbf355dd3cb6dcdc71f7fb9 spi: spi-nxp-fspi: add extra delay after dll locked
28a53def3ac4cfd4e604d5603bbfb5babfd007eb firmware: arm_scmi: Account for failed debug initialization
222096542ec644b0f35153827483aaaf0019d0e1 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
33f722d88e4611b7ab27b2efce6f3052383faa8b RISC-V: Define pgprot_dmacoherent() for non-coherent devices
fcc0f591b615b04675f7af77b6cacb2c11fe67c2 RISC-V: Don't print details of CPUs disabled in DT
042f209af016a2f5ebf0f02c76a709e0b9846ee8 hwmon: (sht3x) Fix error handling
fac824ab2a6cc0849180253d8316b3c17161f53e gpio: update Intel LJCA USB GPIO driver
72ff89579d4eb00f57189f22c187d5c041a156cc gpio: ljca: Fix duplicated IRQ mapping
2587544d7d4acb08f910111c613eaa8dab0b1ebf io_uring: correct __must_hold annotation in io_install_fixed_file
9f09a0564ab8e83a9b716e9bc03d9125ec0e2f50 sched: Remove never used code in mm_cid_get()

--===============1802452748494875149==--
