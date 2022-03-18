Content-Type: multipart/mixed; boundary="===============7600375445101549069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 18 Mar 2022 00:26:55 -0000
Message-Id: <164756321553.14859.10131090794758423359@gitolite.kernel.org>

--===============7600375445101549069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: c20ba726d404f40c1aedeece35f48c795d5a1659
    new: 3fa9dae3226ce68ffe22fb190e9039e47491b93f
    log: revlist-c20ba726d404-3fa9dae3226c.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: f89c2fc138ef0cb9f6500430d49a532b65e1b1dd
    new: 48254308a8e270ee27fcac76256ca946accdb222
    log: revlist-f89c2fc138ef-48254308a8e2.txt
  - ref: refs/tags/v4.14.272-rt131
    old: 0000000000000000000000000000000000000000
    new: 70ec5aee8dd40bc4b7f2dd6635c989d14b893be7
  - ref: refs/tags/v4.14.272-rt131-rebase
    old: 0000000000000000000000000000000000000000
    new: 1aff7f0728d3d93cbbe54e9e7b2062ba2978934f

--===============7600375445101549069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20ba726d404-3fa9dae3226c.txt

bd63aa4ff3c9113ff0a97023b6e688e0b37e6fb4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3862830dd5b8d6769466f648cf259766b0f686a4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
35c13d13becb5b951ea0fc708dda03fe900cf879 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
716c06c7196f2ff22777b5bb3c713094ec677a93 x86/speculation: Add eIBRS + Retpoline options
d2109c347ec237f6a4cf4d44336abdeeab82ec8f Documentation/hw-vuln: Update spectre doc
383973dc1a9dfc7baf12652b9e75498bef16aed9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85938688be23ecd36a06757096896b2779b80d97 x86/speculation: Use generic retpoline by default on AMD
416ec8f017b368ab953f624b075a7b0ffd296b9e x86/speculation: Update link to AMD speculation whitepaper
2b871b5fedb85c1962ccab26c64bef9bf6f377d4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
38c557efd4cd5e59dee1d021009278b491523fee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d0f9db16eb4e3c0a8b5dd23c746f9faeb4b24ccb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c169216a63ad1547b79e4688e6983ac54a5631fc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2d44960d3edf9994998ff798ef618e666c4f0143 ARM: report Spectre v2 status through sysfs
17ee39b4c6157055732ee2717ee4c9818e0dac2f ARM: early traps initialisation
5a4427812d2f0bd3c435a16a5ab4a54e552309a0 ARM: use LOADADDR() to get load address of sections
cf32c1579d50f1e26970557bc68b365d0ae10a89 ARM: Spectre-BHB workaround
e01553f4048027183dc480ada93dc34b5d056a42 ARM: include unprivileged BPF status in Spectre V2 reporting
0aa01cfbfc1ab9f305a7fe868d13230aa95788d6 ARM: fix build error when BPF_SYSCALL is disabled
76898a6bba872b801749523518bda71085ee4615 ARM: fix co-processor register typo
21bf814f57f9f8c142b920e996d8f01444a153eb ARM: Do not use NOCROSSREFS directive with ld.lld
0848347b970455401febb23fcfedab42f99d40aa ARM: fix build warning in proc-v7-bugs.c
67d21d5bddef88c1977378e4aca2b9c6a4af9edc xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1b2f59f854e7069ba059adfe03d648ea643eba51 xen/grant-table: add gnttab_try_end_foreign_access()
60dd3ab592fe8c004cc400a3a38d369c44d6212f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fbb5d5edd233c25774109dc0a673702c7b4985e5 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bbf2a869c3c279fd9b665802112d8d9086bba242 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a37eb077983e678bece23d4061fe5a6614f41354 xen/gntalloc: don't use gnttab_query_foreign_access()
9a7fa4be28ac13725e9e344572cced8b215b93c9 xen: remove gnttab_query_foreign_access()
22fd4f3fc1cd37d3daa4462f3184b20adb9342f5 xen/9p: use alloc/free_pages_exact()
94b8ccbcc063325d23daa1cea89ef799c8c673e9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
1b9f4115738af90427a8c94a3980bc52fbb23296 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
af48f51cb5934738a3ee97e951d7dededf029488 Linux 4.14.271
9ace998abd043e097384843e0e52f3bfb6b62c25 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7ba28a3902c1e0b228ae0c862989f65733a50e8 qed: return status of qed_iov_get_link
b7220f8e9d6c6b9594ddfb3125dad938cd478b1f ethernet: Fix error handling in xemaclite_of_probe
27e0eb1c3725ebefb2e2696f898617bf1403f102 net: ethernet: ti: cpts: Handle error for clk_enable
890d399df5f6364c19f773565e8f9c51ef7bbc1a net: ethernet: lpc_eth: Handle error for clk_enable
d03aba820f1549c9f3b1d14bf48fa082663d22b5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a4688533c0e5b04c9a3c1de43c26623b5fe1bdd8 net/mlx5: Fix size field in bufferx_reg struct
32e866ae5a7af590597ef4bcff8451bf96d5f980 NFC: port100: fix use-after-free in port100_send_complete
2987549111ac5080db6ba397e574933eb2c9a6fb gpio: ts4900: Do not set DAT and OE together
41a2864cf719c17294f417726edd411643462ab8 sctp: fix kernel-infoleak for SCTP sockets
081369ad088a76429984483b8a5f7e967a125aad net-sysfs: add check for netdevice being present to speed_show
1306c1bb943f7b2b4d5e551ac78a9dd57d7e9143 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8c17cd61ab502b043fae0251a2d4e59e37ffbae Revert "xen-netback: Check for hotplug-status existence before watching"
33d11cef2d4978ba5357b26d00eaeb8e4fba162e tracing: Ensure trace buffer is at least 4096 bytes large
086e3685efbc6102912a02de44443f0bb2948fbd selftests/memfd: clean up mapping in mfd_fail_write
ca8c9fd34278ac22db0c6682e2d92432a85e11f3 ARM: Spectre-BHB: provide empty stub for non-config
83a9c886c2b5a0d28c0b37e1736b47f38d61332a staging: gdm724x: fix use after free in gdm_lte_rx()
3bfbae141b5166e894a8f9c77453504443b5de60 virtio: unexport virtio_finalize_features
5864f2bec17b4597cae6a65033ebd97b436224ff virtio: acknowledge all features before access
8319ad4e76c1617857d7506076f081574eaa46d3 ARM: fix Thumb2 regression with Spectre BHB
227610ef62d341f36dc7220f3fd189e468f959c7 ext4: add check to prevent attempting to resize an fs with sparse_super2
e0956dd95ddd6b02b7eb084d127b926a509ae8e7 btrfs: unlock newly allocated extent buffer after error
eb045674aab31aa55a4f9aec27cce36e3d946a21 Linux 4.14.272
a9225ed33a628263105d65ccd709d07a30d84a58 Merge tag 'v4.14.272' into v4.14-rt
3fa9dae3226ce68ffe22fb190e9039e47491b93f Linux 4.14.272-rt131

--===============7600375445101549069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f89c2fc138ef-48254308a8e2.txt

bd63aa4ff3c9113ff0a97023b6e688e0b37e6fb4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3862830dd5b8d6769466f648cf259766b0f686a4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
35c13d13becb5b951ea0fc708dda03fe900cf879 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
716c06c7196f2ff22777b5bb3c713094ec677a93 x86/speculation: Add eIBRS + Retpoline options
d2109c347ec237f6a4cf4d44336abdeeab82ec8f Documentation/hw-vuln: Update spectre doc
383973dc1a9dfc7baf12652b9e75498bef16aed9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85938688be23ecd36a06757096896b2779b80d97 x86/speculation: Use generic retpoline by default on AMD
416ec8f017b368ab953f624b075a7b0ffd296b9e x86/speculation: Update link to AMD speculation whitepaper
2b871b5fedb85c1962ccab26c64bef9bf6f377d4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
38c557efd4cd5e59dee1d021009278b491523fee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d0f9db16eb4e3c0a8b5dd23c746f9faeb4b24ccb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c169216a63ad1547b79e4688e6983ac54a5631fc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2d44960d3edf9994998ff798ef618e666c4f0143 ARM: report Spectre v2 status through sysfs
17ee39b4c6157055732ee2717ee4c9818e0dac2f ARM: early traps initialisation
5a4427812d2f0bd3c435a16a5ab4a54e552309a0 ARM: use LOADADDR() to get load address of sections
cf32c1579d50f1e26970557bc68b365d0ae10a89 ARM: Spectre-BHB workaround
e01553f4048027183dc480ada93dc34b5d056a42 ARM: include unprivileged BPF status in Spectre V2 reporting
0aa01cfbfc1ab9f305a7fe868d13230aa95788d6 ARM: fix build error when BPF_SYSCALL is disabled
76898a6bba872b801749523518bda71085ee4615 ARM: fix co-processor register typo
21bf814f57f9f8c142b920e996d8f01444a153eb ARM: Do not use NOCROSSREFS directive with ld.lld
0848347b970455401febb23fcfedab42f99d40aa ARM: fix build warning in proc-v7-bugs.c
67d21d5bddef88c1977378e4aca2b9c6a4af9edc xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1b2f59f854e7069ba059adfe03d648ea643eba51 xen/grant-table: add gnttab_try_end_foreign_access()
60dd3ab592fe8c004cc400a3a38d369c44d6212f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fbb5d5edd233c25774109dc0a673702c7b4985e5 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bbf2a869c3c279fd9b665802112d8d9086bba242 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a37eb077983e678bece23d4061fe5a6614f41354 xen/gntalloc: don't use gnttab_query_foreign_access()
9a7fa4be28ac13725e9e344572cced8b215b93c9 xen: remove gnttab_query_foreign_access()
22fd4f3fc1cd37d3daa4462f3184b20adb9342f5 xen/9p: use alloc/free_pages_exact()
94b8ccbcc063325d23daa1cea89ef799c8c673e9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
1b9f4115738af90427a8c94a3980bc52fbb23296 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
af48f51cb5934738a3ee97e951d7dededf029488 Linux 4.14.271
9ace998abd043e097384843e0e52f3bfb6b62c25 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7ba28a3902c1e0b228ae0c862989f65733a50e8 qed: return status of qed_iov_get_link
b7220f8e9d6c6b9594ddfb3125dad938cd478b1f ethernet: Fix error handling in xemaclite_of_probe
27e0eb1c3725ebefb2e2696f898617bf1403f102 net: ethernet: ti: cpts: Handle error for clk_enable
890d399df5f6364c19f773565e8f9c51ef7bbc1a net: ethernet: lpc_eth: Handle error for clk_enable
d03aba820f1549c9f3b1d14bf48fa082663d22b5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a4688533c0e5b04c9a3c1de43c26623b5fe1bdd8 net/mlx5: Fix size field in bufferx_reg struct
32e866ae5a7af590597ef4bcff8451bf96d5f980 NFC: port100: fix use-after-free in port100_send_complete
2987549111ac5080db6ba397e574933eb2c9a6fb gpio: ts4900: Do not set DAT and OE together
41a2864cf719c17294f417726edd411643462ab8 sctp: fix kernel-infoleak for SCTP sockets
081369ad088a76429984483b8a5f7e967a125aad net-sysfs: add check for netdevice being present to speed_show
1306c1bb943f7b2b4d5e551ac78a9dd57d7e9143 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8c17cd61ab502b043fae0251a2d4e59e37ffbae Revert "xen-netback: Check for hotplug-status existence before watching"
33d11cef2d4978ba5357b26d00eaeb8e4fba162e tracing: Ensure trace buffer is at least 4096 bytes large
086e3685efbc6102912a02de44443f0bb2948fbd selftests/memfd: clean up mapping in mfd_fail_write
ca8c9fd34278ac22db0c6682e2d92432a85e11f3 ARM: Spectre-BHB: provide empty stub for non-config
83a9c886c2b5a0d28c0b37e1736b47f38d61332a staging: gdm724x: fix use after free in gdm_lte_rx()
3bfbae141b5166e894a8f9c77453504443b5de60 virtio: unexport virtio_finalize_features
5864f2bec17b4597cae6a65033ebd97b436224ff virtio: acknowledge all features before access
8319ad4e76c1617857d7506076f081574eaa46d3 ARM: fix Thumb2 regression with Spectre BHB
227610ef62d341f36dc7220f3fd189e468f959c7 ext4: add check to prevent attempting to resize an fs with sparse_super2
e0956dd95ddd6b02b7eb084d127b926a509ae8e7 btrfs: unlock newly allocated extent buffer after error
eb045674aab31aa55a4f9aec27cce36e3d946a21 Linux 4.14.272
69ad1dee5080281512d8b3ee60327845817dedc1 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
f9269ad1ed2093adcab41a642aa8dea68c55dbb3 rcu: Suppress lockdep false-positive ->boost_mtx complaints
29e6b4ffc2381180938e05750cc8c4381cd27c56 brd: remove unused brd_mutex
f9c32cc47bf0d228a2c1fb68d8839ff35646f65a KVM: arm/arm64: Remove redundant preemptible checks
5905f513b467472d568058c519db6b28b0a62ad4 iommu/amd: Use raw locks on atomic context paths
ab190a15092e03053c600564442eac6d2ad3befe iommu/amd: Don't use dev_data in irte_ga_set_affinity()
1a3508be7335cb43abebd997cd0609671cb01e6c iommu/amd: Avoid locking get_irq_table() from atomic context
5159c0a6844b768da673a7428b8a7f8c0cbc3fea iommu/amd: Turn dev_data_list into a lock less list
12a7f8d9a972ff9a8ee026903b6a3e8783eb5fda iommu/amd: Split domain id out of amd_iommu_devtable_lock
e2db6add96992da9a960af09dba9a624c643658a iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
e7ba5c680f818171dd9834388ed992bcf99cf85c iommu/amd: Remove the special case from alloc_irq_table()
d7d2c12cd42264cb33342ee1eb6c5c764d092686 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
b4a0a8c6aa13feb9b356105212b1185b525a1615 iommu/amd: Factor out setting the remap table for a devid
66daf967ec5c6fff2b0a77d4cbca9e66055b0ae7 iommu/amd: Drop the lock while allocating new irq remap table
1d499b7618db40edf73da6ac991295f49ba517c4 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
3788b89f3bd26b290d523a180840714ceba39cdc iommu/amd: Return proper error code in irq_remapping_alloc()
e84185710d4f0cc884323c4b53eee685992630ec timers: Use static keys for migrate_enable/nohz_active
0a6595596e1e7ee1306a3a3a34f13e5ce8fb2bdc hrtimer: Correct blantanly wrong comment
df9a3cbc4d2e27bcbe8b3bc52d857d5af773f804 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
6600fd3150281e4742084f71df5af4f13304f2a9 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
5baf91021217c383999113f08ff4e9c068ee9a59 hrtimer: Fix hrtimer function description
b0e6f970f08c640d0dd50069c9401907532cc48b hrtimer: Cleanup hrtimer_mode enum
e76e75f8da3e8a42e936b46ffa339cb2ce29c755 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
7253c31f619cab860a98aee8b18544c902f5e464 hrtimer: Switch for loop to _ffs() evaluation
ecf1f5be4ae94bb6cae86608472ffda8ed45ccfe hrtimer: Store running timer in hrtimer_clock_base
8f7e05a0b013ec85f094657be91abe836d5d21fe hrtimer: Make room in struct hrtimer_cpu_base
ba452dfcaaf6971a49d5d74c4dd3a9198da27f04 hrtimer: Reduce conditional code (hres_active)
3b72592c0f35c0e19cc3fb78834191a8316c1f76 hrtimer: Use accesor functions instead of direct access
f48268ab8efbae612e15534ce0aeaf503085174a hrtimer: Make the remote enqueue check unconditional
bc6daa8e853e5632e56f289254a3cc129c7ec495 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
93cb296b7c8d028ff15524fa36b60d22dd09e781 hrtimer: Make hrtimer_reprogramm() unconditional
ef981f76d7f17b014cad1284d15bc967b758e8b3 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
48a68987adecd9367cb8e11a55019ef6afa1667d hrtimer: Unify handling of hrtimer remove
fc0a14926c84b1597be78da28307c71bb2561314 hrtimer: Unify handling of remote enqueue
33f7ecef9ad86705c7725d7049e5119acfefe77c hrtimer: Make remote enqueue decision less restrictive
72d7c86a8009256e0d208a3c91d7b0107a253a82 hrtimer: Remove base argument from hrtimer_reprogram()
5e15aa8778f01537cced9327d4e974e156422324 hrtimer: Split hrtimer_start_range_ns()
ec923f2406f0fcba7ac52dd7931f4b5800579c06 hrtimer: Split __hrtimer_get_next_event()
f7638cf16695c599ea4e8fc3987a60fae2ad7846 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
bdcd3b5c92a966db39ba9e8a8d737ca684faccfc hrtimer: Add clock bases and hrtimer mode for soft irq context
a54b9c22d118adf09309925d5f6793d4b47417e8 hrtimer: Prepare handling of hard and softirq based hrtimers
ba0916d775186bff1343cf9ccfef35ed64dbd5d0 hrtimer: Implement support for softirq based hrtimers
133eb3f39ad2236dac3f39fa082f65ff0f8d15fe hrtimer: Implement SOFT/HARD clock base selection
099c5af0eea00f5df4e0f6a9fc323d0740fa1dda can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
b3bcdfabe9a80f8b4a29f36e0f31e46afdfb9137 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
43abcae7a4ce033178928e6c345b95c07ff3e825 xfrm: Replace hrtimer tasklet with softirq hrtimer
3def5700ea002962ac4180cd9fa985b1e4b0a0bb softirq: Remove tasklet_hrtimer
9f25c2aa2e289d07ebbee5aeaa3f3a009d033d8c ALSA/dummy: Replace tasklet with softirq hrtimer
435adf16f02570608e8d820f91014eaee11d33f8 usb/gadget/NCM: Replace tasklet with softirq hrtimer
9ae73bf9d84af5c1e2edd7cf69fdff1ccd02ff93 net/mvpp2: Replace tasklet with softirq hrtimer
f8df1b9345b699bb1109b4144b190dd4ecca2a45 arm: at91: do not disable/enable clocks in a row
266b8610a5edfa53066ac87c0136d4efe44f7f57 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
963f7a2b1e2a42f63a00a7bf8b54a56a2a1de14e rtmutex: Handle non enqueued waiters gracefully
18cefa5063a3c366c3af95ae9197d28ec01dce66 rbtree: include rcu.h because we use it
4da50de37443db11448cf69deea0e9a6ffff063b rxrpc: remove unused static variables
e6c78c481a915fe9cbb67bd666246565ed8eba68 mfd: syscon: atmel-smc: include string.h
70c4d2290daad24862ebd473be1a6ea8d7ba0f41 sched/swait: include wait.h
0d8f4ad62bd232f5d0dfc50a672306cc1df3eba9 NFSv4: replace seqcount_t with a seqlock_t
5656a5a7e1db6cc86a4df1712276236676496dcf Bluetooth: avoid recursive locking in hci_send_to_channel()
ff88afb560f829cd907933f40c5ae2e93a7f3618 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
e16c1e1ca4b8a3d3bc9e2ed7184819e36caf31b5 greybus: audio: don't inclide rwlock.h directly.
e31377f069c1dbef9b0468378c049f2b39e2e49e xen/9pfs: don't inclide rwlock.h directly.
ecb6500315a23627785c3ef26ec7aea76fdb2c2b drm/i915: properly init lockdep class
392da8ed2bcecab149d7c21c5525fc50b2f30369 timerqueue: Document return values of timerqueue_add/del()
96804476fc98d56526e9f94990693477ffeca3d0 sparc64: use generic rwsem spinlocks rt
ed90e3fbe2a0b87387cfbf017bd1f49d314e4e58 kernel/SRCU: provide a static initializer
8f9cce5e71a68cb90c726c710161550d9b9084bb target: drop spin_lock_assert() + irqs_disabled() combo checks
3cda44ebdba1bdde25aa5b6854ca772e0d5b88d5 kernel: sched: Provide a pointer to the valid CPU mask
cfb972b5376c4592a6a5d73298fbbbd8477369f7 kernel/sched/core: add migrate_disable()
2c448cfb5563c3b330c3bf8c046eeeb79bf45ba3 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
3fa05795e588cdf931b6194a13762b0395e62562 tracing: Remove lookups from tracing_map hitcount
b8f3d37dfd12c337e75a4fff8205c223b338b8ca tracing: Increase tracing map KEYS_MAX size
cbe4897331bc98fa690665c3721ef7810c77ed4b tracing: Make traceprobe parsing code reusable
151f25cafef72f5e368afdd8a9af931b7eb35953 tracing: Clean up hist_field_flags enum
d0791768f539a69cd235ec0449d6a52af0286fb2 tracing: Add hist_field_name() accessor
ab1266644553eb62d4977e55a17fbd40ed342422 tracing: Reimplement log2
c573aea58098b3e74f746a9b57158756be2def36 tracing: Move hist trigger Documentation to histogram.txt
062399d02042f4deb7d6df2ba364f4092b6fa658 tracing: Add Documentation for log2 modifier
3a2347fdfa7da6cf1d3e7322ba899478b4623c2a tracing: Add support to detect and avoid duplicates
35458defdff6a0fda9793dcc3b42c6429c1df887 tracing: Remove code which merges duplicates
500fe09a78c78a69060005045f7a9a232789d8ce ring-buffer: Add interface for setting absolute time stamps
69a72d7e01ae1373749e84aa323cbfdf8188c9fc ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
9e1b9e2e8a3a34f2b1ebb97338b0a4131320743b tracing: Add timestamp_mode trace file
462ce8059b07e2dd7324cb1317341fa34b301dfc tracing: Give event triggers access to ring_buffer_event
5dc67f9f9ffb2a60b93766749265ecf2a0216daf tracing: Add ring buffer event param to hist field functions
47122172a98139b78c7e044fe3641d4bda38e7f7 tracing: Break out hist trigger assignment parsing
939090fecfd5744e1e402707492f02296d85eae8 tracing: Add hist trigger timestamp support
8ead07552b89ffec3a4ab666d4d75d90fdb7b637 tracing: Add per-element variable support to tracing_map
9321c9dfaa9c1b1d07a30a2c8d1f969709ef23e0 tracing: Add hist_data member to hist_field
079e6333c48967b4389a8b41e1f13ab554d1f2b0 tracing: Add usecs modifier for hist trigger timestamps
cfbd7ddcbd0d6f7cdce76f0eb9b489111c4ae97a tracing: Add variable support to hist triggers
7fe3a5e96c6b767fe17406cb67b997f8160ebf17 tracing: Account for variables in named trigger compatibility
ea26d98a313691a1467447e9cb3d08d8e67e8013 tracing: Move get_hist_field_flags()
758d80c87b81af3262be573458bd98880edd76fd tracing: Add simple expression support to hist triggers
81a0b6f8af80f46f49307d847876842fbec3ee42 tracing: Generalize per-element hist trigger data
9979427e96a0d053817db3576840bde5702416e4 tracing: Pass tracing_map_elt to hist_field accessor functions
154a6c3f5bc621f2d4bc341f9ffcdb03ad48458d tracing: Add hist_field 'type' field
be672d92dfa65f79d4e593a8e487d65a71cee1e3 tracing: Add variable reference handling to hist triggers
ac1bb7144b22ca40bea19d08f50693e7ad042150 tracing: Add hist trigger action hook
c65a73e2d488895ff138eb1c31155a16d1fbf98a tracing: Add support for 'synthetic' events
d5eb18d5ddd1b5aea6c6ecba3f5e3847e002ac29 tracing: Add support for 'field variables'
39f4a31a5e7f77d6d0a48a32c90e2b0c53f43791 tracing: Add 'onmatch' hist trigger action support
9d8ddf28cc14a2050987354b1ee7c9fa4da810dc tracing: Add 'onmax' hist trigger action support
2e12ca338e7ee3d301e7543fec63d1d3089e2465 tracing: Allow whitespace to surround hist trigger filter
62275af799cf795962c2584e7198ecba1d90b87c tracing: Add cpu field for hist triggers
238782ec01fe6f709821105f6858f9ddc57694d1 tracing: Add hist trigger support for variable reference aliases
8767d4599bbba62dcca29ab124bb2a6a61e9b0f3 tracing: Add 'last error' error facility for hist triggers
5ab3b4b0df101ae886e7150addd74f2ca84afd78 tracing: Add inter-event hist trigger Documentation
71d4653b64d33dc228bb65949c1da5a6917106ad tracing: Make tracing_set_clock() non-static
b18ecf6dbc9bef930fdb3e4bff7ca87ac0cac487 tracing: Add a clock attribute for hist triggers
fccd798165616e659b96b8ae9a729001f03cf56b ring-buffer: Add nesting for adding events within events
3075a35686163451ab495d64f780984ebda8f3cd tracing: Use the ring-buffer nesting to allow synthetic events to be traced
8ebb5a23dce44dcbc48829f9d9b610b63a4b8427 tracing: Add inter-event blurb to HIST_TRIGGERS config option
61189ec685e358ceff1780ee932e7f3a62051710 selftests: ftrace: Add inter-event hist triggers testcases
df74c30ea20757dfe1ac2c1b5793dc2a2a7074cf tracing: Fix display of hist trigger expressions containing timestamps
c8dbeda8a71265b724be45249f0a8b50950e6643 tracing: Don't add flag strings when displaying variable references
cfd25ab3d6eb53e7497309a029ca8e9f7b45d1fb tracing: Add action comparisons when testing matching hist triggers
cf4ca07dff59bddc8863d52a7a2abf8472411c50 tracing: Make sure variable string fields are NULL-terminated
386d5df38396cbd35155e6fc24c18d6ec6ba94e8 block: Shorten interrupt disabled regions
1271535b7e88661b788f7cfd042ca2d057c6539d timekeeping: Split jiffies seqlock
fc13f3ef4a40cfad74cca839e8f6797822fdcc56 tracing: Account for preempt off in preempt_schedule()
696df3c8cf7a9e53467387af33a8f9f3677007d0 signal: Revert ptrace preempt magic
fbd450bdd097507dc3dd7d14cd7bc138c4d623ca arm: Convert arm boot_lock to raw
802237c8cb1c61681fc4a27ab8a7ea8aff635b7e posix-timers: Prevent broadcast signals
b1cafa6c4e8f31e00ab53f87e6fdb63afcd8a74c signals: Allow rt tasks to cache one sigqueue struct
f0a7446728b55f29c1f31eb38347a5dc1ff59597 drivers: random: Reduce preempt disabled region
6983a38c99a05bf5ceb162f447eb0ad63c32ebf6 ARM: AT91: PIT: Remove irq handler when clock event is unused
12a5ad97427bc03facfbbbe3deb43a6d16bb0cae clockevents/drivers/timer-atmel-pit: fix double free_irq
2e40f754ea535cee85e068772675682c39ec8929 clocksource: TCLIB: Allow higher clock rates for clock events
0a53a1984378edbe1a0a8953535a712474d52858 suspend: Prevent might sleep splats
85bbe44446153ac6a1f1fc7df0247044b64dbc23 net-flip-lock-dep-thingy.patch
c41819f10e06419ab84f1bef615973e648a7914d net: sched: Use msleep() instead of yield()
a11ec5963f801b1426184eaab4d29fb20b69fcb9 net/core: disable NET_RX_BUSY_POLL
b7e60d45b0b7a9d0c497a801686e38d2f035d3d1 rcu/segcblist: include rcupdate.h
6d33340dc3473b5ac6d9a7f9945cd8eea456d85c printk: Add a printk kill switch
fb396c06a1686a96ab752431bc5d7a7676c7f9b9 printk: Add "force_early_printk" boot param to help with debugging
9180f31d5eb08271aa1996c198bcd5756e10a0c1 rt: Provide PREEMPT_RT_BASE config switch
ca56d511a530fc037a20e61b27c60c663473d80f kconfig: Disable config options which are not RT compatible
a2da1e88399f35a701293c43526811ac7da62d7b kconfig: Add PREEMPT_RT_FULL
fef57d183c4a70641648afd5f207d0c421635707 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
94a550665332975d3223ef8a363e5273674d3d62 iommu/amd: Use WARN_ON_NORT in __attach_device()
86386f3320d6822e19e1d8d3bd20ceffd37f3a15 rt: local_irq_* variants depending on RT/!RT
874e082aa7e6c1ffdf2d636afd9733e0690bb4a3 preempt: Provide preempt_*_(no)rt variants
b4356cf1ad6ba0abb14277e76e042591872a7bd7 futex: workaround migrate_disable/enable in different context
b9d291135ed040ca6bbbb2ebf7c07bf2431ed720 rt: Add local irq locks
c76b5b4acc75a5d60f0916a1a7556f6685877e12 ata: Do not disable interrupts in ide code for preempt-rt
63cf7b89766d5b98e47e6dc6840681140c98bda4 ide: Do not disable interrupts for PREEMPT-RT
5ebcdf4e45058ce5a4f6c2377b920c2f9b31d58c infiniband: Mellanox IB driver patch use _nort() primitives
081a3a3b5f3329d39abb14f7dd5c7cdbc35000b4 input: gameport: Do not disable interrupts on PREEMPT_RT
916495bb578f9fc7a74d209762256072ee621e47 core: Do not disable interrupts on RT in kernel/users.c
84653890c8d364aa6d466f6c8c54c3c43da46629 usb: Use _nort in giveback function
778c8c4a80a80775e97e40368c05bbd8ee1704d1 mm/scatterlist: Do not disable irqs on RT
cf55f739fda6f2171849d84cb3da5bef9650691f mm/workingset: Do not protect workingset_shadow_nodes with irq off
4dcc7c58ae36aada27ac2931a5f7739ccd38daf3 signal: Make __lock_task_sighand() RT aware
fe8acb53858fcf49ab723693b243c025c1e5ab60 signal/x86: Delay calling signals in atomic
b790eb44eb8ea74b0a4b2c19e5e7250e513e0d38 x86/signal: delay calling signals on 32bit
802f9050e2b47afc6105bab7574e7743e17d0fa1 net/wireless: Use WARN_ON_NORT()
6e109dc8bf87cc2cae2b2bf1efa0ca9ce674ad8e buffer_head: Replace bh_uptodate_lock for -rt
952506163f3a02fed314d7b40dc04166916c5408 fs: jbd/jbd2: Make state lock and journal head lock rt safe
d1443c7f76b671d9f9f3fe511cfe7e329f5b1a30 list_bl: Make list head locking RT safe
be301e705f5a657aa09465d0b4ad1e759fb3da82 list_bl: fixup bogus lockdep warning
a5e1d7b91699346bcfea7b36d7a816479aa1a3a1 genirq: Disable irqpoll on -rt
4a9dcc91444c1542e2042e28399936c39f4eb32a genirq: Force interrupt thread on RT
7a1fa96f2ab89766cb54927c317a9775dddb64ea drivers/net: vortex fix locking issues
d6d27324af8feb133cbea74abf20908895b7a940 mm: page_alloc: rt-friendly per-cpu pages
e7d826ac165e8a0a55ede8f9ce175b3521dbe927 mm: page_alloc: Reduce lock sections further
da424aad35a3eb727ab96bfc41269c57548e6298 mm/swap: Convert to percpu locked
9dbadd1e8b149b4b76c1166fd25ebda72d646b28 mm: perform lru_add_drain_all() remotely
9ff0a85725d835534ef9bb4a7ebbda37d2d750d2 mm/vmstat: Protect per cpu variables with preempt disable on RT
d920d53dcc5a505a1072e8ed7a5edbcdf9960691 ARM: Initialize split page table locks for vector page
c0cd138395d59c81f206bc76dfa3724f3c2b3efe mm: bounce: Use local_irq_save_nort
c5a71730108a6353db844b269e3ed74581595bcd mm: Allow only slub on RT
32d0e3b217e999a3bd83c92834d2defbbe3c2636 mm: Enable SLUB for RT
257eec32b9c026741acd33d4b2a3613ade67f178 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
b15d7a1ac718108390e8b95d4f08c144530006f9 slub: Enable irqs for __GFP_WAIT
b117d6a0c73c80e4e95d79fcadffac611a1164bb slub: Disable SLUB_CPU_PARTIAL
da6641d11aa76f08aeebb8aa69e840c2e908ffc5 mm: page_alloc: Use local_lock_on() instead of plain spinlock
0800a8d2075f6c296eab808a7994a7150c716d8a mm/memcontrol: Don't call schedule_work_on in preemption disabled context
6551bd3bd53a8a5f94980f348c2fa2d4618cc642 mm/memcontrol: Replace local_irq_disable with local locks
9f3ee7ea83ae71422ae234d7e344cfcc6032cdf3 mm: backing-dev: don't disable IRQs in wb_congested_put()
44cbb4d8f52413d0de81c939f3f54fae62e7d3d3 mm/zsmalloc: copy with get_cpu_var() and locking
87e80d1f382567d4d8e92f5db9c0a114cbcbcf64 radix-tree: use local locks
9467e75d1afde9b59415493adabd07287c4020b1 panic: skip get_random_bytes for RT_FULL in init_oops_id
e8b314e4514cf49472c9af0ee6a4fb20d9488f2e timers: Prepare for full preemption
53aea0c5f7b73512471ea31120a7c44130d0ffbc timer: delay waking softirqs from the jiffy tick
9b39970646e6071f0b52e6ee6551df0d4c1bf1c1 nohz: Prevent erroneous tick stop invocations
966fd7181a0e3d83dc163ff6b136ac864bf75608 x86: kvm Require const tsc for RT
25367241dc099d61b286e0bf23a3975491626ab7 wait.h: include atomic.h
a2d7ccf944d29d4d21fc9a5669db270b4926a3f7 work-simple: Simple work queue implemenation
c1c48dd42c43e84e1e4952a8a07a60d47ea3b34d completion: Use simple wait queues
98b3b118b55cc00408b5801683f1c37fccb05894 fs/aio: simple simple work
e1a3e700fca78f6f2d7f300b575fa5af8e7545d4 genirq: Do not invoke the affinity callback via a workqueue on RT
bbf32c7ff716e3a484a086693cca72e482ecb709 time/hrtimer: avoid schedule_work() with interrupts disabled
7faff3bd59926a6ec458ea8585d999b91d6cf1a8 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
c6208f291f2aa80d61e63c2ed989ea9daeb08274 hrtimers: Prepare full preemption
fe7fdb18745c93c5cca8dc49c172227e3cb19478 hrtimer: by timers by default into the softirq context
34d43315126b5a6d6fb36d65223be8d982932df8 alarmtimer: Prevent live lock in alarm_cancel()
781f2a4396b24714504fc10a976f88721434e2ba posix-timers: user proper timer while waiting for alarmtimer
b9b2a7fd3eb8be916e9391ddc62415ead2c61ed9 posix-timers: move the rcu head out of the union
d5db8dfc7658f8019d142543f416af76296fbd40 hrtimer: Move schedule_work call to helper thread
8f6b2cfc5eb61c97c07a4e3c18fe681f44c7e1a5 timer-fd: Prevent live lock
45d2f65f16ef6e0986650562753b2b644c279054 posix-timers: Thread posix-cpu-timers on -rt
bc274577d8b4501b67a897801c2c010c2fc01e88 sched: Move task_struct cleanup to RCU
b6c182c29577fdad8af62779866911dbdb04fa98 sched: Limit the number of task migrations per batch
2203634af7d514573b3109002b554dadc9963e9b sched: Move mmdrop to RCU on RT
bd0444bd59c01fe0a7c54c9138eb7b29a3a56a91 kernel/sched: move stack + kprobe clean up to __put_task_struct()
670a156b398db1552b92eb8e67167a2088725827 sched: Add saved_state for tasks blocked on sleeping locks
ea377f6b3662ed504361a260fc48dbba3b19a3bd sched: Prevent task state corruption by spurious lock wakeup
9898c299b417c0c09c0145b93ea027b72f4faa06 sched: Remove TASK_ALL
04d0494396a623dc1c5cb742ee5deaac4fea23df sched: Do not account rcu_preempt_depth on RT in might_sleep()
bbb88382688cd7553015de8e03a201627e97cb19 sched: Take RT softirq semantics into account in cond_resched()
c32649f92ed63eeeba205d10e18625707c6495dd sched: Use the proper LOCK_OFFSET for cond_resched()
a8aa56de3090774c58190a1b3aa73c9a19822182 sched: Disable TTWU_QUEUE on RT
34f91e25f5e89d64960bd1babbcb3dc19739fadb sched: Disable CONFIG_RT_GROUP_SCHED on RT
ea6695a705292f4d2909f8e8ce7769a78b586f91 sched: ttwu: Return success when only changing the saved_state value
fb2a978bae9beb00d078455b49482d301f2596d5 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
bd391c2ef29dd10e755b108a4fb0ba5a26ef644b rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
30fd141bb0c3a11279156a706c8f0b3019296c2e stop_machine: convert stop_machine_run() to PREEMPT_RT
197d3d1978d6a5db4f9d7a94ca07b9e628f716e0 stop_machine: Use raw spinlocks
7eaf7025c98998e256e10d4f00d4fe0bd515efd8 hotplug: Lightweight get online cpus
68290156e226f003cf791989b7fc5de4af34292b trace: Add migrate-disabled counter to tracing output
4832ace555bc1809fc2c7123129ecc7770c904d6 lockdep: Make it RT aware
4110e53d91bb2abfc39cb61d011adeb49ffdb211 lockdep: disable self-test
02fbd7fa089be5b4194ed44b28e2455d6697927f locking: Disable spin on owner for RT
315b00f48b12dd625b4f8426454cd10e46d82e3d tasklet: Prevent tasklets from going into infinite spin in RT
6787d6492c2808fb8a5a40c908f04c25fd926756 softirq: Check preemption after reenabling interrupts
d0718a35578003ab2732bd66c3da94a5dee7332c softirq: Disable softirq stacks for RT
1652825bab5cc4e6b9ade5efd1ec8802d1da23f8 softirq: Split softirq locks
ea41d26d3d5984d78015612f035c46e6d14ca235 kernel: softirq: unlock with irqs on
dd5c567ef7e3e13d8393d1512892d42e014c3cba genirq: Allow disabling of softirq processing in irq thread context
d7bd15f0a8bd781458c1b440a2284e99614ae30a softirq: split timer softirqs out of ksoftirqd
1b5889a59d6e277c892082430d530df8c5f4ffa2 softirq: wake the timer softirq if needed
9347e4a51ef8e84630f3c341d626c1b8a8358475 rtmutex: trylock is okay on -RT
7c614358dfd0c438dd262fe1b046e6a24edc1f33 fs/nfs: turn rmdir_sem into a semaphore
ec8914d44b0ae28aa422261a520706ca6d53e9ad rtmutex: Handle the various new futex race conditions
95a80b449a147039b6258f06a6d1d838bee59093 futex: Fix bug on when a requeued RT task times out
df383fa92f2056b2ef52d5b0e34fb1a7e87f7a5b locking/rtmutex: don't drop the wait_lock twice
bce63dbb7568cfc8308d5044c21ebf4c0609687d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
36ca5558b923b3f6c7b650dc3b695c59f02cbed3 pid.h: include atomic.h
e6c8683b9828d37b3f269b18712ae88c8e656a6e arm: include definition for cpumask_t
04bf86168381de3b5a8f4428d455c28f4a5c4d0e locking: locktorture: Do NOT include rwlock.h directly
58d7fa0147f68db614ebe46892215ec78f416edd rtmutex: Add rtmutex_lock_killable()
6bb5258d85b0a215aa8b5ea3bf9857b834911ebe rtmutex: Make lock_killable work
d2e74ffb0296be235984f058801fb4402b44f9c5 spinlock: Split the lock types header
e582b9469c4eac44fabbc077e071ade25d24a30a rtmutex: Avoid include hell
c93c947a457b7afe106d77d19d91fb4aa28d35a0 rbtree: don't include the rcu header
edf4174f18e4fe7153e332515d46c011f1efbcf9 rtmutex: Provide rt_mutex_slowlock_locked()
8cec41418a63dbcb7ee9a6eecbfdc0d61dcd5272 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
819de2ab3fe1fdb4fee9d7b800b3781ec6269b90 rtmutex: add sleeping lock implementation
6faa6049e5ca36901e6c174679eccfaa81e4cee1 rtmutex: add mutex implementation based on rtmutex
d9183db5fc8ba8499d863193b3b0b0e6a377efc8 rtmutex: add rwsem implementation based on rtmutex
c78619322b5f6acced8dec83706cbb033017b29b rtmutex: add rwlock implementation based on rtmutex
2ff6c353081680aaccdca0ec20a9c0560980f0a6 rtmutex: wire up RT's locking
15d7af07e4f3be5c3e813360e7871d91466a2096 rtmutex: add ww_mutex addon for mutex-rt
5e9ee1c3260959bb81ab8809e1fa1a2ec16d19ec locking/rt-mutex: fix deadlock in device mapper / block-IO
42e6575f7638f2961037caf440387a2e666204f5 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
56d84daacda9e77a9441c514cc308ec5c5e33dfe ptrace: fix ptrace vs tasklist_lock race
0bf766a5f6951b4904ab7fcc73aa0938b9db1a28 RCU: we need to skip that warning but only on sleeping locks
fb5d77e2e2d05b5589f950a4efdf53022992794d RCU: skip the "schedule() in RCU section" warning on UP, too
63d4ef70233adaa6fc6178cd12e2446643f5e3da locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
abfb7fe70dc20cf80c6092659dcdc72b4ebac73d rcu: Frob softirq test
1544b3f7d70f31ab057e318a816a9dca4180282d rcu: Merge RCU-bh into RCU-preempt
22e5a3dce85b1209bbdbcaf7d7ae1a79345f18d1 rcu: Make ksoftirqd do RCU quiescent states
268ac8cb57f6df3fc550e719c451c860a5789355 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
b07c71c49e05e63b350debce3da3daa3bdedf2e7 tty/serial/omap: Make the locking RT aware
3236fe7653681d49c30e798842154106773cd0ff tty/serial/pl011: Make the locking work on RT
8152e2c457468c428ec9fd77adcd20183971957c rt: Improve the serial console PASS_LIMIT
1b9df8d0fb7bf83bedf93b0a31f3bb431b7c8ac7 tty: serial: 8250: don't take the trylock during oops
ff775a75d4dbb3678765776b5abd46a651355db2 locking/percpu-rwsem: Remove preempt_disable variants
f77b4b28e718fa0591b40d8b64b78335805c65cd fs: namespace preemption fix
f470b0605eb741d94fcdfeb6cffb5852997642f2 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
0699c00c2f0d23e6ea8839cc096f01a7f643404e block: Turn off warning which is bogus on RT
a820ce719674d844ffe93694a3be8a648766155f fs: ntfs: disable interrupt only on !RT
efe703f6486709323967783c43b3c78c2ed04da3 fs: jbd2: pull your plug when waiting for space
27a9096278d549c8e52678d08ab421d528382168 Revert "fs: jbd2: pull your plug when waiting for space"
8c79d9284d33cba89142c022e5cb3031c0a4b4df fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
8b3e79e13ace5f0a39cd23460dfcdd1750a05946 fs/dcache: disable preemption on i_dir_seq's write side
fcba285ef744c238b331fa2a900de1bda2a05213 x86: Convert mce timer to hrtimer
1f2500b2f837dcba8117a77119134a9afac9509b x86/mce: use swait queue for mce wakeups
1e19f987f299ac9493cf030a918dcbe1a76797c6 x86: stackprotector: Avoid random pool on rt
9c9c3e55baf635f053fc9dc2a6fb3c922b867ac9 x86: Use generic rwsem_spinlocks on -rt
4448304e41dbd446046aa12961be87df5287cb49 x86: UV: raw_spinlock conversion
7d384125ea7a18d283689458352e99f080f5867b thermal: Defer thermal wakups to threads
d895f342615b68a4d7d3fed7098cdfd369555e3b fs/epoll: Do not disable preemption on RT
fb1dabbadc5d94a832b06601e5781205c5d5eaa9 mm/vmalloc: Another preempt disable region which sucks
f592abe40515d05eb41bdd9474ab123023f094e0 block: mq: use cpu_light()
4e04c910c1f372488a613840ecb6f239f44b27ba block/mq: do not invoke preempt_disable()
bdd936ed0c9280d7a2c83969c437d1e209f8337a block/mq: don't complete requests via IPI
54c11474a3f5039f81588b6f5660ee13bfd582ad md: raid5: Make raid5_percpu handling RT aware
6a9f82ea6f6ba82dce4ae506eb8d22bbb5fbb864 md/raid5: do not disable interrupts
f9ae56e732bdf2eaff8c7e04d674a05725031a71 rt: Introduce cpu_chill()
a271bbef64dc806a7f72b6b3f42c54b0318ae1e3 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
c0bf5d41d7eb2484f97a48cf6130f51850102a77 kernel/cpu_chill: use schedule_hrtimeout()
7823eb4b0555032fb973a4067911e9981fc08a63 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
b42b8642a97bf338bb00ae0e19bdfa24b6b97c33 rtmutex: annotate sleeping lock context
b7b2c87782d9b33e7a0a03b2337e97cde16e9120 block: blk-mq: move blk_queue_usage_counter_release() into process context
a9c1ec14fbeeb8eed61bfd792a88a739bd74faab block: Use cpu_chill() for retry loops
0e0f6dedeee293521f6b57947c29898080de4d62 fs: dcache: Use cpu_chill() in trylock loops
902fd3da087e1019705cf0442f4be55c5e32bc5b net: Use cpu_chill() instead of cpu_relax()
915c2747715db36194e7a6730f5901baf814d81c fs/dcache: use swait_queue instead of waitqueue
f39fc0a4c84938a1c44b7f0e3a8b2049561d7d2c workqueue: Use normal rcu
90a4b46409bcad4311e260d8404b904dfa0ba562 workqueue: Use local irq lock instead of irq disable regions
94ce6417ef66be23ea2d09be1bda0f6557525741 workqueue: Prevent workqueue versus ata-piix livelock
51e1ed002364c453ff7c7c69f8cf71ee6b5097ff sched: Distangle worker accounting from rqlock
cbcc99fbd5062e71d949dd5508be3773f29a56fa percpu_ida: Use local locks
54d70fa58c43ac9d0efef154c1e22d408da23a72 debugobjects: Make RT aware
c49780ac79c4e2d87087ba36719dfdfa555f6c70 jump-label: disable if stop_machine() is used
2c009be90085abfba55563040bea10728cb7995d seqlock: Prevent rt starvation
628f7155264554a833c71017af6e5ba7796b005f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c19dc032ec32e8e69acc58ca61fbdc4f16c9b606 net: Use skbufhead with raw lock
1467ec4f3a2e1d7b40d46855616c33e79d5a01da net/core/cpuhotplug: Drain input_pkt_queue lockless
ae9d08a62396562da90912d0601f6685bdc4385c net: move xmit_recursion to per-task variable on -RT
e48b2635868db7356277dc1b3681983fad028b7e net: use task_struct instead of CPU number as the queue owner on -RT
8ac076871e9af89a4726939b26742645b73029c5 net: provide a way to delegate processing a softirq to ksoftirqd
234bd4a0709af50094f3071d4621aabff7f830c5 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f6754535c9c4240dc8a1b0940763308e4232469f net/Qdisc: use a seqlock instead seqcount
edd8842c12dbd04ff028210165d286ce91b8b6a5 net: add back the missing serialization in ip_send_unicast_reply()
8a06ea64da7942f98c0fb7a958a1a6924364830e net: take the tcp_sk_lock lock with BH disabled
693869e72f8b454a60bf47047a6d3d8d2d166c05 net: add a lock around icmp_sk()
07a7e984361ef5be22e6ba6cfbb109b4f463a32a net: use trylock in icmp_sk
0ce85fe057f1e8912f53a7cda5b56f3b8dfb53eb net: Have __napi_schedule_irqoff() disable interrupts on RT
2a5d28eeb6a5ceb387bf69bc89bd618b722f7f7a irqwork: push most work into softirq context
89269231c0e59274d7d89d6703d94ada400a47d7 irqwork: Move irq safe work to irq context
2d4dab620fd27d93f01801cb7166faff7759c206 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
6cb01ea5b9d9dc042a91696ed029df146975be06 printk: Make rt aware
880f49e7684c32d725ecf101c640ed0fad588aac kernel/printk: Don't try to print from IRQ/NMI region
c606115984ad78d3fdb286d37a352f30e2e9a63e printk: Drop the logbuf_lock more often
25bbb453cafd7e3e16212edc7dbea8acbda2d4b3 powerpc: Use generic rwsem on RT
e2aba5868a7df9de24fb7d23d8c88f9ab5a35ddf powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
54d561e91fccc4e5112f6afc9f3fecfa5e8394e2 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
60325b30a67f66c8929c76f5ee6f2911845757bf ARM: at91: tclib: Default to tclib timer for RT
da6e3c28e61eb426286c2da07d85e8c8b0bd0919 ARM: enable irq in translation/section permission fault handlers
cca38511ad119ec4d893a9b733c58341ce283bda genirq: update irq_set_irqchip_state documentation
ac83130c0ac6ada5a8bad076005610e86deaf820 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
919b83b45fbdc5541eacfa6ca35cacf4462a7fdf arm64/xen: Make XEN depend on !RT
db969a63293ed75275cb2bd65642537ab918b7d1 kgdb/serial: Short term workaround
73dacb7efd96204d0aa065f3d7f15e85f8eadbcb sysfs: Add /sys/kernel/realtime entry
1606fd3ca263dfcc9cd6ed19a9ecddca2742806c powerpc: Disable highmem on RT
1ec88e07d65c0c00127375b78771140b3c3c812c mips: Disable highmem on RT
81cbf7eac7e6d435bdc5063d12cc06fd8dc485f9 mm, rt: kmap_atomic scheduling
d12d328f6225328ad7cb97c909c24c680ece87db mm: rt: Fix generic kmap_atomic for RT
5b29221def3c6abf570797c638b819955ed48b3b x86/highmem: Add a "already used pte" check
fec9ca88f06cbacec0bdf349e001606d7c92f45e arm/highmem: Flush tlb on unmap
ad19088486083cfc54ecc2b48a56bf4c852733e6 arm: Enable highmem for rt
496f3a3297e3b851be9f95019561125e2e17690c scsi/fcoe: Make RT aware.
ea7952d23663eba7cd8335f259c1aaa4d08ad09a sas-ata/isci: dont't disable interrupts in qc_issue handler
b4791c616206ed9a3085d260ca115bdcd9a2468c x86: crypto: Reduce preempt disabled regions
48b86dc232225d76f4c1db66f69567615f3b2a6d crypto: Reduce preempt disabled regions, more algos
4b025998110981d8e7a673751ec21612eb73e9db crypto: limit more FPU-enabled sections
1863a89948cf79c13bc4834ebcb4bc21be0a27e1 arm*: disable NEON in kernel mode
44fce15fa02a472e36821a88bc5a6059bbeba9b1 dm: Make rt aware
4983aac38077af124c596bd1a52e614185c1b8f0 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
cba6943837b780d5e9064f512217358fb7acbb8b cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
ef97c3822bbe977904865d2ecddfc01289f2c2d1 random: Make it work on rt
9c06d4202d590b58a8fed2d4a59d026bc0564906 random: avoid preempt_disable()ed section
3afd65439918577caa0ea26d03e9d9875bb30b65 char/random: don't print that the init is done
16c67a08a1a00c8ae0715af0b6042774ccf6160a cpu/hotplug: Implement CPU pinning
8ce9f4eb4c0460ae07284ad0524c6a4e890df8ff hotplug: duct-tape RT-rwlock usage for non-RT
33d2c1b8933a2b3c46a50adbbaaaba63daf1a91a scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
cd2d181bfce6fb24adade0a761d38dc6031b6652 net: Remove preemption disabling in netif_rx()
f46563e5f21d210f7fbaa8d394291606168889bc net: Another local_irq_disable/kmalloc headache
377e9298b6ec9b9d9a3e0bdd45aa162fb0b30565 net/core: protect users of napi_alloc_cache against reentrance
5939a908c26e194e54dd42bcfe897da4d50d060d net: netfilter: Serialize xt_write_recseq sections on RT
dd38186fc2a6a9166890e2a5f1c5289779152599 crypto: Convert crypto notifier chain to SRCU
1a9fe9ad5686414d2d9a020a6bb3c887f6399029 lockdep: selftest: Only do hardirq context test for raw spinlock
f6fa3716281278761f8e0bc619228e1b9de9a71d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
7279b9ab83f2cddca75453199c546a7a3355f9c2 srcu: use cpu_online() instead custom check
05cf9fba16e9ca0c641380c37a783b6dac3bcc4f srcu: Prohibit call_srcu() use under raw spinlocks
a4a01f5758e447161d7d2f1cad385b781ff15595 srcu: replace local_irqsave() with a locallock
881da38a5bab6f18330d145f817184220b892e8e rcu: Disable RCU_FAST_NO_HZ on RT
728d07f78f19be5c57ed800e8ca54245bb5ac44c rcu: Eliminate softirq processing from rcutree
800bdca7654f1439bd490b15041ba0f4619c5661 rcu: make RCU_BOOST default on RT
7a9f2b423e9a37a2b0920051a49607e54306101d rcu: enable rcu_normal_after_boot by default for RT
83b2979489731cedad2e2ef71d32b7a6f26da7bb sched: Add support for lazy preemption
b39fd7a38d3f19b63b8e3a6ff1a3b64af7dc9d59 ftrace: Fix trace header alignment
47dadeb57eb75242df6a16ae4ec8923c0a87906a x86: Support for lazy preemption
557106eb971ebd3266188c496d1b84e2ee815182 arm: Add support for lazy preemption
a0d372bd4b84c4d3dd55e2461ba83a2a85d3724d powerpc: Add support for lazy preemption
ac058a1d4063ede6daed8de375932d43d226363c arch/arm64: Add lazy preempt support
be158229df052ce40465150b0b9ce48d79000e19 leds: trigger: disable CPU trigger on -RT
4c6d7c5fdcb7e2d4b7ba1d8a71e23651b592d081 mmci: Remove bogus local_irq_save()
c181b356b4e6dd20e5a0e12e07a5898c9e8178b7 cpufreq: drop K8's driver from beeing selected
57681ec96fa0825fcd7f0cab4a7ac1e9ff380bbf connector/cn_proc: Protect send_msg() with a local lock on RT
d4b51b8cb93714d770553518930939787fa8228d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
56133b47f283d623c7b43195b5337eaa22f14522 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
caf0106bdac75476d5211eb5c6e760d85c2a1b70 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
dd765fe9774a0064f2313d7c60094d0ca3654676 tpm_tis: fix stall after iowrite*()s
ba2d8ca750c0dfb69bce55885287e75b0c461d12 pci/switchtec: Don't use completion's wait queue
6c409e9e45c88f7f4cd2007ce4079f0bace26e07 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
43c95f87434b8e20bd6ae3e0d26e0593a4bec3bf drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c4f0640626389d07d6affd442371096185d339d6 cgroups: use simple wait in css_release()
9532e396fa8cbe843b9d46388a8cb89c4937648d memcontrol: Prevent scheduling while atomic in cgroup code
aa4f2fd6242b05dfc57e312b6e8309955a8c52e7 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
537d31146d2dffa2fad11f167f40046854bafe84 cpuset: Convert callback_lock to raw_spinlock_t
5f7c69580e1e4c9512b9996bf079323263b6457e rt,ntp: Move call to schedule_delayed_work() to helper thread
9cb37d937122a45893c0778685cb2aade6de6306 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
fcc51a2c6c5343e2ade56972259cf91f6bc50a0b md: disable bcache
af5bc74ba4ca9e55f2a84570a8ada2f88c710fa8 apparmor: use a locallock instead preempt_disable()
c4a611ed80f5c6af58086df887b3514314b370f0 workqueue: Prevent deadlock/stall on RT
e9518fc3ce0839ce7331a123fe58c712e572673f Add localversion for -RT release
710c405fe7570d0a148ee0a61787e846e8f6c322 tracing: Add field modifier parsing hist error for hist triggers
ee4286a5af3d284171b4b6c7cb7bf1c222d588ba tracing: Add field parsing hist error for hist triggers
8f9413dd40a5aebb5db5cd88e442d44fcb933857 tracing: Restore proper field flag printing when displaying triggers
a88f5607f622c2faa3de8b13e4a650a7a5515f3c tracing: Uninitialized variable in create_tracing_map_fields()
9efe01bc05effb588e5df1b72f95f0a0df1db38e tracing: Fix a potential NULL dereference
551eee33d1a68d4911eb05471579ad83ad4a7f57 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
e86b12d8edb3ab95b6bf48f93215e43b616efe34 locallock: provide {get,put}_locked_ptr() variants
5a116d1bf27a5988b986ed843884467abc7ecb29 squashfs: make use of local lock in multi_cpu decompressor
c943ab18c45b2a67ff3c78b3e6f85f0dfaa849bf PM / suspend: Prevent might sleep splats (updated)
43c2958f2936e34bad32ed269ff918f062b3e079 PM / wakeup: Make events_lock a RAW_SPINLOCK
cce5973e85a4069478c5986503405152ea194de1 PM / s2idle: Make s2idle_wait_head swait based
8724f9ebbab4efbdb44aa70289e5a01db6596d95 seqlock: provide the same ordering semantics as mainline
898df8666a5e8b462b05b7a6779f22a0485dcdb0 Revert "x86: UV: raw_spinlock conversion"
2a3dd4bc81349aa0f69af5d43b8d8e1c0e8dbd68 Revert "timer: delay waking softirqs from the jiffy tick"
1f57263d3947803ca49663603d801b7f37e0c843 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
70e798061d27d685236e3fccaaa11ae42e275989 sched/migrate_disable: fallback to preempt_disable() instead barrier()
b5b80d35b937246ffe13bd409f04141ad8982762 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
21374f080ae6b541280212edb8c5eadbab1f28d7 irqchip/gic-v3-its: Move pending table allocation to init time
e0a279759451ab4f38483308f354747f38a16fba x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
4bde999de0ae3d1f3cde494a37234861a1ced9c1 efi: Allow efi=runtime
200039ab2bf906e74b5f2f589c3940276902fd86 efi: Disable runtime services on RT
1bd8d858642bf0ce43d45694a7ab176f5c70dce1 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
6a084882ac077f8b15dfdce6776968a04c743329 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
bddbcb955b98cea4a8735e9a0a85a6e897128961 sched/core: Avoid __schedule() being called twice in a row
6229f656649b148051247bae7e9ad4f5739c8467 Revert "arm64/xen: Make XEN depend on !RT"
0aa731e8ef1129c46e4a05f667d394818c2143f6 sched: Allow pinned user tasks to be awakened to the CPU they pinned
4e6aeb641d800a4f32afa039a9ab5b8f5a666c14 Drivers: hv: vmbus: include header for get_irq_regs()
6210bd78690c2fc65c5ed72ba2986b336d8af945 Revert "softirq: keep the 'softirq pending' check RT-only"
278cc9e94ab297728bededd07621f18eb33801d4 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
39f4f24ba12f93b2721034f6c34ef8bfb7585217 work-simple: drop a shit statement in SWORK_EVENT_PENDING
023f7d4f2aff4ed823e16e90cc56ec054b623da0 kthread: convert worker lock to raw spinlock
cfa3dca84a67b2b38d07961907207b0d8fb4029c mm/kasan: make quarantine_lock a raw_spinlock_t
9b99a6488d0bf2aacca5c61528e7bf6084586663 tty: serial: pl011: explicitly initialize the flags variable
75103ff8ee16f2b2bb32e95a96679e85db2a38aa sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
603b194bd112caf4d66eedc99510e607fbdee922 rcu: make RCU_BOOST default on RT without EXPERT
9b4a0e59cf5a421671fb03d0efd8f07963297a3c x86/fpu: Disable preemption around local_bh_disable()
ab91de0bee3352a20e166b5aeff56958945243f7 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
2edf3544f724deaad7737d845c97089ee5a7665b drm/i915: disable tracing on -RT
af9b6f8114419cd2e5fdd7daa7d9def4de5e2310 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
0b8676ad7e654f205c810d54540b606bdff6cbfc kmemleak: Turn kmemleak_lock to raw spinlock on RT
4aaa93571a43751634d8dacbe80bb29d0ff142d1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f4f8e4e37399250ce1f87d0cc4c1f857e54c4743 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f4fc1e58f71913e61cf9298b6c2330ad4d73e345 sched/fair: Robustify CFS-bandwidth timer locking
92d4db9b37aaa2b8ce7d8ce6cc8b9554ead6963d sched/fair: Make the hrtimers non-hard again
237953363ba49860644e8c7a7109cd6dc76e2e8a locking/rt-mutex: Flush block plug on __down_read()
651e3ad948509926efe9d0493fa7bc44b1fc57e2 rtmutex/rwlock: preserve state like a sleeping lock
60b3b7135400cc3f169e8085457e610ef4b4bfd7 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
4fc692a326def48487c3db5956dfcd021e619682 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
9fda8df204db478a1ee04f16b72e3662ed3c2f6f hrtimer: Don't lose state in cpu_chill()
fc64d712ec4c26d6ca21539585deac02faedfc52 x86: lazy-preempt: properly check against preempt-mask
e31abb83ac7a6d9ba58dc265aea3ce5a6ad82a33 hrtimer: cpu_chill(): save task state in ->saved_state()
3944bdb58e6f221456d83fd47bb8b818d54e758d tty/sysrq: Convert show_lock to raw_spinlock_t
ad0e0552cd50f5d35ac1c0226b06b9d74f141a51 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
be337f6ec3d371c9d89df93ad2ea73222b8cdd9c kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
b05a1bbb7753bf05efd08914b4567642733f3b77 kthread: add a global worker thread.
0dbd660a0cae2a0bf556fc5d6fdcf08e32251ae8 genirq: Do not invoke the affinity callback via a workqueue on RT
f02b79952508e1361257395fffb11f12a7138acb genirq: Handle missing work_struct in irq_set_affinity_notifier()
d9712ec1cbe5d6c06750781c267ba81712f9b08b locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
9da4544ad3bc22bebbc602e492e2c400bec0da54 sched/completion: Fix a lockup in wait_for_completion()
eec527e58b1a006c1dd2cba9b62b1db888f28a03 locking/lockdep: Don't complain about incorrect name for no validate class
cc78add5988db63148312289739fd52486c4679c arm: imx6: cpuidle: Use raw_spinlock_t
ae6f42bbb1c68de6947674f717640cd4fdccb177 rcu: Don't allow to change rcu_normal_after_boot on RT
fe2b89e2c73c9db7c85e54bfeb8522d3f824766e pci/switchtec: fix stream_open.cocci warnings
44ca185cdc9796d85346fa818be5adb4353938e3 sched/core: Drop a preempt_disable_rt() statement
7d028c1fefd157bc5fa3fc21d7fa18c4cf22bae2 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
8af8c48acae87ac12569b62902d8ff15f65edb29 Revert "futex: Fix bug on when a requeued RT task times out"
bf6ba41b5f5e12282057af37645a5ac9a0059497 Revert "rtmutex: Handle the various new futex race conditions"
886717585ce5bc2aa5db99f7f7ca6073278e6536 Revert "futex: workaround migrate_disable/enable in different context"
0fa4e98426fa2f0748e5a08155450c99b1938db8 futex: Make the futex_hash_bucket lock raw
759e813e61f2bef807c69e731344f77e892be8dc futex: Delay deallocation of pi_state
80f9ee372778f2bc1fdc910d022f132f5985f346 mm/zswap: Do not disable preemption in zswap_frontswap_store()
5149238a0564fe00090267828da52e7278d582aa Fix wrong-variable use in irq_set_affinity_notifier
7821120135eff9267c200fcdace0183ad191cdca i2c: exynos5: Remove IRQF_ONESHOT
2f14dee97e706cd8381506034c129eec7cb0dd8e i2c: hix5hd2: Remove IRQF_ONESHOT
6db0984c1ed5e3dccdb4054ee9a3a8387ae45630 x86: preempt: Check preemption level before looking at lazy-preempt
33e4f3940675ed08c675467ff906461eb2f050cc sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
b85327efcee09ebbe845355959f23281e80f9c2b sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
e69cc0465ee2c37ccb10cc67b1c67a5892b4d3df sched: Remove dead __migrate_disabled() check
6b999a26eb3cdb0e16412d2fb490ffa86e459788 sched: migrate disable: Protect cpus_ptr with lock
8442e0bf08dd460bad46520cc4451b6ba58665e3 lib/smp_processor_id: Don't use cpumask_equal()
b098abadb79a2d88ae902baeb0a2abefcbd01af2 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
dd0285bfea68aac028c41c5cf14fa848cb68ce77 locking/rtmutex: Clean ->pi_blocked_on in the error case
e57767b9c556b8c7061c9e0ed8054d2ac5ea7a6c lib/ubsan: Don't seralize UBSAN report
92f9936e9de515a7fb5e495fc94183783f131892 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
5d66c89551033ee3c0c82346477b30c110a74e62 Revert "ARM: Initialize split page table locks for vector page"
82b6b47d0219e5e883df9fe2d78c155e68c738c8 locking: Make spinlock_t and rwlock_t a RCU section on RT
fca29b05dc7b8894dcfbb67850c0341a26cb7273 sched: migrate_enable: Use select_fallback_rq()
c2941f28572183861f1d48b5e5ab2f13466a7047 sched: Lazy migrate_disable processing
1e49331ad4152680b539143dbe5f567d533764ba sched: migrate_enable: Use stop_one_cpu_nowait()
8caa644fa782e15ddf7de2a322a5f0641ad77401 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
b14d10374c22f54ece4e8190d9276a6e26940c42 lib/smp_processor_id: Adjust check_preemption_disabled()
012e27fc308346d6e860749aad311122593b6186 sched: migrate_enable: Busy loop until the migration request is completed
04aa9d0b8d4127884d911a51c30168c4c2911f47 sched/deadline: Ensure inactive_timer runs in hardirq context
a0deaaaa449262e065238a15f66a634a700ea1da userfaultfd: Use a seqlock instead of seqcount
83f4c321f8403df4d856f70634f8aa4d7f3b3e43 sched: migrate_enable: Use per-cpu cpu_stop_work
e4d8738969ab421553f2f4973042235d7d38bfb0 sched: migrate_enable: Remove __schedule() call
b63242d7421fd18635ee96b55ab13b6b89301f78 mm/memcontrol: Move misplaced local_unlock_irqrestore()
eb9f37bf788d23d923f585305cf2b23620ad39e3 locallock: Include header for the `current' macro
0e25d3ba3b87f9e441565d46a08945d96b87a907 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
db9b4b11fd73bfdb2df61fe5452bc9e726870643 tracing: make preempt_lazy and migrate_disable counter smaller
39f23affd6dcf62aabd1c6eef96518c710cd87c5 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
d67f06d8fcca1f40d498ad8047f4b4689f925b86 fs/dcache: Include swait.h header
a31c2354592741d7ac5a743b7ce711627a542129 mm: slub: Always flush the delayed empty slubs in flush_all()
9016c78bc53d7caa0e000971f679ce5d70cb6968 tasklet: Address a race resulting in double-enqueue
1ab6db5bb4dd45e356867899dda5dac2c9110def signal: Prevent double-free of user struct
6fa2a4df11760903f0c981b70a081bb59118dc43 Bluetooth: Acquire sk_lock.slock without disabling interrupts
e62a1e16253a63c82a6a54c93271235fd225d446 net: xfrm: fix compress vs decompress serialization
80b8855ff1d7674be3f65bb136e9456ac9cdab11 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
59f7628727feaab08d0012eb30d4dcafbf4a2fe2 fixups for rebase to v4.14.218
ebcf3cd1a6543ac840cf892f2615e704d1e1f48f printk: revamp "Make rt aware"
d091c22ed592df91fef92a55f20a28662911d9f3 timers: Redo the notification of canceling timers on -RT
48254308a8e270ee27fcac76256ca946accdb222 Linux 4.14.272-rt131 REBASE

--===============7600375445101549069==--
