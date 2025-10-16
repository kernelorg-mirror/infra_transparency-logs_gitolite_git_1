Content-Type: multipart/mixed; boundary="===============4552803301553488347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 09:37:30 -0000
Message-Id: <176060745073.1782080.4469519370703692979@gitolite.kernel.org>

--===============4552803301553488347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ebe04fd570012e5c538308d796a6e3c06aa08d8b
    new: d756df19bdc2b7def961171601772edb630b7593
    log: revlist-ebe04fd57001-d756df19bdc2.txt
  - ref: refs/heads/queue/5.15
    old: e19d62b31a6763c3931f8e2e8ff6f6b01f03a313
    new: 92c9d1b3e608787ced153d0bc906c52522c10b9d
    log: revlist-e19d62b31a67-92c9d1b3e608.txt
  - ref: refs/heads/queue/5.4
    old: 18aa932b5482af61c385d5ffa2b7c9322671b366
    new: f0b0af5861aa586ddf2b60348875eb7e8c2239e4
    log: revlist-18aa932b5482-f0b0af5861aa.txt
  - ref: refs/heads/queue/6.1
    old: 250af902b2ea1e20f6dae8815b626a27c21ba41a
    new: 9591b3cf385dc48d3480d80093240bc7f7e4c636
    log: revlist-250af902b2ea-9591b3cf385d.txt
  - ref: refs/heads/queue/6.12
    old: 822f7acbb45e8ade5d2d028d641c5ce727997141
    new: b00678236dbffc33ac75f7b4c73d5a81e896b577
    log: revlist-822f7acbb45e-b00678236dbf.txt
  - ref: refs/heads/queue/6.17
    old: 0601407f9f6919bd3bd6e9d367cd4d79da3b39c6
    new: bd70008b7e8a8d7196c2c6ff1058d26a434fe6c3
    log: revlist-0601407f9f69-bd70008b7e8a.txt
  - ref: refs/heads/queue/6.6
    old: 6565d12a2268dfa73eef4416c731fb811d93b619
    new: 7e797cd92e8252b6ffcb6206703cadafec308d71
    log: revlist-6565d12a2268-7e797cd92e82.txt

--===============4552803301553488347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe04fd57001-d756df19bdc2.txt

fe880d3c9f4d566005addcbc92c7eeebec6a06f3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7068947fe0852652e24025b599f3a44f8423f21d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
382163d5b0fff4d6000d66ad93ab59e8fdebdedc media: rc: fix races with imon_disconnect()
f41c95088886a4f26725b0ecfee4002808b1897e udp: Fix memory accounting leak.
576845279048259c4652291bda11d6bd4dcb82c7 media: tunner: xc5000: Refactor firmware load
74280f6441db4dc9172fb119e43e68e9bcc66773 media: tuner: xc5000: Fix use-after-free in xc5000_release
1edd0f8ddd4ff926928b78ab64c5db58300cba7c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3e62ae73f2b0c03d09fc4f43e4d5a0052e54d1e1 USB: serial: option: add SIMCom 8230C compositions
355e8b1ffd1184c3a19b44a691eb09019aabc1c9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3da165221447ef3c453081dd4c5118bf58831d83 dm-integrity: limit MAX_TAG_SIZE to 255
8450385630aa2fea1ab2979bda66135811475e9b perf subcmd: avoid crash in exclude_cmds when excludes is empty
ab38a0622aa0e7d847ba7231d4ce66c8ddbd4f2f hid: fix I2C read buffer overflow in raw_event() for mcp2221
13aae378781da4138eff2a2c479edad19af65181 serial: stm32: allow selecting console when the driver is module
8692e3a7c5c3b11b7c55c7080c42bb6eccfe8e72 staging: axis-fifo: fix maximum TX packet length check
ec72ecf073c39a07c0938e3132398faf6beae088 staging: axis-fifo: flush RX FIFO on read errors
cd86015d7212034cfef3a4a7ed3c0131b55d15af driver core/PM: Set power.no_callbacks along with power.no_pm
416e790d2f9262b48277f3d034bf45eaf74d3530 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
faed09d56034f511befd553ebd780ee561c16aa5 drm/amd/display: Fix potential null dereference
9640d78fcd13bf19ac2b5c57a96b75901ae3eeb1 crypto: rng - Ensure set_ent is always present
9acb38687e844c5c4f653b7cae2e73a6a053f666 filelock: add FL_RECLAIM to show_fl_flags() macro
055156b24b5fac4af4f623378fb0f5d88109a41a selftests: arm64: Check fread return value in exec_target
26176e66bba067502da154c99656d8c011f0e26d perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ef9e4171401a36845850ff2fabffb987b2c0db2b x86/vdso: Fix output operand size of RDPID
878b90b71ca28f66d8d84f92bbd8e472660fc8a2 regmap: Remove superfluous check for !config in __regmap_init()
0d8ff0ccf0dcf521aae21d2b75b69b4972925f40 libbpf: Fix reuse of DEVMAP
e9ea522e4db3867b397773f6674a56c62d4e7133 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
39ca1cd6de4902754b232cdec507551b6df75fec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0aa506e893753bb2249b49f98982c75de35800f6 pinctrl: meson-gxl: add missing i2c_d pinmux
8a0888c5df9c2ae006367623c734f86decda4f92 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8c62effeed7149c7112194465174d2901065b310 block: use int to store blk_stack_limits() return value
6826db6b2e54b6fb4702a522503db0a65c614117 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9260596c475aeff25753153f76ca4d637ae11653 pinctrl: renesas: Use int type to store negative error codes
9f0a285c4b2dfce18463d1d10eeba2124c9971b6 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a9b31c7d07d4b884cc074bc55ae55ea4008e2207 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b66b53f02c8a3781e1977d9298b92d7ba683b4bf selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cd60bd86f0bc5a1185b614acf756e69754a35112 bpf: Explicitly check accesses to bpf_sock_addr
bce2abf07cdfde192c980a150e3e620e289009b1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
07256a295fb346eccd3ace73f44854efcd2c024b i2c: designware: Add disabling clocks when probe fails
eb459f9588f5f4ad0f84b10d5d7b28809aecf85f drm/radeon/r600_cs: clean up of dead code in r600_cs
2c41048761013cb0dc97e597e5be15e6b32f10ad usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a78ec664d8d4b8d7a2f3011d566fa35af3b3d89d serial: max310x: Add error checking in probe()
9d8406191fcc4dd2c6c6a2afee50ee87275d4358 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ddff5d950207e78e25659bf494db5c000619952e scsi: myrs: Fix dma_alloc_coherent() error check
296583d9853282023bed2729263be474c17e5f1f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7d69da91bfc73f9e7fe61d408e3256d7f40084d1 ALSA: lx_core: use int type to store negative error codes
5d7b76a67d5fa37734e269621955565002294cff drm/amdgpu: Power up UVD 3 for FW validation (v2)
70aa82624a523ccc89175447824599932eeb22a0 wifi: mwifiex: send world regulatory domain to driver
f2571c2b8c03831d22e6e00e07db15351dd9f675 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b8eed342df9689752d661ad9ac02f0cbd33e7cea tcp: fix __tcp_close() to only send RST when required
cf4740acee6968aeb907b6add6cb3da8691f3685 usb: phy: twl6030: Fix incorrect type for ret
634d60a623fed27f3cebaec41328cad9c8313e50 usb: gadget: configfs: Correctly set use_os_string at bind
cad59c5aa5462fcd51ce598b988664148d1b6de5 misc: genwqe: Fix incorrect cmd field being reported in error
db6bd6abacc9067e44fee41d8e35e7698150e794 pps: fix warning in pps_register_cdev when register device fail
2983779ba6337db3d01252becce229adc0dc12bb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
65d7b952c4fc07d96353f13be2930d898e81c967 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4ac1fde3ac2b8050e83a7cd1c95a2c3bc5b02c0b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b4cd3502cd695cd3659211d4bff41f859c56af7d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
48e5f84eb6ee42c86c295c01040e23f4112c2072 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a5f4f035173570f899fd68615841175ededf1220 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3e396afffae4dc86dc4821e05575a8a3423fefa4 drivers/base/node: handle error properly in register_one_node()
55211a4f248268c4facf31a208f31a97afcd0d79 RDMA/cm: Rate limit destroy CM ID timeout error message
185e9dd7065e63d15895a9dc6faa2035e8b5f31f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
53b7841e1f21ecfe8c725bdbc882ca6f21a13d7d ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
46fd755b713601982288890eed49fff9383670e4 RDMA/core: Resolve MAC of next-hop device without ARP support
5b47c712bab91763bac5c177ab915666e5c8bae3 IB/sa: Fix sa_local_svc_timeout_ms read race
8919f35b68301f6ca8b310aed09e536f64ab14d0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
06f24a7a3adcd79f6d9e481514b749bc64f7351b wifi: ath10k: avoid unnecessary wait for service ready message
db2a9bb7620aa002d0521564a396d04d1edd5826 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
db41925948aa7be446ec62c4708c477d894f157d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
41bfa82d9d99bffcb5df5470f32d4b90d93f2dce sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e7d1eec5d04272984a6bba798044a3340f4114d1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2d19a8d460c7f382b33a5174568dc695468b85c6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dd77e97b02c5620db6226c3e991849fcf6b67a06 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ae899cd42d2b48b73bff01d9809e1440723662ab NFSv4.1: fix backchannel max_resp_sz verification check
2884915efe163de7bdc55e2eb723bb9ec312c50f ipvs: Defer ip_vs_ftp unregister during netns cleanup
b4d0b0b59c33e893fe28e77559642f6b52adbdd7 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0150c974b2cee8331da90c7ee803dba3b204c573 usb: vhci-hcd: Prevent suspending virtually attached devices
6f2bc7545f70563ab53c5dcb1d58d6f4a9347908 RDMA/siw: Always report immediate post SQ errors
87194625e132af989f5946071dc22047cc4ce243 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b617a18901a2b27d9efd63de9eeff88f81bcfad5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
bcc8913ef91cc57e4ff96be53053596b44912c2b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a9224073899d24f8b83239bf88b2c6912c0b1df6 ocfs2: fix double free in user_cluster_connect()
8768172cea64415deaf0079c7ab0e3f5146a95f1 drivers/base/node: fix double free in register_one_node()
17081c2dee68e20009caed5a76373e29992f4677 nfp: fix RSS hash key size when RSS is not supported
cead44d54371343c31d45563791da8cdb2d029ba net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
394c7f171feacd124f5bfa9d8fbf970257b79202 net: dlink: handle copy_thresh allocation failure
5702ebf84bf90a2477b4f8778390b8f4ff55b084 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4df2c49266861f52ed6ad06a6ccc55248281b716 Squashfs: fix uninit-value in squashfs_get_parent
ed50b10d2c63ff09f38dc72eacf4d1cacff3346b uio_hv_generic: Let userspace take care of interrupt mask
e70add64f7e145365d91fea812dd55d43f18cb74 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
2b54621acdf95d51f7fd81a0b826beb03100d60e mm: hugetlb: avoid soft lockup when mprotect to large memory area
46d79f963210cbf6ab87c41285ca608bd45c60ca Input: atmel_mxt_ts - allow reset GPIO to sleep
a46f5beb7434bd3e8954f94a8e694bb7efdf2fd7 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5f2ec9a22936eb819b419d106e97c9190e50f9bf pinctrl: check the return value of pinmux_ops::get_function_name()
e8a31363c19ad7629624ed816861892fd156203b bus: fsl-mc: Check return value of platform_get_resource()
255e387c2cae13e63eacc2cb32645db6d2384174 fs: always return zero on success from replace_fd()
355f3a8f92654da6a0a8f1bcba4bb0fe8f263346 clocksource/drivers/clps711x: Fix resource leaks in error paths
7dbb0385f587618f21c88ec83b9bb14ed4c9c229 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
bd9bcfa35e5857d21e1dd383169f7c1642e227c7 libperf event: Ensure tracing data is multiple of 8 sized
7f99b8cb3a4d992b2863f7f65a0d31275c6f6cd4 clk: at91: peripheral: fix return value
302660497a6083857642344a97e7f972a006288d perf util: Fix compression checks returning -1 as bool
50ce783ff66bcb66489469d0acb9766d0c9bd3e8 rtc: x1205: Fix Xicor X1205 vendor prefix
db2749494f17ead32f9160752e939ed709c7b696 perf session: Fix handling when buffer exceeds 2 GiB
b7afb5d275c60087220d3a478e184e01f6e66439 perf test: Don't leak workload gopipe in PERF_RECORD_*
8f9375beb1e188c518f85496ab822d99d10f91fa clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
caf491790afff2a941d93b4347ea867fc93a579c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b71d36bd8d38b79e5bb5fa0b627666c61313918b scsi: libsas: Add sas_task_find_rq()
4177418e515f06a5014cd837c28a39ac100e639f scsi: mvsas: Delete mvs_tag_init()
87c810cfdf7e239235dc6b5e3709464515483681 scsi: mvsas: Use sas_task_find_rq() for tagging
483c1c13feec18a8b8f6abf1ad72e1b1b90eabdd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
99af7a612dacc9386bacc1aa5114fedfc57d7402 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9e9325e92ac8fe97f912e942a841289c3cc16b99 drm/vmwgfx: Fix Use-after-free in validation
1b16a2f464e5f74717b86669d361154b59dc748e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c62116dbfc584ea4d9b8c6cdfc64afa2f6378cd1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e5fdc2c0e31b03749ccbfe1c4cbfa5c15475f04e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cc7df9a2f5ee9fb7b8eb54f80a465093c3d36eec tools build: Align warning options with perf
06d29bc9da92e7082dc1e6863890243959c9bd37 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
49f98e0333032d353223aa19ca582b1f93895a7b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d91150b0edbce3001a7b184de994fc83938caf49 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ae0451709a2477266d333195f1a5ee07f9f31985 drm/amdgpu: Add additional DCE6 SCL registers
7c4761d911cf0f9652e571923ff72c0178e35977 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d1b44e6923c64bc44bbb83dbb9cbcd9d124eb2f1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
36bb4d2bf142818c5b3ce2144ca2cf1ddf234f18 drm/amd/display: Properly disable scaling on DCE6
8bed242a04e57b110fe94d1495dcf8dc7ffdb4d3 crypto: essiv - Check ssize for decryption and in-place encryption
3ffaad71204fc8509d5838ac9ae1984fa15ade55 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fc1d08252aa3638d3d24b46066f4fee766ca37fc gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
56483a6b172bb6fe5ac303bb26d203ccabf067ac gpio: wcd934x: mark the GPIO controller as sleeping
aced92679a6bf46943a9e9d0bdcd2c9ed74f7e3f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
adbd610e448b49f776ebfd0919869b1909e564aa ACPI: debug: fix signedness issues in read/write helpers
3313d741fadaf137f2235609a2506d85fa9d4a72 arm64: dts: qcom: msm8916: Add missing MDSS reset
3db56c5e8b4c92688be05d376ecdf5a3ffd49130 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
215b42300680384d119d32816060a9118da15c1e xen/events: Cleanup find_virq() return codes
34ac6051b6d2666d0df30f72c115d490d7afdb38 xen/manage: Fix suspend error path
31ea919b6c41af3044b86ec919887b590d3098ae firmware: meson_sm: fix device leak at probe
4caed0e4ea4dfb7b372c441b31dfc9332ce0755e media: i2c: mt9v111: fix incorrect type for ret
d756df19bdc2b7def961171601772edb630b7593 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============4552803301553488347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19d62b31a67-92c9d1b3e608.txt

2cdabc67ab3ed9f0f7ac456062bf6d705cf36562 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
613e882696a7619e0fba8b0f50b55ad98cb191e4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0a68383ca0166759b37d8a9f6b7d1fc4698a2bc9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9d4208c2624402038aefaebddfab9fea1cb51990 media: rc: fix races with imon_disconnect()
f632c678212e60d9b4bf6ba093e7ca9aef75c47f KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
efa182c7ffb2d52db96326bce1a8e33387b4f996 udp: Fix memory accounting leak.
29942af585b2fe501d2f8d0a3ed896ddffb9aafe media: tunner: xc5000: Refactor firmware load
df32862d7311d9b1a690c6142e0615cbc9c8ee83 media: tuner: xc5000: Fix use-after-free in xc5000_release
5a85d295bee78fb5383b0acfc31d8ccad9680390 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
67ac3371e99b6f7e600536e803cf9ed167b7d354 USB: serial: option: add SIMCom 8230C compositions
6287223f19fc6e6168c3f67bad4686d00505c718 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e7417d67fe4b03a07848c37681289a7b2a83d79b dm-integrity: limit MAX_TAG_SIZE to 255
55522bc5220d9391749f00aa0d0be5836d950a8f perf subcmd: avoid crash in exclude_cmds when excludes is empty
f22021bcc6bfec04ecdbbeb94dbb9b69434913e0 hid: fix I2C read buffer overflow in raw_event() for mcp2221
36e1988c9d34da998c0dfb7c2ad29a91fa02e03c serial: stm32: allow selecting console when the driver is module
62f62eedc969aecf331fd8125b6902b7458b429e staging: axis-fifo: fix maximum TX packet length check
608ed2906469f9ffbb333cc266e270f6d429802c staging: axis-fifo: flush RX FIFO on read errors
04c0dc45c8050f1db091798a0d162e37982eb9aa driver core/PM: Set power.no_callbacks along with power.no_pm
587501867b51579ce8ebfdcf020acf06186e894f platform/x86: int3472: Check for adev == NULL
022f51909dcc6598cbdb5c844bd896c41887f55d crypto: rng - Ensure set_ent is always present
aeb8f02c1eaef15cace63cbb8b15901df3311811 minmax: add in_range() macro
0a098c38bfaef534a95a87bc6cd6e02124b23206 net/9p: fix double req put in p9_fd_cancelled
64fd2e6edb8b44cb610984cedfc7976d16eabc5c filelock: add FL_RECLAIM to show_fl_flags() macro
9e1d7918fa6e4df7a69c7d971d914d7d2fa1a9c3 selftests: arm64: Check fread return value in exec_target
eb0d73ad7a4d06b58b2735e923bfa345a4448c86 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
4f286cce12d058931991122d7352b0ada1722014 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
aa2eb6a95c8fb04fefe813d16d9759fa8c8c4d75 x86/vdso: Fix output operand size of RDPID
f47a32dc841d8467cea70def3fe8b29477549944 regmap: Remove superfluous check for !config in __regmap_init()
b8761942b627cbb7f0df98c843c1295a3235da3c libbpf: Fix reuse of DEVMAP
00b9c65e461749f27284766cd710f9c8def69cfe cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
423bf1a8a70e8285730586341635c96711084e6f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a4d3afd5bdea491005b2c0d9b0124ad31cd1b830 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9af049c45701bf61d677c6caa4c16d9d027e0f78 pinctrl: meson-gxl: add missing i2c_d pinmux
7964cf6f49c7b35291825fe6b1439f68127efe92 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
92489058c4c031a9fba9b32f5a2a7a928ce84524 ARM: at91: pm: fix MCKx restore routine
b453e9184c7594d4a9d63be84d0bf43b1ff98a1a regulator: scmi: Use int type to store negative error codes
3a1569c7307bf36095fa8ec04fc2aeac277f3b06 block: use int to store blk_stack_limits() return value
7d4617bd206db8bf00ce9aca48fa8b9aa63a7682 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ac4513f5ccb0ccc0586f78a266edea29d094fdd2 pinctrl: renesas: Use int type to store negative error codes
e2d803dc68504f63d2254d360bd3ac565e459887 firmware: firmware: meson-sm: fix compile-test default
bbd4ed39e5bbd4b5fb14fce0951c26ba9d79e46d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
298484bb6403e3db83c049308431b13629292c60 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8fae03edcb17a2a8a7ed91827719c122c7a58af6 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
9721dc5083ad461a7f4b342e6f62a2e1a559835b i3c: master: svc: Recycle unused IBI slot
d697d14fee41b10ad61e621d23db37de454f214a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
52d0ff6c87f1cb77bcad8d34c481616fa3acb9e6 bpf: Explicitly check accesses to bpf_sock_addr
3f42c5322d004d7cd872d2beb889ad3b700ba7b9 smp: Fix up and expand the smp_call_function_many() kerneldoc
2595a36a881532776a1fc2547b705538a6739642 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
552efef1797c902a70621f7e52a1a9a33124bea0 thermal/drivers/qcom: Make LMH select QCOM_SCM
325f031f7a953fdb8d5b63655cd370ef92b9eca2 thermal/drivers/qcom/lmh: Add missing IRQ includes
3a17572fcbccdd9c48f8612573619877ee17a945 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9056205218f65cd52e3c5e480c0edfbf2d37443b i2c: designware: Add disabling clocks when probe fails
20da8b4db457e6a406c3ff63e7116a59aa9aceca drm/radeon/r600_cs: clean up of dead code in r600_cs
817f6de7aca569f3160ffd445c59e9b1d57357c4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6c9bbe6b7443a31cc0ccab62c021f5980ecf1d41 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
caf2604a8b2970f3454b2aa54ef1c8179ac488a4 scsi: myrs: Fix dma_alloc_coherent() error check
cd8b36a63ff7ceff355ade512968161baddcd238 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
71d7b1187d041b0f1bc504b741ed9dfb10bc5593 ALSA: lx_core: use int type to store negative error codes
651231ed29d23fd260729092bc94796924699305 drm/amdgpu: Power up UVD 3 for FW validation (v2)
a88f05a287bc8daaea0c7cb101843cbb1e954a0c wifi: mwifiex: send world regulatory domain to driver
f289b15619e29a6824de0f9808a959c2ed1f05b9 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
dce693926b2bb9a6ea5e41f3a60df93a236d4f0e tcp: fix __tcp_close() to only send RST when required
548099c90e2849da3702b18c7e51ea085db44e99 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
01515eb1ecd76dd2e325f8c095d9affb35896904 usb: phy: twl6030: Fix incorrect type for ret
c92152f808ef9824538d53bfff9507c39881b895 usb: gadget: configfs: Correctly set use_os_string at bind
cd0e3320da8a0ed2b02910fb39446cb31ce96d38 misc: genwqe: Fix incorrect cmd field being reported in error
f6d709cb79099220445bcd2af94ca858f9e715a2 pps: fix warning in pps_register_cdev when register device fail
b2cff5d5d013053fd75e15422a134f11f1436b80 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a38c1be96da1f8e5e2a4fa83341c2139f7b2bd7f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
48ca86de199faa49271ef066727213c0f8e481e2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9273495e5aa35ed230a08e44c79473ead470b964 fs: ntfs3: Fix integer overflow in run_unpack()
127d4ddb84e5aa1ad2ee2d3b4f6dd516d1a703d4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a2adf3919699ad6e3a58b679cc2483422e7cb4c7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8707789d6ee382a648dc54e804bb0ee994f4dd80 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
992aa3314c8e0c12ba5bc3ad328d08210ce424c2 drivers/base/node: handle error properly in register_one_node()
825896e3cd88a252ae194870ca202d15e1ccec7f RDMA/cm: Rate limit destroy CM ID timeout error message
9da33391793c4f7ef54a58fbb3de09aebb2e6ae5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5014f86662becbd99e87b2399ad2a57f0d6fe8e8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ef43dccf57550b04707dc25c2a2a738c384a3f26 scsi: qla2xxx: edif: Fix incorrect sign of error code
f57c6c845ff92384d0202b41be354382d231e9d4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
99a655936ab63563e3dfbc9594d923e99d27b453 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
02e01be668951d0d662717be087d8c36f64c1c7c RDMA/core: Resolve MAC of next-hop device without ARP support
595a7402618ec36b796b32bb5973242c9cdf4e4f IB/sa: Fix sa_local_svc_timeout_ms read race
c5ce40b64783134548090c240850a4d955079a0d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
425cd488f0b7bd38e280b1116610388dc906e12d wifi: ath10k: avoid unnecessary wait for service ready message
538d51a826ed31129bb576f446143a90c1676270 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9dc58fbdd0a5a182eb264b7a09219f40e88b875e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1cb8b428e5fd384dd856fa4b099947f950cabf2a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
788638e8dd10bcf5b8cc22f6b192988848087403 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
90640515ec304305d961f1d34ee97819f506a736 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4df3c90dcd5b4d4d8f79e34de1991b7d40d81121 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4968e9c2f76df5e3ea43e4ef91e7809006017ec1 coresight: trbe: Return NULL pointer for allocation failures
e3e86f4765f9d8b42e607f759939e924b4f72ee5 NFSv4.1: fix backchannel max_resp_sz verification check
a9f3cb7f6c2f77d935b0497281bee5e0ebc75b23 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d58eefe26aba702d158da18498abc364f7e0e5d9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cad514f118e41ce9e9afc880548a71e7f2e755cc usb: vhci-hcd: Prevent suspending virtually attached devices
9cd2f4c8fab7434433bb59fc4aaa49f686fdcc01 RDMA/siw: Always report immediate post SQ errors
ee3d78d7b31886037683a7585aff68482da43484 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d7056c63644c01f7a7429684a11a3ecd67113304 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1aefd4ceef0f9352fd6c219562db881c86b4e0d5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
aabf3cf09092d9a79f213b26e72199a2d286100a ocfs2: fix double free in user_cluster_connect()
0e7fcbd988d00f1b844a44363ee4c2acca8d538f drivers/base/node: fix double free in register_one_node()
e30ceed3868075c5740cbaf26f6c16c176f77772 nfp: fix RSS hash key size when RSS is not supported
4a51c109996035a44c0f2d8b14807c953ff56b34 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
493d38ca9a16941d2ffe57c50f37b28e9fdc54ba net: dlink: handle copy_thresh allocation failure
0836e7dbb7aa210180461a45ad23245fecbbe6ac Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ac85d52d2c3b0d291a4bcb655aa27fa0f3644940 Squashfs: fix uninit-value in squashfs_get_parent
9bd24bcb2bc3e06585b6fdf83d3049dcf423dbf5 uio_hv_generic: Let userspace take care of interrupt mask
f8a1f665f8f4562473d74a76ec94733650a15c72 fs: udf: fix OOB read in lengthAllocDescs handling
52be9dbedef2fa5b19ae4537402e18758f5c1ea0 net: nfc: nci: Add parameter validation for packet data
c660f2d0c02a028d927cd9dec9a5800cd7b62a29 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
2a5eb4afc4eb9e0169822e504b81550dec6531cf ext4: fix checks for orphan inodes
58a614ed4fdb65fc921aed0ab5107ac683549e07 mm: hugetlb: avoid soft lockup when mprotect to large memory area
debcfd3c486e8dbe47676ce19f3bf178b3b1b69b nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d4903f84c128b893c15532ad18b33c94a5d22d21 Input: atmel_mxt_ts - allow reset GPIO to sleep
0a41e1f3b813331016374f8b862a5e68fd5b5105 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
cda8b91f85b5e63d7e63c854910ed737f06afcf2 pinctrl: check the return value of pinmux_ops::get_function_name()
d64719c6fb3727c9dd89be5b5bb31d2d54d2c13b bus: fsl-mc: Check return value of platform_get_resource()
a5e90d182f2a8c25ee7281d7c7143bb5079589eb usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
5ad056a93f3666ece1714a8ae8834874dee5a472 fs: always return zero on success from replace_fd()
68e4ced0c5463fd90d4e28387fdc12687ec66d09 clocksource/drivers/clps711x: Fix resource leaks in error paths
97db123b832b20dcb8c46b948aa85ea483e4d263 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
02da6b8bab02b79aced1bccdb2bff158eb1dd68a perf evsel: Avoid container_of on a NULL leader
9e9246c280f593c9cfe99b9cebd1ad577154cef3 libperf event: Ensure tracing data is multiple of 8 sized
020ead57d5d0450458a2ac6ca37c7db4f97a39aa clk: at91: peripheral: fix return value
a03be5a3746a47566ef8ffe13669cfc8926190bb perf util: Fix compression checks returning -1 as bool
db2f914c68d38c26e4a88c77970b264caaaa0407 rtc: x1205: Fix Xicor X1205 vendor prefix
f83c59e44b5a6886b68fed9d66cb262f3a905524 perf arm-spe: Save context ID in record
5ef80573e6345b018228c742f98f9c5a79434edc perf arm-spe: Use SPE data source for neoverse cores
aab7793bc260fdaa92190d9cf86babea635abd54 perf arm_spe: Correct setting remote access
7e48c4316da72eb1f9d04e20bf4a365a22a897f4 perf arm-spe: augment the data source type with neoverse_spe list
0248cbffa0f06b1a8a93576d278ab609eae28223 perf arm-spe: Refactor arm-spe to support operation packet type
bd756580b3c6cac72f1a84c4246066fbd8a759dc perf arm-spe: Rename the common data source encoding
7ecff2d7cf94a4a203fa1bf764973cfb11920b6a perf arm_spe: Correct memory level for remote access
f413cc7e30aa79edeb539c5e4bdd1e086412b17e perf session: Fix handling when buffer exceeds 2 GiB
db28de3367b0a7d1c52447d0e04918a24f4307b4 perf test: Don't leak workload gopipe in PERF_RECORD_*
355bace24e34881b1766a162557d145fbbf2c6f7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
849933c7deb0bf54fdca0f80111e2a562714b476 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b1a77c0e13c9ffe9a709ce291bf5061d558f6bdf cpufreq: tegra186: Set target frequency for all cpus in policy
abe01603cb89f0f90e1b6991a5ffccc5a6cf8cc9 scsi: libsas: Add sas_task_find_rq()
2bf081026e81695be700aecc51e5c50296be0981 scsi: mvsas: Delete mvs_tag_init()
6ee3ebdfa3205ac43e7a245f7bbd64d335bbfd31 scsi: mvsas: Use sas_task_find_rq() for tagging
46faa6d17a9e56a80e725acef24f42323c263b48 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ca38fbf3cb39e5242e384034ba91a89b9b895f7c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7802adb41aedbb91372074d4eefa2ca38ee2b017 s390/cio: unregister the subchannel while purging
d089ca482ad7386e46cc4bf438ab2bd108966dd4 s390/cio: Update purge function to unregister the unused subchannels
4d226f1bb5c5f689190026021f041372bea4ef19 drm/vmwgfx: Copy DRM hash-table code into driver
5098ecd230ad80d88df965042394ce7e1e354f60 drm/vmwgfx: Fix Use-after-free in validation
23bc558e525e7c3590d3ed6e16a16988ebd440dd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4f85e3a56fa77dca49b109b29172236d94f3b5d1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
787ca9a5b114130c60402e2b5331988174c3fea8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b46085f3bf219f6cfb8c662559d1b43fa742b55a tools build: Align warning options with perf
41fef6291715889a7061c5ce235d009b711fa0f2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1b88bf4312c24b2ace0e7d1eeb88a6a0bd625502 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5c1d9bd2f2cea0d429b264a3e50fbd5de532e5f9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3c9d32e15911342a9d7e5bd39ede3d7b12ad9288 drm/amdgpu: Add additional DCE6 SCL registers
aa6e18f3254d9e054f81bd31ef0f50d6fcea2665 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
59605c75bfd393a2d0c3b260530db4222fa51e6e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
db29ba5ede92cad9362abc7312fe3fc08dacd238 drm/amd/display: Properly disable scaling on DCE6
08b7e155da7f288e9b0d7fc73444c79922ac885c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
4a286e3a570087d83c801901ad74a4675fc5f83a crypto: essiv - Check ssize for decryption and in-place encryption
27cb719d5214ca6cc4f431561d0a27d15a8b3a2e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1b969620c8c4f19e624e3aacb11186f751b0d77c gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a573461a0b1ba6556e7122c4bc8a6079825aee65 gpio: wcd934x: mark the GPIO controller as sleeping
b81460719e403c732e453377f7d42606b338f041 bpf: Avoid RCU context warning when unpinning htab with internal structs
c4d6943f83d34f824cf568837fa2ae544fbb10fd ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5361d64a63bc26abfac79343d7bdbddb93b38abd ACPI: debug: fix signedness issues in read/write helpers
744cd714de0c9d069bc207c8f292df26c52012a8 arm64: dts: qcom: msm8916: Add missing MDSS reset
a430c25087447ea9cc05d0ddac93412b6064617a arm64: kprobes: call set_memory_rox() for kprobe page
62a31ca5a8fba35c7cad8a4d9385887e7844e3dd ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c4a67473ee62058991a6ca5d3dd1a476fbeb868e xen/events: Cleanup find_virq() return codes
512bc46269ea9f841157fa555216752ee3901bfb xen/manage: Fix suspend error path
6ceb3cac85f30b307660a87b833c2f2c91fd0b89 firmware: meson_sm: fix device leak at probe
e29b4090de6859de04c43feaea96d1e77797c58e media: i2c: mt9v111: fix incorrect type for ret
92c9d1b3e608787ced153d0bc906c52522c10b9d drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============4552803301553488347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18aa932b5482-f0b0af5861aa.txt

227268ad852bc33c5f1546f494f0f2c155d3c2cc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a45abec4fb8dfbfaf818e9eef4ba980252e904ed media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8e1b664e0ae7724c3bf489584e28f4d311ba5451 udp: Fix memory accounting leak.
7e961b9552fe2fb9cca5686591aff05aac7b0cb4 media: tunner: xc5000: Refactor firmware load
a742892fbf02aa7884e04ba98ba110e84de00cd0 media: tuner: xc5000: Fix use-after-free in xc5000_release
69a460b3a6b0bc13289139787fdfe590a5455548 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3eb611f1040a6a19f59fedcf931ab5e00197e876 media: rc: Add support for another iMON 0xffdc device
fcc49f330ad4b5ae7c38848fddc0d82780a3e069 media: imon: reorganize serialization
d604b2200f076837249b4fe09d8d0e38465a77d4 media: imon: grab lock earlier in imon_ir_change_protocol()
d20fee68aa299dce4ca80bf5a12d41ff09c13f61 media: rc: fix races with imon_disconnect()
2b9150526c34a35a27213ca8399f6d8d5cb9c0eb USB: serial: option: add SIMCom 8230C compositions
e88ff3691f70b6d489bd736b4cb2fe801541326a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5549aab16cc0f48a1915ec726957c23f1d0d85e0 dm-integrity: limit MAX_TAG_SIZE to 255
b3c2a79199f4cff9554cfaf34e430b035565dd40 perf subcmd: avoid crash in exclude_cmds when excludes is empty
43e837b8bd7e54bbd6022414dafccb4b8b33c6e6 staging: axis-fifo: fix maximum TX packet length check
351ed91eec573b0a555ec5b0ff98f2a96651843c staging: axis-fifo: flush RX FIFO on read errors
a7c1dc511c4a0134248c8c9146bc807f51682ccc driver core/PM: Set power.no_callbacks along with power.no_pm
f8cbea2b7d492909ac46c23f46c5dac42c057f41 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
eb6416826e9aa5d04786a1ee5e154d0e6b658bfe x86/vdso: Fix output operand size of RDPID
06812f89cb0dbc2b05796648f67a1437bb8abcc6 regmap: Remove superfluous check for !config in __regmap_init()
674f3a56648202db220e547f7cff7578f0b0c5f8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a827e283dd833b1dc16788bfd85f505c0a5f915f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fe10a4a402b32055178858faa56f4d159785e60e pinctrl: meson-gxl: add missing i2c_d pinmux
c557724f7fedb3bff3f3bcd8f999d293b1a6f3e4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
92dfda97440defeed0925487d195d26d57353041 block: use int to store blk_stack_limits() return value
3ec82d8dee8e14a546c82f3aff8b6a50d6c3d3bd pwm: tiehrpwm: Fix corner case in clock divisor calculation
dbb44cb2314e352200242fedbedf5dd1f5cbc605 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1a304526c7721f8c0f5ef26652298c0572210d93 bpf: Explicitly check accesses to bpf_sock_addr
0c69718f031fbaac4ddf0e2dd90ce97fbe0f07e3 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9eefddade6b55a26571f4c21e1a99dc130b7ec72 i2c: designware: Add disabling clocks when probe fails
ca3c71fed164ea366e4de67fd64f41b513e7ca54 drm/radeon/r600_cs: clean up of dead code in r600_cs
b400d159e39ac12c412fc7f61a216b3398908aa7 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
97857bc310de2213822068fdcace20fabff81fef serial: max310x: Add error checking in probe()
07b4dd397e87e2df95f68af8c88721be7abf4ad3 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
60111beb6aa49720611278f8b36b1b742639837f scsi: myrs: Fix dma_alloc_coherent() error check
6214f638be923d97678ffdfa3eacef981743f52a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a4355fd20cdebfe496c75c55da87c0aa1f2a04b2 ALSA: lx_core: use int type to store negative error codes
c90daef8f1bd9a69aaf60b25fd361f1874e08754 wifi: mwifiex: send world regulatory domain to driver
477ea78bbe407639d1030cc00f1588dfc182a08c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
87b3e34d16345aea741f0691245b498fccfc6502 tcp: fix __tcp_close() to only send RST when required
a29a9f289f3e0bd0efb9ee4e0e0f93e25cd17933 usb: phy: twl6030: Fix incorrect type for ret
c082c5b961ad2c86ae58678960bade59dfdb8b01 usb: gadget: configfs: Correctly set use_os_string at bind
2e1a9395da64355ebe92c925bfd67ce966063cc1 misc: genwqe: Fix incorrect cmd field being reported in error
364f24b20e1df74475ca528dc762f29a12997551 pps: fix warning in pps_register_cdev when register device fail
5285ba51a0c3d769f78ccf0c122ea9c15e496368 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
359c7b7373dc38051046c98f703643d4c1a8dafb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
92bea86dcce0136b3aee6a36ddb50f1caa3ff706 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
85e899f328c983f112956d292ece92080cb8f725 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
75308468e2ca4be7d6b3a7dc6f86329f3a06a7ab netfilter: ipset: Remove unused htable_bits in macro ahash_region
38c2b6127a9cfefcfdb7e339fe0cf0051de7a2bb watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e86ae09e3b84f0b31e8ae440569341ed0ba8667e drivers/base/node: handle error properly in register_one_node()
24536fb1c2f2619952d0474642848ac69fd54aa4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ea53f040a4811256d4180c8e0c2308ca294c54c1 RDMA/core: Resolve MAC of next-hop device without ARP support
03406d28257c736b543f093f71c940d49c2733e7 IB/sa: Fix sa_local_svc_timeout_ms read race
dbb61b93bf844bfc878cdaf3376c292dd4ad0b15 wifi: ath10k: avoid unnecessary wait for service ready message
840a17ea5bf6efe3983210b5d92454af1b8720fe sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ce6770b9737589b29b8c7f6684873eb7fc4f0462 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1be564fbcafec4264eea51c71a1d7894ba5af29a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
14674fdbe88c82152bd9336d77c39bc38a3d1310 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
54e88c3087370f1d458caff485217d5b920c6b3b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
670a4e25ae6c4fdcf0fd8808be9b277e79e3ed9d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
777eefa3d26aa1fee9e252eeec9e9e72820b4c4a NFSv4.1: fix backchannel max_resp_sz verification check
782fe51e19dab32336ea8642a4c90f175b6ffe9f ipvs: Defer ip_vs_ftp unregister during netns cleanup
d59146a0225efb2be98863ddc53d66c5534f7249 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f8afa4215fe4051c5954ab59f5d0faf34706f85e usb: vhci-hcd: Prevent suspending virtually attached devices
7509fa081ac5a43f8de5346a0e82d46d6da60416 RDMA/siw: Always report immediate post SQ errors
9ef3d202d1887836195db243f3ed5365e95bd45a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f6a2c5c24f0f1a838d928ddb8d7ee2f166cc4f8a ocfs2: fix double free in user_cluster_connect()
146e951ee12761cfa5e5a8cda515d8ffe6b65313 drivers/base/node: fix double free in register_one_node()
9d76349b07bc62e94b6076265babf553095ad105 nfp: fix RSS hash key size when RSS is not supported
3dc9d5f71606d097c6d6456b76dcbdbee9553b8c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
425bc4c10010edef532f7c04bd8cb012e39a901e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
631efab701275d4c12abbd4fa14b4882e88e6053 Squashfs: fix uninit-value in squashfs_get_parent
d7acfa48b1c22718a9ed1a6f50674d73ea51805f uio_hv_generic: Let userspace take care of interrupt mask
fa9671cbf1ed4894d724b7906559b0d472fc005d mm: hugetlb: avoid soft lockup when mprotect to large memory area
56771c64d0176d7efaba701ba05d5ad31c40679f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
0f6174b1bf9ca8c7b8ac2c0d8ad19b17a1437588 pinctrl: check the return value of pinmux_ops::get_function_name()
db257197d960e2fde9c33e0f26882884b4013f2b clocksource/drivers/clps711x: Fix resource leaks in error paths
f6ad3e135fb1551d9831ec5025e10e8bd01654ef iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8865412aff40d8b7e2c232600d31694cdc5eaeb1 perf util: Fix compression checks returning -1 as bool
100fc91709df34389f986c48c696b1166c3544bb rtc: x1205: Fix Xicor X1205 vendor prefix
5535b55af625e664c6ec9e366895b9c59fb4ca0e perf session: Fix handling when buffer exceeds 2 GiB
89b097bcb9c6371967e6fd4157c22d4b5b0afe57 perf test: Don't leak workload gopipe in PERF_RECORD_*
a34d2cf4dc5cb0489ca455b88f4e810613c0d362 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bd4102f6a7caa5516c59309d4e853524dbb02672 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
0b714ad918adbf118439dd893bf22e27017f6e05 scsi: libsas: Add sas_task_find_rq()
e0b65b2457db976dc88a268da1655e1adb39e312 scsi: mvsas: Delete mvs_tag_init()
677c2dbdb632c408e0fb20efc869bd25f7e3d927 scsi: mvsas: Use sas_task_find_rq() for tagging
aaa244f2ccd1d017f7603f95c0a2a70d4a105ff1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
562ada8496457a5ec036a39698485e02cadb4e6c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e7bc689583da0e3de7e17e1c3f6d3c2f601d1b3c drm/vmwgfx: Fix Use-after-free in validation
083719044dfbb645f9df4cffa01a5a736588696f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bf09e7418f18bee4362c3c1c45be6edaa1ff3d80 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a30a9e7db791fce2bf683014a799f585a4781b87 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
46ae37e71e97bf859db799053ac213569f3990e1 tools build: Align warning options with perf
0bdb0ff835e2a35fae5f04616c17e7c19a449784 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
242254d2c766a04b410d2e739d26c34862a9e214 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cdfb3aea8d74d6f5e3dfb0fe490edcb8d9591be1 crypto: essiv - Check ssize for decryption and in-place encryption
9da26b0ab1788a8b78feba4f010cfc11786b03d7 tpm, tpm_tis: Claim locality before writing interrupt registers
1b4f66124071c70bb2e70bc74813a20710ac11ac tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3d7d597e327ef2b656b1135c0acc96702beddc6b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a8f597668d06789b0c459d296c9c70fab6887d1e ACPI: debug: fix signedness issues in read/write helpers
764b975a36fb72538bc10ab9d77b6043afeddde3 arm64: dts: qcom: msm8916: Add missing MDSS reset
f66a55d730675f26a034f4a7ffe1d98b33e599a1 xen/manage: Fix suspend error path
95396582fa52add462b3f7abde585d22c6790364 firmware: meson_sm: fix device leak at probe
742656c12869bf1aa3fe856dcae52c5a9ca929bd media: i2c: mt9v111: fix incorrect type for ret
f0b0af5861aa586ddf2b60348875eb7e8c2239e4 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============4552803301553488347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250af902b2ea-9591b3cf385d.txt

513c76d2dd37ec1791e77e44735d44d4cf1c087a fs: always return zero on success from replace_fd()
812d26c9f5d759108e6865cecad3dc7f4742df0e fscontext: do not consume log entries when returning -EMSGSIZE
6cd52b108e4d9c12d1160965093f010e411f1a68 clocksource/drivers/clps711x: Fix resource leaks in error paths
e70521e58b43bb3fbe20b144c3e8c2e2aee5e4a0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b10115a985106636e4960d160b96060be75727a6 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
f1c53a20d353ecbcf8f4410a0e257f149b3d55c8 perf evsel: Avoid container_of on a NULL leader
9d14f83e0fb82a7c5a0ee0233974d2a07afbfb5d libperf event: Ensure tracing data is multiple of 8 sized
c6d4402cbd61866d9b68e995db253a8ac4de797b clk: at91: peripheral: fix return value
888c2acc760ec9dfe89340ecf31383bc348244f4 perf util: Fix compression checks returning -1 as bool
73b37dafc11ef2bbd2f2db167708e6ab3de68402 rtc: x1205: Fix Xicor X1205 vendor prefix
bbc5310dd34d1f8583422c8c11690f8b852bdbf3 rtc: optee: fix memory leak on driver removal
5c0efbade470dd72089872202bfdb05f99cb86c7 perf arm_spe: Correct setting remote access
7c9b2d2c704a5aacf50c540c65e435e0742b0669 perf arm-spe: Refactor arm-spe to support operation packet type
7b439931b47186aff00c0eaa1fac3992effbb6f7 perf arm-spe: Rename the common data source encoding
170b1fd3db9f2829e5e0b5bc1216f650066df16c perf arm_spe: Correct memory level for remote access
0f428ef35a4b6a5afa436e471339e2bae22a5c4a perf session: Fix handling when buffer exceeds 2 GiB
0f288575f13a0461af68dca81090ee3bf092c5f5 perf test: Don't leak workload gopipe in PERF_RECORD_*
fb888bedbbd76a6083573fba29308174b33a57b5 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b0587a12eaeb746b9f5eba7a1a271b41cad0460d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
82e8a09d2413d93587d9df01e2c29e5753aebca1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
266fcc15d56defb5277e91241a6b45818c758673 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
39bced9fceee41b008bdf73398e27cbf1bc9211d clk: tegra: do not overallocate memory for bpmp clocks
9b1d41b0e4b2f062c7e470a99e8e8399067e3d99 cpufreq: tegra186: Set target frequency for all cpus in policy
2e051174b4f7fd9cd40c1ef81e2e00b809ad8594 scsi: libsas: Add sas_task_find_rq()
b383ae24768cff6909ded4b657362361a6f0db89 scsi: mvsas: Delete mvs_tag_init()
ab7e2daddf78bf4acd7993ace1fd12273e9e6c5c scsi: mvsas: Use sas_task_find_rq() for tagging
d55c447c2e192d89802345bacac9016c1ec5bf8b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7f507957e03cc02296105111fc179569ebf0bb53 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
bb1c65638a0a60c3a6aec1f9843c7b1abadb0af2 LoongArch: Init acpi_gbl_use_global_lock to false
da1d23f5591fc14870a303e06d9829d0a18b9b1c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5b79fbd53229d2eb6fd7aa99d7471c14818fe224 s390/cio: Update purge function to unregister the unused subchannels
e1425dc93eba9d5a4e91b0702ef4209866794b80 drm/vmwgfx: Fix Use-after-free in validation
e08162946af815ac20efd954042edc56a4f10a6a drm/vmwgfx: Fix copy-paste typo in validation
27517b95651b09ef8c6d1d0f93f4e51825ba7d89 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9173ddd257d819795c0f30a3a22f43ddb5615306 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
11c69be208bc1d6fcbeed382b7b92e555a2fa938 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cadc448d4a53c32306496a9f5592790a53342abb tools build: Align warning options with perf
611509c84b723561838cd2625515b5823ed3971e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
29c8d41ef52cae69350e905877e2108f8d06693d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1bd27dc9f1353778327fc6132cc30dd62a1e5989 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
096f5470af670e8987d65cae496edfa141728c7f drm/amdgpu: Add additional DCE6 SCL registers
4f8d0538f1258b04e10e5e908e5617494a783749 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e44bde1aaa6b462c6a289c5e826794d91d2a4840 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d0d0b8ec33fb0a0a641eee1742ecf601d30b016a drm/amd/display: Properly disable scaling on DCE6
72b82dc7d4ad6419f4a578861114efc7ceadcf9d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a315c9de9aca7b78ca0d8fc11938c4ce97e5d81e crypto: essiv - Check ssize for decryption and in-place encryption
dae354501acc9e94debf4e387f3b37e5ca6d71bf tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
64d2842777ef48d6e2c75d45c1b3b52e0c2a0bdc gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0a8d5c583ee6d105d02e6f46bcf564eb322244f1 gpio: wcd934x: mark the GPIO controller as sleeping
154e0496ce955e228f98fcf25079551bd65259a9 bpf: Avoid RCU context warning when unpinning htab with internal structs
765b45e20dc72bed9baf4d764eac44339439dec8 ACPI: property: Fix buffer properties extraction for subnodes
00a3c922e4f8b50a004249dccf21a8b8efcc0d38 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3aae8bafd61511631e941ca3681f704ea3b65f2d ACPI: debug: fix signedness issues in read/write helpers
17e3c6c50187f674d73ba2e37a6fc087bad6eb5c arm64: dts: qcom: msm8916: Add missing MDSS reset
140583f4726a9baa73acba1c7661ff30b43a529b arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
568728b115d53161c91b0203c1fd597b39ea2c60 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
ec4ad3dec93080f73779eb739658c48bcb2e1260 arm64: kprobes: call set_memory_rox() for kprobe page
4a1046ff00a2c03498e4090b9b7cd2da0d54f028 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
09f986e116f634d47db87d0a52ec93706538fbaf cpuidle: governors: menu: Avoid using invalid recent intervals data
2fd4dc95cd230f1f9663a87cfb1eac1c6ee23760 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
af1cd7cdea3d422f04baaef2e7320a9400e6f02c xen/events: Cleanup find_virq() return codes
925dafb7537551583de08901086cb301a9f02753 xen/manage: Fix suspend error path
646ac07d966417ceb2f5650d1c3742bf1c08865a firmware: meson_sm: fix device leak at probe
226b290249cee3c837bf146018e1536aedf593eb media: cx18: Add missing check after DMA map
641e4b3a244896991c5661074305d84e374f39f0 media: i2c: mt9v111: fix incorrect type for ret
2985f32153041a88ee4a8a3a137976114925ce83 media: mc: Fix MUST_CONNECT handling for pads with no links
a81df366e54f91adbaf43700a55f31a390e28924 media: pci: ivtv: Add missing check after DMA map
5828153110df3e7ae84802bb67eb29b9eb882ee6 media: lirc: Fix error handling in lirc_register()
9591b3cf385dc48d3480d80093240bc7f7e4c636 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============4552803301553488347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822f7acbb45e-b00678236dbf.txt

830844d6610fcf73abe277e8d8e8daebb7094789 fs: always return zero on success from replace_fd()
e7246664d94184c3b02e14947cca69a6c9af3a49 fscontext: do not consume log entries when returning -EMSGSIZE
24e00c74336c7783545fbae84312c8118ddd5170 arm64: map [_text, _stext) virtual address range non-executable+read-only
1fa814b20a50442790e845db24f8b80dcbcabd0d rseq: Protect event mask against membarrier IPI
b116854074982b282abb206b34031f5da097a944 listmount: don't call path_put() under namespace semaphore
040cf4e4aee0c1022e4158abf6b8d9a6f9ce117d clocksource/drivers/clps711x: Fix resource leaks in error paths
6469d78ff299ee2531d74e5ba9c6d663a38ecb77 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
99cd441082a4ee368ff73485f3c596cd7bd78fd7 dma-mapping: fix direction in dma_alloc direction traces
edb2b3c7e75a3a887f1b36ba63866a95328bed61 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
d7aec41b2a16d380d93f671d09b81f076e356b46 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
cb9a04f458f51609fd768350f7ff22ac11f49034 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
06ca9b6d5d876bd03d73d51a876b48c62facfbba asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
0f1dade8337aafddd8f22686349037421f7ef226 perf disasm: Avoid undefined behavior in incrementing NULL
5465014086e11cddb3dd22c9af1f2d2923b9defd perf test trace_btf_enum: Skip if permissions are insufficient
e61db39c9438ef77b9e04714a98c509cafe98e04 perf evsel: Avoid container_of on a NULL leader
ce761e16d4eb5d39f0256d422d9c46fecf411914 libperf event: Ensure tracing data is multiple of 8 sized
ce1d73caafc331adf4aa94ccd9545db70676b793 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
ebead8c1c24fd0b3cfb2e9dc0465ed66dd14fa24 clk: at91: peripheral: fix return value
00b6cccc374d7246062a47051fbda8dca349b967 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
529f698263ee5d5180edfbc02d2b0c84288f573a perf util: Fix compression checks returning -1 as bool
82396b2b5859ecae9c4f260a12e6d52835400556 rtc: x1205: Fix Xicor X1205 vendor prefix
92dc052cf82e85b8add1076e970ca95f59de77ed rtc: optee: fix memory leak on driver removal
256f0400eb14d2a1bad7e2f12dfbd95b858ff0dc perf arm_spe: Correct setting remote access
f7d63228ed56c8a2a8ebe81505ef77ef6a807f82 perf arm-spe: Rename the common data source encoding
294dedaa07f45ebb8e650cf420e6acba94dc2404 perf arm_spe: Correct memory level for remote access
662283bb3fe996f8074685a06c1490f21a55dc0d perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
8d4bdd35f52a5c9d686842d7308a7e9649659a31 perf test: Update sysfs path for core PMU caps
54a6795879671736c6f52eb1013efa948da111dd perf test shell lbr: Avoid failures with perf event paranoia
31919a9f283b6d0ea6e42de37d3e96ce2529d2fb perf session: Fix handling when buffer exceeds 2 GiB
1989d740c601eb500813eda44d9358a63cffeea8 perf test: Don't leak workload gopipe in PERF_RECORD_*
c24417b93cf587fe88e99ee2995f6e7c18534d76 perf test: Add a test for default perf stat command
2b9290d1c5e046597952d2f2ade961523e3274da perf tools: Add fallback for exclude_guest
2f10ab022b69c70b6e82e6d371dcd788d64ca3c2 perf evsel: Ensure the fallback message is always written to
c4a2c6177f6589b1c0672de624a5b363657eaa8d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
efba020258ec5778c3fc8dcd46d837934c7eff62 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
cf1b1d08216c220c72df099671a90c41ddc1ad0c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a75106cf02b82f73cbae10e8ae692142b3d54fc9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ead8315e6dbbf2a1979fef6e745b46f81c1477f3 clk: tegra: do not overallocate memory for bpmp clocks
41d3439618ebd5c3de755739de558195ea4d8e9e cpufreq: tegra186: Set target frequency for all cpus in policy
9b756c90baee4087c21e04414bd9672b47601fcd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a0cbf89bb52103be4adb58876ee8c8ca9b68ad92 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
50c0f09515e7924d7c77e4c5827fa4c82f0d8461 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
a8b0e9e7dc2f0fb7edceeb5486f2762f6e16b982 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
034e484ec46805734402e28ac1cf1f5e1fcee1f4 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
17a0e94365cd9639d7bc46ae8b36f99bd51bc218 LoongArch: Init acpi_gbl_use_global_lock to false
f6f82bace0bb962854ee9e28fd0d6c89da8df616 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
46351672102334bc0972b4689a54c30753a999b3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a1cd2db3743676584c674e4f2214e17819a03f98 drm/xe/hw_engine_group: Fix double write lock release in error path
d8acd92112dcdafea48a3bca65a8ad8c0b9a0a29 s390/cio: Update purge function to unregister the unused subchannels
473b8c941e2cd271dd6879354937fe8865a30088 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
5bd9df35231ec06b66a2774ef7e8df9c70ceaeb0 drm/vmwgfx: Fix Use-after-free in validation
0bcfd3ef6d15c23c1e42954a09516d709a639a4a drm/vmwgfx: Fix copy-paste typo in validation
4257993bec0287058859513e9cc6d419d97d5682 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
6162a0a65db12b4fde605eb9c34c74b24a84ac39 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e557f2f2b6a881955f9ed56e01580cb50691d852 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1686d48e547d8bb5656d7a369089cf651e21afa2 ice: ice_adapter: release xa entry on adapter allocation failure
b9bcb9de2ec6a32f3eb7e011f664d9361189fd5e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a8f4409c57f6c3a19b88ee867fbace5ad4c8d480 tools build: Align warning options with perf
6899c4bf16e55fded7128991af5bf888bdb306fb perf python: split Clang options when invoking Popen
4aab349d286226b0e9385c80a05b35bb27ff47ab tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
08af47689b1e1ba3b4a1eea1d6ca0376b802412d mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
33b3de6d8fbc0ba765e86e61b74d8ab723b24417 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2590e95e2d5d7a971c39c8dea81cd4e46f5ccef4 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
674fac43ff34f42f5e27a56ff815d1e5157f934a mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
637df4ada64d7c41ea4c9784c398179f83a63c13 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fb4e12c8605ba288e74f754cafa355e91bf1f742 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
1808a6113152b407bd4f0113395cb23ffd95f186 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
760c59e5ee6df59b8f5c51bb936dd5ab47465af1 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
98f163f8fcf72b240049069a113ca920dd640dbf drm/amdgpu: Add additional DCE6 SCL registers
002328908839ecc148836c86978e799cde0900d1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
37a203549d6535f0e634d06f61a32df5ea91d3cb drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
77c286905a28f174342b44a155c409686c58818b drm/amd/display: Properly disable scaling on DCE6
770637704d1a35f843842d0b04e2a73963633de1 netfilter: nft_objref: validate objref and objrefmap expressions
f4a1d5e351c6eb4bfb1cd0e3fb501a008fe8fb44 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
887349494a7bed6fb3f70006c5fa38b927819a39 selftests: netfilter: query conntrack state to check for port clash resolution
475727b97e1ba92067e8cfe95d8a90e8cd22b2eb crypto: essiv - Check ssize for decryption and in-place encryption
0b125539c584718e8163f881b8bb6efb6e51c854 cifs: Fix copy_to_iter return value check
95f907da96e21ae18a489c80763b76118b0ffa73 smb: client: fix missing timestamp updates after utime(2)
8d3281fce5f66c81a2b97245ca54f551e2870bc2 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
35e40fe89fefd8df482e9fa9e2d9b60bd1a57f2e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
da174959428fc71f2f11a85b69473ff0d963ca84 gpio: wcd934x: mark the GPIO controller as sleeping
af9d3e1196daadbcdea420cd5f4ad88121a2a40a bpf: Avoid RCU context warning when unpinning htab with internal structs
6c27deccc903e71191db55d67141fa6c658863cb s390: vmlinux.lds.S: Reorder sections
b331b4e9f5dbec34fb7f0ca4184c98bc677e897b s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
950d8ff60398b37b32caad4d99430e3209f0cbec ACPI: property: Fix buffer properties extraction for subnodes
52b068fdb175126f3b959f43abe7dae193674f05 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9096f1ab62cad2e68ad275bc8b94b63c98e33384 ACPI: debug: fix signedness issues in read/write helpers
c9cf6ca98fa0b365cdd9191548d26ac265c4283b arm64: dts: qcom: msm8916: Add missing MDSS reset
e7584f6c9fa0d677aacd45a5b6fca0c74d2d258f arm64: dts: qcom: msm8939: Add missing MDSS reset
aaaa88d4e1cd08f17851d6fa52b887d42101d55c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7e925851c56a2a153d7a9e575c391212a74eb82e arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
cc01e5685585e5ec33d7f264aff100ca756f9903 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
6305f182426f6d1233b1964983561a2804846c87 arm64: kprobes: call set_memory_rox() for kprobe page
bcfbea82de3b959b36d5831c2a05ef9497e0035a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
d25477ad57ca4972314e66b5401a422e20866dcd ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9819c8d8b585e9819e6fe7c7c887a7ab7d5ff960 perf/arm-cmn: Fix CMN S3 DTM offset
67b312ada4542b36feda626196527891a23c758d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
02d0506e38cae5a22b40cac0d086ab9207302fbe xen/events: Cleanup find_virq() return codes
b4d0fc95e390baea983aa91f8dd8068f135b96cc xen/manage: Fix suspend error path
3f8330e535b99677ab2d327e6fdb81d026a3637e xen/events: Return -EEXIST for bound VIRQs
42b58742300957cc61275b893014c02840d62c11 xen/events: Update virq_to_irq on migration
3d13a96f6aed47c39395aeb88ce53fac52547077 firmware: meson_sm: fix device leak at probe
346bfdf85ab3b9fe2239554aec15b79c0f964578 media: cec: extron-da-hd-4k-plus: drop external-module make commands
3d5908cebef51a84eeaee8652e03a7e80f8a0bb7 media: cx18: Add missing check after DMA map
e3841dba4d7cd39e74637983829e6556603a4a39 media: i2c: mt9v111: fix incorrect type for ret
f75fdf312950528b296987e9ace7f879ce9b2ef8 media: mc: Fix MUST_CONNECT handling for pads with no links
f6f78042707504c37198411398deedc1dbf3c0b1 media: pci: ivtv: Add missing check after DMA map
6698701f9d6b885fbd00dc08e951f7f1946c0ae7 media: pci: mg4b: fix uninitialized iio scan data
f1bb7cb06695b040a680682a195228b883dd0351 media: s5p-mfc: remove an unused/uninitialized variable
4fd6b4105cc8f4a6741f96278f1a22d0a816fa40 media: venus: firmware: Use correct reset sequence for IRIS2
f49ff02a77726d4c3a7cb7b68ac44166f3669205 media: vivid: fix disappearing <Vendor Command With ID> messages
e5265ca6bfd9834a96db203c5ec1bd7e462ad7b3 media: ti: j721e-csi2rx: Use devm_of_platform_populate
92d2180dcea5000494903dcbc91220eb431acd0f media: ti: j721e-csi2rx: Fix source subdev link creation
b00678236dbffc33ac75f7b4c73d5a81e896b577 media: lirc: Fix error handling in lirc_register()

--===============4552803301553488347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0601407f9f69-bd70008b7e8a.txt

cfdf0a612f8f4301214318045a39420d7b62e4f6 fs: always return zero on success from replace_fd()
cca86c220c3c60d54cd4cdb1d16079b76b7bfe00 fscontext: do not consume log entries when returning -EMSGSIZE
727dac35534fb63b40f2f7ca1dfecc49adc648a9 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
2f8d07edf63ff528b0e2b31ccfb5f9f2a4a29836 arm64: map [_text, _stext) virtual address range non-executable+read-only
079e50a5bb4a0eaa86b24686cb22ead3f138d719 rseq: Protect event mask against membarrier IPI
1dc943fbff78d1323f8a954146babdcddfa57f48 statmount: don't call path_put() under namespace semaphore
bfa884b0dee8e200bc06c9a591d35a8722b36a66 listmount: don't call path_put() under namespace semaphore
b155203cdb171340b0bd43b7d1b97a1b0fac5367 clocksource/drivers/clps711x: Fix resource leaks in error paths
fd6d3bd235e7cdcf091e2a47134322057ba4907f memcg: skip cgroup_file_notify if spinning is not allowed
f44237d77ac721508774861227917fff36d17719 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
ee5b4d0bc90ab7dc66a8f6c0853e83e312c165bf PM: runtime: Update kerneldoc return codes
ba46a2ed1c0784f59b55afc5970db2942bf1c81d dma-mapping: fix direction in dma_alloc direction traces
1838b9e0a41162c2787dc4490cff9b391ce21238 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d63d89212fbee0d6ec6e46720732e9ed04f7ab24 nfsd: unregister with rpcbind when deleting a transport
7369ab7d7c855aa7ef111f864e086540a2d3ee5f KVM: x86: Add helper to retrieve current value of user return MSR
5d964ea2c0ab3bd45065e3a08ce0021e7e193750 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
28001d2d4046110a6fa5eb7a676537cb27e43374 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0d8878a242ca6bab33df2d79c19cefcba172c612 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
0b8b4d214960dfe854742b9bc90996da2b5da923 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5a93b3d75dbb1aa53db9178f6277a7fca4679e00 clk: npcm: select CONFIG_AUXILIARY_BUS
6c0046bdeb7afb462d16239e4c4a5e93f2bda056 clk: thead: th1520-ap: describe gate clocks with clk_gate
a5cb2aad56f6e17fa397858d7cce36e2fcbfebd0 clk: thead: th1520-ap: fix parent of padctrl0 clock
375ec14808ade27638fdeecf6dc0f10d3b12af9e clk: thead: Correct parent for DPU pixel clocks
80960e4f4ad39cb3e9aea2dc9157e73632f748c6 clk: renesas: r9a08g045: Add MSTOP for GPIO
52499055c67b229ac82d3a3507bec99424cfa7a6 perf disasm: Avoid undefined behavior in incrementing NULL
ba193de9b509b6c7199acd561fb0c46a79c884e4 perf test trace_btf_enum: Skip if permissions are insufficient
fe1544eab0c40a8e189386309c5cadff9309260c perf evsel: Avoid container_of on a NULL leader
053e984e329f2f47e8e25b37de0ba183d1cba3fe libperf event: Ensure tracing data is multiple of 8 sized
c09f21e73b905500aac2f8b7ced85ac1f5e9a3fe clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
3b845bd51b2a1a98255faf25778409778c87a574 clk: qcom: Select the intended config in QCS_DISPCC_615
04ae1235bf8f914280afe98b04438342e610f3f0 perf parse-events: Handle fake PMUs in CPU terms
112bb0281c15cba63a9f69413fee95f6a9ac6c12 clk: at91: peripheral: fix return value
d2806de4fb38023b4631d6da04e801696300a9a3 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
0e3d21059cb1e48fa040e240769c67e27f1cad07 perf: Completely remove possibility to override MAX_NR_CPUS
9a7c7ba39f97c5166bced9f54bec5a50a1138421 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
24c5af215091db9ffdc53ffabc79d256c4e8dd6e perf util: Fix compression checks returning -1 as bool
24f3e6f1513d58c932e56ffb9e357fe2a00323d1 rtc: x1205: Fix Xicor X1205 vendor prefix
2392c6dfcddb2938ec62bbfe69fa520dbdd70e5d rtc: optee: fix memory leak on driver removal
e79836d5e23dc0c472b7873dea0b3dbeecd78d5c perf arm_spe: Correct setting remote access
7f91b539e9682c2f14e7004bdeefe34a783b5439 perf arm_spe: Correct memory level for remote access
db2ae2b3ae0de35e84adba36d398da0f750418f1 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
112948f5f4848a521039d2f60fed3ce3b40c28d6 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
0737d65f04f712c3fc0f606b44075e1514214dad perf test shell lbr: Avoid failures with perf event paranoia
ae3686dae7bd9419dced93c1aaf77d639e881177 perf trace: Fix IS_ERR() vs NULL check bug
49057e7d5db9364da07ad005ee15d7a424899e50 perf session: Fix handling when buffer exceeds 2 GiB
34ff24e8beee0e770c28213facff6c6a52fd559a perf test: Don't leak workload gopipe in PERF_RECORD_*
f2f0ee0ddd89784aa5be25063ce000ad14c4a7ab perf evsel: Fix uniquification when PMU given without suffix
1b5bdf03dede43e605049073d11128f05cbd8ddf perf test: Avoid uncore_imc/clockticks in uniquification test
bf2d8f1362caf1a26db4d162e1ee3cc2c6d1ee5f perf evsel: Ensure the fallback message is always written to
7c4f673904e9711646cbb1d6e641490f59f0477b perf build-id: Ensure snprintf string is empty when size is 0
c72abfda1154e2ca9e1b18e7f53a7f1f246468e5 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
2def609e8a3cd3e06cc59d48af1e2b1725d47dad clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
086ae4ff3e21d0dcdd776640ebc423c217718587 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ef6cf69275f58ee2166b4d590cb1a67b13029a3f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
152e4287c1afaa0a0c1484797ecd911e5ad2acd5 clk: tegra: do not overallocate memory for bpmp clocks
b8a342dc6b7113a4d0fba513e11c936b3c7a2269 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
e97d7a85e8cc5102cb817709a8d6593c1934ebe0 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
9e3c0fd5acb18ab6262616037f67202c81a64b3c vfs: add ATTR_CTIME_SET flag
2bdadedf60ca4bb1816c369b1fa6dd554dba3dc1 nfsd: use ATTR_CTIME_SET for delegated ctime updates
55f8c29c20699318ff5e3a3f6cf63afa1a7222d8 nfsd: track original timestamps in nfs4_delegation
17650e0c62472a9bdc913d8bf90c1d291b8e4079 nfsd: fix SETATTR updates for delegated timestamps
d5c3e55fe909f246e98e1c908ba5c9ce086a4ff8 nfsd: fix timestamp updates in CB_GETATTR
37b26ee84fe621501c9266fa91fccf53b9d67090 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
0be6059fbcf785ea38ad23ebf2e46d058763b8dd PM: core: Annotate loops walking device links as _srcu
bd672c200c32b3e1d10bd55ccefe24f662450fed PM: core: Add two macros for walking device links
0c4bc404d221bc91f948dbe7ae5c7af094c27646 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
fe28f85f03a9cae867cf75eec098069ea34b08ba cpufreq: tegra186: Set target frequency for all cpus in policy
a297840305d4bf7ffabb3b47e437e7cbbe1d1e40 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4bc66d6dce31ac9d44deeb71dfe4ad2bfc960b57 perf bpf-filter: Fix opts declaration on older libbpfs
ee3cab9f34eba62c6103723336cb898454334650 scsi: ufs: sysfs: Make HID attributes visible
e1ceb0676bae9bcc4ccf73c8fe8699e6e4a639df mshv: Handle NEED_RESCHED_LAZY before transferring to guest
f3c6c705abce38dd974770edb9ba9861549c8486 perf bpf_counter: Fix handling of cpumap fixing hybrid
8086f61e670b002df06110c68076a1bd4436ad9e ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
949a9a70c22ffc6356a4179991f5a7dc73a57c78 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
6e81064ee0f9dcc8805969845ca5f76946946fbf ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
27731996207a4d8820da9e03a859d01e46a1eeb2 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
4281862298a7ed5f61434f1212cef0b4059a6387 LoongArch: Fix build error for LTO with LLVM-18
299a921f7dd36c53162ef5a44ae2850da933cbd8 LoongArch: Init acpi_gbl_use_global_lock to false
e1958251a306ccc99170194332ec878e15a29d10 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
234894be292f955f05715b054a3d0b84491a2e6f net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
cd3de3fe0a21b174cdcdcdc04d69b6860a2d1b7b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
27bc794d1edae9786146134323b8ed714e56d35b drm/xe/hw_engine_group: Fix double write lock release in error path
6c85f552a8ac09c837fa4ecb00ecd3305ba07b67 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
41227d692ab60c17d8c3d8ae7ca7fc40c3551e80 s390/cio: Update purge function to unregister the unused subchannels
ffa7d72cb90d19b62997ebe5763de70554156907 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
2c26c416ef444611dda75e16245a1128b9ac0fe5 drm/vmwgfx: Fix Use-after-free in validation
390c9dc48b2c0182c0907b78db9e1e892b2182cc drm/vmwgfx: Fix copy-paste typo in validation
7ab2fc256e0c597bed3cd95c237e6b6f7071a40e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9f081a98e1078e7eb4377d0fe7ade77cfdeabf87 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d65cf40edf070b301e0fcdce706e10e84f66733f net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
fae247af4d9984a2091d64b5688b3f1ecca07a11 selftest: net: ovpn: Fix uninit return values
8a4fc4d117af23f300f8b444594cd687cf4f90b2 ice: ice_adapter: release xa entry on adapter allocation failure
adb114b9400fa89089ddbd41e9f3a72d72a98b8f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
33ec9848e2aa332588f7e4ebf3d02cb137f0e24f tools build: Align warning options with perf
81b5ef1b3cec4c7034fec22871f9bb9b45e5dafb perf python: split Clang options when invoking Popen
444c03edcf8fb5a7bd9645c1195d4c625d2d3de4 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
01b68770c6c9d440fdd4e100470bd2c66e0fd329 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
373320ece364b2f03668d4f30f293dfd78924058 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
12113269ced9c635fb392f4074b2d1513d2631ef mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c05d140f19ca55ba771089da5e2140a1dd769f59 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
584d30a8d391f46798fdd4138a0e37c759cfcf11 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
a3dd2904e296d3b16486c238e1dc1d60c0ef84d0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9dc587369be35bd69a5e402d3d483a8487f5d245 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
523011fbeba795e665c963d53a96cb46f1cc3fb6 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
fbc6af96b865dfe023e9b5c903608b6cdab806c0 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
ad5cca087855a123a23d2408ed9631d33aba9df5 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
acc64c60625fe3f9755a864aa0b8ec0ee1a6ae55 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
fef7958cda108d615c83cbac4fbd0e0c720a0876 drm/amdgpu: Add additional DCE6 SCL registers
9aa5796c4bdb41496d11fdcc473d105a7468db44 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
fd453689a3cbc4ccc0773e5cf56b3eda543d234e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
87947d8ea8f1ca836e261751ad7d72b244ac5cbe drm/amd/display: Properly disable scaling on DCE6
8d94f1095052063929b153836c5d3b8420f4e1c5 drm/amd/display: Disable scaling on DCE6 for now
de96ae5250db95d78dcfe7281515b7629b032ba2 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
b7e8056a2f306e9a9ad0e7ced3c335ee3115e0d5 net: pse-pd: tps23881: Fix current measurement scaling
5793355f312535020a9a8f13b43d95a5c955b692 crypto: skcipher - Fix reqsize handling
fef00f1fd03671e52710382fdcfa32be9a7abb7d netfilter: nft_objref: validate objref and objrefmap expressions
dfe5640a1f2d0317c7ed1a7e90bdb06b209df10d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9937273fc3a604345617189108f5cb327265b9e2 selftests: netfilter: nft_fib.sh: fix spurious test failures
e0e4df390ce0d9ca55521da72c387fa287e69465 selftests: netfilter: query conntrack state to check for port clash resolution
eacf2fc8d75ff781a8134681b048feab198a07c6 io_uring/zcrx: increment fallback loop src offset
efb3b8920f0267405bbf24886867b13ccb258895 crypto: essiv - Check ssize for decryption and in-place encryption
d21d8091ecf5c11c2a714c05640c90f366f85a39 net: airoha: Fix loopback mode configuration for GDM2 port
a24a8980e14254b2ea41568beefbf6d7ca734219 cifs: Fix copy_to_iter return value check
08aab1dc649a413eef7d795ca8adcd7b53d71ba6 smb: client: fix missing timestamp updates after utime(2)
ef60e30c8cd64cdcf32acaf4cb52745ab3a89d37 rtc: isl12022: Fix initial enable_irq/disable_irq balance
a617c4c01f07b8486612dd1cb86eb26835492c01 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
077fc1de8071930599879f70268e21892df46362 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
541a574468686a4263bad22dd00f75375608ee2f gpio: wcd934x: mark the GPIO controller as sleeping
c3dbaa13793a682bb71033d67653324d966553a7 bpf: Avoid RCU context warning when unpinning htab with internal structs
83c0f584567e2baa5c822359896a0f4d3e709f30 kbuild: always create intermediate vmlinux.unstripped
8c6a0b61f3226fb5242cc516e4d6e6977737ec22 kbuild: keep .modinfo section in vmlinux.unstripped
f712f7b8e84266f79bbf955e703705ebfcd464dd kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
24c7eb3ae8db1c4a1886863d12c51438bd3b94f6 kbuild: Add '.rel.*' strip pattern for vmlinux
bc58dc3b62e008fea55507b4fb242d932d1fd6d6 s390: vmlinux.lds.S: Reorder sections
501eb91a42b3cb3ccfed221ba0309dbfca97a33b s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
15be61b5581e71669f557eaa45f477c5c862c8d9 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
28afb80f52c846e82f6a947279738afaf7a99b9c ACPI: property: Fix buffer properties extraction for subnodes
90f465bdaa0e165a3d92903fe911d57e5aed1254 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a56848188f67e7b67f154f1fa6e2525247488272 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
eb4298232f0513bc6794da663747e0b329b2d66f ACPI: debug: fix signedness issues in read/write helpers
72512adf8b5e0c88f67d77c9d50dd7f95908bc07 ACPI: battery: Add synchronization between interface updates
d4665b56c74e285ce51dabbc1fb3e48dae0c8309 arm64: dts: qcom: msm8916: Add missing MDSS reset
23139c1dfa864bb4d3f9577e152f05f27f3c8acb arm64: dts: qcom: msm8939: Add missing MDSS reset
a547afa9bd7298b8ada413ab4227f5fd8f463584 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
be19b716a9d05ae0f1b64cabfb9e943a93dc8293 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
e5024788d4f9b1238389feab1492327b486907af arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1c8102174c64765ba0ffa1b6c3a38c4168175e91 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
588857ce7f69d592fcf1d2dee3d6f30bf5dab912 arm64: kprobes: call set_memory_rox() for kprobe page
58379aee2eaf824c9007a306398ad41137a95ab8 arm64: mte: Do not flag the zero page as PG_mte_tagged
29dd5c5082049427242cadfc5d017853d06d5099 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
9cf9348fc5de570741af8ba92e15ed995a6dd749 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7aff138de04d8542f758ed45c35cfbd3e4941f36 firmware: arm_scmi: quirk: Prevent writes to string constants
b31ec08ffd94c6409fa436984dcec73c4d99182b perf/arm-cmn: Fix CMN S3 DTM offset
477bce616e58f48955b7f61a34c8663346ba6b88 KVM: s390: Fix to clear PTE when discarding a swapped page
680810673db28c9f6f5a01098e7bebc527b952e0 KVM: arm64: Fix debug checking for np-guests using huge mappings
a23a355be7c721c361d9090b0dc996e50f174a65 KVM: arm64: Fix page leak in user_mem_abort()
eb1807949c1c1cd3c3cb5d7e28804dc99c16c231 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
b68df12c1d871c62ed7074270e3be03b57116684 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
ecac6b522a27944f8eb83add05a915df6dcef48f KVM: TDX: Fix uninitialized error code for __tdx_bringup()
e76b4cc70ebcce6e413509ad7ce0c34b4de2fbbc dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
7cf9c8b713e1d51e1ed3d58708f9e3e4f3647033 xen: take system_transition_mutex on suspend
9fdeb3ab5264ab033995aca4e8a917a1af9e7def xen/events: Cleanup find_virq() return codes
6932af59f8fe2d73d2569c919d2acbea0bf85fbc xen/manage: Fix suspend error path
99b88d24a06cd458a5e5f05b050d2a1b0c04324e xen/events: Return -EEXIST for bound VIRQs
7d1656c53fe85936d995ce53e0b582f1f0b5fefb xen/events: Update virq_to_irq on migration
95f2f444f12febd783947920a0e72eb37bdbaa94 firmware: exynos-acpm: fix PMIC returned errno
460757a7d4255cbaaf5f1ae83f81adb61564599f firmware: meson_sm: fix device leak at probe
33f1d21f0539d709ddd6c42bff9eeedeadf0755e media: cec: extron-da-hd-4k-plus: drop external-module make commands
5c6be6438ec5e15859e53c368d6dd22ed493fe10 media: cx18: Add missing check after DMA map
fdf89b8f8a6000469d58d78bafe7dd4afe64be3c media: i2c: mt9p031: fix mbus code initialization
12930941d17d55a762763f52accd2e34b7db2362 media: i2c: mt9v111: fix incorrect type for ret
d356bf66602235e03c39692cb3212fea5baf7ab5 media: mc: Fix MUST_CONNECT handling for pads with no links
b71eabea0b4ba9e1640daf948155fc91339950cc media: pci: ivtv: Add missing check after DMA map
fd45ad493c5681403e0f9cf4bb1469176e547b80 media: pci: mg4b: fix uninitialized iio scan data
1f5c1ec25a8d88e0f185c9d343ed7ef9275cef3a media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
efe87258e40784378098a183bc0576ca1c8b145a media: s5p-mfc: remove an unused/uninitialized variable
699143a600b329e27331a4054b4705822b4550ba media: staging/ipu7: fix isys device runtime PM usage in firmware closing
d309e9e7b2513b591c21c34ec2ca9a5009562bc5 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
34036bbc7ad472813fabc17b40b9808a8fb115e5 media: venus: firmware: Use correct reset sequence for IRIS2
1f09a251b1e8afe96e7257cbd8bfd64f39541cc2 media: venus: pm_helpers: add fallback for the opp-table
b48089bcc0811c6b0638e864539e507ad7185fe0 media: vivid: fix disappearing <Vendor Command With ID> messages
0f997779ba7a37791dea5c591d30c9e65dcf3a8a media: vsp1: Export missing vsp1_isp_free_buffer symbol
a0bb839cd2f903b0ca11fc7e3773c8b444c00a42 media: ti: j721e-csi2rx: Use devm_of_platform_populate
72ac9a3b3950ab1ba37085272b9eec2a0808e073 media: ti: j721e-csi2rx: Fix source subdev link creation
bd70008b7e8a8d7196c2c6ff1058d26a434fe6c3 media: lirc: Fix error handling in lirc_register()

--===============4552803301553488347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6565d12a2268-7e797cd92e82.txt

20b9df395151297a46177bf014e68094836202b6 fs: always return zero on success from replace_fd()
f52535731ee946a945a019371dab8c0251cb6e29 fscontext: do not consume log entries when returning -EMSGSIZE
4f03a7960589e91e5248e05d6e89fce238138bd7 clocksource/drivers/clps711x: Fix resource leaks in error paths
05d0a85921fbf1da9cf2cf852de754dba93cac29 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7a35758ff102c8ad6907f2651df64ade381e093e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
06a5843a7df13e476a4237ffd663a88804865e22 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
3db3367035b12c2535b0cdf1ec0860650e8c404b perf evsel: Avoid container_of on a NULL leader
ea67d2ff2a674fe059ca9956ec71698ed8ca418a libperf event: Ensure tracing data is multiple of 8 sized
c1e8fe05bdf321dd212cef36e3fad738c98b869e clk: at91: peripheral: fix return value
3e2bc6405e23e60c4287952033b7118f44916f7d perf util: Fix compression checks returning -1 as bool
c913764986c61eea01df22aa4c2e7b63a4570ed2 rtc: x1205: Fix Xicor X1205 vendor prefix
5e272ea628621cc9f97584740d3cbdf8ae250746 rtc: optee: fix memory leak on driver removal
7df6eab4e0801c01eab17894d36c6314f684d2ef perf arm_spe: Correct setting remote access
b07c1f9302e2a315bd928236d82d29c1c7bea7ea perf arm-spe: Rename the common data source encoding
85c98ab8e1e5655963b6b47424638daa15625475 perf arm_spe: Correct memory level for remote access
3bd18eda7ba28f4f38a4f5d325ce81c89064f5df perf session: Fix handling when buffer exceeds 2 GiB
c36f9ea96310c9723cd3f4fe256970d7f0687bf0 perf test: Don't leak workload gopipe in PERF_RECORD_*
c12443af6fc48d2082008c730005f085a21b3988 perf test: Add a test for default perf stat command
84797db835f87d816b7eab0ca48529c2016ebb68 perf tools: Add fallback for exclude_guest
afcc83bd6736daf887f0b185414ef2fdb1d783ed perf evsel: Ensure the fallback message is always written to
f64fb4aeecee8c738a43602f31e1316ce6596370 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
73e2ca8f983df79387f21e3c3e8bcbdd290675b3 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
400921089226ffad9d1915b866c3787253197ba2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a516881bad0c7f82a0740a7d32efe8401227453a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
25614088071bf4d2d4536c287059e61551ae27fc clk: tegra: do not overallocate memory for bpmp clocks
8b71466cf043035e83f548a3a73cadb18fd039ee cpufreq: tegra186: Set target frequency for all cpus in policy
cfb285464d5da0f180ac2850e9c34c84aae04903 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7f6f341afb4e1b6e80b87cc333c74310c0819061 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d1a56dd388a43a63cc2c6f7620cd866bce5341c7 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
c0a6259fa0c5283a93d9036450c5538172e8b03a LoongArch: Init acpi_gbl_use_global_lock to false
62236ca462921ee99cf348bb67e207827abec307 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
46ea5e8ca0f3b2f7a3f70ba9a74e89b155f2b96c s390/cio: Update purge function to unregister the unused subchannels
e656624d907229b9217efbaf746f29b2c98273d5 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
6373d10386bd3032889648d61174c95356821abd drm/vmwgfx: Fix Use-after-free in validation
24982b471c6dcb0af86d4207a4c7192f779e7918 drm/vmwgfx: Fix copy-paste typo in validation
bcb0ee552acb53393c7c547809044ef06be921ba net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
710ac4db0262f41f616f0576f5010dc29bda922f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7414fafcf8493e367060590def606ae276221c37 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bc999c8116669d21bcbe4d931b1f221e9ae11818 tools build: Align warning options with perf
0b34c0efce7069920f8c11de93016991736f835d perf python: split Clang options when invoking Popen
e780b2c3f250a36646a35efba945d8695a2627e0 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
b7f5cf6b90c5b8cac955c1089b0e396d471c175d mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
21e679c1fbfe50f88a0e60416c7140204d82f578 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
72f6b71191509308dd359e7ee585cc1978e194a4 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c53600f739550d67086ff8b75afaa2abcd9f1858 drm/amdgpu: Add additional DCE6 SCL registers
e7af9202dd9c730a7ab06832cd92d125450b875d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9cd4d83166ff6ccd7366f0bed4d20a12cf15280b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6784d92be781fca709f5bc7bb19e9d29ff82d7b1 drm/amd/display: Properly disable scaling on DCE6
926d5ca5da2426f520ef5e2badce9bc5aa8e72bf netfilter: nf_tables: drop unused 3rd argument from validate callback ops
18402ab0064600fa8def61bcad0b9fb2cb2e6af3 netfilter: nft_objref: validate objref and objrefmap expressions
3f7d2cc9b0bb9e11fcb7ef221929af7f9ea81add bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
85147e5426b1265fd7b8bc3ba87e2af92293fc55 crypto: essiv - Check ssize for decryption and in-place encryption
8f35aff4542677091eb7390be580bbfd8fbf0d78 smb: client: fix missing timestamp updates after utime(2)
722c4bee4837ef2c88d23feb240053d6d5a5bda9 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
c339ff20e28d152cf2875b5e3bc08dddd7bca4a9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c9b245b880f498ef2a771d720ee020efd6427995 gpio: wcd934x: mark the GPIO controller as sleeping
bbe738e5469dc9cd485186f698711a2b976cc88f bpf: Avoid RCU context warning when unpinning htab with internal structs
9f56567769d725d234149035f1402bd1f09cdba7 ACPI: property: Fix buffer properties extraction for subnodes
ca10468d216face3e72b6e5f8688d6c6891ea228 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9e04acc4158c6c93f3cad16c1fb3bf576c6dcda0 ACPI: debug: fix signedness issues in read/write helpers
28c65a3dc878b1befd7e832795498026f4fc3107 arm64: dts: qcom: msm8916: Add missing MDSS reset
09a08e80348cbf6ffa9aa336986c3ba5b5448414 arm64: dts: qcom: msm8939: Add missing MDSS reset
bb5533cccb2e4d3d73b571fa0bbe7e6d20ec5d86 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a25b0ab5bb3c9f45159cb26fc67390fa62340207 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
edf5377b3736861709a64d763a2c677cbe14c6a8 arm64: kprobes: call set_memory_rox() for kprobe page
4a17263f99dfdfa6d501a0009a867785213d47e9 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a011724047e1191de9895d71300af4c668abf26b dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e0b4eb4263fb0f1fd3149027c939904fa33e4f43 xen/events: Cleanup find_virq() return codes
8e414b6bdfa1a67e012d9e315e438d9435983988 xen/manage: Fix suspend error path
465a6891a9833b580a4bba382fb5b734c3f338f8 xen/events: Return -EEXIST for bound VIRQs
043576b7180a741e9d141b5c035b746f1dd5f70e xen/events: Update virq_to_irq on migration
4bd61a80f445e33343c99eb42f8039ad0ad96be7 firmware: meson_sm: fix device leak at probe
020905aa6530e7d3b60cb64dcb8439fbbd7c3968 media: cx18: Add missing check after DMA map
cd377968949db0f303531304c1ca8d21220d2df0 media: i2c: mt9v111: fix incorrect type for ret
2fb8655cd901aa60d1fc7468e9d069f029f061d0 media: mc: Fix MUST_CONNECT handling for pads with no links
bcb00af77ea9948404d5138c6ec28331b78adce5 media: pci: ivtv: Add missing check after DMA map
f4d18e8ab5b5afd7b17cf4c836803039208377f1 media: venus: firmware: Use correct reset sequence for IRIS2
7e797cd92e8252b6ffcb6206703cadafec308d71 media: lirc: Fix error handling in lirc_register()

--===============4552803301553488347==--
