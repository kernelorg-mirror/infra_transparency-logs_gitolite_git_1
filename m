Content-Type: multipart/mixed; boundary="===============7046085532980092465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 24 Mar 2023 21:49:13 -0000
Message-Id: <167969455373.17210.9834524294163637427@gitolite.kernel.org>

--===============7046085532980092465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: ba340b0a1efff3cd4efdc5df2d3f469780e21c2e
    new: 9e9c618b61b6649710dc7187d8ebec7469222eb9
    log: revlist-ba340b0a1eff-9e9c618b61b6.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: c433e76255582b843ce1979921f81d1f61cb7ad8
    new: 2ee9b048070c424a2bfd18168b280e8a5274bd9a
    log: revlist-c433e7625558-2ee9b048070c.txt
  - ref: refs/tags/v4.14.311-rt146
    old: 0000000000000000000000000000000000000000
    new: 5f71410305af09bf999cccd7d95eb312537d4407
  - ref: refs/tags/v4.14.311-rt146-rebase
    old: 0000000000000000000000000000000000000000
    new: 5833a540360ec97042c07d050a7a7ada7e5b8d19

--===============7046085532980092465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba340b0a1eff-9e9c618b61b6.txt

74f30fa7c92e61e51c5e9ee3df5e5717c5d483ec ext4: fix cgroup writeback accounting with fs-layer encryption
8bbd6c83e140a82d558d3567d7d8f743d50e45b5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d493d4fe88195a144d6a277a90062a7534ed2192 tcp: tcp_make_synack() can be called from process context
2bd1ed6d607d7013ed4959e86990a04f028543ef nfc: pn533: initialize struct pn533_out_arg properly
c7badc945938985e3e7036b769c22c76d5f6bc3c qed/qed_dev: guard against a possible division by zero
8e206f66d824b3b28a7f9ee1366dfc79a937bb46 net: tunnels: annotate lockless accesses to dev->needed_headroom
85f922f42399f779a440592944dd90fd4cf6ebcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2156490c4b7cacda9a18ec99929940b8376dc0e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4a4de0a68b18485c68ab4f0cfa665b1633c6d277 net: usb: smsc75xx: Limit packet length to skb->len
e5d99b29012bbf0e86929403209723b2806500c1 nvmet: avoid potential UAF in nvmet_req_complete()
8ed9395f7ad244ebde8cefe9948f74ff94bb05be block: sunvdc: add check for mdesc_grab() returning NULL
97d990a01d0548525e5a50fe1cd1af6cb5694c87 ipv4: Fix incorrect table ID in IOCTL path
5c96eeba93980c5cef5176a4bac0ddb722fd57dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a908eae0f71811afee86be7088692f1aa5855c3b net/iucv: Fix size of interrupt data
b163110a5267ba951cefd4b7535a827601c28025 ethernet: sun: add check for the mdesc_grab()
12d0c43edfa06aa206ae14d7bfc125bdd5263627 hwmon: (adt7475) Display smoothing attributes in correct order
0ea29dded0c3e33b5da69f3612f5d93983f57779 hwmon: (adt7475) Fix masking of hysteresis registers
c809ed776e190edfc04f8d6b25a62855b1386a0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
94b64fa204f682d27075f975af598f5c5b6c77b2 media: m5mols: fix off-by-one loop termination error
4d9908985e120ec3d5aaacb9bd9a9ab2cbf11ddb mmc: atmel-mci: fix race between stop command and start of next command
90187542b0efd0f39363c8ff88da55d8fe885047 ext4: fail ext4_iget if special inode unallocated
efddc7e106fdf8d1f62d45e79de78f63b7c04fba ext4: fix task hung in ext4_xattr_delete_inode
058757649d61cf3d033f22a54b570a0ed81cb06b sh: intc: Avoid spurious sizeof-pointer-div warning
2de28e5ce34b22b73b833a21e2c45ae3aade3964 ftrace: Fix invalid address access in lookup_rec() when index is 0
30f73a0dee4c1695662d83ca422dd73c22d9de34 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
627634084238a02091ad29860f8f51d6d1819640 drm/i915: Don't use stolen memory for ring buffers with LLC
f05c52ed99af9996645d4770e59ceeab8da4dfb0 serial: 8250_em: Fix UART port type
73a02ee4904e7eaae10601468d6074e5898fb45e HID: core: Provide new max_buffer_size attribute to over-ride the default
687993c9b65de54e6483701467067a1f3b0d7e9d HID: uhid: Over-ride the default maximum data buffer value with our own
ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef Linux 4.14.311
d0483a730f240d342f9da498325b17e0c497e9dc Merge tag 'v4.14.311' into v4.14-rt
9e9c618b61b6649710dc7187d8ebec7469222eb9 Linux 4.14.311-rt146

--===============7046085532980092465==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c433e7625558-2ee9b048070c.txt

74f30fa7c92e61e51c5e9ee3df5e5717c5d483ec ext4: fix cgroup writeback accounting with fs-layer encryption
8bbd6c83e140a82d558d3567d7d8f743d50e45b5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d493d4fe88195a144d6a277a90062a7534ed2192 tcp: tcp_make_synack() can be called from process context
2bd1ed6d607d7013ed4959e86990a04f028543ef nfc: pn533: initialize struct pn533_out_arg properly
c7badc945938985e3e7036b769c22c76d5f6bc3c qed/qed_dev: guard against a possible division by zero
8e206f66d824b3b28a7f9ee1366dfc79a937bb46 net: tunnels: annotate lockless accesses to dev->needed_headroom
85f922f42399f779a440592944dd90fd4cf6ebcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2156490c4b7cacda9a18ec99929940b8376dc0e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4a4de0a68b18485c68ab4f0cfa665b1633c6d277 net: usb: smsc75xx: Limit packet length to skb->len
e5d99b29012bbf0e86929403209723b2806500c1 nvmet: avoid potential UAF in nvmet_req_complete()
8ed9395f7ad244ebde8cefe9948f74ff94bb05be block: sunvdc: add check for mdesc_grab() returning NULL
97d990a01d0548525e5a50fe1cd1af6cb5694c87 ipv4: Fix incorrect table ID in IOCTL path
5c96eeba93980c5cef5176a4bac0ddb722fd57dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a908eae0f71811afee86be7088692f1aa5855c3b net/iucv: Fix size of interrupt data
b163110a5267ba951cefd4b7535a827601c28025 ethernet: sun: add check for the mdesc_grab()
12d0c43edfa06aa206ae14d7bfc125bdd5263627 hwmon: (adt7475) Display smoothing attributes in correct order
0ea29dded0c3e33b5da69f3612f5d93983f57779 hwmon: (adt7475) Fix masking of hysteresis registers
c809ed776e190edfc04f8d6b25a62855b1386a0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
94b64fa204f682d27075f975af598f5c5b6c77b2 media: m5mols: fix off-by-one loop termination error
4d9908985e120ec3d5aaacb9bd9a9ab2cbf11ddb mmc: atmel-mci: fix race between stop command and start of next command
90187542b0efd0f39363c8ff88da55d8fe885047 ext4: fail ext4_iget if special inode unallocated
efddc7e106fdf8d1f62d45e79de78f63b7c04fba ext4: fix task hung in ext4_xattr_delete_inode
058757649d61cf3d033f22a54b570a0ed81cb06b sh: intc: Avoid spurious sizeof-pointer-div warning
2de28e5ce34b22b73b833a21e2c45ae3aade3964 ftrace: Fix invalid address access in lookup_rec() when index is 0
30f73a0dee4c1695662d83ca422dd73c22d9de34 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
627634084238a02091ad29860f8f51d6d1819640 drm/i915: Don't use stolen memory for ring buffers with LLC
f05c52ed99af9996645d4770e59ceeab8da4dfb0 serial: 8250_em: Fix UART port type
73a02ee4904e7eaae10601468d6074e5898fb45e HID: core: Provide new max_buffer_size attribute to over-ride the default
687993c9b65de54e6483701467067a1f3b0d7e9d HID: uhid: Over-ride the default maximum data buffer value with our own
ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef Linux 4.14.311
8d7f3cc7157155fb58782e17e497b72ea0ca6ad6 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
65b6706dc0b4aeba83b174b6768a61e48a2c79dc rcu: Suppress lockdep false-positive ->boost_mtx complaints
0c1a20a253fd07490e73771092e04b48c9a5dd38 brd: remove unused brd_mutex
bc386e99bf51e1bec96744beb8959e5aecb2e93e KVM: arm/arm64: Remove redundant preemptible checks
6b1c110e59b21f56b0e18b1dd5cbca14199a6413 iommu/amd: Use raw locks on atomic context paths
ecb5538af9e3ceb615c3631304c3e00731541675 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
a755019c656026b2f6072b6f30c752f23a02e297 iommu/amd: Avoid locking get_irq_table() from atomic context
08080e8f8ccc19a51e0bb7ddc4a14f12a46e13d3 iommu/amd: Turn dev_data_list into a lock less list
2df0ee76df38371f114a6aa705c34235ca855e21 iommu/amd: Split domain id out of amd_iommu_devtable_lock
cd05066969de01bf2d07ce500e377fb2ce7f4b4f iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
a85789f79d2f1abf36ca2d907241572543aeda46 iommu/amd: Remove the special case from alloc_irq_table()
a28ff04b4b84448f626d163c8ac4a2355a640cf5 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
d29f183fe2cc66b56cb39a51ac171d2ffb8ef99d iommu/amd: Factor out setting the remap table for a devid
f094dcab8ed537b32614d6959a70c939e040adc9 iommu/amd: Drop the lock while allocating new irq remap table
7ea8c2d38b030855621870c32cd9b6022defee1a iommu/amd: Make amd_iommu_devtable_lock a spin_lock
210c76d7117edbb3b2febbaaf5ced616d5618836 iommu/amd: Return proper error code in irq_remapping_alloc()
cee304ed92597de3db2f1ae09b97ce6287873cde timers: Use static keys for migrate_enable/nohz_active
ff69a21178fe3e7f937ae962b7ab690eb7de79e6 hrtimer: Correct blantanly wrong comment
457f51d06019371086834e1381e3fd82d4a0c158 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
7d971bedf38ddfa98b3eaaf07f89fd2ca03f185b hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
958d06f17f968a5ca0fd01f91ef22d51b5ffb4d9 hrtimer: Fix hrtimer function description
50c244640cab265ee00bbecc59fff93046ab3fe2 hrtimer: Cleanup hrtimer_mode enum
378f48159e16bb99f72c42b6730ca47357e06db0 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
04dc8646cb16b447cba3b1ac5228df55b8af90ef hrtimer: Switch for loop to _ffs() evaluation
a008ab823d0f35478889bece5b132a0bb3332aa1 hrtimer: Store running timer in hrtimer_clock_base
cccc3debef1dfce0becebc95808e1695c74974d8 hrtimer: Make room in struct hrtimer_cpu_base
22a3100f00f5e9ef195b3eea2b5b14f359b0c3f7 hrtimer: Reduce conditional code (hres_active)
5870fd3344429c5eddc5313f9b38f17f9a686b72 hrtimer: Use accesor functions instead of direct access
5f438f8ce5b5cb37f5acc884ff027d621bce92e6 hrtimer: Make the remote enqueue check unconditional
a030e97bb8830529a32b4b0d8a256fad8011cf76 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
c9da6c400805066ea340037b1d4ea43be77d56e9 hrtimer: Make hrtimer_reprogramm() unconditional
021f6b003a32e580695ee272ad242967e26bd2e5 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
526ed04ec159612d9be7179637137ecbb268a082 hrtimer: Unify handling of hrtimer remove
d119b3466eea3026a68a5f1086f4f9024b3d0b4e hrtimer: Unify handling of remote enqueue
c7085dce9ce9225d453dcc2fc3cfc30c2aa0f94a hrtimer: Make remote enqueue decision less restrictive
b609b70ce02d524ce92dd2f8de307ab69155454c hrtimer: Remove base argument from hrtimer_reprogram()
261edc0551d57e44058593eb6e117078144fdb57 hrtimer: Split hrtimer_start_range_ns()
28077d0822bc27a7b16186d1d1905df018e5ddae hrtimer: Split __hrtimer_get_next_event()
e2d30c3923ab950fe29109fa19020082a9a74576 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
8e338bcf7276d926cbd38e1db3828209bdeb715f hrtimer: Add clock bases and hrtimer mode for soft irq context
e9ebd3728f87e16fcc3ed24e3bcaf11e6303057c hrtimer: Prepare handling of hard and softirq based hrtimers
e912b15c1a75cfd4b22ba3e7647f288d907d7b03 hrtimer: Implement support for softirq based hrtimers
7292ddff52dde71b2921761ea117a97aaa945601 hrtimer: Implement SOFT/HARD clock base selection
071fd37cdd6044b8877a82aff4889d8ad3f78d1a can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
f8e5381a1ae3d3676d234caa4b866782ed211238 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
43cf9aa2905ff6075452cf4398420a01a35d66f2 xfrm: Replace hrtimer tasklet with softirq hrtimer
b7fa4ad43cd5dc4d6373ae3c83409c0018962c2a softirq: Remove tasklet_hrtimer
97985a42cbd637f376e69bb451fdf05b91a22c27 ALSA/dummy: Replace tasklet with softirq hrtimer
6dd688d39fcef5b26a57a328706ab50344adfe7d usb/gadget/NCM: Replace tasklet with softirq hrtimer
86b2cee3aa34f4d50d8d875eec78cd77a88fefb6 net/mvpp2: Replace tasklet with softirq hrtimer
2c6a220d5bd6439a2df72cfca5b9c7fc042ce847 arm: at91: do not disable/enable clocks in a row
1c1264ff3e4207b59d19fca3c52b7888fe3a88e8 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
74330b76bd5c53ba19a15ac7ff5dd4e9d4752c02 rtmutex: Handle non enqueued waiters gracefully
d25b7323b180a6ca2bee4ea869973e2e6837dadd rbtree: include rcu.h because we use it
ffb50fd032237e32b81099b495952b8a5110cc5a rxrpc: remove unused static variables
413d99de330bb48eb3166323fbebe17587630b90 mfd: syscon: atmel-smc: include string.h
99119da2a4129187b37dcd033d90d5398cbe15e7 sched/swait: include wait.h
15ebecae3e08744f6ff22feb3221461093c48828 NFSv4: replace seqcount_t with a seqlock_t
60f83a613f8ae4be4197adf81648ccc8ce4e6451 Bluetooth: avoid recursive locking in hci_send_to_channel()
ce5b3e6b4a06312291c8c85644b17cad4e318985 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
6e0a3b2ece67efc87370621f56fae9c56e305da2 greybus: audio: don't inclide rwlock.h directly.
22572c15647c6d7201eae4247c73cda273bfb7e1 xen/9pfs: don't inclide rwlock.h directly.
99333c0d0207e3b2238726f6fab44b4868a6179a drm/i915: properly init lockdep class
83d021b08da654b9ef28737f8f4c3f48b4bd661f timerqueue: Document return values of timerqueue_add/del()
87041b24a5e481787bcfb535a65501d4ed62d7ff sparc64: use generic rwsem spinlocks rt
f630609aebccaa124df88d96be1397d242d65892 kernel/SRCU: provide a static initializer
5df0eea47d2b61ab8be596d7954a110fbcdf6f4d target: drop spin_lock_assert() + irqs_disabled() combo checks
43d9d2882e7bf38e0492818d9fd1ac26a3f99d13 kernel: sched: Provide a pointer to the valid CPU mask
becff02527050b23ddc45bf9b2dbf14b886b3360 kernel/sched/core: add migrate_disable()
e1609ef9fbb8cf5ea573921fff97928d2cb17361 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
a9d9a4589f0318b250dc858ce9433909f2bd7177 tracing: Remove lookups from tracing_map hitcount
d82b15de6c52de25106984da50a83c05b0f66c13 tracing: Increase tracing map KEYS_MAX size
83114645f7dd77085088b1804f1fe395066aae01 tracing: Make traceprobe parsing code reusable
f14a95d791b24edf8945abbb2c32556f0ff5802c tracing: Clean up hist_field_flags enum
b38e28c40336efe9c0e69624c3484f536aea4f9d tracing: Add hist_field_name() accessor
bc6f25746c921be8c9bd1775b854ac7e94356c86 tracing: Reimplement log2
4b85b80e4017685d76cb9c1a3901e8bdbb100b99 tracing: Move hist trigger Documentation to histogram.txt
0eb5907902fbc697973c432d8d1a25ad91eae0c3 tracing: Add Documentation for log2 modifier
d077209e92ce2080e689ffacf2cce3d0e466b3fa tracing: Add support to detect and avoid duplicates
829e8f7525f18b4f73b8d7f171e6d7d6affd1117 tracing: Remove code which merges duplicates
025c0fdd9e91d9827171fa953520a5b644800d2c ring-buffer: Add interface for setting absolute time stamps
9a9bcd82a936cb3ebdbdf8a9753e50281925f898 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
6f8d56799805593a34bd667376179acdd1f36aed tracing: Add timestamp_mode trace file
2d5f49630bf8852e8d679b941b5380ed44d6c99b tracing: Give event triggers access to ring_buffer_event
cd48bf3a0f6f9a3294a3ab941a685bd5dea08293 tracing: Add ring buffer event param to hist field functions
1d310574ae7da1f6371946d0a0bc2f7bffd8fa75 tracing: Break out hist trigger assignment parsing
fe45c4a9d51b0ef515fb6b1db82a5e0de843580c tracing: Add hist trigger timestamp support
c997423a2b132dc3a04b517066cfed20814f7a2e tracing: Add per-element variable support to tracing_map
6a8ce0bc2f93c63ee1c2bc9d78f4f04dc834f212 tracing: Add hist_data member to hist_field
c52ca1e876eea3f4fc1ed4876958ce73dcab56f1 tracing: Add usecs modifier for hist trigger timestamps
f2dde3c84357973034e8a9d5245aef4df36a1fe9 tracing: Add variable support to hist triggers
3c5b9a07007e1ddc287a9a11cbd386413aa4ff73 tracing: Account for variables in named trigger compatibility
91ef7d17f206af3c41271affc71fae40c638c98c tracing: Move get_hist_field_flags()
2d68031c01c21fa189ebd007624e7cc32610ab2d tracing: Add simple expression support to hist triggers
fe299a94eb423fb27b92281eddf6537f2a6d5550 tracing: Generalize per-element hist trigger data
2b7f1b18852425257bacc86b023b943c8521b8a2 tracing: Pass tracing_map_elt to hist_field accessor functions
8b3fb68850ae4b6d718222eec4560d8384703536 tracing: Add hist_field 'type' field
a4cc53565db31d14c6c95915284b578ff387c80f tracing: Add variable reference handling to hist triggers
1bd0833321f6be936e3197f0bc5e58072530948e tracing: Add hist trigger action hook
bd739a03f1f72b99ecb0759841336b78147f071d tracing: Add support for 'synthetic' events
5b70fdd8f6f7e7002dfd66af49fbe65ddc8919bf tracing: Add support for 'field variables'
34a0dcfc538b9bb5d362277d8d564bc55ac4024d tracing: Add 'onmatch' hist trigger action support
29091e53e9c81e0abbb009fbcc22d15a8645f63b tracing: Add 'onmax' hist trigger action support
d5adb0cd874ff9f5a4a9a9ec67cebd1c18addfa4 tracing: Allow whitespace to surround hist trigger filter
bb66b682cdc07fe4884e486955387965fd44694e tracing: Add cpu field for hist triggers
e903d350e4ac832e52bb81d864741461aaa470cf tracing: Add hist trigger support for variable reference aliases
1602d9dd0ba45f5136acfedea79d1ebffe87d40b tracing: Add 'last error' error facility for hist triggers
f250b6f930d08c5618fdc823e6daf6d79f354558 tracing: Add inter-event hist trigger Documentation
628c3b79e51335bd634647ff98678e82f43a5818 tracing: Make tracing_set_clock() non-static
a61cedeaf18caed5d073cfe982d551d1215b8bac tracing: Add a clock attribute for hist triggers
267feab67014f7086c8b58590daf6f93621b8c73 ring-buffer: Add nesting for adding events within events
c573053be8b9721993f06e4d0e85d15783888431 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
322dc59548e7af554ca868afea060520da2b304d tracing: Add inter-event blurb to HIST_TRIGGERS config option
c927909edcff413eecfbcaf5cb0a6792c60a6151 selftests: ftrace: Add inter-event hist triggers testcases
4a2554dace7a4cc3a0233554b24d73a602e18b3d tracing: Fix display of hist trigger expressions containing timestamps
a82e3462911790443e67546ed9063a31f4da471e tracing: Don't add flag strings when displaying variable references
8d7321be344d759484bce106366fe88a3b85a953 tracing: Add action comparisons when testing matching hist triggers
881950957e1b5b45806566ca63a32707b1caa0a5 tracing: Make sure variable string fields are NULL-terminated
c3cff86168c0f742bd15e475e22c01ae04695fa1 block: Shorten interrupt disabled regions
6ab16b0db4112ed1fe14ed92cceb512b73edc092 timekeeping: Split jiffies seqlock
8cc806adc385b8f5bba5a84999520f2d29685ff7 tracing: Account for preempt off in preempt_schedule()
a9082b6b3ca7b081bd97641b721776b19490d92b signal: Revert ptrace preempt magic
c7d96f6adc3786d36ba2c8b15dfd287ed560584f arm: Convert arm boot_lock to raw
b700416879c1562e6787cc0f356189470539b0a1 posix-timers: Prevent broadcast signals
9d4595ecffcedc8e9dfb7555f82d6df1cd97fbe4 signals: Allow rt tasks to cache one sigqueue struct
086d485cb2afcbd6af4fd661c341b201765056bc ARM: AT91: PIT: Remove irq handler when clock event is unused
f6dd43b57395296884b4b10fc4295420e1b5163c clockevents/drivers/timer-atmel-pit: fix double free_irq
b76716fc50d26d57d82cf87f2cfc7caf526f1622 clocksource: TCLIB: Allow higher clock rates for clock events
693317b1347426052df5f819d22b9ee6e4a1a8a6 suspend: Prevent might sleep splats
124d81a310a414a0e059bc7224abe2a56f756042 net-flip-lock-dep-thingy.patch
59bad2f73f7cb8789b88c0b1ff7118733ab3e036 net: sched: Use msleep() instead of yield()
bad26e3c163cacf9b262593c3cacb8e200141771 net/core: disable NET_RX_BUSY_POLL
8ab6fbbb9c23a84b6322b0c26dc654fa70e31b57 rcu/segcblist: include rcupdate.h
1ed3fecb151cb6164ecfdd04ad2c23a27f94f706 printk: Add a printk kill switch
cc6ad9357bd2654169f0884b432ab30c2d0c7c8f printk: Add "force_early_printk" boot param to help with debugging
e477aba16aff6af2e250c5104a51a5a131fb0262 rt: Provide PREEMPT_RT_BASE config switch
3324bde982ed6bcf9cc285c34c3c01447c42c483 kconfig: Disable config options which are not RT compatible
1b47e8d3a4a431cf362489b362409739e4ea74a3 kconfig: Add PREEMPT_RT_FULL
48d44cc53ec49278a59411778634e53a2f4f905b bug: BUG_ON/WARN_ON variants dependend on RT/!RT
d0975b86a84af186a8886b082bfea2b2596227a4 iommu/amd: Use WARN_ON_NORT in __attach_device()
1cf10f0bfdfb2f77a9ab602f8fa1f34e8ad7f450 rt: local_irq_* variants depending on RT/!RT
5eb1fa3a2336d4e33a477451ccfa0cf46a375c29 preempt: Provide preempt_*_(no)rt variants
a94a0ef1f919c7d8b5af98b8775724dc1f402601 futex: workaround migrate_disable/enable in different context
81db9116c68b999e2175606e4379dd5539673c17 rt: Add local irq locks
b0185abd40066f2e7467b2496ce2df62b921af0a ata: Do not disable interrupts in ide code for preempt-rt
b6366dbe2f73f2b3081e44070e405222e02baaf2 ide: Do not disable interrupts for PREEMPT-RT
4b86560c7fae13d0b1d1999fe6d98a83bed1ca5c infiniband: Mellanox IB driver patch use _nort() primitives
74eaaa3394936ec11ad85017e6fbfc323ebf171a input: gameport: Do not disable interrupts on PREEMPT_RT
2139688f6c87b828057ca8d85c84a57915ef320f core: Do not disable interrupts on RT in kernel/users.c
40ee7ed4a92493da1e01e1fd72f7cfd54d8c9b14 usb: Use _nort in giveback function
523e10d94f61e0a25c32f8a8f99c15f1e4c2bd62 mm/scatterlist: Do not disable irqs on RT
3706dc67dd59092ff8e4678eb6a8e5f5d8c9be1e mm/workingset: Do not protect workingset_shadow_nodes with irq off
091207501edb2a99fb05f8d6ee1a0007bb4ab8d6 signal: Make __lock_task_sighand() RT aware
1dfbc8d7a9c03ab99833901d8268a01e3f8198bc signal/x86: Delay calling signals in atomic
31504d88a0ec28f252ffa0afb102ba3f22dd54dd x86/signal: delay calling signals on 32bit
4f3c6d8241de4074d339b20d5957e03f6bb6475e net/wireless: Use WARN_ON_NORT()
028e8338a86fc651c3785e610f37b135a11fbb97 buffer_head: Replace bh_uptodate_lock for -rt
f57f66ef11d57f09067c3f76094b211f2f55504e fs: jbd/jbd2: Make state lock and journal head lock rt safe
8ea66be335d6f0c3e7f8b8c3c1df9a7e4702b68d list_bl: Make list head locking RT safe
e254d8e351d1bed0425efdb13837047bc3af8f81 list_bl: fixup bogus lockdep warning
2d83588b1d06e5f55e4bf71c6fed55cc0ceb8bf7 genirq: Disable irqpoll on -rt
d7d751c20d46ef05edad81b9d84d2a1fe9b76833 genirq: Force interrupt thread on RT
7101ebbfed461e5ec06b8463dab4103b6cf2b060 drivers/net: vortex fix locking issues
d77c73adf843f2731f2f2b49cf5b228592fa6b45 mm: page_alloc: rt-friendly per-cpu pages
682ee64bc0006e6bf3047b9512c2d9f1567b8c44 mm: page_alloc: Reduce lock sections further
ee8869ca82de381349ddbd290f297e59b068a6d0 mm/swap: Convert to percpu locked
7ba4804c47c5592b81959d9b53c01c4116646bc0 mm: perform lru_add_drain_all() remotely
25d3f2ce0c5e5e912c08a082a82e72060ae01725 mm/vmstat: Protect per cpu variables with preempt disable on RT
c57d3c57e089758495d572121d20b815f5725563 ARM: Initialize split page table locks for vector page
ac7c8b384a7e0059d3e417e8d6d1865cf9fbd761 mm: bounce: Use local_irq_save_nort
596897f68d0a8eee39471066c8c17643ecf9967c mm: Allow only slub on RT
dc8c72b303f014f171f8336a54859b23a715ecf1 mm: Enable SLUB for RT
b0b8b10866146ce201be8600a6e3046b4b99f668 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
8e984164584adde83107fc92c3a35d809123271c slub: Enable irqs for __GFP_WAIT
2a8c5c45e60403c740ea5120d086105d5f89c523 slub: Disable SLUB_CPU_PARTIAL
66b91b04bbfe323b25331a7c742a9cf8c6f44402 mm: page_alloc: Use local_lock_on() instead of plain spinlock
72335e7dc1e4a903d177a8a05be8e141c278c2b0 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ace64f20cff5d7d3bf7e2dff72f8bb3c78b09171 mm/memcontrol: Replace local_irq_disable with local locks
b05f31f83b592bcf2805b6c9c023043c4193e94c mm: backing-dev: don't disable IRQs in wb_congested_put()
d73f4f08e70104e1f37d67fd2d4207d29364bb2f mm/zsmalloc: copy with get_cpu_var() and locking
cc867b2e69626a66288b6f2791fff413322fef35 radix-tree: use local locks
47aa049b707a443aea6d10fc234b2eacc5641d75 panic: skip get_random_bytes for RT_FULL in init_oops_id
47b2371d3ae2bf06b59355891140384cc1ed8850 timers: Prepare for full preemption
923e911e5fdd3cd057e76a22acf932c23abaf3ec timer: delay waking softirqs from the jiffy tick
d24697216b230286b4bc90674d97c40753a52a4c nohz: Prevent erroneous tick stop invocations
1262e15d8746c9c2c3c96915cd89c23553f0eb99 x86: kvm Require const tsc for RT
63d03da301388bb44178d31b354ff29b5501196f wait.h: include atomic.h
fe0d3f2120eb37b4b2ab50ca186b9b87089713a2 work-simple: Simple work queue implemenation
7c188007451e333b37c053e06a85409dfb7b5eec completion: Use simple wait queues
3d4ff8dc5073de6b2c6627f64f85b01c8ba0c9e8 fs/aio: simple simple work
a20d06c6a579d2485fd9583b36254d0c2e54769c genirq: Do not invoke the affinity callback via a workqueue on RT
da7300e27df969243e336ef2e485145055416437 time/hrtimer: avoid schedule_work() with interrupts disabled
56ee397ca98c323b6cd6a2fa410a3d0292430595 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
5ec823bc6ae2b7b8289da6e6f6ee3328a337200c hrtimers: Prepare full preemption
b483b330810db787a8095552c2c82a43a269148e hrtimer: by timers by default into the softirq context
22fc2407256caf0a3cd62d655f76de701116db9c alarmtimer: Prevent live lock in alarm_cancel()
f5575495a79c529397c519547c8d316a396d6281 posix-timers: user proper timer while waiting for alarmtimer
f08bee9cb43443b26459e37e44470b486f42c7cc posix-timers: move the rcu head out of the union
4a8f141d3ff0d0901b70a1d9249daab1c055b65d hrtimer: Move schedule_work call to helper thread
e2733aaa9ac4105714157f3cf41a4cea8bbb8c82 timer-fd: Prevent live lock
5f0f07007097f2958012ab29d909eb332dcdc1aa posix-timers: Thread posix-cpu-timers on -rt
cb7b4321b18ddc48dfefe62d6d64c68513caf958 sched: Move task_struct cleanup to RCU
effb5a360c86ca8724b5b66849ea0897389dbc58 sched: Limit the number of task migrations per batch
8860678fb2ec4a9f2f135077ec9e7033ac1755e6 sched: Move mmdrop to RCU on RT
b567a7086042980da16859bb4d4167a584356d45 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e8fbf8ba7224a25134695866ef899253330baf13 sched: Add saved_state for tasks blocked on sleeping locks
8d96d70f1d8f7a48cc8f21cea47f23ab700ee2df sched: Prevent task state corruption by spurious lock wakeup
9174efa329f3985be2ad78d76b927605ef113dd1 sched: Remove TASK_ALL
4c0454d34d398d256e69e45040ff18ded9b5cb62 sched: Do not account rcu_preempt_depth on RT in might_sleep()
1388ab18d19709821be763910e69ad3b5f9df5c1 sched: Take RT softirq semantics into account in cond_resched()
074deac48aabf12d2a7953268bfc2814198667c3 sched: Use the proper LOCK_OFFSET for cond_resched()
bbc4dc15d6c5f5ee01c4b26ba72302fe9485456a sched: Disable TTWU_QUEUE on RT
438a537341a954e3a5d494aa792fc48213e7eb21 sched: Disable CONFIG_RT_GROUP_SCHED on RT
bf67edfabb0f14b00763e62333cafafc676b615e sched: ttwu: Return success when only changing the saved_state value
d77bd1da19acd7b24b03e0f882aea9992679795d sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f87dce9353e51c64216d743c9358ecfa960f00be rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
cc443b0dee753387e8d0008d9d09c69ab4448005 stop_machine: convert stop_machine_run() to PREEMPT_RT
5d403fec0a792bc525731dc85db0580385579801 stop_machine: Use raw spinlocks
115dd8919f2f6c98f51afb0c12b995baca7c16e0 hotplug: Lightweight get online cpus
2ba266c4e169b08e97509354926939a5a4ee7bcd trace: Add migrate-disabled counter to tracing output
7976455ff0f438e8321b13fd1848fb41ec2ce55b lockdep: Make it RT aware
c90929207b136e91b70190a33a5a196f67191afe lockdep: disable self-test
ff3705025866ca541cfd7d5c473880d6ba195994 locking: Disable spin on owner for RT
6b2a5473c22ff8223a7c7aa3d995d4098c3d589d tasklet: Prevent tasklets from going into infinite spin in RT
dd7a0cdaa3e02ed5d447fd64170607b62ca5a1ac softirq: Check preemption after reenabling interrupts
4d9f170ff07ab5017bec52be69afa5c73500c89c softirq: Disable softirq stacks for RT
fd519adc35316a070c706c57d7bf3d6e59dbb458 softirq: Split softirq locks
49fdd5a69b1f142b5466ab192f2051701384c19c kernel: softirq: unlock with irqs on
29a0b7e2cf3a7ba795ac633a72e59a28cdcb602c genirq: Allow disabling of softirq processing in irq thread context
d92dbb0aed0da0fa08626fbbb3738121920cadbf softirq: split timer softirqs out of ksoftirqd
e90b9fb16652dcfd29ef966532792958ca0ddba4 softirq: wake the timer softirq if needed
e4bdeedeec458ab71e4c3f9b6c75ddabb5463c4f rtmutex: trylock is okay on -RT
fd89e6e2743e7de8b608b2f923f17cb41af7c34a fs/nfs: turn rmdir_sem into a semaphore
3837dd21a3a985da202c50108dfc00596d3fa0e6 rtmutex: Handle the various new futex race conditions
ad794d453eff31c9db0e370c60ae3504f9102a60 futex: Fix bug on when a requeued RT task times out
9a5f09158c28ab28a73a00924e9f921f4e56eb84 locking/rtmutex: don't drop the wait_lock twice
499a01659782f249aa1383f4bb3a10d05eb40ccf futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
eb2d3317879579cfbc51e66269c893c50c6f8cb3 pid.h: include atomic.h
32e5cb366eb5dc7609a2891719c975930cd460aa arm: include definition for cpumask_t
5d146e43a5f350405e597615f2dbe9aa75f17e85 locking: locktorture: Do NOT include rwlock.h directly
fd1a53586c112fb8d8c430778632d14e3181c64d rtmutex: Add rtmutex_lock_killable()
91e2343e0247853a05f5dfafb5bf0a80ff11d2b9 rtmutex: Make lock_killable work
a30a6c887ba6f4c7ec94038ff4f366a97c52c649 spinlock: Split the lock types header
4daa1a1c4eb7433328e3f178480cb85f56bf9cb1 rtmutex: Avoid include hell
f21fd18b069fdff27bf38637d946a7d4ce41e0e4 rbtree: don't include the rcu header
d8b240f15b9330ea9c80031f148ca8ae6798c115 rtmutex: Provide rt_mutex_slowlock_locked()
2db6327dd63a0cc94840e0f03a24e72c21ff9f43 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e04e0b067acd6a5eb6da996ed8d1b28b816e960e rtmutex: add sleeping lock implementation
c78b22e4c5affdfce21dfbaa746c82b987ff7258 rtmutex: add mutex implementation based on rtmutex
6e884de1bcae8cc7264604cacae895aed7d9a6cb rtmutex: add rwsem implementation based on rtmutex
435bd8fdabd3433a771ea3549ce994351f186082 rtmutex: add rwlock implementation based on rtmutex
e229547471efc8ca13e6046a13e32b5217bea6d7 rtmutex: wire up RT's locking
d74bdd223836a279d1423a182340ce31f32f2d58 rtmutex: add ww_mutex addon for mutex-rt
7cf5dd69f4adbce417a220b3532b87cb380ae7d4 locking/rt-mutex: fix deadlock in device mapper / block-IO
75998030102c3a61cde972cfb0bb661d1358d119 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
b77775371cce2ddb2b97faf46470c125802719fe ptrace: fix ptrace vs tasklist_lock race
c81fe37cd940f39e9a496ffd4d5d15be5f5592fa RCU: we need to skip that warning but only on sleeping locks
51673764c5d940dd1bde1b462a5645610019be63 RCU: skip the "schedule() in RCU section" warning on UP, too
550e35a7e149b541ffe156e5482eb088e40a3ed2 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
197e6286743c423ba88d280266801225d6302bb2 rcu: Frob softirq test
58bce652b010fe858c79e99c5a583e6bd5493db6 rcu: Merge RCU-bh into RCU-preempt
072912510cf0e9524ec7ecd37f719004e9a33e09 rcu: Make ksoftirqd do RCU quiescent states
4f0c3855ea54a1e297f11016026ee108551aa0b3 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
d2119a229099d32d2d1e22d22c0567da0c9281d5 tty/serial/omap: Make the locking RT aware
6afd03e3a56349643f89adfa09e70f3d8287e466 tty/serial/pl011: Make the locking work on RT
f3878183f0ac6301063d318ecaef563090f280b0 rt: Improve the serial console PASS_LIMIT
4a0cf05521391086213f3312eccae321ac55a4d9 tty: serial: 8250: don't take the trylock during oops
b92c8cb893f4d44659bd1643fde3dc2004753098 locking/percpu-rwsem: Remove preempt_disable variants
9981c36aa9d20b49e06bdc6e64dac75405c5d93d fs: namespace preemption fix
7ae2734f92a3c1d40042318229fa98886b992da8 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
f954d18432b8d8573cea1c2627239746a3ae3504 block: Turn off warning which is bogus on RT
00a9a096fb298c7673e9ef7f08cf89f05b92b6a7 fs: ntfs: disable interrupt only on !RT
4c1cd47a72553a5d971622af8e4de78c8a8dcce6 fs: jbd2: pull your plug when waiting for space
5b78cff3c579711dac67c438b4e176fb77906ec0 Revert "fs: jbd2: pull your plug when waiting for space"
d41de623ce75d1768d00a7443b076980d9546287 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
fc02fd996a2455df56e4724b4908b7a17aab6b18 fs/dcache: disable preemption on i_dir_seq's write side
25604ce1b966064879e75ebff5c45d812f2488ca x86: Convert mce timer to hrtimer
c073e7d31e180e1db60c6b1918a7e8f6430a9857 x86/mce: use swait queue for mce wakeups
bdba146f8a03c0a2ccd5359f9aef602bedff0262 x86: stackprotector: Avoid random pool on rt
fb7491bc6ab6ca28acc2d15a44fc0d86c10cb931 x86: Use generic rwsem_spinlocks on -rt
1b53ac16c96255156c4ae7c705ffa9a22f84c32b x86: UV: raw_spinlock conversion
5d3c7922ac157c6fc38b7499d7a852197fa7ba26 thermal: Defer thermal wakups to threads
a0005614574edb7b012a99a35756205766c0cd27 fs/epoll: Do not disable preemption on RT
900f5b682f648f40fd36f68b42c252b41d1444c6 mm/vmalloc: Another preempt disable region which sucks
bf6e4990c00efd0f9154a3b27c9a1faf91515a23 block: mq: use cpu_light()
a2b1d513b7168f3e2f0e0eec6f9ccdd2beb706ff block/mq: do not invoke preempt_disable()
a3b638fd5017af4fff2c3406b73e3ba45db775ea block/mq: don't complete requests via IPI
ac53cb9d5528d8261102a725c42d05851a2aaad1 md: raid5: Make raid5_percpu handling RT aware
b5773e83731a441edc88d62cbbbd544cccfa1014 md/raid5: do not disable interrupts
6a488f58027d6a848cb830dcc8f02c447d91128f rt: Introduce cpu_chill()
63d43f0cdf43c82e8bb35ff0e1c26ca21c33f63c cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
9ae02706cc558ede798f4685430548639fd373d7 kernel/cpu_chill: use schedule_hrtimeout()
aebc0869f471094798cfd3a82710d2d1221479be Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
e2eb3c42df437365654951002a6881ce588bed2a rtmutex: annotate sleeping lock context
e4b1a93205d5ad1951441f316c1bcd0eb2abfbc3 block: blk-mq: move blk_queue_usage_counter_release() into process context
7f9e14d0078f0193b13f831d034399bce34b6909 block: Use cpu_chill() for retry loops
2e3709e70d0d535cff943a580368ef2c552f78f9 fs: dcache: Use cpu_chill() in trylock loops
08d33bb853bf62e4756b399f169a44194ac420b6 net: Use cpu_chill() instead of cpu_relax()
adb30d05897ce9699f42357dc397477dbbb857ff fs/dcache: use swait_queue instead of waitqueue
c07c8e989b333a54445e067d833c21c12a253c7e workqueue: Use normal rcu
ed703e2e52cb7e7d8b7d693881f24c7283acd651 workqueue: Use local irq lock instead of irq disable regions
bdb7699fd62cdcd7e92c6a76c3210c816aeb6da3 workqueue: Prevent workqueue versus ata-piix livelock
cb4c09c8b5d87f6cd2a6e2c231518b73f616c30d sched: Distangle worker accounting from rqlock
b6319c31c3536e8f3ba35406d64c1308c8428909 percpu_ida: Use local locks
3ca112adc6cbb5d6defefb49a37d2cb30b82d5b2 debugobjects: Make RT aware
1cbdd3d93e17fab838c0d7690fc3b800f801316c jump-label: disable if stop_machine() is used
0ebfea00c97a6a21e09cddfd578194ba62bd50c7 seqlock: Prevent rt starvation
a99f9ef5adf530ceb944b900f5aea04f108e0003 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a3562512d8a8820bcad23e98fd29a0b63821d590 net: Use skbufhead with raw lock
2bd60715309285b27455b29cf553e16f55398e13 net/core/cpuhotplug: Drain input_pkt_queue lockless
5865f500840226f650e8e9eeaac49342b1adeeeb net: move xmit_recursion to per-task variable on -RT
ca6f5ae3faeca1a0b4fa673dbafaaab4a28daec4 net: use task_struct instead of CPU number as the queue owner on -RT
aec4398cb545c0edc98d458943a30cccb11f37e5 net: provide a way to delegate processing a softirq to ksoftirqd
df9dcce9cd124472d48897e35873300fe8b7dc3c net: dev: always take qdisc's busylock in __dev_xmit_skb()
34ce854ea0986a621c726978e958e9517e834684 net/Qdisc: use a seqlock instead seqcount
15a2ddf3cf9e834f39e2e83883681fb03c0fc5a7 net: add back the missing serialization in ip_send_unicast_reply()
5e21c916a760d8ad1475916e9f619e7f1577f19f net: take the tcp_sk_lock lock with BH disabled
9342d23aefd69baeb3016f6e348a02e034c8649c net: add a lock around icmp_sk()
16ca6b3bc07261027da5f56c6c54614d38d4648f net: use trylock in icmp_sk
8875b19a992a0a8ccd79107294c3e3fdc68c3689 net: Have __napi_schedule_irqoff() disable interrupts on RT
10a085e14a3bf92c0d10eb79f5efbf39dc273735 irqwork: push most work into softirq context
fc6d29f39fc11b9ef73e4674ec8e675e22073236 irqwork: Move irq safe work to irq context
9898b951d3bbe25482c74d17aecb06901434ea7f snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
10227791bd1bc3f41888f66b8246ed37c38c079f printk: Make rt aware
de9f64a7f414b42477cf343fbdf656fcc78c5879 kernel/printk: Don't try to print from IRQ/NMI region
aa821dd12d69d07ee7b61f7fea49fb25dc454151 printk: Drop the logbuf_lock more often
6e843efc868d5a7d1347a4db640597e71124f7ba powerpc: Use generic rwsem on RT
182d7eb3fa36042e6d2f63e32d414a06ccaf8662 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
385d5fc581fa9dafe7d7198360cc7ac0e183272b powerpc: ps3/device-init.c - adapt to completions using swait vs wait
2a9f045e448edeed8b510e1b0efe5e0f73836e07 ARM: at91: tclib: Default to tclib timer for RT
f98caeb8a549c1b3f63320400cfcf7029c2d2ee0 ARM: enable irq in translation/section permission fault handlers
5d54d120f59bf81488fe9781a40256db5e04ff71 genirq: update irq_set_irqchip_state documentation
3261b3431d338dddf8ca91c6b642e0825d82e795 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
91cea1f8d324a50b675024df25915c1eafab6247 arm64/xen: Make XEN depend on !RT
33b837e7fb4cf80937c6969dee44208127105a8a kgdb/serial: Short term workaround
e6bb03009e24abb14f2b926ee24755c2e60da0fe sysfs: Add /sys/kernel/realtime entry
71f0d16e1a7a31d680f8fd5dd8ca404fc8546d8b powerpc: Disable highmem on RT
7016ac4b687df49b8c6dc7f3e679a0006ec12d92 mips: Disable highmem on RT
3b58bdd1e9eb25241703e6871db57b136eee391a mm, rt: kmap_atomic scheduling
dbd1d13052d8a1cccfaaf9f44ef3e836e05bdec0 mm: rt: Fix generic kmap_atomic for RT
961a1214d8bd4b342e9789c7e791b77f1728b92c x86/highmem: Add a "already used pte" check
3ff6284190f1e89e42a362446b1fa542718479e4 arm/highmem: Flush tlb on unmap
6e39fd5623cd1286d6460ad3af6354a5bc6edd37 arm: Enable highmem for rt
0aa754564e78505e81ec19d2d65aabe1bc4f5c71 scsi/fcoe: Make RT aware.
9f646f13fa7f9f6de048f6efcdb285afa177adc0 sas-ata/isci: dont't disable interrupts in qc_issue handler
933b09a56d4c4e1ecbcc5939a5a14caba2492e66 x86: crypto: Reduce preempt disabled regions
f3d18b711dce3486a6e9e98af536f0956df475c3 crypto: Reduce preempt disabled regions, more algos
144d3e3453fd2f67ef3f0f7df1a4983edcbca213 crypto: limit more FPU-enabled sections
89cc2bbbad764df75568f0a0a97423284295f9fe arm*: disable NEON in kernel mode
e3ada874d5f92857c048b4dede0d8f9fa8025eb5 dm: Make rt aware
a800e27f59ae65c1051fcd0beadd156cfab06a5d acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
a974ac05435ab1d1e89dbded34a4b647cfdfc40e cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
4e75fd920c791939723b45b045e2a3a50c481f0f cpu/hotplug: Implement CPU pinning
25231cbd91283201b67c90532a2a1a2a739b2216 hotplug: duct-tape RT-rwlock usage for non-RT
7acd4f638639bb248fe4465b0ac2118454f6bbea scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
1ade9ccfe18b0ecb507dbf1d4430ffc924ee6630 net: Remove preemption disabling in netif_rx()
cfca9772b241d03d7788cc590e852ab4284db94b net: Another local_irq_disable/kmalloc headache
0b0f26df1c525fdac166c0bd367bf362a092c91b net/core: protect users of napi_alloc_cache against reentrance
9a8de57dda25955c3f4ec90c841e7e66f10f944a net: netfilter: Serialize xt_write_recseq sections on RT
ea586d3b3251a8a0a2f4f57efb61fe8fb97f85a3 crypto: Convert crypto notifier chain to SRCU
0ac3152d9541e3a39b3e6b84a9dedc06d72138ef lockdep: selftest: Only do hardirq context test for raw spinlock
f782535d36dfb8c9a0b8b81d7637456caa0f6d89 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
bbf87bf1abb230a27475b80f0f1abde326e35872 srcu: use cpu_online() instead custom check
d0baf8382c7962c63d3bfb67d6d2353d9096851f srcu: Prohibit call_srcu() use under raw spinlocks
9a84613a001443aeef765c5cfb8d5951d05c4b77 srcu: replace local_irqsave() with a locallock
05f5e2b8a8d8d85b82629e5787ff79bee2cbe9fb rcu: Disable RCU_FAST_NO_HZ on RT
ec4a131a1d5ff1d2a72d434eb7a36d29d924a586 rcu: Eliminate softirq processing from rcutree
17b6a012213db0ab50a06a39917fd415c34449e3 rcu: make RCU_BOOST default on RT
88764df7fdfb495800c1962b6ce44e23c5e556a8 rcu: enable rcu_normal_after_boot by default for RT
91fb051515c0fec3dfaf5c34a6accc070d9a388b sched: Add support for lazy preemption
6a9943aaa92e221aa52236c03ce7472dc257866e ftrace: Fix trace header alignment
d90f4982edd19d81457af1286db9dd02f3851ab6 x86: Support for lazy preemption
bd6effe26bd966790758d5391a412e758984302a arm: Add support for lazy preemption
5f7fbd76acbe924d29cf1faf2767368595d4ea13 powerpc: Add support for lazy preemption
b76d6b9d9527019cddd12933865c2f0da208edab arch/arm64: Add lazy preempt support
58343dbb98fcd7e688b189bc22ba034be5b8cb91 leds: trigger: disable CPU trigger on -RT
d61c15858a1a39688a0e85b6603e4498b75a5af0 mmci: Remove bogus local_irq_save()
b3276dff8c1b22b59649a4aaac097300a9945390 cpufreq: drop K8's driver from beeing selected
7bd1ae909a29d9ca10cfa1cd3c1929bb38295dfb connector/cn_proc: Protect send_msg() with a local lock on RT
91876c3167783bf4f05e26044313609e2d33b9de drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
26a871300a94803291bc61203837df7fe4858e4f drivers/zram: Don't disable preemption in zcomp_stream_get/put()
cb55691f5dcd6c0747f03d7065bc937a6c4feca4 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
75e8f5a5ce81b17294f2e9f26ab2e7b16493bd72 tpm_tis: fix stall after iowrite*()s
885d4699e19ff1212709c3c1281594dce6787c9b pci/switchtec: Don't use completion's wait queue
c2d0137d1f1f2dd23a81e7048cdbaa0e40540be2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7ce7a6be6e6e0d1e4aef92f4c42b8e8be56d8d35 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
d811edddc217950735230e004bd8095f354e8dfb cgroups: use simple wait in css_release()
f017a857a10c8028dec50ac6c5140d91f7c07981 memcontrol: Prevent scheduling while atomic in cgroup code
174e01c97db0e7250ef10774ff190a2361d58603 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
82c0ca17fedbd2587ab647d9283561b28b9d66ee cpuset: Convert callback_lock to raw_spinlock_t
d29054e88463d356ee552e843ac5a729e0f68a9f rt,ntp: Move call to schedule_delayed_work() to helper thread
f58316d6b5f0f8fe343c8d0ce3d16cc69c2394db Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
59e6482d4729a72518845a81cd0c311deafb1680 md: disable bcache
3e4b737cc336a4a4a34dfe82bacada5fa1116f4c apparmor: use a locallock instead preempt_disable()
7f6f2274f8ee8ad05ffc41b88d456340544a6c16 workqueue: Prevent deadlock/stall on RT
1bd7aa7a41daf74ca0d0a4a1f013e629fe04d35d Add localversion for -RT release
3e805bf10665afa594a2b4f64ffb813bd091e5cf tracing: Add field modifier parsing hist error for hist triggers
9b9385535c893d6c3ab8d4436a57b4a195fe9713 tracing: Add field parsing hist error for hist triggers
63746b6d615a1b99410e0eeb5df288d2d47f0216 tracing: Restore proper field flag printing when displaying triggers
c836158b9bdbd5d8d6e4dafcb1d608b07a17abde tracing: Uninitialized variable in create_tracing_map_fields()
2df80631c05479eba8cc35666537e835cc8c7336 tracing: Fix a potential NULL dereference
558c1a49a567ca6a41a72b29ee960530b75c9e32 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
5a930ee2b913205dd530dbf204bba006d9891dfd locallock: provide {get,put}_locked_ptr() variants
30627876b70dd3145f90b928f7c1d9aaae7d5d25 squashfs: make use of local lock in multi_cpu decompressor
fd82810dfd53039986645d43b415e411a06399c2 PM / suspend: Prevent might sleep splats (updated)
db44ab46fa4c17521dcdf4dfba530d7a4527feaa PM / wakeup: Make events_lock a RAW_SPINLOCK
fa723454aae604e34b751b7e51f867d4d615052e PM / s2idle: Make s2idle_wait_head swait based
8e6a72b9fcd3440b2a6df00fa68897ac773bc80b seqlock: provide the same ordering semantics as mainline
eecdb9f7e66bbd0a400b3d4291f97d0838ae411d Revert "x86: UV: raw_spinlock conversion"
f10d694d1ad37073910cafa7d88f6ad663c7afaa Revert "timer: delay waking softirqs from the jiffy tick"
152e7954c12fe60dd5e21171b8633e96afa54e9a irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
df264aa58ff2bd91bc96966bdf814c1cbba3cce7 sched/migrate_disable: fallback to preempt_disable() instead barrier()
47672dcfabb1c41a6704dd17e4dba4eb3b7c9707 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
1af0fc4fcdc2a085921fd34298ec2067796adc1a irqchip/gic-v3-its: Move pending table allocation to init time
a7b0c9f3c5d6cc69ae8c36d9dfae321288e31206 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f89db3fa318be5bc794a4fd5de79e28bd6e54124 efi: Allow efi=runtime
2c739247c6206ceab81246be2e7356fb443a259b efi: Disable runtime services on RT
661796f1013005014835220a350c774ff5145f2b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d20410241e62ac97037465c2618f135e2befa365 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
91a68cc7b76c34cb0bc2840821d0ebf3ddb148c2 sched/core: Avoid __schedule() being called twice in a row
c2cae28b1da9a305cf53711810226de51cf660d5 Revert "arm64/xen: Make XEN depend on !RT"
919cd3449975c038750b97493915dfe1bf65dbd8 sched: Allow pinned user tasks to be awakened to the CPU they pinned
f01f68ebbed32c885b3f4fd9d7e826b4d0ff1178 Drivers: hv: vmbus: include header for get_irq_regs()
87d90b815938d06fdea3988f907bfa4f638de23e Revert "softirq: keep the 'softirq pending' check RT-only"
a040febf035d9f29bc45c9bb9c777a8e5f11e6d2 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
431c95352e4c87a7b4620f482b1aa21a3ab2509e work-simple: drop a shit statement in SWORK_EVENT_PENDING
9f5611fafb76806a0ea5c601a8a3bb89d223484a kthread: convert worker lock to raw spinlock
3a47f264fadf241c78c2138695dfd74f6d336cb6 mm/kasan: make quarantine_lock a raw_spinlock_t
b740e6788587363689dd6b38b180ff0bbaa1b15e tty: serial: pl011: explicitly initialize the flags variable
ccf7b141d4e1974f4ff72197b13995b6a41d3eb9 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
fd33f54ab7c0f7e48610f7d4f577571fa38ddfac rcu: make RCU_BOOST default on RT without EXPERT
b743fad3d2b1d320670e6135a8c700b2737b3e55 x86/fpu: Disable preemption around local_bh_disable()
92f0b6c957234fbb2547cb850305c8a3ac230ff5 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
5671fd1d472f43f7f2b110c2ac8f2e09eb21465d drm/i915: disable tracing on -RT
8715398ed24d8265cf373fbb6c0058ea365f5330 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
b7d69ab6d4003c377a6705277f30ee7846fb7079 kmemleak: Turn kmemleak_lock to raw spinlock on RT
e866d7dafb327ff0f0fac440cf38cecf43a1d1a2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f580efcf07ac08476cf90f4b53b36903bedf810b arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
1dc5ce15be67e2c46db382f7c9eb53c955ab14be sched/fair: Robustify CFS-bandwidth timer locking
e4564c7a6712b1f28c664d65b46ae28f78183864 sched/fair: Make the hrtimers non-hard again
50c4cda7091b558c91a8b372bf306e7e408bb923 locking/rt-mutex: Flush block plug on __down_read()
36138b4a95c4a7d113a055f68fc01f87a87f15b6 rtmutex/rwlock: preserve state like a sleeping lock
c1e27f40e71f9b87027b1cbc658c35c6554d1c1f softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
ca421355c9394df01289ee3e54cb07c6c5ef3a03 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
26116803da0edceb300dc9d7446104e8af8ca52d hrtimer: Don't lose state in cpu_chill()
62bff95ac3ae00a7b933c9fc8fc7cfb8341fd115 x86: lazy-preempt: properly check against preempt-mask
601a326fbc41c650bf3910717c9e80e3230e5725 hrtimer: cpu_chill(): save task state in ->saved_state()
5946ef23264c3366a23227452944fa3bb655f2ec tty/sysrq: Convert show_lock to raw_spinlock_t
e38febf8dd4bcb0946c25515b1e09bdd8d9c01ed powerpc/pseries/iommu: Use a locallock instead local_irq_save()
119e6924b46bfe482a7bc9778ff0e30567cba3ed kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
0eadbf01749dc3ff9b96c604a86dda2d1ce02c16 kthread: add a global worker thread.
1510596d785b0e2196eb48d13d6f9144497b6f92 genirq: Do not invoke the affinity callback via a workqueue on RT
e12a563a592989b907a1b623275af8356936a536 genirq: Handle missing work_struct in irq_set_affinity_notifier()
a1a8a114bc657c352ee09e3d398b158724b6527c locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
4117e76a928aaf03cd96b09b071f669a4fbe6f9c sched/completion: Fix a lockup in wait_for_completion()
4cf41ad3be5032cfdbb2dfa161dcb4d8f7da43e4 locking/lockdep: Don't complain about incorrect name for no validate class
f758e9e08fb064679c87b57655562994e51158b9 arm: imx6: cpuidle: Use raw_spinlock_t
614e02bb77e45b19272ded786c902e13214efd02 rcu: Don't allow to change rcu_normal_after_boot on RT
a1fa48868129d7737e98b8f2cf445851cb62f563 pci/switchtec: fix stream_open.cocci warnings
2dae7e00b9a46c7cce4c72bfefba3366fafd7ae0 sched/core: Drop a preempt_disable_rt() statement
28851fe184866eabe1a4075358271b6146d80125 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
351fa898ccf9fb38a5201ade610fe7e9f5b30984 Revert "futex: Fix bug on when a requeued RT task times out"
02fefc702999acc83ac4c607861141a887641f7b Revert "rtmutex: Handle the various new futex race conditions"
6031da18da46db0b66698ebcff0e55ff47d4add9 Revert "futex: workaround migrate_disable/enable in different context"
77a0cd84c63d4ea6371f8c0d1b47bef5726df726 futex: Make the futex_hash_bucket lock raw
832018604b82cdf6fe153e39b8985984ee233567 futex: Delay deallocation of pi_state
b5145a47a18ab997c528dc84411917e28d57241d mm/zswap: Do not disable preemption in zswap_frontswap_store()
3cd9f4a5fbf120b75e65453da141ca44f03a69f6 Fix wrong-variable use in irq_set_affinity_notifier
2548216e82f3312f50db4ce3eae770521dc7b234 i2c: exynos5: Remove IRQF_ONESHOT
a5c592c9ced0a4a41cba881b87ab9fa1f1e72190 i2c: hix5hd2: Remove IRQF_ONESHOT
35200e833a22891387b15368ca6b21dce99afa82 x86: preempt: Check preemption level before looking at lazy-preempt
d5a33a8427c9aebc8ac0eedfd97969ca39245921 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
7f3c9a0fbd38ad0fc5ba4f882ad1bc79bef03da3 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
2e9d820027b8cf771669b017986683cb0e816d45 sched: Remove dead __migrate_disabled() check
7c219a8b1f614b14772e6d3bb7598d40e23545f9 sched: migrate disable: Protect cpus_ptr with lock
2e3bff726156e7ebdae5f40b26e7e9560dab6c75 lib/smp_processor_id: Don't use cpumask_equal()
96e9db782cd1c55496c0f214bf4d95fdaddc5523 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
e9b871612c0cee90fa042b075defb0a00b6d8b00 locking/rtmutex: Clean ->pi_blocked_on in the error case
79011c7467dcc5031c056e6625cfca9c34e17632 lib/ubsan: Don't seralize UBSAN report
51cc1e632d2303d48886dcfe177fbf00af533864 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
0d859c65b0ea77ff3322d443d22c390ca2d44d96 Revert "ARM: Initialize split page table locks for vector page"
42554f582905956aeeb1ab6b7e4e06b458fb5c98 locking: Make spinlock_t and rwlock_t a RCU section on RT
2e31ee129e751f0a3428416de7d86bc6cef4fa10 sched: migrate_enable: Use select_fallback_rq()
50941a9d2ed9147c3fafe47364ea466ce73b0c06 sched: Lazy migrate_disable processing
601c3d15e5d06ea5bb5223377d959adecaeda808 sched: migrate_enable: Use stop_one_cpu_nowait()
29505839cc827a8476cc7b5f4e498462bdb5d317 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
5efc170cbb627904fa2a450696d84329a62061d6 lib/smp_processor_id: Adjust check_preemption_disabled()
cc778f9fe3396ba866c6cdf57d7013d4db841bc3 sched: migrate_enable: Busy loop until the migration request is completed
7c7340ef87eda94ca3aeebca9c21b0232dae87c3 sched/deadline: Ensure inactive_timer runs in hardirq context
b7ac918f449272f159913a7bccb9ed55e8bbd684 userfaultfd: Use a seqlock instead of seqcount
995c747f9f87142fc9fa145d0675149badaefbb7 sched: migrate_enable: Use per-cpu cpu_stop_work
4e51286c53789b07b0b891e631d72d9cb708de7e sched: migrate_enable: Remove __schedule() call
aeede86d21a5b95c736acbc008da99a97152f51e mm/memcontrol: Move misplaced local_unlock_irqrestore()
b3146191ae54cb3fc443f6d1336cb126a2de3a9a locallock: Include header for the `current' macro
9ab8e3fca7e5dc78ab0f440354595419012f692b drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
9f0a795224904309c75d30b2980fc9bea2af1f60 tracing: make preempt_lazy and migrate_disable counter smaller
787d462a3f5d56bf824df27d0ab62c0640355ff0 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
7fef4eeec4f05d79bdaa230cb4c8daa992da9a77 fs/dcache: Include swait.h header
746dd83fb972a0381c213a889dc59521b347ead8 mm: slub: Always flush the delayed empty slubs in flush_all()
d8a58f0018cdb4884632924ba8feac1478be658b tasklet: Address a race resulting in double-enqueue
35f011322ab8ef1767c062be0e5df65ac2931970 signal: Prevent double-free of user struct
98cb06b5ce783786f87805de4853444f365a86f1 Bluetooth: Acquire sk_lock.slock without disabling interrupts
ad5a60575f392ea0214146cbd1c32dad4c889da5 net: xfrm: fix compress vs decompress serialization
39a5d94e4e81266d70a633aec44f87e23bb183f8 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
f1ba0b34a3d91411bd1d2ada3d32ee6f16352a15 fixups for rebase to v4.14.218
2da91379af8563cce32da2527edf717f5ad8d750 printk: revamp "Make rt aware"
9c03e18a252fc25af91f214dfeae4a8e97ec5993 timers: Redo the notification of canceling timers on -RT
58607fa7fed03ecf53d772f524a919f5765b89f3 random: Bring back the local_locks
26623705d265058e787c1a826dc54a4d6276cb54 Revert "workqueue: Use local irq lock instead of irq disable regions"
951c2b999f6b444f5f0f8fff21140273fc5411ad Revert "workqueue: Prevent deadlock/stall on RT"
14f554384a505b269613d405089b5ec55ecbe379 rcu: Intrdroduce rcuwait.
53cf6a70b922b91404f07bdc40fb001c8f232f61 workqueue: Use rcuwait for wq_manager_wait
be8613b12efec8f5347b91eb07d5b6c49180170f workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
83824ef3cbf5f7cf5846f26c5d2ec92588de245f Linux 4.14.301-rt141 REBASE
28e59c3a1d354291806c5e664973fcf98e10944b timers: Prepare support for PREEMPT_RT
19df89defbd219b7d85f94cdbc0830cd604cfdcd timers: Move clearing of base::timer_running under base:: Lock
a4bb9a48ccfd54616fec66385b59fecc668c616c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
2ee9b048070c424a2bfd18168b280e8a5274bd9a Linux 4.14.311-rt146 REBASE

--===============7046085532980092465==--
