Content-Type: multipart/mixed; boundary="===============2384897531885956094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 26 May 2023 21:41:38 -0000
Message-Id: <168513729870.4880.5504422866193137624@gitolite.kernel.org>

--===============2384897531885956094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 98507122a97a1a7a207eb77f3b8e2caf212d2bd3
    new: 32e1149da8a4498c6932b28f51005d8e737235f6
    log: revlist-98507122a97a-32e1149da8a4.txt

--===============2384897531885956094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98507122a97a-32e1149da8a4.txt

a5299ce4e96f3e8930e9c051b28d8093ada87b08 power: supply: ab8500: Fix external_power_changed race
f8319774d6f1567d6e7d03653174ab0c82c5c66d power: supply: axp288_fuel_gauge: Fix external_power_changed race
029a443b9b6424170f00f6dd5b7682e682cce92e power: supply: bq25890: Fix external_power_changed race
4d5c129d6c8993fe96e9ae712141eedcb9ca68c2 power: supply: sc27xx: Fix external_power_changed race
e4484643991e0f6b89060092563f0dbab9450cbb power: supply: leds: Fix blink to LED on transition
5c34c0aef185dcd10881847b9ebf20046aa77cb4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
444ff00734f3878cd54ddd1ed5e2e6dbea9326d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c00bc80462afc7963f449d7f21d896d2f629cacc power: supply: bq27xxx: Fix poll_interval handling and races on remove
35092c5819f8c5acc7bafe3fdbb13d6307c4f5e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ff4c4a2a4437a6d03787c7aafb2617f20c3ef45f power: supply: bq27xxx: Move bq27xxx_battery_update() down
939a116142012926e25de0ea6b7e2f8d86a5f1b6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
59a99cd462fbdf71f4e845e09f37783035088b4f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59dddea9879713423c7b2ade43c423bb71e0d216 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ad3d9c779b1f09f3f3a6fefd07af407c7bc7c9a7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
77c2a3097d7029441e8a91aa0de1b4e5464593da power: supply: bq24190: Call power_supply_changed() after updating input current
44c524b642996148a8e94f1a1b8751076edcf577 power: supply: Fix power_supply_get_battery_info() if parent is NULL
003fb0a51162d940f25fc35e70b0996a12c9e08a mmc: block: ensure error propagation for non-blk
e5bce3c15ad20d7dd4f8393513b1c41373d2dc37 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
81dce1490e28439c3cd8a8650b862a712f3061ba mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
eb4b8eca1bad98f4b8574558a74f041f9acb5a54 tools: gpio: fix debounce_period_us output of lsgpio
976d3c6778e99390c6d854d140b746d12ea18a51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
ad81e23426a651eb89a4b306e1c4169e6308c124 drm/mgag200: Fix gamma lut not initialized.
155c45a25679f571c2ae57d10db843a9dfc63430 power: supply: Ratelimit no data debug output
50282fd57bcd3525c9d81eef58df8718e4337c6d Merge drm/drm-fixes into drm-misc-fixes
9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
5f5486b620cd43b16a1787ef92b9bc21bd72ef2e selftests/bpf: Fix pkg-config call building sign-file
bc97139ff13598fa5becf6b582ef99ab428c03ef power: supply: rt9467: Fix passing zero to 'dev_err_probe'
d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
362c1f2ec82cb65940e1c73e15a395a7a891fc6f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b54147fa374dbeadcb01b1762db1a793e06e37de platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
95e4b25192e9238fd2dbe85d96dd2f8fd1ce9d14 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
e1505c1cc8d527fcc5bcaf9c1ad82eed817e3e10 bpf: netdev: init the offload table earlier
b2f2a3c9800208b0db2c2e34b05323757117faa2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4cbb0d358883a27e432714b5256f0362946f5e25 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
2bf1c45be3b8f3a3f898d0756c1282f09719debd regulator: Fix error checking for debugfs_create_dir
445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
140809738d969376f26f13264b16669703956f6c drm/pl111: Fix FB depth on IMPD-1 framebuffer
2d2f5f1e8fd91fe848aacde28f738fb8e8d95a27 accel/qaic: silence some uninitialized variable warnings
a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302 samples/bpf: Drop unnecessary fallthrough
95339f40a8b652b5b1773def31e63fc53c26378a power: supply: Fix logic checking if system is running from battery
75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
0a1bb16e0fe6650c3841e611de374bfd5578ad70 gpio: mockup: Fix mode of debugfs files
1aa7f416175619e0286fddc5fc44e968b06bf2aa drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7dd3d9bd873f138675cb727eaa51a498d99f0e89 gpiolib: fix allocation of mixed dynamic/static GPIOs
f15afbd34d8fadbd375f1212e97837e32bc170cc fs: fix undefined behavior in bit shift for SB_NOUSER
3a7bb21b6f49b4d1695d4ba8ff31e9619cbcebe3 fs: don't call posix_acl_listxattr in generic_listxattr
48524463f807ec516a291bdf717dcf2c8e059f51 ntfs: Add myself as a reviewer
ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
aa8bf93101a185b49f83c9137453571a08be6e76 drm/sched: Remove redundant check
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7843380d07bbeffd3ce6504e73cf61f840ae76ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
c21f11d182c2180d8b90eaff84f574cfa845b250 drm: fix drmm_mutex_init()
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
b845b574f86dcb6a70dfa698aa87a237b0878d2a m68k: Move signal frame following exception on 68020/030
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
59fa12646d9f56c842b4d5b6418ed77af625c588 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d703797380c540bbeac03f104ebcfc364eaf47cc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
2a0a935fb64ee8af253b9c6133bb6702fb152ac2 net/mlx5: Collect command failures data only for known commands
2be5bd42a5bba1a05daedc86cf0e248210009669 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
1e5daf5565b61a96e570865091589afc9156e3d3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c7dd225bc224726c22db08e680bf787f60ebdee3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
be071cdb167fc3e25fe81922166b3d499d23e8ac net/mlx5e: Use correct encap attribute during invalidation
a65735148e0328f80c0f72f9f8d2f609bfcf4aff net/mlx5: Fix error message when failing to allocate device memory
691c041bf20899fc13c793f92ba61ab660fa3a30 net/mlx5e: Fix deadlock in tc route query code
7aa50380191635e5897a773f272829cc961a2be5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
dfa1e46d6093831b9d49f0f350227a1d13644a2f net/mlx5e: TC, Fix using eswitch mapping in nic mode
8c253dfc89efde6b5faddf9e7400e5d17884e042 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
af87194352cad882d787d06fb7efa714acd95427 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1f893f57a3bf9fe1f4bcb25b55aea7f7f9712fe7 net/mlx5: Devcom, serialize devcom registration
9c2d08010963a61a171e8cb2852d3ce015b60cb4 net/mlx5: Free irqs only on shutdown callback
ef8c063cf88e1a3d99ab4ada1cbab5ba7248a4f2 net/mlx5: Fix irq affinity management
1da438c0ae02396dc5018b63237492cb5908608d net/mlx5: Fix indexing of mlx5_irq
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
b6405f0829d7b1dd926ba3ca5f691cab835abfaa parisc: Use num_present_cpus() in alternative patching code
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
bac4d8220b7227e317caeadf5ed05c61cd5dc21c Merge tag 'asoc-fix-v6.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ca110cab46561cd74a2acd9b447435acb4bec5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
15e64ef6520ea8702998db05b87fa5c3d3d40710 parisc: Add lightweight spinlock checks
adf8e96a7ea670d45b5de7594acc67e8f4787ae6 parisc: Enable LOCKDEP support
2028315cf59bb899a5ac7e87dc48ecb8fac7ac24 parisc: Allow to reboot machine after system halt
df419492e428b6a2bce98d0f613c58a13da6666c parisc: Handle kprobes breakpoints only in kernel context
6888ff04e37d01295620a73f3f7efbc79f6ef152 parisc: Handle kgdb breakpoints only in kernel context
61e150fb310729c98227a5edf6e4a3619edc3702 parisc: Fix flush_dcache_page() for usage from irq context
4badf2eb1e986bdbf34dd2f5d4c979553a86fe54 cpufreq: amd-pstate: Add ->fast_switch() callback
249b62c448de7117c18531d626aed6e153cdfd75 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
5f7fdb0f255756b594cc45c2c08b0140bc4a1761 thermal: intel: int340x: Add new line for UUID display
203fc3177dd7427a1f87ec33de201c6d67b5c5cb Merge tag 'mmc-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f767b330d8d7c27d6cc0abe594c0ab24e7f6e429 Merge tag 'regulator-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
933174ae28ba72ab8de5b35cb7c98fc211235096 Merge tag 'spi-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
60ecaaf54886b0642d5c4744f7fbf1ff0d6b3e42 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7fc602dbfd548045862df096910b7d21e6d300bf drm/amdgpu: don't enable secure display on incompatible platforms
a34fc1bcd2c4d8b09dcfc0b95ac65bca1e579bd7 drm/radeon: reintroduce radeon_dp_work_func content
0d2dd02d74e6377268f56b90261de0fae8f0d2cb drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
40baba5693b9af586dc1063af603d05a79e57a6b drm/amd/pm: Fix output of pp_od_clk_voltage
137f9cee113df91107cf91c130d5c414c4b191f0 drm/amd/display: Fix warning in disabling vblank irq
482e6ad9adde69d9da08864b4ccf4dfd53edb2f0 drm/amd/display: Have Payload Properly Created After Resume
72a7804a667eeac98888610521179f0418883158 cifs: fix smb1 mount regression
8b4dd44f9b4702d42362b97b81c91b33a6dcea58 smb3: display debug information better for encryption
cb8b02fd6343228966324528adf920bfb8b8e681 cifs: mapchars mount option ignored
38c8a9a52082579090e34c033d439ed2cd1a462d smb: move client and server files to common directory fs/smb
bf8a352d4997147b1e63020ed17cb4ee94392608 cifs: correct references in Documentation to old fs/cifs path
ab6cacf833ba337b41700ee193d2c8936f1d049e smb3: move Documentation/filesystems/cifs to Documentation/filesystems/smb
0c615f1cc3b333775b9c0b56e369f8dbca1e0226 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a095326e2c0f33743ce8e887d5b90edf3f36cced net/handshake: Remove unneeded check from handshake_dup()
7ea9c1ec66bc099b0bfba961a8a46dfe25d7d8e4 net/handshake: Fix handshake_dup() ref counting
7afc6d0a107ffbd448c96eb2458b9e64a5af7860 net/handshake: Fix uninitialized local variable
fc490880e39d86c65ab2bcbd357af1950fa55e48 net/handshake: handshake_genl_notify() shouldn't ignore @flags
1ce77c998f0415d7d9d91cb9bd7665e25c8f75f1 net/handshake: Unpin sock->file if a handshake is cancelled
26fb5480a27d34975cc2b680b77af189620dd740 net/handshake: Enable the SNI extension to work properly
1de5900c816a9535cf2e18a6bb19832facff8275 Merge branch 'bug-fixes-for-net-handshake'
57fb54ab9f6945e204740b696bd4cee61ee04e5e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
fb055ce4a9e3a115f5dc42011a97cf0cfc7820e4 net: phy: mscc: add support for VSC8501
7df0b33d7993338a06e4039ec025bb67851ee41d net: phy: mscc: remove unnecessary phydev locking
71460c9ec5c743e9ffffca3c874d66267c36345e net: phy: mscc: enable VSC8501/2 RGMII RX clock
aa015a204b6094f909ee9863cd41e50b426dea7d Merge branch 'net-phy-mscc-support-vsc8501'
ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
5566051fa67352af069e0eb4b047f2b832b9a1cc Merge tag 'm68k-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ecea3ba2fba2124c8bdc87b27b3829a6015ff854 Merge tag 'platform-drivers-x86-v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
029c77f89a15e0e2f209ac5be9ec1d9672b8b09a Merge tag 'sound-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eb03e318135419b8b781f83cdfa7dbb9252afad6 Merge tag 'for-v6.4-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3bf8c6307bad5c0cc09cde982e146d847859b651 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
50fb587e6a56dba74c3c56a7a09c48bff25cc5fa Merge tag 'net-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9db898594c541444e19b2d20fb8a06262cf8fcd9 Merge tag 'vfs/v6.4-rc3/misc.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9828ed3f695a138f7add89fa2a186ababceb8006 module: error out early on concurrent load of the same module file
192fe71ce5d17b184423b96d76ce648e1b848db4 Merge tag 'parisc-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0d85b27b0cc6b5cf54567c5ad913a247a71583ce Merge tag '6.4-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
94d39d01287b8e28cf4b914908a9fef5201954a8 Merge tag 'drm-intel-fixes-2023-05-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
13aa38f86eea7f95eca4909c075b3b511dc3f500 Merge tag 'amd-drm-fixes-6.4-2023-05-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5502d1fab09df791a8b1208dea9defc418b9bbf7 Merge tag 'drm-misc-fixes-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
47ee3f1dd93bcbe031539b1ecdaafb44b661c772 x86: re-introduce support for ERMS copies for user space accesses
b83ac44e02986e640ee954e187ba414cb94453e2 Merge tag 'drm-fixes-2023-05-26' of git://anongit.freedesktop.org/drm/drm
b158dd941b4f28e12c4f956caf2352febe09fe4e Merge tag 'for-6.4-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91a304340a2272b1941c9ac81d57c68f97e6260d Merge tag 'gpio-fixes-for-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c551afcdc373eb66d12e08ed0434711c9a10ca2b Merge tag 'pm-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
77af1f2b9a2464e4bce20cfd32bfb2390c67de7c Merge tag 'thermal-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fae44d8fb09a2e04f2fa302b995c56ec07fdce66 btrfs: unexport btrfs_prev_leaf()
b91a6232475b5a4f73fe7a5bf086ec5322bb53e9 btrfs: don't commit transaction for every subvol create
bdc5ae699052e39cf19177392fd29bb9a431eaab btrfs: make btrfs_free_device() static
5234d1dc79d0946dce4e0719083eb79ed6d646ce btrfs: tag as unlikely the key comparison when checking sibling keys
2854e64c6585d3b2f327432787952233cd0bcb60 btrfs: export bitmap_test_range_all_{set,zero}
6f1955739f8d1eeadf5cbb8609c8086462e79850 btrfs: print-tree: pass const extent buffer pointer
6bc38a94839bb03ec8224333e734e2d920da1f25 btrfs: improve leaf dump and error handling
a85cca35797fb5f95dac701a31a773f26ce4e5f7 btrfs: use SECTOR_SHIFT to convert physical offset to LBA
c97fbab8dec2113e10c3a62d8f4a10b40c2e824d btrfs: use SECTOR_SHIFT to convert LBA to physical offset
4a9e65266d963ef48ec95a33d80049e22df24289 btrfs: submit IO synchronously for fast checksum implementations
88bf192c50117ed8c798e93dd0fc5823072147eb btrfs: determine synchronous writers from bio or writeback control
f50df605fa7e14a0c31c1a6ebb0ac4657e3a0630 btrfs: remove hipri_workers workqueue
2264383ca6beae27ccae6a729b476d69cfc70ff2 btrfs: output affected files when relocation fails
cb500e3c73a05c139c1be3cccc9a5d83fdbde458 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
ad0574f141653be36be6c3bd6249f159ae3a70d7 btrfs: avoid extra memory allocation when copying free space cache
374aa5792396e79382a551e9e44eb888ef73a057 btrfs: avoid searching twice for previous node when merging free space entries
464bb90e91ef5c691ba080a84b4c709bab60191b btrfs: use precomputed end offsets at do_trimming()
ecd4494fcfcefc6d3e7fc23b8ca32a76be81cd52 btrfs: simplify arguments to tree_insert_offset()
1274f4790903d8f6371946283c835266d69bd7c3 btrfs: assert proper locks are held at tree_insert_offset()
798dbce64a94381cb485de694190c2046aae6210 btrfs: assert tree lock is held when searching for free space entries
56b2312b8525de88d02c10d3581bf64eca557ab1 btrfs: assert tree lock is held when linking free space
0c3c50ae7c6e247f47caba413e2fa6def2329e93 btrfs: assert tree lock is held when removing free space entries
ba6a4f0247a7e6317c6719ece0ce3c2e4dbad5a9 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
e134cd8d9e95ee9c23b97dde50411ba256adf0b3 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
ff7d974d3336eac1f7397119d2c6cc8a4d2d4fd7 btrfs: remove level argument from btrfs_set_block_flags
68710d1f59c0d94ec483a86046b6cc2db82fbebc btrfs: simplify btrfs_check_leaf_* helpers into a single helper
a187bdbc93a345d73cfe435c007932591c3800bb btrfs: add btrfs_tree_block_status definitions to tree-checker.h
86218e3e4b359be5990bc9babc189bdf458744af btrfs: use btrfs_tree_block_status for leaf item errors
2e2631f6eecb5a2cef1d9948218d882591dad9ac btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
7facce0dd3308bc588767bb0aefaf08773bac46a btrfs: add __btrfs_check_node helper
5ae0cb655676c5aefb6169ce6a1bddb98506c341 btrfs: move btrfs_verify_level_key into tree-checker.c
8321b36a94cc863343c7a0978a1dd9891abe63b9 btrfs: move split_flags/combine_flags helpers to inode-item.h
2829ef028feb9c8e85cfc4ab0c9843efa5fa61f9 btrfs: add __KERNEL__ check for btrfs_no_printk
d22b0c4df13e016f84d6559e73868cc9d252bcbe btrfs: add a btrfs_csum_type_size helper
1696ef935ab12f13e89bebeeb691421dcc74f157 btrfs: rename del_ptr to btrfs_del_ptr and export it
bb5062c69dc9197d587e108eff66fc2262311c28 btrfs: unexport btrfs_run_discard_work and make it static
690ae8b2a4c27bbbc2021e2fe7be2accced22a3b btrfs: fix dirty_metadata_bytes for redirtied buffers
3e3ff8d95d58bf9426aa37afe2898dfde2dd462d btrfs: don't hold an extra reference for redirtied buffers
077e4315df3fdc0e1723bc8b675419b8897bd1f9 btrfs: handle tree backref walk error properly
a2e95cbb1dd57e151b7ae24711eb13c71b49885f btrfs: scrub: remove more unused functions
45c3b02889c93aee3a8c8262ffc78eb69ec4bd5f btrfs: use inode_logged() at need_log_inode()
f184c3073a1356bde1e2e244e4c67243e70e834f btrfs: use inode_logged() at btrfs_record_unlink_dir()
f58b678f4f15e5a7a89fd2b157aa341412e4db02 btrfs: update comments at btrfs_record_unlink_dir() to be more clear
d700467f2019a14159d48b8ba3b90270675e9142 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
856c30a6f6cf27dc2538ae7a57ccdf1c81212654 btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
6f7191ec6f5cfd4cf1a56591d80fa8473d270682 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
a4fd6b220498a97342dffb6052154eb3741daf43 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
299f6f78d570d8c2b4ae583503f942ff0c67b9b0 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
4ed3f323c77d810340b2ddd0fbd72cc19c8c56e5 btrfs: fix an uninitialized variable warning in btrfs_log_inode
6aed3c1f4d8f2c83339421e2dbc0e6faa8397365 btrfs: mark extent_buffer_under_io static
d368d0daef8251cb1daf289fbff142ab1602d42a btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
bc8aaa2cd57c8146af18a025897792c2f7097426 btrfs: move setting the buffer uptodate out of validate_extent_buffer
d596c66b5ab6576b1c4fdc3581900059319befe9 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
122772897d429c6d15839d73e96dd8152da32623 btrfs: always read the entire extent_buffer
349cf7b54ab27ada9551e692be8d5f3ad7a88d18 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
c745c4b7f462acc5a07d4bf5b3e8a2352b41f58d btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
a56b936e92d7576667c4c7f4bcb0b230e63edf85 btrfs: use a separate end_io handler for read_extent_buffer
ff58e75bd6837d3f303b051a9dcde9520066f269 btrfs: do not try to unlock the extent for non-subpage metadata reads
ca7d63e56c3463c504c27e40ca7a9b42b98987f4 btrfs: return bool from lock_extent_buffer_for_io
a651674f95538035546a35f2b6842f47a067d5e1 btrfs: submit a writeback bio per extent_buffer
d570cc2ad177a80cc9f1c375f10d047d733934e9 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
ce5594859813fbb20e2fcb5f3c49d46ff650808d btrfs: don't use btrfs_bio_ctrl for extent buffer writing
93006365f5be7dad731473e3a9ec6c678978a619 btrfs: use a separate end_io handler for extent_buffer writing
22b6a48cc47a33a2645bb14d676ac07bddeb13e7 btrfs: remove the extent_buffer lookup in btree block checksumming
a795b0ac130e7f01ad55ab27a6caa621f2d944e3 btrfs: remove the io_pages field in struct extent_buffer
7b8c725bc2e01312d30a1768561663f3ff56ddc3 btrfs: stop using PageError for extent_buffers
55ecb67fee2efebe3f130224b7e7927d16e55529 btrfs: don't check for uptodate pages in read_extent_buffer_pages
2798b9f17654cd807eab98ec24bacecdd60abea1 btrfs: stop using lock_extent in btrfs_buffer_uptodate
80f0884e74ddb846420ddf5c756cb1d2c63a55e3 btrfs: use per-buffer locking for extent_buffer reading
536de489a908447593c64295cd6430e689f51df1 btrfs: merge write_one_subpage_eb into write_one_eb
9ac4d20081dc3adde1bbd95eaa71654796e1f39b btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
57c0fe508e90da3d8f61651050e37bcde0fba6d2 btrfs: streamline fsid checks in alloc_fs_devices
5441e5336df8e6fdded77c9d07568c3a8d152b77 btrfs: merge calls to alloc_fs_devices in device_list_add
cd27f25667289d0577a20e95e4fb8ae2aea8642a btrfs: add comment about metadata_uuid in btrfs_fs_devices
84f88fcccb9607a0c103f247ddf4ed40a4b14507 btrfs: return bool from check_tree_block_fsid instead of int
5a3898dc60bf0f0ce24d91f7c0fcaead3aae2359 btrfs: simplify fsid and metadata_uuid comparisons
ce8adadfb9ad44498292eab7206c8d021ad691c2 btrfs: simplify how changed fsid and metadata_uuid is checked
a966e931a38d5cacb8ae2f22610e68906a30c93e btrfs: consolidate uuid comparisons in btrfs_validate_super
cfcefd42203fe50db9e7c18397cc447a5cbaeaba btrfs: add and fix comments in btrfs_fs_devices
8e4ed8fde809ed2eb01b662cbff2d8fca8cbeed8 btrfs: fix the btrfs_get_global_root return value
9be4f2fcefff80d6e11161acc4e543c09e2ae2c2 btrfs: convert btrfs_get_global_root to use a switch statement
b6e917d448da47b5fc18acb5f6956ce64a1888cb btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
bca5fe1c654744d2102fe59c225d7ee154e9f4aa btrfs: open code set_extent_defrag
688bd63ee648156aab635f8d62cc999d014c4061 btrfs: open code set_extent_delalloc
db61092ffe31662fdf65f491da50ef2e8d742ea3 btrfs: open code set_extent_new
3b6c89a562ba16962aa7b9a55309d9a55b97c75b btrfs: open code set_extent_dirty
2c40d1e7c1f72f7ad31562b80f782ba1171815f6 btrfs: open code set_extent_bits_nowait
af1a04161af70f1f98cf532fa7baecdace35c817 btrfs: open code set_extent_bits
997887beeda451085b810c6f1b86a73440b8e0a5 btrfs: drop NOFAIL from set_extent_bit allocation masks
0ae9755d8e7af6f681f940dbe217b9c27239dd06 btrfs: pass NOWAIT for set/clear extent bits as another bit
fc3f941a5b148d47343f8e5f0c89d3a64542bee4 btrfs: drop gfp from parameter extent state helpers
bdeb42da74073d78ffcbc4d46003944c50c4c06d btrfs: use alloc_ordered_workqueue() to create ordered workqueues
4d26d39bf97c8daec90c7272cffbacf782c3e58f btrfs: subpage: dump extra subpage bitmaps for debug
787d7ea578fd7116b52464fa84b5dd5f06b6fbcc btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
dbcd7febdecbbbbb41ea04cf6f0a2c34ee975e35 btrfs: print assertion failure report and stack trace from the same line
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
17a45983cc05a427b91db8b48e0100f71d3a94ba Merge branch 'misc-6.4' into next-fixes
98bf83d0e707db01fc2813f6f74ec254b2a02319 btrfs: disable allocation warnings for compression workspaces
5db4bc307e4dae2d3933ea834a50c057928aa5e2 btrfs: fix range_end calculation in extent_write_locked_range
365bfcc296ead82cf6906b4523efc75f04643268 btrfs: factor out a btrfs_verify_page helper
f0f5d2d16ac4cec7caa41e5d806c997c75c13f81 btrfs: unify fsverify vs other read error handling in end_page_read
b591e5b80a8677c03f2a2e2086d9923520f690ea btrfs: don't check PageError in btrfs_verify_page
285a7575837626679a914d785132f9f3fd109a03 btrfs: don't fail writeback when allocating the compression context fails
14f83d4f233e915e81ec46fcb1950dbc6fa28e14 btrfs: rename cow_file_range_async to run_delalloc_compressed
5e6c9be5554113f27b46d90c1707f8a1326fc61b btrfs: don't check PageError in __extent_writepage
224b9b2d5644b5143c4989bbd43d71eac07b8e99 btrfs: stop setting PageError in the data I/O path
2657dd6b6c3effdbf29515222cda45919d9fafca btrfs: remove PAGE_SET_ERROR
2d2e756a1beaef5e7205a12257d8113541172835 btrfs: remove non-standard extent handling in __extent_writepage_io
5bac329bdc2c46ed4d91cbf3499c624e3ed44c21 btrfs: move nr_to_write to __extent_writepage
7674f2e296069301d9f23c6735f0e4939bf15ee1 btrfs: only call __extent_writepage_io from extent_write_locked_range
99de7527bd75fa49f0845bc34c26a42f8ae17496 btrfs: don't treat zoned writeback as being from an async helper thread
f6eea746a5b0431673f758d40b527665fa45b624 btrfs: don't redirty the locked page for extent_write_locked_range
399e58bcbbd1b84468161616e4df0acc755d13cc btrfs: refactor the zoned device handling in cow_file_range
a1ed1ef89d071a477666d5f29dbcdaac32775b7a btrfs: split page locking out of __process_pages_contig
32a04dba16f9ecbbfe103f303dcdcc2591dec2a1 Merge branch 'misc-6.4' into for-next-current-v6.3-20230526
e676f727c8467683459321580be6419b522f792a Merge branch 'next-fixes' into for-next-next-v6.4-20230526
d268498a7efbbadacc1466bc1fcd4443f4a36365 Merge branch 'misc-next' into for-next-next-v6.4-20230526
fa12bccd292ddcacaf7023d540a035958a14bce5 Merge branch 'dev/comp-work' into for-next-next-v6.4-20230526
fbba8dd57fc2dc0001494d4fee8b6bf075d58371 Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230526
9b2edb22072db566490b3079d77d954966036f89 Merge branch 'for-next-current-v6.3-20230526' into for-next-20230526
32e1149da8a4498c6932b28f51005d8e737235f6 Merge branch 'for-next-next-v6.4-20230526' into for-next-20230526

--===============2384897531885956094==--
