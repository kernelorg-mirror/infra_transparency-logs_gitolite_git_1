Content-Type: multipart/mixed; boundary="===============0925624778490285890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 12 Jan 2021 16:46:09 -0000
Message-Id: <161046996950.15103.13187769893853591714@gitolite.kernel.org>

--===============0925624778490285890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: af29de213eb180fe8a0db0d4aadde83f1a74be13
    new: 97732d346a9177c209261cea6f7822f7d3e0ce9a
    log: revlist-af29de213eb1-97732d346a91.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: c1552776e8f380972ea8eac71a35ab7676b79414
    new: 47d580ead45403a6519d55438d6c29e0260bff8e
    log: revlist-c1552776e8f3-47d580ead454.txt
  - ref: refs/tags/v4.14.214-rt104
    old: 0000000000000000000000000000000000000000
    new: 2389703df6860fa7ccd76e0d49d1fd0d2adb399d
  - ref: refs/tags/v4.14.214-rt104-rebase
    old: 0000000000000000000000000000000000000000
    new: 33260c326fcd4828267c0aab20cc7acbd083e1ec

--===============0925624778490285890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af29de213eb1-97732d346a91.txt

ae48c9dd993908b24c40d6cb877d6a20abff9ad2 x86/entry/64: Add instruction suffix
fc299d4a5ffcb98f79394b456e4cc7d4490aadeb md/raid10: initialize r10_bio->read_slot before use.
9695121abf9bb3082832d48872bf5533cd893ccd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
832cf724c1c92ea421df941e95bcf1c41e1e0c31 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f8181d33515448cf8e2c80b1307775b0b857f8cd ALSA: usb-audio: fix sync-ep altsetting sanity check
fdcda71d87acfe8f645f3ce5e9303688cad8b8f1 mm: memcontrol: eliminate raw access to stat and event counters
955f8bc9eb69b3be9a7785015c726f7004ec36b9 mm: memcontrol: implement lruvec stat functions on top of each other
aa93e9471afe103812badfd10be6509554312e72 mm: memcontrol: fix excessive complexity in memory.stat reporting
6e1278ea35099542b2e5b7c6adb3a0cdfb590d47 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
80a49c5756911d0c3ca3177225ae917697de4326 s390/dasd: fix hanging device offline processing
5603bcc51324476bafd4bf4112857d93b4909993 USB: serial: digi_acceleport: fix write-wakeup deadlocks
404653452c4382236f0ff57f88a2dbad668f8ed7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
b732e14e6218bd925e15c539165f037081ae5176 uapi: move constants from <linux/kernel.h> to <linux/const.h>
320f61926b081865181de2d7edd18f1d06c4e600 of: fix linker-section match-table corruption
b74d5f70523a819aac71e0eee4f4b530e69e463a reiserfs: add check for an invalid ih_entry_count
68d8414711b4e392fba64b1dd567dedaeb10deb8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
63cd39aa6c7b514a2914934cf940d4c86305b699 media: gp8psk: initialize stats at power control logic
c5eae3edc5273ac59dab70fd49114cce729f27f4 ALSA: seq: Use bool for snd_seq_queue internal flags
3ce2fd56bb342f15cc2184ec321610546bfe6f26 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
22d29be48cef12cd97beac20bf0431a326847b02 module: set MODULE_STATE_GOING state when a module fails to load
63b61ea7cd96652d250845d35c80b1aaa865503d quota: Don't overflow quota file offsets
3569349e760c7903fd6990b835f64fdc98c016a8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c4c670e1ea402b5657c5c4835f6669a5d39ee534 module: delay kobject uevent until after module init call
3f8c7a235a524343f2705196bba6c723b3a1fd98 ALSA: pcm: Clear the full allocated memory at hw_params
8147d77ad9baf80234c47bcaa033406f0e71c92f dm verity: skip verity work if I/O error when system is shutting down
72ffc8eb934c621c02739f871332b9c2dc3a13c1 kdev_t: always inline major/minor helper functions
92879e6e86bb8c6dbe25d601116ecfd21fc5605b iio:imu:bmi160: Fix alignment and data leak issues
dce948280a43f22b48884005e42995356657dd14 iio:magnetometer:mag3110: Fix alignment and data leak issues.
d367530330f7f638eecdfc724ae276546f1b1e68 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
ec822b3e8bf485ecb543773ad29289e6bb87b338 Linux 4.14.214
ecf76ed56e8dd8a742243a69ec3b0542cdff4ad4 Merge tag 'v4.14.214' into v4.14-rt
97732d346a9177c209261cea6f7822f7d3e0ce9a Linux 4.14.214-rt104

--===============0925624778490285890==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1552776e8f3-47d580ead454.txt

ae48c9dd993908b24c40d6cb877d6a20abff9ad2 x86/entry/64: Add instruction suffix
fc299d4a5ffcb98f79394b456e4cc7d4490aadeb md/raid10: initialize r10_bio->read_slot before use.
9695121abf9bb3082832d48872bf5533cd893ccd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
832cf724c1c92ea421df941e95bcf1c41e1e0c31 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f8181d33515448cf8e2c80b1307775b0b857f8cd ALSA: usb-audio: fix sync-ep altsetting sanity check
fdcda71d87acfe8f645f3ce5e9303688cad8b8f1 mm: memcontrol: eliminate raw access to stat and event counters
955f8bc9eb69b3be9a7785015c726f7004ec36b9 mm: memcontrol: implement lruvec stat functions on top of each other
aa93e9471afe103812badfd10be6509554312e72 mm: memcontrol: fix excessive complexity in memory.stat reporting
6e1278ea35099542b2e5b7c6adb3a0cdfb590d47 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
80a49c5756911d0c3ca3177225ae917697de4326 s390/dasd: fix hanging device offline processing
5603bcc51324476bafd4bf4112857d93b4909993 USB: serial: digi_acceleport: fix write-wakeup deadlocks
404653452c4382236f0ff57f88a2dbad668f8ed7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
b732e14e6218bd925e15c539165f037081ae5176 uapi: move constants from <linux/kernel.h> to <linux/const.h>
320f61926b081865181de2d7edd18f1d06c4e600 of: fix linker-section match-table corruption
b74d5f70523a819aac71e0eee4f4b530e69e463a reiserfs: add check for an invalid ih_entry_count
68d8414711b4e392fba64b1dd567dedaeb10deb8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
63cd39aa6c7b514a2914934cf940d4c86305b699 media: gp8psk: initialize stats at power control logic
c5eae3edc5273ac59dab70fd49114cce729f27f4 ALSA: seq: Use bool for snd_seq_queue internal flags
3ce2fd56bb342f15cc2184ec321610546bfe6f26 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
22d29be48cef12cd97beac20bf0431a326847b02 module: set MODULE_STATE_GOING state when a module fails to load
63b61ea7cd96652d250845d35c80b1aaa865503d quota: Don't overflow quota file offsets
3569349e760c7903fd6990b835f64fdc98c016a8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c4c670e1ea402b5657c5c4835f6669a5d39ee534 module: delay kobject uevent until after module init call
3f8c7a235a524343f2705196bba6c723b3a1fd98 ALSA: pcm: Clear the full allocated memory at hw_params
8147d77ad9baf80234c47bcaa033406f0e71c92f dm verity: skip verity work if I/O error when system is shutting down
72ffc8eb934c621c02739f871332b9c2dc3a13c1 kdev_t: always inline major/minor helper functions
92879e6e86bb8c6dbe25d601116ecfd21fc5605b iio:imu:bmi160: Fix alignment and data leak issues
dce948280a43f22b48884005e42995356657dd14 iio:magnetometer:mag3110: Fix alignment and data leak issues.
d367530330f7f638eecdfc724ae276546f1b1e68 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
ec822b3e8bf485ecb543773ad29289e6bb87b338 Linux 4.14.214
d23675347b1393320773eea10a7eec6a277fb896 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
212fd6e93d7fe727cf8330144269f3e303d63af4 rcu: Suppress lockdep false-positive ->boost_mtx complaints
d8ce506eca6fbe2ec7328e846c784e653673df23 brd: remove unused brd_mutex
434dd5328209ea19b311300e2b6857c77f787a94 KVM: arm/arm64: Remove redundant preemptible checks
cddb240b3b6d357886a920e29c828c592613b941 iommu/amd: Use raw locks on atomic context paths
e441737858f6c737e3965b3fdc87a318395188a4 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
7a81bad9255b1ee6675b4021b7781354860c368f iommu/amd: Avoid locking get_irq_table() from atomic context
fe5a058eaf756804dfc0241670b3f3bb6aea11ec iommu/amd: Turn dev_data_list into a lock less list
33e61971c447a0daaff80604f6fa972d3f1afcb5 iommu/amd: Split domain id out of amd_iommu_devtable_lock
a4c5ec840d5bafd797462ac2279e43c93b99594f iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
4d90a0dea2a9fb2795de389baeeee0723dd991d5 iommu/amd: Remove the special case from alloc_irq_table()
a10db0025914fcfe0f1b6231c88fdc2426441e0c iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
9e1f48d21c3ad2a7913a5a8511c6ba33987ef710 iommu/amd: Factor out setting the remap table for a devid
4b821fdd4a74e6413f61ece2f3fc159972fa4e8f iommu/amd: Drop the lock while allocating new irq remap table
4d23c3f0e5c6c75de01b87fb4e0580450bf9cedd iommu/amd: Make amd_iommu_devtable_lock a spin_lock
26205a06032b999e73809bacd9724ebd7bc50996 iommu/amd: Return proper error code in irq_remapping_alloc()
e1218f18b6b53fde7b94161fe0dbd734cfbe67e3 timers: Use static keys for migrate_enable/nohz_active
4e69bcef44bcbbf813c73aea8180a514c681759a hrtimer: Correct blantanly wrong comment
95367da52f94bb62f0a2e25e437b04a6ed0364de hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
3c584d72ed28dfc1c97bcdda4adb1f35ed3ec411 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
60deb93cade7632ccc99e2f5b9965de94e986927 hrtimer: Fix hrtimer function description
f732ebcf7a509524c73ea2c2d463418e9eaae616 hrtimer: Cleanup hrtimer_mode enum
2846d376d7b891047af8cc6b00fa094db4fcb526 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
8ccb443124314633801f6817ee92d4c74af0a108 hrtimer: Switch for loop to _ffs() evaluation
fa2b34f7c1d193ecba31367f5748cd925d170be4 hrtimer: Store running timer in hrtimer_clock_base
199f10032c313952797c72bcff739bf146c4adf2 hrtimer: Make room in struct hrtimer_cpu_base
c8fc5e59353f59640b509008897ef734ab3282e1 hrtimer: Reduce conditional code (hres_active)
4edda7fd3f44e916e4e946e68b4a48790b1237c7 hrtimer: Use accesor functions instead of direct access
51cd72166302fcff64c4b8d49663af6be6d3bc79 hrtimer: Make the remote enqueue check unconditional
2600f39ab6699b74822e964cccdb9ecdc47024bd hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
b1436151e67fe5c8d7b730a865b33cdb5c59b4ef hrtimer: Make hrtimer_reprogramm() unconditional
24850ed8cbe1176bc15b24f8ed2fb51be2f2bcab hrtimer: Make hrtimer_force_reprogramm() unconditionally available
a6378b3f8231f338db2289ae8cc996d4ff109ca2 hrtimer: Unify handling of hrtimer remove
c98d384f8cc3084723eec7a6363327620e58e7c1 hrtimer: Unify handling of remote enqueue
fb1f21ad8bbb7bb24e523b6070a428f920a45f0a hrtimer: Make remote enqueue decision less restrictive
3a826e2958ea2c9d40455258dfae50cd7577ed86 hrtimer: Remove base argument from hrtimer_reprogram()
a21f1844a01d9a7574ead41e303d9bc5244a8972 hrtimer: Split hrtimer_start_range_ns()
962f0a3e717075eae41a755c276ce9dc31c39c60 hrtimer: Split __hrtimer_get_next_event()
deeb160ce6f26d299394fd46369839f8f9a60044 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
c2f5cf20212aa9cd6b92ab3ff5be0654d4f2266c hrtimer: Add clock bases and hrtimer mode for soft irq context
7d0b0fa9f9f5c5b3a1885df4aa892651ac7092bc hrtimer: Prepare handling of hard and softirq based hrtimers
acc563d273ea5960c2468b070ae11dab99a77b8d hrtimer: Implement support for softirq based hrtimers
8a8fda329e6451b21cd62546755cd37143326fbc hrtimer: Implement SOFT/HARD clock base selection
eaa88ede79c81bb1a9d879551eaad21119828bed can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
e1cdf0e3d6ea41595861531dbbcc051ee4c77d7d mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
a5661555c3a73fe66f89d562bf1def3b29ad7008 xfrm: Replace hrtimer tasklet with softirq hrtimer
4fc968cb87f9fe69fb0b15804419bda7b6a4f195 softirq: Remove tasklet_hrtimer
239f43c69c55baa7c7fea1180d31ed416a9e6139 ALSA/dummy: Replace tasklet with softirq hrtimer
f33beac4e7387b4727fdd6979978e5c8a8f28f5a usb/gadget/NCM: Replace tasklet with softirq hrtimer
2dc27001a91db17d07d65a537d87abcf277176c2 net/mvpp2: Replace tasklet with softirq hrtimer
3808926fd414b0dcbce0966daa126515f80411df arm: at91: do not disable/enable clocks in a row
97d53f8f1f3a7fb58fd3e31a5d6658a40b66f8f1 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
24638ebf94566b9819c1c62c7ae0868323694f3e rtmutex: Handle non enqueued waiters gracefully
4a971cb20e28540866edbae2779e8fc30a2b9c8a rbtree: include rcu.h because we use it
2fd9331c80c0018c16ff096661d3ae095e7f848d rxrpc: remove unused static variables
f8cf9119f3e9c80f052f38d91baf236b968b27d7 mfd: syscon: atmel-smc: include string.h
46c32255cccf3e09e92c5f33a56e9d4353697c08 sched/swait: include wait.h
2c0f29dc7de3fa707e872eb4f22d49ef40375db1 NFSv4: replace seqcount_t with a seqlock_t
619f1a41a084b956bb6a6d80087a75c21235c264 Bluetooth: avoid recursive locking in hci_send_to_channel()
f78886cdf3f4ecf62867ae88c3b4ece4ecfefeda iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
74e0d162923d952b3452949de620ec839316fb98 greybus: audio: don't inclide rwlock.h directly.
fa6b7c26f1e460c788f52fec7b67183cc7feb387 xen/9pfs: don't inclide rwlock.h directly.
8a20e10de4bc22333f6e8c0abd6989a123e04b62 drm/i915: properly init lockdep class
7bec974c477814b41bef842942ed2997b003e58a timerqueue: Document return values of timerqueue_add/del()
8710a9fbec448db92f7ab315f9bead5d21106d77 sparc64: use generic rwsem spinlocks rt
a857c17e49342c42f2b272a420f9400a446c6b3a kernel/SRCU: provide a static initializer
b94fe2002b7c97d98674a8e4a76e544e09487509 target: drop spin_lock_assert() + irqs_disabled() combo checks
b5ad8d74b925f2f1b2c8efc8f00748b2c99319e3 kernel: sched: Provide a pointer to the valid CPU mask
ba21fad3e556f9bec1338375d77d0d285e7008d6 kernel/sched/core: add migrate_disable()
3a6c47334eaf549e9fa4bd2d7ecfdd160e8ce285 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
93d18cacb24be18fc6cc1a46ce00266f0f0dd5c1 tracing: Remove lookups from tracing_map hitcount
f183a717d0d9d73ef5563fd4fbde8f7c5c08e74d tracing: Increase tracing map KEYS_MAX size
bc0b38b651e0ee00f590a2642937374feb063350 tracing: Make traceprobe parsing code reusable
d9ed2a7911f5634ffbb96b0428cc5b6c3dd3b3ee tracing: Clean up hist_field_flags enum
681e119a8e860c3b64c2116abd10536ea090f283 tracing: Add hist_field_name() accessor
2e8594d9fcf9499aee6c7c72cb6cd64a1550a0c4 tracing: Reimplement log2
ea66c99015fb37e94a23bb36b58271b55908ae75 tracing: Move hist trigger Documentation to histogram.txt
8873703818b3f9c6d44383da683816effdf07e55 tracing: Add Documentation for log2 modifier
c529847f44249487f78613648c61505dec495236 tracing: Add support to detect and avoid duplicates
b6ae1438ce9a397125a968fe5afc459c841076c7 tracing: Remove code which merges duplicates
306e81f44e85e5ba530f98614e70196aa8027d8a ring-buffer: Add interface for setting absolute time stamps
c463281ed7f9b22ee6e74e0d725ed8f0d93e8df1 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
85ae3558b6970dd49ab0a29506cb569916850eed tracing: Add timestamp_mode trace file
3c973b42392d9012ee4defe4347aa81b351b5bcd tracing: Give event triggers access to ring_buffer_event
7ed6a023eba95c876161379f6ede0bc23b655e86 tracing: Add ring buffer event param to hist field functions
75baaf41f0ab1ccec8f01335a36c480d6efc02ef tracing: Break out hist trigger assignment parsing
144c00310b908dc1a2b1257f1caeb5e8a42c1aa7 tracing: Add hist trigger timestamp support
550c2b253b825f7de9daa3c23919f0304d14d773 tracing: Add per-element variable support to tracing_map
8ccb6e2dca6dd59c24fe4a2c7dfc1fd67fe0ac9d tracing: Add hist_data member to hist_field
1fe45b1d2d15bc1d44939a7fe5100fb3c4e826e3 tracing: Add usecs modifier for hist trigger timestamps
197c5badf5f93d8888c89b14d9818ca501ef92ab tracing: Add variable support to hist triggers
a730450e73a55151a471821ae17cbbe9a0f19f7b tracing: Account for variables in named trigger compatibility
f611f6956bc99505dc5e732a94a3e2faebf93a97 tracing: Move get_hist_field_flags()
312c0742615232a5cb17061269ea8267fdea4f1c tracing: Add simple expression support to hist triggers
925a49dff98d59600bfbb8c52587a12b601244e0 tracing: Generalize per-element hist trigger data
28db560a8f347886e331fac6eb2258295f17b2a0 tracing: Pass tracing_map_elt to hist_field accessor functions
4d109136447f10dbade916a212ac92caf79b6a82 tracing: Add hist_field 'type' field
2ab11d923cfb236f7cebdf4dc772e850014a6777 tracing: Add variable reference handling to hist triggers
96cf580415de46d48ce23860358a6053010ec4af tracing: Add hist trigger action hook
c269202e3e507df5b59b1236fb2ee140306e38d6 tracing: Add support for 'synthetic' events
ac1948056725c17d7d0abec1fbe3a554b11ec4d9 tracing: Add support for 'field variables'
fc8b9eac78a5ab958cea488988bd5407ba5058e9 tracing: Add 'onmatch' hist trigger action support
ec56925aa2c41a142b67745dbc00065c888785ad tracing: Add 'onmax' hist trigger action support
53d7896b96f76b0ea95619c8c09beead003e58b4 tracing: Allow whitespace to surround hist trigger filter
04d8183cd6796373f6c00fbfc223797727fd4f8f tracing: Add cpu field for hist triggers
5acbdcf78bc985883a56e21a5dbfb69f9b458664 tracing: Add hist trigger support for variable reference aliases
295f76488d7cb28a8f7ba6062a6e5043cd6bc68a tracing: Add 'last error' error facility for hist triggers
f8c5db81675b468895ad1580558338a8c797aaca tracing: Add inter-event hist trigger Documentation
b90ff8d6d613a52c2ae2a283d77be7285b5f4a6a tracing: Make tracing_set_clock() non-static
1c1f15121647fb394cd86220ba35427e53dee9dd tracing: Add a clock attribute for hist triggers
e2c4636404eb491e2e0db1508bb61d5a9eef9e82 ring-buffer: Add nesting for adding events within events
58f74007b57555bf6e43ffe8baf3dc07d3de0f9b tracing: Use the ring-buffer nesting to allow synthetic events to be traced
887685bfb36c8a573de7fa0a207e3894322d781d tracing: Add inter-event blurb to HIST_TRIGGERS config option
90b15fa736e31a87024d4c74a7cd7bc105b8b0a0 selftests: ftrace: Add inter-event hist triggers testcases
cf282ebe3ed1f8cf2b6410f6ae6f6bd867f99813 tracing: Fix display of hist trigger expressions containing timestamps
b24b9b2b4653219a2f0cd1433522d0ddc2019e12 tracing: Don't add flag strings when displaying variable references
01673bb3fa41c6cc4edf23463b0714afdc016d40 tracing: Add action comparisons when testing matching hist triggers
9f323116a869417659378a25bce9915f056c5f53 tracing: Make sure variable string fields are NULL-terminated
b1e08f2b0796c4afe603df1c80ed5c597d2816dd block: Shorten interrupt disabled regions
530c6b4f29c2d63e0792ee8a3e78178d5c2620c5 timekeeping: Split jiffies seqlock
820130c9f0619735b0705deb2a94a7449f9a6d1e tracing: Account for preempt off in preempt_schedule()
8efdaf806f5aaa6b03538b100a8d93467a62c722 signal: Revert ptrace preempt magic
d204b966d13525439308285e0dc83ea27eda5ee4 arm: Convert arm boot_lock to raw
fff31d9c3f1ee1e919a21d778f5d087ec520e9bf posix-timers: Prevent broadcast signals
4f91f69598058b20d1aae9a38a8ead5e693c0bab signals: Allow rt tasks to cache one sigqueue struct
86cd9642cac3c6126c8bda062aaecc9abad002f8 drivers: random: Reduce preempt disabled region
cfde24f2f504120fbebc77fcee0a24ded27f681e ARM: AT91: PIT: Remove irq handler when clock event is unused
be53a56dec59494b11916ad10ef0db21c5191746 clockevents/drivers/timer-atmel-pit: fix double free_irq
bc31fb3132402227829cdcbb818b6c459b97360a clocksource: TCLIB: Allow higher clock rates for clock events
b8205401b366970f35c9816ee10abee679e7c22a suspend: Prevent might sleep splats
2a8b32e7b97b55a98398720da80d7781117022ea net-flip-lock-dep-thingy.patch
84f8894d9009500eb14ee197561942a380ba126c net: sched: Use msleep() instead of yield()
5b9dce558bc40f722b0db115b6199e27dcc1579f net/core: disable NET_RX_BUSY_POLL
48b5f42ce474be4f7a7e4559356d03bdfe1da530 rcu/segcblist: include rcupdate.h
1c3bc86e255e746e3598d94e7730eb026aaf1552 printk: Add a printk kill switch
1e1e162b031d6453a9c0561ae142d93692a85330 printk: Add "force_early_printk" boot param to help with debugging
8afec37ac0c29710f6c1446389b2539ef024f7b5 rt: Provide PREEMPT_RT_BASE config switch
c15278c02ae1dd5a46db5c994e54492ff21cbee7 kconfig: Disable config options which are not RT compatible
50e6b3ef1d2f844a1d5f7a8a7bb5df71dc7b01bd kconfig: Add PREEMPT_RT_FULL
ce86a49e396b8fd9e57625edea1b2b4c3377fc29 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
1d3c691ad3424340159d3e329073e930c3900f36 iommu/amd: Use WARN_ON_NORT in __attach_device()
d46758627c042762e13e8ba90057802ff9c52818 rt: local_irq_* variants depending on RT/!RT
c28fbfb4823f30e6c240023a00b84eca87929e79 preempt: Provide preempt_*_(no)rt variants
7941281bfb234c8059222138aebcbfe2505cf1aa futex: workaround migrate_disable/enable in different context
86e4cfe71f7aeb41d8ef60dce3e1d13b20bdedc3 rt: Add local irq locks
36cccef15b68fd38cf01f92a3dbad7f2d7c5a5c9 ata: Do not disable interrupts in ide code for preempt-rt
3a4c8d07c5213b1840dd8b0a341e18f1ff1a36c6 ide: Do not disable interrupts for PREEMPT-RT
8d98ad36877c243b5ac175735964a65600bc7d4d infiniband: Mellanox IB driver patch use _nort() primitives
1ad8bdec68d370cdecc36480ead2613b673fe5e8 input: gameport: Do not disable interrupts on PREEMPT_RT
5b9ce89e09d85f780c5b8ac6167de6fa67d9974c core: Do not disable interrupts on RT in kernel/users.c
ee97912dcfdae2d2cd48dd729b14f10c5091ac28 usb: Use _nort in giveback function
78cbf960f9e881de2c40c71fe2c1b16c592d3f37 mm/scatterlist: Do not disable irqs on RT
920db9fa13a10f24b4eccaf5f11bb56fe5cdf335 mm/workingset: Do not protect workingset_shadow_nodes with irq off
3160f620232fd607dbb85f329a9e0cf9567f6d3f signal: Make __lock_task_sighand() RT aware
a0620ba09ae205768ff00c2d2b921dd4fa0c12be signal/x86: Delay calling signals in atomic
b9fb6db6ab84e715c08f5927b2ea0db1299a3839 x86/signal: delay calling signals on 32bit
f691422a4332085758e063ba7102774e60a6ed23 net/wireless: Use WARN_ON_NORT()
fd4afa83d29722da2831439c0d78020870862384 buffer_head: Replace bh_uptodate_lock for -rt
12bb19e9d7ffff8fb1254c7fea4f4219e10a7ca4 fs: jbd/jbd2: Make state lock and journal head lock rt safe
c2d10143607d0f11d8f26706e337384c40c5f8fb list_bl: Make list head locking RT safe
05d560b4180049b544767f6ccce2bc7a6defc551 list_bl: fixup bogus lockdep warning
26121c38182452c2c279e3d615dd52b77bb88410 genirq: Disable irqpoll on -rt
50e030d75c00d1f4cb3c53a4f73b5a4317608674 genirq: Force interrupt thread on RT
f09ac32b4802a9af3c2af7fdbdcb0053407dc94b drivers/net: vortex fix locking issues
410f17c38dde9ec6caa184dc09d9683b1b09e243 mm: page_alloc: rt-friendly per-cpu pages
23f60309e7893b244e2916873e9b1bb1be5bae39 mm: page_alloc: Reduce lock sections further
9036ce266201449b400dc92e7f781c83a78c936a mm/swap: Convert to percpu locked
70abe7ced9179eeb754042b73814eff437868167 mm: perform lru_add_drain_all() remotely
06c3ae5582b9f35c8cab844c50cc7f52cd223d7f mm/vmstat: Protect per cpu variables with preempt disable on RT
d58502f55b4398e42879e7862f5084794e07ea67 ARM: Initialize split page table locks for vector page
fdd0cc05751730474e8d23d4bfc3d5a4e685fb96 mm: bounce: Use local_irq_save_nort
882dfc7a6572c122e89902748e424c7bf907514a mm: Allow only slub on RT
561192e9367f785e1afeaad379448c3520b4c1ae mm: Enable SLUB for RT
2143f3d2114a0e46b6ee6c88bb945a398e8b3cda mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
05f0fc81b5ffdb10472967ce2d5ab8aa3178e901 slub: Enable irqs for __GFP_WAIT
2341c2f21b74537d612fa31483e069bce0439c12 slub: Disable SLUB_CPU_PARTIAL
64f3e9a453cdc4708d92f9a6beece9cd78bf60e2 mm: page_alloc: Use local_lock_on() instead of plain spinlock
6d17442225713f80ee3b338eafff2c7138705942 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
679a49be33dcad05f8c30ec207f42bdd38e6a8af mm/memcontrol: Replace local_irq_disable with local locks
504564fd73889749723d726041867d0f3c08f196 mm: backing-dev: don't disable IRQs in wb_congested_put()
d6bbb945ff6cd71081e4a1433c27ee60ad0f9b7c mm/zsmalloc: copy with get_cpu_var() and locking
ab4b79122f077558b98d5b0314b0b225a750f968 radix-tree: use local locks
558985e69c4bf7cb4035f7731cfd7a71325cd7d2 panic: skip get_random_bytes for RT_FULL in init_oops_id
1d0348a0e4a5fd66ae48dfe85a7d6852276d45bc timers: Prepare for full preemption
9e93ef6668fde1c2b5f06d5704622f1c6a5cffde timer: delay waking softirqs from the jiffy tick
e4c2ff2a5d667eed8ee927ebf67120ba6fc178b3 nohz: Prevent erroneous tick stop invocations
289b7aad291e2a79974a366345aa6993938ffb88 x86: kvm Require const tsc for RT
06d57c4b39985e0c86e8496fb716ecdc38dd7397 wait.h: include atomic.h
c7b88cdb7ee6ab345b3653c06a96206597b5f71b work-simple: Simple work queue implemenation
80d459740abfc821939be138aba702db0c8a09af completion: Use simple wait queues
33b0356af79a3cbfe98a96f136e65b21204ae8a1 fs/aio: simple simple work
1d0945380ab89342c131045096ddc276abd661a5 genirq: Do not invoke the affinity callback via a workqueue on RT
8629c700d9b8619bd0884e2ba0aeffaa3256d3a3 time/hrtimer: avoid schedule_work() with interrupts disabled
0c866a90ee5f9036b58d3f455f1ab8fc1cdb719c hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b4a6105a7e6f29b5bc6eb916b6cbae0616247e5b hrtimers: Prepare full preemption
3c311276502b2d8dc16eca8c7a6003baa1ed41e8 hrtimer: by timers by default into the softirq context
8f718f0f2d04489c044d2e3a19c5a5a4e3636627 alarmtimer: Prevent live lock in alarm_cancel()
e8bcf52fd88d721047e33c3c9fd979ba6470e42d posix-timers: user proper timer while waiting for alarmtimer
8b51d30e7346ccf3aa985aea597bd0cc41ae7988 posix-timers: move the rcu head out of the union
ed9cc79b47c01eefa3833762682388b62d1043de hrtimer: Move schedule_work call to helper thread
113b1f098623c837259edf7e0584a3ae5ede5905 timer-fd: Prevent live lock
765a1a64f79a1d97b96a8946c785a39d0e374a0b posix-timers: Thread posix-cpu-timers on -rt
e2e1af2918072385ba0b8b76d1cd4791acc5ba84 sched: Move task_struct cleanup to RCU
ae28f8dcaa2586dc87cbe024f859ca0e596024f9 sched: Limit the number of task migrations per batch
018e6e486085441786545a4f59fef7882515ee6b sched: Move mmdrop to RCU on RT
ca5f20d8c9d342469d7db4a45200941a3953591f kernel/sched: move stack + kprobe clean up to __put_task_struct()
08030f789b1886437f5e3470f6bc6c6dfece6201 sched: Add saved_state for tasks blocked on sleeping locks
72e2be1d8254a30bcb9aacccf7ccaadac1ccfba9 sched: Prevent task state corruption by spurious lock wakeup
495efb00bd9d5478347cd47a01b029d1186b8eb4 sched: Remove TASK_ALL
afee026f47fedaca7494cbb204ab1edf69c5c664 sched: Do not account rcu_preempt_depth on RT in might_sleep()
8d6b9530a9412fd8cf4d5351bf7a5fbc61de062f sched: Take RT softirq semantics into account in cond_resched()
ef2c40f0c1864ea48ba656ba5433dc18236440ea sched: Use the proper LOCK_OFFSET for cond_resched()
83512aa49380eed3d03894e9da5b85a40035ab4a sched: Disable TTWU_QUEUE on RT
d66b788f1601bab17e900b75cc425dd0c5e212e8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
c6003a2d11944dfc9046bd2428c0a08368a9ad8f sched: ttwu: Return success when only changing the saved_state value
4541e2e0f0daf9ab9d18be61f3610fa717da831a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
8b5565227fc0d32a867461eab257861e03f37fd6 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
6feb196f75807a0f6dd67a7af2e0362fabd9e35f stop_machine: convert stop_machine_run() to PREEMPT_RT
69d321658eb655011dbdbf2db8a708093eeba61b stop_machine: Use raw spinlocks
9ad5d4c80c49acdf832bc1dfbb9a4f2fbcf90915 hotplug: Lightweight get online cpus
f077fd0b7e64653ed1e9fb01e11933cbe7e4f1a1 trace: Add migrate-disabled counter to tracing output
8843f7121958ecf6965c79e25746bd7ca1169c0d lockdep: Make it RT aware
ca1580fc9811f3adc54f7fa4c628c143beef2642 lockdep: disable self-test
b1afd645b767b1290ea3ee21767ae926bcda4f51 locking: Disable spin on owner for RT
5614402f1ddfc07aac1f7e54a03ebbbe5f49c3a8 tasklet: Prevent tasklets from going into infinite spin in RT
7c38426582aa0ca9728fbbba204acd3e5adc7f3b softirq: Check preemption after reenabling interrupts
a8fbd2ff77c324c45b58b784dbcfda85c3cc542c softirq: Disable softirq stacks for RT
3b38e04296b62702156c4d5373a77251560bf5dd softirq: Split softirq locks
48432a17af3c89a89531973abb3a20da8e2ea5e0 kernel: softirq: unlock with irqs on
ede8ab3c68f58bbed01c674b971a5770e206ce3d genirq: Allow disabling of softirq processing in irq thread context
12f783db37e8a9d03699917bb28837745cdca95b softirq: split timer softirqs out of ksoftirqd
d001d89a74ea25655b25ea6c005c53e03c6c48a7 softirq: wake the timer softirq if needed
2c227a033ede0f80b4885e6a2e5d7d6ec0e1c15b rtmutex: trylock is okay on -RT
6fdf512c91fa85120563ee9a13e9fb83a6392030 fs/nfs: turn rmdir_sem into a semaphore
fe2966afe0dbed912ef8b414b6016c0ee1950b43 rtmutex: Handle the various new futex race conditions
65b68797cb42ec0225ae772944028154ae0ecced futex: Fix bug on when a requeued RT task times out
1cd254e965736422d9d439340d78981de2dda830 locking/rtmutex: don't drop the wait_lock twice
f7cb4678e12737b3f1b3696f235a269a90b6b849 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
38f55a50d2d9424a2c95c0d62430b2be90d7fb6d pid.h: include atomic.h
574115fc69b03311085f57411b7e00a94038ce7d arm: include definition for cpumask_t
97e431f2e4b934fbca2b71c551f884d84f576b20 locking: locktorture: Do NOT include rwlock.h directly
7d9a36f2e1f2113f602327dfd0ec526dc4ed2a69 rtmutex: Add rtmutex_lock_killable()
92f35ff98fc44741f618d9bd2c8cda6f16e5a01e rtmutex: Make lock_killable work
32b681749256394aad465933e15c36579d048447 spinlock: Split the lock types header
63f668a5d327bac304e898c3baea9eb4e5545f82 rtmutex: Avoid include hell
161762dcdaa2ed637391e9fcf4501532542ad629 rbtree: don't include the rcu header
63fa86ad0ee946148e16f3aecae203d07d144e49 rtmutex: Provide rt_mutex_slowlock_locked()
2efc94847c0a28cb4d0689840644dc5f3ec7a12d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
5455a513c1d2d1cb940e111a4b5984dad52a7a69 rtmutex: add sleeping lock implementation
fbb50be8b3db8f21386d42fab38298b2d5f78cb3 rtmutex: add mutex implementation based on rtmutex
2b16150fa1a4a2ac82d22e8c84d4b61bb5982fcb rtmutex: add rwsem implementation based on rtmutex
512734e99acb7e3c73d8f4a02a8810b8abd5fd01 rtmutex: add rwlock implementation based on rtmutex
70b2186e9f03b4123e8720ce096f448b81c9930b rtmutex: wire up RT's locking
1ee91fdcd7ebb93ae571be3ef5d4d4c11b33b7e6 rtmutex: add ww_mutex addon for mutex-rt
763c9a1b4fa48996562fd1f82b75fcdd13152229 locking/rt-mutex: fix deadlock in device mapper / block-IO
db67706560f53df5b7a81a2026fe6ad255f8f164 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
2b153db4bb63103a35558160b5a494fa8d20d9e9 ptrace: fix ptrace vs tasklist_lock race
f27eed65f8ff337bdd01c108df7b09b30754c089 RCU: we need to skip that warning but only on sleeping locks
244fadc970196fa7c02f4d85db1aa21303fcab0f RCU: skip the "schedule() in RCU section" warning on UP, too
727986e873950254b87b2c5fece92b101a5e77b2 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1c3ee7652b86f75210336b938c0d26bf17cdd9df rcu: Frob softirq test
fadd9742a9561282ddfa9b7342586f66bd075534 rcu: Merge RCU-bh into RCU-preempt
0ec203087c72bb9ff58d04918b3cea099a72170f rcu: Make ksoftirqd do RCU quiescent states
8dbc4c8a04672405519b1ea08128ac38a084fc00 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
2c263035927ff80d4cae5bf41806f175bf13dc73 tty/serial/omap: Make the locking RT aware
7fa93f18f2ff976f0d9e780309279e91a421ff38 tty/serial/pl011: Make the locking work on RT
412dfd36403a8572add7aada5ca9bbcdef045274 rt: Improve the serial console PASS_LIMIT
6261c49f2fb7464775edb1a98cc54cc2b42ad9df tty: serial: 8250: don't take the trylock during oops
b4efe71ade8fef41e19b371e98a528366e9498dc locking/percpu-rwsem: Remove preempt_disable variants
acca48c9f13de51d850c4921378810d3d7115a4a fs: namespace preemption fix
e737fe096be21374c52558678b5a208ddf928972 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
242542412d562eefeb4cc2a6cddd129f0b587bd5 block: Turn off warning which is bogus on RT
0b5b4cb1e9d3445995677334f5013f41d1430d52 fs: ntfs: disable interrupt only on !RT
c6de27316aae0b04e11881407d6c0a0f6d53b389 fs: jbd2: pull your plug when waiting for space
1c6e4a1116bd640b09e475722be9304d399e63c7 Revert "fs: jbd2: pull your plug when waiting for space"
588a7bf54cab4f09eb84cce974215fb5ccf21724 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
448d559474c473b0d988599223b0da5c3cb5dc8c fs/dcache: disable preemption on i_dir_seq's write side
3662714a784a0708e88d60f213142e7ca7f470f3 x86: Convert mce timer to hrtimer
22e8092a431254c07cfc43d5e89a8b7bd2276041 x86/mce: use swait queue for mce wakeups
4e43a7f7662a7d0da923ebd516d063cc98a1c552 x86: stackprotector: Avoid random pool on rt
d150bafa001b4c87d7635e050b862a9653697808 x86: Use generic rwsem_spinlocks on -rt
4277a0fda0cce8af03e0f62fafeae6fed9a58ec1 x86: UV: raw_spinlock conversion
bce8b5253d37c3fd0b763e33dd1b1c4f125087a3 thermal: Defer thermal wakups to threads
ff9577892c811eef2abd13527ba9e6d1df825c35 fs/epoll: Do not disable preemption on RT
d17aa8e23f3686bcd55f5f5f106e4fe315262733 mm/vmalloc: Another preempt disable region which sucks
4fcf5c94919649053f9d6d75b3962f343fc78e5e block: mq: use cpu_light()
b12f5001c05820f17b2f6525ad28591cbf10c547 block/mq: do not invoke preempt_disable()
ae4f2348d83a1f95efc9d1463a691e848d335249 block/mq: don't complete requests via IPI
50f2ab928ba844d2495ceca14e51d456259818fb md: raid5: Make raid5_percpu handling RT aware
89ac5ecb0c645441159ebc9dcae8c812183cc4f4 md/raid5: do not disable interrupts
467b4149e15d8f0b639e95d830d473ebd5e139e6 rt: Introduce cpu_chill()
afb873d86b32bd179786dad2571d9904e5bb241c cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
3590c87acbf30d5967685c03b7fe06112cd9e22d kernel/cpu_chill: use schedule_hrtimeout()
a33b3bf567de917535a12f8bed07340c3b2fb7d8 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
97a393a84328eb2c8acdb97eff2a7245e31f97e1 rtmutex: annotate sleeping lock context
ea7aa581eb9351689556aed088703d245a9ae8dc block: blk-mq: move blk_queue_usage_counter_release() into process context
411def14eea90fa8da438cfa7588c3bfe3917d67 block: Use cpu_chill() for retry loops
78d66fb9bfcd1d6e9e8712816fe35faa41eae3e4 fs: dcache: Use cpu_chill() in trylock loops
33881d3e9e30e7d03d8fff476df4ff89ac9a998c net: Use cpu_chill() instead of cpu_relax()
b46f2765ecdb6e8e1bba231decf6a092da11c5ff fs/dcache: use swait_queue instead of waitqueue
fda459db3a5293ab1dbf38f8bed77e8ce19dc740 workqueue: Use normal rcu
3898556de929886b137137018d686f4d70d853d3 workqueue: Use local irq lock instead of irq disable regions
40be97d141a7f63ee16802ec2d22ec62a54e4105 workqueue: Prevent workqueue versus ata-piix livelock
b4707b3d899606409d2f4ce1bd8792c6d7c3b89d sched: Distangle worker accounting from rqlock
6780b464e036fb08912338414dd07e0621576bd6 percpu_ida: Use local locks
6d4fa25f93c5bc06f548f175416a03b6ac7adcb2 debugobjects: Make RT aware
6ef531f895f915a9c7c6713e71b2bdc71c0ef03b jump-label: disable if stop_machine() is used
4b29e50a37241ad33dda91dbf882fa3470302e9a seqlock: Prevent rt starvation
dfc364652b0a76f05042d2bfb8a1249168998305 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f6b16e1f852cfe29fa7358b775952876942cb090 net: Use skbufhead with raw lock
f380c2ed0af420441ea1a6eb18f4a8e9d8d83be9 net/core/cpuhotplug: Drain input_pkt_queue lockless
357cf9cc3ebb2bc7064ef37a0b4fbd32a8f5783f net: move xmit_recursion to per-task variable on -RT
d025419586bf29c69004766c25ed2dfe74bd7c04 net: use task_struct instead of CPU number as the queue owner on -RT
d5aca059f2ebcd1d802f2ac7a981c116410e60d1 net: provide a way to delegate processing a softirq to ksoftirqd
dc9627aba11c75b349ca38c51b9281c5756a898c net: dev: always take qdisc's busylock in __dev_xmit_skb()
6e2ad47202c63b508c522c767e61472a978baad0 net/Qdisc: use a seqlock instead seqcount
4cbab87ef5f57d5170787f4b1171811bad166a27 net: add back the missing serialization in ip_send_unicast_reply()
c655ed80cead5398e4f8e52c7748ca9762706df8 net: take the tcp_sk_lock lock with BH disabled
344db8994431afb8f9592107b22f0b19af17e7af net: add a lock around icmp_sk()
54981ad96d77c8f26a9c89022a01f9f7de59fbd4 net: use trylock in icmp_sk
3b2539a892fe8333bc94cdaa7591db091a56415f net: Have __napi_schedule_irqoff() disable interrupts on RT
8db02a30473db01037e548a23f72e083d5099af1 irqwork: push most work into softirq context
efb380af175de7c150acd9e382c05d55e59d86a8 irqwork: Move irq safe work to irq context
6d40d12cb6e0ddd80630b0e1406b477aa5f9083d snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
b726272c48a5e4219d07258c67b9ca9808b435a4 printk: Make rt aware
c58d6c55cff0bad5448aecd785a2c1405b507e7d kernel/printk: Don't try to print from IRQ/NMI region
bdf94f75bdaf86a613194a47746adfa571795b83 printk: Drop the logbuf_lock more often
d35d2d73ce7579551fdcfc7a990d1938be61f71e powerpc: Use generic rwsem on RT
960ccee59cb4d81c1d179244a0bd209c952d3d11 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
3254a3202083602c2cbf45c5f517f14eefeab57a powerpc: ps3/device-init.c - adapt to completions using swait vs wait
039bdcb8a621179aeae3d9482cb24445102935f7 ARM: at91: tclib: Default to tclib timer for RT
e0928eab24181005b2ee314eee27e7d09eec0508 ARM: enable irq in translation/section permission fault handlers
33ac367872f55932efef5e075fe6b8200f73bb23 genirq: update irq_set_irqchip_state documentation
6a48cd0bc3af6e4a0711e839479834fa69e3d718 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3498ea82830af5566f4faa25846035f025da6bb2 arm64/xen: Make XEN depend on !RT
8fdefeff4030f70aa1c1ac239983c91c74a15e4f kgdb/serial: Short term workaround
1a151b3bba150d0d2b41a04bf31b492bb33c4492 sysfs: Add /sys/kernel/realtime entry
93275080258a28555def2a4a81c472515d1b200e powerpc: Disable highmem on RT
46e00f9f6c785bd69aef8e73c615cecc8d1df538 mips: Disable highmem on RT
2ad934d94594bff91475c3396878cb3c6501c121 mm, rt: kmap_atomic scheduling
487cfd64459e2e5e64391a3b6b2572e54014733c mm: rt: Fix generic kmap_atomic for RT
034593918adb26582de9a813aeaedb5c2033fc55 x86/highmem: Add a "already used pte" check
2637a5e38e14f9454069a613b5d0add448d78de6 arm/highmem: Flush tlb on unmap
a30edace614d7b87c80ca44ea7aaccc7fde229fd arm: Enable highmem for rt
0b35c95b944141c55f3e3d6ca703e7f81ed4bf79 scsi/fcoe: Make RT aware.
e79fb27b85a1a75547eeac1588b896176632e56c sas-ata/isci: dont't disable interrupts in qc_issue handler
17627adde529e9697f109082444826110de17e48 x86: crypto: Reduce preempt disabled regions
996419c1738338744f73d3a0c9b2c8867024eb4d crypto: Reduce preempt disabled regions, more algos
b4d7dca6658288715df7f28115ce2e78c6d2228b crypto: limit more FPU-enabled sections
4c894e0c45c97060c7762ef51cbffd5eca4bc3f7 arm*: disable NEON in kernel mode
6731caf0014d6d3364edb7c87783b45e3329acf4 dm: Make rt aware
3a57cdbc7c4b2df871524cbe5044ed7ff703aaaf acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
b3c0ffcdd4a2c3c35221d60155b7a8602c55d463 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1bfbd8f69c5d82a6bba036508fe81f64887ca80e random: Make it work on rt
745adc4e1aa8e60a941e93619b085c4b3ce17ba0 random: avoid preempt_disable()ed section
fb977e8a3f440b526ccfec2e06dfc843cf5d863f char/random: don't print that the init is done
a773f2246557f5b5a67370530254bc46ac33e9d8 cpu/hotplug: Implement CPU pinning
b5dd04a1b48f576d9a6e5b7141dadba0e9f454d3 hotplug: duct-tape RT-rwlock usage for non-RT
c46702a5b01e6c76b589ca75a498422b016f9d9f scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
efafc0505686a4688f7cb70fd491e014584c0417 net: Remove preemption disabling in netif_rx()
3af00d036d14bfc90c3db512dd131895c1dae43a net: Another local_irq_disable/kmalloc headache
56b39f0345d69ab6e5799e7e8e012f82194a8dbc net/core: protect users of napi_alloc_cache against reentrance
e9892518ea4e913d0b4e5b1b23c4bc6d0d25122e net: netfilter: Serialize xt_write_recseq sections on RT
e340c2fd1706c1a8918968145aec7405056f0548 crypto: Convert crypto notifier chain to SRCU
4780e0741be969f7c682ad750a93b0ceedbfadac lockdep: selftest: Only do hardirq context test for raw spinlock
081877d87aba998f4de71f2e1a0db5bd364b591b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c8e8aaf9afeba0ac0c7a72f6591dcffcd4928cad srcu: use cpu_online() instead custom check
2aded739594934e32bd5af0495440b8879879811 srcu: Prohibit call_srcu() use under raw spinlocks
1e35d436d3de0d2ad47435eb8786516062aa6bd6 srcu: replace local_irqsave() with a locallock
93eca6eb34297642c17cb8c5a45b1a9dd89038af rcu: Disable RCU_FAST_NO_HZ on RT
211250630931e7dea69b64e7490454d0751d525b rcu: Eliminate softirq processing from rcutree
8498ca6d5e972c049aea190d20efd04577ca6cc1 rcu: make RCU_BOOST default on RT
1020796ba77d9aa8b459a21aced80cc54c51b350 rcu: enable rcu_normal_after_boot by default for RT
4eea27bd3688d8e280a51a290748526823850729 sched: Add support for lazy preemption
a0c3c8dcde2c580abc8a91c6059d8ec8a24aaca3 ftrace: Fix trace header alignment
acd4a4001e05229990b18e0d39e625c0dec95f10 x86: Support for lazy preemption
216ed0ebe2fb986d180a1440c305d9c2cc3b2ee6 arm: Add support for lazy preemption
273bf987ae058635d4e55de19a5efd0c37730b07 powerpc: Add support for lazy preemption
579f8ba44fdc0a8d81bc6629b41e570f877ae1c3 arch/arm64: Add lazy preempt support
86eea43c7e44b2fac9e47e391c848cdba47292ee leds: trigger: disable CPU trigger on -RT
ec25ea2a347d0bfa9845e70c79296f3ca53e588e mmci: Remove bogus local_irq_save()
f84979636beb007771e31d2111a0078f9390c9ef cpufreq: drop K8's driver from beeing selected
c64e6dd022bc717534a1af5db0e04c28ef012797 connector/cn_proc: Protect send_msg() with a local lock on RT
1d5b29a6a4ff62db7c51e3ae671715670c48c9bc drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d1e2ff6e80e1b6ff7bb3eb034ce0083b8f8fe473 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
88c54ff7d9f32b1ea4a2631524ae30a3d0e69b6f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
11a08fce5a19ab647150ca6a82a7dbd843691665 tpm_tis: fix stall after iowrite*()s
8c6fb92de0d35f2072723104af339665b721bd89 pci/switchtec: Don't use completion's wait queue
a4855e00069a47658a390b629fc2acfbd9f97ca8 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
3e5615c8de0b76fd7c2c80b61e1c59ee98508127 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
16e73330356bab830acea3f7ae0280bcda46022c cgroups: use simple wait in css_release()
ccb5a98082ce3c816286526ae010174da386501f memcontrol: Prevent scheduling while atomic in cgroup code
d987aa8c781f51cd4d23760a1f3d587cdf75d22f Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
17e18ea76010cbe529e1319336968bbed7d55127 cpuset: Convert callback_lock to raw_spinlock_t
54425fa830b38045813ac19a862a40c5e030f9e1 rt,ntp: Move call to schedule_delayed_work() to helper thread
c57a5769112e03ec0d93a8948d4cf16184f5be7e Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
cd631e0050c365c1e43af038c8cf5b5792587a6f md: disable bcache
fa73d3d45b8d993132984962bb30fa65b53ae3c2 apparmor: use a locallock instead preempt_disable()
7737b593e4f48c2d2339301c1340a46c19cdb087 workqueue: Prevent deadlock/stall on RT
c0e00ac7a72f388d32401e4b22a233f53b754303 Add localversion for -RT release
0caf16eb076048cc175b50c2ceddd8aeb6725185 tracing: Add field modifier parsing hist error for hist triggers
d0b47bb7ad88260d0e87e38eb544eeb1c119247a tracing: Add field parsing hist error for hist triggers
f09992bc80fdeb68956b2b0c3efa1f5f8b0d14fb tracing: Restore proper field flag printing when displaying triggers
06e57b26792216e3be35fb0f8bc88a9a64a70065 tracing: Uninitialized variable in create_tracing_map_fields()
2e0919c6139805d2a038c05dc32f77bba208d28a tracing: Fix a potential NULL dereference
36d5b04a356d540210557dabf720bc1ce0114694 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
ff1a228b8d6d2e39d90da03958a4e7169d318d84 locallock: provide {get,put}_locked_ptr() variants
c4b5c8d8491ba4b0ef37a9150f6c085389f75a39 squashfs: make use of local lock in multi_cpu decompressor
f339170135994fd52302cede1ae931c3ec03dd6c PM / suspend: Prevent might sleep splats (updated)
1a2d96c5cd2e6fb4ea5e3a87d10d53209a69938b PM / wakeup: Make events_lock a RAW_SPINLOCK
33a06ca50c79a4c73892f3320703ed693fdc29e9 PM / s2idle: Make s2idle_wait_head swait based
21c1f012294bc5dee8e63953e82c728a420f8156 seqlock: provide the same ordering semantics as mainline
fb9b0d5715d636b63dc019c39e43ba29f412436a Revert "x86: UV: raw_spinlock conversion"
6a704db8514be61526af6dddc029a8309276dea1 Revert "timer: delay waking softirqs from the jiffy tick"
49fbdeabacd1b645bad499f9ce3b826a34f730ba irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
6a922988115889a0d853a4659955759a6de5951d sched/migrate_disable: fallback to preempt_disable() instead barrier()
9dd9c0615f3a5f9b35a4d0a1cb69623f0108f7a5 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
9fc6cbedfc06b67fccc5efade6fe4e11db1e2e6a irqchip/gic-v3-its: Move pending table allocation to init time
5dfc909f8b053b3023782543639e737746aceacc x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
19fead226f40aec8c197535707f09de8586100ad efi: Allow efi=runtime
4744e8277d6353a45caa6abe590224e7fde8fd47 efi: Disable runtime services on RT
422bd6b496eda5c835bf78439d1c17878770648b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
543e15c68d0af980e0a8a0ba24a04eb48614972e crypto: scompress - serialize RT percpu scratch buffer access with a local lock
e89122cc6312fe9567261d17cb4d0db741a471d7 sched/core: Avoid __schedule() being called twice in a row
bb4d645d87db01ad82e96be36365ada4fe04b283 Revert "arm64/xen: Make XEN depend on !RT"
8930ac880df5fc8ede8ff75ce38612028e8b9fe9 sched: Allow pinned user tasks to be awakened to the CPU they pinned
6e1af2eef947c0778815b1e75d6e23c15bdcf427 Drivers: hv: vmbus: include header for get_irq_regs()
232ac3e584740bfd0f5cf686168762b428890e32 Revert "softirq: keep the 'softirq pending' check RT-only"
17dd4121b1b94db06c5710f63460a736a2cdf20b printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
f905dec956172894f694e132bcda91e18f2f2ed3 work-simple: drop a shit statement in SWORK_EVENT_PENDING
0dde828f48bc9e3cee1f3f31cb80b1123b28cb0c kthread: convert worker lock to raw spinlock
3dadfbdfa842944963c36a73880b7e3e67201b92 mm/kasan: make quarantine_lock a raw_spinlock_t
3a9363453c254d9783bd4c9cb932a17210eb5676 tty: serial: pl011: explicitly initialize the flags variable
1fa9de27e860eb9ea79acad6ac84ee6151b3d68b sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
1886ae90fef677f01147d66fa7129efc2cfb6ba1 rcu: make RCU_BOOST default on RT without EXPERT
e6a8210999a10799329b5c7434f8c802477478cb x86/fpu: Disable preemption around local_bh_disable()
7b735a09a7e619b4cc3be8f655e34843a866e881 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b8f9efb5bda8eacc8aaa479ef1eb5c2bdb59c449 drm/i915: disable tracing on -RT
c9a6f454fd6ab04ba1fef5f1a24f26cbebcc5f17 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
accbe0312b58ca2f327c79e5b8d8d3980e88e8c1 kmemleak: Turn kmemleak_lock to raw spinlock on RT
4d5c408b030c6c96f8c3fe1610df2172ab2f7c54 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f4f912e0fed6bdfb9b1d023ab4de8b55540d0818 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f3ee6256e1f7a7676608aebcbf396ab5b6fbe4b7 sched/fair: Robustify CFS-bandwidth timer locking
14ab0434a054cb38c3ef683f7ff368d17914fd97 sched/fair: Make the hrtimers non-hard again
197954d4de2dfe08ff854f35a96f32056d8536e1 locking/rt-mutex: Flush block plug on __down_read()
3be1b59d7221423a5ffbc5644c8ba2a8305e0152 rtmutex/rwlock: preserve state like a sleeping lock
9110dce6e4ee5359583275b62eda925aa6aab5d1 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
4fd36ec8d8194ffff56c470e1ebb6a3b7c83d08c softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
f4624964a9a6b7e3fbd923eea05bab3173b13386 hrtimer: Don't lose state in cpu_chill()
a48ec3cd2ab6578f3007c552394de9c623f1a9fd x86: lazy-preempt: properly check against preempt-mask
4ffa3c4d94373e8ff3f1acb758a59c065eabd3b8 hrtimer: cpu_chill(): save task state in ->saved_state()
1562b4f69b5d8d1183e04ae7d6eb123e9c290304 tty/sysrq: Convert show_lock to raw_spinlock_t
474eff194ac5d3d6feda670866f6437bf257294c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e634a0d33c92f19fb60c46368c5ec57645b9593f kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
69c525abf89af7d71a242ee7353cb553133492f5 kthread: add a global worker thread.
9de700579bbd132ffa51a237215d3ad3b37a5c5a genirq: Do not invoke the affinity callback via a workqueue on RT
0ad2fabdcb73f91ddc6ba8c67fb306afa8275795 genirq: Handle missing work_struct in irq_set_affinity_notifier()
dbf2e7c0f5348e8a19c6b9a04796f118371281cb locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
f46d4023544202382707b2a3c5d846b2b64b8d86 sched/completion: Fix a lockup in wait_for_completion()
734f2614d6757f00594387a1666e98e684cf5a3f locking/lockdep: Don't complain about incorrect name for no validate class
bf42d3d803044d23a9fbd5317ed39ce7266e979f arm: imx6: cpuidle: Use raw_spinlock_t
71e262cf9eb588de991ea8c2e012e3b651b3c5f8 rcu: Don't allow to change rcu_normal_after_boot on RT
3dd2d538d94b0675d3bd3e058ecac010b4941a23 pci/switchtec: fix stream_open.cocci warnings
189be1a2a77accf1d5f7e9857a3a171e6a66afbc sched/core: Drop a preempt_disable_rt() statement
2b8edd0e55c83a6b7bfd11fba89bd1d43600cf9b Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
aebf7eee0160282f718bdd2437e2307c656c2fa0 Revert "futex: Fix bug on when a requeued RT task times out"
73c92b9e1edfcc4118f5ed60db265aad26291233 Revert "rtmutex: Handle the various new futex race conditions"
4748e9e79c75fcdfe16ee3653258fb9f5a8f3947 Revert "futex: workaround migrate_disable/enable in different context"
4529af27cf17e0f4f27e1c569e4c4d3aa3eb975e futex: Make the futex_hash_bucket lock raw
ab614e01d3f997cf4e78928a9c6dee0c98a0a4a6 futex: Delay deallocation of pi_state
6ad66a03c82d11c8f2207778b99c6688d979f0f2 mm/zswap: Do not disable preemption in zswap_frontswap_store()
5f27d69d9c523957d79a7c1522242264458f1bce Fix wrong-variable use in irq_set_affinity_notifier
4fac5baa927742e968e3a29b16004c117c30217e i2c: exynos5: Remove IRQF_ONESHOT
1cd072d31535375d88a1bfc6039a536b87e6119c i2c: hix5hd2: Remove IRQF_ONESHOT
201db6359efc4fe3e17bda678160e35c1a11053b x86: preempt: Check preemption level before looking at lazy-preempt
21f4a016864a3248a0a233f50506284e9432a48a sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
ef2c61162f9651d45ff29af9b1cb9d5065f43903 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
3bd46b323aa465c488f3957946a73acab900d9db sched: Remove dead __migrate_disabled() check
46b61091d945df0b117a1ee8af8a3582df2dfc80 sched: migrate disable: Protect cpus_ptr with lock
4366995e3e07a0548364dc6d499537998cd401f3 lib/smp_processor_id: Don't use cpumask_equal()
13ea4644bbf1812633cecddc8665316edd5fdb78 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
3d96cfcdc5e3c2f1c09f73d7ce8af8d1b310a2b4 locking/rtmutex: Clean ->pi_blocked_on in the error case
fecdf04a2b8bedfba518675ed0843ebb941ef4df lib/ubsan: Don't seralize UBSAN report
b08f0d8dbf53250adc230f3c59e121e00dc5ef25 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
20b556d818162184aabdec367d251d68bc9a7fd9 Revert "ARM: Initialize split page table locks for vector page"
3bd2a675482ebe74e94481ba213cf6a83e05e53a locking: Make spinlock_t and rwlock_t a RCU section on RT
1350b5ab9958c0b4a75b3a6992a0c978924c5250 sched: migrate_enable: Use select_fallback_rq()
acb8d57867361a9f8e52ea42f9fe0da891b4ce9b sched: Lazy migrate_disable processing
9b87d65ba028ae6dce083c308b50d29a12f2863a sched: migrate_enable: Use stop_one_cpu_nowait()
6a2e391701d7d1ddbd730603d0e68bc5cd8c1620 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
ebf50bdf66669d8e25f06b9bf84d3c6b44530ca7 lib/smp_processor_id: Adjust check_preemption_disabled()
2b0c609f2d4a7618dea7ebc83da4f6e8204baaf7 sched: migrate_enable: Busy loop until the migration request is completed
cd1ca8ee5f3e1ff58d16be12e34867b5ee1ff773 sched/deadline: Ensure inactive_timer runs in hardirq context
8fa5ab74b23db2c8230c82fc2a798157b3801256 userfaultfd: Use a seqlock instead of seqcount
b0feb4808de0b220b966f15f8bcfa57e2b803bbe sched: migrate_enable: Use per-cpu cpu_stop_work
403387829533491380b8dff5175f573c9fecc071 sched: migrate_enable: Remove __schedule() call
5068035da58d024a3a595906583f643b1f56c763 mm/memcontrol: Move misplaced local_unlock_irqrestore()
03f8166bb6ecbcadb359c0066fcd9c102c820fdd locallock: Include header for the `current' macro
ac623a16a555f0bec0f89e70373d92616f61ac8c drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
c38274c50a267a7ef752d37e1d00bb4d38eb110d tracing: make preempt_lazy and migrate_disable counter smaller
54c438847fa8d447cc74a51780f0e7c58d9434ae irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
e98e810064be97bd39e109df036ff1d9498127c8 fs/dcache: Include swait.h header
7c687fa05fb781a0e926cf3560c435122d5aae7b mm: slub: Always flush the delayed empty slubs in flush_all()
927251dcc9121f6fb7b9f22b15556b0960712ecd tasklet: Address a race resulting in double-enqueue
e83a4ed69c7bad7ebc8098f4a9ff1b57f084eb50 Linux 4.14.195-rt94 REBASE
26118d8dea257b15701168ca9aa9c309324fa1fa signal: Prevent double-free of user struct
46cf78aa821a79522fd5933d924d564ebeb82892 Bluetooth: Acquire sk_lock.slock without disabling interrupts
79cd91cb360b65df9864616671da040932e590bb net: xfrm: fix compress vs decompress serialization
4edc6acd5e3f993b02fdac4cbec665adbfc043cd Linux 4.14.204-rt98 REBASE
a3afcd7ee948d116226b3971a4af755ba20a9553 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
47d580ead45403a6519d55438d6c29e0260bff8e Linux 4.14.214-rt104 REBASE

--===============0925624778490285890==--
