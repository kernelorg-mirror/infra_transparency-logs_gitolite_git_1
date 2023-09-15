Content-Type: multipart/mixed; boundary="===============7035005798600292830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 15 Sep 2023 01:34:21 -0000
Message-Id: <169474166134.21527.7700821851849871780@gitolite.kernel.org>

--===============7035005798600292830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: a7fe2ad8ced572fc9fe4fc75168b9857e2d7e1ae
    new: 7d2f06611db33d0957999cc9354e5ac92a8db387
    log: revlist-a7fe2ad8ced5-7d2f06611db3.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: e70cf5f5257f7027d72138db100da6f9684072c5
    new: f55c6fbd47847cf1372daa0e63de33dd88e20c40
    log: revlist-e70cf5f5257f-f55c6fbd4784.txt
  - ref: refs/tags/v5.10.194-rt94
    old: 0000000000000000000000000000000000000000
    new: 8a7f95eede678415c170fb388653cdabe88484c7
  - ref: refs/tags/v5.10.194-rt94-rebase
    old: 0000000000000000000000000000000000000000
    new: beee3ffd03618fc4a6e9a364277b57543653d536

--===============7035005798600292830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7fe2ad8ced5-7d2f06611db3.txt

c6aecc29d29eeda6b963f1a5ea0adae2e9fd7c3d objtool/x86: Fix SRSO mess
8a64aadc29ba0df0ad926f32d3c8d4cddf7184e9 NFSv4: fix out path in __nfs4_get_acl_uncached
e82757215295b3f4c3d9222369b792fed37f7a9a xprtrdma: Remap Receive buffers after a reconnect
cd689b59129f4272ebcadd29bf638676160292f0 PCI: acpiphp: Reassign resources on bridge if necessary
7b44c1f383a161333b36bc14bf7754471555d19e dlm: improve plock logging if interrupted
e850cd32df9f8022e9f1ef0818ec8651e58c80d2 dlm: replace usage of found with dedicated list iterator variable
1652bcbf9e71330a3dab4d4405c9bdc183c8858d fs: dlm: add pid to debug log
d503919895d80e97cb0e607f020905b6977577fd fs: dlm: change plock interrupted message to debug again
c3a1c4d996bf93225271a2dc705b107ddf6176bd fs: dlm: use dlm_plock_info for do_unlock_close
bda55fb5ca61436573d6312d23ccc4cf2a0c0daa fs: dlm: fix mismatch of plock results from userspace
61913b303b317a6d1e78cf7f093b87a87ae115f5 MIPS: cpu-features: Enable octeon_cache by cpu_type
188edaaaad21fbcf3e96f73fceb1d4acf863cc7c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
209a84a14c0c7c50eaa36530664d526c2475305c fbdev: Improve performance of sys_imageblit()
31131cce2455782d704279210d1e4734cb32c593 fbdev: Fix sys_imageblit() for arbitrary image widths
570f52137e9ae94e74635e389f20842f484f6416 fbdev: fix potential OOB read in fast_imageblit()
4fdfd3d2f09a22c62abbbc21f3c617bbe51e8273 dm integrity: increase RECALC_SECTORS to improve recalculate speed
8c3a4c3b6485453a591c6edd7425142264c01241 dm integrity: reduce vmalloc space footprint on 32-bit architectures
7e11c58b2620a22c67a5ae28d64ce383890ee9f4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b964eb37c0209fc673b6db4887faffdbfdc9cb38 drm/amd/display: do not wait for mpc idle if tg is disabled
61c303cfb1353754831aaa82ead4e698d2f6f5ae drm/amd/display: check TG is non-null before checking if enabled
145248ebe0b2164f7d383cc942ec45fbd3c4b1a0 libceph, rbd: ignore addr->type while comparing in some cases
2547026bb8c45440115771353035d8287979e315 rbd: make get_lock_owner_info() return a single locker or NULL
5f169752336770fe23ca2a2b7117bb943b015819 rbd: retrieve and check lock owner twice before blocklisting
0498107394d4500867180e93834d922d844be75b rbd: prevent busy loop when requesting exclusive lock
9c2ceffd4e36966fa114f3c23f767f2b98fad16f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
b8205dfed68183dc1470e83863c5ded6d7fa30a9 tracing: Fix memleak due to race between current_tracer and trace
005b6572d039d8ce065be80ef7458bedb1df6bb5 octeontx2-af: SDP: fix receive link config
403cc3e6253d6ffda9eaf7334ced74a17ef95f79 sock: annotate data-races around prot->memory_pressure
8162b73eef409bd05a41f0f0952e9b7d3d50fad5 dccp: annotate data-races in dccp_poll()
0b39e3070a00a75c13f2663c381585e722fae87f ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
92b20b1569eb069988fb2821aeea32312774a3ce net: bgmac: Fix return value check for fixed_phy_register()
67c8d7ef54df41ef394c669fae2c26632c7a64cd net: bcmgenet: Fix return value check for fixed_phy_register()
70dfdbba307006db1b0dd66699f09e8a83a8f2f0 net: validate veth and vxcan peer ifindexes
fa7d7a7f007b06ba4f9722e3226c50bded53649f ice: fix receive buffer size miscalculation
3847137cd1673c60dd1eb1e5a7ad3c5d728e34eb igb: Avoid starting unnecessary workqueues
5db1249c70b1d08ecefb0b7d8547729770532284 net/sched: fix a qdisc modification with ambiguous command request
d64cdb9cb6291aca0543f7da84269bda9da325c7 netfilter: nf_tables: fix out of memory error handling
7b79dabd639c79aeab473605f884d37f8e1889a0 rtnetlink: return ENODEV when ifname does not exist and group is given
c8e1e17dee53cccd96de60df53b87ad8df41c9f5 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
615ea2603dc85357ea3140d4e2e86c904d798a14 net: remove bond_slave_has_mac_rcu()
ffde5f9e887667acb94a657e6acf55a6b14f1899 bonding: fix macvlan over alb bond support
0a809e01578bfb12aa7ac72cf83e9e818b9702a1 ibmveth: Use dcbf rather than dcbfl
f979b92db1f5ef3b8798d51bd40c43560aebbbe2 NFSv4: Fix dropped lock for racing OPEN and delegation return
c9a0e31d923955c92067bcf6516584479a02af96 clk: Fix slab-out-of-bounds error in devm_clk_release()
f3c5697aae6250e7825ae485c5bb0575a4d340a1 mm: add a call to flush_cache_vmap() in vmap_pfn()
7c262127d264f28fca52351226d182eeb553abc9 NFS: Fix a use after free in nfs_direct_join_group()
a54c2048cd758143cec1c3f88f3711ed9f623d01 nfsd: Fix race to FREE_STATEID and cl_revoked
0dbedf9afee329a548e78775bf921e6e0a0d3594 selinux: set next pointer before attaching to list
480f2a129d8d38c352f520bc9412cf1aa746ac22 batman-adv: Trigger events for auto adjusted MTU
7c09590883665bb6645deb3e33cab2c2eb2e1aa7 batman-adv: Don't increase MTU when set by user
6f5d10c0ac6003c21878e4551cce3dccce057143 batman-adv: Do not get eth header before batadv_check_management_packet
0c6da1d849216f82557f5476e2e736f76ed172ee batman-adv: Fix TT global entry leak when client roamed back
ee1d443eefb2d0ed887b854681122dd43d3e09ef batman-adv: Fix batadv_v_ogm_aggr_send memory leak
72e4a5a28ebfa55beafa57edd2f93123b6cec6aa batman-adv: Hold rtnl lock during MTU update via netlink
3b9a61570bc190965cb61b4e405f8aaef12d1af7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
851f686ed0f5c129d5e764e7532ee4475fcfdec6 radix tree: remove unused variable
d2540b5f5aa18e531ddc90cb6ce0a540c1ffc3b0 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
da4e9eff0f1e69d2edbf6cb88a18c9d6f5a8ce17 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ff0639b222e74a191d14c36a00b0f2f2c505fa44 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8735d1c66c7cf54e7b265a2911891f75674db342 drm/vmwgfx: Fix shader stage validation
9e0c0b4ce5416818b6ee3ca1be680c5015aa2efa drm/display/dp: Fix the DP DSC Receiver cap size
4bc6a4fca1f06bf4ae1d30e751f52e738c964110 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c7e91047d345e50a7f9651b409a51c88b6de0037 torture: Fix hang during kthread shutdown phase
ae4f109b954d0ac0130b2934da7d79b950d5f5b7 tick: Detect and fix jiffies update stall
b2125926ba6665a2d84b4a09e7dd2807aeafa145 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
312713e3eae35d32539ccbd86d85d9a8ec8e9f76 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b950133d9a73fbd502baea12369ccb99d6446c60 sched/cpuset: Bring back cpuset_mutex
5ac05ce5684315d0e71194a63febaf33921c3268 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c9546921a4b97813254c74ba3d1870f53f02e2ad cgroup/cpuset: Iterate only if DEADLINE tasks are present
4603c2a104bc8c9371e94b2a278a17006b061a28 sched/deadline: Create DL BW alloc, free & check overflow interface
2d69f68ad409a4945d1c5998e537082abf89096c cgroup/cpuset: Free DL BW in case can_attach() fails
c7b26063fcaec8d8b35829738638be72b0c6f2ba drm/i915: Fix premature release of request's reusable memory
d643d3f322e85487bb0a1670b9f306032f967037 ASoC: rt711: add two jack detection modes
5d02f4320a9502201bf9c174747a0dc4deb4d205 scsi: snic: Fix double free in snic_tgt_create()
148a86651caf12a5f3aebdb70a46838d53dcdd59 scsi: core: raid_class: Remove raid_component_add()
91cbf41a9d8b0b26aa4be5afc994cd11a71d1c78 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
7592a392b3e18aa6d520cc0db7b3278a6dec8bd7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0df5eaab03ed6370b2e348ce77f79191162c8496 dma-buf/sw_sync: Avoid recursive lock during fence signal
749630ce9147834a87dbf4e253f26c8f2f325b2e mm,hwpoison: refactor get_any_page
406166a3acd7b5cac029050f216c5ac3d4d5004d mm: fix page reference leak in soft_offline_page()
20c2db79f15793216b227784aa78bdb5665b47fa mm: memory-failure: kill soft_offline_free_page()
32f71ef627374f9b60a2f630144b3f48db0a139f mm: memory-failure: fix unexpected return value in soft_offline_page()
7f92be110c0f0950e1c8a4d6cf1ac82cc287163a ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
b3ac2c1d725bc74461afdb803dae5c50678e0b87 mm,hwpoison: fix printing of page flags
4566606fe3a43e819e0a5e00eb47deccdf5427eb Linux 5.10.193
ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
56acadcba8a80bd0a87ff047151aa0e8a1edaec5 Merge tag 'v5.10.193' into v5.10-rt
335339371ab10c0a0deb24fc973fbcf8bbc85f66 Linux 5.10.193-rt93
dd6e4d2cfdfe0dda620e6a82c7084fa026decdf6 Merge tag 'v5.10.194' into v5.10-rt
7d2f06611db33d0957999cc9354e5ac92a8db387 Linux 5.10.194-rt94

--===============7035005798600292830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70cf5f5257f-f55c6fbd4784.txt

c6aecc29d29eeda6b963f1a5ea0adae2e9fd7c3d objtool/x86: Fix SRSO mess
8a64aadc29ba0df0ad926f32d3c8d4cddf7184e9 NFSv4: fix out path in __nfs4_get_acl_uncached
e82757215295b3f4c3d9222369b792fed37f7a9a xprtrdma: Remap Receive buffers after a reconnect
cd689b59129f4272ebcadd29bf638676160292f0 PCI: acpiphp: Reassign resources on bridge if necessary
7b44c1f383a161333b36bc14bf7754471555d19e dlm: improve plock logging if interrupted
e850cd32df9f8022e9f1ef0818ec8651e58c80d2 dlm: replace usage of found with dedicated list iterator variable
1652bcbf9e71330a3dab4d4405c9bdc183c8858d fs: dlm: add pid to debug log
d503919895d80e97cb0e607f020905b6977577fd fs: dlm: change plock interrupted message to debug again
c3a1c4d996bf93225271a2dc705b107ddf6176bd fs: dlm: use dlm_plock_info for do_unlock_close
bda55fb5ca61436573d6312d23ccc4cf2a0c0daa fs: dlm: fix mismatch of plock results from userspace
61913b303b317a6d1e78cf7f093b87a87ae115f5 MIPS: cpu-features: Enable octeon_cache by cpu_type
188edaaaad21fbcf3e96f73fceb1d4acf863cc7c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
209a84a14c0c7c50eaa36530664d526c2475305c fbdev: Improve performance of sys_imageblit()
31131cce2455782d704279210d1e4734cb32c593 fbdev: Fix sys_imageblit() for arbitrary image widths
570f52137e9ae94e74635e389f20842f484f6416 fbdev: fix potential OOB read in fast_imageblit()
4fdfd3d2f09a22c62abbbc21f3c617bbe51e8273 dm integrity: increase RECALC_SECTORS to improve recalculate speed
8c3a4c3b6485453a591c6edd7425142264c01241 dm integrity: reduce vmalloc space footprint on 32-bit architectures
7e11c58b2620a22c67a5ae28d64ce383890ee9f4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b964eb37c0209fc673b6db4887faffdbfdc9cb38 drm/amd/display: do not wait for mpc idle if tg is disabled
61c303cfb1353754831aaa82ead4e698d2f6f5ae drm/amd/display: check TG is non-null before checking if enabled
145248ebe0b2164f7d383cc942ec45fbd3c4b1a0 libceph, rbd: ignore addr->type while comparing in some cases
2547026bb8c45440115771353035d8287979e315 rbd: make get_lock_owner_info() return a single locker or NULL
5f169752336770fe23ca2a2b7117bb943b015819 rbd: retrieve and check lock owner twice before blocklisting
0498107394d4500867180e93834d922d844be75b rbd: prevent busy loop when requesting exclusive lock
9c2ceffd4e36966fa114f3c23f767f2b98fad16f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
b8205dfed68183dc1470e83863c5ded6d7fa30a9 tracing: Fix memleak due to race between current_tracer and trace
005b6572d039d8ce065be80ef7458bedb1df6bb5 octeontx2-af: SDP: fix receive link config
403cc3e6253d6ffda9eaf7334ced74a17ef95f79 sock: annotate data-races around prot->memory_pressure
8162b73eef409bd05a41f0f0952e9b7d3d50fad5 dccp: annotate data-races in dccp_poll()
0b39e3070a00a75c13f2663c381585e722fae87f ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
92b20b1569eb069988fb2821aeea32312774a3ce net: bgmac: Fix return value check for fixed_phy_register()
67c8d7ef54df41ef394c669fae2c26632c7a64cd net: bcmgenet: Fix return value check for fixed_phy_register()
70dfdbba307006db1b0dd66699f09e8a83a8f2f0 net: validate veth and vxcan peer ifindexes
fa7d7a7f007b06ba4f9722e3226c50bded53649f ice: fix receive buffer size miscalculation
3847137cd1673c60dd1eb1e5a7ad3c5d728e34eb igb: Avoid starting unnecessary workqueues
5db1249c70b1d08ecefb0b7d8547729770532284 net/sched: fix a qdisc modification with ambiguous command request
d64cdb9cb6291aca0543f7da84269bda9da325c7 netfilter: nf_tables: fix out of memory error handling
7b79dabd639c79aeab473605f884d37f8e1889a0 rtnetlink: return ENODEV when ifname does not exist and group is given
c8e1e17dee53cccd96de60df53b87ad8df41c9f5 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
615ea2603dc85357ea3140d4e2e86c904d798a14 net: remove bond_slave_has_mac_rcu()
ffde5f9e887667acb94a657e6acf55a6b14f1899 bonding: fix macvlan over alb bond support
0a809e01578bfb12aa7ac72cf83e9e818b9702a1 ibmveth: Use dcbf rather than dcbfl
f979b92db1f5ef3b8798d51bd40c43560aebbbe2 NFSv4: Fix dropped lock for racing OPEN and delegation return
c9a0e31d923955c92067bcf6516584479a02af96 clk: Fix slab-out-of-bounds error in devm_clk_release()
f3c5697aae6250e7825ae485c5bb0575a4d340a1 mm: add a call to flush_cache_vmap() in vmap_pfn()
7c262127d264f28fca52351226d182eeb553abc9 NFS: Fix a use after free in nfs_direct_join_group()
a54c2048cd758143cec1c3f88f3711ed9f623d01 nfsd: Fix race to FREE_STATEID and cl_revoked
0dbedf9afee329a548e78775bf921e6e0a0d3594 selinux: set next pointer before attaching to list
480f2a129d8d38c352f520bc9412cf1aa746ac22 batman-adv: Trigger events for auto adjusted MTU
7c09590883665bb6645deb3e33cab2c2eb2e1aa7 batman-adv: Don't increase MTU when set by user
6f5d10c0ac6003c21878e4551cce3dccce057143 batman-adv: Do not get eth header before batadv_check_management_packet
0c6da1d849216f82557f5476e2e736f76ed172ee batman-adv: Fix TT global entry leak when client roamed back
ee1d443eefb2d0ed887b854681122dd43d3e09ef batman-adv: Fix batadv_v_ogm_aggr_send memory leak
72e4a5a28ebfa55beafa57edd2f93123b6cec6aa batman-adv: Hold rtnl lock during MTU update via netlink
3b9a61570bc190965cb61b4e405f8aaef12d1af7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
851f686ed0f5c129d5e764e7532ee4475fcfdec6 radix tree: remove unused variable
d2540b5f5aa18e531ddc90cb6ce0a540c1ffc3b0 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
da4e9eff0f1e69d2edbf6cb88a18c9d6f5a8ce17 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ff0639b222e74a191d14c36a00b0f2f2c505fa44 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8735d1c66c7cf54e7b265a2911891f75674db342 drm/vmwgfx: Fix shader stage validation
9e0c0b4ce5416818b6ee3ca1be680c5015aa2efa drm/display/dp: Fix the DP DSC Receiver cap size
4bc6a4fca1f06bf4ae1d30e751f52e738c964110 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c7e91047d345e50a7f9651b409a51c88b6de0037 torture: Fix hang during kthread shutdown phase
ae4f109b954d0ac0130b2934da7d79b950d5f5b7 tick: Detect and fix jiffies update stall
b2125926ba6665a2d84b4a09e7dd2807aeafa145 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
312713e3eae35d32539ccbd86d85d9a8ec8e9f76 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b950133d9a73fbd502baea12369ccb99d6446c60 sched/cpuset: Bring back cpuset_mutex
5ac05ce5684315d0e71194a63febaf33921c3268 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c9546921a4b97813254c74ba3d1870f53f02e2ad cgroup/cpuset: Iterate only if DEADLINE tasks are present
4603c2a104bc8c9371e94b2a278a17006b061a28 sched/deadline: Create DL BW alloc, free & check overflow interface
2d69f68ad409a4945d1c5998e537082abf89096c cgroup/cpuset: Free DL BW in case can_attach() fails
c7b26063fcaec8d8b35829738638be72b0c6f2ba drm/i915: Fix premature release of request's reusable memory
d643d3f322e85487bb0a1670b9f306032f967037 ASoC: rt711: add two jack detection modes
5d02f4320a9502201bf9c174747a0dc4deb4d205 scsi: snic: Fix double free in snic_tgt_create()
148a86651caf12a5f3aebdb70a46838d53dcdd59 scsi: core: raid_class: Remove raid_component_add()
91cbf41a9d8b0b26aa4be5afc994cd11a71d1c78 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
7592a392b3e18aa6d520cc0db7b3278a6dec8bd7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0df5eaab03ed6370b2e348ce77f79191162c8496 dma-buf/sw_sync: Avoid recursive lock during fence signal
749630ce9147834a87dbf4e253f26c8f2f325b2e mm,hwpoison: refactor get_any_page
406166a3acd7b5cac029050f216c5ac3d4d5004d mm: fix page reference leak in soft_offline_page()
20c2db79f15793216b227784aa78bdb5665b47fa mm: memory-failure: kill soft_offline_free_page()
32f71ef627374f9b60a2f630144b3f48db0a139f mm: memory-failure: fix unexpected return value in soft_offline_page()
7f92be110c0f0950e1c8a4d6cf1ac82cc287163a ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
b3ac2c1d725bc74461afdb803dae5c50678e0b87 mm,hwpoison: fix printing of page flags
4566606fe3a43e819e0a5e00eb47deccdf5427eb Linux 5.10.193
ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
a3822717660af2d655a70301a00e02206bb449b2 z3fold: remove preempt disabled sections for RT
ae9e039b36916cf119460a470e639ef0569a4699 stop_machine: Add function and caller debug info
04d5d0d1edbe52ac58015690aaac9f99b8cb65ff sched: Fix balance_callback()
68a28cf287b641843b927046d5ee083f7e26b47a sched/hotplug: Ensure only per-cpu kthreads run during hotplug
96e6a9141918f9daa29ccf862a581528f02de059 sched/core: Wait for tasks being pushed away on hotplug
5737eec82a74e8a04532f8f3e25cb5468c7ba18b workqueue: Manually break affinity on hotplug
3eb3edb56ce15420a21b82fc6c2b1075b3c8ce5e sched/hotplug: Consolidate task migration on CPU unplug
a0592b44b0f4a18bbdba414189df5241cae1e9cc sched: Fix hotplug vs CPU bandwidth control
0a6b0e48da6c8d6f43560b70313703d8cc20b0a7 sched: Massage set_cpus_allowed()
bd8f636d17a93f442b41632851b8474113f17e38 sched: Add migrate_disable()
97e751d8ee55b4b2193a1973af0d3414fa9e9862 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
60ed1749a30ee0eab71091186b065796fc6ec20f sched/core: Make migrate disable and CPU hotplug cooperative
8ae61a19c04ed9df85d56a07382a30675c7870e2 sched,rt: Use cpumask_any*_distribute()
e97eaaf9b8f7a130b4fd7765a49873f7fd4076ce sched,rt: Use the full cpumask for balancing
2445f6521380136c438243b6f1488c692c8cac67 sched, lockdep: Annotate ->pi_lock recursion
299c508a84e0544c36f37e464761776ff169194b sched: Fix migrate_disable() vs rt/dl balancing
07dcf96d406097276c35eebef580127d05941b4d sched/proc: Print accurate cpumask vs migrate_disable()
e6b98ce0e9cb1f7cb6bdc316ec4fb7c58838610f sched: Add migrate_disable() tracepoints
89d54d231952ce7926e3aec47492d3cb50e6a0a1 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
39c6e0f5a661378e8071fbdb029ae59df2c764cb sched: Comment affine_move_task()
5d394e026109aaff09faa539ed46077ce1e578e3 sched: Unlock the rq in affine_move_task() error path
63ec8abb93e43bf066839fcdcdc557ad673063de sched: Fix migration_cpu_stop() WARN
9288723b27324a647677884dbdbaf90cb7bea269 sched/core: Add missing completion for affine_move_task() waiters
a45cc9eb27d94188b70af8b68317e42ed32c01bd mm/highmem: Un-EXPORT __kmap_atomic_idx()
4008ffacb27aa22c5ccbae60c477f0a8b180ca76 highmem: Remove unused functions
fde12d148384a8ea4b7a9ca41171191e6f7d4920 fs: Remove asm/kmap_types.h includes
36f049a68c4a5d1aea3173933ece823dc3178cf1 sh/highmem: Remove all traces of unused cruft
042e7b19de08410ec30ed83f85329dbc679d0e34 asm-generic: Provide kmap_size.h
46c701e8608a686047707ad3ea73850244692aeb highmem: Provide generic variant of kmap_atomic*
3b3955bc17da7191af075a7ee941570edfab4591 highmem: Make DEBUG_HIGHMEM functional
e518b9290ab3ffe449a28fcf3fc682aaa1753787 x86/mm/highmem: Use generic kmap atomic implementation
3527fd38e637d23d91ba070f5c63ee6f58a50cee arc/mm/highmem: Use generic kmap atomic implementation
e1c3581957294ef4e4251324cf192e4b6830b0d8 ARM: highmem: Switch to generic kmap atomic
3b5942e9b577c8d022872083ec09d6ae50dddebc csky/mm/highmem: Switch to generic kmap atomic
a5c71b73ac8bf1d9257d05582a8867f2320d4d97 microblaze/mm/highmem: Switch to generic kmap atomic
f0a2bcd44f5434f9c9adc32a61e9dbfe5af902b9 mips/mm/highmem: Switch to generic kmap atomic
5d6c504dae2708f944efecd92c6e3f5d592ba7de nds32/mm/highmem: Switch to generic kmap atomic
12d0d21446ad07027ba2ae3d2359d69f49406e89 powerpc/mm/highmem: Switch to generic kmap atomic
78ddb10d85eb63acef831f79c4b68de4afe4eba9 sparc/mm/highmem: Switch to generic kmap atomic
eb587f353ce214022cc4b6a4697aa31059bbe03d xtensa/mm/highmem: Switch to generic kmap atomic
ea37b0293b4de8fefd9fbe0b37fc5c02a111939f highmem: Get rid of kmap_types.h
04af7c895d9981913fabe5ce3ca2170de79035ce mm/highmem: Remove the old kmap_atomic cruft
6eca1ba5a0429d33b67ee9c9197545ac65ccdbd8 io-mapping: Cleanup atomic iomap
b26c1e3711e5dc0dce1b618493904b28b329452f Documentation/io-mapping: Remove outdated blurb
062aa528a235e97982f9f20b0f7389d9b605ede4 highmem: High implementation details and document API
3320d2f037434d5ede4e3a1b90d2b0066a121a3c sched: Make migrate_disable/enable() independent of RT
345ef24e96fa62a929707f974177a14ba499917f sched: highmem: Store local kmaps in task struct
44e6c3f1aa2b585094b904f1998b7a9ebc63e84c mm/highmem: Provide kmap_local*
91a23462c627a93179588345dc0e18bc33d5216b io-mapping: Provide iomap_local variant
6acfa4942068749e4b4047910bd2b226b3cc3866 x86/crashdump/32: Simplify copy_oldmem_page()
9dff78b30bd3b918992a3dba86d339e679d3f55b mips/crashdump: Simplify copy_oldmem_page()
fce42d32facf13f6ed2a77b2c573b60410d7181a ARM: mm: Replace kmap_atomic_pfn()
50ca993457626bb01a8ddb8603cd8eaee23ea348 highmem: Remove kmap_atomic_pfn()
520ea184cdc932dd82814fbab45f0938c44eed87 drm/ttm: Replace kmap_atomic() usage
b76687ee1adee56393397cf41de3ba699811875c drm/vmgfx: Replace kmap_atomic()
8b0166102d698f068746f7eff2429bc113c7bfca highmem: Remove kmap_atomic_prot()
fbc7a50ff8290509516a2bf777eb57a28151c95e drm/qxl: Replace io_mapping_map_atomic_wc()
546e169453837e407922b68e6cb450053b1e0d11 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
82fd1d09bf9ef11c610cc1c23299b1e25209958f drm/i915: Replace io_mapping_map_atomic_wc()
a3528791abd66aa927e9e007b931e8453bdef2c8 io-mapping: Remove io_mapping_map_atomic_wc()
8e36a42b314402572cd21ed0898b3e7c22528b6b mm/highmem: Take kmap_high_get() properly into account
e45afbd6bdc0e3a1ed5e250c0c685474228ec5cd highmem: Don't disable preemption on RT in kmap_atomic()
5b75afbb24dee8f75e9809c3a3512c0ab6442370 blk-mq: Don't complete on a remote CPU in force threaded mode
c591fc40a9b9c88057a74ab0a56ef44409f996a0 blk-mq: Always complete remote completions requests in softirq
651028fd057ef2e4d7452daccef6eb5e5ea24fd4 blk-mq: Use llist_head for blk_cpu_done
355009c6410d29a8e6e0054440313c1e1b786445 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
a69430a7b12d133cf1cf9ebd91c147afa016acea timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
a4ec612aae24ed9b67115f7d9ec35c776cad7343 kthread: Move prio/affinite change into the newly created thread
cd96b6da7e853a1471443771197ebf786df25777 genirq: Move prio assignment into the newly created thread
9bab020dc1b8d2b0dfd4155274674ae654804ce4 notifier: Make atomic_notifiers use raw_spinlock
5febdbbe8f904e2be00195c01a256ca859a57f73 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
008096d0c78fbf9f02ece82026cd43a8b5ac275c rcu: Unconditionally use rcuc threads on PREEMPT_RT
6071b62e5761a9e87ab8922a191cadcef154b396 rcu: Enable rcu_normal_after_boot unconditionally for RT
e9daf3dab64ad8c293e465e8eaedfd227cda353c doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d818164ff7ef88d84bcd819c5e4108a95f4ac53c doc: Use CONFIG_PREEMPTION
b6dad8eaef9b5b1f3c0576a72c02070a7addda3e tracing: Merge irqflags + preempt counter.
bb9482a45c1035c6cade9d72e587297cf0d81327 tracing: Inline tracing_gen_ctx_flags()
c77188351a744818b80f550749a4d6eab6a0457e tracing: Use in_serving_softirq() to deduct softirq status.
ebf1a023c859badf0a650646debf6cbe58889d1c tracing: Remove NULL check from current in tracing_generic_entry_update().
49e746b009673dad3bd0ccb08e763fbcdaf126af printk: inline log_output(),log_store() in vprintk_store()
9d1f514df57c33d1e8cca89444fd95aff625f49e printk: remove logbuf_lock writer-protection of ringbuffer
21c81b95fb7fbde46ed815e1c7ec60d9ad7761bc printk: limit second loop of syslog_print_all
1ba91c9c053dc336d9ddcf6ae45b9161e9e23e43 printk: kmsg_dump: remove unused fields
8bade8540992e1f0691ffc085db7fe2820986281 printk: refactor kmsg_dump_get_buffer()
fe31aebbbae039de6a9f08478fb0f26a37866018 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
7845df1aff0f9bbef0d4c68bcbb1c0e89ca13c40 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
948601499f0aee8637e68c9915b1f43c08e8dd5c printk: use seqcount_latch for clear_seq
ce14565f5b0bbe378fcadeef34262d869cfacd51 printk: use atomic64_t for devkmsg_user.seq
63d292a7aa7011e54e24460a71fb24202cc0d4d3 printk: add syslog_lock
85f3b913c9f4932837912f989e925d41e2f99b85 printk: introduce a kmsg_dump iterator
11064bf393067e26fa3099c8b29808cd73883ccf um: synchronize kmsg_dumper
ae2a15d26e5f9dbb70250cd7bc277105f5456f19 printk: remove logbuf_lock
338f628b43467de175ec555e36bda0bf01466d63 printk: kmsg_dump: remove _nolock() variants
27e5aca2e5cf1efb863fa7d7b090664743dd7c4a printk: kmsg_dump: use kmsg_dump_rewind
bd38acc052b647aa685ccd5fe5c9cdf52636f921 printk: console: remove unnecessary safe buffer usage
88551442867b5a42d72edb4a443fc1e22ff92b99 printk: track/limit recursion
69a121479a77856f243355fee47fe6c346287698 printk: remove safe buffers
286ce816878ed5a6c21e6625584e70e6ba4a6170 printk: convert @syslog_lock to spin_lock
b41fde8fb645dd4ec3f72155baa1ab7a9dbbf6ea console: add write_atomic interface
f450565cce10038573f909565ecc879f9258b7c1 serial: 8250: implement write_atomic
41a9645cd727ea56d4baa6d5bfb03942b394273d printk: relocate printk_delay() and vprintk_default()
f8534545274c6af8cf2d40af3ecb8eeb834e4863 printk: combine boot_delay_msec() into printk_delay()
b818fdbbc655e6ad1ce3ae3a29eb316ad842b1ab printk: change @console_seq to atomic64_t
85c0f0aabcb2a0dd47db73daf01007e0012912a7 printk: introduce kernel sync mode
188bd40f5cd1d6c696aee2e7329d4ab851953528 printk: move console printing to kthreads
8a0489d62b157ebc038724da95e06abd9fce0579 printk: remove deferred printing
f6b15a90160eed292df6dca7e966375ef28da952 printk: add console handover
e5c6b58d3dc59aba457702373c8b880eff21982e printk: add pr_flush()
3f11cf085afc3fc91b7059bec8435a3a83226846 cgroup: use irqsave in cgroup_rstat_flush_locked()
4888973a3e19bab1a81eef42bade17290d83cf84 mm: workingset: replace IRQ-off check with a lockdep assert.
6eaef6ac58c9654d26301c12684489c3ccd39293 tpm: remove tpm_dev_wq_lock
cadb6b604a821f27c46d6fda11b7c26f52cb543c shmem: Use raw_spinlock_t for ->stat_lock
8081bcab42cd94ed12da6c561ff198f8a7f9d790 net: Move lockdep where it belongs
068654665cc893dac5e8c90e8c9da9b8fafe2720 parisc: Remove bogus __IRQ_STAT macro
f8ae3ff3b81e7475c28a5798d503e5e6a50e19d4 sh: Get rid of nmi_count()
d389a2e22784a916d592d6143ec392c774278ae0 irqstat: Get rid of nmi_count() and __IRQ_STAT()
b641e9ddd31b9c531983547aaeedb454b00a8a24 um/irqstat: Get rid of the duplicated declarations
f85f387fa0898a037319e9bc1d47af610244ed3e ARM: irqstat: Get rid of duplicated declaration
f5eb492fdebebd727c77c5df5768e1fb1dbc3924 arm64: irqstat: Get rid of duplicated declaration
d4d73b960debd4b514e8875bae38c7c06ea43418 asm-generic/irqstat: Add optional __nmi_count member
170ec332c63843d08ed99cd5d73c0101668c28ad sh: irqstat: Use the generic irq_cpustat_t
baac9bceb24b1564d888f66b176469d272f482a7 irqstat: Move declaration into asm-generic/hardirq.h
970c8a543f9d8804369dbe768e8e55ecc26da44d preempt: Cleanup the macro maze a bit
34fe475d161ed49305e747564af5e55fea67dc41 softirq: Move related code into one section
bfb40fc38a2e6befb9121eee37c5bd66a2105292 sh/irq: Add missing closing parentheses in arch_show_interrupts()
09e84dbc48a09a87afb4886612ee5e2890f98a41 sched/cputime: Remove symbol exports from IRQ time accounting
fec0e55f47ddfa838950a3a1da2e2b89daaebae9 s390/vtime: Use the generic IRQ entry accounting
475f052fa07e7307a75693a61e723aa384374cf6 sched/vtime: Consolidate IRQ time accounting
68b37130674a07efd86185b54b5c3b9fd38c2d6f irqtime: Move irqtime entry accounting after irq offset incrementation
80bcbfcf62b27ee03e979d2b83b392553077249a irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
4c40463b0be14376d38859ab0217b280df983d8c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
82faffbec702fef1db0c7fe8286828238a94dfbc tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
c256e2801e8c9447df53e23b972942562335b6e1 tasklets: Use static inlines for stub implementations
9aceb8d295ac55ed8209c36d1fd5e4db1228eaf5 tasklets: Provide tasklet_disable_in_atomic()
f01dd76f2f365159438838789b66b17dfd858405 tasklets: Use spin wait in tasklet_disable() temporarily
94214a75c59a2945ae59e52a2e20840ea728340b tasklets: Replace spin wait in tasklet_unlock_wait()
a8bb26cee778a5bc224d40a3e74d502ff750c6ca tasklets: Replace spin wait in tasklet_kill()
2b0b705486f5bf21fa925d06864ba9cb724b8d4d tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
a1cdda671789a75057cf2cf4a8744c6deafe2dfb net: jme: Replace link-change tasklet with work
85d1d4a31262892cb88b6a130ae363da503a3e5b net: sundance: Use tasklet_disable_in_atomic().
6f0e154ae0762299537bf84b1e639def3abcc2bf ath9k: Use tasklet_disable_in_atomic()
f5d12fd46e6ce3150d13902ceebc4d5413e5e5db atm: eni: Use tasklet_disable_in_atomic() in the send() callback
38030ad5d748fb03bb5901b2771a8a9c63590a52 PCI: hv: Use tasklet_disable_in_atomic()
a0c59697fe01ae08c62a3ad96141b09f4e016978 firewire: ohci: Use tasklet_disable_in_atomic() where required
2404435848aa78bcb380efe3cd343fd1ca018616 tasklets: Switch tasklet_disable() to the sleep wait variant
f7d9bbdf9c71fbc1755413d7b1b961db6209df52 softirq: Add RT specific softirq accounting
97bd620a1856ba635caf63112a1253d6444e86a4 irqtime: Make accounting correct on RT
b3eb2d6ad001734d0dcfacebc4351f55ebbc2cde softirq: Move various protections into inline helpers
fc152c56d04ea132e902fe5f9e1ce43377fc82e2 softirq: Make softirq control and processing RT aware
40111820161a8a24008653bda12c56512fc12c96 tick/sched: Prevent false positive softirq pending warnings on RT
95da16a9d037cabae136bb5713ab95e8b2e9b4de rcu: Prevent false positive softirq warning on RT
834855e90a41b80840e0d7eb8a8ef3029e726954 chelsio: cxgb: Replace the workqueue with threaded interrupt
46922480828f9bb340ba7460a7f1d1f9533e1d7c chelsio: cxgb: Disable the card on error in threaded interrupt
aa5bf03ea4f175d577b47e6ba1a7ea91b8055908 x86/fpu: Simplify fpregs_[un]lock()
b2023924f926480408c7fbb4f45c5171157f180b x86/fpu: Make kernel FPU protection RT friendly
de9b4f9af18fb26d23231c2c3da722978ed2e4c6 locking/rtmutex: Remove cruft
422f59cc6370851495b217ec3b557e5eae07e081 locking/rtmutex: Remove output from deadlock detector.
3e6173d29b2bac062e0c54cb6889227051eb5052 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
264d5d408411011cc8a174f49d94a265943619a2 locking/rtmutex: Remove rt_mutex_timed_lock()
68a2210c1e7cb73c47969f27a5570eb1094d28f4 locking/rtmutex: Handle the various new futex race conditions
0a00a5b9d08e6ae850aec953b44b0fdd1ad644a3 futex: Fix bug on when a requeued RT task times out
3353c8752a8388100a1c9c37539c17e98cb2c9c2 locking/rtmutex: Make lock_killable work
40d14aab8989a1e705fd2783788579f69407134e locking/spinlock: Split the lock types header
255a3633c629d892b9bca2e6fe6c76378d8cf974 locking/rtmutex: Avoid include hell
0a4f6a17ab4fb8eceed54bc250524fb3f6b5a29b lockdep: Reduce header files in debug_locks.h
012c6a2cfa467af1606924235e4eecba3fa8de84 locking: split out the rbtree definition
c5bfe45f3c5f8f1858d4d297d054f9f8e29b9498 locking/rtmutex: Provide rt_mutex_slowlock_locked()
47b691248bedc6eea2349b7a801c1abd72d51a40 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a7761c87d4ed7ecfe12c771492dbe4a31132d13b sched: Add saved_state for tasks blocked on sleeping locks
e9ad0048c40b7b345780da438aba78fbe756aba3 locking/rtmutex: add sleeping lock implementation
b895b186cd10e0d717a31c4a23fd7f6eafe50805 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
3b0e5305ae83b235aa652a90bc7b76bdde5c521a locking/rtmutex: add mutex implementation based on rtmutex
d4fc8f7b49644846f99617ed84b01f8e543a5ee0 locking/rtmutex: add rwsem implementation based on rtmutex
a8fbc2c27c6f2046f7b4c5d365b759c2cf7848d1 locking/rtmutex: add rwlock implementation based on rtmutex
0ae639e34f4cfa52bf01ab497f2fb5785bfd9dcd locking/rtmutex: wire up RT's locking
e50b5237d03ab7c4818dd87b7eb792bc7c88777a locking/rtmutex: add ww_mutex addon for mutex-rt
53f89460a2d46c3affff30fe97473731c969ec48 locking/rtmutex: Use custom scheduling function for spin-schedule()
bd18d975ae4b18223d207a3bd279f4dc0909a3b6 signal: Revert ptrace preempt magic
c7039a91a3b07375cc6f8ee577bcea721c28e2e9 preempt: Provide preempt_*_(no)rt variants
95a79f3958cb527e5d6b842bd060607ef8c12263 mm/vmstat: Protect per cpu variables with preempt disable on RT
ba33d466f34d8e43c60a4f4563ce1e5bfcd5ed8a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
c349e0e179ce6ef0e056d708b2ade7cb461a0e8e xfrm: Use sequence counter with associated spinlock
909ad3ba00d4a1e2299868638cf9a01086778b95 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
27c18e42099a2a5964fe6df3b95a2de5d9a17288 fs/dcache: use swait_queue instead of waitqueue
06b0501cc1bdee0ca322339e7c500f7a4e7d9916 fs/dcache: disable preemption on i_dir_seq's write side
51801038bce6bfb35583e33cc994d2071dfcc029 net/Qdisc: use a seqlock instead seqcount
9d7342e863ae06f0857a3ff1c02ad8934f94e171 net: Properly annotate the try-lock for the seqlock
0fef9f076eee41ebf5f24c3ccd70cae070428e92 kconfig: Disable config options which are not RT compatible
0599a9da647c11e349cc462446274e39837ef37f mm: Allow only SLUB on RT
759dd0590d40956301282baf843e68b42343b929 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5863e0b9b9c0762043f0754b2b5d186904e7f816 net/core: disable NET_RX_BUSY_POLL on RT
19ff1ba3ea6286174247e313347ef637309c88a5 efi: Disable runtime services on RT
81ffa88ee2946066116c66b4f78a70cea16e906a efi: Allow efi=runtime
69bb3400cc57ec1af775ba0f34d6238e49b89dac rt: Add local irq locks
fe63d676f03f24905cafea98cc9fe6344ab48849 signal/x86: Delay calling signals in atomic
3d438360bb9e46b99cb2fe239ffa78ec81018b02 Split IRQ-off and zone->lock while freeing pages from PCP list #1
3087bd56fb053d532ec1376efc0c1f3941a63cf1 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3d25eb93b0f41e681416bf98c1af13f8dcd14e48 mm/SLxB: change list_lock to raw_spinlock_t
69298f933bd041588ca29823e290613d4e9d5f7d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
d6b5e17b48a2527c969442191d97a60f565547a3 mm: slub: Always flush the delayed empty slubs in flush_all()
99c60d288abb468b3797cedf18dd64335c104d44 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
8632ef31903aeb03af05092029fd63b180ce4f8a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
7045f186750d8c2a3575374a699cc4e30b6e0592 mm: page_alloc: rt-friendly per-cpu pages
b716a5602ea7fd8b526efd886a279411adbf386d mm/slub: Make object_map_lock a raw_spinlock_t
ef942ce0a59999cb306979fdb05883d9efaa5c6e slub: Enable irqs for __GFP_WAIT
c73618e9df7e24874c843deb6b5413998a8c01f2 slub: Disable SLUB_CPU_PARTIAL
a32428ca4e432b8c1dbd36851cdb6bf693c7a6e4 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
1d3bd1a1a60dc30324d43f23403b0ccaf5576836 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2dc593c753506cb1e7b33caab1bbf4d61f739129 mm/memcontrol: Replace local_irq_disable with local locks
5c84224e88293b6942c08cd1ff4cf366da5bc643 mm/zsmalloc: copy with get_cpu_var() and locking
628b39d09a02fe505156851bfca07c1d9dc80ce4 mm/zswap: Use local lock to protect per-CPU data
ddf419d2b46759d2c5a7559b9aeaedd14a4ce3f5 x86: kvm Require const tsc for RT
ddb94f160dc2428c4fb58e7ad5d826c3fd1c803e wait.h: include atomic.h
1087020c91129571d8fb182ad6f7712c1f70e723 sched: Limit the number of task migrations per batch
7f900afbee4790aa296de438106087711121203b sched: Move mmdrop to RCU on RT
5a7afa2e621854a60ef54d702a2ff70f4f77d444 kernel/sched: move stack + kprobe clean up to __put_task_struct()
0d0d5f2ffb7fa08c3025aca279a1894d6ef289eb sched: Do not account rcu_preempt_depth on RT in might_sleep()
4949aad7ec617182b6f901112d91b461a8d1f3ff sched: Disable TTWU_QUEUE on RT
64264b1d39e266cde124b63649fdf4a785efe628 softirq: Check preemption after reenabling interrupts
a6f322629b25fa2090a41f33f235264c4ee84d3c softirq: Disable softirq stacks for RT
0626ceda279f11e42ab49fcac190901fc9d5a4a6 net/core: use local_bh_disable() in netif_rx_ni()
36e1816f1acf26cea8102e6f59bdb06a2acbedfd pid.h: include atomic.h
129e191e9351d72d80ced59d483698a21c430cc4 ptrace: fix ptrace vs tasklist_lock race
5246cbf3ade7e8f01eb3b4f5333044c4c6158b7f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
0f80cfd79599ea9d7ce9ba0a1b0075b3a20bd4e1 kernel/sched: add {put|get}_cpu_light()
8e8792f45d35725edd28a5a2df1cf61fe09578b6 trace: Add migrate-disabled counter to tracing output
738beb0f418ad9846ddb41e840edf80474f5a266 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7759a382a30008d0d28bafe283594e7c5ce842c4 locking: Make spinlock_t and rwlock_t a RCU section on RT
bb1911d73d74a89f11c93c19ce51d648d602bdf2 mm/vmalloc: Another preempt disable region which sucks
a507b926616fd7f8b76568e16b6a6b35a1079b59 block/mq: do not invoke preempt_disable()
8010dd76b020db334c33e78f99fab3df7442802a md: raid5: Make raid5_percpu handling RT aware
d2b0b2db7999f45277e9b9031a10168ccb21a6c6 scsi/fcoe: Make RT aware.
142b9302294d85dd8f1b542a2a4ec03418e9d0a3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4fc224e42a6e117a5c4d119ee3d20e57373993a1 rt: Introduce cpu_chill()
0c505676268be16c6c663d21eace68fc000e031b fs: namespace: Use cpu_chill() in trylock loops
786a506fa248a0a9546928edc17055f0a15c0eea net: Use skbufhead with raw lock
1d94f0ee602e51137817c7661bd21cd62cbfaaa1 net: Dequeue in dev_cpu_dead() without the lock
743a26724fa3805bce7350ce125df8c8a473a965 net: dev: always take qdisc's busylock in __dev_xmit_skb()
42166637ba982253203cc74901a7f1d954299c38 irqwork: push most work into softirq context
b5c65b1d205706a25483cee176b6fc9f6b3a1543 x86: crypto: Reduce preempt disabled regions
a58075d425cce3612319393d5c92a21899fa8bf2 crypto: Reduce preempt disabled regions, more algos
27e2e64fee1bf9875c51bb186b902ac8a33b8c92 crypto: limit more FPU-enabled sections
87c005494143ffb3ca6e7b93b2424e205d845e5c panic: skip get_random_bytes for RT_FULL in init_oops_id
386353217b5ec70ea3371da85cdb6d3ce17070eb x86: stackprotector: Avoid random pool on rt
e9206d2feeee8fa693168d2e326f543a62245a0f net: Remove preemption disabling in netif_rx()
2023122d5c9e5a12c12a7176e31341acc115883f lockdep: Make it RT aware
27c829c5b5ed3ebeb846d140e2cf86dc2636c5c1 lockdep: selftest: Only do hardirq context test for raw spinlock
7b343143b686681acc78d703c50969c992df5635 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a936f71d7f748609855e9352342ea757015541b2 lockdep: disable self-test
b5bf6bcddef9f4e973075dca382e9890ee14231c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1436c187c10c5ccab3f6d5a5d0cc3199622d6e41 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
120c899689069001df985300356e73c2f5cb0560 drm/i915: disable tracing on -RT
d31fba3da2d4ab0bcb7578a73b8cf849445ded27 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
58eb732706f85f168fcfb830452e0a5472026e7c drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
9e707f96faf4300e9a5f1168d272f92c4910f5ae cpuset: Convert callback_lock to raw_spinlock_t
6b3485bf5cfea52b11228c6336241acb7b9d9eb3 x86: Allow to enable RT
6d91209713ecc746b598b322e34cbf71b230e468 mm/scatterlist: Do not disable irqs on RT
c05b5473a96931a594bb2459b28d02d90800c851 sched: Add support for lazy preemption
2cba287d76abe17c62ebc2f0ed3dc8c3ce40d452 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f1f13170538cef73a1699544e7993deebd174cf3 x86: Support for lazy preemption
9158c0bdc357f21a8d318049504024fe790cad61 arm: Add support for lazy preemption
b2361bff70f53afef928b3f10d26031005e40e53 powerpc: Add support for lazy preemption
8578da48f162c16291e19903c6319660d48c864c arch/arm64: Add lazy preempt support
6e082f26d1c82242c5dc2823d6f61122f55c8f94 jump-label: disable if stop_machine() is used
49d03d9cb073cbcbc921576b7377555a2908843f leds: trigger: disable CPU trigger on -RT
016cff569af19880fd54931e5ebc9246205bb555 tty/serial/omap: Make the locking RT aware
1fe100a358f387eb1968f663d67688a225662dcc tty/serial/pl011: Make the locking work on RT
6fae70376a8db4e7f26b78b937d23b6ebe54fd05 ARM: enable irq in translation/section permission fault handlers
79e1eeff459f191ed10492dc34069861059a2e29 genirq: update irq_set_irqchip_state documentation
5af05e02b73efadc31f3ff00438f495787b1c24b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
07fa03377e2f074c2a1326be1ca14bc717ec86c8 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
dbe6e77815b462a748a27d56a74408257dacf87c x86: Enable RT also on 32bit
a8a0d5f76ea00b58bbbce0c8f256db743f5020b3 ARM: Allow to enable RT
5abda84f13a02aad486ec1ba0f162a51f4f214c5 ARM64: Allow to enable RT
d31069ede4248453bedb778060f5d4ac09ca428c powerpc: traps: Use PREEMPT_RT
be50954e4cfe4c91bc5d66732f53f1a845226597 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
57f523192f1bb5973f2791d1fa4ca89d75944700 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d3a5e5883a1597a6fc6555b62fa0a94cf655f5b7 powerpc/stackprotector: work around stack-guard init from atomic
c39e841e70e41a538312869ac66b8cd4e99470e5 powerpc: Avoid recursive header includes
f0cfe1313cbe967df18b08a8596c708a91b6617c POWERPC: Allow to enable RT
cb80b50cd9f2f798713524e8d4863a5d9ca12c3a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f36b07a0fdc535d06e9b6dd15dfc7ff6d4a6ab89 tpm_tis: fix stall after iowrite*()s
7743d45b6d0a75f51c12e465a2bd0b12e1023694 signals: Allow rt tasks to cache one sigqueue struct
c0a6982d41f16a45b9afc42a556a0e4895668e9a signal: Prevent double-free of user struct
333568a925f4228369b362c3dabae9baeddc34f9 genirq: Disable irqpoll on -rt
52c306dc5210fe11565e55958e45e43394559ed6 sysfs: Add /sys/kernel/realtime entry
a45692487dda73f060494b55e4ffcd69ff6f3117 Add localversion for -RT release
c41ef616402b6435a2720039b2fce475a50e044e net: xfrm: Use sequence counter with associated spinlock
c3116257dd29c87b3989e9c236122d3e38d1b52f sched: Fix migration_cpu_stop() requeueing
44d9155b0fede720a3e9cdb3d9d53da3fe238ebb sched: Simplify migration_cpu_stop()
d3d319522c9345816c12dcce281f408f4d03a9f1 sched: Collate affine_move_task() stoppers
0e283b2f1f12ec2f24915c083a6e0213b72ce0b3 sched: Optimize migration_cpu_stop()
5606f4e32206b01f894a6c7075e57616e15d9b1e sched: Fix affine_move_task() self-concurrency
bb8513ff26caea3ec72ed52decb77395bce36392 sched: Simplify set_affinity_pending refcounts
1dc7bf942f4261305bd95cd6214c56397213ac8d sched: Don't defer CPU pick to migration_cpu_stop()
f0ed571fc2eb19214b5e456088b1d5e48b937556 printk: Enhance the condition check of msleep in pr_flush()
0ba81017ae8654e34913078620e0ca08fcbbdf3c locking/rwsem-rt: Remove might_sleep() in __up_read()
8b7b9ce56f902307a6e4a30cf4f169090d8d1e47 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
6c6a08062d489127a77cbb33a77f6ba86d1b2ae1 sched: Fix get_push_task() vs migrate_disable()
77b787be8ab8bc419cf423a72eae4dea15d8ca8f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
58f43e364b858dcaf579a211580514bfc99ac245 preempt: Move preempt_enable_no_resched() to the RT block
8d3f706f350e659de8698c5725b4ef822f713f45 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
ec29a087422638356160ebcda650ef8e50100da0 fscache: Use only one fscache_object_cong_wait.
e33fba005a693a1fe55d215ebb58242c2fff309d fscache: Use only one fscache_object_cong_wait.
cbb3d127a0f7af9a0c969d20c5ac469635f1282e locking: Drop might_resched() from might_sleep_no_state_check()
59041ed1da571c2cd4285a6287220d2b1b11caeb drm/i915/gt: Queue and wait for the irq_work item.
83626a8f9a5f64b5799d57c6ff6892cce0e14e61 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
773d11d142926c3e6d896675785dc7c303d5ef05 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
bd0e16fca667ad01c653f88b0f2c8f5e2ab93e14 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
3bb1a32025ca818bf9b9bbbae5979400acfcd8a2 eventfd: Make signal recursion protection a task bit
efd0293e4402808b9e8ed83b124e025c03e18beb stop_machine: Remove this_cpu_ptr() from print_stop_info().
cc8b3e51f7827e85fb450c9a368c219788e185b4 aio: Fix incorrect usage of eventfd_signal_allowed()
4f66dbc67e30ef7e8b817a705f46ff488f1d21cf rt: remove extra parameter from __trace_stack()
4395e496c9d557cbdcdc98d40b3895fc7ba26c9a locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
925a5a558524c1d29a6df2f226fc69d4474cfb90 ftrace: Fix improper usage of __trace_stack() function.
33b2d3fe2198532d3adbd3e909fbeebc939aee9c rt: arm64: make _TIF_WORK_MASK bits contiguous
4d872af31edb2b19f7734e681838290f34e632a1 printk: ignore consoles without write() callback
62b6af17bdf81b1c88ddae6de45f242fdbcad11b kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
2c39c2f09f614ce40c2a0890379dc42511c704aa Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
82228fc64523582f48f3acd2f7d10633c4c12f4c Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
f55c6fbd47847cf1372daa0e63de33dd88e20c40 Linux 5.10.194-rt94 REBASE

--===============7035005798600292830==--
