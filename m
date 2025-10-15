Content-Type: multipart/mixed; boundary="===============0294397118805771752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 10:57:56 -0000
Message-Id: <176052587676.567658.2580899877032438031@gitolite.kernel.org>

--===============0294397118805771752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3265872332a7bef6319844265780dad119596493
    new: 63f02b6b3ee6f328b5bdd5ed1b2cedfe8f05618e
    log: revlist-3265872332a7-63f02b6b3ee6.txt
  - ref: refs/heads/queue/5.15
    old: ab3197240bdd879b54d0c08fea0189e051041aa0
    new: 0418a9090f6e5d1d05f73867080a3d65e91ed1df
    log: revlist-ab3197240bdd-0418a9090f6e.txt
  - ref: refs/heads/queue/5.4
    old: da9a9315103787bcd65a6f2903a7a985878f8a49
    new: 97be23aa29bbed1feeb2804f031ae212240c01d9
    log: revlist-da9a93151037-97be23aa29bb.txt
  - ref: refs/heads/queue/6.1
    old: 82e464cad3b56a80a5ad01d829955d7d2f295dd0
    new: b145200047869b68a191336179a6bbe313b6d8e4
    log: |
         b454f06330aa7db77f22ecc80a4a009f9862c841 fs: always return zero on success from replace_fd()
         b145200047869b68a191336179a6bbe313b6d8e4 fscontext: do not consume log entries when returning -EMSGSIZE
         
  - ref: refs/heads/queue/6.12
    old: 8f03db653790f6653100a29b54b5ec90bace3534
    new: 180c2ad8759f77b8c07b4b4e95ad67eb6e5f7983
    log: revlist-8f03db653790-180c2ad8759f.txt
  - ref: refs/heads/queue/6.17
    old: c3ab77428689b3fb8e61330f2e70e649d8ad930c
    new: 658e717de77b46932acc86d043c22fa840af685b
    log: revlist-c3ab77428689-658e717de77b.txt
  - ref: refs/heads/queue/6.6
    old: b24fda3d9cdadd9a288b0a89348367672fc9edb5
    new: da0fe8832426621a979dd02c0eaec6551f8110da
    log: revlist-b24fda3d9cda-da0fe8832426.txt

--===============0294397118805771752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3265872332a7-63f02b6b3ee6.txt

c46cd811eb5f375cb2bbb96607e841fcbbbf2a9a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
372e368afbad38080f5f1f189b69903bbaa6d6f0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
69213a11729b116f0d15521efa102c9ac48ecd38 media: rc: fix races with imon_disconnect()
6c27eab98aa5d5f58364cbf76cca23359d137f1b udp: Fix memory accounting leak.
4b4d0204d9e4b030ba263cdc6dd0f9f399089eda media: tunner: xc5000: Refactor firmware load
d6a5073d809472aaa14e092e136fd660fec244d2 media: tuner: xc5000: Fix use-after-free in xc5000_release
ed7b03f123816a48df8cfd0106ff408f321b6021 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0dff9a3376f3867c4f0ebae6f5b0e0a4cba13929 USB: serial: option: add SIMCom 8230C compositions
45b67774e5a4a0d7bb3101c62e143a8115b49b23 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
45dbdd9d77e955bbd9680f3eeaa83a655a1e29a5 dm-integrity: limit MAX_TAG_SIZE to 255
622e1a3c54c3c81362dd91d07fa7c87c700429bb perf subcmd: avoid crash in exclude_cmds when excludes is empty
457b1af26e7b9268282119d471b57cdee090f1ee hid: fix I2C read buffer overflow in raw_event() for mcp2221
5d28094aa1056abfe6fc2d357841a177a34d0c10 serial: stm32: allow selecting console when the driver is module
c03883c5415dfd73a3ddaa5dff8a6e299f91655a staging: axis-fifo: fix maximum TX packet length check
3077371d6d738e9e4f14502757c69be5e1d638c2 staging: axis-fifo: flush RX FIFO on read errors
809b9ee07636c16d70088be82d72922c9af1f48f driver core/PM: Set power.no_callbacks along with power.no_pm
4af25323fbbdc749f0611d6f1f35726d415a73bf drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
b3777e67bfb7b276a85e9362675e8980176fcfb2 drm/amd/display: Fix potential null dereference
f905e6ea76fd22210d3f6bf13d9df1acf2179bc2 crypto: rng - Ensure set_ent is always present
64ff62c53663bb99b23a6656236059ae171808f6 filelock: add FL_RECLAIM to show_fl_flags() macro
1fee39ef3e7d3da03494fe51f229099ec383a1d8 selftests: arm64: Check fread return value in exec_target
27457df1e20da4d317eb3932dda20bdacc945756 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
583c4974a6457d180acadf9f0cc5ccf8f1688c0d x86/vdso: Fix output operand size of RDPID
0aa6abe1b860bb5f9cdf0f70664286755a8a6230 regmap: Remove superfluous check for !config in __regmap_init()
0251c3eb7c04e6548fa6fa0ca11fb7d698d1c60d libbpf: Fix reuse of DEVMAP
ea57dc93d8e1d955e681da4d543592625d6447d5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a7782ac4e1a8e03f16cdbc473abd63f5178ddd32 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bc360f2f19a7afc930d9bcb381c8cbd57159d17f pinctrl: meson-gxl: add missing i2c_d pinmux
1e32bc98af8b3a6943775ddd3d43414c0b5efead blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
fad4cd1a7e3adc529c1820acdab4ad3de29f698c block: use int to store blk_stack_limits() return value
5af0295cf041fa8f2621110c3112f3896776fa20 PM: sleep: core: Clear power.must_resume in noirq suspend error path
71e20f65b8a179d78fff52c76bbccd5642206e43 pinctrl: renesas: Use int type to store negative error codes
e1d999466b8ecaf0d70b10755a752b9b850fef7e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e149a4e734984f96393430ff381916d76b54498e pwm: tiehrpwm: Fix corner case in clock divisor calculation
bdf5b743e30d9d544d6bb6ef79350cc992bd20f6 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1abdf63a8b68eaec6348adf46268ec9c05d1c688 bpf: Explicitly check accesses to bpf_sock_addr
34f1c12c6a479e0d4efc90518458d9ef760a5b63 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ead3d86fb292f80721d1a7b5b50ca3f31e8b01c5 i2c: designware: Add disabling clocks when probe fails
d13ab766359f8760382b16c4000261223eadc90d drm/radeon/r600_cs: clean up of dead code in r600_cs
c5314f2b915772102b61c87e2c381904c29804c5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a472d7adb821329b3cc3e6da0466a6bb8506424c serial: max310x: Add error checking in probe()
c9ec66de1b9c0be90e46d35719ac70045509c5fe scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8c3f7ece1ad3f53255bd419b932287f56e5e766e scsi: myrs: Fix dma_alloc_coherent() error check
b24c2e7b2020168c6d44275822d283b71e4943ee media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f6da8b9b58d0414be1c5470d98f2197840810b9f ALSA: lx_core: use int type to store negative error codes
eda0c8d3ffaaae1ddfe1de239747b5f6310cb855 drm/amdgpu: Power up UVD 3 for FW validation (v2)
5502945fc091570b2cae02dd484d54c4b12b7d58 wifi: mwifiex: send world regulatory domain to driver
5f1af348b26442e1eefcc1e67eda601730aec02e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
29151fe9da43a9cde971087788cf696e5cb303cc tcp: fix __tcp_close() to only send RST when required
093ee4abec60e7ad4899b60937b1dad3ddc28701 usb: phy: twl6030: Fix incorrect type for ret
42bbedb7281488e07b68c2235930be2a564abdb7 usb: gadget: configfs: Correctly set use_os_string at bind
8930d1b28c2a0dc252a6cb867e97a48fe76abfd1 misc: genwqe: Fix incorrect cmd field being reported in error
aef53553c027ae2411b903b28fc93055155d09c2 pps: fix warning in pps_register_cdev when register device fail
c91eee4202c16ac32fa8daa134b5195fdad2c11a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
922f56e3867646622af777b255dbb75b13f31207 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f748c30459cfcee0d7daa4d8d63451cd1f028eac ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f6a44ff9d315fe0930b48091d2483670b7034279 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
584fd22c85f0294f27e1c68bba0dadfba495ce89 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f1459c4aad139e6c85d3a1592f30d720c5012413 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1eec79048597540ea08ee064d3d99f691f30f75d drivers/base/node: handle error properly in register_one_node()
439dcea693dcf43118490a518d6cb24c3c9743ca RDMA/cm: Rate limit destroy CM ID timeout error message
b514edcef21dfcb2a3af8af1f4dfe7ff90589d9d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3a6190295d99798f6473274c59a8aa5197818034 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5598553c97cc9c5161ee3f288a7a35ae001e17b1 RDMA/core: Resolve MAC of next-hop device without ARP support
2a9957901b49d7dfaf707ca0678d435290cd2aa6 IB/sa: Fix sa_local_svc_timeout_ms read race
6907abb891770a4fac19df391b23684ed6a77444 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0e6de4cf0cef32d733978c20344bdb086322b9c0 wifi: ath10k: avoid unnecessary wait for service ready message
74806b7b43e0707c59409865cb0bcd293e3be9ec sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f16abf11338241901a24f3928ebe7fa3cb15b259 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
31e66f67308fcb1906f3c4399bee8233a9d4faa9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
890faca084f937a62ff9cfa3b12a3a46315d9f01 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7bc40dce468a120d97e85c9a22527b7150280dfc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
381787ba4cef283c9cb7de92cbddf368651687ab remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
52cc9aea13b4cb6dae40e45b1c1567435200660b NFSv4.1: fix backchannel max_resp_sz verification check
5f5bc95b4ba146e347b7028003e42b839e76a86d ipvs: Defer ip_vs_ftp unregister during netns cleanup
8521da7dd891a48a0ca35e489d5b80d0987546a3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
edb0acf7c1683715913a0967af1dc5d24b4ce35a usb: vhci-hcd: Prevent suspending virtually attached devices
a67907ae5bce8ef1d0a6fcb1ad202fde9e66e4c2 RDMA/siw: Always report immediate post SQ errors
1f3a5ed294d238267fc004b9e178190e3ff1166b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
24552bd6ff7605533f0a4da94efbe46dd3ffec1d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
64f7964d8e31139edf04de7d9bc8d821cdff0aee hwrng: ks-sa - fix division by zero in ks_sa_rng_init
00bf7afb3a8e8202ea60a5f8b2bae2c9202074cb ocfs2: fix double free in user_cluster_connect()
46b3e8c69c94914238b914567a8e74cd35afc2ac drivers/base/node: fix double free in register_one_node()
a54501956c8be3f9480a81d85a7d05e90fee94bd nfp: fix RSS hash key size when RSS is not supported
4c6e7055e8cd0815689615b91e509696faf5c212 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b36d4e17221a7d1fb3c7b48fbbb66f8af50be96e net: dlink: handle copy_thresh allocation failure
ea4fa3c6acbe3dbb9dc01a8e77b333fe8631d486 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d570009bd18c6031d8390ffda5cdc3b6a1e2f05d Squashfs: fix uninit-value in squashfs_get_parent
fc1cb9631167f9b5f3b6f39801a5f84064b46015 uio_hv_generic: Let userspace take care of interrupt mask
458bf54e886bd05999b1d790551063ef3341cae4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0fbdd4706230196fea89404c7cb7cbf1e829b189 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f2f51391792ddbc33900e9acebf0b9980714763a Input: atmel_mxt_ts - allow reset GPIO to sleep
e6540c90f742dd4fe13bf2203f332117e404038c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5daf2ca67624530e4bbebe0557464bff3ac343c2 pinctrl: check the return value of pinmux_ops::get_function_name()
5afdddc5e29ab09f972e6fea70e9677c18719960 bus: fsl-mc: Check return value of platform_get_resource()
63f02b6b3ee6f328b5bdd5ed1b2cedfe8f05618e fs: always return zero on success from replace_fd()

--===============0294397118805771752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3197240bdd-0418a9090f6e.txt

412ae90d7f0dca441b700243c12241b69e5d13db iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
a57ae0ab488a72ba7a8ba9a8b3de349dcf6ec3bb scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7082f94e2830f023a8386df14fd6f645143c1074 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
dfabca34fb2e1b55d31b0dd7a980186b3a3b6330 media: rc: fix races with imon_disconnect()
62f45ef4b39c89b65e0d09015ec86b006b698f9c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f303828ff74c803935821bd01883a025d137a483 udp: Fix memory accounting leak.
2cf2525561d0c5d962e0139c6bcac9c0f34ac846 media: tunner: xc5000: Refactor firmware load
154bd299f2566f196ebf79b024607dda1abd6c44 media: tuner: xc5000: Fix use-after-free in xc5000_release
85e648978e16c65a9ec80e038c9611d3d5500819 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5c9a7f3e7bfdf55fbd9211fe11ce22fc44a14c25 USB: serial: option: add SIMCom 8230C compositions
3d082d2b4d344aadd5ed144e3e6de652bbf4a33e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a3488694406bdbb4b4b8faecd86451e9c5e475d2 dm-integrity: limit MAX_TAG_SIZE to 255
c59061e25d3284c7ca5de8947137c0975e3fb1fc perf subcmd: avoid crash in exclude_cmds when excludes is empty
5c715214c6a1f45699d44a36734bac7076bc1b78 hid: fix I2C read buffer overflow in raw_event() for mcp2221
f08c1bffcca5f94d59f22b2b2b954260f0d5f0e0 serial: stm32: allow selecting console when the driver is module
62aa2c02685f5b9408493feb79c5de94a2424a63 staging: axis-fifo: fix maximum TX packet length check
5fd5b502d4c84674ffea27ea2b01beb80edeff27 staging: axis-fifo: flush RX FIFO on read errors
8c7970b668825fb17360751c70c93997eba647e8 driver core/PM: Set power.no_callbacks along with power.no_pm
d7cc594c329dca0d314ea3b3e9116b6f1ab7b3af platform/x86: int3472: Check for adev == NULL
247f2dc6abe50f9d082389f4523c7eb485b4ff4a crypto: rng - Ensure set_ent is always present
ec02a47d2f26a0862f385d2dbdc14d4a6cc9027e minmax: add in_range() macro
6cb4a3ba15fe96ee21fab9ae1758b310a7d6b1b4 net/9p: fix double req put in p9_fd_cancelled
a5045e8de1bf66e851ace0b46c370930ddc112c4 filelock: add FL_RECLAIM to show_fl_flags() macro
191b3cccec81955c3d85bd39bdb6890d815efa24 selftests: arm64: Check fread return value in exec_target
3dac10d4eca03b31a302aee57daef4fa4b5c8a32 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
2223123cd104b1b531593933bb85fa4b39432da8 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0e9e9ae73e443f9cfe93d0ac2069e58ca5bbf260 x86/vdso: Fix output operand size of RDPID
e2d9cdd9c02429999c1d61574d5fe758057bcecb regmap: Remove superfluous check for !config in __regmap_init()
8d4bcd7f1c4c9f34f9f0fed089103a8826cea988 libbpf: Fix reuse of DEVMAP
dd533abb91f773addeda7f376138a01fec94f056 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
46f955bdc36807612c8efcf3757c0c0e7e611918 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3c802391bb2b0075ce9895e4911a37ba81e541b5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f9b128574c50d6198bc63fc60c26a84faaa61756 pinctrl: meson-gxl: add missing i2c_d pinmux
8cff747e05d1865c6b58434c4fc65757cbff1d84 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f514c19dbc251da90ee0d4c992d48362d184774e ARM: at91: pm: fix MCKx restore routine
8e774b6717266cba53381842e4185509b091556b regulator: scmi: Use int type to store negative error codes
2ccbac18f3e082b074f608cd47d6ca05a73f48f9 block: use int to store blk_stack_limits() return value
c342705bf9ea685c1c9b34ddd1f4e4a119ce4468 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3948063b49a161af28808f94566f1670c53ebb1d pinctrl: renesas: Use int type to store negative error codes
8c1c503dd034776f18d7cf68f66ac7bf1afd1cd7 firmware: firmware: meson-sm: fix compile-test default
e0a8c132dd227c2441d553992aca0971bddaee08 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5d6fde287e5cb6c7114f46a6b9d875a23c160dad pwm: tiehrpwm: Fix corner case in clock divisor calculation
77d62049b80811506d74aff2ee6561814f44538e nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ca2a64dd9ef284fd3613f3641c9091d2fe628afb i3c: master: svc: Recycle unused IBI slot
45797b0d2d69c01ffac061b447ecb6fec08064a9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1b879a01fcbd30306bda228a2546bcc92d7514a8 bpf: Explicitly check accesses to bpf_sock_addr
d16ea3938cb08b88402c5c1269cef0232615c81c smp: Fix up and expand the smp_call_function_many() kerneldoc
9248186456fe6ddc0b6c02af09803c8001d95e1a tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b93e51200543a9823385677a10b53db81b326af4 thermal/drivers/qcom: Make LMH select QCOM_SCM
50c29768a3ff5901184c12e22f63865b3e63117b thermal/drivers/qcom/lmh: Add missing IRQ includes
9bf01df37db5a2222909cd0b984151fe6adf82e9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d6a5d99c62b6ed698be5981bf979d55a46733bc8 i2c: designware: Add disabling clocks when probe fails
7e4f18d22c2936807be046c9c75298483ea726c7 drm/radeon/r600_cs: clean up of dead code in r600_cs
8e0872f7aca4f5b6afff4286dbc679e14903c0f0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6e631af388be8fcd64d1cadf6609ddf4fbe54061 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6044858f5187f742f9915f37c2f18e43a91f2faf scsi: myrs: Fix dma_alloc_coherent() error check
cc89a67724d8ea715b832999feaa5cbd99f10919 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
14815fcb4856a71f93b78fa47ea3d5ea9d9ae66d ALSA: lx_core: use int type to store negative error codes
587f46767ab067481d20631f90f1bf0659a2b814 drm/amdgpu: Power up UVD 3 for FW validation (v2)
498a7204cb0443e4c48d8c489cd8aa55288ba866 wifi: mwifiex: send world regulatory domain to driver
c0ede9ced89e910b1e0f412c7f1756ec5859c278 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c98c01f438deb0375ab28a9d3030d15a255bac33 tcp: fix __tcp_close() to only send RST when required
f62542413be2cd0bc0c864346aa280ade2ef61c3 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c0a23006bf25e7ba4222a02fa91555c7d07d87cb usb: phy: twl6030: Fix incorrect type for ret
ad503ddc42111d4800c4ed608248e21d26a82fc9 usb: gadget: configfs: Correctly set use_os_string at bind
9e0cb2b27b56337ed392adb896c91d5097325e53 misc: genwqe: Fix incorrect cmd field being reported in error
48b1097e73fce845d059e3a6c1aad721e2fe0b9f pps: fix warning in pps_register_cdev when register device fail
1094357b4b8e04a02dd95fce995d81b9e8a9a2b4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
678a7e34dd983000794bf119e1920fe037f6be3c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f2fb92041eb2825446ef579a6a29de563bd03ca4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
784bdd9107e1e12cba5d9e68c47e11ac6cc39175 fs: ntfs3: Fix integer overflow in run_unpack()
33abc53126bf3f1ea2501d0209b6055195b70bd9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
88702de5801b604392bd26a28a865fcc91fb50f7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
921d01e8af7434d4fa1dff83bf11cce761cd76d2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
200547298ccbd327e1728d3365bec6b06e2741fa drivers/base/node: handle error properly in register_one_node()
f4dd14f011224299f9deb764d6fd7b18127c2a31 RDMA/cm: Rate limit destroy CM ID timeout error message
01c9baeef827f4bf20ff7cb3acaf0d44a34f9f13 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5954f3190b0264cf9c248ebf32e0b59cd6870cb1 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
da3e45534de0ab46b25b1dce54b4e0ac22ff37db scsi: qla2xxx: edif: Fix incorrect sign of error code
ecc9ddc422ef76cdbb9fbb1ea3e166b718a2b657 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
6ccb3414fcce3dae84b084de398b6ae36c050f7f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
50afe21366f6a59448a931a27e0d648e05985059 RDMA/core: Resolve MAC of next-hop device without ARP support
b6fc2d1d77a1b445f660d88abefd4f686d821474 IB/sa: Fix sa_local_svc_timeout_ms read race
d5df578f9ef12e00427fdf526935f9a52701287f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
fce8c7137855c941a30a9a4ba6c48d0e8a4c2204 wifi: ath10k: avoid unnecessary wait for service ready message
2a826197a632bb1a0508e23d87db5f7f463d535b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
000677942cc2369624a3e2a43ce77bef31ec6c9b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e168e313fae2e9aceac1117547b3d3ca5938cbd4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c1477c6bf1cd88d4bf57c3c1f56b522b73af4d33 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
db2b4acbef268c005132152504f5636ddbd64e7c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
80190f6f156af7d8c5daf76d8a03b8c0448867a6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1284ce65350cf714ce65c58d64b05f42c3b08504 coresight: trbe: Return NULL pointer for allocation failures
fe2917e03bd1d72b7949806a2eba3d2e1ecc8f47 NFSv4.1: fix backchannel max_resp_sz verification check
41d84f8ffadc65db2baaf0970b82656acbe2c7f8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a7c0af4c6f1e54bd2daed631e0c17b9836a7e481 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b4594d7fa5c1d3f5d2ec67d43f4ebfa0a0f6246e usb: vhci-hcd: Prevent suspending virtually attached devices
0673e78435d29377a4db6321f398c5ac86a25f0d RDMA/siw: Always report immediate post SQ errors
a952973ca3f479804d619672057c5c2642f805ce net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b43fe233fc7dc854dd71bfd2661390a8c4b42fb5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
3a5366464a39a46fec6bbd14556bf3cc274add36 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
0d87ad96a89aae798c65a910d9a29e3393008124 ocfs2: fix double free in user_cluster_connect()
8f1d3beeffa8962679e6db14c897b2b9b1c28af3 drivers/base/node: fix double free in register_one_node()
ed82f49e37520614f54247937ab8ffe9f4139838 nfp: fix RSS hash key size when RSS is not supported
f19aff8a020010c91d58ca150ad7ddb65a805650 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f3d5d662d9de60cdd1ab838d99a74ac07f7d64a6 net: dlink: handle copy_thresh allocation failure
42be9b1a0b0680e9cc28b95394635a763874b988 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c78f0ea7c842ca4376e37204136c445676298b49 Squashfs: fix uninit-value in squashfs_get_parent
97e3e2d1a3668a79ebc7ca81ff2e75f622f121a7 uio_hv_generic: Let userspace take care of interrupt mask
280ffd9cda375e976ec7b2a8318785ad58ba8c1f fs: udf: fix OOB read in lengthAllocDescs handling
6b32f18108d91863855ddf2a8ea29775d1d9af9c net: nfc: nci: Add parameter validation for packet data
6d0114cbafc498e8c9b306b0bb45858b170c8b95 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
430b97135cb1356632a6339deea5005c9ce002ec ext4: fix checks for orphan inodes
bd2495658c6137353bb9f13bc4fade8a87ad0433 mm: hugetlb: avoid soft lockup when mprotect to large memory area
50492983661c66aed0c05197c26f22655c746b3e nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
150ed677e05952715afa9b62d2b2d92cb52b17d3 Input: atmel_mxt_ts - allow reset GPIO to sleep
f3e59da2bcf551eae64b8c7539acbb49aa0abcc6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
38683ca68c3dca87e11899167264e02678392003 pinctrl: check the return value of pinmux_ops::get_function_name()
163b60f8987e8e33ada97158e794a38f27a30064 bus: fsl-mc: Check return value of platform_get_resource()
3e1cdee3ab606bdf869ed38fef3bca8e2d07d10a usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
0418a9090f6e5d1d05f73867080a3d65e91ed1df fs: always return zero on success from replace_fd()

--===============0294397118805771752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9a93151037-97be23aa29bb.txt

6665598422f1c2b445a0ce0e51dee64cc069f8d3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
56d52f01c20b1b82219aff374e39640650dad665 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7cae21e0ac9a690eb1b7658e5455a8c268152937 udp: Fix memory accounting leak.
9b5ade0e7c68942a5cfdfaa09771ec1c49ea8dd8 media: tunner: xc5000: Refactor firmware load
f7b5df8c454188146c4ebb1d23c8131fded0fb33 media: tuner: xc5000: Fix use-after-free in xc5000_release
8ab6ffa51315b6a55fbfeb1db0f692b49d3b41c5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2c219ad2709ad73c28ecc173734a965fb5c20668 media: rc: Add support for another iMON 0xffdc device
a2659de919a359f172ac201b41575c0c18eff7ef media: imon: reorganize serialization
0585426f922a6686058386445af04fbb27298586 media: imon: grab lock earlier in imon_ir_change_protocol()
fea28024b951577c9332fcc9b2a6a296e665bbb9 media: rc: fix races with imon_disconnect()
5f447025ff8d7c45a5e093e348004a25d62adfe2 USB: serial: option: add SIMCom 8230C compositions
43181fe3a5d5935d32e6621474067a34ce2b6dba wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
295fe28fd60650645821ba12aa88ea8687003ff3 dm-integrity: limit MAX_TAG_SIZE to 255
64510f14578ba6d85ae294ac88c95c4a2a53c64b perf subcmd: avoid crash in exclude_cmds when excludes is empty
a03b72869d056e8a6e50ad01edfcb63ea605fcbc staging: axis-fifo: fix maximum TX packet length check
47730c8d364cc32a6b62b9fab3334b709eafa01a staging: axis-fifo: flush RX FIFO on read errors
4b36340366081bda3d9fd7aad09ffd5b8328bca3 driver core/PM: Set power.no_callbacks along with power.no_pm
f3921b9985849b8519e4f92de3a46259242c3ce3 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d4dfdcea09c42b0e5e001a7b2c11ea9cd7ac0be3 x86/vdso: Fix output operand size of RDPID
4d5586390481effc3c165f53e30f9c91717264b0 regmap: Remove superfluous check for !config in __regmap_init()
06d6908d7321b255a5dfc750337bace4b3a34d2c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
912de5e2ece40525e994d22a4211508ddaa4b0a2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
997cee013897a755a063afe821c1d4413219c6a4 pinctrl: meson-gxl: add missing i2c_d pinmux
3db9f1926f9a1a1eecf2bd9ae1b6ed4543b26f56 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7a38e26a81546a19d158febcdf2924244ab43a2a block: use int to store blk_stack_limits() return value
a3fd9d8b12ef77dd260e442e4658ad89abb5b94b pwm: tiehrpwm: Fix corner case in clock divisor calculation
babc6783b01defa934e05a410b45f21ab2ec22fe selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6064cb2ceb45c252d4c271beabdbdd00d8addd27 bpf: Explicitly check accesses to bpf_sock_addr
098bc8b43992241c04ec2ba97b25ab73d9fe450d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4eb52a8d14ba81ca26104ac9affce07fd9662fe2 i2c: designware: Add disabling clocks when probe fails
e7c34286ba273a086486bf006aca3c21adbe384c drm/radeon/r600_cs: clean up of dead code in r600_cs
08cd0792945e8019fa4c38717d336b8102c797ba usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
df01be7338bbce6c74e659f312fa5b5ee28ce768 serial: max310x: Add error checking in probe()
f865bb13e0fe7edf536920a8c5a13814faec684c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a594150cc529c438a06fa9cfbc95913ef1666e16 scsi: myrs: Fix dma_alloc_coherent() error check
65e6225f4a052e9246e7fb2b56299f114107e923 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1fba4f61f2380f71bc6699584e1b75c32b4addbc ALSA: lx_core: use int type to store negative error codes
886b2c6e52b51fd4dc1605aa75fc2ea72758eacb wifi: mwifiex: send world regulatory domain to driver
a457b273a6e032d97e0d17e5d50433734fbd0379 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1dc5ba4694db4aa2a84bbe09d1e625245c18b829 tcp: fix __tcp_close() to only send RST when required
1ee63fe28b2d02b71523a5b317cd7d942f66ac3c usb: phy: twl6030: Fix incorrect type for ret
1838a0005e8018ad142be188ad21a8044c1d4361 usb: gadget: configfs: Correctly set use_os_string at bind
018d68f3db0a0de51a54ed0323b2332f99d7f2d6 misc: genwqe: Fix incorrect cmd field being reported in error
c41f539e9951cd44e9d9bc3302aa009bb513c790 pps: fix warning in pps_register_cdev when register device fail
7489a94b3fb626f68b40c59815b51fb902a672d4 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
62fe468373c1f5b53180355d00db94c10bff6283 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2513233c244a96e99bc7115d3362cd817a086491 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
77b4af2ef15de8669d0bddab2ed9926079cd0356 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0b55c2c187af1b702fb21f89f78ffd48e8f7fad8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b0eb5654e29063d6ead5368f3e8942a525a6b8c4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
eba1f4196799529e919a8022567db8a685096e77 drivers/base/node: handle error properly in register_one_node()
aa3e2890161e3741061844ef9aadbe96028fcbd6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
dc4c43436cb35da68d1bfd9b7a64d3435a2bcb10 RDMA/core: Resolve MAC of next-hop device without ARP support
84bd632df1915103259018a42447fe59eeec1abb IB/sa: Fix sa_local_svc_timeout_ms read race
9012210eb1a0e1633b11aef4784d07ab5bccc414 wifi: ath10k: avoid unnecessary wait for service ready message
63d8769d5cd9e8a1e7e3d59e478e7cb429c93943 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f1b3fe47c059ced8968e4faf1c290be086798f20 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9ff7b549ac462d7573f06e7d2e9365bfd15d164b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9186e997ab44437fe367ed8c43890799fa38db89 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
cccdf6d4bb1367382c4f0dd931a3493f36f57367 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
26de7ca65cfda8b1f592090efc99f51829220e25 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
0d75945c451144bd0dca4be381e53fe46211363d NFSv4.1: fix backchannel max_resp_sz verification check
5fecff6e376d4050be7017e8d2440f7e4d081682 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f574016402795e161e4dffd89613664eb4521e80 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8ae1bb37481d95a80050bb93a309af1a48984b37 usb: vhci-hcd: Prevent suspending virtually attached devices
b32ff9a8af62a9d240464d340716fb44fa489235 RDMA/siw: Always report immediate post SQ errors
a1b9ba7cc4fc6ec0c99e14e497b4a14b7a7be091 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
00a9c70d432aa45c4e250445a83f750f31b32d25 ocfs2: fix double free in user_cluster_connect()
d653ba13d024a9375b6b1a8e05d3d0fb0cdc3ea2 drivers/base/node: fix double free in register_one_node()
2bc5e6933b481bf9d72f07c2f9ba6427c3babd4b nfp: fix RSS hash key size when RSS is not supported
a37aab5ef6ccfcfba46a69d60dbe286993be8db8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b3b3800e852a0b8840994bf2a17dda346197c73c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1abce472d0f8ebfd295ffa593fa762d5b94b4d5f Squashfs: fix uninit-value in squashfs_get_parent
e36b15b2db095a2c20590ca25f66c4588d4aa279 uio_hv_generic: Let userspace take care of interrupt mask
837c2bf12572ab5fde393b35c8e82b20e3a1b193 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6aad6e8b331f999155f8c5f2bffb6f6f4204ca96 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
97be23aa29bbed1feeb2804f031ae212240c01d9 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============0294397118805771752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f03db653790-180c2ad8759f.txt

a13e07abed0423adc6fd34e30187908c5f098add filelock: add FL_RECLAIM to show_fl_flags() macro
cb097bd6c8a4006eb250c237aea45b1b62d6f590 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
dadf1f4423e1d6e79fe8ea87fdd0422f5092eb71 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
18cb2685358f74710ad10b1a720c1f01401b1814 selftests: arm64: Check fread return value in exec_target
9495ba836d9b1339f5d9fa74952280db2fafc8b5 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
554bb7c95eda80420a5d08018da87b699d3b4010 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
26fa5088efca1f7ed45ebadf4c498f5c983e027a powerpc/603: Really copy kernel PGD entries into all PGDIRs
8690cf5931132a0785ca162e95cac588c901f187 uprobes: uprobe_warn should use passed task
047ce5b3d78cb0cb008e73a6e979f460ec2ab85f coresight: trbe: Prevent overflow in PERF_IDX2OFF()
1a19ba8e1f4ff24ece8ca69b79df8442c431db90 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
180bb95b6908c6f11d5be6e06555ccd41360d378 smb: server: fix IRD/ORD negotiation with the client
1652f14cf3bef5a4baa232de954fc22bdcaa78fe EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
d607e6b349b014df1d2d0399f6667322626450e0 x86/vdso: Fix output operand size of RDPID
1c060a147670c8d143c20837497bb7f246c739c5 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
d673f78da38508ec351299178b553d980388286b btrfs: return any hit error from extent_writepage_io()
e1a5a3a8ab41d795b86bb023c1b8a3b250cdde3f pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
aec49ec4bbf6a97ca47e4da61849e448fa17c0fe arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
e907b272e308f7e78cf4a4588aa66d84605eba6f regmap: Remove superfluous check for !config in __regmap_init()
a5af34777e6ed434c69806bef06475e9f9d3635c bpf/selftests: Fix test_tcpnotify_user
f059795ec6eadba7706a9959faef1d346eb47305 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
623542791a3fa53790829d1e0c79b7309156684d libbpf: Fix reuse of DEVMAP
3d7c00633b833ebd0ecf69633e6c6f0b89887f01 ARM: dts: renesas: porter: Fix CAN pin group
e1ce777fbcbd5b4a1e122d1582dbd588972652e4 leds: flash: leds-qcom-flash: Update torch current clamp setting
1a1f50bdd8dec2d9e515de449ba9d6c744ab002b cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
29fb9633bf1247465ff361cda05ef17857c66562 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
1d25adb99ac0d1bd24b389023e3d9ec94fb2309c arm64: dts: imx93-kontron: Fix GPIO for panel regulator
de6d30a091b71f75d797b255ae8f6f2e1fa9fc44 arm64: dts: imx93-kontron: Fix USB port assignment
016219d54c900492f6a37d148ac2d05d3de3304f arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
31ff8aa00948bd79f4f8c43a3fe56719b044ec18 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
11df3ff2b4d0e2e1c588770a07302861b64dc640 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1982e86cafd01c3577b29f95b19bd43032a29ff9 pinctrl: meson-gxl: add missing i2c_d pinmux
babc634e9fe2803962dba98a07587e835dbc0731 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
84df283fd6796982697809de3031809ef198c500 ARM: at91: pm: fix MCKx restore routine
0f43928b691e3769bcb8bd2d5ff28543de0b5aba arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
8ffe812280c4cbc8e089a0eede75d1fa458adac5 regulator: scmi: Use int type to store negative error codes
8ef1bbcc40e570b72582b883793d64942279dba1 selftests/nolibc: fix EXPECT_NZ macro
7b7b864133ad399d42da3c405d1b7af44f69eff3 leds: leds-lp55xx: Use correct address for memory programming
60002c90f2f210ee42021423aafa5c3122c50c9b block: use int to store blk_stack_limits() return value
4e0043a5424f66c239c00c935396a2b104f61120 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3a57944a483be724da7000959625770359ea0d1c vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
1950e01896891c86cfafbaa5e8576785f355006b ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
465891535f3e31952cd30e7830931558f905b130 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
b08f2e3bbbf22d90b62c78c8192e0ba7db944380 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
44e32104cf7e670e3d683c97b52350d8fac23322 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
96eff71060f9b9363176f4eef1c614bf7804d0ca power: supply: cw2015: Fix a alignment coding style issue
4efc41da15a956fa8c38f9952dc81976787eedb8 pinctrl: renesas: Use int type to store negative error codes
79eb7b3a385b69956d6fd8778ef7f4ad4a5f5cd0 null_blk: Fix the description of the cache_size module argument
7bdde6f93870007a2f3b68bdf31619b5d7f584d2 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
bd4abf7c54a2ee242fbf79b43a19baea6656e99d selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
d0498ecc60de6cf452680ea03860163b1b1399eb arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
37ad11f20e164c23ce827dd455b42c0fdd29685c nbd: restrict sockets to TCP and UDP
f7344709705ca0fa565c69e6ae1d464e03a64ca1 PM / devfreq: rockchip-dfi: double count on RK3588
1f2b0648ae188369cf418df66bf6ed9895d90f54 firmware: firmware: meson-sm: fix compile-test default
491ffa889e8d2dc1cc76cbfbb2826b3421b48184 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
06393f06819687d70332ec09358533fe7f37ba57 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
7dc3b7ac8ef7ebb7ee031e92362b38cae263438e cpuidle: qcom-spm: fix device and OF node leaks at probe
8d35c417f8ab1668ffa1a122cb35efa0398ddfa0 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
ea225b121a55bc4c68ab93f4669de11922094688 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
13f46cfa4958892f3df7075f86a574c8083dadd9 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
79bf4074d58e939c712e3287126da3621ae2f178 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
2ea7d448f92dff14c066753780aae741bcf53817 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
3eaac5621a432343e9a654e2459b372fc88bb610 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0a953be6e35c67187d8c42cc1427a10e8247ed68 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
6599fff32020d092497f1b109deaa2613edda799 pwm: tiehrpwm: Make code comment in .free() more useful
a048bb2d4f8fa3153d317e6fc5e35cddf9a0f36f pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
b38bcdba1107df9c597f0a4124d7e860f8ae6512 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f955ceecfca2eb93379ca0320aa6aa40cdcd4cfa ACPICA: Fix largest possible resource descriptor index
92751937f12a7d34ad492577a251c94a55e97e72 riscv, bpf: Sign extend struct ops return values properly
7331925c247b03b7767b8cd93cfe1b7aa2377850 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b20c7915b456db7d5a5569a6288064504e281d39 i3c: master: svc: Use manual response for IBI events
630217db71de5d13772eefeb2e90f95cb5f1de9e i3c: master: svc: Recycle unused IBI slot
48fa79b0c6705b6acd1714fbd78c87f606649cb5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
fe9d33f0470350558cb08cecb54cf2267b3a45d2 bpf: Explicitly check accesses to bpf_sock_addr
76e53c74f1168ed2bf3f7c2f2b24ad566a262c72 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
372a5b01da506433a8b39b02fcdc6446f29cc1a2 smp: Fix up and expand the smp_call_function_many() kerneldoc
d7a3eb5931909d1f8e5b1af184d039c7956b2744 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a9f10c9f72d321a1f56979ef63bf979ed3e4e7ed spi: fix return code when spi device has too many chipselects
bafb3f16bd46b44937e80c0d5c97eb3959e1ef50 bpf: Mark kfuncs as __noclone
c8f9b7cd3b680f6da7d92ae39e02692dab1f0f66 once: fix race by moving DO_ONCE to separate section
8862df27c4a27e1fc418aa8c178357d392b2432e hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
482f1b6f562f26e62efb1190df86906ee5520456 thermal/drivers/qcom: Make LMH select QCOM_SCM
7ac2241635b0caee33b8ef1e3215591ce7b50c68 thermal/drivers/qcom/lmh: Add missing IRQ includes
be5165760b28d4ce768fe15124ee875bb77f87eb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7493b30cc650fccea5af185fcf9221139aa09a2c i2c: designware: Fix clock issue when PM is disabled
66da22768c803c7f4262b8f7421ed9326a40ad03 i2c: designware: Add disabling clocks when probe fails
9f57ad89c7c2bea9d24dacb29e761407e8eee2da libbpf: Fix error when st-prefix_ops and ops from differ btf
f856c598080ba7ce1252867b8ecd6ad5bdaf9a6a bpf: Enforce expected_attach_type for tailcall compatibility
93831b3914ae5b2191ad9350c2a1ef0e5dcb955f drm/panel: novatek-nt35560: Fix invalid return value
ebed78bfd6df2552158f4dd4d0f812ca8acd5603 drm/radeon/r600_cs: clean up of dead code in r600_cs
3db3e7d4f2d96575bcf098c81aaf5899a6885cfb f2fs: fix condition in __allow_reserved_blocks()
91fc36f23b3097203f138a1d1921462fcbb60bb3 drm/bridge: it6505: select REGMAP_I2C
0ea9e0b0d5946c25eba00a3df4d99e21e7a333b2 media: zoran: Remove zoran_fh structure
72c64fa2e474026a12bd190dd48c19dde36775f8 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
e68ea6de1d0551f90d7a2c75f82cb3ebe5e397dc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3c518d2df3ab878d02d0c21e4d94c750df1388dc usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
2f2c75f8692c88409ce33429ac0d6e7f7238f8f2 serial: max310x: Add error checking in probe()
3c3ee1026e8813eedb9a47365d95fd4d806e69b4 drm/amd/display: Remove redundant semicolons
353856179c397a04a1967f55c0809da959d6add5 crypto: keembay - Add missing check after sg_nents_for_len()
39a59796775f64af6338dda87a1cac0a41a54c65 hwrng: nomadik - add ARM_AMBA dependency
9326a1541e1b7ed3efdbab72061b82cf01c6477a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f04335d2020d47a3396db9da99371057797c0d73 scsi: myrs: Fix dma_alloc_coherent() error check
eacda650a9e823edf437ebffe0d7f692289f4491 crypto: octeontx2 - Call strscpy() with correct size argument
e7df90a8522f4e5579e94f5ff9d3c5ccfab6a641 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bc63dab8a09bf2aecbb1a17ded0bbb0fa29c09d8 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
98f51490906a714dc5cfebb1a60bdb6854021c52 RDMA/mlx5: Fix vport loopback forcing for MPV device
d91b39e21ca18629a70f698da41b731ac94fd099 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
ae60a599fd01b45de787f56f619467de5a18b75c ALSA: lx_core: use int type to store negative error codes
2047ffc5c5d32f9bbd555f0ff171edbd91b78f7c media: st-delta: avoid excessive stack usage
749c611d680f7f42bdc12535ae19615fbbe11970 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
a3540380971add308841fb1c6cd314e940708654 crypto: hisilicon - re-enable address prefetch after device resuming
8d2a4bc4f7f9b8bd1df426f905f095ca1247e258 crypto: hisilicon/qm - check whether the input function and PF are on the same device
50c3564cca618018654ead7f3418c4d96ced33f3 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
2e5a94f26f3768f1a61986fa73f1ff09692cd3f8 coresight: Only register perf symlink for sinks with alloc_buffer
3f185e616fcf83d9ad01e0e80c7e2152eb07d263 drm/amdgpu: Power up UVD 3 for FW validation (v2)
32710128d3fc8f9363124483600c38eac7da05e0 drm/amd/pm: Disable ULV even if unsupported (v3)
edfa71149429f9710a52bc30a9ea8ed03cdb4547 drm/amd/pm: Fix si_upload_smc_data (v3)
568f8545f88a83088b57cd3e4f843806218c8f04 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
863cd8f56c8e891d819c20f112681cdce058a86c drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
08de17b6483097712a239f4a0c7c1871548b5907 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
0bb91bed82d414447f2e56030d918def6383c026 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
605402433eb81ba5923f28f660e685e3c942e558 wifi: mwifiex: send world regulatory domain to driver
6207748e77f47eeefd08dfcc04106e5a3b5cc033 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
96a1e350dfed95e10f7e08ae8eaacb31e92caa5b tcp: fix __tcp_close() to only send RST when required
a3bc86d5cf7064f059d710e94f70c8880fc7f097 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
6dfcd6afa83a8df36a3a1479f6c0dc647fe71a2e usb: phy: twl6030: Fix incorrect type for ret
97f27d4a2b8d97c68517a09cd84ee6910f632850 usb: gadget: configfs: Correctly set use_os_string at bind
5416e89b81b00443cb03c88df8da097ae091a141 tty: n_gsm: Don't block input queue by waiting MSC
d5997900ef5fd7810b18937193a9eabcc50b9ea2 misc: genwqe: Fix incorrect cmd field being reported in error
f01fa3588e0b3cb1540f56d2c6bd99e5b3810234 pps: fix warning in pps_register_cdev when register device fail
27c8e2e4b56f6759f6d5fff3a5d3584fca5a3b97 wifi: iwlwifi: Remove redundant header files
209e5d4f5cb7c39afd02c71ba80247480b98d78e idpf: fix Rx descriptor ready check barrier in splitq
d941f5f9612f1f69c2e8db7c92d025d2a8dd6858 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5c03ea2ef4ebba75c69c90929d8590eb3d3797a9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fdf99978a6480e14405212472b6c747e0fa43bed ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1627a50c85665c8b7f9df09f64be89c519d10e48 drm/msm/dpu: fix incorrect type for ret
9378cfe228c2c679564a4116bcb28c8e89dff989 fs: ntfs3: Fix integer overflow in run_unpack()
be66551da203862c689c12e1d35ce87217c017c1 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
5be3c7479b99dd0216f1f8546cd179771c6fe27c iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
e2ed570198325f4e163d68080579429d847e2208 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c2086d1ef3d21ef1bb3a56e8998dffd48d9ad816 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c500963f6a0ac40fdca682a79f70b02516358250 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
80c9011ed8fe04c9062e48a1d13c7fc67c16c31a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
101bb4cd083a4c8d73bd4178c056414d3b267eaf drivers/base/node: handle error properly in register_one_node()
04eb384c1233a1a97d6a14b3110bdd507d7bc991 RDMA/cm: Rate limit destroy CM ID timeout error message
57519239c76c11b45ea0d0bd87c94c39f883d779 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f481404a98264a337cbaa7cd56aae5e4ef7038ab wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
e18c4e6ba36c1ddf021f51e381b4957337016b79 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
fc00890c55e3381e31abceb78d88eab190c79b64 wifi: mt76: mt7915: fix mt7981 pre-calibration
f9bd59d1600f4bc0ef01c9ec4656e10fa8e2c05c f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
a7b7ebdd7045a36454b3e388a2ecf50344fad9e6 f2fs: fix to truncate first page in error path of f2fs_truncate()
d6b19dacc094556dbbfee3287f6b4637cf5a8a3a f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
63ee96c7f47df239ee0a6e8108b6bfd8c98334ae ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
0846bce8f307ee0095203ff2e3606e5a724ea906 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
87c5ec3e3089e07b7fe56d58c342ac6c8b332839 scsi: qla2xxx: edif: Fix incorrect sign of error code
5726fbabdcf6167e400c23f402328690c9ad48b1 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
582e82905d976fed24ab2570359dc0000bac6e2d scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
5b1c071d5e9f237039708f124a47a258b802f542 HID: hidraw: tighten ioctl command parsing
8ec4fa035c08cd992c22bcb967c362727e795b35 f2fs: fix zero-sized extent for precache extents
11559d14ed95fc7526099a6b5dd1be94addde73f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
5f4abda482b967531a392fa7611f976e3fbe4474 RDMA/core: Resolve MAC of next-hop device without ARP support
e69c550557b99f3c389e9a1b68deed3e9130410a IB/sa: Fix sa_local_svc_timeout_ms read race
bf4ced5cfa24330d1b684c13c408a0c7672113ea Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8d4f6ab4c53e56bb2081e6d5457707553df16ecf wifi: ath12k: fix wrong logging ID used for CE
6e7d9fa61d7df463d8a8462e72d51e0b86b2ff3a wifi: ath10k: avoid unnecessary wait for service ready message
d8cf7b59c49f9118fa875462e18686cb6b131bb5 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
1c873416758f83d9ea8a90803fcff4a534863b76 wifi: mac80211: fix Rx packet handling when pubsta information is not available
aea038062edfca9c6e5ddcecd4611d5a80113b4e ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
7de3a75bbc8465d816336c74d50109e73501efab sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5ef9c94d7110e90260c06868cf1dcf899b9f25ee sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a90ce516a73dbe087f9bf3dbf311301a58d125c6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5d8857c43bf1648df8cff6d3b8ce388396a4a8e0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c31cb4df701bb2f4af77921efdfbc6837f5879b1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
81b43dd85c5218df413f8f29ba077fec453a6373 vfio/pds: replace bitmap_free with vfree
a87a21a56244b8f4eb357f6bad879247005bbe38 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
52edccfb555142678c836c285bf5b4ec760bd043 RDMA/rxe: Fix race in do_task() when draining
8055133a9f640bfedbb82cbfc85aa4c34051bb41 wifi: rtw89: avoid circular locking dependency in ser_state_run()
0b22cf23d26d2ce4a88fea3c20cf4db0112a0219 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
526859e41db8143a629fe2fff8c47039c2d6a0a4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ad58a89bb5da9dab56fd7f4c4a56c587f87bc927 dm vdo: return error on corrupted metadata in start_restoring_volume functions
a1b2c8b7af21cf020f89b0d89780275f59031d93 coresight-etm4x: Conditionally access register TRCEXTINSELR
670bdf9eacd9ab59939b3647e9146cf9ab053be8 coresight: tmc: Support atclk
46915cabba69c01b49426ca580283de1be9b22be coresight: catu: Support atclk
e7c195695b756b7d0f23bfc62df962617df8306c coresight: etm4x: Support atclk
296da78494633e1ab5e2e74173a9c8683b04aa6b coresight: trbe: Return NULL pointer for allocation failures
af82868328552d8055899106bdcc047db0de4036 coresight: tpda: fix the logic to setup the element size
8c4e7e646d5d9050b374baf5c6bb3a00fb79e206 coresight: Fix incorrect handling for return value of devm_kzalloc
35b11653da50a944bde93d1824e0f10459667e5b NFSv4.1: fix backchannel max_resp_sz verification check
dc1a481359a72ee7e548f1f5da671282a7c13b8f ipvs: Defer ip_vs_ftp unregister during netns cleanup
78e7653ded44535d44b4c4a2dedaf0c5798ad509 netfilter: nfnetlink: reset nlh pointer during batch replay
1fd39e14d47d9b4965dd5c9cff16e64ba3e71a62 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
94a84eacca812153dc0bdf9c45744e9ea7abaaf0 usb: vhci-hcd: Prevent suspending virtually attached devices
efa275174aab7d160fb76fcbf9f75901263dd195 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
6eaea5dfd54692c49e9f5d09e6532d7180cf7a8e PCI: rcar-gen4: Assure reset occurs before DBI access
ec853bd88533f6f98f2834db776df1222dd180bd PCI: rcar-gen4: Fix inverted break condition in PHY initialization
ebe16d245a00626bb87163862a1b07daf5475a3e iommu/vt-d: Disallow dirty tracking if incoherent page walk
745367d04c02232959f07bd101450cd6e3c509d3 RDMA/siw: Always report immediate post SQ errors
6053e47bbf212b93c051beb4261d7d5a409d0ce3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8dd446056336faa2283d62cefc2f576536845edc ptp: Add a upper bound on max_vclocks
b3a950d236e98440c07405ba597b11bce56a8050 vhost: vringh: Fix copy_to_iter return value check
9a331a8d7ce540cbc104c770f0349f01597531f7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
80689777919f02328eb873769de4647c9dd3e371 Bluetooth: ISO: Fix possible UAF on iso_conn_free
cd4d126706d0299f4dd40ae3d74e64f392cccda5 Bluetooth: ISO: free rx_skb if not consumed
63a391691e97cecb5d226715a31659749bb54037 Bluetooth: ISO: don't leak skb in ISO_CONT RX
fe66d9a92752b851e3f2682fde94d4906c36337b Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
bd117f729d62f1de629b3bf3d5446fe08bde269e KEYS: X.509: Fix Basic Constraints CA flag parsing
2b6bcce32cb5aff84588a844a4d3f6dd5353b8e2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
694d5b401036a614f8080085a9de6f86ff0742dc ocfs2: fix double free in user_cluster_connect()
df001482396f66e933b7b62da6920297517292f9 drivers/base/node: fix double free in register_one_node()
61202d3520bcf9fbafc2278f2ee7ae5e550ab061 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
373d18f55238d417348a8daddfb4cedefa378286 PCI: j721e: Fix incorrect error message in probe()
43a6a33449dd60c03f5f1436d9800cebbb4bc204 idpf: fix mismatched free function for dma_alloc_coherent
f6ac534b783f07ce1de0e49d824e0f2dd4457c74 nfp: fix RSS hash key size when RSS is not supported
778abdf3a5112119d0ea633f037779b564744a39 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7ed5010fef0930f4322d620052edc854ef3ec41f net: dlink: handle copy_thresh allocation failure
a0f5a82cea74df458c8b7b9600ac3b40e49be6b4 net/mlx5: Stop polling for command response if interface goes down
91e3b06341d7417e4c68b953184463b36ffe0a46 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
52dc9ab6597493cf5b3cde290fb7bede12d9e851 net/mlx5: fw reset, add reset timeout work
7a8a8c15468f0c99685e9964451feffd1a3cc859 smb: client: fix crypto buffers in non-linear memory
bc5037cafdf50599adda1e6f486418384a004f86 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
baa37b1c7e29546f79c39bef0d18c4edc9f39bb1 vhost: vringh: Modify the return value check
5017c302ca4b2a45149ad64e058fa2d5623c068f bpf: Reject negative offsets for ALU ops
f45901e51774045cb8c228fd852b02ad357f75da tpm: Disable TPM2_TCG_HMAC by default
1b3ccd0019132880c94bb00ca7088c1749308f82 Squashfs: fix uninit-value in squashfs_get_parent
37bd91f22794dc05436130d6983302cb90ecfe7e uio_hv_generic: Let userspace take care of interrupt mask
696ba6032081e617564a8113a001b8d7943cb928 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
1e71e66e85996248ffb098e5b41cff1092b756fd ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2be09d893b9c273e8b2d5a3ddb45146027283cb0 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
abcd537aae3b84c6d10ad147e99a204bcb56b234 ASoC: codecs: wcd937x: set the comp soundwire port correctly
0aefa3a4a82b0918aeda237446864d2b2d8de268 ASoC: codecs: wcd937x: make stub functions inline
b57f2d7d3e6bb89ed82330c5fe106cdfa34d3e24 fs: udf: fix OOB read in lengthAllocDescs handling
74837bca0748763a77f77db47a0bdbe63b347628 net: nfc: nci: Add parameter validation for packet data
0f8b2839b8ced4a688f8421fca0ec249c339a455 mfd: rz-mtu3: Fix MTU5 NFCR register offset
5fa9211e36eaddc6bdaaf62304ccb8319377a270 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e258ecf0c2a8f621ca2d08bbce6ceff4820cc762 dm: fix queue start/stop imbalance under suspend/load/resume races
19ca4528666990be376ac3eb6fe667b03db5324d dm: fix NULL pointer dereference in __dm_suspend()
987f2bd63ace72ccdee0e68d5d1924f4f121e16b LoongArch: Automatically disable kaslr if boot from kexec_file
5cc679ba0f4505936124cd4179ba66bb0a4bd9f3 ksmbd: Fix race condition in RPC handle list access
b613671dc185c1340829eb935e4ff181336d8414 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
8173dcfafe116adb08f8daf21c09c71ac5882d8f ksmbd: add max ip connections parameter
f50bece98c668f97b1b696d87feb2ccb9bce3d49 ext4: fix checks for orphan inodes
f994e9c790ce97d3cf01af4d0a1b9add0c955aee KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
b1deb39cfd614fb2f278b71011692a8dbf0f05ba fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
4975c975ed9457a77953a26aeef85fdba7cf5498 mm: hugetlb: avoid soft lockup when mprotect to large memory area
e4a1e3e88160f7d7a2c33e3db8844073ed6eaf97 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
35216e41b42fd9ce117a1e7b019a953644c851da misc: fastrpc: Save actual DMA size in fastrpc_map structure
6e0928a8988e873da9946e17f8065ad77c720186 misc: fastrpc: Fix fastrpc_map_lookup operation
78d33a041555db03903e8037fd053ed74fbd88cb misc: fastrpc: fix possible map leak in fastrpc_put_args
802359a52676176b18713e33caa17572ad009057 misc: fastrpc: Skip reference for DMA handles
2c988e1f9df01ab0ff7caa28ad5c08b2313cc40a Input: atmel_mxt_ts - allow reset GPIO to sleep
48c96b7e9e03516936d6deba54b5553097eae817 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
affc03d44921f493deaae1d33151e3067a6f9f8f sunrpc: fix null pointer dereference on zero-length checksum
c9b6d789591f2bd57b0cbd59592493e11e029ed4 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
9338093db954918558677a468d32e77041c65167 tee: fix register_shm_helper()
688c688e0bf55824f4a38f8c2180046f089a3e3b pinctrl: check the return value of pinmux_ops::get_function_name()
84ec0482ed9c9ed0aee553a5e7e7458ad79c021f bus: fsl-mc: Check return value of platform_get_resource()
0da18d49f874d444ad83c8a546fa33bfcf2f582c net/9p: Fix buffer overflow in USB transport layer
1534517300e12f2930b6ff477b8820ff658afd11 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
0e6a67e542f28445ee71cf2d50dedc0387031f16 usb: typec: tipd: Clear interrupts first
cde10a9473b028c4eebd92f2862eb740bb859edc arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
9895463ba68a9f30b3adbb602cd753f939039180 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
fcd03f7736b1fa2b2181a7306d14008aa36b66ed Linux 6.12.53
3c2aa89223302008d5b3adca165c5dcfb6002596 fs: always return zero on success from replace_fd()
8edc276261a7fe911aac0fc0577043e6b8bded5b fscontext: do not consume log entries when returning -EMSGSIZE
9c7c4f8f7900a52d776f103e61481285811346c5 arm64: map [_text, _stext) virtual address range non-executable+read-only
7c917e018ee1209d21c27156f89d1c3e5eebf6ea cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
180c2ad8759f77b8c07b4b4e95ad67eb6e5f7983 rseq: Protect event mask against membarrier IPI

--===============0294397118805771752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ab77428689-658e717de77b.txt

e0d6fb7923c538e279a3433ef441032de2c516f4 arch: copy_thread: pass clone_flags as u64
7cbdf35384dae1fcceb6319c2f9cbd0e5ce89fa5 filelock: add FL_RECLAIM to show_fl_flags() macro
92a8931b1ed854239eca3dad824710f0735141c5 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
9ad318d8655d26293cc23ad3fced185c61861dab pid: use ns_capable_noaudit() when determining net sysctl permissions
5cd2217774476d7e6c85d55f3bf1a9cd4e730a3c Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
7724b4cc5e8bcdfc9eea65e6d556ddc6d1bd34cb seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
f55dfbdce49955cc29cd855a4bde62b239992fa5 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
281a6ef42885a692356f67795c9721f2154efd4d selftests: arm64: Check fread return value in exec_target
8262b855cb717ab39218b532c55ad9b77f294fd8 selftests: arm64: Fix -Waddress warning in tpidr2 test
2714a1ead2448616e2126e94974bb39574655b3c kselftest/arm64/gcs: Correctly check return value when disabling GCS
857aefc70d4ae3b9bf1ae67434d27d0f79f80c9e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
559bbcdb23862f60e105794fe330e389860a4fbf gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
1bb09326c4793d4e83ab8ec8afac1786c9e1277d gfs2: Remove space before newline
b53e44eb339ff54240ce450bb6ebd972ded58354 gfs2: Further sanitize lock_dlm.c
d6474a63dc9b3328def7967eee9d9db4e9f63c30 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
de50f8bbd02554c8241d25e2642a52db402bf873 gfs2: Remove duplicate check in do_xmote
7d8569f57ca7e043061516b5573468d54ab18d70 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
f955c063f69bb4d4b3d7341ede4503bb655ecc12 gfs2: do_xmote cleanup
10648e179cfbcb3ff68d5602b2194df11cfda146 gfs2: Add proper lockspace locking
0b8e4e9e0d798f0e8e486cc0c6881619b189f7fa powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
d5cd6ff51ed7b2ba038f2a09cdc781a922289402 powerpc/603: Really copy kernel PGD entries into all PGDIRs
77d54506fb6689045fa21c56785cbaa0c60ff0c5 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
51ef689814fd9fc6c0c9a6ef183505c698f0972e powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
7aa71979325dd8593a51daed5e4f1623e62b798c uprobes: uprobe_warn should use passed task
a64fa670fadac591cf583b855313e2623c0d6dc4 raid6: riscv: Clean up unused header file inclusion
637f28a25b1b840dfbc704d2543c7dcb63126239 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e516cfd19b0f4c774a57b17fb43a7f41991f0735 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f9e69b33fd5b236639edb704f9c4b10b99133387 erofs: avoid reading more for fragment maps
bcc41cc9bcb869743b91f8987c021f6cf80f1849 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
367e0a75521639a9f9c7c610cce509d66beee78b smb: server: fix IRD/ORD negotiation with the client
c20da24272f1ac79e9f9083bba577d049cd02bbb EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
55eeb8e974fb1a24118e74c1bf72a6c2c1a2c34b perf/x86/intel: Use early_initcall() to hook bts_init()
c6cca4213b618c92e4972919ee568f0fb87313b1 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
abee6d32c917ad769e396bd52c48a88fc0ed2879 x86/vdso: Fix output operand size of RDPID
3aef8ed912b99dca1708733733b0b0d6e0621add selftests: cgroup: Make test_pids backwards compatible
788bfdb55866beb0ddf0610f92ed1ed4928b8f05 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
1341b78de3e6b51cc5494a26b88f3db6909661fb lsm: CONFIG_LSM can depend on CONFIG_SECURITY
44cd990ff390e11f559630ec6ef11cb3e1e19564 cpuset: fix failure to enable isolated partition when containing isolcpus
01e852a53cb4d2ee564b10164ae8af836dc6c096 btrfs: return any hit error from extent_writepage_io()
3ea252a5c48dd3a4e1f7d0c53d3b0f7b648becc9 btrfs: fix symbolic link reading when bs > ps
730d23a5b8edfe5a1f6b230a5297309a5ef9beb0 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
26be98b3880844ecea77de4adec997fb8dccef51 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
ed61d8a0510d0de5a066f014f63ddbcf99e4c6ef bpf: Tidy verifier bug message
bef2cbf8161f2f3cbbef87586812cfa92e896c99 regmap: Remove superfluous check for !config in __regmap_init()
b39970581c6b0a7ad72b19307769b7cf3c2ee932 selftests/bpf: Copy test_kmods when installing selftest
ffe015e8e3f681ca59694da4e56ab873ebd092e3 rust: cpumask: Mark CpumaskVar as transparent
95a4abb534ced42ea99c11d20fc6a808ec5e3fb4 bpf/selftests: Fix test_tcpnotify_user
af3cfb0998bcf7d945a7cdfb1d0d309c31723043 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6737bc841ab4d56702b9b5bdedfb785490265227 libbpf: Fix reuse of DEVMAP
5ff994fcd18134d11bf6b72186a4a98af787ede3 tools/nolibc: fix error return value of clock_nanosleep()
630c3506d375641354b50818c4677d8584f94cd9 ARM: dts: renesas: porter: Fix CAN pin group
dee28f1a389f907e55a7bebdce8387cbd515ccd4 leds: max77705: Function return instead of variable assignment
c0e4490cbf5ea61e7248e71d9114bc800514bb32 leds: flash: leds-qcom-flash: Update torch current clamp setting
49aba499474548d56531fe3bd440648b2d89345c s390/bpf: Do not write tail call counter into helper and kfunc frames
fb66892d9130307c9dfebc5c56ac0db2d31c6959 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
9c4ddd6523a9cb1c91f556a029121ce688b6df30 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
0a809dc0ff691b49e21fe4adf821e9646f8d8608 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
42da90cbbac01e27379c0d33443e1472838cfedd arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
4cc434e820f84624df7efa7773b10263bf575b5a arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
ee9d40eb5825f1e2e4410c44d7ff124b3fc11290 libbpf: Export bpf_object__prepare symbol
554d66c9f9cbf65abc3c95d4fdd80e28850e6d93 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
1a105ca8ba70fedb2747f0101e0ada6ea16ad3e7 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
7ff719167b90a6023a7a80a69b6fb7a2b3498448 arm64: dts: imx93-kontron: Fix USB port assignment
e8c693a8060193f146c8327e7ebea949b96ad933 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
5d9bc981873718c297cdc3d7de775761486131b5 bpf: Remove preempt_disable in bpf_try_get_buffers
d760948a0f27359d8d957a94528b8f749503f5e6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
23b79aad169d2105d30f99fded902206cbec3281 genirq: Add irq_chip_(startup/shutdown)_parent()
b6baa72f10737f1092d50388e290d287d35a3eeb PCI/MSI: Add startup/shutdown for per device domains
bb968a57b07294ef052b35658ad53754ecd30605 irqchip/sg2042-msi: Fix broken affinity setting
79cb6fb85833f6308b4d1d29b679ba4149beb149 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
b499406552834d5bbf798ff3525f1b6f3f983dc0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3950803cf1516530a26c1f2d9d124ca7c2f7b374 pinctrl: meson-gxl: add missing i2c_d pinmux
d5ddd76ee52bdc16e9f8b1e7791291e785dab032 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
17dae893035886f14fb002632f66ec1127a7e3b9 selftests/futex: Remove the -g parameter from futex_priv_hash
5843cfdb1440204984d2d76d1ac2bbeff4363bf4 ARM: at91: pm: fix MCKx restore routine
ce5210d33540016b07aee82507ddcf6699adda76 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
5c44ac57c6242752499ee91028ce6944d7856d0c regulator: scmi: Use int type to store negative error codes
eec602bb0fd8ea02602fe3ad6be203b6bfb6d063 selftests/futex: Fix some futex_numa_mpol subtests
d69f5129f169820538be5af236b35907458b2b70 tools/nolibc: avoid error in dup2() if old fd equals new fd
4dbe9119de0f8417867ee8fb689229da2c47674b selftests/nolibc: fix EXPECT_NZ macro
029d1324011c4b1c42a510ac16474368be9f2f44 leds: leds-lp55xx: Use correct address for memory programming
93563a898533708f674a9db0fc92855f42e73401 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
9e3fe3b69677097c5eb562e4fba52a90df3f3cf5 block: use int to store blk_stack_limits() return value
7444154cec56a0d1ea18f7915393c6cfe5e5b799 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
47daa86dcaba81699a5b96a5296f0b23d41de723 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
d60990c8540f9a6b934eda1f9775488652eae684 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
da665a5b16e323d9007d6e4873fe2892e2fdc06f genirq/test: Select IRQ_DOMAIN
6a45d1874a955432781cc0c5d28e64234c831a30 genirq/test: Depend on SPARSE_IRQ
63e444e45ce00337f078c98bf41e56ceb543db60 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
6df16e7cebb1df37bb3a1ba923770aa7576081f1 genirq/test: Ensure CPU 1 is online for hotplug test
39051d7c9d6eb6c4210895c36ae50ce1a92f999d selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
5569fadd00f064948129595273d466a0ba9f0da6 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
5c40f501f75f521f8c8146b58b5d6ea2279480d3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ba51132ae0ccab06888ef0098bb526ccde8b3510 blk-mq: fix elevator depth_updated method
6f48d5f1fca2b87beabec9ab42ca2c5ff82e6e58 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
c6bc1a612b17fb9cd22c11e74e5b9220a111c8ed ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
ead80fb02dc4d2871ff05116e2a54fa7e02db7bd ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
07d8d3b1ad44656bcf5adf9e6fe6dd8d3a45464e ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
24d61b6e23d2c7291c528dd43a0bf76b5c05c8f0 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
9927fafee0b8aed9fb36b53bf8a7c74c938e7b21 power: supply: cw2015: Fix a alignment coding style issue
036efdc9ea46a1e5cf211b472209d9e1481654ee hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
861fd09a7a36e27b141674d686905e4e3b1cecba pinctrl: renesas: Use int type to store negative error codes
61a9491f63b9696f608d97962e61965a376929c0 pinctrl: eswin: Fix regulator error check and Kconfig dependency
4f3cc1e7d54e10ae2e5cc93dd2f72c50abdce2fb null_blk: Fix the description of the cache_size module argument
6a0c394300a7b0c05504596685de8a46707171fc blk-throttle: fix access race during throttle policy activation
3e90ead2e7d651a2e7ee0e01e8bb4ad55df98e6e selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
9421ebf190374142c0a1448ba2a72b2de923d6f9 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
a859e8b8d10a4ee2297fdcd5fd0b7e00caa0abf6 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
c4fa8cf7ce0ef558e00a88af9b594d425bc2f150 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
f1c3bb6b4063ea81e77fb3e8129bec931c5c38b9 tick: Do not set device to detached state in tick_shutdown()
2588c4985ddbd671b090a5fa64a7c10beb1eab6d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ff412930cf17ad613ad86efcbf3666e907dbe840 arm64: dts: mediatek: mt8183: Fix out of range pull values
808e2335bc1cf2293b9e36ccc94c267c81509c71 nbd: restrict sockets to TCP and UDP
03f90e4f05cb6360ec9abd3f98a3ebea14934add PM / devfreq: rockchip-dfi: double count on RK3588
ff32bb4a0308b7ad3563da671f271f9c6202ac01 firmware: firmware: meson-sm: fix compile-test default
7de879af7a7a1a095c65ab4e1de10101748909ee dts: arm: amlogic: fix pwm node for c3
6e10986131aef707c5a6f69feae090b7abb91072 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
fa6a4c82040fe32f6ac1e3ba392f92f7d559a2d7 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
0f9bc379d7dd1c87b1b4b931da3668d81c25a630 cpuidle: qcom-spm: fix device and OF node leaks at probe
e7f67fe190692efed89ebc6326f90f142deff14e block: cleanup bio_issue
8668afa4d697e0f1309a8dc70b54b74013102b7b block: initialize bio issue time in blk_mq_submit_bio()
9f7b1537e3b317c19a24e11d48bee6b19db0df9f block: factor out a helper bio_submit_split_bioset()
14d4f1eaa6a55f8df04746239293a521f3f13585 block: skip unnecessary checks for split bio
fa6a3dd139d2b4db53e421d59bf2ebb98a5d70b8 block: fix ordering of recursive split IO
5ae84131b0fee48dcd49d8a1f73e9d8f837d429f blk-mq: remove useless checkings in blk_mq_update_nr_requests()
10bc65a048477ee906a6c6a8b85c167098f04f9a blk-mq: check invalid nr_requests in queue_requests_store()
b1b9ba3c2ea2e6b09f8b23ae0cf54a3b5c63c288 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
64cb378502fbca246ff7103386afbba0b8ae1e54 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
fc0328336cfaa25497aff8174b38ca053d733a39 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
b75c7a80205073601b213dc523ad91c00b8a3a5c blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
8d26acf8477174d8ef690eb6affe13a630f586ae blk-mq: fix potential deadlock while nr_requests grown
405711bd96927db122ab6b6af978a4398f3d7b40 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
9938a66f65e0a59bb94061367a41e45311fd2f7c arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
eff044d4ca10d226ebb4818e3661bb343a2b218c arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
a89446507960e35fb2a9abfb59a5bc090021998c arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
db184d4fe0caf060f80eca143e79e8793696e677 arm64: dts: rockchip: Fix network on rk3576 evb1 board
ef700e0c3e230e4bfd4caa0dc58ac073bb561d28 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
f0bea70a5c56c82a652f32e5f5be6182079e6038 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
7a4348825d86b895572fe996df0c023de5243bff Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
6b4eacd05f6b96dabc2d26b753f2bc4e39094f82 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
166332c2a067d1b96faafa2dfa94731f490b4fb5 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
e7b12aaa3a842a736e992c5655015f6aa7518b57 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
2907a08e3f0fee3e5bf4146dfaf7cb708c6983e0 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
09fb759de4202bd3e4b6ac272d306e47b824995f arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
d61d2f55ac7458ab9f1d63366ab2646777410fcf arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
0d0dd5484be4415f54760c71989b011ebb3f45f8 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
c5fb0da0b2a6b1e0a62433d5e8236d78a9d43b3b arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
5c44f000fdb9aa4eb0e7f14e4d0c0e97124eb856 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
d72890c2984587dc1eeb208815ed91eed523701a arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
45d109b7b6c695b20a306d28a9c0fabd9741dc45 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f969258d1626e8e6332ac7788b98a2d439d0bb65 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
a5be513fc56fdcae6cdfc35234ae847e818acb82 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
ad8b40851e73f8130bc4915a801121648ebab574 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
ce8f43034bb04cad3b70d12e139e24c98e39fa00 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
bd8875758e140a917f3d16328511b55d3e59fc86 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
bea4cf33b3b902b8bacbf7606c4588eafe4fee6e pwm: tiehrpwm: Make code comment in .free() more useful
bde386b6c4280e9e3dfa27254b56902a7bb84674 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
d248fa86d52098cda6c209f387d4223e3b0da7c5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
89718d87b377de24528cc7ff6775e113bd3b6dcb ACPICA: Apply ACPI_NONSTRING
c9bcd64427d61488ebe0ffb150e72db0816fb780 ACPICA: Fix largest possible resource descriptor index
918a399501e28e0cc36dbd1fcfb4208f8aa1e4d1 riscv, bpf: Sign extend struct ops return values properly
e11fba024004411d7ff60e3a96cd009f1a8a019f nvme-auth: update bi_directional flag
7a619f8c869117ffed08365b377f66b7e1d941b4 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
2cf857075bcc8e83c4aa5fe7d8f1efd6af51e04e nvmet-fcloop: call done callback even when remote port is gone
33ca432b4ecc58e6b327d447c38b542278bbcaad nvme-tcp: send only permitted commands for secure concat
015ec7e1e69999774073d50ca31158584d7d4561 i3c: master: svc: Use manual response for IBI events
3ef5e106a3441616e75565840fbf0858a3d78104 i3c: master: svc: Recycle unused IBI slot
8f192ff4d501c439e1d85f9d1904233868f82ad4 block: update validation of atomic writes boundary for stacked devices
17fd1dd9f523f2ebbc3faa40c6844aa9378e4d5f block: fix stacking of atomic writes when atomics are not supported
c5e39246889ea75388e38d02f6478cf8e61bbc25 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8e00ca22130eea821e83d9f68154afcbba67fa01 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
76c6babc71005be50207cf3c47dbd8ca6df6a3f4 blk-throttle: fix throtl_data leak during disk release
ad8b4fe5617e3c85fc23267f02500c4f3bf0ff69 bpf: Explicitly check accesses to bpf_sock_addr
665b80380bf6d8473895f41d8dcbd0d9ae1d2f79 mmc: select REGMAP_MMIO with MMC_LOONGSON2
096c5dbc5733e16570c8e9df0267e479093ea28f selftests/futex: Fix futex_wait() for 32bit ARM
298daa1e9c8d914576b6e651c5fe19020e3290be selftest/futex: Make the error check more precise for futex_numa_mpol
7c9f89165e3f5d1c0b9221123b44747f5d059adb selftest/futex: Compile also with libnuma < 2.0.16
3861e7c4324aa20a632fb74eb3904114f6afdb57 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
f355d7a62ecb54256ccb63ef935fa003cf0f273d bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
5e1c464f06210a27ada044a00915ac3ce2fab7db arm64: dts: apple: t600x: Add missing WiFi properties
d4560e6b9a45b69d84b606d367aa826a6d80f709 arm64: dts: apple: t600x: Add bluetooth device nodes
1e6e29aaac1a86e22ddcbe7b6e6e3ac8215a34c1 arm64: dts: apple: Add ethernet0 alias for J375 template
a8933a19c39b4d11d97360881d0d5ef50b0dbaac selftests: always install UAPI headers to the correct directory
359097d70972b71fce8ed618c64d9dc7e1d97e30 smp: Fix up and expand the smp_call_function_many() kerneldoc
adbd84514a0edee8bd325ea2f21ad71141c80f7c mfd: max77705: max77705_charger: move active discharge setting to mfd parent
054aa9f7b39dfc2437d156be885e591489f0cbbb power: supply: max77705_charger: refactoring: rename charger to chg
9265a8385dd11ffb32feecd380502e51577e283d power: supply: max77705_charger: use regfields for config registers
e39988a7cc0dbddb55db8773db471fd739958661 power: supply: max77705_charger: rework interrupts
c1e019958206e89d3dc48c80f087bdd3aeb929eb tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b1e7756b652cd0f3b6cebcf1c5640808650838a8 spi: fix return code when spi device has too many chipselects
0ba03ca70b7c34435b84979a3e5b71ecf911bfde clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
587f535cce0f1737d2b80fe2532cae798db606b6 clocksource/drivers/tegra186: Avoid 64-bit division
9a47177ddbfa144ac9ab4b6bacf255514f6c09ff bpf: Mark kfuncs as __noclone
2b1266854e2a2a843fa30af2a5afc7e84f3a2db8 once: fix race by moving DO_ONCE to separate section
50dad5e75ccb913a3da897f0c236e655984b099b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1939abb5f846f8e00b318c08bc2cd11a09f626ee tools/nolibc: add stdbool.h to nolibc includes
4a59c96fe74afeacab8b0d40c35241115c47381d thermal/drivers/qcom: Make LMH select QCOM_SCM
ae9f0eb7f53a61a420acb48842e06093910639c4 thermal/drivers/qcom/lmh: Add missing IRQ includes
96052a465dd619506da958e2c30173d84a17307c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b39876f0fe8822c5222073a3c245ef32dcf215d3 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
abc9829e4c89011a0f6a94e6ffbd36daed68a4ab i2c: spacemit: remove stop function to avoid bus error
ae5035b3752813961461c32a5f6c553b42579a63 i2c: spacemit: disable SDA glitch fix to avoid restart delay
3109d76b9592c31648573b4cf6f6538a5d152f69 i2c: spacemit: check SDA instead of SCL after bus reset
d116241569a7ab8ea3a985c9e07e7090d3a2b5f9 i2c: spacemit: ensure SDA is released after bus reset
cc61bbea06618b2fc4317c0ec7ad5475e86c3494 i2c: designware: Fix clock issue when PM is disabled
a9e1f54d718b2eec7878422b011cf1301c4239e0 i2c: designware: Add disabling clocks when probe fails
3b6a86058efc692227f47860b425bfc04d1627c5 libbpf: Fix error when st-prefix_ops and ops from differ btf
c1ad19b5d8e23123503dcaf2d4342e1b90b923ad bpf: Enforce expected_attach_type for tailcall compatibility
0e5f297900660810a0824f6890de32a7809f7157 i3c: fix big-endian FIFO transfers
f74032d51f93114e361f17d9919d12d6036f3687 mfd: max77705: Setup the core driver as an interrupt controller
c0a9f4322d50c99732f3aaf457e288b0d1a9f3bb drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
9e3618dd579b0dcc9d6694d75856218a9b3cebb8 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
3a6802fe3706871e89493bfd7a31772c98568ef9 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
7844ad4a1c71f65a9c9c73f5457aa3fd1ae7b12b drm/panel-edp: Add 50ms disable delay for four panels
dcf6b540f2e24c4e38f08d14b3370bfa19158585 drm/vmwgfx: fix missing assignment to ts
87d0402cad3d05c434822e843a28a7b516901f34 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
738b014c94e90f9b944a2f87522a0efff03d6f49 drm/panel: novatek-nt35560: Fix invalid return value
aac1e37aacf1022238ef39c68a40ffb8d417aa31 drm/amdgpu: fix link error for !PM_SLEEP
75d739334ea952231bd417b1d535352d0c0becf4 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
e6ac2b8e1365d73b80f6ffd73a3f7c44a5ff896d drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
325ad20f85191b8198c6a8efcad7a4687698779e PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
4d08d2afdbba1848c572453360f2b9c4f301410c PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
9e5e22c1e31011fa8bd6e05afb19a07c4de57f5d drm/radeon/r600_cs: clean up of dead code in r600_cs
14b99102f9f2caa3c03c5be23b21d5763b06a8ce f2fs: fix condition in __allow_reserved_blocks()
57d3381dfb97ff73ddd18601017fec21cca80985 f2fs: fix to avoid overflow while left shift operation
fa4bc117636a1f87be72555218a712de28c408a9 f2fs: fix to zero data after EOF for compressed file correctly
f24dd254bde1252220fa2c1c008f7f2b6d081f9a drm/bridge: it6505: select REGMAP_I2C
c058133771df0bfe1973d5924ec8a1d20421003a wifi: rtw88: Lock rtwdev->mutex before setting the LED
ffb344b83a0a3847dfc7e9446e4913d3c4fed379 HID: steelseries: refactor probe() and remove()
478dc813ae48823c9789d71937f32fe4695ab6bf media: zoran: Remove zoran_fh structure
0e55a977182ca542e7c3eb7f555d476d52405c59 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
0be34e72e2f4887599685f1a88d4212f540d6dfc drm/bridge: cdns-dsi: Fix the _atomic_check()
b682ce44bf20ada752a2f6ce70d5a575c56f6a35 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6efbc14fe0bcf7c58eee99c1b7bbea88844f5aca usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
77732c58fef6247b71493dc3997af0ec0aaad5c7 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
6df3687922570f753574c40b35e83b26b32292d0 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
d98ac1e1a7130dda960cd355a1a0948c43939537 serial: max310x: Add error checking in probe()
3e9e5c91abfd248f3d6001a9bbc222e9c2b6def0 drm/amd/display: Remove redundant semicolons
01e793e7d4d402c473f1a61ca5824f086693be65 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
702460e06a431e3fd1409afb1b56caf5266a3ce4 crypto: keembay - Add missing check after sg_nents_for_len()
9b8b9716cd554d35fa8dac9982b7cbcaed44afcd hwrng: nomadik - add ARM_AMBA dependency
6d32a730e9ab7a2f8200cb6e78cb45e452a8823c docs: iio: ad3552r: Fix malformed code-block directive
a765b393b95b1d54dc611cc3bf278e9b5222fac5 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
9d1a2d33a9023400f6a7ebd1ba8b8ff082c25d9c scsi: pm80xx: Restore support for expanders
83ced3c206c292458e47c7fac54223abc7141585 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7a2719b1222db910188ee1e085d319a9f1555b43 scsi: libsas: Add dev_parent_is_expander() helper
8754bffc8d6a846c8fbbd698d8be2834fd781b70 scsi: pm80xx: Use dev_parent_is_expander() helper
c96740e80265166f9add52e2a2cd3e0fd052a10e scsi: pm80xx: Add helper function to get the local phy id
bfaa56caca55811432de6d3bfdbca891c3f84e73 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
8102fd165c220c5b0b3bfd948c225e1cc00b93c9 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f1f565f3e94f988c1c522965c1e51c5eca5d35c5 scsi: myrs: Fix dma_alloc_coherent() error check
f162fb42ab2a6f56b8128f4c692fc3d59ca09108 f2fs: fix to clear unusable_cap for checkpoint=enable
3f3458852bbfe79c60f2412b8b04677b96688b6e f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
c663f9e38ad8682f96f59a28b095a97c92f080d7 f2fs: fix to allow removing qf_name
caf720cb1573f784ccde00b9086d8b08fe59651b drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
373c12d1b58aa96710f64cf7ac7fc673dbdf18e8 crypto: octeontx2 - Call strscpy() with correct size argument
6f9cffca6153df00ad79d8eaac8204d433ee16a7 drm: re-allow no-op changes on non-primary planes in async flips
a6f2c16d186ca8c2793e8ba43d14ddf7e5f7ab39 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8c5773a155b9f56b528094361e1c8e7fa4190748 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
d798f21be9e9c63861936ef0ca9b728bc693d54a media: staging/ipu7: Don't set name for IPU7 PCI device
8261d43c4e3f55c8569bc04cefa03bab1a901d1e media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
9f427da8f87cd2b17233b6ae17ce8b04151c4bbd media: i2c: vd55g1: Fix duster register address
2ca40698d2d78da82b6450968ab6a8b606a90304 drm/panel: Allow powering on panel follower after panel is enabled
9440830b1d19ed7a267d3cc6842dcc082ceebc11 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
60fee0f40a4fa1d4389a199315cb3a9fe4ccc0d5 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b931a0305854f375d1ac2f7b8edae4fa043b0c9f RDMA/mlx5: Fix vport loopback forcing for MPV device
d837d4c72bf94a88187fa014a8fdc9cd97ee33ce wifi: rtw88: Use led->brightness_set_blocking for PCI too
ac48447b5bc4eefa5b8373e1f33470b6538f8041 net: phy: introduce phy_id_compare_vendor() PHY ID helper
999d89cd998740f7bbbf802974cfbe5a796365eb net: phy: as21xxx: better handle PHY HW reset on soft-reboot
e8e21aaf5d34015901cd271053a67a62b4204526 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
ca677681afc8a32a366bb969917f2c69a36b95a4 fuse: remove unneeded offset assignment when filling write pages
03f3cd82ec4d88905e53ed60ece681266d54c000 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
db05b70c5d4c34c748e25697bf7489b909d1d71a cdx: don't select CONFIG_GENERIC_MSI_IRQ
ab6cfdfd8bd76367828cc952d57120436a076258 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
04c6b9a573c3a94e17e0c0a0a30d5e689840489d HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
5e6ebfc78c11ff4ffe01aed73555a6c97c866300 ALSA: lx_core: use int type to store negative error codes
1d4f9925992f4810b5a46a4d0e0f4b82da5d9dc7 media: st-delta: avoid excessive stack usage
a1dd75cdcb71e21a3eec16020a0efdfaa61124f9 drm/amdgpu/vcn: Add regdump helper functions
374a2b13029721bf0535f3b248539f453f554e06 drm/amdgpu/vcn: Hold pg_lock before vcn power off
b39dd76f118c45b421f9810c19eb54ad83b2efb6 drm/amdgpu: Check vcn state before profile switch
8e0a18d6ee733f4fc77bc05d73f28dba33914ccb accel/amdxdna: Use int instead of u32 to store error codes
67608dce2fda67aa05b4f9526d79e91428807a4b efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
0001408c902a9020f3ac8590cd8d5a938009694d net: dst: introduce dst->dev_rcu
219b1aed7b753f7e2fab6991320611c0b7e19276 ipv6: mcast: Add ip6_mc_find_idev() helper
dc05e32cb3e53b90ee0714c688b8e3bb7b9bbc6a ipv6: start using dst_dev_rcu()
f7f9e924f23684b4b23cd9f976cceab24a968e34 ipv6: use RCU in ip6_xmit()
0393f85c3241c19ba8550f04a812e7d19f6b3082 ipv6: use RCU in ip6_output()
a805729c0091073d8f0415cfa96c7acd1bc17a48 net: use dst_dev_rcu() in sk_setup_caps()
07613a95326ebad2d1b88d883cd72546025a4f3e tcp_metrics: use dst_dev_net_rcu()
923e0734c386984d45de508528a7a7ad91d791cc ipv4: start using dst_dev_rcu()
f440c1fc32e16f16535d5d6b6800cd0bcf2e0848 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
5af2d502a090c2309e62145ee8a37a7e8b0fb358 crypto: hisilicon - re-enable address prefetch after device resuming
54dbdbc25e961063606c7cc066f90ebe50b40592 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
353ec77ee3927cd4cdf67c94ce9378868d07fb33 crypto: hisilicon/qm - check whether the input function and PF are on the same device
854da2b0df1654d63963d587b12fec6068d89643 crypto: hisilicon/qm - request reserved interrupt for virtual function
3e751e21a8557d47e8119c7b2affb7802677eee5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
cc345a21147df3c02a2c760986826d11f59ec36d dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
471f4ece207e9342946827ebc73aac5bb765371f coresight: trbe: Add ISB after TRBLIMITR write
ebbb891f634c8a74e530febaf4afcf5d355fac39 coresight: Fix missing include for FIELD_GET
9ca1f214a37647bc02b3fa01a551c4a9013a5a38 coresight: Only register perf symlink for sinks with alloc_buffer
f301840778046435bb83442c17cf3538b4fd6ada drm/amdgpu: Power up UVD 3 for FW validation (v2)
cc3a83bba9aff0ff6ce1906fa951ef141456918d drm/amd/pm: Disable ULV even if unsupported (v3)
0de1225cda5f88452169bebf10932c491922a73a drm/amd/pm: Fix si_upload_smc_data (v3)
abcd976c3f863ad39f831e2d56a895f66002a209 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f9b6a52e9b11ec853ce5f247d292cde584c12634 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
ff53d18d5fd2ce98cd69b1c787a5cbc2321e7458 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
63499c7ed46f9aa227ea292e4fab8936c8164497 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
9d1ce4bdf5f20b166430c7ae8458c03568e8b15b wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
c404b28f17097852c225a7e2005517e80d48ba00 wifi: mwifiex: send world regulatory domain to driver
4365e22333438ca675524605ec6df9d9a4f4c3c4 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
f1dbb3eedb7db4cad45d2619edb1cce6041f79e3 drm/msm: Do not validate SSPP when it is not ready
ebbbeda212ed8631f3420ff6f5bcb2e271c4e001 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
db28bf40d34b44545ceb865819807a3eb84323d5 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
e4ed50b0dc2999772f1ac6908a3e7660dc6c936f PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
5eb76d12834b98e5ebad8e372a10e4cef799d13d tcp: fix __tcp_close() to only send RST when required
73ce2a774ad6497cbd48dc4f8a5d699bc417f3fa fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
52ba4bc4ca3e85e2f222599746f2b24c287b8d1a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b8f0623b72855df914cc543757719876185a8498 usb: phy: twl6030: Fix incorrect type for ret
bd72b648bd5771c4cc6de780790b6e4e53936990 usb: gadget: configfs: Correctly set use_os_string at bind
c5a2791a7f11939f05f95c01f0aec0c55bbf28d5 tty: n_gsm: Don't block input queue by waiting MSC
6a7d643510dd6274509d13ce41e82e540830eaaf misc: genwqe: Fix incorrect cmd field being reported in error
0f97564a1fb62f34b3b498e2f12caffbe99c004a pps: fix warning in pps_register_cdev when register device fail
2b512909a291a964cfcf6b58de13256ab3e848c4 drm/msm: Fix obj leak in VM_BIND error path
1c444932dd1e68d407314faca92b3dddee17fbf6 drm/msm: Fix missing VM_BIND offset/range validation
0f34fb9e058c4348f8d256e4336e88b7e2a24640 wifi: iwlwifi: Remove redundant header files
71e34a5b5f0669bee13eb453ef4019aa1f18a15e drm/msm/mdp4: stop supporting no-IOMMU configuration
85830b65244fb4afd534051ebde87fbe250f1a3d drm/msm: stop supporting no-IOMMU configuration
f981d155e0d1f139f7bd35f16dff190b1192266d idpf: fix Rx descriptor ready check barrier in splitq
cfefa574cb7f0782e35c444b4b3c69367f70e586 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
48880f3cdf2b6d8dcd91219c5b5c8a7526411322 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c60f269c123210a6846d6d1367de0eaa402c10b0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b6295474c07b8d9b4da7edda5eb3f07e9b7892eb ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
4e9ce29286f2a88346a44fcecaf0531e9c41a5c4 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
87aff6d08f3b13bfad66df7c13af5f3a3548d5b9 drm/msm: Fix bootup splat with separate_gpu_drm modparam
aa48597cb2bc4d63833dfcc67ee8ee959686f1be drm/msm/dpu: fix incorrect type for ret
394047c49db63440ca8e9db9b01436dcbf785803 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
5aa5799d162ad1b8e8b699d48b6218143c695a78 fs: ntfs3: Fix integer overflow in run_unpack()
039ddf353cc33f6546a87ec1ac3210637d714bec fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
80e31551819f1aa4aa6e294fa81eed3124ab6a93 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
c783bf7345e1c310aba6dc5b308e9f9c2a3c4a4c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cc93a995e446cccf46c3bdc30f539baa77c24c62 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
f6ca78b7536116dba14e87abcca2197b70548b6b tools: ynl: fix undefined variable name
5beca7388bb9a738fb7e21a020bd7424ff1b3e81 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
aecd80fae8dbe50c4de8364d9d63423e7c484d94 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ffaf14cd802bdb022e4037fb012a458f83a62268 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
69a5d59e97fb8de41c245c8d5448b39b76e3d002 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
88fbc3bfd0cc07a4d5fd0c37ab3d7f856e4bfc0b watchdog: intel_oc_wdt: Do not try to write into const memory
ad09d55b52a6d92437f2984f1d8aff6c1e94c5f2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b3172ec3ab2d2755b188bbf8ef2050f5d5efa27b PCI: endpoint: pci-epf-test: Fix doorbell test support
4c70f94dbb6353aa69a1ab1e6aefc32bac781b07 drivers/base/node: handle error properly in register_one_node()
beb0f1c5b2fa6025e57a6e33303c95142a7968ff RDMA/cm: Rate limit destroy CM ID timeout error message
83c65485fb7d0b15e81f2b436bc568f6eb163095 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
4ad4f18595630d857fc76dd2f50a56101c77555b wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
7c5b985bb1137ddd8f68ea7267d1269a0af11df9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
32b83a47bddcee5c9e4bd084a13a55fc0ccb288a wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
2e671536c1c3c7bcad95d408a4ab42e2e54d1882 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
caa9c9669e0c21ffafadde2623afe3d2c67d98d5 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
fabb57c09ce945b6150cc64507d03da696b4248d wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
417b0f520eceb4fffb69bbaffe60829b1370ce10 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
4bd0594d53fd116f97bf6fb9c15e45476eba25e0 wifi: mt76: mt7915: fix mt7981 pre-calibration
22602c7976e69d1f6a79e68f4663f9feefeaff79 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
2f3f888d0de377a840f1eed2b8f5513a4ef10981 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
d9ae3a91c4c14bdd5c199a3d4b2833d68fc08332 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
419f8b904a4d1a3bfc650176d1c8ce358299662a drm/amdgpu: Fix allocating extra dwords for rings (v2)
a198668c3bbfc4371f86773ddc88937b627e04d6 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
3b0c8908faa18cded84d64822882a830ab1f4d26 f2fs: fix to truncate first page in error path of f2fs_truncate()
eec1589be36fcf7440755703e4faeee2c01e360b f2fs: fix to avoid migrating empty section
9239611af7e01cbdd8ed3f91924c893fc9574b57 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
d00b61cd37f4c183ce0edbc9f8ccf6d5430ea357 RISC-V: KVM: Write hgatp register with valid mode bits
3969b6193cb7a45aa5fb4ec68f215e9e7f93d39a ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
689cfd92aa1598bd6fdc118bb1e9e20b4d0ed800 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d67dd01daa95d53bbd62b1355f1abee48098ae7f scsi: qla2xxx: edif: Fix incorrect sign of error code
1482819dddda61e1f6cdb8703241bec85bc3c505 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
14fa71379b2ae133c5857bd8c752c01b68cf129e scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
347a13f8a6e3b6c60106dcf7257f7ed0ae0b58c4 HID: hidraw: tighten ioctl command parsing
7ac6040dcaa3793d782a099d582a21125b1ca6bb f2fs: fix zero-sized extent for precache extents
233927b645cb7a14bb98d23ac72e4c7243a9f0d9 smc: Fix use-after-free in __pnet_find_base_ndev().
0736993bfe5c7a9c744ae3fac62d769dfdae54e1 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
d26e80f7fb62d77757b67a1b94e4ac756bc9c658 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
f6adf7a18049c0cbcf281fa503c19173ab006afa smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
feb474ddbf26b51f462ae2e60a12013bdcfc5407 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
0a14dbd8a2cb9b4033548e233f894ed4e7498654 mptcp: Call dst_release() in mptcp_active_enable().
cc976ec9e38bb79409de3261ba1dbb6868e2a53e mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
ad17c65f3a6c62f157ff3eb34b3814293a368dae Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
dea904aa39ca4bba228969578c863c75e967ce44 RDMA/core: Resolve MAC of next-hop device without ARP support
f1f966a45e5e717afa44e7f44ead0a7822e14dac IB/sa: Fix sa_local_svc_timeout_ms read race
f96b118a229017717d2ee382e2ba1bb543c92219 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f6c620076b16a28a74667b823f5c1479ad0646c1 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
5c2470f9f8ae72d8de7303f61350836b278e9d9c wifi: ath12k: initialize eirp_power before use
0dd04c02eebfbc4feba13272cacf85993f7d4b62 wifi: ath12k: fix overflow warning on num_pwr_levels
96323fec3016f9ae51a1a5fda9374f40eb9f1108 wifi: ath12k: fix signal in radiotap for WCN7850
b45392d73224120987732f5573a5a565a22d7b38 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
4030ec7a677c52047b17d645ec2267516762941d wifi: ath12k: fix the fetching of combined rssi
feeae76d7d4d9ff962e6057f4ecf5b210a53d440 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
f987488845169423cc6d820a599b8db357848ee9 wifi: ath12k: fix wrong logging ID used for CE
85ef57bc230fe3cbe4a91550aa67c77391f08adb wifi: ath10k: avoid unnecessary wait for service ready message
df2bf759a0bdb71f13e327d7527260d09facc055 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
7009aca1943f17fbe274b9a01ed11f7470b15a3d wifi: mac80211: fix Rx packet handling when pubsta information is not available
a5416c0fc9e77b69f853dfb1e78bc05a7c06a789 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
57c278500fce3cd4e1c540700c0b05426a958393 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e50377c6b3f278c9f3ef017ffce17f5fcc9dace4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
088c5098ec6d6b0396edfbf3dad3e81de8469c1c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
82df73a7c2afd48d7d08554be98d0ab60cf55fee sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ccdbebbde4d9d42052a25e7368359597542c606c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c6f7d1f357328d8991aaed7e67ba6232033b016d vfio/pds: replace bitmap_free with vfree
779d3b6f2d32c5f1da6163e959abe1e1ffe2945b crypto: comp - Use same definition of context alloc and free ops
7226a0650ad5705bd8d39a11be270fa21ed1e6a5 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
da64eb2da76ce5626238a951fdf3e81810454427 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
579f4ea106cf9fed5071093162d0efc4ecbb2f77 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
0bde883063cfcb4dfc8570531c436551d524a8aa remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
660b6959c4170637f5db2279d1f71af33a49e49b RDMA/rxe: Fix race in do_task() when draining
2c9876a402c9bf753552e220d255ec30e5b70f0e selftests/mm: fix va_high_addr_switch.sh failure on x86_64
547432ee1db97d16060ab4766fd22d6593ece41a wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
a5296e9c2644669c534eaa8d823d850cac688bb6 wifi: rtw89: avoid circular locking dependency in ser_state_run()
6287576ff71a018230ac4240ac8a99b6bc3dcd85 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
af53dcdc036edc588dfceb4bd3da342126035f77 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ee150acd273aded01a726ce39b1f6128200799e6 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
c868b94f720c7f37a6d7921f93c6d43c9ef5455c wifi: ath12k: Refactor RX TID deletion handling into helper function
7da4876b3f84af687fe76d1340a0aa1a24fa3b07 wifi: ath12k: Fix flush cache failure during RX queue update
2feef19cd9a9d632cbb31b1db3592591ad9baee6 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
14179a1690a951a4bf3c28f2f53158bdf8cf9fd5 dm vdo: return error on corrupted metadata in start_restoring_volume functions
b3e4da1cb82ad36d20bfc3a07558696fa38baf22 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
c0dd36df9e489026300745e9f30f8f7c2f7ecab9 coresight-etm4x: Conditionally access register TRCEXTINSELR
b95887fc15e694a74161a8c7c92c6398033d485f coresight: tmc: Support atclk
06a418c1a221307ca5c1f40ea719f534bf137f5c coresight: catu: Support atclk
8116e7a2eaa5a496739fd3ae46ecd831b56b7f1d coresight: etm4x: Support atclk
da4203acbda4614e636d3993b6e1b2f661b1a27b coresight: Appropriately disable programming clocks
331b31bfe76e07f88f3e788dcff9117bffc934d1 coresight: Appropriately disable trace bus clocks
63287a1e893a29e90ca48af0787aff29214c4f17 coresight: Avoid enable programming clock duplicately
f505a165f1c7cd37b4cb6952042a5984693a4067 coresight: trbe: Return NULL pointer for allocation failures
d0b7172e45a9cba104afdc20399b3e6dbe1f07c6 coresight: tpda: fix the logic to setup the element size
9688b66d0a5e0eecf44f6286b8d9f7a161264035 coresight: Fix incorrect handling for return value of devm_kzalloc
ff8c370a3b59ee91e715ab382a6050031e31142d NFSv4.1: fix backchannel max_resp_sz verification check
aec4d4fa0516e8915a1da5cd0b588a27384344d5 net: ethtool: tsconfig: set command must provide a reply
a343811ef138a265407167294275201621e9ebb2 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8736a4b5afc7546d794c7382726e3a5d2495c643 netfilter: nfnetlink: reset nlh pointer during batch replay
18986319edb07086ebc7ddc53a8c5e81c1184436 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
d9df61afb8d23c475f1be3c714da2c34c156ab01 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
970ceb1bdc3d6c2af9245d6eca38606e74fcb6b8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4664e01f9f3766f4f420cf731d2b85a2e588340b usb: vhci-hcd: Prevent suspending virtually attached devices
5436e7d378697a6201a8ac27cd00d08a7ce971d8 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
8b7707e29d562c2c1dd059f9efe3ad6e1b118c2a PCI: rcar-gen4: Assure reset occurs before DBI access
7d38fec1704cf7ab4b75452e5bf907b514b27fee PCI: rcar-gen4: Fix inverted break condition in PHY initialization
eed38dd549471987cc432175145254d10432cec3 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
8d096ce0e87bdc361f0b25d7943543bc53aa0b9e iommu/vt-d: Disallow dirty tracking if incoherent page walk
aadc266c09cebd09cf61b5cb5216962c6e1c557d iommu/selftest: prevent use of uninitialized variable
f8e2e723c71e20be20b0f18a1bb968161fe52286 RDMA/siw: Always report immediate post SQ errors
f0e4731166060fe76f8ac2c99ce6686cdbed7eea net: enetc: Fix probing error message typo for the ENETCv4 PF driver
9d72df7f5eac946f853bf49c428c4e87a17d91da net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
35ce5f163889dbce88eda1df661b357a09bbed87 ptp: Add a upper bound on max_vclocks
68aac2b335d474b938d154b9c95cbc58838cb2ce vhost: vringh: Fix copy_to_iter return value check
f786bdf0fc9073711b35dc71e9efa93879682e25 net: macb: remove illusion about TBQPH/RBQPH being per-queue
d8d1601b3fac139406feae7f0ed3e0b92fa1f997 net: macb: move ring size computation to functions
982a4d9a2e12b693f684eff943043a607628d871 net: macb: single dma_alloc_coherent() for DMA descriptors
0358fb3b22d5b002a5f567c621318f68c67f065a Bluetooth: btintel_pcie: Refactor Device Coredump
33f94b750dc6c1e6f3e1fa70e064bb3ceeaa9f2d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c92ad1a155ccfa38b87bd1d998287e1c0a24248d Bluetooth: ISO: Fix possible UAF on iso_conn_free
ec2387951f7613ccd300e368a637650bfb102250 Bluetooth: ISO: free rx_skb if not consumed
38e095509f37ff747e5b24c6d29fbcc934a5333b Bluetooth: ISO: don't leak skb in ISO_CONT RX
7a73febfa108c5d2bebd44f65d671a19d0ac8288 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
84ac7daf58301dbc41ce7d1a62192d4299564ba5 KEYS: X.509: Fix Basic Constraints CA flag parsing
55a70e1de75e5ff5f961c79a2cdc6a4468cc2bf2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
64dfd595d3eb83ee3dff040092d879f08c7cebb1 cramfs: fix incorrect physical page address calculation
892f41e12c8689130d552a9eb2b77bafd26484ab ocfs2: fix double free in user_cluster_connect()
bfa54d8f9d375f6e2d14c7251b72cdaa239fb297 drivers/base/node: fix double free in register_one_node()
01118321e0c8a5f3ece57d0d377bfc92d83cd210 f2fs: fix UAF issue in f2fs_merge_page_bio()
979d6fc878e70225bac48143efa9e1483ff4363d mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
3edd4c28e5b91f98892a16bf252508695db37302 PCI: j721e: Fix incorrect error message in probe()
f653b133f799c366a1f8d4be6afbaa8b4b4e1ee2 idpf: fix mismatched free function for dma_alloc_coherent
f575d6d7938040d08442c38f5a4f2694e316f509 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
1f7f4ee81db37cdae8d8927d91555af613545d0b nfp: fix RSS hash key size when RSS is not supported
c1a9445b934785a86428349b0e28e41c0998346c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fd7b6b2c920d7fd370a612be416a904d6e1ebe55 net: dlink: handle copy_thresh allocation failure
ecf91620b115860617a067d849d14a56101404e0 net/mlx5: Stop polling for command response if interface goes down
c6a2c7b661b1ea0f6661a745f98397a3bbb99332 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
094de9c6bb8da12be4dc72b0a9de44facae787ad net/mlx5: fw reset, add reset timeout work
4a61b68abd2788db0364c9a0b6a39f1699fea440 smb: client: fix crypto buffers in non-linear memory
a1e045066a50db6b30c84291df39c2aaac93a822 bonding: fix xfrm offload feature setup on active-backup mode
aa34f7c03bad72ccc0d87adb269b109aa47d3dcb net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
1daf67217b0d0bf88ef7208d7fbeefe2378c6590 iommufd: Register iommufd mock devices with fwspec
a4c80cc0e36196c4f95795744be5b8f640bdd2ae Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
45e0e1ec14fd2af6c5d912cbed192f3b8727ce42 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
a97bf1a0cdc88126b0222ec6ad1822e78a67c610 nfs/localio: avoid issuing misaligned IO using O_DIRECT
ddb13c000182070c85ce5d4a3cec0f24f2e3e6e4 octeontx2-vf: fix bitmap leak
0928ebbfc98e569411dce940b81612bf88435dd5 octeontx2-pf: fix bitmap leak
cfa0654402c06d086201a9ff167eb95da5844fc3 vhost: vringh: Modify the return value check
deaffa5e62eb25a827d45f625488301e38d23b72 selftests/bpf: Fix typos and grammar in test sources
a4427120c26ddf0b15702fb35df3be05aa9f1b01 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
c0dcd83aadcb31b60cb70ca1912f2252f92fab53 selftests/bpf: Fix realloc size in bpf_get_addrs
b9ef4963227246b9222e1559ddeec8e7af63e6c6 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
21167bf70dbe400563e189ac632258d35eda38b5 bpf: Reject negative offsets for ALU ops
1bbf47539b2e38b8dcd0f2b39d0396b1c2ce7783 tpm: Disable TPM2_TCG_HMAC by default
909c9cd14d43446fadbb289d17d6535555f5a260 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
895b06eb062a244aef0b554bbcf7796ca208dac4 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
91b99db7a92e57ff48a96a1b10fddfd2547e7f53 Squashfs: fix uninit-value in squashfs_get_parent
e29587c07537929684faa365027f4b0d87521e1b uio_hv_generic: Let userspace take care of interrupt mask
c15e20a219bd28bf6263b4b25187a5f2a3c9f726 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
3e2205db2f0608898d535da1964e1b376aacfdaa io_uring/waitid: always prune wait queue entry in io_waitid_wait()
8bcc9eaf1b19f1a7029cba19f6bd4122b40f6c4f io_uring/zcrx: fix overshooting recv limit
d2e95ab7b570f898e34b7db70f77c3b638de8bc9 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2df948ef07b579b0b3b2dfa5c8502b2a405180e2 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
1a1ca38392e7e896075afc8905ddaea525ed30f7 ASoC: codecs: wcd937x: set the comp soundwire port correctly
88e6763084a2a0c59260481cd5790a2703ea050a ASoC: codecs: wcd937x: make stub functions inline
3e8e9fb1c814b64e8fdbb79946b2688f58dad8ba ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
999d00a7aed82affa9ca639e03a2703dd4ed3cb7 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
459404f858213967ccfff336c41747d8dd186d38 fs: udf: fix OOB read in lengthAllocDescs handling
c395d1e548cc68e84584ffa2e3ca9796a78bf7b9 net: nfc: nci: Add parameter validation for packet data
3ecf627da8ddf2f62ec526e17c8d0789af7ff7bd mfd: rz-mtu3: Fix MTU5 NFCR register offset
8a2ca33ed56a7e5c6619e9e44e946cb927011557 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d7c7b38a3014db8084f563cb45989f8bd00ea39a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8da2138409dcdeb773dc0c4eff7a8f51c8a0c137 tracing: Fix lock imbalance in s_start() memory allocation failure path
5ebea6561649d30ec7a18fea23d7f76738dae916 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5d52012ce95353c90e78652d4721f0e97c056d67 tracing: Fix wakeup tracers on failure of acquiring calltime
afc0f246e0ba0f508b398ba3978df20e6d2c6051 tracing: Fix irqoff tracers on failure of acquiring calltime
3ceb52b70aacf22a4d6933e94ad5039fd2ba8be0 tracing: Have trace_marker use per-cpu data to read user space
48f3bf612e74d09e59c68466206e7d75fa93d6f3 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
ecff148e9cd70c14bac2cee84a7c89f0a6a13a6a tracing: Stop fortify-string from warning in tracing_mark_raw_write()
92c0f3d728c143a7915153a526d866794b925788 dm: fix queue start/stop imbalance under suspend/load/resume races
331c2dd8ca8bad1a3ac10cce847ffb76158eece4 dm: fix NULL pointer dereference in __dm_suspend()
e53ef27ffa9ea5e70987e4aa87c10408331ed4d2 LoongArch: Automatically disable kaslr if boot from kexec_file
366dff8a4003d74b3d4668f90c5f0575d78bbaa3 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
9f3169bb3c2967166b4f4433cf152a84f3eb95d0 LoongArch: BPF: Sign-extend struct ops return values properly
d1158559315143e11bfaabcd4b2bea98c7ed1be9 LoongArch: BPF: No support of struct argument in trampoline programs
40cfed5204200760113c5cc33bee7d8fe81759d2 LoongArch: BPF: Don't align trampoline size
31bc07df75c191b04ab559f22aa7317d3d33fdb0 LoongArch: BPF: Make trampoline size stable
5c3fc72bf4715c30b3762e5009f4999813035626 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
1232e91c0abc83158447ac989cfee3ed1f68ad30 LoongArch: BPF: Remove duplicated bpf_flush_icache()
7ad3d6a3c96184e74a739fa18e9ffbd639889905 LoongArch: BPF: No text_poke() for kernel text
49fde129d9270cb2953426e992e58cef43066a4b LoongArch: BPF: Remove duplicated flags check
8cb75d920e787e788dad77ac8f1b1717f8b00e3d LoongArch: BPF: Fix uninitialized symbol 'retval_off'
76385629f45740b7888f8fcd83bde955b10f61fe mm/ksm: fix flag-dropping behavior in ksm_madvise
6bd7e0e55dcea2cf0d391bbc21c2eb069b4be3e1 ksmbd: Fix race condition in RPC handle list access
b229c11723eddf825a55f23c1701fc89f1a0a9a0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
985bfd3b4ec8eeb79a9d41fe0002dab21e5cf0db ksmbd: add max ip connections parameter
00110f3cfc9b34b2dfee2a6c9e55a0ae6df125ae ext4: fix potential null deref in ext4_mb_init()
1d73b52d2099de5b51e9d89810ef7e663456262a ext4: fix checks for orphan inodes
da2a3c231f7f2a5ac146d972b8c1d7d84aff6d70 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
b6ff0d8de8452ec0e18e5bd7394c2a23e7ff7353 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
c6096f3947f68f96defedb8764b3b1ca4cf3469f mm: hugetlb: avoid soft lockup when mprotect to large memory area
170cec233eabe721affc91466d7ecd172cc657e7 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
8aea9d512c65eed0dad98b8d65ce74fe77c01b34 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
19ea9b234e2c9462230922f08b1b3b2dec37578d misc: fastrpc: Save actual DMA size in fastrpc_map structure
1986bba9597b3d97d3e80530dc457a1cd1994e22 misc: fastrpc: Fix fastrpc_map_lookup operation
c000f65f0ac93d9f9cc69a230d372f6ca93e4879 misc: fastrpc: fix possible map leak in fastrpc_put_args
f3f59bab68e9bc714f757ab22f3fb36153014043 misc: fastrpc: Skip reference for DMA handles
f652c7036bdea82fd978fe685604be5065cf12b9 Input: atmel_mxt_ts - allow reset GPIO to sleep
f5e1f3b85aadce74268c46676772c3e9fa79897e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ab9a70cd2386a0d70c164b0905dd66bc9af52e77 sunrpc: fix null pointer dereference on zero-length checksum
41683624cbff0a26bb7e0627f4a7e1b51a8779a8 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
f0164d89950120281f2446be9687cffa1e43dbcc remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
57f7fb0d1ac28540c0f6405c829bb9c3b89d8dba PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
c07923f6a8729fc27ee652221a51702ff6654097 thunderbolt: Fix use-after-free in tb_dp_dprx_work
6a7874ab814ce12003c46a92f7afc9b035c8e8e9 tee: fix register_shm_helper()
b7e0535060a60cc99eafc19cc665d979714cd73a pinctrl: check the return value of pinmux_ops::get_function_name()
2ead548473f58c7960b6b939b79503c4a0a2c0bd bus: fsl-mc: Check return value of platform_get_resource()
df8462f0fc045b4475dc494a5787a03c972ba2a2 net/9p: Fix buffer overflow in USB transport layer
9d8bcaf6fae1bd82bc27ec09a2694497e6f6c4b4 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
36b7b266517df8dc9edbba718fd106af48ba39d2 usb: typec: tipd: Clear interrupts first
8d5f3bbc03d1768dc5f3090484bc82da32f6d80f arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
534be87a958b008e7ee1182acbd73d9dcf4f3849 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3bd9391fe32640ebe0fdbc6811a99ed4f155bc64 scsi: ufs: core: Fix PM QoS mutex initialization
300a901dc2cfc70b953a24e50d2e0683cb29b03d drm/amdgpu/vcn: Fix double-free of vcn dump buffer
17e9266e1aff69de51dbd554c8dad36c4cfef0bd Linux 6.17.3
f7c6bcb270e4d89bfc25c3e98cc38cc3ec79241b fs: always return zero on success from replace_fd()
3389114dd9b48d0539486361ec9717f6f5ce3e75 fscontext: do not consume log entries when returning -EMSGSIZE
ad92be6310192099b028c0fb7d5b42a9761f4dc4 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
635270c9fc1509dbd442a4896bd06d7689609a76 arm64: map [_text, _stext) virtual address range non-executable+read-only
4da6651f15cec6035a5e661b396975a1f7ed4aeb cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
658e717de77b46932acc86d043c22fa840af685b rseq: Protect event mask against membarrier IPI

--===============0294397118805771752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24fda3d9cda-da0fe8832426.txt

a312ec6d768abf32a695c550ecbfe5e655d48e3e filelock: add FL_RECLAIM to show_fl_flags() macro
9d8b6c9f18e51897c059eb2d1a9adbe72a6f8d63 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
00f1726e6412eade8cebab6f2e5d81d9aea3a5f0 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
69e2a7c307501a26d825a962e8eb5bd25e013424 selftests: arm64: Check fread return value in exec_target
239c49a99d635cc24962b433b8dab7fe1d0abd70 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
35e5f375901086fb93133e473941698ef5ac6a93 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
379cae2cb982f571cda9493ac573ab71125fd299 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a993be82c512176ac203bb05953f053e2153bcf7 smb: server: fix IRD/ORD negotiation with the client
8100b6c0f9089d5b156642b81270ce27fff17490 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
db82a94b0c109e7697a593f36783e7ef36073983 x86/vdso: Fix output operand size of RDPID
0401de6d166521b19384e6481b49cdfff0e222f7 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
c99c6c593ee236173f599550317fd7a871f58e74 regmap: Remove superfluous check for !config in __regmap_init()
7db2f54be7d582f618216887d118e6b6748a10e9 bpf/selftests: Fix test_tcpnotify_user
ab8b2403103ff8989fb270f381d7d00f9e0a8ee2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
5c6246bc147d78edd22b26324f6af51adf8111ce libbpf: Fix reuse of DEVMAP
ca782b2a61d69201af53939674d61acae03f18e7 ARM: dts: renesas: porter: Fix CAN pin group
64db56dc1fe5a5ff608f7f8cb4c8b8d6e05e5b7b leds: flash: leds-qcom-flash: Update torch current clamp setting
24a67e7dfd035aed0c883bca070d3d14380193bc cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5b8ac568973916dfc90a85eac23de503e556eff2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3433843693e09a9d817a10bb4c5bce93221d22ec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
299cd1f5fdaaf09bcded305f4946d3d70f955cca pinctrl: meson-gxl: add missing i2c_d pinmux
06c4826b1d900611096e4621e93133db57e13911 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e9d02b09ded849988487afdca10d3150a48b6b86 ARM: at91: pm: fix MCKx restore routine
5ce4e7a5fe4645c7c2643568492461929e1eac1a arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
aac29a8951445709597ae0441f30377c4134fffa regulator: scmi: Use int type to store negative error codes
12ef6fe2b4ea5313f62fa8da0b3e3c8cf6f11720 selftests/nolibc: fix EXPECT_NZ macro
fa2a1c33e081b1ddd2e6718e36f069170fec5d71 block: use int to store blk_stack_limits() return value
96adc664ff279c761e758ea19c318f911fc10fc0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
dcc72335190c1a7773d0a6e69f574cd8ad682d69 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
396ee23da44370929733eb179e8c9f1e339bbf6d ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
585499f17d1d00a40aed13f934d969bc271b4dd2 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
80eab6a9df7e1107dc334434dbacd05297703377 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
82b71f330cd077c6c8241efe778fdc9e7597d263 power: supply: cw2015: Fix a alignment coding style issue
70d4e6996a5db442dc4583869d155223beb46239 pinctrl: renesas: Use int type to store negative error codes
341a1b62a024e48a0deb9074b471618e05bc8cd0 null_blk: Fix the description of the cache_size module argument
37e5190d4bfe65ad9046a3fe3d05718969a6a36d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
4f9e6ff6319dbcebea64b50af0304cf0ad7e97e7 nbd: restrict sockets to TCP and UDP
aa30d3077298ff59de1d52913c7250ea20be9e72 firmware: firmware: meson-sm: fix compile-test default
2af05a03b1d21d8b8c7cf5a111bf03780141f86c cpuidle: qcom-spm: fix device and OF node leaks at probe
7e538e84ca7d5160bd8dfa2344a36c9c16f25a01 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
8063e535a5a2bbff76b0197a6b11233c83381daf arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
6926fc62b777281fcbd06bfb24e5964184bffb50 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c3202fce0cea6d6d81a18e2df551b4912ca832f3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8963484b7e15db32c5b268b68a2ae968e92df6fd ACPICA: Fix largest possible resource descriptor index
060ecc81240ef9d60d9485a3a5eb55a0d6e7a25c nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
20ff7004c9a06990c0c471ffb518126226b7eba0 i3c: master: svc: Use manual response for IBI events
5477b00450565462c2e1ace0401b0c479ae40f77 i3c: master: svc: Recycle unused IBI slot
ec9a5b4f0eee6441f8a9d0c694117cf0fc61e30e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cdeafacb4f9ff261a96baef519e29480fd7b1019 bpf: Explicitly check accesses to bpf_sock_addr
748bbe2c1673b2f10ec287bf5445516adce7a103 smp: Fix up and expand the smp_call_function_many() kerneldoc
2158121117c92be20d245ee4a2674e06c3cb8c5c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c38998ed0e88d3a31b63b04f832160b6a3f2bf76 once: fix race by moving DO_ONCE to separate section
c07e759b3f53a5c0ac862a4cf5ac991c126a3b4b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
d2e0755412bf6dc91838d22fd9f466a1c6578887 thermal/drivers/qcom: Make LMH select QCOM_SCM
a4b5eac932ca4634266abff5d640c3dd71398fdf thermal/drivers/qcom/lmh: Add missing IRQ includes
59d467bd07eef9fd283c68ace119da412ed6775f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6d621778e3788061cf59d25b4b4671bad9fae166 i2c: designware: Fix clock issue when PM is disabled
44045b107a4e584f07e32b4cecb84fb66efd6335 i2c: designware: Add disabling clocks when probe fails
08cb3dc9d2b44f153d0bcf2cb966e4a94b5d0f32 bpf: Enforce expected_attach_type for tailcall compatibility
9c704b291d5d6e9171df842e3ccf73630b33b2a0 drm/panel: novatek-nt35560: Fix invalid return value
08eb6043c9e57d3a8c724ff4f63d6a5fc57178f9 drm/radeon/r600_cs: clean up of dead code in r600_cs
32270c3a65bdf931c2c9c12246e25ba0cdc1c429 f2fs: fix condition in __allow_reserved_blocks()
d2e29c36eb5f9557ec402a06b84f44ac9b490d54 drm/bridge: it6505: select REGMAP_I2C
20f744fea1b1b5e5410632a611b0be5f50e7004e media: zoran: Remove zoran_fh structure
8de227e62a53252bd1d29dc234900cd7528d9e9e phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
b0439e3762ac9ea580f714e1504a1827d1ad32f5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ac4d189aaa93205b99f8a88d4ef22ec88da59bd8 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
ef3600c6fec3d7009ff1fcd0247c494b0a9aa9ce serial: max310x: Add error checking in probe()
9c5cfe544a63a765b7f0bafe6f0f969c73779706 drm/amd/display: Remove redundant semicolons
c5d08ff97cdbcd27ce1a5cfe4f6f6ff5abf7f759 crypto: keembay - Add missing check after sg_nents_for_len()
c1a15609eade7d951f32305894f2b390d128e7a4 hwrng: nomadik - add ARM_AMBA dependency
e62251954a128a2d0fcbc19e5fa39e08935bb628 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f97f08b9351d77336ee361f831304e6fd91c58af scsi: myrs: Fix dma_alloc_coherent() error check
f891dce0d397e29bd32a63158dc3bd51de7ecfe8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ca61e32fcf272e75b289e500c583b6d84df1a676 RDMA/mlx5: Fix vport loopback forcing for MPV device
6e41267d52eccc86df3dffbe2459c2388ae5e653 ALSA: lx_core: use int type to store negative error codes
30a4e81edb15329f795df0bd3d3693dd15ee2dd8 media: st-delta: avoid excessive stack usage
94b09b0ac0b8f55c50ef9c9b98bf60b8901d506b crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
c9035e9ba528cf29af64d3ac2be281416008794c crypto: hisilicon - re-enable address prefetch after device resuming
3a7802716da24cae658fb68dde01035d2f9cca82 crypto: hisilicon/qm - check whether the input function and PF are on the same device
91e487452d5a3fb9be6eaf860812aa7efafd4058 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
553af70d3d6842babab85259e3ed861a7d3d4fba coresight: Only register perf symlink for sinks with alloc_buffer
d0e0b2c9a2b7e175bb868eda2919de6ccfdd33c8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2f68f6f7cec4b0b52fe4f7dab6010c8d31b98211 drm/amd/pm: Disable ULV even if unsupported (v3)
dd3d6befe7db1d3da12374d7697893fa2345aaa4 drm/amd/pm: Fix si_upload_smc_data (v3)
1320d1e834c12a2506e9933ab6d478fc6822dcfd drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
4e27e18f64a2087c4f79892360ef1942433b5887 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
5e64cc74159c6a4e03f93c111ea0f5e480ee9126 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
531a50b2db6da731cc099e3416c9c1d82adfd45b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
1fc4717f5190fbf9e05dbb8fa7b80b8005d25837 wifi: mwifiex: send world regulatory domain to driver
8120c4638416740850a318777915598ff5d5f18b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
18897db75121d465ebcb2b3708658356363ef10b tcp: fix __tcp_close() to only send RST when required
a7d262359018437c2c8a0fe33933854c02cccece drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
f0c98b011e016d345cf1587ed4df3adce0477dd1 usb: phy: twl6030: Fix incorrect type for ret
0924d8563043fe2ca31679f1b85540db4242db5f usb: gadget: configfs: Correctly set use_os_string at bind
c36785f9de03df56ff9b8eca30fa681a12b2310d tty: n_gsm: Don't block input queue by waiting MSC
b859d612303a9398b0ca11ae2c8cec81aef189c4 misc: genwqe: Fix incorrect cmd field being reported in error
cf71834a0cfc394c72d62fd6dbb470ee13cf8f5e pps: fix warning in pps_register_cdev when register device fail
d75a561ba1ea146679502427dd3b5877d8d67bdd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
29a41bf6422688f0c5a09b18222e1a64b2629fa4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f197894de2f4ef46c7d53827d9df294b75c35e13 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
528807934790f94a7b168c4b6766dab530bcf06d drm/msm/dpu: fix incorrect type for ret
a86c8b9d03f7101e1750233846fe989df6f0d631 fs: ntfs3: Fix integer overflow in run_unpack()
978aac54e93ea35aab20b32ae393d3d33964e7ae fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
289cbdb27afbd426e9c207657cd0e149bf816a7d iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
9170730674cf5818831465f58d0a8b5eb479bba7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a2e10d05f5c35783a6ae337062e364bae9449e1d netfilter: ipset: Remove unused htable_bits in macro ahash_region
54f4da8629cf6784ca898eea3dd19995dd07f6b5 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
d12f4499585a2d66d5bd388a476f2b161eadd6a9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4a594f5c64bf0f0dd0aeb55f7731f45eb244875b drivers/base/node: handle error properly in register_one_node()
dac556dd2d44d70ac7e80b49801f8a477f2dd254 RDMA/cm: Rate limit destroy CM ID timeout error message
ec4a608bca4052d86b2baff20caee56bc9ce9e86 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
045375172dd4b1808417fb64f08badc42d02eba9 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
83a8e4efea022506a0e049e7206bdf8be9f78148 f2fs: fix to truncate first page in error path of f2fs_truncate()
7d9b97e6135098f186f71a99aa19253635461adf f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8012e298b96875917460554e8cd6fea0fcd7eb85 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
19a09c9093720b0cf160b8c7df23c023a75a27d8 scsi: qla2xxx: edif: Fix incorrect sign of error code
111b64b98874e2b21aff3e95e19899c749dde9c4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8eb6dacd5c2338d3882771bfb9e57cbcf79dd302 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
e0a9a737c9a252a38a0204ea35a70f309fae0023 f2fs: fix zero-sized extent for precache extents
eb976d02c88918474480d812b640fd869c4f240c Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
925ff361460b0033ae46959e3a75c1dcdcf98f40 RDMA/core: Resolve MAC of next-hop device without ARP support
8410e7d65b160120236fb191472ccc1a92273447 IB/sa: Fix sa_local_svc_timeout_ms read race
12ff1858301e2e9da6cff5957f9ba5e3ce9c39d0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
15bd3f0d0e99ad9b64af83104b0efdebc5b000fd wifi: ath10k: avoid unnecessary wait for service ready message
77fe706ff086c4d21c013aeb292e2ebc131e056b wifi: mac80211: fix Rx packet handling when pubsta information is not available
674ff598148a28bae0b5372339de56f2abf0b1d1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
dc766c4830a7e1e1ee9d7f77d4ab344f2eb23c8e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8cdeb5e482d3fdce7e825444b6ca3865e24c0228 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9cbb5ebf409e908f88985c73ed1824b8f095a810 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e7979228b3bd78a220cea6dec2c9846dd69ec680 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f0e6e7b43511920db983a7df22e7a9f1fd8fdb59 vfio/pds: replace bitmap_free with vfree
1750f1ec143ebabdbdfa013668665c9d5042c430 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
85288bcf7ffe11e7b036edf91937bc62fd384076 RDMA/rxe: Fix race in do_task() when draining
f22d898e080a40f2dd624c2c94d90ea8ccf68bd8 wifi: rtw89: avoid circular locking dependency in ser_state_run()
f321de0b3847b4a9b54954105f79d271cf8533e3 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
db1261fe50ff1bf183ecc94a2c2cb8048f6a06ab remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4960e17a354300e1c06252ff45975bb390c3ac4a coresight-etm4x: Conditionally access register TRCEXTINSELR
e926dfde8ad1ff0b8a1b36d564f158bdb61b57ba coresight: etm4x: Support atclk
9768536f82600a05ce901e31ccfabd92c027ff71 coresight: trbe: Return NULL pointer for allocation failures
0901fa02ccf70b6c33f4b283e502554db994a0ce NFSv4.1: fix backchannel max_resp_sz verification check
8cbe2a21d85727b66d7c591fd5d83df0d8c4f757 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6459dba4f35017448535a799cf699d5205eb5489 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
48edf187fdd4a61b3fb09d5d0f4959e001bfe212 usb: vhci-hcd: Prevent suspending virtually attached devices
7c853408ee2444216f9a6be55d188ca8ccbb7d25 RDMA/siw: Always report immediate post SQ errors
6394bade9daab8e318c165fe43bba012bf13cd8e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
781226e11d5bdea0d69c7b5aa3cda874093c73b8 vhost: vringh: Fix copy_to_iter return value check
868196cc8ba80025e6999739188592d3f87c6543 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5319145a07d8bf5b0782b25cb3115825689d42bb Bluetooth: ISO: Fix possible UAF on iso_conn_free
8fd355f54a62b75c6c6f6c01c4003ed57c4365ef Bluetooth: ISO: don't leak skb in ISO_CONT RX
2ef583b45fe767ed16bc043fafadb2e302758a55 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
96ca6913042ec2321c5b6f58028eff449335d3ba KEYS: X.509: Fix Basic Constraints CA flag parsing
f4238064379a91e71a9c258996acac43c50c2094 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7e76fe9dfadbc00364d7523d5a109e9d3e4a7db2 ocfs2: fix double free in user_cluster_connect()
53683b4d3740b0579147d46a34b24e2fb25d1a17 drivers/base/node: fix double free in register_one_node()
75287554a92e55a936d4d500fcafb77f705ea57f mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
07a92ab8b479f61b53cb5e30d3c7bd0805eff39c nfp: fix RSS hash key size when RSS is not supported
5e627ae572b2ac3b02dbfa19e1428753cacd065a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ea87151df398d407a632c7bf63013290f01c5009 net: dlink: handle copy_thresh allocation failure
dda27f370cdefb415e48dda7ea41df8700404206 net/mlx5: Stop polling for command response if interface goes down
3df251a65b4e6154e7682392760d31863c76f48e net/mlx5: pagealloc: Fix reclaim race during command interface teardown
3311f0d15bb3bd38611533468e8a6284a6cf3c2c net/mlx5: fw reset, add reset timeout work
ba905a567105dde21cdb8e6d3a87110fa434b393 smb: client: fix crypto buffers in non-linear memory
aa57822ade41ae77784ae92f470c5b4817d8cc3d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
78dc7362662fedaa1928fb8e4f27401c8322905d vhost: vringh: Modify the return value check
3bce44b344040e5eef3d64d38b157c15304c0aab bpf: Reject negative offsets for ALU ops
c28b0ca029edf5d0558abcd76cb8c732706cd339 Squashfs: fix uninit-value in squashfs_get_parent
2af39ab5e6dc46b835a52e80a22d0cad430985e3 uio_hv_generic: Let userspace take care of interrupt mask
e04aa0b001076131fd87e8503a1efda791789b31 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
28d0e8af8c0ac0e9a8254883f7d506cbb4030db7 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
a70dcfa8d0a0cc530a6af59483dfca260b652c1b fs: udf: fix OOB read in lengthAllocDescs handling
0ba68bea1e356f466ad29449938bea12f5f3711f net: nfc: nci: Add parameter validation for packet data
6c21c4a425d32e44f978ec08b00e63a3ebcc806d mfd: rz-mtu3: Fix MTU5 NFCR register offset
2647603d42d99b16d6d0ed973d7dcc7b70354656 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ed6877417298327aa11cc82100f611dc0d8ab6a5 dm: fix queue start/stop imbalance under suspend/load/resume races
846cafc4725ca727d94f9c4b5f789c1a7c8fb6fe dm: fix NULL pointer dereference in __dm_suspend()
7eca645917bc1d68673536e2f100574e7b542929 LoongArch: Automatically disable kaslr if boot from kexec_file
c6b15a82a56cc9eb42c1914f32d806821164d4a5 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
c6effaab24278dfbb5e6ae4e5364a6251b261f52 ext4: fix checks for orphan inodes
964598e6f70a1be9fe675280bf16b4f96b0a6809 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b808a3590c2884ca91316dbadbfcc1924f5893c7 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
6e0d6cc39f410a4d9ea774fbb254c68fe02ff4bb misc: fastrpc: Fix fastrpc_map_lookup operation
3ad42dc66445df6977cf4be0c06f1a655299ce6c misc: fastrpc: fix possible map leak in fastrpc_put_args
d7513b47082c08105e837b06cebeb3f07a5fa56f misc: fastrpc: Skip reference for DMA handles
bbd8f90c3bf482b5c2c5f3dcd84fa6eefa2d34e6 Input: atmel_mxt_ts - allow reset GPIO to sleep
fd8a23ecbc602d00e47b27f20b07350867d0ebe5 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
81cec07d303186d0d8c623ef8b5ecd3b81e94cf6 sunrpc: fix null pointer dereference on zero-length checksum
66821fdb723d55b25482a76b92d17d416efeae6b remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
1a2ea887a5cd7d47bab599f733d89444df018b1a pinctrl: check the return value of pinmux_ops::get_function_name()
78e87b8a3cf8a59671ea25c87192d16e8d710e1c bus: fsl-mc: Check return value of platform_get_resource()
724a9db84188f80ef60b1f21cc7b4e9c84e0cb64 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
540aaab034b5c3fdaeb07a6bee5cd35a2f2d6b60 usb: typec: tipd: Clear interrupts first
5c25a2a403b306fa3235c37e57f4f5510a262451 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
acad20578817ccd4552fc659420ea1b0bb907e89 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
0bbbd97a442d5e0136cc2ee921a4b76542d618ce Linux 6.6.112
16455fa015b3da74286a250caec616aca24e6f98 fs: always return zero on success from replace_fd()
da0fe8832426621a979dd02c0eaec6551f8110da fscontext: do not consume log entries when returning -EMSGSIZE

--===============0294397118805771752==--
