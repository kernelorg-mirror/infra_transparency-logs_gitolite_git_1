Content-Type: multipart/mixed; boundary="===============7334857287756390130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 13 Dec 2024 04:46:42 -0000
Message-Id: <173406520296.2943783.15728137371448514592@gitolite.kernel.org>

--===============7334857287756390130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3e42dc9229c5950e84b1ed705f94ed75ed208228
    new: 4176cf5c5651c33769de83bb61b0287f4ec7719f
    log: revlist-3e42dc9229c5-4176cf5c5651.txt
  - ref: refs/tags/next-20241213
    old: 0000000000000000000000000000000000000000
    new: 2a72700b03a6937ab0be55774f089da2ebe845d5

--===============7334857287756390130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e42dc9229c5-4176cf5c5651.txt

3569cc5260ac9eff2a95c3dd7b38f9e5ec255aaa libfs: Return ENOSPC when the directory offset range is exhausted
06ed2dfc3234800699e101908f4258b9fb2123d1 Revert "libfs: Add simple_offset_empty()"
29bc7ff8920d915ce793958efa745603e90a4eaf Revert "libfs: fix infinite directory reads for offset dir"
d4849629a4b7dcc73764f273e1879e76497acdc7 libfs: Replace simple_offset end-of-directory detection
5ba9a91ae23fee9dd5c31efd71615dbde07a1593 libfs: Use d_children list to iterate simple_offset directories
a44e048e74583f77f43c5f7519fed38d62f7da5b Merge patch series "Improve simple directory offset wrap behavior"
f2f7358c3890e7366cbcb7512b4bc8b4394b2d61 batman-adv: Do not send uninitialized TT changes
8038806db64da15721775d6b834990cacbfcf0b2 batman-adv: Remove uninitialized data in full table TT response
fff8f17c1a6fc802ca23bbd3a276abfde8cc58e6 batman-adv: Do not let TT changes list grows indefinitely
1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
1f53d88cbb0dcc7df235bf6611ae632b254fccd8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
d31ba16c4331d1f8261c757647b141b3ed9b6e52 RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
f5afe060b1031a5838bc3b0cb91f4c66a5cbf151 RDMA/mlx4: Use DMA iterator to write MTT
fbef60de6c753253e1337ea60cf818d079108974 RDMA/mlx5: Extend ODP statistics with operation count
846d0723d2f65729b1304e79f8f37b08cecd492d fs: sort out a stale comment about races between fd alloc and dup2
981fd70a5ac4347368fa8a3329b7d67f1c567ee7 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
f6728073baa172be6223512fffd72796de891536 platform/x86: x86-android-tablets: Make variables only used locally static
478b00a623d6c8ae23a1be7bcc96cb5497045cef platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
a6593c5c50455852cd3b2b51e09bdec90b99738f platform/x86: serdev_helpers: Add get_serdev_controller_from_parent() helper
c1007dd139b6f8b2b00ba7bdce32a94c3da34dbe platform/x86: x86-android-tablets: Change x86_instantiate_serdev() prototype
dd6db239cb30ef1ccc0084a530839c9897009a6f platform/x86: x86-android-tablets: Store serdev-controller ACPI HID + UID in a union
7d28fb4d16fb8ad2309616ee3bdcdbf161c13dc5 platform/x86: x86-android-tablets: Add support for getting serdev-controller by PCI parent
c0f1bfc141ea52ea039bd17537b46b705ff8a93d platform/x86: x86-android-tablets: Add Bluetooth support for Vexia EDU ATLA 10
0130ec83c5535b034a96284eb9f31b3b5373d207 platform/x86/intel: bytcrc_pwrsrc: Optionally register a power_supply dev
c78dd25138d104f94ddeab5248a5efe4504f205e platform/x86: x86-android-tablets: Add Vexia EDU ATLA 10 EC battery driver
f3479920605644e273768d316aa49119ec629acc platform/x86: intel: int0002_vgpio: Make the irqchip immutable
cd2fd6eab480dfc247b737cf7a3d6b009c4d0f1c platform/x86: int3472: Check for adev == NULL
1dd0cb9cabf37fbe20f0a66e4c3972cb21240aed platform/x86: int3472: Make "pin number mismatch" message a debug message
6718d42b6eb28228a554db6c8973693ad5320006 platform/x86: int3472: Fix skl_int3472_handle_gpio_resources() return value
cc115abc1f9b55092c11c183ebff9ad921251609 platform/x86: int3472: Debug log the sensor name
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
9741f9aa13f6dc3ff24e1d006b2ced5f460e6b6f platform/x86: acer-wmi: Add support for Acer PH14-51
287b3240fc8a06a14923019a6b3e697c6e693c93 platform/x86: acer-wmi: Rename ACER_CAP_FAN_SPEED_READ
a11d8b37942d3c12a8a5f8ae30cbdeb069e5d819 platform/x86: acer-wmi: Improve error handling when reading gaming system information
3b6f9c6505a34450a4dd5d9bbbe5cfec4718adb2 platform/x86: acer-wmi: Implement proper hwmon support
bd96a3935e89486304461a21752f824fc25e0f0b rdma/cxgb4: Prevent potential integer overflow on 32bit
97696446a20daa6f3ca9b47828b8a3b8db4a7b88 IB/mad: Replace MAD's refcount with a state machine
c1b7bb5c725e36265c69936b500627ee830d376a IB/mad: Remove unnecessary done list by utilizing MAD states
8e2442abec075c4b01506b9de621ad97431756a5 IB/mad: Add flow control for solicited MADs
549de562d794a42bb647952e965e588390e16fe0 ACPI: platform-profile: Add a name member to handlers
7c63fe4dcd0ae08eda7fcb8c31d22ef33c591fe5 platform/x86/dell: dell-pc: Create platform device
6f5e63ddc333dae371be6f8a8f70a82043697a4c ACPI: platform_profile: Add device pointer into platform profile handler
9b3bb37b44a317626464e79da8b39989b421963f ACPI: platform_profile: Add platform handler argument to platform_profile_remove()
4d5c027bf55661da2621c694ea39908ae2d3a46a ACPI: platform_profile: Pass the profile handler into platform_profile_notify()
585484003dedaa35ffc8d1ead3f3334af021dee7 ACPI: platform_profile: Move sanity check out of the mutex
ab431a20756a0e755c91a5df78c8c70e0fbecd80 ACPI: platform_profile: Move matching string for new profile out of mutex
55b1e68134bfa041960282fdefef7f3e56add703 ACPI: platform_profile: Use guard(mutex) for register/unregister
1f3ac55c2e65af30a37a460a1a7cc5c7eb74747d ACPI: platform_profile: Use `scoped_cond_guard`
77be5cacb2c2d8c3ddd069f0b4e9408f553af1d8 ACPI: platform_profile: Create class for ACPI platform profile
97cab71d712b4066e3807c3e33990d6ed7506c2d ACPI: platform_profile: Add name attribute to class interface
52a67be8ee274b14984df1a9f7ae157e11bc08ab ACPI: platform_profile: Add choices attribute for class interface
d2785e39429a33966b010bcc89b169e93c6597f7 ACPI: platform_profile: Add profile attribute for class interface
e5fe5ddc38ffd389433032f9ab121774b6b2980a ACPI: platform_profile: Notify change events on register and unregister
06ec24388f1de63a5d9b0dc1994bc2180d7ff6b8 ACPI: platform_profile: Only show profiles common for all handlers
494637cf5bf098ac0fe125dd6d23368419fe9da4 ACPI: platform_profile: Add concept of a "custom" profile
e836b7dfbabaa9d8a99b58ef0afa586f782d8e01 ACPI: platform_profile: Make sure all profile handlers agree on profile
70246f89c55fb1be0367a584000fd68502a0933f ACPI: platform_profile: Check all profile handler to calculate next
37a6853d83f8af1b68346b555a7dd78e2c7f10e5 ACPI: platform_profile: Notify class device from platform_profile_notify()
688834743d672b55ce357e11e34be835c78467e8 ACPI: platform_profile: Allow multiple handlers
dd7ba84afa0667c818d380605ab3e11440925287 platform/x86/amd: pmf: Drop all quirks
0056b0852c326cf21201661f68ab41002ae9a845 Documentation: Add documentation about class interface for platform profiles
ae6040cd7c7f8e80deefe5a49691734480f97409 clk: versaclock3: Prepare for the addition of 5L35023 device
626b77735a3712b02dabb25be3a0abdde6696bf3 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
d3dcc98f65dbd364ff839edecf39d1a1e949ee90 clk: versaclock3: Add support for the 5L35023 variant
acfed0cd329aed1a9345f9f273194cb63650cd76 Merge branch 'clk-renesas' into clk-next
28fa3291cad1c201967ef93edc6e7f8ccc9afbc0 clk: fix an OF node reference leak in of_clk_get_parent_name()
15212db53d8553210e639a887ed928d86e4ce986 Merge branch 'clk-cleanup' into clk-next
e959fdb1cd4dccd37225cac654901a862c52e0c5 power: supply: mm8013: use accessor for driver data
9029409d1a250da19f1086ab1113752411c5163d power: supply: core: introduce power_supply_for_each_psy()
68abaf7323ae857db7ec56a174b7bbf5fc687d47 power: supply: core: use power_supply_for_each_psy()
87f57faa20ee2cc274400801fb197a27535ff6b5 power: supply: ab8500: use power_supply_for_each_psy()
230fb418b47733d887dc8ca1a653b21f41f77399 power: supply: apm_power: use power_supply_for_each_psy()
bfc330323cf3ea6d5c9985179384c0b56f2d5372 power: supply: core: remove power_supply_for_each_device()
f52204036326bd9c07db08bab6607f423c801716 power: supply: core: introduce dev_to_psy()
ead11ae3c0d9805012fb7bd3169f7771844410cc power: supply: core: use dev_to_psy()
4543b0c3534c65d676a837640d1ed1611e5e3038 power: supply: sysfs: use dev_to_psy()
1f4971fd33b1c79f1a265ce878c29241d4100a69 power: supply: ab8500: use dev_to_psy()
6d99e50663f61db460a2b09ad1feef069b013182 power: supply: surface_battery: use dev_to_psy()
30c9849c4867197d7e23f8108b93f5d196d6953f power: supply: bq2415x_charger: use dev_to_psy()
f11ebcdeb9208e07140c7db9a849df111fbbe9d7 power: supply: bq24190_charger: use dev_to_psy()
72ad51a62389dc99fbe5337ad1821399b23bd78f power: supply: bq24257_charger: use dev_to_psy()
cc4c34577dbc17729b7e3f1266cf12d043e8c170 power: supply: power_supply_show_enum_with_available(): Replace spaces with '_'
42d28736a5a4c3f499bb2d4b7fd84e334bdd5489 ALSA: sonicvibes: Use str_on_off() helper in snd_sonicvibes_proc_read()
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
3e643e4efa1e87432204b62f9cfdea3b2508c830 Bluetooth: Improve setsockopt() handling of malformed user input
a93a620c38f3763ec74cb0def9625756966f12d9 perf test expr: Fix system_tsc_freq for only x86
f7e36d02d771ee14acae1482091718460cffb321 libperf: evlist: Fix --cpu argument on hybrid platform
d61927d784e25c0ce5ab6015538e6a82f152c24e iommufd/selftest: Remove domain_alloc_paging()
328d6e311cb80bbe295d6ed64612a0ffcf48eacb pidfs: rework inode number allocation
201b5dbc7059c382a209cb696a6d1f93b204de84 pidfs: remove 32bit inode number handling
957422430968d9d138734ee19d9aea76c94080a6 pidfs: support FS_IOC_GETVERSION
fa135522b27f7a645f7cd043075579662fb12e88 Merge patch series "pidfs: file handle preliminaries"
07ca010c379a45bbe473ea54c6b963bc6c2d761a pseudofs: add support for export_ops
125ec1bf04af6cb4e0d4552681399cbc295c76bb fhandle: simplify error handling
f6d27cc9a4777c507f4cc67e44759dd4825800f0 exportfs: add open method
ffddece10c7e01b7b4ba06c3b38a925311704eb0 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
744ec7baf6f0c119683c8440fe972a0f991c2482 exportfs: add permission method
8f68cfccda26dba4304a471439bcc76fbc758548 mount: remove inlude/nospec.h include
2302cff41eed4cda7dbe9964ea5d262a66d5f217 fs: add mount namespace to rbtree late
aec1829092c5c2381f95c1fe13b3404b65003891 fs: lockless mntns rbtree lookup
f1ba7c275ebcb446604cca082c8a73a4df5d26e1 selftests: remove unneeded include
7b1da09dc0889763d71479c0b87d8978c4334c8f samples: add test-list-all-mounts
7e8c3e692eed8f517071d01c14ffa1fd4e824019 Merge patch series "fs: lockless mntns rbtree lookup"
bad6722e478f5b17a5ceb039dfb4c680cf2c0b48 kexec: Consolidate machine_kexec_mask_interrupts() implementation
b4706d814921cc2df7bb59ad8f9ee84855a4f0c4 genirq/kexec: Prevent redundant IRQ masking by checking state before shutdown
11534b4de2a1bcc438ed90d031184c9c847e8560 iommufd: Deal with IOMMU_HWPT_FAULT_ID_VALID in iommufd core
d3672e3924745c6ebcbeb30ef85b07b3c19be275 smb: client: fix TCP timers deadlock after rmmod with non-init_net ns
821892498c292385c4cb228fb128b571a31edf22 btrfs: fix improper generation check in snapshot delete
a68169ad8f4781c7bbf7e413750c29a28f8aee69 btrfs: use bio_is_zone_append() in the completion handler
0edf8424f4066382f5daf452db5e29647d50bc5a btrfs: split bios to the fs sector size boundary
d7b708b11510b4edd92cb67c8f6c86bc06f27b99 btrfs: tree-checker: reject inline extent items with 0 ref count
becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
d92906fd1b940681b4509f7bb8ae737789fb4695 selftests: netfilter: Stabilize rpath.sh
f36b01994d68ffc253c8296e2228dfe6e6431c03 netfilter: IDLETIMER: Fix for possible ABBA deadlock
b04df3da1b5c6f6dc7cdccc37941740c078c4043 netfilter: nf_tables: do not defer rule destruction via call_rcu
1c4c399d5213b06acd9e536562b0ac0c558fb577 Merge branch 'misc-6.13' into next-fixes
9cb189a882738c1d28b349d4e7c6a1ef9b3d8f87 udmabuf: fix racy memfd sealing check
0a16e24e34f28210f68195259456c73462518597 udmabuf: also check for F_SEAL_FUTURE_WRITE
f49856f525acd5bef52ae28b7da2e001bbe7439e udmabuf: fix memory leak on last export_udmabuf() error path
a46b488102549ef358a37b823d916856fef31a33 drm/exynos: Remove unnecessary checking
15bfb14727bcf5f72b099338fcdb5aca631f9197 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
f87e4f2434430b0f750fbdff4fd0601807571bb2 nfp: Convert timeouts to secs_to_jiffies()
67571036635b8136a53b615c6bb57021d982d7da gve: Remove unused gve_adminq_set_mtu
b82ca90d5512b07be2b9ee28d0e9a775bc23e3e9 cn10k-ipsec: Fix compilation error when CONFIG_XFRM_OFFLOAD disabled
ae7837bb3d9d0bad1230353bbafb92b3e6ad3941 isdn: Remove unused get_Bprotocol4id()
c4117091d029087abde76e6947d43dca8f1db20b lib: packing: create __pack() and __unpack() variants without error checking
48c2752785ad1730e08a64507f05d0e5d5bc79b8 lib: packing: demote truncation error in pack() to a warning in __pack()
41d7ea30494cc0dde3e124a75ce0add93f988ba9 lib: packing: add pack_fields() and unpack_fields()
a9ad2a8dfb436c55607c8038aa926f55a6d6ca8e lib: packing: document recently added APIs
aeeaa9f891737cadbb0832c2b552f3dca3b04675 ice: remove int_q_state from ice_tlan_ctx
efe39d8b4b9d8175fd7c3610da4c8fa663154a1e ice: use structures to keep track of queue context size
dc4305be467a6f84f66005cfc58557d56b5ab107 ice: use <linux/packing.h> for Tx and Rx queue context data
f72588a4267b2211d18328433035b629d24f6f03 ice: reduce size of queue context fields
ac001acc4d353455dd9f7b8e74d2f9c01e83ace2 ice: move prefetch enable to ice_setup_rx_ctx
39be64c34ca303094d11a23fc9b36e73e3adb9dc ice: cleanup Rx queue context programming functions
91a91aacc5195982229265b02a021e670b3a034a Merge branch 'lib-packing-introduce-and-use-un-pack_fields'
d51cfd5f4fe01cd3d212703c8fe5dd6886da969c ipv6: mcast: reduce ipv6_chk_mcast_addr() indentation
626962911ad886f2b8e6d6f612289f9c7268b435 ipv6: mcast: annotate data-races around mc->mca_sfcount[MCAST_EXCLUDE]
00bf2032e97691c4b53427b33a85b134324e2a94 ipv6: mcast: annotate data-race around psf->sf_count[MCAST_XXX]
148328b59d4b37690b6a06a2e8a0a3f22b7c4aa8 Merge branch 'ipv6-mcast-add-data-race-annotations'
19ce8cd3046587efbd2c6253947be7c22dfccc18 tcp: Measure TIME-WAIT reuse delay with millisecond precision
ca6a6f93867a9763bdf8685c788e2e558d10975f tcp: Add sysctl to configure TIME-WAIT reuse delay
154dee7c3265bb8c1e9e87ee63dd195497155854 Merge branch 'make-time-wait-reuse-delay-deterministic-and-configurable'
bb1e3eb57d2cc38951f9a9f1b8c298ced175798f net: mana: Fix memory leak in mana_gd_setup_irqs
9a5beb6ca6305de5c5210efab0702ea79b62eb39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
563307e9c02187d660a696193a05f180ab2fe167 Merge branch 'mana-fix-few-memory-leaks-in-mana_gd_setup_irqs'
3b58b53a26598209a7ad8259a5114ce71f7c3d64 net: usb: qmi_wwan: add Telit FE910C04 compositions
6bd8614fc2d076fc21b7488c9f279853960964e2 splice: do not checksum AF_UNIX sockets
175dd9079ecbd86d0e10927c442d64519baf5809 mlxsw: spectrum_flower: Do not allow mixing sample and mirror actions
3fa2540d93d85ad18456dbd29386c737ad3f7e02 net: fec: use phydev->eee_cfg.tx_lpi_timer
acfcdb78d5d4cdb78e975210c8825b9a112463f6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
564d74d6ac4af8c3a15974ca1aa9a1dc5ce41871 Merge tag 'batadv-net-pullrequest-20241210' of git://git.open-mesh.org/linux-merge
f8d4bc455047cf3903cd6f85f49978987dbb3027 net/sched: netem: account for backlog updates from child qdisc
66c366392e55ae07e37699eeacca50f01b0bb879 net: dsa: remove check for dp->pl in EEE methods
9723a77318b7c0cfd06ea207e52a042f8c815318 net: dsa: add hook to determine whether EEE is supported
99379f587278c818777cb4778e2c79c6c1440c65 net: dsa: provide implementation of .support_eee()
c86692fc2cb77d94dd8c166c2b9017f196d02a84 net: dsa: b53/bcm_sf2: implement .support_eee() method
7eb4f3d9fe173d71b9f9fad7e426e528fcb59b74 net: dsa: mt753x: implement .support_eee() method
fe3ef44385b217c49fd1bfcab3c221d34174e1b4 net: dsa: qca8k: implement .support_eee() method
eb3126e720e7629474332417dae256d471727865 net: dsa: mv88e6xxx: implement .support_eee() method
801fd546c1cad69a00cef0a300e9f293d8e50432 net: dsa: ksz: implement .support_eee() method
88325a291a0cd077bf49b889af605e683b5f956e net: dsa: require .support_eee() method to be implemented
96b6fcc0ee41114fdd2c75661d155d878a945ed3 Merge branch 'net-dsa-cleanup-eee-part-1'
eb0a27f6f4a7f0225cf680ddeb4586b46ee32599 bcachefs: Don't start rewriting btree nodes until after journal replay
19292a61a6eb9e182bd450435b81eeeaa21645e2 bcachefs: Kill unnecessary mark_lock usage
1a2c0d8861c03e47670f55f3cfffc406b4d17919 bcachefs: kill sysfs internal/accounting
bc0510345e2afea0ab369c1af3e25d92a07d0566 bcachefs: Use proper errcodes for inode unpack errors
4a5fca1cb1bb3855ebe5d4d2a2f2efc74b29c48d bcachefs: Don't BUG_ON() inode unpack error
4379193ed73ac578bc2b75c6200e7742a87d451e bcachefs: bch2_str_hash_check_key() now checks inode hash info
6683849a817248b43c75c07762ba6396fd084682 bcachefs: bch2_check_key_has_snapshot() prints btree id
924aee5f73909145275d3e23134a74c04f673a82 bcachefs: bch2_snapshot_exists()
487d22a42a74568a7bcd0a9b27053048647e85db bcachefs: trace_write_buffer_maybe_flush
9b282323644d59c6085b6b4e23307a515c0a37f7 bcachefs: Add empty statement between label and declaration in check_inode_hash_info_matches_root()
491b6a11f232f81634ad4cf3806d8b700aa94886 bcachefs: Refactor c->opts.reconstruct_alloc
946f631448fb8275b524f6089872d0d8857432ad bcachefs: check_indirect_extents can run online
5dab1de8110565dc63d1e3063df87a621b147b4a bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
99ae6eea55fe7c4c4fd23b2437416e2f926d55c6 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
ab9acb6daf0ce12fdef3d82f87a7a930ca26ac84 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
ba652c3bafe3b940bcd5d67f08f3ba189bde3173 bcachefs: kill __bch2_extent_ptr_to_bp()
8cd36001f4b0e0b5db0e9edde60028c348b75338 bcachefs: Add write buffer flush param to backpointer_get_key()
470b90052a49b2a4982d221ee4b4c7d36c6363e1 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
8c1bae2234b9c39a2a03733ae3d5d5bee7b10b75 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
a81618382c36ca52f5076cb51897699f3e196ae3 bcachefs: better backpointer_target_not_found() error message
8db0793d8d1677e8b8d90677fe8bf9b32170c7f9 bcachefs: Only run check_backpointers_to_extents in debug mode
a4b7710fcd169dc87dbb219a2be9a2209fdcc7e3 bcachefs: BCH_SB_VERSION_INCOMPAT
5dc97347fac9020194fef674cfaf6bafbbb7b26a bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
d23b86175eded71da5adb30c7e30fccaff1a5d31 bcachefs: Option changes now get propagated to reflinked data
f07822032bc90f93bece9934d397ffba4b01f9ac bcachefs: bcachefs_metadata_version_inode_depth
df245c0a33fa3c6c51a09584dae6854338e44c34 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
a5477fe1427526a511bb3e72b82cae6b065cbfc6 bcachefs: bcachefs_metadata_version_autofix_errors
f8ed2074989f3627f1de33a33aa65d289cc03190 bcachefs: add counter_flags for counters
434fffa926b10706f2bde2db22979d68463302fc perf probe: Fix uninitialized variable
a28276cac1f007b4953c66a14aa476492767da4b dt-bindings: cpufreq: Document support for Airoha EN7581 CPUFreq
636387e1ffed154aa35ae1fb6097e3664514fa2b cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
7947f4c4f6e91e9b42c9d5954da5fbe543d70aea drm/i915/display: update to plane_wm register access function
aac49b862a855e170620f023fbca370fac763e33 drm/i915/display: add a gelper to relative data rate handling
a831920c370c5b93901350154c6e4324b797b57b drm/i915/xe3: Use hw support for min/interim ddb allocations for async flip
7a4f541873734f41f9645ec147cfae72ef3ffd00 fuse: fix direct io folio offset and length calculation
5593555343f3ec299ca28d46a478e718c1119f74 media: dt-bindings: Add qcom,sc7280-camss
3522673b8f291cd8ae40c03c8fe4ac07e68b3398 media: qcom: camss: Sort camss version enums and compatible strings
a7f5b36b34824415c28875d615c49a3cf5070615 media: qcom: camss: Add support for camss driver on sc7280
3d88ba86ba6f35a0467f25a88c38aa5639190d04 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
e494e149dcdafbd96595c0b17fa9bee2e6ce383d Merge branch 'for-6.13/upstream-fixes' into for-next
3d6f83df8ff2d5de84b50377e4f0d45e25311c7a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
8ade5e05bd094485ce370fad66a6a3fb6f50bfbc HID: multitouch: fix support for Goodix PID 0x01e9
2f18ba6583d10345c33db130eea50b20526311da Merge branch 'for-6.13/upstream-fixes' into for-next
e3d63da5b654bf67a907fa9470640c0a8ebd56ad Merge branch into tip/master: 'sched/urgent'
c90e8b4ab6bff5e4ce06183289670bfdff786e0b Merge branch into tip/master: 'irq/core'
7adf343e718c847f27b1aaa808820f22b0376de7 Merge branch into tip/master: 'locking/core'
9e97b93914d72c01c8f3dee4aa22a6d1ea7affd4 Merge branch into tip/master: 'objtool/core'
de4251d73e0b0ff70a2881817a1ca871994ded9d Merge branch into tip/master: 'perf/core'
7ffdbe0e69b442d00c823fed1059c557dcd09327 Merge branch into tip/master: 'sched/core'
a66bb79955c0ad523b24be037c5635255cf82ffa Merge branch into tip/master: 'x86/boot'
43b2336ed0c4bb9ad0c826dd24fdb87db847f31a Merge branch into tip/master: 'x86/cache'
995ee826706718ede12dcfa7aca5989086276ab7 Merge branch into tip/master: 'x86/cleanups'
236216ef7afe17918bfe8b684fe62e770fcea6a1 Merge branch into tip/master: 'x86/cpu'
9463d4fff93c6ab82f5a6e95d7d2467130b0beb7 Merge branch into tip/master: 'x86/misc'
49f2f6f56fdb92538f9fb4fb1e8dadea53a2baa5 Merge branch into tip/master: 'x86/mm'
95ff56760ec6760f107773fd1b0ecd1e5076a7e3 Merge branch into tip/master: 'x86/tdx'
bc0e01b53614d3d6bb80c7b97ab26a609ba394e9 drm/client: Fix drm client endless Kconfig loop
a2836d3fe220220ff8c495ca9722f89cea8a67e7 media: lmedm04: Handle errors for lme2510_int_read
d2516c3a53705f783bb6868df0f4a2b977898a71 net, team, bonding: Add netdev_base_features helper
d064ea7fe2a24938997b5e88e6b61cbb0a4bb906 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
77b11c8bf3a228d1c63464534c2dcc8d9c8bf7ff bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
396699ac2cb1bc4e3485abb48a1e3e41956de0cd team: Fix initial vlan_feature set in __team_compute_features
98712844589e06d9aa305b5077169942139fd75c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d231edf28156bf3d398ec557717791b329b173ad pidfs: implement file handle support
82dd70591d4b9a4acf940d774839edb404a8e44f Merge patch series "pidfs: implement file handle support"
a928ee0a80c57b24c885377167ca0e3b3cca788d pidfs: check for valid ioctl commands
e435f4b6a128e530443c4bbd80917c039b5a92d5 selftests/pidfd: add pidfs file handle selftests
8518f554d0b67d71e3883591ce1d89cb850be117 maple_tree: make MT_FLAGS_LOCK_IRQ do something
a2c8e88a30f71b6c39e2e045c25415fc6c6fe582 pidfs: use maple tree
46bade7d361c2d8b156f03f89ad46f8810f59ea7 Merge patch series "pidfs: use maple tree"
b10fed36847bde7500d86b4cecd89d71403954df Merge branch 'vfs.fixes' into vfs.all
4aa567b1df8b88e3d49a1896b0d4467d5bec6c89 ionic: add asic codes to firmware interface file
33ce1d41c133b053ccea5ac4aaaab260d42706b3 ionic: Use VLAN_ETH_HLEN when possible
7c372bac12b2003a44aa333773001c83bcb07d09 ionic: Translate IONIC_RC_ENOSUPP to EOPNOTSUPP
a8b05dd3389f313b2ba858165a6ded53c274e5fd ionic: add speed defines for 200G and 400G
a87f9c15832d5c3b77d38412ef0f6fd25301e8dc Merge branch 'vfs-6.14.netfs' into vfs.all
a857c841e7ea0f8ac18bcd3944e2e32cfd82efed ionic: add support for QSFP_PLUS_CMIS
4d7c6fccc88afc747aed033bbcb0a81ba990fade Merge branch 'vfs-6.14.kcore' into vfs.all
bf51e08b7d203f31c644a72702e9b01ca5e9ebdb Merge branch 'vfs-6.14.misc' into vfs.all
c3a2a2cfac52219d4f0491de6e72f6f00dc7c9ff Merge branch 'ionic-minor-code-updates'
dec51f7dc8baa8e25ea15883f9274e196be5d663 Merge branch 'vfs-6.14.pidfs' into vfs.all
c8e3f7626508c72eb22948545e0d0a823a1b0b11 Merge branch 'kernel-6.14.cred' into vfs.all
b2d82ea23493e2c3430bbb0cf34e905b56f8b363 Merge branch 'kernel-6.14.pid' into vfs.all
7e21130d9f3ee82daf75ea00786da14286b5aa0f Merge branch 'vfs-6.14.mount' into vfs.all
255cc582e6e16191a20d54bcdbca6c91d3e90c5e ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
08242719a8af603db54a2a79234a8fe600680105 regulator: dt-bindings: mt6315: Drop regulator-compatible property
a3b16198d3df38aa2fc6de167b919ecb3fae74a6 selftests: forwarding: add a pvid_change test to bridge_vlan_unaware
44722ff7611cbd1988196c21fadddf9bc7732c6e Merge branch 'for-6.14' into for-next
de6b43798d9043a7c749a0428dbb02d5fff156e5 i2c: riic: Always round-up when calculating bus period
6827fa0c518e38ab093ea12105e2467cc6b0d016 i2c: imx: make controller available until system suspend_noirq() and from resume_noirq()
3d64c3d3c6d8c740a310d40ec1faaab59dde81ee Merge tag 'nf-24-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b36077ba289b827b4e76e25e8d8e0cc90fa09186 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
64ecc79a95db0ef781c7b5948910a73bd2b54770 dt-bindings: media: add description of stm32 csi
dcb0f4c16be5df6881a952dc510ce3ec01570144 media: stm32: csi: addition of the STM32 CSI driver
255e0cc62b9b1afad9b9ba7738d5c53cd0d157fb media: stm32: dcmipp: use v4l2_subdev_is_streaming
b0f3cc70893289d0d74a1523e26d60346f747ebe media: stm32: dcmipp: replace s_stream with enable/disable_streams
d64685e129c0a3db7b5d7cfaee6661eca9cbbdc7 media: stm32: dcmipp: rename dcmipp_parallel into dcmipp_input
03abfb7b7176d586940a5ad92b08e27a26c3b598 media: stm32: dcmipp: add support for csi input into dcmipp-input
822c72eb15190e6aa70d2da9c69f0b86b1da6038 media: stm32: dcmipp: add bayer 10~14 bits formats
e2650231553cb3aa47eeb034fbec2e5f34d9c89a media: stm32: dcmipp: add 1X16 RGB / YUV formats support
58d0201ef8ad1b2316e57ef9a23ccd6382ded5bb media: stm32: dcmipp: avoid duplicated format on enum in bytecap
4a58f7ec73a3120bef5c5989dbc38f2b1e830662 media: stm32: dcmipp: fill media ctl hw_revision field
923b428c49fb8ef50b2c6ae8ca9f322568a3882a dt-bindings: media: add the stm32mp25 compatible of DCMIPP
686f27f7ea376ee5001783489c70a6c2e0bfcd6d media: stm32: dcmipp: add core support for the stm32mp25
c53d96a4481f42a1635b96d2c1acbb0a126bfd54 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2b8aa77ca4d345a375013df4b4017bec90a36a0e Merge branch 'acpica' into fixes
d36ebd181c1e7b1b427812e6e8cbf6e33dac842f Merge branch 'pm-runtime' into fixes
2618a2f701f567d1a96975f7a6c98073f84b6e64 Merge branch 'fixes' into linux-next
9273b7fc5ecf2a4474fae42bd3f906005e0b3363 Merge branches 'acpi-osl', 'acpi-battery' and 'acpi-misc' into linux-next
681d237da5dd13504645617c068996668bdac38d Merge branch 'thermal-intel' into linux-next
a02f1f619c091e31a336c5dc1f5c37d94cc74ace Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
3a192024163c8e51459ea383e99f06447f9625ed Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
27ef6a9981fe74191849966a6d5e0400a4008ab8 net/smc: support SMC-R V2 for rdma devices with max_recv_sge equals to 1
c12b2704a678b8a116eeb03f5b91895b90b4dd6f net/smc: support ipv4 mapped ipv6 addr client for smc-r v2
f3674384709b69c5cd8c4597b8bd73ea7bd0236f Merge branch 'net-smc-two-features-for-smc-r'
f913cbef6310531bc257336917bf2dc69296fd49 Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
0cff90dec63da908fb16d9ea2872ebbcd2d18e6a dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
7b26bc6582b13a52a42a4a9765e8f30d58a81198 Merge tag 'asoc-fix-v6.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
18131e9f1682bd6082ec6c194f8ed3243f0fc230 Merge branch 'platform-drivers-x86-platform-profile' into for-next
4d94f05558271654670d18c26c912da0c1c15549 Bluetooth: hci_core: Fix sleeping function called from invalid context
581dd2dc168fe0ed2a7a5534a724f0d3751c93ae Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9c76fff747a73ba01d1d87ed53dd9c00cb40ba05 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9bde7c3b3ad0e1f39d6df93dd1c9caf63e19e50f Bluetooth: iso: Fix recursive locking warning
29a651451e6c264f58cd9d9a26088e579d17b242 Bluetooth: SCO: Add support for 16 bits transparent voice setting
168e28305b871d8ec604a8f51f35467b8d7ba05b Bluetooth: iso: Fix circular lock in iso_listen_bis
7a17308c17880d259105f6e591eb1bc77b9612f0 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
b548f5e9456c568155499d9ebac675c0d7a296e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fb9e6039c325cc205a368046dc03c56c87df2310 net: renesas: rswitch: fix initial MPIC register setting
fcf15fd8ed88507ac618fb9228423edcc99b13ad drm/vc4: unlock on error in vc4_hvs_get_fifo_frame_count()
934bacb6441afdb77093a46b3138f81cbcde7d81 gpio: omap: allow building the module with COMPILE_TEST=y
b7bbaff8c1bccf48958e52f6f03593fc47906b5d gpio: omap: save two lines by using devm_clk_get_prepared()
5af53577c64fa84da032d490b701127fe8d1a6aa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
36ff681d2283410742489ce77e7b01419eccf58c net: dsa: tag_ocelot_8021q: fix broken reception
ad913dfd8bfacdf1d2232fe9f49ccb025885ef22 Merge tag 'for-net-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ae3d4abced0593dbde2564b833b36c0d6a11d178 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
32ed1205682ec42ad51e55b239a190d55476aeb8 arm64: stacktrace: Skip reporting LR at exception boundaries
65ac33bed8b9255213b08ed153dbe9c0ca3535e6 arm64: stacktrace: Don't WARN when unwinding other tasks
7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
322a00efec6a7f44a9204fad4e15d7f83e0e1ed2 drm/log: select CONFIG_FONT_SUPPORT
73e456b402faddf354ff587a859121163709ad2d wifi: qtnfmac: fix spelling error in core.h
5a10971c7645a95f5d5dc23c26fbac4bf61801d0 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
978463f811ec592c7562b31fa89015718454dd61 PCI: Honor Max Link Speed when determining supported speeds
150b567e0d572342ef08bace7ee7aff80fd75327 Merge tag 'net-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac6542ad92759cda383ad62b4e4cbfc28136abc1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
04789af756a4a43e72986185f66f148e65b32fed selftests/bpf: extend changes_pkt_data with cases w/o subprograms
659b9ba7cb2d7adb64618b87ddfaa528a143766e bpf: Check size for BTF-based ctx access of pointer members
8025731c28beb4700dc801a1ca4504d1f78bac27 selftests/bpf: Add test for narrow ctx load for pointer args
e4c80f69758e5088e8aae48f3d6abb41c6da7812 Merge branch 'add-missing-size-check-for-btf-based-ctx-access'
e8e5b0502559f5886279e779214bdb0909fe9593 Bluetooth: hci_sync: Fix not setting Random Address when required
fcd17fe2deb94df5c2cbef2a58f9b01e8d7f56c4 Bluetooth: MGMT: Fix Add Device to responding before completing
514e14b1a7c38520c955e59ec0ce09270cc4853c Bluetooth: MGMT: Mark LL Privacy as stable
eefa7a9c069908412f8f5d15833901d1b46ae1b2 Merge tag 'for-linus' of https://github.com/openrisc/linux
1d068aceb076c242da2ddb8b4d0529dadf9d14bc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b69be0b263b3fef35575c6e8491db7b33617402f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5098462fbac60cbec76171a8b4998a36b85891a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8a1c099f36b256c8203319313f65666ce0043fe5 power: reset: gpio-poweroff: Clarify the warning message
f9c1cad48b098ca011e5f4c5d93e89b80da78b20 next-20241212/erofs-fixes
2d656827a0fc9ca4982c245f1bec3b606fab30d8 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
2a16675e254a35f13203c6738a1137093c773056 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
ef4f3ac4be990511a2c958443744d0c0c97deb5b power: reset: at91-reset: add reset support for sam9x7 SoC
250bbd612bb1103745ea6c891a2a1d5f5e1576a3 power: reset: at91-reset: add sdhwc support for sam9x7 SoC
14e92fcec614df0f1b58d6d9012cce58640c1391 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a67feff5f057363b4e1eca3433a367c9c5d5d494 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a7712701308bb55e074380c732e7fc6958bf7fd Merge branch 'master' of git://github.com/ceph/ceph-client.git
61c606dc5a1c97eec362c13b1048c431cf79a69f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5e7ded581e48206a11c0a39ef914664c071795b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e0f3cef074a2afb219088fdca18f8ecfc3726b9a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6d38e027de9d0a8abd7c52118c9446df712b3587 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b2eb9c661dc59bb74150c16910c1e1e24b11a07b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d0a540dbab0a41bc65560aa52a0ceb0410cbb0c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
46038fcdebb8f329489f31fd27daf5866ba04df3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
333f69d4d71c50c6d900c1e00ad4121160a7afd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1cfb66e8ef96b230c784d30f438c3001f8fc7660 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a939bd8aa693ac9175e5770aa7acab75596e4af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
da8866801898ac10a8d887fe4321ad73a6f27929 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab384f657574394c401ba90a27ef06b169af8ebb Merge branch 'fs-current' of linux-next
279afbdfd9390aeeb6440bde6f7d761cbf159f04 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3b472670ddbc72f5238cfafc21272a1ac9a475eb Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b2764d2cc8d88de88f5c5ce7ca052f49a42299b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
52db71fc272860b50b83a566a61e2de9deff5eee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
90316d46e06dd7a67a7dab21460712643c174331 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2cf3b28af324dc5d44fa62e3c0c4184952303d04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5cd3cce8529b5f3daf0362d5deb5d5eb13c0d649 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
f47085c74d1deced12789747556dc60e5636cef2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2f01944ca63eb3345b6219920395de92be8b36bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ae0c048b2334dfd081a60ead013bcaf8668d607 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ded72f28350477822d4dbe6b0f1cf4c3bc36aae2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1bcfbb9211484e583079cc65694790cb06d7fac6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5adc44c4b6403c4e1662d79439a89ce6c5563e79 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
16146a7226af60ac14294c3b163500827474e9ca Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7e0905c0996a8dd5c4fa0f7050743fdbfcfa2a4d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
da3db2b2b3b4b8d75740d99bd45a74d5ea5e6d4f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c915570fd0d2dcd3998e28b6d8e3cf670b178ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19d21754a351bb150b520eacc98e84c203f4fc58 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b0ec28623449055d5c6032ba4672c07bc51deb25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2c295f68523df723684e69306a45148d6398db37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
95b0d777b677c8e9ea038a0aa17b489e6bcb1333 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cea45b10a376714dd0306a35332b1cd415ffba2d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
013999dbc4ecf43c1a74f382377b1b9949923839 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
2b10164fa447002615c4cb16f368b7be575be00c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
14ea08e88ec356639edb36b9af1ddc0106c5810b Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
408b52cf84b20d2233b95e369fc6cc8dc3e2c410 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
987ad981abb8674ae3eaba9de459ee77d27b9193 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7097ad416a40a860610935292254fbee795bcde5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
335df79951faad3ac173ac295fedafc01f251f27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ba8260a1668c5ebf82258a91393fb7657e8f3905 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
7754a50aefb9532a7947f8c049b3b867f76b2a68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
52d870f8c9351b7990c36b5e80c13c72b53417a2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
54b2db04278a971755e0d6e1025bedce22657669 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f3578aa1b8be933ba661240e59f2148704f72e0c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1769f186c0c21346ee19dc70bbfd9c855b776501 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7ae8b9aa3cdb073bfd775ac31e513d4bb1e048c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
03cfe18c07f8597436390a0c8ac015f692e63e2f Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a9e4859d4e248ba1c50bd0709f93ab23547b772e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4acc0f1a3e90c2d3cb8f4df625a3fe18fd0f5979 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d6a29781862efa9b9c35d390bfb3511bceee0b60 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b4ce2d66eeb68a9683a2ca167e8f0bef15485fdc Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3f6be95e7bd151ab70c3c40cffc569207642a826 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
02e99b577ddd0dcad3db5c4e2d4ee0a2d57dca6a Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
02532ad9e730b348a5eed4e74cf5e4400a2dfe30 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d24bf99214b199c25f9c2cb04b3a4993d1c7ab60 power: supply: core: Add new "charge_types" property
5d417a5e7ade02a7b75cd886d8afe3e9025e7e25 power: supply: bq24190_charger: Add support for "charge_types" property
1591de28d7c44ee35c934b59efc5a31c5183c8d8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
25949d53da9e2fd09674f2607ace58f4c9390f52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c3838d9be14e419a785285952e618ac5368e9a49 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e75289d30e4ef5f98b5334c4d99267a62fbb2cc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e7fb7fa443210d2e1dcc651110e6db5359f28ec5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
872441650ce452bfc45b25980f275e270498582c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8deb0a53d1bf017739ef3df5a893c0e1b38488f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b663698aa60086425a6cd85a5d38fc65fa936f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2a5f1dceca11b44fd846529112358c3b8bdfb4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
181ef0a93441b55f419208f440fee571b7a090d8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cc33d445cb37baa1f45b0e1101adcd80240b9009 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5f1a9dca066a3c1ef8a35d79fed3363a04c5cdf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4102515af3e016ed0027aaae1ad1831128102d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2fad7504a97cf492fac74175bc2c52390b27ffb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1936c9395da7c70a1ace50a171260a588660ee87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e5baec94680937a10b927c5104fa1a0191a5d1bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4fcb211a8f0466cdfeb2e7464b3227bd2fc30a95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8e3578e4067c3cfe1ae4510a5ac467523dc6e8cd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5eeabea1c11fbed7d08bea51afcfd2e84a46539e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e6f4927496420b08728feb75654984ea8c5b83c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
53a0064838dffc9d74a142dc484ca4d7f8c5006d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
06aced97c8358481818dfa3376edca3787b191d3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5923e26ab2eb4cc65164d9e9b67650a77d84c3dd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1302917f2d1f19ef46df5183eb9c0fb884106dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ac80d58a37203504d57903975e4ca36347729657 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a565e548e190068c01b6f09a9b436efc4e53e78c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3bc099c007c2d6d3d5f17a24c2e5a57a29abba4d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a9bf9908c8aa7a0b2f0037c6bcdcf3a23ed170af Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a0df0cecbf2f80c8e7c4a6ae5c9611974c15c347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f423fb24d860e7debd446ddf8698fa63cc982d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1c4add41647ba01d2dfb251b2e086801691b1c81 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3b60e565f2f0d0b99e662be64f50f73efe5919f4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
107fb2f72b82f4087e8067e7e96d1cedf18269c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1a9b2d01dccf62ec872c7158c94fb99cff62fbca Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f881096fae08022704627765e736d10fa31ac4de Merge branch 'fs-next' of linux-next
39fec887d579049da0de57426ea8e597b79121b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2ef4a6410a23c49d35dfb614c7fd63c3cf0253f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
039d8802dbae3704af8c011cc7771cf6e30436da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2bd089000216f8b78898c863664679c31077d670 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b479a519bc709054ff466787b473a8eb184a5a64 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e62164b5b74b8b587e13a0fe828a76915455a3f5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b058ea04954aeb8dc57a457ca973aab743ffb058 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c88edd417384c6070cb0d871d00979d2c02423d3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ffac0989e4cef85eba0ddaaf0caaee48b7058409 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e291d4fe51fcfa2de09a1ecc0b44a8ca50de319b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3edc6ab397c332aa4bcc8a920b8138cf5a6b7638 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a82c9012ebfffa60d30939b0636aee8ec07fb38a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f1e52ee596633c29be75ee0b7750f833ff1be2b6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a246b7a508e7872fba6798177ab796d26acfc663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a7f5e50d93bea4ce1fec8260468d8ed4548fe609 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5f2e6bc7e6073e972e85e5789bafd70fc4f7e145 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
67511b7af1cd0a46e51277fd919304213f937b8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
957317b543f8b1435cdcf08c51e54858be54a364 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dddc45ef5a3399fe503b413231c79db2085a6f9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
106e8816df0df93091c5148044e874d9d8afbb5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f2ca21cc723e8fc92f080570e4047d9a8fd846fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7e6fad86ab558cf0d1f1f4f58c0aabb5d386d6a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
679f51c3bec58063738a4a544ad95918472f3b00 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2c16f4c478d7bfa0f8aae2ee8ffd32a6b6107ac3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
52d0f01ef7acbfd834d27210c348bdf664ff06ad Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c626116e10d16e5d9c3a6ba2c57663fc32518d79 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e9c9d456f560e3b081c942533601019710cb929a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
20ae32340bdacc62db9c04cf81a06258656e3d95 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c700da428a6ac7b5041edc3e242075a6b95f0997 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
81c1cdc010c0b6ac0e8142303d382c80b5b5c51e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
95662524b14aa1e2d84ab9b09a175ba1518e3ff3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d7b1ffd2184a23ba95a5daed1a3b8a9ac391a430 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bb539a8be02d959e8928a7d105a6ad779ff36c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ac236969220164b383bad0f8dc9ca8d01affdf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70d5080ca8b08f71a0b43119ae7fcbb9c9bb4ead Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e530b5482527e00e2c3ab51921f65c7e3d7804a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fd791e59aacaf94858bd0ccaf6543b7565d8b7f5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3fb8b4c4319467b32fb72b6a33b890b431dbdd65 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0307c4b29f01cd112bdb077f7c6cfbefa0771c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
745d34dc73891b1909d1bd8c9a367b70c0a0e640 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7c0e46c6b1e583fd2ce9a1940e974de6fde69cb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0f26f2236122441296d6bd114367cb5398266316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c42951620dd473835f653ec5e127c8f284f4381b platform/chrome: cros_kbd_led_backlight: Remove OF match
770aed02a55a249362ba3c2e6c361107b02aae7b dt-bindings: cros-ec: Remove google,cros-kbd-led-backlight
8450b8464a7e6aca7ed5655811b8fc74fe7334b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
89b239c30856022a71cd27fa626e28fa711c9ba1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0a5a16994d7e6f66b6725ad441aa59bac3caf87f Merge branch 'next' of git://github.com/cschaufler/smack-next
8839af4d951598ba6c048a2de153543508be0cc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8112d19a9b91893d652839174e1aa2af3e02faf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d38bb3e446c952434acaadfeedac7c1169ca5d1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ceeab88c6a79fb25c2ba439843ad0b43b616e45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9d9ddf188022a0a98edb4d8c46a813cc297074aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4f50c646ec9bb7da7a1d26e2643162088b6d9a4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
54be3df7538b172e480c9f4f44d5be42417125d2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
01f3ac8453daf9a672e57d0585a8d2a22edc89ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e94f3debcccf99b417124c571bbcd4546ed63aaf Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b42c2604eebabf16b7ef4898520cc196f69fab34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9deeed6fcbd9901434309687f113f5db3c04cbdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
39f4ae5ab1e5d22ecbafd36cf88da5d12d4e8dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fc0bfdf524185e765619c4cec71312765ac2921c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ddd36984d368e759e668b6ecb0cec958f1b431c1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ecbd8d6fbab9f46df204630f2e508b1157be4016 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1b3058e74ac2a6ba7c22a3a6f7b59e1c47bc312b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
83a6d1e2d3b1399d715100052997473809329bde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
982496d1f734899291b78595bc1fc7e96ffcd651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4f9b9b50719de70ecb54142201c2a995cbd2e75f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c68ac60a1c774634b49e78c72e03a09174b28178 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aadec9a4c969d7ec996cfb3ff2d175aea3eb75ea Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
26923392edc404b44dccaba9d5ce43ebf55770ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3f7ed9e394c0f3200c6889f1b47b6e06d8d047c0 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
2703df1bfb9f7368f4764ae0c720145c9ac4d345 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
faf3ed211f3dec8d4221e2f7f50106c53d25df8b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
db8893b7fd978bc6093d3b27d3b6b2f7b53562a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
25caed27566075c8b2e04b971f1effe57a423dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3ef3b5d5439400398e9e01f47ed12a2e99a32895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0a1d6a2df25f9c3ec591f87bbf2959f0ea012b6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
11b754bc9164b9b54458e6bfb9ee7d5d7b91eac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
19a39841d980454860d23c7a6cbe6f5894fa7e9d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
49803fca927b36bf88435f2094e6f59b7a461afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0d6741681c8b99be83a3bd93019ab1df1c0f45d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6af927d068c516c2619049f48d8cb442e872b8e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b1121e22f50e7231a01dd4ddffe5ef56968cf419 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a18e3fd88259f0c3c4098d5c1410d015159e5df3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd4e7c8eceffef5505194c82a9a2c3c1b77b5854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2b60308752598fc1ec12ec9ec2381ba1b92cf577 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4547d3324bf1b6929563fa05c915de4bb32eed48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
eea8f871df4b68e633ad3da5fb2826bde28ebd91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2cca312100b7eab27b683a3b80dbb8bf9357ea5a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7d51652c40529aeb1eab7273b236f07ce279dc11 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
df222e9584c44d36fa4fce919ba957943a12e05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fe757aabdc560066bbd0289dfb61c628082206e7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
44263ef807651bfd37033bb7df0511220d0e65c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
227e0d710e2b924d5b157efa0c6b4ba3b59b2dea Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9a9ca6650e44c469e12b5a509245ab48e9b4b9c1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db1d3fff856988baf0c12f2dd78e7985b5466c60 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
83ca1f0a9e8bc59f7a063cdfeec135e4763624ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1fa78b41a23a1f3e883894e97388603fee0f98b0 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
efff523894ccd47cf2ac263edf33b34e556712d5 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
f4d238ccc3235141c74c7267037f9920ad95f385 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
6a9e174a4ce21e614e0e5c3d920ffb098f1e68a8 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7334be4a387437a3ccecaacb0074c7ebc39f1816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
4176cf5c5651c33769de83bb61b0287f4ec7719f Add linux-next specific files for 20241213

--===============7334857287756390130==--
