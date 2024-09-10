Content-Type: multipart/mixed; boundary="===============3872608728580075586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Sep 2024 07:28:52 -0000
Message-Id: <172595333288.142376.8036875231720068554@gitolite.kernel.org>

--===============3872608728580075586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 100cc857359b5d731407d1038f7e76cd0e871d94
    new: 6708132e80a2ced620bde9b9c36e426183544a23
    log: revlist-100cc857359b-6708132e80a2.txt
  - ref: refs/heads/stable
    old: da3ea35007d0af457a0afc87e84fddaebc4e0b63
    new: bc83b4d1f08695e85e85d36f7b803da58010161d
    log: revlist-da3ea35007d0-bc83b4d1f086.txt
  - ref: refs/tags/next-20240910
    old: 0000000000000000000000000000000000000000
    new: 347b355f0dc31f1e77bc9108d1472b0b1438161c

--===============3872608728580075586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100cc857359b-6708132e80a2.txt

e3a2f20991feecd8ccfefcfcdb62339e6c6bb903 wifi: rtw89: 8851b: use right chanctx whenever possible in RFK flow
fcad7da7d3fc3dd3559c2db46c0fa6ad35097032 wifi: rtw89: 8852a: use right chanctx whenever possible in RFK flow
50b3da25abc6a40c8766125c47d00990765b6555 wifi: rtw89: 8852bx: use right chanctx whenever possible in RFK flow
395bd59c95fdcc6a3305d5ac3132f029ad61ca98 wifi: rtw89: 8852c: use right chanctx whenever possible in RFK flow
abc1296768977f2478a1a686e8b20c2a97c58065 wifi: rtw89: 8922a: use right chanctx whenever possible in RFK flow
d03b3d7493f5a3908c86bac443631e144e4ffb7d wifi: rtw89: rename roc_entity_idx to roc_chanctx_idx
fef63150940c2aaa50721dde33d48f00ab510591 wifi: rtw89: introduce chip support link number and driver MLO capability
c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
6efcec8031c41d6f1919e2650c98b1f0e71b2cee Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
faa2e484b393c56bc1243dca6676a70bc485f775 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
902cb7b11f9a7ff07233cc4c626b54c3e4703149 wifi: rtw88: assign mac_id for vif/sta and update to TX desc
d9dd3ac77cf7cabd35732893f3aefba1daa1c2e1 wifi: rtw89: wow: fix wait condition for AOAC report request
f6409a8a0aab2ffc5df5ecbd0e73c9be1f84af4e wifi: rtw89: wow: add wait for H2C of FW-IPS mode
1de40069417e0f2b9779eb4781fb4852f3d87680 wifi: rtw89: wow: add net-detect support for 8922ae
30ce797d4654015c179a8909ef6945f0c0d64e7e wifi: rtw89: wow: add scan interval option for net-detect
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
9ecb64ed07efda833608d1095a5c0ee92179f035 wifi: rtw89: adjust DIG threshold to reduce false alarm
c9ac071e30ba4f2e770a0705564790502a7b931f wifi: rtw89: use frequency domain RSSI
ed2e4bb17a4884cf29c3347353d8aabb7265b46c wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
01cc2238ba4ad3c940db76f134f56b2e0f082243 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
432e6080ec7da3907edc070523fd7a9fbc83c6f1 slab: s/__kmem_cache_create/do_kmem_cache_create/g
8d72eba1cf8cecd76a2b4c1dd7673c2dc775f514 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
862bf7cbd772c2bad570ef0c5b5556a1330656dd wifi: mt76: mt7915: fix oops on non-dbdc mt7986
723762a7a7e6fdb3cc6953f127a3fe9c5162beb7 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f98c3de92bb05dac4a4969df8a4595ed380b4604 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
376200f095d0c3a7096199b336204698d7086279 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
9265397caacf5c0c2d10c40b2958a474664ebd9e wifi: mt76: mt7996: fix wmm set of station interface to 3
948f652498686a4ddcd9501d7d6418f0682e7e61 wifi: mt76: mt7996: advertize beacon_int_min_gcd
e1f4847fdbdf5d44ae60e035c131920e5ab88598 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
0cca3fe7453189b983eb68baea939192b58af8f0 wifi: mt76: mt7996: set correct beamformee SS capability
9ca65757f0a5b393a7737d37f377d5daf91716af wifi: mt76: mt7996: fix EHT beamforming capability check
5dae5d09feebb2e305d825b3a5a4e4dae286ae20 wifi: mt76: mt7996: set correct value in beamforming mcu command for mt7992
9c936844010466535bd46ea4ce4656ef17653644 x86/sgx: Fix deadlock in SGX NUMA node search
c8ddc99eeba5f00b65efeae920eec3990bfc34ca x86/sgx: Log information when a node lacks an EPC section
2a51e14ca2cc0666aaa68575b972ba62ba382ab0 memcg: add charging of already allocated slab objects
ded1a6d9e13a32d4e8bef0c63accf49b9415ff5f wifi: mt76: mt7996: fix handling mbss enable/disable
5353679ab4ada1112ff96e81c08650dd01699050 wifi: mt76: connac: add IEEE 802.11 fragmentation support for mt7996
dcd21b27f1364560570dd2fed09fd56ab9314cd3 wifi: mt76: mt7996: set IEEE80211_KEY_FLAG_GENERATE_MMIE for other ciphers
f503ae90c7355e8506e68498fe84c1357894cd5b wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
a04b920fbc707deb699292cdae47006e8ea57d87 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
9b8d932053b8b45d650360b36f701cf0f9b6470e wifi: mt76: mt7603: fix mixed declarations and code
3dd99b8f20154708ed51b5059ed5e260108d3bed wifi: mt76: mt7603: fix reading target power from eeprom
6ea13e6bd2af76e9e4de4534d9ac5500fb3266ba wifi: mt76: mt7603: initialize chainmask
e43b87f6b7bbcde8a33a14c173e5f56c03fe9221 wifi: mt76: fix mt76_get_rate
f4fdd7716290a2fb342ec84f55140c1d436e6f4b wifi: mt76: partially move channel change code to core
95c65689ce1fa308ec07273edca84ed0b8581b1d slab: add struct kmem_cache_args
e8ccc4307bb046814ce53834ebd89a81ab077df6 slab: port kmem_cache_create() to struct kmem_cache_args
f6ee8439fdad7f8c7ebe4c171e6009b2f4bdefa5 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
be9b2ec72e53733a31bafa22935551c308a74505 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
2b7491007d1fd57dafba98c77715ec4db2162e4d slab: pass struct kmem_cache_args to create_cache()
d2ac7d61ed73be6aec076f4d2d11e58228719768 slab: pull kmem_cache_open() into do_kmem_cache_create()
45bbb06b3ace3c15f791dc4ee357042cbdbac978 slab: pass struct kmem_cache_args to do_kmem_cache_create()
dda9e30e63eb0ab025f4b4331af632dbab9fc9c8 slab: remove rcu_freeptr_offset from struct kmem_cache
1f4fcd6cfa1c5155c628e7d2322a62f9c67c4753 slab: port KMEM_CACHE() to struct kmem_cache_args
7b8e2fe0c4b38cf725f8d51285fa755c0d4aa66a slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
272d25721a770ec7f9766ac3285f8cd0471c80b5 slab: create kmem_cache_create() compatibility layer
212a84da3190679c37e290e3b1351da9e880dac4 file: port to struct kmem_cache_args
6d5110520e001a5a4daf567ac3e41bf21a7d48ba slab: remove kmem_cache_create_rcu()
c97f071a3e39e25f2f1ea032ad34a04e0eabd5a8 slab: make kmem_cache_create_usercopy() static inline
0745de59907f417ad21c3b7c5922b811cc6b564d slab: make __kmem_cache_create() static inline
8f88d16ae7c45ff68c8786f30df1c9fa1b62104e io_uring: port to struct kmem_cache_args
fa9057f66dc88a85b15e4f2c9202c20369aebfe7 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
66dcd51a4503376c6d6071bf66931acdd6df2378 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
0b3be9d1d34e21dada69c539fbf51a5fe868028a wifi: mt76: add separate tx scheduling queue for off-channel tx
256cbd26fbafb30ba3314339106e5c594e9bd5f9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f3049b88b2b32326df97461813ae73e8bbc296fc wifi: mt76: mt7915: allocate vif wcid in the same range as stations
dfaf079a1aa0cf92d119a5322b45c6d45e636591 wifi: mt76: connac: add support for IEEE 802.11 fragmentation
8a977b3f9624e8e91d8fe54cbe4e59d41d41d0f1 wifi: mt76: connac: add support for passing connection state directly
17b0f68a72ae1a13e53135418d5ae5322f220294 wifi: mt76: change .sta_assoc callback to .sta_event
33eb14f1029085bb32e745c6d7a69b06eb3caec4 wifi: mt76: mt7915: use mac80211 .sta_state op
8351a4a40bdde127ef806e1017aefdb360978f93 wifi: mt76: mt7915: set MT76_MCU_RESET early in mt7915_mac_full_reset
3688c18b65aeb2a1f2fde108400afbab129a8cc1 wifi: mt76: mt7915: retry mcu messages
10f73bb3938f7c5cee78b8bdb7dca328c639c9e6 wifi: mt76: mt7915: reset the device after MCU timeout
f2cc859149240d910fdc6405717673e0b84bfda8 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8f7152f10cb434f954aeff85ca1be9cd4d01912b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b2141eadf8be6285ff8980cab153079231cab4fd wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
328e35c7bfc673cde5a3a453318d044f8f83b505 wifi: mt76: mt7915: improve hardware restart reliability
c37784435277f040cda9552d8b22e21604dd54bd wifi: mt76: shrink mt76_queue_buf
6ac80fce713e875a316a58975b830720a3e27721 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
eeb672b50d32269516d345911d7c9ae15ac238b2 wifi: mt76: mt7915: always query station rx rate from firmware
9e461f4a2329109571f4b10f9bcad28d07e6ebb3 wifi: mt76: mt7996: fix uninitialized TLV data
b13cd593ef2402e413e5c5c63e1b5e9ab5ed0e6e wifi: mt76: mt7915: avoid long MCU command timeouts during SER
267efeda8c55f30e0e7c5b7fd03dea4efec6916c wifi: mt76: mt7915: check devm_kasprintf() returned value
1ccc9e476ce76e8577ba4fdbd1f63cb3e3499d38 wifi: mt76: mt7921: Check devm_kasprintf() returned value
bb6fe2b92ae7bab4d95976a1a4d705d40731f690 wifi: mt76: Avoid multiple -Wflex-array-member-not-at-end warnings
45064d19fd3af6aeb0887b35b5564927980cf150 wifi: mt76: mt7925: fix a potential association failure upon resuming
df6b08670f76b77f7025ab543686ee4ef45a5724 wifi: mt76: mt7925: convert comma to semicolon
5acdc432f832d810e0d638164c393b877291d9b4 wifi: mt76: mt7615: check devm_kasprintf() returned value
9679ca7326e52282cc923c4d71d81c999cb6cd55 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
6bba05d651ef77f2c3f3c67b9ace093fee4e01e1 wifi: mt76: mt7925: replace chan config with extend txpower config for clc
0c87282074be532eedc8d14ff4420c585c5c57fe dt-bindings: timer: rockchip: Add rk3576 compatible
a7456d7d1b8e781fdaa16c10947bd2363c6fd342 clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
56bd72e9cd8272687aa2a8eccddabc5526cd7845 clocksource: acpi_pm: Add external callback for suspend/resume
e86c8186d03a6ba018e881ed45f0962ad553e861 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
414b2fb4bb5aa09f39262c24ed90b831d18ff984 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
ca140a0dc0a18acd4653b56db211fec9b2339986 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6cc11b65e5e0a6f1487274d1ad91088f7ac01d18 clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
2e02da1d86c97dfaa8ee083d98df1d069b28a526 clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
69a9dcbd2d65217cf52f55dc57b50845dc9d8d3f clocksource/drivers/jcore: Use request_percpu_irq()
2376d871f8552aadea19f5bc0b1370db54a3a5f2 platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
96319dacaf15f666bcba7275953d780e23fe9e75 orangefs: Constify struct kobj_type
87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
4b30051c4864234ec57290c3d142db7c88f10d8a static_call: Handle module init failure correctly in static_call_del_module()
fe513c2ef0a172a58f158e2e70465c4317f0a9a2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
de752774f38bb766941ed1bf910ba5a9f6cc6bf7 jump_label: Fix static_key_slow_dec() yet again
d7b01b81bd2dad578642be6e47c1609f0ba6b7d1 Merge tag 'timers-v6.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
0a131eb8551da832e3c04b385305f7d79e5edb89 ALSA: rme9652: remove unused parameter in macro
1d07085402d122f223bda3f8b72bea37a46ee0c9 smp: Mark smp_prepare_boot_cpu() __init
a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
1fcb932c8b5ce86219d7dedcd63659351a43291c rcu/nocb: Simplify (de-)offloading state machine
9139f93209d1ffd7f489ab19dee01b7c3a1a43d2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b022b8763fde84c51ca06218306d7d88fb090cb rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
7562eed272b49e233c430524e684b957f34f2fd2 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
1ecd9d68eb44e4b7972aee2840eb4fdf29b9de2b rcu: Defer printing stall-warning backtrace when holding rcu_node lock
355debb83bf79853cde43579f88eed16adb1da29 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.09.09.24a', 'rcutorture.14.08.24a', 'rcustall.09.09.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.09.09.24a
fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
0a40ec99477045a1ff5fc3e7597169a66b09db00 timers: Move *sleep*() and timeout functions into a separate file
ad4890d40229151c3455b47d9c142def8105644c timers: Rename sleep_idle_range() to sleep_range_idle()
aa99969ef591ca44cbafb320ceceb106792baee3 m68k: remove trailing space after \n newline
0e0bcf07ec5b305ce7612385b06580dcbe5bc6a5 io_uring/eventfd: move refs to refcount_t
c5430c9d46ba985e39a803a6bcd8867df0696680 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
dfb970cc5f612a95fdf142f34610fccb3b2fc18c net: can: cc770: Simplify parsing DT properties
9a0e4c18cdec39b1d724703180e29156d86bb94b can: rockchip_canfd: fix return type of rkcanfd_start_xmit()
9c100bc3ec13914f9911a937ec5b38182a5c3d64 can: rockchip_canfd: rkcanfd_timestamp_init(): fix 64 bit division on 32 bit platforms
895b4fae931a256f6c7c6c68f77a8e337980b5a1 Merge 6.11-rc7 into char-misc-next
f299cd11f7539482e87b2d2d527968a26b33f0ec Merge 6.11-rc7 into usb-next
75df38aaf1f102af32919fad2e055153bee52e1f parisc: pdc_stable: Constify struct kobj_type
b5ff52be891347f8847872c49d7a5c2fa29400a7 parisc: Convert to generic clockevents
f31b256994acec6929306dfa86ac29716e7503d6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d24449864da5838936669618356b0e30ca2999c3 parisc: Fix 64-bit userspace syscall path
a67e2b3c18ce80f9b2d5e2569205e0185a910f77 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
698e7d1680544ef114203b0cf656faa0c1216ebc proc: Fix typo in the comment
b1daf3f8475fa2a4ffc1668043de738241f95d1d docs:filesystems: fix spelling and grammar mistakes in iomap design page
4ad5f9a021bd7e3a48a8d11c52cef36d5e05ffcc proc: fold kmalloc() + strcpy() into kmemdup()
4e1b5586051f0e9aef9b0ca375ef2cd1a8987e0c wifi: cfg80211: fix kernel-doc for per-link data
54df34c5a2439b481f066476e67bfa21a0a640e5 drm/i915/bios: fix printk format width
b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
30ba6d2f3463ee296243cbcb628f7122c49db4a7 net: ethernet: fs_enet: convert to SPDX
2b29ac68e786d8d16772bb92eee88ed7beda5d0d net: ethernet: fs_enet: cosmetic cleanups
96bf0c4e9f485e286fef7c6677f16f37e7a7ff7c net: ethernet: fs_enet: drop the .adjust_link custom fs_ops
aa3672be731d473f65619ad198664a90771ab3d5 net: ethernet: fs_enet: only protect the .restart() call in .adjust_link
6b576b2d44303cad06273ea2e2d5fc08907ff845 net: ethernet: fs_enet: drop unused phy_info and mii_if_info
21c6321459aaf712c48d8f96730bbefd07b7959c net: ethernet: fs_enet: use macros for speed and duplex values
c614acf6e8e175694db7ea21f3ddca6e075680fd net: ethernet: fs_enet: simplify clock handling with devm accessors
41f5fbffd177785e9432e7b2d30bc83b06e6e65d net: ethernet: fs_enet: phylink conversion
4897313bdb2b82c83e3c52c9549ee293c4e47da6 Merge branch 'fs_enet-cleanup'
8f088541991bc1716a5ed570456d218241303851 net: sysfs: Fix weird usage of class's namespace relevant fields
15ea13b1b1fbf6364d4cd568e65e4c8479632999 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
69716a3babe1165a9ab1b3770b55d303d5bb5fa3 Revert "xfrm: add SA information to the offloaded packet"
9d301de12da6e1bb069a9835c38359b8e8135121 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2073ae37d550ea32e8545edaa94ef10b4fef7235 mtd: rawnand: mtk: Fix init error path
d53c35931b95b707df3b6cff061ff975843837d5 dt-bindings: mtd: ti, gpmc-nand: support partitions node
ca229bdbef29be207c8666f106acc3bf50736c05 mtd: spinand: Add support for setting plane select bits
475aadeba5df687524bd9bc5c77cba44c1736e08 mtd: spinand: macronix: Flag parts needing explicit plane select
db1faacb3a27863647845eb5bd17521e77ce430d adi: remove unused f_version
387b499b789ce60c195db510b53f54ea728e10e3 ceph: remove unused f_version
1c5a54af4717ff54b640986768b901aa6c294297 s390: remove unused f_version
d095a5be7533aa3e72f7358ddbcd595d67d56ff1 fs: add vfs_setpos_cookie()
b8c7451928ab2698653966a54ab5fff2fce484ff fs: add must_set_pos()
ed904935c3992ec4178a38f61eca8ce7303ae1a0 fs: use must_set_pos()
d688d65a847ff910146eff51e70f4b7049895eb5 fs: add generic_llseek_cookie()
bad74142a04bf9b161237f52667473a111181b83 affs: store cookie in private data
794576e07585bfb31f810e25c58ee0bcfc5e19d9 ext2: store cookie in private data
4f05ee2f82b470c20f7ff260bb0d866425b09d05 ext4: store cookie in private data
61be440b7cc6a59b637c4f96e1f7a9578133522b input: remove f_version abuse
e2f00c032780cf4d76804f1172851c5a9c4db8fa ocfs2: store cookie in private data
f2647a4fbe5e22e95dd182102e54a89a5bd1fef2 proc: store cookie in private data
905fcc3a4ec012fd66ec51978a67320424e5ffa1 udf: store cookie in private data
3125ec2ef10b35f64669ad9e8e9bb961b5391500 ufs: store cookie in private data
a6e2141e0b77ef0873e72451fa23219a76c471fc ubifs: store cookie in private data
191021d73803c5aca48afc21d405a7d2b9e6475d fs: add f_pipe
ce22e70a947f41980ba736dd943fb55795aca34a pipe: use f_pipe
45c6e98705e090462f156af71b5a5c8955a7612d fs: remove f_version
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
73048a832587520c6222bacbe1bc7121409d8861 optee: Fix a NULL vs IS_ERR() check
5c7822a3013d902d34900ee30eaf61dd082f84d2 netfs: Speed up buffered reading
0fe1474e3891f1bf78e5dcac8413d16bc7d22d88 netfs: Remove fs/netfs/io.c
f112c596339ec8beeb912bc587e9b9639f89c8e0 cachefiles, netfs: Fix write to partial block at EOF
608744a44368de31f16bd47b5956fb7078d8401a netfs: Cancel dirty folios that have no storage destination
3dd34ef377fb1d37d20f4f41db99687cad5c7f21 cifs: Use iterate_and_advance*() routines directly for hashing
6b66be9636f8b1e1c0472ce7cf2019ebaa92d3ac cifs: Switch crypto buffer to use a folio_queue rather than an xarray
9d755a729db33c41e2663ede4568d8e51f37038e cifs: Don't support ITER_XARRAY
f2ed1acaea0951728459d973b7f0aefa08ef1172 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
b84f44f73774f55a17ae043897f58c1e5b1af4cf Merge patch series "file: remove f_version"
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
498365e52bebcbc36a93279fe7e9d6aec8479cee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cc92c17db44addbc070aac7084e1dbc989022987 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
72a9f731e280ca06e7c51607dd2b4bf1fd4fbd35 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dceac05a3b6ff3d3cb0d92b7b6581da9c82a4363 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd90936d377bfdcea9dd2463f43fdd6e633d8644 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
14b13ea64e35315212f4522606d1d01fa16060a5 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
da04d102ff3b7d626d61b57295939f819a9d07ff Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
675c83f9e4d51964d6d6fe0e6c410a5073047c0f Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d171033f32fd679ec5bf79351e056a6e9304894a Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
12b61ef07adffd0db09be44d53d77f06f6a3e169 Merge branch 'vfs.file' into vfs.all
e51c7026ca7de63261782e4a1ba048d95be61496 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e2376b68cb7c0d79ff2cc72c9973c6952dab0a5d Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6d7c6ae1efb1ff68bc01d79d94fdf0388f86cdd8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
554475248177894513bbb495de577836e67a57c0 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_sdio_probe()
ff63a5c727821bd1069a384695bb4557eaddb1a1 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_bus_probe()
54c9b9735246fd32dd020a6196d8128967bb3ff3 wifi: libertas: Cleanup unused declarations
eeccaa46cb6f8bdf635dc38b84e66ddb9fbbcee7 wifi: rsi: Remove an unused field in struct rsi_debugfs
4f0568492fc446b25b5538ba2e3a85c2dbe0ab5d wifi: brcmfmac: cfg80211: Convert comma to semicolon
0af2b1b20292736108edb4e508370fa8e1efc262 Merge tag 'rtw-next-2024-09-05' of https://github.com/pkshih/rtw
91066de24501f4ab45d97e098e45a230c076648c selftests: vDSO: ensure vgetrandom works in a time namespace
f0e4ee84a982b15108afa13262fcb3cb1abfc51b random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
2f7e6f395ad5effd4f363caf03e120bf38d1be62 selftests: vDSO: open code basic chacha instead of linking to libsodium
26c5d588e75bf3378d66148e0f8b8aad711db895 random: vDSO: don't use 64-bit atomics on 32-bit architectures
2bcccda59073b77834852e76ff635768c7ed8fca random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
a3b2931a27abb72105050f169c5ee6b0e80bc045 random: vDSO: add missing c-getrandom-y in Makefile
8d57e1a3d15127b517ae8c76f6585ff9bbd071be random: vDSO: avoid call to out of line memset()
b75eb4403eefde26f8f71a66dcc609a091fa40e6 random: vDSO: minimize and simplify header includes
9782a9ab9b746bcb43800b7a51fe07d60a7e5679 selftests: vDSO: fix cross build for getrandom and chacha tests
85ef33cdfa6194e9aa9ee2c1e0d926f20ca8948c random: vDSO: add a __vdso_getrandom prototype for all architectures
62c7531b91f483708466b8da01a5b9946f95cb14 LoongArch: vDSO: Wire up getrandom() vDSO implementation
af9c001214a7e7d061c94afbcd80436a90c404dd selftests: vDSO: build tests with O2 optimization
c2066b95688ab8d1c296d44e325f54630688e6a7 selftests: vDSO: also test counter in vdso_test_chacha
e0c4f8a78a0590622f3b2260a59ddd610a1dc186 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
67e5214e51e767d4e04d9eb5754d320c918c5ed8 arm64: vDSO: Wire up getrandom() vDSO implementation
a727d213f81c9ffba79e161f59e120c92b9ddb1b selftests: vDSO: don't include generated headers for chacha test
33ee1443947a8499c449dcbc6c2fbf87ca488352 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9f3f631741de3b587fe1f02cafeb1d1db34be90b mm: Define VM_DROPPABLE for powerpc/32
5bc8fca346995ada9a379369492620f5d1991a08 powerpc/vdso32: Add crtsavres
b535088b65609622b7dcba84419db9fc2919d279 powerpc/vdso: Refactor CFLAGS for CVDSO build
9e2e31f62035831bfe28995ab9e7fb0d87ab5da5 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
cb8ea88f450824fe4083efe783068c925a9b8a25 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
1f23a1909d7f5f7c5fa6809816d61712de1a2d5b netfilter: br_netfilter: Unmask upper DSCP bits in br_nf_pre_routing_finish()
25376a890119b616d5982c8cb59f805138ab81fa ipv4: ip_gre: Unmask upper DSCP bits in ipgre_open()
b3899830aa47333fa73e7f23eddc856003fd8bda bpf: lwtunnel: Unmask upper DSCP bits in bpf_lwt_xmit_reroute()
848789d552bbfb47077993bb35ca99c854c37556 ipv4: icmp: Unmask upper DSCP bits in icmp_reply()
e7191e517a03d025405c7df730b400ad4118474e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
c34cfe72bb260fc49660d9e6a9ba95ba01669ae2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
c2b639f9f3b7a058ca9c7349b096f355773f2cd8 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
4f0880766a971409684eeac0aa39378036d17cb4 ipv4: netfilter: Unmask upper DSCP bits in ip_route_me_harder()
b7172768abfd8aecdc6af05c60403af1664a4976 netfilter: nft_flow_offload: Unmask upper DSCP bits in nft_flow_route()
345663e6a727f6baa70989a8412c2c047389ca65 netfilter: nf_dup4: Unmask upper DSCP bits in nf_dup_ipv4_route()
2c60fc9ca21636e4bbb30357562dc1abb577f5fb ipv4: udp_tunnel: Unmask upper DSCP bits in udp_tunnel_dst_lookup()
8b6d13cc8b3855862af583fed83d60b1df6f9ba2 sctp: Unmask upper DSCP bits in sctp_v4_get_dst()
bfba7bc8b7c2c100b76edb3a646fdce256392129 Merge branch 'unmask-dscp-part-four'
d7a87891e2f5f02e758ae4ea2b1a4267cf192b30 platform/x86:intel/pmc: fix build regression with pmtimer turned off
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
a3ed1cc4136df01e74a8b6df8c562db69e752bad bcachefs: Fix negative timespecs
36f0af4f44a4e465b0af4bf188d780511c1ca189 bcachefs: Fix sysfs rebalance duration waited formatting
27663d7784b5dfd354a968e06b26452dc93f2a16 bcachefs: Replace div_u64 with div64_u64 where second param is u64
88d2ae0e6eb84e1ed58f339c6a0de16c24fa2a60 inode: make __iget() a static inline
112d21fd1a122f778c383aa44d5448f4da9518c3 bcachefs: switch to rhashtable for vfs inodes hash
54f7702466b3a10b9a81e3c1c2c9da33df7a655f bcachefs: Fix deadlock in __wait_on_freeing_inode()
f6594633817374a64a5fb31007bd810cad1425ff lib/generic-radix-tree.c: genradix_ptr_inlined()
b3f9da79e7783ca4f1c1d4214af976c548629c1d lib/generic-radix-tree.c: add preallocation
8e973a4f3c74824ef03ed06006726321bc2346d6 bcachefs: rcu_pending
d2ed0f206a9d8b3add18879f39dd128ff55e4d77 bcachefs: rcu_pending now works in userspace
f2bfe7e83765f3bd84382cc75d8ac3ca619de39a bcachefs: Rip out freelists from btree key cache
5f1929f1f077d3997ab8cd4a8136aad304b0e9df bcachefs: key cache can now allocate from pending
5396e5af3c1032b659bd6b1c1ec18e8af275a746 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
8573dd3474e8ec067b3c0c80d591c6de1d94e1e9 bcachefs: Annotate struct bucket_array with __counted_by()
afefc986b7d04c67de870558f76a7d0e7293eac5 bcachefs: data_allowed is now an opts.h option
4aedeac5703e06f5e9c1eeee6f77136bcc15afdb bcachefs: bch2_opt_set_sb() can now set (some) device options
9092a38a3dfd70326a47eb8d3ff57e995e770ed4 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
082330c361944a234db42750792b491f3b76d43b bcachefs: allocate inode by using alloc_inode_sb()
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
094c6a9f5cd567e9fe0e9f0616157a7e6369566e bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
abbfc4db50e27ab0d7b5315452bc8faa5eeb19df bcachefs: Add check for btree_path ref overflow
32ed4a620c5405be73a59c6407bd2c6dae9d50c3 bcachefs: Btree path tracepoints
804baca7458a45ab70b985a89ed5349c182b4837 bcachefs: kill bch2_btree_iter_peek_and_restart()
7e7595723c659e91d1f2597574b6fe77b67858bf bcachefs: bchfs_read(): call trans_begin() on every loop iter
1a3158ece59c7444b98124805d142be13c9d560b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
0215b91804621d443b96cee83e7e7d18445e856b bcachefs: for_each_btree_key_in_subvolume_upto()
efdb77a25baf78318bbf893e754a07158ab1bd01 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
3da106cd1bde9654bcc7837aed62850519684526 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f9e7f50af0d62b357aff1d0c4afc8fe96bc8953 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
330405057fae56f2f21055851a5a816626679226 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c95285d17ec6072054bb4e0423d2d0eab67f6aa6 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
093dd55d192c01f055476d7c6f017ca84fc9e167 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
668c95515580be9f10b58dcd64cc28c03a733da8 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
23fcd5f40aeff17e7a97d5fd24e0303799f6ece7 bcachefs: remove the unused macro definition
ba8c52e2b115b88a5d5836485c1945f86df3ba5d bcachefs: fix macro definition allocate_dropping_locks_errcode
4d05a083b34f8f31a095402e75cc156fd9c3b257 bcachefs: fix macro definition allocate_dropping_locks
26c0900d859c47d4bccc05acbc17ac33fa774852 bcachefs: remove the unused parameter in macro bkey_crc_next
cfd273f1ae8e5bb29a8ff3a7f7b57a55d065e117 bcachefs: Move rebalance_status out of sysfs/internal
c7652f253a6d590f5263b0f21ff78f58875ab412 bcachefs: promote_whole_extents is now a normal option
d89b35d83ee398bda2b4294ef7c6a2ab663044cf bcachefs: Fix a spelling error in docs
11827dba08e8b909076fe3a40f0a99a6e3d84eef bcachefs: trivial open_bucket_add_buckets() cleanup
59a1a62a4227b4cb5c2e197de4aa1c727f68e4c7 bcachefs: bch2_sb_nr_devices()
2a463e948a31b02bf9bb4f70b5e9ee71ce3f4ce1 bcachefs: Remove unused parameter of bkey_mantissa
89ae9a04b2fff507395ef0a6958bfc4f75886f7e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
6cca8319e017d1732ef4c951952109d9ca8506c0 bcachefs: Remove dead code in __build_ro_aux_tree
288a6690eb51c507a28cb599944096e4d3c42e94 bcachefs: Convert open-coded extra computation to helper
5d01101284a3286ee600e81bde4e4e7e46385ccc bcachefs: Minimize the search range used to calculate the mantissa
3130303bd9b7bda1550b880c9843c44a16932feb bcachefs: Remove the prev array stuff
5935bf3341b82bc76f1d816842273c06615aa727 bcachefs: Remove unused parameter
d3f30f16294cc8e58ef14f934874ed7b3ec15b71 bcachefs: drop unused posix acl handlers
42386fbaee1dd41f2c1ad41301a43454e808322c bcachefs: Simplify bch2_xattr_emit() implementation
b36f679c99889bbe9c48e09f7c175d1058823ae8 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
fdbc9c390ade238383f5a24e4b32e49550dc90e4 bcachefs: bch2_time_stats_reset()
a8cdf0ff46643305be6ae2d580d140bb3832af39 bcachefs: Do not check folio_has_private()
f1625637b85191a0ac6f9ebf2b30d8b335f08547 bcachefs: Assert that we don't lock nodes when !trans->locked
94932a0842ccebe413cd8205632a537f275c100d bcachefs: Refactor bch2_bset_fix_lookup_table
848c3ff8826b68a587f84f1b00556ab8af651bef bcachefs: Convert to use jiffies macros
a803fa551d53e4504a8dfca57817319f71030e2c bcachefs: darray: convert to alloc_hooks()
2c6a7bff2a2eb2d7f183fbe1e9800ae278f415c7 bcachefs: Switch gc bucket array to a genradix
86e92eeeb23741a072fe7532db663250ff2e726a bcachefs: Annotate struct bch_xattr with __counted_by()
c24adfa0dfc2754f11d91576eabe188671c97209 bcachefs: support idmap mounts
fa1ab1b46608f6fdc155203c6e4aa7f3da1db434 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
5b300a92b0b2da6c554a420e5e1cff8a028e3a08 bcachefs: Switch to memalloc_flags_do() for vmalloc allocations
358785b1c153dd6b9ee099dfab3d57491d8d8f01 bcachefs: Add pinned to btree cache not freed counters
dc1f9c7af6f19cc904f4a83a70d6bd8789820a7c bcachefs: do_encrypt() now handles allocation failures
05440720596a4631218c56153593bee5e6edd907 bcachefs: convert __bch2_encrypt_bio() to darray
1e285be3159d74d0a81d588d4649638ae77c4a43 bcachefs: kill redundant is_vmalloc_addr()
43f02c01bd616631aba8431750124fe421150d90 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
fede5929cad110a929d24a2054f644d64a9ba052 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
e632f274bee52d520fcaf3fa3b5b29aef8675a12 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
d9540c8de0dc6907e654391a6bc069084a4a1780 bcachefs: Hook up RENAME_WHITEOUT in rename.
edf592d4ab61e528e861b16300aa28ce2df05d7e bcachefs: Use __GFP_ACCOUNT for reclaimable memory
355891a575146e4423719eb8025ddf376dfa38a1 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
30a085d6f8a918189610c8ec9629999c03c61a3a bcachefs: Options for recovery_passes, recovery_passes_exclude
93e093b201dc2ad3df371e534189f0686c2448fd bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
8f18aa8eb7ba5b07869567cd9a018d95fde6a575 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
0d8b587edf0599e4d3b4bde2bd2dc9e389c54a06 bcachefs: bch2_sb_member_alloc()
521aa3229e953277beba5f784ce2d6717211c36c bcachefs: Fix compilation error for bch2_sb_member_alloc
361753bd1195b4c8ecf03daf4a48007b9a6e4e56 bcachefs: improve "no device to read from" message
9305cf91d05ebf917d07181f875f2bc9467451b2 bcachefs: bch2_opts_to_text()
9ade4832bae7aa0dd513c1a83fe497cc4e02b835 bcachefs: Progress indicator for extents_to_backpointers
02e164a2ae349ddb16fd4de7bebd9f5dbe366818 bcachefs: bch2_dev_rcu_noerror()
37db4dadedc2e5dea9d522b4d925284d50ed9470 bcachefs: Failed devices no longer require mounting in degraded mode
4a4dd0714322bb7338902cd7efad725307ea0dee bcachefs: Don't count "skipped access bit" as touched in btree cache scan
53c17e365dceb3156f899f6e28ac9ffad1a65d66 bcachefs: btree cache counters should be size_t
b05526e603136ceabf975f9f7b15ac74ac9290da bcachefs: split up btree cache counters for live, freeable
709b66e901df52e6c97b6c06f1412f03935b5150 bcachefs: Rework btree node pinning
f28a8d57316df6f0a12da3b9b9524b2bdef94736 bcachefs: EIO errcode cleanup
639ce4e5a039595dfea1ed1a7d01fb2219753353 bcachefs: stripe_to_mem()
9340cebb486ca06eeeaa1fa53c78f7c45811d1d7 bcachefs: bch_stripe.disk_label
92ac96f92426f23d1cb972a4ba9dc09fb71764cc bcachefs: ec_stripe_head.nr_created
56c9d3aee62f7ce6d2d23705fe16de071fc2c0e9 bcachefs: improve bch2_new_stripe_to_text()
6c2509c7a77c06268797b7f53594ab0ded26daf4 bcachefs: improve error message on too few devices for ec
d11ad060548411650467240ea1041b4f490b0e23 bcachefs: improve error messages in bch2_ec_read_extent()
92e3cccf790b5e251a125137eec8333e59b6c845 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
9f591f9768a889000644c6eebf28235e2670c600 bcachefs: bch2_dev_remove_stripes()
4ae6d719baeea4e3b5c383820c597cbf0716148d bcachefs: bch_fs.rw_devs_change_count
964ad057fcbe565a6a23353258d054f211b1e8cc bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
3cf7e1146e501249d73b9fb08766cd8d4a93e8e4 bcachefs: Don't drop devices with stripe pointers
527d0fa65426b9957422d0e716fde0d0602c75c2 mtd: spi-nor: fix flash probing
4f0ec01f45cda6719b66039fceb5a1c136d1f61b fsnotify: generate pre-content permission event on page fault
1ef3870ccea1799a88dc4895c8f498ebfaf18cff bcachefs: add pre-content fsnotify hook to fault
acb129e38a1fa2c68b726e4c901e3ddc6d5381e2 xfs: add pre-content fsnotify hook for write faults
7274552dea0558a66579d225423aa02b8684a956 btrfs: disable defrag on pre-content watched files
6165bfb427a6d5dbe14b636ccd37b32a75f70cdc ext4: enable pre-content events
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
802e492f2fda38547f11e3b2d9d2f12bdb3e38b2 Merge fanotify HSM events implementation.
34862928302fde9732d5865c09f3719be493bfb7 Merge branch 'for-6.12/block' into for-6.12/io_uring-discard
c6472f5f9a0806b0598ba513344b5a30cfa53b97 io_uring/cmd: expose iowq to cmds
1a7628d034f8328813163d07ce112e1198289aeb io_uring/cmd: give inline space in request to cmds
1f027ae3136dfb4bfe40d83f3e0f5019e63db883 filemap: introduce filemap_invalidate_pages
b58e70fc41259d719506251b77bab62642f5fc63 bcachefs: Remove duplicated include in backpointers.c
5967a19f1c2ffb530f5d4589ddc4b4afbb6c7bd4 perf: arm_pmuv3: Use BR_RETIRED for HW branch event if enabled
b01d27aa3f0b6e16d798ca48b10f30fbc9e2923c x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
6b131d054dfd9405b2fb0e2b2cfa44ba30150ef9 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
7f60778fd8d4a9036df2b00b849c45ac107ca143 x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
4265662bf349f740ebfec9cff4c8879c1c9f1f51 ACPI: CPPC: Drop check for non zero perf ratio
81351f1a2317b577cc55ccb8c2beaddf54837d95 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
960ea6b76f53db3a6d9547ac11c1c85539aedd9d x86/amd: Move amd_get_highest_perf() out of amd-pstate
4416cd9483dc4cc87dcad92434479c50067a4954 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
43f4fbc762aab718e844cb534e4d8b65dea1c02a cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
de46bb9e6bcc3d44963cb2d9d1ac415b4ac98e84 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
ba66ea8e88261f1d65d7227a89062250d1cfee42 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
4186083b795f1ce20ea4a6399a50ee9be4b6494a amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e7e2941300d258d551dda6ca9a370e29e085fa73 kbuild: split device tree build rules into scripts/Makefile.dtbs
80823ed65b006ec754ba08cad725c8b64774ccbc kbuild: move non-boot builtin DTBs to .init.rodata section
eeb91f69c3a7e0b5ed895235e894fc72742a06e7 kbuild: add generic support for built-in boot DTBs
e7777aec97a49542b287c045aab7061deddbb6e9 scripts: import more hash table macros
e3bf4ec9d54ed96fb3eb7dd53edcc9452897604d scripts: subarch.include: fix SUBARCH on macOS hosts
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
004fc651efd73fead2aef2e9f7fddea42eca926e Merge branch 'for-6.12/io_uring' into for-next
f011c9cf04c06f16b24f583d313d3c012e589e50 io_uring/sqpoll: do not allow pinning outside of cpuset
c1104681d42c4897f6b99ede1a7029c7bca4a617 cpufreq/amd-pstate: Export symbols for changing modes
e121c01c0422fc56033d0dfa1bf3f0366115d2d5 cpufreq/amd-pstate-ut: Add test case for mode switches
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
c5ca7a8e9b460e22ef824fd63e70e86b35e9dafe Merge branch 'for-next/perf' into for-next/core
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
b472e756ad53421528b632c37d0dc2fe058cd497 remoteproc: st_slim: Use devm_platform_ioremap_resource_byname()
2de346a45ebf41a67809598c45412c19a95ca4a4 remoteproc: da8xx: Use devm_platform_ioremap_resource_byname()
38a0e38b31d3f967525f6414711bed6f14dfa15e remoteporc: ingenic: Use devm_platform_ioremap_resource_byname()
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
29a55480b9c3f0c6a64dfc933e612ee4988b4bc4 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
b794563ea12fb46d9499da9e30c33d9607e33697 Merge branch 'for-6.11-fixup' into for-next
387cb76eac8f2b2781335b0f05fac573d81f2597 Merge branch 'acpica' into linux-next
498fe9bfe25080c5fdb6138ad6046872b35c2a8f Merge branch 'acpi-riscv' into linux-next
84883f6d8b4ebd340aed0020b8ed3c1408cf95bc Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc' into linux-next
3951ceeb6e578719caad4c8042e7df91d0852424 Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-pad' into linux-next
ad863ff0c732584fef51eb008158f32821407da9 Merge branches 'acpi-video', 'acpi-processor', 'acpi-resource' and 'acpi-misc' into linux-next
02e66dd5a11c7bce7182aeb25bda860d9a918d6d Merge branch 'pm-cpufreq' into linux-next
9227cab9a652b58263b37ed44442e928d4730666 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap' into linux-next
c951274430441a9138a15b17a8df7ccbc0da5635 Merge branches 'pm-opp' and 'pm-tools' into linux-next
e3ee4ab0fd6ef257fc8b8d49166aef056d55c938 Merge branch 'thermal-core'
6bb75f350560393dccc824fc449daa75d7c341ab Merge branch 'thermal' into linux-next
a54f7919cfbfc971904dacff4babb5ef7339fb83 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
18d5a21ed492a147993c9fbd7b76f4be453617ee Merge tag 'amd-pstate-v6.12-2024-09-09' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
81119f9b5e61905c1407d9acd161cbbec660dd9a Automated merge of 'dev' into 'next'
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6317eab38fe0247a870a21a07f87c7420c3d94de Merge branch 'pm-cpufreq' into linux-next
83710aaff08a5b650db166eed28e9ae377311da6 Merge tag 'devfreq-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
71a48eb329bb4cce6be1d3a9c4b141adf63335c4 Merge branch 'pm-devfreq' into linux-next
8c4a7399b472f568453f1f60e34b6e0262529d09 Merge branch into tip/master: 'locking/urgent'
3a0c7230588b40caf1d81270ceaa3aa5c0355bc0 Merge branch into tip/master: 'perf/urgent'
a70a5c33a65ee54048e4ae479e3479d765a1bbc2 Merge branch into tip/master: 'core/core'
cc464c8763e0a8c8157dcbf53dda2921abe4dd61 Merge branch into tip/master: 'core/debugobjects'
0e76dc021cf859286b59a2eeb280e0a48bbbb93b Merge branch into tip/master: 'irq/core'
723da3b00882e1d13038fc48ba2602af9de4dd2e Merge branch into tip/master: 'locking/core'
3a204216792e8004d4de0c271fb919e08707c529 Merge branch into tip/master: 'perf/core'
26247c9b16cb6eeef6a48f99b3bb5a10ee222a93 Merge branch into tip/master: 'ras/core'
ef36e36d3ed2cb24fef43678388b9a46767f11e8 Merge branch into tip/master: 'sched/core'
3d2b133efe34c742fc2498380c7e81aaff89c6f5 Merge branch into tip/master: 'smp/core'
bd496c1dfab6eeae1896ba622b530af6f7ad4516 Merge branch into tip/master: 'timers/clocksource'
ffb8477dff5c8d1b8548b75ccfe7c8fb4811854f Merge branch into tip/master: 'timers/core'
ead0aac877e560e81f22b2d0342fa7d197bef4df Merge branch into tip/master: 'x86/apic'
4ebfe4300b9576f08b5f0cd608eb9ad5ceeaa041 Merge branch into tip/master: 'x86/bugs'
e664a473b8dba2625c27a46aeef6f947d4788097 Merge branch into tip/master: 'x86/build'
3548f71eb2e39805273b428167a5122a670e6173 Merge branch into tip/master: 'x86/cleanups'
50eb33e04fdb4f7e008a4643c765efbd4ab3a46d Merge branch into tip/master: 'x86/core'
d30f8f692af13eac50ebb021e362b822391dabf2 Merge branch into tip/master: 'x86/cpu'
a69defa58563d2a3cf70622c94d1f2c53dfa9d97 Merge branch into tip/master: 'x86/fpu'
1da39a9a427e7a630dad48a237edbaa137ee9f27 Merge branch into tip/master: 'x86/fred'
35b7bcf75a7c87d26c5a4cd629e974e16b2b53aa Merge branch into tip/master: 'x86/microcode'
edf1987596b70dd34e726e5d5a0b9f24dff49a5f Merge branch into tip/master: 'x86/misc'
beae79c6e799beb17995748b8b7fef286c125587 Merge branch into tip/master: 'x86/mm'
da92a32fe8a25c587630695e487967021205b8c7 Merge branch into tip/master: 'x86/platform'
20811ede9034fa9a24b27f47e186b7c104523a67 Merge branch into tip/master: 'x86/sev'
81f888462a4a43e33cdcf953af515fc5e3d88498 Merge branch into tip/master: 'x86/sgx'
42fe9e37daedab7a45db3f44cd2c114f2379c0c5 Merge branch into tip/master: 'x86/splitlock'
3bf5dbc45e65624e7c415209aff4085d1c68e985 Merge branch into tip/master: 'x86/timers'
9ed50b8231e37b1ae863f5dec8153b98d9f389b4 erofs: fix incorrect symlink detection in fast symlink
59aadaa7ebafbc57e642d772cfc02c2b907e5b89 erofs: clean up erofs_register_sysfs()
3fc3e45fcdeaad4b7660b560fcbc827eb733f58e erofs: fix error handling in z_erofs_init_decompressor
6d64eb936dfa902ab62300893aa75a3c148af691 erofs: add file-backed mount support
e0a3ed687478393afad34043d049546f60b55858 erofs: support unencoded inodes for fileio
b69810755e994ed473a5ea5861299f31bbfc56aa erofs: support compressed inodes for fileio
f74e19137ce62f78a5bbe38a3764ee98fd77cc48 erofs: mark experimental fscache backend deprecated
23427df709d6c83bd370fcac081a63097bbac92a erofs: use kmemdup_nul in erofs_fill_symlink
f8c035bf98dca30f08784760a1220d9112fcde2a erofs: refactor read_inode calling convention
b8edf18e292a646039f54719bed3b54ac688842a erofs: handle overlapped pclusters out of crafted images properly
79424803114bccb26727be9dea285e177d3b13a6 erofs: simplify erofs_map_blocks_flatmode()
32df7999af4988989c510e5a5e8fd9c2d4a52f5b erofs: sunset unneeded NOFAILs
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
b6f1fe595bde4318685d119f24824a942e3e8e2e tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
ce17cafda1a53b630bbb7f2566ea929f8e1f1f97 tpm: export tpm2_sessions_init() to fix ibmvtpm building
ad9a5bcb00cdcabcd94bbd30b6fed55b28670bf9 KEYS: Remove unused declarations
ceb29504dd80ebdfc09adb942c9ef8d12d4612ca drm/xe: Fix arg to pci_iomap()
3fe62f7bfd1b1bf829d53c39c76fa2efc8a5c108 drm/xe: Mark reserved engines in snapshot
abbd838c579e491a6242f3916af7963e8a8fa9d5 Merge tag 'mt76-for-kvalo-2024-09-06' of https://github.com/nbd168/wireless
fe57beb026ef5f9614adfa23ee6f3c21faede2cf Merge tag 'ath-next-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
071c885c8a883af65373a7036e515e943b85b274 Merge remote-tracking branch 'spi/for-6.12' into spi-next
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f2710d95724ebbfa35d6d4b82017eeab70994509 drm/xe: Don't keep stale pointer to bo->ggtt_node
34efda1735a179cd233479a99f09728825748ea1 RDMA/mlx5: Enable ATS when allocating kernel MRs
b24506f1c3c4e3379babf7c59e4873c862e674cb RDMA/erdma: Refactor the initialization and destruction of EQ
b80330f1051d4e89d234a191db99caad5fbd8cbc RDMA/erdma: Add disassociate ucontext support
e77127ff6416b17e0b3e630ac46ee5c9a6570f57 RDMA/erdma: Return QP state in erdma_query_qp
30e6bd8d3b5639f8f4261e5e6c0917ce264b8dc2 RDMA/mlx5: Drop redundant work canceling from clean_keys()
6f5cd6ac9a4201e4ba6f10b76a9da8044d6e38b0 RDMA/mlx5: Fix counter update on MR cache mkey creation
ee6d57a2e13d11ce9050cfc3e3b69ef707a44a63 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
7ebb00cea49db641b458edef0ede389f7004821d RDMA/mlx5: Fix MR cache temp entries cleanup
c6b2b5c86d448630cea58bf6fdfc761da3e3efb5 RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
227f51743b61fe3f6fc481f0fb8086bf8c49b8c9 RDMA/bnxt_re: Fix the max WQE size for static WQE support
be425cf26d9baa801a7ae3c3d52ea17e7969d1eb Merge branch 'v6.11-next/dts64' into for-next
4f4b3263feeeb32fed0bcefe96fc20c5a13be202 Merge branch 'v6.11-next/soc' into for-next
addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
2760ad9b89938ce09705ab30e2087c1fb29a5bb4 nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
656ff538d23cc203d53ad4a787d4ba4e71954638 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c0bf3c13a8756d6bbb7c90fcf22548537971cba5 tools: Add xdrgen
176e5bc744b143b687938997470bee30e266c458 NFSD: Add initial generated XDR definitions and functions for NFSv4
fcdd16631dea41e4647f64c08a61daabfd8b028c nfsd: fix initial getattr on write delegation
1bd130d36a84d5f4a1419eb6c2eb26c33fba7227 nfsd: drop the ncf_cb_bmap field
eca440668c33e2744e40b8014e3fc2403ff316b7 nfsd: don't request change attr in CB_GETATTR once file is modified
edd2a02a7b0602a8ad4c930be7dabbc172746a38 nfsd: drop the nfsd4_fattr_args "size" field
3805a1dbcc1f3e56fa05c75b356448230adaf3d5 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
90c94a962be49909f7f50c4e4095080b9cac3c92 nfs_common: make include/linux/nfs4.h include generated nfs4.h
e29c78a6936e7422bb22111c00b6d3eb63642c50 nfsd: add support for FATTR4_OPEN_ARGUMENTS
8cb33389f66441dc4e54b28fe0d9bd4bcd9b796d nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7535ddfab107814866a5b63870d044f838c1cfad nfsd: add support for delegated timestamps
89871846e7437152f92c34f555c6c2f0d49367f9 nfsd: handle delegated timestamps in SETATTR
42ff64ba8c7ccbd0b5c681d342f872b363f6bc61 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1c129ed07de47684ff2471e32b52fa823533aa06 drm/xe: fix build warning with CONFIG_PM=n
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
e015c7e76de733559bc96d2ae171dde3fd8bd710 padata: honor the caller's alignment in case of chunk_size 0
3b6e7a907aacd139171ff7878561455b96a988cb ocfs2: fix null-ptr-deref when journal load failed.
f4f5632876a265bbc3d61b94a40634d2699ba3c5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d052d18bae8c5ce3b9a92d21edd9d6a86997cd9a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1dbc8085a85ac401819f11d01112e3ef6bc51b6a mm/filemap: fix filemap_get_folios_contig THP panic
28e5a8e189d1af1c2944ede4fc162efba4880a5e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
3a6afa944c051af41c2595a203e0faa58494fc42 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9205ce6244dc28289a33687471b62a146faffea7 mm/gup: fix memfd_pin_folios hugetlb page allocation
29a8466f74b92e7c4494dbd776f95cf5b6889a68 mm/gup: fix memfd_pin_folios alloc race panic
936f7db7d0b8707693e8333aaab0d54852336791 mm/hugetlb: simplify refs in memfd_alloc_folio
3b35e2ac581e0aad0ed450dd9d15e3406f2b5f3c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
ce243b3770dfd2d8cec92c42228bf208611801d8 ocfs2: cancel dqi_sync_work before freeing oinfo
592c6923c1032825b7899fb13d749f6df35db0e1 mm: vmscan.c: fix OOM on swap stress test
613e923c865a8124cf26cfcbf10803e5f60606dd mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
045c1837f8bba8acb6767fc55cf4cd76e6fd0337 zsmalloc: use unique zsmalloc caches names
d32ca4cce17f71758942285d92ee4d4790d7b46b resource: fix region_intersects() vs add_memory_driver_managed()
187d0894a401caff889b81afaa11a94d3c0e631d foo
56cb4b82b4386705896753bf7e71c910c9bf8d9e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
514d5966bcb1938531b058c516b1aab0923b30f6 mm: cleanup count_mthp_stat() definition
0b44701ca9de43328e2c0b2468eb33f48b53d2d8 mm: tidy up shmem mTHP controls and stats
ecdf03941bc703ec4cbfd747f0fad34c3a8540d7 mm-tidy-up-shmem-mthp-controls-and-stats-fix
7ea646416a11c482cd23bd15480ceb3adff6406d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1daea94b782e9751d3e3d3a769e01d3182c5a029 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
c85fcce2ac19ccab73c9813e2912444a726ccae9 mm: add lazyfree folio to lru tail
ba67d1f2c65de11eaad3428f892e8508aef7e68d mm: count the number of anonymous THPs per size
d5d694ce7878b812b87eb98e723ff062b9bf2316 mm-count-the-number-of-anonymous-thps-per-size-fix
d754af99159dfe427da77782203c77f04562c251 mm: count the number of partially mapped anonymous THPs per size
7d50402dd3f63c250933ed68a052ae4d0ca7c7ff mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
42bd21447dfb25041ea665b1f06018128dc0b0a0 mm: drop is_huge_zero_pud()
cc5e0abff384d1c23ec34cd60c28735be111446c mm: mark special bits for huge pfn mappings when inject
2b6bec9c0ca1802f6f030875a0c16f619fd600e4 mm: allow THP orders for PFNMAPs
61210412add87285e9d826b352a4421cc2176ed3 mm/gup: detect huge pfnmap entries in gup-fast
1a62bce94b1ae64aea566851ffb87568c358eefb mm/pagewalk: check pfnmap for folio_walk_start()
d64922eacb20bb143ace2605d4ff2f06b73650eb fixup! mm/pagewalk: check pfnmap for folio_walk_start()
63c7ff51d582875a95bfb3606174039502d9e8a1 mm/fork: accept huge pfnmap entries
db51326a5e6a2c993cdad20cd3dc5de26bf702b7 mm: always define pxx_pgprot()
39ddbe232a803e953cac6fcf8994f46fb3c8999f mm: new follow_pfnmap API
67dadd4391b6ef58992038b9da53289103b0e726 KVM: use follow_pfnmap API
54f74deee3003b9cd26a3be9f760b26c5438a5ec s390/pci_mmio: use follow_pfnmap API
82981307beaa30284da7ad68a7930f315f191061 mm/x86/pat: use the new follow_pfnmap API
97d892b2f7681d78d23491502b8b8a40f4c40226 vfio: use the new follow_pfnmap API
032c357aacf659fece566260e367e62e654709d0 acrn: use the new follow_pfnmap API
e037d827255087cbb8f529b7c81856db5596d35c mm/access_process_vm: use the new follow_pfnmap API
9978588c11daff95eae4af84b62b0dcc16c821eb mm: remove follow_pte()
a4f87b7ca5c73a6fff4b4a7024e5b3c69d67702d mm/x86: support large pfn mappings
2272fe452b99e75988d17b88ffb287e91b300b04 mm/arm64: support large pfn mappings
bdcaf993c13c4f9741311cb9f9e04472e228c7c0 vfio/pci: implement huge_fault support
aa8e734691c75d0b8eaf9bc90c4c8094aca25d91 swap: convert swapon() to use a folio
6545624583cb8ffd02530a69481e151a2d0a3a2b mm: migrate_device: convert to migrate_device_coherent_folio()
289fe25f1fa2ca0f48eb05c5f1ab0615812cb231 mm: migrate_device: use a folio in migrate_device_range()
4312ea70b18f8d37a9a385372f2778ba3bf32f32 mm: migrate_device: use more folio in migrate_device_unmap()
76976b32d65b3d283d2b6836f8dfadd5e9be79cb mm: migrate_device: use more folio in migrate_device_finalize()
d11951f2e45657e71205014f52387113bf7f8ced mm: remove isolate_lru_page()
4d9002e5ca94bc284b1376209135c4f9a99a0b3b mm: remove isolate_lru_page() fix
fa2d41e0e4c6920c01c4913267128340d3f3af44 mm: remove putback_lru_page()
f9ccd00f966380d7029e7480a364d9bf48456766 mm/damon/core: introduce per-context region priorities histogram buffer
1b204142d88b9001f90a1f096f9307c952e1ba8b mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
c5c9deb596c504222da64e03c831f87e1a038695 mm/damon/core: remove per-scheme region priority histogram buffer
d319453081feda0add0706349ccc0513ad187dad Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
ec182e84eedadfa9d297edc26e815987b6b9228c Docs/damon: use damonitor GitHub organization instead of awslabs
925b14cbe2586d3722a54619be83f2085da4a1f9 Docs/damon/maintainer-profile: add links in place
567db55bbcc341d359b8c926a49bae8bed2380a0 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
b39c71149f4a8cb62b59451975a924a86b3f87fa maple_tree: arange64 node is not a leaf node
134717f8cedfb219d14df47581746c0faaa2c2c5 maple_tree: dump error message based on format
992cdfd78955eb92987f5324cfbe0485dcd49caa mm: shmem: fix minor off-by-one in shrinkable calculation
95b1f0e4801c628d164ac1cd0535d593f21e23e9 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
d04040ad2d8f77f0c79e16c550d6eef0ebfd6905 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
d556b32b5d22ade9a2c6ada42172d6b8b704be3f mm/hugetlb: sort out global lock annotations
c5cf1a70e22e40526c7039b07e26f3c599df4ead mm-hugetlb-sort-out-global-lock-annotations-fix
41f5aed33853f85408ef86f72e03c77e950694c1 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
fde0df32681403b4ee1e8fcc955d29c694c061af mm/vmalloc.c: make use of the helper macro LIST_HEAD()
209c53e847d0189c210dc6c9938b20bda4e85c7c vduse: avoid using __GFP_NOFAIL
a18752ebdef45f3bc7599878775f8836617e5540 mm: document __GFP_NOFAIL must be blockable
377aa9f7640cecd64dc5740dedd714ddf09e1328 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
035a54639afdc6e3403790b4b0e366b7b917144a mm: also update the doc for __GFP_NOFAIL with order > 1
ef43bb9959ad2f2a7c8ab44854ffdfaf519bf9a1 mm: remap unused subpages to shared zeropage when splitting isolated thp
59d54accf119a1a695fa08ea3147b138eb52068c mm: selftest to verify zero-filled pages are mapped to zeropage
64173a86ca66f3dcbb3e1478a4e2f6c40deae8c2 mm: introduce a pageflag for partially mapped folios
4560479b769aabee12da300a1a1b817dc14c506c mm: split underused THPs
6b79d6689c8f244477b9c241f160cee0f6fbb91c mm: add sysfs entry to disable splitting underused THPs
0533b403faa76f2ccfb44af19400028b55b2126b mm/memcontrol: add per-memcg pgpgin/pswpin counter
5996dbb6ad7dd3300e65a5a0dbaf302ca83450bc selftests/mm: relax test to fail after 100 migration failures
fd7e94a05e15e3acad23ce033fde1063b160d8f1 mm: page_alloc: simpify page del and expand
7882611d4f0f22177d2ab34d1da9dceada16849b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2c49228d1cb14c95f86c147bd9ff551b569d1c9d maple_tree: cleanup function descriptions
23897ed3ae89415f5cabcf7d8606623537273601 mm: fix folio_alloc_noprof()
49bb70e01205aa6605db32a9d99346df40bb0e36 maple_tree: fix comment typo on ma_flag of allocation tree
de8574e9ceca3678dbe7dce6e3aec3c44eecf2cc lib: zstd: export API needed for dictionary support
8c1d96f0aadafe990f4978d7b45685e1d21321bc lib: lz4hc: export LZ4_resetStreamHC symbol
523f9795d3fd7655afb3584e214b98b2ca254e6d lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
d68f45139224a3ce3255940cb9664cc0042fdc3f zram: introduce custom comp backends API
144c780afc359bf308415f80ed0a068c0ce956e8 zram: add lzo and lzorle compression backends support
df17686712db74e992d38a0fa71d5860439d31dd zram: add lz4 compression backend support
352ac3fab3911c3944b23039e5548b9293b10de1 zram: add lz4hc compression backend support
864c3adcfcb33b175e736ae124fa6163952032c9 zram: add zstd compression backend support
54efd86cecb5a202568d17f9867630bbafc3767f zram: pass estimated src size hint to zstd
169e4c203694f39c770729aeac5f562cad97cd44 zram: add zlib compression backend support
3d3537af6f283e77c58c6b9619b9c673849e9014 zram: add 842 compression backend support
90d6a04bc0c673684b36fbe58283561a48126d74 zram: check that backends array has at least one backend
e9f49fb7e86d0357a36adec42f3bd4cf3b8e1110 zram: introduce zcomp_params structure
86d86d6a5fc02521f1c82f297853e0fc0275990e zram: recalculate zstd compression params once
7b1a2dc0f833a676ecef83921468a2c97f2d64e2 zram: introduce algorithm_params device attribute
28f0a71da2f85633464182ea5585a98217f66be9 zram: add support for dict comp config
244d9d426a13a4d49a27731390aff0320f212ae9 zram: introduce zcomp_req structure
67658a755f5ea02cfc37213c1a5a02ddd1e06e68 zram: introduce zcomp_ctx structure
4a9b29869e4919ca33068fceecfe72a955df1eab zram: move immutable comp params away from per-CPU context
3dd9a825487a3def455e76fccb714431c0174a73 zram: add dictionary support to lz4
571468572ba34a4f8c0f7f5e3599e1c5c93fd88f zram: add dictionary support to lz4hc
89899d02aa573723e3f0d23e320e6ee48269bbca zram: add dictionary support to zstd backend
3a0862e301e06a4f1c6bbbf6c23390e17c063998 Documentation/zram: add documentation for algorithm parameters
2f23bbb950573a176fa8fe03a4dabacd3ff9d958 Documentation/zram: trivial fixup
2f7e1910a1d8f2658de9e5c0daba1082f74344f6 zram: support priority parameter in recompression
28528343b2497f4725d101ff8015c893b354979d mm,tmpfs: consider end of file write in shmem_is_huge
ce25212679a25ac43e485f92bba5aa82f8deded3 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
a4e4d8410e340935a2bec0599e2c9ec81f5156e7 filemap: fix the last_index of mm_filemap_get_pages
19b9e27744b221a9ab54c142a75f2df127622994 mm: Kconfig: fixup zsmalloc configuration
ff36c517747f3438a824611eca77b9e132badb1b mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
8eed12888004037db917011c879529acc581c17b mm: make arch_get_unmapped_area() take vm_flags by default
2af122845084bba5cdd8ef31d22d3e4478756dc3 mm: pass vm_flags to generic_get_unmapped_area()
e005abb326f01f5e11bbc8be043fcbc1bede02cb mm: care about shadow stack guard gap when getting an unmapped area
a5c1a2540d99c34f51e0807c677f4d214774e92f mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
226f301800b636c038133b246dc8dfd5cf8e7b75 uprobes: use vm_special_mapping close() functionality
94abed6f3edcd893b2502cd855acbbc5a50f34fe uprobes: remove unneeded condition
2d6e64e74172822cbc05d73376560a1dbf3b32a6 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
966235f2a56f8750d47171b4e54220e1bcc0d88c mm: migrate: simplify find_mm_struct()
2d994d8e8036085ccb0f1577a01efc12d9779012 mm: thp: simplify split_huge_pages_pid()
5c384d29b3e9df162d2ba4a297ef96ed844c2a68 mm: migrate: remove unused includes
af1473ec3bab8e0cbd63a9162d1ed46ed4eea7a8 mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
3cdc93553f4c084c56d55dcfb03957b3ce77e668 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
88dc963ee353f350fd5a42a0f79cd0be6d23b7ad mm: don't hold css->refcnt during traversal
e22d1f80bf630897c09d83d8b7a58cb8bed7b20a mm: increment gen # before restarting traversal
c252f2809907a37ab21c2611a243cdd1b4155db5 mm: restart if multiple traversals raced
28f712265020871c744dbbba523f47a3d361c1a8 mm: clean up mem_cgroup_iter()
4263d5479146ba29283e27c8a26eaa7c4885f71d mm: z3fold: deprecate CONFIG_Z3FOLD
c00876b69972529db48ee1971819a7da1ff011a0 mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
cbf73480f02415250010b1e6bbf2d2206a3bf9d0 maple_tree: mark three functions as __maybe_unused
c1ed7a8a9d06173c78488734ccb3b4687d205f3c mm: replace xa_get_order with xas_get_order where appropriate
bc918955c44b350bbbcfeea48e5964d5a96ab22a mm/vmalloc.c: use helper function va_size()
1b848122bc33feb821aed220d3e9b0bfe375a641 mm/vmalloc.c: use "high-order" in description non 0-order pages
068e89b53db618935e804919ee106b7a87188421 mm/codetag: fix a typo
11b0d5b0f2d5ff62c40e08e7ec372f2e041e2487 mm/codetag: fix pgalloc_tag_split()
1ecb7a4041d27c2a9472e22d468c1f074533e5bc mm/codetag: add pgalloc_tag_copy()
0f93377693dd1d9562528eb8f43abd47384bda3a resource: make alloc_free_mem_region() works for iomem_resource
cef89b88d8617e05587d63d8cd379626e0ed8433 resource, kunit: add test case for region_intersects()
88995fb65b1833d2d26a61391a7d7905d47a3d4d mm: support poison recovery from do_cow_fault()
1bb4ec9540a5ecb59cd0c984d1350508d19301c6 mm: support poison recovery from copy_present_page()
fefa6def39532fca5c2ab1ebd24a2116b87af5f0 mm/show_mem.c: report alloc tags in human readable units
aa492aae8c4d0b2fd50b780a4e3023d9cdff14fc memcg: cleanup with !CONFIG_MEMCG_V1
d76a2d35632ddb934095ac2753f71f05f55c0663 cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
799b1353607d8f9c4c2a59123711cb9e96ddfc77 cgroup: disallow mounting v1 hierarchies without controller implementation
292e46d343cf49504c395abf2b41f8256226c698 cgroup: do not report unavailable v1 controllers in /proc/cgroups
485b2ca7f25936ac1e90ff2aac4ce2b380123f23 mm/vma: return the exact errno in vms_gather_munmap_vmas()
8fd92e29501963b29274874b0d19da4091a24ec4 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
1496652126ab00831b5f530d126dbefe2bf422d3 set_memory: add __must_check to generic stubs
cec3b474d98bbf5ad4641864f86db3bc44b7198d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ef81fabfbb4306c9e70525a2888dc1b508593f81 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
17ef905e26e159f4d41d729b22a289efd71ef356 mm: optimization on page allocation when CMA enabled
017ed1f6c55c02de88c9ba874a1ebb53d1543bdd foo
8907e3f6cffce282ada2f540902ed28d22e8ed83 lib: glob.c: added null check for character class
0b9f1e055f32b5c651765a106e060cca1d881e3e squashfs: fix percpu address space issues in decompressor_multi_percpu.c
648884dfc6eca394540bb751f4c03bc5c2af7d0b tools/mm: rm thp_swap_allocator_test when make clean
4bf2997dcb8a0f54bab0227d48830d4cc6ee547b user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
317b2f5fee23b37b9380089d892b25a4fb95f46b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
47bf41cdf50cba8d7c94de77631f683e9eb87542 nilfs2: determine empty node blocks as corrupted
a55fd3d93eee5868e67b4bf4b7142bef58306374 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3a776753e781a3c4f1d887ce4a3b424c9987129e nilfs2: remove duplicate 'unlikely()' usage
63da8c2f3ca7ce41d54b4f73f7f5ad827eb7794e ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
843bebdf34f72e1a54ebe1404b4fe5e2c3579614 treewide: correct the typo 'retun'
c1e019c73b2aaf279ab6a45eea9d3efd5837db76 proc: use __auto_type more
3f3c5e0fef556bf6d9843bb388bc29362a8a38c8 foo
c8fbd52cb0713cc59764a18e124fb4e250538ead Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
f213ec06a294096f19b553972368832cdcef157c Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
b7952eec12813e9c2cf9dbf0bd84e3246e57336b block: introduce blk_validate_byte_range()
996310ad2b416d1b7eb198cb912991d0a87a18a1 block: implement async discard as io_uring cmd
e2ccd3b064ead3b932e5283d1fbff39df7e6701e block: implement async write zeroes command
712631d295df4178ed0927ccb7c8eb4b1c1a5fe4 block: add nowait flag for __blkdev_issue_zero_pages
16388ad64279b20bab7d0f7775ae606d4b24db9d block: implement async write zero pages command
494ca8bc0476eaca1e118f8c8d39ea40bd0c09d1 Merge branch 'for-6.12/io_uring' into for-next
6c07128e4c63fdb36ebaa69fb4b6ceaba4e0e9af Merge branch 'for-6.12/io_uring-discard' into for-next
4fec76e0985c638f3b9bb628a28b79b1658ffcca i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
1dc8baa408a2e873f69fc356fbbc0bddb7813839 i2c: don't use ',' after delimiters
ab5bd055e4dbb849d5d77c9a6d908e6f3bed58ed i2c: mt65xx: Avoid double initialization of restart_flag in isr
2d30c638f98408c0d2ad5a8c3b2421328aa30213 i2c: imx: Switch to RUNTIME_PM_OPS()
23cc961a08591976eb17ca8552a602425b1a780d i2c: qcom-geni: Use goto for clearer exit path
1a2b14e9cedae93e73222a77ce474a99eb7e3eaa i2c: designware: Replace a while-loop by for-loop
c2587420fe65391884389a7b90d0040d6a9c2312 i2c: designware: Let PCI core to take care about interrupt vectors
fdc9be121005b17d492082dd840466a1165f3a7a i2c: designware: Add missing 'c' into PCI IDs variable name
949e9cde4164a39490c5074e6bb86b39edf0653e i2c: designware: Unify terminator in device ID tables
f2330bfbdd5765c01b01b79d7e81e2ad08b0a375 i2c: designware: Always provide device ID tables
5674e089bd9c093e253175436cfeac43c42203e4 i2c: designware: Drop return value from i2c_dw_acpi_configure()
982959ffabfc34f9d8b2cc2d112c62b5ddef2bd6 i2c: designware: Drop return value from dw_i2c_of_configure()
b42ed9fd6cd111a312e4ef35d9a417756f581bef i2c: riic: Use temporary variable for struct device
a1ecb041589017ce4e03d92f3b9a92a2a8a37ceb i2c: riic: Call pm_runtime_get_sync() when need to access registers
3149a9cf36cf17411e8564e22ec698b5aa2175c5 i2c: riic: Use pm_runtime_resume_and_get()
10d5c8845d36ca71212f588849532c5f484111e4 i2c: riic: Enable runtime PM autosuspend support
53326135d0e041ebe7d08bf22f82529ae69a096e i2c: riic: Add suspend/resume support
88c5cf45927bb43328b869b0bda7276e47896c44 i2c: riic: Define individual arrays to describe the register offsets
caad8883e4202c4ba002b9b1adc62e123f739394 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
3e3c9bea659a48388a7444b6c2c41e967b263a24 i2c: riic: Add support for fast mode plus
13b09d0fe7b65d466f5df9689a0b8e3cea7babe6 dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
6d88bb79b46c21b3f415b27cd477bb312737d95e dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
3a04293b14a120aa81e678b1b673c178cc5273f2 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
c1a5e6ffdd4f02ca32ef526ad83320cf123f27b8 dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
628c248167b548a8774ca0302d70e60caf2ff97e i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
ebe508e42226bd1503fcef076d6d76e81b9dd5f8 i2c: designware: Consolidate firmware parsing and configuring code
1bc7bb89300f2adbcfdf30361d018ede43ca45f9 i2c: designware: Unify the firmware type checks
fd57a3325a779caf53bebb5e725c9a604c3ecea8 i2c: designware: Move exports to I2C_DW namespaces
bc07fb417007b323d34651be20b9135480a947dc i2c: designware: Remove ->disable() callback
71dacb2565ed9d2839adb8e2a80ef30185c29035 i2c: riic: Simplify unsupported bus speed handling
01e00b5db8608400665a9cc20d9a56b2eeec3186 dt-bindings: i2c: aspeed: drop redundant multi-master
534696e4c0bb7dee8f2ceacb1127ad6549f23f53 i2c: designware: Consolidate PM ops
2259ce0daa739f35d0ef80cfa5eb014cd0f01939 dt-bindings: i2c: i2c-rk3x: Add rk3576 compatible
016b221209f43be864c880c521a3c0e1d9ef1c16 i2c: mpc: Use devm_clk_get_optional_enabled() to simplify code
8f65c4552d5d968572162bf1a65e53a80b72f937 i2c: npcm: restore slave addresses array length
4a875cf15427a1a83e9122e5be9a6b08937a5bc5 dt-bindings: i2c: add support for tsd,mule-i2c-mux
d0f8e97866bf258b420ebf2b46755399ca01e585 i2c: muxes: add support for tsd,mule-i2c multiplexer
f1f3dd1a0aae92851d5a9edd7f6896554020d610 i2c: emev2: Use devm_clk_get_enabled() helpers
12729039bd88b563a6c4e88706c0915928c92825 i2c: jz4780: Use devm_clk_get_enabled() helpers
c9e8f5a553d05fcbb2bfa7635581ebcbcd2b234a i2c: imx: Convert comma to semicolon
1bae7589228fd942d8133c0a8660078ba421203d i2c: rcar: tidyup priv->devtype handling on rcar_i2c_probe()
35b6c073cc6c854102dda5a9b57fe2fa9c39a468 i2c: virtio: Constify struct i2c_algorithm and struct virtio_device_id
5b16c703ce280f05029f7af8cf68ee2f6724d0c0 ARC: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
93447c64d15474ed0fb1e93495685697adc62cc7 ARM: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
dd5e982dc81d73e91b45e41406b86a35911a377d arm64: defconfig: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
9bee8b3a1b07d51131b85ded12b9b58aa8143f92 mips: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
0175b1d3c6dffa3e0d40f1c8ba1e0ce23f1d786d RISC-V: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
4b09647531ee8ba52fa334482dd5e1ff1ab824be net: txgbe: Fix I2C Kconfig dependencies
66049b33c042dab0df9a27117702f9398b9cab20 i2c: designware: Group all DesignWare drivers under a single option
46b2dfc0aa79277c2ed119975de72f49bddd77c9 i2c: ismt: kill transaction in hardware on timeout
15b882c6c873f49735a5133ea983a82f9dd65218 dt-bindings: i2c: i2c-sprd: convert to YAML
60f68597024d5af727c8a5f5f3b11f246265192b i2c: core: Setup i2c_adapter runtime-pm before calling device_add()
43457ada98c824f310adb7bd96bd5f2fcd9a3279 i2c: i801: Use a different adapter-name for IDF adapters
d649476794b137a8203dbf4aa83dc0b9488f1f28 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
195cca87bf3eeadafe6002661a9c68ac999c86b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0b758b404b314641c70dca67756835c3fe49bf50 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c2ee837b791ca02f736d7989a9c21461bf847c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a06e628f7f0f337906a18bc6ea4fe79333d0ce4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
596a513a23efc20e85f4b372184d354ad333bf6a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2887ccfb88a68a150e950e91c04c459e672dd8ab Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4962e5932be36d75637d95f41c71f5acf1b9db29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1af19288f2c06e1095b78df59ffb2780728747ec Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
db50b3ccca27cca44a939b9901ac93a7f169d5a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3c1ac399ec92b445c01818307a61b26f0bf55ef0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1bc1077612633de2ca10a29b7c49323cb478cdc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b1f65045db356009f184313f0ba28b8577395748 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
93755888d72e5d737af550dbd295d14087c26667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
944861a0520b8a2f0215543ee90b6c6f50f5a7b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3011df65e0754b9a07ebe805c2bb2ca8daf4c3ca Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a701f7c8bf3e3cc79e1206bd9228f63779a4dbb0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
00165ed6352fda3665ecd7efa99531eec3681ced Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
19c811e396f8259cfe58654341215b7ba2b8bdd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a5b77982cef5b131cce7792b09d64125cc8988e2 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ffdd66a6f7d4256258b47337f15a2c0b1da96353 Merge branch '9p-next' of git://github.com/martinetd/linux
46addb05429234f2a632051d9e173415abf1d952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3234b245a10f5cf0e94aed6cf912b8fd6e4e271b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
afedd64fb718b31e858f0e2594e90e47e6398739 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3990d945812e08ffc3de010f373c7ebc528e5ebb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
56a3f8fc9825f38e53c9140bf6dc8561a8b92f8b Merge branch 'fs-current' of linux-next
e84fbb81ebad0253a60cb7fa36a2f8b0df37ae5a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
78b6be406c2c2949f9e1f5107baf0dc099cb3bca Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3f04a62fb05e20ed146791cbab74407740fcaa1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
42e46e386474b215f977e006f6ba40f5c380ef38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
081333a9bca26a8fd682c54ac5f77fc75067b51b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5edfd552592ff447a2ed5849a059339b548f5822 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f905f5a4a74aaccf4a125d054b5a4a08152a80e2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
50b7e03b52593ba4097e2c625b42b7e500ae98c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8e0136d8e93531ee751c19675b3882b08855f524 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
409b6b3966a9a8bb11a10810f8b6bb6a4b2b4523 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52424dafb644ca4b5635113e204113dd522604e7 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
403ec78bfc2af3fd75d0f98633d5a9bd61279bc3 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3e001fc9676470da15d3fa3642b5fb4a6080f320 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
028ac237a57e1bcb07c7130b11527c0e025e4bef Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c48089dba4e7c27ae52231f3d47508d75bb80ff Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae6c78209efc961238b5bd7ab22f8821cbf549c1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
354afcb4189c51c5970c6e5571e24041c2938d25 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ac352797cf02b53ea4a6ca0b958a288eedda514 sched_ext: Add missing static to scx_dump_data
a7e387375f22a4fd46c8ffcfa395a0ca8c186f9e selftests: return failure when timestamps can't be reported
fdaedba2f96f6755f505c454ca7408930f4fe1bf sched_ext: Rename scx_kfunc_set_sleepable to unlocked and relocate
4d3ca89bdd31936dcb31cb655801c9e95fe413f3 sched_ext: Refactor consume_remote_task()
e683949a4b8c954fcbaf6b3ba87bd925bf83e481 sched_ext: Make find_dsq_for_dispatch() handle SCX_DSQ_LOCAL_ON
0aab26309ee9ceafcd5292b81690ccdac0796803 sched_ext: Fix processs_ddsp_deferred_locals() by unifying DTL_INVALID handling
18f856991d0596aa125cf63893ca08d7c74b85a2 sched_ext: Restructure dispatch_to_local_dsq()
1389f49098981a525ca9fb752b86a4ae874125a8 sched_ext: Reorder args for consume_local/remote_task()
6557133ecd59b6d9922d5709b432b2de3a4d1316 sched_ext: Move sanity check and dsq_mod_nr() into task_unlink_from_dsq()
d434210e13bb03b81cee85adbab23077e45a59e5 sched_ext: Move consume_local_task() upward
cf3e94430dd994114e48f0b488f22e68e14b5976 sched_ext: Replace consume_local_task() with move_local_task_to_local_dsq()
6462dd53a26088a433f90a5c15822196f201037c sched_ext: Compact struct bpf_iter_scx_dsq_kern
4c30f5ce4f7af4f639af99e0bdeada8b268b7361 sched_ext: Implement scx_bpf_dispatch[_vtime]_from_dsq()
2d285d561543d76b4a13263731b447e646c258f2 scx_qmap: Implement highpri boosting
f58817c852e9c9eb8116c24d8271a35159636605 selftests: mptcp: lib: add time per subtests in TAP output
1a38cee4bbd0adeb62e11aab429678b1fb4a12ae selftests: mptcp: connect: remote time in TAP output
d4e192728efc532bc9a93e664f81fac602786450 selftests: mptcp: reset the last TS before the first test
a5b6be42aac0fd3b94adaeec3cda4d847b304fd8 selftests: mptcp: diag: remove trailing whitespace
a92d1db0c989d4244d3a671d78f291606ed4ce35 selftests: mptcp: connect: remove duplicated spaces in TAP output
3e3353527fbddbb22b90b3953909a70a0155f2d8 Merge branch 'selftests-mptcp-add-time-per-subtests-in-tap-output'
17245a195df4c86b1fd38718d8cdc532c040c08e net: remove dev_pick_tx_cpu_id()
6237b49cbb7aee171ea189c8c7a61b1e419bba1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5c207a9719e0c8da6f42d41f1337304070e7f997 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
6a19fcabd9dae9eaddcbf4d54d368f4bd0615a88 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e92c53fb54d4c3e1aeea87a2a17b1bc1e856f682 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e4225a8c46ec7109fdf2e2ce6f92e52b25cb2363 Merge tag 'linux-can-next-for-6.12-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
579770dd89855915096db8364261543c37ed34ef af_unix: Remove single nest in manage_oob().
beb2c5f19b6ab033b187e770a659c730c3bd05ca af_unix: Rename unlinked_skb in manage_oob().
a0264a9f51fe0d196f22efd7538eb749e3448c2d af_unix: Move spin_lock() in manage_oob().
5aa57d9f2d5311f19434d95b2a81610aa263e23b af_unix: Don't return OOB skb in manage_oob().
228fa9b1e86d13b4031f18793048643384eb4e51 Merge branch 'af_unix-correct-manage_oob-when-oob-follows-a-consumed-oob'
732804f0de9dac28690a13f331de78a1cf67c7c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4a1ea503b778714e9e5cb83883baf86fd75ab8fc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a6ff521c399bf9dfe8a08d875b2dfe45e0220a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
907a602929a3a7ee466112c775ca7267679df22a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
767d2b7cdb47f9e736177f02c7e308c48576c23b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f883e18ff124896f3b3afeac9cb263b39b412528 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f529aca728bc377544697cf16dd77179b2545401 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b06846f004b3206c0a3682b130f062dfe84923c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cc026e31dd5367cb9f5632f161cd2bcc4275b06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
969431d2b0df7e926169b211164f534be5098f8e net: ag71xx: add COMPILE_TEST to test compilation
7c3736a12938112a4d1c007156272b7036ce4981 net: ag71xx: add MODULE_DESCRIPTION
28540850577b269a881f5f7b579ba93ea670abb5 net: ag71xx: update FIFO bits and descriptions
b1471a15d5460d724ab6ed9415eedbfaf81de665 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
441a2798623cc3eefd936b33a9cf8d1973b6688b net: ag71xx: use ethtool_puts
bfff5d8e211189396c8f9841d0b027f13452b162 net: ag71xx: get reset control using devm api
40f111cc6e1b35562e815170d8f7efb49bf0fb21 net: ag71xx: remove always true branch
8410adf2e38ad32f20edf6d90e049a8203f51d9e net: ag71xx: disable napi interrupts during probe
270fe516e67bdb84816fe54bbb44254a0f88273a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f66c5e63d2f19ffc74fca38e0f881086b98c669a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1712101994eb7167f9a9a29e0bedf6db09c4bb96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4ddf93f5822da90444e6b043dc12a779d08891b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfa3c1da1fe3e62d7694655bdd76d15c6157b10d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
75e724b01e70160a01e9791802c67f8c1bbe556f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bcd138b179f2701459d404880d018d065a958fc9 Merge branch 'various-cleanups'
b54e0c925a92302719d7e524d1a051d5ef970362 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
be05fc90019693e0fd96403a5304a9db5c15392a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
16bd84d3d286e53a0f57f6c0706293fdfc10d870 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
63f09cc3462a42f0f551b5b975264eefc1073040 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
adec8774df9e64e9bd5b6781e745aa32efc9cf9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3826e83ef88fc2fb5eadf3f08f70443365ca17a5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8461b690d91aba2b798eecf63a4f073a41e4b3c7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
de175eda2f6d9169bc2be11529ab69c18055b5de Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fde3a3755612397f9c116182320084a994a5abc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
bee307a648c3ab51b75a97f50fb2bcb9e36ce275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
890b7ea677dd55127f487cdfe32e9e32c90d6ec1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c74f9f100dd447c8afe1157a1d29e2eed0536bfd Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3449eb0c4d5f3c52ac07770b0cae945501459213 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
68db479369888d11ed98a019f727a736a77ce4a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e03b04e6f7f680a79ec544671b2b430b4f823754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4674fcc86b87a8132a19a56672bb5d8ce991333f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dbd61921a6adbd231d8ca91537f1e7b62e9fea61 selftests: support interpreted scripts with ksft_runner.sh
8a405552fd3b1eefe186e724343e88790f6be832 selftests/net: integrate packetdrill with ksft
ae18d300e579ddb86187114bab8fcecf6b3ca9f2 Merge branch 'selftests-net-add-packetdrill'
02b0d85f662d44394c7a0240b8c50c000a9e0ef8 Merge branch 'fs-next' of linux-next
5aa3b55bb312c389bc7bf9d8c220d7cc5cab04a3 net: ibm: emac: Use __iomem annotation for emac_[xg]aht_base
9e70eb4a9a8e61105932def55f4667d9a0055381 net: ti: icssg-prueth: Make pa_stats optional
3fc85527b08c71eea2bca140e8fd939859a1cdfc bnxt_en: Remove setting of RX software timestamp
0644646d91b2111bad2b776261e6213468b1eb39 tg3: Remove setting of RX software timestamp
1db368a040662cff2f7df84e683b8352ba7de4a0 bonding: Remove setting of RX software timestamp
18eb4d0440d8a104e8a10e032b62c3a2217b1e3a amd-xgbe: Remove setting of RX software timestamp
a8fe0c07f56c1bd5e8d06fbbde2235ab56266575 net: macb: Remove setting of RX software timestamp
441d0a79c950fc01f96f1060cde0bb8258d5f9f1 liquidio: Remove setting of RX software timestamp
fedc2e795fd59f0cb7339dc8b5c7642da419ab87 net: thunderx: Remove setting of RX software timestamp
e4e0145ac5ac75472693bc33c72af79f3d786805 enic: Remove setting of RX software timestamp
6cba6812a335e9b00fad0b5ce14688d3b6d7be8f net/funeth: Remove setting of RX software timestamp
0de3c713e9b8b1085a1454122268f16aeeb3ee9b net: mscc: ocelot: Remove setting of RX software timestamp
36d84998da9f4056bcb671316b3eaa1117e90140 qede: Remove setting of RX software timestamp
9d02e6c9513932befd0a02b9673e0576f7b82658 sfc: Remove setting of RX software timestamp
4c00bb4c519b243c5f7231d153ff43edb4b14ba9 sfc/siena: Remove setting of RX software timestamp
9364fa7fcf127514e2b740bc606f719ae5bc5961 net: stmmac: Remove setting of RX software timestamp
d25e9e178c2ad94be03900e5559e82aabde198a0 ixp4xx_eth: Remove setting of RX software timestamp
f8e82440d95940627672100ebf08b76a9702feae ptp: ptp_ines: Remove setting of RX software timestamp
760664b72c415e349dc4e64a74cd220c131f3948 Merge branch 'rx-software-timestamp-for-all-round-3'
89ec6a95f8f99aa37e45212cc5d82b92b023d09b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
258a2dc73eed6891c39cf8580b0d169edfb7f3c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
293ff590feac584313dab235efb14ca5be91ca1c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b9e270f0abb8b716a316572724afb9fbda9878e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1c5781e33fb0382b283d247858e05be392e4a16d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98e7f25d583f177c220c75a18feda538e322261f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1fbfa02e893ad0a1b2a6f32734f85f40fe464f85 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d4487b46ae29767e4e89d65d7207dcf37ed6a05f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2a139015fdd9ae600bfe1428a82b5447a658bffb Merge branch 'docs-next' of git://git.lwn.net/linux.git
875d9fbd1338670e06f266b35fc4598a56821b83 Merge branch 'master' of git://linuxtv.org/media_tree.git
de068f4741781bbba0568b44b41d51da0feef6f9 drbd: Add NULL check for net_conf to prevent dereference in state validation
dbb52f82f5f4282b94d4d01b370632a166a95044 Merge branch 'for-6.12/block' into for-next
e2dafd5b8fea62bfc771c07770151fc15eeb97fb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
17638d72306df23ea82bc0350ed0436a439657a7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b5f9dedef355d27f29685725c3c31f1b0c6345f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2b5f33aa75fe614b1bb8fed1d605912f5e675429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b66d58fce82c825b3dbb57a46b9a74f081ef7ec7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d3b6788916a128608d61668ccf9e47872561c433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f1700947b6fe8a6414a046fbace75aeebd0e5f10 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7f8e4ea126ebe40e4ceb67a2a1acfd27009023ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c8d519ada7ac162e911154c0c8e9b49fe4f8c050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
824c2e1c4fad43fa89ccd07890132afbc3ce1a64 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e05877468fa5da7740f67dcb4bdf4859157f578 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b62d628396a73c5df10834bc9f0b4b826317e790 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7d19d4d58f9b609863d90e0471107037d5246d7a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5204f8202abb8ed831db5c1d0fed98be332f2528 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
94895538181b113092266ae67bd1a66e31b27f8e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f865402d7a7ee507046481942d5bc2794fb81c25 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a9bb9bf2629a1fff252d74d4c24659b9d268e8a1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3fb34421ee9d418b635d5695e44e53fc7f225b52 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a7a4005717056c481c10072881801d9684d903b4 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4e6152102cd85542a56c52b40eb00cf5857b153d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1b65fdf10522205fa209d03875152b323fcdb774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7fe4f1dd31fbcdb637a8eebfa834468c0701fac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
df999b028679869314b57837bef64771822f5dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
668254e3c0089238f6d84cc1bac2cf9ce25525c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c0965310aeb60a7944fb15832a965bbf1f05a7fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a5d3b8bbf9343b5549472a4080596384f10227d1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
212d9cd71955db145ac9d5d473bd3cf078c6f236 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c28b3865088d1764847e5f8921c0f579d2ef5576 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3bab44ac35e52f4aba6d90396319e4b81e9d1b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a636a90415dbc59f005369e3053996f859f0af50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
27548ba7d5117d531af97b79af88a666ebacfb94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29c4e01a32f02628d4dadb7dbb8cb496e37b252e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bb9393b20e355c364dfd2a21c6af8527dbea539c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
97b1fe0ab6bd9163ee9fcd2b66ac2eae76f1d1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
75b18ac1a5ea8f512510cc3c5c1065a8462cf5ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7563dd89b0bca878a26f3f564fc7f099cb3aa69b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8749c5690822f1213ee93217762335d6f800a5d7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
29a79d6162f1ac5091da0236e20bcb50171bc4b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
347c7710b5c68b8d0e5f4773eeb764576609ce3c Merge branch 'next' of git://github.com/cschaufler/smack-next
eff4cf63d6fddbae85b210e720cbbd9da32e0552 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
eeba07f1ce4095441a1a298199c685dd59e4a453 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
93844dda4130cc8be41a23c18dfd1fccc8135639 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fb05ae1c8c70b821543e81c641e249298325c6cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f17125a0662211e937d0e8f79f46f63ed1c314a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c2d0e416bdd9c83db3c9bb1f19433d5ba34e18c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1bcadc80ec6a46fb7193999935aaa299b4916569 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2568c51393bc21be4ce05cecc6d9b2391189fdb7 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
90ad7f21e752d03875c8fffa2fdf6c5b60bb76e3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6eb1e21fec11f19562a00a00a13349137825c12f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a5031cdb1c5b0970702eae7c2a27a57b5fd39e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a28199d7b8ac30eb48ead07e9d3f75a7b9d0f4b5 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5df4e85f1f65d4d9a7b14a7b359fae000ba2c83b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
04196b1a98522d78647d81bf64c7586cf6adf70d Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9dd0b650c2bba26ea54397aedf152ad90ef4fb27 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f23f39d033991ef04b3a729b7365f581063b77d8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
581b0590a218cfa3e5624e8ff54197966da131f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
397a0d690eb3df2040113d0680f7830c73ccd1c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b16b6bee6f399cf98d2c79419851d6af3b0fc46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2be4a24827ed9a098e726321c730573eada3701a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b85a83e8bb191e2135ae8d85ec70bba36049836e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
48e7de9106f65ae3d8a9c0caa6f9b9eafa9de821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
945228aa1735db95e215e5dd60b41a5196dbc945 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b4422d122ced4aea6bfe84ef765391ac47f94775 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8e5ac35ddecbeddce79e915c226baaf577a2be6e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ad30941aa531f519806e33a08892a5b96777479d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
43cfd6a60a68cbd047188ff3fbe9ddd9fe97bda5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
05adc326a6d7130f637057449c384bc70141a52d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
112b5e240d3cc25b078de268538bdf5d822e335a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dc4f8c39d8ebd8610f00b4e26e07916793c254d7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb6d44ca02a5fe87717b1586a6aff1012b87427c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
917ae045f76c6db57ded08e26a5140c39223ebc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9f3652ff41be5ddc1c94b588a623e8474ccb212d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d721b1cc46f510c6d6d6001a16138dc5ce07cfb1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e9643b5e3a2f5f0607d3b71bebe22cc6d29b534c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2fc16f229308853c5c062dca9c8564f6b62815c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6bd6ebe53d942347766109271ae53b946df324c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2e340d7c30034ac5059b39431586babebbd06f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5c5445fff5e4c31d22465b6e85b52cfec262674c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d934234a4a22401f3bd218c24df4b6ac98f4e33 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
61f63fddc4745b1c3348ccc9da24bf60c14aa71f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fa1de6f06f1afd89a8926805268cfc76fb63eb97 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0eb6a6f83153a36854dd96b02c0c9d0a6b9adf8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bcd4c1de695c72f16e15278b7a0be851249a98db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
150b9788d677f54650e1aceffde0eead5986baab Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fb5c6f5e154749ccf5933f043f2bf3dbe893b699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
15127a73e06ff69e2d0ffc783e1d05e3ca173c82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b539c6811be1139f50d8bb861ab68159ce1b2fbb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f7ce1bc52c2441061ce52c2da53f99a05ba007c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a52e80b66b62f83a758f6bfedaf42cc74dc4522b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cf9fef38dc4b7d08a1eff7949435b5cdb2254583 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
dd3cb24bc3f4a95bac576dffadb596dbdc309f53 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
873ecf46b5b965b7be551156339814b89d5f0b3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f1627473f44e59acfd284d13ac0b828984fd034a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3ddf184c581155393c284dd75f42715ab19da5b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5fd8c593d4dcdfd41b84a56c5ff6ccdb91907196 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
05d2d16ee684d68146b0dffe05891c0744f88dbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8eb0aec0dd0e99f49050b49269c6e216e048b2f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b4c533038255b85a068b622f888e0a9e8096a199 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
86f62bec11e8e27517faf30a7d37db4ff68705cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1dcdf75ce26301a76912b03925a2bb715fbfe59c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b9a71f4a0f68d11be247fd7ff82d7a72e3503181 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
455c4b4f33fa8167ae65e9373cac3b0b190a8bd6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a8f535da09197b4f0521ef1c6be013bbbd7fc993 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
034e5434aed73fcc0a3d58b818c6749fdc42276c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
001dbb4ca97de14108e8d4035b5b5d1f22896c31 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6d516e7ffe0f3c938b5e836339148a65e283595b Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
91c0cf752ee242ab59664c6302cad8002563f9eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5718c6611750a4a0f77d0c391553b26661086f4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f687c5d88007dabfc49d3cc5a5417bb427e24316 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6708132e80a2ced620bde9b9c36e426183544a23 Add linux-next specific files for 20240910

--===============3872608728580075586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3ea35007d0-bc83b4d1f086.txt

90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs

--===============3872608728580075586==--
