Content-Type: multipart/mixed; boundary="===============8468203918740992747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 17 Jul 2021 14:10:58 -0000
Message-Id: <162653105865.10203.5846462096552647920@gitolite.kernel.org>

--===============8468203918740992747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 5c8e6a330652e6bfd228d0b46248df5c599e7980
    new: ae45d0714cf4e05f0bfdf481e594e0507243c3d2
    log: revlist-5c8e6a330652-ae45d0714cf4.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 76e214b75686d75e7b2345c95f912b0e106cded7
    new: a1155c99a388e3ea2e765c181ffff032287c6181
    log: revlist-76e214b75686-a1155c99a388.txt
  - ref: refs/tags/v4.14.239-rt119
    old: 0000000000000000000000000000000000000000
    new: 18403a5006fc1d8cdac62073c40732e2b447d72c
  - ref: refs/tags/v4.14.239-rt119-rebase
    old: 0000000000000000000000000000000000000000
    new: fc620680068c3f64e284bf3ff89ff4d494df8cd1

--===============8468203918740992747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8e6a330652-ae45d0714cf4.txt

951fe4bf532512fe8e88408d329a64119b25a854 include/linux/mmdebug.h: make VM_WARN* non-rvals
37a4a68cd12bfa404bea4dea71cbef35cd63614e mm: add VM_WARN_ON_ONCE_PAGE() macro
a369974d1547fc41bdab5e19186303c0ac31dc5a mm/rmap: remove unneeded semicolon in page_not_mapped()
1decdcdf8ac3ea56b6001b3c60f35c7b15daabb3 mm/rmap: use page_not_mapped in try_to_unmap()
97cd3badbd3432cf40143f2553a3c1ab38346847 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4dfa0d6f482311db9e89f53da73d121c47ca2a7d mm/thp: fix vma_address() if virtual address below file offset
d5d912c4c36f97112dd1545bfbfc71c06201d345 mm/thp: fix page_address_in_vma() on file THP tails
b5acf9a91826ed8a5f9141a7e0c7420740a8894e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
66c488875de24d10c6e2bd26e226a4bf39ae3e1e mm: page_vma_mapped_walk(): use page for pvmw->page
084d41a8294988b1f124e22837f85cb6391ae82b mm: page_vma_mapped_walk(): settle PageHuge on entry
3d98b8080cffa74d1a833a1ca639985573668627 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
43d40057fdc5df5f0809ee2a13d436be9adcbc96 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
1c1ea4e4397022a89be0699239db1c90cfa5ba48 mm: page_vma_mapped_walk(): crossing page table boundary
72b2b0d093c5a3cf6513c5f4c2aecb6ad8faff2e mm: page_vma_mapped_walk(): add a level of indentation
ca054d41da1b96b2c3f1f556efabf19c54abff50 mm: page_vma_mapped_walk(): use goto instead of while (1)
329d4fb943b042db257f56b00a9da70631d36b3d mm: page_vma_mapped_walk(): get vma_address_end() earlier
3a5f1cdac2f698a9c708429aa23c3bccd5c1ccee mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fc308458ef456f488d4de30d27eefa0904835d53 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c5bb56066fac7d7fdd51f3e8127a9704386ba694 mm, futex: fix shared futex pgoff on shmem huge page
4164c07e5062cba5e6666df81d7fce1e4f54c317 scsi: sr: Return appropriate error code when disk is ejected
fb2479ddfb0b1eae0d60868aa444aace4ce6287c drm/nouveau: fix dma_address check for CPU/GPU sync
d63af6c931f73b4597e37816ed4e77ee690ada82 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
5f7c8a41b8a96709c165f41cc793c8a0a6eee160 kthread_worker: split code for canceling the delayed work timer
5f0185cd37347267ff06dd61cd0131b27f164ac5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c75310b5e17d0369fec2ab28c748fccf1c2b626f xen/events: reset active flag for lateeoi events later
4e68c9b0763ff55eaa69d6e519f07515f1c9037b Linux 4.14.239
b89a5f5559ad9db49038578baa278f27128cafb9 Merge tag 'v4.14.239' into v4.14-rt
ae45d0714cf4e05f0bfdf481e594e0507243c3d2 Linux 4.14.239-rt119

--===============8468203918740992747==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-76e214b75686-a1155c99a388.txt

951fe4bf532512fe8e88408d329a64119b25a854 include/linux/mmdebug.h: make VM_WARN* non-rvals
37a4a68cd12bfa404bea4dea71cbef35cd63614e mm: add VM_WARN_ON_ONCE_PAGE() macro
a369974d1547fc41bdab5e19186303c0ac31dc5a mm/rmap: remove unneeded semicolon in page_not_mapped()
1decdcdf8ac3ea56b6001b3c60f35c7b15daabb3 mm/rmap: use page_not_mapped in try_to_unmap()
97cd3badbd3432cf40143f2553a3c1ab38346847 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4dfa0d6f482311db9e89f53da73d121c47ca2a7d mm/thp: fix vma_address() if virtual address below file offset
d5d912c4c36f97112dd1545bfbfc71c06201d345 mm/thp: fix page_address_in_vma() on file THP tails
b5acf9a91826ed8a5f9141a7e0c7420740a8894e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
66c488875de24d10c6e2bd26e226a4bf39ae3e1e mm: page_vma_mapped_walk(): use page for pvmw->page
084d41a8294988b1f124e22837f85cb6391ae82b mm: page_vma_mapped_walk(): settle PageHuge on entry
3d98b8080cffa74d1a833a1ca639985573668627 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
43d40057fdc5df5f0809ee2a13d436be9adcbc96 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
1c1ea4e4397022a89be0699239db1c90cfa5ba48 mm: page_vma_mapped_walk(): crossing page table boundary
72b2b0d093c5a3cf6513c5f4c2aecb6ad8faff2e mm: page_vma_mapped_walk(): add a level of indentation
ca054d41da1b96b2c3f1f556efabf19c54abff50 mm: page_vma_mapped_walk(): use goto instead of while (1)
329d4fb943b042db257f56b00a9da70631d36b3d mm: page_vma_mapped_walk(): get vma_address_end() earlier
3a5f1cdac2f698a9c708429aa23c3bccd5c1ccee mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fc308458ef456f488d4de30d27eefa0904835d53 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c5bb56066fac7d7fdd51f3e8127a9704386ba694 mm, futex: fix shared futex pgoff on shmem huge page
4164c07e5062cba5e6666df81d7fce1e4f54c317 scsi: sr: Return appropriate error code when disk is ejected
fb2479ddfb0b1eae0d60868aa444aace4ce6287c drm/nouveau: fix dma_address check for CPU/GPU sync
d63af6c931f73b4597e37816ed4e77ee690ada82 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
5f7c8a41b8a96709c165f41cc793c8a0a6eee160 kthread_worker: split code for canceling the delayed work timer
5f0185cd37347267ff06dd61cd0131b27f164ac5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c75310b5e17d0369fec2ab28c748fccf1c2b626f xen/events: reset active flag for lateeoi events later
4e68c9b0763ff55eaa69d6e519f07515f1c9037b Linux 4.14.239
7f39639e4a5c240e2edbfac436895bdc735bf660 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
e32360421fbaaf650747d6323b862718f3f98ec3 rcu: Suppress lockdep false-positive ->boost_mtx complaints
e2bc2363fd44a6d1a87a2aefcf1857b550ab656b brd: remove unused brd_mutex
bc233a4da4300c56192f5883cf0c640f1c812a82 KVM: arm/arm64: Remove redundant preemptible checks
4bee580b8ee642e96b74546424e4df643ad91fa8 iommu/amd: Use raw locks on atomic context paths
f0043446255866a9f8d927a095cf08778f53b714 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
127aad4890c4d7fc50033baada16a69af150abd8 iommu/amd: Avoid locking get_irq_table() from atomic context
29d8b6850914a3e4a6cb0509257bc710f3e50672 iommu/amd: Turn dev_data_list into a lock less list
c369579741c81a6c81a25815a0ba7b91e25cdf08 iommu/amd: Split domain id out of amd_iommu_devtable_lock
27f1c1630b90985b0c1469aeb60c3e734331c60b iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
faba26817a8dfbaf2ea30ba3415f40bea4903c4a iommu/amd: Remove the special case from alloc_irq_table()
d0758e26fd05343a74d869fa1dc38790a39817d0 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
8b10e0ef371403b20660ba74a401b0558eb3a5b0 iommu/amd: Factor out setting the remap table for a devid
4b3ea58f491f61c0c95fe9e9718d7adff8c8b2ff iommu/amd: Drop the lock while allocating new irq remap table
8a2fe496156b606984f6decc0b51222ff26c5453 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
285f2da70832eff64b44a430e3402c3feb54629b iommu/amd: Return proper error code in irq_remapping_alloc()
eac35bf1d66d235a2d3a1503a003669b1809fdd5 timers: Use static keys for migrate_enable/nohz_active
d3c2ff6eba9b38531c09e870e9b9ac1ba4b15d33 hrtimer: Correct blantanly wrong comment
4c45cf3a149aff5facb603bdee7952cfa843a764 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
963638e3f55fcce1a9838ee9d7cbf0fe8836c3d6 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
e46b207aff1a31cee1f3c3d83dca25afa2337091 hrtimer: Fix hrtimer function description
fbfa1c93991f5a800d2fa40c24705535bc93c278 hrtimer: Cleanup hrtimer_mode enum
a529e0bbe12cd60a760bc354a743f3c8e8a85de5 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
c83874bff61f90bbe3635445c9634faf22701128 hrtimer: Switch for loop to _ffs() evaluation
f3b5277f74857e95865b9a12107b202a9a354f3c hrtimer: Store running timer in hrtimer_clock_base
c2ea105f15ce5cb7c72b99366312c52bf92b8950 hrtimer: Make room in struct hrtimer_cpu_base
f9602d51d9ac1f662ec03bbe33974ae84de814ad hrtimer: Reduce conditional code (hres_active)
f1699ab435d74a512b5c81914adf9d7cccf69ce6 hrtimer: Use accesor functions instead of direct access
fdd0d7893de1c7f4bde1d86fb4a3d5a24fa30140 hrtimer: Make the remote enqueue check unconditional
438e03aa1caf6dfeee995f46441c06dbe0736285 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
b24674f3b0eeaa42d72a9c4b64218a5a5df0e888 hrtimer: Make hrtimer_reprogramm() unconditional
09702a4ffdbc8e2e782629a5ca2039ebfc85ec4b hrtimer: Make hrtimer_force_reprogramm() unconditionally available
4c556897a6df04258ff278568f531f6ecf231684 hrtimer: Unify handling of hrtimer remove
4c753a1108ac1231c0469a7249604864012a6a34 hrtimer: Unify handling of remote enqueue
caeac17723fe8e204def294b948cfff458b84138 hrtimer: Make remote enqueue decision less restrictive
f0dbe0fdccdff58037fa12afb975fc6852473e3c hrtimer: Remove base argument from hrtimer_reprogram()
a6bc3ccf090c77b97d1670bdc86b50f3944bb039 hrtimer: Split hrtimer_start_range_ns()
91580bb41b425943f5e0efbdfa64b95d06dad920 hrtimer: Split __hrtimer_get_next_event()
22ff98609ce2e613af2ffa76c8ee15c375c5e249 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
55726d994d4735e7f588c31b5453ae47c376d6f3 hrtimer: Add clock bases and hrtimer mode for soft irq context
934a6097a2a61080d2e11b60ec9c7065b00ced35 hrtimer: Prepare handling of hard and softirq based hrtimers
a2ad7acccd75623af18f6a2ef8109b03004b4175 hrtimer: Implement support for softirq based hrtimers
03fd35bca1d72508d85376633b10476c4f203bc5 hrtimer: Implement SOFT/HARD clock base selection
d332636e14f7b6e634fb013d3f37b7651228b0a8 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
106f4006b0483c3a0d256d97caec778707c3315a mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
2c1ec979a943b0d9758ce46089ba62c102ef2016 xfrm: Replace hrtimer tasklet with softirq hrtimer
18ea7466b90febde7be12aab93a9c858543e3d5f softirq: Remove tasklet_hrtimer
16de5445ca32f07cf92b547982d760c8c9104af9 ALSA/dummy: Replace tasklet with softirq hrtimer
825f4fe60e66868db8c4b3dd59d113a8c16bd385 usb/gadget/NCM: Replace tasklet with softirq hrtimer
be789eea85169b552bf5bfb5a79b33967599a0ec net/mvpp2: Replace tasklet with softirq hrtimer
3bc66058040efec96bf293b760e6b33bc01f3106 arm: at91: do not disable/enable clocks in a row
9f667796a3419e75062f48f566758bf327baffc2 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
7fb6944214613012c77ddea5d492de85f7856454 rtmutex: Handle non enqueued waiters gracefully
bab5f67d546d5f617e50a430e55692e9e593e78d rbtree: include rcu.h because we use it
0d15f31b661c7bd24fa7fb82a3e8d7da21e8871e rxrpc: remove unused static variables
dab8e688ee8a74a009b430c8ca94a158ccc0c162 mfd: syscon: atmel-smc: include string.h
435baa41712391d268625b9e7e1fa1a06aca46c5 sched/swait: include wait.h
d255866560654ad2720abb8f9ff74db62e3f7d23 NFSv4: replace seqcount_t with a seqlock_t
43419c5d7b00d0fd2c2e6af2c4922146086e060b Bluetooth: avoid recursive locking in hci_send_to_channel()
d98d9d09f88b53a828863e7dbd83fe929867b24b iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
89b4a11c24bc7711f69ade7a3bf2a3e4a2701c3c greybus: audio: don't inclide rwlock.h directly.
28f906fd390dc93f56dc52c8544307fa48e85b1c xen/9pfs: don't inclide rwlock.h directly.
6fad86d46656f25f07ebe31b264b87f01c8c54bf drm/i915: properly init lockdep class
e82d358c099f12d80af3743abd62199a11d7c6f1 timerqueue: Document return values of timerqueue_add/del()
e4a315f536f1f87aaaa80748a5297b28f1db29e8 sparc64: use generic rwsem spinlocks rt
0dec6f7177b7fcc9802dd2d122bcd9c39e90f41c kernel/SRCU: provide a static initializer
b0d7512334ee56501379a321b8870433cc17fd0a target: drop spin_lock_assert() + irqs_disabled() combo checks
8737b2fbc94a8e0bdad5991247af0895819d7bad kernel: sched: Provide a pointer to the valid CPU mask
48ef43bfb14a3d88058f0a0a4eeb3180d9405174 kernel/sched/core: add migrate_disable()
fda2d377ec31b37e637337aedfb0a9e79281f3a1 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
5f9b13c65c218062f95d68bc33cd0d55954032e8 tracing: Remove lookups from tracing_map hitcount
5946d3176c98de8ef046e988bb695cc23e05cae8 tracing: Increase tracing map KEYS_MAX size
c6587977cbed98334423454a0c83202123bb77dc tracing: Make traceprobe parsing code reusable
6e1ad0e0bb7bf89685c2eb708429d6a70dc72f66 tracing: Clean up hist_field_flags enum
f0f2a15a37748489f8722d64e37f7cb015e40152 tracing: Add hist_field_name() accessor
f756411296f7ac70381f76fdc864a31162a8108a tracing: Reimplement log2
f8d02dbc96222ca281e19d7edd44cdc82e3a7484 tracing: Move hist trigger Documentation to histogram.txt
ffcc8ebb6454119fe2a4c0fc2d38018996e112c0 tracing: Add Documentation for log2 modifier
3dc9dcf6eaebe1be3b901406d4aa16e5d9d16584 tracing: Add support to detect and avoid duplicates
1fe0f59ebd636d9d80646ff896f15f3112c3e48c tracing: Remove code which merges duplicates
00f13d32a7a9c37a163eb673ccaaaee471c9c83a ring-buffer: Add interface for setting absolute time stamps
f8edde36f48e152ebae8b1148d4cb38dd0275bd6 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
82c35b5fb785acdf87de8b92fbc31d52eaf36936 tracing: Add timestamp_mode trace file
4c37073bb1b003760ee167d118c0e3b3205410e1 tracing: Give event triggers access to ring_buffer_event
2df71e1023b2e00a41816ef69f8e41fd60337e8c tracing: Add ring buffer event param to hist field functions
6f81fb3eaa8db29539a266c3daeb53cc3fe0e4f0 tracing: Break out hist trigger assignment parsing
cd27fcc326a580fd65889a8475630f5dee4b0532 tracing: Add hist trigger timestamp support
d110609411185c88ff5fc7e3ca5f34209d1cf61f tracing: Add per-element variable support to tracing_map
920116583596a4a6bf05885625f5be3ca3e8322d tracing: Add hist_data member to hist_field
010af024901aa1b638d289f0631d7c799d2611d9 tracing: Add usecs modifier for hist trigger timestamps
c6dc03142fb327ff921dea69dad5699aa45f7c43 tracing: Add variable support to hist triggers
aa74f867810e0e1f84946e42dc264c830a6f3d0d tracing: Account for variables in named trigger compatibility
41536c376599e85ff45fb193ce98fb128fb038e7 tracing: Move get_hist_field_flags()
c233d6261ee5910a1c76c62d4fe14bb63ac893e6 tracing: Add simple expression support to hist triggers
a28a85af0c862cf090ba4ff5b50067133657be9f tracing: Generalize per-element hist trigger data
5aa225f300e3c14b70b5169e3d9ebf3e09fbdf26 tracing: Pass tracing_map_elt to hist_field accessor functions
acd78ba40f69e49c94c1dcc3351b84f48ff72a83 tracing: Add hist_field 'type' field
2af55ee87f758456fb6f0479a39e98102c71472c tracing: Add variable reference handling to hist triggers
cccd940452c967c547fdd340dc7f9bb5dfd71aec tracing: Add hist trigger action hook
e32c839bd1c0a8b0d79459976b96b1ff481580a2 tracing: Add support for 'synthetic' events
ac76f0b289757bceb6c5eec4ca54dc4bf79fe43d tracing: Add support for 'field variables'
fba708e48020324be0b9475ef4fcf14b456d3d15 tracing: Add 'onmatch' hist trigger action support
5954936b9e8e4ea0da545e7f1d2cd6fefd53be8a tracing: Add 'onmax' hist trigger action support
6046324ec03f20e548dad1595a36600863f5f85e tracing: Allow whitespace to surround hist trigger filter
27939c037a2f0120a48a4739a0fab60e182612cd tracing: Add cpu field for hist triggers
6ea93270a09f1b04ce0ceab61add195eb562b892 tracing: Add hist trigger support for variable reference aliases
f4d7876d1d66a0ee45267766b41ea54c62a99761 tracing: Add 'last error' error facility for hist triggers
083a3ebc6e7e9db3b864a0c911341488c6ce2304 tracing: Add inter-event hist trigger Documentation
89d12dfa7548a6e2e9766a89f33dcba728cc8eb5 tracing: Make tracing_set_clock() non-static
c7b4c4acf8221bf5c3c1c24122d2ac6927c9fc62 tracing: Add a clock attribute for hist triggers
41ffb237b9340b68f12ec43511f6290374d486db ring-buffer: Add nesting for adding events within events
ea36ff5cd2b06a61151c6684612f560cb8b43498 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
4411403c040b70f80406a73714b43ac685e860ec tracing: Add inter-event blurb to HIST_TRIGGERS config option
97be12dd3b3b78611c7559f0c195472b992a25fc selftests: ftrace: Add inter-event hist triggers testcases
7a7dad359bc7472048ae9f36e3a3f5279034e561 tracing: Fix display of hist trigger expressions containing timestamps
19ca7df3a8e7d18813198a7cdebfc79bbb927ddc tracing: Don't add flag strings when displaying variable references
ea7270b4916f551f9052d179d927611b2a217b94 tracing: Add action comparisons when testing matching hist triggers
f383553b89f0a7c4814b94ad33dde360b83126b8 tracing: Make sure variable string fields are NULL-terminated
a5fb3a3740c3259af877b48c2ed7110c82e9b7f0 block: Shorten interrupt disabled regions
9c5bfd0e27f61ee50ee4842e1edeebbbf1ea99db timekeeping: Split jiffies seqlock
13d8bf26ec2ccb55d966cd7c86df444d68abd6b5 tracing: Account for preempt off in preempt_schedule()
28ee35988e7dad0e9e0a38a694aaca3eff6c58f8 signal: Revert ptrace preempt magic
f68c2ed68eb7bdee8a59df703114a25ca64244c3 arm: Convert arm boot_lock to raw
2fc2f868007f587e4bdbf71ae4d36df1610c495b posix-timers: Prevent broadcast signals
4c13020bacf4b1b0dcef712faeda4850c2118854 signals: Allow rt tasks to cache one sigqueue struct
843aeb9f8edd2f529f2eecc0783b9bcc46373684 drivers: random: Reduce preempt disabled region
19a75c8050b2cf295ddee60551ea949d298db91d ARM: AT91: PIT: Remove irq handler when clock event is unused
5a97e67abcf3dace0203c1608ab64129d80ee391 clockevents/drivers/timer-atmel-pit: fix double free_irq
a7ac2d3a9cef512bf76da6a9306bb1dff0ef421a clocksource: TCLIB: Allow higher clock rates for clock events
f3d42af63618f508a8d7cd787b0a3f16b5c02d78 suspend: Prevent might sleep splats
5d6028ae00f9e2c736ad37deeb95739f9f5a8498 net-flip-lock-dep-thingy.patch
5b7e8ecbd58519bc1b0b4ac8104fb0bdd77715a5 net: sched: Use msleep() instead of yield()
fab4b586371c3b49cd864b76f5b782d3ae610708 net/core: disable NET_RX_BUSY_POLL
a2c04f589fde0eb7a3daa249ee72dca52018522f rcu/segcblist: include rcupdate.h
13f6ead3e3cc7465c6c803777fa01bcea08603dd printk: Add a printk kill switch
d37210cb24bfe97daf815b66d73fb2ea165698e1 printk: Add "force_early_printk" boot param to help with debugging
07d62d2ce773a5e653ffacd53d9ec89352c7eaa4 rt: Provide PREEMPT_RT_BASE config switch
082e6a2b376125cc82fd5b729935cf32c008f717 kconfig: Disable config options which are not RT compatible
5660d2e4ceee6cc8ee34a88feb4733127e029509 kconfig: Add PREEMPT_RT_FULL
dfb2056fe97ab4f403a74b4670f937a4b593d463 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
4c9e426cc97f26494b2ad9861f588bcbf11908ed iommu/amd: Use WARN_ON_NORT in __attach_device()
21eee81580ee37987470300e5ae0e51d1b8e6aa2 rt: local_irq_* variants depending on RT/!RT
a971609d81d3c58ac2358a44a50b0b4d75783c4d preempt: Provide preempt_*_(no)rt variants
0aab474155ac23b6ea579f7da769fcdd06c0a8cf futex: workaround migrate_disable/enable in different context
201c9533c81c52c5ad7c68cd7099a22b3ef847b8 rt: Add local irq locks
8d1887444bcb74651c7b0718eb47f2ce7967dab3 ata: Do not disable interrupts in ide code for preempt-rt
fd9135841c7005e16721848d4a655c3a98bbd60a ide: Do not disable interrupts for PREEMPT-RT
732e6eb3ba633101c2fd3a0d4f86f3f7bdd96bba infiniband: Mellanox IB driver patch use _nort() primitives
c447d9adff2cc38ed8734e7785055dcd42a22bbd input: gameport: Do not disable interrupts on PREEMPT_RT
f8026d71ab63ebe503c11816e772ac73e07409a4 core: Do not disable interrupts on RT in kernel/users.c
bfec928f347ac945698e25bbb03d7fec74959ce1 usb: Use _nort in giveback function
6ce7d534bbbc506027d36080bf19a5dbee1b11ec mm/scatterlist: Do not disable irqs on RT
e6479ab08f39e559859c2275be90d743fb688a3a mm/workingset: Do not protect workingset_shadow_nodes with irq off
35b6c68cf0a268bf77dc5f9bb6d5324e06ffd60b signal: Make __lock_task_sighand() RT aware
020c8b77563fd473d38893891137b139b5941ffe signal/x86: Delay calling signals in atomic
fd886e4138976a68c681edd26aa2e313b5d774bd x86/signal: delay calling signals on 32bit
c939fcdb84002ecbcb480f09a503b16a2e22b767 net/wireless: Use WARN_ON_NORT()
1fd99f9f70369b4aa6984d5a0d8fa126bb26a19e buffer_head: Replace bh_uptodate_lock for -rt
82b27c6efc0408295548325483c3fe1cfe41c1d3 fs: jbd/jbd2: Make state lock and journal head lock rt safe
3eff3115d3b144c99838cb4b9c114dfe89ca79fa list_bl: Make list head locking RT safe
ded5d8c41682715c54912765a46a22860c2998dc list_bl: fixup bogus lockdep warning
50172f48dcfc14b28400c6d3cc59fc7abe4fbfec genirq: Disable irqpoll on -rt
8a486d3b9f5e78fc6adb484d713802cb3dbbdc28 genirq: Force interrupt thread on RT
b4c0b144c684e43a3ec7f5a8ac88aac0dc4b8920 drivers/net: vortex fix locking issues
f457f508e8c5c72413360fef279605ce4ef919dd mm: page_alloc: rt-friendly per-cpu pages
f7757fc99243927ae04ce5c8615a41b5122e500e mm: page_alloc: Reduce lock sections further
1ad9d7ca3ae979e32b7b2a0ec552e1a57acfb3bb mm/swap: Convert to percpu locked
1594a767c64eb4284f77e6b7620b1a687a528af9 mm: perform lru_add_drain_all() remotely
6d5cca2f8a8d993a203b6f0a2cc46059e08864bf mm/vmstat: Protect per cpu variables with preempt disable on RT
add2051595e8a4040d7b105b3d947cb6dfc56105 ARM: Initialize split page table locks for vector page
b29dfa66be245778ce8d87840d302d041e001c39 mm: bounce: Use local_irq_save_nort
fe1b02fe4d5176d4d5337b1dc06e5c70f548130a mm: Allow only slub on RT
9daf896018855d352d4a5d386b88667d4fe083aa mm: Enable SLUB for RT
8597d9c06e5ee8b8039bffc731cdf0757b4ceeb7 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
a261465d6d65de3b68bdf3ea415ea10c4862ef0f slub: Enable irqs for __GFP_WAIT
7583cade52e3a13fafa410312da38e5fa0284f03 slub: Disable SLUB_CPU_PARTIAL
c354de3953bfd42916dab8688ee248bc9d273276 mm: page_alloc: Use local_lock_on() instead of plain spinlock
1dea864acaadc30a9c3222bb241ec2900123d384 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4db8362d05b416fba5b65c42fab0b1cf8bf80a94 mm/memcontrol: Replace local_irq_disable with local locks
81523f51914bd5ec8a114e83d9d56bf28465afbd mm: backing-dev: don't disable IRQs in wb_congested_put()
2f084234a7be1ff28f5a6876f3cbd7f8c783dcf3 mm/zsmalloc: copy with get_cpu_var() and locking
9798f5bcb08a5ffc5a94250ce3c134e742a1e2d8 radix-tree: use local locks
a6721a91efdeca55feb4ec81e7c560fcbd98f02a panic: skip get_random_bytes for RT_FULL in init_oops_id
6985a3bf95720ac455d54bf4a35db2cee72d4efd timers: Prepare for full preemption
a209fe258e4c9a20582e4a0871a32a732e50df25 timer: delay waking softirqs from the jiffy tick
9dc5b1e743de9713988fdb156b4fd2ac6c7e71a5 nohz: Prevent erroneous tick stop invocations
eb644da4896030d6c3098fbb411ae6b5733113c6 x86: kvm Require const tsc for RT
3d38beeaaf864b6b278da192b31ce3e59e89ea15 wait.h: include atomic.h
af56e7ff4c33b9da305475c349fd9bd812e0e2f9 work-simple: Simple work queue implemenation
d91b5277938225201002d595ad26b7b701288a59 completion: Use simple wait queues
e504a8b2050998557b3215250cbf76602f0d4c88 fs/aio: simple simple work
3fb618c0cd2a364a8209463853f6baaea5b46e74 genirq: Do not invoke the affinity callback via a workqueue on RT
0966bb6aa374669881466fc5e66f8696571b2392 time/hrtimer: avoid schedule_work() with interrupts disabled
63ce21dbe0722d9eeea1a93e85c82ae7b158ee5d hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
2b0ea359e6fbcd0cf0eaf545c7cadf16f0459b42 hrtimers: Prepare full preemption
89ca2684d96f076868156956e33304ef0ba350d3 hrtimer: by timers by default into the softirq context
2ca23ca8fd66fc430815c92a3bcd9bd771e756e0 alarmtimer: Prevent live lock in alarm_cancel()
19820a704e343517d8c9594f9d2ab342d5673eee posix-timers: user proper timer while waiting for alarmtimer
4ce5f9b7d566d8f1f382617829a94a0d96b2f7aa posix-timers: move the rcu head out of the union
7d54f63bbee138c1dadf8d1e4e19113001f38a1e hrtimer: Move schedule_work call to helper thread
dff66fdec8a04ab60920878d9fac240f885a1028 timer-fd: Prevent live lock
68a0019afe462a92d20b0f03d181e4f5bb9c6861 posix-timers: Thread posix-cpu-timers on -rt
78f1396fee90c0dc22a4781ae77749a9444420e8 sched: Move task_struct cleanup to RCU
aeb77979046f6a4d9543601a7847a84a190f5949 sched: Limit the number of task migrations per batch
9a1c6fe90257ae41485455695d4fe056573a60bd sched: Move mmdrop to RCU on RT
7d2bbee003c3a7b5b39b9adbb6b87a4820132df5 kernel/sched: move stack + kprobe clean up to __put_task_struct()
8364065906042e846d0ef61464596400dde570d2 sched: Add saved_state for tasks blocked on sleeping locks
fe3d26e224302dbd7d1b9cdb401229dd6943afd3 sched: Prevent task state corruption by spurious lock wakeup
e4d91264d9b6d2db991b3b413c5460e60ebb23eb sched: Remove TASK_ALL
a2e429363baa7ce177ceab0f8f72bcaa19b40c26 sched: Do not account rcu_preempt_depth on RT in might_sleep()
4838379338e840f9263082d7b3d62438a676ffbd sched: Take RT softirq semantics into account in cond_resched()
91eeda042cb3da872f399927e431befe3bf26f95 sched: Use the proper LOCK_OFFSET for cond_resched()
391b660a2085783e8fcb553fa343f9f18ed57f52 sched: Disable TTWU_QUEUE on RT
55be06f329524cefb5d291d6fc42dea4232bef8f sched: Disable CONFIG_RT_GROUP_SCHED on RT
27367cba392d5196f3d05b4cd70ed4c3c8e8c5c8 sched: ttwu: Return success when only changing the saved_state value
51333ce4e5f7fe771cef0f0888ab57ab498cbe3d sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
72ccacf05fda76823bfbad4bb2addea94386e55c rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
fba9a69e40b58d2a60864c506f702018316fa3d6 stop_machine: convert stop_machine_run() to PREEMPT_RT
71ad4946a80bd0a5f39875a134816b45ca158230 stop_machine: Use raw spinlocks
14998eb2107211ddcb98e5b607e7351f3ffa67f4 hotplug: Lightweight get online cpus
32d2a6a793b4fa8c3c3dc1fdb86dc34d8f937ec5 trace: Add migrate-disabled counter to tracing output
3c6d4e9859321e084cb681e39338d8b00c34621c lockdep: Make it RT aware
4ed1762e2d3241bdbb93816047842afaef7b42e0 lockdep: disable self-test
448ccb75e1c745ebecc2db3da05bf40133eb3c21 locking: Disable spin on owner for RT
718f255af98cc4ee6b9569fd4f50b72412641024 tasklet: Prevent tasklets from going into infinite spin in RT
a483ed134b0639ad80efe59e4b570ff3103a211b softirq: Check preemption after reenabling interrupts
b6b2ede3b8bf88ed5377c9931dccbc6a2741f257 softirq: Disable softirq stacks for RT
6c5c6eb3d9dc5166baaca07af5917884d9ff5129 softirq: Split softirq locks
96f27f472e42d64bc32a653623e454a4f44b7c9a kernel: softirq: unlock with irqs on
de3ff0df219793edf8dc5a6121b40e6a2bb0204a genirq: Allow disabling of softirq processing in irq thread context
e97c2d1fd15afb32953861cbbb300b4bae44faf9 softirq: split timer softirqs out of ksoftirqd
bb787fbe26c1e8a2b170c05809948b9101981d81 softirq: wake the timer softirq if needed
185ba7b7897e329c52441243f37a7648f74ef69d rtmutex: trylock is okay on -RT
c6d5288ca2e8576856c70bb31371ff2fa2246077 fs/nfs: turn rmdir_sem into a semaphore
d8a5331751d638f37c60e9cbc2e888f2d8afb9cd rtmutex: Handle the various new futex race conditions
22060f412043cdd32d47af0e9fce847a9d1e33cd futex: Fix bug on when a requeued RT task times out
d8d1b41a810db43c85188a52114ddd1af5b2805b locking/rtmutex: don't drop the wait_lock twice
fabd783852939f4eccd9ac4f881a06a02e508e39 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ba35c817cb8e52107efd9a93b6fd9602d3c24d42 pid.h: include atomic.h
7fe649a8e530cb63902d3a353903b4a4016c45fd arm: include definition for cpumask_t
1a6f647a650495ecf87b31836f861c583bd511c0 locking: locktorture: Do NOT include rwlock.h directly
138cda2f434f6e4149ba8c848e0978375f2acb9a rtmutex: Add rtmutex_lock_killable()
77a3aee2a5e0c078e8fee33c96a2e5247ee74851 rtmutex: Make lock_killable work
aa429d8bfbf60a2297affb583e75990167d50bb6 spinlock: Split the lock types header
da5db8b8171ef665071c06f1a0c3e4c6d1a557b8 rtmutex: Avoid include hell
cfe12628af0c967582ae48f459dd63e3a0ec65a5 rbtree: don't include the rcu header
24d1e74b70fc09e0934c14662d168835c7164139 rtmutex: Provide rt_mutex_slowlock_locked()
10c353111549da245a95fb49f5cbfb24d33e4c22 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
561ec7876d21fe52232a7a0e1cc02563ee24dfea rtmutex: add sleeping lock implementation
f58cdf621289072775dd73318cc5f284f457b07c rtmutex: add mutex implementation based on rtmutex
1a9b82b31652a92d9d067ee17a797604faeffb97 rtmutex: add rwsem implementation based on rtmutex
4fca4b143a279ccc298183523dcdcf8d989aaef0 rtmutex: add rwlock implementation based on rtmutex
92187e85157b3a8ac7cceef156374baa4e4d2fb8 rtmutex: wire up RT's locking
e0e8afe1f67ef6352e5cfa0c38d8637cd4c27b1c rtmutex: add ww_mutex addon for mutex-rt
87a7c88b81237fdf7c7d744016b593fdfaa683b0 locking/rt-mutex: fix deadlock in device mapper / block-IO
f2eec1ac0be75b3c6d685a38bb456e855f9bbce9 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
d959ad4ed0e3717ffe8b34ee93063afd0612608e ptrace: fix ptrace vs tasklist_lock race
88557656fc25232055296beacd22a4b25c882bb3 RCU: we need to skip that warning but only on sleeping locks
1dc15550a4d8d5ce7a14ac6ca6bc527dee828843 RCU: skip the "schedule() in RCU section" warning on UP, too
93b3df7b6ceb49ef8fb4c417cf240af5d4f72944 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
9b43a66caae5502a8218ac650a9e9d4f2b7c5f56 rcu: Frob softirq test
d9d2826027e0903fa395c3ee199daa8d6c085a75 rcu: Merge RCU-bh into RCU-preempt
03d49dcc8baf8a6ac0c628aa3da1d35c8f905d3c rcu: Make ksoftirqd do RCU quiescent states
211dff4050d5c575be1850d9f59937dacaf3e02d rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
c47b47fc835089b0862bf49ef419932d3f8801e0 tty/serial/omap: Make the locking RT aware
37eabcfd909063ec2e4766ffa7d8c13edd11a080 tty/serial/pl011: Make the locking work on RT
fc41d0cde0c18af27c1bbfa58fa0cc89a07be2d7 rt: Improve the serial console PASS_LIMIT
595d199c1f3ae0f426d938fe82e6c3f2e5baf619 tty: serial: 8250: don't take the trylock during oops
b28ca554cd5109bd36a1850db16b099b40f26d3c locking/percpu-rwsem: Remove preempt_disable variants
90d5bd51aa52820ba2af82bb215cb7c814927f85 fs: namespace preemption fix
2e8d5f73a6e26a9d9d5c8fcd6ec00a50b619e465 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
828684c0b86e6d9a952032d14f70a10845ca972f block: Turn off warning which is bogus on RT
6c319009ff44f1053ff97ce3fe8931db35d1bb59 fs: ntfs: disable interrupt only on !RT
12d130732b19ce6ab18a38963171f03d1a895864 fs: jbd2: pull your plug when waiting for space
0e8aefcd33ae15344ba0cea56f6711f3356831e6 Revert "fs: jbd2: pull your plug when waiting for space"
a98ceb6cd164a2d9a2dc443db95f3e75ad886ffd fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
e9bdabecd7e4171dc6fe895072ce336e51051b61 fs/dcache: disable preemption on i_dir_seq's write side
2c1343c6b73c4cbcc30f38622d3dc371f7fb29aa x86: Convert mce timer to hrtimer
4e91e3c2cced41dbe6d628e5cbf1933bbd3d8f1f x86/mce: use swait queue for mce wakeups
6d2248456eba568c0ceb4935c7a1c3de595f8f09 x86: stackprotector: Avoid random pool on rt
41f98b9efe6d99a335d64690989ee182bb5bb2ef x86: Use generic rwsem_spinlocks on -rt
eae76a802e16085577eb68e2d4a1e8c3cedd4808 x86: UV: raw_spinlock conversion
d0bf94a620a3945536336d1d73208809065c8c9d thermal: Defer thermal wakups to threads
b32c4fdb12576b2737836d3d14cf8e26cc3e813c fs/epoll: Do not disable preemption on RT
6a58a05a81ff5ae1e3524b2fef81c884d7824626 mm/vmalloc: Another preempt disable region which sucks
2fe70c088911f35b5b3d75fcaac92a83581fdf66 block: mq: use cpu_light()
2bf57c5874e3c384fac186a2b7cb376b14e31021 block/mq: do not invoke preempt_disable()
20c227e8563d9061de5a3bd7f8414705a455fcbf block/mq: don't complete requests via IPI
dbf96d4c39300c4c06e861f86061ecb91213a722 md: raid5: Make raid5_percpu handling RT aware
f506c939296d541d999584b478bcc2e71f6910f4 md/raid5: do not disable interrupts
faae461243651b3384f4094d4e701f4d417d8c11 rt: Introduce cpu_chill()
ed7855a80697cff23d013c281f973f2e88ea8977 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
30f32618e6970e36b069dbc2d5535f3b254ea96a kernel/cpu_chill: use schedule_hrtimeout()
1b530fac8f072306489bd8005c14fff06258ee48 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
594963237bfa85e28166f6cc74a5462d47f08fa1 rtmutex: annotate sleeping lock context
f7bd3c9cfc616cdb4b24d8b7825bf96998cb4c34 block: blk-mq: move blk_queue_usage_counter_release() into process context
d36c619df5d8bd7bc2b07f824cf8d221562f6d41 block: Use cpu_chill() for retry loops
5a7b48d0e6de5d9950fe0e1c029e78da8039f212 fs: dcache: Use cpu_chill() in trylock loops
c7929dce35b8a7544d646a09b8f4a59bb68fe71f net: Use cpu_chill() instead of cpu_relax()
8a25d16c062bd001822f45d9e0a6a92b34879da4 fs/dcache: use swait_queue instead of waitqueue
96f675b7736b25b5eab126f4957ca7a123e5ac75 workqueue: Use normal rcu
460eb493ed15c744266204ae0972aa38aa29d67e workqueue: Use local irq lock instead of irq disable regions
dfb31d8033efa25f3b91f51f225263db2f19857f workqueue: Prevent workqueue versus ata-piix livelock
f17dff3fa91d89b666643263b4dba2a2a57f0fd4 sched: Distangle worker accounting from rqlock
4f3d6dc4a76c02b5bcddb9282bcfc77fb0a13328 percpu_ida: Use local locks
eb84e79c6584bec83b3da1eef963a543c96ae388 debugobjects: Make RT aware
464f88ce02f39f37b046530bf0a5fb6bee8e16aa jump-label: disable if stop_machine() is used
8062b2cfb5e9a2d896ca89fd34a0e21b7944644b seqlock: Prevent rt starvation
fc1d3e02c4bd0d1b2d41172e29a8699c0a33ce18 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cb7a765c7118efb4cc57baaee9e4e314f4d3e1bb net: Use skbufhead with raw lock
52024166809e8de259a5994d99212f1268ad867f net/core/cpuhotplug: Drain input_pkt_queue lockless
3fe81eaf9410a33b649ce2e9f5abd95a8d5ef2a3 net: move xmit_recursion to per-task variable on -RT
e241fc97480607483827be00c23dd75f68d6516b net: use task_struct instead of CPU number as the queue owner on -RT
6cf6715f3a301cdb80e762f304734f482e7cc9a3 net: provide a way to delegate processing a softirq to ksoftirqd
440268b0e98763c192d250404988e25433bdef3f net: dev: always take qdisc's busylock in __dev_xmit_skb()
0e3615051e8fce96ba1536c96684f45e5fc175b9 net/Qdisc: use a seqlock instead seqcount
4533bb4319f922d6b3349fcc5cb896b9f78077e5 net: add back the missing serialization in ip_send_unicast_reply()
fe42623e91aa177ebbac1d840a7c5e128d88d083 net: take the tcp_sk_lock lock with BH disabled
e65c1e8dd7e486faf89219a41f46a6c019d96b8e net: add a lock around icmp_sk()
7125918d17bcfc28dbaa0626e5bb76b18d9c5f37 net: use trylock in icmp_sk
54057c8f766a97c8bc6f7ba4501db795354baeb5 net: Have __napi_schedule_irqoff() disable interrupts on RT
d1d32eb133a3779e3652633cd3ce799207f7b02b irqwork: push most work into softirq context
19ff8cfdc1b9051ef3fa78fdff632cda0a4f18d7 irqwork: Move irq safe work to irq context
d249c2d07fe14a7332f8d4e2180b02902a0c6fb8 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
36a5658e1976ec15b11f61354f45ccbf827aea67 printk: Make rt aware
190b3ccc4e5e7ccbcb16e3bdba75b4fc8b72fd4a kernel/printk: Don't try to print from IRQ/NMI region
06947d04c915aed382a8ecac3917061597ff8cf5 printk: Drop the logbuf_lock more often
f09bb90ee6a5f8120304f00cb381267fd7563fb6 powerpc: Use generic rwsem on RT
2b46b6056c8a2d6cf28233877420c3a6d74005fc powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
74ca67c1bdcb9d593596bf26ac85b3b9a70c31a7 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
ee29298c7d5ac6c4c6be920d90375566c2e8b4ae ARM: at91: tclib: Default to tclib timer for RT
dc51c44406425e18b904a6ca9dd66fb435a9691c ARM: enable irq in translation/section permission fault handlers
cd40bc44934b8afce7ed2e93cff370dc694ced44 genirq: update irq_set_irqchip_state documentation
292c105b59acbeb8b983169bea2a028aa09fda6f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
91d2e5e71572c092741305f68abeb72d439b8264 arm64/xen: Make XEN depend on !RT
eb50046ab9c88474b7b2462ea4082a57c944d7c5 kgdb/serial: Short term workaround
24b3f098104fca80234544eb919f9d93d24115b3 sysfs: Add /sys/kernel/realtime entry
a96b047d79d4e33729ccfb53cc086c694e79ffbf powerpc: Disable highmem on RT
eafa7af9b9cb346148a86fed274280528d466623 mips: Disable highmem on RT
dffb62741e20d547c1612260833ade924e7dae84 mm, rt: kmap_atomic scheduling
c5952f5a78ce9e032c07bf3e5736242c8522c518 mm: rt: Fix generic kmap_atomic for RT
61ea4a7bdf635647fb60602222e1723bdef5f244 x86/highmem: Add a "already used pte" check
4843d0473e2d7d964cec113d2a20a6f3f1bee980 arm/highmem: Flush tlb on unmap
72ae5a54c86cd65f26cf01421c7bf83538fced1b arm: Enable highmem for rt
4499d8ba287ed95b551db8a858062ba54368f87e scsi/fcoe: Make RT aware.
00bfd358db75b60cec52900ea1149acd1bf8ea98 sas-ata/isci: dont't disable interrupts in qc_issue handler
59d2ca37a781d45818357ab07381f56987a7b36f x86: crypto: Reduce preempt disabled regions
c2e6adca240f977525f881b12532102136b535f2 crypto: Reduce preempt disabled regions, more algos
51ea94952c79bdc3517f679eff0100ebadc1f1b4 crypto: limit more FPU-enabled sections
af0b54bc8933f60e9d55247ffe97a36536d54783 arm*: disable NEON in kernel mode
83197a8901635095510d7d241f946dee77263848 dm: Make rt aware
64b2b807904717661200a72f241f4f5606ae007a acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
1b4713794e982394584f17f29bfab94148233fc0 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
dc269115c41798e146a6a01bfece64e380cc8f4c random: Make it work on rt
f4be1f0525eec70bb10c2ca4ce84bca2ef7d86d5 random: avoid preempt_disable()ed section
de9254e26958b8678f5af7af0ca04eb7e9a5381e char/random: don't print that the init is done
c9857964c9e903eea40c84ce99e781ff11618b4f cpu/hotplug: Implement CPU pinning
7b66b4ce67b5d043d5c7a5c53058722cc95216e5 hotplug: duct-tape RT-rwlock usage for non-RT
e8135258304e529387ff996ab5580fa78c028982 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
9614c3e4cd6975398c27c83206f2278db68d53bd net: Remove preemption disabling in netif_rx()
49f5bc6768d683cf71a7edb5c1ee92b81a0a00ed net: Another local_irq_disable/kmalloc headache
85c9176e99d2e8e616067833208af5b47449f17f net/core: protect users of napi_alloc_cache against reentrance
9a0194caa8b2b8d66066466f47ebddd50fe6de08 net: netfilter: Serialize xt_write_recseq sections on RT
305fda42f9c869ca58ddc76edd427f39974d1099 crypto: Convert crypto notifier chain to SRCU
6727c7296b6708d17cec38a6d04f797afff049e6 lockdep: selftest: Only do hardirq context test for raw spinlock
76f6b29142867555408b2e2295eb84acb5cc26c0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
97c2264274229c8d3bf6eb4773145e144c6e2096 srcu: use cpu_online() instead custom check
eb939baaa5afdb1d94f778949ae92f3f79c227e7 srcu: Prohibit call_srcu() use under raw spinlocks
cebad727914779fc7525e302dfcc162e3ee09973 srcu: replace local_irqsave() with a locallock
63f510148c4535a6543dd623a8264d78f86e94b8 rcu: Disable RCU_FAST_NO_HZ on RT
060a051bf15937c661a0c61f6680cb3b488bc8aa rcu: Eliminate softirq processing from rcutree
fed65cef82efc070e72630aba0a149f2749d3226 rcu: make RCU_BOOST default on RT
ef6ecc77b973c5ada01cabb90701a58eb32f5b52 rcu: enable rcu_normal_after_boot by default for RT
e5de925243f77006d5da47b7bc7851d601b3b8b8 sched: Add support for lazy preemption
a5661c2e5e068913553659900c00aaf62c1e12b6 ftrace: Fix trace header alignment
4e491f4eb7b2fd87d653dc2104704dc456688eee x86: Support for lazy preemption
555efcc58e4afa733beee16d5881806c734a5623 arm: Add support for lazy preemption
b24b61f2aa1989756cf92911471cfe9ca1133fcc powerpc: Add support for lazy preemption
9b8485d8f8edb908f1d5a6a1f8c2b40bed3124fd arch/arm64: Add lazy preempt support
65a7d9486bac7458a91a09baf9262867861b6863 leds: trigger: disable CPU trigger on -RT
37126c3e40fcab43170a419f2645236ee94a3ce8 mmci: Remove bogus local_irq_save()
7b3b5ae4ef2852129397509262ada317303f24ca cpufreq: drop K8's driver from beeing selected
6b790b0250d1c4643d1e0f96e77bf94057b2476c connector/cn_proc: Protect send_msg() with a local lock on RT
72f2f320005d0cfcdcfa10d4a7e9c2d512867a15 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ee87d1fd25f5a52a337398a48048049e112eb8ef drivers/zram: Don't disable preemption in zcomp_stream_get/put()
4ee08e68a45db677ded717b7d0158ba1642d6e92 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
b8c1ad6b746bd619953d797961a9e7e1cc818610 tpm_tis: fix stall after iowrite*()s
2726c371caa2fde2fcf75c657ee72d014dfec555 pci/switchtec: Don't use completion's wait queue
2ece420bb7547b4b283d2978995a8a7546b4c061 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
663c31443d2801247cdb2b953601e860aa594d06 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
3b763ffbd1ae753512011f1e94cb91cb19dd68cd cgroups: use simple wait in css_release()
f991182e57ad86701bd2f8854ee65e2239796464 memcontrol: Prevent scheduling while atomic in cgroup code
d1d1f6ee61c3315ccdead0852413ef3100b252cf Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
adb1516cd36528bc9bf6aa9136f0b899161f505b cpuset: Convert callback_lock to raw_spinlock_t
6b930d1ef4736665350f3d12478208d49a97ab44 rt,ntp: Move call to schedule_delayed_work() to helper thread
dd4e580792825f250120c6f8f5ae6679cc893c18 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
6b5727a3f023c6b5a998b36a7259b43f5778a9c8 md: disable bcache
8986eb0a21e65759bb9c2a15ec23e73759551e7f apparmor: use a locallock instead preempt_disable()
4c692f2b3d8df81956ce9a8aee9487f255e963be workqueue: Prevent deadlock/stall on RT
c6ed4c8a7e3d573621c6a60c52eaefeb58ab28e5 Add localversion for -RT release
58d2e805667b3a7916c829bc28d6ffcf49c8b5c1 tracing: Add field modifier parsing hist error for hist triggers
75a2766c24186f864638b28d706ca4ced725d813 tracing: Add field parsing hist error for hist triggers
366ee56572ffae551abdfe9793f053792d79ae0c tracing: Restore proper field flag printing when displaying triggers
b584a1e77f7fc0b864330c5237dc5073fdbe5350 tracing: Uninitialized variable in create_tracing_map_fields()
b6a22c86d9e8ae786708f9ac8bb9fd01be5bcf7c tracing: Fix a potential NULL dereference
00d1da9408e409abdc5182c09d29f3d8008b9e4a sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
03108e9e5e4219c4c0e5336a084fc5b285004fba locallock: provide {get,put}_locked_ptr() variants
a87cd3462812cd7fc7cfe265c223b47ee60ba1e7 squashfs: make use of local lock in multi_cpu decompressor
385364de97ac82568fee00fdd8bbabda41233c4e PM / suspend: Prevent might sleep splats (updated)
fa0d1350b7a0b00d7c2567e9a4e0978088859d86 PM / wakeup: Make events_lock a RAW_SPINLOCK
c5091824289396aacb04ddb262993e395cb38fb3 PM / s2idle: Make s2idle_wait_head swait based
3aad238539529d50abf0d78a1fc7d5395660acbc seqlock: provide the same ordering semantics as mainline
386a46a2ed056f4860fd7d556ade66b1743fa45e Revert "x86: UV: raw_spinlock conversion"
019e00b8f206fb0b13c7e0ebb2990297ce200b46 Revert "timer: delay waking softirqs from the jiffy tick"
80095899b2c5c9b31464e2c98aa653c573fa91e1 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
906e5e1838f8b2c7da0a0dc5942e1c9deca78f5b sched/migrate_disable: fallback to preempt_disable() instead barrier()
5b8b4867a8576f82255af5b3aea3a8243d1b3b26 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
4cb7e8296919e7b5f6eb63735298d892c0c0c661 irqchip/gic-v3-its: Move pending table allocation to init time
6f192a90862f310128d4dc9e9df64d8c18bcab00 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
092855062424c87c78a327ffbc0fcca89e5b6651 efi: Allow efi=runtime
72637b05b05e68aaf0ce73ce9cee447f73780682 efi: Disable runtime services on RT
19a989a0e383b4163d75ab2a8d55e96556c0ea57 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
97ee821cde3deb24f6befa1d6c314e2c23b14f32 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
35c7912096b3b749d31e99a619a15dd66eca4f7d sched/core: Avoid __schedule() being called twice in a row
ed37d64b1959b58aa2d2e637f1d2eddcddfbe53a Revert "arm64/xen: Make XEN depend on !RT"
9007c5594b14806dc751989d5e3e5ca5d48c8b3f sched: Allow pinned user tasks to be awakened to the CPU they pinned
31cc672e647788331afa243cd3450cf4cc349609 Drivers: hv: vmbus: include header for get_irq_regs()
d02700766e0d58d87255498048b807d5af7746ce Revert "softirq: keep the 'softirq pending' check RT-only"
cc511d2f4078ff90cdbc053e453f52aeae0f23b7 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
ad4a6658128384cfa5e1aefc8166f90f3a7c05f1 work-simple: drop a shit statement in SWORK_EVENT_PENDING
15a84606aaa9c7d6aca6ef00809013bd000f3052 kthread: convert worker lock to raw spinlock
910f75f0bd428467f19230bf114f7f04397bd877 mm/kasan: make quarantine_lock a raw_spinlock_t
002f5603eba1b02f5054f3bc55fd086b8c56c102 tty: serial: pl011: explicitly initialize the flags variable
e9f50aaeb513fa4cc0c53f280b56616b1a71677b sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
020168e071e847ea7e308a383e845735210ee70b rcu: make RCU_BOOST default on RT without EXPERT
7a79f1672aa4b013eef1e52577bafd510fcd8952 x86/fpu: Disable preemption around local_bh_disable()
6a70443cf997c4a82af3aeefc29fc925d08b9039 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
be0e45204acb90a499d674b4b45bad75865e256b drm/i915: disable tracing on -RT
6c43792ad66f266ba4db65b97c3a9fe13423ef3a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
0cdeda642497f902ac85b8db83200b2bb84b30e1 kmemleak: Turn kmemleak_lock to raw spinlock on RT
768a0325b67365753351945262dda803353f6e3e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
43985b9a1539e9bf3397f9d8a420d7e65b0b57bc arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
abdc60584cc38e576999be4c8fe61ccfee7b8974 sched/fair: Robustify CFS-bandwidth timer locking
88ebbd6646bc21f2fa6a8cd6e4cab35ea851da56 sched/fair: Make the hrtimers non-hard again
284e959e786f0e57c07c3a6ddb0f8f670dc096ec locking/rt-mutex: Flush block plug on __down_read()
6f0e3bdd83b19433092bd71d2604cf2510fcc8d7 rtmutex/rwlock: preserve state like a sleeping lock
6fd022ead1c5f3f9446dafacc86e0aa196d523ab softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
ece0a98a8b6e97cb329f198868478bff5f888ab5 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
a34973274a5a50d028d9908552b3bf4e565e9257 hrtimer: Don't lose state in cpu_chill()
081b348685eabc3842c1b36489c8df9a525cc3dc x86: lazy-preempt: properly check against preempt-mask
907a54d85806acea516f8bba6f4fac8668b11597 hrtimer: cpu_chill(): save task state in ->saved_state()
2f0f9b7fcd0149704aa792d7ddb9ee147cc5658e tty/sysrq: Convert show_lock to raw_spinlock_t
e3058c2f922845bf5f7a8dbf5af99cb76bbab3a9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
37c7b0ffd598491f8cac9b5ac47b69d06c5dfb43 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
1e60e2d734bb7b51059a13f83c616c3bc3607c32 kthread: add a global worker thread.
d3d6a83038bc6dfd04e5ea5da92b0d886b1cafa3 genirq: Do not invoke the affinity callback via a workqueue on RT
a544c92e2224eaa69e7b2c1faf3c2671add060e2 genirq: Handle missing work_struct in irq_set_affinity_notifier()
1bd32a80f43495fdcb6eb4ec0d647ea46c4d6d13 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
d8f28c8175f188a48371a970a51d009e07dfd785 sched/completion: Fix a lockup in wait_for_completion()
1a124ebceb3de26e7a6879438775440bcb1a7ba5 locking/lockdep: Don't complain about incorrect name for no validate class
06f09c280d39ae119483d1c2763aaeed39659d19 arm: imx6: cpuidle: Use raw_spinlock_t
c93be404003d8b45c38aa5d5ae1c2afaeb67ed6b rcu: Don't allow to change rcu_normal_after_boot on RT
4c6430e944edb0b2548337c91ad384af8e115acc pci/switchtec: fix stream_open.cocci warnings
aa6f626a4fe2c56a339b5e4cef536dabe917781e sched/core: Drop a preempt_disable_rt() statement
d5908aba2c08770a769630b867530d164c297946 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
4fd1e0b7e70bdd3c2b106b0e76323e641cda5ac9 Revert "futex: Fix bug on when a requeued RT task times out"
fcb436740d6f152381f68786d74e48e39fd21063 Revert "rtmutex: Handle the various new futex race conditions"
50b93736d3b814e7eddc8a0c62621694813d4685 Revert "futex: workaround migrate_disable/enable in different context"
4492dd1b9f5c3d2f85e52f30de96dbbaebfceb59 futex: Make the futex_hash_bucket lock raw
b9fe141b5b13809d2d8ce2abd8883fcdcd21d650 futex: Delay deallocation of pi_state
0dddf36eea48f8621c6ae3b30ec1752715402123 mm/zswap: Do not disable preemption in zswap_frontswap_store()
2821c152b92665ede55d1c6ce2a372c316c739fd Fix wrong-variable use in irq_set_affinity_notifier
a97c1ce70da325526ed31c8f843d6216b45b9560 i2c: exynos5: Remove IRQF_ONESHOT
c50cef01093dbb30de4183527bfc8240e048c2ce i2c: hix5hd2: Remove IRQF_ONESHOT
0864942e414b76b47f59e744056085bfc1497778 x86: preempt: Check preemption level before looking at lazy-preempt
2409fe7860b62586c5f8fad67a8588238b7a96d8 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
f2d9497642311d3440d8c06836ac219d9e7e84d1 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
ecda4b1800f29a5e0d336d0ff8b66ce12454ea7d sched: Remove dead __migrate_disabled() check
7278ce855fa5ba00283c08f63a1dbae13199c566 sched: migrate disable: Protect cpus_ptr with lock
b8400ceb9e162f8ee3da2507c1e899da9fca3726 lib/smp_processor_id: Don't use cpumask_equal()
f4ee8a5ff988cec6f0d5dbd26a4fd3a74028fff6 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
6bfbb20a2a96d6ad13536f6372e49f8000f60897 locking/rtmutex: Clean ->pi_blocked_on in the error case
061b842a5fcc8814f9a5a7dbe26a3f940b59cbb1 lib/ubsan: Don't seralize UBSAN report
648307fcc7762fa90dfdfa7d1c2f680eb062b93b kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
8493dd63a110bd1f73d8b4daf666080a9c9f264a Revert "ARM: Initialize split page table locks for vector page"
62d1786897ff320a2940b0a400a5b9ee3baa0f17 locking: Make spinlock_t and rwlock_t a RCU section on RT
75d789fcb49aee3a5235ed8a68adf40bbdf54d43 sched: migrate_enable: Use select_fallback_rq()
a9103ecd21e2ee6f9e6ac4c55bcdbe8427cf4f97 sched: Lazy migrate_disable processing
8bb41410c2cf5bb7c56556526c9c5e5d43da20ed sched: migrate_enable: Use stop_one_cpu_nowait()
06920839e4d862d4e94dbd70e9392fd7462da703 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
3721411c48f86c7e1e58c5835b7d260dccb0bbad lib/smp_processor_id: Adjust check_preemption_disabled()
1c8868fd3275aaff8a326562b240c224774293de sched: migrate_enable: Busy loop until the migration request is completed
a8a8807b597812ccd48a46c29084f536638ba70e sched/deadline: Ensure inactive_timer runs in hardirq context
2c26820bed7666ace679e29d4f6cf0894b7c7b3d userfaultfd: Use a seqlock instead of seqcount
b793f0b9c353cb14b6d871c56811f6837bf3d32f sched: migrate_enable: Use per-cpu cpu_stop_work
165035cd1252bfb402492e944b06872be7745982 sched: migrate_enable: Remove __schedule() call
29eae524c83561db8c34cb70708771c0d994913c mm/memcontrol: Move misplaced local_unlock_irqrestore()
cde1c5ea4dda2dd10b4966011f40c0835231d7a2 locallock: Include header for the `current' macro
8c66ef0a20cbcc136fd2b0ff7fce8ceffb7593aa drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
96bc77ee07286d89a71694345bc7660fad07b2c0 tracing: make preempt_lazy and migrate_disable counter smaller
e653e5ce9a41d96a8c085cc415c8aa38c58345ef irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
01fd731253d8da303067c23444c64f4f62fae72a fs/dcache: Include swait.h header
7e6728035d0ebde9a9d6606ae9173637985809e5 mm: slub: Always flush the delayed empty slubs in flush_all()
847404489128912ebc86f247a2c6747c8ec45204 tasklet: Address a race resulting in double-enqueue
fa55b65b0158b1b3acfe8aa0e16d88184369f036 signal: Prevent double-free of user struct
c0cf5d14c4f8ce4b6f3d7a17d210920a4edb8bd8 Bluetooth: Acquire sk_lock.slock without disabling interrupts
552204bc9309c3d974da1b06d71781e811d65eb5 net: xfrm: fix compress vs decompress serialization
94c9ed9d2facde8eeda97f9c8f1f1589112851cd ptrace: fix ptrace_unfreeze_traced() race with rt-lock
5ef1a1c5082e82f4ece1a83f3e35f164d959e7d5 fixups for rebase to v4.14.218
001a88853c4de5638bd8cd0a62f84d11de3b9229 printk: revamp "Make rt aware"
e2539aa1eecf7592672938e32dfd56917645b858 timers: Redo the notification of canceling timers on -RT
a1155c99a388e3ea2e765c181ffff032287c6181 Linux 4.14.239-rt119 REBASE

--===============8468203918740992747==--
