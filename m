Content-Type: multipart/mixed; boundary="===============0755493989115376163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Nov 2023 12:01:56 -0000
Message-Id: <169884011617.751.1467650120292700097@gitolite.kernel.org>

--===============0755493989115376163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 43ad4fdc1845065130e724f5f480d3b3802cceb2
    new: b4d7fa7ca27816b453e17742b523f5ab9246317e
    log: revlist-43ad4fdc1845-b4d7fa7ca278.txt

--===============0755493989115376163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698840114 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698840113-275dfcfe3de6c0d45fa72805711eca7d040c212e

43ad4fdc1845065130e724f5f480d3b3802cceb2 b4d7fa7ca27816b453e17742b523f5ab9246317e refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVCPjIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OyMQAISTiSJD+SxX5tiNLqCn
Tll7XJkKKJ+cfdC9lcbDK7kwpf5PHPXlFyVHAmZWpBp7/rRZP0O9/IXrsXlSuvPv
OwzLFeO83wzQqOUijbTouUBga3ioIsPbeKf8msETvWTpm5i6KiUaE2umqzUdTstW
477t9tmhFTGC4J0Uk9i4hylZUOuiY3+rYdxCG0izletr39GGFgNJOgdyL9oNt/Jn
2wbNhIwcRvuJyWzR19Bict26PAMs+PPyneQbK80W/uZcZzSvZY4cWFvHgCG2V/kw
TgvomryPnO9yn12ch2gqSe+Vz7koY2zX1dvQeYXcFQu7/rpeB8Cv/kRAnJAgCia4
x7oXWiVVQAurXprMpU68gdB6TBZSYULdXT/ytSa94FE6J4iRnI3W7ZtVErukqAom
ujpzopjskqt8dasd5k2SCtjRZiZgWT4tbfdd35tW4+YkVIUdzjc3mXKt4L729AKY
lL5gJLdwQ0KXvb/EEqFhkQUP4ZwkvTzFiwomekrXrVAyeMoUlQRh5BX1kgvU9rEm
cF0z1B3+3GFWBqcNgOw9YfePqZGYvfxP5DYstoXJm6btCV+mUDRvVUTd0TysYg7j
sDStkezokf2N3KrA8Jiv/flMm61budv7hwiMMBTEmT42YsJ4NoKNGM3hDyAGV/Q7
AB16rI5OiWTpjXvNdcSzzPT4
=BzcH
-----END PGP SIGNATURE-----

--===============0755493989115376163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ad4fdc1845-b4d7fa7ca278.txt

40c3d15506e345f40da990477ed9a119d08bbc1d vdpa/mlx5: Fix firmware error on creation of 1k VQs
4b35da292bd0a4afb0f63cbd60722e065baae882 smb3: allow controlling length of time directory entries are cached with dir leases
8daf5f0e6ac9cb1ea9fb264bac9a70b6434bf7f6 smb3: allow controlling maximum number of cached directories
cf11e4c70982db51f3bfc1aa4a2e92afbb05e912 smb3: do not start laundromat thread when dir leases disabled
47a778abd395d5f27ab84c44061571b7ea6d7789 smb: client: do not start laundromat thread on nohandlecache
d71bc329affb3f3f644e40cf26f87ed5cfe3f563 smb: client: make laundromat a delayed worker
f8ca9d1fcb6a5367b40fafda5906271350e8b6d0 smb: client: prevent new fids from being removed by laundromat
3b652fac47c8db552beaa76495046f1667d94d45 virtio_balloon: Fix endless deflation and inflation on arm64
8f1876d5c9235fa249f3da7af7fd941d1710ab52 virtio-mmio: fix memory leak of vm_dev
9572b6bef7ad6fa1943e87d11402d8483bd03293 virtio-crypto: handle config changed by work queue
b6c79985397dc2ea64b2808b192c8fd2f7e5125f virtio_pci: fix the common cfg map size
05820a4cbbd74ccf91f55c65d757f1ce7cd56a10 vsock/virtio: initialize the_virtio_vsock before using VQs
2a009d8eacc669241051f18d998b03f2ca16f379 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
3082b9b236ae8a7018afe5b3ea6df7e788dee0ec arm64: dts: qcom: apq8096-db820c: fix missing clock populate
a5f7af5cb72ec4944c2b5006972a7dae65dadd5a arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
62e987c035ee3ffe15149e35835f9171c43cbb95 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
94785a4689686893761281c7e9120ce8d6f9fdac arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
29b47996194a9e25ebd84a462a1625169f418279 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
2a970a705cebcc1ddbdd3d19c9cfbfb5763fc6fd arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
719d4d4967527b64718d49b36c635b921d8be9f4 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
ba9d680f3ce8196a8192d3037d283ad6516d28f7 i40e: sync next_to_clean and next_to_process for programming status desc
f601e67aece5a08b2bab81da61f058343b10ec1d mm: fix vm_brk_flags() to not bail out while holding lock
0ca9ca510148d446c8b619a1d59c9940b87474c2 hugetlbfs: clear resv_map pointer if mmap fails
fc0f43820c544b2e5cd693d1c312395dfa3e7fd5 mm/page_alloc: correct start page when guard page debug is enabled
b34bbfe8b171e874e0d019bc672b631a522255d9 mm/migrate: fix do_pages_move for compat pointers
a3e91b3be75340a18b7164631174ec7ed0cbcc59 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
c874a272f653e60a3c26cde08ea35cd7aa0d1497 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
4c9e2b71b509db9320db5fcd733cc489744b0680 hugetlbfs: extend hugetlb_vma_lock to private VMAs
98c0d758b3f44ba86313d7db6d03b9040bdece54 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
6d0055f3be2ed00d766014505d4ae6a1b8b8d192 nfsd: lock_rename() needs both directories to live on the same fs
55a569d6245ea77fef581b7b7180bd0c54645acd vdpa_sim_blk: Fix the potential leak of mgmt_dev
1cb65e1e7dd2f2f9b67ee258b85936983f6bbcb5 vdpa/mlx5: Fix double release of debugfs entry
34427184b70a0242df71b3830e74feb10ac7a240 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
058bdfe17797d5e96c7382840e74c4bd12d9764b ARM: dts: rockchip: Fix i2c0 register address for RK3128
49c5b0b66fe8739a1f032079961ec4b37a97c7bd ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
c4f14a9dd4310a0ac756c03c9906e66e2be15569 ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
55e6ef0eabf060cafcd0dec7e142db3ae7dfe457 ARM: dts: rockchip: Fix timer clocks for RK3128
ed264ba3e6936fc9c721bb42e3b4d312d1438019 accel/ivpu: Don't enter d0i3 during FLR
394fdc8d4da03001e68deddbd1794ddb02e05aca drm/i915/pmu: Check if pmu is closed before stopping event
d2a87b077a2aca75d152c8f42ae9e334033b43a1 drm/amd: Disable ASPM for VI w/ all Intel systems
c30d5b47d8876e517d6e388d8343b23563a1e264 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
9ae6eecff84009af548f642172875e907d7457a9 btrfs: remove v0 extent handling
b68db70a5a7d5b527a190fb3e57430cdc043d7e1 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
886e26a1506dea6689e81b8cb2d42da464824f74 ARM: OMAP: timer32K: fix all kernel-doc warnings
ef13642aa7432fc256f76c2b5aac5d5452dbd4b1 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
d47189289f11fbb423a91f201f05bd8b8e5fb0ee clk: ti: Fix missing omap4 mcbsp functional clock and aliases
5cbe542f56ddae5d993b4cd8943cabab0ec595d3 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
8c6ef33ec0a77aba22972f8e3d22678e9a5047a4 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
90e9cc33e812ad3e8aa517e936e032455573df20 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
1082637d0e561ec7290e99633571ad4f9c9bc261 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
3a8584a0a3ef3af190407eac34f24299af4138be iavf: initialize waitqueues before starting watchdog_task
4923349296a1476906cc4af5058e84f035dfd8c4 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
a06325bc3289e495018c50974749694228905356 treewide: Spelling fix in comment
f66fbd8d6769555015cb0441291df30e9495393f igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
ad7f1ce454bf2788c02f13a7647bee8b6f468f13 net: do not leave an empty skb in write queue
ee0c37f6ddb03e1fac8d5d66c37a8210679fb100 neighbour: fix various data-races
d9db8a33fc432a603ef8c2b318e384b8968b0c68 igc: Fix ambiguity in the ethtool advertising
a75548600fd6518e0e63d9c6d7cf27e5eeeb983f net: ethernet: adi: adin1110: Fix uninitialized variable
0478ced4a8711f40ba1b7b1b09f759318fcc5786 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
308c638aec50cf2a0ec6c789821b41a29dc926a5 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
8ad243b9e419048ee4f48d4489b971bd2d789e6c r8152: Increase USB control msg timeout to 5000ms as per spec
06e7949568b46638e272d7b18a4d0ce65d6db38b r8152: Run the unload routine if we have errors during probe
2885464f3671622b334c36515cb1488e74d069b9 r8152: Cancel hw_phy_work if we have an error in probe
31020ac8e11734dddf5e40c38b1f8ad112b9421f r8152: Release firmware if we have an error in probe
06ed83fe683410998aefdbe1a522eeb6d27bdca8 tcp: fix wrong RTO timeout when received SACK reneging
0d3d25d81d966cd8e996c381979823cc7bee154a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
a1e6da77744e1d911cc4f5491703b31ac349bb0e wifi: cfg80211: fix assoc response warning on failed links
cc855a2c06d5fb6b19267c127a498251faa368c4 wifi: mac80211: don't drop all unprotected public action frames
68464b01bf7934cdb5f23c94486493902ab5b690 net/handshake: fix file ref count in handshake_nl_accept_doit()
404c61662ec2fa51000fc6bdac17d83e963965c6 gtp: uapi: fix GTPA_MAX
e1aff932738de77741fe53fa552ff99d8e52ecc0 gtp: fix fragmentation needed check with gso
11eef88c1bad80f8734fdbec8d485dffc1e483d2 drm/i915/perf: Determine context valid in OA reports
942b722f6d152d6f9c42a559e74aa92b597056d9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
32ec3f6967da3ccbde129d8355ee6a2194a86b72 netfilter: flowtable: GC pushes back packets to classic path
9d4b31b8f552a7a31e547852af59646ec40422b7 net/sched: act_ct: additional checks for outdated flows
f22f27ebbce8df691c2abee143e7373b2cb79a43 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
124f78e9f0695396c4227520e0d890c488ecb1f6 drm/i915/mcr: Hold GT forcewake during steering operations
36d7f64bc3121f43b4135051a3a0584dc2438aaa iavf: in iavf_down, disable queues when removing the driver
6f5f37f1fba2cd40e65f6576a3779977edb53550 scsi: sd: Introduce manage_shutdown device flag
04740d1d4bd43ab73164da5c8d287e11b1e2ef78 blk-throttle: check for overflow in calculate_bytes_allowed
2f552bb81f1e0ebb1bae5ebeea7be3549da1f30a kasan: print the original fault addr when access invalid shadow
2ae07ac7ab094d4306545981994920a01c03d45f io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
ec1cc9684cc46c43616c46d664ca5412e4efc010 iio: afe: rescale: Accept only offset channels
72eba10238a7bc0f761e447c5b9d57768197d7d8 iio: exynos-adc: request second interupt only when touchscreen mode is used
7839a3ff9312ea3a92178fa48decf66b552820fe iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
f5f0614933f462b487d8ca2488a164fb88ecd7b6 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
95f65039cf64d201577492bce1362f65b4f49cc8 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
7baa848e93e37e9a9302b5630bc3d7265292b526 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
fe538ea1a64c6ffa5c52ef33daae5310baccc9bf i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
f4846c176e314ddeb5638b828076fc733de38da9 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
dfa760edd18df543ef8d2625191b53778aa08ead i2c: aspeed: Fix i2c bus hang in slave read
77479a35a9b8d0c9e0eb9bdee78acf2d4a5a2758 tracing/kprobes: Fix symbol counting logic by looking at modules as well
2fd288aa389ed5c70b8ed7c477263f5df9a08b83 tracing/kprobes: Fix the description of variable length arguments
e2f1ddb337722969c03168c4c90b8e2c761508cf misc: fastrpc: Reset metadata buffer to avoid incorrect free
3ca824e3d48d8f096f7aa736a31bfce0f6f133a2 misc: fastrpc: Free DMA handles for RPC calls with no arguments
9d4382ff5a210e68788ffb397bae6272130153df misc: fastrpc: Clean buffers on remote invocation failures
8dbe5b5357929810af6238a48ae4ef2974e15f7c misc: fastrpc: Unmap only if buffer is unmapped from DSP
eb5baaed2114f3c473ba6de5d2dc11ef7287f430 nvmem: imx: correct nregs for i.MX6ULL
1bcba4591bcbf2da9ab0120ebbed592cbba129f5 nvmem: imx: correct nregs for i.MX6SLL
029c6173e98bb1807eb19a3bd3be3e90d78d78b9 nvmem: imx: correct nregs for i.MX6UL
cd76a665feb68f831cd416500bd1ca8471eed442 x86/tsc: Defer marking TSC unstable to a worker
ec6aeb03668a2a9874de218a98da32239422a28e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
0fd28c332f110e450687e6b82ac713b6ab315650 x86/cpu: Add model number for Intel Arrow Lake mobile processor
11c4545451f42776e12908bc28bf8a71f09fb36a perf/core: Fix potential NULL deref
c05159ee70487ea9d561b56a09e116b2f085c9db sparc32: fix a braino in fault handling in csum_and_copy_..._user()
13664a514dacb812145bdd0d9842110f9a98cd57 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
7913edd53fd00e4e5c5ad4376f548fc073d19f0f clk: socfpga: gate: Account for the divider in determine_rate
30772578a82e894cff2bdf79c882a828aa7af1c4 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
bae276b04590b178d5934594fea2fe06b571ddb9 platform/x86: Add s2idle quirk for more Lenovo laptops
2dcb85b9f597e36955d43612caa2c01506c69d8b mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
1138aab8cdd429cabb3b69f74aa007ce45bed991 accel/ivpu/37xx: Fix missing VPUIP interrupts
b4d7fa7ca27816b453e17742b523f5ab9246317e Linux 6.5.10-rc2

--===============0755493989115376163==--
