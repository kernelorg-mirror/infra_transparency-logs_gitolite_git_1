Content-Type: multipart/mixed; boundary="===============4914711887314021606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 09:19:04 -0000
Message-Id: <176060634444.1762613.138995642761586930@gitolite.kernel.org>

--===============4914711887314021606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 257e7fa0f32cc9cf7ac56fe5ea3cdf975e86321e
    new: ebe04fd570012e5c538308d796a6e3c06aa08d8b
    log: revlist-257e7fa0f32c-ebe04fd57001.txt
  - ref: refs/heads/queue/5.15
    old: 11fa599b201e1cc6b7293492abdff56c125b12dd
    new: e19d62b31a6763c3931f8e2e8ff6f6b01f03a313
    log: revlist-11fa599b201e-e19d62b31a67.txt
  - ref: refs/heads/queue/5.4
    old: 17bc442cc23636411085cf27a33d3ed3ae784bf1
    new: 18aa932b5482af61c385d5ffa2b7c9322671b366
    log: revlist-17bc442cc236-18aa932b5482.txt
  - ref: refs/heads/queue/6.1
    old: 5afe8c63c32f45f6a5395930f87df892318e6a87
    new: 250af902b2ea1e20f6dae8815b626a27c21ba41a
    log: revlist-5afe8c63c32f-250af902b2ea.txt
  - ref: refs/heads/queue/6.12
    old: f3bfba9627381892870d8274de5fda4c055e011a
    new: 822f7acbb45e8ade5d2d028d641c5ce727997141
    log: revlist-f3bfba962738-822f7acbb45e.txt
  - ref: refs/heads/queue/6.17
    old: 923497767acf526f0a60de4d32581a7fd0350c9e
    new: 0601407f9f6919bd3bd6e9d367cd4d79da3b39c6
    log: revlist-923497767acf-0601407f9f69.txt
  - ref: refs/heads/queue/6.6
    old: 997ef735533bb9227912c1db6212c73600c34355
    new: 6565d12a2268dfa73eef4416c731fb811d93b619
    log: revlist-997ef735533b-6565d12a2268.txt

--===============4914711887314021606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257e7fa0f32c-ebe04fd57001.txt

357a144f9f9a1e63b9506ed30769363275a433a6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d3883f0cae1d84ee638e7ffe6b270a344a4ae12f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
80fcd984bfbda293a4f86b2b85bd72eae047d555 media: rc: fix races with imon_disconnect()
3621ff6639a7347ef7aabc20d7d9b599c544d4af udp: Fix memory accounting leak.
c2d12836d4715b5cf2b6bdda3f501f2e974353de media: tunner: xc5000: Refactor firmware load
e26c1b9d1aa12a50a66a61bceb9b3fcac79bc191 media: tuner: xc5000: Fix use-after-free in xc5000_release
4585ccd98ad29392526f613819740b0a0fb58284 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6849a1c3d5c7ffcf77fdd95feaeb7eb06f922305 USB: serial: option: add SIMCom 8230C compositions
15e8a82ad89a1419e99e63666ab8d3fe42890959 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
626cc148a90cf25a687bdb6124125125e7541f2b dm-integrity: limit MAX_TAG_SIZE to 255
781a3445ae8fcfd1ebdde9287d4c59a0e1212917 perf subcmd: avoid crash in exclude_cmds when excludes is empty
70701150968f05ea706f00a55ac9e55e9b481368 hid: fix I2C read buffer overflow in raw_event() for mcp2221
a773796f24f7a5400d519a53f40a9a41c1f94dde serial: stm32: allow selecting console when the driver is module
cdd3a77051d27a71084032c0a38fb9b667883701 staging: axis-fifo: fix maximum TX packet length check
b5f2e414ac49ab9ec76a3503df1b51677938048a staging: axis-fifo: flush RX FIFO on read errors
60aab46ea66af6eead16bd57af2f93523d23bcea driver core/PM: Set power.no_callbacks along with power.no_pm
af51af8c25d84ac0ad718968d9553cd1a8533cdc drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3b0eb78d5fd3cf87cd652649a5ad4d31043f3b54 drm/amd/display: Fix potential null dereference
1002ed6df3886fc3d27d724212f7d7f313719d02 crypto: rng - Ensure set_ent is always present
2d93af933960a2b1c13eeaa9f2dc99725540febb filelock: add FL_RECLAIM to show_fl_flags() macro
7568133c79d608e49a3f55f3a8fbd53ec804a3ed selftests: arm64: Check fread return value in exec_target
12c17b22f11010f17e239feff2b0e280fe567dfd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
dbb4fb07b7addf0dd2b46a4c6495c908465f3f4b x86/vdso: Fix output operand size of RDPID
ed48a4842ca2ebdd25b62ff03e30c7eb6fcad0e8 regmap: Remove superfluous check for !config in __regmap_init()
176cd364bcb159ea767729d730cbcfa81e44e2e2 libbpf: Fix reuse of DEVMAP
0a86ee02896e60201cdbda18857abd699e147e9f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e7f5f30f195a3ce9e43584ea0269cece9915fa62 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3d8f17eb0cffe1811b8f4870fec60cba71e3e598 pinctrl: meson-gxl: add missing i2c_d pinmux
a8f9f34bd4868015c9aa94aae66d6047cd058d65 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
179fd36bdd3495d6a2feedb7e33e852768e71f1d block: use int to store blk_stack_limits() return value
68a9c2a319f27f4e75e7a45f0cc501ee5694e4e0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
eff9efb749f613e8716e4d25d5e9beb1f2c858bc pinctrl: renesas: Use int type to store negative error codes
7d2f7a17f03af334741b4d5786333ad08e814e64 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0d8ff8ad277d241c38ee5ea27cf8280d3e05d922 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d9f74d637ffacc262027ba96b7e4319ed0d6943e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
02e38e310afde7a55c10d20c56a1b87cec7409f7 bpf: Explicitly check accesses to bpf_sock_addr
0572abd90ef620d67f57c88382a9a45cbb5e0792 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b86f0212707971f675b122799fda73630a91f9a2 i2c: designware: Add disabling clocks when probe fails
9277de3fbb9db10e9faa72afeca1ba35a871ccba drm/radeon/r600_cs: clean up of dead code in r600_cs
d39969e95dbb3ee2a4bfce005364e563080fae81 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9bf16204c2e677b2e4877a29c1a062e2c45bf9c0 serial: max310x: Add error checking in probe()
d70f50b25867b703e6f29b3c69b21eae2e162ddf scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4ef4faf13c65c520f0ef376bf527a87894f4a675 scsi: myrs: Fix dma_alloc_coherent() error check
293fd38c36b478f050e4c88934c97125973732ec media: rj54n1cb0c: Fix memleak in rj54n1_probe()
932ffb739f9fd46d7ed7a1990af7529855dcceee ALSA: lx_core: use int type to store negative error codes
79e8726de0104b28650258f23e54787ead62140a drm/amdgpu: Power up UVD 3 for FW validation (v2)
23209d6b14c1c39228085d7c9066316a772cc975 wifi: mwifiex: send world regulatory domain to driver
3d460a15b1e0525e5f78683ccd7382ebc2f0980d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8592e2fef6ec80800b9fc58a68ce29cd55a5419e tcp: fix __tcp_close() to only send RST when required
aa45fd75e4e51fb2fd39855f65c07ba754186bf4 usb: phy: twl6030: Fix incorrect type for ret
b9c45fe5523eeb6cf0cdd8147f4c780430a3868f usb: gadget: configfs: Correctly set use_os_string at bind
6ccab00eb1edf1ad665f32bf09ab43ad84fcc6be misc: genwqe: Fix incorrect cmd field being reported in error
4759900c58cc124e08eaeb0c82faeef5c239dd08 pps: fix warning in pps_register_cdev when register device fail
b566c92aea3f3fb7ee284c8b4077f02811f90a4a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
20663b8bdba5752395a65bb874f76e44af48a196 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ad38570755c2f3ea9854d2ded3d7e9768721070f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
49da783d83cb371b086c5e3710125da605fe2c1e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b96901e6dbb62bce999f49b4172b5a841d489ea1 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3daa593dfa2e718f7deb443f53be127785bbc09e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4b28bb78bd0ee816a7ccbbabc158cf8582dcf344 drivers/base/node: handle error properly in register_one_node()
7e2d941102deda0e992dd30956efc22c619bb4ac RDMA/cm: Rate limit destroy CM ID timeout error message
a90f619103cfe553c2af9b15c7e08953d74fc0e0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
063d5957e1959ddbcad9ba1f88ba6494403eec08 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
31aff87a3e0e070dbc713499eaa65451d8d73019 RDMA/core: Resolve MAC of next-hop device without ARP support
b37e6c09c5760a2297f5a89b79b491c4f51991fa IB/sa: Fix sa_local_svc_timeout_ms read race
97edf9d733d62c63ddc82d9842f21925417a77fc Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7b16aaffde6899ef25096704813bcfe7d552428d wifi: ath10k: avoid unnecessary wait for service ready message
b8cb268f82b58b7e3501b5c89fafdc6293eb1512 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9c12a20016c3402894129fea7333ae2e95855802 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
963e7604168b98537779e48556bf5619f8b8e1b4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e531dec4cf0dfae5032dedf52d0d9b276bbfe089 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e06c60272b521140262febfa847094e59e673441 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
53ff9940a02c141d205799a5c51e66550d1fd380 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c2cd720f7e9e3077fa170d917a336b5eee04c680 NFSv4.1: fix backchannel max_resp_sz verification check
1b2290b91d3e953116646e29030def209957886a ipvs: Defer ip_vs_ftp unregister during netns cleanup
299b517b37a306c91c267393398c57dd474a25e8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bedac76f30cdae39a8aa694802d23a9a3bbe6710 usb: vhci-hcd: Prevent suspending virtually attached devices
197fd580aeeefb77c7a072f52c091a0f19c1e6b6 RDMA/siw: Always report immediate post SQ errors
a0c11740a75fd2ffa10a167ec31d3ccb89d0ac24 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5d2b7ea9f4022e6ca0ae0dc982028b379f858ee2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cff0d88a57f83aec97f0cd20ed7b790e0f2e9936 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
0fb739e259bfa1fad73e25b9b6881f15e77398c6 ocfs2: fix double free in user_cluster_connect()
820c179aa8945b452bb86f619420663146d4ded6 drivers/base/node: fix double free in register_one_node()
a0cc593d3bb231ae913f765d8a34891bccbebce9 nfp: fix RSS hash key size when RSS is not supported
3ad106c8411d82dc00873fa2174b58789b270a3a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fc015de37f64021df5cf934ec0a068bd676c1dd0 net: dlink: handle copy_thresh allocation failure
e2b0a81a70e1082aa2c6a718769b8c1c8d037b2e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
07286727442b51a84de7fc3d5c9184ced28db7bd Squashfs: fix uninit-value in squashfs_get_parent
88f233f020b8da3ab8785d91735514f8334d4fe8 uio_hv_generic: Let userspace take care of interrupt mask
70ed63eb38196885cb64145fd4b2fd519af8fcd5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
054684e8ff8af20381006683ba61a13dda98900a mm: hugetlb: avoid soft lockup when mprotect to large memory area
b4ee0d35ad0a7a0be0532b1e87ea9be615ef32b8 Input: atmel_mxt_ts - allow reset GPIO to sleep
8eda239484cc9fd52556a9e526c63a0da1e061d7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
60e72ad27a13886ffbe226390d7810ee5561d1c9 pinctrl: check the return value of pinmux_ops::get_function_name()
128dde23773d53b43e45e99053da6babc94066c7 bus: fsl-mc: Check return value of platform_get_resource()
5eeb7500c5bff50ab8789ad20bc590b71482dc57 fs: always return zero on success from replace_fd()
5df232c3c7423c689404494e21338eabaca703da clocksource/drivers/clps711x: Fix resource leaks in error paths
7c54b421cd37c27c4684f849b7756ee8289ca428 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
baf6032d49370a18bd75270c7acc1e601d5c146b libperf event: Ensure tracing data is multiple of 8 sized
0ba27df69890ea66c66fe434fa5457c0209c9a0e clk: at91: peripheral: fix return value
63412217a9fbd2b0a216c99dcc77c18ce108be93 perf util: Fix compression checks returning -1 as bool
add245347e5d143b18e1251e058aac311d2f4928 rtc: x1205: Fix Xicor X1205 vendor prefix
66812ab61c76dd13e8b729807555cee50ffe64a0 perf session: Fix handling when buffer exceeds 2 GiB
e37e9089eb465589b586c2dc34bf1f8ab97dabff perf test: Don't leak workload gopipe in PERF_RECORD_*
75f8e7890c4c25f8acd7c2d2d1e658feeacb3493 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1bd374f2090ea196c9f3ba1170cd9a0c4f9e3e13 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
60b3c6f2c1abc69df278d0793e0041abd48b631c scsi: libsas: Add sas_task_find_rq()
0c596a9551d571f97c8342d61aeceee0fd8f462b scsi: mvsas: Delete mvs_tag_init()
e14817fda61ea96b2f4f62c140069cad5af6a731 scsi: mvsas: Use sas_task_find_rq() for tagging
f51832a831af659d150b19a5425f5123f8bf30b9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
85c20655ae8f2fbb4412785f3501f2145cf2b746 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
8edd15ee0ddfbe91fab3bc8546a340d00e3746eb drm/vmwgfx: Fix Use-after-free in validation
6bf2366243275a9acca81495f7f060e3f1161178 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1f31e2a5503eb504c42c819964b20aefc5aecec1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7439f3f69965aa550047e1b7525345db4001c551 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
34b72435f30846274d3ad099ca68e8d0270c8014 tools build: Align warning options with perf
9c3e145bec9bdb6f1070323cbd0d9f063e8012fb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1143764750f233c55b5d5f2d788b1b015e97ed45 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
76998b27c99507f39d4bb69fdbe8add2657e208b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0cde72c9bb3af77363b36816393b3e12047b34b9 drm/amdgpu: Add additional DCE6 SCL registers
3917af02a6004ab9db0ad278bb0ff9e0a3e17a6b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ffe29133aa2cc4f1e319991a056a103b2ee3dc3f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5374f0280c6da7816dc1b6374e7ef5fb8e5005a5 drm/amd/display: Properly disable scaling on DCE6
92a73fd273efa272371f28771a6410e876c26b0c crypto: essiv - Check ssize for decryption and in-place encryption
82e5c4ec6188263dbd9e2ee90058807fac4b0358 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
11661ac56a26995a34b2c78177eee018dbd51833 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
f4e82836203691a860a483a3d885b83e2df1f4ec gpio: wcd934x: mark the GPIO controller as sleeping
df76f38eb714fd5dd17680e7549c8075d2a83b3e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6964820fdee563e9a40364f4792086fee108a8c5 ACPI: debug: fix signedness issues in read/write helpers
745028e920ef74bdb73fc74362b5b4a8918c813a arm64: dts: qcom: msm8916: Add missing MDSS reset
6a09be8f3ef5cff9a84703ac4e47e5dc2d5c40fb ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
ca893e770069fcb4048c38bd452158579ab172cc xen/events: Cleanup find_virq() return codes
356414168c2e15a832fad9d846c4ba69a9979417 xen/manage: Fix suspend error path
2bb8ce189c8d10b9de63cbed7fbbfbba97a91fec firmware: meson_sm: fix device leak at probe
ebe04fd570012e5c538308d796a6e3c06aa08d8b media: i2c: mt9v111: fix incorrect type for ret

--===============4914711887314021606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11fa599b201e-e19d62b31a67.txt

7322dbafa535b0def81fb325336112b0e9d0729c iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
98f6b4b12b9c1e8514a7697ae7ab3e6b0cf96e5f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a1af6ecf627759fb6b66ca1f8395aec403b394f6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5d6b0c71216311653c741ca102f38ed900350629 media: rc: fix races with imon_disconnect()
71754448d0786ae0b87ce99c8651fd5823677f0c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
53ec78bc59b4ee4b9aee9be6fc9b809e80adf7f2 udp: Fix memory accounting leak.
1fcf894d8f5b6731c20dede5ca1d5b2efeade77a media: tunner: xc5000: Refactor firmware load
ee9600a3bd8502de2a4f8410bbd63e2419264dfe media: tuner: xc5000: Fix use-after-free in xc5000_release
84943943f162f3fc7de90a8f9ab920cbfbaeb271 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b2fe837afa66fc14e6107803d54aed57ae32b461 USB: serial: option: add SIMCom 8230C compositions
a70aea8eb0f0c3263b790d1f8e13b464f69bde4c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d2e0c9163fe835f2d643811c7c9a827f15883df9 dm-integrity: limit MAX_TAG_SIZE to 255
fb738c307391b66f78fe0db0c8dbd48399f3f9f1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
12c6be0318f9e72585a7ed5f0d17e923b5591570 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e29bf7cbfd5ce4bd54156fd62d123fcdf7f8f078 serial: stm32: allow selecting console when the driver is module
161797aa4b33e59ffcf951fee8a246f9a973451e staging: axis-fifo: fix maximum TX packet length check
3deb46f98dafab9523d7728d9e023520d48a4dcc staging: axis-fifo: flush RX FIFO on read errors
14cf3247025767fc4742826b33f232e66c948155 driver core/PM: Set power.no_callbacks along with power.no_pm
6b807bc33d028ba1ddcb64542a56202def633d4e platform/x86: int3472: Check for adev == NULL
54cd478d7c79091eca4b396e941744a5083e421b crypto: rng - Ensure set_ent is always present
2bc2875fc60c94e6fee28d82a0378801cf29cefb minmax: add in_range() macro
237449a7d75ef00cd87cc227af0269df35958572 net/9p: fix double req put in p9_fd_cancelled
28b81713737e7a213b0ef344bc868a2dc1ad0c8c filelock: add FL_RECLAIM to show_fl_flags() macro
fe7126cb70235800a1a64b01c04d4d11b54537de selftests: arm64: Check fread return value in exec_target
2c335b742580efa7a8b835770c44ce79e04ff2dc coresight: trbe: Prevent overflow in PERF_IDX2OFF()
c35b5f557c4cbac01b7428b71831e152f292c09a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
48683c9cd53933d3ec96f90725b4abaeb92a07e1 x86/vdso: Fix output operand size of RDPID
f2b95df77a3ab70a1a844ff4e70c6cf7b2b63d0c regmap: Remove superfluous check for !config in __regmap_init()
e439b61c4f3b073e3b115c3e258c846b5c5f3d9d libbpf: Fix reuse of DEVMAP
bd1af1492a3f6a21e37281ff518a08063c51cac0 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6cee92c005ddcb17c6399669183cfe8258f60e62 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9335aad43ef4d1ea91af27d4c794974a99cb695d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
270f2f0a163a595b08a7abe6ebbdc9e67da673ad pinctrl: meson-gxl: add missing i2c_d pinmux
0a2432608d7d89a6965c8fd9c9b89b39a0424bae blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5a379ded4a0d7eee02f45a9701fa97c32f4030cc ARM: at91: pm: fix MCKx restore routine
6d453ef17d4b3ad853571c8358a2f5c44ae16f87 regulator: scmi: Use int type to store negative error codes
76a8bd0f568a790ec1b314090bb4e91517c45f50 block: use int to store blk_stack_limits() return value
5963dcc55fb75ef72b13dd7dbfd9d33d43061b4e PM: sleep: core: Clear power.must_resume in noirq suspend error path
9b582ba33c1b1d0eacb82f64fca79873a1b9bbf7 pinctrl: renesas: Use int type to store negative error codes
1d8ddec62d5ef7410bb63975ca3f4f6ca9f9351b firmware: firmware: meson-sm: fix compile-test default
f94f852cadb951f04b2401a2f41a13985856e649 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
53be3be39a87714482aedecfbb65ef56a3ab3fa7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b7274dff0c1dbbd2114f959f7f2b03b0a20097dc nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f62456d17d12fed573950a6bd9452fafb56007ab i3c: master: svc: Recycle unused IBI slot
e98ef7b395e4dee18c1a0260911103c8e1d12bd8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5bd6a86f68f6838c9eb26c15ba306603cd101389 bpf: Explicitly check accesses to bpf_sock_addr
070c7eaaa18ae9279c508f879ec3bebfb43a87f7 smp: Fix up and expand the smp_call_function_many() kerneldoc
07a921fc9c9563b605e24247cee60ae9b5a9b4a6 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b4873e262b6f2cf5af39939ed7892d13799bff56 thermal/drivers/qcom: Make LMH select QCOM_SCM
8e069be794c0a96eb35993b7bbd0cd6308ba6b6d thermal/drivers/qcom/lmh: Add missing IRQ includes
5e9e54558b2d6ede10085f2239798caecc842a88 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
327af2b9407ffdc40a4945e8b948b27fee884aab i2c: designware: Add disabling clocks when probe fails
b9811d7b8dffc980c7c7d9cf907d41e6799972ae drm/radeon/r600_cs: clean up of dead code in r600_cs
317deffdd5889d90d35f5ae62992a21e2200e380 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d3b349ca9d1d65c16c1ee91af39f17551adb3c59 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
66fc1896d6b9d9288721df5b45d6d529e004dfb7 scsi: myrs: Fix dma_alloc_coherent() error check
a0a5b6cbd43730a06db29634cbf001e0d92d4ccb media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9e30038eb08963b086831cf89e3edf25f5d5affd ALSA: lx_core: use int type to store negative error codes
2093fcd9e3113cd965d8d86c4ffc7a90faaa3345 drm/amdgpu: Power up UVD 3 for FW validation (v2)
812d875b10d5c7df93466bc0a37542e4559c59e2 wifi: mwifiex: send world regulatory domain to driver
8ea07ab1e3d72a0d5809527c767a82f2f4a5335a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c13cebec3f49279ca281a1dfbca2eb971dbe8bc7 tcp: fix __tcp_close() to only send RST when required
2775d90566bf027f514d7ee0425facb2e32e9300 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c50c4005d6faca2355075cddd2c63c8bb0832010 usb: phy: twl6030: Fix incorrect type for ret
8449b6948625b2051c29063d54d6889ac40042f0 usb: gadget: configfs: Correctly set use_os_string at bind
718ece38e178535fb4cad5a6e6643749dae7ffec misc: genwqe: Fix incorrect cmd field being reported in error
5dc37315b126ce23e777e0e2d6cead1f1a291e13 pps: fix warning in pps_register_cdev when register device fail
1fd8b354ff87258956aae8d90487a2324dda5658 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
114debfd7683f1ffb27f8df631cb6342bf4e0305 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9a3bc4384e6f10c87e720946529bec282bb0f609 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7f473f96e4ea073ce4f0311169a0c7522a5a7ee3 fs: ntfs3: Fix integer overflow in run_unpack()
9b35e7447ec8b86ccac4812ead7546061c5b9e61 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0503b7a66fcf38978a4f97319cd3b7c217bbb97d netfilter: ipset: Remove unused htable_bits in macro ahash_region
22d0658e541c1cd4aa2f75395fa324c50156e47c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bff17ba0d7a55a5dd499c18674e3c81e055a0325 drivers/base/node: handle error properly in register_one_node()
14c05640398e81aebf759d52cc0476840162b428 RDMA/cm: Rate limit destroy CM ID timeout error message
4bc438cace81500eaaf40d071bbec3448fa99220 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6d970beb40f8f30f356485588d21499dc43d33c3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
87c2dbce981ce84d7fbde315d4add05493172bc0 scsi: qla2xxx: edif: Fix incorrect sign of error code
db724007f56671a1552634f6ae4eae941aa9a82e scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
037f35eb1c2ecaba092ce420eadea712bb7cc475 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d454800655fb83c2faf4d55413ccbd7a8e5fbc99 RDMA/core: Resolve MAC of next-hop device without ARP support
b83b572b8ce631c0cab08828327f370ba03443a3 IB/sa: Fix sa_local_svc_timeout_ms read race
103e7daf8852e4ef6912e452426e7b3ddbc7e209 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4c808c71d61bf20640462a8eefbf9a11e177caa9 wifi: ath10k: avoid unnecessary wait for service ready message
700a67f6076b864e90530339022dc712e68dae2c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d57cda63b6038aeb67bc904cfea9b410cd78c168 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
46db03d2ed8290e79a6f2fc4afdfde0c00949744 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8dcce2b78d66ffefd7661d205b3bb6c20fbbdadb sparc: fix accurate exception reporting in copy_to_user for Niagara 4
faa9012e8ee35604d5c4ad8d00be89ef31dec900 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5de7145e207ddd3e3bc563a5d3471d24ef5fc78c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
356fc249a3e549e13db753cc1f04fcc0e73331a8 coresight: trbe: Return NULL pointer for allocation failures
82e1cf3ece2d88ea81deb15ecb8e94b4a6f3e327 NFSv4.1: fix backchannel max_resp_sz verification check
5246c2523bf060a363210c1b7272e906a7f7df0b ipvs: Defer ip_vs_ftp unregister during netns cleanup
f78d5e6c87f2847a1edb48a27fb4c2bbaa34c173 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
65b4852e28ff5ef989ec8d75f05f9b2d154cefcc usb: vhci-hcd: Prevent suspending virtually attached devices
cfe1689cbb57d58b995d962890549a7608063844 RDMA/siw: Always report immediate post SQ errors
8a8cd98e91d72d1267dcdb2964bc03fa4c2e6396 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
adf2eaf1494ece71ebd4764c4a9e6aec06bea338 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
672b6d2612dd4147c76163dae55ff6e5c1357d27 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3c79ea2dcb0af4066edfb7400b0dc4bd2eb3d0a2 ocfs2: fix double free in user_cluster_connect()
1401fef33ae112763162920820e14267fd2a33a9 drivers/base/node: fix double free in register_one_node()
f51b56d793ebb1295658a5c9fa92deb0fc50fcbf nfp: fix RSS hash key size when RSS is not supported
7c5b86fceb3ce33284faa975bdcdf770972af663 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1038cc8cd4828e135470bc07081dad186db0394a net: dlink: handle copy_thresh allocation failure
18f68251fb9ea6708bc766f42da58d50ea1b5ee8 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c3889e1768cb26525dc5dbfa609d3ec3fdb83725 Squashfs: fix uninit-value in squashfs_get_parent
c1d866ec4e7ba3042f7ffc9189cbb86cd31e0ff3 uio_hv_generic: Let userspace take care of interrupt mask
5216f4257809b6f2f497db2dcdfaca6763cfdfe8 fs: udf: fix OOB read in lengthAllocDescs handling
be6d970278e966537e1ae8d47be2047761d95238 net: nfc: nci: Add parameter validation for packet data
9ae1e9f92e32259e59ef40e79fc6f61517351736 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
02a1be75fb1330fdcdce325138aca9ed3bc5411f ext4: fix checks for orphan inodes
268ad7f9e76e567af8bebd98b998fcdef615bef5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
25dbcb390d4ee2e7947f931fd89ea75d4dc57a8e nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
1e976fdde4b26e450967ba82b5a75da114115455 Input: atmel_mxt_ts - allow reset GPIO to sleep
6f6c063abe064fb2b485a31bdeac203536ab8bf8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
9ebca8780096a649dda35e80ca7600b4c329ff95 pinctrl: check the return value of pinmux_ops::get_function_name()
605504e9b7e06fc77881ed1eca083409f5877243 bus: fsl-mc: Check return value of platform_get_resource()
70e1169e314e6d33098bbe7fceb0aeb4cb2286d1 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
a8e31cabe66126d4a9338437e10194f7aea78a43 fs: always return zero on success from replace_fd()
b76902dfdce7a6de88f07a5da21a4d85b3c9e857 clocksource/drivers/clps711x: Fix resource leaks in error paths
688200611003040bb20d2ff4009d24d46ff09a91 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
45235da23176a72ccbea686e84ae0d0e9533df18 perf evsel: Avoid container_of on a NULL leader
3baf888b9e9188d24946a1d9c679bb991ee1e1e9 libperf event: Ensure tracing data is multiple of 8 sized
a1bb0812be2f1ffe892499306a57282cacc03c1a clk: at91: peripheral: fix return value
a8404b1f0dbefbb5331fbe8aedf1980739812b64 perf util: Fix compression checks returning -1 as bool
7ff81e741b5bb78fe11ec533f3cdad8818381d30 rtc: x1205: Fix Xicor X1205 vendor prefix
60b5fce771af1f2a203d93b4b9afd06bbf10e587 perf arm-spe: Save context ID in record
c7e116a36609148daf6fd11c1a0e3644ea56635b perf arm-spe: Use SPE data source for neoverse cores
4f18dcd3e757b0eccf364c4b1270b0e201b933ea perf arm_spe: Correct setting remote access
7bbb7159b53438fc64737d2e8d7de2375f7769d9 perf arm-spe: augment the data source type with neoverse_spe list
dd86ce8c4b2b37d675a26023d0614a237d9271ec perf arm-spe: Refactor arm-spe to support operation packet type
b635e51ab272840f3c515bc04ac2694c0a5e9b54 perf arm-spe: Rename the common data source encoding
3db0e49ce91ffa2f3e3a0f0ab5c4cd2c2f7ea54d perf arm_spe: Correct memory level for remote access
a07a94c918beac04c0238568747077ae50f8fd98 perf session: Fix handling when buffer exceeds 2 GiB
f4c081da380a7e6d7d5f2204bfdd5955f68f2f3e perf test: Don't leak workload gopipe in PERF_RECORD_*
fe89bdbdd5ef8a7af5eba48af6b96eb537fcf699 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c06f1ba0b1c6e1b39be609e0f8c38516110a787d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d956f4bd5482328128857b845e011d3959083ef9 cpufreq: tegra186: Set target frequency for all cpus in policy
3ebda6f40e84d8d46e04f16533adb6ce06a0a26a scsi: libsas: Add sas_task_find_rq()
3438296af12b94b9cf381f4df14e8cb2601019e3 scsi: mvsas: Delete mvs_tag_init()
297b037227e857d5a5bc5a0fc4b1415c85ee4002 scsi: mvsas: Use sas_task_find_rq() for tagging
2211f1f30e8dad46a071dcf784acd50da1d5ec63 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
784410b4687fcc89a5067d9bd9384fbb216c6cf9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4c7b5180d313bb0df0151b99028dfb44b8f0a42f s390/cio: unregister the subchannel while purging
5f1f8b1ef6dd6a627240ea68eae9487ec7fdb95e s390/cio: Update purge function to unregister the unused subchannels
04c936161e99fa644223690e5a9f54eb4f678c8e drm/vmwgfx: Copy DRM hash-table code into driver
5c6ef0dfa9bac51ec621b20e2a5078193afc2ba1 drm/vmwgfx: Fix Use-after-free in validation
a14a16ee515ed523e4c46ef534fd410d89ff1356 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d033910d1a3607e0fe6e7bf5b97be6698beb4347 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
380a84c386030abbc40faf02fcd509b1bc942923 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9fda5e896b77fe222af0693e08aa7e76527fb61e tools build: Align warning options with perf
0d8745be381d4f6e00e6c2ba83f9a2fad44fa67f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
51ef33828a6ce7933a8b76483bab287cde3c3162 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
46678a0d28730af4d39455dc1b4d66048ab8e2b5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4feb5884847d8549b4927381e98eddbc3f021bdf drm/amdgpu: Add additional DCE6 SCL registers
731288b1b10a31249270e298281327db043ea06e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
29c873ed91bfac72d89f1da4d6e7e76e94992161 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
2ebe0ac24e0d1519cfda89f1e2fe1a898ec0e2aa drm/amd/display: Properly disable scaling on DCE6
bc90cedc7586f7cc6db29db07d3c82b5e7a6bbe7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
84acd41cf19d508a2b7e44dcd5e87efa1b6a4dc6 crypto: essiv - Check ssize for decryption and in-place encryption
f0595618ec0ce92a5bf6d7c43568b1f9d7856f29 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d30858ec7049d4bb3f98ea5b8fa85ffefd01e96c gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
517b999edbc575b673fb427feef2012ee4adc4de gpio: wcd934x: mark the GPIO controller as sleeping
d3ab6e599cb0de7150cf5a55747934d8e06ed744 bpf: Avoid RCU context warning when unpinning htab with internal structs
fa7e8112cf1908d2a30512c9890d304275e6e289 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
09fde01482bd2bb498cc2d5a837690f17798fd13 ACPI: debug: fix signedness issues in read/write helpers
0dbbf489a68e8fcd777cf902a0a18d4c843fb937 arm64: dts: qcom: msm8916: Add missing MDSS reset
221f4f24443c723473b1e1e17e1f3c12ba048c86 arm64: kprobes: call set_memory_rox() for kprobe page
1b3ac2d826aa78b33f8a4c256eacd53e43aafbbb ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
df7ac6a027998fee6c27532926be2e67e5efa252 xen/events: Cleanup find_virq() return codes
16e574ebd68f748d8040f62b44f67566ccbcedd4 xen/manage: Fix suspend error path
3c13740f5ffaf2946021009b4a99e2fec743a459 firmware: meson_sm: fix device leak at probe
e19d62b31a6763c3931f8e2e8ff6f6b01f03a313 media: i2c: mt9v111: fix incorrect type for ret

--===============4914711887314021606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bc442cc236-18aa932b5482.txt

ec10887a0421ccec99dd69bcd6c7a65a9649e81b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ad7ec5b9d8f785708ec49b2c75bfc93fc2a40e1c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
35a15aea0ee017ea5a90519fab1e0ac31b55bbdc udp: Fix memory accounting leak.
dea74544bcd814189821d4e4538e1eb8d469cc95 media: tunner: xc5000: Refactor firmware load
2a916dec14a4189746a9b8a413273aa3e54f7a84 media: tuner: xc5000: Fix use-after-free in xc5000_release
c15634452e44b13a4ebb95e784ebdb133f3266ff media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
61cf6eefd911d345a39ff88dd09f27ad51021ff6 media: rc: Add support for another iMON 0xffdc device
ebbd538504c8ac8323fbac7e5b858659f36083ae media: imon: reorganize serialization
b006b6645472073f0720f6a6e4e762e21abfa6a1 media: imon: grab lock earlier in imon_ir_change_protocol()
0e00688620a9de5d83b3e0f8ea2b660bb2cb4f25 media: rc: fix races with imon_disconnect()
203900b237b8f49b2d1a822cbfe7856096c6b44b USB: serial: option: add SIMCom 8230C compositions
363da66b46613e5d1080671bfd6b2b4b98b27d75 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d07d1638526d621cf8cfba57bd28bc3f62b77895 dm-integrity: limit MAX_TAG_SIZE to 255
b587ec01cea8eaa9c0489d998daaa1efc9b387d8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2eb3f4aeb47cf9b412cfcfeb7fe72295f748bdb8 staging: axis-fifo: fix maximum TX packet length check
dcf9e0a51aa43ba4f09db95bcf799a06930e9e7c staging: axis-fifo: flush RX FIFO on read errors
fcfca51bda3d56176817f30bbb402b71d952bedc driver core/PM: Set power.no_callbacks along with power.no_pm
74e971accfa7a87c8101b2572bb6fe415bce8317 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b86e1486dc1bd70f3c89e79c4f643df44b6d2b4a x86/vdso: Fix output operand size of RDPID
290e320960c33c7c92518f50735e1ccfa812b79e regmap: Remove superfluous check for !config in __regmap_init()
fc0c94b28c3bd61170209c8cc5374de2f16cc120 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
09f23b3740b874ecca142edca9916762a3b419c4 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f1b3816bd55a64c34ff7bef24205e1257c369728 pinctrl: meson-gxl: add missing i2c_d pinmux
b84801ceb23a76ab8aa581c850626f33679fb675 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c0e0e6365bca9f1979cc5e24fe4b74a17c34350e block: use int to store blk_stack_limits() return value
92b3ec43801bf1bc47caed3d6ba766c7fadb6294 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7467aa714dcb8609d55a13186ad3bb16bb4b3c53 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
97c76781ce5f49d047f0c61acc1c46ebb7292fb3 bpf: Explicitly check accesses to bpf_sock_addr
40e7bb7dd789b96fff6c18a4f6cce1e7d939d99d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
14a6baba6ed51b699b423e980b3fedbca4a9e58a i2c: designware: Add disabling clocks when probe fails
a66df1dd3cc70470b629baf867900eb2b828ddb1 drm/radeon/r600_cs: clean up of dead code in r600_cs
6bf8bc90a8ef2d6a634898a5d6495387abe8570f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
acf7840283f8d1b528c049e5a6e6c43e0a3daa43 serial: max310x: Add error checking in probe()
a7528f3c39abafaa1a1191f0ca24263990043c0d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
98adb7308ac5db2b2ac02583a5f44dc329bcfbca scsi: myrs: Fix dma_alloc_coherent() error check
955911cd613e705ecca6fe5483c47e07f19fd0ca media: rj54n1cb0c: Fix memleak in rj54n1_probe()
aaf76372370e769d4dee5123dc256478eee86959 ALSA: lx_core: use int type to store negative error codes
2c88b02d26c4da846f61b944a4cb7ad105198ec4 wifi: mwifiex: send world regulatory domain to driver
31a5495261d31a5a5b883c7a9212b27ba14b14fe PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c0e6831ad7651117d0cd788d9e9e8058cf46298e tcp: fix __tcp_close() to only send RST when required
6a2f929793a5795125060884c7c6f9fd65eadfc0 usb: phy: twl6030: Fix incorrect type for ret
df7fb8b70316f9b00adeac7c18c1b1f4486b8ed7 usb: gadget: configfs: Correctly set use_os_string at bind
86e4a23488511292741eb6fe4a61758ad3869350 misc: genwqe: Fix incorrect cmd field being reported in error
1b74d11994d3f66e336e7074be891e4b1077f1da pps: fix warning in pps_register_cdev when register device fail
5a2eb41189ea5cc460ca6989246245cb03aaea6e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
62431ac30596bd5f0ffe995c107a80adb86ffb47 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1d54a01c9a9dc4680a4c918ddec8d719162a8fbf ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
acf10cac2e11ce1e82c0392c70dc3a5191e81778 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4ac092aff47f57ba2a69bc9b400dcfe6f1f447a4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a718a0f15f2ad729a3928e718187842fb9c84739 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2dc32298ef31a6b1ae9e5c651ec748917c399165 drivers/base/node: handle error properly in register_one_node()
6df83491f631530cfa9d8a3be4709a22d05de2dc wifi: mt76: fix potential memory leak in mt76_wmac_probe()
033d22c8e9102fcb386f8430cbb74291884be22f RDMA/core: Resolve MAC of next-hop device without ARP support
4d32744950f9a3026196b29a7f1ddd48e796a713 IB/sa: Fix sa_local_svc_timeout_ms read race
d4609227e90453b162d069115755ca26c3f333e1 wifi: ath10k: avoid unnecessary wait for service ready message
54d3f0b2ba1c19e55a698951133867714b470887 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3d6666b8ce906e9822d9535673384c5efb862692 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
225e49ea5c33baa6a87ab9975079c646f6721944 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7e58b333730c4f0f70cee6ea64a01cb0985b4b34 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4d9013aa122e6028f40db2f6fa42b4ad11dbc32b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b1932a1abe7c2e0ef241867f4531e1140cf360f2 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3a69a986dbfca2ff93f57c4ab6cc1addd3031b55 NFSv4.1: fix backchannel max_resp_sz verification check
c76321db878011285505fd6b3b5b5ba880712da8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7a59e429dc327698b2c92e8c881fe0356127cd4e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
afbe16a149d7488e908a607d512a2aad33493abf usb: vhci-hcd: Prevent suspending virtually attached devices
72f7d1bc2b409a65f5b19e8cd7b389522d5a04d3 RDMA/siw: Always report immediate post SQ errors
2efa12b0c3cb8df71e6a6a0651cca3338f38397c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
85dae968f9d09f1086dd06294ad3a942a60a3552 ocfs2: fix double free in user_cluster_connect()
c53a531b9b9c6bfd4034337be775eb81d24a3453 drivers/base/node: fix double free in register_one_node()
cc3ced49bc0247fb3ba0ab975eda421c28fbeddf nfp: fix RSS hash key size when RSS is not supported
c64fd94f4d1de13cda1204b2293d8ecac615482b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6228d39f5feb1c09da617c4c72a02de711494619 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e186c86d13c0f4b742af5b68533e77878f2595f6 Squashfs: fix uninit-value in squashfs_get_parent
6444e15b5fc7dd69ec83afa85dd09c1fef097bdf uio_hv_generic: Let userspace take care of interrupt mask
9d0d288fd9d0bee9e4cb54ba201f2b87f8ddb647 mm: hugetlb: avoid soft lockup when mprotect to large memory area
ea37595c2feec5a1dda181a5a98f0037f827bb4d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
dfd63f5dd52bfb2451ab40468083b2a533fe4608 pinctrl: check the return value of pinmux_ops::get_function_name()
bcd1ff9bcf2774b1c1d7effc277fd94a80a77845 clocksource/drivers/clps711x: Fix resource leaks in error paths
9cb3b7c15856d549fa78591e1e418e16e1e3cc71 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
896a6ce4598af21c7f334ba873f51095dccb4021 perf util: Fix compression checks returning -1 as bool
95bf2ae73eb5a262e5a3b8d15837a0439eb7c5df rtc: x1205: Fix Xicor X1205 vendor prefix
f7d5c56da07143eb3aac80e638fb3e31bad711bb perf session: Fix handling when buffer exceeds 2 GiB
ed5d18ec465a279d9800df1808e007e3c6c38b37 perf test: Don't leak workload gopipe in PERF_RECORD_*
1d21d8c1493fa7353faf34ed72f5816690094c24 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fa1446be30551d09eb9e78b62ff7a39bc55b8c47 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f1ff50ad76b0ccb7db5c96a2db353788d4c5f296 scsi: libsas: Add sas_task_find_rq()
96fb7f137627418b597873385dec21580a5a5159 scsi: mvsas: Delete mvs_tag_init()
17385ebf4085306cd474a889bee94624104b2d0f scsi: mvsas: Use sas_task_find_rq() for tagging
c5c94d120a08572338e74101b0426c3e8989f613 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3b5e4196a32d73c915a6ef80a0513ef51494c29b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
29bb5ab421983c2870e115250fcfe26f45fe4360 drm/vmwgfx: Fix Use-after-free in validation
65abd15dcca40845a82b3fd8e73a4bde3070153e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f9d90de17b6ec840164f0e11e0dc01dc58cdcf85 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
406c5171894fa7ca53dbe3fd5f7b4d7e59729e18 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e4d5f179fb61c2502db61674ddea65754e2413d0 tools build: Align warning options with perf
5e391fde9cc7c24cd7d2e1ff670c62d47a6fcf44 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9470fecd0829111dd18b6c8fd106e522e015c6f3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
36a9ec9fd43b60f11154848ea3aea6c072cb914a crypto: essiv - Check ssize for decryption and in-place encryption
254f52ffc8a85ed728ea524facde4d185c719723 tpm, tpm_tis: Claim locality before writing interrupt registers
5170472ab70034e16c8accca359f7398b80ddd09 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
37e18a16dd6983b94ca2adeb05ff6e4bd22f780d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c88cd667cce17cbf1ef33be71dd4f2698353f702 ACPI: debug: fix signedness issues in read/write helpers
0d7b1fcbd6bf638502563ee1b1f375a847a1fee6 arm64: dts: qcom: msm8916: Add missing MDSS reset
49915525b89b390dc5d447a328320a73b983a9ce xen/manage: Fix suspend error path
e1901916f68bb7c0c7f7f4f538ec4868abc3deed firmware: meson_sm: fix device leak at probe
18aa932b5482af61c385d5ffa2b7c9322671b366 media: i2c: mt9v111: fix incorrect type for ret

--===============4914711887314021606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5afe8c63c32f-250af902b2ea.txt

2f12cc871c2ee1e48c17efe328905d9e65aa9b9f fs: always return zero on success from replace_fd()
6e1047440acf4026bf5804b337db2c88db7550de fscontext: do not consume log entries when returning -EMSGSIZE
c3b627f89bea4a94b5b31aa11322924bb384de25 clocksource/drivers/clps711x: Fix resource leaks in error paths
5461cdd06c844f5de871ed95b267435dd25bd67f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b9a58ec4728f1f8647ca275feccee3fb1038e534 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
3e220c3473e045b3eeace7ff356096269d89c87f perf evsel: Avoid container_of on a NULL leader
c305510ca15509284627552548595869f0e08106 libperf event: Ensure tracing data is multiple of 8 sized
b67c17855afdafb4a1c8eff49b561c78c8668e68 clk: at91: peripheral: fix return value
a82f6b0af56b3f15453c451a1db50d0e866f6029 perf util: Fix compression checks returning -1 as bool
f394f660227d79fab0af8b1edbf7d452a8e8d677 rtc: x1205: Fix Xicor X1205 vendor prefix
fcb8d67fcf4ad87d5be40ec15f25dd0c095fcdee rtc: optee: fix memory leak on driver removal
913abcdadb203d81c683d422439ab17bcf7264e7 perf arm_spe: Correct setting remote access
2de5dc97b1f31e745235880ee5c759d2274ac8b0 perf arm-spe: Refactor arm-spe to support operation packet type
51f2b2dc609b3ba706f7f39a0beb02a087a1fc25 perf arm-spe: Rename the common data source encoding
46217b2e06c025897da56fd23d5bd11953c7471e perf arm_spe: Correct memory level for remote access
2f4343dea1e2a7221c0584da7b5fd09ef7043e0a perf session: Fix handling when buffer exceeds 2 GiB
ae6dae128598939ce1ac51d4fa3d0670cdb965d6 perf test: Don't leak workload gopipe in PERF_RECORD_*
6230ba59570c6c19f69df57a8f599345a87e4f10 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
1d326e229ec448820d78846e4491e1d8d785afcd clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a280737250022418335e762fc321f3da85710f25 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
70d70254f7a0564c64e9fc90e72d87b2d085178d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
39e6da298ecd02feed0eb36d3cac33bf006ddad7 clk: tegra: do not overallocate memory for bpmp clocks
6cf45105b5e1be8bb4f71468f1bb822f4ca70559 cpufreq: tegra186: Set target frequency for all cpus in policy
635421f3ea62f60a253d17b30c6feb42be853c4b scsi: libsas: Add sas_task_find_rq()
44c71e35cb5d9bda65f8e1daec83c77918fe3998 scsi: mvsas: Delete mvs_tag_init()
89c05af78b1fe8014f231b544c63b6d9146cf23b scsi: mvsas: Use sas_task_find_rq() for tagging
b533e89eab71a4e174d5f1177e0d6c0bebac30d3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
89841e121d7302e663d7f62256b3771332238a8c LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
efe32eb24639e01351d62263287f166d53122a19 LoongArch: Init acpi_gbl_use_global_lock to false
773c6cc3429aac2a6d6562d2d9bbf8f4e1f14307 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
172b700a2975b590f1aa505db8cbb60dd0cb514c s390/cio: Update purge function to unregister the unused subchannels
cd4925172931418233a1c9736eb4289c67419c0f drm/vmwgfx: Fix Use-after-free in validation
998deb96ae352b9cb1a80787da1d3f2fae054fa5 drm/vmwgfx: Fix copy-paste typo in validation
c7d143429d55084fe043007b0667f3595c625ead net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9764663df8c0db45643aae8414785f01b7b921bf tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f03a56ea7571436062f9bb76c3e9e94caaf55e10 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
de4947c32b0bc3a693b210cf267b8874f2f15122 tools build: Align warning options with perf
a157634049d1265302b4613715dd7aaa2776cb61 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1711637b3f300e38d8ccadd5e681117500b9d9c3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
01e87ea40bbaf7e96b2f9fb0a3083b7616248ef7 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
98b9d93633b7417e8b54dc258268750e0ca12192 drm/amdgpu: Add additional DCE6 SCL registers
ae2960040bab30b8686c3257fd0692c79e8dabbd drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e9d65e1dc823b21f12d948bf3dd9683275e5c8e5 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6f0557955f7147eb0f4f59077c47d431cbc1de10 drm/amd/display: Properly disable scaling on DCE6
7cd633ae721fce6ef002d1a4c17e56480e7e4958 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
020b4abd9e03f0a54dd35d7c28c02a66123e6b63 crypto: essiv - Check ssize for decryption and in-place encryption
d47bfca5f47f5bb124b4dc233529a25bfc9b2e57 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
13cb187b3f1a2914a4212b1c024e0eae94919305 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e22f8f000af1f03b7062a835322ea99887f9804b gpio: wcd934x: mark the GPIO controller as sleeping
b072ab1a1db384acf8a0e6e6f8a5ebe29895a138 bpf: Avoid RCU context warning when unpinning htab with internal structs
47e0ccb0e3d5f3c2cdd7d0f652ef6d35c445fa9c ACPI: property: Fix buffer properties extraction for subnodes
bbf9b2116e9dcea14f0fe89b60ed0afa130a5840 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
891f4e464a26c0bd0cf18eaa699e162c696aa756 ACPI: debug: fix signedness issues in read/write helpers
3dd075c646148a55e871b6aaf324e137d435d3d9 arm64: dts: qcom: msm8916: Add missing MDSS reset
93ad87cc687b7efaec553f001bba879a26c1a440 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
03572807f0153660101df44138c580695ebbe00d arm64: dts: ti: k3-am62a-main: Fix main padcfg length
7b5e8298a0e6290e6734fea8b5fd931d6721636d arm64: kprobes: call set_memory_rox() for kprobe page
63698a0ee09f315c76b6658514301be0e1219706 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c895b91133c205a2c7a53a5b0e02386eb90dda3e cpuidle: governors: menu: Avoid using invalid recent intervals data
80e28d77cfd483c4406ec0dd95be9352bf855473 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
8ae177de60aeca31bef6acbe14e8d5b9a0dc1108 xen/events: Cleanup find_virq() return codes
1dfe505852ce2c2c988a42efce3733a998fab5f4 xen/manage: Fix suspend error path
26cd091b12d1647db8ef706783c465db8b277997 firmware: meson_sm: fix device leak at probe
17afee2dfed0f379e554d8191e7b2d943cfc981b media: cx18: Add missing check after DMA map
48698557f58df88760a0354fc6e0d7451f846328 media: i2c: mt9v111: fix incorrect type for ret
72391db908c55374dac8aed181c711e0f79c5db5 media: mc: Fix MUST_CONNECT handling for pads with no links
6c1ef66e5591ec91cb5e92035ac8c178f98712f3 media: pci: ivtv: Add missing check after DMA map
250af902b2ea1e20f6dae8815b626a27c21ba41a media: lirc: Fix error handling in lirc_register()

--===============4914711887314021606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bfba962738-822f7acbb45e.txt

03f8c79b173997bc05b5a47f252c31e8e017a767 fs: always return zero on success from replace_fd()
10255751d02991abf4a6361843ca9949405edeef fscontext: do not consume log entries when returning -EMSGSIZE
11381b45c8dd661f3d529676be782ea04d7382ad arm64: map [_text, _stext) virtual address range non-executable+read-only
f8e004499788339a91e3c9e4be1a06cb0e7c56fe rseq: Protect event mask against membarrier IPI
e2bb6c00bb9c0eef9741fc19627941685d01b3a1 listmount: don't call path_put() under namespace semaphore
04d6d69e773bd31067c1f6f45e4fe48e3611e71a clocksource/drivers/clps711x: Fix resource leaks in error paths
ebb38c803b12a7bea69023bda27509211970d747 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
c5d4099bf7e005d7c05adb011460b9ce525a1e35 dma-mapping: fix direction in dma_alloc direction traces
c0a37d3177ee90f822ac7d3bd2e96ce876429add KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
89dbba576ab1187492ba6eb2b7fde3ebbefa30be iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
abe8e2fb3b8c708b9a362b5b0a380d8547113170 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
81aec2a2e4a24e9393648dc174710b75d0f8c1ee asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
d1e320f9bf424aa7a133da070ff9da2ee772d42b perf disasm: Avoid undefined behavior in incrementing NULL
4f9222b696eaf10b46cbb0a1827fe7ac6123f936 perf test trace_btf_enum: Skip if permissions are insufficient
b8d95fa974ad0f00accba79f0f0074c3d1de1e3d perf evsel: Avoid container_of on a NULL leader
212745d9cc6ef991d60df94ffd56d55434b24379 libperf event: Ensure tracing data is multiple of 8 sized
6bcbe46d67cb7c4127aa7b3d1ab27cf50015c673 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
4466fb5e12664ef9b092c8927dd61c02f5b4ff4e clk: at91: peripheral: fix return value
34c3f245a3f3c99bca2f76f2ee9b54d67936b0c0 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
0bd911e1512b14952ebdec1d1a7fd26b948086ea perf util: Fix compression checks returning -1 as bool
aa28b9c95631c8839e4e8a56e0232687c00ad5d4 rtc: x1205: Fix Xicor X1205 vendor prefix
87a5df045b1770471b162d18d2ed540f99cf8aa4 rtc: optee: fix memory leak on driver removal
bca1ea4e6cf9bcffaea3eeb0c5cc35887e71f615 perf arm_spe: Correct setting remote access
ca9b71c0ecdd25a36ab92fe1f912fa129b893953 perf arm-spe: Rename the common data source encoding
3b781cb6b71cf3cc722ad7bd1b6dc213de8e0913 perf arm_spe: Correct memory level for remote access
00c83f13c734183ca5906a9d74c7bb52872dcce1 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
565de9d6835a76479b0ad922e80a88ab3966ed13 perf test: Update sysfs path for core PMU caps
87e0578cf5db34d00c2ac5ded8b0a4f168723420 perf test shell lbr: Avoid failures with perf event paranoia
acd08329d6ee9cb6d02fad64308d59e27a8415ef perf session: Fix handling when buffer exceeds 2 GiB
ab83b5224d6fea5767b3c2ba8eb240c5b9c719bc perf test: Don't leak workload gopipe in PERF_RECORD_*
7caef378d83e45689483b26074bc384e632cee46 perf test: Add a test for default perf stat command
2bf093b5c78b442bc0080119968df4c414c249c0 perf tools: Add fallback for exclude_guest
13fa86d2fc97b711a9091fcffacea571cf1abdf9 perf evsel: Ensure the fallback message is always written to
8cc73ff7b232403f961a52bb79c81da49b2471f0 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
97d8a47b8ee91918be2590a633c0bbe3173a286d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
9895dc51f8b8f55f16ba69bf2d16e269c5f1cb0b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0acbd60fed4e1bd93901456aaa51a8f754c9fee7 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c20afeb521487f5fa5cdc7b980040b870604b6a6 clk: tegra: do not overallocate memory for bpmp clocks
5522f8155b80f83103b38bbd997bb75398abc843 cpufreq: tegra186: Set target frequency for all cpus in policy
ff4ea9ef9a868e039e8806200154e88957d6f7be scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2d5b1a3da690ba1ae806bb7153f1ce6be73acdb3 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
0d886804ab602769e487f821eba630f1ceb9c2f1 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
990e7c5dbf69c92438ef08984d9b71e92643ab68 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
99225eed6be67d586ba0c03914359b562f3e12e4 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
b3732d12aecf4cf4f9e6a25cc5085e06f789c3bd LoongArch: Init acpi_gbl_use_global_lock to false
8546fa0b948d6ab3dd6242cea288466f6fbf841e ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
ba413799f2462d5f15cc49641c16ff0057e4a929 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e8347c057c6e883449ea9d2117c75b8d2ff40471 drm/xe/hw_engine_group: Fix double write lock release in error path
24aea27a614f4bed120430b81d9e86e55a0b88b1 s390/cio: Update purge function to unregister the unused subchannels
582191b515355567790be8230139a4fce6fedf56 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d3f1ae24ed8a6f0a144f831809a5ca1e414d369f drm/vmwgfx: Fix Use-after-free in validation
78bab8ddc39a5099e5a048766877fd54887a657c drm/vmwgfx: Fix copy-paste typo in validation
75ed157897b5d95f0b633e6d51b802f4d3232bfe net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
79711b2ab6b212ac99dd09252695c8b04133b52a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b1dfd8c67f2c68da8c57224099a7decb3b8219a1 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e4e1f456161cb7ec49e7025e51c29548afd334d5 ice: ice_adapter: release xa entry on adapter allocation failure
d2bdd1f24db5698210461d56b91cbf6eb2ae4a40 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f6a56a8a74c82a07aa3d77fe13fca56049c92680 tools build: Align warning options with perf
10f1c7b85255f5aeffac9c4e075a8446f886c92e perf python: split Clang options when invoking Popen
8ed6623acb1a18da68baa24ffae2d9afc7085f2f tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2c4a8b25c892a1a557defc32b029de179cea4313 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
500e69b3b3de85c3f16b56b6ce830f03db6b6370 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4ced51008a0563869bdd781d9b7eb2730e91bbf5 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
74ea80a4b00206da72db8b8daf10affa8245e08c mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
dc5daf0e10a0b1fe4d1c8ad4c6e207082b928412 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b1dc485ca6e1632d3a51ee30eb79e5b2c3b4a53a mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bd62ea32f66d1284ff38254e6f257f725c6d70b4 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
1f3f02d72fcb0c5a557d53b24ebf192a617a4637 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
b185f79be4ac5339f78d91c11a3352ecb968ed56 drm/amdgpu: Add additional DCE6 SCL registers
4f4109c1d0c0f18a593400099a84619327ff8f17 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
893926cdab3b63eae71dcf5e492a169c3862a86b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
aca0a26fad99747d7c99e12fb1b45cee0f6b6ca9 drm/amd/display: Properly disable scaling on DCE6
25206a45083164de4dc8c3eebf3ed095908fdcdf netfilter: nft_objref: validate objref and objrefmap expressions
5817970d840115582dbb1e7c95cd34c65dac6fdd bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
2b7949d22250fc9cf97d8454915236a27f504bf4 selftests: netfilter: query conntrack state to check for port clash resolution
052c5a6a87fdd1a69b8201f5283be2ad04af5c47 crypto: essiv - Check ssize for decryption and in-place encryption
b0960f180bade44f2d3d8e2c7e2c8a423c2c7a61 cifs: Fix copy_to_iter return value check
3578aa1073104188ea43b44cc05817bbdc017b25 smb: client: fix missing timestamp updates after utime(2)
89968332f7bf83a2ef1268ac4875c4499c0d7e63 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
9fe17b3ebdd5a1e2f46a2b45d220bf5fed7f4b74 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d179464bbaab306976dc675b8e5942bc159655ec gpio: wcd934x: mark the GPIO controller as sleeping
3f56ed45bee603ba23855913e939bcf3e8610d9a bpf: Avoid RCU context warning when unpinning htab with internal structs
964cbc541686ac0858191c34febd296bf6c37cb9 s390: vmlinux.lds.S: Reorder sections
3c7fdd044c848bf351457f44daed27177413e822 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
038339a4027c75c162188a31fd29b55729053aba ACPI: property: Fix buffer properties extraction for subnodes
e0e64ace7938fc95b6599c123099ede0084d1a31 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
514dd12c5147c624b1981d1f263781e1e0f8bd04 ACPI: debug: fix signedness issues in read/write helpers
74170bc5dc5101de32cd2bdd1a7d2c14656c7f7e arm64: dts: qcom: msm8916: Add missing MDSS reset
6fb64f4b3e44ff186bc054ece508f61e40c1bbfa arm64: dts: qcom: msm8939: Add missing MDSS reset
4474ac114de30bac8bae65c3229c0f33c6557363 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
99cdea1c677fafdf6d936132610108ceb7a59599 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
6f4ef4ab180e326824686c32f16022d73e0ec986 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0da1e7765a8b55e6d2801789d72b42ac7cdc8aa4 arm64: kprobes: call set_memory_rox() for kprobe page
cf7c38d72b2d9d15ff8fd2c2d7d9e36f67333da5 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
1d6185a308f84683f47ae33d546e8a310132cb1d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
d17baf35b50f8339414b4ba5fe4425e3c13af648 perf/arm-cmn: Fix CMN S3 DTM offset
b3b10447fb5d7e28b8aa663b2670a799267ccf6e dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9d0805087d3f5a9f76fa4351efa2d64b6e5a1ec8 xen/events: Cleanup find_virq() return codes
6736731cb5a7043343343ad01752006b6049e7df xen/manage: Fix suspend error path
169918c385844a83b4241baaa0e9fa2c2b24b18f xen/events: Return -EEXIST for bound VIRQs
833d2264cff045ad261a80b7cc6ae012539419d1 xen/events: Update virq_to_irq on migration
80bd405af3b6a0a5acbdc5d756367d8163f9682b firmware: meson_sm: fix device leak at probe
a1e2c968b3690200275ee1d4ff1eb67393c4c6ee media: cec: extron-da-hd-4k-plus: drop external-module make commands
61c21d5dd5334b37dcb0437788e4145678160433 media: cx18: Add missing check after DMA map
6afb81858148bdb10e6a3dafd666bd272af4d663 media: i2c: mt9v111: fix incorrect type for ret
85e35cfc98ba050f5d9b6439e25a80c28e2a4f36 media: mc: Fix MUST_CONNECT handling for pads with no links
f2808599bed44a9651df07a40bc572c2a7311e27 media: pci: ivtv: Add missing check after DMA map
78e914c585df5cbb4b6b166c63214b37ba2f0333 media: pci: mg4b: fix uninitialized iio scan data
496ec7df6254d4eb073e7c8c166d6d05365ae946 media: s5p-mfc: remove an unused/uninitialized variable
c552a864303b1ada8b8d7a8304e00322bc78b300 media: venus: firmware: Use correct reset sequence for IRIS2
7709915b340780e4a923b65e9f670f39fb253c3a media: vivid: fix disappearing <Vendor Command With ID> messages
8ef79f9686c18fb896e1fe4d74471258a433fdb9 media: ti: j721e-csi2rx: Use devm_of_platform_populate
5902cec608b25e7b9170265e8636f7a4c03f2cd9 media: ti: j721e-csi2rx: Fix source subdev link creation
822f7acbb45e8ade5d2d028d641c5ce727997141 media: lirc: Fix error handling in lirc_register()

--===============4914711887314021606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923497767acf-0601407f9f69.txt

7b30c8dfdb1239f39a90f6b82f90d65ef335811c fs: always return zero on success from replace_fd()
bd730821b6c322b6fb29e135b28af5e6719044fe fscontext: do not consume log entries when returning -EMSGSIZE
e12af873ad20a633d8e4a4f8c7139eda09cb457d btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
01624be440f9a9bb1c91335316012af1dafed696 arm64: map [_text, _stext) virtual address range non-executable+read-only
129a5844b33a1ab2c6d66d5659535ec57796e5b5 rseq: Protect event mask against membarrier IPI
9778ff8f0c68451532d453dbc0bb629b23f2c8fa statmount: don't call path_put() under namespace semaphore
44f3dfd196560f762253fc01228f4951dec15858 listmount: don't call path_put() under namespace semaphore
2e6a5fe133f0331f440e82f539ce697fa0a40ae5 clocksource/drivers/clps711x: Fix resource leaks in error paths
e2279e7debd72d24831cdd950852e2f1df37190b memcg: skip cgroup_file_notify if spinning is not allowed
3498604e21bb67dfcbfbc12a6894bd271e600281 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
a7b32a4b832dd3eec72f6f0b52805d663ff5a0ad PM: runtime: Update kerneldoc return codes
a86ca353457a9c9fa975fb1520be9578e318b762 dma-mapping: fix direction in dma_alloc direction traces
68364a12f0909913dc0d0b1b0806495c7c6de0ec cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
30d95c11f72c6d44dc3430c203a1b5bb82206230 nfsd: unregister with rpcbind when deleting a transport
f3c2c0ffb9982f4cef5ebd35fa4dea557272cd4c KVM: x86: Add helper to retrieve current value of user return MSR
e5e606ba516c5a88284977355792e66d4f8af58f KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c4f29d83f51d132f1134af8ea4dc63c2b0e15044 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dbf2e24f285545614c6ac92e332d451bf1cffb59 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
8851723b93390818aa5ff34aef935b767457c1a3 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
bbe39f4e2795b38e38f97bda5cc847d82f422ea8 clk: npcm: select CONFIG_AUXILIARY_BUS
e3042aaa7f4808ca6460b5b00bbfa87b572f2140 clk: thead: th1520-ap: describe gate clocks with clk_gate
6df62d4b279be6f5d89623dd51274202062d765f clk: thead: th1520-ap: fix parent of padctrl0 clock
eca6256ed287664ef01e51faa6488c7efdad8b7c clk: thead: Correct parent for DPU pixel clocks
6b49c5dc9430a5541910573412ff603bc5f26319 clk: renesas: r9a08g045: Add MSTOP for GPIO
9d257e56202df208fc405bfba385a982c3598a83 perf disasm: Avoid undefined behavior in incrementing NULL
7816379e2f873881da0c249ad35608b102fb05af perf test trace_btf_enum: Skip if permissions are insufficient
cba926f357ce68fec37b665f7cfb040b48a0783e perf evsel: Avoid container_of on a NULL leader
dd5341b9648d034f84eaae2e2ae601319d928994 libperf event: Ensure tracing data is multiple of 8 sized
bf80e688db04014df14d920fa61cc2ff0b6bec0d clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
a0f9761ba421c3d4d013822cc023dc29b30b4296 clk: qcom: Select the intended config in QCS_DISPCC_615
22f054ea526a57760a8d039942a2b00253500127 perf parse-events: Handle fake PMUs in CPU terms
fe4208acc42c3d3f813021ec4568f561faba1247 clk: at91: peripheral: fix return value
10d47db702dc52d751c5fa32d5180628b00ad968 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4ddbe6157ff7ef528f88ddfc8e14b9a7551bc6f9 perf: Completely remove possibility to override MAX_NR_CPUS
12988eed09f94a36746dcedd86ee69aa55245cd9 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
61fdd360e30d529f1f947e3f2e3f43614f25640e perf util: Fix compression checks returning -1 as bool
f3b84c19d5fb00c5f6979e555bfa8d05317221a9 rtc: x1205: Fix Xicor X1205 vendor prefix
b657bd6c7d07e55ca22d336f7aeee79bb848f3aa rtc: optee: fix memory leak on driver removal
b93e885eb94d97e34fa70a7871fdbde79424307b perf arm_spe: Correct setting remote access
43b2c4e56bbde92060893f33f3bde55784503db1 perf arm_spe: Correct memory level for remote access
6824ddd0ef03bc46505c2db438915d0e936833ac perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
db8dc31fdd9d93eb4cb8a84229b3fdf01642e602 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
09e7e336d2a7e7df6f05c41026a42754348239fe perf test shell lbr: Avoid failures with perf event paranoia
645d46b13abf5b69cfe13167e9c57ac4d406e6d3 perf trace: Fix IS_ERR() vs NULL check bug
65a50efbab410f20129e53c0b495a693cb49df20 perf session: Fix handling when buffer exceeds 2 GiB
69315a52afcfa670450fe84125c41a463e9dde34 perf test: Don't leak workload gopipe in PERF_RECORD_*
21943228afbe3144c8d0209058b061472bc9fa43 perf evsel: Fix uniquification when PMU given without suffix
52d6f6b5addd498581e4b9690efb645004a0b610 perf test: Avoid uncore_imc/clockticks in uniquification test
1257d677d91d4c5251647b1f4ca16ca93a5a5158 perf evsel: Ensure the fallback message is always written to
33de0ba812d735887b088f1aa6f4d45a7a7408e5 perf build-id: Ensure snprintf string is empty when size is 0
d5f9ca70b77d18a52286ea659a4a33fe2b0fa6bf clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
91de5977d99ce1ff667d7f9595cbdfe758e46069 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e9923792424413e649b4d034202ab38f385ffd30 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
803feebffb301ba37fb1d53277ed0a70de522584 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8a156b638957de45c61ad9111c6c6c17a9018dbc clk: tegra: do not overallocate memory for bpmp clocks
096c63e2623696ecde5114b5fa1d654b352d4d78 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
4d9f2824aca66eeeebe95cb06f5e7b5d7be8069a nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
2a67e783ab7c30e11bd96e2a861e8d46a8b3b713 vfs: add ATTR_CTIME_SET flag
b51733c87ff6f44781be5b64317c7b08db81cb50 nfsd: use ATTR_CTIME_SET for delegated ctime updates
908bbd578c2afc089eaefcc9c2385ad468bea7fc nfsd: track original timestamps in nfs4_delegation
e09a6ffa840b4abdffa9132ddf995424091432ca nfsd: fix SETATTR updates for delegated timestamps
23b69b1d8003166c241a096c424f2e1dc9c8de54 nfsd: fix timestamp updates in CB_GETATTR
64d1206af34617e90cf5a08f19a1c60aa0387a28 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
8ef4b1d7bd7b1bdd7867dcbdc4764cb5cca31252 PM: core: Annotate loops walking device links as _srcu
5739b83910b5ed3c9101adbe4168aaa33c55a5c7 PM: core: Add two macros for walking device links
1ace22141dcb8db345203acc09a940b61ff23567 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
a6aa39fd889156b7c5f1eb0d88f541388a43d0e2 cpufreq: tegra186: Set target frequency for all cpus in policy
2b2ed249e1ab218e7a926e1083df6adc6a1416b1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bac9b0d7e18a354385a3f51fec510306a325d96a perf bpf-filter: Fix opts declaration on older libbpfs
609fc01d5755c8a0d9bec848e38061baed0acfe9 scsi: ufs: sysfs: Make HID attributes visible
2c403515f952556d5bc905135e4a045f432b59bd mshv: Handle NEED_RESCHED_LAZY before transferring to guest
26dc507ce9dade4bdd7d8f615db4b4af74e0d4db perf bpf_counter: Fix handling of cpumap fixing hybrid
2a64a4864de57dee1cead05295646986d2adb229 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
31635dfa87c2c0cd42ccefacd43e14adfd091119 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
c1d2a6f60cba4caa646438db25c45551e52bcb4a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
0f698dd31970e40e80b9d429832161f65491a092 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
1853425875c8c177d1832ea534bf02ec60834355 LoongArch: Fix build error for LTO with LLVM-18
9b5f2ee25cd7e64ec6eefeff80428a641ed638bb LoongArch: Init acpi_gbl_use_global_lock to false
be7f924ff2763feb94bc628bb923cc0a2fb690f1 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
00f7362698fa648d07ab68a774684bdbd3028617 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
54cc5c540b239a75348a9af827f8593eab6feeb3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
433fc1a7878d44c686341f735295e5f847440974 drm/xe/hw_engine_group: Fix double write lock release in error path
40b2ce04d2f02028a32d52cfc2823d9f24739087 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
bdebd8bb3e1af18e46bb02b0f6bc96a1067d0ecd s390/cio: Update purge function to unregister the unused subchannels
64a5c7ab9ffe5b36322915fd8e99552108619533 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
16b4461dab0d26289b95efb8cb47b0f3723bbea7 drm/vmwgfx: Fix Use-after-free in validation
c8f69bf0e5792b79bd8afe14a10ee56ef22c6b12 drm/vmwgfx: Fix copy-paste typo in validation
d1c7584862ba7095c6382915d837aabed6cea3f1 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1c55a2695f193b5277bbd03c039dd0e1f0152615 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5e42d6e1d65fd8fce9cb46e62fe166e6259991a9 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
0facdbb5aaecfe90d46a461d2c4eb236cb65b20c selftest: net: ovpn: Fix uninit return values
c765e825c7e9b91dc3bc4d91342ae9c324c4d105 ice: ice_adapter: release xa entry on adapter allocation failure
42e58bf8b19e857abc95ef4bd24fd9a584e1572d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
961122c0de5326f493f7d436d574d570123c2024 tools build: Align warning options with perf
61d6b3a821cb977a2770be6229d84e94ed3de923 perf python: split Clang options when invoking Popen
251876dca13e97466905cc5ba486274198663382 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
9d4d2e58c86b8eb8828c6b37dbce137242fda400 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
5e170a7bbffec3bcb51ad11f9f2177f6782f5af5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0086e67786a586170bc8cd2c158e130a69299694 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0a807e688b45b7b7473e5a4ecf6e51632573c9f2 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
23e49658f66362aace19f7a4acd56e732c5bb0cb mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
30e4aabb15bdcb4862c4c25548d923d72d9f8fc5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
81f49d31c5500dbba1110c9ee153e59678f1b5f5 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
502559e7bc1435fa0b2c71586f159c17c2080205 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
a53a68b6c1d9ede2b1028734680cc8e2d5de7816 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
4f6a091b7f810bea132e2a1bcce834af3012fb98 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
511b87d8bc8f8fa782cfc56da4e82d01171223f8 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
1883653040b74a50af4fc997711c77283ad2762f drm/amdgpu: Add additional DCE6 SCL registers
d9cffde733d76db667fa5d4b3fa276a43dbf7e15 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
25c7ec1b4a5d9484642d5111ff8e6988de9dd369 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3b7ecb82b43b1f8aff1218e365ea5d501a4184c5 drm/amd/display: Properly disable scaling on DCE6
050d9dc34d2a641ab3d2b3a4babd3a118d5ef392 drm/amd/display: Disable scaling on DCE6 for now
2e72b1ad2d3ff8516755dd855afcff2e04815432 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
e02328f5bc9b557120dde0fe4309df14fbf8106a net: pse-pd: tps23881: Fix current measurement scaling
b98d6f8471c0cb3df6bedee27f3dbf5de93b718b crypto: skcipher - Fix reqsize handling
31cf322624d655ca9cac1b90e2c166ce89852000 netfilter: nft_objref: validate objref and objrefmap expressions
b5476e4591de935f126290e8af730cbd6e4e5371 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7f64797e40c92b0bf42ae1fa58cf0babd1506082 selftests: netfilter: nft_fib.sh: fix spurious test failures
02728ca158496b19836a047ec1a955c2df2c762c selftests: netfilter: query conntrack state to check for port clash resolution
5f69ae315bc6323d0b6e73f223d6356f50343adc io_uring/zcrx: increment fallback loop src offset
8826944bb764211fef109e57b9e024050eaf3be0 crypto: essiv - Check ssize for decryption and in-place encryption
59401dba1306ed380655accd9c9ca7270f80067a net: airoha: Fix loopback mode configuration for GDM2 port
5ae5aa3eb3e64c21754781280a6c9385f8af9364 cifs: Fix copy_to_iter return value check
0773cb4f04723fe082acd60695b7a5a7945ee57b smb: client: fix missing timestamp updates after utime(2)
3210144b352ef1f585cbd6de8d3413da068b6f50 rtc: isl12022: Fix initial enable_irq/disable_irq balance
36eecb38ee98bf7108d3f397b527bc9c097d5a69 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b572469bbd087eb3be3a55d258a00dd984f018de tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c89c74ee4e9d46f8fd9679197fb6f1248239a812 gpio: wcd934x: mark the GPIO controller as sleeping
fec57a09d0e066be7117014d16fc581304a547db bpf: Avoid RCU context warning when unpinning htab with internal structs
d59775d6c1fc427b6463b78644cfd694d4882a19 kbuild: always create intermediate vmlinux.unstripped
484e9a1ad37e7e0f307621ba2a7373e59ffe1aea kbuild: keep .modinfo section in vmlinux.unstripped
8cb5ad3c55ee616e349565b6a2920683d3eb0a1b kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
5b53c8d98cf6a5510c5913dec8564ad7b716820a kbuild: Add '.rel.*' strip pattern for vmlinux
529eea25834a96f3bb373dad2f07cfea858fbf68 s390: vmlinux.lds.S: Reorder sections
eae2735800a935478c98960b4e989d7d09b20067 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
aa7c42ef9a565257c7abdf16b233535421a0a317 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
abb9f2570ed70f529f3162041351538f600ac73b ACPI: property: Fix buffer properties extraction for subnodes
b40dcb62ebdd862ab5301849a63d619fc5778285 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5c3d93df5efb1831285beb539762e6218cb85c0b ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
170057c82f986234b213a294805cd7d913da93ca ACPI: debug: fix signedness issues in read/write helpers
831b51a3bc0f739b2e6c59a0983789ec579e31cd ACPI: battery: Add synchronization between interface updates
4d1ad86def13beb71ba1360cff33160dc89e4229 arm64: dts: qcom: msm8916: Add missing MDSS reset
3e968c53ebb15131b028fa2874b83f81c4112d2d arm64: dts: qcom: msm8939: Add missing MDSS reset
45ea02dc520dbfa1ad60430a07b2deaa9aef7cb6 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
3d9de0d0dca6ae74259d8c6a859e0656adb24249 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
67cfa94036e8964ca3e13061bad77903525470de arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c4a38e4f78d8c1aed806215b2a6c16c206a30f5c arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
14f3ca712eaa0ba3e59ff28927addaa503e2aa2a arm64: kprobes: call set_memory_rox() for kprobe page
fea0ac6810193b495d640f572a23e55b9e0e1577 arm64: mte: Do not flag the zero page as PG_mte_tagged
8858fe5087bb40c2d073beb2bfc9c4cc2da84373 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
07ffcbb04a39926723f9a0a76dd4213ddf7a94f4 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
06995ec298725bc967d5ff35e49c194ad7bcfc45 firmware: arm_scmi: quirk: Prevent writes to string constants
dafe03e3347d9d2b04925001c3eac0a5d588522e perf/arm-cmn: Fix CMN S3 DTM offset
904b02d659a88c782558c8787eeeb49bf4dd6165 KVM: s390: Fix to clear PTE when discarding a swapped page
faf87724346480a15b6e0076fe31e2182d7ad8a9 KVM: arm64: Fix debug checking for np-guests using huge mappings
ed051b1d4b2c799db1bbcf3780246bbb11cc13a0 KVM: arm64: Fix page leak in user_mem_abort()
127f31c6259795dc3d7ea8094201f2d603218023 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
752fde13208594e55cedfa6ec1154e8e7c0c4278 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
e7528aaa4f05aeb37390f811ac19ffa11193bb7d KVM: TDX: Fix uninitialized error code for __tdx_bringup()
baaf6d6f987354aa9bb61f54215fb8e65df48d3f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a07a2ec9ddc776545c3dfd5ba16b13a382e55506 xen: take system_transition_mutex on suspend
5218129ed7abdf23f854ed8ce9516450b32b6344 xen/events: Cleanup find_virq() return codes
35ec8f270f1282696bee59643851ed064f433f59 xen/manage: Fix suspend error path
0235aa4bb725a397e29e6fe51321718a0a7ac2e9 xen/events: Return -EEXIST for bound VIRQs
30473c996c98c9d6d5f1d3109c812c695d00e04d xen/events: Update virq_to_irq on migration
e663092233825a82c0909b81a6852e77f7f4e901 firmware: exynos-acpm: fix PMIC returned errno
e0372295ebf3a46084de31f12fd202ee94afc6f7 firmware: meson_sm: fix device leak at probe
22ebb0b266bbe8d24e97944f1c988ace60c811e0 media: cec: extron-da-hd-4k-plus: drop external-module make commands
2aa7a8de456fe20c1a8c4b7627a3016f7567b5ed media: cx18: Add missing check after DMA map
327bfc58a09c2bbe5d9b011f0566c540944270b8 media: i2c: mt9p031: fix mbus code initialization
6ba6cd914939b173d83f17635c614c5b08a004a8 media: i2c: mt9v111: fix incorrect type for ret
1653be777859e7cec2bcc491e9c4a890d459620d media: mc: Fix MUST_CONNECT handling for pads with no links
b2405a24c5ec7c2439d33aaba8bcfe89ec473952 media: pci: ivtv: Add missing check after DMA map
1db0b0e9ceb8ca6b5cb376fb32937d57ec56e2d5 media: pci: mg4b: fix uninitialized iio scan data
1bfb876967ca9aba8c4039d68062cc5b6333a169 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
58c238069a2ec5985ddec6554f8894e96138f2ce media: s5p-mfc: remove an unused/uninitialized variable
5a7e47d6fb84056b1a52601ebe1aafcfbe932e6c media: staging/ipu7: fix isys device runtime PM usage in firmware closing
0da47122f473ecb469f1ded86219a2c9867180b1 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
f8d62e50478c91f7b4de48b5e5a7c5ab957822c7 media: venus: firmware: Use correct reset sequence for IRIS2
ff70ee92e127b7580de0341d20963b2a6489e971 media: venus: pm_helpers: add fallback for the opp-table
bf821b330c14cde2d20991a14fe63dc9ee9a4f04 media: vivid: fix disappearing <Vendor Command With ID> messages
3d27d146eacfbfaa131251c993a7885b361d8a90 media: vsp1: Export missing vsp1_isp_free_buffer symbol
5a5329668bf19ac22a627ed38e356672c3a690a5 media: ti: j721e-csi2rx: Use devm_of_platform_populate
dd46d7b8cbd7fb4414ec244b7e4682ecbd66f53d media: ti: j721e-csi2rx: Fix source subdev link creation
0601407f9f6919bd3bd6e9d367cd4d79da3b39c6 media: lirc: Fix error handling in lirc_register()

--===============4914711887314021606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997ef735533b-6565d12a2268.txt

6b3a1c114df05e42e7963fb4df9e5166e506710b fs: always return zero on success from replace_fd()
8bcf3f07d5fdcd6eb22ececa4618d982cc1dd826 fscontext: do not consume log entries when returning -EMSGSIZE
86a6185cdeaf47ca25591cd002926b89460060f6 clocksource/drivers/clps711x: Fix resource leaks in error paths
3ab641d691f2e0af8fb5a0a8e7c3a9a1596f6c44 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3d79e62c5fdb1863689d27294a37a066ca4c6508 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5a369d8a3daa9d5a79e15044f91ced0946252cbc asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
c0204dc3268bb3c3df09857d6fc0968acb052c96 perf evsel: Avoid container_of on a NULL leader
435c8e25ae4096d92b8bef4977bb542b5149b1fa libperf event: Ensure tracing data is multiple of 8 sized
1c6ce212b63e5d21b3b8b17779e6a74a709eb553 clk: at91: peripheral: fix return value
335ff9b78f5f7e994f868f41087518f7b2c2b5f4 perf util: Fix compression checks returning -1 as bool
236354a3aa86f0408f4277a62faabb0a39a6cebc rtc: x1205: Fix Xicor X1205 vendor prefix
fec82f2707520304d35cff2f9b7ed1c0e3c0f737 rtc: optee: fix memory leak on driver removal
d70425bbaf23a41c682a9c971e35d250b5bf937c perf arm_spe: Correct setting remote access
e9bfb3b4fa3d94cbfb6513804b034585774ca62d perf arm-spe: Rename the common data source encoding
a5d4e33ef2977329ee56e4b2bd7c0ef51b6aac77 perf arm_spe: Correct memory level for remote access
03da4ba7ef24c02492349fabd74c473cdf708fb1 perf session: Fix handling when buffer exceeds 2 GiB
1a6482702a40a2604c7f33341d1087aa4ade10b3 perf test: Don't leak workload gopipe in PERF_RECORD_*
013778761f9bff7d9f849f7b588fa18f43a4b78b perf test: Add a test for default perf stat command
aa61e177506e984dd51e4dad043f3dfeb4f7be02 perf tools: Add fallback for exclude_guest
b313e3babca6bcc602e5d40ea6f1c0d45d50db3e perf evsel: Ensure the fallback message is always written to
9595912e51cb7719cf64dd9dd9c5a744883c7c7a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3e0261b96b69dcc28c39ce20c5fcd60819737284 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
8136072bad26e26d8748d3a3f42f231128924723 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4de86af5811c20e0643f1977de12888d474828dd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
632f8a9aa9cac156ef9b7febf83728c866bb5595 clk: tegra: do not overallocate memory for bpmp clocks
d67f8432a4b82805cf583bae95b1244082950469 cpufreq: tegra186: Set target frequency for all cpus in policy
e4aad5a7326880283807455635bbecca3e49353a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fb32d15326685336dfdedc1b47696b21ba2f0a26 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
7a4c407dcb77e2f4c4ddf1dadbb21ce0c4ca0408 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
77ed62cca23a472579d3b26e2b32a87168a3d81e LoongArch: Init acpi_gbl_use_global_lock to false
330c06a8db201328fafe8d6991877347dcaa6ba4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d04435176ab73a924c214462fbc7e0ddd96aa033 s390/cio: Update purge function to unregister the unused subchannels
f0bad02f69f57508fa9e586d8953d03bb0391232 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
23c5b25dd9dbd8f69d4743c6f7a2dd52b58e8c3d drm/vmwgfx: Fix Use-after-free in validation
e4bcfac3d06a00da10adfc770e57b72d2269ea20 drm/vmwgfx: Fix copy-paste typo in validation
6650718ea41d812d4fd01004ce07a6b645dc6cf2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
613f9deb4bc1c19e71c8fd5c28ac3027f4cbe1f3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
80563257f27d0a9c070efe415e9ff99b2584f05a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bc9cdb328b262701062ae72a3c49383469373c69 tools build: Align warning options with perf
d96b8f037e1dd8e9225762e27519a4fd36beaee1 perf python: split Clang options when invoking Popen
18798f64d276eae24ccf1d633a6a0063daf13ed7 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
41bad813961e12412c54953fc0649c5119e18416 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
af069be6c769dbf17c71a22b625becee41fbb00d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
66c3c848f66f6530a30379ea16dab6042954a882 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3367ddaf2b16a4073ea75eea1de9a657dc569770 drm/amdgpu: Add additional DCE6 SCL registers
8e47de61a991e229ae4b9cbe6f72bf512a3f114f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
da1e1bbe28dd0f934ebc114d172b000917dcaee0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
723adb4e569e614800846f70f14dc63dd86791d5 drm/amd/display: Properly disable scaling on DCE6
60854a2d8950b44b2ab06654d8019bf8580a2ee8 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
56a5ee1d4b903c1b9b9f4be4b61512c6bfd96520 netfilter: nft_objref: validate objref and objrefmap expressions
150eb3c3ac21cf4827d80eef4de543c86590ef25 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6cfdcab8090dae5d5d3d77b75b1b11e7531fa2f9 crypto: essiv - Check ssize for decryption and in-place encryption
89d72c380bed4da60e4d52870f8fb0e3e485c407 smb: client: fix missing timestamp updates after utime(2)
b5ca37a30350e2a6d9cd53bc72463a14855247c1 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b03a5f73ae82de7382439022249217959177df19 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a2c01bf57ef3136400715c768cc3e1909cbcdaa7 gpio: wcd934x: mark the GPIO controller as sleeping
f6f44644d05824da4a53cce6ed0a58ef48a63f61 bpf: Avoid RCU context warning when unpinning htab with internal structs
a3168ce4cac465dc0db2ad5a994aa661d52d247a ACPI: property: Fix buffer properties extraction for subnodes
f5ad555063deac62814c70c64492b10a7d580aa6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d7959a445ad38c743ae6caa526d1b8b767ee3611 ACPI: debug: fix signedness issues in read/write helpers
e918a267926a08204fdf7b63f6ab8e92aee32db7 arm64: dts: qcom: msm8916: Add missing MDSS reset
4c40f39c83d1dc2a2d19cc34f1543666952c1bb9 arm64: dts: qcom: msm8939: Add missing MDSS reset
3631d57e65d92497cf2aa5a745a33cc75b4ef130 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0699ade7274c6e9ea92354fa68b3f5e59e6e3ce4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
a0244c9ba96b6b1e7a221062c9a9f4dd61dabac0 arm64: kprobes: call set_memory_rox() for kprobe page
0c01b86c260689aecc3a6752e5329deaed73fecf ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0a426d72c1677b7fa8242b24bb8704afef7cc4d2 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
51e4916cdbbca75734e1250bc237125a648efcdb xen/events: Cleanup find_virq() return codes
d6d6a97dc476a12b9f0d4b6f40e895a15c368208 xen/manage: Fix suspend error path
ad4fbb90e4c9ce0077c07af0562c381ca2490df1 xen/events: Return -EEXIST for bound VIRQs
91cfdcdd8ec0562057bd4790c91a1e31ade3115b xen/events: Update virq_to_irq on migration
dbf48a42fe4e44ae0b8119cae41ce18ae00d0a6b firmware: meson_sm: fix device leak at probe
6a0d1262c5addd25b771ded84315a455360501b4 media: cx18: Add missing check after DMA map
a9b0044ac972c0875d07faff8e5b11dfed84052e media: i2c: mt9v111: fix incorrect type for ret
bd460e27f911bc5c0bc13110f697866571aa6d59 media: mc: Fix MUST_CONNECT handling for pads with no links
1a0e5a783de360db28dfe1a8cf7c4ad6246d46fe media: pci: ivtv: Add missing check after DMA map
d9be68b7577cc36b96225e7c989551a54df52984 media: venus: firmware: Use correct reset sequence for IRIS2
6565d12a2268dfa73eef4416c731fb811d93b619 media: lirc: Fix error handling in lirc_register()

--===============4914711887314021606==--
