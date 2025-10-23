Content-Type: multipart/mixed; boundary="===============4002320250114021427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 15:43:36 -0000
Message-Id: <176123421610.2982895.4125261474918071661@gitolite.kernel.org>

--===============4002320250114021427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 22207c426a24a653308d5e6208b802bff73ee923
    new: 8f04dfe0ad6e6e5eb0ee1e74d97eb060e56a4f3a
    log: revlist-22207c426a24-8f04dfe0ad6e.txt
  - ref: refs/heads/queue/5.15
    old: 28321194be00902e65aa8841468c33ae0291e149
    new: 6bd29cd3097cc5d5ceaa8e73b0aa847592934848
    log: revlist-28321194be00-6bd29cd3097c.txt
  - ref: refs/heads/queue/5.4
    old: 54628968487a094df3478782bce41eed334a07ea
    new: 899c4c617bc1cc1cb5954fb17729d2ace159de6c
    log: revlist-54628968487a-899c4c617bc1.txt
  - ref: refs/heads/queue/6.1
    old: 71290856065d8597a3be703224176f43b3d4da13
    new: 437b17f7eec280480d9006938ca813a7f6281955
    log: revlist-71290856065d-437b17f7eec2.txt
  - ref: refs/heads/queue/6.12
    old: 282dfa3c4de80805e03837a0e34f73bf9f4cc8ee
    new: 5876c3291cc2a777a417d0166d1e96f86a8553fb
    log: revlist-282dfa3c4de8-5876c3291cc2.txt
  - ref: refs/heads/queue/6.17
    old: 80c672089e053d7904b25bb59c82de55e58c1248
    new: b73a068afcdda6b1a5c5a6b79511690c6111a89a
    log: revlist-80c672089e05-b73a068afcdd.txt
  - ref: refs/heads/queue/6.6
    old: ef9bb93222792868545260b208ad29b9dd82ca5f
    new: 4776af9a6c979a0bed5bf410c508352b81365b43
    log: revlist-ef9bb9322279-4776af9a6c97.txt

--===============4002320250114021427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22207c426a24-8f04dfe0ad6e.txt

13f91860e5b1972ef27db120fdcca70b8b2bb06a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1e1bbeb2f9030cd9204b8660e9cd35f15ee70114 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2efba31081747c40fd7e00d91efe287cf51d3752 media: rc: fix races with imon_disconnect()
fbcc9c52c41b068959a03078bad546e15b8dfc79 udp: Fix memory accounting leak.
86ad47f909f3b5b941a226e53b825b22aaf974a2 media: tunner: xc5000: Refactor firmware load
e2ae9eb6348669a429826db7efc0c9ce7d62e8fa media: tuner: xc5000: Fix use-after-free in xc5000_release
cb1607d4f37298248533ce132488e451fc7eb62f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
985454da19e11727addb3c81a8fdab9a65ddd895 USB: serial: option: add SIMCom 8230C compositions
22ee68fc4b942e1f6a41e555c2049dcb363f829e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
497e53c1bb0b978231dfc992c59642fae68774a9 dm-integrity: limit MAX_TAG_SIZE to 255
46845bd1bf2148e75687a52b28cf082d5de454b1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
bb907665e6b1e6b885644ac1a9793625742bd382 hid: fix I2C read buffer overflow in raw_event() for mcp2221
fa8a3bf7dd847476736ad249e39071e0a628a345 serial: stm32: allow selecting console when the driver is module
cbde131ec6784ff9155c1d6208a497d21bd4b0ab staging: axis-fifo: fix maximum TX packet length check
2293ce0d89678c641a43e1f98315018c3d9fd975 staging: axis-fifo: flush RX FIFO on read errors
f89830730981519ab62d562789e44dd6ee2e4fbe driver core/PM: Set power.no_callbacks along with power.no_pm
cde3fa7a710417d7817951f518ecdb5b9354fd2b drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
51488a92abdeccf4e9ccf517e91c707c39356beb drm/amd/display: Fix potential null dereference
780af20a4d114eeaaa9eafcb3d753e181c04bec5 crypto: rng - Ensure set_ent is always present
276b618b7b0fa044a59febe8ddc9199789833ae1 filelock: add FL_RECLAIM to show_fl_flags() macro
bf8e2e17fa8c9063af360c44e9fecc259ad29ac5 selftests: arm64: Check fread return value in exec_target
125965fce54402633bb6cedc54226e09550b7db0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
90117d0a98d9cfcb06ec609b79af7fb3839b5952 x86/vdso: Fix output operand size of RDPID
60f519a799b11dd3b2147efdfd46558a745d13ec regmap: Remove superfluous check for !config in __regmap_init()
3239899e064b7f7a98447e74adeb99c702cd0c97 libbpf: Fix reuse of DEVMAP
1bbe473e59518322627e375e7103a5285f9b2349 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9549f60e9e88df934a94bfb604574b309554051f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
47cc982813d0349856d7548ce02d8989c408eca7 pinctrl: meson-gxl: add missing i2c_d pinmux
955e50706e77e0235f16df06b85e4c03bda008e8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
795f5eb3d44f5113e36cc2c5651f1b3054eb5573 block: use int to store blk_stack_limits() return value
7f6064c2b57d243149df0c7791948f40593d2cd0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
f0b9fa61155c821e08fddba2d3c2b927798bbb23 pinctrl: renesas: Use int type to store negative error codes
684251d07261e8aba58a56efbebcd2f93da13be6 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
8652cca4dd352a47382da0b2b76da47d4e3e7ced pwm: tiehrpwm: Fix corner case in clock divisor calculation
52eafe038b92dfe1ed603010072b085ba0481a6c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
20cc76834873eba59c21fb7afbe658c9ed608787 bpf: Explicitly check accesses to bpf_sock_addr
5c656ce90f015bd658150288045a3c5f50c99119 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6b2b00be5c9fa56f09174ad3d385e6f27cae85c0 i2c: designware: Add disabling clocks when probe fails
453c985b8d39febc24d7b52344934e1ec9250ca9 drm/radeon/r600_cs: clean up of dead code in r600_cs
f636413c03bc16773dbb1074527cba8eaa515091 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
58a01fd211fdf43531826cf3be796f71748ada73 serial: max310x: Add error checking in probe()
4f8a64a4066d248ddfaccbac0bba7c5d52d81733 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fb798ba7b4e89ff8d28c9c905e1bf0cba7fc18dd scsi: myrs: Fix dma_alloc_coherent() error check
fe5292af0b21474659067e80eabb18177614b53a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
71f84b105e6aa8389676483e34706824cad7193b ALSA: lx_core: use int type to store negative error codes
f43059f8ab0143f4a5524aebe89d641e79251632 drm/amdgpu: Power up UVD 3 for FW validation (v2)
07f57b33f66b4926d29a2b4d7d65fd4aa73a1652 wifi: mwifiex: send world regulatory domain to driver
b30a897e706eadfd9efded1ac89db811f4b922f4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
fdd3b991221bed7335533650a775417f7543a073 tcp: fix __tcp_close() to only send RST when required
a60cbb219e8de4e94568fc2d2a72ce9df96a612f usb: phy: twl6030: Fix incorrect type for ret
dcec4ffac69f51ac69a715267e072e221c4257dc usb: gadget: configfs: Correctly set use_os_string at bind
02428cfbea0d30e42e3f5c5d95bbb20ca6a440da misc: genwqe: Fix incorrect cmd field being reported in error
b8698f474b41255be8a42d5b6e50820989ed7a15 pps: fix warning in pps_register_cdev when register device fail
0a9713adabc85cd80a934116abba4ae0c7da54b8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
376407e7f7823ffcc2d889ec415834db3af5a200 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1da366a7de0a58a67529eb30041f6b9ab18b8ab9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f4ff8cb1f0090c5d406fe681482f30cfa429bb40 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d77eb99cb97288e963c4e8fae1803257b893ce34 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c922d33d1ce50d851209c4d5d800616b358c9d12 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d5f3b65994eb27733c7547e5117b68096da4d49e drivers/base/node: handle error properly in register_one_node()
377567fb0d73b7888ec0bc87d647b0bd59d24170 RDMA/cm: Rate limit destroy CM ID timeout error message
a0c9fa9f909e7e704169c2012c8f1c4ed7fe47a8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
fca054a26bcfa2062a358730f1da640c19a5b6e9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
abcbdef1d8751bceec62f65eb53a44df4a55005e RDMA/core: Resolve MAC of next-hop device without ARP support
16ac733730b244d4136531fb3c28cf72a875fcb8 IB/sa: Fix sa_local_svc_timeout_ms read race
34cb1bd6b2d34b309e3009c4188caee49b38903d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d73c5d863e525f40af698111647d202d668f4aa9 wifi: ath10k: avoid unnecessary wait for service ready message
348b1140a5d03383237e1628b261d42bbd8e37d6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
85aa8a317b964372287f9c2c213d36f4404e5efb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
259045e0935f73b634b13437c1a1e9b6f01a4b32 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f1730836558215cf76666dcff09f296905cb48b6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e5bfc8fe48b09e5ba8d49819362c45230849806e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
37369ff50d47b282ca70a70742f27858b817971d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5fa48d09e92186e17d319c1bbe0cb540c9a541cb NFSv4.1: fix backchannel max_resp_sz verification check
96f9a4c77807cdf2e7e6eab0e42545b260e4a956 ipvs: Defer ip_vs_ftp unregister during netns cleanup
86cc351977a3f471bbe72171a9800dc81714555f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
78d632ef151b015cc4119761f788d46b03a57aa1 usb: vhci-hcd: Prevent suspending virtually attached devices
d9cf6d0bece5a59dbc09250c9066935b020b42e6 RDMA/siw: Always report immediate post SQ errors
7fc3ba999aa708e3102a0b7d86e19b7a579484f5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
053c5f73ab09604a2914b8ce6b23998a85879e0d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
eedfb08393f70f4bedc62aa598a5fcf087f44519 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9b0de398e86f85e90a123118551257e61b3b252c ocfs2: fix double free in user_cluster_connect()
a86283fb8aa804bd78362b2cd583aafbcd739eb5 drivers/base/node: fix double free in register_one_node()
16e9c9e0b2c37ffb9423413b6df61d3a0aa5f97d nfp: fix RSS hash key size when RSS is not supported
06a6b63a38504bc2b0f5cf616e017df1f49f84dc net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7cb5c33362c34905106de4e17f3c4a12e593f51e net: dlink: handle copy_thresh allocation failure
40f90e6d9053776e66a80a1743819cfe1c4d8382 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8c96e1a992223a1c8d9d46595b910613cf6278f7 Squashfs: fix uninit-value in squashfs_get_parent
d144b268b1848ae0d5c0198d986c7e0099a851c4 uio_hv_generic: Let userspace take care of interrupt mask
3596448d3cb84e2cb83472480fc29395a10b7ea1 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a7f54e5c5e8f452f2da43e913e079f5c70b02f20 mm: hugetlb: avoid soft lockup when mprotect to large memory area
466674cf1952f7b52e8412ce80740ebbb5477476 Input: atmel_mxt_ts - allow reset GPIO to sleep
4882669d48704826db3ff452fbb2be6a4b36be47 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
227360569ecbf8a04951a06200b3eb963b5cde5b pinctrl: check the return value of pinmux_ops::get_function_name()
8c9c6b95c1631c983d3456459e61a11e612db7c4 bus: fsl-mc: Check return value of platform_get_resource()
69e1c9419a4840fa9ae78c33948def1229fb2b7f fs: always return zero on success from replace_fd()
9292eaf2042b832379a0746daa4ad962735b02d7 clocksource/drivers/clps711x: Fix resource leaks in error paths
d0d21820da27468a6a1107c81cf30f46c906f317 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
666b66da73401db827520352fb1eba5a76d2f84d libperf event: Ensure tracing data is multiple of 8 sized
9c09a6018d4b33414e23b28affa2e12ae284cfeb clk: at91: peripheral: fix return value
75261e612b925ebcf8599e81133780197808b6fd perf util: Fix compression checks returning -1 as bool
000df914839d46864b57c1530e6f52de5f3d85a7 rtc: x1205: Fix Xicor X1205 vendor prefix
5789cab00765256a9f7b6155181b876825dce965 perf session: Fix handling when buffer exceeds 2 GiB
b5c6291f8a1c23a3c4f51f7328717648a7b9de59 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
eefd2bca0760b3a0acd54b2119e0048fc09a956e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
08f3588865ce2f18cb17781cfbeec3390b5b0a89 scsi: libsas: Add sas_task_find_rq()
b0f5ee7b29744d98f4fb796f41c451090ad0ee83 scsi: mvsas: Delete mvs_tag_init()
84b2d697c939a9e960c0fe79e3368b9292be3000 scsi: mvsas: Use sas_task_find_rq() for tagging
24f1ab2ca5f9135ff92a0ee0605178e9ec77f2d6 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f08ebe65c9783792d2b2880c03ceff5c2a2e65ae net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5483c8d0da56cfe93eaa0e56a9ed9a9c2dc3c4a4 drm/vmwgfx: Fix Use-after-free in validation
dbc480b0ac45d9bf76f4a2d4635765930cf97f89 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
fee1fe80602478d7e30ec9032e7b50be291eba7d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
13f0735e17ba7dbfbe4b48c19f25d01552706a60 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b0209738f605c783f36c023226eb34f385284bc6 tools build: Align warning options with perf
146777ad403ff6158616ca74f7c70998d4a109c1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
302726b52ea6c245b04b1df9d92b8188983ae433 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
58b31916bc92981db1cab4205de5c94b50b0c2aa bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
268235be8e8b6f0d19a08e8d8ec1a967bcb89b91 drm/amdgpu: Add additional DCE6 SCL registers
9b3140466d943543acb6710d6166d390d599b21b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a95b89480ba046de9eb1b50520305df0cfc28a6c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
64780916004078d62743697fcfdba8d7ae2daf10 drm/amd/display: Properly disable scaling on DCE6
14b7d3287339695deb275aef2318bc036694898a crypto: essiv - Check ssize for decryption and in-place encryption
14d2106868d8dab0e3155524b59422a0c3709497 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
68054c3c5380b36631c2a76d4437e29d0e03a0a7 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
46bece1a69bfc838a5e4fd1ab3f4e36df2329676 gpio: wcd934x: mark the GPIO controller as sleeping
90f35b5af6765ee6093f203e4c68d559114bbbab ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ffc04499c5691d08a077387e48b6d00e7aed092c ACPI: debug: fix signedness issues in read/write helpers
08652df91e1bc3e9bd8b3a15d91d915e370fd18d arm64: dts: qcom: msm8916: Add missing MDSS reset
15e45058d20be68c8d615faaa5007c3fdc8b91f2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7f86b5584e62664d589fff9190a3b35460443dd5 xen/events: Cleanup find_virq() return codes
26c9d81dc055273f594c86b189ffbf71059bfc1b xen/manage: Fix suspend error path
98cabf00680d8befc41a0b24dc57e8d2e0219ae7 firmware: meson_sm: fix device leak at probe
ccfb7041d3f11c97abcc30506c13fea849ae74cc media: i2c: mt9v111: fix incorrect type for ret
ccd32241417ea42ffb50f91abdaefede145b3ae9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1ba32e651a245f27e6c88e8cd7a0f70116aee99b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6e078219b22ff8c07b8a3a7338fa507fd6186ceb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
3cb39c227589eeb2e914a1fdb91cbadd6f043902 crypto: atmel - Fix dma_unmap_sg() direction
c05087bd22b2d05900a575a017816da4373dc21d iio: dac: ad5360: use int type to store negative error codes
275008253e8aa85c6e3836c524b7e6dacf8be0d2 iio: dac: ad5421: use int type to store negative error codes
a8a1f891144b405705e222a4dbf2c7b95ec7e344 iio: frequency: adf4350: Fix prescaler usage.
80425e03a6d76f7f43b2b3b3923046328ff49b31 init: handle bootloader identifier in kernel parameters
e5408ab27c9b8ed9d328723c1fa31242b881893f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7d155637d396dacb799f10210c5367716656efb8 lib/genalloc: fix device leak in of_gen_pool_get()
db6c8b559a5daac05e1a9adce582ffc547000a9e openat2: don't trigger automounts with RESOLVE_NO_XDEV
4a84257ba7b704f3cab6bcf8f436c9de02be54a5 parisc: don't reference obsolete termio struct for TC* constants
5157f06b87c86080328a041ba8793deb9d5d1322 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2f91a54a561885a7ceb55da7bb265084b8bcc4bd sctp: Fix MAC comparison to be constant-time
8b03e48dbfe75023d817d9c88a26862824e85290 sparc64: fix hugetlb for sun4u
c786352e711a18bcd9ee7ea12cdd21021b5e2d08 sparc: fix error handling in scan_one_device()
fd24c1c53995fd594336b9842e052847513d6ec1 mtd: rawnand: fsmc: Default to autodetect buswidth
0a0003a54889eb69481a5b809db33ebac84e7ad1 mmc: core: SPI mode remove cmd7
c4e3258f4ffbe00bb09223491758269cd6c2c7da memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f5606ded43b9fe2eb381e8d36eaff755688a7d83 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0a5a502e32583192c48b411e0f1f76eab7a9b9ea rtc: interface: Fix long-standing race when setting alarm
f29fbf489d81e162276f193a0958fd3fa268f108 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
34b6bf8bf28890102adf75ff1bd9bf8b425ec306 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
adddd279c28993780d1ac6acd1d7eea5188fc2fb PCI/ERR: Fix uevent on failure to recover
a4deed14462738004fe0e3395feeaefa04aee5d0 PCI/AER: Fix missing uevent on recovery when a reset is requested
5edfba949ef3d994ef2b63348179a129b99c12d4 PCI/AER: Support errors introduced by PCIe r6.0
b59bb7b5aa7a476a679de4ebd1f7305776b9856b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4a57cbf4a6931a8c53edc69c83a03db77b28bec9 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
21aae7ead43f9a095e68adbfd0b9169e1c4137be spi: cadence-quadspi: Flush posted register writes before INDAC access
e36e1aa740d33c8e5df6bcd3d178975bcaedd2e6 x86/umip: Check that the instruction opcode is at least two bytes
294bc137ab33f9a841938eb34f54d4bef4878e72 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
03b5f87e68a0c76acd47e2083a580f6604932e23 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
9de8b81067aa7a265a865f561863990e34128189 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6f6472bf97d8384aee138eaea51da0d9ab61275b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b2a2743cf345c4ee8fcf24165584972fd9758df2 ext4: correctly handle queries for metadata mappings
556f090bee53faeba22c3fcadeaab52839a1ef8e ext4: guard against EA inode refcount underflow in xattr update
7bc408e1347139a955023e86b48f0efdb997eb0b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
97728fed1af58cad23e46eb0c6a6b6a33951ece8 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cde3279e17de0e2fcdcdadec57edb844b2e8ad6c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
9e836d2115df35f8f6ccafa2522e8bb21c8cce0e dm: fix NULL pointer dereference in __dm_suspend()
941fb862bbbd0ef1fc631fd2aa0b0e0bfd4d5433 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a0bcf9753c163029f5d52e8ba4062a7d9cc4a164 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
929fa091edee6d09523e38ac71ed13e2711b91c2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4893fd5db23af82400c3d84c1aefdb80ce2dc7f8 media: mc: Clear minor number before put device
8283d6fae2003adbb7ba6cb6820b56437b4aa930 Squashfs: add additional inode sanity checking
d0eb45a430f03de90d5819de7c7d9f7d54596362 Squashfs: reject negative file sizes in squashfs_read_inode()
feb19273568dfde5b5ba20811ae36cd5a7335447 udf: fix uninit-value use in udf_get_fileshortad
89f65cf7ecf4ae0fbfbbe6ac906583311be7c217 fs: udf: fix OOB read in lengthAllocDescs handling
ae988923f861e44429e6346b981f2afad5d266ed ASoC: codecs: wcd934x: Simplify with dev_err_probe
5b0cf9fc678fbd915054439bc55474e99e733160 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
0624ecbb3d15c280a7f2824ff60deb659a82e164 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
546357b31264b2f52a534e4830264a5cc157234e net/9p: fix double req put in p9_fd_cancelled
5491363cf96b962ec3c1bf6ed2b932689809f42c minixfs: Verify inode mode when loading from disk
2aeff70fad936b15b84344759fcc576b8edcf361 pid: Add a judgment for ns null in pid_nr_ns
eb121ec099d1f4d93c114199515a9ae06036ad86 fs: Add 'initramfs_options' to set initramfs mount options
358ab9f30fe836fc6a80a1349d32dd40a61d711f cramfs: Verify inode mode when loading from disk
333f7349191095a66acbfabadf6eba4374a95492 locking: Introduce __cleanup() based infrastructure
6ead8ad9325b714d19a2dd97f1a4eb0fc73dece8 fscontext: do not consume log entries when returning -EMSGSIZE
a8aa8fd4ac0ad31f04ebe4e50f37a4ce2c70d4fe arm64: mte: Do not flag the zero page as PG_mte_tagged
9ce963b4748b7cc48a0d14b72624d58c9d0f556d overflow, tracing: Define the is_signed_type() macro once
20f7bc1e13602b51cee8ec4f4820f133e203b3b3 btrfs: remove duplicated in_range() macro
a04b89b7b413ae043fd5d0d204619ff4c5613a1a minmax: sanity check constant bounds when clamping
4a434f6b2502f415decd1787397e5cb408edf0e1 minmax: clamp more efficiently by avoiding extra comparison
43462d37fece9aa3ceaf0ea743abd77c2ba0bbfa minmax: add in_range() macro
a89fb760b6b345045f9abcde66f754074e79eff9 minmax: Introduce {min,max}_array()
bc00a5ff11a15b2695d0bc9b4610e12c702a7acb minmax: deduplicate __unconst_integer_typeof()
3f1e6a5c93aba1580f84a3c9700b80eee85f3ef6 minmax: fix header inclusions
236c633a57f4bb4561d1d5d2ad9c1c49db994d69 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
aad409e6549978ffb17f7cb5f37f8510be3a20c3 minmax: fix indentation of __cmp_once() and __clamp_once()
8df1a97f08a3d908f284eb684383164a665952fd minmax: allow comparisons of 'int' against 'unsigned char/short'
d228a4c17de0d5232b742ea51b85c8547939b53c minmax: relax check to allow comparison between unsigned arguments and signed constants
0061e52c82432baf6981b87b867e8f017a20e89c minmax: avoid overly complicated constant expressions in VM code
c4d76fda4549a8e0ddae26b3a5a6d92e0200c0c7 minmax: add a few more MIN_T/MAX_T users
6af42ee18bd4e987bd1ac46a888301ffdc4935eb minmax: simplify and clarify min_t()/max_t() implementation
72216dd896efa5aa583e63fde478775bd9eaa2c7 minmax: make generic MIN() and MAX() macros available everywhere
744d968ef4cec96a5be62cbb12ea4b0b8eaa23cb minmax: don't use max() in situations that want a C constant expression
67f9664508e4bb320f5aa6442989f6d903922f4c minmax: simplify min()/max()/clamp() implementation
c0051cb5b731ca73b4284964989071aa5fac15d2 minmax: improve macro expansion and type checking
583c22122048b17cac559db4c80baa1581015c79 minmax: fix up min3() and max3() too
34916b14c036cbfe5ce4bc0d5af288fbe500ce1e minmax.h: add whitespace around operators and after commas
fdc0a3c50746dc061bd7a95f58a9d8f038286e7b minmax.h: update some comments
4871e8fb77f1c24e442afec7b390dfbe8773038d minmax.h: reduce the #define expansion of min(), max() and clamp()
561697e13c214f04b9a34ab0539234adece9fb20 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3cdff93ce160081f2c216495ce31ef75c4d85904 minmax.h: move all the clamp() definitions after the min/max() ones
00c2577d465bf0c73c0db71699bfafa093fcd4a0 minmax.h: simplify the variants of clamp()
f8e2dfd1c39570081ee064f9dc1a73a1a8e0d14e minmax.h: remove some #defines that are only expanded once
98dce2292687ec4d9c4b312966ef2d300931db5c media: pci/ivtv: switch from 'pci_' to 'dma_' API
d19146d2413fdd3bf477a17dc2a9f78d5ef14bda media: pci: ivtv: Add missing check after DMA map
502687f059da91dc25127380a356d59b2fa28bfa media: cx18: Add missing check after DMA map
6736890633f15352a81948490008302fb3294440 media: pci: ivtv: Add check for DMA map result
6761d320f896b6b46878a7c1be4c0e31d8e5133e mm/slab: make __free(kfree) accept error pointers
ad8287528b0d8f71f80c17c9ec959d98e1e06888 wifi: rt2x00: use explicitly signed or unsigned types
2d76a3bc3b2fc66ac459989b0b0d7c9fe5781d22 jbd2: ensure that all ongoing I/O complete before freeing blocks
8442fb8a234dea3a67ea99acda7d16e5a8be3cfb ext4: detect invalid INLINE_DATA + EXTENTS flag combination
4aa218dec07b0c5213e5d09378f2a145b61d5d49 pwm: berlin: Fix wrong register in suspend/resume
39e1ac5a10a906ae38e1b9d2c32d2dbfe5430b88 blk-crypto: fix missing blktrace bio split events
abe971d7990829e91919a0933fb8926f69338457 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4bcb9712c354dcf0227d8aeb83f52cb4c4bf0831 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d6ee096734bd26f07da108045fad1d7e76f39c3c drm/exynos: exynos7_drm_decon: remove ctx->suspended
59d9a14bbeb5e524da8a69fe8d843294817bd16a media: rc: Directly use ida_free()
867de9eb5d102d519d1ff9ae87b6e6692e30b584 media: lirc: Fix error handling in lirc_register()
8ff0a3ea1c6dddc32e93ba543d33a632ccb014ac xen/events: Update virq_to_irq on migration
07e1d64d497fd9af5681eb67c6bf703fc764a671 HID: multitouch: fix sticky fingers
43453a03a453a1426c638a94f94a7c6c779ab558 iomap: add the new iomap_iter model
b259624629550b4717b28818634af723f1a4ddff fsdax: switch dax_iomap_rw to use iomap_iter
600d5e313f4971fa952615b9a99792cc97f8c8f5 dax: skip read lock assertion for read-only filesystems
68db3aa0d87b8ba2093745b1d811143c72395f68 net: dlink: handle dma_map_single() failure properly
4cff63d9ba2bdd48986d877af7d64fd21cee5971 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
b5ac3e65cd2c73c9e61c7259549c7c382a90a931 net/ip6_tunnel: Prevent perpetual tunnel growth
c0d250a4eac1019c017b67000f8ca8a959dff6c3 amd-xgbe: Avoid spurious link down messages during interface toggle
81d827febda16149b309ee2e545610ac29613438 tcp: fix tcp_tso_should_defer() vs large RTT
9fa34542568527edebd1a95368fc3f0b916b3beb tg3: prevent use of uninitialized remote_adv and local_adv variables
a0aee5b9ee314d9cd3bfe0fd0ab51fdaeb9224af tls: always set record_type in tls_process_cmsg
6961fd9be36345e52f96d3e4becdc64d7c559d88 tls: don't rely on tx_work during send()
7f139ecd0730982e9aa71d3faeb639cc8a95ef30 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
945bb134cc3d0415a94293f184e8f7a5f68b8952 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
ec16bb561bd20fd9226e4606726a2ffe05b568c1 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c931b7277a7e7cb3ee03bb73af7feb6cc02c3030 drm/amd/powerplay: Fix CIK shutdown temperature
ef15aedbf58a3f306ff249872afa651d32faf90d sched/fair: Trivial correction of the newidle_balance() comment
4047753959c6e15d27ad6cf4c9f6b17e32c95219 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3f80544a5f4af0189d492db615f026efd5992fe8 sched/fair: Fix pelt lost idle time detection
5607727f7fb50a76da83f65060194e2ceb69400f ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
cd4d6bc73effcbf6bd068145bff7221f3ada25d9 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
65ec2f94eddeb24672b54012c5c32bf6c3b70d2d exec: Fix incorrect type for ret
daa9a710436602e2ce82e2bd8abea6b4ce22529b hfs: clear offset and space out of valid records in b-tree node
dffbc17b7554b7af408fc7574ee64492d3523095 hfs: make proper initalization of struct hfs_find_data
40076ba6b9a2faaa823d15a12b6412b0b27cdff6 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
1b450a9218ce7d48b068321dd8244235a4152832 hfs: validate record offset in hfsplus_bmap_alloc
4a9c615dab93c34a639a7f55d13b5945b5c41a66 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
5637b1435a1d42704fdaeb32f51bae183ffa21ea dlm: check for defined force value in dlm_lockspace_release
edc08dbf747c4d107501d0f14d5939378307b441 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
e7f4b4ec6c16343f108b48d1a691e5a97398fc69 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
8f04dfe0ad6e6e5eb0ee1e74d97eb060e56a4f3a m68k: bitops: Fix find_*_bit() signatures

--===============4002320250114021427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28321194be00-6bd29cd3097c.txt

a86f1fc97004411b0d053646a30df2092d40cd8f r8152: add error handling in rtl8152_driver_init
5709fa1fd84862cb5d3314c3d5364da33d5a0b7f jbd2: ensure that all ongoing I/O complete before freeing blocks
b065f56dd71714a79615138a484a0101ec2e8802 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
b685db3d050adf023c8ae011e267556385766d91 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
7a6dc7d686bf36b643217af1639d9b8fc1e27c7b media: s5p-mfc: remove an unused/uninitialized variable
7e0fb55b2e18fd59847d28217ac263e9134dd884 media: rc: Directly use ida_free()
96d340ef468bc857652d0ccf5122eee9a2855050 media: lirc: Fix error handling in lirc_register()
ed89803c00af36e1580b2d7e813846f229811403 blk-crypto: fix missing blktrace bio split events
d594f95a23cfb80fa7cce57e0ed3f39e1dabf034 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
762633f47e9054bac6ccc12cc5a5d9bbf17cab84 drm/exynos: exynos7_drm_decon: properly clear channels during bind
3ab4f0c12b5c1fd9d1c1ac31641bcbf37d17f805 drm/exynos: exynos7_drm_decon: remove ctx->suspended
1cf422b8dcf69ee7b47da6000309752fe1ea2033 crypto: rockchip - Fix dma_unmap_sg() nents value
7df94d56069d87e9e723dda5a672f120a9462e74 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
0392bb89c38fd86e2dbfe52cf41b61a2e793401b HID: multitouch: fix sticky fingers
fe0c495393b1d638d548151e4350fc0737ad02b9 dax: skip read lock assertion for read-only filesystems
31d3600ad6c5f5c3bcff2cc8647072db2d01b52d can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
d0378fdebc95f63d4442d722c7d75cc130c4a310 net: dlink: handle dma_map_single() failure properly
b9f48375bccefa65e27a396e5bd551928907c9dd doc: fix seg6_flowlabel path
e6fbe7e7890f2dd12a0e0bc267cde49bb8beb9de r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
40d5a9cbfa449fb48a88d6e834c89c158aab8615 net/ip6_tunnel: Prevent perpetual tunnel growth
b481b6479d644d7be31a2992a93513a64e7cd7dc amd-xgbe: Avoid spurious link down messages during interface toggle
9f52c9ac58d771bcdf91ebf5f2a70acdbad86c58 tcp: fix tcp_tso_should_defer() vs large RTT
ac6c03116c4024ae578f4955e94ebc003194cadb tg3: prevent use of uninitialized remote_adv and local_adv variables
b7bf9f6b6a56efab806b3c820de5e09be4f32edd splice, net: Add a splice_eof op to file-ops and socket-ops
ff88162b4ed3936ef11cff9ed4fa183dce7679e4 net: tls: wait for async completion on last message
4bfbd3b575d0770b8686cda37cb2fc9875c77802 tls: wait for async encrypt in case of error during latter iterations of sendmsg
3d8abb1b4052f15a515002a75528ee355ed034a9 tls: always set record_type in tls_process_cmsg
c4fb9d959d7516dc206ccf99256cabc9577144ab tls: don't rely on tx_work during send()
55c1816f681c7137a78a66da93d74c6c3ced9313 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
35d377c5a97ea62c7d87b99fc97cb7855ab0fdb7 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
e8d98c7d8fdde1c920de15eece17e473e4977ae2 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
7f7b906db5be5b553ac356050e4ab5e930b1f1b7 riscv: kprobes: Fix probe address validation
ba31e49ec6f9fa0d545ee20b7b6e9366caf210ea drm/amd/powerplay: Fix CIK shutdown temperature
2946417f69bfb10d02578258dc40b51c44a80871 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
04dfd41b887eed70edbfb020becea51e6308bb64 sched/fair: Fix pelt lost idle time detection
61c275d5ae60fb50303a93e737baf6f0f866cd45 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
823cc96b344c5581254525d354863c5ae1599a85 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
6ce50e319568f59430634f2fc52bbd814f2f27c9 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
40cb733fade29652f82e52462b59836af7b16e76 PCI/sysfs: Ensure devices are powered for config reads (part 2)
e51459bdb3fe94b3ce315d8b03988d3730fb66e4 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
d7a1bda5e8a0a2bf86eb8dd493964e13a90fc709 exec: Fix incorrect type for ret
595f9f0ddd565f641d94dbcbb7784b8f990f0a66 nios2: ensure that memblock.current_limit is set when setting pfn limits
42692d2284b7818f2dededf733a56846f19b6d23 hfs: clear offset and space out of valid records in b-tree node
c0bd9c238e9886c5cb8b6a283d73f255b992f21b hfs: make proper initalization of struct hfs_find_data
45dabfe41aa3272649a91734d7647c430bf5d578 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
df2f4d923882ca225baca8c791baec808fb4a153 hfs: validate record offset in hfsplus_bmap_alloc
6eca74ecfd657eb872064d819847baec173962d8 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
bc970259e4adb452f6819f318ecd052b5e598c35 dlm: check for defined force value in dlm_lockspace_release
93ced58a94a9f17599adb977bf36b70c6c49e61a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0c354c1b8e45afad34acb2c051a26b89c2a74dcb hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
6bd29cd3097cc5d5ceaa8e73b0aa847592934848 m68k: bitops: Fix find_*_bit() signatures

--===============4002320250114021427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54628968487a-899c4c617bc1.txt

e6c5f9bb5cf4651f99239e2e0ac6fe8d4864eb5e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
43ea0dcb00b4bd2a379140423e6eaf2ffa108f61 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
6b5627494752c623f644d50eaacd6a4b8b29f71d udp: Fix memory accounting leak.
c22d25837507aedec440efced3a55129c55121fe media: tunner: xc5000: Refactor firmware load
d2d65703a6ccac94edc37c472fb511ac4feb13f4 media: tuner: xc5000: Fix use-after-free in xc5000_release
1cbf425fcc14950ad2c82eedf0502d4d5150ebbd media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
26a668686717a3cb3226ee9576911538084bdb17 media: rc: Add support for another iMON 0xffdc device
92bba11b6de9943006cc3b75e6b2ebe0f71e5120 media: imon: reorganize serialization
5e3e2dcb1076b4ea43f60fc727637469dcbba4b0 media: imon: grab lock earlier in imon_ir_change_protocol()
6b76a83414123f05aec75ac429588f74079a3057 media: rc: fix races with imon_disconnect()
be86a764efffcc2cbe341f8fe44955cb554ea2f9 USB: serial: option: add SIMCom 8230C compositions
0ffbf0d657b41e62b244b7ecf724173fd84d1866 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2147ec1f43cce548b5c24a0fab90bab6d49164f6 dm-integrity: limit MAX_TAG_SIZE to 255
48fe5732f67dd735ba0b0bf581b352d4293552da perf subcmd: avoid crash in exclude_cmds when excludes is empty
a2b1db5cbc744eff7060834e9d543a5161543211 staging: axis-fifo: fix maximum TX packet length check
c7e631df10675208771424397b04dc2a67a68536 staging: axis-fifo: flush RX FIFO on read errors
3464f1314e8cd60dbf1cef4e80fd04a70fea47d8 driver core/PM: Set power.no_callbacks along with power.no_pm
f8aab514569fcb1cce285794f57963faba8ad8fe perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1ede10de9a44a13f69c9e165d189bb939e1bc28f x86/vdso: Fix output operand size of RDPID
4f6b62a355b7f992bb25b1aa7d896529ccb5800c regmap: Remove superfluous check for !config in __regmap_init()
b392ac339ea922b68158445949ace920550c1828 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6b31d335b626967136e07d7b20fa087265897737 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4d0b43ef127a308a8999bf0a07ea4392f5007b9b pinctrl: meson-gxl: add missing i2c_d pinmux
5e6aada27d1040f4502e9fdbb3ebbfe80eced9ad blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
09f26b9794effb5016829d5894a27779f21ca3d8 block: use int to store blk_stack_limits() return value
7bd547ca5ba5864d361d166dbf45b529012d67dc pwm: tiehrpwm: Fix corner case in clock divisor calculation
f5a6ac708d4494c942afb472bb32270a1bbba604 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0cf1f8277a6356e80d35ae48496acd0b3b11aa04 bpf: Explicitly check accesses to bpf_sock_addr
4600ef081a610a99ca805a77e22edb628548ae93 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6241d13377a9594e0360fe6d0bc3e1f5f6ef3976 i2c: designware: Add disabling clocks when probe fails
36e12c40347dd736bc5a469a475398c7f61a1f9d drm/radeon/r600_cs: clean up of dead code in r600_cs
573aa1ab536fdd4da7ddd47030f955be614a975e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ab9e4b2ca2997b3412ae1660d56511168b70bc32 serial: max310x: Add error checking in probe()
641bf44e0727ac57bc6afcec6d516b6fab0f9164 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
cdd5ef1692e2edd7ca9cd0ce2b0a3b1b2d92ca58 scsi: myrs: Fix dma_alloc_coherent() error check
0ef6387e1dc0ca955e5ed4e4307e496cc59fe84a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7c2a7d24a10bee00fc2529d5a189f5e105549381 ALSA: lx_core: use int type to store negative error codes
4bdffae3a3e4cc035d57b6f185d9f87c66abf127 wifi: mwifiex: send world regulatory domain to driver
4cfb2c136bce5ff4edbafd29baef0a45eb138cf2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8387ec0e9db016e4228740a888e23e20250f9794 tcp: fix __tcp_close() to only send RST when required
8615d8f2e6de24862b6b1db4da303687e99587b1 usb: phy: twl6030: Fix incorrect type for ret
342a968b36e81e2bf15f90335060d750c3070ff3 usb: gadget: configfs: Correctly set use_os_string at bind
e688ecce46b411e759de38e80de44f7cce10384f misc: genwqe: Fix incorrect cmd field being reported in error
5f660d12b340fcfcce25e47db2f62e5f23f536ec pps: fix warning in pps_register_cdev when register device fail
19f1d3d29bf8d45a6c85cb5601a2fa682195133b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b2d157f720da422f652a4ff6d5bc7780133e284f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1add9490fa78d4c5b4413c174b2844a7af342aa7 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
beefdf7eccc9c82b20dd45f2ad14fb95fed30d99 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b8539463acc8c2c6504f3331a6eb57a3193088d8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
60cb1254887021644c6f9481db76db6ba769885b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
89d539a2e39d4fa05785473060ded1fbaa0b7a88 drivers/base/node: handle error properly in register_one_node()
eedde9dd394ab8234bb67ade4a10bb49b1d3b948 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
09ee73832257825c6ab91f1df05271beb58398ed RDMA/core: Resolve MAC of next-hop device without ARP support
ed1803274ff6a413d4f8f25a380bc21dc3bdb318 IB/sa: Fix sa_local_svc_timeout_ms read race
527a232de6092026329e9ee68525c865fe9a908b wifi: ath10k: avoid unnecessary wait for service ready message
212d57bcaa383bdc46bc20529f0de907003ba554 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
569c6adc33de134f09c9a18af1dd61f77e9d6f9d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
031003f92f6355e6c6960b6061181428db718b7d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e3fed2338357049f151d65005b45aaea15ac57c8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
03a6aa7dfd52ca4cbe4b21271888476710000e67 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f510f3bd1e084c7d02b0aa3160ab916d22983919 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a917b29913ecce98995c91ca2e905089e00830d3 NFSv4.1: fix backchannel max_resp_sz verification check
50babf103a02c935c148ffee9220c9c3560f2cac ipvs: Defer ip_vs_ftp unregister during netns cleanup
194a8acdf12cfe0c85d092f5d7c2291632d2635e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
519bb7a6a38e52951edbd48261807f9cd7d23b13 usb: vhci-hcd: Prevent suspending virtually attached devices
2ba15c89d0f9eed62330ee9b199a689952da5154 RDMA/siw: Always report immediate post SQ errors
358c6c70fcb0dfb8b313a4e9acb967b0ca6b4613 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6de6ec54c7601dc98fbfca3bc2438f8c43091f46 ocfs2: fix double free in user_cluster_connect()
7dde3a7192a6990b84d1518bdcb9f7514c421d55 drivers/base/node: fix double free in register_one_node()
562da7e6320dc26b6269532d3f66ea2812138624 nfp: fix RSS hash key size when RSS is not supported
5f5a1b844d4de7234488f6ddc37c7ffe7aa5d2c0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0dedc99bbe076f149d777c07cb47d7cb2ce286ae Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
20bf45bbcb38b031172aef99343c3c8aa269eb43 Squashfs: fix uninit-value in squashfs_get_parent
542b6fdcef2177637dacd7e031ac829a88b3b76d uio_hv_generic: Let userspace take care of interrupt mask
217eab2dcea13e2d991666d514e5b9e08ca46312 mm: hugetlb: avoid soft lockup when mprotect to large memory area
838b4846d2315ca559ef32200019943458e29c92 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5849428ada6d1631265f85c149e2e85fb44359b9 pinctrl: check the return value of pinmux_ops::get_function_name()
21387668e1599c98ab2ba9bb3a48f56d5082af4a clocksource/drivers/clps711x: Fix resource leaks in error paths
71a808acb3fd6ddfa5f6d4f5e7ee4b8139986536 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c9b064edfbfa22f3ac1ff9a0da34268561762a1d perf util: Fix compression checks returning -1 as bool
d3faf3c62f2d63ac06d2675d9461d98821f946a0 rtc: x1205: Fix Xicor X1205 vendor prefix
02b46bb622e287fd13b25a8d81fa1df2f66f1b73 perf session: Fix handling when buffer exceeds 2 GiB
dc090590f588a41841fd37ddf3afd21cbb015ade clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3468582354167cd05665dac049f46aba3b4b39fd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2e7853a7fa81ef423f8693bf37223e6d509f0069 scsi: libsas: Add sas_task_find_rq()
e0ce597f6adda767a71e649acdb4d5a1e918af50 scsi: mvsas: Delete mvs_tag_init()
efee7f464cd8c87424377c38118f0a0dd75f9c70 scsi: mvsas: Use sas_task_find_rq() for tagging
4f2e069b39a7dc5993620507633c1453385205f1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
72f924a14b67d5f3f66d4aaccbb7ef5feacac370 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f8d8218ca6d92030fcda5f7d9fec47127a469983 drm/vmwgfx: Fix Use-after-free in validation
06e626bef09047784ef55ea19f0328f1ba7278cd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1462ff8596853f55a03c343c765f5d9c4caaf0bb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ce75e22400e59c219e090f775375bbace2b5cfdd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b6fcc131529c4dc2a9d0cc9a19dea4072a740223 tools build: Align warning options with perf
c6424dbf89bfa69912b02e77ed7dcdad927675bd mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
caaf34bb6c33c5d2e5a414331616e113e09bf17c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ddda5ce432478975eec9888951a993df6f85b4b6 crypto: essiv - Check ssize for decryption and in-place encryption
5b8f26895c5671e8f9e880188deb153e8bb8621e tpm, tpm_tis: Claim locality before writing interrupt registers
32e3e181cc8d5318591df6237164ddf984bb19d1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
04854c5093a43d4d78dacd1f5c7e4e474199be09 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f9ccf2a066238a65eccbab88ca711c2b9db109e6 ACPI: debug: fix signedness issues in read/write helpers
f4ae7e1413363dc3a32ae8574ddbe91fbce45aec arm64: dts: qcom: msm8916: Add missing MDSS reset
c38a3a9b47e0e3c903d71e56122723c8cb670ac6 xen/manage: Fix suspend error path
6426ff59265c0bd60edd418cff9c1652ba0fea54 firmware: meson_sm: fix device leak at probe
fda9c0bd3aa79c6a66943f91b1cae0a034682204 media: i2c: mt9v111: fix incorrect type for ret
5ddb1890ab0e0a576f4b4a0457fe8cdd60c0ee1f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
13104e5de1709e99ae7ccff0c48bb0308e865435 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
d182ae3e91dea4ad247014373aed80ccdc21e4b3 crypto: atmel - Fix dma_unmap_sg() direction
c3c42090a2311862b575511f0e6a7350957b3445 iio: dac: ad5360: use int type to store negative error codes
eac49e74ea9e543df1266a847e707adbbc8d9619 iio: dac: ad5421: use int type to store negative error codes
5783b0637c5b4b349c872fc86afb5416975d8137 iio: frequency: adf4350: Fix prescaler usage.
35f1d2b2577887c9c827818543c3bc1633468d21 lib/genalloc: fix device leak in of_gen_pool_get()
680a935768d63c8c6f0a4ce78d884bb4713a5da9 parisc: don't reference obsolete termio struct for TC* constants
e5e1d19c036f3e05e12e01888fd4e75718dc955f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a327bd6cd40816db58e4d03ab51251adce2b4fac sctp: Fix MAC comparison to be constant-time
c6698cfdb79adc02b3e257ad9d1109e0652fc03c sparc64: fix hugetlb for sun4u
b858e90927756c9e9bfe7f1682561b9dd5814ae8 sparc: fix error handling in scan_one_device()
08e147b6654cb860e0d10f5590642d6ab13998c9 mtd: rawnand: fsmc: Default to autodetect buswidth
cc3827cf24bf56a23e23034cfe78030a153aa379 mmc: core: SPI mode remove cmd7
533a6315ca7f8e638bc6cd7bb06097fae2e03db8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9f11f72fc2d844df96a6b24ee8a0fa606085acef rtc: interface: Fix long-standing race when setting alarm
94944252a74240cb977ae29423face751b4229af rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9a8d941bfcfd10c5e8b6daf92dbb112ee85f0783 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
bd9a2992541bc615334b55b965b45db303658eae PCI/AER: Fix missing uevent on recovery when a reset is requested
6cd32a42359056700547a36c716b80acc13e21ca PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5c73574f27309f3689d2143d0cf28a2bb8904e6c x86/umip: Check that the instruction opcode is at least two bytes
d92dead846a9e395aac2e3ee6708af1b17f4b27d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ffac19b34283146c6cb1f521ce7da70b381a24f8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
81edf8e4c334e5f250aa58e37bec72eb814b8e30 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
acac003fb0f42ef0758850b69a1b0a1699f55fb2 ext4: correctly handle queries for metadata mappings
9d85f4033ae9e47e759b9b2175274e82b55675b6 ext4: guard against EA inode refcount underflow in xattr update
4dc49a61a59e176851132675ebec585917501de6 net/9p: fix double req put in p9_fd_cancelled
57a9df14f556e9870b3fc8d2bc4010c57c4976c3 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f74a4908b6819ff90002246ace55ae9496b19a5b fs: udf: fix OOB read in lengthAllocDescs handling
03f502a61fdcea131517e52188dac2c08cf84190 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
bc6113a4126645b0ac76b8335b9205765ad322d8 media: mc: Clear minor number before put device
8099a5751e84d3efd582e13c6d493334128f15b2 Squashfs: add additional inode sanity checking
6228757428d43eb53f302d00e33acf141edf4487 Squashfs: reject negative file sizes in squashfs_read_inode()
6ff320b7c400ef5d136978263dcb80a50af70185 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
3136402a2190a0ce168739ef258e094bc296ddb3 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7826fe2470f04d53d749500c678283c7da7c291d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4c2e387e4fed497c5d71cd9f69b22bf2bebe7749 dm: fix NULL pointer dereference in __dm_suspend()
6b7797e42b26668aa69eb325eb62206a9d40115f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
cae2681956054545f474495b2b650c2d775381af minixfs: Verify inode mode when loading from disk
22a7af660832ed9f5f6f88fbb5bf7a3381d79bb9 pid: Add a judgment for ns null in pid_nr_ns
2e10147239cae5f16773b7799182149e32ad590f fs: Add 'initramfs_options' to set initramfs mount options
dac9702e8f8dd2f01689d30cca0654ed468b98bd cramfs: Verify inode mode when loading from disk
cd68d94b00a2223a88823e7e25a96cc33350dfdf xen/events: Cleanup find_virq() return codes
a72332350bd9ad136996278a706b8e1958c15d2c media: cx18: Add missing check after DMA map
6aea0fda4bc7737127b69b3e43f8ed2742bc4d49 pwm: berlin: Fix wrong register in suspend/resume
2ba389f91d571260fab3d3d0fd3e0c766a362887 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9962945f9f03af24b87ec97ebf39a15db4008686 drm/exynos: exynos7_drm_decon: remove ctx->suspended
1d6ae0a34b5814ab4048a4177d484186c09048e5 media: rc: Directly use ida_free()
13d2218ff41126d8f7f5cc711f929c5cd89bc190 media: lirc: Fix error handling in lirc_register()
af3fbdf6c2a9f63c46f875cc7f0b5436a1af2786 xen/events: Update virq_to_irq on migration
f87c26548907a1192700d2410967f452c4f58aed media: pci/ivtv: switch from 'pci_' to 'dma_' API
e1015f5b8bb66015f62031f0e6d3f0ebb6880d62 media: pci: ivtv: Add missing check after DMA map
b8086bea6241d4afb651d4f81f8ed66b4fc17b88 net: dl2k: switch from 'pci_' to 'dma_' API
7774742f1b2261d714c53b882b786de7e9db0c12 net: dlink: handle dma_map_single() failure properly
4ecc33b61dc1956317139332d29bbe6c0dc489a8 net/ip6_tunnel: Prevent perpetual tunnel growth
02720e9c17dd74d4df49eba47658cb3082e865e2 amd-xgbe: Avoid spurious link down messages during interface toggle
9d7840f9cceaf36d0dea87433715815cb2e528a1 tcp: fix tcp_tso_should_defer() vs large RTT
995ec8e6c801362a0734be375a09cbae8bc2074e tg3: prevent use of uninitialized remote_adv and local_adv variables
0c82e4a84f6132e7c3b4c606cf09446df7e17b68 tls: always set record_type in tls_process_cmsg
222d4ebe75267e20179eca63ba5574ee57e83b40 tls: don't rely on tx_work during send()
724da9d79cb4a90847eccb9c23756b4e8615f02a sched: Make newidle_balance() static again
879e2c2ffc825add061162a8a3f1ceb329113fc0 sched/fair: Trivial correction of the newidle_balance() comment
7c5f1b14b450cc1a0d4653f2e97b068a81701a37 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
866e67bc65999db04967beb4b73f19e81deac8ec sched/fair: Fix pelt lost idle time detection
999487a87fca90f63aeee08738ac2149f33a1f76 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b5d3829135fac1fef9e5976254916664dc39ee4e hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
0763e41582fca9206433b9aa73d01226f7f3ebf0 exec: Fix incorrect type for ret
057c317b63a48de64854a6fae7d1fd40539953d7 hfs: clear offset and space out of valid records in b-tree node
d305d797a24fc65bc2df6327190c9eb9d42972e9 hfs: make proper initalization of struct hfs_find_data
9c40238cde5da8282a2097499a99f64f2b8701fe hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
242ce6aa9864e5a5886973d6f056a9dad3ae03c9 hfs: validate record offset in hfsplus_bmap_alloc
5976f73ca5867b8374df8695fd3dc9ee93598986 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ebcb1858bbd3b9efe3aff2b369e128cec9dceabd dlm: check for defined force value in dlm_lockspace_release
1e374ed31d26a9b0a6da324ffc1be96d2c200ce2 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
8871c497f3d4c2a4b34daf4be269152b41254e03 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
899c4c617bc1cc1cb5954fb17729d2ace159de6c m68k: bitops: Fix find_*_bit() signatures

--===============4002320250114021427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71290856065d-437b17f7eec2.txt

4bb74819a90287baf7eb309c868ffc02a7a8c2a2 smb: client: Fix refcount leak for cifs_sb_tlink
dc8fe60d7d05a211c7b5c79e80731c65e551f425 r8152: add error handling in rtl8152_driver_init
ba74a1da4d0fc8513dbccfe5d7333968c5bd42c1 jbd2: ensure that all ongoing I/O complete before freeing blocks
1b2899376af90560a928c07a576b452d8a3e8f6a ext4: wait for ongoing I/O to complete before freeing blocks
1c033e251c76b2c3a9062ff8f78e3b052ad70f2a ext4: detect invalid INLINE_DATA + EXTENTS flag combination
4e7a7be1f78d0cf2dccfb9ea6951179ac408a22b btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
3c24a0abafc6cef50fd21d63f0113f0b851f688d btrfs: do not assert we found block group item when creating free space tree
94fd0aa62a2b20f83023cd0a6462d0e247ce1c83 cifs: parse_dfs_referrals: prevent oob on malformed input
71643eaf9117c8ae02fe3f71cd221374565fa48a drm/amdgpu: use atomic functions with memory barriers for vm fault info
a576f66bf73bb941baa292ea74f7ce9fc74ea7ad drm/amd: Check whether secure display TA loaded successfully
b573c29925b97b967f63c56fb3b4e90767e7d385 crypto: rockchip - Fix dma_unmap_sg() nents value
15e7fb04bf1dcc673cd0b7a1cd61c3e8e999803a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7e43c821341b4c11e9e6a863cffde995ad63bd42 drm/rcar-du: dsi: Fix 1/2/3 lane support
99a7df46dac4529ec7d3ff5f3f6a9adfe4dda9b6 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e2662df9c5bd17b31f547ef1ce4247991d4f4737 drm/exynos: exynos7_drm_decon: properly clear channels during bind
221dd25daab01268883d50c4895191b606a7dceb drm/exynos: exynos7_drm_decon: remove ctx->suspended
4995c108595f345fe87c9e25cb44e402d3aea123 usb: gadget: Store endpoint pointer in usb_request
87bc85c88a5c6554e8e7407a7588526f5ac49e61 usb: gadget: Introduce free_usb_request helper
89a6ea0a08fe9c1c65ba81263f9a4eb620d6bd51 usb: gadget: f_rndis: Refactor bind path to use __free()
2ca062bd3979758da8973c4e0212520b5654632b usb: gadget: f_ecm: Refactor bind path to use __free()
3773dab04799b09fca18eee7e48a92b9c2fc31f8 usb: gadget: f_acm: Refactor bind path to use __free()
8e399f3f81459e84330eff0bc9150a3be0be23f4 usb: gadget: f_ncm: Refactor bind path to use __free()
c223e0714a28d1df354ecf9d73b63c5846dc29ea Documentation: Remove bogus claim about del_timer_sync()
0ddd7446da03feb376048bb47623917430d48b48 ARM: spear: Do not use timer namespace for timer_shutdown() function
30217d8e036816ff81ffe2f5b5db792f33bde7e9 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
8c83824f9c3a33cd013b102ad32b2bbaf5c74653 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
ac461206a1f61bf10323d272eecb670e0b00a35a timers: Replace BUG_ON()s
394fcc986f6fe464371837e50eb48e9bd00a95cf Documentation: Replace del_timer/del_timer_sync()
d2b1394e5916dab074f880bbd4ddc719564cdb03 timers: Silently ignore timers with a NULL function
a779d0ea80b9afa81eeaf4fdfab552ffe5f7aae7 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
ff5ca21dd29b41b120c3fd33b550e66af3d107d0 timers: Add shutdown mechanism to the internal functions
acf20e4400b6145fcf770bad5ec1cb1d717a5d08 timers: Provide timer_shutdown[_sync]()
4577addab8ec4c6776c1e2ebeefaa781a6a69bc0 timers: Update the documentation to reflect on the new timer_shutdown() API
26f632f7b3014ee91b943b30952539be19530000 Bluetooth: hci_qca: Fix the teardown problem for real
e9a1d5657e90d5782625a16a74c545773823cff9 HID: multitouch: fix sticky fingers
5ad07368bb2f4cf020017f30b7b9b763562d29a8 dax: skip read lock assertion for read-only filesystems
b6863be8824bc561ed9c33d6adbae539751745dc can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
e530695c76abf3856d1f3d37da53c9376fee492e net: dlink: handle dma_map_single() failure properly
1d1ae7cc78cf187b70b7908fb5f539480972182a doc: fix seg6_flowlabel path
3d11563e508062491ffc0375d1c20d158fd1e326 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
6984f8af561d0066ec204f8ca5a5626005006bf2 net/ip6_tunnel: Prevent perpetual tunnel growth
5a3caf60eda5dd710de9a842f46a7896f0bc587b amd-xgbe: Avoid spurious link down messages during interface toggle
f6826b88414878c3ecd5acc1b74663b805284de9 tcp: fix tcp_tso_should_defer() vs large RTT
ecfdcf4343d3d1fd87265d76a18e69eb1e51b85e tg3: prevent use of uninitialized remote_adv and local_adv variables
4710919c1546bba2ac1063e6ab789e6e25df6963 net: tls: wait for async completion on last message
23e92a1a74d28a2313131f20bbdd8b95d9d5c4bc tls: wait for async encrypt in case of error during latter iterations of sendmsg
7af08784e759ab6052212197a94d534d49af0d2f tls: always set record_type in tls_process_cmsg
697352e443eafa7cc18689f8fa22c0c25655f830 tls: wait for pending async decryptions if tls_strp_msg_hold fails
ccbe8470b4d03edff0b980f5ab638d071f4f03e0 tls: don't rely on tx_work during send()
02fd2a231077a406e0d1f96d6286fddf4cc23641 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f47878207e08a52835477fc13eff1d389ce9e821 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
782e7167eadd1c8f1487069295a333c9e5acf198 riscv: kprobes: Fix probe address validation
49140b48fe13611ea9b22fcfb63978775e7b253d drm/bridge: lt9211: Drop check for last nibble of version register
f010755601f3cd8c54659217a56c7e476e9725fa ASoC: nau8821: Cancel jdet_work before handling jack ejection
9efb917f3df368eb23b9930f826b58b7579a90a1 ASoC: nau8821: Generalize helper to clear IRQ status
65905ca5652a9a0312507998c0ade2956e96faf3 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
92026320c02739a6abe62b7db29eafe1741b7fd7 drm/amd/powerplay: Fix CIK shutdown temperature
e6437077e41315bffdb9225ea28b6a6c5fb3793d drm/rockchip: vop2: use correct destination rectangle height check
5933de122e4b46995b4c115ca637c59cdbc1f9ea sched/balancing: Rename newidle_balance() => sched_balance_newidle()
e8a7342a3c5f1606a4d3b08d1e7253b55241cc3d sched/fair: Fix pelt lost idle time detection
f491520426bbfa4d56f8c3e843436c4cfd604433 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4951b7aa636a02a4dc579399e48a582a2b246e2d ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ed2e9ceabfce23f890b9af6bfec0e3cd8ad4c8b4 HID: hid-input: only ignore 0 battery events for digitizers
a751be1738b83b674b562a361d18a2d5ee315f75 HID: multitouch: fix name of Stylus input devices
5307ca73b60b040073590a92a6311a72f6b2d596 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
615f557caa30bb79fcebcab24c8595490160cd52 PCI/sysfs: Ensure devices are powered for config reads (part 2)
6eb894b8be46008416ccffaf4ea95916b978320c exec: Fix incorrect type for ret
86dc8f83bc6848f2326cb8c43d2cc8036ca1ecbc nios2: ensure that memblock.current_limit is set when setting pfn limits
315dc5d86c3faad802dd9b37e39ae3f0aa9e54fd hfs: clear offset and space out of valid records in b-tree node
3bcfdd024cc5fcceb68e1acb7bead06e47608d93 hfs: make proper initalization of struct hfs_find_data
dd3df1021279b3b2cddb85b774c1736b1585b2b6 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
50362ab6f47f43163774d28b11ffd3c319cfb4a0 hfs: validate record offset in hfsplus_bmap_alloc
9c5c07f40ce766033bdd4352ebca81970393d45d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
b2619b58bbe0efd470f910362eefaa540e7d5d69 dlm: check for defined force value in dlm_lockspace_release
330c78b1083f7fa487f5e1fbeeae159616a96b23 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
596de8027ad23abc30073d8c2516e12efec18994 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
768d1af97db516588f349826d097409b0dbd7e44 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
16332991982d1d8a5aa6a70c0852bbf52ab4bc17 m68k: bitops: Fix find_*_bit() signatures
9cce0be6c635b66b7fb5a507952c65b1e7740f3f powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
437b17f7eec280480d9006938ca813a7f6281955 smb: server: let smb_direct_flush_send_list() invalidate a remote key first

--===============4002320250114021427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282dfa3c4de8-5876c3291cc2.txt

ede871aaf5064c07398cee80825ddee805584df2 exec: Fix incorrect type for ret
974113c208f86ce7f62a1735083df702a0972167 nios2: ensure that memblock.current_limit is set when setting pfn limits
3266db5ee6c43905d93b9b4a1939c0ea69ce7445 hfs: clear offset and space out of valid records in b-tree node
9f6b1251eecf0059d3ea647a8ec8a622cc35e8e9 hfs: make proper initalization of struct hfs_find_data
d6532992378a884a8fee308ec19e394fdb7b6c59 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
73b8d37b070ecdda5063d9466d95b2b268b3dd52 hfs: validate record offset in hfsplus_bmap_alloc
a8b132bba7665cfc9a2ed8e050f5298dc51552bf hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
9c3d4f06d6542c2ed4bf04ba0a1903f9ee013f72 dlm: check for defined force value in dlm_lockspace_release
0feb73fb784e38f47d7739cac373d2358f4c5689 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
c2c69befd13eb876d833fde0274df3a78e7eb1f4 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
fce4a0b46d64ff73463fa8ca4df877cfe1588b3d binfmt_elf: preserve original ELF e_flags for core dumps
5267ce12c5b36c894bd7a1c205dcfb18f8eeb00b PCI: Test for bit underflow in pcie_set_readrq()
a7c8b2993d8099cb944d78b09c9c74b45223bcf1 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
f5fd8e50301ec09c20d8050412ad7d86ba903054 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
12527af233add85735641fce652b80d818e4d207 gfs2: Fix unlikely race in gdlm_put_lock
3bb4b2a299428f117e4b666f5af9dc2681df55cb m68k: bitops: Fix find_*_bit() signatures
eebbcf03320cdb2b0c8c8350b7ad4128c62b7738 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
ee4ed780c6f2e6f899d047b9680b712e6c4aab48 drivers/perf: hisi: Relax the event ID check in the framework
cf817904f3484fc03621107f95e321021ea7ea11 s390/mm: Use __GFP_ACCOUNT for user page table allocations
54f1dff90688cf363ae73a2797d647721f9694c8 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
71993fb48cfd536143b99786b0bd16c22ab264c7 Unbreak 'make tools/*' for user-space targets
5876c3291cc2a777a417d0166d1e96f86a8553fb bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.

--===============4002320250114021427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c672089e05-b73a068afcdd.txt

252e9b5447d98239adfd044b861076b6487d8e73 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
c997e08c3595e59649ed41dabcbf301332a4f088 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
bc55d1f6c0826cff44d978d128e552b0ff03c28a expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
ecac5f39067e0a424620a9c354865bd8cde1b789 cgroup/misc: fix misc_res_type kernel-doc warning
6c9d8766786ef223208dee0f9fc6e4458f402a57 dlm: move to rinfo for all middle conversion cases
167cc4745d3bb630990bb595fbff124451eb81ee exec: Fix incorrect type for ret
51a98c5ccacfefb0cdbbc1002cc7dea57b494629 nios2: ensure that memblock.current_limit is set when setting pfn limits
3941df47647b4f9b4a9182be71d1a62943bffcac s390/pkey: Forward keygenflags to ep11_unwrapkey
6aee2cc9aa47273a10f5a1c5e902dd202444236f hfs: clear offset and space out of valid records in b-tree node
92045c8dcf72c3a26cc097e67177a6372077cd8c hfs: make proper initalization of struct hfs_find_data
988861be950240d035752784bba68f4bfcbbfbce hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c4bbfd4a45916b86f918538e893fcd19abeeb2e7 hfs: validate record offset in hfsplus_bmap_alloc
8e31f307acd86b1ddd9e7582ee0d6f30c4755af6 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
43e40e9affeb2a35fd8425f6f46f75dd840339c1 dlm: check for defined force value in dlm_lockspace_release
c5e5737550d957049277a34eb835d54a7624eae3 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0415d6a041fed4e882013d33b76760df8b80175a hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
3fdd8cf03e0be207ff3f90b68409cdf4217305e5 binfmt_elf: preserve original ELF e_flags for core dumps
43e725809525d25ee3e7082ac6bce2c578f5bd1d PCI: Test for bit underflow in pcie_set_readrq()
aaea0dfe67bae6e0dcaa66bb15a855f596c514bc lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
b9619f529e2e782e20376fdf53fa355051e32c20 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
e48bea94f11eb3b449e0e255d80c762ff4cdc41a gfs2: Fix unlikely race in gdlm_put_lock
88ae5e29938a3be50e3acd7e091f63555519a907 m68k: bitops: Fix find_*_bit() signatures
b42b91bcdb1b611f1b69967a818b86e911229a85 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
5b659ab2e21957e0d032f94aea51a11dce600bd8 riscv: mm: Return intended SATP mode for noXlvl options
246016ee1cf1d0ef60dc62a7967184bd3b90efba riscv: mm: Use mmu-type from FDT to limit SATP mode
d268b478f1930860aa011c1e49e23d0242b10a65 riscv: cpufeature: add validation for zfa, zfh and zfhmin
976318f91f5cee2792d31c7c659a3b37b64e5ca3 drivers/perf: hisi: Relax the event ID check in the framework
ab933ac4f154f21357b8fceb4c15342c2325eb0d s390/mm: Use __GFP_ACCOUNT for user page table allocations
df296b17283031e29b6de2da157b852633555275 smb: client: queue post_recv_credits_work also if the peer raises the credit target
0ea0d0f6f0bb034106af9a8d4702ddc4b8e51908 smb: client: limit the range of info->receive_credit_target
a67f437b7671b0bdad2d41cc89da8dde4a6539c9 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
29e733daa60f9f43cf453d4566efe2bba025d831 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
3e1bec3bbc87316a4aef9a7837dd997083da897d Unbreak 'make tools/*' for user-space targets
b73a068afcdda6b1a5c5a6b79511690c6111a89a bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.

--===============4002320250114021427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9bb9322279-4776af9a6c97.txt

14e6cfe1d25681d4ef76c34d9b28f18faebd5b9c exec: Fix incorrect type for ret
ae7f9666d104439140c18b09645d52823585a52a nios2: ensure that memblock.current_limit is set when setting pfn limits
13e4c1df6f7de814d187ed5165850bca4e7a8414 hfs: clear offset and space out of valid records in b-tree node
71d37c3faa4d0d6066d53e95d4e80ad9ab39b84b hfs: make proper initalization of struct hfs_find_data
a4185d35d4bbef097093430fb953df5a716a6139 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
8f83d919dd8831aeb86c82408b0755e0d07a2546 hfs: validate record offset in hfsplus_bmap_alloc
c1aa6e1670d26ade2af31c9e254366bd43a7406d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
719a46816c1497cbb0d1ab3c77537ee33b828af1 dlm: check for defined force value in dlm_lockspace_release
fa1f7d02bcc323bf84cab4b0f05b1626f4fee2ae hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
7ae0bc0160d3a318e1b31ea8ca2ebe321d92efc2 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2a36cddd7eca398c18a6c502ab8894814c7da293 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
49b253b2e82e5073f2aa80663275a179b80405a8 m68k: bitops: Fix find_*_bit() signatures
b3c5592b2a99789900a1e55665c867406709583b powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
6a9837d2bda80da5d7a06f9a65a355760e598ff2 drivers/perf: hisi: Relax the event ID check in the framework
ea48dcd09e0cf846f7a0d6ff2d2ec94c1ccd2d5c smb: server: let smb_direct_flush_send_list() invalidate a remote key first
4776af9a6c979a0bed5bf410c508352b81365b43 Unbreak 'make tools/*' for user-space targets

--===============4002320250114021427==--
