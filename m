Content-Type: multipart/mixed; boundary="===============3117494826860067894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Jul 2026 13:44:45 -0000
Message-Id: <178291348580.3174646.5909341343676318651@gitolite.kernel.org>

--===============3117494826860067894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: ffe18e21a529d55fcef1ad57a7028ea1939bc575
    new: 336c11f077c4abbffc5552f48fa44358a351f5a9
    log: revlist-ffe18e21a529-336c11f077c4.txt

--===============3117494826860067894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe18e21a529-336c11f077c4.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
6860b467f569f732b11cbc588ae7e195e90e7e23 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
3f4c3919baf0944ad96580467c302bc6c7758b00 xfrm: fix stale skb->prev after async crypto steals a GSO segment
6697091b386a4e2830bdd38512c87a4befff2b32 iio: adc: ad7380: select REGMAP
adf4bc07f814da8329278d32600147f5a150938c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
e74c0d0eef7e1fa9fd387b81b2787b4581e0b11c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce0e1cae26096fe959a0da5563a6d6d5a801d5fb iio: accel: bmc150: clamp the device-reported FIFO frame count
44a5fd874bb6873bdaec59f722c1d57832fbc9df iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
fbe67ff37a6fd855a6c097f84f3738bd13d0a898 iio: pressure: mpl115: fix runtime PM leak on read error
38b72267b7e22768a1f26d9935de4e1752a1dc85 iio: light: gp2ap002: fix runtime PM leak on read error
e561b35633f450ee607e87a6401d97f156a0cd54 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3ee2128b6f0eb0be7b6cb8f6e0f1f113a65201a0 iio: adc: spear: Initialize completion before requesting IRQ
f784fcea450617055d2d12eec5b2f6e0e38bf878 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3ce8d099e0afc5a7da75a2007a67f67c4f5a4af1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
6e1b9bff1202da55c464e36bd34a2b6863d7fe30 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
cd5a6a5096b246e10600da3ac47a1274ce9573c8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
55052184ac9011db2ea983e54d6c21f0b1079a12 iio: common: st_sensors: honour channel endianness in read_axis_data
7783dcd79ae9c4aa48bc47bd4275772445dc4b2a mm/mm_init: fix incorrect node_spanned_pages
61c79e2cac37aa01d5db653e2eda6bc362e5328c netfs: Fix decision whether to disallow write-streaming due to fscache use
f43e809738d89c9fa915c00a05eaf758b99f1afa netfs: Fix netfs_create_write_req() to handle async cache object creation
4c6fe3b4ba06f441b3cb667155270cdc914c4ff8 cachefiles: Fix double fput
f1ef918f81838d549ca5917de51c8cda12b21f9b cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
72c00e84e611957fe5e50c9f3dfdc024eaba3c3b iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
eea815a087cd8243a049c7ad5cb23d0892d9b9a9 iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
11cf15dacff68cb10a34673e946c86203202abde iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
8cb836bfb87d41a894b958cbf316980674c29b6a iov_iter: Remove unused variable in kunit_iov_iter.c
132e704064121fcba69916fffa300f91b65b9123 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
46163ade2426c8886e9bbaae3311bdb4e0fd2e4a netfs: Fix kdoc warning
1b157b933689c23efea5eeafc23e7a77427eade2 netfs: Replace wb_lock with a bit lock for asynchronicity
6ed47a3ca47e342b7ee9b0168f48fe68bce045d5 netfs: Fix writethrough to use collection offload
70d669edd0bbcd1d24e9d331da3ad8dad3ff83dc netfs: Fix writeback error handling
a009d3cfb306c97842787b156858102672d45daa netfs: Fix folio state after ENOMEM whilst under writeback iteration
b43370a12abb95e1aaf871da48395b647657cc62 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
95a7bfacdeda14b5d31dce2339689d7f97d5ee22 Merge patch series "netfs: Miscellaneous fixes"
e5b811fe793166aecc59b085c1b7c31262ef2316 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
2a00517db8de4be7df3d483b215c5544fb30a191 bridge: stp: Fix a potential use-after-free when deleting a bridge
226f4a490d1a938fc838d8f8c46a4eca864c0d78 xfrm: nat_keepalive: avoid double free on send error
efecde8a254d1f207b75c5ebcfba2c51f4c771d9 gpio: shared-proxy: always serialize with a sleeping mutex
46f715a16989f4e7bbbc2eb41447051874b027f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6502eb8cfcd6f7bc5f1f8b73ee524112bd93319d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
778c57d624974e64535ef1c9d9b4d8e5066153f4 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
1b8d771fb214e1f783d66caf13d35d7eda39a643 drm/panthor: Keep the reset work disabled until everything is initialized
b39436d0ba1571dbcda69d20ec567344b3eecfc7 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
fe4c05a59018964bac7923338706371fff3c09ef drm/panthor: Fix theoretical IOMEM access in suspended state
6fec8b473497b7f32e604a6dd92b32b0889af3e8 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
e62179fd3e23ecfaedf7101e19ec0d3e4f51de76 drm/panthor: Fix panthor_pwr_unplug()
ee671cedfd204ac793134db32085efd3c23185f7 drm/panthor: Drop a needless check in panthor_fw_unplug()
6efeb9ddb4fbf5ac30aff03e8f09ffbdf966abd0 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
1f27cef1f41dac0bd254d8741766f189936c9880 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
d50b4edeb1029b9a869c9581cfbe90300d35655f drm/panthor: Keep interrupts masked until they are needed
a6f0643e4f63cfaa0d5d4a69de4f132eac4b8fe4 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
1781172526d1092323af443fa03f00e6de560401 gpio: mt7621: avoid corruption of shared interrupt trigger state
839738536adabae1a7e98ed3fc332ce9cc991d27 gpio: mt7621: more robust management of IRQ domain teardown
0e024f58291dfcb28d98c512002e1a80fad69798 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
1358126fbed104e5657955d3ba029b283687ba02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
2e1368a9d61bdf5502ddade004f223a5831c5b8c irqchip/gic-v3-its: Fix OF node reference leak
98bf7e54cec07d514b3575c11896a8b12d50ecc4 irqchip/ts4800: Fix missing chained handler cleanup on remove
d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
e782d687d2f5bf8b8113dc48ba22cca4b472c252 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
e242e974e812e7a47e3088860c80d9492fac314f vfio: selftests: Add luuid to libvfio.mk's list of libraries, not to the Makefile
57bb59ab6fa39128b733c71eaa0ab511109a0ea1 selftests: net: bump default cmd() timeout to 20 seconds
976c19de0f22a857ba0112f39635f8fd7a257568 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
1eb8fc67ca41db71c90866ff76c990d85247daef virtio_net: disable cb when NAPI is busy-polled
5d6dc22d62682d93f5f55f145ad792f2891de911 cxgb4: Fix decode strings dump for T6 adapters
2f7f2e311106cb838d3f3fb6ef25effdb3f8e366 selftests: drv-net: tso: don't touch dangerous feature bits
bc7b086a45521a986a49045907f017e3e46c763e riscv: probes: save original sp in rethook trampoline
a2d30022b7c316ad845d1b696e724058b88e5a4e iio: light: al3000a: add missing REGMAP_I2C to Kconfig
84486e3bbda18a2df1ed74ca78e1e14bde9a941b iio: light: al3010: add missing REGMAP_I2C to Kconfig
9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5cfbf79d85804c9cc6a40fba8b58ea8d2d6eccb selftests/mm: fix ksft_process_madv.sh test category
ad769c0038d6b5850d0022f71911e7be8f3de70f mm/memory-failure: trace: change memory_failure_event to ras subsystem
6e300b213d1bbad7302b2f3c71f3d5120879fb69 arch,x86: skip setting align_offset for hugetlb mappings
48ddc39219a066bc05aae7b962c3d1ed35c60286 device-dax: fix refcount leak in __devm_create_dev_dax() error path
14ceea0445e94048884906ff6379b4340f6c5f8f mm: shrinker: fix shrinker_info teardown race with expansion
bd759e46b2ff02036fb80f389f78eedb43445357 mm: shrinker: fix NULL pointer dereference in debugfs
bcdf6c9073b7b84ae7ebf1cf8d9901c900d51ea9 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b991ed704c1bb9f9ab667909a9f242d2085f53d8 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
04f0ae8fd1b2e902ad6b1294e8eab7d3c0534055 mm/compaction: handle free_pages_prepare() properly in compaction_free()
e9df130a7466947c55cad01be1f3e4acdc979f25 MAINTAINERS: add Lance as an rmap reviewer
81a9c6d5d910a6a2efb227970a0658242572dc18 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e879a86043cdeacd63e940acbf2cc2fea51c0ae1 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6fca10a2685f71062bc09907e353c5bcdbe0fcce mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
00ccf1d10fe45553e4d2ee59b3e558da25896387 fs/proc: fix KPF_KSM reported for all anonymous pages
8ef6f54ee97797aaefe6b965b5481f42ddb69e37 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
1cdab69454cb9de3ac8d1050aa143eaba5fc866d selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
6b75ab7cacf921ad0f908271770e2f1a1a38a9a6 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
3e35a20d839b0d4c6748172c50877120e330bd6e mailmap: add entries for Radu Rendec
4c6ad126fcfffb702b114c94cbeacb9e80146008 mm/damon: add a kernel-doc comment for damon_ctx->probes
fd44a7766363d69ec0297bc18219d7fe07418f9c mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
ee704c172d0c030dde81f02e481fda0f53dac735 mm: a second pagecache maintainer
bf04e56f236de95fc33a88a5fe7c0b1755789884 samples/damon/mtier: fail early if address range parameters are invalid
0a76e3af5b14cb13f1ab6f41a0962f835ac9500d mm: do file ownership checks with the proper mount idmap
4e5b622b6e3d0c0c78f3648f1277560bef435e50 tools/virtio: add missing compat definitions for vhost_net_test
9d462d8b9b705548451325ee4376dfd549e14aa2 tools/include: include stdint.h for SIZE_MAX in overflow.h
b4d03ad4bb8bb1145c4aa019b18f46f56ef7addc lib: test_hmm: use device devt for coherent device range selection
1356fa597f36a28862c07b030a41d3d285e7613e MAINTAINERS: s/SeongJae/SJ/
6a13c4661ece42b2bcf75c1c47cec0cc919f4f29 mm/page_vma_mapped: fix device-private PMD handling
e77036bd1077900988b362ce1b8a93d9e314d7ea mm/vmstat: fold stranded per-cpu node stats when a node comes online
f8a9262c7a6fc2de9802e14b0228114f0333869e drm/i915/vrr: require valid min/max vfreq for VRR
2084503f2d087bf956198e7f6eb25b03a7049cb2 drm/i915/bios: range check LFP Data Block panel_type2
8d7e62d5e9b2d2ff146f472a9215d7e29c7e2307 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9777530157e7b82fd994327ff878c4245dadc931 pinctrl: meson: restore non-sleeping GPIO access
bf83ee45874e9f071478bed39f9cf40cc741629f net/sched: dualpi2: clear stale classification on filter miss
a225f8c20712713406ae47024b8df42deacddd4a net/sched: hhf: clear heavy-hitter state on reset
2d5aec857d4b51cb112bab2755f43bec5c782729 Merge branch into tip/master: 'irq/urgent'
88f6208b95b14bab92d7b23826b481a9c87b8938 Merge branch into tip/master: 'x86/urgent'
96cce16e26dd02a8678f1e87f88a4b5cdb63b995 bpf: Support for hardening against JIT spraying
a3af84b0fa00ead01fcd0e28b5d773ff25990a0d x86/bugs: Enable IBPB flush on BPF JIT allocation
0bb99f2cfaae6822d734d69722de30af823efdf3 bpf: Restrict JIT predictor flush to cBPF
a23c1c5396a91680703360d1ee28a44657c503c4 bpf: Skip redundant IBPB in pack allocator
a9b1f19a6a673ba06820898d0f1ad02883ea1639 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b72e29e0f7ee329d89f86db8700c8ea99b4a370a bpf: Prefer dirty packs for eBPF allocations
e87e0c714be3861d8fead297ec46727b199ca2f9 Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
2e2e4eb6e88d35f18169d6298204202737d18c92 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67d3102433086bfbc3d81870dd38d8256bcb6f09 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e18d50d6f6fb6ea1606b71b5b59229847da89d21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b448abe08f9b53e2c6da1c1e5ab8283f0ec77e5 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
49eb5a54125d23c95a3c01bcccc6b7263e7700c5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d83886bac101368d4c184f4f221909daa5afa43 Merge branch 'fs-current' of linux-next
839c22c9e0a3ec3b10f1360d99f618f068931e6f Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fd20cbc4468067765dcbb1f0734a6d6d98255eac Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af55ca5f0febb3e1ab1620938b24ccc4a00d024d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d41fb288e4ccaf38228bae70ef2df8861a0d4b22 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1b13675ffbaaab71c530fbe5183f411be14f6c57 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b2676f5a63d413a5d4ced32a81b90a5550613234 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0675a539dfa5f53b129f78f8e0bb73e2fc4f67a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
90acb6bda044441905ae195c752a846d2e7bec03 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8fbbad053e08451c6b02e579c797b21f656305c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98a2fa339b61049b1e6d893e0ad9bfcc2e1e9b19 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8bccc503fef9efbcd0424a11b42011e64720c670 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2c15af675330c9f49856590d8c0ed2650c077697 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
80b7fc169b0cb8e19efd14e1c7455014ea322267 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
056457baf9747d4a701c78aebd6f83efba7e8d80 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb3cba56dd835f4ff7d7cc63c121da6388e2da71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
33bbac36d8c044db3602e58acf8963098bd65783 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa84e3ba6af4c1ad49e83b7e4304406b066f2523 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
da4b9c31b986754f571492ab7d91c1149559943c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38d0c771f0f5045e15b46a4a48fabb5394c23d46 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4348afb12fa8af6898ab10522866511b43a54652 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0f36c93e5f2af3461282dba640f7ea5c881becc1 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2527429a8d1913cdf6d0b41811c156c57f7fa562 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
17ad4a7dfcfc0059919f3c31f0c22cc1c87ad8b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0adb09b3fb80b28aff92d0a75be428f1e4b72a3b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7622a0ed2bdf5599b676b1f0310028a66ca583e9 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aec13d15bb4a17c8273076d90bab5b5bcd260ba3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8a2938f073673a676ea7eb67ec3671857623f247 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
843b2454a1f4e53c6f42880a7e160f0b7d90cfe3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfa34c15db8deb09df279143ef470ba5dc3d3ef5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
23beabb7e618dd14eb47f7cb427de9b760bf683f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fe86e11c2c78e498fde312e61556b30b9e94c155 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
82672003fba2d1022fdeb4ec2545a0c0097fffa7 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
61bd3c6a9dcb5588273f19e40d4fed3b544ac1c3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c115d365098062f8cd24ecfa120e694abdc09ae4 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
336c11f077c4abbffc5552f48fa44358a351f5a9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3117494826860067894==--
