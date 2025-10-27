Content-Type: multipart/mixed; boundary="===============5075776769747735551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:53:41 -0000
Message-Id: <176156602152.3574333.346236427912495342@gitolite.kernel.org>

--===============5075776769747735551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 17ecad061fd5ab396026390a84aedbd0e44c00c5
    new: 319b681e5103601dc664763c0c0bf2f34918a7b2
    log: revlist-17ecad061fd5-319b681e5103.txt
  - ref: refs/heads/queue/5.15
    old: 12ff00cc36b6f629f72f990d8170645ea8373383
    new: a73dcd5e54b430cd92748f1ad9647cf6805bcbe5
    log: revlist-12ff00cc36b6-a73dcd5e54b4.txt
  - ref: refs/heads/queue/5.4
    old: e514d12fa5778b59fa4f4503a0b88fcab816d2d0
    new: 07d3476ff1906a49ebdfd50451d99010d96bcb48
    log: revlist-e514d12fa577-07d3476ff190.txt
  - ref: refs/heads/queue/6.1
    old: 4816fc3ba5a5eda52f6f2c5550e1cdb37eff7b5b
    new: dd2c8513bd5ba59e1ad65dfe59a28dda7d2ffff0
    log: revlist-4816fc3ba5a5-dd2c8513bd5b.txt
  - ref: refs/heads/queue/6.12
    old: 2a6ce9bd7e9baa5621e101f3dffc54ac928c6fa7
    new: 4c95b027c28902066a4cc0877e08d5c1e0cf11b3
    log: revlist-2a6ce9bd7e9b-4c95b027c289.txt
  - ref: refs/heads/queue/6.17
    old: 3fd3bc51d978de27e147bdac4ac0b6b1593bc299
    new: 15c3f674a80926b9d93dac01428dfb5529f0aad2
    log: revlist-3fd3bc51d978-15c3f674a809.txt
  - ref: refs/heads/queue/6.6
    old: 1fa7f77e95797c03564a394905b970edf4ae00c3
    new: 562be90acb649a1d24e175531e1b19d79d8466b9
    log: revlist-1fa7f77e9579-562be90acb64.txt

--===============5075776769747735551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ecad061fd5-319b681e5103.txt

d1901fceb7e8f95d0b9988890d03ce5a13b9548e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fca7cb715309b1107300d7d78861be2d94888794 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f06961d49f2b649379b3cfc476c9e6c986abe19f media: rc: fix races with imon_disconnect()
4e6a342fb8045411ce7abdac85656530cd182fcc udp: Fix memory accounting leak.
18e55e5d28bc3b25b52a5cbf1df38ea78752f4b6 media: tunner: xc5000: Refactor firmware load
dcbc2c33e95b921c35cc7115cb0066f2afc39b6c media: tuner: xc5000: Fix use-after-free in xc5000_release
3d3682e56c066671293c14e5bd2fabd3a1bae578 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
73a59834b27545647aec2ebf947a960bd7e1ec56 USB: serial: option: add SIMCom 8230C compositions
49f8dedd5158f2ed3cd23eb7b9f8dde6c9e9ff75 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0341978e77f1a540b9ad3576db6602ce0646c839 dm-integrity: limit MAX_TAG_SIZE to 255
9176ca0bd8c2c764d1b8f3ab1ae4ef515765f3c1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
205dfbf5c4deb8832f10348b44f083c0c9f512f5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
021d7066ba34b6a4cfeef355261d1b9c9d5d34ff serial: stm32: allow selecting console when the driver is module
31d0a5d8233cae37e92bc17ef797234672ecfdec staging: axis-fifo: fix maximum TX packet length check
41c3363adb4d3586d639dec8c195bd743ab6410d staging: axis-fifo: flush RX FIFO on read errors
ed69c555b2064bf7cd14678a0a0c8eaabad6e919 driver core/PM: Set power.no_callbacks along with power.no_pm
f930553282b74ce5793aabd26ab0bb1bd276077b drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
6e45b5cc846ccb27b166c1134c3e0dc19b284786 drm/amd/display: Fix potential null dereference
b01d53f73d25e966793fbc0c1e36f28b11b1e7ff crypto: rng - Ensure set_ent is always present
1d096814d6253948208da0d2c4b153f13142db7a filelock: add FL_RECLAIM to show_fl_flags() macro
939f75e1ca36785e69e435ec276affd083491e62 selftests: arm64: Check fread return value in exec_target
8dc5677d72a3b040fc7b7d6edf60b6bdab99bcce perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
639addc9302a15b84d4d2d9039a43faf954d65c2 x86/vdso: Fix output operand size of RDPID
5ce84589717663052c753c77fd78f2eb5605a928 regmap: Remove superfluous check for !config in __regmap_init()
a82a63f4ef592648b028174e104325cb43a9e3e5 libbpf: Fix reuse of DEVMAP
cfec991a7cdc60f1e71fd91cc65de6d7005979b5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6c6fbfa074ab12d3c895dc2e67e03d74e485256a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d5b931a76b704877a9aa18a919977bb6198232e2 pinctrl: meson-gxl: add missing i2c_d pinmux
923fe1c43063e402585d076a06d796f445fdcb54 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
18532b2cd2d5b96e5396f9e5c6a7a8f55bedbc40 block: use int to store blk_stack_limits() return value
ff272b0a2e2f5f2f59679c6a9a48f1792d210c2a PM: sleep: core: Clear power.must_resume in noirq suspend error path
6285f3d0bd205ec86bc9e68f1542ff983602ad12 pinctrl: renesas: Use int type to store negative error codes
c396e6e2f7ce0b958bd5e7f36b910a58c7da1064 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e7b2fba1e6fa354c90bc58d0ac8ea81931c0717a pwm: tiehrpwm: Fix corner case in clock divisor calculation
5628ab25057eaa150b57c05421e580e87d92ca29 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e3c49beff4b7570f9387a9ebdce6f543cfcbdc3a bpf: Explicitly check accesses to bpf_sock_addr
076d2a18150692667c32013092ede2f387b726d6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
747d531bb1b39af03a54d45b2c2e86943c3d2650 i2c: designware: Add disabling clocks when probe fails
a1d4474b235a7fbff0a3b0f56a689a039a511e1f drm/radeon/r600_cs: clean up of dead code in r600_cs
0dde74b213f92e010535b4257a886480caf6c724 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
40b1295a456ce4731588124fd92c01ba5f4a8c52 serial: max310x: Add error checking in probe()
f826f344c6b33ae488015c02bb6d0eb4e02c71d9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
41b5797c8249e8bbe2d1054dce8f34e890e7eaf4 scsi: myrs: Fix dma_alloc_coherent() error check
2ff68b384e51ede506d8d05438ec2b85842acaf3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
66e5ab9d55a74867770f50e025cdf6f7d139f850 ALSA: lx_core: use int type to store negative error codes
a442da168198ef6a4f766106aa564272b5aac389 drm/amdgpu: Power up UVD 3 for FW validation (v2)
4866cad7c9f4e2b17e15339fada9b6e62c913a07 wifi: mwifiex: send world regulatory domain to driver
f88d63427b81ee383ffc94b795999b2758b8201d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8506d72d4b7dd9d450a9961eb297d53908ac58c6 tcp: fix __tcp_close() to only send RST when required
3de7d86eefc164d943bb092b8572d1cb922e8226 usb: phy: twl6030: Fix incorrect type for ret
3a80a5556680c170e267fbfcdf125db477b63360 usb: gadget: configfs: Correctly set use_os_string at bind
1444ddb7ae422357b14e0c46ff3076f7516b43d5 misc: genwqe: Fix incorrect cmd field being reported in error
2f9516ad352763b6cb1b19589b3af29f99e20c79 pps: fix warning in pps_register_cdev when register device fail
06a13a5d281f234a3f1f3d297275fd0592bbd430 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8087789bbb6db7be283471fd3959bbbad86d0117 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
731694ca7f0cbca01f3970ff4d780684d97f674b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5ffd28fe655b47c1d55384a8e3e96ca48f8f994d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
bb6a4eb5e01bbfe3659f69ba66a296fffe7a64b7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
be30f6e751855e2f8164956adf85f4112156ef4d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
355e5f1a2705ad200dae9dd91ac41905a332cd8e drivers/base/node: handle error properly in register_one_node()
adf7529a9045ba1fb82c2c04a36511a3534c2547 RDMA/cm: Rate limit destroy CM ID timeout error message
f908dcab38efd2088e984d02719a3fcf69eabd4c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f96cc1051795e28465d2fc157f9861a9026a8ab3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
da34614d4a46d880cb8e4fed0b2d45dd150846e4 RDMA/core: Resolve MAC of next-hop device without ARP support
3e2a461aa2d9bb9f527f50a237f302dfa37a1a04 IB/sa: Fix sa_local_svc_timeout_ms read race
07c07f86797d2e893705d3fbef3f3a6bf8b58a39 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1385418dc916603eb803521c58bef283d5f11226 wifi: ath10k: avoid unnecessary wait for service ready message
09b55a80dc0a1121160dc681ae96c7219b8960be sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b9e432d6718a8d365a346783fa0f0655cda69cf5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
913dfe7967af3cf623c661cb09f77236819b5b4e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
11d7ab8b783a79e389946acfc413efae19bf2746 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
01290d1d469600ff59e17b11223533f36b3a41e1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
963254b2246243d1753494f2ac9453efbadde841 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
234744572c8251688dffed4a13dbda88f9502e2b NFSv4.1: fix backchannel max_resp_sz verification check
3e0ba27dc688922a82bccfabeb0a73fdbf9ce2d1 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5fcc6f8721230e11d7fa2bd1ac48b20878af0a87 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bc1114ef6a7996ed9989a9ea764f35831adac2fa usb: vhci-hcd: Prevent suspending virtually attached devices
6890ecdb99b9d2b01618ccc7e9d3ce2cce9f7898 RDMA/siw: Always report immediate post SQ errors
6dedca13feb853cfb5a3d7a145c50ba981d14624 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bdeaddc46b2413f45fbc24c046e039f006fd0823 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b6be19426caa97ea7043b1e0a5243e9f6ca3490f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fd814894dfe0390d9ced39f382666eae510d454d ocfs2: fix double free in user_cluster_connect()
7a1733704da5281d04d8aab48dc285690f4c6d40 drivers/base/node: fix double free in register_one_node()
974966454450b60eebdf3e36afa4f777a3b12d60 nfp: fix RSS hash key size when RSS is not supported
f23c2d7f5d5eb9f2bcbfd847c1e22e346ddb006f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
886b3396e61657cdb8fe2b9c0f4b6929f2558c4d net: dlink: handle copy_thresh allocation failure
79eba1f560eb9051ee12635623b8cd585edaf031 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a40d4e3cff089d684b40c36d2005f6fd8d3df2cc Squashfs: fix uninit-value in squashfs_get_parent
698f386c608169bbc90b2d0e7626f5abc5d71053 uio_hv_generic: Let userspace take care of interrupt mask
f1c05a18b76357edc14059adf8e6f2f7beb43282 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
10b183ebc3d6cb2b17887e729c9685e5219bfba3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
32d468b34c9350298e8d76cf7c2b7001e5dd64fb Input: atmel_mxt_ts - allow reset GPIO to sleep
0d44e97912302f5a201e76ac24f0b4d80164249d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
99e174b7d1d9ce376e587ae92378692c091f5df0 pinctrl: check the return value of pinmux_ops::get_function_name()
042a24f0edda0a6e9d5d0f6b069ada71d6d4fd0c bus: fsl-mc: Check return value of platform_get_resource()
098b4a5da66abe94a6f115fbf02668556d44e464 fs: always return zero on success from replace_fd()
84a6e229cd5cf4c405475027c35d70dd1b0241d7 clocksource/drivers/clps711x: Fix resource leaks in error paths
825b88629fd997fbda11a73febedc3854d3a7c1f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0251d7b279ee9f7e14a89b8c63e8cb85a06aa64a libperf event: Ensure tracing data is multiple of 8 sized
d989f4bc88f9ef9ef811f1364fe2353bf14e34c0 clk: at91: peripheral: fix return value
088a4a69ff1497beb091a93b45971361e91cbc3f perf util: Fix compression checks returning -1 as bool
fc554d738e893359b39dfadf870cd007e867af6f rtc: x1205: Fix Xicor X1205 vendor prefix
9ae4172f8a63fae7817b73dcec76d48b648aa9c8 perf session: Fix handling when buffer exceeds 2 GiB
402f4c2f126a1fe96317f60328e83a67c338b642 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
25d3c291b21857f6c65d04db57d520e2f763640e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
124bd7e3ef4a76b38b701781c60b97e8a9255a20 scsi: libsas: Add sas_task_find_rq()
7a65340a15c8255937fa4b6d5f8e71a268405f6d scsi: mvsas: Delete mvs_tag_init()
fc467a11b896f9f5edf9bb55c139db603154b51c scsi: mvsas: Use sas_task_find_rq() for tagging
ad6d2825e450489b011c9117c25c6263ded6f2ef scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
14ed4abfd44e76dfb8a3facdb901d871f48f93ad net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
fa7e2803e3307a121a3c6a8363eb033819796d67 drm/vmwgfx: Fix Use-after-free in validation
19f65d9aba344e4577dfedaad238ff9b90a592ec net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d2e5d84bd5b1c1f5a64de390f1271544f4941ad4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
86557114cd2a85d6bde6d0b052f057a317a9c467 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
451a55ab3af88b4288a22354322cf2fa3e7677fb tools build: Align warning options with perf
979a228be3b65573ee51523b7c79d71610be3b75 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
85f4bed26da71c482a36e298b6b4ffc728f50080 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2d4f8b97b1d4ad9dfafc16710b140b27f014efe8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c896ed5355554bbc90cb667876e52dcd5f01d3eb drm/amdgpu: Add additional DCE6 SCL registers
938b2ac7d0fdaaa92b48b1929ca754190793c03e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7fc8ec54dda62e56d274d3665fd22399b312cde1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1e1073516b68cecbfc1127822d9b4c4528fa0040 drm/amd/display: Properly disable scaling on DCE6
563316d00cd4ad7ca4039908a7025fc6fee86e92 crypto: essiv - Check ssize for decryption and in-place encryption
2add71be5528d9e468a2c641b142409ad3cb1c26 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b247659c7e9f380d7f7067d762df2f7119decd9c gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a4036a2ea801d195ad23491bac735aaa501179c6 gpio: wcd934x: mark the GPIO controller as sleeping
6da148715e665d93151ab948bc2b128972eadf1f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e641c04ecc6dcb83916955882a8333592a14caba ACPI: debug: fix signedness issues in read/write helpers
43eea3e2e58edac382528aad55580fc022a5d1c0 arm64: dts: qcom: msm8916: Add missing MDSS reset
be410c2cb8b474950b612cd24262ca2886c7bf5d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
36000c2d22ce5e0da107823b918a7292354d9df4 xen/events: Cleanup find_virq() return codes
5fc14c1888d44ae74c1d2b8143dac0704d550d6a xen/manage: Fix suspend error path
3fdfd85b8c6ed400d14a7c8e856304cf22e53145 firmware: meson_sm: fix device leak at probe
3874498c09160fc41e418e26bf14c374df71555e media: i2c: mt9v111: fix incorrect type for ret
88a825c8691d24b8c7d8bfbef77442a4960f3980 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
92e06d5bdb1c4376dd4800871080e8373ec90e7a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
371295efbaedcaa5992e457091a5b22872249553 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
33bbe27f72c731ebb82c0b021cf9f9723d47abd1 crypto: atmel - Fix dma_unmap_sg() direction
7ac326582c44c270eb1574bba3d7b4e5c49326bf iio: dac: ad5360: use int type to store negative error codes
4aea59cf6b6f713321fafd7fe4f5adcecd6efa1e iio: dac: ad5421: use int type to store negative error codes
0aa7a52f3d852a48d9490c26140ef42c8bbbacfb iio: frequency: adf4350: Fix prescaler usage.
e28fc06dabf1ecb16af681f07bd67f9398a9aced init: handle bootloader identifier in kernel parameters
1e34aa58b92a9d617c3a4f9645b664f2c727a7a7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
30243f6c2bad9ec6e8220df5b2442ee68a9452b0 lib/genalloc: fix device leak in of_gen_pool_get()
7a1ca35287a01c8305ab7abb1cb9464c6cdd7afb openat2: don't trigger automounts with RESOLVE_NO_XDEV
f1405234d301fde5a3e48fec0b8494a46b89c471 parisc: don't reference obsolete termio struct for TC* constants
d9deeb5b8e60ac40f46d2c54ee531c2db23efa2c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
1809383d9833a3850fcda2fb4ce2d4a272733bae sctp: Fix MAC comparison to be constant-time
2b4d4e5fe0063d973ac0f2082d28e0b82971d1a3 sparc64: fix hugetlb for sun4u
f8cb9608ff4888abf961ea1c5a58d6a7d9327dd1 sparc: fix error handling in scan_one_device()
f059a344c58979598e9e2d59e1e7ea6cee816ba2 mtd: rawnand: fsmc: Default to autodetect buswidth
7c3f94f5b8550baa49aae6a2aec2981954bd69ec mmc: core: SPI mode remove cmd7
f8debfcf14e6e132da4d6d8f4bbb9c516f59b3a9 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
468ca3878709dbd8e41e003bab6caec34e5ac82f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
cbd6efa8edbb7e7b6e464c7c28912935ac5699f0 rtc: interface: Fix long-standing race when setting alarm
e2de8c26debcd102dd5e15db4f12523335fbd702 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1d9336a0d4d72e28c460e30c4160e15d3957d1b0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ce6c491e06a01950f637c13b7e33302de92e0c2e PCI/ERR: Fix uevent on failure to recover
16d2f6571ac57ddb86871e4ff0d7c45c21433235 PCI/AER: Fix missing uevent on recovery when a reset is requested
c79ddc00e475d8ea8781cf8fbdf2b7ffcf5a16fc PCI/AER: Support errors introduced by PCIe r6.0
9fcd178be8973c840c31b6dd109cbd2d1e86d985 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8bfe3bc42f7a82e50bbf267943354bbd09686094 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ac60ef8c347892f39766b929ef033c95c8b2be31 spi: cadence-quadspi: Flush posted register writes before INDAC access
301907fe94e09db049287aa036a93027d3f57843 x86/umip: Check that the instruction opcode is at least two bytes
1a4e3b87e15bc7ed8811f30ac9da932246df383f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
db36fec78b94a0c3e5ab918e7bd7a7175f6ab98d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e50e4e87a885706fea14810f5d810a09c3dd89a2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d49de4025ebd6dfd1ca2e3f7eceba4f7e64ac407 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d6b4480a7687e2de8661b291877b8c5d6ca15be3 ext4: correctly handle queries for metadata mappings
dd350c32faa3113744898f3483e0c51457b94d82 ext4: guard against EA inode refcount underflow in xattr update
9238a7280ef7cbedb14c3e19813c5ecd49f19b49 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0de83ddca600505c3b7d1759681b7029f18befa0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
2106ccaf2a13fba30038e61f8adb03f2e08bef7b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5d10285f190d3ee53a448ed211f3dcfd9e60dc39 dm: fix NULL pointer dereference in __dm_suspend()
d941b73837e92ace6d353f0f4495b7991d07c03f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
322a45f0ab4915cdb669a8599c0efa9e4036c934 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2028df49ffc095eda7bae1399a75e18ab4978151 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ea7efca61ab34a6ab434116e0c467deaef443c26 media: mc: Clear minor number before put device
bedc6cf226bdfdc574dfb9cb34141ca320e10a38 Squashfs: add additional inode sanity checking
82d82f01e7c52e18beb13a5941d57492aba26d1b Squashfs: reject negative file sizes in squashfs_read_inode()
2dcd5eac6c23d5b08c8136a15d53330de23a6c9f udf: fix uninit-value use in udf_get_fileshortad
ae424fd93ecd452c2b589f1a05c592b45c52ce7c fs: udf: fix OOB read in lengthAllocDescs handling
dbb186ed20423d4248699c4cf4540158ed16b373 ASoC: codecs: wcd934x: Simplify with dev_err_probe
a13cb15fb325a225b40728a8d9b634e24612afe9 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
b856c93f3c8c2703f5c439f01a255894efcb8adc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
0566d63eeb4627c8deff5f4d4ea897cc516bc02e net/9p: fix double req put in p9_fd_cancelled
7631dedaff9f62427a3139b0692bd34840e1c8af minixfs: Verify inode mode when loading from disk
44a3d5e05714c5e6b452e829d9e60eed0c6930e6 pid: Add a judgment for ns null in pid_nr_ns
d1c4b5708d73df98199cd5da90bcfd82cccb4166 fs: Add 'initramfs_options' to set initramfs mount options
6dcbf8cff0f1a152eda7f09c47f686f6064279b2 cramfs: Verify inode mode when loading from disk
b877d149b9529886baced95ce61cd7f82850b8ef locking: Introduce __cleanup() based infrastructure
3780a93e0aad2a73a4b36b01b19d1bbe68fc569a fscontext: do not consume log entries when returning -EMSGSIZE
97239ff1722d62d7a8a1949312c04a857c899a38 arm64: mte: Do not flag the zero page as PG_mte_tagged
66b81931a0328d49c2f3ec985899250781ec38c3 overflow, tracing: Define the is_signed_type() macro once
bc8eca01a72f485bee1ffc4217813eec12cd7aef btrfs: remove duplicated in_range() macro
b300ab6c5a655fed71a40106174aca4ce8aea193 minmax: sanity check constant bounds when clamping
c13e6427e3e4671328368aae3df3cff0fe5f1167 minmax: clamp more efficiently by avoiding extra comparison
45f0762c0a2702db9359937b5c1d9038d5b98b3a minmax: add in_range() macro
f65f9b68485f9a5176f71b84f5cb01d9e46f9b07 minmax: Introduce {min,max}_array()
c60e99ceb0c774327df65766cc32568ec06dc3db minmax: deduplicate __unconst_integer_typeof()
464a0f9cebf737a7244f9553d339937ab414444c minmax: fix header inclusions
4359d895580d09102965336971e6005d21b8c47b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
9643b6688b11e14928914d2342abc44f20ba3575 minmax: fix indentation of __cmp_once() and __clamp_once()
17a9dd6df308c0a97ffe67592f687a97a96eb1d2 minmax: allow comparisons of 'int' against 'unsigned char/short'
6bcb547a737c1c97391949302f3112dfdd04063a minmax: relax check to allow comparison between unsigned arguments and signed constants
9ac4573c3f3ec5b0241e9c12a5e5c690e0c2c946 minmax: avoid overly complicated constant expressions in VM code
b6480148285b65fc72d0888d4371d3836f992ba3 minmax: add a few more MIN_T/MAX_T users
aae49807fe4dc952b74f331551114a8d71db4bae minmax: simplify and clarify min_t()/max_t() implementation
f98988bad9cf0c4e368b5905730bdfcd15c1daec minmax: make generic MIN() and MAX() macros available everywhere
2fbfbdc5c34d6d10236998164eca916e7948a6ae minmax: don't use max() in situations that want a C constant expression
ecaa9b95aac23a17a15536f707206423e02be59c minmax: simplify min()/max()/clamp() implementation
3b07aa56ef2223c37346ef4cd934945c82440b4a minmax: improve macro expansion and type checking
74df3fc479778fed3675e49c35147294648ca878 minmax: fix up min3() and max3() too
923972b1169ffee8f7c6a81f8af4d35f3a78064c minmax.h: add whitespace around operators and after commas
7256c9ff54197790fe1c8b9240af87b963ffe4ed minmax.h: update some comments
0267fa0aa1096f921e6224ea4cb25c8928bb3a97 minmax.h: reduce the #define expansion of min(), max() and clamp()
ccf677f49c106f1967634b34ef87fa8dc0615a43 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
16f2f8c62d6b1aabf5b75f2d6183b2c3ca37c669 minmax.h: move all the clamp() definitions after the min/max() ones
93543a0bfd2b0e087844822d7a1c48b809f2df63 minmax.h: simplify the variants of clamp()
6b30688bc15d3a35dbf9657166620da0bec440d6 minmax.h: remove some #defines that are only expanded once
4e4c2823ef8bc75415e7828f6ce869a3bc7a12a7 media: pci/ivtv: switch from 'pci_' to 'dma_' API
7adb0a476ba5fa1ace12856cd2389b0dbf898631 media: pci: ivtv: Add missing check after DMA map
7de6c0f05e21bea25483a557ee870a6e76e27275 media: cx18: Add missing check after DMA map
e6ccb18c00338f1b0a22980e8bac1162be5346b8 media: pci: ivtv: Add check for DMA map result
02aaacaee2f0cb2c0bb161d35914233fe6e61c9e mm/slab: make __free(kfree) accept error pointers
323849a330aacc475f8caca8add7aa26c21444c5 wifi: rt2x00: use explicitly signed or unsigned types
12bf537ad0af95016d54a47ac8024afa583a3fe3 jbd2: ensure that all ongoing I/O complete before freeing blocks
0b9c8e9f9ff6f7fd0ae9707983450af14a52ec5e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
741ca1442e3b19db76390d7c0ee40b44a07d24a3 pwm: berlin: Fix wrong register in suspend/resume
8ce6582aee6a1ad9e111276b5888ba8d97d9a96a blk-crypto: fix missing blktrace bio split events
2eccee31a20bfa435abe06434fc5ea53d4f1c9ff btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
325c1781d3372a3908321bc1b2255fdb171f0305 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
f38442108fdbd3233653e6f71607b417e054196e drm/exynos: exynos7_drm_decon: remove ctx->suspended
10bf35b50c63d9087d3f46448dad39eecee4a823 media: rc: Directly use ida_free()
feaf222a90254f3c1b4411bc295dfa34b66b9657 media: lirc: Fix error handling in lirc_register()
d661dc5ce229435626688240f88a714aebc28b93 xen/events: Update virq_to_irq on migration
86f347860e38370e07a34efc8ced95b359a054a5 HID: multitouch: fix sticky fingers
65837a87d48dcf070a4829dd082ed0d0cdf61fba iomap: add the new iomap_iter model
1c7fa116b39d5bffdec54fb664a64e479fa8a994 fsdax: switch dax_iomap_rw to use iomap_iter
d2f103b2cbaf22c2c12e2070be218e04492f1cf9 dax: skip read lock assertion for read-only filesystems
df95b199ad9d26207ecb55f9db543bf979101ef0 net: dlink: handle dma_map_single() failure properly
91c042f508452bf7cb66004a7068cc0b133035bd r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
9eca33adb68b87ef482fdf38d3f8ea8e146b8faa net/ip6_tunnel: Prevent perpetual tunnel growth
9fbd3581156ae6cd10e18aa6c55fbf9cb74230ba amd-xgbe: Avoid spurious link down messages during interface toggle
fffde47d7ad54a4e63eb86ff7b2a477582d879a2 tcp: fix tcp_tso_should_defer() vs large RTT
86494f052a5c90570d847fab4d9e1b39339af540 tg3: prevent use of uninitialized remote_adv and local_adv variables
4e39cf577aaaa209419dba63cd09a759b320624a tls: always set record_type in tls_process_cmsg
025bc2c26888ee2b6dd0b8c0800325c3b4ea0597 tls: don't rely on tx_work during send()
75aa78fcf3109ca751a29922287b5dd7bec5430f net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
68729dacd68c0e6482cba3d6a741d31b447b63f6 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
2e1bf8ac914f97d76bebc47e724088d958b896f2 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
e599111822faece957bd2a2fe6414f36b53ffb36 drm/amd/powerplay: Fix CIK shutdown temperature
5f677139114fac1b9183b58e0c2497f714211e33 sched/fair: Trivial correction of the newidle_balance() comment
63e0c1885581351a3fd5d2226dc56d6a60a611a5 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
425679c593fdcb86a1a80f86f58a1116e6e2a407 sched/fair: Fix pelt lost idle time detection
a27da67112a927675205268b1c9ec873cddc943b ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
753105e714e79fd293a130d094a3111276c26aa7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
f1ce7fe010de417c8fb7180e58cfe44b0be80cce exec: Fix incorrect type for ret
75b16918e01160385e28ed77aa1a15c6a197fcfc hfs: clear offset and space out of valid records in b-tree node
32854b5e717652db7e498ccba7a20b189e6173f5 hfs: make proper initalization of struct hfs_find_data
eed8ce5d59a3d9d58be718c99ff7aed90fc6b831 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
65a5d4b1d8bf1dd667ad96fc9c1f8f291eb27968 hfs: validate record offset in hfsplus_bmap_alloc
494d32b525e48853c840503532b59c67248e6bc2 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
08af71a9f58d61eeafba9bda846adbe2fa18813b dlm: check for defined force value in dlm_lockspace_release
250c733d1b5e123f92c8f1ee8e342c12a72890d5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
37af7ca4de316cca9250bf5ae1c0544ce8382648 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
3802448ab45732295c3d90dfbd3d5a79bc984e11 m68k: bitops: Fix find_*_bit() signatures
c6d7551e134dd0a61a27c12867a32654614632f3 net: rtnetlink: add msg kind names
e549715459d6e75f7c27f5f6150f12e78769d948 net: rtnetlink: add helper to extract msg type's kind
b29b0b369637ed87b65b57305edd7bb069de9aef net: rtnetlink: use BIT for flag values
5b83e85050229c9e835651a34dc4f241337ad64e net: netlink: add NLM_F_BULK delete request modifier
5504ec24cefe5b24a4b202c271d0b428d3482d84 net: rtnetlink: add bulk delete support flag
0fa4e2e4308d9aa1c0747d637faca2e38e81c59f net: add ndo_fdb_del_bulk
d269fe801d69b7155f4bea8e7b476a10aa4d8112 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
3a0e63d038ff5e92ee52a2ed0fe7bd4191f8fb7c rtnetlink: Allow deleting FDB entries in user namespace
0ffc206b3581acccbb9ca518e8e8a0a24e62a1d5 net: enetc: correct the value of ENETC_RXB_TRUESIZE
eee38e082a7416c0e337ef9390a4cb853304ffb1 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
13ad7fdb3eca13727e9fb6afafb5900e67824bfe arm64, mm: avoid always making PTE dirty in pte_mkwrite()
cc3bbe54f3e5f9dd3aa1e04fcf440b34b90b7e00 sctp: avoid NULL dereference when chunk data buffer is missing
7986fb98d894ffbd88ba27411a06cfbf7fe1a8fe net: bonding: fix possible peer notify event loss or dup issue
084052568da11907a778d092724793e7cf2e6874 Revert "cpuidle: menu: Avoid discarding useful information"
1df70250e86d8c2a3aeebda9254de47e3f458d33 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
42e50ffa8bdeeefd9facad885cda9e70aedaf62a ocfs2: clear extent cache after moving/defragmenting extents
25300c099cce2d72c457293e8209273af3737d8c net: usb: rtl8150: Fix frame padding
5e7e0ca2d8696ed43aeb88c46f44c9a5a9172f3d net: ravb: Ensure memory write completes before ringing TX doorbell
de29f7eea120f2fdd5dd602d050a474ee42fd404 riscv: Use of_get_cpu_hwid()
47358532bb93da000bd94346e44e0df96f31effe RISC-V: Correctly print supported extensions
1ed736ac27276634dbf42b62104a2a1980af9295 RISC-V: Minimal parser for "riscv, isa" strings
34ae489aca2568ea59f17ecefc6a2066c3a34138 riscv: cpu: Add 64bit hartid support on RV64
645406da4ede46e9cbc37056606acc189622f542 RISC-V: Don't print details of CPUs disabled in DT
e181de81261fdaaac9628fa0653aba1c84899620 USB: serial: option: add UNISOC UIS7720
8dbe9db439504607d75e592c6ddfdeaae20cb510 USB: serial: option: add Quectel RG255C
6d484ba3c16fd1722b54654078216bfc3b2495aa USB: serial: option: add Telit FN920C04 ECM compositions
48cb8e54da8ce2a5527b2d167aebdb7eafde905a usb/core/quirks: Add Huawei ME906S to wakeup quirk
2f78185395ecb80cf434a557826709d6e9b077b8 usb: raw-gadget: do not limit transfer length
8bfefa8e10606399b2fef47c5f03a69dbe075d7e xhci: dbc: enable back DbC in resume if it was enabled before suspend
ebcb13c964ba74f61e3cdaf7a17e9ebd6de23035 binder: remove "invalid inc weak" check
2bad474ecdb97e0f2632b65587b216c5dee56b3d comedi: fix divide-by-zero in comedi_buf_munge()
f28130813b28b34b042f3f6d19c56b1434b09e48 mei: me: add wildcat lake P DID
24235093cc243d59093683989755d6642c140a3d most: usb: Fix use-after-free in hdm_disconnect
54b22bf720307ea314a082318be294eee77e1ecc most: usb: hdm_probe: Fix calling put_device() before device initialization
8bad295ecb3f5c0a713cc4fec0508bc079c91f44 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
4fb3cd5f8e161abd09f7265862df417625971245 arm64: cputype: Add Neoverse-V3AE definitions
48fc8c8ae11c509aeb7a876e8eea98ed0c5c12f6 arm64: errata: Apply workarounds for Neoverse-V3AE
6eae438df1196461d77a3528aa6026e988e7d1b6 vsock: fix lock inversion in vsock_assign_transport()
a5c8201f9e0b707325687bd77a5b8029b85f240c media: s5p-mfc: remove an unused/uninitialized variable
7dbd4d53c690a06eaabf07ab34ea6ba1b48eb606 padata: Reset next CPU when reorder sequence wraps around
b9aa691c055be5ffa6f0e0b3435884e8f3bc87c4 iio: imu: inv_icm42600: use = { } instead of memset()
17b2f104e80bb7c163cc730436b7e72e3be33b51 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
26d6108c3969d1f99208a2dc9f05106f9e8cefca PM: runtime: Add new devm functions
f099f90b65bb49af26cc309d6f37cf49a061860a iio: imu: inv_icm42600: Simplify pm_runtime setup
09c27dc1233f41d8e73ee361a0db372c289dd600 NFSD: Rework encoding and decoding of nfsd4_deviceid
c00d7d0c43e8878255ad9c5122819436aece103d NFSD: Minor cleanup in layoutcommit processing
54c7055696a9df595211ef7ce1899cb6224f48a6 NFSD: Fix last write offset handling in layoutcommit
0e7bd50d23ab7bde7fff920d1a07da9ec7e9ba60 KEYS: trusted_tpm1: Compare HMAC values in constant time
10447beb936606a3af7f347468f709d0dd13d571 crypto: rockchip - Fix dma_unmap_sg() nents value
a291403335980bc9e4dfc531fe666c220a0a140e PCI: tegra194: Handle errors in BPMP response
2a54cc18c2aab24769597590768357323f9682b2 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
daa6414017c9bd840ff35316df6a9858c5f96730 PCI: j721e: Fix programming sequence of "strap" settings
756046a164a966a1b58db98d28d5a80e188334c5 PCI: Add sysfs attribute for device power state
2146ddc2a2937de1a356cac34eef212a7685995d PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
379beb969acaebccfdb3b5047a8ee96b20e3e527 PCI/sysfs: Ensure devices are powered for config reads
5ab1888ab25a7bc0a13a06a21a0511afaea653be ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
d7e42c144c262c1a81d7b8dc920faffb8eb87c2b spi: cadence-quadspi: Flush posted register writes before DAC access
936eaf077043b828394cb36679fafbf2bd2ff83c drm/amdgpu: use atomic functions with memory barriers for vm fault info
2d5c970b19a8849aeab9f6c3d1ce6fc7055318d9 vfs: Don't leak disconnected dentries on umount
37d7e90a56494fce2d0642c1b3de08f003c9bab9 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
8c9cb259ecb5531635ed26a24390c6c596e0d692 fuse: fix livelock in synchronous file put from fuseblk workers
319b681e5103601dc664763c0c0bf2f34918a7b2 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()

--===============5075776769747735551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ff00cc36b6-a73dcd5e54b4.txt

9d0327ca4dbaf67b14226d5423ccdb8adec49a86 r8152: add error handling in rtl8152_driver_init
62257300e71503c0e20bfb5f7625a8ced9e81f63 jbd2: ensure that all ongoing I/O complete before freeing blocks
975bc5aef7457526630cee3f3a2b098dd58e6db3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
63d999c60283ab79c41c7d9548e57d5e81564663 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
59b3544f58d26fa381b06427e6f0db44bd498abe media: s5p-mfc: remove an unused/uninitialized variable
4c9b3e10579737bc180434ef715c535b055f1e68 media: rc: Directly use ida_free()
1cdd12ac089c2bd26e43b534e01ba1e3f538f625 media: lirc: Fix error handling in lirc_register()
cd608a232e5df2487602006d9b6ed61c335f50d1 blk-crypto: fix missing blktrace bio split events
fff2d74a3701637756637633b3ca0789340da1e3 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
18ac9910ac2ec2575af2bcdbf9241ce661257fdd drm/exynos: exynos7_drm_decon: properly clear channels during bind
35cb6d8703c28abf8240c13e5e184883eb4f6fc2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
beb1906695a71a3d97f6e61f08ec6e6849ea62b8 crypto: rockchip - Fix dma_unmap_sg() nents value
eda6545ed5ce92631dda59532abc4dd6dac93064 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c9d75ce38b9fad8cbea5cf6e0065868ed4abdfee HID: multitouch: fix sticky fingers
224b23d55c35094276b360e813bf4e97282d2a51 dax: skip read lock assertion for read-only filesystems
bb7772b6c360336fbc61cbafb5c956c82c820c79 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
20fab8fae039babcf846f0a4b3bbdecc87fd7de1 net: dlink: handle dma_map_single() failure properly
f9db66068dc395cf524d3e7c154cf9e9febdc5dc doc: fix seg6_flowlabel path
02a8c5503c387b8d9d1036a58b71e46847bba3cc r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
85a548371d8c78230a46e8fdd1e787dc7ed3ed0b net/ip6_tunnel: Prevent perpetual tunnel growth
d445a62b6201ecc292109a0ef13600a3fe2dbc84 amd-xgbe: Avoid spurious link down messages during interface toggle
e815a1f17fd4f0c9705906e027aa5e94b844c30e tcp: fix tcp_tso_should_defer() vs large RTT
2fa7f66c1fe9ea0b9ecf814fcaaf64c3f5f69705 tg3: prevent use of uninitialized remote_adv and local_adv variables
804975c4c1356556dc885823f2efb021d5678960 splice, net: Add a splice_eof op to file-ops and socket-ops
1ac741b18774197dea138a7e05026e1c989ffaa6 net: tls: wait for async completion on last message
491bd87f34ea919fcf1bbccb6dbc43d64353e430 tls: wait for async encrypt in case of error during latter iterations of sendmsg
1295fadc9221ca53ca20d99b3e8a1e5adba77137 tls: always set record_type in tls_process_cmsg
3b0802dd64d80020d3050b6782a5e22101abcfd2 tls: don't rely on tx_work during send()
7c3021b11be9d55679564be40fbdee08fc8bf68e net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
dca671d3825ab18a36ebb8064dc30d073de6b962 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
09db5f105446cd16958b123227e2ba5b22773a62 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
bdb86515abd60fd5a5122079a44fd4a26858d530 riscv: kprobes: Fix probe address validation
63d761fd7f95ec3c7e31788a6f828029f6d262eb drm/amd/powerplay: Fix CIK shutdown temperature
48b1e518d988e0d34834c979415d6f078a046c54 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
504883d23652d006f02a980051ffb70810a6fb1b sched/fair: Fix pelt lost idle time detection
bb6b45fae7dccc4fdc3ca54f54d213f2bcf6c40e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
f9c04a2a445ec2a5be6ca7093252bfa7680ee7f7 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
c274dae8cf4dca071ea2aa2491ed49fd6fb9b45a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
132d39a089ec0deb3376154d42c0ea686473f4e6 PCI/sysfs: Ensure devices are powered for config reads (part 2)
84114314e1225d16116f22a011a8af547a76fa4c Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
b0d2397aa438e9461c37fdecc79faf3ca56c66ff exec: Fix incorrect type for ret
0ba8c3e4f82d3bcb1361bf4165204f24c400a176 nios2: ensure that memblock.current_limit is set when setting pfn limits
842930bf13b4fd40a85ded142830ea04715872c0 hfs: clear offset and space out of valid records in b-tree node
2cae4afe5edb6aa477c2e18d1d382ac4b039ccae hfs: make proper initalization of struct hfs_find_data
b08ad304a17be6c08bdcd4c2286380ca1651367d hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
47a0ef9407bda683b2c2476d468b1560d04dc6a1 hfs: validate record offset in hfsplus_bmap_alloc
81e2df45a56891a1f46590d9d0081484d5b47775 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
0f161d3667b43f3c668f89ac8a0a337b5b5661d9 dlm: check for defined force value in dlm_lockspace_release
fc75464c3e1f90127c1a8506a40b42aedf71f09f hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
a683617795e45edae86fa720d674483c546ef463 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5f7f33aba308914cb123e511c45d057f1b08a931 m68k: bitops: Fix find_*_bit() signatures
19fd62fd0b06a48effaa9c4d9b0af5204c3b8819 net: rtnetlink: add helper to extract msg type's kind
b80bebab2d59f34e8658ab48575753dc3327f010 net: rtnetlink: use BIT for flag values
b2a9552c74a8dd6e8a0c9486d5aeebc94b0a8cae net: netlink: add NLM_F_BULK delete request modifier
2f8d26655f64c895f803f735aee2297ce2e598a2 net: rtnetlink: add bulk delete support flag
ce3e6e196f1da92283853cdd3503a413e16288c2 net: add ndo_fdb_del_bulk
2716d49db09c76c197c8a46ffde7ff64d1c9f5ca net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
ea3209fc489592a3f4236dc4a0b12b4680c6adc8 rtnetlink: Allow deleting FDB entries in user namespace
f1fe30cef9fa4df5d31fc268814e7224bf019629 net: enetc: correct the value of ENETC_RXB_TRUESIZE
12c4443a35df1e192096421e4ef47e65cc832801 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
4d1f8df8e037f9f687a02e10d1063617719df263 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f99dc29789d0188aee057d1049a6381a85d41535 sctp: avoid NULL dereference when chunk data buffer is missing
169bacb029db971977300370bfc3edfd2fa7f09f net: bonding: fix possible peer notify event loss or dup issue
43b359cd7b5967e29e2a174596a2d53a41e6b6af Revert "cpuidle: menu: Avoid discarding useful information"
0bdd56ebbf7829840a4773a973e0f2f77140db50 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
637f31707fed2cf0f8cf25dc2f08024a2a602511 ocfs2: clear extent cache after moving/defragmenting extents
59336ec89a5b5c48793a97bf9951ea2cfcf9b856 vsock: fix lock inversion in vsock_assign_transport()
2cc65d1410a5401c5431e81255938ab6f358e99f net: usb: rtl8150: Fix frame padding
1258eb5fe7b9c7ff7fa29c179b21aaca6683ff01 net: ravb: Ensure memory write completes before ringing TX doorbell
b6d3fc50ba59c6b01ac2f4f11925b688c50cfdc7 riscv: Use of_get_cpu_hwid()
38a754a4b8e8d98cfcbf6d865ef22826243f5eba RISC-V: Correctly print supported extensions
201503eac757327394138b4659f8a62a107f2b80 RISC-V: Minimal parser for "riscv, isa" strings
2f7e908f8f909293f22cacb0885e9b363df67f23 riscv: cpu: Add 64bit hartid support on RV64
30e688155c01e8c44dca358ebd613cd3913fc2ad RISC-V: Don't print details of CPUs disabled in DT
72a0cc20e830ea99d59c47129937bda28789a705 USB: serial: option: add UNISOC UIS7720
3f10bcd07bd6ab2295a9c3349bbef86cced71d02 USB: serial: option: add Quectel RG255C
3fad2e88e0bae5220fcbcd93dc5ee6a46f4b84b7 USB: serial: option: add Telit FN920C04 ECM compositions
022715c9c803ef558584f8d1b1a2658826916afa usb/core/quirks: Add Huawei ME906S to wakeup quirk
229593c29051a5fcdffa94844e4232649901f685 usb: raw-gadget: do not limit transfer length
c1826d0810cc709211e6dcec039463a0424fde15 xhci: dbc: enable back DbC in resume if it was enabled before suspend
973e89836208a5e703524d7133ed80185e8f1c2e binder: remove "invalid inc weak" check
a5f5eff91196984513b189a63b31dc15acde1673 comedi: fix divide-by-zero in comedi_buf_munge()
9cac644f6aa8ea348fad46a600a129052f29a0cd mei: me: add wildcat lake P DID
4cffe8c0b4316b70b4fc876efa9fed88ac3a2bfb most: usb: Fix use-after-free in hdm_disconnect
569b8708f56c2fbb2b074d6d7a67181e6fa732a2 most: usb: hdm_probe: Fix calling put_device() before device initialization
62e4cddbf33cb5478fde35decd8337304397784c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
db8a572e7b3fdf271e71db1e2660d174f9df4cdf arm64: cputype: Add Neoverse-V3AE definitions
4da5ed1cb60596bb22237b2df482328b6c4fb9c9 arm64: errata: Apply workarounds for Neoverse-V3AE
05be6992ee78d2cdcc4763007c623a58192e7913 s390/cio: Update purge function to unregister the unused subchannels
e061bfef69ea7ee471dfd4c7978a7a730c2105a3 xfs: rename the old_crc variable in xlog_recover_process
6d19ab6c3ea3e2455269c09cc0bfae5b215394e6 xfs: fix log CRC mismatches between i386 and other architectures
fcd012685915b02e88878709489f1300877bd996 NFSD: Rework encoding and decoding of nfsd4_deviceid
9df3e01f44afe9985751e2acb59533525e52cd1c NFSD: Minor cleanup in layoutcommit processing
d4562e61a3cd3c1cee63ddf921a8777e948ecd28 NFSD: Fix last write offset handling in layoutcommit
6a6d18198680240d275979536e8ad828d479ae22 iio: imu: inv_icm42600: use = { } instead of memset()
3f432f3cd590b68b999926c018f7bf96e8e12466 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
5753855d30ac1c399689c8d2b9817751632dc595 PM: runtime: Add new devm functions
30621e2b8bf9ba96cdb96154b0c25c766adaf5ee iio: imu: inv_icm42600: Simplify pm_runtime setup
3d565aa4555029c3f5adbd76ecd2a90fe6e139dd padata: Reset next CPU when reorder sequence wraps around
1dc91c87b0af13afcf64d7eb67d4046b3b76e6ed fuse: allocate ff->release_args only if release is needed
86199e8c4122e755f80590b019404d27dd865063 fuse: fix livelock in synchronous file put from fuseblk workers
c2debb5848a87d59dc4a99f2cce2104f0cf3d915 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
fffa87b65c7115d622f3d21631c9e68a120e6dd4 PCI: j721e: Fix programming sequence of "strap" settings
5035395bb5f99338ae70ef44ef68dccb0cfa2c29 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
399f74d84943dcc85d63316608c2d70961c528d1 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
6339215a35f138e516600ff80604ca18b7c894e2 drm/amdgpu: use atomic functions with memory barriers for vm fault info
65bcfc46cba3832da206719b2a5df6cce40d89d1 vfs: Don't leak disconnected dentries on umount
e6c83976ec9013dc7bc6ab6a994c58dfbe60456c NFSD: Define a proc_layoutcommit for the FlexFiles layout type
e93a3d316c89dac6196a8bf2331f4dd6c7fda3bb f2fs: fix wrong block mapping for multi-devices
44c35e6ec9f09e1d91552d75df0d5b092d97cad9 PCI: tegra194: Handle errors in BPMP response
f895dd7cf4f92bf9bb25e628b5861916309a26ff PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
afb7571c5e857175414b9975cca3d65b2abd3846 PCI: rcar-host: Drop PMSR spinlock
3d37c9fa27e1d73c8804405b6a86041708e1516d PCI: tegra194: Reset BARs when running in PCIe endpoint mode
728f36cc4685188aa3fc72ff1965f7cb2fe14b4a devcoredump: Fix circular locking dependency with devcd->mutex.
1489283f43d91a374b6e412105d4bd04301c53d9 xfs: always warn about deprecated mount options
a718bca44d995fe596ca7de47000a8b22147ea0e arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
ab51b1f0d3b8a0ea414255b4798bce94bdb24d18 usb: gadget: Store endpoint pointer in usb_request
d003885760e30c480b680561e808452594f6ba17 usb: gadget: Introduce free_usb_request helper
c871f6b876535f89ddfdff3673810cc44d4dc749 usb: gadget: f_ncm: Refactor bind path to use __free()
a73dcd5e54b430cd92748f1ad9647cf6805bcbe5 usb: gadget: f_acm: Refactor bind path to use __free()

--===============5075776769747735551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e514d12fa577-07d3476ff190.txt

02224d40d24eb5cc0700b3465ec748e5c1120954 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5b4bfc0790142889f204ea932c59d64e48e5dbc9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b36bf7a9ca4d76849d3b93302979c85ee9dc50e0 udp: Fix memory accounting leak.
c50b13f8352ad5a3a37d24999e70974f42783ac1 media: tunner: xc5000: Refactor firmware load
a9e95987db876916bd7fcd7a4b497f203da0dca8 media: tuner: xc5000: Fix use-after-free in xc5000_release
370bbd0269cd1888b5c8b6c16296ec5fe467748e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ba36d6aa841e51ebdc277e62c0d6f4981b770707 media: rc: Add support for another iMON 0xffdc device
4406f71606d1f11789ba3a9cf2bfd16bc7fe2da3 media: imon: reorganize serialization
d4c6520d180fdb21e28eb9c232be31abdb79b85d media: imon: grab lock earlier in imon_ir_change_protocol()
94ccc875d8fc679ffe0dce252186fe988c262f05 media: rc: fix races with imon_disconnect()
ed6f79b799033be7488a1d2172a05eec545578ad USB: serial: option: add SIMCom 8230C compositions
a6b9d760dc66d5ec1eaa0638fec442e95dc88640 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9b2fb5adefa75b603585c2ea09fd77d95d1b9b8e dm-integrity: limit MAX_TAG_SIZE to 255
2ddbe7d2322f857e194134827795b67e55a9293c perf subcmd: avoid crash in exclude_cmds when excludes is empty
b4492093d75e27185d3429a969b25c8632ac8fe9 staging: axis-fifo: fix maximum TX packet length check
0c3699c07f9b3d225ef39d4e0b904fb49432978d staging: axis-fifo: flush RX FIFO on read errors
a7ca1e86d82278a0ed36bf402f492b28ff3af413 driver core/PM: Set power.no_callbacks along with power.no_pm
a96fd870be4c39bdd587ab11a54621ed768404c1 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3dc12f24e1a41b03ad9f8a84de2bf13577fa72cd x86/vdso: Fix output operand size of RDPID
266062dd201a749a36656c8f766013f57c9c063f regmap: Remove superfluous check for !config in __regmap_init()
6f50000c60def43d9f87032c74384ced52808576 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c726257fe9b79d19351dd4330965e8fce6a20a26 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5d42fa766cd7a80111b1e821ec7051ec85972af8 pinctrl: meson-gxl: add missing i2c_d pinmux
ddf4f3e7271fe39910893edacf7cb2444eea87d6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
23e8dc8bead96a98d1fa74e6e808e1e0fb8aed1f block: use int to store blk_stack_limits() return value
b9a9a2de8d9435d9a7b2f51fff9d59b24b5ec28a pwm: tiehrpwm: Fix corner case in clock divisor calculation
e606934457f535637dc921e893d7dbabc1787f9d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5907d8d88669283b21c12b473482903a996b183f bpf: Explicitly check accesses to bpf_sock_addr
8095bc1b014edd36da4288cb7ba20056790bc215 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f52200c0a8a49e32c00a6b4a29b981e8f4186aa8 i2c: designware: Add disabling clocks when probe fails
88ca3e5fcb94c1d51d9228c8231779d3550ca726 drm/radeon/r600_cs: clean up of dead code in r600_cs
2a0198da445df3211c468f576c23959c2b6c265d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a579cd7e2ee6f372d70f8ef47b974f231ca100fc serial: max310x: Add error checking in probe()
d5ec31511e6125a95a0518080bcf91256d02a69b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d4ba79c12b1595598c0dd171d37d8b9c2dfeb6cb scsi: myrs: Fix dma_alloc_coherent() error check
72e6945347620e0b23340a01e0f1b7c8ac1d319e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b0cb5a9581963793080406799e8da3d53b008e44 ALSA: lx_core: use int type to store negative error codes
9e0dff230c5c5b1bf61967c9fbdc29f39a0ad80e wifi: mwifiex: send world regulatory domain to driver
7cb99bef3555945be7a6ffe3b401779553889ef3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c99626da89311f4acb841625a9d7fc8c1af48147 tcp: fix __tcp_close() to only send RST when required
59ae8eeaf45051bd6d89eab5f9deabd930351548 usb: phy: twl6030: Fix incorrect type for ret
5848f4b2d0434a90e694560d78c1aeccd8d87503 usb: gadget: configfs: Correctly set use_os_string at bind
328e8b6d839678136edffc01c6801269e559f002 misc: genwqe: Fix incorrect cmd field being reported in error
24d513612aae29bfd17b379cf814023ca4953adb pps: fix warning in pps_register_cdev when register device fail
63cd36b1e63082af17b127b57da426078f7418b2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
95b18c3910a2f6c265b62ad8f31e4f186ec200c1 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e1dd50c9c22fbfe06dd7836e78598babb31da984 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
14b88696a63b24442eaafa8a16f268f2b4478ed5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
daa7b286b9944e11bdf234cfcc06be226dd48a28 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4f9bd199852b7c3900378c59d60c4e9a05fd0a8e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fe8f3059baca73e0313e15456dbfdca084b18cc8 drivers/base/node: handle error properly in register_one_node()
7d0cbd7f1d5f669e80dcbfdfe2ff216a7fbe355a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
fef1078d553499877949386beaa310dbce451dd2 RDMA/core: Resolve MAC of next-hop device without ARP support
711d71f7c3b77a44ac452bc997f6797ed4837efd IB/sa: Fix sa_local_svc_timeout_ms read race
2c81648808cf428c1de1c9a8d9dc9da9f085d636 wifi: ath10k: avoid unnecessary wait for service ready message
1bf6817478eef5ad204b00a844bb5b125b37338b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a32caa0f668c69591f0b943f47f11f451366cf0e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
df02ed00301f7178bc4160df2449fa3b31f747d5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6816b55b2b4a50ed9497971cf442006c1195673b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
842679a63f59b21de0ed696f2b9a2f3a7b526f64 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b60d69e011acbe2ef604ae27d459243873d1255e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
31a87af48e65dfb9fe5ca8fb6bf517890fad7e92 NFSv4.1: fix backchannel max_resp_sz verification check
ec6a3c23c1ded0105aab9a1ac45b8f4dfe064794 ipvs: Defer ip_vs_ftp unregister during netns cleanup
bea9b43e3b5897debabe7e2656f9294fdc2aefab scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
9d401051e2206a2695905d8841f080071b7c5267 usb: vhci-hcd: Prevent suspending virtually attached devices
24354f62ad9561014084b479547a1115f21efd04 RDMA/siw: Always report immediate post SQ errors
e303487cb4ed08e16b4ca5b7146fb474a6fc6f4c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
62e9af3a6a29c2e71ba2a935b918c1064c1c18ed ocfs2: fix double free in user_cluster_connect()
5f6f5b5c7304b75358b9fbbf83f3972ea3ac2be0 drivers/base/node: fix double free in register_one_node()
320ed732db30493eba3f89cff0fe910bf382b354 nfp: fix RSS hash key size when RSS is not supported
fddd9b92266198a1d7e36f4a38a2c12f7177efea net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d60dedf484e54fbdc3c44713f8d99d821a2a0554 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0157bb992b77d4e411710a72159414cd340ca2ff Squashfs: fix uninit-value in squashfs_get_parent
78775f10a879129a4aceff0c849c4b662f26625b uio_hv_generic: Let userspace take care of interrupt mask
91d15392d3f542da99558f06b34594423c11dab9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
bd80c2fe011405bed8b78ea77ebfa336bf8fafd6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
69d4eece19e86bb6767f86ea5cf5ff73cffbced4 pinctrl: check the return value of pinmux_ops::get_function_name()
3cbb594545561667443015464ac641818b07c39d clocksource/drivers/clps711x: Fix resource leaks in error paths
8b546f491bd85209717b6bcdc7d80034d013facf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
57a0995c48555ac92621a574189852d99c6aa567 perf util: Fix compression checks returning -1 as bool
3fc4dbd1863199b448a921be0e117eccb9d4e52a rtc: x1205: Fix Xicor X1205 vendor prefix
7eb0a355f09d22944e78805cc0d78a703c3898ef perf session: Fix handling when buffer exceeds 2 GiB
c13635736230593ad84b25b30a1a49ff1c99c9e1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9740a5f933b0964e696bd309f6b494212dd2d515 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8a562b9afbf53f35c7a666d7c5262e172cd02f02 scsi: libsas: Add sas_task_find_rq()
bda76be70d79998aeb3c749daa49b7a4753491ba scsi: mvsas: Delete mvs_tag_init()
36a342810f98d87f98737649bc81b85a6d775056 scsi: mvsas: Use sas_task_find_rq() for tagging
df4ad72819e2a62eda905ca09fae0bfdaa127b55 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
97690eb6bbcc946b9b1eaffe38b1e4d0c8d380cb net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
8a86d7df8b11214e656561f3fc5f8dcc17cd7345 drm/vmwgfx: Fix Use-after-free in validation
ad91acd282d4dfcd4e470822a1ee08719d033eb7 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
73d2ab6c1e4e86cf7911868db165370d222ad5f6 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d29b0cb5d66773d566a55c33f2359b3e8f084f2e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9e6c16a3ed17fcd2571211f1b599a497feaf3ef2 tools build: Align warning options with perf
bbfe9b8ca226ed599cf4b206a8167d65c66fcc50 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
81efbc812c0ae2b3c07e77b6f2c9fe9c492adb52 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ffc2f44c0d6996eea67bbfec030af21be901e384 crypto: essiv - Check ssize for decryption and in-place encryption
c2f793200dc35784e0ef5846c1a878fa8d084b81 tpm, tpm_tis: Claim locality before writing interrupt registers
7bd431542a54e840636e4d959c6825980080c46b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5225a6d496461a1d3231e06b9d8223f64f8cf329 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5d1b928d5983d63161c69eed4cd51b74a2e5262a ACPI: debug: fix signedness issues in read/write helpers
dc6720a7fff18050ff752effaa62517414aa064f arm64: dts: qcom: msm8916: Add missing MDSS reset
1b85aebf79b819edb982378a6b4f8c2448849abb xen/manage: Fix suspend error path
002fa996c7fcb2dff7521c5343b0d8d9d2877067 firmware: meson_sm: fix device leak at probe
425ead59cb069232e359689ea0f8a243e82013dd media: i2c: mt9v111: fix incorrect type for ret
0d2c229c84299092509e5dfe4c774833687dfec7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5d286471176d7c0d8d7ff79608da97d3e7e37afb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b48e8f69d0acf440e93036f0f4cfabbe1fdb5d39 crypto: atmel - Fix dma_unmap_sg() direction
9781c0c89b47b8e37a9258c8bdf4a9d299183212 iio: dac: ad5360: use int type to store negative error codes
b10194a3bd085140a2d9c025df7d0a34093bca6a iio: dac: ad5421: use int type to store negative error codes
f5b5f1cae8dc63549c5d99fe002642ddf9895f05 iio: frequency: adf4350: Fix prescaler usage.
a995fd195bc11ee30f79cb6e9afba9f6209edd6a lib/genalloc: fix device leak in of_gen_pool_get()
d1b83ab77f9fec957d3e5a945b9701d5ef06d4be parisc: don't reference obsolete termio struct for TC* constants
3792ac6455362ab8aaf17eca83df4341b87c15fb scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c232444e9fa2d366145326c0093e39edd715c2f7 sctp: Fix MAC comparison to be constant-time
90f94cccb69118d504228ee0c11816bb73db76ff sparc64: fix hugetlb for sun4u
62eb1fa0bdbe694020e797b3a0ea8d414d16c561 sparc: fix error handling in scan_one_device()
79b636c2aaccd1095b71f7c853a7c583ee7738ed mtd: rawnand: fsmc: Default to autodetect buswidth
6e32eeb955b0e6c645c2db42121a0a5756538100 mmc: core: SPI mode remove cmd7
1bb484e951f82ba696c7ba77aec1f0b32dd6df54 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
79581e3bcef821deac87adbf0d782284a15666bd rtc: interface: Fix long-standing race when setting alarm
da6ccbd5381ed528ecf98ebb54941ddc7ec22584 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b4ae19211342f0c362f56ad0a2b189e5f4816895 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
39bbeb7a91b36e3b776e5b249adb08dd207e18b5 PCI/AER: Fix missing uevent on recovery when a reset is requested
33accf3742ebe98b2914e7df42f6697a70cae434 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fa36d7521bbcc9f8f37436a5dfb8b03ced76f363 x86/umip: Check that the instruction opcode is at least two bytes
2e7c085a84210f19e6a440eca8d942adf3f46578 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bf73d1d92a9e4b4a6289764ceeef538ca0f95225 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9d07af941415e1e952e98ae5db1f2be2912b1f4a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
008c0ffad81d2091f33bc875cc1ee8352dccc580 ext4: correctly handle queries for metadata mappings
a45ed7ae230a940fb3f0e73b58b8191a2701df61 ext4: guard against EA inode refcount underflow in xattr update
1289db7662ee4cd295c540b82f4cf6cdc7c1cd6a net/9p: fix double req put in p9_fd_cancelled
0993139fb1eb72db729af3154e33bca8294ff290 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
be84d87122133804f4463ff28aa60ba9d01bcdc0 fs: udf: fix OOB read in lengthAllocDescs handling
6af85d8849cf3cfe7fa9f179efa658876414db2c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a05037d9f963f62e51b7cbe8abc45ecc9b52ca3e media: mc: Clear minor number before put device
f691a7bbd95278f3155463042828f9b148d55b52 Squashfs: add additional inode sanity checking
1b90d5732569a4f04e8a5de4cf3319915c2ef76c Squashfs: reject negative file sizes in squashfs_read_inode()
dbd9d3a5a640f9a49a6a9d82ac12ef4ffbc5b31f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c8e853808abb7d7f95b37dd7b929773a58b42764 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ff437ded31efafab4318fea386c33e5b930bfcb3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8393f037ac6ad699cd66765aa7e3e67c5a834f4a dm: fix NULL pointer dereference in __dm_suspend()
ca5cb0752730463b539cc8ff5ac4146d8ceae980 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
bf271683d3570b8d3970fe6b2b8bb06519781b3a minixfs: Verify inode mode when loading from disk
6dbf1c808444d54926f779bf881a9b64c8e23171 pid: Add a judgment for ns null in pid_nr_ns
491ce39317259b672c34195da43e30385752bac8 fs: Add 'initramfs_options' to set initramfs mount options
adeceebbf9c25fc52141f443cf7a935b1ab0bf63 cramfs: Verify inode mode when loading from disk
846823b5a9e4ca48e5f6a5bd674fb1c1ba6de613 xen/events: Cleanup find_virq() return codes
b98b9c09160d7c93d305e41d1a31d8b49d45f295 media: cx18: Add missing check after DMA map
b450eeb46576bc894b70e1821ff11fdc32aba692 pwm: berlin: Fix wrong register in suspend/resume
ca863d74ecc008f945c3b3843fb348e0bbf310bf btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7db4ab6107f49dd7964ca66320860bd77f98d6ad drm/exynos: exynos7_drm_decon: remove ctx->suspended
91db57bbc5294821fd3e8f688e7bee4229d5a0b9 media: rc: Directly use ida_free()
9d2761a44eb1d098bcc5999970d8d253f0c4b123 media: lirc: Fix error handling in lirc_register()
d448ed86539d3682b9892f26a7bd85f12332941c xen/events: Update virq_to_irq on migration
fe35b37ea96776ddf031a6c8a4b03f06f55eb3c8 media: pci/ivtv: switch from 'pci_' to 'dma_' API
d5437a52c7c342f12f4dd8cbb661c49d5de77d6a media: pci: ivtv: Add missing check after DMA map
aa56993ffe65611f4cf37cb6e291193ee7306f7f net: dl2k: switch from 'pci_' to 'dma_' API
2561cb4cfb0dfb8e4087b58d79ab6e13f965d1d3 net: dlink: handle dma_map_single() failure properly
d4012442ab24d38b89e4d48a8c78d8129b1702b4 net/ip6_tunnel: Prevent perpetual tunnel growth
baf48cf897ba187d967f09dd846d80695365a5ff amd-xgbe: Avoid spurious link down messages during interface toggle
0f01769b2b05d574ff7aaf982e38882382d914a6 tcp: fix tcp_tso_should_defer() vs large RTT
684225969ed5d36b607778d29a083992573a0ef1 tg3: prevent use of uninitialized remote_adv and local_adv variables
82b9b709cd9540a4500ca2c31661d6ac9235ec4a tls: always set record_type in tls_process_cmsg
de95a6a0a244b11344e3c3f9e440dfee2837b3fa tls: don't rely on tx_work during send()
b58cff505d2e5d6f85730af9e28419185719b098 sched: Make newidle_balance() static again
873c9517e26a03dc1524ff3b24772eaee606834f sched/fair: Trivial correction of the newidle_balance() comment
fc95ff21175c3d7816184bf775a25e1e939544fb sched/balancing: Rename newidle_balance() => sched_balance_newidle()
56c7175c6850791ff615a6d6588aebb94cfb4e2e sched/fair: Fix pelt lost idle time detection
c34a21d3061f4119d65a138dfe5b9ced0ee2b804 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e8cf3de991308a71b3f1bb505162a7a64a61dc5f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
53b25e71aef9d6def404946e22c53dce0238704a exec: Fix incorrect type for ret
9e8333bf27881e903e3b34a67f2834e7adbfdcf0 hfs: clear offset and space out of valid records in b-tree node
292697d572766d2fc16008ac3154af86c0bb77ea hfs: make proper initalization of struct hfs_find_data
adf09c81633ce5d3ca6c3c5677b12b5d41282edf hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ade21b48814d4363e1c6be61c500dbd657868ad0 hfs: validate record offset in hfsplus_bmap_alloc
a6403ab727a5d8748bd366af514bb9ca463819b4 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a6603791f88e954418f4322b6bfd6ba2d2c0dfca dlm: check for defined force value in dlm_lockspace_release
aa56ef0297d59115ba8eab39a96ea3cb97407d97 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0a9a84454e27696597fc4a73a5d4135dd8abee4b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5bd0f768c8a90826b03edeba8da8198542f531e6 m68k: bitops: Fix find_*_bit() signatures
0f951d8ba68f8918f9bb64c2d4b25ec68475a036 net: rtnetlink: remove redundant assignment to variable err
0b0bc3017de362192f2e7b88ac17f4df5da1680e net: rtnetlink: add msg kind names
01aba166884bc9f011fe9513100fed557352b8b8 net: rtnetlink: add helper to extract msg type's kind
76a15699038b82770d0300f46538d024011c0e81 net: rtnetlink: use BIT for flag values
72586d1251f6bb16d1ab20726d5a8dbea5048f22 net: netlink: add NLM_F_BULK delete request modifier
2dd3f3e998823cbac30fde90da9e19b0e01b04b2 net: rtnetlink: add bulk delete support flag
5daf461c893218c94ace69b04ff2e9acca3adf5b net: add ndo_fdb_del_bulk
54983d80ae275b69210f59029b3e456f9105c95a net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
c18866248d667b335ada86d7b0323aa889faac32 rtnetlink: Allow deleting FDB entries in user namespace
8b55d8986e95b1ff7b7cedc9013490bc78e0df70 net: enetc: correct the value of ENETC_RXB_TRUESIZE
b33b4785af6f17604af5a68a02d852c89be16356 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f3bfe81a293102713fd10a20e0431f834ddd3bc5 sctp: avoid NULL dereference when chunk data buffer is missing
131ab1a69fe9a46fabd1f7152baab80a014585e3 net: bonding: fix possible peer notify event loss or dup issue
b0871cf4fa46a4cead72c4ac1769498995f309b1 Revert "cpuidle: menu: Avoid discarding useful information"
4e2987ea0a7e762d913fbffd5317a3adb1c09428 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
47e041ba89724fe69bc8e38e11363431f8f83c39 ocfs2: clear extent cache after moving/defragmenting extents
b60bc41d7442184353eb64b5e1868310da7ec628 net: usb: rtl8150: Fix frame padding
2ef184c964d581ede3a17e6eaa1eb24b9eca3412 net: ravb: Ensure memory write completes before ringing TX doorbell
235ed15df346394b34b070d907b982d8d0d9a205 USB: serial: option: add UNISOC UIS7720
95dc1952df05a8a68fda38ef64e491f706353fc3 USB: serial: option: add Quectel RG255C
1a87e2a1bf844b9fe878a51ab06c654ca225d375 USB: serial: option: add Telit FN920C04 ECM compositions
cdb8abe6e0156e50e9f75033c8f976b674c11653 usb/core/quirks: Add Huawei ME906S to wakeup quirk
8649e6506f4f5c02835e6ab140077d57f0ef863b xhci: dbc: enable back DbC in resume if it was enabled before suspend
e879e8d50a213f40370f12f2c86c08511847e88f binder: remove "invalid inc weak" check
23b645b6889700dfdbe46a71353ab5023011c74b comedi: fix divide-by-zero in comedi_buf_munge()
bea5ab249dfe941a7e807892dab4b220b0482770 arm64: cputype: Add Neoverse-V3AE definitions
b52969628901a296e747d1f1903b697d5dc1f44f arm64: errata: Apply workarounds for Neoverse-V3AE
d11d87be24fc2ecd2c9afbb6196ff57c7dc5d106 memory: samsung: exynos-srom: Correct alignment
ec1a3e6c7c630d5954ea3f14250534507ded51dc memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3e1151d84a28e905c11190f1e7b364f5220d3d66 spi: cadence-quadspi: Flush posted register writes before INDAC access
6c006cd072cd72af7915c9798b74287a819a7445 spi: cadence-quadspi: Flush posted register writes before DAC access
2f50b9baf8c536ee8086d7c87a7832ea4b1a1664 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
ae4bdf0d76d8368e54d9b189a1b8ad342a007eba drm/amdgpu: use atomic functions with memory barriers for vm fault info
4a696a3a2c55ea58ed3e53da6250dda338c55367 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2bd858b62695995157401b8dfe8d58c42b7f6456 jbd2: ensure that all ongoing I/O complete before freeing blocks
cd2eff47e67de49eba123df7887c44d94c517faf vfs: Don't leak disconnected dentries on umount
0206c103bd5c3068539a3d1894971f07399da4d5 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
0a600d3c5dcf6ea74868fd541b9a318dfa8bf43a KEYS: trusted_tpm1: Compare HMAC values in constant time
26592828b5b8b3b7f2bdc4c3ef6a0f2015c68d33 padata: Reset next CPU when reorder sequence wraps around
13b85459e61f8afa4da9acd1e77ad9c58300ed53 NFSD: Minor cleanup in layoutcommit processing
960982e90e35f295b3ffe8a777b223aac8874458 NFSD: Fix last write offset handling in layoutcommit
07d3476ff1906a49ebdfd50451d99010d96bcb48 media: s5p-mfc: remove an unused/uninitialized variable

--===============5075776769747735551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4816fc3ba5a5-dd2c8513bd5b.txt

1d5c027cd9997c32def75cfcebc3a6343171eb1d smb: client: Fix refcount leak for cifs_sb_tlink
d094ab16f6e0fd3cbb87fb37665eaad20b4ba508 r8152: add error handling in rtl8152_driver_init
292a1d6d7fb7a9e42366a876740458dd4a338e04 jbd2: ensure that all ongoing I/O complete before freeing blocks
6c698ee89d110b5d6a7aa47374d455e448403815 ext4: wait for ongoing I/O to complete before freeing blocks
6a88225ba37e76630d8b077447275a76ab4c67f0 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e614242434844d0bcd1b9a9394eadcc15d984fba btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
a4a5693d3031dc616df0139910212d108bd2e520 btrfs: do not assert we found block group item when creating free space tree
14c6c2c209b6d7dcfa6a3e94712e117adde9947f cifs: parse_dfs_referrals: prevent oob on malformed input
9ece98545b97598f37b8827aff038b067c3ac4e9 drm/amdgpu: use atomic functions with memory barriers for vm fault info
fe7bcb8ce4e01a2c2516b0515515d05d5e61f742 drm/amd: Check whether secure display TA loaded successfully
74f03509215e06dfd6963bcb87d3c9b4b8d9e8e4 crypto: rockchip - Fix dma_unmap_sg() nents value
55fcd7be2a5997125ac5463c9ba4d12ca3431c5f cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
d7f8221dbe5fe09c829f134aac5e252312544780 drm/rcar-du: dsi: Fix 1/2/3 lane support
e03e89b6c1f43c010713c5d2fe7137d479811f11 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f048e34f06314c4d308f1b88ca35f8d37fd5ba89 drm/exynos: exynos7_drm_decon: properly clear channels during bind
ddcaa3e005224da0420221d11e6ecd4d641d052e drm/exynos: exynos7_drm_decon: remove ctx->suspended
3677289c53adfb14feb22bc453319c11eaceec7c usb: gadget: Store endpoint pointer in usb_request
f982654945ff2d5e1651fe857811a8ee9e638121 usb: gadget: Introduce free_usb_request helper
41db771e0ce1f8f92555fef3de8c71f3d7c0e8d4 usb: gadget: f_rndis: Refactor bind path to use __free()
579b6bb77d0b83a30f65371034b790ba65fab09c usb: gadget: f_ecm: Refactor bind path to use __free()
79d4f06f9235a16c03495ba2541300139088bbcc usb: gadget: f_acm: Refactor bind path to use __free()
5cabee2ca7ceba9d96973ee66def7e03fd94b315 usb: gadget: f_ncm: Refactor bind path to use __free()
da133bd78fcf38d4a9951cd4cca3d39a6ca03969 Documentation: Remove bogus claim about del_timer_sync()
2d19c3e54dc2dfef300e94d85bfd7bdc663218bd ARM: spear: Do not use timer namespace for timer_shutdown() function
c3c925983803646fcd35a069f694d9a43219c7a6 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
358abf2f4ab3dacc7432d3c9917ff20ff92c4afb clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
caf2c3a74edc1e9376c08ab9ca39172c1b4ede1f timers: Replace BUG_ON()s
3de837b842b6dc0b154c123f08069fba35d9cac8 Documentation: Replace del_timer/del_timer_sync()
2c8df0561a6b4a2553c6fdcb07641accdfdb651f timers: Silently ignore timers with a NULL function
36f1bf6fe710d1f6ee5f9d06d4a1fb3f5d18c0c3 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
bd67b40b573613d88bea561317684076f6371598 timers: Add shutdown mechanism to the internal functions
22f7e2b2302f8ccb824189f80993c15ce90734d8 timers: Provide timer_shutdown[_sync]()
4134431dcaf512c36c4409baca13ed18f7e66406 timers: Update the documentation to reflect on the new timer_shutdown() API
32f9e813a4785f45f1448ba612fa072ef0b8ce24 Bluetooth: hci_qca: Fix the teardown problem for real
b53b5131554d935ebc7fa3f9b8df7424de5cc93d HID: multitouch: fix sticky fingers
0219d60bdac903ef348b393d56c731c3219c103d dax: skip read lock assertion for read-only filesystems
f3aab5a0ec7564356da268d1241d6fb3a98d8861 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
03a2d845c5e00d3bd5a0b63bc3f752a5eb7ff009 net: dlink: handle dma_map_single() failure properly
25f7bd8eaf4a324e157a927b53c2a0fd22fd3969 doc: fix seg6_flowlabel path
1399e97b8ddaa74288d856c33273d8973cd57e1d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
5b055a3c7b0877fce925f8e3590b08eda8f6900e net/ip6_tunnel: Prevent perpetual tunnel growth
155c9d2bbd01d69d4ef62ce6dc9a90b2d456fb0b amd-xgbe: Avoid spurious link down messages during interface toggle
3f3f55292bfbaeced21ff7979a9cb6d461cce8e5 tcp: fix tcp_tso_should_defer() vs large RTT
a001b9dbfc3d9f1816f381a5ccbcb23be71cc063 tg3: prevent use of uninitialized remote_adv and local_adv variables
20644a6f524623eae89a4f67b95d86c6e810ad25 net: tls: wait for async completion on last message
d9356ee53228d04f016134a7f188fe6f40eaa9e1 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b4b5c46e6ed1bd4bdf269d31e271d598ad8dfbb7 tls: always set record_type in tls_process_cmsg
f77eb5d7a43aeb550998ac5a0559b85dc9037471 tls: wait for pending async decryptions if tls_strp_msg_hold fails
5c128d995cea9dfc7885aeb47c607ae2353f5c42 tls: don't rely on tx_work during send()
6c75128c55a065aa17378999cad8989e8071d58a net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
49090c6d61b5b315f5128e85f7be92918741c47f net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
77a7807225ef5c898f0ebe55c38b74c91c0236df riscv: kprobes: Fix probe address validation
4559345370ae8f27666ccd37ea695d772225c075 drm/bridge: lt9211: Drop check for last nibble of version register
d0280b53585d98d450453ab752d1517eb93fdd3c ASoC: nau8821: Cancel jdet_work before handling jack ejection
3232b9add0c643f446347f8ed14c77faf6f616dc ASoC: nau8821: Generalize helper to clear IRQ status
9bdf890ef203d3948209fb60c0d5e20ba47fed3f ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
0c5d0056f180b8c65267c1108b57a893da726045 drm/amd/powerplay: Fix CIK shutdown temperature
cf20651dab2a85d0d269380402dd4bed7063b9b4 drm/rockchip: vop2: use correct destination rectangle height check
a781ef0b2290c08e9e740094a23684886d3edf4d sched/balancing: Rename newidle_balance() => sched_balance_newidle()
120a2eb552d1e8451b94e3350f8bcf93544058d9 sched/fair: Fix pelt lost idle time detection
45907f172b483b07e671afd23538b2ee54710504 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b71515644f23d89e62ee1acd8dbec95ce8a61c9d ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
a85bcbe453bf5516043234b2d126fe050be28c6b HID: hid-input: only ignore 0 battery events for digitizers
1c1efce48c8223da4357d344cfca15e7618f4725 HID: multitouch: fix name of Stylus input devices
c0e86dfdf44f194b59347c652a54dfec0a3dcfa9 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6e3c3d1699694951ba8450e3b699e09b5d04eea4 PCI/sysfs: Ensure devices are powered for config reads (part 2)
be9a5ceb6bdfe5ef2f8cacbb142e92e72932296b exec: Fix incorrect type for ret
c1b244bf58c62456568a85c8290706afb4f77a9a nios2: ensure that memblock.current_limit is set when setting pfn limits
1df9d434b7aebc4165b494c32b15a41952438621 hfs: clear offset and space out of valid records in b-tree node
e04087b295ae8aff2ee143fb94e338569dd19219 hfs: make proper initalization of struct hfs_find_data
815399cb26379eb99dd8fe3af08a275f24ecfd8f hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
832a4a5bf030344eaa5e6d197d557adab2d8b929 hfs: validate record offset in hfsplus_bmap_alloc
1b2b677e2ba7545c6a0aa7c5408a541ebf45babb hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
39ec19018abaea614638963585d059fd521ff85f dlm: check for defined force value in dlm_lockspace_release
ca9b34ddfa4f636360326211519dbcb0a88f14a5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
db45814b1ba8f50ab93486773eac545e1c816583 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5eda507e650822c180e99a9cbb267493dbb743a9 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
61964476035cd5b8b807b69a805632e5ff215fdd m68k: bitops: Fix find_*_bit() signatures
6c06a2fed4ee4116bf5eb3c1b23c00e4759f6f36 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
1f801cd64814ce78b6c630642a0aeab77f246151 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
8b685298c312e14f86a64c71e1a680b42f5edec7 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d710d6ca7efe6de29a4e40c6bbf655232834b0df rtnetlink: Allow deleting FDB entries in user namespace
6c29c62225edf50d8af03779acabae7dda041f9c net: fec: add initial XDP support
0b83952f69845ab039810d0124a7c01d27009393 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
ffb495b308d5d880eff4dd6088a2e34764553451 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
b06d601fdd0646efc5bfdd74ee58dc7623395c23 net: enetc: fix the deadlock of enetc_mdio_lock
f3a87e77eb85598fcac2692f8dd1f9fb665d50e2 net: enetc: correct the value of ENETC_RXB_TRUESIZE
fb1cd61e6f447228a93cfb464038c286d6adc1e8 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
e89325d6a392863d4e39cb892b8d5176f2e2fdeb arm64, mm: avoid always making PTE dirty in pte_mkwrite()
a5ad9a5c7829d47a801854bcbdd6e1ff72d5da9b sctp: avoid NULL dereference when chunk data buffer is missing
fa9666934839e1684804659100800f1e9bcd8da5 net: bonding: fix possible peer notify event loss or dup issue
57c9732dacf2b7ea350e21c1d76c5acf5d94ac54 Revert "cpuidle: menu: Avoid discarding useful information"
6a824f21b13770e8fee00dd9d2ad9e7db33c538f ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
ea0d9c77876694dbe86f1bef01b1dd32b5f5247d can: netlink: can_changelink(): allow disabling of automatic restart
ab2ea24a01b503f23ee125e09a0c5b348396407f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
25e56bb1297f78d8c70724b44b69f15ca04d074a ocfs2: clear extent cache after moving/defragmenting extents
2608d2a72f43a34806922de6d3daa4e0d11f1fd6 vsock: fix lock inversion in vsock_assign_transport()
da6e0e597ad38272889ce31bf3950e002810377b net: stmmac: dwmac-rk: Fix disabling set_clock_selection
5226ca10e0e4e3cc43fb973ae8567810b763bb9b net: usb: rtl8150: Fix frame padding
cec6c7c84366dc0042a526d2d6e9ab0bfbc3e49b net: ravb: Enforce descriptor type ordering
3e45d99ea4f802a08d6dd0f9998ad9a77a7a263b net: ravb: Ensure memory write completes before ringing TX doorbell
a11ac2d63995036d3bf510aca07d8a740bfce303 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
a7a2eb660469b3fe93a79f6c408c305e8a28c838 selftests: mptcp: join: mark implicit tests as skipped if not supported
a2292f29048f4bd8c688f408da38926ce19e7cc9 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
1541a7f0f4f39ed34c3915544a980afb0c53b763 RISC-V: Don't print details of CPUs disabled in DT
8b3ee4dce75a960018931ee5957c982e0a999c8f io_uring: correct __must_hold annotation in io_install_fixed_file
83f8bc65b0e2382ec3cccf010f746b2d42c25bd2 USB: serial: option: add UNISOC UIS7720
8635fffe3c56b27eccfb50d92266daf0002dd1b0 USB: serial: option: add Quectel RG255C
11615aa69aab84dadcdff6b379f151b396130430 USB: serial: option: add Telit FN920C04 ECM compositions
06319b5434cbc4a03a2e8904927d1dc03a993d22 usb/core/quirks: Add Huawei ME906S to wakeup quirk
320ebe7a0b517fb0c52e69b70095edd8f9b8b58e usb: raw-gadget: do not limit transfer length
f85470d384d709295bd7bb22f492dbe4ef82daf7 xhci: dbc: enable back DbC in resume if it was enabled before suspend
92114bfa96ab78e6abafab8b8816e12122e93a09 binder: remove "invalid inc weak" check
5394d1775bb0a5f351593ac32fb1d7ec9b04fc72 comedi: fix divide-by-zero in comedi_buf_munge()
1634393dd88003b7964045a0173bb49e8b989a2b mei: me: add wildcat lake P DID
95a433d686574788ee11403cf6d9484293afbe3e misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
da310655bdc479a06856c84d128a73ced7e661c0 most: usb: Fix use-after-free in hdm_disconnect
70fb7fcb40f1434ba62e2d8ac242cab18d291997 most: usb: hdm_probe: Fix calling put_device() before device initialization
a03c1e22bf31e61a78dccff5adf8cd1f1451d420 serial: 8250_dw: handle reset control deassert error
a616b89015386b8432620f4a428717d7670664fd serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
d731113e8ae7614647ab6987dbd7bd65f80535e4 xfs: rename the old_crc variable in xlog_recover_process
279060dd962125d75df2d7da049a3a4b289da140 xfs: fix log CRC mismatches between i386 and other architectures
d54fe4d8b6d2c95c7194903ed91aaeb4519abf77 phy: cdns-dphy: Store hs_clk_rate and return it
18ec9b35c7d3bc27dcdd48ca59416de058ada90b phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
1f57feac4f97c6e852a5df69901660ae0365cc9b PM: runtime: Add new devm functions
5ec985c2966d7027d6e399ff4408f4fdf05beb3a iio: imu: inv_icm42600: Simplify pm_runtime setup
443f6f3cf0cde1045884865a7939b5e253950f94 iio: imu: inv_icm42600: use = { } instead of memset()
8945c641bd27374ae33dc6e04aff406357794f6f iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
07c233fbf9c00fdb3ac128e19d4e555f13c870dd padata: Reset next CPU when reorder sequence wraps around
6dfca18c2bf6be033b823d3baac0956edaf0c2e4 fuse: allocate ff->release_args only if release is needed
0c155e559ea4a056e20c21f76acb4516bb6b59c1 fuse: fix livelock in synchronous file put from fuseblk workers
19c05fa2ad858dcadd46dbad1cfa69f78c4b7f41 arm64: mte: Do not flag the zero page as PG_mte_tagged
ba3700782833b0c0cccdf8bde14109ad641af9a2 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
0b59eb81c51580cb62aa17fb59e99634a08e935e PCI: j721e: Fix programming sequence of "strap" settings
fc158f6c5a74e85cc032aa3b793140589a0d57a6 NFSD: Rework encoding and decoding of nfsd4_deviceid
a06b0c63c62a1b37ef81542115ab78afe37ac7e3 NFSD: Minor cleanup in layoutcommit processing
56d02187f40af07ae5c72d16be5b64f7cbbf3c6c NFSD: Fix last write offset handling in layoutcommit
0bb4592cc49b6719c423ab645657ad6420c1009d vfs: Don't leak disconnected dentries on umount
05198fc8b87071ce591c9f6f82ea156d1c22efaf NFSD: Define a proc_layoutcommit for the FlexFiles layout type
58864e288f8bc444c99d84477170bbf4b956a18e ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
ad5976cdbdae8ea2faefa49dc655b0fc71a5e96e drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
5cfd5c9880e326d3a3aa55670254394e7b804afb PCI: tegra194: Reset BARs when running in PCIe endpoint mode
4abd605a9aeb842f9691d10b4144164c60e82b93 f2fs: add a f2fs_get_block_locked helper
a9370f329c14a3b850b3f1b7a7ea61f4561b1c33 f2fs: remove the create argument to f2fs_map_blocks
9de1c285ae36ba18794c9a361fb9957dd72c6834 f2fs: factor a f2fs_map_blocks_cached helper
faab53cd61f722533e8b707ff7bf9a9fafa503f6 f2fs: fix wrong block mapping for multi-devices
d5cb5933de962ee95622c41a61af0332f59d0c87 PCI: Add PCI_VDEVICE_SUB helper macro
42c255ba5489eca33300cf973c645a618f87f26f ixgbevf: Add support for Intel(R) E610 device
75e313b55e98e2db97f0ce1edfd6fcd4a7f27728 ixgbevf: fix getting link speed data for E610 devices
3803fdf668d0ddb5a9bf81f95d988874cc8193b4 ixgbevf: fix mailbox API compatibility by negotiating supported features
7aedc5df2b57437b91eec1f2f0715d077c011d6b phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
9e934798848e29ab09289bbd80cdeac9e81fad60 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
72b5aedc3940a93c74fb07335836418c628c4896 xfs: always warn about deprecated mount options
14d7081743744fe8818e36f9a8915b107c2a5c9e devcoredump: Fix circular locking dependency with devcd->mutex.
bb6b697a7ead00480e2a1ddc406a1215fd2227c3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8f56833bb5589d44c1b13c40c511a4cfb421ccd2 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
f5a9ab69eb5f72f2d78b6444b10d7ede456aab0c s390/cio: Update purge function to unregister the unused subchannels
d7b212db74de5f568b8d5910667295e85b6a7b1c mm/ksm: fix flag-dropping behavior in ksm_madvise
7b3f0e9400b0117bf5910d00e2b60c34763c1f65 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b04860a56e754a97abd877b94e6e6c4afc9cc477 arm64: cputype: Add Neoverse-V3AE definitions
dd2c8513bd5ba59e1ad65dfe59a28dda7d2ffff0 arm64: errata: Apply workarounds for Neoverse-V3AE

--===============5075776769747735551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6ce9bd7e9b-4c95b027c289.txt

b632cf612695e519d3d809994ec7a6e22965ca45 exec: Fix incorrect type for ret
78dc615f03f524e98b9b349194f385e75ef380cf nios2: ensure that memblock.current_limit is set when setting pfn limits
a7c5684e9f994b9183820a34ff52112aa0cb5bb6 hfs: clear offset and space out of valid records in b-tree node
c971539343eb15ea3f4535ee3988edf19282e179 hfs: make proper initalization of struct hfs_find_data
6a8cb994b409809915cd3c9d3f602f9098440198 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
063398d9b3faabccdd33bea63a153dfb46390ebe hfs: validate record offset in hfsplus_bmap_alloc
59846d8e61e52054be0c54ed369612266bb71a73 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
be5cb11a0801fad3447a7cb6362021626c626d6a dlm: check for defined force value in dlm_lockspace_release
dc613a0e1d56ca38bc0eefabe339d25e95dc03f7 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
3f547a0c763a67729b709babe80770ea39b666eb hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
cb2d924787c170e8a6a04e9568f4ad5670239bb9 PCI: Test for bit underflow in pcie_set_readrq()
101af245b7816246eb77cee568731f40acec8788 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
1382cc61ae1b79aad98fb787f6fa611923f700e9 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
f6129c722440c9125161790df7753d256c67e1f3 gfs2: Fix unlikely race in gdlm_put_lock
d71211135613ab0da294a07ab15452eeb14819c8 m68k: bitops: Fix find_*_bit() signatures
e1b01d9e82e5b333df43294b58413e0e0ecbe5e8 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
9b2dc3efa0842adfd3ae0e84053f0286150d26db drivers/perf: hisi: Relax the event ID check in the framework
7f9d04fd016534df240b087dc57318db15fe616d s390/mm: Use __GFP_ACCOUNT for user page table allocations
6713901e5aee0ee1339e7962fb7a629d57eaedb5 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
21058dcf0ba18c07ccda9346ba8e70809f8141fa Unbreak 'make tools/*' for user-space targets
f194d320d4259f2c60a902469ddba84e318ee8ab PM: EM: Drop unused parameter from em_adjust_new_capacity()
20a508c4e044f976fac98ef0f3534eb506e6c696 PM: EM: Slightly reduce em_check_capacity_update() overhead
9b54188bb9d2cd48ac8ee98f07202bd507415c2a PM: EM: Move CPU capacity check to em_adjust_new_capacity()
b3cc09d4fea6cc2b3990c0a6426451bd94852588 PM: EM: Fix late boot with holes in CPU topology
683d826580c453f0afffd3a6646ba7ff6129ef21 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
ec34637edc35cda0adcb51728504395ffb9afaa8 rtnetlink: Allow deleting FDB entries in user namespace
34148185b4f35b9b60fd1cbd8a79989c86e6265b net: enetc: fix the deadlock of enetc_mdio_lock
068d9ed7578898909290f155cdff1c4173a551e7 net: enetc: correct the value of ENETC_RXB_TRUESIZE
deb5870bacc3ccdf6436822b520e307021be859a dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
4778c9b528052315aaf6305f9e872f48233bd155 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
e53535b3fe81f094a6541ac58132a1bf2e4340f5 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
c999c986851a215b27aad583256f52adac2997b6 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
222cdb3ab0ba32c9ac36bbee3aaecdbd64eaddb2 selftests: net: fix server bind failure in sctp_vrf.sh
4fac15ce12693ffe8fd66b0c2d014b2a3a196f85 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
08a0d3160059c5901f2ed629465686c5aa032d58 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
03732574881ff1cc49c3a0ca7b49d3b975f7f53f net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
5e02e9a4121961286e9089ce52be1301919c9a21 net/smc: fix general protection fault in __smc_diag_dump
6db531d3f79cab641213768089fccbf34a4d3cf2 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
4ebd953eed085f0020f644c596fabbd977edfd35 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
da47f470d3958bf6c626236fbc6af67157f6d798 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
529d82c422c187ae7d5e7a50cdffaa6def82d580 sctp: avoid NULL dereference when chunk data buffer is missing
4d78e7d4f993d6800c50f4a22555a9eda4b51c4e net: phy: micrel: always set shared->phydev for LAN8814
232fda5c8ac11f4a4eb1d8703c01fb9707b16ba1 net/mlx5: Fix IPsec cleanup over MPV device
3d56b9fb5e689b39cbcdeb0a1889d0e5ac9efc99 fs/notify: call exportfs_encode_fid with s_umount
287fe5070734a5ca9b4e0049b4bf6f91a623d551 net: bonding: fix possible peer notify event loss or dup issue
e7d2d54eff608e22f96cb4cd70a491ef381fe1e0 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
4a9f1ed61011ce12b466b4bdf3219dc500c820c4 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
3d39e64895e5a5bb17c20565238d5a672a98d8c7 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
3da454ae01ae88704c2702ad46692dcb6637efbf gpio: pci-idio-16: Define maximum valid register address offset
cc9412b2dfb44346af1433d6d494277600c088cf gpio: 104-idio-16: Define maximum valid register address offset
fc02daeefe0599e813b045aaa81cd6bf59c95fd8 xfs: fix locking in xchk_nlinks_collect_dir
845cf8bc2be6a6f62fb565632281de8454ed510e Revert "cpuidle: menu: Avoid discarding useful information"
9bb757279b9969932c2e84b08074a818160cd425 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
2d00320d4902626fd351b4a35ecf3e97be403bf3 slab: Fix obj_ext mistakenly considered NULL due to race condition
36c40c483ed6839a84a21c29c0b086bcb351228f ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
5f392a1179cc0975863878bd1d7bf65bea5a3190 can: netlink: can_changelink(): allow disabling of automatic restart
40bea101406782f3b2de2e1424b439af0e46d6b9 cifs: Fix TCP_Server_Info::credits to be signed
f92e3082b7cd1a07f00865c1a23e14ab7b1d7fbf MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
9857c6d2d98ddd89f0dd3c8c2502ab1c6a9957d1 ocfs2: clear extent cache after moving/defragmenting extents
945c34a2aedbebb1f156615cc0bc13c7be31547d vsock: fix lock inversion in vsock_assign_transport()
1d0753ad544fd406091d8f682b25d6eff40b20a3 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
1d6bebf32d057cf4ffe4e85aaa9dab95574ad519 net: usb: rtl8150: Fix frame padding
90373461a18b8c9b43a1a652e8f1bd93b392fe5a net: ravb: Enforce descriptor type ordering
421aeab6a04630b43546250a34be56c42bb1c17e net: ravb: Ensure memory write completes before ringing TX doorbell
5c1b52f1f441a172430e247089296d2e02739e82 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
d15935eef42c8f1db00f348d43170decc379f6ed selftests: mptcp: join: mark implicit tests as skipped if not supported
88a066c411318b6c1ce765ea793316ee9834f36d mm: prevent poison consumption when splitting THP
31b16928dd3a1a54471713be2cf280ca0380b584 drm/amd/display: increase max link count and fix link->enc NULL pointer access
ae23c5d9c61167877168e37cae80f99bd0c2b7c3 spi: spi-nxp-fspi: add extra delay after dll locked
e3949b0526178d9e89e104eff70b134dd12e99dd arm64: dts: broadcom: bcm2712: Add default GIC address cells
abf09195bae06b0ad355a4ee05879addca13b886 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
156be3cfb57b5539d9bb2e232a3bc9b37bf6eee5 firmware: arm_scmi: Account for failed debug initialization
8ec8ef97c022816bec2378b65cef9a585f50ec6c firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
8b72e6c8426998b92cd5f1eaff3224608cacbbf1 spi: airoha: return an error for continuous mode dirmap creation cases
c868c45cddf2b805599840fcd44d04bf9628771e spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
c686fb0968b0ce4823162108a41f8c0a3d1c4248 spi: airoha: do not keep {tx,rx} dma buffer always mapped
6d1e4d9579b6168291adcd43c65db48bd3885679 spi: airoha: switch back to non-dma mode in the case of error
9f1cae96be4fbaee6da8080201b2778e9c23cf60 spi: airoha: fix reading/writing of flashes with more than one plane per lun
62a6e0d34da4798b17e302d4d71a060731e99c15 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
3fb06ced0bddbb62b00f7b79bb41a111edfe19ec RISC-V: Define pgprot_dmacoherent() for non-coherent devices
79d4bbf497aa4d76a114f9e652a2a216b126e2dd RISC-V: Don't print details of CPUs disabled in DT
cdae7862bd774fe6b705ce96ee2c745546feae76 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
36013f9e5491166f9ecbbb41fe52f873ae18cd87 hwmon: (sht3x) Fix error handling
4ce7b88f4b641ef86f3e61124c506a4b126dd8ad nbd: override creds to kernel when calling sock_{send,recv}msg()
3b3d4856aa41eac73aed83e84cbf3f1fe5223ae1 drm/panic: Fix drawing the logo on a small narrow screen
16615bba0e325a9cee6a925b777b4dedeef56ddb drm/panic: Fix qr_code, ensure vmargin is positive
ce5c6bdb272fe24d5640180cf191fb4a9604194c gpio: ljca: Fix duplicated IRQ mapping
89815a92b2aa584be7bc9bf352df3a182b6832fc io_uring: correct __must_hold annotation in io_install_fixed_file
8e63181f3b211b5a471809e9812d2663273a6dda sched: Remove never used code in mm_cid_get()
43c3c0e861a8eec823b6743474d39e5a84ecab4d io_uring/sqpoll: switch away from getrusage() for CPU accounting
ed2703c6e5051ab3e921f57a4777122222ec8a4b io_uring/sqpoll: be smarter on when to update the stime usage
4da4bfd481dd964ebb240516c48263eb3fde3d57 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
c9ab0f729c32fe4430bdab0ae8937632337b1c95 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
60ee70f922cd18ce174349d1a2eddb5f99ced735 USB: serial: option: add UNISOC UIS7720
978c41a2384bfaf346168ab4feb07a0c17a8fc08 USB: serial: option: add Quectel RG255C
c946c6cc6f4d0afe39ebcc440ea63706e57c2311 USB: serial: option: add Telit FN920C04 ECM compositions
699b480a7913dd78b4a0b782d01838b93bed6b9c usb/core/quirks: Add Huawei ME906S to wakeup quirk
6813fd0a515206c2589d97bf35777e645d3afdcf usb: raw-gadget: do not limit transfer length
de62422312661c98294bf4c2a248e2f692e87444 xhci: dbc: enable back DbC in resume if it was enabled before suspend
350e33a7019494cdb52e346fe4cced87af86db50 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7dc5da21ef06786e713041837cddabee42c950ca x86/microcode: Fix Entrysign revision check for Zen1/Naples
d557d88e24d3fdc609fa34e2c84199ef27c3b51d binder: remove "invalid inc weak" check
350ff6cfd31cd7eeaa3d4e33cd1be0f309e553ba comedi: fix divide-by-zero in comedi_buf_munge()
929b00bd6e8f50d43f1ba1a2935e9441c507ebc0 mei: me: add wildcat lake P DID
f00d5e421942520a0128e38d2c3b96a8fd764595 objtool/rust: add one more `noreturn` Rust function
4f83feaf5173946fecb3ef6a4887c7eca83db07a misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
2e03ab3d9c6610cf8e6acb9f8d935b2bdf9f6154 most: usb: Fix use-after-free in hdm_disconnect
e93c5cd066d9462229da90fbbab0efd9159929e0 most: usb: hdm_probe: Fix calling put_device() before device initialization
f35647953a16c5e8b088b82ef8f1aac99a6078ce tcpm: switch check for role_sw device with fw_node
65247ec98f61cb049c0fe1757c4d8ca2cde904c2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
87bebc20cb4f137d1f40cba102f9cfb9cf0f0ede serial: 8250_dw: handle reset control deassert error
4a1e8e7b1d2afb65b213fca609a389df782d73db serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
85c74f5e7ca9d6859b4679aafbcab4efe4bf323d serial: 8250_mtk: Enable baud clock and manage in runtime PM
fa8036f243c829aa4afa009629e218b82dcd9b04 serial: sc16is7xx: remove useless enable of enhanced features
d8853745fa29f506cc9ed1f8da65f6cf6bb1fa31 devcoredump: Fix circular locking dependency with devcd->mutex.
9f17f6e05501f6c1ad95ae2f1411f8fc1bfb1fa1 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
4c95b027c28902066a4cc0877e08d5c1e0cf11b3 xfs: always warn about deprecated mount options

--===============5075776769747735551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd3bc51d978-15c3f674a809.txt

63e9a87e4d327c7f668926b55d22df80b31aaa7f sched/fair: Block delayed tasks on throttled hierarchy during dequeue
fb5fd94cdb84d18f0968b17655b63f76b236c105 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
d0d8933ec39d2487520358a685d3329a44248305 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
1962d1de56f803bf9c2ec805ac8dc46dd0fc8564 cgroup/misc: fix misc_res_type kernel-doc warning
03ccf478e822beee23add8902f542fb805d7b11e dlm: move to rinfo for all middle conversion cases
3850fb0aac9c63cf9b1d35926d896633cfc5b8ce exec: Fix incorrect type for ret
583a91c38d6430370148e5d92facf59a82c172c0 nios2: ensure that memblock.current_limit is set when setting pfn limits
bf944b74983f4353e5b8e0fda4a5ab6d3eaa56a6 s390/pkey: Forward keygenflags to ep11_unwrapkey
2333bf3444679fd219afb2336c2c7057275d12af hfs: clear offset and space out of valid records in b-tree node
45182f1339ee0f71dff122a8769c684dc243fd87 hfs: make proper initalization of struct hfs_find_data
be62fc724c9cf971ff1e62848515770e7bcfe523 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
7e2b5ed12a70b07ea20534a780ab201470a932e7 hfs: validate record offset in hfsplus_bmap_alloc
3d7212436522ad1eeb18aeae72543bdcf4b2b58c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
5da7c5d7ad9f527cce4f219c01ced7dd72e8b06e dlm: check for defined force value in dlm_lockspace_release
db739c1f18bc6910067259030033e05fa4eb468e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
6657dfeec272ae98feef71e3a84e0538682cad90 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
1888f54117ea51cee8b94f7dd4c2db803ccfe1df PCI: Test for bit underflow in pcie_set_readrq()
840edaf4fa85584c1e9a226d399b67ad430d9e24 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
44b25d6ed407a85fab9913297b53a46af03bc20b arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
b88bd825e8a20b958e852dbdbd9caf9b6298f56f gfs2: Fix unlikely race in gdlm_put_lock
cde5e2e47cddd15c074e46d454963f3abb76f726 m68k: bitops: Fix find_*_bit() signatures
849673ef6b627d684fe65d2994c28f15f077518c powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
46778c4cd87225ff76233a5470c5c8803df1958b riscv: mm: Return intended SATP mode for noXlvl options
9ea57951f78521f289296fc5e7b923f63ea3b4dd riscv: mm: Use mmu-type from FDT to limit SATP mode
d2bfa7267910fa88c1e9801cc7a29d6b8e3e5119 riscv: cpufeature: add validation for zfa, zfh and zfhmin
3abf0f14d89fa8b30ae2dd509c92312eb83ead7e drivers/perf: hisi: Relax the event ID check in the framework
65b599620d71521844fad0924626ba88eb893fd3 s390/mm: Use __GFP_ACCOUNT for user page table allocations
8664f8a6bc1607d15d7e2dc6b4b453a397344fd0 smb: client: queue post_recv_credits_work also if the peer raises the credit target
92e0ea65bd9cfaffeeb8cb1cff3a99a59cadcdea smb: client: limit the range of info->receive_credit_target
e30f15364734e3f28b901b510e78eee84785d065 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
c5f6794181377853b962f003eebdeaeeb5794b32 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
b521edae9a569d292ae356490877b00b99c03e4d Unbreak 'make tools/*' for user-space targets
eac987eeaecff00a55516509e222c5736ed9592e platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
05421c7548725bf6a40a9b5f306518956eea3f62 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
289fa6149aa72704ca488335664a304e7e7d36ca net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
58801c7e7b9f170fcc1d088d488150561e286d20 rtnetlink: Allow deleting FDB entries in user namespace
a461c242f7483bf785d02579053e4a1a59a1184f erofs: fix crafted invalid cases for encoded extents
f7cd6a7dc8d88083293cc9bac18cd765e39efb47 net: enetc: fix the deadlock of enetc_mdio_lock
2c167d54929ecdf29d5ebee2d7bc292c29587a1c net: enetc: correct the value of ENETC_RXB_TRUESIZE
5c1bab501ae71bb404eec74f09fc4b27abbdd92c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
8b3deb8d6da47fcc6abdb29f0796ab9e6a0ce9d0 net: phy: realtek: fix rtl8221b-vm-cg name
c05d6b35eca38f26dc92c9cf7d7e434766860441 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
941fcc201d980bd431016a716c6d58ae2ec4021f can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
fcb6c658240117954e9ea0aa7ab90c69c8c70b16 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
a8976a9ae15c5d528dcaad64fb5284fe9856f645 selftests: net: fix server bind failure in sctp_vrf.sh
52057756c4ad71e7191354353cd2a3662b25b5b2 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
86ea0c9779466430c22e65de6695ef71bacaa951 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
b0092da597f2a8401bf7f776e2e8930524406888 net/smc: fix general protection fault in __smc_diag_dump
196e5114fffb421c9bb0c2e29a0e32a347f6a2f5 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
a39fc1fec2c44d7c6731f7aef1316e366c5c1204 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c0c413cfa7bc7c5b35d64ece5e88a8d71f8893d3 erofs: avoid infinite loops due to corrupted subpage compact indexes
7257fd38007e5f1417fd2e4cd15c1aa32eb4d72e net: hibmcge: select FIXED_PHY
3be4137611207291aca69db333c8961eab28f059 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
871fb99807da9ccc143ab14fc8457c488d320222 sctp: avoid NULL dereference when chunk data buffer is missing
121e458f265022a28001553cfba6c98a00366ca8 net: hsr: prevent creation of HSR device with slaves from another netns
a5acc668b6ba56f1c2de8d1167be42bd86ebc288 espintcp: use datagram_poll_queue for socket readiness
a02ca83f59ef89e18e14da6209dc293cb24606c6 net: datagram: introduce datagram_poll_queue for custom receive queues
edf96bce4618fc7d1b562daa248fff3b4c0745a4 ovpn: use datagram_poll_queue for socket readiness in TCP
2de427e04ad1664d89d1664b356205a988132066 net: phy: micrel: always set shared->phydev for LAN8814
e7e80a7ff5280d41227f58c0a0faeb444b7078ca net/mlx5: Fix IPsec cleanup over MPV device
70141dd03a665a5c6f2b7e293277c767203485bd fs/notify: call exportfs_encode_fid with s_umount
204a77cf92602b6290ee7dfd7c3d1de2834a61a1 net: bonding: fix possible peer notify event loss or dup issue
10dbe538b8072b34d110090f12cd16eb01cc2696 hung_task: fix warnings caused by unaligned lock pointers
5cba4c42569adeb6239ac7497cf1ff2577b54fc6 mm: don't spin in add_stack_record when gfp flags don't allow
6e97a8517efb36a6baf84d57fdee40d241949104 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
4db39c580268bd373202125d11d87df8813242be virtio-net: zero unused hash fields
46f5b060b48ab370c05f459fa7bcf4c4d19d71b4 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
653472bb588b1c47ce80cbdb5a1042933557ebe0 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
1acdd3daa58d7e22d296e952a8c1ef6d11e1cefd io_uring/sqpoll: switch away from getrusage() for CPU accounting
0aa1962cdf1f4d7aefa9af9f79c4e32dd3032bf1 io_uring/sqpoll: be smarter on when to update the stime usage
b18db5a34b4dd3eabccbda2e701d2f27460ec815 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
18ee4e30744ebf9bcf8537120f367dd9f239732e btrfs: send: fix duplicated rmdir operations when using extrefs
0a50e255a9d57352148ed01c3f3fc4986e226b16 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
cd9fdd884473c55de4cbe0fdbb0c3203194b9bff gpio: pci-idio-16: Define maximum valid register address offset
7b4eef24e92e7d43f06173f8591371410ce5e7da gpio: 104-idio-16: Define maximum valid register address offset
a29d8e4c8c8f5652788e1d8eb004a050514a2d88 xfs: fix locking in xchk_nlinks_collect_dir
36b8e2158e009eb88ea8f0d599e395f0967d2624 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
de92b3ba6b2aeb3522a1894574c4b7e1f1003d09 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
61649ae9d6a2193a74edb8c968a294a78be246bd Revert "cpuidle: menu: Avoid discarding useful information"
61f0cfd3f3b53eb6e6933a4b1d8efd21049e422c riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
43f0671da35fc6bc019fbd4e430843be3bec6c82 rust: device: fix device context of Device::parent()
4507c656769f7309dfead58d3b3adcd8f1780e97 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
b3ab0692d8c389c8863e07b17b2986c2b06602ca slab: Fix obj_ext mistakenly considered NULL due to race condition
93714106474162f2618a96bca14089558bcd2eb6 smb: client: get rid of d_drop() in cifs_do_rename()
8b5f2e79d0b88fd7f7e0271e3290ab68d31fc125 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
962e09bf97b2083500b699cb766282aabdcb8595 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
751ecd60dd7e60711bda569ace3ba36cb9c2d39f can: netlink: can_changelink(): allow disabling of automatic restart
a68ddd5af90e2b23faca9e67827ed60712f5bbfc cifs: Fix TCP_Server_Info::credits to be signed
2871216bc247c5c70f14f712412a52bcd9ecd978 devcoredump: Fix circular locking dependency with devcd->mutex.
e4267b578589e4da4d61370770d22e8b7a587ea3 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
cfe21c31abf33e5952f95e4cf37dcc5488284f5f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
c76615cfe9944cb964beef3b25f113deedfd5dc1 ocfs2: clear extent cache after moving/defragmenting extents
63cb82292e8a47535b25411f5e9c31ff24645cb6 rv: Fully convert enabled_monitors to use list_head as iterator
3bf3f1c258db589893e608500e43f5d873e2d5e1 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
44e55222a2dd1a672550462e14a88d65271ddbac vsock: fix lock inversion in vsock_assign_transport()
8c703ecf36540690227433789bb0fa38fcbaf9a1 net: bonding: update the slave array for broadcast mode
d92adbbf935d29f29a9014ced2a58ff52e091f69 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
ff5fd6634d916f7e49e70187fd589adadd5566b3 net: usb: rtl8150: Fix frame padding
8e11fdf6ef7abbfd8e9634fad5384996247b81ea net: ravb: Enforce descriptor type ordering
40c82b402dcb89c51d6a71e3771faa114688832c net: ravb: Ensure memory write completes before ringing TX doorbell
7e94ce2034ed492bb477d601b93b758b419cc1d7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f40d894b700ab0fcf44afb069d4bbc602e9fcccd selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
d48447c48092772a6b966d01356c71fbb4185240 selftests: mptcp: join: mark implicit tests as skipped if not supported
d2225fcd76a34fd9c10ae644eb5bab0cd2d0bafa selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
6af1f6b982a02e72223fffd78cccf00e8086f283 mm: prevent poison consumption when splitting THP
c1ed7f415640343514d89c26d04eeb272b2551ad mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
bde5c29dbb5cadffe2df2ae84902d3b701d83c99 drm/xe: Check return value of GGTT workqueue allocation
f3bbd3eeea72c2647d39812c339444a227ed5ac6 drm/amd/display: increase max link count and fix link->enc NULL pointer access
f9ad9613df59d6a49fca0f5dff505e6432c46155 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9d130b6d87e994c9c14f83aa3b7f8a6afc1fbf58 mm/damon/core: fix list_add_tail() call on damon_call()
26974213117cd0508968b9ff60f499652f3eec01 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
1ad4ed3b0937978d5953fdccdd8c43ca7db614a8 mm/damon/sysfs: catch commit test ctx alloc failure
8a58e62e8a814a95671072b2f836618b17d76c50 mm/damon/sysfs: dealloc commit test ctx always
36d0757b28b9becce3dd874e7e3beaa6434f785f spi: rockchip-sfc: Fix DMA-API usage
18573b052ba5e5d8af1beaf2f295a5f2752933f8 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
2336e98951e814ca911d1239ba624311ac4d8d98 spi: spi-nxp-fspi: add the support for sample data from DQS pad
94efd4c55fb3567a701d5c89dbe59a2fb6a3a713 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
4bc7400c23ff4335bbc7e55a31f6e1c1ab91f6a2 spi: spi-nxp-fspi: add extra delay after dll locked
def1fcb594a16e1b4f99c574acd2342bf691a07c spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
c1530e082506e887c6eec930c9724cdab99f3353 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
abbdf16a3194b0a6251986d72700b2c6d02e9d66 arm64: dts: broadcom: bcm2712: Add default GIC address cells
2c694c5c3910057f22469cc313e374216bc5d0de arm64: dts: broadcom: bcm2712: Define VGIC interrupt
48e38181177055d438e8118f86389ba004888909 firmware: arm_scmi: Account for failed debug initialization
99523bfdb8ec72b04fb93e918a02d6c8016144a9 include: trace: Fix inflight count helper on failed initialization
1300cb979baf371bd09511d97cadc4ef0f85b044 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
394bf2455ae4c7270c57d9ee0ec729db5e8c7eba spi: airoha: return an error for continuous mode dirmap creation cases
564d64f7d3a0690b079b38755fc2c9715136b94c spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
99186f554beee8a773af7d35a44f99b0a07f749d spi: airoha: switch back to non-dma mode in the case of error
9290abfd2aeef0cb308d1a4cbe3aeb127d3ca324 spi: airoha: fix reading/writing of flashes with more than one plane per lun
8682e56c4659f2491e1ff1487bf6da2d918b0422 sysfs: check visibility before changing group attribute ownership
42cc8dedac7e036bbac4b661b284995cddd63422 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
9bf4a9e9eaf58f16e20c3431ad68390404c2c259 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
9af6b41d74d665d4bf7877404c19fd2da5e31d59 RISC-V: Don't print details of CPUs disabled in DT
c1c92ae4d7a013ee2d9a9052c3dc71ed2ab30dad riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
14d9be039943496bff787b7782622ede66cfab17 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
2f9dce5ac407b3716c6d63d389adb3781e3a6ef5 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
dc443edf3af2840687011be4d057b4e48dcd73cd hwmon: (sht3x) Fix error handling
968631d09fd9c09d4b37acece8142a1b64cc59d2 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
3d52491da4999493f9649a2bb748664009dee686 nbd: override creds to kernel when calling sock_{send,recv}msg()
4b0a5d13066dccb89ccb63552f78c9b35c28c2e2 drm/panic: Fix drawing the logo on a small narrow screen
fa64dbfe431988559c39d42f63ece468846f8d12 drm/panic: Fix qr_code, ensure vmargin is positive
f1ef3cb6a3fc97fa186c37c2badf753a499dab7b drm/panic: Fix 24bit pixel crossing page boundaries
92d40e907efe6bcf167b710c441a992983e5fca2 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
d889a60f73fe497ae4ef63ba863a83d647c388be of/irq: Add msi-parent check to of_msi_xlate()
363b33ea2ff9e35ae7318894d757855ecbf4c791 block: require LBA dma_alignment when using PI
e1f91f90f1b9a4697bf46903507bdce3b2ebabf5 gpio: ljca: Fix duplicated IRQ mapping
885c5310bed48b5f8541fe88de2ceb6d68298dbb io_uring: correct __must_hold annotation in io_install_fixed_file
0fa1cf6f64ede87f9bd6e1107bf162a400e16761 sched: Remove never used code in mm_cid_get()
2379ea4b7ff3201fa27656cd3a69620e804e611d USB: serial: option: add UNISOC UIS7720
c6d2cdf9105464fdf24ea3a780e128a24794f077 USB: serial: option: add Quectel RG255C
5b9026491f136533d6ebf956390dfdeb93197056 USB: serial: option: add Telit FN920C04 ECM compositions
1426f27e0289a5540866cc976f1beae6820cbb38 usb/core/quirks: Add Huawei ME906S to wakeup quirk
ae6f466cb37444c4433f019a7c8ac6bfc7d4ddee usb: raw-gadget: do not limit transfer length
b8c9b78de8dbb4a7604e1d765cd8d0a03261bd67 xhci: dbc: enable back DbC in resume if it was enabled before suspend
24d1aa89856769aa61d474a355b90369550908a1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
39dac516976eaab5e56935d9e59d592da4d4dde5 x86/microcode: Fix Entrysign revision check for Zen1/Naples
88ec1443b938425202deba75b4eebafa72fe3b95 binder: remove "invalid inc weak" check
0621de425ab3823d51c41d0c898a48c5de1aa02c comedi: fix divide-by-zero in comedi_buf_munge()
4e18ea4a040d40d9dd3d2746f087fc0ae3b3f73a mei: me: add wildcat lake P DID
258cdbd2afe40a142c690c81174a8baf788ad1c6 objtool/rust: add one more `noreturn` Rust function
b7110e915818edd5a1e555c1bd16f079527a72ab nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
0da213c78ba03920a1de99e69e35c16680fd1041 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
4f18aea34dfbccde9da88b51e075338fefeb2c1a most: usb: Fix use-after-free in hdm_disconnect
acca46473637436056733614d929b52a324d8451 most: usb: hdm_probe: Fix calling put_device() before device initialization
561c590b17c5fa6a072ad77b4f4ea787362407ce tcpm: switch check for role_sw device with fw_node
17a8845414f69de2092daa5f87da53b1c6b0f0c9 tty: serial: sh-sci: fix RSCI FIFO overrun handling
3ba2dca27cd9d77eaba6e882726bc200c5250ee5 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
5e9c93060a0e891b9fbd0c999ebb8826fcfc8844 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cd500942b4f7cc1f6cf262e310709ec33b43a1bf dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
2a515dad6f60dab38624a5f0cdb1668e5b7f6d44 serial: 8250_dw: handle reset control deassert error
c7004a0ad545b929aba874c4322e2dbf30c01e20 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
c5d38f335f861dcdb8c20c8286e98083f463a07f serial: 8250_mtk: Enable baud clock and manage in runtime PM
c430b753154c064686402ffee2602132e80a8883 serial: sc16is7xx: remove useless enable of enhanced features
1aeab0f9537f9c13167af6ff6d974d716fb48ab2 staging: gpib: Fix device reference leak in fmh_gpib driver
dba84b87d8f3df2ba3e5dbc14690a75e35102eb1 staging: gpib: Fix no EOI on 1 and 2 byte writes
690fca26f1566899c2dd385e641acb176962256f staging: gpib: Return -EINTR on device clear
0f6241bd2c6e0a0c1bec8f4c14ef947c9d501e60 staging: gpib: Fix sending clear and trigger events
df4be9f3722cd76f1e8592057de5cf6d1641db78 mm/migrate: remove MIGRATEPAGE_UNMAP
bc24f011962e02a71d3579d25345673aa5921614 treewide: remove MIGRATEPAGE_SUCCESS
24e38bab9b0ded82fd7565b2ed3e05228bf386b8 vmw_balloon: indicate success when effectively deflating during migration
a3524129544af2665704a66d299bb24cedbdca11 xfs: always warn about deprecated mount options
d6a4b6f459bde3749f1b872f1f7323f49b25eecb gpio: regmap: Allow to allocate regmap-irq device
aa7e2879d85ba0e5fbc19dd39df6be1be8863f02 gpio: regmap: add the .fixed_direction_output configuration parameter
15c3f674a80926b9d93dac01428dfb5529f0aad2 gpio: idio-16: Define fixed direction of the GPIO lines

--===============5075776769747735551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa7f77e9579-562be90acb64.txt

b4f264d048903ed4a16a533bf1d0d26d9ed4f4ce exec: Fix incorrect type for ret
1a7e9d3e4da059ac5ff7ac7261154ccdba387935 nios2: ensure that memblock.current_limit is set when setting pfn limits
c21217d21f0803513d432238239eb031d29fff04 hfs: clear offset and space out of valid records in b-tree node
3f4aee820e782b9ec0fee4feccc1e00a1cf9295f hfs: make proper initalization of struct hfs_find_data
70dc7375764cefab025904aa69a413c4f41fc311 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
da7d937ea8005680f7b42480e539eeb663dcb2c5 hfs: validate record offset in hfsplus_bmap_alloc
e87274150aa0cb3f58d65738598d1ba757fb2bdd hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e46cb8b709df9260038c535fc4e4a3883502b0c0 dlm: check for defined force value in dlm_lockspace_release
3b80ae6fe5c6d4fffc9f8fb8ac2eddc8fee9daa2 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b62424ab73787e79b75f34e0e4d2e4aa62439ec6 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2e8b64f58c6e2a8fb91e3799d830a8408ae583a6 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
28b20fd1b4cb84db5932c1d2edc78122ac954c52 m68k: bitops: Fix find_*_bit() signatures
12ba98b2cb8c792943933af9b5c583ab83adb55e powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
deabe715004df0722bae3f884e2a20e133c915a3 drivers/perf: hisi: Relax the event ID check in the framework
c4e13ff520b3dfd52342acb9a3e269c0de593b11 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
ada42f71a5768f341eb924f62802b00a0fb8a676 Unbreak 'make tools/*' for user-space targets
055425717768c1314f16953fa453b3d56d02af74 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
4896ea9b85b9fb3e3e961f43ea6d1aa0dd968fef rtnetlink: Allow deleting FDB entries in user namespace
cdb6cdadf04a65de0318553ad51d1582f0932a73 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
ce78b658a2fea12170dc61113e4cbbb8bd758500 net: enetc: fix the deadlock of enetc_mdio_lock
0b135a39d33e638e6a2798a6c29baf727777edc5 net: enetc: correct the value of ENETC_RXB_TRUESIZE
ac7c376b8cb0d6946c41f44038c572f5e64c384e dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
b3143cc5fef1203db9d0b23016b66835397f2654 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
248ec3df2669c0a51cff3c8583575f87d3674a71 selftests/net: convert sctp_vrf.sh to run it in unique namespace
b3e1f1301a601846d627123a4c6cfe1a5956c7a3 selftests: net: fix server bind failure in sctp_vrf.sh
a7683c423288a8f61e97a30854fb5e5764b89ab4 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
523c03ff3ecfa5cf1e2942a24b5af1f6fa40faa6 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
726c42df04f92ebbd3b13bf7edf498a5833d21ab net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bd7b834fa8d60f377818c2e9683475fdab16eda0 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
088846c86a75ddeb2c244e4fa7ac2c8a0d698151 sctp: avoid NULL dereference when chunk data buffer is missing
f34142cf4a2186a8c0f2ef674bfa58a82959dc7f net: bonding: fix possible peer notify event loss or dup issue
6798255bcdbf8d5f76b3f1a6f5799c1186b669a1 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
9b3e10f8cf5ce385a9d8f314d2feb0f2b134a75b arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
852fc87e58d8911420a7fa27429b5602e7a139e9 gpio: pci-idio-16: Define maximum valid register address offset
721223fed44d59c14973293ff28dd49fed92a567 gpio: 104-idio-16: Define maximum valid register address offset
ab2e162715245ca4a97817662c3feb5b97d46062 Revert "cpuidle: menu: Avoid discarding useful information"
1d8a74c6c28a2358e33cf93d8dd1cb2697e48c2e ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
876aa4b98730134bb5c393f8434017ccefe62b55 can: netlink: can_changelink(): allow disabling of automatic restart
a42e161f634750b0145ae319b451afb26e8de414 cifs: Fix TCP_Server_Info::credits to be signed
647bbd021f437dbdafb778e9b68bea4d96a91dbf MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
952a5b8b3b0498f7a72be63b3227a6b1f6dbc205 ocfs2: clear extent cache after moving/defragmenting extents
cd161af31347a9068df9884c22bf750f79ce420e vsock: fix lock inversion in vsock_assign_transport()
228c87545cad0683817849f24bb53d31b250b6e8 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
8c41a2adf93d0f8b881e335e7659d34c139f30a2 net: usb: rtl8150: Fix frame padding
630bb6d38515098409e15383d8ce8de4c4ad06fd net: ravb: Enforce descriptor type ordering
3f6e4cad54a1ffa10ad75c746d607eb22922fb59 net: ravb: Ensure memory write completes before ringing TX doorbell
aa127db5bcd71d9d356563172342a46dc7b385d7 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
79ee327fc8a48025b2c969ef53fec6978872c77b selftests: mptcp: join: mark implicit tests as skipped if not supported
509b2871e1ad01002cc0b32bc2219d5ac5042200 spi: spi-nxp-fspi: add extra delay after dll locked
4fdd566de9a8f877f63006f209fa9e9af69ebea2 firmware: arm_scmi: Account for failed debug initialization
3db87329451f3bbd05d1070bee3c7c084c91d1b1 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
b94162d3b923701567640a9a90fd7ba3077b0898 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
80b0810a60a3710a0b9a5a7ce5bf0000a5025a0c RISC-V: Don't print details of CPUs disabled in DT
1bbe3d25c835976e78337243e5a481ca0e402915 hwmon: (sht3x) Fix error handling
11daa10c2ccc0038255f7b582980efed8c81c876 gpio: update Intel LJCA USB GPIO driver
e1a1e0d472ec70f6ab86525df86daa960bbfdfc9 gpio: ljca: Fix duplicated IRQ mapping
c9edd9bc133919bb4effe87d1ad14115da6ca43e io_uring: correct __must_hold annotation in io_install_fixed_file
894c1ce8684687dc14db7729ed50c0ed927af8e5 sched: Remove never used code in mm_cid_get()
349d9a6e14f76ee00b43c4ab1c1f5b57b32603de USB: serial: option: add UNISOC UIS7720
b79d54148c8188be242b5cfcf3d5c3b2d5f4a074 USB: serial: option: add Quectel RG255C
317983da63e13db04821a217ac624fb9fb804d1c USB: serial: option: add Telit FN920C04 ECM compositions
0e188eb04c6d68f8aa0e4b3704f3bf12c7ddb56c usb/core/quirks: Add Huawei ME906S to wakeup quirk
6cd1d1270572fd5825159fcfcadd6d5439b386b7 usb: raw-gadget: do not limit transfer length
aa253e5e71a6f98af8da7c85cbef7f1fbaab4956 xhci: dbc: enable back DbC in resume if it was enabled before suspend
48010f9b48b517dd6bfe60af09363d6830746309 x86/microcode: Fix Entrysign revision check for Zen1/Naples
fc581bf61dbe6182ef2f0c1fa70ed05ea6538c15 binder: remove "invalid inc weak" check
8520d7724858eb963bd95aac13332e89be3727b6 comedi: fix divide-by-zero in comedi_buf_munge()
8e142aba3bab17a013a5ae23eb157529dd770b4b mei: me: add wildcat lake P DID
5b3c0e02ca0e0d7f617dbf561d25c519de45dbde misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
5a33b55029eec564d7742d33ed9ca1d9b014acf7 most: usb: Fix use-after-free in hdm_disconnect
1a221b4fb7a1654c7a288b1af277b2b65d9f8122 most: usb: hdm_probe: Fix calling put_device() before device initialization
80f62e910fae343efb5c41517d970884c1ef6b88 tcpm: switch check for role_sw device with fw_node
a850b675d02b14374cf0ee0433cfda99748e8699 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
397272d3e19a20a497ddc6ce312b2e5a977940d9 serial: 8250_dw: handle reset control deassert error
1dbd509a3e12247e2d504a56f467e950b865ac76 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
c5bf65a20ff008af2a6234f213e48ad0f961caec serial: 8250_mtk: Enable baud clock and manage in runtime PM
e1fa6d79bc51e3d2e027bdde1cbe0313433f8d8c devcoredump: Fix circular locking dependency with devcd->mutex.
d536231e0bdf7c584053834ba5727e8fc8d2373d xfs: always warn about deprecated mount options
d5d37dbd5c6aed482678618d698fd0b89e1b2c2d fs/notify: call exportfs_encode_fid with s_umount
c4035ed9d7462a2f763a0329182b3427c4231065 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e2b86e12615f96e263f13e48247104d89f5ce24e s390/cio: Update purge function to unregister the unused subchannels
5248ffccdb61943ab14e519152805653d29d3c69 fuse: allocate ff->release_args only if release is needed
e798cf31709228744de56e2326623ac2eb1ae7b3 fuse: fix livelock in synchronous file put from fuseblk workers
562be90acb649a1d24e175531e1b19d79d8466b9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config

--===============5075776769747735551==--
