Content-Type: multipart/mixed; boundary="===============1028173825743948297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 11 Mar 2021 15:50:43 -0000
Message-Id: <161547784377.29139.1331909554429763984@gitolite.kernel.org>

--===============1028173825743948297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: fd06bf8d39083ae08e14e5629bd23b1355eb358b
    new: 9be9032dc85d3b02a04145284595ef2333b4c250
    log: revlist-fd06bf8d3908-9be9032dc85d.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 19bb0c2196d9639d6056eb07a2dcf8439d56b385
    new: a3d7d9221ff28ccccc1925c5b72ddd9fe7b6cb32
    log: revlist-19bb0c2196d9-a3d7d9221ff2.txt
  - ref: refs/tags/v4.14.225-rt108
    old: 0000000000000000000000000000000000000000
    new: c0c338512b3229f42ded1ef92935e5b3e5cf1e71
  - ref: refs/tags/v4.14.225-rt108-rebase
    old: 0000000000000000000000000000000000000000
    new: fcab7ae48332506f348dcb006e6743657b46071d

--===============1028173825743948297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd06bf8d3908-9be9032dc85d.txt

b41908a3e44f89621fb3dc7d85bd05a2ea9f60aa btrfs: raid56: simplify tracking of Q stripe presence
92a3eecc2e347e568488c27c29d2da465a0871aa btrfs: fix raid6 qstripe kmap
c70b3e266e29a07ca5aef3002ec46f58f4cb9e3f PM: runtime: Update device status before letting suppliers suspend
7eae2766b3e8ef1992fad142a84fcf79d56f2764 usbip: tools: fix build error for multiple definition
bae4194b357506ef6b079a68f8acd0f9ccf40c40 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
bf362691376db8ad9c3e34bebf13bf12e64b4ca8 rsxx: Return -EFAULT if copy_to_user() fails
c90507d39b74e552fef5d96db212f6f125a4913c dm table: fix iterate_devices based device capability checks
a70a4e8baa0b53b75299f07535e054804365c3fe dm table: fix DAX iterate_devices based device capability checks
424415d0182ae802bbac261c1845b1486d588084 dm table: fix zoned iterate_devices based device capability checks
8db59cb61db22eca300d0dd9fc8a6718fcd81b25 iommu/amd: Fix sleeping in atomic in increase_address_space()
2c9eb9b3251f75b6c2aff162ed9eb3b213b76831 mwifiex: pcie: skip cancel_work_sync() on reset failure path
d2ddc3270fb8c898f77174e8cc70d6c8d0d67885 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
2f27f04d6ed750bd44200fa8be898a602efd34af platform/x86: acer-wmi: Cleanup accelerometer device handling
0cdda44e71f83f1dbbac1c641a295bc37a8517fa platform/x86: acer-wmi: Add new force_caps module parameter
f79453d6e5fbc9d7fb6c7ff689793f65a312633f platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
cf09ec2596c7854d32498b3def2664ae0dbe7ca3 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
e60bf9e7df6807a893b069b7967bbc73e56bb843 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
c63c709d79d3b5d2fa208621ff214650cbce74d4 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6760fa96cb76e256e3ff5001e730512ff65917a7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1ec90fca1315840ed7a96e90d2b7cc178e7de5a9 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d Linux 4.14.225
673da7f81640b3d789954746077146bebb3dc91e Merge tag 'v4.14.225' into v4.14-rt
9be9032dc85d3b02a04145284595ef2333b4c250 Linux 4.14.225-rt108

--===============1028173825743948297==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19bb0c2196d9-a3d7d9221ff2.txt

b41908a3e44f89621fb3dc7d85bd05a2ea9f60aa btrfs: raid56: simplify tracking of Q stripe presence
92a3eecc2e347e568488c27c29d2da465a0871aa btrfs: fix raid6 qstripe kmap
c70b3e266e29a07ca5aef3002ec46f58f4cb9e3f PM: runtime: Update device status before letting suppliers suspend
7eae2766b3e8ef1992fad142a84fcf79d56f2764 usbip: tools: fix build error for multiple definition
bae4194b357506ef6b079a68f8acd0f9ccf40c40 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
bf362691376db8ad9c3e34bebf13bf12e64b4ca8 rsxx: Return -EFAULT if copy_to_user() fails
c90507d39b74e552fef5d96db212f6f125a4913c dm table: fix iterate_devices based device capability checks
a70a4e8baa0b53b75299f07535e054804365c3fe dm table: fix DAX iterate_devices based device capability checks
424415d0182ae802bbac261c1845b1486d588084 dm table: fix zoned iterate_devices based device capability checks
8db59cb61db22eca300d0dd9fc8a6718fcd81b25 iommu/amd: Fix sleeping in atomic in increase_address_space()
2c9eb9b3251f75b6c2aff162ed9eb3b213b76831 mwifiex: pcie: skip cancel_work_sync() on reset failure path
d2ddc3270fb8c898f77174e8cc70d6c8d0d67885 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
2f27f04d6ed750bd44200fa8be898a602efd34af platform/x86: acer-wmi: Cleanup accelerometer device handling
0cdda44e71f83f1dbbac1c641a295bc37a8517fa platform/x86: acer-wmi: Add new force_caps module parameter
f79453d6e5fbc9d7fb6c7ff689793f65a312633f platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
cf09ec2596c7854d32498b3def2664ae0dbe7ca3 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
e60bf9e7df6807a893b069b7967bbc73e56bb843 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
c63c709d79d3b5d2fa208621ff214650cbce74d4 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6760fa96cb76e256e3ff5001e730512ff65917a7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1ec90fca1315840ed7a96e90d2b7cc178e7de5a9 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d Linux 4.14.225
a4739489756c95669669b3c8311f199e306ca31d rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
bcab6bf488ddf4d928b7923faec557c038511060 rcu: Suppress lockdep false-positive ->boost_mtx complaints
cbe04e3f492356a043cc60e6bc8fb3fcbe0de395 brd: remove unused brd_mutex
f67c5ba5320b17bbf8829e00eea0692de9ceee7b KVM: arm/arm64: Remove redundant preemptible checks
765a3a3f9312129172d4e6a02d4b1b87e238bc27 iommu/amd: Use raw locks on atomic context paths
9e3f57f184902462be857570e7b0280889e268a3 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
1e33456395e1aef17d7468402639c8373f9d1891 iommu/amd: Avoid locking get_irq_table() from atomic context
59ca5f98c49090c8a352b6c489d9a25948176d64 iommu/amd: Turn dev_data_list into a lock less list
c0c94e6fb456d3d684a6b09d09de6c715b6d6804 iommu/amd: Split domain id out of amd_iommu_devtable_lock
4de9a198665004cb56308cb828dc4acb149876f3 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
cf3f579e00b7f940ab19c52032e7c1d5b38137bf iommu/amd: Remove the special case from alloc_irq_table()
d315a8314e14e3872b14bb4616c5e727eed673a0 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
5db8d8bd89ad320a461bcfe9d0c14c4bafdb8ffb iommu/amd: Factor out setting the remap table for a devid
6a1637e6e2aab3a5ea0ff61061cae7bcf71eb4d5 iommu/amd: Drop the lock while allocating new irq remap table
cfff5a6888bac812fb55a8e713b756357a1bf854 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
7ac72e7a2d2f1f6673d27d60057c9c7ea9f42861 iommu/amd: Return proper error code in irq_remapping_alloc()
77994c60955e713c4d83a760fb65d2c739f47076 timers: Use static keys for migrate_enable/nohz_active
8404ee1ab8ed1cd28b4b288614148060320746a5 hrtimer: Correct blantanly wrong comment
0a1692ba5e777d9409c841c4e13b3c7d9d5d4242 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
d2af728d332ab602ead8c4054e7b802905be0c51 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
865a59373353727c53c7d24b1aa2c2e5894fad79 hrtimer: Fix hrtimer function description
ec9802e36c0641b79edc7ec5e7afa548cda545ba hrtimer: Cleanup hrtimer_mode enum
37df9c2bc4844b065112da9becdbca9a2884ec25 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
85141d5ab278484a7bd6d81c99764fd12fc37fc2 hrtimer: Switch for loop to _ffs() evaluation
ad7cd5ee7ca4b208f61d2332bb87db2cfe0962da hrtimer: Store running timer in hrtimer_clock_base
6b459ea1c9e0ceefe300481340816a3ae0e18080 hrtimer: Make room in struct hrtimer_cpu_base
3e73d99e129ddf0c9116e238440a54f7ced74a04 hrtimer: Reduce conditional code (hres_active)
7ad02cb77a4e1827348f2c79b74be853eeb28882 hrtimer: Use accesor functions instead of direct access
8bfec5c23bdabb37ad9ceafecbb08a4814ee35d5 hrtimer: Make the remote enqueue check unconditional
5363a8cea964eaf493a64b302c6ba6c66c334b34 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
169372b1b981fc377921909054bfdaa81a7ede13 hrtimer: Make hrtimer_reprogramm() unconditional
609af1b54673f25b3e55d1f8bca624fd1da0cf0a hrtimer: Make hrtimer_force_reprogramm() unconditionally available
b6e9e77aeee6e349e4ffdf827a72a09f7f548ea8 hrtimer: Unify handling of hrtimer remove
05f811d077a4d60ad08e9ead1a6f69a7d923c9d7 hrtimer: Unify handling of remote enqueue
6c1ad499766bf605f33458e421b6e4757196bf83 hrtimer: Make remote enqueue decision less restrictive
0897c07f2b60e66745e3fd51f314ae6b78133963 hrtimer: Remove base argument from hrtimer_reprogram()
1099034bae198982468026df72d79812c1c89b27 hrtimer: Split hrtimer_start_range_ns()
1bf828ab37040d9f09baacc4964bd4ed50e47f0a hrtimer: Split __hrtimer_get_next_event()
48313493e00cc5de0e00544dd2f72f3b262b3f9e hrtimer: Use irqsave/irqrestore around __run_hrtimer()
7f00444685cebf872d5465b48b495ba5447b2051 hrtimer: Add clock bases and hrtimer mode for soft irq context
e8c24f571601ecfd3a0746af8823dd92ac1010a7 hrtimer: Prepare handling of hard and softirq based hrtimers
091cea752f5fc119aedbd75c7d515a5d54c0ad88 hrtimer: Implement support for softirq based hrtimers
9387949f1d97d6eacf3177b604de8ab03c12a617 hrtimer: Implement SOFT/HARD clock base selection
7b624ed5eb3d3bdfc302fb77644e4206234408c4 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
6df77cfbcc76182d0c845591fd1f45e8f263d637 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
8c2e619da42b38ce3961964a08849d17f19944b5 xfrm: Replace hrtimer tasklet with softirq hrtimer
5215204aa4c4e30a94c49bed5b5814cd75ae3394 softirq: Remove tasklet_hrtimer
421c3627019dfb3bd8127a11e1b7a9ed249f1c6f ALSA/dummy: Replace tasklet with softirq hrtimer
7ca5eb18f9f6c8c2cab1bcb8534e1226725da459 usb/gadget/NCM: Replace tasklet with softirq hrtimer
03648db51249138a5335514b0cab6155f50426e8 net/mvpp2: Replace tasklet with softirq hrtimer
07d43d78dd8d600668f4240b697f8f465cd1ab56 arm: at91: do not disable/enable clocks in a row
5dfc10e28e7163f437bdd0bef12c2dedbedb2a8c ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
7942878d119b014528ae366ecb1cc5cc734f6fd3 rtmutex: Handle non enqueued waiters gracefully
0622763e4096d62bed546a753669dc8653278850 rbtree: include rcu.h because we use it
01adac4d7d7dd455238f96a3ca191ba7d38cb24e rxrpc: remove unused static variables
4e45f482a8e9c265b9ac70b5bb145395db678d52 mfd: syscon: atmel-smc: include string.h
0ca09508eb3e1edca4ca6734ed4e1f653f26913b sched/swait: include wait.h
811e316b967c604c23a03d888b3f446f454e127c NFSv4: replace seqcount_t with a seqlock_t
976abf4438f4fb8c3012998d0d2507897937862d Bluetooth: avoid recursive locking in hci_send_to_channel()
b26266bb3b8be352ba4a8f3d94befdf45b44df79 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
154feb62451548d1cbcb5a0837429c9dd14e08a8 greybus: audio: don't inclide rwlock.h directly.
8e23b5e2f501d0670c468f73aa1fd69d9fe2b7c4 xen/9pfs: don't inclide rwlock.h directly.
9ab3b79097ce0837385306627519107d8dc37dc8 drm/i915: properly init lockdep class
67a3886c905fc41206a1dde75c49f13dd3de6c44 timerqueue: Document return values of timerqueue_add/del()
1f42459aa794fa150f6e817ef1bf02c8f14028e8 sparc64: use generic rwsem spinlocks rt
de998423fa14cdc388629264a89846efb205d89a kernel/SRCU: provide a static initializer
dc7c6b7e663ffbe6ece3b561072286671e5fa1a6 target: drop spin_lock_assert() + irqs_disabled() combo checks
22a2a09b37363a405a5f67d6dfde92d288eb22ef kernel: sched: Provide a pointer to the valid CPU mask
4aa0e42d8e4be447e8ba48ec83d93e267dfbf4da kernel/sched/core: add migrate_disable()
6f02a9abb2327a9272d370bbe6fb4c94b2877240 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
2d6f566e12ad0ca6a77581820d39fce9ec70a646 tracing: Remove lookups from tracing_map hitcount
7528f76f7a561493b6c6fee43cd7367f7dceb0c6 tracing: Increase tracing map KEYS_MAX size
0b032557d74bdb656ab5df1aec5f031d081e8b7e tracing: Make traceprobe parsing code reusable
fa730dd3cd5a5319fee382001b41d74bdcc954b3 tracing: Clean up hist_field_flags enum
3b25e84b05d6388bdb53f817fcbf7cfbc545fb89 tracing: Add hist_field_name() accessor
c7394ace46ee920a838557e4ec4e0984bc6842cc tracing: Reimplement log2
eab504f1567a49932e7aeb2e494e477782c5a363 tracing: Move hist trigger Documentation to histogram.txt
38cff2db486a5e86e53a227fa9708fe4b430b0fb tracing: Add Documentation for log2 modifier
6e7a2051f0065fb0fd51b08782814cd32e886e01 tracing: Add support to detect and avoid duplicates
8d818ab51c97796da5d9a16242c226c075e8fd6d tracing: Remove code which merges duplicates
3775665992b190b0dbceee45a1d4cc37a5e58849 ring-buffer: Add interface for setting absolute time stamps
dac3e05d987ab37480eb27f1fe0cfa3baf3a04fb ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
b6452866556f29bd79370f2ccc5700e94b447435 tracing: Add timestamp_mode trace file
14ca2ed37787d2e833341d8f2a17a2f1a5b5baf7 tracing: Give event triggers access to ring_buffer_event
dcf6db4fd96f724d3be7053a4cbbc147845a4447 tracing: Add ring buffer event param to hist field functions
9a9bb886ebce17e9f230c066558efc8e3574d07d tracing: Break out hist trigger assignment parsing
12d42f14a4b4bf9ddc1f9933c33644540015c723 tracing: Add hist trigger timestamp support
ff61f75bc86fe3c8f7c06de368aa07b8d202752c tracing: Add per-element variable support to tracing_map
bd6dc22123f0de2cf0d6dce736bc8ba4778a4c1b tracing: Add hist_data member to hist_field
c3db791e0e06d80c4a4082eb0178d8cd5bce17f9 tracing: Add usecs modifier for hist trigger timestamps
3f643fa9f4267b0ba2fdef0fee609a244ab63815 tracing: Add variable support to hist triggers
2ec5af20ee5b4ab778b139f2044a8e4ca9f0d0b7 tracing: Account for variables in named trigger compatibility
2e899989eb35aa0af4d599f1682122cd94eac4a6 tracing: Move get_hist_field_flags()
88dece27724b61baa60c8030d6810997081950de tracing: Add simple expression support to hist triggers
b05e2b293edd8f1129300f433a4635d9c1a52727 tracing: Generalize per-element hist trigger data
2fb7df105118d5c4bb1780f8bb17608947194317 tracing: Pass tracing_map_elt to hist_field accessor functions
df9454772747333bcace896f293a704b8d36890d tracing: Add hist_field 'type' field
49fd36aac52dda7f1e9c91fa77fe6907d93b6ed4 tracing: Add variable reference handling to hist triggers
487401f1658a022cb045efdd4b7041b7e663ce2b tracing: Add hist trigger action hook
368e7dfeac118ef7b8cab42ab73448efb1e0f60b tracing: Add support for 'synthetic' events
da16b39b1ab2a111fbfdd534a529a6be8d87594f tracing: Add support for 'field variables'
9fb60fdbd85ae8808cf4a1f93ac80c5769a5eb00 tracing: Add 'onmatch' hist trigger action support
8b66bc8417052637b0608026afacac45562645a4 tracing: Add 'onmax' hist trigger action support
3c6cb01c2d6ba2310f6a1c051cd3385bb4ce4873 tracing: Allow whitespace to surround hist trigger filter
4857367ac457809d12d67c9dfff2c52344c7baf8 tracing: Add cpu field for hist triggers
ce03e5c645a272ca4ebcc1c41ca6e8e675376587 tracing: Add hist trigger support for variable reference aliases
4ddc2322f534b9f7b52008b3b4681ff3f3705c33 tracing: Add 'last error' error facility for hist triggers
491f9d67c0bf4a5238fb8b530fee2ef05bccb7d5 tracing: Add inter-event hist trigger Documentation
800ccbe64deda56767f6ee05753fa6b45affaf5f tracing: Make tracing_set_clock() non-static
b5e5da0ad8addd21039d0d534135611edb1ecabf tracing: Add a clock attribute for hist triggers
58b951036e2928f4a9fc6763eee0f47aa314098e ring-buffer: Add nesting for adding events within events
1be0f323f25777400bb0f35912b3708f89e41311 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
8660b129af4033853a779ae2cf56dfcbe5584d25 tracing: Add inter-event blurb to HIST_TRIGGERS config option
6047b841e198e07bea7565b90010cc405ab1216d selftests: ftrace: Add inter-event hist triggers testcases
bc2f2a8f2911a2737c5dc3fe7f410d802ff96521 tracing: Fix display of hist trigger expressions containing timestamps
8b89c5629c148c1720d329b2d40bedc796d71e28 tracing: Don't add flag strings when displaying variable references
e58ec4aa5c001dc8f1d1cdf6008d35e109ae0b2d tracing: Add action comparisons when testing matching hist triggers
4e2f5e41db78c93086930059d17d2476ace88b40 tracing: Make sure variable string fields are NULL-terminated
60c96396e03d07a4b17ec86678f1082d4589ab23 block: Shorten interrupt disabled regions
ec858bd33a312e53c25cc61babc9804ea1481665 timekeeping: Split jiffies seqlock
72adf626acf77b93c2e723d137978ee0c17e712a tracing: Account for preempt off in preempt_schedule()
2f4853c136c3acf20f51ab02efaebbf7e5f4a28d signal: Revert ptrace preempt magic
f0fd2ddacdc99e7979a19c379e00fa5f345fcea8 arm: Convert arm boot_lock to raw
e4c904581475a5c0bb95014217f0434cd8b549ce posix-timers: Prevent broadcast signals
14fa7fbcc8c4e8a3eae00ec91cab71a7fc80eba0 signals: Allow rt tasks to cache one sigqueue struct
8c1150e8f2b126268a2395ac539f0614380f0be5 drivers: random: Reduce preempt disabled region
60c318ddaf7c202842e860376e5cd8cc5eae7d74 ARM: AT91: PIT: Remove irq handler when clock event is unused
8d7a983b120603815af66cae99ba84d382d2764b clockevents/drivers/timer-atmel-pit: fix double free_irq
44bcf6dfc6057f18b8fcf6cc0d62e76e4d1259dc clocksource: TCLIB: Allow higher clock rates for clock events
e6e43c8c980541d635d4c85ad702aa428f994c5a suspend: Prevent might sleep splats
fc0e9f0d7ecafbcc3ee52cba1ff3a28c94f1d33e net-flip-lock-dep-thingy.patch
72f86d22d05b41b413d12389126320210cf8fcdf net: sched: Use msleep() instead of yield()
eaf76d0742edd19b42254c5098f78ad667f38c5e net/core: disable NET_RX_BUSY_POLL
1fe6463b6af865901002841e7020d860f1b14678 rcu/segcblist: include rcupdate.h
c8d40ff040be4e2caa6851d58e91aec6c3cf5ed5 printk: Add a printk kill switch
9a262bdadfa3546a084478632b9642e163cd4281 printk: Add "force_early_printk" boot param to help with debugging
b3b4d596cb3eaeca9942198a63ef592f74e7db03 rt: Provide PREEMPT_RT_BASE config switch
89178354b48de216e3067379dde601c16cdfdbf9 kconfig: Disable config options which are not RT compatible
a4c586b78ccf1cb1b26d73ea4a5876f49fc7433d kconfig: Add PREEMPT_RT_FULL
79b4ab9dba8d69f398de116be581ccab5a1e9263 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
8290a020d48259117e1ec2fb7dd849fc497e2e78 iommu/amd: Use WARN_ON_NORT in __attach_device()
6c44b3769759bce6226c76e9bbd56411aeebfe10 rt: local_irq_* variants depending on RT/!RT
cf60ccef945d7b3fe86d3166a0c8ce1a05c4c6aa preempt: Provide preempt_*_(no)rt variants
aadb0552b284d2c68277c98757761a5b48c260f7 futex: workaround migrate_disable/enable in different context
0fe4a1a8f5405f16c8bc6f3e996688e4ab6bf819 rt: Add local irq locks
6b3e2ebb3d97533bd5c643c092a431d1d4c14d24 ata: Do not disable interrupts in ide code for preempt-rt
3aa003ac7e7e63b0326601fec4e71d5e5143db7a ide: Do not disable interrupts for PREEMPT-RT
fb326e5bd888df9fa412c43a11a38dd420443817 infiniband: Mellanox IB driver patch use _nort() primitives
bcb60245b4fb9564ee5430c3cc38e3dcc5c9ab4d input: gameport: Do not disable interrupts on PREEMPT_RT
9bc6f8b057e20dbc48db2b345ed21aaaf50050ea core: Do not disable interrupts on RT in kernel/users.c
504580419395b2cacf0304459695183d04d79732 usb: Use _nort in giveback function
e71e9dbb95f20f6d35ad247ea140aec233951204 mm/scatterlist: Do not disable irqs on RT
d055c05ae0693cf8f2c25993d4b11ba5d3404664 mm/workingset: Do not protect workingset_shadow_nodes with irq off
e873aea3cf9a8d6d2145c92b741b60f21f7ca6fe signal: Make __lock_task_sighand() RT aware
e797ad182cab8102dd28e584d2a80aca14b7af6d signal/x86: Delay calling signals in atomic
3c913c134cc2384b52b3e466b67a1541b4d2ae2d x86/signal: delay calling signals on 32bit
cecf357e282de887949bb87becbc607784b2a1de net/wireless: Use WARN_ON_NORT()
81b05b1a08193c8344909d021024b524313b0b09 buffer_head: Replace bh_uptodate_lock for -rt
944a4c571e93bcb6d2bd723459de59dd9beca832 fs: jbd/jbd2: Make state lock and journal head lock rt safe
7dbfb000c3e3763cd0a6f17599e0783455d43d78 list_bl: Make list head locking RT safe
c653a5c604b563fdc4eebbebf562709711fe653d list_bl: fixup bogus lockdep warning
4f6907590896e881c4ce608308bde3fbfbc16957 genirq: Disable irqpoll on -rt
d7984bfe9a5368c254b379fedd85c3f5ad4c21b7 genirq: Force interrupt thread on RT
b5fb1f3cc3aa17a42e29c6093b936f8b91326f56 drivers/net: vortex fix locking issues
1e06418e9fffbbd217035e1dd40279dd846b0f4f mm: page_alloc: rt-friendly per-cpu pages
b770f719cc9a62cc680f6b8a10eee76eff35773a mm: page_alloc: Reduce lock sections further
809da5df485d056bfe883c0cc1cb9dbbaf28a2d1 mm/swap: Convert to percpu locked
c869da2a9c549f05b195ba83be3998da40867a69 mm: perform lru_add_drain_all() remotely
ce9af99efc88fa25d5d5fe215f928fea22cdfbb0 mm/vmstat: Protect per cpu variables with preempt disable on RT
203fb7f300874099309c773c04f90afd26500271 ARM: Initialize split page table locks for vector page
2242983f8a7c957982e0d2e5f0feb292c79df1c1 mm: bounce: Use local_irq_save_nort
65441840b2bb1887f4b7a9879f44388ae99b640e mm: Allow only slub on RT
066c5a4d7084d8c53863e91eb2c4fbc234fb92aa mm: Enable SLUB for RT
93f0c52155654d09e9857dd441d4d511fb96e348 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
bedf1d8d218f9dc2ff2fe8a9aac5cc708a6e89f6 slub: Enable irqs for __GFP_WAIT
9bfcd082c8467409fdccdf62627cc40200099bdf slub: Disable SLUB_CPU_PARTIAL
2b8a2f7a5cf7636ad4b8c4dc8323574a0ecacfe6 mm: page_alloc: Use local_lock_on() instead of plain spinlock
4c0d84ed46ddeec1c9383252220e4d4b6169915b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
5f6cff078ed235bb0ea2efcf36919ff410a97a89 mm/memcontrol: Replace local_irq_disable with local locks
b9b45f77c819bfb57e814935f364d44cbff45f26 mm: backing-dev: don't disable IRQs in wb_congested_put()
973e2eb9dd11a2ca4360f080aa60c27e65d5f6af mm/zsmalloc: copy with get_cpu_var() and locking
445f63757dbc1c8f74d9c387acd97b4e0af95bbb radix-tree: use local locks
94a65867444f0f1408d90ae11d9eda67199e7df6 panic: skip get_random_bytes for RT_FULL in init_oops_id
5402f1d9c23991abdcc786289225a099170f9581 timers: Prepare for full preemption
36fd5d8b9a12e86b548e1705fe09b67ae9645c54 timer: delay waking softirqs from the jiffy tick
61fdc5d5c8bf28fc779974ef90d4d545bbf22ddf nohz: Prevent erroneous tick stop invocations
8592a803c8797d2a1e36ef55d5e1c69dea247bcf x86: kvm Require const tsc for RT
110670cfb8dc7eaa3a9a46ba3693a3d30d8b1703 wait.h: include atomic.h
02c308bb199ec283565295e5f18234b86bf76175 work-simple: Simple work queue implemenation
6c1f0565340688cc9eecaf623bb2bc283f00328d completion: Use simple wait queues
2b583b3fbca2fdf981f7c8a6c95ffb6fecbd6363 fs/aio: simple simple work
1e2e01b88124308fe1d1114341c8873e35669eed genirq: Do not invoke the affinity callback via a workqueue on RT
d45381076a5eb0d6b4de37f0ba3822eaf37321d6 time/hrtimer: avoid schedule_work() with interrupts disabled
f45aea04f7de5e107d2b6b2c91566576af09f8c8 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
d80f40024d7542dc24a2ff929582d8b8a0b664ea hrtimers: Prepare full preemption
2e80dd9ac9df857b675e8fb023274baf2e72b7ae hrtimer: by timers by default into the softirq context
c093bc4d84ecd7272364b24e2b1455f3f38139d8 alarmtimer: Prevent live lock in alarm_cancel()
5211461193a473ff19509f92a7cb7105c5805606 posix-timers: user proper timer while waiting for alarmtimer
3558b2600e6db9544047d47d83da1c12d457ec80 posix-timers: move the rcu head out of the union
f3db794092e1c00499c68e76f73914ee4cc5dde1 hrtimer: Move schedule_work call to helper thread
4117c0a903aeef22ebc07a2261abc169db5bd14e timer-fd: Prevent live lock
91c1b7dd4606ede5be0230275988700e49abddb4 posix-timers: Thread posix-cpu-timers on -rt
a70fccebc7b75809e5d9a0a7cd45557b1fb4bba0 sched: Move task_struct cleanup to RCU
d2a850fc78b949102f037e3745739f2cddb9f3e1 sched: Limit the number of task migrations per batch
8457d337d725df1035d348bf84362f4f3c1c2bf1 sched: Move mmdrop to RCU on RT
c7d82458e9704adab225ab4eb82120766d8dd9fb kernel/sched: move stack + kprobe clean up to __put_task_struct()
cb92ef2949f523043b0d2488e2c06cd94b843da6 sched: Add saved_state for tasks blocked on sleeping locks
8ae2828292e5742a06b232b580f1503ed5f819df sched: Prevent task state corruption by spurious lock wakeup
b28766d38a967620c778731b73a5c46287e0f43a sched: Remove TASK_ALL
77388e22e37f05e16b422fbba9b55a3fa8782e97 sched: Do not account rcu_preempt_depth on RT in might_sleep()
450218fbe61d6586f6f9725173c6eca739605021 sched: Take RT softirq semantics into account in cond_resched()
d3b8c76cbb23129bb843722fbee2b835a33947f7 sched: Use the proper LOCK_OFFSET for cond_resched()
5f7da8974857b28bbd805ac6ab806b114314a044 sched: Disable TTWU_QUEUE on RT
41304a3863f74faa747e288d96c6cea43f1f6e9f sched: Disable CONFIG_RT_GROUP_SCHED on RT
da56dbf78d59173fa07424655fb40834d37a7d0d sched: ttwu: Return success when only changing the saved_state value
eb68c879c23bdd72b8bcc5c6616eb728df5187bb sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
e3e9fe608a0566f446462aec22f5c4e821aa6d8b rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
2108418810d0be3f652e53bc6f031655b47b6b7b stop_machine: convert stop_machine_run() to PREEMPT_RT
c4a4ff011330ce86df13c6d7944459dc66cc285c stop_machine: Use raw spinlocks
d9f9c5948bd24b5b51ad549f97c4c5c9f6eb2065 hotplug: Lightweight get online cpus
422e71fabae0d6e64e76b80a332a62149f16b941 trace: Add migrate-disabled counter to tracing output
29c4fbc0eb350202cb1a2f6f9f7210b6424b2396 lockdep: Make it RT aware
5323e0bd2bb4bb28b3a11ac3919c3f75944a542c lockdep: disable self-test
63a4a6af9e18fe6e4701e5e01bc0ab377b00e898 locking: Disable spin on owner for RT
d72542ce0a81624fcd333d12be2fcfea9ff3bac5 tasklet: Prevent tasklets from going into infinite spin in RT
0b5d3d3c8aebcb9c365413f85aadf39224f5ba80 softirq: Check preemption after reenabling interrupts
80229c0d4108b3acc7c7e48be98da040f29901cc softirq: Disable softirq stacks for RT
8836a89fb4bb2efd8e85f92ae5a105364e2e8c00 softirq: Split softirq locks
5347a7cb3b7f914bf4e5180da7fe9571f8c5fc57 kernel: softirq: unlock with irqs on
088b801aaf4ea52d2104d5028409f2233c428d77 genirq: Allow disabling of softirq processing in irq thread context
8b7514d2f84a9604f39d08fa547153a16c4e23e7 softirq: split timer softirqs out of ksoftirqd
2270d1d91304da542914e4cd6f8f1ff1369670c9 softirq: wake the timer softirq if needed
f38bafe962ea3531f6020b915e71ed0276cafb0d rtmutex: trylock is okay on -RT
a7ffc5a766c2c81a8e562732356762eeff6f3c3a fs/nfs: turn rmdir_sem into a semaphore
ecee90f92b5cf355cc41e315286afdf6ab2669c2 rtmutex: Handle the various new futex race conditions
6363f85185b935c7ffb5765c3274af182e876c97 futex: Fix bug on when a requeued RT task times out
04bafb20d98fd8efbb5d0893532036c474de4811 locking/rtmutex: don't drop the wait_lock twice
9ce4b0895bc39a33f7832b5c5219d5aed18d5b7b futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
a8bc2416a93221d3ea8608ff78394f4a8f52d366 pid.h: include atomic.h
d8e8695c96b49c1d686c45d0036036f065d9d466 arm: include definition for cpumask_t
847938476ab5e7cfc23a5c611a8f8ccdc2c0d824 locking: locktorture: Do NOT include rwlock.h directly
b85c8bde6ace6270e5769b707992b421213a8b23 rtmutex: Add rtmutex_lock_killable()
32d51b9db60fee3527e95ace35ba89eaa15661c0 rtmutex: Make lock_killable work
75cf10618e3cd1f8c9dbbcd1c0f9bae277bf32fb spinlock: Split the lock types header
3ce157137383175980c1e868f1c94ac0e12f103e rtmutex: Avoid include hell
839ee356fb978e92a07746265ea403094ffce6cb rbtree: don't include the rcu header
45d75005a788d5c33f9d8474097ed2160144d91a rtmutex: Provide rt_mutex_slowlock_locked()
0c3aa526798a0586a6a2f93416c888d5eaf60e4e rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
5ee29a9998b3dfd53d9ff6bbc63f4563da3e0f8f rtmutex: add sleeping lock implementation
45b84e8e7533e0737048d77ebfb1b981f8f0614f rtmutex: add mutex implementation based on rtmutex
4484f293a2d50f72622d272eb972f47401023f95 rtmutex: add rwsem implementation based on rtmutex
b5cacea52534d6afaff9bac917f896ae409cd4f6 rtmutex: add rwlock implementation based on rtmutex
924bbd0d24339e140c7d1922a3213a9903497389 rtmutex: wire up RT's locking
5f2bb62be5137bef273ce8a05b14e9b47fcdf66e rtmutex: add ww_mutex addon for mutex-rt
c660b28510abe93095439d76e83651b24f9aaf93 locking/rt-mutex: fix deadlock in device mapper / block-IO
a7b224a7dcc5a7abc52575234b7c2bb62dc4ee43 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
67f69d54aa16d1da31aa21eaedf59b5709afcdfe ptrace: fix ptrace vs tasklist_lock race
ed4a85d7066224df2d5c509a6ad117fca4f62fbc RCU: we need to skip that warning but only on sleeping locks
c3d16e40864ab5cc17bb08f16e8975a9dd5aa6bc RCU: skip the "schedule() in RCU section" warning on UP, too
1ad2c9874304f6c2a0b0e0cb28b275bec8eaa619 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
37aece14dc6c4b23fcfb65099bc20aaea0009d26 rcu: Frob softirq test
6f160db3dae3952a9ff9018e3e57bc882201d58a rcu: Merge RCU-bh into RCU-preempt
070457852c3a1eb909894122c61d31e40b034bc6 rcu: Make ksoftirqd do RCU quiescent states
304cd53fcda561bd3b8f396b8cd111e7476bbfef rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
9f2db63da9a257b15ebea16e315c4f152beaef0c tty/serial/omap: Make the locking RT aware
f3d346caa96ee2197b53d4e738265dde9bbd9689 tty/serial/pl011: Make the locking work on RT
f97a0577f3c43c5efa3f7914b5701567c89d37bf rt: Improve the serial console PASS_LIMIT
21ae5f87584a5b53b386c4c3507710f4d82d2c0d tty: serial: 8250: don't take the trylock during oops
5f12b169dad4e5cdca2ba5a5cdb55c3a7d373aec locking/percpu-rwsem: Remove preempt_disable variants
32701c05f1f229ff97122dc81d63754eac6ea52e fs: namespace preemption fix
d939975eff19a83fc1ba89f23e3f21d309425940 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
e95f486e79b5ed4c0191277598efd8a87630ac1e block: Turn off warning which is bogus on RT
bc42303dc339db825015ae90618b62f1049009ce fs: ntfs: disable interrupt only on !RT
088593c053bba16d04c542fd28d1718abff648f8 fs: jbd2: pull your plug when waiting for space
5e7fe7fff54367bc130b8045585d39d4a3ea814b Revert "fs: jbd2: pull your plug when waiting for space"
05fee4415c0556a601968ecc9193b7ef0235bc53 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
5344dd512ab71d472bf7e6bb55cd581ee4146259 fs/dcache: disable preemption on i_dir_seq's write side
00f7a49e85292949bd3cc4f12f46dc8e798fd862 x86: Convert mce timer to hrtimer
86c0aa42420dd0a3b36c674ee199243a53ab6842 x86/mce: use swait queue for mce wakeups
f9f4bf569aa483b4991774934122795a36e8ae32 x86: stackprotector: Avoid random pool on rt
bddf9f5388eda701e7422f8d4f4b20349370f584 x86: Use generic rwsem_spinlocks on -rt
f9c6d6742ace41b734883b7290f445704ffa159e x86: UV: raw_spinlock conversion
51d507bd0686b74cbd96102c96e297ef4719b035 thermal: Defer thermal wakups to threads
89c5e749222067afa7da18141b8a90460c0cc949 fs/epoll: Do not disable preemption on RT
213773e09ebd00255f9f547bec19a89c217b5a67 mm/vmalloc: Another preempt disable region which sucks
942f214f6a8f4933a3b12d55ec27bd2561bfe873 block: mq: use cpu_light()
791fde046515372b78faa8f4d5116b32fb22095f block/mq: do not invoke preempt_disable()
360f4a346a52d64d3b8256b74cf1f8bd8a3ba9a4 block/mq: don't complete requests via IPI
dba1169e87022e9bc4624357052c684507787060 md: raid5: Make raid5_percpu handling RT aware
9a922422fda15156d3bd0c57e4db2718dd4604d7 md/raid5: do not disable interrupts
64328885d2a9e7f3f5f52c28097334e24b908003 rt: Introduce cpu_chill()
51cebfd9d1cc1234cae58a0bda0956b13fa52471 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
2bafe4307522fd4f90d55ce3b371a02b906206ae kernel/cpu_chill: use schedule_hrtimeout()
c49248aa2a18105cc012b72b8fff13664e34c62b Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
2802211bd1ff140e36218a88373f3cd78860640a rtmutex: annotate sleeping lock context
82203c093ede82facab0c39eb74f51496c328bb9 block: blk-mq: move blk_queue_usage_counter_release() into process context
827506805249325d9c007596696847edc27941d1 block: Use cpu_chill() for retry loops
431dc29f538599beba027820f0130558405c91e6 fs: dcache: Use cpu_chill() in trylock loops
9f8770fc77d81ae012b764c8cf1b13945cadbf9d net: Use cpu_chill() instead of cpu_relax()
fbb7aae7340b21423fe2f91dc75d7f0babe2af3e fs/dcache: use swait_queue instead of waitqueue
7aede620e8a2a97acfe2d6ba39795d50bdc43c36 workqueue: Use normal rcu
ad4d1bc73e95e1f492f5b6913fd5d9af72e48abc workqueue: Use local irq lock instead of irq disable regions
807946e6c98b48355643f5928abb3f18c4966c0b workqueue: Prevent workqueue versus ata-piix livelock
271a5e2f5dc93bca1ea2a66e1a93f10c295bb8d2 sched: Distangle worker accounting from rqlock
403034e0c235cab3b3e96135b74940b760b51ec1 percpu_ida: Use local locks
d43251de76a338146182f37d529bf7267a5ae6a4 debugobjects: Make RT aware
e4d0bcfcb8cbbe99a310f310e5713a909aef6b3a jump-label: disable if stop_machine() is used
d0998fa9d19b383082e3ec186930bc09b966a368 seqlock: Prevent rt starvation
39d770c056331d9474cdf80d576b4c6f28fd3d7b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
56f1921d9cec5255359e76171d6c0793b6287eec net: Use skbufhead with raw lock
ae805932ae7760b12f47d612ba2f3b1e79e8c8ce net/core/cpuhotplug: Drain input_pkt_queue lockless
63d2d16bb99d7c02aaacd703a70d5f819d4d2561 net: move xmit_recursion to per-task variable on -RT
d4029bf2cce8623c71099f0f60978421dc7f7479 net: use task_struct instead of CPU number as the queue owner on -RT
080c891730ac99734db186c6de19438c217e03aa net: provide a way to delegate processing a softirq to ksoftirqd
49c9f5f3bfd375a9b10070528e122958cfd586b0 net: dev: always take qdisc's busylock in __dev_xmit_skb()
6306c6bf9004fbad6b6086345540ff6c1d8a82f7 net/Qdisc: use a seqlock instead seqcount
c0e71e37a1dec06676ebef733e05c118946d4a8b net: add back the missing serialization in ip_send_unicast_reply()
6d7b76362a8ce9d85ab590635b082bd98e70e48b net: take the tcp_sk_lock lock with BH disabled
f82dfa9ec2bcfbe05d174c3e22b32da423c7c169 net: add a lock around icmp_sk()
1d260113f0be431cac2ed03df8300afcf4571239 net: use trylock in icmp_sk
714dc45eb1ed49a0fc8602396be666b270af8d58 net: Have __napi_schedule_irqoff() disable interrupts on RT
99866bef1e76a652c4ea31027f120ca026fda8d8 irqwork: push most work into softirq context
fa238d87ecbc26731ab6dc994c168b008fe1c19a irqwork: Move irq safe work to irq context
a0ed31df14e65c6bdd7cde32194d159b76d2d2b8 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
38bce3ba21f5749cbe44ec34d6079e42d76e57e3 printk: Make rt aware
4460b57420cfb0872967d87ca9b94362b47037da kernel/printk: Don't try to print from IRQ/NMI region
2b3184996069c831c8cca9edf4c4b0f6fe3848fa printk: Drop the logbuf_lock more often
bb06651f538739d887c397b634586d314da60cb3 powerpc: Use generic rwsem on RT
0f9f90288a49768d8957fcc70466145bc659a311 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e1326d77913a53a7cb20de3229bcf5b32daefb13 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
4f47d6196e55e908495e06495697a94881e1f743 ARM: at91: tclib: Default to tclib timer for RT
db77025868d67b19fa9df6f08da53da304c8d5a9 ARM: enable irq in translation/section permission fault handlers
9fa72a381690b13d04134da07d6637ac9684a2eb genirq: update irq_set_irqchip_state documentation
1da71cec2fdb35a0a469b7131c0da6c4147a744e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e781859c3334fc399f2549ba699e6183577206bf arm64/xen: Make XEN depend on !RT
ada8baf5df3766ea304b996d7ff5310b741df324 kgdb/serial: Short term workaround
8d32929a77ef85b01575a792b2761f527af14777 sysfs: Add /sys/kernel/realtime entry
a943ab6cefe7f3cc0e18bbd3793f2035295f5b6f powerpc: Disable highmem on RT
6b1dc229990eb890c2880d8ed39e192e9ae640cd mips: Disable highmem on RT
cab324aa205258cb003686db957482580898d20c mm, rt: kmap_atomic scheduling
28f1b30324f4e42e046cbd490e36080b5d254d83 mm: rt: Fix generic kmap_atomic for RT
ff61c42dc16cd283d75b8b0fea42b5a3c7f228cc x86/highmem: Add a "already used pte" check
f3a118f09ea940af90c1045c5d09a5a822e3610b arm/highmem: Flush tlb on unmap
de3451c1e4ecae8bd74b9354f30a0ace2ef8cc54 arm: Enable highmem for rt
f6611b9174f6b20334f83df06f57655629097ca3 scsi/fcoe: Make RT aware.
950fdb9ef43e67a2d38332c49d3e689672a6ba4c sas-ata/isci: dont't disable interrupts in qc_issue handler
2965eaf86ff757930e28397b1b6d5d7487e324d1 x86: crypto: Reduce preempt disabled regions
8bd154c1526ba6dd42e5e13440671eea9a18b668 crypto: Reduce preempt disabled regions, more algos
3b88695608eaea2ed7302985704d05a5d33e7af4 crypto: limit more FPU-enabled sections
25dbaa55682f2b2e64713a25f1aa859a07ea5e67 arm*: disable NEON in kernel mode
85f83ac9dcf1c52a0ce5156ff25141ed2ae3e776 dm: Make rt aware
b5ea20d75c2cc6ac081c468a3d628e3876cef965 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
099e76f964934380ebe59fe37f2a21ec2ea60f82 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
ade119a272efa9c65ecaeda96c37d9e73e37b4d8 random: Make it work on rt
1d258f2fc18a186a8f3f582839c0344447853f8b random: avoid preempt_disable()ed section
95c67a74063494359a029619851f98fe4973b956 char/random: don't print that the init is done
e793d78cf0fb791a6cf4d314bdb81add50d63d6e cpu/hotplug: Implement CPU pinning
b1710ead58491e4b3a5653b9d5447a7953e7062c hotplug: duct-tape RT-rwlock usage for non-RT
922fb8b0807b89574c2715f670c0a06c35e0ec2e scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
e5ca8c3cf08c4ea5ab0591f700705c81fd83e913 net: Remove preemption disabling in netif_rx()
4fc727d661cb9712639d6cdb6be4e8e443c365e0 net: Another local_irq_disable/kmalloc headache
785a9794d6b624374b28d97e9944b3b800a07c7f net/core: protect users of napi_alloc_cache against reentrance
268798d6a5c2e05615a58162e92266ef2d969309 net: netfilter: Serialize xt_write_recseq sections on RT
9ab3a49a4f4bf520bc43e78c49f8c877c8c82a11 crypto: Convert crypto notifier chain to SRCU
eb77d0b83195096fd218236d02bf1cbc91c1a58f lockdep: selftest: Only do hardirq context test for raw spinlock
e7236735d37f7fe2989ac2311158f4ea8fe25dc7 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
4a71bab7738762caa22ec505219a15ea7bfa1783 srcu: use cpu_online() instead custom check
d1c3554b2e05e9a19677b5c3e5fcb341c89283ac srcu: Prohibit call_srcu() use under raw spinlocks
d369be398970491695eb6be0fd78f47fe51a8a30 srcu: replace local_irqsave() with a locallock
e448ba6fef65c67ea1ea190263126c313ad93f4d rcu: Disable RCU_FAST_NO_HZ on RT
488548b838d7da64892ffc2d2b3ae10cd07cbb1a rcu: Eliminate softirq processing from rcutree
643c68271fd18fee0a32ae4f40855d5f97d48129 rcu: make RCU_BOOST default on RT
6f6b8316ad3e66db07851a756bb09adae40a1708 rcu: enable rcu_normal_after_boot by default for RT
cbdaf952c65728f03793e35ace1d7fe9c6bfb64d sched: Add support for lazy preemption
2baaaa4e271a3b9b757203880608d2f9b09aedf6 ftrace: Fix trace header alignment
b0fcde9e3870e9892bd6d381957020146df1152e x86: Support for lazy preemption
1636a95145296865c86fd0ab93d07d4bba52598a arm: Add support for lazy preemption
324af176ab563a75ea38f65ea0504afa36d41976 powerpc: Add support for lazy preemption
c6e77c769ffe50c58d09537f854db33a19078efc arch/arm64: Add lazy preempt support
0e64541c46aba6df86353b33dadf978dc30fb5c5 leds: trigger: disable CPU trigger on -RT
01140706187db1848089ac4fed0d4a4e42110f0f mmci: Remove bogus local_irq_save()
b72c63b47df15b411d3a504e0ba525412d171813 cpufreq: drop K8's driver from beeing selected
eda5eda1102cbd23d166bb9cdbe66ade045be812 connector/cn_proc: Protect send_msg() with a local lock on RT
b1b4b248c48f807e560c1b963a2501c6fb471b44 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fd890ff729ba01e50c2ecca954943212a3c2a459 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
1263dc2752101f649f5de92a8172225bf0a9bf4b drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
bcb7f6ba0a24b3a448fe31a29db01103c644b6ef tpm_tis: fix stall after iowrite*()s
87dd2686894b8bf9c1638d77868d2f25ec97d2cd pci/switchtec: Don't use completion's wait queue
643e80fc4f4b9c376bd89439e14e36b460a6aa69 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b3826a30ef83af1671e6e24c75825e1ef96efe68 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
aa82a9dd1adbf8628ac0514dd3d8b50249af6683 cgroups: use simple wait in css_release()
d36bfdc3e2d768b90d4ced126904cb9e9f292a42 memcontrol: Prevent scheduling while atomic in cgroup code
11f424e7a9a9f297c11155a77e09d656b7ff5faf Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
da57107e10da3c85bae39d3275da5be5f6a43d1d cpuset: Convert callback_lock to raw_spinlock_t
190ad3db55574fd50b38180c52d2c4df85aa7763 rt,ntp: Move call to schedule_delayed_work() to helper thread
8bfd1340d4907a0b448ca517869ac85c2ee3c8d9 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
62e47e0a325a1c6b9cea9a7a261630675113c5f6 md: disable bcache
ff0df365366f15395bb43dace7727d72a1394b00 apparmor: use a locallock instead preempt_disable()
ed20abd4c1073130e1409fa1ed04385db089eb53 workqueue: Prevent deadlock/stall on RT
a4842015d517b96b3a308d82e0fe37ba85c0c0b1 Add localversion for -RT release
48cb24a990b447f26beb52b048d626e5fe9fee9b tracing: Add field modifier parsing hist error for hist triggers
11b56418fddda9765173c44563a9a367febd5a9f tracing: Add field parsing hist error for hist triggers
9fac9e7a7dd3f112247ee78e4fdc1da969440734 tracing: Restore proper field flag printing when displaying triggers
b4db036600911effd1b11955b9055b9eea1ddd00 tracing: Uninitialized variable in create_tracing_map_fields()
8d6c4903bd8e2c9525efaca58fbdc7d7bee21c19 tracing: Fix a potential NULL dereference
a7e5395da6f97ca7d25f746ddac4c9ddced7ada8 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
0a5dea8ebcf6fd55475b1ce0e19ba7f66804a70c locallock: provide {get,put}_locked_ptr() variants
812a3bf6df4edaeeab3f461dccfb6711eccec7a1 squashfs: make use of local lock in multi_cpu decompressor
905a8502fc021bbcae3f08dfc917f34df7ba3985 PM / suspend: Prevent might sleep splats (updated)
ab31a1b7a7e401ca23dee950d841cdec67a3d922 PM / wakeup: Make events_lock a RAW_SPINLOCK
d400590e7613dfb996862d1851f825449d536c6c PM / s2idle: Make s2idle_wait_head swait based
fa227d9b7e4fda75de9141fcada49c365d5db997 seqlock: provide the same ordering semantics as mainline
d032faeaf8b2fe9857764d9174520f2c22c44737 Revert "x86: UV: raw_spinlock conversion"
664993e2817fcb3c33253ec5af660f94605861c8 Revert "timer: delay waking softirqs from the jiffy tick"
82e547d81addf7971b2848077f59cd0371023e53 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
0451f4ae709ab07079a73dd4ac5b9b7887961424 sched/migrate_disable: fallback to preempt_disable() instead barrier()
75e49fa84db56120a716053d5c8540a5fed04281 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
e6a3e24c169501167dd1ea714a2eae329d136d80 irqchip/gic-v3-its: Move pending table allocation to init time
35711f415daedec26567145b714f2d0207f4a26f x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
6043b3e4dcd5207babf76eaeb23e29be0350336d efi: Allow efi=runtime
3c9ab496b48b74a115add78613d8391bc87e7171 efi: Disable runtime services on RT
e6396bd3ae9327df2e4863bb5803f1cbc47d09c3 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
f24f127be730646f6fc7fbdfd3edec59bf49faf1 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
ff2a7ffad11984f9cd6678324e7d870944aac669 sched/core: Avoid __schedule() being called twice in a row
274b97c9739f62bbed3a390746fdd7683f688bab Revert "arm64/xen: Make XEN depend on !RT"
98c3de1906941ccecb790484d0749fbc5d966c3d sched: Allow pinned user tasks to be awakened to the CPU they pinned
58db4ad4d3d00132fe0e195e487f1483df8ef8e0 Drivers: hv: vmbus: include header for get_irq_regs()
b25aeb9dcbcd88d4826bfc974ff7ff78f4b2c368 Revert "softirq: keep the 'softirq pending' check RT-only"
7f64173051505c122fe34e81c6547342db1a5916 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
e90dff3bb057c695217c8ea9837d0e0ec06ba644 work-simple: drop a shit statement in SWORK_EVENT_PENDING
6c0f8f7acb9f8e402a80a591294ca0c68171ab4f kthread: convert worker lock to raw spinlock
c86f7ff2ee93eb032da0f4780a873f6cdff893c4 mm/kasan: make quarantine_lock a raw_spinlock_t
a0ed51f8ea2f66f2fabcf32545f31b05bd0af6e1 tty: serial: pl011: explicitly initialize the flags variable
2dcb220439681efff9298618d26f6c2c09e8a901 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
c3f91d636ee067298d4fa75a01faed1836d583a2 rcu: make RCU_BOOST default on RT without EXPERT
acca5c2cc4c7355ea64c8455d56b2436e07236fa x86/fpu: Disable preemption around local_bh_disable()
20844c712f2b3929a55915054cf62002b440a799 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
3cc49f1425ee912227011fbc4dcf5cd062258be3 drm/i915: disable tracing on -RT
4dff68d68500706d44021464abd0a62c04268d65 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
155b92c4510c84f6fd8b9d13257fcc27bc3db2c7 kmemleak: Turn kmemleak_lock to raw spinlock on RT
f392b49ca5f8184ba0f2ee0e4a9dc0095df306c4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cb793957403d82aaaf44b33723f6dd86049bbcbe arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
ee2653dccf3d4a4f3f0fe7207c66b95ec66c4df1 sched/fair: Robustify CFS-bandwidth timer locking
23b6cf26244aa10d552906dd2e4806416b471ff1 sched/fair: Make the hrtimers non-hard again
e6b5c2eb38fd4d69a8b50712ad2d76cccf90502e locking/rt-mutex: Flush block plug on __down_read()
dca3f78f422e03e2749cf569e0cec1e5f2d1be37 rtmutex/rwlock: preserve state like a sleeping lock
f58c8607d9e6902b09ebbd1cbd783999e448087b softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a633be7cf0a9785284fc70e34531b6d254dd5fc1 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
301d52961016c9045b1ba8fdf844b1964b7852ab hrtimer: Don't lose state in cpu_chill()
2abb78d11173543a261073eec1cfaeab215fc96b x86: lazy-preempt: properly check against preempt-mask
90779cb7d12c0e3c4afb82ec066ac397c189b67f hrtimer: cpu_chill(): save task state in ->saved_state()
66136b77fc56959f325ffec145cc08bb2d60ea8e tty/sysrq: Convert show_lock to raw_spinlock_t
53d7285087d37c67a81115ec56dfcbd08746f299 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
65294c71a1ff538535e68d8dcf62234c513fa6a6 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
859d603c9b7fff83ea8ea6701c3542ff7b07e65a kthread: add a global worker thread.
a92b11849b24f93415658d08d34ee29dcd121711 genirq: Do not invoke the affinity callback via a workqueue on RT
359880c80e51eb7f99c4ee5dbb8cd013f8b4337d genirq: Handle missing work_struct in irq_set_affinity_notifier()
a073ea758644eb35621ce2eea91bc2d95a8de1e1 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
676629ddadcbb0085849d3425113f752dc62efa9 sched/completion: Fix a lockup in wait_for_completion()
537dd3b7aa6eec72b21a0f2c4f2593dded44ec98 locking/lockdep: Don't complain about incorrect name for no validate class
02c61e3ccbecb690e2e71fb7afc67ef611e1e6e9 arm: imx6: cpuidle: Use raw_spinlock_t
7575908cd45e30b780a5b9c8da199c058043c193 rcu: Don't allow to change rcu_normal_after_boot on RT
4857363298e90689da3b18a82fcfbac26984c64e pci/switchtec: fix stream_open.cocci warnings
893bec6ab7440d9d54ab136244a4eb69c690cf55 sched/core: Drop a preempt_disable_rt() statement
705c138f68ad5ef7c2176d6e340344ba845a7571 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
3dbcd04f3545a42d8b19f88d9d697658e54c3b25 Revert "futex: Fix bug on when a requeued RT task times out"
d17982472b8637bb58961291ac6a15d07951927d Revert "rtmutex: Handle the various new futex race conditions"
2d1767115ee943b8a8d64569a0c837b092bf961d Revert "futex: workaround migrate_disable/enable in different context"
0ede87d55ae0dd64addd4acdb2a838e1bd041ef0 futex: Make the futex_hash_bucket lock raw
d43d69a7bb4740b860701ec27e92b68a9f5559c6 futex: Delay deallocation of pi_state
04b1fe291cf1c71d175f7361cc99ed6d14abe7a7 mm/zswap: Do not disable preemption in zswap_frontswap_store()
e52446c3d0fb6c331d7ff04fc8c53d012f15cc66 Fix wrong-variable use in irq_set_affinity_notifier
e440410fda313a12c19bcc08702fe18ef2099206 i2c: exynos5: Remove IRQF_ONESHOT
75b1db1cdc5c2394b38817b06af4bfb4095ae4c8 i2c: hix5hd2: Remove IRQF_ONESHOT
93159fd0f9505983ee776fb46844376b0af45bed x86: preempt: Check preemption level before looking at lazy-preempt
d8b22826891f7d3d06023b84dadb73a1e56924bc sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
76e72250aacd84998fbf3c66bd441f536815aa6c sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
ea288bae88177ba2087b332becf7a015d03e7888 sched: Remove dead __migrate_disabled() check
8cce5d2afdba8994e0a47ee25ebc33b7cdef5e95 sched: migrate disable: Protect cpus_ptr with lock
22097316d3a5ba5bb4ef178f12b320e16ce23bfa lib/smp_processor_id: Don't use cpumask_equal()
8c93897cb557d39f59c6b257b5c05f19d178343b futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
77b211845c90d0a774dbf42d3f9fdfd49013b52a locking/rtmutex: Clean ->pi_blocked_on in the error case
781f8f6dd5f5d8864a7319db328dc5b56ba1a4e4 lib/ubsan: Don't seralize UBSAN report
cc39f03e12e551a629a7cfbb22e3a78776f2d287 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
ddab192c796f681452d9ecd157ae7af3c0792893 Revert "ARM: Initialize split page table locks for vector page"
2192745aef99725fef915e278fb778399622a027 locking: Make spinlock_t and rwlock_t a RCU section on RT
f8ec7bebee6e43957d7ad2a9fe8152bdb980a972 sched: migrate_enable: Use select_fallback_rq()
967f17e23c5051bfcb3098bffa33491ea61baa5b sched: Lazy migrate_disable processing
af7b3ebc3bc81e2e72194e72465eb9d9dcce76f2 sched: migrate_enable: Use stop_one_cpu_nowait()
a32735c04cb8261424e03d8c04db5eecc8931434 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
57fcbee91466f3613ab51602710ea6c6359b810a lib/smp_processor_id: Adjust check_preemption_disabled()
805f4a7d9444887922d5ded0b09330fa39df6763 sched: migrate_enable: Busy loop until the migration request is completed
dfce9d524556d44b768a3ee747ff0759b24f53d8 sched/deadline: Ensure inactive_timer runs in hardirq context
7abc3a5a4400849e3279a493a5c683de17ec7463 userfaultfd: Use a seqlock instead of seqcount
2ff806555c7e5deca1261c2ff72daf232f5cf0c5 sched: migrate_enable: Use per-cpu cpu_stop_work
c0215f0873d69e8ae1cb5276a4a2cdceb8ba34c4 sched: migrate_enable: Remove __schedule() call
0300ab8b01c4ce114bf734cfaec2e9b3c03ee940 mm/memcontrol: Move misplaced local_unlock_irqrestore()
b38a9aaabf36845ed30b080ae160de6a55e176bd locallock: Include header for the `current' macro
9a855ff874ad708b4c5bdd6464a0c3045f3c36cc drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
cdf746587f6b2221b829bade200f8d7d58a33de3 tracing: make preempt_lazy and migrate_disable counter smaller
6b0be1f344f33d6d083585e10ddbbeb6a5be09e1 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
51bb9f104c8c351e44394acad11db49e1ccbb045 fs/dcache: Include swait.h header
fa6f1d5da1f5fef4d73be9291a23cc53daee9344 mm: slub: Always flush the delayed empty slubs in flush_all()
a95f2f3054ed874ea7a6cfca8c79d02f16f1e019 tasklet: Address a race resulting in double-enqueue
38e4c29ca5c2ad7ff0335fed571b6fb121526c87 Linux 4.14.195-rt94 REBASE
1a3ddc7e9675f09bd20d830eda35541d59c96fc5 signal: Prevent double-free of user struct
d114bbd38171ca13ec490424f90d664306ade8a7 Bluetooth: Acquire sk_lock.slock without disabling interrupts
6ee8ccb22c2775385e6ef2efda25f36b32008bbc net: xfrm: fix compress vs decompress serialization
f57bfb64c2d4a11de7e4ea66243567b15147400f Linux 4.14.204-rt98 REBASE
fd7c84009f2ae998e63e8ac584c9d413a90fc8b3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ab9ccf4d96db73e305f1d14d305e48c6805d5e42 Linux 4.14.215-rt105 REBASE
62934d2cd0a7b1e65536d029ea3422d5513f486f fixups for rebase to v4.14.218
a3d7d9221ff28ccccc1925c5b72ddd9fe7b6cb32 Linux 4.14.225-rt108 REBASE

--===============1028173825743948297==--
