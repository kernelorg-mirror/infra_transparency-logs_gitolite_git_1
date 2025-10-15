Content-Type: multipart/mixed; boundary="===============3146537630302987669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 08:52:34 -0000
Message-Id: <176051835469.300077.6106507669398258355@gitolite.kernel.org>

--===============3146537630302987669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 874ab7c0c0d1fba30ea58a8f072465381d9510f3
    new: 52b8be6ec7f99d2df78bbaaeabcc6d434eaed7e0
    log: revlist-874ab7c0c0d1-52b8be6ec7f9.txt
  - ref: refs/heads/queue/5.15
    old: 281fcb2b941aeb57fa724ee14502a5325439fdee
    new: b82096b79cab2a8b6ff7744d211551189bab9ddc
    log: revlist-281fcb2b941a-b82096b79cab.txt
  - ref: refs/heads/queue/5.4
    old: 078e2d431bbe99501ecb1f4c7a6714929fadda35
    new: be3898e5d24ae6a49845fa23e31d488eb9850192
    log: revlist-078e2d431bbe-be3898e5d24a.txt
  - ref: refs/heads/queue/6.1
    old: bd33dec42af25a9b1e4e28a2d88e785e520e9f6f
    new: 07ef9e33c6dc1ec7e50d68e69b92d8e69ff289f3
    log: revlist-bd33dec42af2-07ef9e33c6dc.txt
  - ref: refs/heads/queue/6.12
    old: e7efef86b64824214ba66a2b55df883a9060fa21
    new: 2df4da49313cccc02356421f5f7f350d00633d71
    log: revlist-e7efef86b648-2df4da49313c.txt
  - ref: refs/heads/queue/6.17
    old: 804076e55ddc1500d63b9590e7fbf6f4334f56ed
    new: 4457aab73868772610f601b6c513492ad9779c9f
    log: revlist-804076e55ddc-4457aab73868.txt
  - ref: refs/heads/queue/6.6
    old: fc2c10efadb399290d236af2c7d750c2a4a69c79
    new: f19e79bf3f5a5ee43024318f470c728a01a9e131
    log: revlist-fc2c10efadb3-f19e79bf3f5a.txt

--===============3146537630302987669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874ab7c0c0d1-52b8be6ec7f9.txt

3f1768e2f531c156180ae32f4c49df006e7f067f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
205a065bf868467b2cd48252f4d8b3ee360f25ce media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3705c718733ac4a2ea9e80e54824643d71ee8734 media: rc: fix races with imon_disconnect()
230e018828bda7583e25c29b670e036344076d86 udp: Fix memory accounting leak.
7bf526c8939c7df1ffc76157c6fda7638072aa5d media: tunner: xc5000: Refactor firmware load
1e98d254a9019a164655520f75ce8e1f085f3c4f media: tuner: xc5000: Fix use-after-free in xc5000_release
ca3e23170f9287962f3f028aa520ebd68b8f3da4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3b110e5cc87ed19c4e0192b2feba70e02a48fc6f USB: serial: option: add SIMCom 8230C compositions
a7640f4a3ce0efa6aeb029bbfe2b316c45cebcd9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
653cf3d67be0f6561296e0e8c1c2080d399ba974 dm-integrity: limit MAX_TAG_SIZE to 255
58c46be776a9d634ac053d2c72dbcb5d47ae42c6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6c53c711a4b17468e21c1a940226f783ee90c3b4 hid: fix I2C read buffer overflow in raw_event() for mcp2221
6b36e8356b46f3187c94aa1bd42e6ddaf6ad535a serial: stm32: allow selecting console when the driver is module
42b058f7a86d9a203f52130d7d83f5bdcccf6479 staging: axis-fifo: fix maximum TX packet length check
3404f8751722047baae0790cc94cc0f28b938421 staging: axis-fifo: flush RX FIFO on read errors
eb247d08e20dcf0729f28d313a25b7f6236dd1ed driver core/PM: Set power.no_callbacks along with power.no_pm
42c30ca6f5f850d80db3f34815f26ca650d3702d drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
1a7bfcc4f44ae8883ed4fafd1c6b717fff9f9890 drm/amd/display: Fix potential null dereference
7940557af58667c4fa0fbeabfc10e75e5f9d5f30 crypto: rng - Ensure set_ent is always present
1fff4cc93b9544975d83424be7889fa5e4ec891a filelock: add FL_RECLAIM to show_fl_flags() macro
33cd1824f53bf12ed481a671ce2cce09862dc1d0 selftests: arm64: Check fread return value in exec_target
39bc5fe73d283beba541fb0380220199daecd761 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9aef547845dfe0836565ace2893bf1743a5b1eb5 x86/vdso: Fix output operand size of RDPID
dfc0792b415a37f408d193883ae38cded1336521 regmap: Remove superfluous check for !config in __regmap_init()
c145110600a92cad27999d03d26f41dd9070dac2 libbpf: Fix reuse of DEVMAP
c7f65a344569c9efd8e9ec9cd8235f9fe35f844b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1ce79073d60bb7721460b897a7a15ca57c027a46 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
af16237c078b2d448cf41f9a47ee10d8a103f7cf pinctrl: meson-gxl: add missing i2c_d pinmux
d72cae1f7fb18884cb3a8a89d4eb392c4fa1f62b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5e90eef5b5e40f231f0f590a7f8e1c74f22f0c3d block: use int to store blk_stack_limits() return value
cd8f03161fcecd82af16ab0bc0d468e5dff21923 PM: sleep: core: Clear power.must_resume in noirq suspend error path
4c614dda4218f5fcab56004888bfa7165002af7a pinctrl: renesas: Use int type to store negative error codes
878c7839f4af0fc67a003d808a12b9b6ecfc3322 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0ddb618010c59e485577007fa0f754058a62f175 pwm: tiehrpwm: Fix corner case in clock divisor calculation
4975727a1c4c46c942db3b5ad772ffb30d482f05 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
907a9e1c26cbf57d73955659497c187722757a97 bpf: Explicitly check accesses to bpf_sock_addr
74438e28de776a53f240226a481fe167c44d1cff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d36765a5ed3043b317742455a2f64f4aeac0aec5 i2c: designware: Add disabling clocks when probe fails
aba1027020db5d35f05fb059e074f8993349b2ce drm/radeon/r600_cs: clean up of dead code in r600_cs
fba1fd04ed0a842696c9bf71ea0bebe365d928a6 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d03961080886dd90734e255784245e9f377c9516 serial: max310x: Add error checking in probe()
e14f7c89a5652c263872a7e7dbb9a70a2f985262 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a8804405df1024c596f2b4ab0b4ed442d4338247 scsi: myrs: Fix dma_alloc_coherent() error check
d528dd3c8a757ebeedfcf6252a8313fe031dc4cd media: rj54n1cb0c: Fix memleak in rj54n1_probe()
935e5b282005ce20cdfeffb559a4e9c2354ef334 ALSA: lx_core: use int type to store negative error codes
9bcd42b764b1de72d3d28cbc856946d6d740e42b drm/amdgpu: Power up UVD 3 for FW validation (v2)
3a17ddf8a1314c056aca2e0f232b718e2c2127eb wifi: mwifiex: send world regulatory domain to driver
7a2d7082157c277f5e5482e26696f7eadf1cdba7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f320e387624209e98c5149cfd45aa73be326152b tcp: fix __tcp_close() to only send RST when required
9c85c8ec392d5404983bd4762abc274d3041cc17 usb: phy: twl6030: Fix incorrect type for ret
18114d690ca7c47c50b2779a14941a6949e0d37e usb: gadget: configfs: Correctly set use_os_string at bind
fa0eca271b8ecba8a892d0ae00ee778235cfb796 misc: genwqe: Fix incorrect cmd field being reported in error
6bb7a86d75b83a85caded38f63e7c8ca78fa76af pps: fix warning in pps_register_cdev when register device fail
7d3c3dbcf026ef7ba1acd2b1a7aa90a08093d987 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fc359730bd0460ebf684c0f10197132f89a54b00 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
86dc5cd3059e848dd03520f539a7ac5dc7794ac3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
acb83306a4b9984fb36c7ddd10e5c140c52b049f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5ef678d58b01b8d24debe74f1f1aa50976b4ae76 netfilter: ipset: Remove unused htable_bits in macro ahash_region
543cf04614589e5a6ca74562aaf51c5bf90b3120 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
575786f1de9df39a42148bdcc245bc9f4903cc22 drivers/base/node: handle error properly in register_one_node()
a49caf8a4dbe016c1d6130fcf469c546d1e84463 RDMA/cm: Rate limit destroy CM ID timeout error message
18acdcce64452348c2e5169d43fb6790d32d4864 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8792bde805d50df88fbcc07ec0c12d657497905c ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5c1d027593cd6600fe70b77fa00d9b90570b023b RDMA/core: Resolve MAC of next-hop device without ARP support
e2d490d76b3ba65569b884cf5468fce5962a5245 IB/sa: Fix sa_local_svc_timeout_ms read race
716aad37678a37a30982a6daa3127a876719b3a7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
3bc9ca87bbe309a3ba6beda732906a5fb53ec2e8 wifi: ath10k: avoid unnecessary wait for service ready message
80613a616c78224fa016aebf42a26a0eec1c41cf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e1426d2bde9dce4d9ad9020ebf8607cf817bf7c8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
89f58f7d65b6ece97a41eeedafa229b8f02c515d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
cce57e30d2daad0a4849e09277aad6b8f00e9dc0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
426ba9a0ac8309be778260c9052d9cfe2a10d961 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d3951345add9dba45101721fb737a169aa9df509 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f750922f2a715a79d123bac2f36b3e371acee630 NFSv4.1: fix backchannel max_resp_sz verification check
138c1f14b06a019cc4da5d7b53df94bb2643957d ipvs: Defer ip_vs_ftp unregister during netns cleanup
cb0015a4630874dd2957cb67c8fdaea1909a0952 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f245240d6260c0ad22f1714ead610e6cab0caa73 usb: vhci-hcd: Prevent suspending virtually attached devices
fb0a51c2f7855df2e4247443951113b2f9183219 RDMA/siw: Always report immediate post SQ errors
a861a53356d316bb89c1600f6d6c7387e37372c5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
44c2c49407e8ad104f4ddb1481b2fe7759397893 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
09156bf1ff0d8cbd3aec9c03ec6688742dee72b4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fbbc8eed3e48ec2d665f1b81ad1b902b1329483c ocfs2: fix double free in user_cluster_connect()
b00aec2116849dc8a64ffbd2f4d52f4a4ae34751 drivers/base/node: fix double free in register_one_node()
0fcc54d5f288940f202d23ae113c73aaae8e74db nfp: fix RSS hash key size when RSS is not supported
d132d50cf18290326fbaa0a00bf13c93585d0e44 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5482b9d4140bf2911b260dfa14aac44cbb67a434 net: dlink: handle copy_thresh allocation failure
4a4207fae5cf3f455b22e099ae088c033330b343 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
401cbf96853d113ab87004e394870f537960d6cc Squashfs: fix uninit-value in squashfs_get_parent
0ec5e6e3fd44a61557aa68009bee3c7110371edf uio_hv_generic: Let userspace take care of interrupt mask
bdc32239fabff132ee9495fa5cbefaf2078e486a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
bc4c847a0438b27072282ab39e216997221248d0 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6996719500c0b8b585f9596cfd8543ee849d46e0 Input: atmel_mxt_ts - allow reset GPIO to sleep
eddd595007ed54c9f47b7c7c9fd9cb39d81e3bb9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
554e909b6df44182ed2c86b563847aedc485cadd pinctrl: check the return value of pinmux_ops::get_function_name()
52b8be6ec7f99d2df78bbaaeabcc6d434eaed7e0 bus: fsl-mc: Check return value of platform_get_resource()

--===============3146537630302987669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281fcb2b941a-b82096b79cab.txt

1c155bd541846eeb7648ac687e52e468cecc6642 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
b43f0e2cb800189069205eb776fe953b066fc3bd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
84f546f8a5886de4579c65810b9960e22909cb41 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e8739acc22ecd05a7aa31879fd31ccabdcead618 media: rc: fix races with imon_disconnect()
69cf7122c4469bbaa4c3d1698d4be1c9a5f223d5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c4e98a344ce34f1d16ceb380fa380708b56d60df KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
de7d58f2dd920611467a9a9ea6483bfe82a0324b udp: Fix memory accounting leak.
ec527dd3cd5c63af1c48a9f6356c066cde49f2a3 media: tunner: xc5000: Refactor firmware load
112462d40f6e29c8d90ed43706fc3789fad7211e media: tuner: xc5000: Fix use-after-free in xc5000_release
7e9a0fb05fa11e25561e25dadefcc202f02335d2 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2b615b9399a2211e94bc15065709732e328bfc4f USB: serial: option: add SIMCom 8230C compositions
3b87227fe191dc1110e50a48f24c252c7f3f0c20 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7f597d992075de01dcc30593f5240590f857c619 dm-integrity: limit MAX_TAG_SIZE to 255
34615fce0745c6b673af1301b92e9968c19c81d5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
a515449b4b75f60920df4d39b8f4b972561bd0dd hid: fix I2C read buffer overflow in raw_event() for mcp2221
683be25642712f1a8deec325094d4cc1673f94f5 serial: stm32: allow selecting console when the driver is module
82686d8937fff24d9775c110e3bd5c975da29441 staging: axis-fifo: fix maximum TX packet length check
cceee10b5daee02696b12bb3a6d77753f08f8c2d staging: axis-fifo: flush RX FIFO on read errors
db1d5afd5d11bad5bc718cfd26491bb0261d5a49 driver core/PM: Set power.no_callbacks along with power.no_pm
1b7b187853b880e5aeaa4b9e120e9dab814d52dc platform/x86: int3472: Check for adev == NULL
e3ad46837ba42338be525c9b63fcd51628038c53 crypto: rng - Ensure set_ent is always present
79336246f15cc6e307043fec3495209ab69bf140 minmax: add in_range() macro
f36fe49902ac87617eb0aff6ba19b53aed9465f3 net/9p: fix double req put in p9_fd_cancelled
9feb75c2f50d8893da549e67b2ab03ab544ea276 filelock: add FL_RECLAIM to show_fl_flags() macro
96ef2647b643c39a126e395f91ebe72676321882 selftests: arm64: Check fread return value in exec_target
bc817298c5733a83cecef02c4d82a610ba8c6f57 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
4ae95343b72b48613454782156ef63cbe2d7ee26 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
17dc232d7c57eedebd6022884872131a48991173 x86/vdso: Fix output operand size of RDPID
e60fb933caa499c19d9c9dba4f631fa71c221b34 regmap: Remove superfluous check for !config in __regmap_init()
735b1a82925e00d80ac10012ce93edaab8aee7c6 libbpf: Fix reuse of DEVMAP
f3025fde013f9361d233890d2aaf9c8376bc8ee4 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
cd4793442a80ba0ca9d0f2dc516d248df7cd5f06 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
664920df8b95f4843551da58929ba5b6d59a890a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
14ee7cc2317d1913eb78364d674fc0c2bf5dd486 pinctrl: meson-gxl: add missing i2c_d pinmux
bff07c8534de6094f73497167558217a25ee49a3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b80746f158292fa50a28f87316bb65dee0d7e421 ARM: at91: pm: fix MCKx restore routine
39135d1353d65c4b48752cb71adda69dfc4d1abd regulator: scmi: Use int type to store negative error codes
f066cb4115db16bde7b35325acc4378928fdb587 block: use int to store blk_stack_limits() return value
aa94c32690c8c956e6b67cad97c00ac880709961 PM: sleep: core: Clear power.must_resume in noirq suspend error path
c94673e0ec0e2a712cb78c20e0b01aa0abc4dff5 pinctrl: renesas: Use int type to store negative error codes
2eed8faf4d1186ec701e4dc253197ff4426d3e55 firmware: firmware: meson-sm: fix compile-test default
c2a9c78ca5d6ed8db81a6cff6881a1d434f0e18b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
595ce63cd6fd9f0db14155484461b5abebf1f05e pwm: tiehrpwm: Fix corner case in clock divisor calculation
d02fd7afd260a77f1a8ad471eff510ced091d279 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
57c40bdce2e12b913b8de31aa1146cf7a623c303 i3c: master: svc: Recycle unused IBI slot
d5fd798a470e3f7ee4d038088a271366454e62d4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ef7c888db17e4d6340739c62402431b62c04750b bpf: Explicitly check accesses to bpf_sock_addr
ce3a77563488cbb6557830c4ea4643b76b7fe5b4 smp: Fix up and expand the smp_call_function_many() kerneldoc
faf61cfdbe865460086494f254a11712f1137d37 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b8c0842d14dd3c343ae2a554efc2f979156de37e thermal/drivers/qcom: Make LMH select QCOM_SCM
2f229e9ae72d2b0fc5370916d0cc8277794f7e5c thermal/drivers/qcom/lmh: Add missing IRQ includes
95eb42d581a0d1abb3fc68e2efcbb5c48811d144 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
dc1ed16796587d507b10dc33b2de1d9d26319457 i2c: designware: Add disabling clocks when probe fails
88fe5af72eccf70b459f57a4084913b73d332830 drm/radeon/r600_cs: clean up of dead code in r600_cs
87feceea5a63e8868a234e39cd9d8d80eb518bef usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
220e0db343f81be471453e0f6dd1f63784884208 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
33a559bf88cd5795ee0f9bc4b44d72aa2d3b0124 scsi: myrs: Fix dma_alloc_coherent() error check
b435637e9d338b258bfbf6c67870b48e6b454271 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e748a233dcd94ed99c32487069a04058e90ca607 ALSA: lx_core: use int type to store negative error codes
737e5b1c524e8f0dc4efd619426df30110c0278a drm/amdgpu: Power up UVD 3 for FW validation (v2)
914e6a5d282aad590d227764af542000e2daedbf wifi: mwifiex: send world regulatory domain to driver
1af4a7f8bdad1de09cf4eb4cabc88ff25c3bc2aa PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
668ce987acee919f1bf55e8d3ae3420295c112bc tcp: fix __tcp_close() to only send RST when required
b8951ddec02d378c8d6c1a2eb53a2cf40670c366 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
da6ad6a0931451686041355520f220a9cd087b69 usb: phy: twl6030: Fix incorrect type for ret
8c308449ca35be89cfb899fe150f1df1931783fd usb: gadget: configfs: Correctly set use_os_string at bind
7ca9d552d66a6617927e6cd8589ac8222c76a170 misc: genwqe: Fix incorrect cmd field being reported in error
a5cda445578f6c56eed7ffd6ff08a3fc2043129b pps: fix warning in pps_register_cdev when register device fail
6c8796938823c28656e2a556fc6361b58c0f5846 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1d188130ec2749e36025f92d104a104a30bf8f30 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a1f52e35e460ff75a88f1fea413fc82dcb18918f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bfcca7aa47b4d57479d875b6ff6b7ed8967bd93f fs: ntfs3: Fix integer overflow in run_unpack()
abe3cc6bab0a2c85ed1789ca851cf13527c21456 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ab1fdd53935ec87e09eeba1f1a4551719c021344 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b568b76ebb001c42b41917ce0cecd2f056519c05 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5199472d99e3fb3bdd4269e2d05e901772c15a95 drivers/base/node: handle error properly in register_one_node()
e0f6f16528b03592d686a3a118214be036abb580 RDMA/cm: Rate limit destroy CM ID timeout error message
84578853cfe783733d2c72896e349a1b60255717 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
453f4f78467816867f89eb157bff0eaa1372d507 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
154cf8b6d04ba2d2d8f2bdb17ca6cfaee8e8ec34 scsi: qla2xxx: edif: Fix incorrect sign of error code
6c75af2215921f51fe047862b8e41672de3d51f9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
cc5ecde911bbb25481c5e606e1c30de18061bcdf Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
a5fa0cd1abf6255d07cd5cbe83dbf37e484fabb2 RDMA/core: Resolve MAC of next-hop device without ARP support
13ddd25752644511151e81f5207d3d1928a77c0f IB/sa: Fix sa_local_svc_timeout_ms read race
41add9898786a859d3dfa0a577f388a65e681cdc Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
56d30e21e67c6d6a09bc5654af678c559a60d853 wifi: ath10k: avoid unnecessary wait for service ready message
406f22c3109683c888e7682e2af6ff9a36719475 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
084a36a5ca824795d20c13dcfcf764410c0dad76 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4f8a05826ad02f3f9bddbc29d2c8d1ed277737ca sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0c3bedce72ac9c6eea06fd08efb0660a1eaf0fc1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
16ec8545ec46b04ee1016f8fa4c60f6b4dfd72a0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
beb3a0f2535b0ca5e82e3453b98d317a1dc1e71d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ef8a15efcac6e9eb8f49aa1b3c0ec416829cca30 coresight: trbe: Return NULL pointer for allocation failures
d5b6d4a6be67328c40b5ca97edbff5f8642f9d02 NFSv4.1: fix backchannel max_resp_sz verification check
a038ac0f71f0c4d2b7b756614a06c6b4b92b4d66 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d847ad4f32178c2a08fb40d30de88778cb9b5bf4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0efc4f5f52160761a6ea5ef5700f359ac9bd6a85 usb: vhci-hcd: Prevent suspending virtually attached devices
1f79ceef7288110a85b008e9366177cbcf617287 RDMA/siw: Always report immediate post SQ errors
babdbd1b90ac84847e6726156225f5e623b9e7e6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f0c586ddc62dec17176efee90b10d3821b84d5b2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cb6a61dc6012f331f2388a4ba5cf88ff9ac3be3d hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d18aaacd67972b6725a0e9686ee4015a229390bf ocfs2: fix double free in user_cluster_connect()
a2de43559942e716e5955e1b32e4af5277af811a drivers/base/node: fix double free in register_one_node()
47b8d40013372836e901e2e3c837a4ff36e53c2e nfp: fix RSS hash key size when RSS is not supported
c5e8a8ff15e7b70d90acf128fb4e24f5a1cfaccd net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
23c53e16412aa78afedafc1a50812a97125646c3 net: dlink: handle copy_thresh allocation failure
07ecae3d2f0173a25e17e30805474ff20c26a04a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
51df90fa305e0f5d2124a61584afebfe1282d343 Squashfs: fix uninit-value in squashfs_get_parent
6b30016350164c46356f394e7f888533c4f60e80 uio_hv_generic: Let userspace take care of interrupt mask
e7b243a429b1aba66b3ba8c402940d8b15c62093 fs: udf: fix OOB read in lengthAllocDescs handling
c2943c7036ef850568bba643fa8dfb8dd8bd7f1d net: nfc: nci: Add parameter validation for packet data
18a6159f0ae6efcab3c0e53b21ab66bca91867e7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d10ad0d35087df52159f7ed650990bb4227f130c ext4: fix checks for orphan inodes
c5ea5c96414ccbde2d8c4d909a18cf699bad3dbb mm: hugetlb: avoid soft lockup when mprotect to large memory area
0c41aabd880c3c8ff9bce184a926fc55573190a8 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
bc097e0a4c70d575fd3bfafcdff6d3ff6146cf84 Input: atmel_mxt_ts - allow reset GPIO to sleep
9b31901da9080c996073ee42fa28de24b114cd0d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5a6f28118a1d37d874ed98fe9a900ea1e3f89cbe pinctrl: check the return value of pinmux_ops::get_function_name()
cd59534ad707c225103a4d269e26986309d491eb bus: fsl-mc: Check return value of platform_get_resource()
b82096b79cab2a8b6ff7744d211551189bab9ddc usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============3146537630302987669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078e2d431bbe-be3898e5d24a.txt

7799c2ead74de9899f91717ce64181b680a26b7c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c4efbdb27b882612b0f6db2c96979d34351b62fa media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c396b2b6c0000dfa2929b0dacc8ece80aedc01bb udp: Fix memory accounting leak.
94825ee23f0c4ac9a56ffd6d7369222933ce9687 media: tunner: xc5000: Refactor firmware load
63f2abd3f7d1cad493915474d4a0e31dc526d006 media: tuner: xc5000: Fix use-after-free in xc5000_release
5c33125869d566c00a9940af15276e95fb0c1879 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c1ca166ba962229347e78250bcf12261c87a0eb2 media: rc: Add support for another iMON 0xffdc device
9816b8f3ae8365b39029dd9b49b06b1ef6b9dea0 media: imon: reorganize serialization
4ec30a38e454d209f03e6afc2f109879a0b602f9 media: imon: grab lock earlier in imon_ir_change_protocol()
89c8283b76f2939bb24da21bf232ae0e2bee344c media: rc: fix races with imon_disconnect()
72d0fd2bfca0063268284f639314c6b7faac3686 USB: serial: option: add SIMCom 8230C compositions
b86bec0f2f60092d31eabdcf0f497c915f251100 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
934c83b5709c580a013c9cf6bb432ae491d91562 dm-integrity: limit MAX_TAG_SIZE to 255
443826cdc8427f476a574f2a286377829599df8c perf subcmd: avoid crash in exclude_cmds when excludes is empty
d44bad6304da4bbff3e08352e0e33bf30029c590 staging: axis-fifo: fix maximum TX packet length check
7e9d4b1263e7006163524cfa7f999d704db9a98a staging: axis-fifo: flush RX FIFO on read errors
f1c91d8d69217fbff360e3a7fe8489c4f0151dd7 driver core/PM: Set power.no_callbacks along with power.no_pm
7b2a8e0c5f960bd856c395aecd690db31d5ed58c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
5a670641ad4fd50dab0e5c8049df4f20b063ff46 x86/vdso: Fix output operand size of RDPID
d49d3db059b30b43b9a96289125f084097923288 regmap: Remove superfluous check for !config in __regmap_init()
f5d65cc0413dfe91365dabffee0f1470b72c383a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8805d04b157aec903bed62ab1c5c3d2bd440d168 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4bc47ea97fb23dc44700e07b2293ef441d99d81c pinctrl: meson-gxl: add missing i2c_d pinmux
9fe86353ece592ca84dc46e5f6eca60d5121f7d2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
300bd02d86bc734dfc185b436bf547110e70b514 block: use int to store blk_stack_limits() return value
2e9051fcfee1a25993e3c9335ff9c3175cff09aa pwm: tiehrpwm: Fix corner case in clock divisor calculation
dd013a706994481cd747b78bceafff8c298feb12 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
37e09191f53a3edbe2a076ceee1ed6c1bf38f6ee bpf: Explicitly check accesses to bpf_sock_addr
6d3c2e0795277df8255db901c45ab7535620b810 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ee4863eab350c9a93057a42d33c521ee3f987846 i2c: designware: Add disabling clocks when probe fails
c303c2383d697461d2dda93e5799ea8dd23a3acc drm/radeon/r600_cs: clean up of dead code in r600_cs
c60cffbcf58f4719fc137330bcf87e9caecbe83a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c69671671c2f7b45374684b9b52caef0c629b1bb serial: max310x: Add error checking in probe()
1051272c0f62adf432bef0b6a5319e7f1d82effc scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2365f6e877f6595d73d93f33b1e42a3991160a12 scsi: myrs: Fix dma_alloc_coherent() error check
e23bc5f6bdfb06e335f8816f9d5de01236d5beba media: rj54n1cb0c: Fix memleak in rj54n1_probe()
22da2d57b37254ac77a861d7e845274038caff0d ALSA: lx_core: use int type to store negative error codes
13a5eb51de09df7de3cb8a6b6643529c23c6259b wifi: mwifiex: send world regulatory domain to driver
0633547fd76eb4213045fed6400aabe7ff303232 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
fa5e4853d72b6871982f1ace98122885be4438d2 tcp: fix __tcp_close() to only send RST when required
7c07782b2f5d798e7fcc5671ee9c7120b79a1b65 usb: phy: twl6030: Fix incorrect type for ret
eba285b97b1705f34fb76761d8d92460cc424430 usb: gadget: configfs: Correctly set use_os_string at bind
d7c59e38d957e54a83fdb772b5d3cc50f0f3b856 misc: genwqe: Fix incorrect cmd field being reported in error
6570e345edccd6a0f102c3d55207c4d9b8d17711 pps: fix warning in pps_register_cdev when register device fail
4de17758f739b736affbfee7b9f1cb53b565fd7c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
19802849ad27e927542ef338436b59ee401b2662 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
047e013e5f60e46a49d5eac607d21b783c00adc0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fd1983bb4b10f76920566890430a94fdcc1de677 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
77bb68eaa404eb2e277acd3b3751bf93f288cc2d netfilter: ipset: Remove unused htable_bits in macro ahash_region
14a06f3fb9ddcd06f85df8c4ceb19e70f5c3f671 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b2632252acb5f815a3dfeb01311bbd0fd5fc8e14 drivers/base/node: handle error properly in register_one_node()
446333d4552d60b6ce2b6c57943c29561a6d3ab3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
971a0453ece63326e13fdc0fc5cefda219c9af1f RDMA/core: Resolve MAC of next-hop device without ARP support
f67b389fda0215e4da94dd8b7e21ff88c94b77ff IB/sa: Fix sa_local_svc_timeout_ms read race
994c4f522867c57cfc89c198d38372a4125c438e wifi: ath10k: avoid unnecessary wait for service ready message
81a9c980995b47d0cc6a226ed6db14c4409ef464 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0ae6afcef940da771e17619b81dbd608421071ac sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
932d82d97b339e904a08d727978bc664eeca92ac sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a35fc8ead364fa4b5bc104a88445168cf2cde687 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
267a9a129ccd2003bec4145b0ccd1b991e75ee4e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ed168cd9c4893d0b2b5da217bb4e660195609c25 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
40e274eeef031ffd950d4f3d2f709567dbbb6678 NFSv4.1: fix backchannel max_resp_sz verification check
8ebff219df510052560374231f42b87892b3437d ipvs: Defer ip_vs_ftp unregister during netns cleanup
668442b2d50e09aafaad329fbaac3c1080e313d7 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d0e943b7175c1702ddeab3e33ad27b07bbdbc076 usb: vhci-hcd: Prevent suspending virtually attached devices
f3f9c258323a2cd04787d1ec81780494c3c1f2f1 RDMA/siw: Always report immediate post SQ errors
d161b24210a0602997d18ba647495c7d5f19448b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bce1071f0620076c82dfbdcc3a01ccbd06c17406 ocfs2: fix double free in user_cluster_connect()
6894cbf13f45c746ab82293f2d3e905ccf12ceaf drivers/base/node: fix double free in register_one_node()
1289cbcd544d3bb0594e9bc5b0fa8ce2ceed4be8 nfp: fix RSS hash key size when RSS is not supported
68f86d3919df770611e30b4ef07f92b252b4ff90 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
43cd2efbb3760208ea8acf51c850646422595df0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
93ccab2401cad66ae53c4099e584b18829f10276 Squashfs: fix uninit-value in squashfs_get_parent
c6557691f07178904280b8c852618594a88d1499 uio_hv_generic: Let userspace take care of interrupt mask
63d759cc64c6a87f1c3b69fba90e8a51d5728a28 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8a4fb820eb8c5cc65b656fc9242a4f2f47081217 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
be3898e5d24ae6a49845fa23e31d488eb9850192 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============3146537630302987669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd33dec42af2-07ef9e33c6dc.txt

d6efca76b160ddafd22eb3c8892acf50f92b6eeb crypto: sha256 - fix crash at kexec
3b2e05116dc1424f61ade5b7c9e3f7101d21beb1 selftests: mptcp: connect: fix build regression caused by backport
9f73ee509134f40dab60db53d6853f1cb459cb91 gcc-plugins: Remove TODO_verify_il for GCC >= 16
c9272108890fa208c462bbb698c106ab72fa3a1d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e535606f87c5bd5f9a2eb247f156e6074e836d0c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
684bc8fee3b75b0d75ee78ca9fdab9653a3daa78 media: rc: fix races with imon_disconnect()
07f76e4362fb804a8238fbca02a5255d79f1093f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4887fc16828c395e81231f9be61d5a977976a42e ASoC: qcom: audioreach: fix potential null pointer dereference
75b13ea2b828b3d6085541d485ce5d86a4d156ca KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
9e99cc5ade90686fb964f575f79888a40e665fdb media: tunner: xc5000: Refactor firmware load
1a528f087917dfb5db503ea79e4fe9891cd00403 media: tuner: xc5000: Fix use-after-free in xc5000_release
c6df15fe42b50bbe4875228e21d976c351fbf583 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ee97c0c54ffe7c76b597d608826557994b2baec2 minmax: don't use max() in situations that want a C constant expression
5a2f4569a3872a764b120d2f16d430da6395e5a0 minmax: simplify min()/max()/clamp() implementation
381b465ba4773583cd42d09830b1f0ecf537708a minmax: improve macro expansion and type checking
62445a7da37e14680a2076b7c89f626dc872f8e3 minmax: fix up min3() and max3() too
a317a3f457fadf15f7ef75b735cebd88ec6d75f6 minmax.h: add whitespace around operators and after commas
6f71f0b671706446f53a786ef31a1c167ed38934 minmax.h: update some comments
c3d0b4383f4fbcaa9afa45c5e79bccd143802e3e minmax.h: reduce the #define expansion of min(), max() and clamp()
f17865a99959070fbe2c90bf72ba01d7fdf4de6c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4e36cf10873d614ca8968129e351904d25b72664 minmax.h: move all the clamp() definitions after the min/max() ones
aa9d3bfcb23abc4a462ba1d2361652729424997c minmax.h: simplify the variants of clamp()
38bb5ea2f476db689ea70e6b5bb230f57a568f24 minmax.h: remove some #defines that are only expanded once
af1a4a9540adb4ba73234834fd60146c3ae50907 USB: serial: option: add SIMCom 8230C compositions
f1b1041e2fceb83482dfe38226b0d5eb730301db wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1adf8242d22a0fdd53bc100dd3ba905a3eaace72 dm-integrity: limit MAX_TAG_SIZE to 255
bd0888436280c3afce71e9ce98a7a242ddfb9f69 perf subcmd: avoid crash in exclude_cmds when excludes is empty
30926d24ca4d939d8011aaaeace4eb7830f3c01c ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
114215c2055c00f18024e8b482c6a51f3af4a086 btrfs: ref-verify: handle damaged extent root tree
0375e5c575ccb909fd762ad32b1a54b78f3950dd can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
cdac780b54409b5a630d27d970a52a36b45d4968 can: rcar_canfd: Fix controller mode setting
e6ccad1e86312291eae7d12121201f99221ae1cd hid: fix I2C read buffer overflow in raw_event() for mcp2221
43e17f58fce23ccd3570a214a08b5ac0b4dbb5e1 serial: stm32: allow selecting console when the driver is module
68df896188c02a7f1b0b69e746a9b87d6369cb21 staging: axis-fifo: fix maximum TX packet length check
d9b723b8c22ef4a17a77d9fd57acfbd076eaccf9 staging: axis-fifo: fix TX handling on copy_from_user() failure
09ecdcd396036a76bcd1b44a99f791720b81f522 staging: axis-fifo: flush RX FIFO on read errors
2fca61a6d0632c0d269b30c32f59c5daf13d1723 driver core/PM: Set power.no_callbacks along with power.no_pm
9ed1a7dc02a374362479e82c3195aa1dc391dd6a crypto: rng - Ensure set_ent is always present
a8bfba4b65819436c27a2b7bb956c4ff4e33f2e1 net/9p: fix double req put in p9_fd_cancelled
524004c60903563fc621358b24d295f12e76ebcc filelock: add FL_RECLAIM to show_fl_flags() macro
f36708ff2f71514f3968752c5afb3b6ee5c7c332 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
bba1ac2c3f7c78cad6714f8bd561363f9d62360e seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
25c0d50cb21237d0bb02271ed17b02812f8a3e7d selftests: arm64: Check fread return value in exec_target
3a6e39336b01495fdfc236e0a3d54f472b6c6ab7 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
16d2b4515b41f76bcd7787b159e6b68f2aaa6c2c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
53e36744f32747380463fa7675f39a0e10ed65a3 smb: server: fix IRD/ORD negotiation with the client
01bf64d5b1c0b893f94f32136dd86b4b31ef4b22 x86/vdso: Fix output operand size of RDPID
11fe49b58d767a9c4fb22243bd944a0ed8e6ff18 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
0ad0ebdf00ec2f2162a03b9f55a8a419303e7fa0 regmap: Remove superfluous check for !config in __regmap_init()
2034ce7b62045a6e4a29ab9d721f23e1a80842d8 bpf/selftests: Fix test_tcpnotify_user
d9bda76c6712ea17e10f5e13b1f886319f39877b bpf: Remove migrate_disable in kprobe_multi_link_prog_run
3a42010b4f0331f0ff056cd21f4315d46349f9e2 libbpf: Fix reuse of DEVMAP
384fa852dfd1846b48ebb8d85bc1fb76b20e43ec cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5021d11ee3d19c5e5a823a06ac26f598ebbea346 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cf2a5141ee6a9e441223878ebe0614ef0bbe5975 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
407905dc31ae830689f9ee5741e1b498e0d81685 pinctrl: meson-gxl: add missing i2c_d pinmux
9fa967cefb04d22f89d0ae8182f10b81698fa14c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b129dfe84292c4bb03863b1d44b76aa94676fa18 ARM: at91: pm: fix MCKx restore routine
2d41f28ea0661af40981afa24c00cd82c7f6a1e0 regulator: scmi: Use int type to store negative error codes
a979b0a3cdacc3260374aed21c93078f485de0b5 block: use int to store blk_stack_limits() return value
e2d75333213f6b6468ec29755feec52722af54b9 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9792d2427bc04155f86533f9986b73b1eb6f72ff PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
2b50bd31266c3ca9b451d064d20f3a711cebaca6 power: supply: cw2015: Fix a alignment coding style issue
58fc6c740999917d3c5044aab083c014b2b11bd2 pinctrl: renesas: Use int type to store negative error codes
835f2ecbe165bd70908683993eca33f1adf89349 null_blk: Fix the description of the cache_size module argument
28f19dd3c2d902658a608b3e0c5f46489a728a8c nbd: restrict sockets to TCP and UDP
284961bbd6f3a548e838404532176e02e6929b4a firmware: firmware: meson-sm: fix compile-test default
a0ca9487181b3f688c379cee08482f3f9047dd09 cpuidle: qcom-spm: fix device and OF node leaks at probe
80386288b542d456e77ee3105a3f8425dfa6a0fa arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c82e6ca7352c591a7cdb9a01b4c1f37c4053e969 pwm: tiehrpwm: Fix corner case in clock divisor calculation
08960182f1940b4d12e361248255f17c271c922b nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
c22fc4c7278a7d05529236f87e8845d6e6c09bb9 i3c: master: svc: Use manual response for IBI events
4a4e9235c2f96f703de91ed46b39a2ecfaecda5d i3c: master: svc: Recycle unused IBI slot
74b8db97990f31572029b7b4d9380da351a40c05 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2874fe54520a2f524361d26daacc5af976981dda bpf: Explicitly check accesses to bpf_sock_addr
7bb196d5954e7d44a8972f8d90fdc227d8a17624 smp: Fix up and expand the smp_call_function_many() kerneldoc
3e7dd9e03938063fa7ed90c64542a6fc6d8eb3e9 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
803e907dae0e534be1841636a360240e71e1bc17 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
3807ab64fa82fb09d3e41a4f150a9afac42b0f4d thermal/drivers/qcom: Make LMH select QCOM_SCM
9b7ea79d7fc9ff825c57a69b0b31ad7002712f3e thermal/drivers/qcom/lmh: Add missing IRQ includes
13c2750e9abfb0073b54f3ad1526355e2ef37f6f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9de47c10ac197d062f521848dfcf23ddc9f0011e i2c: designware: Add disabling clocks when probe fails
f72db36d93e5e667e6b380aa30259bc0b254952c bpf: Enforce expected_attach_type for tailcall compatibility
255dfc6c7697174aaef8fea60f50a38e806fbfda drm/panel: novatek-nt35560: Fix invalid return value
9010a9ca8373cfe9ffa9febde6f56fad256547c7 drm/radeon/r600_cs: clean up of dead code in r600_cs
dac14439ad4ef4bc9511758afa8d1edcaafeea8b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7dee2f3d996e6735f8101ca78a8204a458aee91f serial: max310x: Add error checking in probe()
d1b31b0db2de7bf4b969eb8e9f489c1ef33a3cbf drm/amd/display: Remove redundant semicolons
b6c56aadf14cf0bc3c38084de66185285d6c9287 hwrng: nomadik - add ARM_AMBA dependency
4180c1ca6b17e5940d9dbc6013c476d5e9b2de9c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
761c645cb0625f5c95b5b734452ca192cd442277 scsi: myrs: Fix dma_alloc_coherent() error check
3327351d32815231a1a658ed3eeb404cd05461b2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f76a3a5464edd9eb09a24e5dcd30799922e1103a ALSA: lx_core: use int type to store negative error codes
fac8a8f71659cc709424c963c3f18480470f4a13 media: st-delta: avoid excessive stack usage
7e5d52fadacd133057e22114228a7a62817c0032 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
cc0a8a37128a6989f8935600651cc1ca4e4bd5a7 crypto: hisilicon - re-enable address prefetch after device resuming
02073eb8cd18a5d0a55edbbbe0b77661214ffab2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
21d2da281e7a9c3e6026de169197862703aca949 drm/amd/pm: Disable ULV even if unsupported (v3)
d49955e1c1f84b90d2ce9d7040ff7f2bfd6d6750 drm/amd/pm: Fix si_upload_smc_data (v3)
a8294eb2fffe8017d33cdf01aad12336b4475912 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
577d55540bf5ceaf5db6149c7786b3aa53d3d60c drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
dbaee14dafdfc4385d8511b430246c2e77a4a06c drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
5cfffef43b13d664997da52ae443ecf96c3fbc4d drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
d7c89315960ef754994ab0a189bc01d5d031ff4d wifi: mwifiex: send world regulatory domain to driver
6e96589f60ae112450ec397872ed8074848c77df PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6b66b4132e9a0479c08f28f88a6f94a9a79a391b tcp: fix __tcp_close() to only send RST when required
d38b2b3f9b32d2163eded884c8c42828814fb56f drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9a6f313f632023afdc990ce8f3e9eb66d8553067 usb: phy: twl6030: Fix incorrect type for ret
ea10ee3065c232376d896118cc273f15358fe9a3 usb: gadget: configfs: Correctly set use_os_string at bind
e8b1e5a93c3cdd98d6b5b26c3a0477ae44aa0940 misc: genwqe: Fix incorrect cmd field being reported in error
58478d9723ca09fe526d416e86bdce2f17bc471e pps: fix warning in pps_register_cdev when register device fail
c545ed4166d38e963646687a99ff7d69b5d15290 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
72d91b9f6184b0386762db45d566cc09ed1f4c38 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
673826628e99545d425be0555d5f30d7dd74afb4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
eff5383d10e5107a83efebeaad0a1ba32ed1ed7a drm/msm/dpu: fix incorrect type for ret
faa6b0d67437af51d0adf0eb3285a6c894784bee fs: ntfs3: Fix integer overflow in run_unpack()
4f9b3d7d585979b966cdb4637afb013e8ea6e5ae iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c9cb47bb4301c8cecf1416fc25f89c7abce6c9bd netfilter: ipset: Remove unused htable_bits in macro ahash_region
5c86a7d0572fa5ae9e56df906d212b9c8fd583d5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
99231582cd76c9e95d30732e79ffc0037e82a6f8 drivers/base/node: handle error properly in register_one_node()
9e34ece6f63da253643a099f627976f345197110 RDMA/cm: Rate limit destroy CM ID timeout error message
142b69a1d64d398d51bc1a06d6547d22ed5f437c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e74a1fec428088b05f650cbe2b33c041328a94d2 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
115a2644da7d571e85aa832e520421a569319eb4 scsi: qla2xxx: edif: Fix incorrect sign of error code
6ce6261b1db1f106717750e13a465c35597fb5e0 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9a60986da7f176502090aaa6b2d34a76a98e79ca f2fs: fix zero-sized extent for precache extents
1581cda8c5aab73a63df3f4eee3dc5681b8d5179 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
64501c14c2ffabff02a9cd3a7a7d58e66b29af0e RDMA/core: Resolve MAC of next-hop device without ARP support
1b9ed85b06902b2b056dcc4c147fb741a21c3b30 IB/sa: Fix sa_local_svc_timeout_ms read race
68dad1455e464999c4cee8ebba34e1a2c72772bc Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
372aea457caeb36687d74b89e859cec66d2ed646 wifi: ath10k: avoid unnecessary wait for service ready message
185398833be7b8d75da73e5169d98b3e119a0052 wifi: mac80211: fix Rx packet handling when pubsta information is not available
fe35e0e76b213a0b024232e4da4ad1bf3da034bf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
753b1824752020db09aa4618224f77d063aa8f67 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0c9bac4c1c5de584b7b54d0170f4c2665eb0c52b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
784de0171bdc5f939bb78863944a77e4988a2df6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c08cf4c63974560d0b59b9bfb6450b5a79ee1631 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
141ea46321f35f55c5ffea91739e49671d46bd94 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
fffb5e706e3a2f9cfb577a92cd1be0c7a193c029 wifi: rtw89: avoid circular locking dependency in ser_state_run()
ca89040291bdcf3b1c71fccf3e1d831febb43dab PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
03adb6a403bc3efac22b3cfbf68662c0870c4378 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4e52f602642f746b3039b441ec88bf2701ec5561 coresight-etm4x: Conditionally access register TRCEXTINSELR
9e3614bcceea8965f1bcd3da92d2c14ebacdc612 coresight: trbe: Return NULL pointer for allocation failures
7c43405325c86baf59675de5fe4f254b211ec6a9 NFSv4.1: fix backchannel max_resp_sz verification check
f687faf1c8448f3b9be7c08930158d21c2d7849f ipvs: Defer ip_vs_ftp unregister during netns cleanup
a7987033c42a849c71283ee13965b43bd76f9283 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
459207a936713a505201ea7c94c14a3cc7864ddf usb: vhci-hcd: Prevent suspending virtually attached devices
f331dbd68a31502caea81bcfb6325d77a7d65e21 RDMA/siw: Always report immediate post SQ errors
dc15074ff16e3e4a87aa601788f3c31f727939f6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f3da7454aac85c3c15f1c32f7a1a2e4a4efbd7a1 vhost: vringh: Fix copy_to_iter return value check
cd18410677e40956045165088cf895cb53cc8e40 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b6c4b8da4bd3fa965e36dd15871568b8a144ee99 Bluetooth: ISO: Fix possible UAF on iso_conn_free
b9b7f5e8a60d6f151f851d4f8771049b603acb00 Bluetooth: ISO: don't leak skb in ISO_CONT RX
863e2829b1cea6d72ada4850487b53d8cc0b2a80 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
bdb87d74cf0d8003378ae605b15e5d93bc3f9b12 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
67d65b25c3fad2d2d183f0fb7e02dac29bb51f73 ocfs2: fix double free in user_cluster_connect()
96add31b9882f08505512ba4526b9b3f56cf9ee8 drivers/base/node: fix double free in register_one_node()
00166e4ddd80de81cf7d08cae102336224b32d8b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
f237ecb7318ef16639b2dc2a070df4085ab32bca nfp: fix RSS hash key size when RSS is not supported
92d7441a84432e2d45d46bf0c9af7c77fec0dfdc net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
980717e4ef543cab6e08b50c95c3a8fe4ea17517 net: dlink: handle copy_thresh allocation failure
b11f84e8885dfd5b5f2b4da0431e431514afae30 net/mlx5: Stop polling for command response if interface goes down
b261eb5fe423b3f37b1ca386cf9f17322883ada8 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
37a2079c531961aa8f461352c167b783559082ad net/mlx5: fw reset, add reset timeout work
d2e09cfde650794a5fb494d20b00d9e9c71efe3f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
94dff7ba29a212a095ec5235fee3fe766fc69468 vhost: vringh: Modify the return value check
6a1c9ff07965030b2fbc6cdb519ab0df17df431a Squashfs: fix uninit-value in squashfs_get_parent
c497bc1942ac06eaa31ba74e6edde810e82385ff uio_hv_generic: Let userspace take care of interrupt mask
5d53021c8bcf49b057c8a17024ee6ceea8a9c236 fs: udf: fix OOB read in lengthAllocDescs handling
56feb7db6d1726c6f46f6a26d988288a0d9bdfd6 net: nfc: nci: Add parameter validation for packet data
9bfb3b76d948c38de218c553b7565bb8fc0545d7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e65b087ad5ee8111e7c4bc02b403e450cfc6b69f dm: fix queue start/stop imbalance under suspend/load/resume races
f000662ddbb62e0f09b5a71cedd8c71bfeed6965 dm: fix NULL pointer dereference in __dm_suspend()
e7d30b7c4601323e59a0e72a16b58876f4012ab1 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
dc85bd92c45bac07448fe16928bfb01093545ba9 ext4: fix checks for orphan inodes
8172c293fcde552a9bb24bc1611d89a7082a6101 mm: hugetlb: avoid soft lockup when mprotect to large memory area
2e9d7fb7fc1f9f3fa5216a9fff7843cb85a50fce nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
f5b363fdb498301830056afebdb4dba91cf25b6e misc: fastrpc: Fix fastrpc_map_lookup operation
5251db2d34aa4f0115376f970cd182f30ac9e94f misc: fastrpc: fix possible map leak in fastrpc_put_args
37f269b9a583345192aea060a6de4125304c93e9 misc: fastrpc: Skip reference for DMA handles
f2b63f665708f0a57d82a55f94f00303f886f5ec Input: atmel_mxt_ts - allow reset GPIO to sleep
6594e2747bf701cc44ed3f71e84e7341973e86fd Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c8e8b7609a2356489145886bf0d7bd147575c4bc pinctrl: check the return value of pinmux_ops::get_function_name()
27f8e3500aee185fbe5adf3bba99978a1361b1ac bus: fsl-mc: Check return value of platform_get_resource()
3d5c0a27ed96793a81fd7ce948ecac016f1d93ce net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
eabe4c4d5e6b196ea20997c4affe0ac9f2a8d680 usb: typec: tipd: Clear interrupts first
07ef9e33c6dc1ec7e50d68e69b92d8e69ff289f3 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============3146537630302987669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7efef86b648-2df4da49313c.txt

07d4c78467eab48e2965cd6f3c17b7cf45183dc1 filelock: add FL_RECLAIM to show_fl_flags() macro
687d7bc663d58ad1248da028f50501cbeeba9f4a init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
1dfb353e013c732dc80dcc9ee37a0d5ad73544ee seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
589edadfb9f6388f0784c9f4502dbfa826a9a377 selftests: arm64: Check fread return value in exec_target
0414d82934469fad8775dbacace88c93edb5de12 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
2af5a74fd26ac227be63fcdbeb2d76c2e0815b8d powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
b3375ad8074ef3a6bb612bacb6af53ebecdb8196 powerpc/603: Really copy kernel PGD entries into all PGDIRs
de3ea72ec91dfc0cda8237fc87dd6f2a6b7ea65d uprobes: uprobe_warn should use passed task
3b25a92ee9dba489dcb7fa53ab1b0e4c1756f7d4 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
63dc94ade6966bceba5e9b404cf293d8f4b13733 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f6031764cd303bc4eb3bdecfe2bf03f52912593b smb: server: fix IRD/ORD negotiation with the client
b9557598b8125b95bd55e55292018c01f0e36729 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
de554bdcf4728f0ed31400bbe2d5da8c00f24977 x86/vdso: Fix output operand size of RDPID
dc17df43b6b13bbf318831482d76d442388ade1f lsm: CONFIG_LSM can depend on CONFIG_SECURITY
11939967fbc5354a12f4f1daa221f555898ac37b btrfs: return any hit error from extent_writepage_io()
d8ef099a178ed7c1bf3bb5d81d64763879187283 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
f8e9bac06978a1472c8217241f4ae955941840c2 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
1c3de596703fe5b6d8a0f244c232fc71628d2223 regmap: Remove superfluous check for !config in __regmap_init()
6d8e7b787010eed2528f09f76a4404e87eda0dd9 bpf/selftests: Fix test_tcpnotify_user
a3f27461756b8af0309c32b0d474320998c678f4 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
1339263528536aac5bea8bc4628a50f67e346294 libbpf: Fix reuse of DEVMAP
32afa2929aed1bc6c1e558f8edcb36fbbacb24a9 ARM: dts: renesas: porter: Fix CAN pin group
692be0321414baf33467c6c5c1bae904dcda5892 leds: flash: leds-qcom-flash: Update torch current clamp setting
afea6b274b8d87c6c4f703c4353bec9ebc06ec75 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
7a7496ea16f7f37bf073d5ee59653d0f6616ecd6 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
1107ea715febbee8e167dda3b278734c72f254ad cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
038b4d7b065cad5af47637c7c8f0ad424d9ae212 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
59ac3cc2df9b01f50a4d05625ed949f2bdfef873 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
ee2d6d015d9008f9ce2bdee10cbd1fe0f38240bc arm64: dts: imx93-kontron: Fix USB port assignment
2eedd669bc4f088c5f3a2e8b6a6d6e7046e873ef arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
2e9cc0370d14296e4f6a37e278bde0f44481e367 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
de6e239991144732cd74893cc179a6926dc13bad soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
cd9ff1b0c2a527454fa590ba7afc58f641528d6d pinctrl: meson-gxl: add missing i2c_d pinmux
1fce808d5568cb5fbbede766e48102c9f241369c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f267eaa4b6f03be4d198b3ebc94858a2769b5623 ARM: at91: pm: fix MCKx restore routine
0bd868466baff0cc0e6f0b86a20adac7b6228c4c arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
fbe2ec7dc799b36eb79249d143808d6bddd02c95 regulator: scmi: Use int type to store negative error codes
5189bdd401d3d648a1f886e9984d0aafcc0d7fc5 selftests/nolibc: fix EXPECT_NZ macro
598a1f4df529195d91b61e6dce500ac0aba9d4e0 leds: leds-lp55xx: Use correct address for memory programming
fa6bb751b96f81f7f91c8f5612e42b567f9829b2 block: use int to store blk_stack_limits() return value
9f768003f39a619a1a74b6cb08f574587239415a PM: sleep: core: Clear power.must_resume in noirq suspend error path
bc997544f94bd9949d9aed7c18b198f99b8641ee vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
a89c28acde57239ec97355c027bceb6576713679 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
ec6ed0c13e71d474025d8c82ab04990195fb461e ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
f98b84b5994efa8a3e8c7761d73dc4625138f6c4 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
fef374e04efca1ffbd5ca90dd5fc91ae75055a1d PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
21757a0703aadcdbea7e10c3dd3c9d12730e599a power: supply: cw2015: Fix a alignment coding style issue
080c3b2b68d5b6a799bddba620b8fc44f81a3fa7 pinctrl: renesas: Use int type to store negative error codes
e30a238cabf956ec37a9c8f49f7e38deb2649f8c null_blk: Fix the description of the cache_size module argument
b68a80bd1ade317b7fb4f3e76f4ab721bf4605c7 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
7d852df83f19912508a969d57768ca75b7196289 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
7853749c1827646c608d8c830778a4bf17b16c6f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
a086d621f521e7695ee9ec9ddf14c924b21773d2 nbd: restrict sockets to TCP and UDP
9e018048f1f0c245068d3885a9c3bf32203ebeea PM / devfreq: rockchip-dfi: double count on RK3588
879901662fe16579d322e65fa472a08a68a44f79 firmware: firmware: meson-sm: fix compile-test default
dfdea74615087257d6fcb80b4a0db2199be3965d soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
e64285c4bc746dd80c08d9710728e25de5d12d8e soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
90ed0477620b547738bb961699591cb1ae9edbcf cpuidle: qcom-spm: fix device and OF node leaks at probe
026308f94ae7fef09c4a5027e551c54bcb8242b9 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
0c3b1736e798910434823486b58a6dc4e4ddde6d arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
fd7d8b0056174af3941e16f83797b07703e412ec mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
af415b419fe3138f1c4ba95b9a543b6100b785ec arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
a6223575a12b0cf9976f0d219919f17fca0e5bca arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
21a740695bdf0789c580f70f6405c48f3438a04d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
62bb9207c390bdbe9ebee4ae7fbff1cad7658ed2 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
46adf43f6b349906447210310a57e183da0bdd7c pwm: tiehrpwm: Make code comment in .free() more useful
e29173b4ce91a82ab9a787503c8932460fb82f47 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
35caa612ccb96bb0b95d829d4988881d0b9748b2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8db8eecf3c09256cfb3db7f3e12e7fa8eca9dfa1 ACPICA: Fix largest possible resource descriptor index
e74cb5c81f1191c6a7f1c89450166dd63c2852a2 riscv, bpf: Sign extend struct ops return values properly
88affa40d6f10f3722d968e7d5fd959742352e4b nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b7c3dba09a20c1d607eb5356833afb0667092b16 i3c: master: svc: Use manual response for IBI events
4bf76072bbecb2ee84d9f0a770ed833e55fad008 i3c: master: svc: Recycle unused IBI slot
76ce610d913a420ce1d0b82cd31efdd796a11eaa selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f7b658f50110322197ac045c1ff69403f2aa4506 bpf: Explicitly check accesses to bpf_sock_addr
10addca233f70162ee85e7425e5b75678afb19a3 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
cccd4b70da3dc6851410b8c2a9a9a36c0c519323 smp: Fix up and expand the smp_call_function_many() kerneldoc
50a7693ddf284c1ddfdf91bab3ab8202ac0b1c2e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
85d58f040125ac6c99b2bbb2b52f1cea15682c3f spi: fix return code when spi device has too many chipselects
43262153dc7e957e0307bda6166c86f1076447f6 bpf: Mark kfuncs as __noclone
2c5b211c883d55dca886095e2f78cd9776e5b710 once: fix race by moving DO_ONCE to separate section
1b6749779f2339590415cc3890626aad8fb0ae0a hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
b6345b9e528810dc007d025e16e192bd2e8ad97f thermal/drivers/qcom: Make LMH select QCOM_SCM
071214942fb714fce7175a675a21d83206f92a88 thermal/drivers/qcom/lmh: Add missing IRQ includes
9fdb65902f4de6f961110fed2a005e67d2390fba i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
018cec27df912291d09b23343f296a043152c63c i2c: designware: Fix clock issue when PM is disabled
cc9604123cdbda963e3d6f5c0fe74cc5a4a93f17 i2c: designware: Add disabling clocks when probe fails
9ba06d1665af78d76415cf057a0c816e6f58e192 libbpf: Fix error when st-prefix_ops and ops from differ btf
29ef617f48fa8ac5f863def719c77fcf8b6857cd bpf: Enforce expected_attach_type for tailcall compatibility
8d6230ce55a10ef24669d660c0875ce355c59b49 drm/panel: novatek-nt35560: Fix invalid return value
f751a73b33581d1a492e37905f15d58565a98317 drm/radeon/r600_cs: clean up of dead code in r600_cs
7d829e9fae8a287d988782ba7ad27d6d13198c0c f2fs: fix condition in __allow_reserved_blocks()
ae6edff6d3c3e6b85382db94ff0f1c7cab295e84 drm/bridge: it6505: select REGMAP_I2C
6ff30d870288a42b4eaf86b93489d99437af8717 media: zoran: Remove zoran_fh structure
e6e21f090d80c68f990554e84ccd34d33476fb26 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
877fd12d9fe33b05ed5bc0415a7ab330debea23b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
149759ef7b60cdd8fc98787e6237d678cda53bf2 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
0aeb3dff0b806f367d31e0bae7d68808634256e9 serial: max310x: Add error checking in probe()
f2773f86a7e0ddf483eaeb1eec49d84f4817cd16 drm/amd/display: Remove redundant semicolons
af93ad4a504b8062c8974ce3a756216ed2d22d93 crypto: keembay - Add missing check after sg_nents_for_len()
48fbac2c85e536c9bbf87d4e1aa45ff0a30d17d3 hwrng: nomadik - add ARM_AMBA dependency
9fa6573bb98a8ff1e152a4c0b8fe92c8b2c0fafe scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b60ba738d8c4e0b48c6b56114fae09c470c27ef4 scsi: myrs: Fix dma_alloc_coherent() error check
7d388b083d28e7b70e7d44446e4d6d4a6da366ef crypto: octeontx2 - Call strscpy() with correct size argument
95c87be1937c0eb3d8b5e94df67f8d95a64755f5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bd709eb181269878c9299041371049e0edf9f088 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
a3b970aad634a789a22c0a056fe40646e2d5e510 RDMA/mlx5: Fix vport loopback forcing for MPV device
b0221c89e82f95eca41d149ed1c47c60acbb4b33 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
3b6eecc73bc1d82d9b2daf51723fea8f70fc005b ALSA: lx_core: use int type to store negative error codes
684eaff1d0e357ba707632f50ca0f2a7d0ac0e62 media: st-delta: avoid excessive stack usage
5ddffb38c593af4d7d4e0da0a2a92022b230310a crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
b1b26361d4b17cebcee7b91685d2b107da674d74 crypto: hisilicon - re-enable address prefetch after device resuming
dabb10f1695b1e62783140e17357832f6bc09896 crypto: hisilicon/qm - check whether the input function and PF are on the same device
b022b21a9e42f780586b7f505c1611e2b27415c9 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
7672d6cf8b3f97be806c81a220c6a73d39d557e0 coresight: Only register perf symlink for sinks with alloc_buffer
ce4c25fa35644e99aab82d9e540d6f1021b7659c drm/amdgpu: Power up UVD 3 for FW validation (v2)
d400cde5c28e5d28921dea266205bda5ceac046b drm/amd/pm: Disable ULV even if unsupported (v3)
ce9f0c6f9643feddc5230edd67d411cf519ebfc6 drm/amd/pm: Fix si_upload_smc_data (v3)
92d7e7f77b52623a97c3833c6c18cb00d4bb6f4f drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
576c6010de242ad40d0465252044b72d0c23299b drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
b79a83705a089bfdcc33fabedaadbf412ed65c0e drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
f3b29c49cb2e6511ac5613bc102afb67b75881aa drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
0e6ddc1a145f461f5c820f4d0a966dd87696bd28 wifi: mwifiex: send world regulatory domain to driver
6a8d1767218026d68aa9a50ed20bf0e6aa75372c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d5e702c8355af6dc25270a67ac962e3c91849ef6 tcp: fix __tcp_close() to only send RST when required
bf773536349a8f199a1e2a12f688eacc6e6e8882 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b9c83a2590f1317beebc7f489393f93e4987da2a usb: phy: twl6030: Fix incorrect type for ret
bec55a5ad7313d3ecc916662f846ed2cdf063f00 usb: gadget: configfs: Correctly set use_os_string at bind
ab8e16782965aedebb88aea8c8ed1a2ca51668e0 tty: n_gsm: Don't block input queue by waiting MSC
3d1c43ec7425b490a3e5add00b8abfd02f8283f4 misc: genwqe: Fix incorrect cmd field being reported in error
5956c903db2d05dd3fb27eb7d0f20dd84e8de0db pps: fix warning in pps_register_cdev when register device fail
c4d1808ff014d00ca42f47e518def92ddaa96edf wifi: iwlwifi: Remove redundant header files
556b9e0ec97d7caef61eb85cb7b8c33a9be7063f idpf: fix Rx descriptor ready check barrier in splitq
97e0c84a7bd90f0fee896f74eb8de0f98892c44d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8934e25cbe203e09243b48c468f8a15de4626f67 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ad91eabdf0912ea6d44f231d8fee8246abf1e70f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c1241b0e2b8b2bce443f98b0bc03af1a85d97364 drm/msm/dpu: fix incorrect type for ret
56206b5ec1b23bb146a09f6634e4a86a51622424 fs: ntfs3: Fix integer overflow in run_unpack()
be3f901351e5a59d502b6d7cf38a9c783e631ec8 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
7bfad26a56e1e42cd2becd0583f844e5ba1cc4b4 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
fff5c69edb6fadad24b62c64273a108b147c25d1 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6472d7ab8fea275ccbad3241a22a67983d0d242f netfilter: ipset: Remove unused htable_bits in macro ahash_region
1a0c61eec24130e31d687b9c4762ccc957447d09 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
4e61fa7fa5c1474c2459be4186a720dd7523219e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
594ada3375d9b13ab15e149370de0247edd8c5b3 drivers/base/node: handle error properly in register_one_node()
6fa9d3ad2a5f8e4953bf0f21bdab6a80218629f1 RDMA/cm: Rate limit destroy CM ID timeout error message
ae7f69e6aabf240ee1f734caa38b1c16364361b3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
366ec480ff096c801c36434c482602a623249f0b wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
d1eb645f9011e9e6ba325a99163af4ff9e17ade5 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
645dea097b21ecd1215ed805ee86624b1e3a31fd wifi: mt76: mt7915: fix mt7981 pre-calibration
04951bbcf953c59716669f79448820ff061d3713 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
aa6b142d7ceca469ff9ca1e24b65803d88639b11 f2fs: fix to truncate first page in error path of f2fs_truncate()
8b2773c211d5f3aa8b516ce96ca6445634ea7289 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
aa7ba85eb8fbb7d63c5dcbe0685a3a02be1c3c25 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
e48c7326563cad440eb54eb53e4a498607ab12c6 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
affd42f365e2b8c577ecfb6785932cff947dca90 scsi: qla2xxx: edif: Fix incorrect sign of error code
f12423e0cbdecda4f41db06e52537372cedc909c scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
c4007691367991d1a39676e846e6c7d249605d4f scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
f68cbc81fe57d3e33b6f0c0aceb41b36a6c057a0 HID: hidraw: tighten ioctl command parsing
8e99520c69c7696ff0149acd058a4ed09a913d88 f2fs: fix zero-sized extent for precache extents
21ecd78e5083493dbdc7ca9d2a6b8e571c62db3d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
6eab64fa98868a647db0bb4bc7852485e331e83e RDMA/core: Resolve MAC of next-hop device without ARP support
8e981c61cc5741fac705bc0eb127344e7a1cef04 IB/sa: Fix sa_local_svc_timeout_ms read race
9c5867dd575abeb967cee39f0e86fd2383300db3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
761c8d1c6f771b8e09718d71aef369ae949c1f1e wifi: ath12k: fix wrong logging ID used for CE
07f086c3dc28962c82a5ae3d736b3268475f7393 wifi: ath10k: avoid unnecessary wait for service ready message
5cb2c078609db12399fe70676ccb704008d5dcc8 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
f6cd9645c75f4b2273ecd5ba9d9a6568140230a8 wifi: mac80211: fix Rx packet handling when pubsta information is not available
5bdad8b35a5f931e409daffbfbec969e18619cc5 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
c3ac63ac1e506f106703591a0a22361fddb7d913 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
74d7329599d51177cf67e19aaec1d31803c65f8a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5a0256e319c07e9da5a6e423b1e6639dc3ba3e7a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6e3714b966993354be702b575fd29116e4d4d645 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8d66cb86b3f2a1cef37f3987874886e11f67c7e0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7d64497fb2294bf268520880fe05f837f62203d2 vfio/pds: replace bitmap_free with vfree
f3cbbecdcc1e1ac0d2bac70fc33b01c74607bbf4 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
2654fb1aed30c7b4947be69eb50ad6cfe39c30ab RDMA/rxe: Fix race in do_task() when draining
1cd7946b24558fdc6fb7d2c9f94c4730778d66be wifi: rtw89: avoid circular locking dependency in ser_state_run()
638200b846fc92f4174227b48021b3498278cf9f PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
16232ad47929fde90b618469866cb5b6e425e0a5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
725328867146ac2e6771a8c969cf64030cb815ce dm vdo: return error on corrupted metadata in start_restoring_volume functions
5ff584e7b386407c80c3226c80e3fc5cb38c3de6 coresight-etm4x: Conditionally access register TRCEXTINSELR
87e6012713d1ac0387600f37235ddcb3d5b892da coresight: tmc: Support atclk
2b4b5c9248c1b7cdf4d3bc82128285195235a051 coresight: catu: Support atclk
a6b698cd4182ef4d71312a5e16a36f58afdff681 coresight: etm4x: Support atclk
74b90e45ad7f62761be7d807bad0290a3c6943aa coresight: trbe: Return NULL pointer for allocation failures
e840420fb40cc5fc83034ad685ff9b1e74cd8265 coresight: tpda: fix the logic to setup the element size
e8b468af6857cd0e174069141f01ab850c7daad3 coresight: Fix incorrect handling for return value of devm_kzalloc
f813051598c1a5fcd519d89257ff19cdc17d45b1 NFSv4.1: fix backchannel max_resp_sz verification check
4fff6d85b65cb3708fc18b1cffb6b4c809cba3b8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
28979dfeba1bcbe63c4b4cd67d8750a465fe9472 netfilter: nfnetlink: reset nlh pointer during batch replay
b3c0e6839e52b642eeec5fd8be9ce263bbaea5fd scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ac1abfd9d44a45ee7ade6385f6643ff098c4343b usb: vhci-hcd: Prevent suspending virtually attached devices
6b4620abd7fe72f84dbb679a245bb2558664267a PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
639c6ac6bd0dd2bccc16e86aa58cf8b33f98f768 PCI: rcar-gen4: Assure reset occurs before DBI access
348853b068ce8d5e976fd237ef19da848c73c607 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
fa6a8b6ae1482bb7019be5b5608dcf8044f3b01f iommu/vt-d: Disallow dirty tracking if incoherent page walk
ce7efea96649c516082f0700503e7bab0a7145e1 RDMA/siw: Always report immediate post SQ errors
14c95f76714a931a3ebd873e57e35b890b8b50f9 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6ea591c1797e60de04305d06fdef47b1c1c67925 ptp: Add a upper bound on max_vclocks
ed764f93255ade5168517276e6462e8bafbf41fc vhost: vringh: Fix copy_to_iter return value check
01db5b47e097c1403aeb83cb3cb0c3d9224a50a0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a5a3156d315f8eb10596dc1734ec56bf36d885f0 Bluetooth: ISO: Fix possible UAF on iso_conn_free
8d127e079c7436165831af9472cf4467d047d68c Bluetooth: ISO: free rx_skb if not consumed
4cec9a25d4e6ea4dc3f52790ea95f7014450af42 Bluetooth: ISO: don't leak skb in ISO_CONT RX
b5a6c753f17a3715532573572276b267aaf9daa7 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
1d6ce7cba021a0c2d6b9a1b3f43308823ed46882 KEYS: X.509: Fix Basic Constraints CA flag parsing
05dc80199ade6652345bada998c4d34eb5f52bb7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3c0225fa6e2778bd9bff49031614910ddd77e4de ocfs2: fix double free in user_cluster_connect()
e0d30c494af6e8cfe8c55941465de6395944665f drivers/base/node: fix double free in register_one_node()
712b7a0b79760855daa700a105095afc4d286bb9 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
303e2f523c2adc8de4d968b054302e7851151ce7 PCI: j721e: Fix incorrect error message in probe()
d4b32d3e86c94d0fb84187cf005a9455a3a5b89b idpf: fix mismatched free function for dma_alloc_coherent
0d3ab270844cb6eaf1db1308fe3114943853e3b8 nfp: fix RSS hash key size when RSS is not supported
f8a0aef767f9d7fc8e9e1b8f208f001e8de9928e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fa99e49080d1411e03a22bee4919d2eeaeb8917e net: dlink: handle copy_thresh allocation failure
e7702a4acf41344e5fd0a38a5868d7786ab3aa45 net/mlx5: Stop polling for command response if interface goes down
c2895002ddab2b421133b2a83cc8e9a5c6fb9037 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
6114521130ef8ec0416abfb88e2aa8400fbb3525 net/mlx5: fw reset, add reset timeout work
3339d5c7b83276b58594dc0196afade7173d55ab smb: client: fix crypto buffers in non-linear memory
eb260c932cf442487fd8bc08e0e1241d996ec5bc Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
eae2b80fda6db48ce25ddf702e96755dbee22861 vhost: vringh: Modify the return value check
735e26b2202e1e87dcda21442a3114ceda6a1b71 bpf: Reject negative offsets for ALU ops
a090281700a50bfd3c8aa029ff223662098e655b tpm: Disable TPM2_TCG_HMAC by default
2776230b02406c92a8d8bd0f603fd722f0f1074c Squashfs: fix uninit-value in squashfs_get_parent
c4e40b6ea57b5d5a43a4286ceb68bc63d09c0272 uio_hv_generic: Let userspace take care of interrupt mask
ea3effd6d1724e38bcffa21f0f0d681f695ab8c8 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
a1c305a705dfdbb9863b027cef6181e5ff812d49 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
23e5bbfca5df5a91e05c342bc77e9fe0399f3b77 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
733e5046c77489fde9f304df2d552d34bc55f873 ASoC: codecs: wcd937x: set the comp soundwire port correctly
9d3b520fab060ec64c2a979e990abdca6f8b3ea7 ASoC: codecs: wcd937x: make stub functions inline
ffcf3f2ae0641c4b16d2c8292d007c78719a22ac fs: udf: fix OOB read in lengthAllocDescs handling
3dbfdb9ec28a3c929ef913905c5c4eaabe906c89 net: nfc: nci: Add parameter validation for packet data
857570b7427f1e850793816bd1d6756d0508989d mfd: rz-mtu3: Fix MTU5 NFCR register offset
28eb61ccb9242e4f8ea269fe439e35bd991ea364 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4986cecbd7724e2fa3aa819b1fcb98821d1162a8 dm: fix queue start/stop imbalance under suspend/load/resume races
816a10896cd00e553321935008068946bf677228 dm: fix NULL pointer dereference in __dm_suspend()
846de4a0f5f41f2336a809c77a6128244b36e785 LoongArch: Automatically disable kaslr if boot from kexec_file
2c7a3e00ea79ae5e43d1b0114bb5163360dc8713 ksmbd: Fix race condition in RPC handle list access
c91c2f3bc7c40ebe4d02f85665849b45b1dcb5b5 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
b7d3f9967746d4b426414b5fc087d50e541c4f27 ksmbd: add max ip connections parameter
35aafede97a977b643f68abb1737bc19eb06cc00 ext4: fix checks for orphan inodes
0528179c094800a88e47a82075a43b931d37de55 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
a2e84cd283226f67670ee516331686983485a5b8 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
323341e61409fdd94fd3c46c5ebd85b9bffc373b mm: hugetlb: avoid soft lockup when mprotect to large memory area
480787200fc2f881a196106660c9b92f87319d53 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
a37100bb47ea13f76a6d5f2007cfa05a32cd700f misc: fastrpc: Save actual DMA size in fastrpc_map structure
a518674611576ccc7adfafe8cf3946806a86aad4 misc: fastrpc: Fix fastrpc_map_lookup operation
a90952231b908f6951ee8430dbd8529a667507b8 misc: fastrpc: fix possible map leak in fastrpc_put_args
bbda91f83cbf770c8b7e44d5496eb043e6fc234b misc: fastrpc: Skip reference for DMA handles
aa6b1553f6a88e30695e40770f072e20ec007aa5 Input: atmel_mxt_ts - allow reset GPIO to sleep
3840c05b2c578dd26453bdadb4c4e9f02e9ea331 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d642764236b27261af849be2c3db6dbcc3163fee sunrpc: fix null pointer dereference on zero-length checksum
6338157c46f6a36a0560f7dbd00bd7a3e3dee72b remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
dce82b9a645f5f352756a410aa43575446ad14da tee: fix register_shm_helper()
0934ba1e4c0472ef17282e7d264cf0979740a553 pinctrl: check the return value of pinmux_ops::get_function_name()
7cd0ee4145683f369e3fe425c66bbbc1fdb3197f bus: fsl-mc: Check return value of platform_get_resource()
4e26ed556ddf1734ac640c62076af5e40821f17d net/9p: Fix buffer overflow in USB transport layer
7e71db7ef14781fdc89ba1efd80099ececd905b3 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
a80eb156a8a921fa2f585cefa36798b4dcb41978 usb: typec: tipd: Clear interrupts first
ef419f7f8d8d1f11ecd19adc3709d568c34c938b arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
2df4da49313cccc02356421f5f7f350d00633d71 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============3146537630302987669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804076e55ddc-4457aab73868.txt

f84e2191fcbd1a7539d08aa055caa61c2922640a arch: copy_thread: pass clone_flags as u64
ec56460a1c5e57db138761dd605fb5a3b06a3b20 filelock: add FL_RECLAIM to show_fl_flags() macro
52dcd04c7b6ae23744934a3e2a49708e1bf8653c init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
ccbe76bcaacce7fafc89dbbfacdde51285a92b66 pid: use ns_capable_noaudit() when determining net sysctl permissions
227b03cc24460891e1b89c7dc2397c4c9bf718a5 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
72f5fe6eb3ead41a2aeb7c708ab46c35c4dd620f seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
ab755bea9a7d7d3ac04a8cfdeca0996f3fa2960c kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
075a901cc9f1965e04140609b990f8957819538a selftests: arm64: Check fread return value in exec_target
3f1c7586cae074731c4b074116a1279a314f7dd3 selftests: arm64: Fix -Waddress warning in tpidr2 test
3d215f7db78b0db3c36b140de6ae683c83586fa8 kselftest/arm64/gcs: Correctly check return value when disabling GCS
7384e3256fc556be59f76e25e476adb032cfeee8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
96d7baf7c38da62e18592faae2fbcfe9a43578a8 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
0136bdaed0a1df9a0db7bb35d57e12ef20d4cdd8 gfs2: Remove space before newline
8b10670776b555e6c90f86d1ab2d3cc8b8011b47 gfs2: Further sanitize lock_dlm.c
41414515cc496e927e63f1684ab27c31b5f6d710 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
feba13889becd481f4d1c72ddf9ecd5b6fa71e80 gfs2: Remove duplicate check in do_xmote
afb6d39672343a0cbd13db050b2425f9305c5ef5 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
787d2e5c360a44525668605850fba8c01c159c92 gfs2: do_xmote cleanup
74e561809bb6b901b272eeb58fcbf4ea6bc5a1c0 gfs2: Add proper lockspace locking
e82f67a9e9c4facaeba8f33376581643d5ebba92 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
d8416f845490131903097491c1bfed33fbdd8dc9 powerpc/603: Really copy kernel PGD entries into all PGDIRs
8c12ab5b585ae37b3d9bd81a3b1f28dbb4846eb3 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
5a6bec0e23f1248b3fb5b149bca6cb3ad4bc6a4b powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
40d49feb3e2480d87373623368427f0d1118d613 uprobes: uprobe_warn should use passed task
d495fc4dfb53bfc1f5661de0e9bc19ba1276e56f raid6: riscv: Clean up unused header file inclusion
69d34a6b5ca3570b9ac9009ec8956b1f8c71bf9e coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8ea1d20813e2d1f224313d129ce8ee809c7f308d perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8d48d8bbfef697eae0fc39e93f5f98072a4155e6 erofs: avoid reading more for fragment maps
4b127e6e9f7a3579bfb726111b27c94da44a413d smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
e49ca6b6a1dc45b16cf58bf6ab5b7181c89c2bda smb: server: fix IRD/ORD negotiation with the client
25b7a10809b3f48fbb0613a4ad5a169e5fe6f328 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
5ad9a3c594eabb2b7a583a2bc0c2e93bee479f91 perf/x86/intel: Use early_initcall() to hook bts_init()
813372ad64669b3df1a6191d6c79501c2cf9f0f5 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
9ee9322e34e39e533c5a39a0cebf6e50dd6b5656 x86/vdso: Fix output operand size of RDPID
d333eaaffa89bd251cde2ec8b3b7f43a7a588b82 selftests: cgroup: Make test_pids backwards compatible
a18ae901fcb5114ce1db480b078ba5cece58bae1 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
d9a7aa9f1c4e95d547c792f8adb569adb1a933b1 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
14ff83b46394812c095edc3a93a171c7ca85ddb1 cpuset: fix failure to enable isolated partition when containing isolcpus
a89a92a7e75336aebef2d210140ef37b9ba3dc84 btrfs: return any hit error from extent_writepage_io()
12462e61ba196cca6c7f995819b2df81d4b59d77 btrfs: fix symbolic link reading when bs > ps
dc6be988e0b0fcf1e3bbcd387dd8b39ec74e4c2e pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
c1df929dca7e04019b5a4436ab76f17624167e39 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
194c9c49235a20db35d1dfd61983c96de66cefc4 bpf: Tidy verifier bug message
61211bded3523f66f41c820291c501d927bebb3e regmap: Remove superfluous check for !config in __regmap_init()
fb6b66476d2b867a2d10efc6c4ed7faf09b4f6e2 selftests/bpf: Copy test_kmods when installing selftest
fcf68acdfde6152784d44075041b09185771294a rust: cpumask: Mark CpumaskVar as transparent
095c2069390c6ff658ad8c95b6ccd03bdcb05853 bpf/selftests: Fix test_tcpnotify_user
8c8d2bbc3df9ff227b565ccf7f9df18463997582 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
82268f15223cd15bcb675f49a5c876b7dca12aef libbpf: Fix reuse of DEVMAP
31a4bb334b8ae140db8d109b1e5bca497b2456a2 tools/nolibc: fix error return value of clock_nanosleep()
4585b6c398f8049ce82ea1dc041a924022772e65 ARM: dts: renesas: porter: Fix CAN pin group
6ab3966388a881707f986ead3ac828317b260049 leds: max77705: Function return instead of variable assignment
5d9049a797fec25c9577492b3617d306e484d3b3 leds: flash: leds-qcom-flash: Update torch current clamp setting
ef80cdaed4bccf379b6d2bf99f72ad21f4aabb41 s390/bpf: Do not write tail call counter into helper and kfunc frames
4bac45bd994fd068597e346510bb76c3d4ccfd7c s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
a559148dc6dbfac01c1cee466bc8021f782ed4a8 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
0646b3abaee0480c6277ed0fdb0857f5b82f4cbd cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
8b3268bbd96462ddd665aafc80d288c65a321e4c arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
ae2f87131a5faa819eca92a183a1cd0a19e81942 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
4d7717e670fa57ac95bd905c6ae94e6f575dcc9e libbpf: Export bpf_object__prepare symbol
c3e8dddce89fb97d2f262a52794d916c620cd14e firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
a07fa04fcb50b4438416897962696b284976c831 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
1032bea42e65e0b94fbcdc4528c625ab5f1b4c0b arm64: dts: imx93-kontron: Fix USB port assignment
a7ca24530c914b3135ff20449fdd7dc5a588b024 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
4628c9dbad3df38b247de47598b866b761374b17 bpf: Remove preempt_disable in bpf_try_get_buffers
c9862b8bb54bff0d06d3ae8204bc44e485d4ad5f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0835f1188c4855fe0e6a0943d2661260a8d9af41 genirq: Add irq_chip_(startup/shutdown)_parent()
6f90446681b6a1c2db81b7312aba1bb9db0028e7 PCI/MSI: Add startup/shutdown for per device domains
05968034937801817c8a8655444c40e6459e4f1f irqchip/sg2042-msi: Fix broken affinity setting
2d9fda5a94e8566da2c88f915b8b8e3908e4f107 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
bff43efa6c1c67eaf5ccb2060c99ddc40363dce3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6163ff85b6bf0026ad8671c3ea566e822ad3cefc pinctrl: meson-gxl: add missing i2c_d pinmux
e66af2bf42af691393c358d00d6b11a794fc7723 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b24cd92002baf4448d2ef7fe8bbd414eca3a1783 selftests/futex: Remove the -g parameter from futex_priv_hash
3b02fbbfe7c729576746dc18e99310d324ff7c1b ARM: at91: pm: fix MCKx restore routine
310857630945d56e2940ebac8a62ef21b9ea170c arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
fc026078e95744c2c6cc4b40d6b2ebb84dacc3d7 regulator: scmi: Use int type to store negative error codes
8656086e8458ab9035512c959789835d1a8ce3f8 selftests/futex: Fix some futex_numa_mpol subtests
b9ca02e17a83c443ae68f4f4d003897d2e69fa52 tools/nolibc: avoid error in dup2() if old fd equals new fd
ccc0510ffe5ade03ce11156cccdba814993df2a5 selftests/nolibc: fix EXPECT_NZ macro
17ee39f47807aa1308192edfdf8a8b33fc7de4ef leds: leds-lp55xx: Use correct address for memory programming
1bda0e6bf3767e6e793f4071ed84279957d92fd9 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
fa32a1c1886633057f3e4c7d8ca1f7fde583478d block: use int to store blk_stack_limits() return value
35c3156584a3c56655533f7bb4ac95ef1b5b8aea ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
4d7389a27fd162ddc6abc79dd3728154b7b7c38f dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
a800814435f96ee88cad832d5495f7aac18afa56 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
ffb3ddbc098ee049bf79160cc9277bc5ad0d99a5 genirq/test: Select IRQ_DOMAIN
1a0769ebef657edc4583c972e361ca5b146348fd genirq/test: Depend on SPARSE_IRQ
4143f0ae601930344a40123c63721c2b27564c97 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
706f45865debb86cfdf9418bc7f23e253c27bb98 genirq/test: Ensure CPU 1 is online for hotplug test
7e2d53ccfc92fa93bb34348c9c437c9ae37f8347 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
21b34e575f90b07c5c4b557af8eee648b6dc2cd4 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
d3578aad60d3c6877fcd50cc9970e6b4cd3e705c PM: sleep: core: Clear power.must_resume in noirq suspend error path
41ade74c38b70ee3864d82196adc06c0a346cd6a blk-mq: fix elevator depth_updated method
ddc3f37a3759a72003dea3cefbe9be7290b5d311 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
5e0e52c94a27b30578266652305e12ec4876369e ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
74714dc9ecb93a8f8f89ca958152000d44474f59 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
b76b53b5d0ba6183c6475fba796e3986b6265812 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
6e730327a82e245156bcb4d3742114c56db418ef PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
1ad48ee56440e355b0b6bb9d14530f56af4e3aff power: supply: cw2015: Fix a alignment coding style issue
b850d831f75357ee5000c97fd569d51b9322a222 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
f13b7b5dafaa64d7dc8076f01222c178eeb645cf pinctrl: renesas: Use int type to store negative error codes
e17f4e7abc95141e1167c569027c14575422740a pinctrl: eswin: Fix regulator error check and Kconfig dependency
4bae0baff1ea595893da1cd7930a596dffde9ad2 null_blk: Fix the description of the cache_size module argument
186d8afcf2529737e3eeb4c2b16bf91b23e404b7 blk-throttle: fix access race during throttle policy activation
a548ec0c602745d4688b8e384e008c539187682c selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
5dd56df2ea125573a2a050dddf0c5c76de5e2d5f selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
5e3107de34c54656966d2415a6bd0aa0a20627ef irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
c95bad17a87cad04c43bf37035b06127f9e92264 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
9041589f587050aa125a0bbbb662f50a1bde2169 tick: Do not set device to detached state in tick_shutdown()
135640a743a01db29c992c72f73b95ffb1ef02cb arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
4cbfb03457d076b71003591c35ebf2d5c811ef8e arm64: dts: mediatek: mt8183: Fix out of range pull values
7f2d07ff5528b973bca25a17ff105a873fe42916 nbd: restrict sockets to TCP and UDP
00c85825a45b33c8f5665ee0a00bd82e9186199a PM / devfreq: rockchip-dfi: double count on RK3588
777d7620eecafcd59a4ce1ee1e651e487aabb51a firmware: firmware: meson-sm: fix compile-test default
8f60b47e84b9b4deca38d8bea35a3383a12907ed dts: arm: amlogic: fix pwm node for c3
a722a43f46d960cf8a314a05ada1f4b8d5c3b52c soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
aa4b52926b182da8ed425635963a988a11ac0c24 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
9fb48957be71efe9e4799f42ab6fc892c4328c3e cpuidle: qcom-spm: fix device and OF node leaks at probe
8636ba5d7ea35ece9ff6ac891e1044ba538a999b block: cleanup bio_issue
bd8d81fff5743960d6562061a1a6246cd9c5d27c block: initialize bio issue time in blk_mq_submit_bio()
8c04f19486c81738ed868e72b5ce23e044088de7 block: factor out a helper bio_submit_split_bioset()
1e67d34dc497916422db5b3fe102239effc76e63 block: skip unnecessary checks for split bio
4716d06e9794ae9a2413e81a4c061e58b4f7858d block: fix ordering of recursive split IO
485497e923c7ff38358731533086cc3a626614c8 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
3278eb9f027d8c780716619434bb751f81eb3509 blk-mq: check invalid nr_requests in queue_requests_store()
ebbeefb1b01483cbdbc18c802cbf98dd0772c82e blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
60fa663f2d8af9b22e64fea5bb021d50b3519c99 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
de2be815aeec8771a6954b63867251c77e21ee34 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
9f55427cf9bfad774f4735a8dca849b8d571d903 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
bedf246de4e4eae5f2b57074390d21ea41f6fc34 blk-mq: fix potential deadlock while nr_requests grown
1c61011816042925a5581d6b28af6f910bface7f arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
9ff84b9fdf5ff46e7ad7bd13a680ffc9ccce54f6 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
b189728788055d326e5fa0c728c847b9786e90bc arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
2aa68fd897ca4a3f2b0236b0d3590495e7e92f70 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
ed260b4127bf3ac21243f978e8b66c2e92a084cb arm64: dts: rockchip: Fix network on rk3576 evb1 board
f0499619f7e9e64d890e755a9f457c756288287c arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
08c08303a5ded2db1e2d8c3680cce603c8a6b897 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
7f328ed289bda045951cfde57cd776649d8f430f Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
c83168e4d30476c0e2eb8ae142d433268252f943 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
95345fad19adb8107950e0046c9be034c44c44d6 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
d2b78ecc075e042da851fe41fe447d978960189c arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
3f8d9c9583cb4055de0078dd6a293a7ada2c067f arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
55df090a682f691590f0037d2681e7afad99daff arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
dd2e581779f0b7f11061b5aa3f73cdfd48a1649b arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
1e6fd53d36c39a6f865b4dd0f8c5e675ae717b51 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
4cd78b54b00e365d8a121b080e6bddba26882f6a arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
f018b537b9834b358278b08ea87ad0cb65416eda arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
aeee7b401a1db0d86c5e7a2a4ae76537074041cc arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
916c1a94d5d233651529571107a6f997be9904ad arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
62ec22408d8a740918af9abdc743f08a32d61cab arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
17d6e45d0621c3bd50da0c1e699845a4b96ae359 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
a39a85e4ea34e4f7733f1a8d8160d9b1d8ccf007 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
53aa3be2ccd43dea3ce157bfa083fcd3c8dd948b arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
48f942fcd3e8e9a18bba0aeac41351593b228a77 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
cf1287fd03a233120bef55d2a94cc358b1e1bc4d pwm: tiehrpwm: Make code comment in .free() more useful
2efced0f49844f122f6131c95e07e821b0e57b99 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
4cadd772f81e2c1e1d93265ab86d5cb719d243b8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
159c4b3e1c0ceb9eaa9de9f8c6a74ac93088fdd4 ACPICA: Apply ACPI_NONSTRING
987077ce80336c3561df8577dd9877007640783e ACPICA: Fix largest possible resource descriptor index
36e89e5017c10a0b187f0cbe388c7dfb9b119da3 riscv, bpf: Sign extend struct ops return values properly
a6efe548ab24e0747ecb0491fcd48d42b1e5f985 nvme-auth: update bi_directional flag
9bd806b014540d0ed8d8d9c0e69d9445170a1828 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
d1a4806f6efada3dc923739639647fd64065ce97 nvmet-fcloop: call done callback even when remote port is gone
127926895c71098140d4955fa5d316c6f9c239d7 nvme-tcp: send only permitted commands for secure concat
790414900df624ab7a69201282e039c9cc0e14a5 i3c: master: svc: Use manual response for IBI events
53450eb4d5792c1539d9af470cbebac5c6098ef4 i3c: master: svc: Recycle unused IBI slot
003b0fecce6839f46f379fd789fc46da81ee20c1 block: update validation of atomic writes boundary for stacked devices
5ffa149df3ad06774c98e6ade0e4dedf67cc409c block: fix stacking of atomic writes when atomics are not supported
d97134c5ce2934ede39c7b1cf207c676128db2ac selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c2cdce624c4b28c72ed4158c88cde2a56f97b35c selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
d56223cf7f359e3bbdf10bbada8fc6ff7d858945 blk-throttle: fix throtl_data leak during disk release
7bf31f4ff550c13d2e0d2f3ed87c423c3a647955 bpf: Explicitly check accesses to bpf_sock_addr
4b17a4bfe966f233e809e9dbd89628fd73f70a2b mmc: select REGMAP_MMIO with MMC_LOONGSON2
af19737212f4dcb18823e1ada136a622882328c2 selftests/futex: Fix futex_wait() for 32bit ARM
ac21962bed55883fab3ea716cb3075606aeebdf3 selftest/futex: Make the error check more precise for futex_numa_mpol
ff3735dbcf33dc1f38cadbeb188d4b6cfa734e4d selftest/futex: Compile also with libnuma < 2.0.16
8ee61eea9914a12861633c623fb67e213aaa49db bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
3abb06dd0ab84a8adb93cba0ac512ace9b96a397 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
be48fb2b2050fa1b80ff23853af90e67692a2075 arm64: dts: apple: t600x: Add missing WiFi properties
1c3ee847b37f65aa495c9e9cf843669673971f81 arm64: dts: apple: t600x: Add bluetooth device nodes
eb3d3ba86c3034ab18c79dba7a5a4f71f1a4e60e arm64: dts: apple: Add ethernet0 alias for J375 template
d9f7bd19ac12cdb92845b7b7db54574ba1bf487d selftests: always install UAPI headers to the correct directory
7e24b141c5ae212c47eaf9b202a041f9d57692e9 smp: Fix up and expand the smp_call_function_many() kerneldoc
3df5da3dddba76de9554838600b4da4227a93201 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
ae5338ca9cbc619e7e871d465bc31ba5b489c52a power: supply: max77705_charger: refactoring: rename charger to chg
d7684247ed86a3e031e2e70426af92786f538d6c power: supply: max77705_charger: use regfields for config registers
c0d1bce8689f0be35e921c77b029b4313164f4ec power: supply: max77705_charger: rework interrupts
5cfb8206287ecfdfda7919626122f761e133d3c0 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a06f1000bf026051581e5da080ec08d28acdc98d spi: fix return code when spi device has too many chipselects
60e72d0a21511a20abda164dc98659e40ab5791c clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
76da108bec5f9e2ffc6ee7263cfa472001653c0e clocksource/drivers/tegra186: Avoid 64-bit division
63f3f9d2214a319ce001e0ff4bf41b64aef57062 bpf: Mark kfuncs as __noclone
05b151912d24b1b845253dda1b35c41aa2738de0 once: fix race by moving DO_ONCE to separate section
6a0bfc7c0bdc8f94ab90e626ceb5b9ae38999eed hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
19fe705e6eeaa35eeb0f99464ee690a21be450bc tools/nolibc: add stdbool.h to nolibc includes
43b69078ebf456df6f47051652d81adf0f4a2163 thermal/drivers/qcom: Make LMH select QCOM_SCM
230b1f1336b51e84d569ac1dab25d88fd328772c thermal/drivers/qcom/lmh: Add missing IRQ includes
dc9cb35667a2373f817d8f375209b8ff538feb2c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f1195b2ef6a52f2f0c4ff303edad866987f8848f i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
a827b81ca9c4291dbfd8232a757862ea3bd93899 i2c: spacemit: remove stop function to avoid bus error
af2a756c26ba66e6cc318c9c1c4d22092d6541fd i2c: spacemit: disable SDA glitch fix to avoid restart delay
78fd33aace50fa9193a461499b2f4adaa97286f4 i2c: spacemit: check SDA instead of SCL after bus reset
d209b1164312918064c9c1cc69ec1a563a021c7b i2c: spacemit: ensure SDA is released after bus reset
08768159325deb5ebb80925f8fb003419dfcca0e i2c: designware: Fix clock issue when PM is disabled
9576f89356f3b9a9541cdabcce0e5a63ff933f7b i2c: designware: Add disabling clocks when probe fails
4c050556c4cbfd3d93e30675decdb5d727e53007 libbpf: Fix error when st-prefix_ops and ops from differ btf
c618893a6bb2b3575c1dcfe4db9ea647c355f705 bpf: Enforce expected_attach_type for tailcall compatibility
47869a1dc2f11bf9b89e10486cb20575415f003b i3c: fix big-endian FIFO transfers
3f763b18e89a895b2e7e5d0630398aacd543b938 mfd: max77705: Setup the core driver as an interrupt controller
e896cb55ba6557a54afece8d3e272f1f9b0cb850 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
4a2e88e54b5912434bf00a19eb16ad208b25faf0 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
85fe6b5aa8d84ed15434f79e2c43cbf9ca41aa13 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
b25a330e912657b3c0a1bf2af558ab5062c4c872 drm/panel-edp: Add 50ms disable delay for four panels
3fdf5183cc9073b1623eb486e990694423057599 drm/vmwgfx: fix missing assignment to ts
d83ca65fde7c6c9f08cd758d38054622c4ab6e10 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
ce216ddbb76a4f73ce217b442bd045c743300152 drm/panel: novatek-nt35560: Fix invalid return value
92df1ffbad044ae299cc94e69856c43dbe556dbb drm/amdgpu: fix link error for !PM_SLEEP
2ad62714f69c17dd9b5387546873ef1fc49b4620 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
2991b4f0236773f675534474c96b65e47800145d drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
79c36b91a49feeabd20b29b1c7d89a87cd4b83a5 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
98e99c1f9c1d3a0171c8d0068cd092d411e1f579 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
78519799f175f556f8d8830230b262a53845f919 drm/radeon/r600_cs: clean up of dead code in r600_cs
050bcabb72b0f5eefefcfde46be1c2581fab28fb f2fs: fix condition in __allow_reserved_blocks()
3d658f97527d7fe83a178cb43b3011b9bf4c6d44 f2fs: fix to avoid overflow while left shift operation
84d508e96443c740f44200635d9e299f8816db90 f2fs: fix to zero data after EOF for compressed file correctly
7a1c775f3813a70a323346ebe484c7bcf54faa0f drm/bridge: it6505: select REGMAP_I2C
ea7c2143befb812e2c41b563f1a4bcd93fa35a18 wifi: rtw88: Lock rtwdev->mutex before setting the LED
a5558a1c422bb4b8b92811f1b7afdbab95987870 HID: steelseries: refactor probe() and remove()
caf818f15ba2d110bc98921f3e0baa4dc6a2bfb7 drm/amdgpu: fix incorrect vm flags to map bo
228cb4e5be3b46a71f465736cc77ac84a7a0c0ce media: zoran: Remove zoran_fh structure
2554d8da140664706b6503228a07e12f8ddc14f9 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
c37d3b7f22e730a89d4f24d09bd6521bd3114a13 drm/bridge: cdns-dsi: Fix the _atomic_check()
5c29e70d98ae0790cf93f506ad9b8265d2f7e952 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1d4f85d855eda21f1a710ee1d2fd02c22cac686d usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
0c19bc05685202c312881904c4c4b78dc1873143 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
45952f27518a4f158d85ca87a74c655d10916d6c misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
03598c57b48abfb22a87dbeed451587a69d6cef0 serial: max310x: Add error checking in probe()
41cc63a5509674f5d9114711f56f26ae16d0d755 drm/amd/display: Remove redundant semicolons
523669919ed9f3ab9d7be0635432e33b854f59db drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
892a2035461b33ed71477400f30c0a346de378d4 crypto: keembay - Add missing check after sg_nents_for_len()
7296695798e491e6a3d1ee104f63026f196c27ff hwrng: nomadik - add ARM_AMBA dependency
9defdfe5416c5b07bc631e23c0aa7b5c172d5406 docs: iio: ad3552r: Fix malformed code-block directive
a81aa314b2b91506f7bb8ad740294b7b9bf7bcb7 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
2b90cac63733c2688fa1a8dd44f86bbde33f8f7b scsi: pm80xx: Restore support for expanders
699690cee7db4538ffb2ce8aed245692e276d624 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4fe31d6c724fbb09de695ff976b7caede5651386 scsi: libsas: Add dev_parent_is_expander() helper
95eb8a0834dc2dd0708ab681d6b792b4da731cbf scsi: pm80xx: Use dev_parent_is_expander() helper
64e1a1d3d5feb9f76bc1cc5024a1e7a73f3a6581 scsi: pm80xx: Add helper function to get the local phy id
d57747b4d825ca5593615d266657d9da8ba12956 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
0b2f3131d3a59a6f935abe4c44c03d384da72797 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
543b817241ef99f39f503471ad90ae6d91ffb49f scsi: myrs: Fix dma_alloc_coherent() error check
1a2da82250a9ad7cda404d93b79d761d2c1b8d7c f2fs: fix to clear unusable_cap for checkpoint=enable
7d87540da9e3075d322ed7956106aca3f33787f5 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
4aa04f39cf450df6208c5af872f26c9118411d7f f2fs: fix to allow removing qf_name
aa2deb13bb124344f26157b7a3fff7ffafd8d9ae drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
a00aa76689d90a1c4c9f53f14e900d2ac8a6d199 crypto: octeontx2 - Call strscpy() with correct size argument
eb40cf991c6c835881f58317c0d613db8b04a679 drm: re-allow no-op changes on non-primary planes in async flips
3cd4fc5f7e7af560ec0b64c07c10c4244809f8b4 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6424c7d369e0f4504881ec53916c07a0c83dda48 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
d4795c29e002209667d783d5c003f59e2390b46f media: staging/ipu7: Don't set name for IPU7 PCI device
550ed5136758d6230d21c85b94b9ff325f9aa9b0 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
431344658f7724af27774f56dd4345385d182df4 media: i2c: vd55g1: Fix duster register address
2ede695456e51d2e1d17fc0b65b103d534e4622b drm/panel: Allow powering on panel follower after panel is enabled
d606ef3e8f9ea74b1095e447d403c57847781112 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
3362c0d4280849d77370f1ed207ce749be5343b5 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
501e282dd74ec9306c6e116c96a010cc078dbc7a RDMA/mlx5: Fix vport loopback forcing for MPV device
6a590967ca722cec2c36b4abef4893ceb322a7b3 wifi: rtw88: Use led->brightness_set_blocking for PCI too
4a08577a073d00d071af76c3635fd0e8dcdaad6f net: phy: introduce phy_id_compare_vendor() PHY ID helper
16964a96faf760a03d0b46022151d6b8fa260484 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
32c22abda2fea851513f9d45f1be1ccb447e115a PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
73a18003671cc06c8a2b77af9790b99f0f73cab9 fuse: remove unneeded offset assignment when filling write pages
bae3e409930f13511cf37ffede735ca062c256bf PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
491be3f15dcfbf54a3f45aac3282beb198bd55b0 cdx: don't select CONFIG_GENERIC_MSI_IRQ
679cd503f1875f32d49062e91266d8b78d071a7d PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
2d1c808c3bff91fe3ad7985d309c8a102d6b6528 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
b8e182d848d0675963fcf056c7dee2046e87c321 ALSA: lx_core: use int type to store negative error codes
3e02beacdb2393af81ff96f93d47e14da742ffaf media: st-delta: avoid excessive stack usage
7741b15d37240bb7c3e2f9501ac17e849a0faf12 drm/amdgpu/vcn: Add regdump helper functions
161bf5d0a837e5f67245cf41fc874002a01f10e3 drm/amdgpu/vcn: Hold pg_lock before vcn power off
959d3bdab26aad53422653e08b52440474059a21 drm/amdgpu: Check vcn state before profile switch
f3c2016643e3837497cececcd3988a3280c990b3 accel/amdxdna: Use int instead of u32 to store error codes
b25bf6d50f77d0d9183d9ffd69dae23939c12d51 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
ef613a6634dc68350e322fc3e48ab82150674d4e net: dst: introduce dst->dev_rcu
11900713ca00ed549cedf5b6a6606b4141798d84 ipv6: mcast: Add ip6_mc_find_idev() helper
86a2847c8751b6a1486b35e3dd38add23fcb6bae ipv6: start using dst_dev_rcu()
a3715eb3025d9ccc03cc1421429bc94620d1b292 ipv6: use RCU in ip6_xmit()
17695914b02f40411d7e279b51015b45ae306fde ipv6: use RCU in ip6_output()
c0aee137fbd94b67e7447e7909e13f428efcb8d5 net: use dst_dev_rcu() in sk_setup_caps()
975c67bf2825168640038f913806d9766e79f692 tcp_metrics: use dst_dev_net_rcu()
eec60e27c9eecadab673a06ba1a98cbdf8182fe6 ipv4: start using dst_dev_rcu()
4e84e0b9eb36fbe3b0b827ea14ff76d914998d04 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
395a46d2a29636ad1d338a5ed99acc60f598dfea crypto: hisilicon - re-enable address prefetch after device resuming
681d375b5d96a5217bf89fec8c29d7211f4fb221 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
e1feeb31d843bdaa8585985b0a8f205d70be3fa1 crypto: hisilicon/qm - check whether the input function and PF are on the same device
437d326b64c67fbe638965aa3e373aab013acb92 crypto: hisilicon/qm - request reserved interrupt for virtual function
4448e206ccb6145e387b281b8162a11ab10f6437 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
2c556cd1be67547daaff7c6dd7cb194a111c9561 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
fcbed47b970d1b6902fc9538ce8a786d88818a5d coresight: trbe: Add ISB after TRBLIMITR write
2e94d7c5bf55ad4a2f34bd243037f45550012b86 coresight: Fix missing include for FIELD_GET
2162098f2ec1f0af0e9542c2302812d8d13e0cdf coresight: Only register perf symlink for sinks with alloc_buffer
d81bbb9fdb977e8b4d0d519c0f2ad014f710c0f5 drm/amdgpu: Power up UVD 3 for FW validation (v2)
7abcd5709e7f9f8c4cc60b1220dece4642f56b53 drm/amd/pm: Disable ULV even if unsupported (v3)
e41d7f473f87c5d824477d839bf2f7f233112a00 drm/amd/pm: Fix si_upload_smc_data (v3)
c1983b2fd43307d78208648f4d6b5b0e99ec5afa drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
addf4e666bc0bfeed934d007b2898cceb507c76a drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
8ff348618b86cebaccb2fbb066438a30dc777a0c drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
a82474d22fea98d0f7569252d441964042574e22 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
0a8b3aaa4d8af9d6d7aaf663e544fde38987c65c wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
e37f20aa75667750bf3daf61bac2daeb97972620 wifi: mwifiex: send world regulatory domain to driver
3a81237f8bd7168292f177e67f4b8a32ad8c2d5b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
4b12c9306d9bc0b42b4c076ac6d166191de91693 drm/msm: Do not validate SSPP when it is not ready
b6710d59ef3ba5df3b8f8abd1d9f60abc2557ac8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
64d76bbac88ded50540800437d9c6adde03e3b84 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
9ace665a37b9a56d6574608ad96aaaf5e6ed4b1a PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
df36c89804cf7fe4fbbc441504e9fad5784f2e65 tcp: fix __tcp_close() to only send RST when required
93243952fe969588c87459172fda1e8cc086afb6 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
de39ae3e501355be3df07ff417c841c7c601ca82 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
e00ca55faa2282990ad046787a0cc423421bfd8e usb: phy: twl6030: Fix incorrect type for ret
d1b7ac449cfc201e90ec0615d2ac9fc5090ac48b usb: gadget: configfs: Correctly set use_os_string at bind
b8fda93d671bfa83bd8ece2d04ae11acb6e8db0e tty: n_gsm: Don't block input queue by waiting MSC
9d1f7583693a5000226c122b21f4fe1da74ca11a misc: genwqe: Fix incorrect cmd field being reported in error
811cfe28295b64aa1326291af02dfebd2070e161 pps: fix warning in pps_register_cdev when register device fail
55fb70c86c5840a0f76e64c5156a9f31e761db8e drm/msm: Fix obj leak in VM_BIND error path
01b857f6b17bf096e7dcd1b268c7dd301511f2d7 drm/msm: Fix missing VM_BIND offset/range validation
55a05d2cbb1be3c9f43d1378f241cfd313c22bb5 wifi: iwlwifi: Remove redundant header files
a2236558fb3e5224b3810efb2aa3c4bcf0cf0e4c drm/msm/mdp4: stop supporting no-IOMMU configuration
5e22aaa3c0855f36de50efbf89316c97c9d17550 drm/msm: stop supporting no-IOMMU configuration
77cd82c9996eab4e434f30ae0fb9589b3a75c313 idpf: fix Rx descriptor ready check barrier in splitq
e9d9d57218286465ad352f32e8f2e2426be1f5a7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4573961a3f4ca070fbef4aac52a7a5d808814a88 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7da967317e5f2d94a8af2dc63e2cd71c452694a0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7645bcb06309dc2957393ceb23d6854669075a96 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
9d88233c70c3705f3ab9d97ede75308df9ec3c7e ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
3b213de77a7c23cc0c999bed3809dc78bfb557a8 drm/msm: Fix bootup splat with separate_gpu_drm modparam
439cf9f5eaecfede8720d321ee2a274fb7ca369c drm/msm/dpu: fix incorrect type for ret
97c1b5399cb3babe4b6128198d5e30b648d94d03 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
abffae429920d21bf09b410088db7b199768877a fs: ntfs3: Fix integer overflow in run_unpack()
815fe8663bfd366fc6d4eb3235271c7ed5e93dc2 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
ad14baf6667bfb409e2026aa23fc67cc7f376adc iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
d64d4721eaafb86f9dabc2491c57c9a9ae2feebf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
742645d57e5fdfaebde168d83a37faae50644761 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
f01c0f348b8a6e2463dc0f5b1949fa8887394e12 tools: ynl: fix undefined variable name
a003bb422441cd596a00cccd4f43d5c1f50ab565 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
7ce08e77833798e282c3eb3897561178ab0879fe netfilter: ipset: Remove unused htable_bits in macro ahash_region
dc5b736795e6eab37a589346e178b06e487854ac ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
7dd7b2926f07b80dd026725c68b113e3da8ece50 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
8b5746f44eaa41e41768884bdf9fcfdf7d98d5dc watchdog: intel_oc_wdt: Do not try to write into const memory
f63c82ff819ce4dd67095a064584b964a432edd1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3f04c4362c2e75fbb8d23a7be90e5dac2ebb8f98 PCI: endpoint: pci-epf-test: Fix doorbell test support
64d3517beea17ddcc22e16436ebba9b42d47047d drivers/base/node: handle error properly in register_one_node()
3f769318b72e2504a414f5ebe0995f44c1915f4b RDMA/cm: Rate limit destroy CM ID timeout error message
155b3bfe2c10e176ac43d8851687cbae75fe7cf3 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
0fc1da278774a319214c2f8286852c94670c7450 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
4c71b99ddaeb8758ae6c4977da893adc300cfe2b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
647139bb8ba53b4b886c413b33a95f8d1e5bcfb3 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
b7421ad800c042e3064aebef67bac400a28aec64 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
19cccbf407219f7b75a82319b2ad1f1efd02a2fa wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
e60df70f8a8651f90dd0f0721e18bc5c43b103b2 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
60be62717e48fdda8b54e6051f2186dfcbe52b10 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
4eb29d1f4b3e09bcbb0f0e13c206c14e262c2b94 wifi: mt76: mt7915: fix mt7981 pre-calibration
750768a7ffe512ed0f6cde4c2c683c3ba330b234 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
8339b27f48f8906c9498ee544825f4140eee98f0 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
e73a74147375ab9ea7515086ca122105b450c877 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
0457a3b7b4e7ac59dd81114af6d826b283152903 drm/amdgpu: Fix allocating extra dwords for rings (v2)
34a3cd04399c56bb385dcbfb3a43ba1a444beee5 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
f356b615c604fab94b300a8e7bba9996ec33b91f f2fs: fix to truncate first page in error path of f2fs_truncate()
746669883d5c20ca355c930226aa1378375ea472 f2fs: fix to avoid migrating empty section
701e62ea908a0cfe2d875a003ffedf9fd35acea4 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
3abdafc7f9c4885880ddc6fad72cfe70c0276d4e RISC-V: KVM: Write hgatp register with valid mode bits
7e98628ce05f6848524a37619deffb4e47ecbeaf ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
57b9e5771bfb9a16fd780e349e783f64a7a7c843 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
19e01df6feed6c1b23d9782c3633465b0a1f36c1 scsi: qla2xxx: edif: Fix incorrect sign of error code
d81d9ac55cf7ee3d5a4e38125a00e43cd988d821 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
d1bdc25b9bf6d25d948e7c7bdcd43553fed006a2 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
6dc96097222a23fecdbbbbceeab5bdb280f28c0b HID: hidraw: tighten ioctl command parsing
d751773c1b26da968f42057e7275efa9f832cf2c f2fs: fix zero-sized extent for precache extents
2893c7b003023b17b5bef818dc4d0d153584738c smc: Fix use-after-free in __pnet_find_base_ndev().
28250f10b225cb67987c322043ee85e85244839f smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
9654429a31cc5c3226ff9c6b319253e8d832642e smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
719ee8a31eec5d897b4b5e96269dd97afb30728a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
1063e8e6b6f814ef493c41c4817468e0d2168a40 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
19d8d61c69d2d63bfdad48e97b4dbc8130c060da mptcp: Call dst_release() in mptcp_active_enable().
f0750fcec100accd1eabf9aa5e1a799a3aa40811 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
90927155d3bc8861f23e4190cda1ebcbbb8d5e78 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
a49a57c26cefdb94772ac7e03b9d34331815545c RDMA/core: Resolve MAC of next-hop device without ARP support
a34d3e7ffb0eee7a380d55d26e948845220c36bf IB/sa: Fix sa_local_svc_timeout_ms read race
105b3e5690a99383a2020d9eb0b0b1ae4b1d00f1 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
223e8b2005ee00f733484b638bff8acde652308e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
78dbdb3f7d1eae9b3364d537eecdeb560906fe9b wifi: ath12k: initialize eirp_power before use
680da84e7766f5d20b2be1cfe49fc2e0e60a9c43 wifi: ath12k: fix overflow warning on num_pwr_levels
95531e0e8369d2dc9bef513d89961e0b1d87d338 wifi: ath12k: fix signal in radiotap for WCN7850
e683309e39cb2e1ac250ca7a4489465295d0475f wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
ec343c60554d9a8057b529e967620644f8d8d988 wifi: ath12k: fix the fetching of combined rssi
dfd87b55b781e74c38a4905f0b863ef345dbc8c1 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
7747d2bf06045b0d962ff9ba833851ee7201ca00 wifi: ath12k: fix wrong logging ID used for CE
6e23d62ad009dfd2e3531799885e2897da7014e3 wifi: ath10k: avoid unnecessary wait for service ready message
c8e25bd12e0b7fefa3270f31c0443ee3e1f20133 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
12bb2a22a5cfc313ff9ac5bb364d82dced003338 wifi: mac80211: fix Rx packet handling when pubsta information is not available
b2421b78133fb64fe7b6bfed351540b79b5d8222 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
54d0780a6feabbbb5a6a317fe208214ed16fd795 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
785889c8bc87849e250514df94a7600a429bc1af sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c0d51700635701ed94a2fd137a08a24e6c835237 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
716e5d221b19a07a7e67bf84179eea0e6892d72d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c247d980afa7a60d4e06316100bf7ef6d677878c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5edc455a3074633f991ad98bcaacc726d1f6512d vfio/pds: replace bitmap_free with vfree
4aa2d59b969c33292cdb62705bd3fac85c3cb27f crypto: comp - Use same definition of context alloc and free ops
10c069c19d4451b308883af966ed13646a6740a9 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
5aa21e53a421a8d4517ba2b28adfb90b3a414424 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
3618b4e849e218dd2f797c0a4f0589c6f78b0405 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
c5526edeb73a51f6306ceb3f5200c362ca86ab77 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
6b75b31db5dfd0b677a7dbe36b05b0bbf13bf7a1 RDMA/rxe: Fix race in do_task() when draining
42fb5c349793efeb3885e39fa417462296b090cf selftests/mm: fix va_high_addr_switch.sh failure on x86_64
5f0f0652a061f13f88844b93b9ca8b1154fe8e3c wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
892797e45c1ab5559e588c52e2b8f9c9901f67ca wifi: rtw89: avoid circular locking dependency in ser_state_run()
f67993066496cd4c7f13f489e1c234f551e4c53c PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
2e43751284b16a9eadedaac6c95a8d638c425c53 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3eb1199c026e7cc05642f937c6d1c260f03854f5 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
403ffaae267b4e4b773dd2a9f953a9eaa8484b74 wifi: ath12k: Refactor RX TID deletion handling into helper function
cc1af9bb59f1855550a53965ac7a5bc7b7e3e3a3 wifi: ath12k: Fix flush cache failure during RX queue update
fd67780bb98be06086ab4b8a91f3fc42700ea82b wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
82a8f6bac709fa9042697e7bdba19dfd0f8611e6 dm vdo: return error on corrupted metadata in start_restoring_volume functions
6c94ef6198817ec0783e5220cfd854848bcd081a coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
a90e0789096bb855bc8c2f1628e512de736bf2bb coresight-etm4x: Conditionally access register TRCEXTINSELR
44345f1332a8a645383f0446237e8fa32c225f2f coresight: tmc: Support atclk
2ea025ee872f7bb3357c0fe851dea2ae29fd7e38 coresight: catu: Support atclk
c00e406eb7bdcb53bcfd985217970fd2e8409050 coresight: etm4x: Support atclk
f8988ee8cbca4e8ea07d4493ec76a472cf13c73b coresight: Appropriately disable programming clocks
1e86811756e36f0eec9b8dbc282e942420b0967c coresight: Appropriately disable trace bus clocks
dd64622f565311d8437965433918ec8a0bad7a29 coresight: Avoid enable programming clock duplicately
c935a57d29cec75d071fd91076130c663ae78e19 coresight: trbe: Return NULL pointer for allocation failures
47333b2709f21a510b244544ab5752f0d9057e55 coresight: tpda: fix the logic to setup the element size
1b2fbd2430a9b1ba71b5d278b4fe5da868f4e45d coresight: Fix incorrect handling for return value of devm_kzalloc
f52b9e7db10e57aab078f57c90be0b8ae7e6182a NFSv4.1: fix backchannel max_resp_sz verification check
1dec2d0b7643a88697cb5e3ea6fb161947fd83c6 net: ethtool: tsconfig: set command must provide a reply
92217d040d0bea5db7d5d52f4581d1f8a5d9bcb3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
dfea55b85c6d1b5652eeee1daef19f1082a3e86a netfilter: nfnetlink: reset nlh pointer during batch replay
bd3a9d5e547683cad96b7fbc34b5a9025619f8f9 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
9a57ac06e923a3e10dd1a2de6743370eea4f247e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
381f2b38a4caba87bca10273acfbcda72bbef070 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
21f89abda25a544f522608ace412cf14753c0470 usb: vhci-hcd: Prevent suspending virtually attached devices
a76f8f1b0ba04fc4942a97180cd16e76ac3f8e35 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
ff1707533258347c21c06794ade13825b0b4bcf1 PCI: rcar-gen4: Assure reset occurs before DBI access
e91601f5677275cca351f1ae3105118a6a13658f PCI: rcar-gen4: Fix inverted break condition in PHY initialization
76530dde12bb1a9acc6346d8fc2dfa0d43883506 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
308b294062387a4ed18b3d2c24726e0d5c9fdf5a iommu/vt-d: Disallow dirty tracking if incoherent page walk
495b38e2beefbbcc26a58bb8eadf0d3e4887f3e8 iommu/selftest: prevent use of uninitialized variable
34d8bec52da3802cb99855b9017142871b04b496 RDMA/siw: Always report immediate post SQ errors
0f445646c89f5c9eef80793fa06e4c305f34f386 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
f9be01e7de2cb5c5caeac4cbd265494d5f9e7866 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4cdb9ef44b67898be8f0dcce0dad4c3fb2d50d10 ptp: Add a upper bound on max_vclocks
e71d30a5e97629a71b5607f3b3e70f6a97c8528d vhost: vringh: Fix copy_to_iter return value check
7394e518879d8676bbd7568ee46ae363bc077596 net: macb: remove illusion about TBQPH/RBQPH being per-queue
cb87583051ed9a96484ce68db80cf0febccc7868 net: macb: move ring size computation to functions
7378904146ce5dcc241f2e55feccc12abfc38b7a net: macb: single dma_alloc_coherent() for DMA descriptors
5bc2f4d80e6afc447e9f006b22efaa5a85295660 Bluetooth: btintel_pcie: Refactor Device Coredump
7ac85b7520d3887fdfa98d26d00a5a43c6706f65 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ee9e13ef196f2fea622800d3d339944dffe1d551 Bluetooth: ISO: Fix possible UAF on iso_conn_free
966c2b8f3c025ae28be29c1c7b5a2c2f3302f557 Bluetooth: ISO: free rx_skb if not consumed
ce357df85985e6e6fbae680b9b5e5d435cc166cf Bluetooth: ISO: don't leak skb in ISO_CONT RX
30a011c666f32126dd083b64ec12feb692dc1ff8 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
5deca6f549962cd6b90f19de76be6b73cb5a427a KEYS: X.509: Fix Basic Constraints CA flag parsing
02c89cccbacbf3e849d2c83b8fcfcacf32c6affd hwrng: ks-sa - fix division by zero in ks_sa_rng_init
722785931dd4ea4e02c4081b96b29b3cc3f14d56 cramfs: fix incorrect physical page address calculation
8857e5d60e281455b81e6b6828867e7587e009fd ocfs2: fix double free in user_cluster_connect()
aec382ae5311b5a27bdd2340a04a03b84508473a drivers/base/node: fix double free in register_one_node()
6a2c3ee0c57159d6bc849d1c55a8dbf38443b9d7 f2fs: fix UAF issue in f2fs_merge_page_bio()
5061b5b7d622a8f5425deffa98dbbeee6bf6a4d5 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
2792d1987b3876b30522f43a98d087a5e6140b20 PCI: j721e: Fix incorrect error message in probe()
6fe4231208914780f6cb5b1500ed84303298ef7e idpf: fix mismatched free function for dma_alloc_coherent
8c9222e453051825160a7322d891a7b2a9415033 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
e43ef374ea911d71dd23f9c855b70f92865d328d nfp: fix RSS hash key size when RSS is not supported
2f2e9d5ab5a58b2637004fc9a226792fa2f8a561 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f89630883bde653370b75901e329a2acd82fa1ad net: dlink: handle copy_thresh allocation failure
c88961ddf45045b5737235dee18ea4ab4d45c54e net/mlx5: Stop polling for command response if interface goes down
6816a97011ebb6593f1cbc88316ef4a918910f8d net/mlx5: pagealloc: Fix reclaim race during command interface teardown
af0b8aedee6386bcd08a8e28874744522c089683 net/mlx5: fw reset, add reset timeout work
7f25f8e5f90efe62d93015feb7f99637e95d4de9 smb: client: fix crypto buffers in non-linear memory
867c2c5b2f85f187a7385caadf3615dc1ac9d9c3 bonding: fix xfrm offload feature setup on active-backup mode
339473291d28982bad775bdfe7afeebfb2c550b0 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
12d4609d2858f7336573356b49a8399fd6e7092e iommufd: Register iommufd mock devices with fwspec
3bb8d9870f43f02f4fb8d1efed2a3e7b116be923 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c94672ce82bb85cb26829697ef99d7497e5c429f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
0b1dcc40b5df7ff19be52b7c2d32ad35b4e51591 nfs/localio: avoid issuing misaligned IO using O_DIRECT
28319378c91d19586c9edff540a9551166ee38cb octeontx2-vf: fix bitmap leak
d700d65a60ceb928efd11fe87016432639c34217 octeontx2-pf: fix bitmap leak
b9bc37d16d75e7f4c76aa095cd6b66106cdfd127 vhost: vringh: Modify the return value check
0282ad709bcb1dcfa5099c8d08b3df13876af299 selftests/bpf: Fix typos and grammar in test sources
1a5880359f43d0c6e3133b7b4e6c3aafe66a9a5b selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
1fef7a8518d5a3c4d9f9082851f8b8636a178f48 selftests/bpf: Fix realloc size in bpf_get_addrs
0a50f5877b7040f54706a8fc2f7546e7932c4d1b bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
ef544b0931a9fc72263bbc070f155676228f6495 bpf: Reject negative offsets for ALU ops
f7be16299c79312ea03b877f8d369113e1342853 tpm: Disable TPM2_TCG_HMAC by default
4e0ae7644f9b5c9cb480423fa78fd66c561bacd1 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
47a1af181b94e68d576b15c90b7d0228ed3e1b11 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
ad4f5ad970fae986e6b33407f86ad95a2ec39659 Squashfs: fix uninit-value in squashfs_get_parent
21232ca35aeecb45788ad4e13f183f70a0900013 uio_hv_generic: Let userspace take care of interrupt mask
f7763ca39a7d5f563a84a012eb4d85b7ab433e86 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
0fddab3376a5fecc1d8b8d175312e25f1a3b3ebe io_uring/waitid: always prune wait queue entry in io_waitid_wait()
57ae452c92f280b5c15a1b9cd1ad714310e2dbdd io_uring/zcrx: fix overshooting recv limit
807e0f772b9fb279e923eee6f7fe4c4cba5e1db0 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
a7a8ee0b881b27a95e9f62dbb4932fea398b4a98 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
3782ca5c1ac42284890bd018cc56c451cb1a1262 ASoC: codecs: wcd937x: set the comp soundwire port correctly
57ee2b0b2f0b18348eb72c5e8b4aaac43c52358d ASoC: codecs: wcd937x: make stub functions inline
1c20fbaa941679aa485b21a687fd241cb4979f01 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
4f247eb8a365654f3055d0dde77b5c0cf6f2bd81 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
e954bab2b47888262a08ed3bed6930805248460d fs: udf: fix OOB read in lengthAllocDescs handling
4222ea3796b74c419f7e4e9eeda983c0eb56530e net: nfc: nci: Add parameter validation for packet data
a079064e112c44369334b8e35515d1e3b715aa2d mfd: rz-mtu3: Fix MTU5 NFCR register offset
db9e949010c06ac9ea18f107114a48a391e97924 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
df73e03861fa5b8d4e62b78fe1754f2626d66416 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
56ac429a48e06b8acb5fd22aa0c0e73881be786f tracing: Fix lock imbalance in s_start() memory allocation failure path
34da79bd18cc9021f92ea85950994350a2d6eb92 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ec0e0eeafb0fe0d65fe1e60c38b82c2bb0f384c3 tracing: Fix wakeup tracers on failure of acquiring calltime
5a8ff412bf774b4a292f68625b188d22d7a79224 tracing: Fix irqoff tracers on failure of acquiring calltime
3c568f9a3daeebb8bf534fcb2dfec36e4abccc06 tracing: Have trace_marker use per-cpu data to read user space
1e67843d96bca3e43caf42a6ab9461af72c88ce8 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
3bbc54db54cff48ed38d40c7baaef133873e7e8a tracing: Stop fortify-string from warning in tracing_mark_raw_write()
0c3226dd01d13b5b93385d7f3d89f4e72e37206f dm: fix queue start/stop imbalance under suspend/load/resume races
4867b138676e43d6eac49262954d95de2c9b9767 dm: fix NULL pointer dereference in __dm_suspend()
2e732069026759723ec310ced7976e8844486c86 LoongArch: Automatically disable kaslr if boot from kexec_file
dacfbca1b0970f27f1db7fe344e249127f366ef7 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
90a788ab38242e26f25b07ad74f0d7f053f7362e LoongArch: BPF: Sign-extend struct ops return values properly
4528c4f55a203adeaf93cce2067227a9f066111a LoongArch: BPF: No support of struct argument in trampoline programs
7158b285992ff532ef3188670cac22b316b91c59 LoongArch: BPF: Don't align trampoline size
931f54987830ef22d38bd2f34f80410f18643911 LoongArch: BPF: Make trampoline size stable
868bbec3fc8eb8daf1c0bc88f240ab49d9906ff4 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
18e34418550c08e3a0bb93d83c480e658eb66e17 LoongArch: BPF: Remove duplicated bpf_flush_icache()
fddb4f22853396cb91221a408d385cb27ab6ead8 LoongArch: BPF: No text_poke() for kernel text
4b2675c6bf88d950d61ebdaa18baf38be95f08f9 LoongArch: BPF: Remove duplicated flags check
c3b1e673463b9fa26a2f7040366f764805ea31f2 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
f8bfc89292012b0cab384d17c29102152e548319 mm/ksm: fix flag-dropping behavior in ksm_madvise
64133b0234615567a1096b11313bbfcb6b7bbe84 ksmbd: Fix race condition in RPC handle list access
ea277305736559169ac7d246065429d8e27e648b ksmbd: fix error code overwriting in smb2_get_info_filesystem()
f79b22b59dd17be8e6a688a9d577e2c500d7ee62 ksmbd: add max ip connections parameter
43a959385078e5a189772d122f418f6f0892f134 ext4: fix potential null deref in ext4_mb_init()
e8437f0ddab6258bcef0244d0b28c06ec2f7dfa0 ext4: fix checks for orphan inodes
4c79cb0f7e814d4c297083bece5f7b068db05e28 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
1c5892ae31fe77ab7c8d7032429b969e63027371 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
16179be71aac2b5c85eeb66e4e933a09566d1ac9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
ce51efad0381b81168361fb3006147b1d21553c3 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
6d8629e39167ee4b5d08b8683ce5a3f165ed8486 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
14a4b9c803df9e95ac2178132b7047780e9a85f3 misc: fastrpc: Save actual DMA size in fastrpc_map structure
d7dba1f4e707f742953bfdc0e3814fe0f9a57b15 misc: fastrpc: Fix fastrpc_map_lookup operation
61242cefd99d8ded45d3679cbe82d16d18f2c10a misc: fastrpc: fix possible map leak in fastrpc_put_args
9099a8983e391495d3bbec21d478a6afb64664a3 misc: fastrpc: Skip reference for DMA handles
e83f725e1df18dc2eee1b57c099984cd9a6af85d Input: atmel_mxt_ts - allow reset GPIO to sleep
3b9edf97a7ac82455273c900524ef301e548e238 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b86629a53a962ceb0c7dbc9e369e731a3791dff0 sunrpc: fix null pointer dereference on zero-length checksum
4ba2bf50cd1ded6c48f183adc9c64d89b1c431fb PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
c834f851d943b00155f465e45bb900542b0670f9 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
12596843e3b31fd3de7546edc42044b943fdb6f5 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
2d0aa6db277e064f9888f1b11771abf6317ba105 thunderbolt: Fix use-after-free in tb_dp_dprx_work
f2eae03cfc1faa8c39df67a3c37052d1ea64635c tee: fix register_shm_helper()
29242cc899b552d09412bf76cb758c230e38cf86 pinctrl: check the return value of pinmux_ops::get_function_name()
37531a6582d6e0253916e7575e2e9bd3bd4c56cb bus: fsl-mc: Check return value of platform_get_resource()
f276e0be49b8ebacea554b15fbf08138e18f1f65 net/9p: Fix buffer overflow in USB transport layer
aef351c13d18dde11aafc757d78edcc3f7eccf2d net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
140562b7990b6fa5bde673f7781065c2bf8352f1 usb: typec: tipd: Clear interrupts first
9474aae67f2f578f994897bce4956dc8980305d5 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
2a43c2f43f2478eb24897e1146448bac35045857 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
8afa7b58b574f85b0c0a8d0b501db49cc661fbac scsi: ufs: core: Fix PM QoS mutex initialization
4457aab73868772610f601b6c513492ad9779c9f drm/amdgpu/vcn: Fix double-free of vcn dump buffer

--===============3146537630302987669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2c10efadb3-f19e79bf3f5a.txt

3a6c2ced2cad20ec37e3d14c6ee5cc774a5c6eda filelock: add FL_RECLAIM to show_fl_flags() macro
43708a59eee3d22e3f29de1f7b77efb64f00868c init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
c3145983727a39900347ef2bbed0672b0c44d531 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
85930a43466ae21c783d2eee8bdf8f0a8f507cf9 selftests: arm64: Check fread return value in exec_target
6352821a5c2db01192f0776317d2fde345505340 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
d40ee07bc5341918d69e002da215dedb8799a4d1 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8abed4ab0d467f3fc952d930abd66d7421e6952f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2cf0c0919f59777615c95442649feca410270a3a smb: server: fix IRD/ORD negotiation with the client
a421257f8ce5e4ae87c8215273d06e22f04565c8 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
1993e0a653b699d257f5b0554ca252c4b9cb56df x86/vdso: Fix output operand size of RDPID
b4ada3aa9ddbbd8b8b51f744d92abf4a8c47a606 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
1e0ac71905d8d4fb0bad0d190f40cc2267397834 regmap: Remove superfluous check for !config in __regmap_init()
74e9c890908cb2ad14863ee4c106059a597b2776 bpf/selftests: Fix test_tcpnotify_user
52fbe9274c5c2a32134db2e3ba2185043f900b36 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
4bc53bcb6a933b68dd5b7614dd8efe1862c968e1 libbpf: Fix reuse of DEVMAP
86d06bb04a061b4afb0f06ad254602a09b011901 ARM: dts: renesas: porter: Fix CAN pin group
de149465cbb4496cd00c4950630149f64ac48413 leds: flash: leds-qcom-flash: Update torch current clamp setting
ac0eb1fc048362deefaa663709f25e0360c3137f s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
acf13aa5937fb11b80b19a29101764de4e0a3c0b s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
6720828d96fcc3752608d80135515a4a10feba48 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
c833e0f56287bdbdc81273277ddc15e79b4e0853 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8f14c7ce7802d175390005784b6397721a25615d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
011073559f9ea1bb1b43ed3d4cfb81334e79cf5e pinctrl: meson-gxl: add missing i2c_d pinmux
57ef5688bef2d12ddc338f3aeb6f435d1f9fa077 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
65ac371119a00a21f3910a469115c830d2540eea ARM: at91: pm: fix MCKx restore routine
5dc6b0bac7fc497ae2a82f1c570927c6b7da6355 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
d2f79a59628ecb38ef605b9571109f52b4ab59a6 regulator: scmi: Use int type to store negative error codes
3a93e0b06176ba91bd1e0eaf97bf1f9a4450a782 selftests/nolibc: fix EXPECT_NZ macro
09f1458c9cd6b44b7f2261a0c5b4d747796cb908 block: use int to store blk_stack_limits() return value
0a71032f9ccba9995b9a3062da0fed6dd838cda6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
17c1fb76d3afa6c36b6816f4df039e4c6213448a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
739132afd1ac043db5879b28d97467c97a87a1d7 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
18f57cd0a3b71071be1ed696dc620edb216e0363 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
f2097d4e0cd4bd4c660ce904b097b3bdd2ae53cd PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
5393eee578e460296ae35bb0a9ab2890dc22a7f6 power: supply: cw2015: Fix a alignment coding style issue
f6cc2943fa489856a5eb19beb230df83c54a4026 pinctrl: renesas: Use int type to store negative error codes
88b5b202548498aeb61837a87620f6a6d118ddd8 null_blk: Fix the description of the cache_size module argument
fe717058220c1217fb0fa0a522410816de71be9a arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ec719e385c65861c20c87aa2a9c8893fd2f741e3 nbd: restrict sockets to TCP and UDP
f09db1fc3d949c59d3541cf9502ad4de9ee78809 firmware: firmware: meson-sm: fix compile-test default
95c2ed3531026d4a0acbf8bfcf5589293de96a31 cpuidle: qcom-spm: fix device and OF node leaks at probe
46145888d4d2ab086e91c6b14acfc92853060fe2 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
d9e440d2945f1b7c7e07b85edea7379796167533 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
ad8f707c6525045b5c9b6b2281f0fad093a92f72 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
715ca13770ac4761e6a08ab4c8e93c214f8ea086 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3a57603e2d7ca2549d7be3682ed393f901533c45 ACPICA: Fix largest possible resource descriptor index
92ef79b50716829ad7e4dd17224e943738270b9f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
4657cc47a52c3745cc25e1b8786a0dc8125610bc i3c: master: svc: Use manual response for IBI events
38b20f8cbab207046001b31ddc55a39c5eebdb4d i3c: master: svc: Recycle unused IBI slot
e4ee65f9e54b8eedf750cf3b8a65cc0bdc0ba000 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
43365d3d16b799b5fa0fa987b44492e67faa64e8 bpf: Explicitly check accesses to bpf_sock_addr
5d3ac0c9f6cd8190274922c4a93410de3f56f9d5 smp: Fix up and expand the smp_call_function_many() kerneldoc
47d54e9e05f2960ba309b8578537259f69902c9c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
4846813726ab86e3b29cc850bc8881bc2001d74a once: fix race by moving DO_ONCE to separate section
c49a9d91bb40903543739901c0694ba259f91fe1 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
36bc8511a4b99c0d9633e80b8fb8a59c058a3e13 thermal/drivers/qcom: Make LMH select QCOM_SCM
ff5fcc4f36559cacae7ed4812da791a7fd62d965 thermal/drivers/qcom/lmh: Add missing IRQ includes
20f1b7f385652bd8f2ec100bb97364489c95cb50 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f0f0175b4218e8e982af4a9f47f65563b4e58541 i2c: designware: Fix clock issue when PM is disabled
8c2792106e32fdea866bd948f36680b0537c4146 i2c: designware: Add disabling clocks when probe fails
8b0d264e2be8758f1fb3eff9d06798ab5a103384 bpf: Enforce expected_attach_type for tailcall compatibility
005692a05fbd972ad300ccb5319c2d42564e5bf5 drm/panel: novatek-nt35560: Fix invalid return value
a8177d002fad05548148298e6a3c69101b6b4212 drm/radeon/r600_cs: clean up of dead code in r600_cs
2b23d2d750968df8dd833334a14f455932b95bc4 f2fs: fix condition in __allow_reserved_blocks()
9de730a0f2a7d518f5053fc924cfa36a3a224942 drm/bridge: it6505: select REGMAP_I2C
596bb75dfd1dcde8b471028fe35b9266c02088c5 media: zoran: Remove zoran_fh structure
3281a7f6c8395f80aabd7f07c04a4d6863274d98 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
819084eaf4af6edc122e337dfa5d8bc341b4e2ee usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
42f09ad8cebb788d54e9a299240a5fb3cc859ec0 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
8f1d5d5f2b25d58d88256d698dce678582f79ef1 serial: max310x: Add error checking in probe()
0dd82e16d76e09d38cb4acb0a5ed07778dccdfc9 drm/amd/display: Remove redundant semicolons
7041a2df62bcb576209999ea02c5dd15b8d6a227 crypto: keembay - Add missing check after sg_nents_for_len()
58aa63bd42b92ea314db52c01936fd6dd12a37b8 hwrng: nomadik - add ARM_AMBA dependency
ab1bde813e2cba7f365d5ec8fe2265cb6231a1ee scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
67a248f9e3dec4537a0b8aacdcb53e3e36211b60 scsi: myrs: Fix dma_alloc_coherent() error check
620182db9d15aaf32a76f911aff2e99346b69c86 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5256fe8a9e37249c2d51622836db2a6aa386c0d5 RDMA/mlx5: Fix vport loopback forcing for MPV device
075098f56707d0b093f0503fc7e33edd064d69e1 ALSA: lx_core: use int type to store negative error codes
62fa0f824a65e37ed2f0c922ebe539013058a65d media: st-delta: avoid excessive stack usage
4a3d336ae587689d6a143d943b8d9f2ad76536b2 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
b06d6e02ab7ad8b399cd4340d6bf9b4cfd2e0a63 crypto: hisilicon - re-enable address prefetch after device resuming
cdd8fb84cdccb1deb7bed8467d0be23f0f851d36 crypto: hisilicon/qm - check whether the input function and PF are on the same device
22433c4fa321fb15615d468d6a572401ad277b9e inet: ping: check sock_net() in ping_get_port() and ping_lookup()
c4b6652f965d317af8c302fbb1a4aa7e90e64506 coresight: Only register perf symlink for sinks with alloc_buffer
be7cc0441bc0bdb7ce9d404eec2cedc87a570c1f drm/amdgpu: Power up UVD 3 for FW validation (v2)
45af1517175af3630cfcbdb1f9487d8be319b2b8 drm/amd/pm: Disable ULV even if unsupported (v3)
6095d7d63ba5f2da07ccaa38eb3d83d99fc9ea6c drm/amd/pm: Fix si_upload_smc_data (v3)
0df49838c2e3f81dd84f8871fcd8cc6b8dbe26e4 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
9ab92af6d2b378061d33ea5587e72f209382dfda drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
8037bd47129c510671a0086ed709861ddbd569f7 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
5bf7f55b463179efd715fab1183e32f31db646fd drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
8912c4d0e76749d1dcab50e9915ede18a8f35120 wifi: mwifiex: send world regulatory domain to driver
7688e75de123c168a1fe488635e76094efa3595f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a0ef6ddc0075fdd733abde475c2bdc25b0ea7214 tcp: fix __tcp_close() to only send RST when required
dc6a8f58b3570f47445abef0fd1140700299768a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b30f81f0eb049ce2a1d2cb3c001639c9bfabcbf6 usb: phy: twl6030: Fix incorrect type for ret
964e2ca6fc47f210c3ff10bd73496e2b635b43d1 usb: gadget: configfs: Correctly set use_os_string at bind
4efb6b1454ddf4911f2f253258af3c6a43087dce tty: n_gsm: Don't block input queue by waiting MSC
a2c021a6def9ad39192a8b33f614d006232faf9d misc: genwqe: Fix incorrect cmd field being reported in error
d1041bfce80d6e6f193b26d9a7302a02c2015b5c pps: fix warning in pps_register_cdev when register device fail
623e2792efeee87366c930d0840b38421e213b92 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a60962faf16127a46e4d4177182846b677026dfb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6438531a6de131b0de04e26cde15a0b502e0939d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
49f1a13a9c4eadac4b44de54515bb74efa7dabbd drm/msm/dpu: fix incorrect type for ret
64017d4e8bb4c38932fb7bb7a2f3f656c32ffb64 fs: ntfs3: Fix integer overflow in run_unpack()
86f29a46e203d6a80b3816b140e99e62ba14a81f fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
e0805f81cccfdd9917852fd6b00e463c9fad77a0 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
f120b05b48d319b81e45dbacc855aa51261e7725 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1b5ff905a2058b9bd38bcb7ecd9465a3b13786a1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
4e38bbf00952dec480c962b606c692b7bf399761 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
b6c082254bd40821c38748f728a419014de19dbe watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
500a96b3398b95cefebf92d8294f81eb5bc04082 drivers/base/node: handle error properly in register_one_node()
851b68672d0dc3779b06ed2f225dc1acb607effa RDMA/cm: Rate limit destroy CM ID timeout error message
2a0aa08fe6f46f728c4e5ff993241ec8283d663a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b95c0b2212a56096b2f2a42189de1209ead066be f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
918d82bbaf8e2c119cd83c21af0062233fd614e3 f2fs: fix to truncate first page in error path of f2fs_truncate()
e5975587d4d535e574c76051fe3c164aeddf8253 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
ab2f1da8ba7b7dc3aba0f5db6fc402e2b25ef866 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5ffd375f2a14bf8ea61c8dccb31c82d5281e6fc3 scsi: qla2xxx: edif: Fix incorrect sign of error code
75376833ab5b81d2b9081cec072dec8f7c4093af scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8030c53f67cfe8d31cc7dbc1a15810a17a7baef5 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
9077e96c347b039889cc14d11ac647660a72effa f2fs: fix zero-sized extent for precache extents
0fabf5ea3ec3aab93f4166f6118b28c02a1a3129 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
326704f56dcf69ca87bf780d8d53b2611fd69120 RDMA/core: Resolve MAC of next-hop device without ARP support
144ed2f2cb235cf8e2dccf0cc20e477c1d688ec3 IB/sa: Fix sa_local_svc_timeout_ms read race
e6440d585863dff9e9fc5467ae1f42423f5a528a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
fc1abb84d81a24a669979d7b5b70b9c2e7b9bafc wifi: ath10k: avoid unnecessary wait for service ready message
a62586179c80a9c252437fdf29906d4e911cd8f1 wifi: mac80211: fix Rx packet handling when pubsta information is not available
723814802ee38d2c997d8604a0a78389fae033a0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1c241963a52c6471414a32e63e15aeab4bedc617 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6abe5d2f9aad9e33921b3f86cfb302bd978760f3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
33b72c8b12814d66590851a85b8428a6d0dde44a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e4050826119beed12f27abb31474fa2fb8fbc27c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
98fe315423b909b4f6d40aff5d1f571b32bc6eb8 vfio/pds: replace bitmap_free with vfree
2541d7b3584915f539cd40c09419faa3af7bd9f1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
cd733e2514e7b76ed79e167ab1da6bdd07ac68e9 RDMA/rxe: Fix race in do_task() when draining
4f7a84bc6648388986aa124037e269d2946178d6 wifi: rtw89: avoid circular locking dependency in ser_state_run()
409e93eb3bdc0953132e8a72337fe449e639767d PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
e4948975c5517829bb4d3c6a803268e177c345f5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
024c125e9167e3dca90f0a69d3e08436728ee8cf coresight-etm4x: Conditionally access register TRCEXTINSELR
ad5f55a7aa56851da1192335d9e9e885f0ee1bc5 coresight: etm4x: Support atclk
31444a690b390f01ccf4d2e42ee6a845b2ad2bde coresight: trbe: Return NULL pointer for allocation failures
c4943b136333278f64794d99d224f704a4d6072d NFSv4.1: fix backchannel max_resp_sz verification check
19fe33456d95efbb4b2d776a4349073eca489cb8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
1a616d2d577c83a3760c845bc341339f84ffc8f5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5c31211b388c446e6c25bd3297d16e7b2c72da72 usb: vhci-hcd: Prevent suspending virtually attached devices
8ce46244a0ed7cf17dba93fc6956ed0dbeaa1a7b RDMA/siw: Always report immediate post SQ errors
5f7ec056db9c724f45f87c00fbdd740d110b287f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f81d7cc293e508d816047233250d992d722468c9 vhost: vringh: Fix copy_to_iter return value check
b3a50822b912339a995790972c4b282bec253f93 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2dcdf0bf162c78c01f030697af8a5aa06d0b7640 Bluetooth: ISO: Fix possible UAF on iso_conn_free
4d31d35103d7619fd6ffe3dfbc1c8725a24a6829 Bluetooth: ISO: don't leak skb in ISO_CONT RX
d6a1ee2e12111ff034baba12254e225e7d1147c4 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
28a2e1ac88a006cc8d2237b128f0792603b5d0bb KEYS: X.509: Fix Basic Constraints CA flag parsing
45b67dae7dbea4eee147850ec0d643470908646b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a244c648bfadcf5f5dec742c78919ddb1623f965 ocfs2: fix double free in user_cluster_connect()
1475067604ddb56597ea1db73a7c306f63341e7c drivers/base/node: fix double free in register_one_node()
3404c3f2d30a78060fcf7fac3fee461f41e400cb mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
a3bef86d39b26a924f591f3ec93432606d7b8baa nfp: fix RSS hash key size when RSS is not supported
e6602f320a4e79240e1b6c4e431bd081a6b318d5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a2a62e979013a1db111eafec9b604da1084d4703 net: dlink: handle copy_thresh allocation failure
273392fde8b477a77bd9c5e10b142d4f9252975f net/mlx5: Stop polling for command response if interface goes down
79565ae656dd826494e5ebaf9406b54c3a457237 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
575ab769d665e366cabadc3e8aa4e328c249988a net/mlx5: fw reset, add reset timeout work
ef0d9beeec84dec5196c604e378982dd5440c953 smb: client: fix crypto buffers in non-linear memory
d430242106573b1b78684c68145632365a55a279 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ac0db0e1df5abd729971a812b636dac6d269ac6a vhost: vringh: Modify the return value check
a54e2cb4a195204a2cc5da1c20a2569423d64c54 bpf: Reject negative offsets for ALU ops
3221f1a77678f8c68ff890959c16f42c11558e60 Squashfs: fix uninit-value in squashfs_get_parent
d578d6350423d1fd21f90c0d39d82e7266fca48f uio_hv_generic: Let userspace take care of interrupt mask
9e76eec780eae0c9ece849d7d123313877aa26cf ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
78e375153fbd7744178f3620b52de40a6129f293 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
f271551e9120ef634fcf8835c90a549f0b097a64 fs: udf: fix OOB read in lengthAllocDescs handling
6db752189bf3688553e62dfe7333c0716ad21107 net: nfc: nci: Add parameter validation for packet data
e95598f1eabc216e13aaa637ab74aa92816742b9 mfd: rz-mtu3: Fix MTU5 NFCR register offset
4567d54f39ecd0760096abf9651c751dfe8d564b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
11efcb08a0ccdfbac9dd6a95b876a61488d25699 dm: fix queue start/stop imbalance under suspend/load/resume races
4d8dccbf454978ca38d256203f57227434de4e63 dm: fix NULL pointer dereference in __dm_suspend()
d42eb076dda0b6f28c758e682adcdc7e05b6e985 LoongArch: Automatically disable kaslr if boot from kexec_file
349683b1206ca5c0592da55c5b59fbe8f35fdcda ksmbd: fix error code overwriting in smb2_get_info_filesystem()
66b04b2c0f25caac7578d37b0ef925bb51aa0946 ext4: fix checks for orphan inodes
f9ff7e831f3022389b36ace6e512041fafb046cf mm: hugetlb: avoid soft lockup when mprotect to large memory area
7e52e25c0573a96d91f1634fc933a785f852b59c nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d43b7dc31fef16f5e2dfc6c3176fa4a94d1fec30 misc: fastrpc: Fix fastrpc_map_lookup operation
5bd774c533dcbe846cb0e204d7669f040ce9776c misc: fastrpc: fix possible map leak in fastrpc_put_args
8612aaf9cba9d2079a95f230f18ea6f6b14fea5b misc: fastrpc: Skip reference for DMA handles
0aaa5c02c8765121d288adedc5332ec69142522c Input: atmel_mxt_ts - allow reset GPIO to sleep
1c46c5d8aa1ad857f334cf38d4eadba2007adacc Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8c63da99762af66415f85c28a86af05488987d51 sunrpc: fix null pointer dereference on zero-length checksum
9694d8a9314c8094da3c0c108f46562dbdfb8929 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
1bda0ab7cb292545cb4bd9032908e75c765ec46b pinctrl: check the return value of pinmux_ops::get_function_name()
92cac84e75055af5815b9ee225dfd3926fcb2f63 bus: fsl-mc: Check return value of platform_get_resource()
0b08059a3bc91781925ae6485931ab0b5d24fe63 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
78a9639dbe96774c913fdf19a7b71d667d8be7b1 usb: typec: tipd: Clear interrupts first
3f4af52857e4261e8f5130d0460fc76465564604 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
f19e79bf3f5a5ee43024318f470c728a01a9e131 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============3146537630302987669==--
