Content-Type: multipart/mixed; boundary="===============3181217068847128708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 30 Jun 2026 14:33:22 -0000
Message-Id: <178283000215.2097859.17515785103212534913@gitolite.kernel.org>

--===============3181217068847128708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 08df8a857846a6df3cd35cf04d8555bb6f4f9f89
    new: ffe18e21a529d55fcef1ad57a7028ea1939bc575
    log: revlist-08df8a857846-ffe18e21a529.txt

--===============3181217068847128708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08df8a857846-ffe18e21a529.txt

ec2fb155a59e8fb7892a550d768c6553314345ea fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
edd27fae89db9e100186fdabefe8c7b9b79a22db selftests/filesystems: test O_TMPFILE creation on idmapped mounts
acf8fbcf055e21fc69f27ff5510e80e9079bcb3f Merge patch series "fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid"
b8a6eaab04b26b3be987a8c2e1115f9a51e8ad79 MAINTAINERS: take over vboxsf from Hans de Goede
83eb90b0d07af6ab381e90420db4ea49191113e2 iomap: release pages on atomic dio size mismatch
521e6499b2b77fbd09fa99d88971d46707ca2d3c proc: only bump parent nlink when registering directories
8726161b595e010578326dadf1a03ea91e39919b ovl: use linked upper dentry in copy-up tmpfile
018c57f40af5273c84dc27e4cd27cb13942ad083 afs: handle CB.InitCallBackState3 requests without a server record
d329739a523cb033eb2fe21c1cee94466e616494 afs: Fix error code in afs_extract_vl_addrs()
ad8cfdc6b4524e809ae390db108d8fd12b03dd4a afs: fix NULL pointer dereference in afs_get_tree()
f9760183d97c9084617eacad45c1f24a694e7ae3 afs: Fix double netfs initialisation in afs_root_iget()
fa42c78cfafefd88036cedfec80f999e647d2e8f afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
0b0f606603aa5301096ca8e8c53847a1b8ca1427 afs: Fix directory inode initialisation order
c793b152ef0c558effed1da5a51dd4ff368262a1 afs: use kvfree() to free memory allocated by kvcalloc()
eb573c14176f277ef2764adb9c9b16205877dee1 afs: Remove erroneous seq |= 1 in volume lookup loop
324385e459fde5063ff01c2eac2d5b6628b78b03 afs: check for duplicate servers in VL server list
216b043c31a5dbaeb15aa1a0987a063377bc726b afs: Fix bulk lookup malfunction due to change in dir_emit() API
ea0bdef7c6761c9beb29a7055a3553a4aeede575 afs: Fix misplaced inc of net->cells_outstanding
82e6241ed44a12e2852ada05301428cf591a32c7 afs: Fix reinitialisation of the inode, in particular ->lock_work
d1a89d2b6c10faedba1a891bb455b207d36e36f8 afs: Fix callback service message parsers to pass through -EAGAIN
f05567df62e0e7682ea3f7115476c4e62387c880 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
8fc197aee2b3f31804b5e810a268c4d64d5f600c afs: Fix missing NULL pointer check in afs_break_some_callbacks()
82c26f6e9128e57a83100aeb9c5f3f8c8ccb2bfd afs: Fix leak of ungot volume
c49192144ab3ef842e3665f7f8a2fd07a49e56b9 afs: Fix vllist leak
561339d0244e33032a1d053dc24764e24d4dea47 afs: Fix lack of locking around modifications of net->cells_dyn_ino
e180d6175f9b0137b9f8ece567fee23de6f497ff afs: Fix premature cell exposure through /afs
65111f30402d704c78426a529b636efd71fa02b5 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
3c1819790320dffbe564c34421fd4baaef12eb4c afs: Fix unchecked-length string display in debug statement
3507c7f0171cf826943518b92e639fb7ca679414 minix: avoid overflow in bitmap block count calculation
3da87045b57424239356ba2f81ca99fb274f0e8d cachefiles: Fix double unlock in nomem_d_alloc error path
ae7749d62ce8482e8b61792a88ec2e27c9b24546 ovl: fix comment about locking order
6c337996a359460e288d773f8d2b06b1e1e54d9e fat: stop reading directory entries past the end-of-directory marker
80512a8a08a3b4e946c8cc1c315898005677f07c Merge patch series "afs: Miscellaneous fixes"
aec51175db74e81f5c3fd8a04498359c887c4378 freevxfs: don't BUG() on unknown typed-extent type
ab15a49a42306c80b50802e1b4136c50fbe47ab0 orangefs: keep the readdir entry size 64-bit in fill_from_part()
69364d170f3b4659908dbef5650f9849d5c805c1 bpf: have bpf_real_data_inode() take a struct file
83c71d2f9008199db8ada66a7fef3278790568a3 xfs: fix the error unwind in xfs_open_devices()
198790302ba2b3876ab6c679206b2b1ab6967a00 iomap: guard io_size EOF trim against concurrent truncate underflow
3146aada85271d719fb4f5a58550724e9bec21b3 exec: fix off-by-one in binfmt max rewrite depth comment
18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
035219a760edb35ae9a9e96beba7f122e26a997b dma-buf: dma-fence: Fix potential NULL pointer dereference
77a9298741f8f9e8b963c977f5582ab21c6d3427 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
0773610eef71c30df3cb4c113c8215625d2a7c23 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
cceca8cb776b03e83985578f84bd730c30d57f70 mtd: rawnand: ndfc: fix gcc uninitialized var
75c0c09541b49daa08fddbc2c18c2232f4eab7d8 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
82d9a2b45b170f0c52ac61e0e3e23f212cd065f0 mtd: nand: ecc-mtk: handle ECC clock enable failures
1a8b2951ba3c35824ff4df0ea7d9f7a554c964a2 mtd: rawnand: ingenic: handle ECC clock enable failures
4b45d7836b9526b8776af5f29219615be9417230 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
5d7a08125e69630dc1168d3e9ca5626ded3da807 mtd: spinand: initialize ret in regular page reads
97f9e509d839f7e5b9a32105ae322e5223c86786 mtd: rawnand: ndfc: add CONFIG_OF dependency
ae9d8058f13238cad5f5d16f676da91187684581 mtd: mtdpart: fix uninitialized erasesize on MTDPART_OFS_RETAIN error path
a74e31d0a2d52c65d9a6647c87b54bf78c0d9317 mtd: mtdpart: validate partition bounds in mtd_add_partition()
66fb31358108d10245b9e4ef0eef3e7d9747055e mtd: mtdswap: remove debugfs stats file on teardown
16f7ec8d5dc100eafd2c8e06cd30340a30b104a1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
b33ab1dd80f5c1742f49eb6ec7b337c5ffcf3d32 USB: serial: option: add Telit Cinterion FE990D50 compositions
e31408734332b8cc611342cdaaab6ba492180156 hwmon: (occ) unregister sysfs devices outside occ lock
828cd614e2af053ca5e1d6da767bbd8a1b5cabfb hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
40ac87fedb4ceaae0aa3a427c371d4a0a1fae335 docs: hwmon: ltc4283: fix malformed table docs build error
e2735b39f044bad7bf2017aef248935525bc0b97 hwmon: (asus_atk0110) Check package count before accessing element
00599d4841790d05401820a96cf7edb193888b00 Merge drm/drm-fixes into drm-misc-fixes
d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
1dbbc7f98cde1e2433c1b1617053ae2ffab00086 accel/amdxdna: Fix amdxdna_client lifetime race during device removal
5c72124186d6983e90b7c44229fcb768e3ff769a accel/amdxdna: Fix notifier_wq lifetime race during device removal
b4a0500fdf6e61a6c5f92ff2e61bc91578075803 accel/amdxdna: Fix iommu domain lifetime race during device removal
91a6dba5183d269b8215d6170c079b654ef4cab7 MAINTAINERS: ASoC: SOF: add AMD reviewer for Sound Open Firmware
4575e9aac5336d1365138c0284773bf8da4b1fa3 vfio/pci: Latch disable_idle_d3 per device
daedde7f024ecf88bc8e832ed40cf2c795f0796a vfio/pci: Release the VGA arbiter client on register_device() failure
e73638e55f861758d49f14d7bb5dba3035981cd7 vfio/pci: Fix racy bitfields and tighten struct layout
f2365a63b02ddea32e7db78b742c2503ec7b81f1 vfio/mlx5: Fix racy bitfields and tighten struct layout
3788cd493e444742bc2ba252eb5c09ffc8b345dc vfio/pci: Latch all module parameters per device
dc7fe87de492ea7f33a72b78d26650b75bf37f4f vfio: Remove device debugfs before releasing devres
586a989d8b0db75d6f97c80a4f588d46e1df6881 vfio/pci: Expose latched module parameter policy in debugfs
77b983757280c69b0290811669ff1d31022e5f1d hwmon: (w83793) remove vrm sysfs file on probe failure
5264b389c4e02dec214a46c400eb3ab867a7749a hwmon: (w83627hf) remove VID sysfs files on error and remove
943a749bdffdd2132fab9240db890e07d93e1fcf hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a35a6f1b20100057c66b7be5a8f6864661c3945c hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
ed576f2f4eef8cbe2c110da503825a8dc4717030 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
553f9517813912a5ab661af5504485d96824a61c hwmon: adm1275: Prevent reading uninitialized stack
72a69101032d2932ba5bde38494a325cc6b5d614 hwmon: adm1275: Detect coefficient overflow
9b51a6155d14389876916726430da30eabb1d4ed bpf,fork: wipe ->bpf_storage before bailouts that access it
9ef7dacd44216bf5ea05c8aef49eba4d145f4047 hwmon: (pmbus) Fix passing events to regulator core
fe87b8dc67f1b2c64e76a66e78468c533d3c44ca hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
6c893b948351d42cfc3761cc746ab5b3d03ee7f3 Merge branch 'misc-7.2' into next-fixes
62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
526b8ef54668780c8f69e0211c342763d5dcbad1 net: wwan: iosm: bound device offsets in the MUX downlink decoder
8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
9facb861dc6b9b9ea9793ef5032a9a826f7a4229 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
738e1a5046144c69efab37a3878b7bb7c2659e00 selftests/mm: fix ksft_process_madv.sh test category
eb087a01be807edabfc7544bb4f7d6ef4cf7a36e mm/memory-failure: trace: change memory_failure_event to ras subsystem
2014e6e45ad965844c965df820c3954ba3cdafbd arch,x86: skip setting align_offset for hugetlb mappings
457609cfb1b4e4ba3f87c93ad2ac0732ada6b31a device-dax: fix refcount leak in __devm_create_dev_dax() error path
318fa976767a9cbc76380514eaba374863ccb1a9 mm: shrinker: fix shrinker_info teardown race with expansion
965d52f8c1d16aa5cb78426f38421d5d0d074d06 mm: shrinker: fix NULL pointer dereference in debugfs
b656d8a3d32ceffd5696264c1f7b258da778fd75 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
e9595801db381a86db267e75f424c4ffde9fcb1d mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
976549546ad7bf561b1d8e988ba62ecde93b59d3 mm/compaction: handle free_pages_prepare() properly in compaction_free()
f846c6e588cee13f572a9fa449aa7c54d3117db3 MAINTAINERS: add Lance as an rmap reviewer
56d0133683dd0d50f971447293177081181f7053 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
94623f69149f09e16c6cdf75ed61e0c0ac57ba3f mm/page_alloc: use existing highatomic reserves on the buddy fastpath
5d2dbfe2f4ea0520efaf6c78546893bb6f5da61a mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
96494f0d89f0808052f711267248c9fb370965a8 fs/proc: fix KPF_KSM reported for all anonymous pages
c4fb719fafe105251558c745dab5dabe5f98ab5b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
06c57712247b74b11a08db267c3eb9c92080546e selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
dc86c2cad76f791e92c71fe249d44ff574427ac4 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
ae5a7344719f1f1490706166e27263d98d17e01b mailmap: add entries for Radu Rendec
52ef181ad9cff187da9bf0fa4558ccbde25cc81d mm/damon: add a kernel-doc comment for damon_ctx->probes
5610137e22ff0d3e4e2fdb9af6423e7ebc1ba5c5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
ded56474db6552260786a65898322464b72c7540 mm: a second pagecache maintainer
6764c9b6e99d94ec1fc29c90d004d71ee3af8f8f samples/damon/mtier: fail early if address range parameters are invalid
f1b03fdbdfde1a1fd315c680233ee75086ca08de mm: do file ownership checks with the proper mount idmap
eb243f6f0c3dccda6c624ae7b287fabf4d8cf017 tools/virtio: add missing compat definitions for vhost_net_test
c6f827b794ed1ffd7523d3ec09c4a96bd5a2c49b tools/include: include stdint.h for SIZE_MAX in overflow.h
bfcc55a14179495b0c41408908fd7b9d7785c694 lib: test_hmm: use device devt for coherent device range selection
2cc6bd0efc264b9ac760c2bc74dff4f521a680a1 MAINTAINERS: s/SeongJae/SJ/
6887a39652cdfd4cfd3b0962662c9cbc26ce5252 mm/page_vma_mapped: fix device-private PMD handling
ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
1e33f0de5fdcd09e51fdec1e5822448970b6420f drm/i915: Return NULL on error in active_instance
bbb15a6b042d02e5508a02b4847e02d2579ee7bc drm/i915/hdcp: check streams[] bounds before overflow
db9e64c983dcb07ff256bd455f258c44aa530ff8 drm/i915/hdcp: require monotonically increasing seq_num_v
9a6c0b6ea12746d50cf53d59a7e05fd83f974bda gpio-f7188x: Add support for NCT6126D version B
6bfc8d01ac4068eced509f8fc74d0cd205e4dcec USB: serial: keyspan_pda: fix information leak
d288efa2b94abc2e45a061fceb156b4f4e5b37be fsl/fman: Free init resources on KeyGen failure in fman_init()
a7c6debfec17381329b094bd75560a1e57a5533a net: airoha: fix max receive size configuration
6ab752e0b59b825c127d5c86438bee1e8b1641ea net: libwx: fix VMDQ mask for 1-queue mode
ac4aa4b41bee8d6353cd2992fe8ecbb8ef2123cb drm/dp: fix kernel-doc for struct drm_dp_as_sdp
9ec3aeace4334e0d2aa105d1d25fd8a95fb9ba95 drm/fixed: fix kernel-doc for drm_sm2fixp()
39139b1c1c2b614096519b526112c726adb12ff0 net: lan743x: Initialize eth_syslock spinlock before use
32117bb6198f956d2464411408f6eb8ec400be6f Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
3c80a21a1e4e65f6eecfef61b321330ff133d3cb Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
dbf803bc4a8b0522c9a12560c20905a5952d1cb9 net: gianfar: dispose irq mappings on probe failure and device removal
51021d260d682aa17b3533848a99160ab83e0c93 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
53f7467de26de1cad92f7c4c54fa7eb1e69260d8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a27318567c92ba5482906d047e71a7aa4fd01889 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcbe4e97a0b9018ad6bd7cbc295cff4b84daba7e Merge remote-tracking branch 'spi/for-7.1' into spi-linus
4cfa1a81483778539d998dd42357f370ad587945 Merge branch into tip/master: 'x86/urgent'
60db0fcb8fc9d80ac0b63041c632b41a311a45f1 Merge branch 'fs-current' of linux-next
87664f65c068846545c7b407b74999addecfa60e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
64ace85a725957e2359785d2a22cd285eec966de drm/ras: include linux/types.h in drm_ras.h
74bf6707cfb266634cafee259d994e42d89bdbe0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ba7027ed11c046e8ed0814e3deda0b06f19fec0b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4e1a53892ba7f8a3e1da6bfc53c83ae7c812dccd drm/virtio: bound EDID block reads to the response buffer
698487e342990bc87699770efe6dbbd9d4da3686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e488171f6f6df6fc899a355079665fdb3c50b0e3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3b877c73feb215c0aba634645135bb28f149a532 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a88c14457088caecab55dc587b08e0252b36611 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e832471b1924a46b3bce240fc1a475e05c7a9c77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
26d7281ea6c4377b916b4974f082ec1f73ec3976 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
18a94367b1295e9405efeffa87903005c5dc7503 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
30e4c1acddcdcc800b125ca3c1146a4f8610089c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
eef238011a15ab998c2e3abad9b705abbad2280a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d82c16851fdb39dbaa3c6d4f65758c24829ce10f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc0ca5eb15741509472392709a9f82a6306d869f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3af511f0239fe128d40ab14c910bfb723a08f3de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eed09caf4c733eb162f18aec5f39a4e4a0412a0c Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
3a3f3dd3ab87f9a75bbea57c6bf25d0a9d31066a Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2282649e2c15c6e12712f9db4962e960cc68cb13 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
05610c5d147052aec117b9340df7a0a25cebc435 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ad49461d93ebebc8ee8d279c9e2da917e184fb37 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2c03e9a03a56d9ee06bf0ee6176e1258459934ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11cb7adc1d381682f2bd9019c79214aeb2158305 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fbc9c5ac47cef5a2b04aef30c8e990b32dcf2548 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa7968b5b97d254a9d39d05a6556d975a835418e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
27c34dd761a3ec6b00ca1c31ef2217844431923b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
022f310796f19089c4cb705600e940af86f9393d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cfb13d6c566402933bfcbdcdf769eae2d74741f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5e32e6540179bdc73627caa1450d937c871c8cd3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
47ecd5a12e4915bf1c16cf64bf5d1618cc8a4719 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
67be2912f376e84d6f0ef0a12d31531dea9b6505 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a25f0deb512594646af7b4430984b8fddf5a4191 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ffe18e21a529d55fcef1ad57a7028ea1939bc575 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3181217068847128708==--
