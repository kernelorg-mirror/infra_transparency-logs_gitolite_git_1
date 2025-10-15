Content-Type: multipart/mixed; boundary="===============7252200265361186570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 10:48:32 -0000
Message-Id: <176052531273.557970.1452620305117504264@gitolite.kernel.org>

--===============7252200265361186570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 224867d14dec61af0290c23e2eb39006fef9f064
    new: b47b9147cb5725a8da41627706e7310dcdf3c60b
    log: revlist-224867d14dec-b47b9147cb57.txt
  - ref: refs/heads/queue/5.15
    old: fdee726cd149c890e5b82187b57e64c3e26d0b2d
    new: 6c6c657683645665caf811d6b1f78946625ce500
    log: revlist-fdee726cd149-6c6c65768364.txt
  - ref: refs/heads/queue/5.4
    old: cda60eca78cc3ef1c8da9cd90bfb13baf987211a
    new: 46027e01a313b7c2b7386a27a1a4253e84c7838e
    log: revlist-cda60eca78cc-46027e01a313.txt

--===============7252200265361186570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224867d14dec-b47b9147cb57.txt

095a4f9ef195d0671d7669efc57278e15f145263 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ffb7949a99ef8ae34a32ae47725c99ee261f06cd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
23d7c557fe3ba5450e76f5a36c89472ba1cc13de media: rc: fix races with imon_disconnect()
6a72d1b415093823d9598c00d75d3e62557c8c0f udp: Fix memory accounting leak.
ec260af2646455d8945e5aad1cf3e0fc757a85d3 media: tunner: xc5000: Refactor firmware load
cdd4295cee09cad5158a321ba5ac2fcd422cc9c6 media: tuner: xc5000: Fix use-after-free in xc5000_release
9d3354f6184e69fd7dcb3fe02f083c0346c635d6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b107cc0e5a17dbc89b5ad0fe93daee8d51d7da83 USB: serial: option: add SIMCom 8230C compositions
035eb624fa61dad12b96cabad44e329ed7a5a570 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
176338ee70f7fe78945804a9ae3b33cf74694cf2 dm-integrity: limit MAX_TAG_SIZE to 255
1043fc1d8f9014a9444ab44cc227e7254b977598 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0b2adf555fba332de47d3e06f25387d60e917faf hid: fix I2C read buffer overflow in raw_event() for mcp2221
88c9a4ccf4d445aa3570903595b8adcae6487449 serial: stm32: allow selecting console when the driver is module
61d35695917e65154591fdd43b8ea8be248699fa staging: axis-fifo: fix maximum TX packet length check
21e2aebcd3670f2fb28e90e21da6d2ceba77ae6d staging: axis-fifo: flush RX FIFO on read errors
728fc365fdcb4f4313331df61302073f34348101 driver core/PM: Set power.no_callbacks along with power.no_pm
86c0c00576c98cc32ba4653a67acc9d3f0c6bc3b drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
a977ebb5f1ae79c7f01804bac2db190a05f75326 drm/amd/display: Fix potential null dereference
c83c9b01be5a9287918ea8d3d7471d976ebd78e5 crypto: rng - Ensure set_ent is always present
bedfeecd3df3ce9da63c40969c8bf71696795247 filelock: add FL_RECLAIM to show_fl_flags() macro
9cff8012f864683c5ba271d04df717d754e1f81a selftests: arm64: Check fread return value in exec_target
2e90b9b25209d2c94424ad53beb482bf19da1359 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c37e1664b72bb3bb16066cef40532a777c592a94 x86/vdso: Fix output operand size of RDPID
8050c790737e5f12e8a721f5819f262f68ea7083 regmap: Remove superfluous check for !config in __regmap_init()
cff04f8a85d4e4534c09c6876f6c9a5585e9e7b9 libbpf: Fix reuse of DEVMAP
3f894bb116c562431e825d6ee2a8278cb32d53f0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ffde65ea29f6a5b1108597d91679c8155c6b9113 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bb4f63b9ff3ab99aa56061a525fe12a6886dcf9b pinctrl: meson-gxl: add missing i2c_d pinmux
d59ba963337725ecdd50fa129ad659f6dcc82cab blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cb11142a9e7df826bcf2dc9817c496ace0b3088f block: use int to store blk_stack_limits() return value
6ab36a65450e2ee90dfeee1a5457e587889b2314 PM: sleep: core: Clear power.must_resume in noirq suspend error path
944991e524810ea756455fd19c0ec78f56ddb524 pinctrl: renesas: Use int type to store negative error codes
5e77701adb0557aac337fe0bc2e5846a24663a79 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4bed33d7d797db7cfcd59c4a50fb61a147619098 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b940f0a6e6aaf991845b84e305fbdd846eedc07a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6d6bebd7c5dca3254be51631aa69c4776665ef07 bpf: Explicitly check accesses to bpf_sock_addr
c7d1dbcd0fcb90a167b47456102190a1b1866697 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
11b39d063e3977262bea5773636cf6dbf59a9f95 i2c: designware: Add disabling clocks when probe fails
41eead4bff07c86adac2ab4fbf45342db7506850 drm/radeon/r600_cs: clean up of dead code in r600_cs
5215678895c6341e872ac4d38e476fd2d15beab0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
981fcc40adcdd3ea15f861cb5b703bdc82baa0b9 serial: max310x: Add error checking in probe()
9787e07f895ec6764df1074dc48f54861c81fda6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a186da4dd53c427f8342f834c439b312da69905e scsi: myrs: Fix dma_alloc_coherent() error check
0b40c481a72a326d078229d0a63ebbc2b53f70c2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5f838d2d9d3ecb75611f8d3eb29d7862904765ae ALSA: lx_core: use int type to store negative error codes
68a8e54346a269f46c870c5c50a19aa7bc1cfe4b drm/amdgpu: Power up UVD 3 for FW validation (v2)
4f49fcec0bf44f60ed20607cfde6723fee083ace wifi: mwifiex: send world regulatory domain to driver
7c50dcf1f855be918fae0c30ef3be820bb81ab2c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6bdee11faa1d54be8d50f346c27a498e409ee36c tcp: fix __tcp_close() to only send RST when required
b7a333d07366171f27f4e56993eeada0b143772b usb: phy: twl6030: Fix incorrect type for ret
3fcba51d60ebd11b7f8882aa0a173d15299f2d5b usb: gadget: configfs: Correctly set use_os_string at bind
4d368c2e7c747fe8b269a52340166cb75aa06964 misc: genwqe: Fix incorrect cmd field being reported in error
f0c2984be0d9121ad40fa829504e93fd5562ae04 pps: fix warning in pps_register_cdev when register device fail
8fefb4a84a295715f49c334894e21be190dcf4ef ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
505f6ed067a1f685d29b41b3b0739dbb4a257750 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
36ddcb2c1c77325b3909e5708f3aa4f60cb59915 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
83312a6384b342f778cc217acf44b295b8480a3c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f5112f458e9055d925cacab32874d77ed041cbc6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d0fef8af385f124323e004c794f6299ec74426ba watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c0715564ab9ec80c722200895ed92a33a206cc64 drivers/base/node: handle error properly in register_one_node()
5cafdfbe31d18d0b0775e32754e947aec69d1381 RDMA/cm: Rate limit destroy CM ID timeout error message
e768b57831758efe6b5cc98090bd36ae2adb2c3c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a4f72503f4e4958de7dceac189fb3c81d722abb4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
124402e2d7262175089786b0d862ce1e2229f214 RDMA/core: Resolve MAC of next-hop device without ARP support
f3290f88a672456b29152a24db6eb280310f1e5e IB/sa: Fix sa_local_svc_timeout_ms read race
9a3ad6ed339b7300ddab97919cf2484b5896b5f5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
37b46052e67fe835362614edc44b9cb5032d5e0f wifi: ath10k: avoid unnecessary wait for service ready message
446371514bc834099ae7541162f6014fe57e808e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
bf15d29ee807eba8c347348b6f0299bea28fdad2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c3347cff4fb6ea0ec38828e796d1e8fd49b8ea3e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ce15a4c7ed0e9f60679ba710ba391ebce3f85091 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5dcfa772c17b9755eda7094eb08319a15831a37f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0e961dcc35e1e68528852f8f6c046585723b4a2f remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a41f7759b2862f90b989c859e6ae199de63a9523 NFSv4.1: fix backchannel max_resp_sz verification check
d19b48975e1077bf22cc1cd0442ed276814eb7c3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c01a8c7b531a7eaf1b2972d8130ec3a9412f5181 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bae845c8f03d273a9085b9ebd07ace94d9b56a0c usb: vhci-hcd: Prevent suspending virtually attached devices
17f0ec2713bd14676cbdb81ed6c124ad48d52df6 RDMA/siw: Always report immediate post SQ errors
898e8a9b119e3d0754d1ab2a804f1393185a7ba5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1947879974daffa50642e964363564fb803f923e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
205a564aa2235c278bc5fdb05a5e8637dc1279ea hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2a4acc17630ac749ea745cd311cf0a4bb53f3b9c ocfs2: fix double free in user_cluster_connect()
eb54d0b070edcec900f49727f533cc06cc9da5e9 drivers/base/node: fix double free in register_one_node()
bbf33d658fca48f5de69463f704fd3ac104e3b1b nfp: fix RSS hash key size when RSS is not supported
27e3a3a552abeba25fbb991c76d4e48b7592fb06 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4bb7a38e4a382fae23d5425a202beaae5983807b net: dlink: handle copy_thresh allocation failure
e072786ed2939f5161c8eca9a7ce24535c3efa94 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
661cd47a5a94bbf9d0b514685f1f8e97cc87bd5e Squashfs: fix uninit-value in squashfs_get_parent
8a02633c3c7af0a5f671479daf3fb303146e3c72 uio_hv_generic: Let userspace take care of interrupt mask
d973fea535da9c6b724453aecd65f5fd01608e4d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
97f6b99de021d4da1388cfc9f10ceefd47cac5d1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6babf9de066e755aa86dd9717ac92c360b8bd800 Input: atmel_mxt_ts - allow reset GPIO to sleep
79b1e21b97c9f994fe615dcacc075c2ef7a7ae7b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
934cd45275ff85731ae0ce32d347dae6dd1805df pinctrl: check the return value of pinmux_ops::get_function_name()
a8080b3b696cec4093ef79ee779310e4fe46a0a7 bus: fsl-mc: Check return value of platform_get_resource()
b47b9147cb5725a8da41627706e7310dcdf3c60b fs: always return zero on success from replace_fd()

--===============7252200265361186570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdee726cd149-6c6c65768364.txt

682e6ea84e69401b9247fb402040e1c71d985064 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
3dfb4ca229722f44f708d2ba367290d2baf5ebd3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e1393dc57cb024eda2c28732f0722fb114e144f2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1b72df518224818b6ae62a822ef9e416febd1b0b media: rc: fix races with imon_disconnect()
982697a4ed332205772d352aaf515f774ef5ca8f KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ddf91f147ef62a8fac09c74c67f71c693c14c7cc udp: Fix memory accounting leak.
ef7289d52eeec0ed5b9183834aaf9dcbdee9b500 media: tunner: xc5000: Refactor firmware load
e9172d6a68ddfd95f9e976e414243b61360f9c6a media: tuner: xc5000: Fix use-after-free in xc5000_release
36a028b13f91f2b8748924837c885c7b764e15d7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
420cd4e167051ac54221ce3b3c4422201795d852 USB: serial: option: add SIMCom 8230C compositions
3f7d168b6eb4406191126640665cf303379595d3 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8b93b498898b6915e2d7f07f0c279589436625f5 dm-integrity: limit MAX_TAG_SIZE to 255
8e200b950d2b18341f6762f6a005eb3374f1f0d6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8812b7abdbab82107fd3f313892b9bbeca00bbb5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8c739e541e13710489c9b3f33c8b680d292f5fb4 serial: stm32: allow selecting console when the driver is module
eec0c193f726132ceed2cc897eb4aba286ba4beb staging: axis-fifo: fix maximum TX packet length check
89900c7b359ff2235913bb6d6b02de0a3ea793b8 staging: axis-fifo: flush RX FIFO on read errors
a8a1d70653bd17edcbcb259eaf00287f3965f156 driver core/PM: Set power.no_callbacks along with power.no_pm
8a9d4f1139bdc3878e24664e4c9f8b9bb20d62f5 platform/x86: int3472: Check for adev == NULL
39339327b0c2f5e9077b8798a2c6096744e9b84e crypto: rng - Ensure set_ent is always present
01a3e0dbc29c473ec2f7eae8e3c17eebce687591 minmax: add in_range() macro
23f21992b5151fee0fa658b86b8121c1bf177fe1 net/9p: fix double req put in p9_fd_cancelled
6f63ffcb4c7e603bd271665994a7122a3498abdf filelock: add FL_RECLAIM to show_fl_flags() macro
9fa08b05931011268aebd1feee68eedd1ef628b4 selftests: arm64: Check fread return value in exec_target
e8887cac33727aa9b64ffbb7d619b1eb5c71216e coresight: trbe: Prevent overflow in PERF_IDX2OFF()
0231bf77c6b004bac1d88189870e4a6883c17af0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7f479da509ccf4660db94d87d56911cca965214f x86/vdso: Fix output operand size of RDPID
17c3a144e18d0565905933ccf298d73eeb8ea8a8 regmap: Remove superfluous check for !config in __regmap_init()
635b41cbfa2fd1497bee7cf608609dc9827d10f6 libbpf: Fix reuse of DEVMAP
4b433bc1526cbbc47805df2c5f2549691d673181 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d5f34d0a4355bb87e41a7e2703964fde4cabddbe ACPI: processor: idle: Fix memory leak when register cpuidle device failed
11cac6e9db0e09e8dc866ade42a35c37b64a9108 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e3c147c5c56397a89b48604fa5179eab2ad1354d pinctrl: meson-gxl: add missing i2c_d pinmux
3a4d4872c89cd8f3add0b8d400ae2a854024d2bf blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
187aecadba0f4a7dc93959c71af63cdf5542e035 ARM: at91: pm: fix MCKx restore routine
d7e34ee08e1f510b81a70a7104f9e5ad365101dd regulator: scmi: Use int type to store negative error codes
45f6eb0eb559c5833156f707d3e0fe992b2f4b3d block: use int to store blk_stack_limits() return value
8b698566f5c3eafa7f89f29acf0d874ad174824a PM: sleep: core: Clear power.must_resume in noirq suspend error path
bb0767c8be3650dfd9b4e5553f9adaf0f80ed748 pinctrl: renesas: Use int type to store negative error codes
542cb1179987c294daf171b16e24deb9df400242 firmware: firmware: meson-sm: fix compile-test default
3dba3927e36cd32186b97dcd73d7a18e1f45361c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
fe02afee91a02108ad4e54929865722c762a8c37 pwm: tiehrpwm: Fix corner case in clock divisor calculation
08266bf5a8cbcbadcdc7a82536bbea043a4af0f3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
643dd5feaeee3972cfb580f476dcb5b8db4e9a69 i3c: master: svc: Recycle unused IBI slot
771917aaa8fba45cafd0a5690255314862442698 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b8f063e6fd71f024c953075204ca783060307611 bpf: Explicitly check accesses to bpf_sock_addr
e308c56c491bc69cd379391588d17ab6caa984c1 smp: Fix up and expand the smp_call_function_many() kerneldoc
8f5b49d9b8d5ca8232af0d0b809f639b3848eadf tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c27002bec1dce9e92378417c00a5ce5edb75826a thermal/drivers/qcom: Make LMH select QCOM_SCM
918a197209f00a6890e14637e5e4061e02c45e5b thermal/drivers/qcom/lmh: Add missing IRQ includes
fc890da769e409b71ae27c47c035d596e202f771 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d19928530a4cbe81f2023ba6cfc27dfb4dd9bb1f i2c: designware: Add disabling clocks when probe fails
c1e84d0737f77f8817cbe2dcc8915df7104444c6 drm/radeon/r600_cs: clean up of dead code in r600_cs
a268b16704ee97e6ba1d78bf86eb67ab6057765d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c598e920050ae882301a642fc93c15e553b91e52 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d7f0464221b2c847dfb3129d9a8418aab7cd9dc7 scsi: myrs: Fix dma_alloc_coherent() error check
ccaadabee67f2772af289586881e076165725481 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c4107db9e2a86d8ec10fb27b5406b5f63f55c82f ALSA: lx_core: use int type to store negative error codes
2abd19ca7b1917f02f93b8f32895d0c94dae9e99 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2ed8b3786d5159eb37516c7c6adc7de29d7af1eb wifi: mwifiex: send world regulatory domain to driver
c67c3cc9df4f73e25323cc9b02f324b0e3831ebf PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a83e5c6a5be88e8d45d833f708ac7635e98bab01 tcp: fix __tcp_close() to only send RST when required
feeb9a181f1a11447898cbad1c964ab2a741e17b drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
a068aaeeeadeea756e5adb155752a76e37ef1374 usb: phy: twl6030: Fix incorrect type for ret
23b071791a754a7e15c359b4729b8cfb9eaa5338 usb: gadget: configfs: Correctly set use_os_string at bind
dd28bf4eed9be75273cbb221fc11e0db45f1a267 misc: genwqe: Fix incorrect cmd field being reported in error
074ea7b866133cb4be3ea52495b01ba9aade12b7 pps: fix warning in pps_register_cdev when register device fail
250b465c2afb0a0ed0b34f0a07365587eea6766d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
070c093bd8b236df853fab04eb1d90060f7f118a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3eec792181f3299c98b63e316bf320d03f837de3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
409b8dbd847ad54fa81b8a4a870b73b0ec144222 fs: ntfs3: Fix integer overflow in run_unpack()
e7a9bbe94c9dc10ee578e8fd1f18fe608cba8e68 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
47a75c04cdcce0bd405e00166517c3834c0f92c3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4bd650b9e55d44bb43461e319070ca0a6e40b82c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5cdf0f70c18d0caf4be5c39bd55ed812e924e6cd drivers/base/node: handle error properly in register_one_node()
8fa337e5c748a8f7bc9c2f81d78b7c86b87da399 RDMA/cm: Rate limit destroy CM ID timeout error message
82f215a79708342c83a855d9521f078d45ba3d1e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f2c60fe9f1dd9e7886eef2e11ab8359d9c861c58 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
497d2afde4ecdec6862045623e48e38d573077a2 scsi: qla2xxx: edif: Fix incorrect sign of error code
e857ab3e36119e1a5c3e9668a4f28c22f6475826 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b95cfd448826e2f04d7ade82276456490081d0cd Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ffa4953eecaf43ae60ea8f305a16fd6f67970d49 RDMA/core: Resolve MAC of next-hop device without ARP support
6d694ff25e2185101e95fab81990cb58fded4562 IB/sa: Fix sa_local_svc_timeout_ms read race
4ed6327cbf444fda7135cc80ec9434b1ead9c237 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
89e79ceb9e22d22c5441f4069a20b8fa4326ff00 wifi: ath10k: avoid unnecessary wait for service ready message
62d30b57e3fc02d9f0e572fc6cb9b70d006703c2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d15c4a99ed3d9fac701471b727953f00022afeb5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
28ba6c575d9f3fbadc8f0ba8992243f12e1d91dd sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
732959c878a9974cc3eb2dbe02fa922445521a41 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
22c4903680c6ad15ce08aaaa668eecac3b99591e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7374cc719caf386674aa7088b580b4640a01d147 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
88919f2cb7a99579dbd07ecbfe2e8015a58a04af coresight: trbe: Return NULL pointer for allocation failures
cd2b89aa24ca66a075c8593a4576a0fe6d572f36 NFSv4.1: fix backchannel max_resp_sz verification check
7a1b5a0da16c7812a01e54353606287d251ed3f0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
1b099dac305ec4a363f50173a80f0f5c8db4e5ee scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5a37291ed4cdeb50c7785ab7294585f284392ebf usb: vhci-hcd: Prevent suspending virtually attached devices
eb1fd94e7b1e33ecf0e02057f442f72cc34a6015 RDMA/siw: Always report immediate post SQ errors
9bcf60775762ff210cd6502e45fb76eef43648c1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7ecd9c2b7ef486f5987c93ac70f1d4de96eb5594 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8211914a09e1488eba8b065bb0c512cab04ae230 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fd6c8efa2003ae21cfce093d59272ed1a0de625a ocfs2: fix double free in user_cluster_connect()
bf0574a9823fa2397b8a396061ac5017de3f67dc drivers/base/node: fix double free in register_one_node()
0774e4f4021b22a6e779d7a981faf28f58ff6438 nfp: fix RSS hash key size when RSS is not supported
877cedf304cb6c3f349cb4a027b7241d5b329140 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
de520eb90e17367bbf9e146cb59eb394aa086c4b net: dlink: handle copy_thresh allocation failure
62908a290bd03fe8014aed1187c751d7b7dcb429 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e801f26aedfecebac12864c252334365866a32b6 Squashfs: fix uninit-value in squashfs_get_parent
e707fecd0564fcc2ed4e491e22deea788946aae3 uio_hv_generic: Let userspace take care of interrupt mask
b5cba1bc2153e38b8c4039d83d468cbec2c710a9 fs: udf: fix OOB read in lengthAllocDescs handling
90fa913c994f3a6b83a4472a5e71e446685a7176 net: nfc: nci: Add parameter validation for packet data
21f625812dbd4e8963ce4993a7daf33ff5173d95 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
aa522092cbb0133880e7c46598de9d0ed4ce7f35 ext4: fix checks for orphan inodes
2d2f99b1d9119f92a357970900082e03625e7086 mm: hugetlb: avoid soft lockup when mprotect to large memory area
aed88426b1a8d1a3ce3ab3ffe4704c49afa3c756 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
8cd8968a7bf5674e3054b90f1fea41332cc5b0e9 Input: atmel_mxt_ts - allow reset GPIO to sleep
deef42ec5e954a96e3d27f09ac1d09836d8084fb Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
60a1f7ba4ed919913dfe996d1dfdd4ad79d5842b pinctrl: check the return value of pinmux_ops::get_function_name()
4532049fa63335c5b0cfe251cae6cd389d5fd097 bus: fsl-mc: Check return value of platform_get_resource()
61ec8dcde13a6c2f453bdc69c59d0dbbc58bc8cf usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
6c6c657683645665caf811d6b1f78946625ce500 fs: always return zero on success from replace_fd()

--===============7252200265361186570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda60eca78cc-46027e01a313.txt

6e8fb2361dec8ac62df88707e627330aabb8ffe0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9622188d03bb546abb19c3a8b593af0ae13bc3a1 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
49f1d395239cc127bcf432be7357b52c1c4f420b udp: Fix memory accounting leak.
d44fdb03ae515c6da982ae7c33c1be663b265675 media: tunner: xc5000: Refactor firmware load
05cba278ef26dd345eb7015f43cb816c5345c5fc media: tuner: xc5000: Fix use-after-free in xc5000_release
2a6732a3537cb68c5c1c6f8935e661b08afd3f8b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
018885603ff2f7e47c60d328755a74e8ed44fe11 media: rc: Add support for another iMON 0xffdc device
1d4c8bf63ff6a214d6104b0c830270f13e52df32 media: imon: reorganize serialization
3fe01a1b675d722bd24fb629bfdcb610838e79fb media: imon: grab lock earlier in imon_ir_change_protocol()
099b25b0e705a63ebaba737f3e319967ed39f0b6 media: rc: fix races with imon_disconnect()
8d59a5bea08b3b38d3cc7cc18cf552560ead4113 USB: serial: option: add SIMCom 8230C compositions
a8c94dc8cc04427a86fa0fa16543d802c945d635 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
aacff73ebd2aab4ed772a7ab65ebf8377e4d4345 dm-integrity: limit MAX_TAG_SIZE to 255
9823db19158bd6e3ece636b8aa2648286df46578 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cbe30c1d18ba5aadc4d12efd5965a9917662a3b4 staging: axis-fifo: fix maximum TX packet length check
ff515d7de8e72b8a53bc3a806327bc1525741a98 staging: axis-fifo: flush RX FIFO on read errors
8470dab103698ddcf9dc56905a2f1fa02ff75cbd driver core/PM: Set power.no_callbacks along with power.no_pm
f5af4ea060b011894e1d3a80c397f59dfeb4d0df perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a7e6261f05e80928bd110f4af86b85441c60fb01 x86/vdso: Fix output operand size of RDPID
9979c20cafa643d067b014f8b24741887b2587f7 regmap: Remove superfluous check for !config in __regmap_init()
32a7cb827d9867932206f6e8ba8a5b16d17bbb9e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b0b75e8fbd770894ed13b7ed09e8eb1472381c6f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
cff6c0babf239da4d57efcbe216513ad4c521e5e pinctrl: meson-gxl: add missing i2c_d pinmux
4b7b7733da5d721f2222b09c579dcf0f0d94a5e5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4195fbbc6cc87896c1dfe456ecdf3fa885a51247 block: use int to store blk_stack_limits() return value
8250c5215237cd8f80c954fbe0c46bc430a24009 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8f5b9d525a8f7422489d6322f8a89c99782d0bc9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
260ede6de6108f1728ed8db6697cc0bdb89596c4 bpf: Explicitly check accesses to bpf_sock_addr
09b88dee7708742c59ba153781993a7bf880d275 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f61e649ee1d4b5e70cd2ba874803d84db12270d9 i2c: designware: Add disabling clocks when probe fails
29abe8004582212fe5998ade99ff0bbb2b6a98f6 drm/radeon/r600_cs: clean up of dead code in r600_cs
5a1a1aebd6f22576034393124c400bffcafc3be5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
384e1e01e14f3a886a5e1b86d70045438bffb714 serial: max310x: Add error checking in probe()
22cfa338b5be772a351947c4c9a5436aa3925269 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7c1f1774af915cf89baf313f751e0b05ba788931 scsi: myrs: Fix dma_alloc_coherent() error check
471a75a5995608004fcf8980e3f77adb77d88bae media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2e8e0da02c79f5e3635a863e986df5bdf6f5519f ALSA: lx_core: use int type to store negative error codes
7a3c71af4905ce81ad94ba9741a8469b70450d9c wifi: mwifiex: send world regulatory domain to driver
81ed55518256464a697b53414bbb583827406a38 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0ece9685dde6daa052eded90934d604106c801aa tcp: fix __tcp_close() to only send RST when required
a1f5bca6bde777af678acb74c8b6a19399d4a028 usb: phy: twl6030: Fix incorrect type for ret
58511681aa627d5a82623f6ca62e46fca1a7809c usb: gadget: configfs: Correctly set use_os_string at bind
015ea615f6f8c13651294100dda69a6140d721ca misc: genwqe: Fix incorrect cmd field being reported in error
0eda39b83790bc3deafadc252fbd52ca9fad55a2 pps: fix warning in pps_register_cdev when register device fail
0415ff9948a41d39cf1fd41500b9e622b9ed0db2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8f65d329b4427f2027b92b6a43b4bb6ccb22099d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
00214f5ef66a8362275584b62bdd2591e6d55f7a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
8082f9b1ad82ad278348674d7867be2ae5338f35 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
fd720731a5a86cdec9ce32602e76d5a80561ad61 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3019919002b2110ac49888e74f00b14ee5a8b3e3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
dd106756c50729aed28d2040b5f11224a86f8402 drivers/base/node: handle error properly in register_one_node()
fe441720cd020faec3425b6ff3225c53e052c6ed wifi: mt76: fix potential memory leak in mt76_wmac_probe()
46c2cbc8a289b87a9b4c5b43a6fc679c3593295a RDMA/core: Resolve MAC of next-hop device without ARP support
c8342dcd981feae63bd9c1f5f33c68744a4f40c5 IB/sa: Fix sa_local_svc_timeout_ms read race
9bbc89fe8fa06bf32db9a2d55aab469ed7c689b9 wifi: ath10k: avoid unnecessary wait for service ready message
74cb1f0c7b7a2333882ce13440addffcfcb5ed1d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6f222de5039ba4a650286c9640ea40e79db74ce5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ae92b988479bda7b527fb6338a8cdfe65764b43b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
08f0420c4e9dd150e3e05c18fdfd64782adaa62f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
485121d0eb022218e0e57ad2f676eff65ea5ccf2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
14d3c282e66e79998c067d42f4ba7b3397ecc243 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
05c6435db360606dc9ae0145b33f6af5ab2178c2 NFSv4.1: fix backchannel max_resp_sz verification check
75a4a3a21b895156181821b087063528eb8cf0ae ipvs: Defer ip_vs_ftp unregister during netns cleanup
49fb9085a84d8bef6c545b9a6c52d5f4a476c7d3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cd1f960c65e06dc7d441597fcb00881c58741cea usb: vhci-hcd: Prevent suspending virtually attached devices
2a659dc800e5d562ba283792fc6173ba85d42ba5 RDMA/siw: Always report immediate post SQ errors
d1ec0e80fbf47afb6d67e00fe7b3da3d06b7903c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1461f65252c9be92dbcbbbade0fbf22d6ad49d6e ocfs2: fix double free in user_cluster_connect()
94f1c30a1cd04b02e93c16851290b6a1c9c777c5 drivers/base/node: fix double free in register_one_node()
68d27715ed7e7f9a8592cfdb8b89b0784d68c003 nfp: fix RSS hash key size when RSS is not supported
e48140f026d4cd451a312e00cfef7cd7983d41e1 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fed36774805776c71340ed906be815c9fbf8d710 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a02260ab3dd0cff891fa1a114dc87133dff20cf2 Squashfs: fix uninit-value in squashfs_get_parent
7d675b2adf596119cca855e100b25110fcfea869 uio_hv_generic: Let userspace take care of interrupt mask
36a11ba3fe1e910bfe4cc9465fcf781bfbdc8e89 mm: hugetlb: avoid soft lockup when mprotect to large memory area
9c3959ae695683f22fb9509f06483082a3130508 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
46027e01a313b7c2b7386a27a1a4253e84c7838e pinctrl: check the return value of pinmux_ops::get_function_name()

--===============7252200265361186570==--
