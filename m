Content-Type: multipart/mixed; boundary="===============5474999481811665535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 05 Jul 2021 23:41:50 -0000
Message-Id: <162552851092.30995.5885867062323731722@gitolite.kernel.org>

--===============5474999481811665535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: e2f3b0bf7e4424143fa3f626290644989cdb6277
    new: 96ad2161a6198d8edf0c4a2b1fa42cd63d77b63f
    log: revlist-e2f3b0bf7e44-96ad2161a619.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: d1b03417dc74cd5dc07ebc9731e8afdf72f8243e
    new: 9fe7d57a014a4929718130027ea830ab2d7fcf75
    log: revlist-d1b03417dc74-9fe7d57a014a.txt
  - ref: refs/tags/v4.14.236-rt116
    old: 0000000000000000000000000000000000000000
    new: 8db54fb6e8727361a7b2742ee1fd2ed35f50b0e4
  - ref: refs/tags/v4.14.236-rt116-rebase
    old: 0000000000000000000000000000000000000000
    new: 2e0fd299cd8dc906270cb330f9a71d7c0ef9feac

--===============5474999481811665535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f3b0bf7e44-96ad2161a619.txt

a27e61c6a131cae65e2250c670ec378d7947a54e net: usb: cdc_ncm: don't spew notifications
2f79474800dca0d8c5f3e9516bdacdbb80414356 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0c380025c25f89c09b651befa35dac0d4b2124c7 efi: cper: fix snprintf() use in cper_dimm_err_location()
a3b7b9d6c1c189c64b4a2af1144f4e9c81151c8e vfio/pci: Fix error return code in vfio_ecap_init()
15f6c86252c0fed949793c717e299f9818d53376 vfio/pci: zap_vma_ptes() needs MMU
bd17ed5076f129679415898244056fd951a042cb vfio/platform: fix module_put call in error flow
5fb5c7ec60a238dcb0d926df8654fc21da80e161 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
14e501aabe1ced97c50a9fb2f70ec55dd6c46bb7 HID: pidff: fix error return code in hid_pidff_init()
f44eef7c2e58965b0dd2453a91487ac8864a57a6 HID: i2c-hid: fix format string mismatch
76fc4788e2bf6aaa6aa3d9fc1a0ff6e73d961d57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b207c5c344861ab43e44235f4551ef1e3692f199 ieee802154: fix error return code in ieee802154_add_iface()
1294bdc0d385edfd58dc3a76482d63822cccb6d7 ieee802154: fix error return code in ieee802154_llsec_getparams()
fa7d2874963312030d9618541b9bc2e549e19ac1 Bluetooth: fix the erroneous flush_work() order
88481ea480756644b5221648216bb67866e51391 Bluetooth: use correct lock to prevent UAF of hdev object
1af860d22953c118a59372a10dfe2273010d82a1 net: caif: added cfserl_release function
676d6d02de3f6b7f3a072b08d0dda819b09d31dd net: caif: add proper error handling
4bca2034b41c15b62d47a19158bb76235fd4455d net: caif: fix memory leak in caif_device_notify
e8b37f5009ea7095529790f022859711e6939c76 net: caif: fix memory leak in cfusbl_device_notify
122cfe0bab536da6d77e925e6a2b9b5aa28b7262 ALSA: timer: Fix master timer notification
d8116743ef5432336289256b2f7c117299213eb9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4dbd8808a591b49b717862e6e0081bcf14a87788 pid: take a reference when initializing `cad_pid`
a1700479524bb9cb5e8ae720236a6fabd003acae ocfs2: fix data corruption by fallocate
ffff05b9ee5c74c04bba2801c1f99b31975d74d9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d7178ad2ceb6ae207ce91feaf8820bad64f238c4 btrfs: fix error handling in btrfs_del_csums
0c7086ee625e0a12474fc63824a4a8dfab663838 btrfs: fixup error handling in fixup_inode_link_counts
b5869ed8a39a4c6599f1d6c52e9ece785ceb8e16 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
036f897d67c346b35cf7328a0669b5b8cf7550db bpf, selftests: Fix up some test_verifier cases for unprivileged
b464715c67617f6f3453327341486225c4cf1713 bpf: Move off_reg into sanitize_ptr_alu
60eb41ad98702781a7ae6c16b37745587d5ed3de bpf: Ensure off_reg has no mixed signed bounds for all types
670494f9fb15d2d555d76df9b73620055755d1ad bpf: Rework ptr_limit into alu_limit and add common error path
53ba03da96f50ca51e516b9bdab23a710e348581 bpf: Improve verifier error messages for users
b1974c77cb3cb5cf9c9b584af5e7b24617f2ee34 bpf: Refactor and streamline bounds check into helper
b6da354729c770c6ceae5bd96b1708b37b3fce23 bpf: Move sanitize_val_alu out of op switch
e2fa89d1a2347ff330851df14eb3d0039af4f67b bpf: Tighten speculative pointer arithmetic mask
bb53b0a9798abf96a7a43ba0701d37b1ab038e58 bpf: Update selftests to reflect new error states
9652b0483022d2099fd53bc67135b63b79857994 bpf: do not allow root to mangle valid pointers
ba1be7e6b20053bab635deddd1d6c11acaca90d2 bpf/verifier: disallow pointer subtraction
591da46fae4f01be07f5750107cfa7f973627994 selftests/bpf: fix test_align
ecc26ff830cbfba9740965a97521c9709b4bb048 selftests/bpf: make 'dubious pointer arithmetic' test useful
19e4f40ce75079b9532f35f92780db90104648f1 bpf: Fix leakage of uninitialized bpf stack under speculation
73549ddbe5cd2ddc27617202b6e426aebd417514 bpf: Wrap aux data inside bpf_sanitize_info container
1dcebba3e4bd071c6647cad6f4a135b639725beb bpf: Fix mask direction swap upon off reg sign change
6a87d309fefaabc18f694bd6d52bb3160557e4a9 bpf: No need to simulate speculative domain for immediates
0aa824aa3dbf60d755d49f0eba355aa6adcbddba bnxt_en: Remove the setting of dev_port.
0b5f20dc30db7138a11a76453f466eb3e51ddcef KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
7308b7bd678d408ee4c97ee78dd08d097ad45607 sched/fair: Optimize select_idle_cpu
3ae527ec18450ca4f009d081f0b3e1c918480c75 xen-pciback: redo VF placement in the virtual topology
3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85 Linux 4.14.236
5ddbf4e1931c172b234b571da65dc36091496d12 Merge tag 'v4.14.236' into v4.14-rt
96ad2161a6198d8edf0c4a2b1fa42cd63d77b63f Linux 4.14.236-rt116

--===============5474999481811665535==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1b03417dc74-9fe7d57a014a.txt

a27e61c6a131cae65e2250c670ec378d7947a54e net: usb: cdc_ncm: don't spew notifications
2f79474800dca0d8c5f3e9516bdacdbb80414356 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0c380025c25f89c09b651befa35dac0d4b2124c7 efi: cper: fix snprintf() use in cper_dimm_err_location()
a3b7b9d6c1c189c64b4a2af1144f4e9c81151c8e vfio/pci: Fix error return code in vfio_ecap_init()
15f6c86252c0fed949793c717e299f9818d53376 vfio/pci: zap_vma_ptes() needs MMU
bd17ed5076f129679415898244056fd951a042cb vfio/platform: fix module_put call in error flow
5fb5c7ec60a238dcb0d926df8654fc21da80e161 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
14e501aabe1ced97c50a9fb2f70ec55dd6c46bb7 HID: pidff: fix error return code in hid_pidff_init()
f44eef7c2e58965b0dd2453a91487ac8864a57a6 HID: i2c-hid: fix format string mismatch
76fc4788e2bf6aaa6aa3d9fc1a0ff6e73d961d57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b207c5c344861ab43e44235f4551ef1e3692f199 ieee802154: fix error return code in ieee802154_add_iface()
1294bdc0d385edfd58dc3a76482d63822cccb6d7 ieee802154: fix error return code in ieee802154_llsec_getparams()
fa7d2874963312030d9618541b9bc2e549e19ac1 Bluetooth: fix the erroneous flush_work() order
88481ea480756644b5221648216bb67866e51391 Bluetooth: use correct lock to prevent UAF of hdev object
1af860d22953c118a59372a10dfe2273010d82a1 net: caif: added cfserl_release function
676d6d02de3f6b7f3a072b08d0dda819b09d31dd net: caif: add proper error handling
4bca2034b41c15b62d47a19158bb76235fd4455d net: caif: fix memory leak in caif_device_notify
e8b37f5009ea7095529790f022859711e6939c76 net: caif: fix memory leak in cfusbl_device_notify
122cfe0bab536da6d77e925e6a2b9b5aa28b7262 ALSA: timer: Fix master timer notification
d8116743ef5432336289256b2f7c117299213eb9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4dbd8808a591b49b717862e6e0081bcf14a87788 pid: take a reference when initializing `cad_pid`
a1700479524bb9cb5e8ae720236a6fabd003acae ocfs2: fix data corruption by fallocate
ffff05b9ee5c74c04bba2801c1f99b31975d74d9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d7178ad2ceb6ae207ce91feaf8820bad64f238c4 btrfs: fix error handling in btrfs_del_csums
0c7086ee625e0a12474fc63824a4a8dfab663838 btrfs: fixup error handling in fixup_inode_link_counts
b5869ed8a39a4c6599f1d6c52e9ece785ceb8e16 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
036f897d67c346b35cf7328a0669b5b8cf7550db bpf, selftests: Fix up some test_verifier cases for unprivileged
b464715c67617f6f3453327341486225c4cf1713 bpf: Move off_reg into sanitize_ptr_alu
60eb41ad98702781a7ae6c16b37745587d5ed3de bpf: Ensure off_reg has no mixed signed bounds for all types
670494f9fb15d2d555d76df9b73620055755d1ad bpf: Rework ptr_limit into alu_limit and add common error path
53ba03da96f50ca51e516b9bdab23a710e348581 bpf: Improve verifier error messages for users
b1974c77cb3cb5cf9c9b584af5e7b24617f2ee34 bpf: Refactor and streamline bounds check into helper
b6da354729c770c6ceae5bd96b1708b37b3fce23 bpf: Move sanitize_val_alu out of op switch
e2fa89d1a2347ff330851df14eb3d0039af4f67b bpf: Tighten speculative pointer arithmetic mask
bb53b0a9798abf96a7a43ba0701d37b1ab038e58 bpf: Update selftests to reflect new error states
9652b0483022d2099fd53bc67135b63b79857994 bpf: do not allow root to mangle valid pointers
ba1be7e6b20053bab635deddd1d6c11acaca90d2 bpf/verifier: disallow pointer subtraction
591da46fae4f01be07f5750107cfa7f973627994 selftests/bpf: fix test_align
ecc26ff830cbfba9740965a97521c9709b4bb048 selftests/bpf: make 'dubious pointer arithmetic' test useful
19e4f40ce75079b9532f35f92780db90104648f1 bpf: Fix leakage of uninitialized bpf stack under speculation
73549ddbe5cd2ddc27617202b6e426aebd417514 bpf: Wrap aux data inside bpf_sanitize_info container
1dcebba3e4bd071c6647cad6f4a135b639725beb bpf: Fix mask direction swap upon off reg sign change
6a87d309fefaabc18f694bd6d52bb3160557e4a9 bpf: No need to simulate speculative domain for immediates
0aa824aa3dbf60d755d49f0eba355aa6adcbddba bnxt_en: Remove the setting of dev_port.
0b5f20dc30db7138a11a76453f466eb3e51ddcef KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
7308b7bd678d408ee4c97ee78dd08d097ad45607 sched/fair: Optimize select_idle_cpu
3ae527ec18450ca4f009d081f0b3e1c918480c75 xen-pciback: redo VF placement in the virtual topology
3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85 Linux 4.14.236
de49a15f7e7b5556179559c43a2f90437c4241c6 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
a989359c40f0c9d322050f4bb1727fe7740dcd6c rcu: Suppress lockdep false-positive ->boost_mtx complaints
576d179f40152ef4589fb2ded36d3a08a63a3d31 brd: remove unused brd_mutex
aacd8d3fe3e29834f6e55a0196ed59e4eda34e35 KVM: arm/arm64: Remove redundant preemptible checks
28cb7644108bc69e664f5c5ffce655e9700ce147 iommu/amd: Use raw locks on atomic context paths
02cf1b590f4f94663de74fbf069ce483aec5a29b iommu/amd: Don't use dev_data in irte_ga_set_affinity()
5d9d8dcaa28a55512be1068a5033ab5bc153b82b iommu/amd: Avoid locking get_irq_table() from atomic context
a5a9580b44edbfa62606816725ce0ffb325ebe07 iommu/amd: Turn dev_data_list into a lock less list
2646f1f79c59d42295260a2e32499a5901e7af95 iommu/amd: Split domain id out of amd_iommu_devtable_lock
2897253ea88daa1859abe701c8cd14a66a530765 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
7d2cc35b7cf1878d56b150578a345fa858a37297 iommu/amd: Remove the special case from alloc_irq_table()
08e053529bf08ca47f380482b5135d0c692863eb iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
95592ffa97af7500a4fa5e734b5f37fe048373ec iommu/amd: Factor out setting the remap table for a devid
cf43cf5e4699c561aee7a5dc9f4acc981af4ca55 iommu/amd: Drop the lock while allocating new irq remap table
3e70284598fdd2120db559b34985b8f0029f33b6 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
a8f9593fee03b9412249f1f1d6c983d67807a557 iommu/amd: Return proper error code in irq_remapping_alloc()
3b5dc6f0877760d2e7dc967704d55f0bcf7839e0 timers: Use static keys for migrate_enable/nohz_active
e583c653ca792c4f39cc217d1e9c7fa184a5913b hrtimer: Correct blantanly wrong comment
a9d0f6aab9103ab02a98d48e46fbab15464d177a hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
dd3838e01d7d9239a77a5761202a22809f910303 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
99c6f1b0074a602e6975fdbbd2c50fa7ab47c82f hrtimer: Fix hrtimer function description
f7a95c3e386718c8a009de7deb1a253d8b9235e6 hrtimer: Cleanup hrtimer_mode enum
18e48ed80995c292acb08b7b8f3c96eca2ead2ef tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
660544434934dd75fa9af22cba4216a1f0b14bde hrtimer: Switch for loop to _ffs() evaluation
08b8456436ca0f4be20de17415e1102b5edb6cc3 hrtimer: Store running timer in hrtimer_clock_base
298a3b80fe62629647e111425722f8d789331fd4 hrtimer: Make room in struct hrtimer_cpu_base
93667997007393742adb30ba60b9b0b0604a58cb hrtimer: Reduce conditional code (hres_active)
b237466a94b45930974dee422f0775641e3278e3 hrtimer: Use accesor functions instead of direct access
fa37e7ec95afe933e6b95fbb3b80c334b5dff94d hrtimer: Make the remote enqueue check unconditional
11d37ae3745e6014560780c365b7d60d98ebcfce hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
cb845edf7adcaf55b685b1ffcce11e04e610051f hrtimer: Make hrtimer_reprogramm() unconditional
c83ff7d49f631cfa6a154e00c410eb01945d9fed hrtimer: Make hrtimer_force_reprogramm() unconditionally available
67d87d1f94982114aa783fddb3e474d0de55d024 hrtimer: Unify handling of hrtimer remove
eb7580fc89a69bae28f4b6d8e3a624e208405f8f hrtimer: Unify handling of remote enqueue
56fba5e4469249e552eb354a26a834cc744ac7a5 hrtimer: Make remote enqueue decision less restrictive
2c68c0a4e507693d715018602920f504f2ce2b2d hrtimer: Remove base argument from hrtimer_reprogram()
1a537ff298ad09d76aa13b93a324aa5d528178da hrtimer: Split hrtimer_start_range_ns()
5a1e9b73e06127c234c9de0e41dc5c142ccf2663 hrtimer: Split __hrtimer_get_next_event()
98074bacc90eaa39eb8afe559f1ab8dcecfac8d9 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
23c69fe5c0a231e23ac239ebc249e41ebb3e92a3 hrtimer: Add clock bases and hrtimer mode for soft irq context
67d653b6dcbd1165afcde74f71c2ea2d8097e5e9 hrtimer: Prepare handling of hard and softirq based hrtimers
20a96d1783dc8cf43cadc1f962f920ce24ed98e8 hrtimer: Implement support for softirq based hrtimers
543b5af1459cf01a8caefe4e14e298eeb31ce953 hrtimer: Implement SOFT/HARD clock base selection
9f72b7da19970e43c035a0da5f454913a1ab78aa can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
129534189671fe3e9b6d5ae2140e5f752e75ce20 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
eba7eacf92ea19ffe4a883b106b9ab26dad6225b xfrm: Replace hrtimer tasklet with softirq hrtimer
d5bb46fdd8475020518b15d9bb44cb2d0d85586a softirq: Remove tasklet_hrtimer
498498ce8b084842c63e7d1c7ade1925a94a2521 ALSA/dummy: Replace tasklet with softirq hrtimer
cc6e513b08b4ead18cc38643837232ee9f6a2d3b usb/gadget/NCM: Replace tasklet with softirq hrtimer
f94dc8309a5b3ccafcfc8165e5a0cdafa7ad63c0 net/mvpp2: Replace tasklet with softirq hrtimer
c0d313cb4935527b7d52cae49a72a52b0427cc30 arm: at91: do not disable/enable clocks in a row
83fe042924d3265157a905e6c13068771c20eefc ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
049af3bdddc7084e927f4312705eea4439c6d235 rtmutex: Handle non enqueued waiters gracefully
f96aa6a0d6cce2cdae409252f18dcf23ba85e9ba rbtree: include rcu.h because we use it
3bb36975c5552582070770b44caee20be16b9112 rxrpc: remove unused static variables
d5c25b1196cb888fe52e47cb409d36adb19a0194 mfd: syscon: atmel-smc: include string.h
7787d69d2563a3b35ca3c605ad699fd0ecd8668d sched/swait: include wait.h
cd6ea4455ae94a56e803c18f1a85985a885d288a NFSv4: replace seqcount_t with a seqlock_t
47d92921627e425dcc01835a0c3cf5155d73b9cf Bluetooth: avoid recursive locking in hci_send_to_channel()
ac9a893e6a6726b69a63df3c5fe3de9ff015b7f5 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
8273256d18dceb26f0f7648e4bbc08fbf53a7b36 greybus: audio: don't inclide rwlock.h directly.
75d8078dcd51e3d22218904878bb9a82b01ffbda xen/9pfs: don't inclide rwlock.h directly.
9194be24b8fb5882395f0dda8e18854291f8f994 drm/i915: properly init lockdep class
7d1f81375fb05e4ab7d54fd4a95266ef767a26f5 timerqueue: Document return values of timerqueue_add/del()
b9975ab8e7dfb51306dc54787aeb206ca390c346 sparc64: use generic rwsem spinlocks rt
54d6ec8d3ce7d5f1a0849cc61b14dec4a3ad3204 kernel/SRCU: provide a static initializer
28b5f349b7db88fb37ce1ec711760b5d7a3f1922 target: drop spin_lock_assert() + irqs_disabled() combo checks
79886a4ee134301c95c324da596722f566f283b5 kernel: sched: Provide a pointer to the valid CPU mask
f81584e905beebbc30117e35a460cd2a4ca05f6e kernel/sched/core: add migrate_disable()
8ba9b12fb87fc49dbc083b166fe72916c2899b6d ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
cdd23cd83efd32038a06b1b4c22ccf7a68c5c457 tracing: Remove lookups from tracing_map hitcount
b888f7c81d644f1efe080e58c3c241a4a648ac0c tracing: Increase tracing map KEYS_MAX size
f6605d6cdb218221533759530fdff3529606c60a tracing: Make traceprobe parsing code reusable
329acc490ad12ff2e170ddb1ddc9ceede70ce7c2 tracing: Clean up hist_field_flags enum
9cf9b2fc82af8069d3823fabac02bc0ee70b356b tracing: Add hist_field_name() accessor
d308a9ec30da4fa657a34e5ec42c3b1e203d3d76 tracing: Reimplement log2
1d6890aa0029c890def1b897365b585162a39faf tracing: Move hist trigger Documentation to histogram.txt
6a6102c50bc31f2449e622ea5aef870529c5b600 tracing: Add Documentation for log2 modifier
9218ee3170b340caaecc65e24bbee0b3175a6f83 tracing: Add support to detect and avoid duplicates
970565da0c136f23efc7d56190908e9fbdb4ee9d tracing: Remove code which merges duplicates
5fb7480b8dc44710aac20ae93469f9d5367a508a ring-buffer: Add interface for setting absolute time stamps
2c08a9b5ee0bfb5de4e6645656009fae996c4129 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
60133dfc79fb1737bb426b5c85755213fdf773c1 tracing: Add timestamp_mode trace file
11cb24e94f316187803e8fa98aaf4686688363a5 tracing: Give event triggers access to ring_buffer_event
5ef46912dc20f06ab2039ce8b8233ef4f361e315 tracing: Add ring buffer event param to hist field functions
378203036d4143975cf459806ae914b81e58c286 tracing: Break out hist trigger assignment parsing
5a1fa36ec8aed45fd2f3f68908fdf0469de2bd99 tracing: Add hist trigger timestamp support
13185db3501722810b776f0f154b08fa73e2209d tracing: Add per-element variable support to tracing_map
9b3b0de46e8327973c021bf426ab28e07073d1fc tracing: Add hist_data member to hist_field
65b676207a30f070611d32407a56245df3e864a1 tracing: Add usecs modifier for hist trigger timestamps
b06d0eebca92946a96d4bb86b4cfa966d2ab7d5b tracing: Add variable support to hist triggers
f54dd0a015553cf3f2955b9a2665df7e56cb1e19 tracing: Account for variables in named trigger compatibility
15885371fd9db5cbb3980e3a7ae878587ea3e3a9 tracing: Move get_hist_field_flags()
9a685c47e161b8f3f78e5f0a4c8d2b37066fbc29 tracing: Add simple expression support to hist triggers
fa2210614360a19b6fdd1cab7b4e5be754c9f6c5 tracing: Generalize per-element hist trigger data
e3da8d90b504910f6671390a1e7b75cc3c40ccca tracing: Pass tracing_map_elt to hist_field accessor functions
2e8884cbaed4b948cb47c11955ee704658a3ba99 tracing: Add hist_field 'type' field
375ec608a7feb61a7f4fbba4dca377c131f58d40 tracing: Add variable reference handling to hist triggers
689b658082b2df55dd4b14b2f51eb5455d2555b0 tracing: Add hist trigger action hook
abec9eeb53fe8f35f4993371166cf2275535e93e tracing: Add support for 'synthetic' events
d05a63f7b2a77fd42b63ca40d5bd55f7664e0382 tracing: Add support for 'field variables'
432b5be75c2198e0f87c3e47edc489ed799329ee tracing: Add 'onmatch' hist trigger action support
d8b147f2d2f7dca4349462557a502593e0fdedf8 tracing: Add 'onmax' hist trigger action support
12003ea790e10179a82f8b95b8d5ef2fffc2d971 tracing: Allow whitespace to surround hist trigger filter
aa410bf8418db31280700b8b755377fc71d5fd31 tracing: Add cpu field for hist triggers
abb01760790c48a79eaf1c61c41751d6ead1e399 tracing: Add hist trigger support for variable reference aliases
f6d117d1f6dc4b8ce98142de1877ee95889d9141 tracing: Add 'last error' error facility for hist triggers
68d0c0c7f5012f924ec0221375b46dcc572cde77 tracing: Add inter-event hist trigger Documentation
17cd6e0007ccdd322f3cb5ab8eca9715cd25383d tracing: Make tracing_set_clock() non-static
5174f72da6fb0b728312ef526346c46eb3ed332e tracing: Add a clock attribute for hist triggers
b384c53ef46c597c8e42802efeed5b16c1efb7c2 ring-buffer: Add nesting for adding events within events
b892bd556aa4572b1bf72fe81fa1609b7c8bc25c tracing: Use the ring-buffer nesting to allow synthetic events to be traced
d0aca15f6ec5f51511b3b8d3fa5c1d38ee1f56ea tracing: Add inter-event blurb to HIST_TRIGGERS config option
06ab5b1a91b2c6dbbdd6ca1831d9e8b3269ca761 selftests: ftrace: Add inter-event hist triggers testcases
2c3509d09a84fa98f1f98e10185e16dc94c4391d tracing: Fix display of hist trigger expressions containing timestamps
6131b1686cac81d0bc191c2bba4690db9fecb26a tracing: Don't add flag strings when displaying variable references
f9f4f8cd3d11026ba7dea32bdb6625e9e1bde3af tracing: Add action comparisons when testing matching hist triggers
88b4b5845ffd91748fe550dc525143754915ea84 tracing: Make sure variable string fields are NULL-terminated
e78b80627abf8acddb99a8d7c090fcf796a0d3c7 block: Shorten interrupt disabled regions
98953f8b623cc1748a2d6b2b2ef671f501d37593 timekeeping: Split jiffies seqlock
3342e9e55c4fde5e480f573e135dab5d5f7ab797 tracing: Account for preempt off in preempt_schedule()
00b62601afb61245fbf475eea8818cb756e28b83 signal: Revert ptrace preempt magic
25f00ad60369593bd6cfceea40973847cf9e637c arm: Convert arm boot_lock to raw
5ee279f27f8c9ba71b30e3479d01db31d8850fbb posix-timers: Prevent broadcast signals
7583492b98760349106731c8403338574b92c6c2 signals: Allow rt tasks to cache one sigqueue struct
5327d05dd253ec3e40382ffc6a8f91a2a5fe7104 drivers: random: Reduce preempt disabled region
6b287f9d2dfdaf3e052ae9b37c088ce92b44f924 ARM: AT91: PIT: Remove irq handler when clock event is unused
a986262910206eeb4e04de29d3f51bb1fcff9670 clockevents/drivers/timer-atmel-pit: fix double free_irq
5ab740c8f8d6021cfcfdcb6d593212585d964932 clocksource: TCLIB: Allow higher clock rates for clock events
6176f9d3947183ae6c4a8dc7d3a53cb56c807cc6 suspend: Prevent might sleep splats
ce5bba38d9deeea56fbcc41806e06577959ca790 net-flip-lock-dep-thingy.patch
7ce8b338f61fa5ef4807317d2b0259aac2bad48f net: sched: Use msleep() instead of yield()
73f0e52e6d649cf922f14e886bd3dfcf98c302ac net/core: disable NET_RX_BUSY_POLL
45841619568d2cc72938f98b98861fe662f04d5b rcu/segcblist: include rcupdate.h
4e334fce8a1e9d4c1de7133444c9192a439f4256 printk: Add a printk kill switch
32a7cef8fbbe6440be4f78f537b04af64a25040d printk: Add "force_early_printk" boot param to help with debugging
579e06de1cf5445655dca1033b184e9956a6390d rt: Provide PREEMPT_RT_BASE config switch
a089db8ad6084d7a2616f6d8ea8cd4ab1da91d98 kconfig: Disable config options which are not RT compatible
4f6e291322946c05ec08be10089afa55bff16643 kconfig: Add PREEMPT_RT_FULL
5193260f9724a8ddec941de90d3d1c5abc32dfe7 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
1ba0cd89a42b0a64ccb6ef83b6981faf340c64b7 iommu/amd: Use WARN_ON_NORT in __attach_device()
e820a2c48d693e5880fb98967948842e65d57d0b rt: local_irq_* variants depending on RT/!RT
2d720bc4635f03e8ae69c5ef07326529a7fd23ab preempt: Provide preempt_*_(no)rt variants
5806e64b3db00644eef58fd250e794b352a5ca73 futex: workaround migrate_disable/enable in different context
f1b4a93b74e752b071a64f6a9ce46d7661bc059f rt: Add local irq locks
15819b491b09251f948569bb1b227e6d2d663d9a ata: Do not disable interrupts in ide code for preempt-rt
e4e0cf23d04bd7c29f449ef72a43fd67a8869c62 ide: Do not disable interrupts for PREEMPT-RT
fb5581795751995f5d3265a04543c5d45fa75fc3 infiniband: Mellanox IB driver patch use _nort() primitives
62f08e3ac6ce52345cf46fd9f921311f21966122 input: gameport: Do not disable interrupts on PREEMPT_RT
867c921e7423c3a480cc02f70c7b056c3e31e734 core: Do not disable interrupts on RT in kernel/users.c
39cacf6d2a3dec4cf74c8501cdd4e63649b9cb11 usb: Use _nort in giveback function
33442c28c658ef14ec700e6a32ecbdbb80926cf9 mm/scatterlist: Do not disable irqs on RT
235d07b13db5827b1750d40691b4821626c9c930 mm/workingset: Do not protect workingset_shadow_nodes with irq off
0dbff3966aa0c5c2f5a8087dde8114cd6d03ef6e signal: Make __lock_task_sighand() RT aware
83128c3f5e6b50136b915ab5eef3619aea12af81 signal/x86: Delay calling signals in atomic
000861db48658ee6a4461d21c7e750efc7fbd0dd x86/signal: delay calling signals on 32bit
1e76e8aee33537e89e434e6938d22e8073c0865b net/wireless: Use WARN_ON_NORT()
97713bafe85234dd080325d08e062c5b8c0d9b1e buffer_head: Replace bh_uptodate_lock for -rt
3bc05c9df3d95458bfcc0ca652dcb11a52a0b8f1 fs: jbd/jbd2: Make state lock and journal head lock rt safe
50faf204d425425b37257c664072953a6bd66f0f list_bl: Make list head locking RT safe
4789731d362b0262b1a15ad32b4d09617fb95f4d list_bl: fixup bogus lockdep warning
5e1ec325a0bd4d41ef18c4d80a565abeb5babd9e genirq: Disable irqpoll on -rt
171ab60d6b1e17185fec1da3121144a1b1963ab4 genirq: Force interrupt thread on RT
5332a09e1a6cd432978894ef9c7b1c435ca4674a drivers/net: vortex fix locking issues
7e94fc5c7c66d22c3c8ababdfcfa92c2a7ca68c3 mm: page_alloc: rt-friendly per-cpu pages
b2ab2330ea9cd5c1be1e93673bb0948b13b68b5b mm: page_alloc: Reduce lock sections further
aa6c0e8b5da248dd27cf225017bf36e97f32ab09 mm/swap: Convert to percpu locked
3fddff0d9e9e18bf83879023bfe1074c81edb469 mm: perform lru_add_drain_all() remotely
9b5276b714148b7e97984ba2540e6ca361c12368 mm/vmstat: Protect per cpu variables with preempt disable on RT
b2def165b80b15abfe32a0a668bfd9c71b2b66c5 ARM: Initialize split page table locks for vector page
b3ec1daebae46ae8345c80d8fe0667194b6b2fe7 mm: bounce: Use local_irq_save_nort
e79b11770cdf52e6dc52b0bd3093287698711505 mm: Allow only slub on RT
519f6e86f06468ae9f3574bb376491425b5f2d4f mm: Enable SLUB for RT
51e7ece5d5ae8d5d13a7b829cb4f484bdead14f9 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
2751ebae0014e855e64b0ae1abd89830406b0575 slub: Enable irqs for __GFP_WAIT
6d088e5604af6818f7558d37b95aaa459fd84491 slub: Disable SLUB_CPU_PARTIAL
b7aedfe34196ab8f2613f5c61f6dd3ea92193788 mm: page_alloc: Use local_lock_on() instead of plain spinlock
ded1be8cf89838ababfab3a1924f2cf714fdde2e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
436f20ff7d9abf4f8d15a5ad07d7b165322ac0a9 mm/memcontrol: Replace local_irq_disable with local locks
4584068d7231a86936424e3bd73d6cf1f886d741 mm: backing-dev: don't disable IRQs in wb_congested_put()
e855ec7955bdae1b6cd108256127a1f6155b97c8 mm/zsmalloc: copy with get_cpu_var() and locking
e890fc2d3f1e9274730dce0ce7d2e5043527b328 radix-tree: use local locks
a4d130f81df5ba9af384a440d4a58f9a194a73c0 panic: skip get_random_bytes for RT_FULL in init_oops_id
4db9a117471de30afc0b0e6c75fac26dc4639aed timers: Prepare for full preemption
9b25fe8f74142c16d2bfe2b25d27d0d8bde5114b timer: delay waking softirqs from the jiffy tick
ac1523d80d3c4a620b816475dc582767ce4e058d nohz: Prevent erroneous tick stop invocations
39a4709b201b2cd8b310b0dfc0cf20a271f96627 x86: kvm Require const tsc for RT
609d8757a11b7a56515e8bf1941b9aee385f28b7 wait.h: include atomic.h
218e9b8f3a39b24597ab6e0c31aca6915a64b72b work-simple: Simple work queue implemenation
bf6dc4ff6d93f30059737828c0900bdd32f15c08 completion: Use simple wait queues
1547d57774aa0d7a7e60bb3a7aec737802887b4f fs/aio: simple simple work
f803064c564d91cfa85a885c8107bc346206533b genirq: Do not invoke the affinity callback via a workqueue on RT
3fb1a9f59a10afc049581509af5ac0260183c9c5 time/hrtimer: avoid schedule_work() with interrupts disabled
13ddfe6c856c470c215af316acbd1f3a54cc6ece hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
e68ffb360c2249042afe939cecf8ad2dd9944dda hrtimers: Prepare full preemption
2198852e3e5cb63ecceefd514c3646691526b61a hrtimer: by timers by default into the softirq context
6ac25fbdd499a8225d68b1e35104c3e52164fa26 alarmtimer: Prevent live lock in alarm_cancel()
69d54f3d58a9eac676506de31d0bcac3b7a28031 posix-timers: user proper timer while waiting for alarmtimer
3fa1ce1bdfbdcaee5241abdc132d82012ec9ccc3 posix-timers: move the rcu head out of the union
53b9fdab91c5235fd74840fde485471e7fde98a4 hrtimer: Move schedule_work call to helper thread
c9533fbdef779907e82292a279fc0792d106a415 timer-fd: Prevent live lock
3f599e32fc6e8ff9d461cfc916d9a16fc0d87f7c posix-timers: Thread posix-cpu-timers on -rt
ecf689d590e3427096d8e3c3f34622ca3816d022 sched: Move task_struct cleanup to RCU
a3664e37af561d6e67e42dcc680dc1fa760ecb92 sched: Limit the number of task migrations per batch
b28b86ed85ff3ea96af181891ed2315bd9add4ad sched: Move mmdrop to RCU on RT
1be05e92394ef58afcaf912d635f7240496864da kernel/sched: move stack + kprobe clean up to __put_task_struct()
caba8015cf90c1c950687d6bd0e4ec35b59fa84c sched: Add saved_state for tasks blocked on sleeping locks
872086f9cfa7052e7c49a23b8f53bd45a199b3f7 sched: Prevent task state corruption by spurious lock wakeup
1baa203b195bfbf55776647fba27e7135aa4dca0 sched: Remove TASK_ALL
09cbc298b9e8e1c7b169f7c81ec101ff8f01858c sched: Do not account rcu_preempt_depth on RT in might_sleep()
04137adfb84ac5f5c72b2d79b0b1c0dc0b0418ff sched: Take RT softirq semantics into account in cond_resched()
fd0ec242da58baebc5bb37b51092f6322bb9ee57 sched: Use the proper LOCK_OFFSET for cond_resched()
917d1590f3320dd135fc4fed61e88f6e4f77da71 sched: Disable TTWU_QUEUE on RT
ca97cce20975f41b3cc2625579910ea862c72603 sched: Disable CONFIG_RT_GROUP_SCHED on RT
74ee421c260892caed0820fb76678f46f6e12b54 sched: ttwu: Return success when only changing the saved_state value
b10e4afaaf67b4f7c2f9ba027522e6bb10fa5100 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
54740b38f91bd129cdc178e2c67384cf56995891 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
b88702b3c28b288cd3362cb869351b55203004be stop_machine: convert stop_machine_run() to PREEMPT_RT
c438a45bf22afc53e17366862c86590811aa14ae stop_machine: Use raw spinlocks
32db83d94bd11eed96c7e0a432438824e304cb0f hotplug: Lightweight get online cpus
f222a6ab3d9dab762b1eed0fcd95252a2e64f6ff trace: Add migrate-disabled counter to tracing output
1cc7433a718efe31c4c2b9f74aafb2ea145a3399 lockdep: Make it RT aware
3566bdb02a9f31d70bd8a162589a931e088c02d6 lockdep: disable self-test
8e3406f277229a85fe4e53d21b4226883bf35b50 locking: Disable spin on owner for RT
67872b777e4cf5c7cce6cd2b2a0de0877417a82e tasklet: Prevent tasklets from going into infinite spin in RT
1287afe0338309cb47829d934a05acefc70f7907 softirq: Check preemption after reenabling interrupts
d4263c84668a81c4b31b832934221af22eec759d softirq: Disable softirq stacks for RT
fb226e8fd4a2b47cd9ac33b7efb6d2c36ab56b76 softirq: Split softirq locks
27070e3d12d5409847685f0525ff2df95511a53a kernel: softirq: unlock with irqs on
07f037f38151f9895def718287e87f36cb3dae5f genirq: Allow disabling of softirq processing in irq thread context
3f4e553f63c6ad542b85558fd9021b11a0fb8d8b softirq: split timer softirqs out of ksoftirqd
a7230b0fa234319817065051b13142b21d910541 softirq: wake the timer softirq if needed
866b1dd9a9924b9910252fd446ac7be71e840e6a rtmutex: trylock is okay on -RT
fb0b507816fdc93cb7bba8efd6dfd6b18bf735d1 fs/nfs: turn rmdir_sem into a semaphore
79e6498c0da6a744aba2d2d4f163fc34d488b231 rtmutex: Handle the various new futex race conditions
9f693911e48249019027afd532e3ae291ddddbf4 futex: Fix bug on when a requeued RT task times out
631d6f9e439e468c16950c83a0777335c5d680f9 locking/rtmutex: don't drop the wait_lock twice
d2eb51e2b07ae3c71b3a6be4b8c7b8999cb8babb futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
e3778c5b7dc8ed3a03b2b1e905303960493a4839 pid.h: include atomic.h
5fae7c47ed9e6bc119a288cf09029ac843d7aea6 arm: include definition for cpumask_t
69869a7bcc90e0ca8a9f091ae0d399c3e291d6cb locking: locktorture: Do NOT include rwlock.h directly
47cf1f2073e9926587e1499cc2c2e73bd6028b2a rtmutex: Add rtmutex_lock_killable()
8e52ca37de050c48ef424fd9540394dd50aa95c4 rtmutex: Make lock_killable work
fa7868d11289829d098752310cc32e2b3c08cb8e spinlock: Split the lock types header
1c8d7c6df77706dc4cd5ce38cd5aae0921303844 rtmutex: Avoid include hell
790c49d3d3a03c1253f076749e803156fc65440e rbtree: don't include the rcu header
1c6516618ad8beb2c75ba9dbab09825c88530de3 rtmutex: Provide rt_mutex_slowlock_locked()
32211c0d67969523606f3b98d690836b4d38bda9 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c32d4c9adc495adffff8d4a82bc40d247f66f2dd rtmutex: add sleeping lock implementation
982357ffbe415a37e03a7a05be0732350a316fcb rtmutex: add mutex implementation based on rtmutex
d06e7934aece0ac466cdd6b50544f8467da4f6fb rtmutex: add rwsem implementation based on rtmutex
b81558c1defe0c4f8dbdbb878ba6a5b7dfdaccd9 rtmutex: add rwlock implementation based on rtmutex
b32cf33fe9998c39accf9b4863b75669077f6daa rtmutex: wire up RT's locking
6b3c69a75b2797a57fbe30b8e55037fc02231b6e rtmutex: add ww_mutex addon for mutex-rt
b6a99ea4bc4498dd099a17c535f9918c406e3e24 locking/rt-mutex: fix deadlock in device mapper / block-IO
e6d518b76c8c21573ced9b37dffd240d8118cc50 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
b653d88fdb9bdb98d07c5b705ff81cc2945f3b85 ptrace: fix ptrace vs tasklist_lock race
bbe8a9968deb6861b121d3dfe29bd82156a9d06e RCU: we need to skip that warning but only on sleeping locks
cdbee8b44a4cea572480596fa09eefcd44829650 RCU: skip the "schedule() in RCU section" warning on UP, too
aa0a1fa9e3c6e350a5344b5bdd2d047410b31821 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
2e9e31180d526ac8cd0e199b758a1d3475328169 rcu: Frob softirq test
0a87eff3509ffa0c9c6b5c86f2f025e0e8904f04 rcu: Merge RCU-bh into RCU-preempt
e2d36d088d868ad385c497e96e7312e9e559dcb6 rcu: Make ksoftirqd do RCU quiescent states
4ce100cf3d45387dc291d7bc7608f329991b5ae6 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
d4057ac317252c3b55a1dea6d590b57de47da508 tty/serial/omap: Make the locking RT aware
1c92bc194a3b400bc46034d2897b39b7b1573cea tty/serial/pl011: Make the locking work on RT
22ba5c579839f5c6e5d2fcee3086434f9fa23977 rt: Improve the serial console PASS_LIMIT
9602e22b8ed440ff2c1ef5561fd3210c542b1c14 tty: serial: 8250: don't take the trylock during oops
d121c645d17938675fa6d1ac735f685bf1f8160d locking/percpu-rwsem: Remove preempt_disable variants
6776d6d26747336bdfc8496605350e7e971a47d3 fs: namespace preemption fix
4037b67fc6faae1e2dd203400f7c422968e7ffb4 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a392f946afec4498d8103ae6dc489a6639ce8c75 block: Turn off warning which is bogus on RT
efa3772053cde760577d92440645dbfeb5bb2b27 fs: ntfs: disable interrupt only on !RT
031342508d455528f41f71ef511d30df8afaeabd fs: jbd2: pull your plug when waiting for space
2525a4f249971049138769be7b628d3e18ed87b3 Revert "fs: jbd2: pull your plug when waiting for space"
3138b769c62db36383d42db974f7a230359d2d6e fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
f79a3eec7363d5a64410263101ff9da49ad7bbc5 fs/dcache: disable preemption on i_dir_seq's write side
dfb96e76800b374be18c3f4539cf10dc4e8c41d4 x86: Convert mce timer to hrtimer
55c353b6e814cd6ad4871bf80693ecde5800563a x86/mce: use swait queue for mce wakeups
ca24d1e01df8844f64b87b09226a53539448d742 x86: stackprotector: Avoid random pool on rt
0f494824efb1256a5427dd645147a83cd1ca1f8a x86: Use generic rwsem_spinlocks on -rt
0994ef3d59c59633ff6120ea9b00e35931f900f7 x86: UV: raw_spinlock conversion
d80c9e05f569bcf2a220cb022efdf4b50f0f1947 thermal: Defer thermal wakups to threads
d90641f509de9fd9f5bbdc1652e39ab07748217c fs/epoll: Do not disable preemption on RT
a14a84e72cabca97a0dd2f62f40f711b649a86e2 mm/vmalloc: Another preempt disable region which sucks
e0210c49f15fcd89ea78afa3cfb0ada78013b3bf block: mq: use cpu_light()
0530ede992fb1eb4d527f2437340107d440cbd95 block/mq: do not invoke preempt_disable()
45e6e4790442902e17d5fd8271818a1c4ed92652 block/mq: don't complete requests via IPI
b307aeb03556d2b390b15c1f3d0395c762c37150 md: raid5: Make raid5_percpu handling RT aware
30b6d36af03e9b2ddbe0e98dc70f994f88e1a685 md/raid5: do not disable interrupts
c8ba5a9804a41bafb4616ac294587ef8bac5f816 rt: Introduce cpu_chill()
7615c9c220ec3091ca1fcac1b5e97c0515259204 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
ff2b24658bcdd131df93ca4b89c20cf7ab7f2c35 kernel/cpu_chill: use schedule_hrtimeout()
71e4689f61922afaa1c9d63a1bbf184632dc7e60 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
edb31390127e4e435140926b3453215682bcff51 rtmutex: annotate sleeping lock context
96e8ae7de943e75bc82d5f32793e5d382a175e14 block: blk-mq: move blk_queue_usage_counter_release() into process context
a49b609b6d16e96a83d7fe7a87543a8c719cac63 block: Use cpu_chill() for retry loops
6518384a72062b1b83eb86bbf895fb91868e4eec fs: dcache: Use cpu_chill() in trylock loops
f10cff879d54196adf34ca3b755685bdbddf9ba9 net: Use cpu_chill() instead of cpu_relax()
e0098eeeb30111bba0e190f2457257939d7b3a04 fs/dcache: use swait_queue instead of waitqueue
3fa3f9f67ba09c61fb9d8d210d59067f34425687 workqueue: Use normal rcu
fbf99b08087d449c7fba844542d20ad93cb019ce workqueue: Use local irq lock instead of irq disable regions
2248acf84acc1d5c81f4acba204570fa4f6ba8a4 workqueue: Prevent workqueue versus ata-piix livelock
dae1938617a175023779c1c3b1db551facad98d5 sched: Distangle worker accounting from rqlock
f6fc5606ce24d1ddfa305950cac02db15ddbbd42 percpu_ida: Use local locks
ce04e23edee8b7185b420810a6077e9b40c780b9 debugobjects: Make RT aware
2241a03c63c8268f24490c3a782ac178e789d950 jump-label: disable if stop_machine() is used
c5c29fe2c3694c320b19354861b07895479f20fb seqlock: Prevent rt starvation
726cf53b070278b5cda2ab2e4a046b7cd554aee0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8a690fff17ac94a4bd3b88038f312925f855e255 net: Use skbufhead with raw lock
6bb757a7a4c201f4a4774f08fb2f8c84b935bc92 net/core/cpuhotplug: Drain input_pkt_queue lockless
ea853fa24c01fab1908dff5e853cb3148121d5bb net: move xmit_recursion to per-task variable on -RT
2b5dbcf97ea2b52636bd39ef2c19d843efc8c3f2 net: use task_struct instead of CPU number as the queue owner on -RT
0d13413edb73b9e2d2bc1842f104ece5a0b2330e net: provide a way to delegate processing a softirq to ksoftirqd
7a8536b789dd3c6ff70c3180332dfd034038af39 net: dev: always take qdisc's busylock in __dev_xmit_skb()
0d4873dade62996b9e31f5f3b56d83020f8cddf5 net/Qdisc: use a seqlock instead seqcount
4a02e5cda7d9233760c109c64cbbb0e10cb349ee net: add back the missing serialization in ip_send_unicast_reply()
2d30f88765a05d9ff7b65d84f0342885e1f394a4 net: take the tcp_sk_lock lock with BH disabled
54bb49d9c2cf00022a3c53591d0d9bee0bc125f2 net: add a lock around icmp_sk()
208c31ed2b597dbad70f6b9d7b0c2bb28b364873 net: use trylock in icmp_sk
685bc9ac092cc79d4c0dbac294180714e439d9ed net: Have __napi_schedule_irqoff() disable interrupts on RT
26cf9093442c1fbe172efed8cd15f3afc1efb5c6 irqwork: push most work into softirq context
4dd3770ac6949a2bfb7173e59c0d2cbe52e72761 irqwork: Move irq safe work to irq context
9011223f3c47f15955294d201f9218ba93998bf3 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
e71d6f968222ea6dd40cfb9ba3d84182e30d1bdf printk: Make rt aware
ce9e94019af5bd0a6505049732583d2b6d601b48 kernel/printk: Don't try to print from IRQ/NMI region
03420824429d9b2b0420858d4b6c942feb7012b0 printk: Drop the logbuf_lock more often
8756103b294716236074bbe7c193a56aa0ab894b powerpc: Use generic rwsem on RT
4d587cffd696765192eca7a59c7cef983abe009c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
2a4a1e59fbc4b25482e3eacdd9f56190647da176 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
b53c271a5dce3d48efd5c472985f4de5bb071d66 ARM: at91: tclib: Default to tclib timer for RT
cc77f94a93c5fc0d343386ccf0711ac85ca6fd25 ARM: enable irq in translation/section permission fault handlers
2bead0560c198b82251821445560b4b4e863e742 genirq: update irq_set_irqchip_state documentation
4a0742c0a578d3e52c0b3e12cb87692aab05b2e6 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
30f86233db588dc524e43d2be6809b799bc6b968 arm64/xen: Make XEN depend on !RT
2493ff4973402f161015aa108393a1134d613c18 kgdb/serial: Short term workaround
cb467b62a6afcd19ac791bc2f0908b64f95561fa sysfs: Add /sys/kernel/realtime entry
e4dff2f4b801cf232619c2aa5c0627e7eada23ba powerpc: Disable highmem on RT
ede216b993ccd9d5ea4aaae08e66f0541e4f67cc mips: Disable highmem on RT
8030849a6bd99b6849aec8f2ae6c09a89f4c936f mm, rt: kmap_atomic scheduling
b54bc12108fc1bf79af496da9b2587453a820205 mm: rt: Fix generic kmap_atomic for RT
90bef624df51697503495a5b6b876aedbae5b0f6 x86/highmem: Add a "already used pte" check
f54398a5231e2f48f8971a7fffd8c44155b98553 arm/highmem: Flush tlb on unmap
b54a44bfea6532a434ec2cb3749a90c8cbe93465 arm: Enable highmem for rt
46ebc952f510e04bca6afc839698a32d9fc1efd7 scsi/fcoe: Make RT aware.
8c8f18a96ea45dc4a282abf7bddbc0a684acd222 sas-ata/isci: dont't disable interrupts in qc_issue handler
80940865470e9c680ffea4216e8d4cd76e41e33c x86: crypto: Reduce preempt disabled regions
21ab7c69c5652391dc288b79d604f2af86a9bd0c crypto: Reduce preempt disabled regions, more algos
90c00a90bbf93d8f34f3fe84ca41b299f1cd9ded crypto: limit more FPU-enabled sections
b07d7b63a0f0953ea2be33371e5e81bd78e4c79a arm*: disable NEON in kernel mode
2f3ae6602710ed61c58f6503f2ce2a8b17e9b7fa dm: Make rt aware
c5965d91c84a18f12807e0c80e25e649f9bda19f acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
b8ef1d1b4793bc69d8517829147a4d21785f24f2 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
f61c8c4b4e2c55fd3227b4dae90e36450dfc9416 random: Make it work on rt
4ec11c06106792e219f7f373def6d0d1074d03f7 random: avoid preempt_disable()ed section
ef11250ea94c5cbbcf516842c5aac41f6c66f57b char/random: don't print that the init is done
eb7be2be6daa3b7969fd9be38bb0b028ea0b89d5 cpu/hotplug: Implement CPU pinning
7aca8ad0126fc735ccce38d9b91e806779784907 hotplug: duct-tape RT-rwlock usage for non-RT
5974e4f25fa943ad0c306b00b06db22f9535dcb4 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
9c3033829d1c85c66aed3800086ca9d0a48d9318 net: Remove preemption disabling in netif_rx()
83bdd675482e3a89c8665f3427b7ea0c8efef978 net: Another local_irq_disable/kmalloc headache
9ee12b84b74ced4143941739b6977e0e9c451e73 net/core: protect users of napi_alloc_cache against reentrance
017de5235c0cd8c6144e6f375244673fcfe90c58 net: netfilter: Serialize xt_write_recseq sections on RT
626e222b8c7959e0be13a8957cb32e686b722f06 crypto: Convert crypto notifier chain to SRCU
80807e043bb6b61aea9599493f08f2882e43d31c lockdep: selftest: Only do hardirq context test for raw spinlock
cd56a4738c1c44f214455ce307b41ff544fcb634 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2a2b22ba7df816ff6e2d9314563ad9f7f72a2f3b srcu: use cpu_online() instead custom check
8b0336b6681b663ddb44b6b7a25c14842a3d1193 srcu: Prohibit call_srcu() use under raw spinlocks
e5afd0c70fbc635ceb351f7593bfdcd23ccd5bab srcu: replace local_irqsave() with a locallock
e9953222930b6fbc4f72b9c63d99259fda145883 rcu: Disable RCU_FAST_NO_HZ on RT
1feadb559957187dfe18a96e6e53f2ed7962603f rcu: Eliminate softirq processing from rcutree
9957e51aefbb2bc2cc5c0e0992289f4dc437b6f1 rcu: make RCU_BOOST default on RT
95d69ed249c9d2f1fc4fc24fdc08720b91ac31b1 rcu: enable rcu_normal_after_boot by default for RT
4c0db8125f3de592bd730d69adf43375d874c390 sched: Add support for lazy preemption
a0f76909556d81809776c71b27cbb0a02e76c0d3 ftrace: Fix trace header alignment
29589845494bdb7e00a1c670c65eef3f667870b9 x86: Support for lazy preemption
25d9003a77025a84c09dd47e18e908b5bdbe7fae arm: Add support for lazy preemption
7d35068c2697d2e4e06572ae3196cc47aa16df04 powerpc: Add support for lazy preemption
d7fa97871d5ef9316abc43d663d1ebb35bf7a76a arch/arm64: Add lazy preempt support
1d3ba69f7972228fdb6a5360b4f8fa1a5ef25720 leds: trigger: disable CPU trigger on -RT
c56ad833f8836ec80f390d527b43eaecb557e514 mmci: Remove bogus local_irq_save()
66a63b5becbb11bae8b9a384b2ba26d9944f714e cpufreq: drop K8's driver from beeing selected
30fc71cb73a47bfc61effd03ee0e96abf319a781 connector/cn_proc: Protect send_msg() with a local lock on RT
1074823bee3e80ef24778e1dd84ed5fbf87a4fd7 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
978d38642ddcb5379c6e462cfa8849597472f088 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
81564cde40ea76f0306f49c0d3a676e8f0f7a31a drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
36862dc6383ed5d57820e43148db2304a8324679 tpm_tis: fix stall after iowrite*()s
86cd77098c63085f44c68f0185f34c70de122e16 pci/switchtec: Don't use completion's wait queue
9e3202af609b086591a394a436f844af781501eb drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
af91d3c60a04273c206ad9012942bb1085affd40 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
8d15a405526a63020694b408e391577c1f912e83 cgroups: use simple wait in css_release()
80f295205b876c3b12de82e4807753581984d264 memcontrol: Prevent scheduling while atomic in cgroup code
bf5026fa1c1f9b339f6959b13a346a127efa97fa Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
b66cb9f9099c5cc5aeb1a7e8513f36929bf3f6b2 cpuset: Convert callback_lock to raw_spinlock_t
ffd3124d6c6a054b0a045a713e0e690187327953 rt,ntp: Move call to schedule_delayed_work() to helper thread
581dc009962764fb63e4480a1b9bfa90f005348a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
d8f0d8ca637177c9e26abae00bfc161a11875c32 md: disable bcache
bb346b12fcef88d176f071f8a95c8dd81d58d481 apparmor: use a locallock instead preempt_disable()
91f68739aab0f7ab577a827ce19ce03f65cb8010 workqueue: Prevent deadlock/stall on RT
c64f5da80d1d6d836be38c88d2aa70bcd677d18c Add localversion for -RT release
60ce64ca09b02c1a97de50563097da8180c7768f tracing: Add field modifier parsing hist error for hist triggers
0cc535c4c181f761a0d5e1c7a353441844c45416 tracing: Add field parsing hist error for hist triggers
b72700f0fc098538eea03365f35caef348a94e30 tracing: Restore proper field flag printing when displaying triggers
904f284515179226197fba4461d48c4d917819c5 tracing: Uninitialized variable in create_tracing_map_fields()
2bd8701b514dbd659ecddffd46141d74f46a616d tracing: Fix a potential NULL dereference
039c0e4f73d0bae5a20a0c03022c7e9ff8c3c0be sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
30f1f2a5a2f47d1a8161ede7b6daf617dfc83aaf locallock: provide {get,put}_locked_ptr() variants
ec342f0d317569b8cc73d171253696990fb3463a squashfs: make use of local lock in multi_cpu decompressor
90fb93bc5575e119dd35e834b21669cb4e0fc2df PM / suspend: Prevent might sleep splats (updated)
eb46cc16775fe62e3ea8e185e9d72f46fc26fae4 PM / wakeup: Make events_lock a RAW_SPINLOCK
eba31e5355d03d3243a987eea2e2a76698d28111 PM / s2idle: Make s2idle_wait_head swait based
1cb92068a7b282a1dda21b3bd30e078a941a27d6 seqlock: provide the same ordering semantics as mainline
de0ce12c13a24bdd8224d4a571304bad3435e8df Revert "x86: UV: raw_spinlock conversion"
71c5f5b67d7a893f2b3f7c2d68e4b11d1ce16a29 Revert "timer: delay waking softirqs from the jiffy tick"
82cb472fcb17e03b0473aa1acee8186eb9767aac irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
da09189bf45c5335e654e2e769afc594dcb69c28 sched/migrate_disable: fallback to preempt_disable() instead barrier()
64af6854e5ba11a29cea222dc1c1166443d2f604 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
a53e9f9885577eea8d8dbe4c6052b08e9dd4190b irqchip/gic-v3-its: Move pending table allocation to init time
77fd552687404d9c257322eefa28cb4ef8f62841 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
3188dfc1ed1f70f6ac24d5eb8b6c64dfb1a2f437 efi: Allow efi=runtime
5ffc3b9550a51550f8af50bac8f0970870a9c81f efi: Disable runtime services on RT
90bce3701ccec51a9cedbf560b64a2d551883a8f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
698f95e7ae660cc95f90a425882a1924ad3b0fc6 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
6edb487b45337351a6764b293c1a62b96bff6b55 sched/core: Avoid __schedule() being called twice in a row
466994d2de140ef497e4b7c9885285810151474d Revert "arm64/xen: Make XEN depend on !RT"
49ae42c7aea0a6a3817c0c7d87866759588ea4dc sched: Allow pinned user tasks to be awakened to the CPU they pinned
7de81a99eba5b9a15d92abd96990093c172fb96c Drivers: hv: vmbus: include header for get_irq_regs()
05edc6878e57c7bc91ce15cc986c2ba0c129b9d0 Revert "softirq: keep the 'softirq pending' check RT-only"
e7f2082f05438aed21e3aa236829dc44c8ebc3e0 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
d75891da2beb75199a78aac0ce0e91a9a6d0f5bf work-simple: drop a shit statement in SWORK_EVENT_PENDING
0fd989836cd673a9b74d481f92365ac74f5ff84d kthread: convert worker lock to raw spinlock
f2976598d19781e78e5709d3b3129d4b138ef42f mm/kasan: make quarantine_lock a raw_spinlock_t
4cb3b6e26d4260f3f8da45c7ddb38e98769be5fb tty: serial: pl011: explicitly initialize the flags variable
9024fb7969b21a933a43543f9681123121f798fa sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
c003f54f239588ae199f360c66ee1c753150224a rcu: make RCU_BOOST default on RT without EXPERT
7143c3e683eb6550a06c505571ed82138e38f666 x86/fpu: Disable preemption around local_bh_disable()
0bc072a7e5ad9e00b43c0e9c65cff3c223a23baa hrtimer: move state change before hrtimer_cancel in do_nanosleep()
753cdb5deb6fbc297ad4277c69c14362469c2c54 drm/i915: disable tracing on -RT
1524c71dd490180f08a007765f5a4c9411ea99df x86/mm/pat: disable preemption __split_large_page() after spin_lock()
7e3d07591ef625fe4446880b01bbdbb8e5592adf kmemleak: Turn kmemleak_lock to raw spinlock on RT
183aa2f898e7469440e4d30b18f60517ad9b1c9c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1b895fd1a56ffe302c98f74b61192667310f17fd arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
bc499c14f9b0244808991205e6341b4a7e388f34 sched/fair: Robustify CFS-bandwidth timer locking
8072dc0cdb8aa3bb0a38e5e46f25eab39645fed4 sched/fair: Make the hrtimers non-hard again
63f00fb1b001aa99a329799adb7aaf6c94cebca6 locking/rt-mutex: Flush block plug on __down_read()
1bb2bda7eb1f8c5391d39a4a19e3ad47d1e1ff76 rtmutex/rwlock: preserve state like a sleeping lock
724cef1dd121510a1985c93d45db69a06cd2b7f7 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
2c78ef728ef1196bd9c7a6df3f495733e84effb1 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
3603ad06a99d7f15688cf90f253881828d36bab8 hrtimer: Don't lose state in cpu_chill()
78aa5ca440ee976b94f9388004d3b6202826b53d x86: lazy-preempt: properly check against preempt-mask
23dba15a7b7686aa3daf769a049c6ecf10d9e850 hrtimer: cpu_chill(): save task state in ->saved_state()
4463468c6fd38fef9d6e3e28fded2cb77835c281 tty/sysrq: Convert show_lock to raw_spinlock_t
7361a54aa28e16fd3ee020c6910c09f988beae79 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c79bad36a1f1f7c95462a3e77e2ddae9a02510c3 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
b11aefd9a85b6059c36acc8d16aefdaa96b81aed kthread: add a global worker thread.
7d45b47a9839af812bcf86df28e858dbcacdd039 genirq: Do not invoke the affinity callback via a workqueue on RT
9f5e40b0b8edc97f4c6706d68cd00cba8db140a0 genirq: Handle missing work_struct in irq_set_affinity_notifier()
33850f5141494447099eb0b3883d7c0d0af36eb2 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
59a6748100f4f075b9c4470df6adf4a48822153f sched/completion: Fix a lockup in wait_for_completion()
de81a12424e14924d0144872662f9e9f4e01a6df locking/lockdep: Don't complain about incorrect name for no validate class
dc68542e359ed4e270d1c465cb1d8f08d929b327 arm: imx6: cpuidle: Use raw_spinlock_t
ce102b9f4efdf593d162f55f3af270b3f67028e3 rcu: Don't allow to change rcu_normal_after_boot on RT
ada9930fc2a78277f2ba3b90fdb6fab27c3dc4e4 pci/switchtec: fix stream_open.cocci warnings
40d30a571aec1420de59d338d7f55e8737d20314 sched/core: Drop a preempt_disable_rt() statement
389ea9b70a373bac2c0891e3d267100935a0b9b3 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
96455f53247a06b311296be5d3ff78058442cdf6 Revert "futex: Fix bug on when a requeued RT task times out"
8f45fd4b8c6161b9e1431af924df24afc796fa58 Revert "rtmutex: Handle the various new futex race conditions"
ccce264d2d658e09826532401b573925e4aa3b59 Revert "futex: workaround migrate_disable/enable in different context"
4721caafa2ebe41475cff3deee86b1afd05d5a11 futex: Make the futex_hash_bucket lock raw
8d2cd68f1102c0eda5fcc23ad43d797576a1d4da futex: Delay deallocation of pi_state
f662016069de8855becf5334357d4d37344f5983 mm/zswap: Do not disable preemption in zswap_frontswap_store()
a539a38473b9f764803f4471dd224ff394052029 Fix wrong-variable use in irq_set_affinity_notifier
c3e369cf2e70c525cbe371ed168033ea700f2cb0 i2c: exynos5: Remove IRQF_ONESHOT
4bf260f450e69a4fe517f7542a3a487ecc0fe833 i2c: hix5hd2: Remove IRQF_ONESHOT
e1c4eb406cdcae05c2dc680c31d8a2749e156212 x86: preempt: Check preemption level before looking at lazy-preempt
c467e789b210ea6ce41eba5420487589189b9583 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
490ea9653fb1f977df8404a02b82dfa5348fbe8c sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
ada695d7fb6e3d22da2466d35a20ac2692158a24 sched: Remove dead __migrate_disabled() check
43d62886c9d705a2de0a456631caf93bba227aee sched: migrate disable: Protect cpus_ptr with lock
b400d078e4acc6874eef354c082e3346e52cb234 lib/smp_processor_id: Don't use cpumask_equal()
9954101ad6bcce2ca1cf401e03b13a66a05631de futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
eec00aa92cb617fc29c062b2f782be634dc12228 locking/rtmutex: Clean ->pi_blocked_on in the error case
3593af28a80c3f9eb681fc52c3555582a09cd5ec lib/ubsan: Don't seralize UBSAN report
03aaa406857c36bbd472acf8cd209ab07cbd0f21 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
1d13834b0a9dd4745fe78ad15e890ef6416216df Revert "ARM: Initialize split page table locks for vector page"
5bf586414b94ccaf34565975e1e7932d5854f5ae locking: Make spinlock_t and rwlock_t a RCU section on RT
65407c3d7ead2105387e950fc43fd708fe333587 sched: migrate_enable: Use select_fallback_rq()
a3f5b6f54ff0a3715cdede5a23ed4b3ee6800ae7 sched: Lazy migrate_disable processing
c0757be83e8972271f20a7def5f37129357d4ed9 sched: migrate_enable: Use stop_one_cpu_nowait()
d7ecd7651fc9647cbe15ff830e82a9886d23aed2 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
e26800da888774f57cfa50609720ae2eeb6461a1 lib/smp_processor_id: Adjust check_preemption_disabled()
35a6dffb772d4eefdc2ac2df5bb9049c2594c6d3 sched: migrate_enable: Busy loop until the migration request is completed
7deb31f7b3e33d43bb62059522ae1793b7b4fea5 sched/deadline: Ensure inactive_timer runs in hardirq context
2b6991525e6a474356cd326f8131935ebfcea654 userfaultfd: Use a seqlock instead of seqcount
26dbb84b2969a6c8fb0f9fa84415b9e70c9d0126 sched: migrate_enable: Use per-cpu cpu_stop_work
3425d22ef17034a8d8bbbdacb461cdb88ec30e4c sched: migrate_enable: Remove __schedule() call
a3d54e31ccd972eb55dba516efbd4adeb392bc43 mm/memcontrol: Move misplaced local_unlock_irqrestore()
d5b0b9b6688d37f33ef17a03978fa0df14f07521 locallock: Include header for the `current' macro
b43ada9cbce4de3995fa806eec0e0561b2a5310d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
d50fa119eb23aad28aab4120d79a1cb1ef7ea193 tracing: make preempt_lazy and migrate_disable counter smaller
e7a75b6addbc1bb929c7a3a38f2922b453c51cd4 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
adade0cc85c1fe0d86658367c145415966027038 fs/dcache: Include swait.h header
ba2a654a780480495aef7db3243afd5425d6b3d6 mm: slub: Always flush the delayed empty slubs in flush_all()
bde51f050d35d10d4a861c7bf38447bca20775db tasklet: Address a race resulting in double-enqueue
7f3a8e48d18fd205b86e366902e95cdf1aacb0c6 signal: Prevent double-free of user struct
c30ccc34658b1eefbd7f3c10bd033a1dadfb5743 Bluetooth: Acquire sk_lock.slock without disabling interrupts
e028224796f8d394b4897d843ca573a87a1dfab5 net: xfrm: fix compress vs decompress serialization
854840b9018cf47895b5ca0d6685bb27a84d76d7 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
9bf1c2db85f6c12222e8caf4c2cac38096c8f1d4 fixups for rebase to v4.14.218
d3ed5cfbea2d1262c7cebdec6cb51d22123b9afa printk: revamp "Make rt aware"
9c782a988a8d026757ff533bf3da93116409fd70 timers: Redo the notification of canceling timers on -RT
9fe7d57a014a4929718130027ea830ab2d7fcf75 Linux 4.14.236-rt116 REBASE

--===============5474999481811665535==--
