Content-Type: multipart/mixed; boundary="===============4958257277253457136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 May 2025 11:07:37 -0000
Message-Id: <174817125753.3738592.2847644729756529941@gitolite.kernel.org>

--===============4958257277253457136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/build
    old: e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f
    new: ad9b861824ac55d81431815fffaaff5e981badc1
    log: revlist-e471a86a8c52-ad9b861824ac.txt

--===============4958257277253457136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e471a86a8c52-ad9b861824ac.txt

224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
c34424eb3be4c01db831428c0d7d483701ae820f net: dsa: rtl8366rb: don't prompt users for LED control
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
1f860eb4cdda634589d75e78ff586d5dff20b8af wifi: nl80211: disable multi-link reconfiguration
b7365eab39831487a84e63a9638209b68dc54008 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
696d107c684f9edb9702b8a0a0e394d0cb5c2019 Docs/arch/arm64: Fix spelling in amu.rst
086f4a12597706f88e0cfb97aa39ff0da7cc94fe include/asm-generic/io.h: fix kerneldoc markup
ffda7c211d21860f850ca71b001fa39d38f1bd38 drivers: media: intel-ipu3.h: fix identation on a kernel-doc markup
62d6d20257a9157e9be5dd65b786399b86815a33 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
99326b2155d8e37346d4bd1c5ebea7012cc63200 docs: driver-api/infiniband.rst: fix Kerneldoc markup
b9609ecba35ecf7fa85d9bcd519242009174e6a2 scripts/kernel-doc: don't add not needed new lines
19b100b0116d703b9529f7bbbf797428de51816a scripts/kernel-doc: drop dead code for Wcontents_before_sections
3c6a041b317a9bb0c707343c0b99d2a29d523390 Merge tag 'wireless-2025-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
5eb3dc1396aa7e315486b24df80df782912334b7 net: ipa: Fix v4.7 resource group names
6a2843aaf551d87beb92d774f7d5b8ae007fe774 net: ipa: Fix QSB data for v4.7
934e69669e32eb653234898424ae007bae2f636e net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
78da8ab86e798c7533bf49cdccb39e5cfedcb77f Merge branch 'fixes-for-ipa-v4-7'
4c2d14c40a68678d885eab4008a0129646805bae ppp: Fix KMSAN uninit-value warning with bpf
637399bf7e77797811adf340090b561a8f9d1213 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
022bfe24aad8937705704ff2e414b100cf0f2e1a mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b33a534610067ade2bdaf2052900aaad99701353 vlan: enforce underlying device type
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f739365158a33549cf1827968b12a370ab75589e x86/delay: Fix inconsistent whitespace
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
da02f54e81db2f7bf6af9d1d0cfc5b41ec6d0dcb perf/core: Clean up perf_try_init_event()
9ba93cb8212d62bccd8b41b8adb6656abf37280a platform/x86/amd/pmf: Propagate PMF-TA return codes
376a8c2a144397d9cf2a67d403dd64f4a7ff9104 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
927e6bec5cf3624665b0a2e9f64a1d32f3d22cdd ASoC: rt1320: set wake_capable = 0 explicitly
5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
3be83ee9de0298f8321aa0b148d8f9995102e40f ice: do not configure destination override for switchdev
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
23d97f18901ef5e4e264e3b1777fe65c760186b5 ice: fix memory leak in aRFS after reset
dce97cb0a3e34204c0b99345418a714eac85953f ice: Fix switchdev slow-path in LAG
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
2a3e89a14864090ee4804fcec655ffc15fabf45c ice: register devlink prior to creating health reporters
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
0312e94abe484b9ee58c32d2f8ba177e04955b35 treewide: fix typo 'unsigned __init128' -> 'unsigned __int128'
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
23e490336467fcdaf95e1efcf8f58067b59f647b fs: predict no error in close()
5e7adc81ae1b27ff565714d2933b291cf1e1271f perf/x86: Annotate struct bts_buffer::buf with __counted_by()
e83588458f656417d9b7ac45baf1c7b45790059b file: add fput and file_ref_put routines optimized for use when closing a fd
3e46a92a27c2927fcef996ba06cbe299da629c28 fs: use fput_close_sync() in close()
a914bd93f3edfedcdd59deb615e8dd1b3643cac5 fs: use fput_close() in filp_close()
606623de503f4eaa4ca505650bbd2da1f5fb5e6a fs: use fput_close() in path_openat()
dba2e3b788f5ac70ebf717523433e1ceae3f0834 Merge patch series "avoid the extra atomic on a ref when closing a fd"
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
528361c49962708a60f51a1afafeb00987cebedf nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
c7461cca916756a017f584126b8be73e58d55e53 cgroup, docs: Be explicit about independence of RT_GROUP_SCHED and non-cpu controllers
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
bcb0fda3c2da9fe4721d3e73d80e778c038e7d27 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
df08c94baafb001de6cf44bb7098bb557f36c335 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
374908a15af4cd60862ebc51a6e012ace2212c76 rust: remove leftover mentions of the `alloc` crate
df27cef153603b18a7d094b53cc3d5264ff32797 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ff64846bee0e7e3e7bc9363ebad3bab42dd27e24 rust: alloc: satisfy POSIX alignment requirement
f2e413f00ebec10a8725b1b75b1b523c561bd403 rust: docs: add missing newline to printing macro examples
6f5c36f56d475732981dcf624e0ac0cc7c8984c8 rust: error: add missing newline to pr_warn! calls
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
062e8093592fb866b8e016641a8b27feb6ac509d orangefs: Do not truncate file size
50fb0a7f43c0ada5414a6d3e3f49e2109693c06c orangefs: Move s_kmod_keyword_mask_map to orangefs-debugfs.c
144fa8ae0830280a1d9b53e80f55b8c51260a4ab orangefs: make open_for_read and open_for_write boolean
506382dbbedc04a12a35404b6c2c486a828f1278 orangefs: Remove orangefs_writepage()
40eca026bbaa4216dcabeda4f304f7d3d5247209 orangefs: Convert orangefs_writepage_locked() to take a folio
6420f17963f2a898407c19ee16a8e71b958125d5 orangefs: Pass mapping to orangefs_writepages_work()
f9ec21357f52254f300ab01199da76464103e821 orangefs: Unify error & success paths in orangefs_writepages_work()
377afd97cf1801cef404fecf39167d4c067dd861 orangefs: Simplify bvec setup in orangefs_writepages_work()
73f233b972ce30ff29b5c6e8c65b1200fdd266f8 orangefs: Convert orangefs_writepages to contain an array of folios
215434739c3b719882f0912a58d8d7294fd7ff71 Merge patch series "Orangefs fixes for 6.15"
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
1743d385e704c41ef028697ef44eeab987d5f5a2 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
b4de0e9be963b95c46c4a5426e94059923d236d6 iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
794ca29dcc924cd3f16d12b6fba61074c992b8fd iomap: Support SW-based atomic writes
786e3080cbe916f6a4c0987124d4f930c1814a97 iomap: Lift blocksize restriction on atomic writes
c7be0d72d5514caf0a64763d6c7a5503fb16acf1 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
ef69de53c46a4b526442f6bc5970fc14f7a0bb32 x86/platform/olpc: Remove unused variable 'len' in olpc_dt_compatible_match()
9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
d6834d9c990333bfa433bc1816e2417f268eebbe watchdog/hardlockup/perf: Fix perf_event memory leak
05763885e327f0e257ee8b96b30ac1b95f7dd532 watchdog/hardlockup/perf: Warn if watchdog_ev is leaked
4981bb50392b7515b765da28cf8768ce624c2670 USB: serial: option: add Telit Cinterion FE990B compositions
6232f0d8e100a26275bbd773fc56a60af2c95322 USB: serial: option: fix Telit Cinterion FE990A name
fa6192adc32f4fdfe5b74edd5b210e12afd6ecc0 uprobes/x86: Harden uretprobe syscall trampoline check
9af152dcf1a06f589f44a74da4ad67e365d4db9a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ca57b5bfa214063a109ae9bc85862ce3ed155027 Merge tag 'nvme-6.14-2025-03-05' of git://git.infradead.org/nvme into block-6.14
d02198550423a0b695e7a24ec77153209ad45b09 x86/fpu: Improve crypto performance by making kernel-mode FPU reliably usable in softirqs
fb8286562ecfb585e26b033c5e32e6fb85efb0b3 netfilter: nf_tables: make destruction work queue pernet
e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
82354fce168c7cb037644bf4443b3e1b7559976c Merge branch 'sched/urgent' into sched/core, to pick up dependent commits
fd881d0a085fc54354414aed990ccf05f282ba53 rseq: Fix segfault on registration when rseq_cs is non-zero
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
7a310c644cf571fbdb1d447a1dc39cf048634589 perf/x86/intel/bts: Check if bts_ctx is allocated when calling BTS functions
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e4e832d2b9e84d1a290f0279b10593cf465e6fb1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
115ef44a98220fddfab37a39a19370497cd718b9 sched: address a potential NULL pointer dereference in the GRED scheduler.
e7112524e5e885181cc5ae4d258f33b9dbe0b907 block: Name the RQF flags enum
fc14f9c02639dfbfe3529850eae23aef077939a6 Merge tag 'nf-25-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
d048c84bc1d6b831ca4e3381a16fb616ad96d8db wifi: rework MAINTAINERS entries a bit
bbb18f7e23a3f5f56d5c8b4ee0f78f00edb3b1b2 wifi: iwlwifi: pcie: Fix TSO preparation
b8c8a03e9b7bfc06f366b75daf3d0812400e7123 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1801a94299a5c7fc1a6825e92e1ce0dc7099faa9 wifi: iwlwifi: trans: cancel restart work on op mode leave
43e04077170799d0e6289f3e928f727e401b3d79 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
20d5a0b9cd0ccb32e886cf6baecf14936325bf10 wifi: mac80211: don't queue sdata::work for a non-running sdata
2e85829ac7fbbd57b93f6cd334b6d448c9ce9db3 wifi: nl80211: fix assoc link handling
9a267ce4a3fca93a34a8881046f97bcf472228c8 wifi: mac80211: fix SA Query processing in MLO
72d520476a2fab6f3489e8388ab524985d6c4b90 wifi: cfg80211: cancel wiphy_work before freeing wiphy
a64e5a596067bddba87fcc2ce37e56c3fca831b7 bdev: add back PAGE_SIZE block size validation for sb_set_blocksize()
502843396ec2a3eb4f58a2e4618a4a85fc5e0f46 thunderbolt: Prevent use-after-free in resume from hibernate
c929d08df8bee855528b9d15b853c892c54e1eee x86/split_lock: Fix the delayed detection logic
14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
986c2e9ca818b0b74cfc737517549fd0b80ff15d drm/panic: use `div_ceil` to clean Clippy warning
cba3b86974a3388b12130654809e50cd19294849 drm/panic: fix overindented list items in documentation
2a405b36a6418e9a9e07314c90c14ebe370ed79b Merge tag 'sound-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aed61b8334e00f4fe5de9f2df1cd183dc328a9d Merge tag 'platform-drivers-x86-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
75ddcd5ad40ecd9fbc9f5a7a2ed0e1e74921db3c Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
8d74c9106be8da051b22f0cd81e665f17d51ba5d Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
0bdd88971519cfa8a76d1a4dde182e74cfbd5d5c Bluetooth: hci_event: Fix enabling passive scanning
1222390d138d1f375fe28a9a052780009d2ce6ef Merge tag 'gpio-fixes-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8287dfc2915368092e98ef0caef9c03e8e0f7aa9 Merge tag 'hwmon-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ab6ab707a4d060a51c45fc13e3b2228d5f7c0b87 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
042751d35326d4401d843ac3ee25957815aecd10 Merge tag 'x86-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0db1ed17645b53993bae3dd2c4be7013600084f elf: add remaining SHF_ flag macros
ab60bd57319cbfeeb4cff2337016c9fd72b51412 Merge tag 'perf-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c5183aa6e74a0817c3a370e6a94e460dbb00098 Merge tag 'sched-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d53276d2928345f68a3eb7722a849fb4a0aa2ad0 Merge tag 'io_uring-6.14-20250306' of git://git.kernel.dk/linux
381af8d9f484c06d93e4a0b8459526e779b35a65 Merge tag 'block-6.14-20250306' of git://git.kernel.dk/linux
6ceb6346b0436ea6591c33ab6ab22e5077ed17e7 Merge tag 'for-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd047efbe0e086f6ea82774cb239ec4c64a86d76 Merge tag 'execve-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d4fd25b6f883db41194e1760041560779d412d98 Merge tag 'acpi-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21e4543a2e2f8538373d1d19264c4bae6f13e798 Merge tag 'slab-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6914f7e2e25fac9d1d2b62c208eaa5f2bf810fe9 x86/mm: Define PTRS_PER_PMD for assembly code too
966944f3711665db13e214fef6d02982c49bb972 rust: lockdep: Remove support for dynamically allocated LockClassKeys
b3c5ec8b79bf6bc49cc4850d0949d712830283d7 locking/rtmutex: Use the 'struct' keyword in kernel-doc comment
85b2b9c16d053364e2004883140538e73b333cdb locking/semaphore: Use wake_q to wake up processes outside lock critical section
f23ecef20af6fbd489e0362d33cdf8d9429fa901 Merge branch 'locking/urgent' into locking/core, to pick up locking fixes
b76b44fb656100fcd8482d9102d35d1b6a5129e9 locking/lock_events: Add locking events for rtmutex slow paths
a94d32446ab5e85c7ba97e48a8c9bd85be4fe889 locking/lock_events: Add locking events for lockdep
ee57ab5a32129f599ee1d358548dbebcb5e45953 locking/lockdep: Disable KASAN instrumentation of lockdep.c
de4b59d652646cf00cf632174348ca2266099edc locking/lockdep: Add kasan_check_byte() check in lock_acquire()
8f65291dae0e75941cf76e427088e5612c4d692e rust: sync: Add accessor for the lock behind a given guard
c2849afafd08a1c3ad881129de48ebe1642f7675 rust: sync: lock: Add an example for Guard:: Lock_ref()
70b9c8563c9c29102a785d4822f0d77d33fee808 rust: sync: condvar: Add wait_interruptible_freezable()
f73ca66f0d7f4371d172d6f5b1f9a00e367ba921 rust: lockdep: Use Pin for all LockClassKey usages
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ef0f2c01898559eede2c51cb89dbf07acdc6c7a Merge tag 'for-net-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f3600c867c99a2cc8038680ecf211089c50e7971 netmem: prevent TX of unreadable skbs
d749d901b2168389f060b654fdaa08acf6b367d2 net/mlx5: Fill out devlink dev info only for PFs
dc5340c3133a3ebe54853fd299116149e528cfaa net: dsa: mv88e6xxx: Verify after ATU Load ops
26db9c9ee19c36a97dbb1cfef007a3c189c4c874 net: mctp i3c: Copy headers if cloned
df8ce77ba8b7c012a3edd1ca7368b46831341466 net: mctp i2c: Copy headers if cloned
a07364b394697d2e0baffeb517f41385259aa484 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
48939523843e4813e78920f54937944a8787134b net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
e6360f0dc52b93a723c748e281fb99b430297da4 Merge branch 'net-phy-nxp-c45-tja11xx-add-errata-for-tja112xa-b'
505ead7ab77f289f12d8a68ac83da068e4d4408b netpoll: hold rcu read lock in __netpoll_send_skb()
71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
8d68cabeb1ff1cea57caae79a76a5606b11dbb4a binfmt_elf_fdpic: fix variable set but not used warning
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
83c0b27266ecfe8366d849be77ff6ff8f702ffed initramfs_test: kunit tests for initramfs unpacking
fcc155008a20fa31b01569e105250490750f0687 vsprintf: add simple_strntoul
a8a3bc2e3277858a7457da15225b08ca65a99b0b initramfs: avoid memcpy for hex header fields
7be37c94da01be3364d0798544401087f2464c8a initramfs: allocate heap buffers together
43094e109f6d0ace63690c5558b482606bdd2455 initramfs: reuse name_len for dir mtime tracking
225034cd510a014e673f5c131c77858fc2f372a1 initramfs: fix hardlink hash leak without TRAILER
7a329ed2dea95b14e3bd5e4ff0d22f2ce0ba4b86 initramfs: avoid static buffer for error message
6d52f1393380d614a8a37762142e5c39f13d6e11 Merge patch series "initramfs: kunit tests and cleanups"
93fd0d46cbf7bc35a3a912c913b4f074955119c7 vfs: Remove invalidate_inodes()
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
0704a15b930cf97073ce091a0cd7ad32f2304329 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
14296d0e85d45695ad2dc65b653b29e5a3514cdb Merge branch 'linus' into x86/urgent, to pick up dependent patches
058a6bec37c6c3b826158f6d26b75de43816a880 x86/microcode/AMD: Add some forgotten models to the SHA check
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf x86/boot: Do not test if AC and ID eflags are changeable on x86_64
1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b Merge tag 'mm-hotfixes-stable-2025-03-08-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
a2add513311b48cc924a699a8174db2c61ed5e8a Input: iqs7222 - preserve system status register
38962d9b15ce3d50f5c61dc441b7c53f4e0d2e33 Merge mainline pipe changes
cf3d0c54b21c4a351d4f94cf188e9715dbd1ef5b fs/pipe: Limit the slots in pipe_resize_ring()
547476063e123e73fc3aea8432104ab092ffea84 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ba0822021c3c5aa8029c16078c7091d35b4979bc fs/pipe: Use pipe_buf() helper to retrieve pipe buffer
d5c6cb01b69c0a25f7a652627d217120fb6cad0d fs/splice: Use pipe_buf() helper to retrieve pipe buffer
3732d8f16531ddc591622bc64ce4d4c160c34bb4 Merge patch series "pipe: Trivial cleanups"
823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
4c5ad63f85ef984cc809538b2dcbc113aed82330 afs: Remove the "autocell" mount option
1d0b929fc070b4115403a0a6206a0c6a62dd61f5 afs: Change dynroot to create contents on demand
4f67bcf6d6242bb82a2349a6cee94b96136f6625 afs: Improve afs_volume tracing to display a debug ID
76daa300d41acc1180f8a46eead36905054beafb afs: Improve server refcount/active count tracing
92c48157ade88e7a543a64af4a806613fbde2ef3 afs: Make afs_lookup_cell() take a trace note
469c82b558628482002e4819d35b7670f0a989fd afs: Drop the net parameter from afs_unuse_cell()
f3a123b25429dc03508e3bf598373005220b7203 rxrpc: Allow the app to store private data on peer structs
40e8b52fe8c8ab6920ea5f59c5469b6918cce624 afs: Use the per-peer app data provided by rxrpc
4882ba78574e2d8c579658f65f6784b0d139d173 afs: Fix afs_server ref accounting
e2c2cb8ef07affd9f69497ea128fa801240fdf32 afs: Simplify cell record handling
58a5937d50d800e15a8fc3ab9103583fc7b49ebf Merge tag 'afs-next-20250310' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
accdd1198eaafd82d03390def709c9865ea5859b Merge afs RCU pathwalk fix
65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
ac00bc2aeeacaa6e899d570e0c442cfc64978362 Merge tag 'thunderbolt-for-v6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
f3fa0e40df175acd60b71036b9a1fd62310aec03 sched/clock: Don't define sched_clock_irqtime as static key
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
10c7988418d8f759ba70c4a558961e0bfa74647f drm/xe: Release guc ids before cancelling work
9106713bd2ab0cacd380cda0d3f0219f2e488086 drm/xe/userptr: Fix an incorrect assert
6266f4a78131c795631440ea9c7b66cdfd399484 drm/i915/cdclk: Do cdclk post plane programming later
3e331a6715ee26f2fabc59dad6bb36d810707028 drm/xe/pm: Temporarily disable D3Cold on BMG
c605acb53f449f6289f042790307d7dc9e62d03d drm/xe/guc_pc: Retry and wait longer for GuC PC start
3f674e7b670b7b7d9261935820e4eba3c059f835 nvme-pci: fix stuck reset on concurrent DPC and HP
de93ddf88088f7624b589d0ff3af9effb87e8f3b drm/atomic: Filter out redundant DPMS calls
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
bf9b8020a80d32f6aa80591297a087d0519dc931 nvmet: pci-epf: Set NVMET_PCI_EPF_Q_LIVE when a queue is fully created
39393f5c5c795992507aa5005a9d58396a5b07f1 nvmet: pci-epf: Do not add an IRQ vector if not needed
bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
f5d4e81774c42d9c2ea3980e570f3330ff2ed5d2 drm/xe: remove redundant check in xe_vm_create_ioctl()
df1e82e7acd3c50b65ca0e2e09089b78382d14ab drm/amdgpu/display: Allow DCC for video formats on GFX12
e204aab79e01bc8ff750645666993ed8b719de57 drm/amd/display: fix missing .is_two_pixels_per_container
4afacc9948e1f8fdbca401d259ae65ad93d298c0 drm/amd: Keep display off while going into S4
40b8c14936bd2726354c856251f6baed9869e760 drm/amd/display: Disable unneeded hpd interrupts during dm_init
b5a981e1b34e44f94a5967f730fff4166f2101e8 drm/amd/display: fix default brightness
5760388d9681ac743038b846b9082b9023969551 drm/amd/display: Restore correct backlight brightness after a GPU reset
79e31396fdd7037c503e6add15af7cb00633ea92 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e65e7bea220c3ce8c4c793b4ba35557f4994ab2b drm/amd/display: Fix slab-use-after-free on hdcp_work
ded6ad4c6e2005e959ea09abba16c451433dd34b drm/amdgpu/vce2: fix ip block reference
366fef794bd2b7c2e9df933f6828dd9739bfba84 <linux/cleanup.h>: Allow the passing of both iomem and non-iomem pointers to no_free_ptr()
ec73859d76db768da97ee799a91eb9c7d28974fe x86/coco: Replace 'static const cc_mask' with the newly introduced cc_get_mask() function
fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
12d8f318347b1d4feac48e8ac351d3786af39599 drm/dp_mst: Fix locking when skipping CSN before topology probing
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
e1c24b52adb22136fa6f4025daf841384a6d0d1e selftests: add tests for mount notification
d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
3a04334d6282d08fbdd6201e374db17d31927ba3 bcachefs: Fix b->written overflow
e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
58517f4df8424ec28dfe7290ccc61908eda57aae bcachefs: Initialize from_inode members for bch_io_opts
dbac8feb23382af1efa2e1a86049e079b6e42e12 bcachefs: Make sure trans is unlocked when submitting read IO
5b1122fc4995f308b21d7cfc64ef9880ac834d20 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
a05507cef0ee6a0af402c0d7e994115033ff746b platform/surface: aggregator_registry: Add Support for Surface Pro 11
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
a8045e46c508b70fe4b30cc020fd0a2b0709b2e5 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
a0dd846257af0b272488032df215939f48cefc75 cgroup/cpuset-v1: Add deprecation messages to sched_load_balance and memory_pressure_enabled
012c419f8d248fc92915a6d0998802ccd15cded6 cgroup/cpuset-v1: Add deprecation messages to memory_spread_page and memory_spread_slab
77bbb259db53ab5f0c971cf0180c28c897a06b9f cgroup/blkio: Add deprecation messages to reset_stats
a0ab1453226d862cf30fdccc5a8e753f79c5bc99 cgroup: Print message when /proc/cgroups is read on v2-only system
313819279289672ddf765331aca143d945ac19d5 cgroup/cpuset-v1: Add deprecation messages to mem_exclusive and mem_hardwall
db4dc20c1140ab56dc31a73c4b48a50fad7a5634 cgroup/cpuset-v1: Add deprecation messages to memory_migrate
103149a0632eca460242ef01050f08a5050a32ce RFC cgroup/cpuset-v1: Add deprecation messages to sched_relax_domain_level
fd4fd0a869e969a97753986b107729d4bb56525b mm: Add transformation message for per-memcg swappiness
78f6519ed0766e36f08954810ce05f19212242a6 cgroup: Add deprecation message to legacy freezer controller
76f9409f813c9dc24a22fa7a587a31983706c4d5 cgroup: Update file naming comment
4a893bdc18df087ab7dde28a4e8066ae39faa700 blk-cgroup: Simplify policy files registration
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
b0543d50c4cbc34ca612ab17c3cc9f2d174be8e0 mm: Fix a build breakage in memcontrol-v1.c
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
86f40fa6a4675ecfe554c360ab022294742c9a01 fs: dodge an atomic in putname if ref == 1
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
e6644c967d3c076969336bd8a9b85ffb45f677f7 rseq/selftests: Ensure the rseq ABI TLS is actually 1024 bytes
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b11a74ac4f545626d0dc95a8ca8c41df90532bf3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
0882ca4eecfe8b0013f339144acf886a0a0de41f drm/amd/amdkfd: Evict all queues even HWS remove queue failed
6cc30748e17ea2a64051ceaf83a8372484e597f1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
de69d56daac6d9b98fa384184078751db1288144 Merge tag 'asoc-fix-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
4490fe973669360efaef7350aeb9706f70164176 platform/x86/amd: pmf: Fix missing hidden options for Smart PC
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
e27dffba1b1d6c047b48c325adcb1342d3e3fa69 x86/boot: Move the LA57 trampoline to separate source file
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
2883b4c2169a435488f7845e1b6fdc6f3438c7c6 x86/fpu: Use XSAVE{,OPT,C,S} and XRSTOR{,S} mnemonics in xstate.h
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
385b64321c4e6a6313f494a25398f940d0ddca32 Merge tag 'amd-drm-fixes-6.14-2025-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d703575aded2cc371bac6e6fa34f3ac8509c75e4 Merge tag 'drm-misc-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c8a74954cde651726e0a2380de3907d0e903f809 Merge tag 'drm-intel-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d1d77326f585ccf1fb388e1bcc18a630e044577f Merge tag 'drm-xe-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
00ddc3f951e266a7df5fead1cfec69b251ca7d41 Merge tag 'drm-fixes-2025-03-14' of https://gitlab.freedesktop.org/drm/kernel
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
695caca9345a160ecd9645abab8e70cfe849e9ff Merge tag 'leds-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
b25eb5f5e419b81f124d5ba2abaaacf1948fb97e x86/kexec: Add relocate_kernel() debugging support: Load a GDT
64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
03fc0a2dc9f8c292fad8a1bcfb6d1f0dec1824be MAINTAINERS: Update Ike Panhc's email address
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
ef9248676f81c0342d6e8f90a380a9e0b8c25280 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1144bc7cbb91f688a216fdf02ae25050b839c4a Merge tag 'sound-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6efcfe105c7ace776e011bd82e4f781876fdb38e Merge tag 'gpio-fixes-for-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
83158b21ae9a1a5c8285c3d542981bae914e26b6 Merge tag 'platform-drivers-x86-v6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
8bdc5daaa01e3054647d394d354762210ad88f17 sched: Add a generic function to return the preemption string
bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
d167706f68ee22635a244bd414927f4202a3e942 lib/dump_stack: Use preempt_model_str()
03288138baa522d143a208c2b7ab2931f26ef07f arm: Rely on generic printing of preemption model
4769437de0e2dd9d2660499a72d5e58b7072b786 arm64: Rely on generic printing of preemption model
732ed149f7ac6278e33ccd62d13c604a134e6933 powerpc: Rely on generic printing of preemption model
b70f50be0c74bd9498fba9d33cc548722a2ec879 s390: Rely on generic printing of preemption model
96389cf365915b53a53ac88c48b620f7db2e1eff x86: Rely on generic printing of preemption model
6966cd46f63205adc07ce4563ebbc3609e1c9fd7 xtensa: Rely on generic printing of preemption model
3bffa47a02636ed4134d558caecd35e92051e48d tracing: Use preempt_model_str()
f6147af176eaa4027b692fdbb1a0a60dfaa1e9b6 sched/deadline: Ignore special tasks when rebuilding domains
56209334dda1832c0a919e1d74768c6d0f3b2ca9 sched/topology: Wrappers for sched_domains_mutex
45007c6fb5860cf63556a9cadc87c8984927e23d sched/deadline: Generalize unique visiting of root domains
2ff899e3516437354204423ef0a94994717b8e6a sched/deadline: Rebuild root domain accounting after every update
d735bab3d58c4c96e67037490d19d35392065da9 sched/topology: Remove redundant dl_clear_root_domain call
ce9b3f93d770c699ffae30c595e34769c86e4a6c cgroup/cpuset: Remove partition_and_rebuild_sched_domains
d128130f486b4aa86086655af0fbb943b26b0003 sched/topology: Stop exposing partition_sched_domains_locked
34929a070b7fd06c386080c926b61ee844e6ad34 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
12e766d16814808b6a581597cef6ce9fc029e917 perf: Fix __percpu annotation
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
4348e9177813656d5d8bd18f34b3e611df004032 x86/fpu: Clarify the "xa" symbolic name used in the XSTATE* macros
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
dda366083e5ff307a4a728757db874bbfe7550be x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
ea1dcca1de129dfdf145338a868648bc0e24717c x86/kbuild/64: Add the CONFIG_X86_NATIVE_CPU option to locally optimize the kernel with '-march=native'
01412081863aa81db47423d5719f2726d2a00a32 x86/kbuild/64: Test for the availability of the -mtune=native compiler flag
ad9b861824ac55d81431815fffaaff5e981badc1 x86/kbuild/64: Restrict clang versions that can use '-march=native'

--===============4958257277253457136==--
