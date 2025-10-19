Content-Type: multipart/mixed; boundary="===============6710643253354066821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 14:26:05 -0000
Message-Id: <176088396589.1642736.7414859120491875082@gitolite.kernel.org>

--===============6710643253354066821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d0c1509353735a27ab07a0e7feadfcbd226f033c
    new: 00dc557cebf32f47144af811c4176c66e64b67cf
    log: revlist-d0c150935373-00dc557cebf3.txt
  - ref: refs/heads/queue/5.4
    old: fb9cc2cbf60b23a5c9bd49dc8b128d62aff8b9c9
    new: 1a960be999db4ed6c5b382f102a15b481580cd5f
    log: revlist-fb9cc2cbf60b-1a960be999db.txt
  - ref: refs/heads/queue/6.1
    old: adcbf4382f8b3488219bc52d126db37f19b4a31d
    new: 14bb2bf36d84d7b70cd89d411392bb20b9145126
    log: revlist-adcbf4382f8b-14bb2bf36d84.txt
  - ref: refs/heads/queue/6.12
    old: dae8dd71d79224fa7a98dbe46edcee27e5904a10
    new: 52eee5ad0cef33c21d8fe4505eb93d27962f3648
    log: revlist-dae8dd71d792-52eee5ad0cef.txt
  - ref: refs/heads/queue/6.17
    old: 986356057a214046e6c9ba0f38aaecf2eb99859d
    new: 1ef5b2455e22c5e9afadba303403a60150834610
    log: revlist-986356057a21-1ef5b2455e22.txt
  - ref: refs/heads/queue/6.6
    old: fd04410210fbe118cb4ca88c6db1ba1207f73a24
    new: 127a85f0e7d5c5b2457a7fc2d7b535b7264ab391
    log: revlist-fd04410210fb-127a85f0e7d5.txt

--===============6710643253354066821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c150935373-00dc557cebf3.txt

b118c6f475469468c319b7d52f96eba014e9cd14 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3301b4eb31a79a7f6eba63e6757d394033615250 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
31144528b009e17aa585a20997e49b1e2cab3454 media: rc: fix races with imon_disconnect()
493eb91579cb3923d582e4493507ae39adcc7cfc udp: Fix memory accounting leak.
85ba794be647ea148fd55f38e872b4fe5a9680e1 media: tunner: xc5000: Refactor firmware load
cb1062303732b459e6b07450695b5625e98a3d65 media: tuner: xc5000: Fix use-after-free in xc5000_release
d7c069c2b6c2b86e30d1b876c08221257d649911 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
77b662e932b0aad36e927fef65fdc9a4f7f7a512 USB: serial: option: add SIMCom 8230C compositions
1c7f551169835fa95e08b44623fe06909756c6ae wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
85ebdcc5c8ac08d444f1abb77f1b4e589c0f6054 dm-integrity: limit MAX_TAG_SIZE to 255
2c4bc1f72182c1247575af89d4ce6f30c339d8c4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
04fe0e0e6d367c811789fc7c7d2df5ccc41ad6cd hid: fix I2C read buffer overflow in raw_event() for mcp2221
7a271d7fa0ee9edac499374938d3a876659ecc1c serial: stm32: allow selecting console when the driver is module
da52a070bd996bd8c8b5728d810c344cc7f45d20 staging: axis-fifo: fix maximum TX packet length check
4f45c26f12fe522ba49a6bb9e56c794f20c862c8 staging: axis-fifo: flush RX FIFO on read errors
c62b88bad00b04b221c3b4a3717676e22012cfe7 driver core/PM: Set power.no_callbacks along with power.no_pm
211c9a4cd7f0c2340d64b640318f3e5dc4ebf273 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
1d1b7f7092e2e6140ef8ec5e02a3386313bcc342 drm/amd/display: Fix potential null dereference
f9266c200037963d2001787e082ea68949904926 crypto: rng - Ensure set_ent is always present
94a186cee8fda8ae39d7e0bf3eded0adec835be7 filelock: add FL_RECLAIM to show_fl_flags() macro
30d086b7712d5da1b6b4ac511440aeceb7daecbe selftests: arm64: Check fread return value in exec_target
8242e45156b56318670f296f61fdd69420b020da perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
5ecca11d54bc44cddb59ae50605b0ca51fcc25b7 x86/vdso: Fix output operand size of RDPID
6fdb5bea243bb3b28c921041446cf566aa01b7aa regmap: Remove superfluous check for !config in __regmap_init()
b2178c61c1357b9ac1e3b46418d6a330b9d9ab20 libbpf: Fix reuse of DEVMAP
fe48d1814cb67ada695e46640bb5c071ca0cfd1c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
228cadd350a061b4f51b6479ff2abfef0772ddb5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
da49ca66b4cb7963227846358154be8b04f9fe34 pinctrl: meson-gxl: add missing i2c_d pinmux
1bdd1ceaf550eced66b701de65d875c8d330b7fc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
873f24cf43870219bad718806c87bf24de19b8bf block: use int to store blk_stack_limits() return value
6c7d603f900f9995078df2cc9dcd52dbc8400134 PM: sleep: core: Clear power.must_resume in noirq suspend error path
88b1e3b7e6e6f01b8ec584e15c436ff899fcd7ca pinctrl: renesas: Use int type to store negative error codes
60b697cac64841e1abf3bfe9150576679e304459 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a0dedd80f3741b925e7a672bd1c850edeacb8e7e pwm: tiehrpwm: Fix corner case in clock divisor calculation
d68ead673586bc3b2bfe2fbe4cdea32f63c3628d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
28ad31016dc74e9e6dacb45332340aa50501becf bpf: Explicitly check accesses to bpf_sock_addr
339565b3ec28f109d17870440f9faf47ea291992 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
48430c030859f5ec6c760364f79e445667533997 i2c: designware: Add disabling clocks when probe fails
d22d7c0aa428ab53f5e6498bdd9aa91fdbf1d16f drm/radeon/r600_cs: clean up of dead code in r600_cs
9278caa0e79669546669a7c6c55c3978e835d044 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
eab3e5e00c02a2312bf5185ae3dd19f8f45c98e1 serial: max310x: Add error checking in probe()
5a2f14c756b16e3cf68d3958c2505d19bf593401 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3f735ef8158af2f051d008cfd71ec7559ca16221 scsi: myrs: Fix dma_alloc_coherent() error check
73af6bd7c2ac90c85e26175cf6f9b9996a4f8298 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
aa26d963c0cb64a421bbabf81277a4bfa59a1518 ALSA: lx_core: use int type to store negative error codes
d03f06b2c6c15c9c98e426ed82d6767f1b681f35 drm/amdgpu: Power up UVD 3 for FW validation (v2)
dbf9b1af52a7c4559625cbb1989705fad48e6c6a wifi: mwifiex: send world regulatory domain to driver
41464e5c26081e0b7d4967e61e4f837b3d5fb39d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
fba4a95b7f17c2894bdb07b15103338f7b362746 tcp: fix __tcp_close() to only send RST when required
abee42501995e84de0dade38b12ae56f74d063a1 usb: phy: twl6030: Fix incorrect type for ret
f9065968504e54a310e76cb88774426d389dda22 usb: gadget: configfs: Correctly set use_os_string at bind
012cd270122cf47274ae746b197de39ee51d05d3 misc: genwqe: Fix incorrect cmd field being reported in error
50b0c00c9a72187c5d53182c1bb5c647036459a0 pps: fix warning in pps_register_cdev when register device fail
9268c6398988051905974c263dc813ea7fdfb661 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
34e828b8d5af7116b8bb907ad39d6af60ae4fd56 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c42e1582ee251a2ba7484d2cecd486f9fb7aa086 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b53b1585b5668091e35f9d09937f0a637dc92e97 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0bedae57df163b8de2d2cd62fbe3b5b047b8fcd5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a9610dcab5cfa1665a809243b8269a7f34f46c23 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a23f7abda15fd9ec900248959a2bc861c9356300 drivers/base/node: handle error properly in register_one_node()
558cdbf474ba6d5b640954e76a7a5bb9422530cf RDMA/cm: Rate limit destroy CM ID timeout error message
bd57cad3665c8c7e533f5989c90389935fb64b80 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ca3d7fde4676fa5d5a34146626bb7fa27537968e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6600ed37ff1fbc514b3e6258c329d3ddb5558d8c RDMA/core: Resolve MAC of next-hop device without ARP support
2bcf640cb66527a50c30126841e7b0832f4cba1b IB/sa: Fix sa_local_svc_timeout_ms read race
772b8fe45dc5fd020a426f84c7a8673a0c65ad98 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
059728202103e55f9557bdda46d16793de7374a7 wifi: ath10k: avoid unnecessary wait for service ready message
eae088474aabeaeb76bd7233b832041ff4c96437 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
20971796e1c37d72dea9cb4426cc7e881178a05f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6ab3d0631ec55a699468404d5d8072ecd1bb8bee sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f7111040c633b48e35025e40aca682a7b214efae sparc: fix accurate exception reporting in copy_to_user for Niagara 4
da18613f3b4d8d68e07db0e9f5d523dcb69f2bb9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b5bafb882ee36fd88034b89de9c85b8449b50cef remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
62df8e199d2cacb438feef0198f387be7f3fa53c NFSv4.1: fix backchannel max_resp_sz verification check
6d837e216e281c93651d516f4d77ed99ad3c5f2a ipvs: Defer ip_vs_ftp unregister during netns cleanup
fba9d6de14935511da0bfbd57a7f0c3862873810 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6c88d399c0a21c562cf311831d60f4dbaf4fbb78 usb: vhci-hcd: Prevent suspending virtually attached devices
bc4689f48125926ccab54d4dbd9a36bbb4c2c85f RDMA/siw: Always report immediate post SQ errors
977f4e44a11eb0de7a7ef5034837fd8db7321329 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
21460343f0b2b591f44a78855e951069500c5dc3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
528d8560ee6a8dcf3e2cde2a6971fb3376fa083d hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a70e8e4e0639c6be894cacfe92100c4030dd2397 ocfs2: fix double free in user_cluster_connect()
bb83a3e65dc13bb2203393ff9c32dde20a7ce267 drivers/base/node: fix double free in register_one_node()
4d145173e286ed0c03d638b9155dde29bf21e0c0 nfp: fix RSS hash key size when RSS is not supported
a2013a967e58f72d194d9a33297c23ddc835f555 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d517e467608fcf12195a5dbf10098a8db60c3c3d net: dlink: handle copy_thresh allocation failure
4805b434f8a04d387b971da1127c28510c024bd3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a8b8e1c54cee7063dc50cfd3021b63f96593b246 Squashfs: fix uninit-value in squashfs_get_parent
0599d40bf7e350cf1e69c5cf77c838ad8f5ed377 uio_hv_generic: Let userspace take care of interrupt mask
5e8d6b40a8205680859668928be0211b6b96a768 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
eaee63d87eb39b869d2c1a8a24aeb9c146de5a17 mm: hugetlb: avoid soft lockup when mprotect to large memory area
466e8e4cdf4d3f88281aa3274c3c70449c96a596 Input: atmel_mxt_ts - allow reset GPIO to sleep
3f5830b174fd401962c9bfb4a2fd4ae018be3ef3 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2889adf72a66420f092f4e1d617845d51d37f698 pinctrl: check the return value of pinmux_ops::get_function_name()
4e2c914b3751a9e02b39654825fa3b71bc485e06 bus: fsl-mc: Check return value of platform_get_resource()
05b4a579d1f33e8998b152ccfa567a15045d86b4 fs: always return zero on success from replace_fd()
22773d6fecc695ca78a5b476ede667f4ad995cc7 clocksource/drivers/clps711x: Fix resource leaks in error paths
c8fe167b295b0562a8f3aa4ff33abd4f7b4574bf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
44135fddb46b3b25f8416f4e78c7e7a95a2b72f1 libperf event: Ensure tracing data is multiple of 8 sized
8ffc7638b62933818654b016053a17ddb6e1c72b clk: at91: peripheral: fix return value
528736a82769e3810413cd32c076677356010d88 perf util: Fix compression checks returning -1 as bool
311612d24003712d3953121ab0581ef062acc37e rtc: x1205: Fix Xicor X1205 vendor prefix
be3d448b125b140d528e9948e11508f5b605095f perf session: Fix handling when buffer exceeds 2 GiB
2f0a693163434ba503d7a5ce22a7e2c6417e5083 perf test: Don't leak workload gopipe in PERF_RECORD_*
b16f2a6b26a6375b16b0bd305d711c9a351b8f48 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c1d2dd1117a976dc8e06daecc5f7aa38227965dc clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b3e6fdb1fa9e99323047f455491f52417cab2dd9 scsi: libsas: Add sas_task_find_rq()
0137206d779f3542e962595a6c1fa6fe99375d49 scsi: mvsas: Delete mvs_tag_init()
cd43038b74ffb5462b4db21c577cdfa75569c509 scsi: mvsas: Use sas_task_find_rq() for tagging
b1d1299d68b5b569f861e7fe082d9417311f60d7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
47e2ae66e0737c3e938ff6f43876c32fa587a0a5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
32b3caa8481d89fc686eac3351531de09922710e drm/vmwgfx: Fix Use-after-free in validation
a824f4c5bc3e8cd5d0f192b525ae4edccd02860c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
22601db0979ee9016244b6428a85af91baa3e83b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
dd82776f09a93f35d02ccd5fe33b9f78f3e5744a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a2842ab7f3d4386cd07582131b1b2b78ec65eb28 tools build: Align warning options with perf
03f14cc87cf47b1e44085c1422cf3d6880dcca75 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
97ebb839c10b4f72c0bc857fb94eaa69021635c4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c77ebeea5a0fa4cfd628b0452278d8df2ae4d233 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cd7dc2050faa8c8703769da94e2476b1803ec219 drm/amdgpu: Add additional DCE6 SCL registers
8a58cbb25d06b3d9688b6ca50060b5d60730e7c7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3686f2f3a78c078cbef1cdc6b942d8711e83bd79 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6f29abc8f6b69ab9ff6bef02e73eb8c8fb416963 drm/amd/display: Properly disable scaling on DCE6
f8c47639082157875a6b2d9ad3fba9894c6b07a0 crypto: essiv - Check ssize for decryption and in-place encryption
8dcba5be594415cac22b61bab1558bf1d2e83b4b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7a62ff8043b97500f1a833440b8b0680e2828494 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
09fa401af26f3c727b5bc937e8631658e9164757 gpio: wcd934x: mark the GPIO controller as sleeping
f368d70a6b4c267e7a236a122d303cf8b3bc36fa ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e4e64561b946cfac5719ec8c3831cb75293335af ACPI: debug: fix signedness issues in read/write helpers
bcdd303129d4d1cfeb2ea5ac9c0ba4530967c8d4 arm64: dts: qcom: msm8916: Add missing MDSS reset
fd9e0a2ca20328cd4e8377b701dcb9343a3e22a6 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
11f008cfac60d4ceb36e293fa892dee0efc7324b xen/events: Cleanup find_virq() return codes
28e0c051ac03c48d7368b2f53dcfdecea414634d xen/manage: Fix suspend error path
0865c57ff467704b0af1a9619b31add9ea096b02 firmware: meson_sm: fix device leak at probe
bd5de0a5155a5b0affd71467a7222ef4c458a21f media: i2c: mt9v111: fix incorrect type for ret
6f5d38308edcb35e70e4e8e1ea8dd7e70d85d371 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2b6f4f517b8d52b4e8fc82b43ef142cdb3781bb4 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
10b4d7b15c7369d42e11f38392ca689c38dc0f6f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
087aa02e7ce33b6e251c844dbc9829601a949aac crypto: atmel - Fix dma_unmap_sg() direction
920d022a0ebeb084733f77b6ba151c380959fe25 iio: dac: ad5360: use int type to store negative error codes
df1208e6772e8c17d8df815442ba4504b57b60b4 iio: dac: ad5421: use int type to store negative error codes
61fa1ffc60dbff072d517e207e59abfa213cee7c iio: frequency: adf4350: Fix prescaler usage.
13e16da1ae4eca388dbd78380011745dcbde65af init: handle bootloader identifier in kernel parameters
235d27df269e5ae024d0bb8552f962fe12f52468 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c78caca4a928ccdd7f86f94446ead7258b249ebf lib/genalloc: fix device leak in of_gen_pool_get()
e42ad6ae75fe06198c03d6b9b561c5d3d5f37e58 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8b0a61a323a49f152542aac6ed9f2ce9d40c9f3e parisc: don't reference obsolete termio struct for TC* constants
def072fe0b1ca09f751530d3e57f39e674eccfef scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4b6350ce916cc27bfb61fa13d5de49608d664f28 sctp: Fix MAC comparison to be constant-time
1ee08b5233fec363c18ae5a45865be287e5eb3d6 sparc64: fix hugetlb for sun4u
886900101bde83df8f9b5c963ef826bf1ec8a8dd sparc: fix error handling in scan_one_device()
06a06a43b23432032692c6c5f961b943023047b1 mtd: rawnand: fsmc: Default to autodetect buswidth
164fac00bff73f711b499849f8458ea1d45efc3e mmc: core: SPI mode remove cmd7
28139f1a7df0501dff14e312daaeacc0f2e97c81 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f22c545f9163557b7439e0d8d207b4f1ef42702c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d13c6fe8b8c59e1be055b0c59b18ceae0ac3a5ff rtc: interface: Fix long-standing race when setting alarm
e39390c3a0ff82d58fc8e4e223de3e4c0574e6b1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
43984c31a8c93d88c15a95e6b895b0e42a17c6db PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
df8ff935e53deb711852d80877b75aea3437ce75 PCI/ERR: Fix uevent on failure to recover
2b1542a9cd19aee03624e452188687bfbd1b84bc PCI/AER: Fix missing uevent on recovery when a reset is requested
b8204b565c58866025a7544db03e880f67f29c87 PCI/AER: Support errors introduced by PCIe r6.0
786c3744603e36cd2250526b2ee8d3c608956756 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d862a58c1462bee437abf00e022a87bbad798bae PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
899fd02d252cf884e13edb29256a96f120223ed2 spi: cadence-quadspi: Flush posted register writes before INDAC access
613f0192976a3f9aa0e0cc77a8eac6faf2acbc96 x86/umip: Check that the instruction opcode is at least two bytes
bfc31300206d7fdf962fe25b0f1004bd32e08448 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
827ead0bb915015b78f4eb367728657defabeedd NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6275edeed72993dee21ceedd690e32f56f45e459 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
66160d1659a0df298edddf76f5582d2af29d268e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b04c23e10df5db797883b0fc808124d4973d3f8a ext4: correctly handle queries for metadata mappings
dbca3df71953afb1d10ef374fd88216c20058fc8 ext4: guard against EA inode refcount underflow in xattr update
efa5add17ccf66ca515cda0b28d65c63c239654f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
5329f55c5bbe2fd5040cf7e3acbd5fe76aff99f2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
bd91a176af6986bdc45489529c5fd47301cca757 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5b24bede78112089edf1755858d4e2595ffbd7ac dm: fix NULL pointer dereference in __dm_suspend()
56e1f45a82a685fe35024cdaaadfc04ae53ba3d0 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
7dfc1fac80941a0f81d46d794391da11870a9764 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
6a2d3177946975260e87858b5254be6de9e68467 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
5690ee5190bed0b468fc3ab8c47dfe7316166021 media: mc: Clear minor number before put device
b6a9454eeb7faebdd49c903bc9477970371eaa92 Squashfs: add additional inode sanity checking
c966d04cbb91a3a22468a6ad1ae6ae13ae500bdb Squashfs: reject negative file sizes in squashfs_read_inode()
6ab70d4df9a47a183cdf8886b5fa08d94182c7d1 udf: fix uninit-value use in udf_get_fileshortad
63c90b4217b29db24f6c9af92ddfb517700d82ff fs: udf: fix OOB read in lengthAllocDescs handling
0ff902a6667f6714bfa98ec285098bf8e989c572 ASoC: codecs: wcd934x: Simplify with dev_err_probe
68c47df5b046a1626af1b5cce1ef6572406111a4 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d14db1e18133977448990c1c40b23aecd1630e90 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c545adc8f1639d7ddbcf95d2793a28b8a224978c net/9p: fix double req put in p9_fd_cancelled
ed67313ae17397cecb4d99b3fa84a6a72f7df56a minixfs: Verify inode mode when loading from disk
5cb3da05837094adeea74e18a1cb6cb91718725e pid: Add a judgment for ns null in pid_nr_ns
e57212576895f1d2ff3aa1ca4d280723cf2342af fs: Add 'initramfs_options' to set initramfs mount options
53698279c2eff9d1421e6b9d7ce26e2ced857c23 cramfs: Verify inode mode when loading from disk
5d57734d4fc953f31e2796bfd052c74c3048e32b locking: Introduce __cleanup() based infrastructure
afe5792918ffc8758f2c2ef967faea9735c0b11d fscontext: do not consume log entries when returning -EMSGSIZE
bc7475eb1acd360e4458fbfd52ad7745ed82e7df arm64: mte: Do not flag the zero page as PG_mte_tagged
42cfc2ea3f71220c8a9e7f69e99814cf65ed87bb overflow, tracing: Define the is_signed_type() macro once
ce82d37c1dd22d4094b211487b4c436fe4fc13f7 btrfs: remove duplicated in_range() macro
17d2191e7ad8de33a81725192761ec74e172b5ba minmax: sanity check constant bounds when clamping
3df11f3ed0fb1b5b2f5e759acbd90c3ca6dda87c minmax: clamp more efficiently by avoiding extra comparison
97c860225274246a4abc00436d9a28ae1724348e minmax: add in_range() macro
612aaeead0c2ce40ffaa8a0eca0214314ba09981 minmax: Introduce {min,max}_array()
573773372da969aab10eb559789098f7cc137a4b minmax: deduplicate __unconst_integer_typeof()
2a7fb3ef2330bec8d50029ac3af9964fe79dc442 minmax: fix header inclusions
c48684576ea9cf29126777a42362885eddda7def minmax: allow min()/max()/clamp() if the arguments have the same signedness.
748e8c0276cbceafa8f8940898755dfc15fb5acb minmax: fix indentation of __cmp_once() and __clamp_once()
2fb8c918690bd1a85c8c3d6dd427a0f8db5a2909 minmax: allow comparisons of 'int' against 'unsigned char/short'
70dd7a576ec366f2aee580dc38077376ef17b011 minmax: relax check to allow comparison between unsigned arguments and signed constants
025211ab776f8293e4725e57053f6202273c5762 minmax: avoid overly complicated constant expressions in VM code
e2199e902af57aa2ded53048658c699240cd1e64 minmax: add a few more MIN_T/MAX_T users
b4ba51ab96f101b99ddc3e25f1bad38b68df6bc4 minmax: simplify and clarify min_t()/max_t() implementation
ece840c6dfc9280d1ec01b0735f4b367eff9b785 minmax: make generic MIN() and MAX() macros available everywhere
1f8138232138f3d6ee2fab0c4c14163e31d93048 minmax: don't use max() in situations that want a C constant expression
beafdd71c3a6f7aa5f415df53d31e6b5874fae1c minmax: simplify min()/max()/clamp() implementation
fecf096d3c7cf99cf5c14617e88a1f30cf511d66 minmax: improve macro expansion and type checking
1eaed27c2e3f4b53f96dce31b35875bd5abbbc08 minmax: fix up min3() and max3() too
c650dca3880560d679997e9068e733282c107dc9 minmax.h: add whitespace around operators and after commas
df357f7751934ff06129a8b565a2fabecee21251 minmax.h: update some comments
b962b7e82b87b84087c15ff24eeb1ddc8f5c1bcb minmax.h: reduce the #define expansion of min(), max() and clamp()
621e356824626367520d3ecd077b75af59ebc8cf minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e4dd34e17ec4fc3e9f9886797741fd0a86bb7173 minmax.h: move all the clamp() definitions after the min/max() ones
7c806c49380f8d9cc40d68363f3d2e1b84ab9a33 minmax.h: simplify the variants of clamp()
5babe8cc31ea582f28fb680dde2b019016ce1eb2 minmax.h: remove some #defines that are only expanded once
9665488d6846ceaf8ee86414d62f2d4408685d19 media: pci/ivtv: switch from 'pci_' to 'dma_' API
a26c567c3aba34b86e33bdb6da6aa82bfdd20477 media: pci: ivtv: Add missing check after DMA map
316910d52b9fd77cb1fe3ffcec13f0b20cdaf97c media: cx18: Add missing check after DMA map
74be34545d44601686e8d78677f408ab78b2d5c4 media: pci: ivtv: Add check for DMA map result
64899591b500a023bd949e18b536f2163b2405b8 mm/slab: make __free(kfree) accept error pointers
00dc557cebf32f47144af811c4176c66e64b67cf wifi: rt2x00: use explicitly signed or unsigned types

--===============6710643253354066821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9cc2cbf60b-1a960be999db.txt

8576469495209c07eb798ff46769c1d04c5b52c7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5075650321376b6bee16e89a77dc889c03205dd0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f26a0da7f921a878bb87a91f0881d61b06ca9527 udp: Fix memory accounting leak.
8e179263f125df057c0a53895e788e2a898683c6 media: tunner: xc5000: Refactor firmware load
534bb03c1304d93ec24f812e4f425d5b7335aab6 media: tuner: xc5000: Fix use-after-free in xc5000_release
a920bda8077d0f198ec0c4479249e8a6e857d935 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
445da3f3d4aa3b436ae5be779e67443ca9c2c2e4 media: rc: Add support for another iMON 0xffdc device
eb03e8448fa0214b81eeaf627327bedefc651241 media: imon: reorganize serialization
1f3eff25636e04ec608fd7b0bbaf564e6faf409a media: imon: grab lock earlier in imon_ir_change_protocol()
80f2a9aea1786a68163153a281dfb80c3510841a media: rc: fix races with imon_disconnect()
4eba43ce72ee96cc89bffa992c30ac977a1938c7 USB: serial: option: add SIMCom 8230C compositions
1a0e0af28d4e6252031212728e3bcf0b686aed7d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
96fd48e81e639265bee0ca7db995a894090ef009 dm-integrity: limit MAX_TAG_SIZE to 255
48639102e27bc039e8ac5dee46629e391754e9bf perf subcmd: avoid crash in exclude_cmds when excludes is empty
cc4c68e68a376783cd7fd0b8ca8cd56674f69570 staging: axis-fifo: fix maximum TX packet length check
7ffc19a8f743bf29c9002c55bc8551195b84c8dc staging: axis-fifo: flush RX FIFO on read errors
236f55f944a6e09db7623975ad2fb81374382f82 driver core/PM: Set power.no_callbacks along with power.no_pm
b3b3a8ea11f3708fde52426bdc661492bc37a95a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8ab12fbb351e7637394f19caeaf6798f402ae456 x86/vdso: Fix output operand size of RDPID
b64fb43757349e75ed7e31034df0b299b372b52d regmap: Remove superfluous check for !config in __regmap_init()
bf9fa17937f4456e8346cff3fd68b203044ae351 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5d606dc4e77cb1c3e79be07be6bab21f31656b4d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d88238481745ec98e13e29b824e9cd8054e29dee pinctrl: meson-gxl: add missing i2c_d pinmux
b807f0c618c88e67affdea85bd9135a97c058e93 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9ceb65e28d58760616aee657106183c2c9d43536 block: use int to store blk_stack_limits() return value
7255a3f24066c688aa7f0383228f23167027d668 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3543960ca8265e9244624bdd5c0ae551645122a5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
07d3dd579d5e30bfe224fe0094e62463cfec6bce bpf: Explicitly check accesses to bpf_sock_addr
ae9dc3a76aef32bd9a71d434a2ba56d10b363577 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
370df82178119198eb3e6056a7a6026a5da6592f i2c: designware: Add disabling clocks when probe fails
dc3c6af830df027649a37768a55f2b2c66070f2c drm/radeon/r600_cs: clean up of dead code in r600_cs
12b2f478b669797a38c97d0834ea3006bdf583c5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b186a6fde487ae88c847fd8d0be2631bc8ac6eb3 serial: max310x: Add error checking in probe()
5fce0283f49f7af737192967900ab39dd0f5a2c8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
240e4d93f3cf6cdfb4b7bcc5386a02db5a4afdbe scsi: myrs: Fix dma_alloc_coherent() error check
93a5d6883343ad4000fbaf9a847d15415227a8dc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8955e2298cd187e988a463bdbf9e883d68583d9c ALSA: lx_core: use int type to store negative error codes
5fd25f3ded9cd82896a91583ad9bf4b4ccebb730 wifi: mwifiex: send world regulatory domain to driver
0e3b0107d3eef76efbda1a23b162b809e3483122 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
28709818910839f639e08e4659a600ef81be03b2 tcp: fix __tcp_close() to only send RST when required
59009bd29c1cc7f2e5500dcbac8c7266ed225adb usb: phy: twl6030: Fix incorrect type for ret
c61fe89aa52172924d82bff55b39c7de085fcd6a usb: gadget: configfs: Correctly set use_os_string at bind
015899bef0657cb4770aa08ba06a33d6d33fbdf9 misc: genwqe: Fix incorrect cmd field being reported in error
6acdcfc048b47d478cc99e1b594fd93b02e3eebf pps: fix warning in pps_register_cdev when register device fail
5915c20b6cd21030277b979c687795e82d471161 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f9b80c0a2780e489fb2b55cedc904f568c07dfc0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
38fecc88b45f1fe0d97a6dad4e6bfc4c221ad47c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3b9ad7958e3bfde2feef1919b60add19ae2c5bd3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
23615abc840ae7b7eecee5fa1e60516463cb6a3c netfilter: ipset: Remove unused htable_bits in macro ahash_region
9e6b5e84756aa2838a9a23aca8c35677d9065cb9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fc7235c45815d4bc3bd960f665bbb4c401306065 drivers/base/node: handle error properly in register_one_node()
32f606df23fa03b5dd0c7a54f93462bcb186605c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
66fc413dd87280fdca3ffe21d99775d35bc6e106 RDMA/core: Resolve MAC of next-hop device without ARP support
82b668ee9792c496a9fb7b9875e3f862014939e3 IB/sa: Fix sa_local_svc_timeout_ms read race
72f5616f92461faab22300039b61b17b5f2d7da9 wifi: ath10k: avoid unnecessary wait for service ready message
4912343327c069f097d8fd9747063719a29073af sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
bfbf4db079b1a9092e7904cd0f3f5c06735af48d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3b446a543177e9648ef36484d67e5b794f1e512c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6dcee4837f6f56c7bdeab1e0f466ec76dd2095ac sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6aa7af0ce96b4d0f67763d421f7dff5843613672 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fd1d8119ec3c8c41d80558ae234e2ca4c6e44877 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9135396c051ee7c4e25f399c40df9b58fee30bf0 NFSv4.1: fix backchannel max_resp_sz verification check
9056e46f688f797e0f1bbe7f644a94d60042c303 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4ecc91f23ba30afee4b3af9adefe777bb4f179d3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b483bac2db7445bb7f82870ac8c7627a47e4abbe usb: vhci-hcd: Prevent suspending virtually attached devices
93bb67d82013f617912f6ef52703a213ed260ed9 RDMA/siw: Always report immediate post SQ errors
b59f74276fb3111badf0cdff0c474bb8fec54ae7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2cdbe03060ee065090760546bb9f0c201a89674f ocfs2: fix double free in user_cluster_connect()
0ad4f5175b380653c73b3476851300510fc4f4b4 drivers/base/node: fix double free in register_one_node()
243afccff9534e202fc42442a0632bfbb66ac5fe nfp: fix RSS hash key size when RSS is not supported
663850574d6fd5f7e0906fc2dddf8b1b73f08ac5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d7d9a0612c942e16f1fd4293a0e052c099352119 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d87c40d520d21182bb3893116e5c3ce08dd66956 Squashfs: fix uninit-value in squashfs_get_parent
9d6040009d0076a3c26ec4a292b530330b2218f9 uio_hv_generic: Let userspace take care of interrupt mask
3256104ef71d6d3ec6a3629931f2ebc198dd17d1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
042dfbf8290420dafef6d8426443130d690592ca Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
49048f44d7497e2313a8a5f6f578cee63b422444 pinctrl: check the return value of pinmux_ops::get_function_name()
5a3fcff7366b6620a30dd2cfc894320349a1432c clocksource/drivers/clps711x: Fix resource leaks in error paths
cfe696c7160d9b3f4023ee7f66e9ffb074412b1c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c2f022f5d77b851e14381cc2020b60ac8b981157 perf util: Fix compression checks returning -1 as bool
7052bd239e49a64a3ac7eba61f765fe8f3012305 rtc: x1205: Fix Xicor X1205 vendor prefix
212a72c3f5553d45552b1718234dff4471db081d perf session: Fix handling when buffer exceeds 2 GiB
8aad653b65dd3c38d269ff6ba1645fe0fae3fb37 perf test: Don't leak workload gopipe in PERF_RECORD_*
aa5fd79cd244340160ac3aa3eda3d6755a477f52 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7f8698612e539ef1f744a1f5517125889b8daa7e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
55711dc4c3aff1c7bf7cd05304eee4ea1fb1988e scsi: libsas: Add sas_task_find_rq()
c3047c3e299939e4c7c1dbba75744a58780c7c47 scsi: mvsas: Delete mvs_tag_init()
7df2bde3cc84f21de9f37c051653fa35fa08fa73 scsi: mvsas: Use sas_task_find_rq() for tagging
983c3857a9e9424d8b51628155c507d219242474 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
abe054bec27199dd483827e535f8df02731ed455 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1fa864705292971c42b56c8cb6f5759b00eafab2 drm/vmwgfx: Fix Use-after-free in validation
aacf30c0c0954b2f9ba1edcd34dc2fc4664bee10 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4df77de90cc73383f4d1b3711f32d895fb38e64f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
01ae08f6daeb0d375d11e1db9cf09a09a3233b9e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
be4f7c7a1ec8d191bcc487158acd674f81450c93 tools build: Align warning options with perf
1baf19cfb7c6459fe8274f512d97c4c83e25feee mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
77b1cdfc7675cb164ea2df2154991d78558e9f3d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4e3bf24829aa360907fe4b840a72ffeb66d2ca10 crypto: essiv - Check ssize for decryption and in-place encryption
51ad98ed65b10d226a3eb37e29a31e7733351a0d tpm, tpm_tis: Claim locality before writing interrupt registers
3e52d99ee30de56b7d14e33e1b79f85ac2cb5aa2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e94828fa5e623c03e34833e3644ab0303d7a9df9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
79b4f4290caf548ac7985be3533fe637f3efdf19 ACPI: debug: fix signedness issues in read/write helpers
790091d539e4307ebd42d2c247de6c580afd1194 arm64: dts: qcom: msm8916: Add missing MDSS reset
94864a83f807947b5919e0b9c138c2cc92894eb6 xen/manage: Fix suspend error path
4f4ab6f8618c1bb27e23d2393c2752acd6f926ae firmware: meson_sm: fix device leak at probe
9ff23f21cdfa6f33727df1fbc0896b3e015550fe media: i2c: mt9v111: fix incorrect type for ret
e073086033d0ab73ce93836e7ed3d3c45bae8cdd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f91089c6e0d1133d725a4720b0e0478634c8a060 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
57304a82c823f3134d2f1e598a5c43f9415bd67a crypto: atmel - Fix dma_unmap_sg() direction
1ed5d68ded65bb34ee5acc15f1d4084cd5e73b19 iio: dac: ad5360: use int type to store negative error codes
e6b194ff06b70f4b4ccd2b0a50deee62a50c3091 iio: dac: ad5421: use int type to store negative error codes
9453015026fcc1423f3a6d68bd1ad3a160974374 iio: frequency: adf4350: Fix prescaler usage.
65559740e601b640287c9b7fa017bbab207df586 lib/genalloc: fix device leak in of_gen_pool_get()
d268ee2cb2b1d72a70763eed51411435aec281d1 parisc: don't reference obsolete termio struct for TC* constants
383832eb22d37f7df022ac4a03bad741c4e82985 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
29bbfa051244fc7f0278600e6136dd2472cc8ec2 sctp: Fix MAC comparison to be constant-time
801f2f232d38b5b224d92dd33dc5415da5fbd697 sparc64: fix hugetlb for sun4u
d9464020f1923959b9a5452165f924ffad371809 sparc: fix error handling in scan_one_device()
a26647aa0e06b755fd83c570297625fe7e733dcd mtd: rawnand: fsmc: Default to autodetect buswidth
b4092f3c431825c99b0c36b7c82c2e9d6384076c mmc: core: SPI mode remove cmd7
e46a04edf1791ef9a92137b29837ce3e4cafce71 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
cd075318611ec7851c08bac1cb6494dd3389601f rtc: interface: Fix long-standing race when setting alarm
09c8916e2ba9ca10ad2df359734b84d732064f6b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b6183132c8b40031fd9b08b6de8f7b259d8cd145 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
052928e92723bcd960cbb5057518cba355578f0d PCI/AER: Fix missing uevent on recovery when a reset is requested
2f2b15f747ae21ffa2053250b22b5c85b2c1d7af PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3e7af7e0eb51d9629acffadd1d66d8e10209b667 x86/umip: Check that the instruction opcode is at least two bytes
67c0c52f232f7b1eafd09f66f9c17a027f0a97c2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
43d7b3dfa534a74a4d28a42aa4ed30c448cb8406 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
7e3e34a96635982e7aa89ed17283c14f9cd439d0 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e7fbef0bc31a715498640fa73247e671fbbd94be ext4: correctly handle queries for metadata mappings
6ca363ac58b1d259fde6b3a0a8a2f0148282cd58 ext4: guard against EA inode refcount underflow in xattr update
8cf64c6d92f3e5ef9462bafce6c89de59a0eaf94 net/9p: fix double req put in p9_fd_cancelled
bd0d587f07b59d00b0d62c3cc8fd6b042e2f5b4c KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
91a3942653bbd6422cb94fe74d08c841e3944ac9 fs: udf: fix OOB read in lengthAllocDescs handling
cabbfc107d9dc67d853532e4751b2f6454de9fa0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c588d48510e7dc2c65b06b76e0f27660e097ecfb media: mc: Clear minor number before put device
66a5884e88119f62d0416373967f811bb522f64c Squashfs: add additional inode sanity checking
d75a364c44cebbd6da19c0589b6ad9ba0a80ad6b Squashfs: reject negative file sizes in squashfs_read_inode()
97c1340f2bd655f549e9be0432e4263b4b0b336b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
80a0a7900c28a50ecf188f4f68a911dbf8b58457 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a1daf1ce01b123581b41afc8a776c3046d6080d5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4a6c1e88499cd29808ba2ac3eb2f8ca3fb41e001 dm: fix NULL pointer dereference in __dm_suspend()
fc70a38d2f9d5af80ad87ef78976b5618df36aea tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
32de231fed0e7b2ebb52f740932fa6ca465629cb minixfs: Verify inode mode when loading from disk
45ad5f6d0b5cdffceee1fa4f5217b58baac6c571 pid: Add a judgment for ns null in pid_nr_ns
59c66ecf9a22d2a716952175de910cd03415aab0 fs: Add 'initramfs_options' to set initramfs mount options
7384263bff80040e5ad3dc4c80ab7c0e125bd85a cramfs: Verify inode mode when loading from disk
e016a39ebe9d64feac36aa76a30f0357264b3a61 xen/events: Cleanup find_virq() return codes
1a960be999db4ed6c5b382f102a15b481580cd5f media: cx18: Add missing check after DMA map

--===============6710643253354066821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adcbf4382f8b-14bb2bf36d84.txt

a1006306e0e0dd97f3fbd595fdb4606678a5fa38 fs: always return zero on success from replace_fd()
44021fd616224c0387d3ae826577bfc26941b9e3 fscontext: do not consume log entries when returning -EMSGSIZE
b6d1be0dca8d8538ec8e30fa421d27d8b24147fb clocksource/drivers/clps711x: Fix resource leaks in error paths
ba49249ff8dddc0b1e0c6bde8e8f89a803e29703 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
bd6788e207909fe6a14635d17967266cfdb6985a media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
4a8acbbd12c6e39c76eb864a5f0ce9cf02a8a80e perf evsel: Avoid container_of on a NULL leader
1a1c0028f73f86dbe3c39ddd072fe064d46d924c libperf event: Ensure tracing data is multiple of 8 sized
045037f729875ee232e72d58d3002e2d08c51a3d clk: at91: peripheral: fix return value
745398fd11c86b0eaa7d5094cf0eeeb224e1f534 perf util: Fix compression checks returning -1 as bool
b7bc7cda55ed70dca96ca6e05f68e25b4faafa71 rtc: x1205: Fix Xicor X1205 vendor prefix
4163d11ae2e3fbb1a146968dcfdaf18f5da3af94 rtc: optee: fix memory leak on driver removal
b6cc099c325855418528e1fd27a4b4912327f1f3 perf arm_spe: Correct setting remote access
449794bb33f9fe587ea559a34f0fd9bf25fba1b8 perf arm-spe: Refactor arm-spe to support operation packet type
cc9dd7ddcb90a791790d0673db4cb1dc7704c857 perf arm-spe: Rename the common data source encoding
d97f745d5585a6cfbf6fd20b99aeb57ea45b328a perf arm_spe: Correct memory level for remote access
bacce479fcd7a6c4d1ad6d5b164aa8facc7a7628 perf session: Fix handling when buffer exceeds 2 GiB
10d3f34c51826f6ee045e9ee7cab68aeaf0d2736 perf test: Don't leak workload gopipe in PERF_RECORD_*
aa238eb8928407c3b4a361354c171a5d96a8e22f clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
6197d99ce5e845436b1b7e5a946a05c62888cc39 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
6acb831e6f66624ba4af01cf9c3b6c51834f5427 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fa60b84836950278c2851aac5259d2feb7566519 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b7ed9bddaf45d71820569d087b517bccd9c0fcfb clk: tegra: do not overallocate memory for bpmp clocks
8e334a55d55f771037388fef5baa18ebb6b4ba16 cpufreq: tegra186: Set target frequency for all cpus in policy
8c0cf8a6134576c8839b2d74f81c3844bdba24f0 scsi: libsas: Add sas_task_find_rq()
afbdee9bfb209ccbc92294e3096981309a5eda64 scsi: mvsas: Delete mvs_tag_init()
c9a7bce3bc1c8c3b33c0c0956a3af07af2ad4060 scsi: mvsas: Use sas_task_find_rq() for tagging
2e8666efc09da8550ceffb4e5f94a6e2308399f5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5ef587d68a3f3cae1a2b7c7675d9c4a795d1720c LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
3f018d009e89d165be1121484992d8255f5e222d LoongArch: Init acpi_gbl_use_global_lock to false
6950e7c453cf5bf1521a88f655514d340ed762c0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f2f56a559a27bc965e0d8f3dbb43bafce7471b0f drm/vmwgfx: Fix Use-after-free in validation
10be4a5ca04529b4960d0a5e02f1a9728534f0e3 drm/vmwgfx: Fix copy-paste typo in validation
9ef18881f24e3140b0b1de81fd21b2f2244b9ffc net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e4ecd5f62c39e4f5bfd346f93a9f66530afb8dfc tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4b4cbd34611edf61cb50922cf89241e69b604653 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ce1d7ce331cf21faf7cf5a0bd182f69a021cc64c tools build: Align warning options with perf
e1a1b1fbc410b6d0ded40c63c6d4e732e5b3304f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ee70523966c93bc75ae51cf97861a33693cbac46 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4f99f36c04380bd3e6339fd328b4aa75eaf43cf6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ae9bb26d86831e764a8e37e8b626d03afd1f2219 drm/amdgpu: Add additional DCE6 SCL registers
19517994354b493277d25a3d1d3c85c7da469451 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
dda52688f82ded6149d76b9e2a858a38dbf47834 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ee57bae8ea579d9cc1fd02a361f856159381411d drm/amd/display: Properly disable scaling on DCE6
82ac21fc52dc35762a4b8162165c0e0b153c3210 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
b1beeb685cf921c7995b9a23572c307dca640454 crypto: essiv - Check ssize for decryption and in-place encryption
15686524b0bfe47746e7894a99d5244dd09139ce tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1c6a2aec92a0aa1e7e4cd726b0bca51dfb3c6fdf gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
1ecb17bc2f3bdb2cd933da91a5ce6705867f935e gpio: wcd934x: mark the GPIO controller as sleeping
03e1c9e8b514026a8ed22c573ffc7373734e3e14 bpf: Avoid RCU context warning when unpinning htab with internal structs
de7e212d4ca760a243f1d0bbc6ae930871eda1fa ACPI: property: Fix buffer properties extraction for subnodes
24c1565abc24d7826f0122db5fdc8a69a79876f4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
713590ca5e41ea0254db0bbedfe21872e00aeeff ACPI: debug: fix signedness issues in read/write helpers
c52b4bbef63ef0a40221e94ea8df26d311e8cfb3 arm64: dts: qcom: msm8916: Add missing MDSS reset
a45bd0767aef2e53dba4d9d5adea1a9a746c31e1 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
04ff6a858849f1d0b1f1add4c72943fc56ff5797 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
13c529dbde3a2e3910dd0cb45982fbf6ae865f6f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3f1a576e479377df665715fa73473153ddb50e8e cpuidle: governors: menu: Avoid using invalid recent intervals data
dfb5c2613c8cee5d464d2df3fa030142235d4a01 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
f8785427c2e95096e528b2d5b9c033cc42b727de xen/events: Cleanup find_virq() return codes
7d0a1159372d823bfa4d9857095067ea88f4c1cc xen/manage: Fix suspend error path
54467125c233250f94d1d1936e7d82b1597f39e0 firmware: meson_sm: fix device leak at probe
ddbc88c640ff73dc90bbe36025471e16eb3b2f4b media: cx18: Add missing check after DMA map
039f6db235e8fb5290f7c575829f60a4a30f715a media: i2c: mt9v111: fix incorrect type for ret
0c83634dc0e93c3e0bce79f12fef01464f6cef68 media: mc: Fix MUST_CONNECT handling for pads with no links
33937a3d43a9fb541b4d1a9f56e2b82a5d344bf3 media: pci: ivtv: Add missing check after DMA map
21681bbcd01b6224ae5740edcd0fa537a169cfc6 media: lirc: Fix error handling in lirc_register()
5b2726e411dc84d11dd6dbfadaf3458ad00b94cb drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9cee65cf1b3926c8299222e7df0f26810dcbadde blk-crypto: fix missing blktrace bio split events
42371673be6a8948ced18f6a38fa66d5ddf27d59 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
718b544289e239e6ecd010600efd66ed1587ed36 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7156d67d05804665e3751bf5a1e2fcc376aad835 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
bf20115e2ec414595c00c4f45d72da08f583dd8a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
eecaedf29d12ef8652f774f7a4620de1f9b4d2f7 crypto: aspeed - Fix dma_unmap_sg() direction
6e92e731fbc56cb74dd96c12f87a20ffda78731a crypto: atmel - Fix dma_unmap_sg() direction
ffdb7627a7cb5e064435d518be74c7902583f6ee fs/ntfs3: Fix a resource leak bug in wnd_extend()
2b313f6b69e1f3e33f735d2b0e664e97ef8f04a9 iio: dac: ad5360: use int type to store negative error codes
e606e80a1a6f78552828ee67b9f513b26046eccd iio: dac: ad5421: use int type to store negative error codes
41a7d4d8273d3a1b0b5386a49a5964485c30b05d iio: frequency: adf4350: Fix prescaler usage.
a605a8945e891ce012bc1c3a3ed3746f05b53c38 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
04156d98c8f8747cd7403f8db78a9911e78b8592 iio: xilinx-ams: Unmask interrupts after updating alarms
292247806d8fa49dfbb5cc26da9625301ea9a0f2 init: handle bootloader identifier in kernel parameters
6c430f7642b9a9c98d823ccfaca6272c36d353e1 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
96e73441cb666025f9374469c03c095e5e18dee1 iommu/vt-d: PRS isn't usable if PDS isn't supported
5e1b9c314aa578b5df965af4f96451dfe6b37a43 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
5e1b70c89747fd8fd34292831af63ad9b944cf68 KEYS: trusted_tpm1: Compare HMAC values in constant time
2688a226c000fa7d1dcfbae23417fc95879a514d lib/genalloc: fix device leak in of_gen_pool_get()
7b0603d215903f87a403c1eede7b82cb05ca4dee openat2: don't trigger automounts with RESOLVE_NO_XDEV
ff8efe2f84dbc362e83386388cdb167537800caf parisc: don't reference obsolete termio struct for TC* constants
ed7fb05bae0f91b46f1f338fd4c19591c8e231b8 parisc: Remove spurious if statement from raw_copy_from_user()
77c422290c19a67b8b9300ae6989af11aa8f9912 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
3f3ca5098867fce38bdbaa2f1404df0c95f41f11 power: supply: max77976_charger: fix constant current reporting
f449b9987b7bef30b779445ff4b23702cb114918 powerpc/powernv/pci: Fix underflow and leak issue
90f0faffeaaf4f1ab85a7844dd131a24d6cf1dec powerpc/pseries/msi: Fix potential underflow and leak issue
70e884b6a978c8db6a1a0d75a7a10c545c660b5d pwm: berlin: Fix wrong register in suspend/resume
3f55259b875bf6dd53f4839a86ee84199559c5f9 sched/deadline: Fix race in push_dl_task()
979c488c30f9038f63131f3aad23bc8232b96a9e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
77142f9f5525d04f0cb58f096ea367b25e8fc031 sctp: Fix MAC comparison to be constant-time
9e9af67cd5de4f89b90f3627e97b7d9c15ce7edd sparc64: fix hugetlb for sun4u
45b918761d16b69d2188e04c843f4b9d73e754ef sparc: fix error handling in scan_one_device()
b5271c6970158d2cb1b3c1c290fc9e7e44026d91 xtensa: simdisk: add input size check in proc_write_simdisk
23351a6bd3c4874e29e0db001308b9260065636f mtd: rawnand: fsmc: Default to autodetect buswidth
f9736d62f2e514b3332c8f0e908c60b5edc85856 mmc: core: SPI mode remove cmd7
362c2c7afbf7d6f46339745cc5936ac18c2b4e7d memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4ef43fe6a06c4b637a37403988403ede5bfbb6be rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8a1b2c2be3e1b3961bf19a0aa2546c3949255205 rtc: interface: Fix long-standing race when setting alarm
9d3da2aeeebfb42ba232df1509cde55fabfff605 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6f89c2520da9f834c780a5aa71c1c6b754b7b24c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
530fdfc12b234399bf8b7568f9e9add827bead31 PCI/sysfs: Ensure devices are powered for config reads
93af1604a38a8777f1f4271bd2537a98bd60f90c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ec31c2f529c43614baf588eac4b659ce35186f0d PCI/ERR: Fix uevent on failure to recover
372a10f589d4575eb9fa947ec00dfaa860679415 PCI/AER: Fix missing uevent on recovery when a reset is requested
65497eb44636200e2207ab519fa81f9c044a890c PCI/AER: Support errors introduced by PCIe r6.0
cb2f5a522d04a76df6ecb0d9aacb4cf136cd5976 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2c8330107ee9f79f31ac2474efa087b7e1622fc8 PCI: rcar-host: Drop PMSR spinlock
c92dc26c62a9ae2b8771571f39c4b1d6d8069219 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a0e15265b8ea0ec3d5b4fecb264a85947aab88b7 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
01ae3c3754762e9dd668cb6cb5d5d7fe31747e4e PCI: tegra194: Handle errors in BPMP response
9d58c093cc0e375cdd1d3a87cd01e9904c3ff0bb spi: cadence-quadspi: Flush posted register writes before INDAC access
fed1dc44227b4bce1fc8c38aed4e3841b519adcc spi: cadence-quadspi: Flush posted register writes before DAC access
69f696615c114e582efa1ee74b63f523c634f665 x86/umip: Check that the instruction opcode is at least two bytes
5aecc9b9ae6bbd4e027d0e8a17b75079b95dc6a7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a8a8443a44976561a0e7fd8f8e022f5882354c14 selftests: mptcp: join: validate C-flag + def limit
8dc299b09ed807f9ba53dfb4bee665da34e0ca3e wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
52e5b6d1faf14a9e960c4d3ac6b6d867759c0d33 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0a18c66d136043e30c9f331259d3936e43b3a048 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
25427f9995823539a81b8f148a5c358a7a2c92d4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
df5cbd47f99b6bb0585f7bbcdf5b87742c0e38f2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a53bc8899c21ada2b4f824818e8591d2ab5f5fa8 ext4: verify orphan file size is not too big
1e9659ce3624cad1ec9dd41afec2aa531fda1611 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9ff4745d56a2cc10aed0b8164e287f33e78af0a1 ext4: correctly handle queries for metadata mappings
6420179be3290fb5c7eb71ac13917d6672514f05 ext4: guard against EA inode refcount underflow in xattr update
f84c042fcfc90b329c40f9f3ff655bcd6bfc6fcb ACPICA: Allow to skip Global Lock initialization
422955f28808e08926ad00c6c609de8794ac0fea ext4: free orphan info with kvfree
b5c3f9cc531e4bf3a91c70337f8217708d43968f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0907d4173d4a66bb0ccf474e0d77fb7ad03bd146 ASoC: codecs: wcd934x: Simplify with dev_err_probe
9b4a418fdf291b5c5ca4b47b69ff283ea2600168 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
913763575319fef38c02ed8936eeda465158fa33 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
5596379472532ff76299a7eebf2bd5acad88f166 media: mc: Clear minor number before put device
43ee4d912cc6bbbf203d87b73b75d4b97099b43e Squashfs: add additional inode sanity checking
d8672f65abff41dda2e10acf06261c9bcf2d6888 Squashfs: reject negative file sizes in squashfs_read_inode()
3bce6c99f7d9ee0c85c66b93e7d63b2bf5eb6a01 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f34cf2b12ac717cc136dabb6f597a68702a05f27 ksmbd: add max ip connections parameter
1561dc488c56576158876b567cfeabf45373e98d PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
4360eeb421513d22b363d06bb6862532f3f94d73 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
db6703ca37241aed4c7992747ddf7acdd3ccf4bf mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5e215848278d9757493974dac691e0af38a48c2f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
1a20b8cc5d2d136c321ae5b1673c1c05da06f766 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
26b5f0b003c8da95f1b8f512bd2bdabf641eb1c1 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
529c7c43e01a7b12e425ea0aeed33443cbe74e7a rseq: Protect event mask against membarrier IPI
bfd5ab9df45a6f5eb477733d1c82cffbd9363976 ipmi: Rework user message limit handling
dd0ff98bbe95b62d4e4a4c5779ebfe37afa66c59 ipmi: Fix handling of messages with provided receive message pointer
b326d08bb95e13bbc4edb808646f65469cb1e2d3 ACPI: property: Disregard references in data-only subnode lists
c87c9a6768e23a725c3532287b7388badc25f6e5 ACPI: property: Add code comments explaining what is going on
4a7ae25ac4c3f6121834bbd04bb5ba6114de6b0e ACPI: property: Do not pass NULL handles to acpi_attach_data()
3d426aa5607fa3f5ed82b0d330ca913ed2943a44 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
9dd35b689c81c61b31af529e02c938bf604d92a0 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
5af5692baaf630f796d7bf63d7f7c0395e934a5e asm-generic/io.h: suppress endianness warnings for relaxed accessors
e86b28058686d4b7e9d757c69eb2c2d0bd881f1b asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
f527185e47517c2525c3f3d44c3caf8cf8f3efa9 mptcp: pm: in-kernel: usable client side with C-flag
fc99cbc968bcb1a3db0a1acee1c2f67ad09116a0 minixfs: Verify inode mode when loading from disk
a24e6c665eeace2e0f99893a5038263f723f40f6 pid: Add a judgment for ns null in pid_nr_ns
7592bc44302193f4fa03741e8aa958b8466ccedd fs: Add 'initramfs_options' to set initramfs mount options
53f8c4456a2dddccddf123071b719f2d9c967c4c cramfs: Verify inode mode when loading from disk
d0be2860d36bd9789a95a0af7f3384276df37b4a writeback: Avoid softlockup when switching many inodes
9985805a24841a8eefa17cf77f70e679b3291fd9 writeback: Avoid excessively long inode switching times
14bb2bf36d84d7b70cd89d411392bb20b9145126 xen/events: Update virq_to_irq on migration

--===============6710643253354066821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae8dd71d792-52eee5ad0cef.txt

1eea6c2ab13490f9601a56b5807a1f17486d975e fs: always return zero on success from replace_fd()
e0d4ea83bd0ed1daa9de393f333ae69d9500efa9 fscontext: do not consume log entries when returning -EMSGSIZE
9a003455f57b79046eed9e7d6fbe2048c854b73a arm64: map [_text, _stext) virtual address range non-executable+read-only
d5189afa78e2ff9aa61cb7d5969175aa2c0ff848 rseq: Protect event mask against membarrier IPI
c6c9ce10d555b1599f279791df938041c02b37e8 listmount: don't call path_put() under namespace semaphore
09d4a2a3d216fb5f67d395737ec27462119dbf0f clocksource/drivers/clps711x: Fix resource leaks in error paths
05ee7d1fb7c3a375e9a739dcf283122f04b4eca5 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
669f869f579666a8b267f7ee960d9a52702112e2 dma-mapping: fix direction in dma_alloc direction traces
15392759678f17920019b46c4c041fdb3e9609be KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c07421b92bf23c45f29e728cbf84a798ada9ce6f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4009730b7b08873a38bae02c2291a41d584fcff6 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
dbffe87ba6d93fa5ca4839f30b027f20bdd53ff9 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
87e5b0ecae358d5aca58fad1a06dd628246f7baa perf disasm: Avoid undefined behavior in incrementing NULL
9d103b8c1eae26ab9e23d562e62384a00e2f3ef7 perf test trace_btf_enum: Skip if permissions are insufficient
5dcbaa44884398f41f42897b7c54061a3678b5fb perf evsel: Avoid container_of on a NULL leader
7258c44efb61d2cfdd32e1596b588f2108cf7fde libperf event: Ensure tracing data is multiple of 8 sized
bcc62f0362e891fa92882576ba61f7f259b15d9e clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
5a281794de731752c57ff2a236f8370f6935bb5b clk: at91: peripheral: fix return value
01c0cfd1991477c61c44059caacb1d3bceaf395c clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
8005ad5636dfd7d6ebe9f6710c18a6ce6f89e68e perf util: Fix compression checks returning -1 as bool
223dded4408724bb6491e6bfd39cec7103b29211 rtc: x1205: Fix Xicor X1205 vendor prefix
1d9bbeb10dda466570b2aa3b484672bbe7b2f804 rtc: optee: fix memory leak on driver removal
d56f5cfdec8438896dc8a5b152b5f4b706820461 perf arm_spe: Correct setting remote access
a442470ff48c568c4e8f5a45ee7817912b22f081 perf arm-spe: Rename the common data source encoding
060e8a7b26c145695df3707a138a235fcab5cecf perf arm_spe: Correct memory level for remote access
d2a39867c0e694368ec04935d9c46747db5c3c7e perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
a87b6487786d228a7cdf1e05e64e5d0bd799ff66 perf test: Update sysfs path for core PMU caps
7758e85f80bc8e3323f877f8d182ce0450cefe18 perf test shell lbr: Avoid failures with perf event paranoia
9ff7bb7577501e58e66aa2b1b351913393423008 perf session: Fix handling when buffer exceeds 2 GiB
3f0bd537b0989377675d608e5f1a5bbf4de9af6b perf test: Don't leak workload gopipe in PERF_RECORD_*
ac3a7fa5989644596bd5eede76ef58dbf8938701 perf test: Add a test for default perf stat command
49da068766eb922591f3b323fb1d40b4118d9133 perf tools: Add fallback for exclude_guest
c98ec35f54442440c2641530597df0c343b1a2cd perf evsel: Ensure the fallback message is always written to
328ed9ad09a7195aa62baaa42ee9f2b62165f57d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
819707789415460a43d9885a7926db6c9a5d6dc6 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a68f9fb27025483e0ad7573fd35bcba434715e87 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
61f9587df8cf24f77a368f5432f721855a48dd65 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f23b363e752359a22bd535b7561b56eba62e1a3f clk: tegra: do not overallocate memory for bpmp clocks
f24446b0ada1dac4e2a8e53411759a16727e8a56 cpufreq: tegra186: Set target frequency for all cpus in policy
58c3780b68dcd043f4834414c61d8f43d0cff191 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9ddbef04a8f717100b20a55b6b904d7c0f8443bd ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
5e37e49db0717f90bda2c51a0d2d33106ac77c18 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
a3a59994c36e012d39c7183c7b040b8735a27aab ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
92dfedbfafa84ed3a0bcc8a88b98d1a5b925e736 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
ec033539a0fbcad7856dfc2d175cd4153ebd1b29 LoongArch: Init acpi_gbl_use_global_lock to false
61f9d50899d79c7d7ab880533f300123ce1425f3 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
cb8ccb6a8d4b926d0bf2c8a63c818d6e18fb0591 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7eb52268a687984274bd9a823cc1fe85719fac58 drm/xe/hw_engine_group: Fix double write lock release in error path
7678e9fbac4288e322d7dd4636e7da14c8230717 s390/cio: Update purge function to unregister the unused subchannels
7c58f964da08b80062e9d0378bc6aee58f87b414 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
98c183a5a33447e66a3dc781493b49c13362c9e9 drm/vmwgfx: Fix Use-after-free in validation
9bac0a49e43dd3468fec9fbca3abeaa2dfc85dc3 drm/vmwgfx: Fix copy-paste typo in validation
b0dc668b8a6442f9128b212c444d1d10d54ca45e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
740ddcf7efa20ff277e2420eb89dec48f67d0038 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ee0dec38b777a037cd18d875919a83b35413341c net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
41ec6f281206fa1f17ab5099172a04e44e98b84f ice: ice_adapter: release xa entry on adapter allocation failure
e46c238cca27a8484453674f5d6921c5a1f252ca net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
da9316df32273023f5b4d93ad82317a701d6b14a tools build: Align warning options with perf
edf827cf3e2ed44cfcc59636b5df78f0dd041c4e perf python: split Clang options when invoking Popen
5940ca6dc527ed34e93b849a2bb0fd2ccafa4d4b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
82c68ce64b32455e26086fce856e4e19f2f398d8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c2e518303c4fb7d178cb36cdd6e02b10fe5212f9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
74a5e5f8a8114acd8ed6f8be569fa193a7250d6e mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
f5ae1205ec6df5ab009d6dea42be232e9b902ca6 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
74d0d3ffdab6e2bcf282602e85f7d5279ef7660e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0ca00332fce41cd6d2bb43435c4ff83c0e4c3783 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
308fa315b9a933bd806b9a014b7d803ca17726ea mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
294d5ada407e9b68956868c03ce1f87325adfcc7 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
3ba6c4bdc797b5f3a1bf68d695c8ffb74eeff822 drm/amdgpu: Add additional DCE6 SCL registers
a668569b197f540a4d4f973ed3c866f6c151a595 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
550a9a850e954e234397d05f5de97e4553cd140c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d2c9b460e520044b72c3e886823eaac0d0382c85 drm/amd/display: Properly disable scaling on DCE6
0d8f133b2bd402d55899abfc47a9fc789f7c5312 netfilter: nft_objref: validate objref and objrefmap expressions
977fd261ca921b89c69a4664bd00fb06d724f66a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ee801a923239cabd25f653829d394185a7c883dd selftests: netfilter: query conntrack state to check for port clash resolution
ccfad3998145974c43064df116b95fd92a05dc91 crypto: essiv - Check ssize for decryption and in-place encryption
72d383fb5296aa32fdcca8fb2c7d8eaf6c71f323 cifs: Fix copy_to_iter return value check
a2891153e56438900cbe1a922a28d3a4ceb4f258 smb: client: fix missing timestamp updates after utime(2)
0a1dfb80a30f1eb09579dd2fb407be43963f1088 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
fb74f37ae0a9b3ef1837738bcc34070fbc081bf1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b935ffb7ffc99c2f3eab9cb64305bbd2e49f31c9 gpio: wcd934x: mark the GPIO controller as sleeping
05c75e88e522b27080bb611f0181bbfb2bf2409d bpf: Avoid RCU context warning when unpinning htab with internal structs
f81ea7e5b1346184bc8ac56c469b911c8abd6819 s390: vmlinux.lds.S: Reorder sections
f36e3a15a5e4997efdc5a10e0794e0de7f656c81 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
9def762ed69ba36e34d552d89cb2104269033426 ACPI: property: Fix buffer properties extraction for subnodes
0e0913aac83bf7985ff0c81d4c973181b019d27f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3cf33639d2986e5876739651a39275be89c10fb9 ACPI: debug: fix signedness issues in read/write helpers
7729b5763c07302b1400177ee71ef54fe6e299df arm64: dts: qcom: msm8916: Add missing MDSS reset
5ac876189289059cf7366676ce49e638d9c410bf arm64: dts: qcom: msm8939: Add missing MDSS reset
c3126365deb3c2d52bfc94e3052696c16980e127 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
13f5029d2c4bdd1457ae13bd6c71e7289f601415 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
759c6f98334b1cb75ed1bd86f034c102241e50b8 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c30952159d5c43f3c867baeb075586e83972d17d arm64: kprobes: call set_memory_rox() for kprobe page
77bfc6ef0c452ee62cab18ebbd4b2d2acbd4c6b3 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
5adf9db498653b5ceaf03a00c2cc267d92bedfa9 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
bc1889a33045ca586e67ce148055803bd684fdc9 perf/arm-cmn: Fix CMN S3 DTM offset
64fc6a6c043d45585b1544e51abdface65365041 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
dd10e4fc43d1445ec6240af234e4e19badb748ef xen/events: Cleanup find_virq() return codes
185d44663fed418fde0470d9e96db3e34aab3943 xen/manage: Fix suspend error path
d27b5eecb679f2b3c6788228e19219bb988da06d xen/events: Return -EEXIST for bound VIRQs
79f30070e044059269c87e5ce7b06cee66002983 xen/events: Update virq_to_irq on migration
7b5562f4603d6dbf95a9c6ee5e5ab0a067adfe5a firmware: meson_sm: fix device leak at probe
4155768609c476f79a371dfe85d3707a071f58dd media: cec: extron-da-hd-4k-plus: drop external-module make commands
f5d9f13573b4424694d143e9ce9736b275cc5d61 media: cx18: Add missing check after DMA map
f42d8b185ffaae8c3a6f9bed6871c88fcdd143b1 media: i2c: mt9v111: fix incorrect type for ret
f7c47a053e74f631528f1f784e0b4f42259cce40 media: mc: Fix MUST_CONNECT handling for pads with no links
7cd6daf095a480fc136ada8d66d691dea4cd34cd media: pci: ivtv: Add missing check after DMA map
9f0c9e2bdc0c4291249dd65b60839ff6ea4843a2 media: pci: mg4b: fix uninitialized iio scan data
e8a77b5926ac49b7e84830529a98ddd72506a33a media: s5p-mfc: remove an unused/uninitialized variable
24832e7785898d8070aa8552e63507a303340889 media: venus: firmware: Use correct reset sequence for IRIS2
7441fefb855f726d20fd4b90266d633a8e0333fb media: vivid: fix disappearing <Vendor Command With ID> messages
986f36fff50d6de555bec87721cd6c4587f19f27 media: ti: j721e-csi2rx: Use devm_of_platform_populate
f2f9029c394ac0113079cbb5e00e2f8c78b3fc99 media: ti: j721e-csi2rx: Fix source subdev link creation
809b46d3e0780bbc156301023ff178b1a4143dd5 media: lirc: Fix error handling in lirc_register()
d5f10781b502b8ae302db5e2257314eef551fbc8 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
2a20b1d80b67214799651243e7e951ec48770dba drm/rcar-du: dsi: Fix 1/2/3 lane support
f0bb78255fdfa382950c8cd27ee727ac927e59de drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8201a7d4b234fe82000bf773ad306ad88ebc2198 drm/xe/uapi: loosen used tracking restriction
025af83233a895105fd86851116892c905f62886 drm/amd/display: Enable Dynamic DTBCLK Switch
e089f35e6b0c13a3ba8b11b7dc748ef36731df9b blk-crypto: fix missing blktrace bio split events
1330c394e2a29d7a6fd8b97a2ca83751a9959a91 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
bcef35fcfee32ef6597b7f0ad07d8728c743ec30 bus: mhi: ep: Fix chained transfer handling in read path
370765ba6608934bb24ad4a5151db40731297667 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
14824b06716add1784d4f07a93d6ed3150e72f96 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
0fdb32f20cc2d3d0bbcc45d28fec32ac570e6822 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d8dcd39e023be9090d0ec4d33aae10a855da6be4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
94d5d4f223c99d2f9ec6232ec66a8b4844998cc8 crypto: aspeed - Fix dma_unmap_sg() direction
9ddba45b4681898e22a11dcb9e4c6237343d9806 crypto: atmel - Fix dma_unmap_sg() direction
1018cfbacd2cfee6784d4a4c5757a13543813bf3 crypto: rockchip - Fix dma_unmap_sg() nents value
4204817efe4a20772c599adb074bb25193f5c4a7 eventpoll: Replace rwlock with spinlock
19599f49236305640bf107f8f8ab928e5afe9180 fbdev: Fix logic error in "offb" name match
b77a378b3696b7be111bf4482cbf9993917b4784 fs/ntfs3: Fix a resource leak bug in wnd_extend()
6e100941b4a645fedaea680f37cd5d9458cca359 fs: quota: create dedicated workqueue for quota_release_work
fb753261fe783b9286dd905ef38668e578f97223 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
2b43da29e1dbc3599f387d42d95db99d4ec02a54 fuse: fix livelock in synchronous file put from fuseblk workers
f3e759d38a6fbeb91efbae004744ab5864d8be61 iio/adc/pac1934: fix channel disable configuration
cdeb936722d2c5ae8e07ad18bc79d43d2a1c34e0 iio: dac: ad5360: use int type to store negative error codes
dd18c51b45e46b73a427efdb00af43c8298b9c37 iio: dac: ad5421: use int type to store negative error codes
95ee779e5ab6e100a4f15d091ba4b2b36707936a iio: frequency: adf4350: Fix prescaler usage.
a31196a38e0000736cc0c9b6e7d2ec091cb40be8 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
0013335c936dd975278182a817ce8dca7bda338d iio: xilinx-ams: Unmask interrupts after updating alarms
675b8db9a61780708c71b8d08745f6e1c12ea172 init: handle bootloader identifier in kernel parameters
d9c7b8be93154f22e4d9be833a0385ab2a2a6e4b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
2fb03e5740ff84220c887e424cb3a3e43e507cc7 iommu/vt-d: PRS isn't usable if PDS isn't supported
9be9333105350a285a344b2153daced9f51edde0 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
4aad0f46e22de0de38eec24fe813da41d428425e KEYS: trusted_tpm1: Compare HMAC values in constant time
ace95e3ce3aba255218156f7eb248145d7ad93d1 lib/genalloc: fix device leak in of_gen_pool_get()
b842ec087ca2e256c92a586d6eaed6be3c4ef599 loop: fix backing file reference leak on validation error
07370ffa8a70b86bd4b2c2443800989667ca1d2e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
be99870a57e6363106f0e083cf597f900ea79578 openat2: don't trigger automounts with RESOLVE_NO_XDEV
7d6fbe431309427df571ddcd0bc6c6dd881578b6 parisc: don't reference obsolete termio struct for TC* constants
445054992cb46182c386243949ab45730700e851 parisc: Remove spurious if statement from raw_copy_from_user()
ee933ae54a5444f9b243494f9a5d16e2287457c1 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
51e9de8603fadb81761487f8ecc01a061cae3543 pinctrl: samsung: Drop unused S3C24xx driver data
fd97d07506fbcc519b901de8364f625b36971b75 power: supply: max77976_charger: fix constant current reporting
b0a8fef47b8c787a95fd7030b0204b3699d75148 powerpc/powernv/pci: Fix underflow and leak issue
1a4d794f9468aae8e7252c4e057b8989647a37f3 powerpc/pseries/msi: Fix potential underflow and leak issue
1706216cc3a77d5d180a174c1fe566fb28a782be pwm: berlin: Fix wrong register in suspend/resume
6a59c0d48d35fdb37389484453274db5e2c410e7 Revert "ipmi: fix msg stack when IPMI is disconnected"
afc3898c323e90535413bcca25ed3d1daa8f1fe0 sched/deadline: Fix race in push_dl_task()
3a564e172fc651d2415c38cdaf7487c33731aed7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c78e26070f9b7e7a71b06262231fcf7d572e2b60 scsi: sd: Fix build warning in sd_revalidate_disk()
b9c8578d7a88cd95719621fce1a3056b0fdb7636 sctp: Fix MAC comparison to be constant-time
d11cc7dbedbd02a6c4d65e590db87535c8cd96a0 sparc64: fix hugetlb for sun4u
c4bc777096d3dba4ef03ca0e19975d51dadb1cc6 sparc: fix error handling in scan_one_device()
0103b378aaef106e47f24af14628fbfbdd492971 xtensa: simdisk: add input size check in proc_write_simdisk
f5091f6ddd44af0506f7ce47c6ae346ad6e9a350 xsk: Harden userspace-supplied xdp_desc validation
27864bc898db549998ff2c405ef054cf7345ffcb mtd: rawnand: fsmc: Default to autodetect buswidth
cd242692cf100382b47d68cbfc6f36f0c2d28eb3 mmc: core: SPI mode remove cmd7
666f6c615759d84ae8fc8b655f64de3d014cf3f8 mmc: mmc_spi: multiple block read remove read crc ack
c0c180eea798328f6f1eb646370bb098bd835e2c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
71422922e9bb7ef11e2168ef6bdb2c9d5d857951 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
caef24da39ee2e9a94a25c9476ec40ca7191daa1 rtc: interface: Fix long-standing race when setting alarm
85bfbd66a2bc40dd7fc4a605023c7db92fa98e46 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
dc49e112bdb11877944f6f913bbf73083d91e0b7 PCI: xilinx-nwl: Fix ECAM programming
8a23b72d1b8821ae42c1ba92ab8d32b813e3458c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
4d6dc9a0344a9b20f1727040cc762dbcd235b46d PCI/sysfs: Ensure devices are powered for config reads
dc157c2a94f28f7995dcbc39d229ef1e4fe9498c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d74fd3623b03312720bf66407fa57c2ec799abe0 PCI/ERR: Fix uevent on failure to recover
32d89568e919a4f4fafa691a85291f045835953b PCI/AER: Fix missing uevent on recovery when a reset is requested
a5b164229fe754f9d061123c425f2b06814a480b PCI/AER: Support errors introduced by PCIe r6.0
efcd206ffef461d391012cb4af742707a44613e7 PCI: j721e: Fix programming sequence of "strap" settings
95df927fd89a0a1b2d0bc1d500c660ee62f86e16 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
20e7b7232b3cc954197f6851eb0060db3629b977 PCI: rcar-gen4: Fix PHY initialization
9820c1e906029fe51b00f15f0ebfd1890017eb79 PCI: rcar-host: Drop PMSR spinlock
a12fed0f22145e4f816cc1a21d78d8c64068e240 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d3b6a6ee5a5d9dc43f4e8ee6cc1167ce03fb9580 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
67a6682d1c5840c53076ed47424dfe18c7ab1097 PCI: tegra194: Handle errors in BPMP response
b21f5341e41b551b05cfe294a44f1317260247a8 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
0e564a6446a5e2f230712570883f0784397c6988 spi: cadence-quadspi: Flush posted register writes before INDAC access
6fc806283b23baeae03152224fb4739d1f38cb02 spi: cadence-quadspi: Flush posted register writes before DAC access
17ec7072c0e8bd45f5037f7670ab97938650088d spi: cadence-quadspi: Fix cqspi_setup_flash()
383e54bf8827aea6de1a8a22645ebf1f543b9e79 x86/fred: Remove ENDBR64 from FRED entry points
674da3cd6619ddaa7c3649c3e3e9915c6da3caa6 x86/umip: Check that the instruction opcode is at least two bytes
4ea91390c128922cda6a7f5ac6fd7b980c58b677 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0512c971481b6e045e8d1b99c9f9ff7929db70ff selftests: mptcp: join: validate C-flag + def limit
d3598150ea919117314dce0a1de59271021ec56d s390/dasd: enforce dma_alignment to ensure proper buffer validation
f69e76a759b2e2ad6801477a9b225c31c3c3d75a s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
1b79cd652157f2805ea9074b8830ebaf96540de3 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
396ba20b3c4dc11af98660094e3db1bc8a0e5683 slab: prevent warnings when slab obj_exts vector allocation fails
ec5e807a3391cef5f25e1dfcfad3b8865536b6a5 slab: mark slab->obj_exts allocation failures unconditionally
142575cf1bf870395a71466668dcbc7f0b8011a0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
ced4bb5b2ac857bcaa9541e7ebd915bd29ade398 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
5ebb74ec301616e5c78c9b612cd07a7eab22274e wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
b47de1c915ce5ed484b075c2fecf72facaa1e79c mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3bbcc3fa8d7e5b5170aac23d6a6f3671804353f0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5f7b3be013db750a555960aaa05d995a94d8b9e5 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
168a6e98467bfc632697fbfbf02b269f5b7578b2 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
785b37bb4bd6b2bd2642d4d8a64fc797f985fb7c mm/damon/lru_sort: use param_ctx for damon_attrs staging
c40af5befb905eb716338d8bbafacb1f91077539 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a273d8a1c4389fa0d15ee64c505ce3c91f40c184 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
bd6975fd0b35ca02cf65ec284384f786f45c1d65 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
5d7c001331ced8cce25338e8e530d3357412c098 ext4: verify orphan file size is not too big
5a2a58df5b209a0d77ba3e4f8f1b8925c05e9e57 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3d77048b32c88b48f35afc3ac0ff3c8e34d4e6e4 ext4: correctly handle queries for metadata mappings
9cfef774e82abc95813c27a797bf50a7a52e081a ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
dae3bc664ecca8227fd781e5e64c01c13843f49f ext4: fix an off-by-one issue during moving extents
c9e5fc8eda8ca3d942a48f7d53b3b95539b3d9e1 ext4: guard against EA inode refcount underflow in xattr update
0887241506339ee2ec7922687f7b3c673543aa35 ext4: validate ea_ino and size in check_xattrs
077e26749c06ba0505e17a50d8e89f05200d1cec ACPICA: Allow to skip Global Lock initialization
b9ca049f8bb0975d4e65f0be2ae35ff92b7443d7 ext4: free orphan info with kvfree
e9551813d029d869f87e2b68fbf5d203f62fefa5 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
61ebbd374c2448a397e8260577772abbed06d883 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
cd00c916700b6d7973cfb7f0c15ec7e333c9bce9 media: mc: Clear minor number before put device
73937e9d20d1e08770b63dea9bd465ed211a098f Squashfs: add additional inode sanity checking
2b04c9e790d47dc580da467b322f577fc6c7da24 Squashfs: reject negative file sizes in squashfs_read_inode()
80a4c9dd388d14a792f362064fe8d1e9c7145306 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
82648a55ff7616175dda86517684d4022c3bc34e mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c6f50931743f6bc8433bbf951e26e2b5fc8f43df PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
ed06cf540d01c1351a503ec457bb83bfcd930902 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
f2bc7149320dba17b8483d60b344595f3cc4d1f5 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
93821296804e842f2f79af3810fa18c22741fdc1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
b4e6c20c14a58c1465df6ad5e5f4cf238d3d0fb6 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
fa3c8a458947ce052c0a35b9e99f97ca7a11f563 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0b6adfed62d90000476118b675ccb6345dc4a7b7 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
5c8901ffbc12b2b48faa7233269c333dae7aa6d0 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
8204aba808e3a81e1b70676dbb102f08fe613ab6 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f412a4326838730cb088e40986ad4c4550dc5a51 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
bfabc32e5fad82db538e1b594c8295592f7cf517 statmount: don't call path_put() under namespace semaphore
4a36b28e3bca7b8e78827164182bd3a791f4b2ce arm64: mte: Do not flag the zero page as PG_mte_tagged
d7528664a54bce9e206aa34745be863ca8837361 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
c8cdb69cf2e19407564878fb7f3ee57dc9b43b66 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
49f22c29ba489d262ecf4022732c7fcdd9f15ab4 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
1959ebe473bb048b443e39682c93c46a93e00ac9 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
112d7ebd3a283692ffd798285df0ef3e7d6b0dfe nfsd: refine and rename NFSD_MAY_LOCK
4c16f0c80c1b455fbe043c4dc0f5d52106a8e6df nfsd: don't use sv_nrthreads in connection limiting calculations.
f2adbd16fbc54696e3217bc3a034dd69ea7f2cab nfsd: unregister with rpcbind when deleting a transport
8535cb9b8ec578c4b2826c276cb9ae87908c0330 ACPI: battery: allocate driver data through devm_ APIs
e09c6c457f3468463ab49ab4db55623128c00819 ACPI: battery: initialize mutexes through devm_ APIs
581249ca5e5b2730b22249ad0b608d16f33c41bd ACPI: battery: Check for error code from devm_mutex_init() call
cd2cdeea9d8eb9da48bdbad1d1bd25c9f94f5ba9 ACPI: battery: Add synchronization between interface updates
cb52c6baccd2021c8d6f15865a566cdfd812caae ACPI: property: Disregard references in data-only subnode lists
c875a5b6dea0b2f504fe7aa317e48a9c7eefcf58 ACPI: property: Add code comments explaining what is going on
71e807a82ddd97c54967e990baaeb7f7b81d9e0e ACPI: property: Do not pass NULL handles to acpi_attach_data()
0017f488b014986ec1a6a641945451e5a6a6c3b8 mptcp: pm: in-kernel: usable client side with C-flag
4ff92c17f299eb69a12dcedba5eb226ee6d6ac0d ipmi: Rework user message limit handling
642e8fb2d4b92ed8c38d2327122b7ed56a252764 ipmi: Fix handling of messages with provided receive message pointer
c02be547c65b5e79f5ef2ecdf18ec770039c598d mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
6f5e5ef81d4c670c1d20f93951335bc06cc6cf8e s390/bpf: Centralize frame offset calculations
f073ca2f668468743f8c12f025fb249a1d11d892 s390/bpf: Describe the frame using a struct instead of constants
4edae3c02103da7dc655936eb25902c12c022441 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
47422975b2c21ffcbd8be7b504dd43567a9fc0c6 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
4e029f6d119cc1fb54437a7a3e45e249a5a2688d irqchip/sifive-plic: Make use of __assign_bit()
c1cc48d6d5edf4a9e2652548b1831b1db9e931c4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
29f4edfcef08ff1d449765695ff0807137f82610 copy_file_range: limit size if in compat mode
6bbe23cfc2df7ecb94bf8b09189413c2f71ee5f5 minixfs: Verify inode mode when loading from disk
8efd4bacced5f1b95de3a00f93f8bdb1fb638d49 pid: Add a judgment for ns null in pid_nr_ns
f08e8eacd36df255fe205eac62eef1a29bf0b805 fs: Add 'initramfs_options' to set initramfs mount options
2a5ef13dfa16a4a98cafe6dd21b0e41403e56e73 cramfs: Verify inode mode when loading from disk
55ec49521818e09d9b09fb5b83dec2d37cc1b58d writeback: Avoid softlockup when switching many inodes
1695568ce3966862329f3dfc5dd90f78ce0bf7bd writeback: Avoid excessively long inode switching times
8780ec721b9dd33c7961b3cd1d27a027a78d0dda sched/fair: Block delayed tasks on throttled hierarchy during dequeue
86cb1d4eb1f23bef7c2ebc3f9f55e153501ac2f1 perf test stat: Avoid hybrid assumption when virtualized
21c23e092b44cad0a8ae9b8c730f8caea6a65864 nfsd: fix __fh_verify for localio
5baa64b24f1a9dee4ff7baadba3edde87d539ef1 nfsd: fix access checking for NLM under XPRTSEC policies
1fd358459e52420a503527f61da0a71fb98b7e8d ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
a620e634afb2ebad3da7cb2e9069010ce97b39db mount: handle NULL values in mnt_ns_release()
52eee5ad0cef33c21d8fe4505eb93d27962f3648 nfsd: decouple the xprtsec policy check from check_nfsd_access()

--===============6710643253354066821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986356057a21-1ef5b2455e22.txt

62e136ef8b83b5c95ffb62dc1ba76d824a26982a fs: always return zero on success from replace_fd()
95c4b53d811304b0fececa1f3cb427e40dd41fbe fscontext: do not consume log entries when returning -EMSGSIZE
80db4f0fe9c2ecb06f92004be6efa38a5864e0f9 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
a07d9df99c50954ee2e4eb22a436994b72abddc4 arm64: map [_text, _stext) virtual address range non-executable+read-only
2389a3cc7bff6edb7b2f3c6d3fa0b79051253d8d rseq: Protect event mask against membarrier IPI
eac5d1441d44c678957b557a4d861433be60e448 statmount: don't call path_put() under namespace semaphore
36dce6a224abbf7ec89dd8744571a4d8cd780a55 listmount: don't call path_put() under namespace semaphore
d648b358013da6ff4a810a379344b62cb70a741e clocksource/drivers/clps711x: Fix resource leaks in error paths
a596c1f82914ec2343c36e30c8467780bef9fa55 memcg: skip cgroup_file_notify if spinning is not allowed
a6168d809a116f306e9f8c52ab17c973d990a99a page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
4a74c6781760563cc79b51a8ca776c9037e54b2e PM: runtime: Update kerneldoc return codes
8ffee1998f14961bddf1205b4a6263ab86363e20 dma-mapping: fix direction in dma_alloc direction traces
3265d574dc6cbce7f17c22cfa67eafb59d0bd318 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
906ef42490427aafdc32f81eddeef3c58a313414 nfsd: unregister with rpcbind when deleting a transport
83fb2aacee04d2b95753560571be0ba941747451 KVM: x86: Add helper to retrieve current value of user return MSR
059c34981897b07495e9254c2de41cc8d19426a4 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
380c6d3bb771684a0740e048743a5e0a14b5dd77 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
615ebf91ed5b062c1837ed522b5c5c34299d6bfd media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
dc8f2b21e8db9e394fa7fd617a3a796f5a919a25 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
553a4388246138f4421181b66f2c00e8cef73355 clk: npcm: select CONFIG_AUXILIARY_BUS
9e1a9ebbd2b701827fbbb50c98fb08367260e8f4 clk: thead: th1520-ap: describe gate clocks with clk_gate
77070ac6ef2944b36282c5396084d0eea13d70c2 clk: thead: th1520-ap: fix parent of padctrl0 clock
57331ab046da2419dfcbe242b92b28c626de23bd clk: thead: Correct parent for DPU pixel clocks
d0038ea2ad4008e2f3dd6ea98b2bb676a5577979 clk: renesas: r9a08g045: Add MSTOP for GPIO
41b1abd9bdc6cfee90db3b96013c7f8520856e44 perf disasm: Avoid undefined behavior in incrementing NULL
3df6b9dc832bb9cece5a98c0120395de4b209af8 perf test trace_btf_enum: Skip if permissions are insufficient
31c867e6d7a001f60afdcd9e590df33cae0d4689 perf evsel: Avoid container_of on a NULL leader
492457b74452bd135aceb3be3c89c6d917f607a6 libperf event: Ensure tracing data is multiple of 8 sized
b1acbaa69b85c710afd911a0a2b698a1d4d25277 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
ac38bae965e48616041552cba71e9f21ca29ed85 clk: qcom: Select the intended config in QCS_DISPCC_615
fc467f1ea7b7898f0eaa7736b52862d43e3aefad perf parse-events: Handle fake PMUs in CPU terms
76c7f30c82a12fff4a41591f87b03b8588cd52be clk: at91: peripheral: fix return value
b2c5f55f4d2d80d7844ae43e662efe5136beda4b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
17e5ef97dada535f4559848bb5352c4a5f5a4271 perf: Completely remove possibility to override MAX_NR_CPUS
7753c776c37542063b27c375b01c92c2495ce0f6 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
186f9ea5b757a5c50a3e47f01636ac6197c32b8f perf util: Fix compression checks returning -1 as bool
cad48a171bff29fb04060b4b43d02dc6a8978592 rtc: x1205: Fix Xicor X1205 vendor prefix
31e9555daeac2c61b0d7e6aa2dd7e28cd10e1fde rtc: optee: fix memory leak on driver removal
3469349d4b1241d492bdcbb21774c218f6ca6804 perf arm_spe: Correct setting remote access
e9fd49d99a1fb635971cedfa0e275464d4d95e2e perf arm_spe: Correct memory level for remote access
9164bc5864a2be2c2553f099823ad5b8ef2daebf perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
105cfec9bcfd5f3f292123ae6954d06eca38ed20 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
3a3f0fdba69b833aa7c9d4dfa8319e769c83d7a6 perf test shell lbr: Avoid failures with perf event paranoia
876f2b016da9c732140e62fb7f1220fe337302a2 perf trace: Fix IS_ERR() vs NULL check bug
b04969b5ff0e3586edec1a7db3b7b157ff28b559 perf session: Fix handling when buffer exceeds 2 GiB
d12e1dc763c899452ce521c08bb8fab1b790246a perf test: Don't leak workload gopipe in PERF_RECORD_*
ec43d89f49d46b252a4837a2a0a121377e56bbab perf evsel: Fix uniquification when PMU given without suffix
36576cd0e9b197560927daf7d07cfd025867cf42 perf test: Avoid uncore_imc/clockticks in uniquification test
71f908089e689d5b1cca0924e18a34bd0083bfd3 perf evsel: Ensure the fallback message is always written to
1a59925bdf32e0cf80f5cf40ed8bf3d4f9723af0 perf build-id: Ensure snprintf string is empty when size is 0
3a8ded182a9cb562f7b56d5326615381ee1e5a50 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3e3e164a35fa67d899617f609e5c54de54498da0 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
9a6db233809525c0429c9b5f620ff3e7b2b12408 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0e8537eca7c8c85352455459ec19db9f51b997f1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d76d41032c9f50cc3941ef95af1e6a103637cac3 clk: tegra: do not overallocate memory for bpmp clocks
e41526ad48fb98bf2d03b98a77a0443b93e91cbd nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
9bfce9128c11391abdbbfaff234334b34240faa4 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
d81fcf67da92da775ca893ae08dcd55afd44cdf7 vfs: add ATTR_CTIME_SET flag
b98a251bbf47c538291218aae9e69aae136137c0 nfsd: use ATTR_CTIME_SET for delegated ctime updates
7dd0fa62d51c26d0807212a950e42485b0105391 nfsd: track original timestamps in nfs4_delegation
d85ac8f45730cfd5173555472a1bd457c2bc4b7d nfsd: fix SETATTR updates for delegated timestamps
70379a4702663ebf9fa9353572d248b9f0a8187c nfsd: fix timestamp updates in CB_GETATTR
3139371a3675b6d38094f94c9e1f51bd7b987605 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
635d78356be50bba86a9d4a45c0f1893166a5cc5 PM: core: Annotate loops walking device links as _srcu
e8dbacd831758e0befa50df6701a24ab7c2cebe2 PM: core: Add two macros for walking device links
5c07f6df5fb3f4962c819b6811f11b6d094a0280 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
2dee1480f1a71c718b6b982a8a5de277d3d6ca71 cpufreq: tegra186: Set target frequency for all cpus in policy
b3b7694c80ca5f1056aaec5ebb4e2d303d25db23 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fd90446fe0758026a5bd53c55bda942c27bcee67 perf bpf-filter: Fix opts declaration on older libbpfs
b57b2c0dd32ca42360ed291cd5f7a0ceb68f9fb9 scsi: ufs: sysfs: Make HID attributes visible
4919d44d64da73cac0120c67f87ee8f9eae1a771 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
85ce16114dd18b05fb5a39db5a4209356f883881 perf bpf_counter: Fix handling of cpumap fixing hybrid
7c2ca194fd308ed9b911009261446d0174ad70fd ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a19ea4b9feae412bf0794f3f808242708e59264e ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
839fe5bbb2b342e50caf03624c7adc109446a3d1 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
3b3810cefc0f6311eca7f4bf7a22c9d144f64ba8 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
54362853bd9199e5d9a970cdce5b6a00b0501295 LoongArch: Fix build error for LTO with LLVM-18
a9165bce23373b19d640381c3e8977530ff60746 LoongArch: Init acpi_gbl_use_global_lock to false
cfca2b1697e2dda9ac23897212faacacf2f3b233 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
9c7e39f88d836de632bc5e4b0d47bbca91d3a3ec net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
3827f0c05bc1de93033691f9fb40ecbcede8e7ca net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
83cd7462309c026bdba1a180d5571d04d5bad2a5 drm/xe/hw_engine_group: Fix double write lock release in error path
ee3f7169856617bb87862438f803826030995f6e drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
9848fd3fc538f6621d36258943f741c11576126e s390/cio: Update purge function to unregister the unused subchannels
c8eb5b952ac670c9fb1be3b17063c4fdac62548e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
584ec139b223726e33d4930ab459027ffd06dabe drm/vmwgfx: Fix Use-after-free in validation
8f55cf67026825e7d1089e811b041c2ee493a4f8 drm/vmwgfx: Fix copy-paste typo in validation
1f85d624947c40da21899ac293921eea0cf42441 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ec25fd71bf409a9c8e46a17314493203c23f5da9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0e69d9a44015f985de17e1136363ec350db9bbd9 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
9dab8823a6948c538d04b99b86f6d89eb2b8ee52 selftest: net: ovpn: Fix uninit return values
060b74706a3f1f196d9f87b12d3d5259e18b57fc ice: ice_adapter: release xa entry on adapter allocation failure
1124a6521f905317aa5b1c58edcb41c772c1c890 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a975c2d0a9909a2713780c3d501a5433ca85fdb1 tools build: Align warning options with perf
914d8256e06d9326d6850e0304e54e0f6d1d4984 perf python: split Clang options when invoking Popen
3342f9b059417a21586425a495e35a5d8cb88d62 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
d220b9e3dc9885505badc8abbfae2eed3db8b0e4 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
81c77fb846046949581c011c86e36f19271c4ce3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3621233286d80d14cf4178121a934c910749bee2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6c102fa6efb611cb31b6a118ba26146a8196d730 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
28724dedf6eedf49a050af8bc9f4d2635a07658e mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
bca3ac4cec98cfdd6aae43f0cea20f3bf2e6b5a5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7009fc7074937cbc4f4d4ecde1773dc8620baf85 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
208ae4bb593481aabd9c69f569c868b09e914aba net: sparx5/lan969x: fix flooding configuration on bridge join/leave
fe2b33543a62131ff6866c200690b08b966e690d net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
690d639d91fb5315a62b1d0a7b42cf31a163a1bc net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
d560de2050edb7263a3334319f650426b75a77b7 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
3813e666c37b0a7b03b4e0f95443ff5922fffa0a drm/amdgpu: Add additional DCE6 SCL registers
4f43386fcba80af06ccd4ec5d01a534468af0623 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6bb1138eca85af1472b7712768c6ded0c544a88b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9473c7503da2ecf5a39a47242f3f15357cb35479 drm/amd/display: Properly disable scaling on DCE6
70c4c5a397ff9843fa36e06c86c3f421c006d099 drm/amd/display: Disable scaling on DCE6 for now
bae79b8c197cabbb213ac6dccb12ef97db1e8fb1 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
7f63c37d8491245caf941c8d5d0c76f4da7b4cc1 net: pse-pd: tps23881: Fix current measurement scaling
70a6fdac78ddf4439dd14de772d264d187ec036c crypto: skcipher - Fix reqsize handling
e3317481743260b7ae2ea4567170a8d3741c5b77 netfilter: nft_objref: validate objref and objrefmap expressions
670a01d07266fb67d8757d1cdd55e4bf08bf32fd bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ec83e9c08a18df9a901f9fa2aed7f7d6af960214 selftests: netfilter: nft_fib.sh: fix spurious test failures
4903dd5c6b46894e40428cb17b35880a530743ab selftests: netfilter: query conntrack state to check for port clash resolution
2cbb22d4602e441958b21b240cc741a4a0c97812 io_uring/zcrx: increment fallback loop src offset
40c3fede77a70f943b364c27ffeeb52777be18ce crypto: essiv - Check ssize for decryption and in-place encryption
e338702d284e19d63762d1bd595b54cf235ea607 net: airoha: Fix loopback mode configuration for GDM2 port
d9258b50f92b95682784b5f134ea3f830c433be7 cifs: Fix copy_to_iter return value check
afcbcdbd7cfcd3ea9b7f4486bfc7f4d5aca9e4a7 smb: client: fix missing timestamp updates after utime(2)
67571c01d5dae82f680d16f3ae947c6428d938cc rtc: isl12022: Fix initial enable_irq/disable_irq balance
16f9dbd13a99dee5bb5638b0d93bc94286df4418 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
82e7bf47693838e835427f5b6cc997beacc6ec26 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4cdc8fbf0d7450c9f91fd32244e608c42dd82b04 gpio: wcd934x: mark the GPIO controller as sleeping
1fdcf4990a0b77029b68cdc1dd4fd02a703620f9 bpf: Avoid RCU context warning when unpinning htab with internal structs
dd10a7f262390f8a40ea251696521402cb2e19c7 kbuild: always create intermediate vmlinux.unstripped
1f216c6d8d7d0e75c569ce10e2ef46d1ec51948c kbuild: keep .modinfo section in vmlinux.unstripped
8863f4d3557520607d437f54f8af5c9bac590ee1 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
1eb16c4521f8b3b9c63d4e242f8cb6be6442355f kbuild: Add '.rel.*' strip pattern for vmlinux
3e159dd5a19bf1d556d3bc2e50d433024e41ff2c s390: vmlinux.lds.S: Reorder sections
888cae97819cf18ad6dadab9933dfcaa63cb0dc2 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
59fa3b6253fb9190e0e9fd93e15a63990c3c4ef1 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
0a6a312b54c39a24b10b391eb117dd6ed7527642 ACPI: property: Fix buffer properties extraction for subnodes
e5966dd7352e71e73eab84e2da153ab115f6f1ec ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6a417de25111690a9c95abf52ed6cfb048d08732 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
c171631dc66b1b88b9a54afc80a66df45b97932c ACPI: debug: fix signedness issues in read/write helpers
0896d1a8b8424ff5a7e2d82b6e1734a4087e85f1 ACPI: battery: Add synchronization between interface updates
1d779e574f5617e9410cf99d49e2c2d39f070e48 arm64: dts: qcom: msm8916: Add missing MDSS reset
9e4a12858a7854931aca89b85625d0e3dec12570 arm64: dts: qcom: msm8939: Add missing MDSS reset
a79d7454415029993fa435903c5bccd7a6fe542d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
fcbf7c2a22a10bb1818db4e37958a3bf5d6e6a2e arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
aa3d41774f5d5fc67c35f1788998c2f8fe440139 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
3a176304b9ee4796c1d4042b194fb1f8074e63ac arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
cd93c18101f17a23ea4c43d613431524fe36d274 arm64: kprobes: call set_memory_rox() for kprobe page
f42c34b74df87df503a4a4ddd0778dbb1d5cb5ae arm64: mte: Do not flag the zero page as PG_mte_tagged
3a0ee7814e87e27dccb827180e893407078ca67a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
3b6c10d830fbb3f929f6b4c1e64bf86d0d41ae7a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1bdd24f83b1d9e1559a0c6e8a8147775037076ef firmware: arm_scmi: quirk: Prevent writes to string constants
85134e989c1b7c00823869cc26a888764e634d3c perf/arm-cmn: Fix CMN S3 DTM offset
f6fc806b9c5a456e2a407fc40293e7be534c31ba KVM: s390: Fix to clear PTE when discarding a swapped page
911dc4b7970af5e23f8ce7ff894835be0babaf2b KVM: arm64: Fix debug checking for np-guests using huge mappings
0711a74ccebfc810f866539dba7bf736c3c56c2c KVM: arm64: Fix page leak in user_mem_abort()
f6df77e47ed83becdd4a769caad04c52c4729864 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
15f6fc125b90cd26375483aa17c451887b33033b KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
d6e6a3b860732c9f62ee451cfc00c39b982f697b KVM: TDX: Fix uninitialized error code for __tdx_bringup()
eff02900b9ef28f8dfefbaa3fb67970c3eb25f38 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
d4da57d2ceb42ca20dceeb892c2bbb5d40c86c8e xen: take system_transition_mutex on suspend
1900e748a2d0129c8cd43419054dd853bfac2f52 xen/events: Cleanup find_virq() return codes
5017ecfd3bd73de6ec87be082843754529a6420a xen/manage: Fix suspend error path
b3d6bda759e54801f9eb10849569500f568f695c xen/events: Return -EEXIST for bound VIRQs
0d958e35a6e58141e0c654923956e4b37fddb01b xen/events: Update virq_to_irq on migration
7da04ca7fe6d6092cf2368fa1ff122e4fac6b2b6 firmware: exynos-acpm: fix PMIC returned errno
448ae84c5e252425ffb853e1c46d2e5d5b586319 firmware: meson_sm: fix device leak at probe
e6dff4e4f95a65207aa4f753e1006e9cd33a7228 media: cec: extron-da-hd-4k-plus: drop external-module make commands
d6be126b881963a33f4e8245dbca1e06e679b82a media: cx18: Add missing check after DMA map
59afd64766f960bed0eac7a1154283cec9da397a media: i2c: mt9p031: fix mbus code initialization
4a613bcdc4443a6c7f519da26ba3f3c5e743a010 media: i2c: mt9v111: fix incorrect type for ret
694f195ef3a1d5303c731fb064bbb42d1abd77f0 media: mc: Fix MUST_CONNECT handling for pads with no links
9dbd4c1aa348ff83d75919c5b163d4248b3b96be media: pci: ivtv: Add missing check after DMA map
0375226d5dfe6d0b4c01e77def8058a2c22d1e78 media: pci: mg4b: fix uninitialized iio scan data
7af7ecf925c6a4e710d66d2e434a186e5760ff00 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
2e50136208165f58b275bdc4823c45370bd90949 media: s5p-mfc: remove an unused/uninitialized variable
d12db59ff2b9d877e3d80e10bdc8341953bd5a3d media: staging/ipu7: fix isys device runtime PM usage in firmware closing
66410f732bf0330016f7e6932c5e48fabddba1c5 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
b9815bfc0d0a4026614d70efabf11a2b7eeb48a3 media: venus: firmware: Use correct reset sequence for IRIS2
6ef3ba057c19d3283e2606e343ada3f7a143cd75 media: venus: pm_helpers: add fallback for the opp-table
5bfaa2e75b081d38083b9fcbc1352192d2fdf9be media: vivid: fix disappearing <Vendor Command With ID> messages
83b5471a6e72253f36fe669f78fb48df7d9d25ef media: vsp1: Export missing vsp1_isp_free_buffer symbol
64b8eedfd9857e5bcbb425b25109c26c975caf99 media: ti: j721e-csi2rx: Use devm_of_platform_populate
a7681ea7518e701ca2f29db949b0b27de889ed1a media: ti: j721e-csi2rx: Fix source subdev link creation
86e940e9195eb08db826eac09a47da2b2012bd76 media: lirc: Fix error handling in lirc_register()
5495a29147e4f5e91cb4c4951b4c30cb5fca2e37 drm/exynos: exynos7_drm_decon: remove ctx->suspended
dec03f5427ca12e462253a9dcbb5981b866c9b2d drm/panthor: Fix memory leak in panthor_ioctl_group_create()
937604b8d459aaba06083da666960aea9954a7ff drm/msm/a6xx: Fix PDC sleep sequence
24375ebda6ef563e94eaaa2483bc3aeff9544066 drm/rcar-du: dsi: Fix 1/2/3 lane support
3b7b7c216e67a7b0a57125146a349396edaf5628 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4a2b609f89f914393af1c5a199838143bbee54f0 drm/xe/uapi: loosen used tracking restriction
5d5fcd9f935ce8003954a6d3c3123f6859f69479 drm/amd/display: Incorrect Mirror Cositing
7b1db6dd4604ead490dc72c204b6aef8e83d9e00 drm/amd/display: Enable Dynamic DTBCLK Switch
ffc3b9297d9c4383999c379c3c045c96a285ab5f drm/amd/display: Fix unsafe uses of kernel mode FPU
fd17b401e86fbff06644074940a4db4be98b4472 blk-crypto: fix missing blktrace bio split events
b4c0c335da0292dbd200307e6ca0e6b937dbfb0e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
722b3d711da2acc55fb2430c8ef4f1610751a01b bus: mhi: ep: Fix chained transfer handling in read path
0d51d5d0e9a6c52c630ce4c62d24860801bc30bc bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
891a0f26a05376db8c108eb0ee574ed00b5d2da3 cdx: Fix device node reference leak in cdx_msi_domain_init
115ffe99d7300287c41dd68bde658d173b7a3655 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
b4c7db51235b4eb9bc5c3124ddb7f6f04f502cb0 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
ab0b11f2e4e886a6d5de587366b97d7d194ff06a clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
efdd9d721a208af2989f704d148e9d7e6d347f83 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
cedf9a2d6046ef7682441113c9eb3a5b290f24d9 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f7c3369da952a14bc1ebae57335e4ce7c509b169 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
3004a7140dec3d756e5277d468bc4491947ae3f2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
eea2ff44e216e07db961c1aaf03d49e1177b1315 crypto: aspeed - Fix dma_unmap_sg() direction
f1091d9668b957100eefbd48e2fb904befb4ebc9 crypto: atmel - Fix dma_unmap_sg() direction
0945067047de65bb095a26ab2ec1081bc2f95811 crypto: rockchip - Fix dma_unmap_sg() nents value
94806944e0cfc5b53bdf67dc6f6273e87b29f750 eventpoll: Replace rwlock with spinlock
dc511adc8e20c0f544c6b66db102edc1a0ce1045 fbdev: Fix logic error in "offb" name match
9e8579db71aa54638c3f5b870f7e7a31e76349ae fs/ntfs3: Fix a resource leak bug in wnd_extend()
61a43b3382bd98459f16694ab470d3a6683ba2f4 fs: quota: create dedicated workqueue for quota_release_work
dc3ab7437a88cc81893a8ba436c29c3eebac13a3 fsnotify: pass correct offset to fsnotify_mmap_perm()
df8f0772215b01317fe3224caea061d92a789062 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
50e7e4818662d946d7297fb1fd7d25dfe1862564 fuse: fix livelock in synchronous file put from fuseblk workers
e3a3ee5767a75c886b4153aaf543347198f1e536 gpio: mpfs: fix setting gpio direction to output
7315fc4e4acdca9e20c7fecba8dac95a6023f533 i3c: Fix default I2C adapter timeout value
567b3c0ed0d1923e1a7249c24014102d0d4ab889 iio/adc/pac1934: fix channel disable configuration
8a6647ee80557d7a75aae979bcd958bebe1bfc0c iio: dac: ad5360: use int type to store negative error codes
40c6727b1eb49d7e255eadbb08867acba0446c2b iio: dac: ad5421: use int type to store negative error codes
72c6cfca63f3714059795c2ee9ef01789fd074c0 iio: frequency: adf4350: Fix prescaler usage.
1bb978c600aa1549a2c668dbf87a82cf587819fc iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
595aed831b60b717de921a03be5056dbd1210060 iio: xilinx-ams: Unmask interrupts after updating alarms
34f55ef8fb7b5d920ca62288235d8fa012976d72 init: handle bootloader identifier in kernel parameters
b00268ec7aba71780110fe63cee2427cb0c2164a iio: imu: inv_icm42600: Simplify pm_runtime setup
fd9be52983bb2eeb68ad7dc8d93723c0f70d2244 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f8581d64cc8231bee681fd8d4a3b4d3b3f5b1cb8 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
b09a24fbef60fdf441699ea5378e8e498810ac06 iommu/vt-d: PRS isn't usable if PDS isn't supported
1488087ca81803e914fd732aa1ee08c9b2ca097f ipmi: Rework user message limit handling
afe5519bf60ed70b4caceb6d3d99712fd56481ee ipmi:msghandler:Change seq_lock to a mutex
214306e220c060b94afc11702a49b1088bc7456e kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
f7f7ecd40ccb2d1626263db8b98cab911e96ec4f KEYS: trusted_tpm1: Compare HMAC values in constant time
9d39d3e7495f2500c2bf7ea8a3cc7e425bf7012a kho: only fill kimage if KHO is finalized
524386a5b7027c183e08d6fb729138141c742712 lib/genalloc: fix device leak in of_gen_pool_get()
77ae66e6cc96905be5561e8b0f295b6257e3bf97 loop: fix backing file reference leak on validation error
9da4393bc7113996555954cd66140a39769fa21b md: fix mssing blktrace bio split events
0ec05480bac3a4b3aa4c0e3b37a43b50c3976425 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
93f3f67ca9aefbcae371e67212bcc0523149d31a openat2: don't trigger automounts with RESOLVE_NO_XDEV
cb0be1361128a41593ce3d5fc4732e140eb66faa padata: Reset next CPU when reorder sequence wraps around
7667a7c0a5f4810e9b4baa13620bb19f183010b8 parisc: don't reference obsolete termio struct for TC* constants
c4ead2c371cbb30cfdf1f83d7c5dcf575f5e07f1 parisc: Remove spurious if statement from raw_copy_from_user()
1feb020104fa65894c8de67fa387781ba71dab35 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a3493593677fd53c9cd467d07b5c650986170d6d pinctrl: samsung: Drop unused S3C24xx driver data
508ac12a6b9543579f59fafb6cf46288d7b35523 PM: EM: Fix late boot with holes in CPU topology
1fc364551f6fcdc4e70a1d5b30bab27d6165ccb5 PM: hibernate: Fix hybrid-sleep
1e2677f814aaa87203420ec7f5c0467f2b4865cb PM: hibernate: Restrict GFP mask in power_down()
eb7495f177c37b4dbde41fa0c109259cf6a363a3 power: supply: max77976_charger: fix constant current reporting
7c0cee2f92b25506a7da39e35e990c1e1d13c1cd powerpc/powernv/pci: Fix underflow and leak issue
4f693cb0e5f1304fd54ab8ee813e0e1ad0a3b481 powerpc/pseries/msi: Fix potential underflow and leak issue
9852b5f782d2021d14e9109b1f28216699aad1c9 pwm: berlin: Fix wrong register in suspend/resume
89f1dbe483c81cdf92e669cd7b53149faf41af32 pwm: Fix incorrect variable used in error message
942ffcfa3fd7255b736357781715fe1de8a82fbf Revert "ipmi: fix msg stack when IPMI is disconnected"
b47fbd806e59f206369cb813aefe8cdad4e3b25d sched/deadline: Fix race in push_dl_task()
b51e5304b2a3d282f893c0a872df8471bfc3b937 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f7f71ea0250b316ab4bc1e9581ad802efe4e11e7 scsi: sd: Fix build warning in sd_revalidate_disk()
f7fd3b794e948c938ca9485ae429551bb4816963 sctp: Fix MAC comparison to be constant-time
29aa7620d96f27d4932382aba220dcae365df8f5 smb client: fix bug with newly created file in cached dir
62cda80cf2b947933a0749377f15477160fb66de sparc64: fix hugetlb for sun4u
032b192b1772afee2d4c19d056f482da3fa37f3a sparc: fix error handling in scan_one_device()
039a5fab1a8e12cc35050f22adc4cc673ea723a3 xtensa: simdisk: add input size check in proc_write_simdisk
6f74ad81010ad4d7332f16b527c3bb5b58eb78fa xsk: Harden userspace-supplied xdp_desc validation
f8096be1ab2844f30e0b9f978f278a1003b2ccd2 mtd: rawnand: fsmc: Default to autodetect buswidth
332d8a418b82a4747deb79c0121a1d33f2529a7a mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
dd72c9a7e3d7435613d51720291a6c7c4708a39a mmc: core: SPI mode remove cmd7
d8de4fc14d2a63f4e8312cca0aad2e480e07e4b9 mmc: mmc_spi: multiple block read remove read crc ack
584aee7e3b79879071670a60b995feaffa9591b8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
d18bd3443cf6ad68d2c87c9293709d841140fe4c memory: stm32_omm: Fix req2ack update test
b6073cd34f6ac1cf8ce67d39950051eff1375a50 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b8465029218ad15db9e3cf970462778ecf997856 rtc: interface: Fix long-standing race when setting alarm
f8587db50c7f231c666a297056fec39e9f0d22f3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
940c5b6f2303c12882ea523479bea34e7a55f035 PCI: xilinx-nwl: Fix ECAM programming
1d91ee28d626c08e3c595d996abd083339df33a6 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2af288fbf9660973c8a29a84c26b1ce26b705bc7 PCI/sysfs: Ensure devices are powered for config reads
38e60161ef517cdd06e8cd960bc0cb709c48b24a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b417d1baab5ea28f465fc31ad0cc42e1f780ef4f PCI/ERR: Fix uevent on failure to recover
027419acec805036ed0e05d1df1a5215b9dcd804 PCI/AER: Fix missing uevent on recovery when a reset is requested
d94973712514aee718d02dc006f6063705823ba0 PCI/AER: Support errors introduced by PCIe r6.0
6f42bb29398b7c2f5e397fbca846ce88f9d0c226 PCI: Ensure relaxed tail alignment does not increase min_align
0db2ca0b890ae557257e3523140c4ebd26bcd331 PCI: Fix failure detection during resource resize
a7529db26ebfffbb9201ac9c12768679f357b37e PCI: j721e: Fix module autoloading
06c5c562d384f6d74a3eff5268ce91d15571756b PCI: j721e: Fix programming sequence of "strap" settings
91311392f645b1aaccc3f6e6225edd4cc0a21b3b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b809c9c84d11c2336290d47ff09f90414d8bf150 PCI: rcar-gen4: Fix PHY initialization
109e3fb6317b1111d41f41306dba4f7f158e4a69 PCI: rcar-host: Drop PMSR spinlock
a52992791e7c5f94d4079061e09f16dbbad9fbcc PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
79bd33718ff0a076a117bf7c3362edd3b689e7d7 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b3a0cb86c8b56eb83564e0c178f85545da2a82b3 PCI: tegra194: Handle errors in BPMP response
39873bde32917eecc7f0d08fe4dd5616d3d91d07 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
2935b7107096c10a26985a1cee0388d61cc010bb PCI/pwrctrl: Fix device leak at registration
29ecf08e21fa55242f13dc7ae7a00f7323b2c296 PCI/pwrctrl: Fix device and OF node leak at bus scan
6e340b49a2f09df5d7f2e0303a3e5563879529f5 PCI/pwrctrl: Fix device leak at device stop
974932658c80e05e623f90b14acb0115956bf7e4 spi: cadence-quadspi: Flush posted register writes before INDAC access
7acf50fbd62e8417c60ef2376db63850cb7acb64 spi: cadence-quadspi: Flush posted register writes before DAC access
fba78b784baae25f1fde425dc4d3ac6bc4ce1746 spi: cadence-quadspi: Fix cqspi_setup_flash()
0e0fb4adf067e148abe3397c800dd82b739f8077 xfs: use deferred intent items for reaping crosslinked blocks
adeebbc20774a0c6bb5bc240b2a944b9e8f1313c x86/fred: Remove ENDBR64 from FRED entry points
385ae177b09035a0e6d3f070c29de317c34515e9 x86/umip: Check that the instruction opcode is at least two bytes
10657f26cbcc67f2618a0a10175470b08676316a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5dfb9f2f8c74e89975f72b966db2b82583114383 mptcp: pm: in-kernel: usable client side with C-flag
f9d1d716201c762d2808c84ffe87b4296049ad44 mptcp: reset blackhole on success with non-loopback ifaces
cc40b36d84590a6d99eef2800d788829940e1609 selftests: mptcp: join: validate C-flag + def limit
d5e2f61ae8ec6265b639b9025832612b53e8a053 s390/cio/ioasm: Fix __xsch() condition code handling
cbd0509820424f774a4afce989d4aa4009fa0554 s390/dasd: enforce dma_alignment to ensure proper buffer validation
2bc5283801f33a3ff5100f89dc33e81af8048e95 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
ac8a0547c0231628d8a9470c7408ab1745c67fab s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
4cd23d0f245d8a26c745dd83d726271d16941285 slab: prevent warnings when slab obj_exts vector allocation fails
c2dd9c41bd3b0b020e4612c08d6151af769e6162 slab: mark slab->obj_exts allocation failures unconditionally
a8d27368ea284ec751d13601ed83b9a74b2f92d8 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
a146fff099887901019f7d6cb4066bc261ae0fae wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
ad0b2126a83700ec720455d8ba1e142c6de03a6e wifi: rtw89: avoid possible TX wait initialization race
09157d697b3143ab65d989e1d4133895aa2e2caa wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
fd274f2c2630f893565cd1c782c2b0bedc6ffcbf wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
aa8c051f2feadb1d3a079ee5d59f1c00d464af77 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
14ca6e81742630b48eadf5abdcaf3a4bb83ea7de mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
1d54ecfa2ee1c25522311dbe7ec523d648b97961 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ad6930514fcf1c5f8d34622bb8f2dff65d1fd848 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
e46a633731ff2a6141b86d16fd52e3731a39993d mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
991a40f2423b4a1a09539c99c5458187e456c07c mm/damon/lru_sort: use param_ctx for damon_attrs staging
6755c67d2b0d8fc867378894b1882f966a6e1a5d nfsd: decouple the xprtsec policy check from check_nfsd_access()
4ccde45fe6fafb3e0ea4f80699fdc63acdb5f6cd NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
c141e5920191ccbc47c401212f4b22ecb8bb2856 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c80049bc94596931f67574b1f8e36a7114afa215 media: iris: Call correct power off callback in cleanup path
6f77c4bd684a2f3ad9bb5a87d454f38d1a57edb9 media: iris: Fix firmware reference leak and unmap memory after load
86e8c1c850c1905a4596e8361461ebdd55b8b265 media: iris: fix module removal if firmware download failed
ef0918fff76874dbbb4d6dd5f9abbcbe4c44a6c6 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
b14ee0b43838688937efd626af78d0313b2fc96f media: iris: Fix port streaming handling
5ee89eddb11694bcea4f3abf97c36a0348602482 media: iris: Fix buffer count reporting in internal buffer check
10888ce81eb8e641b08ffe777853f2c221d7e982 media: iris: Allow substate transition to load resources during output streaming
dcd59f7e92960fee01837f07f4c945c0cc2f16dc media: iris: Always destroy internal buffers on firmware release response
1168a6f3c828ffa41136c83b68cf9a760c19f460 media: iris: Simplify session stop logic by relying on vb2 checks
57399ff291b91c02b1634d0a9002086b4cbb1689 media: iris: Update vbuf flags before v4l2_m2m_buf_done
e1827464ebe162aa58754d1ba6b75e331e93c222 media: iris: Send dummy buffer address for all codecs during drain
9f0ccedaa00373f14bad6f25f6e886115ae722b3 media: iris: Fix missing LAST flag handling during drain
6b2d1f74bc60668aa8d3d8c4725c73b0bc2e37b7 media: iris: Fix format check for CAPTURE plane in try_fmt
7acd9fcf909ddfc7ef4a3b4cf5249ddc7129f0e0 media: iris: Allow stop on firmware only if start was issued.
ffe987cbba53f7a427d19acb50e14744db47fe69 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
70484d42c18c494d75ec10875c587153e67747b8 ext4: fail unaligned direct IO write with EINVAL
9846c839cb52fcc5e3c7384e26ace0256f3d0304 ext4: verify orphan file size is not too big
b2d3185a9a6aa17826dafe45ad3e83fcdfeb5374 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e43507dea07ddc4f95aa3e0916341613aad655e6 ext4: correctly handle queries for metadata mappings
d9daa16e2c85e5a04592b0c012d3bb86868e0b98 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
c742400e73a309f36a5274d3d9cb7dc27d8eae5f ext4: fix an off-by-one issue during moving extents
9ad086976f79849de716e49da3a0a271972cbde4 ext4: guard against EA inode refcount underflow in xattr update
94930d54c95b78941e2f58bc6497558831bb8771 ext4: validate ea_ino and size in check_xattrs
5ba8f91cc9f78b71c5bbe30da17e5728c9bb1f41 ACPICA: Allow to skip Global Lock initialization
3b02ad1fe1b2cb675d87641a8e8a1986b25897f1 ext4: free orphan info with kvfree
5978a10f998c99436216729251f449e6657ef122 ipmi: Fix handling of messages with provided receive message pointer
495e724ae48777a8feab0f2378bab8226a8ddf28 Squashfs: add additional inode sanity checking
05b2af765dc8a932bd37e6e8d82963126aaaa1f0 Squashfs: reject negative file sizes in squashfs_read_inode()
3d77569d290fa3f349815136784f90c11ffbc243 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
f72f69b1016731f915d0ff293f8b02ae629ef215 media: mc: Clear minor number before put device
3880b2a42612018ca1d18de005e88b50532513d1 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
c2e4381b02c14dbb999158e72c38104ce83d7484 ACPI: property: Disregard references in data-only subnode lists
830be3f521b15675d2010f14475d48fbcfc13654 ACPI: property: Add code comments explaining what is going on
4e34ec9b7e74ca1e10c754a7416186b3e441d2df ACPI: property: Do not pass NULL handles to acpi_attach_data()
1417e7252f9ca3afe07f32f1d707d1db7a06e6c4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
15189570be6ba74cf0c2c5162b5413a6cbdc4870 copy_file_range: limit size if in compat mode
0eb2621a268020bae88eb7c5771f528230a39684 minixfs: Verify inode mode when loading from disk
6384b0b5ad07acb010a7440e7158ad240b517e64 pid: Add a judgment for ns null in pid_nr_ns
944ec1e5b58c57b56db0e4de5972240df0b141bc fs: Add 'initramfs_options' to set initramfs mount options
8451cd173ec0d8e914b41aa369adcf6d04276c02 cramfs: Verify inode mode when loading from disk
0a6ea7e2ff6d1000076589a32dfa714ba68efda5 nsfs: validate extensible ioctls
e2582bc7c7b84924c3d5097d81abf5f3897ca049 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
1e9507efa5a1a1367201d27f3e6480225703069c writeback: Avoid softlockup when switching many inodes
508cb4ffa6ca335e356b714bb61a4f75d1cf1f63 writeback: Avoid excessively long inode switching times
1b4025cb61b83589a082c4af6a4ad284d884a887 iomap: error out on file IO when there is no inline_data buffer
1bad6da270e223e7c82ceb66a37da800f81c177c pidfs: validate extensible ioctls
1ef5b2455e22c5e9afadba303403a60150834610 mount: handle NULL values in mnt_ns_release()

--===============6710643253354066821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd04410210fb-127a85f0e7d5.txt

68a0496f240730c900c065dbf2265285901eb927 fs: always return zero on success from replace_fd()
f36ac01592d1f8b459fc28e764b409da0a6eae5d fscontext: do not consume log entries when returning -EMSGSIZE
aa12b1be448ce9c64977c8436b046562dba1e2a5 clocksource/drivers/clps711x: Fix resource leaks in error paths
ffb22089a75bd1a4e521f19a77231acba2d81950 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ad0ec3b6113018206c1d19a3c24c81f657fd1f48 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ef89d548a42b22b452df047c95b1b358c9f5ed50 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
6a9227089d0212114c46a7588a11d248b8d40ec7 perf evsel: Avoid container_of on a NULL leader
2ed0c06d15676a8fba150f475e8c3ac299e08758 libperf event: Ensure tracing data is multiple of 8 sized
1b9b1fe7bb7ae08c48b0e011bd330824515fbe28 clk: at91: peripheral: fix return value
57a0ff4b05cde0bf6948ea4e609e5a0c1d93f907 perf util: Fix compression checks returning -1 as bool
4694672fc77d0cbc4cd93db7f49872aa2bf396a7 rtc: x1205: Fix Xicor X1205 vendor prefix
fa234161f3b505e8c637a346b53a6f4cb6fd0b13 rtc: optee: fix memory leak on driver removal
99b54409d6b3795124c3ce98fad598404d94b59b perf arm_spe: Correct setting remote access
6720a5a0f0f428ca86a30e7fa1a811c9f0677e69 perf arm-spe: Rename the common data source encoding
8fe1e111a3c343a3c7679a7e340f2066c1a7874a perf arm_spe: Correct memory level for remote access
93107c6ed378d634ce9afed96355b52278359abc perf session: Fix handling when buffer exceeds 2 GiB
190e3a8a35f8e868e077ab99842918556c6aee42 perf test: Don't leak workload gopipe in PERF_RECORD_*
7652db7715dc473ab9d6d8976508b1d9d2a9c8dd perf test: Add a test for default perf stat command
80a649f9813e0c8ede47a1dcf43d7c213bfb9618 perf tools: Add fallback for exclude_guest
dad66e349b19687f5011754b592b3349f2d6ace8 perf evsel: Ensure the fallback message is always written to
5b9eb41b3a9ee93e2d72fe7f86e9207ab59ead8c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
27df069bfc4bddbbf9f778c1e180085f986a4ece clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b06153c68f36bb39e5fabe6008fbc2f7b2b9ec5d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e619d698d3ffc0df81d6ffa6b200985d657fff94 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b40419b5743eb35ffc213093d33f69379ff3d0b3 clk: tegra: do not overallocate memory for bpmp clocks
2db07b70812c8754cc40c72863d94ec3f0499042 cpufreq: tegra186: Set target frequency for all cpus in policy
a18330adb1cb4e9a338541a88b254bd650c42457 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a024a69aec3f052ffda07d1bed5d8dfc5a62d94f ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
05289a1336978fd3119935ee676bf32add4ad191 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
4de3524ba28f209e61272dcab339cec80adf1b43 LoongArch: Init acpi_gbl_use_global_lock to false
0e4dcd4fa26ceb25cf516e85b52272336440f5fe net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9fa96d08bb5c9b3d505be7bd6c2cb9868981ad21 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
3a0d190e14098d9b2c652d7491d22755ea7e4e25 drm/vmwgfx: Fix Use-after-free in validation
c56a248ea5e9d18b404a9ed54ca11e7b5c6f3478 drm/vmwgfx: Fix copy-paste typo in validation
0fa6c7447d84d6bd62749c623e9aab1c4b45581e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d9db4a44314df12aaed94c63d0acc636adaafb92 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f3fd7d09c11a99137a19829e75b714351f969224 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
78fc43d53d0d733c00aee5c9640da672d2365f5d tools build: Align warning options with perf
7134f77dd35eb8bdffda82036c8f21de5abcbb48 perf python: split Clang options when invoking Popen
1f641ab5be7bfa55bf4e801790b8172e3e9578e3 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
9935f4472c91a3c07c300e8ddd3994ffabe4dbc4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
271c9771571d36efdefd208a3bdca214e23d8a04 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0d4758c1e497050c7e7ee23898ece11e95add13d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
de2d1d2fd87aa918cd579f6e66d717bc57977f22 drm/amdgpu: Add additional DCE6 SCL registers
228a278643f49427e275b8c77d799d6f00f07b30 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
24d5942ef2e5613193b54dd3e9ad044a0766298a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c67c373c071f2cb7851d65b17488f88465dec1ec drm/amd/display: Properly disable scaling on DCE6
deb10540010f75e9c9aa136463c0e7bc476b2e2b netfilter: nf_tables: drop unused 3rd argument from validate callback ops
0147e17224012c5ae431a39a12fc971ae10cf8ff netfilter: nft_objref: validate objref and objrefmap expressions
e4ddf344e89ea93ddda03aee5d35905b4781cd7d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
901386b47d1088fde266df6198ef0b08a2cb892d crypto: essiv - Check ssize for decryption and in-place encryption
9a28578069a15fea797d93ed6162280d16030488 smb: client: fix missing timestamp updates after utime(2)
36c52b23f16e8bc582d8b8e83dcb23e3335f31e0 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
9db7c23af6338baa3b9d708bfb512d8be1c0f436 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ed06896026a706793b127884bbabe50628a80f87 gpio: wcd934x: mark the GPIO controller as sleeping
53b36942b0810b69afd933466d364392e043120b bpf: Avoid RCU context warning when unpinning htab with internal structs
fe06c56b6bd711a131d2e19dc75071853d007546 ACPI: property: Fix buffer properties extraction for subnodes
b3c7add49a9d06b0b0b5122c4065894393f5486f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
01eb316aef8629066c9e727c2f3f24fea4359c05 ACPI: debug: fix signedness issues in read/write helpers
0311a8dde2ee0fde264d413377f6b4a9d78e3735 arm64: dts: qcom: msm8916: Add missing MDSS reset
07cf7b5fefa87cfde1b8727752f6751c6584ceb1 arm64: dts: qcom: msm8939: Add missing MDSS reset
3f30d72589e770a0bc2e54c4273c82fdcba209f1 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4c9ba508f348bf031a7394f465fbb62cd9c78d69 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
984d25697fd874a596e38d132eab0f53c045569d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
bca3b50a4e085cecc236fa3e933c16468546e23d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2aeb81d0b287930a0877ab13f21e8f2f33042811 xen/events: Cleanup find_virq() return codes
ac02e99c5646ff32b541a9995d2bbf042b6f2abe xen/manage: Fix suspend error path
eb2c23291d8ecfcf2106e9911fdc5090fcacd77b xen/events: Return -EEXIST for bound VIRQs
781cccb4b28982f4ccab338773206baea24303cb xen/events: Update virq_to_irq on migration
ac0d489b8ebb506c8d0a93f3ad44ad0940a5726a firmware: meson_sm: fix device leak at probe
f8cc8876bcb9044bcd27aa0663f6b862fd057bf1 media: cx18: Add missing check after DMA map
e82ed481de3a66d94cad56919e65bb2ec07db95e media: i2c: mt9v111: fix incorrect type for ret
4e78193b6c99ce94f1d42ae1225d04919897be5c media: mc: Fix MUST_CONNECT handling for pads with no links
6726b7aed80e6726eda5e046bde8d15b463b8f34 media: pci: ivtv: Add missing check after DMA map
856f2c413f430da85bf1bd9c9993cc9bdf77c496 media: venus: firmware: Use correct reset sequence for IRIS2
837ecd396b1679fa0bac9cede0b21177ab674a46 media: lirc: Fix error handling in lirc_register()
1cb93c67e4a0642a42b41e2867d4672f866b4673 drm/rcar-du: dsi: Fix 1/2/3 lane support
d026b821758132f66e72036b7d89eb71ac939e87 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
968c9543af1a9d47348074b1fb1d5d40f3405b62 blk-crypto: fix missing blktrace bio split events
38fed19b9eea6b8f6221d638e55e75fa60d15e21 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3c449cbd6c57b76b097c60ab9414cf54d2b192a8 bus: mhi: ep: Fix chained transfer handling in read path
48e2dd5edf75cc928ef1715ea9489af6a92183dc bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
171ddf79d976fb660ea7c35a7cdd77b48416a41b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8c1b8bd56eb975dcb23716a7377b51b37b870ffd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0b87fead1d9069c5f746b48eebb4b18077e85068 crypto: aspeed - Fix dma_unmap_sg() direction
c945dee790e152c30212f77883cb4ca5ac350861 crypto: atmel - Fix dma_unmap_sg() direction
0158383bc7c75e733ecca29c2b339a9c0098ccfb crypto: rockchip - Fix dma_unmap_sg() nents value
985db22c64cfd236c45ee5c34beeca3555e017b9 fbdev: Fix logic error in "offb" name match
e93b35153b5af2e1210518700e6732a17043a603 fs/ntfs3: Fix a resource leak bug in wnd_extend()
2b1d9ed79c0347e2f86dfda4725a2d520c1906f9 iio: dac: ad5360: use int type to store negative error codes
13bd33e02ee57adbdff004a4db7dfa93b773771b iio: dac: ad5421: use int type to store negative error codes
e620d15d8d0b61dd02edb5ccae51b3296bf8638c iio: frequency: adf4350: Fix prescaler usage.
1ddac5f49997e1f6bd4a18e49f064a7d0221b6a4 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
27e78138190f4a2bb0600dddbd241971c050b0d8 iio: xilinx-ams: Unmask interrupts after updating alarms
4993acd333793c0ff7ac9264f9ade8c43902ecf3 init: handle bootloader identifier in kernel parameters
229b0e49220afd0a8f888e2f7f0b57f942a25609 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0b7055fb0bab682fafe9a6259fb8033e3546fd38 iommu/vt-d: PRS isn't usable if PDS isn't supported
cb3f60539c3b446bfadb182ebd7379864c0c3c66 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1fa7c1168f5f25015fa180b7f8a96f35a703e2c0 KEYS: trusted_tpm1: Compare HMAC values in constant time
80b4faa45b5fcf5d430c33f4d8b35f0ec7e0ce58 lib/genalloc: fix device leak in of_gen_pool_get()
e30a92e5e1785731182c945e38effa16fa6965b9 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1441834aaa67b6c52f5960217dfbb0ce065532c5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
7ef0677dafbe4f8cb7e81dfa69112616de61aeb5 parisc: don't reference obsolete termio struct for TC* constants
cdae3bd72e9084df1a2b99f87cfe045d99f93f4e parisc: Remove spurious if statement from raw_copy_from_user()
493144514c5db05e1b005e6ac4c2c0c9f23f040c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
285f22123c05cbc10fe9c4706a16276a9ffb4487 pinctrl: samsung: Drop unused S3C24xx driver data
b08f7eedf55ece25263d1f044df2555f183396db power: supply: max77976_charger: fix constant current reporting
6dc079beee4ce394b84d747f5b9f9838e5ec969f powerpc/powernv/pci: Fix underflow and leak issue
01374d8e965aa60b53b8784befce423f49a92b42 powerpc/pseries/msi: Fix potential underflow and leak issue
258203451885d600e90234d052972a8325f903e9 pwm: berlin: Fix wrong register in suspend/resume
6d8723c681af3478d5aea56fe3d46225ddcd31a5 Revert "ipmi: fix msg stack when IPMI is disconnected"
765d9e10e36e981de1c53f501f276b6aa40f2de5 sched/deadline: Fix race in push_dl_task()
3f83c75a0f19f5de0fb8c1935b2e8a40a1ee02e0 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5eccf754d2bc65df5efb9d5351990099520a1388 sctp: Fix MAC comparison to be constant-time
c256d732f026873e5bbad405ccd0b85f03c023e9 sparc64: fix hugetlb for sun4u
888d99f5a04233f91f5a8a826b35068085e42398 sparc: fix error handling in scan_one_device()
b4c0b0f1a0285d34314c1052e8fdc5af12b21c89 xtensa: simdisk: add input size check in proc_write_simdisk
beacf18a8dd1a507a6e5f7d0ee032b36aa011dff mtd: rawnand: fsmc: Default to autodetect buswidth
fbb3e8d169d8dfb220ef29dddcad229379e83e9b mmc: core: SPI mode remove cmd7
a850dc6914fccea6597b44f24b97bb39a23faeb5 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
98466eb78bdaaeab2563018e14b40c741bc60f00 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
6915942b9ba159666f2ff4925cb902012f3dcd84 rtc: interface: Fix long-standing race when setting alarm
a86a98a56b9427a8a01e0db6fdeab3ff8f0513b2 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ea5a9ff7311789b62ba339d7fd0de87cbfade916 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
7c1682aafed3dee063676070d469fd1b817eb6ac PCI/sysfs: Ensure devices are powered for config reads
601b0521c1d096794aeb639c27c3dcc645902331 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f66ad86025c7c33dd49fadb8f0980598058071d8 PCI/ERR: Fix uevent on failure to recover
933f3cdaa9b5f1b920d512e9994420778921094c PCI/AER: Fix missing uevent on recovery when a reset is requested
06c1302ec338fd02ad55901aae699d72fcef58d9 PCI/AER: Support errors introduced by PCIe r6.0
b410d6205967c12a0a8cf2df28a6ee945eeeb20e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9907a0757353a60ad55292e652162aa8fcd4668d PCI: rcar-host: Drop PMSR spinlock
c9fc53449bc663263f0c7a466cbd9b955931da2b PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d95b27bcbd572ed24ae63b45b7727c090c54224d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5aa876553a0f3ff6dcff241ef71b02df4bd8eb28 PCI: tegra194: Handle errors in BPMP response
8063cbdc5aff863def267ba3eac42768eaf1110d spi: cadence-quadspi: Flush posted register writes before INDAC access
c04f2525dea11c71e293a1c3202d5c76382e42b1 spi: cadence-quadspi: Flush posted register writes before DAC access
b85de68b04f91fd3437b9dbfc89e94e76fe6bd5c x86/umip: Check that the instruction opcode is at least two bytes
597a77d6abf3da18892765bc300db96c02b09652 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
360164569c453127f2ceef0952d7b9a30f6936fa selftests: mptcp: join: validate C-flag + def limit
30783495cf0532ef0c4cdfcc4ea7ddc2813e7e7d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
575dba9c2f9cd1a565ab7e79bf577a484e50d3e9 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
846a33f22d5479605cce563d2c64d8834ce71ef7 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
c5cd58bdb9497140c3364d9f7a8f85b5dfe7bc81 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d2dced8855c99679fef3936cfe4b77842c52ac99 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
c6a81e2d475859a19a4060fc6e90a67832b12f93 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7c7ff5c2764e3ea12799f04f3418a67550f8c262 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3f4e1121ceb53de8a79a00c6d142ac5490035d58 ext4: verify orphan file size is not too big
8a107289bec36c7e970c1c85b35e2380d1dc5738 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9feadcc2cf4bee834bb1b598d08aa4610cb6d976 ext4: correctly handle queries for metadata mappings
b83104ffdd29eb254c85ad8dfa75b76a8555431b ext4: fix an off-by-one issue during moving extents
5a7168876c0a433100a428ba918b76103e1b024d ext4: guard against EA inode refcount underflow in xattr update
267ac0ce1290f252356bde11ea3ebac478345f54 ext4: validate ea_ino and size in check_xattrs
c7803ec1db462c8f0ec2eb1001f97caebcfe2cc1 ACPICA: Allow to skip Global Lock initialization
8ac1f60a549ad0685237676d60d8ca7abe014841 ext4: free orphan info with kvfree
735b40994115be767001d127c3f2d111eed9a4c0 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
471f1608033379791355900e254526c7475f0698 Squashfs: add additional inode sanity checking
09bbb4f149abd4d31ada6162bb9456851523a184 Squashfs: reject negative file sizes in squashfs_read_inode()
22c2b60ad388d27d7ae9692368ebceac29c9392b media: mc: Clear minor number before put device
d9ec5f921b39e3cf8fcc9ba0eea9155b34c5a6fc mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
805549d9f336b2541fe9d9bc1490369cbfea510d mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
501ac0116ab89f719c776bfa60734065cdaaf47d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4d4f0ae0631e7681560d528ce274650df6bbd374 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e8c17d74faff18f11d42e86dbca710b09366d23b mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
1bc24f819ccd85417b1bd73bb531c6cf561e7df1 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
7222e7c9baa446b22a83b92575138bb3b2946e9f ksmbd: add max ip connections parameter
7ee3654b2f0b1be1ec0de7496ad31f5530c8408a misc: fastrpc: Add missing dev_err newlines
090b682df69b9648b0a3b6f0871161494a8e42a7 misc: fastrpc: Save actual DMA size in fastrpc_map structure
5dff5c0fdf4894c6e1d44e9d8257631c32d5cc21 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
1b18b3b963c1c92cbb7739ecc79ca7450bbe9266 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
d44378bfc43766e1a76f1187990514382aa9a1d4 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
3be7db33180cfcb7d782cadaa9bfeca327bb0446 rseq: Protect event mask against membarrier IPI
d68d0aab54788d222b39eede36d884539a6223f1 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
a2ffd7fbd0f7a07ece26e74127d30dc14c571e43 ipmi: Rework user message limit handling
62175ae7b0e2cea75e41a81f338f9b4bf78670fc ipmi: Fix handling of messages with provided receive message pointer
fd311fc24040d08b97bc11d655a6f9d11a3215a5 arm64: kprobes: call set_memory_rox() for kprobe page
2cd7fbc5a90a6da1e77c1e77da017f52774f9ea8 arm64: mte: Do not flag the zero page as PG_mte_tagged
ffd68d847b8f6e75aa20670d9ee85fe6af8f3994 ACPI: battery: allocate driver data through devm_ APIs
835ffff7db076eb3fb98198e5bbeb8f2c4df964e ACPI: battery: initialize mutexes through devm_ APIs
bfc1f3be0bab47f7f13225620bcc67ca820fba01 ACPI: battery: Check for error code from devm_mutex_init() call
a960e6b82606d36046bfff3bd5e134f7ceef6af4 ACPI: battery: Add synchronization between interface updates
b66ddb59896d1a1e1f5d32029fc4e871f8291347 ACPI: property: Disregard references in data-only subnode lists
e12af6c6d92d2a2c8a49494a43cfc5002b9fcd03 ACPI: property: Add code comments explaining what is going on
7bb87198960b38cea090e0432a7996db10d361b4 ACPI: property: Do not pass NULL handles to acpi_attach_data()
5f0233091c4a8189017fcd81bf8cb8ffb339beb8 s390/bpf: Change seen_reg to a mask
90390869055f0aa68295e596724dbbea4747750b s390/bpf: Centralize frame offset calculations
62bef637fd75192a7d29e3baeb58d6c1957a71e9 s390/bpf: Describe the frame using a struct instead of constants
d88b4cc1dc690e24702688431ada6a2f86d16f64 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
4aa95b94fb90b91542d1b50c81420da711127dab s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
02691b0a8de916c8c914b6cb2148445de447005c selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
5be40cd473da96af52d9ac2ae507ca3f83b381b7 mptcp: pm: in-kernel: usable client side with C-flag
6027de22ca3cc594b6a14fe84fb01addc7abaece irqchip/sifive-plic: Make use of __assign_bit()
6e6e244e90253a93de7ac0e893efa04ee68ccc20 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
e8c032814a505877b72031a871e330dcd6623cc7 minixfs: Verify inode mode when loading from disk
c5b52f5573938afc36ae658ab0d5ccc4566aa429 pid: Add a judgment for ns null in pid_nr_ns
13bce4686f923d22e135d53e2b3c2e3fd406cce4 fs: Add 'initramfs_options' to set initramfs mount options
42f7b83cad6332e3354c1e41cb9b293b340c40e6 cramfs: Verify inode mode when loading from disk
566246467218d9081f12169a03cc9efc32c1ab8d writeback: Avoid softlockup when switching many inodes
34b8d7527062156fd648b3683e97ed51b838932f writeback: Avoid excessively long inode switching times
127a85f0e7d5c5b2457a7fc2d7b535b7264ab391 perf test stat: Avoid hybrid assumption when virtualized

--===============6710643253354066821==--
