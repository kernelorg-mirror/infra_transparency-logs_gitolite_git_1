Content-Type: multipart/mixed; boundary="===============8913786293641558888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 06 Oct 2023 04:36:18 -0000
Message-Id: <169656697856.4126.13443133183214740869@gitolite.kernel.org>

--===============8913786293641558888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 7d730f1bf6f39ece2d9f3ae682f12e5b593d534d
    new: 0f0fe5040de5e5fd9b040672e37725b046e312f0
    log: revlist-7d730f1bf6f3-0f0fe5040de5.txt
  - ref: refs/heads/stable
    old: ba7d997a2a29ee3fa766fee912c65796e0c21903
    new: f291209eca5eba0b4704fa0832af57b12dbc1a02
    log: revlist-ba7d997a2a29-f291209eca5e.txt
  - ref: refs/tags/next-20230706
    old: b10e646d27393e89548b3932f27b3c495f4005f4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231006
    old: 0000000000000000000000000000000000000000
    new: 478a21d8ab298513f7fa2e550aa7bfe4768f6af3

--===============8913786293641558888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d730f1bf6f3-0f0fe5040de5.txt

4b4a30ea14d144d60d1a114499f1dfe47486bf73 tools/nolibc: i386: Fix a stack misalign bug on _start
a04fd40522511e595343f00110d662b4f9b6dd00 tools/nolibc: add stdarg.h header
9e9dcee894f8ccd1c5be8ad8c800afc3056c39e4 selftests/nolibc: use -nostdinc for nolibc-test
e6401064e32bf6e19f272509c0dfe04a272497ae tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
3a7296c94dfa90f4f60fd47acbc0d4d22c38128e tools/nolibc: x86-64: Use `rep stosb` for `memset()`
1b831eb431766701df44908b9ed79e0ad7ac3934 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
c6a15707d1c322369da4bc6e2cf20abef662ed43 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
3f79a57865b33f49fdae6655510bd27c8e6610e0 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
02d89917ef68acbe65c7cc2323f1db4429879878 rtla/timerlat_aa: Zero thread sum after every sample analysis
6c73daf26420b97fb8b4a620e4ffee5c1f9d44d1 rtla/timerlat_aa: Fix negative IRQ delay
301deca09b254965661d3e971f1a60ac2ce41f5f rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
9ef4dc24eb85f9e95ef183d09ae622b8efc34783 mfd: cs42l43: Fix MFD_CS42L43 dependency on REGMAP_IRQ
9dc1664fab2246bc2c3e9bf2cf21518a857f9b5b leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
c7f5bd9f3aa04a5d0ced8c8f7835bead62380fa6 dt-bindings: mfd: Revert "dt-bindings: mfd: maxim,max77693: Add USB connector"
0c1a2e69bcb506f48ebf94bd199bab0b93f66da2 drm/msm/dp: do not reinitialize phy unless retry during link training
c0666d1dc6816e74192600e154517d7943b917fe drm/msm/mdss: fix highest-bank-bit for msm8998
ab483e3adcc178254eb1ce0fbdfbea65f86f1006 drm/msm/dsi: skip the wait for video mode done if not applicable
6a1d4c7976dd1ee7c9f80bc8e62801ec7b1f2f58 drm/msm/dsi: fix irq_of_parse_and_map() error checking
95e681ca3b65e4ce3d2537b47672d787b7d30375 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
eba8c99a0fc45da1c8d5b5f5bd1dc2e79229a767 drm/msm/dp: Add newlines to debug printks
e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
d7f2a69857cec4fcf3a1dbff737d3661d0490dc5 MAINTAINERS: nolibc: update tree location
77e243a78540bcd83392ab44d044c8035c7951b0 selftests/nolibc: don't embed initramfs into kernel image
dbb6448b4263b2c73eb9df456cb821a4fcdbc560 selftests/nolibc: allow building i386 with multiarch compiler
d09e2b033a9f9eabd8717d32beb383d39d710126 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
bd216cb8d8143ff0125ee75f3a7a941af1be26c3 tools/nolibc: don't define new syscall number
ab663cc32912914258bc8a2fbd0e753f552ee9d8 tools/nolibc: automatically detect necessity to use pselect6
1025d4c1837eb457f9d599611096bf3a4d954333 leds: pwm: Don't disable the PWM when the LED should be off
5272d74b29929c8395720a7e35971a4f0fb6783d leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6795cf5f817fe1d27df831f7c10cca4a8aea00f9 locktorture: Check the correct variable for allocation failure
20890756e8753844de76afdf757cb74c6bab3e8b mfd: dln2: Fix double put in dln2_probe
821d3ff4b4e2c689576a623348555114e3f2f1c2 leds: lp3952: Replace deprecated strncpy with strscpy
734adca71b2ccc6df12c244037e0b284aab7cf58 leds: pca955x: Convert enum->pointer for data in the match tables
e1f9ce22d669bc53210d1c1017f96eeef067b034 leds: pca955x: Cleanup OF/ID table terminators
cf71329eb3a37f90c8ddec0651dc7b3fa76036c1 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
c7d1263be9396582f86024dc33f336d974496b83 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
be05b4a42901fc3bee6f84719178508f8cd82b9c mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
a7c5e755ef3d14fcf201660531261ab650812baf mfd: lpc_ich: Convert gpio_version to be enum
123a58d7c429d30f6e0e615b20c1b74e1e1e6616 mfd: lpc_ich: Move APL GPIO resources to a custom structure
032d77aada6e56f8232d836a006b541045297d82 mfd: lpc_ich: Add a platform device for pinctrl Denverton
4aa583f1a6b85c88e3278d2461797d592ac61fcc dt-bindings: leds: Mention GPIO triggers
1222f5dbc7723cc78741343da2e414b80de83c8f leds: triggers: gpio: Rewrite to use trigger-sources
e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
3cd39bc3b11b8d34b7d7c961a35fdfd18b0ebf75 kernel.h: Move ARRAY_SIZE() to a separate header
82cc14c9930c7613da2fcb41a8d4f90c8b4cb048 pinctrl: Replace kernel.h by what is actually being used
8fd516168df19af5d32d5c7dc824605b4fb0bc72 pinctrl: baytrail: drop runtime PM support
f29047a09b5ed3265a5af68626e40ff772e5e07e pinctrl: intel: Replace kernel.h by what is actually being used
67c9e830d0c4e481ebc41d32b8e83bb27689747f pinctrl: lynxpoint: drop runtime PM support
1209d59070b577c6319f4aef322093a434544c7e pinctrl: intel: refine intel_config_set_pull() function
a8c199a2ad067eb23fb2b97f9985398dc809316b Merge patch series "Drop runtime PM support for Baytrail and Lynxpoint pinctrl"
a4877a858e80a559b6c0de81bd81d0037dbce5b6 pinctrl: baytrail: Replace kernel.h by what is actually being used
315ef5fcd2d980d00ce452ae429e9301086653b5 pinctrl: cherryview: Replace kernel.h by what is actually being used
1cb71a63f62263b6d5ca5c9f57bb0ac5f5610825 pinctrl: lynxpoint: Replace kernel.h by what is actually being used
068866fb5c903a58b8ac341ef763f468d98a013d pinctrl: merrifield: Replace kernel.h by what is actually being used
f2bbe6f1f446b4c13466ebe7a2bf268bdbe0496b pinctrl: moorefield: Replace kernel.h by what is actually being used
d484366854f535fa25a863a575c5b6a86f4f4bdc hte: Annotate struct hte_device with __counted_by
63137bee5a7a45df82d948e39b3b4c07d8b1ce03 hte: allow building modules with COMPILE_TEST enabled
428c4435b063bebc7eddcd7d311546d6933efa62 xfs: move log discard work to xfs_discard.c
89cfa899608fc28d018bdf9551a6ff508ea6207e xfs: reduce AGF hold times during fstrim operations
e78a40b851712b422d7d4ae345f25511d47a9a38 xfs: abort fstrim if kernel is suspending
5337d294973331660e84e41836a54014de22e5b0 i40e: Add rx_missed_errors for buffer exhaustion
70dc7ab7645a438600e05a0196dbaf251e7f7062 iavf: remove "inline" functions from iavf_txrx.c
4e69f490d211ce4e11db60c05c0fcd0ac2f8e61e Merge tag 'xfs-fstrim-busy-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.6-fixesC
a88f6ef679579256ec9561fb1359332df5eaa94d platform/chrome: cros_ec_typec: Use semi-colons instead of commas
2b055bf8ac8492111a62177764e54e0d2614c6b8 platform/chrome: cros_ec_typec: Use dev_err_probe() more
14e7c01cc3494b75c3ff1d099a2f5f76b1fcb01d platform/chrome: cros_typec_vdm: Mark port_amode_ops const
2f3dd39e2b492bec366487a2c9bcbdbd7792f77c platform/chrome: cros_ec_proto: Mark outdata as const
389af786f92ecdff35883551d54bf4e507ffcccb Merge tag 'drm-intel-next-2023-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9e2a2fd1ca0555bd0c278cd4061cc4bd9c8d0f7f dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
138e485569b28bb4c454bd2a487f4c97a79b0892 NFSD: add rpc_status netlink support
0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
d323c1a9477a82843795f10fb23f1634cea44007 partitions/ibm: Remove unnecessary memset
f5f43aae6f336ae436759144a31879375e65ed28 partitions/ibm: Replace strncpy() and improve readability
a31281acc4a4e051a0bf2f1d3556ba4deea4d2a0 partitions/ibm: Introduce defines for magic string length values
0a9b647205916f66d406e60b3e1ddf8bee07c034 Merge branch 'for-6.7/block' into for-next
5f98fd034ca6fd1ab8c91a3488968a0e9caaabf6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7df2a2a024145d0dcc1e51dc378c527000b35b07 rcu: Use rcu_segcblist_segempty() instead of open coding it
358662a9616c5078dc4d389d6bceeb5974f4aa97 rcu: Assume IRQS disabled from rcu_report_dead()
c964c1f5ee96e1460606d44f80a47bdacd8fe568 rcu: Assume rcu_report_dead() is always called locally
a9930e85290ef0a3ebefc90b30638722db3a947c rcu: Remove references to rcu_migrate_callbacks() from diagrams
59673d092635060dffc57eae0ee18e3e34271d26 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
1e7080ee4cd58adc2dafb620fa8300ed98c63ffc doc: Add /proc/bootconfig to proc.rst
b15e7490a1efd4c0f54434c3a85ced1b6b536b7a KVM: selftests: Treat %llx like %lx when formatting guest printf
332c4d90a09c2cdc59f88d6a6c58c1601403b891 KVM: selftests: Remove obsolete and incorrect test case metadata
2cb1f6e9a743af58a23cf14563b5eada1e0d3fde rcu: Conditionally build CPU-hotplug teardown callbacks
448e9f34d91d1a4799fdb06a93c2c24b34b6fd9d rcu: Standardize explicit CPU-hotplug calls
a28ab03b499601c14b8f502d875c2bee23209659 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
1e608500f281f3445cb8bb8f0e5aed416106af8a srcu: Fix callbacks acceleration mishandling
84500975af7e41bdcae26ac9bd8c52331f2b3324 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
439b9f66abb6d068600458424947aac9f83bb0bd Merge branches 'bootconfig.2023.10.04a', 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b' and 'rcu.2023.10.04a' into HEAD
8044649d416dc6a9d711600269fd5a2bfe5f317b Documentation: RCU: Remove repeated word in comments
a39f1278430ad2ad8b1aa9f6063aea872ec7572c rculist.h: docs: Fix wrong function summary
2cf51f931797d9a47e75d999d0993a68cbd2a560 r8152: break the loop when the budget is exhausted
788d30daa8f97f06166b6a63f0e51f2a4c2f036a r8152: use napi_gro_frags
78cac6f17133d503add9005e891e15637b2a1012 Merge branch 'r8152-modify-rx_bottom'
26cc115d590c70e66d8399f39e4d9973d26439bc ptp: Fix type of mode parameter in ptp_ocp_dpll_mode_get()
f4ecb3d44a117b16029485325bda1bc98c26de36 mlx5: Fix type of mode parameter in mlx5_dpll_device_mode_get()
b4ac75a3bb5cdf5c8bfac3f0a92db53091faba35 Merge branch 'fix-a-couple-recent-instances-of-wincompatible-function-pointer-types-strict-from-mode_get-implementations'
397f70e3be01e2a62d08a12fa135d0f13fea9fb8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d86e5fbd4c965fdda72f99ccd54a1031ea4df51d net: skb_queue_purge_reason() optimizations
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
0629f22ec130940c9c8a15fa9a4994996816d474 ynl: netdev: drop unnecessary enum-as-flags
a50660173c7329c5d2ce1780a0f712a7f584d378 tools: ynl: don't regen on every make
e2ca31cee9095244885f2cd0df602a5eef11c826 tools: ynl: use uAPI include magic for samples
93e7eca853ca0087b129433630ddd89288d2b8b4 Merge branch 'ynl-makefile-cleanup'
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
bccb79ec2e66613334530ca61c03c32a0683e934 Merge branches 'apic', 'docs', 'fpu', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'xen'
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
1e58a542360c7aa3c219773eb66f37f794f5c194 fscrypt: rename fscrypt_info => fscrypt_inode_info
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
06b26738a7bb8595e2aba51888cc8385dd892701 wifi: rtw89: mac: get TX power control register according to chip gen
d51366421529fb6507d1936059fa40d51c20e216 wifi: rtw89: phy: set TX power by rate according to chip gen
3b7dc652cc40bf7550cfaa1b3b49dd96f3d35904 wifi: rtw89: phy: set TX power offset according to chip gen
70aa04f2d58cc5f3a94ce02f6442e9bac6c2468e wifi: rtw89: phy: set TX power limit according to chip gen
932f85c18aef095dc8b573112f6c3b955ff43a72 wifi: rtw89: phy: set TX power RU limit according to chip gen
f680fc56956673a84c253ea688fe48b703f11bfb wifi: rtw89: debug: show txpwr table according to chip gen
036042e15770eab835e8e13f8164c6df63a74dbb wifi: rtw89: debug: txpwr table supports Wi-Fi 7 chips
9418edf8ff01e7a4904aac1aca4864ecdea37593 wifi: rtlwifi: remove unreachable code in rtl92d_dm_check_edca_turbo()
1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
5846cdfd3d58852cdc991e589de7535151a47a4e drm/i915/display: Created exclusive version of vga decode setup
0f28ada1fbf0054557cddcdb93ad17f767105208 mcb: remove is_added flag from mcb_device struct
3fc18b06b8f3408951b5e43548f22984412b0831 Merge tag 'v6.6-rc4' into x86/entry, to pick up fixes
eb43c9b1517b48e2ff0d3a584aca197338987d7b x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
eec62f61e134d6711f98d4005c6439f24d03d54f x86/entry/compat: Combine return value test from syscall handler
0d3109ad2e6125add5b3c88e8de3fb7bfd4e8c49 x86/entry/32: Convert do_fast_syscall_32() to bool return type
bab9fa6dc5e4483749838877deebe038de3ce97e x86/entry/32: Remove SEP test for SYSEXIT
c6aae694938309a5892f571a60ba1d02c1de3969 cifs: Add client version details to NTLM authenticate message
e6814ec3ba1994561db9b1c05a80227d30cc18fa perf/core: Rename perf_proc_update_handler() -> perf_event_max_sample_rate_handler(), for readability
0cff993e08a7578e2c1df93a95fc5059f447e7ae locking/seqlock: Fix typo in comment
9b46f1abc6d4e855ebd91b011aa3b49042bad7e4 sched/debug: Print 'tgid' in sched_show_task()
b83ce9cb4a465b8f9a3fa45561b721a9551f60e3 dma-buf: add dma_fence_timestamp helper
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
39fef15b5f2db46619393f9fd20fdd26a2ff49ef Documentation: embargoed-hardware-issues.rst: Clarify prenotifaction
53604854c6f00ce1db4393499125aff94e3d9bbd firmware_loader: Update contact emails for ABI docs
e372aee8c24957cbcb55d93b14ba386096497bca dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
a640e3c3a573f53088e251b2fb6e7cd7a9546151 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
ac8e62ab25f2b8d7e0077093d66f00419f382c4b drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
8a922cf12cdeadc64abdbb1c9fe330c44a045f57 drm/i915/selftests: Annotate struct perf_series with __counted_by
8f5d3daad715ea55d1cfdaa3e180d3820237cad5 drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
9760e50db54f3a858e67703f74f99e65784fd873 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
b16cc13baca7381737e2656c0095f787328a44b4 drm/vc4: Annotate struct vc4_perfmon with __counted_by
25765dde572b2266c4619d85ef0b3aeb47e24f13 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
45744668746b0bcb36d58a73c2cab603090da9ac drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
9586e2401700208fac72c5f78bbf15f8fb7007cb drm/v3d: Annotate struct v3d_perfmon with __counted_by
bb17fb31f00ebd8df478a9533c6b77d6eebe6464 KVM: arm64: Add a predicate for testing if SMCCC filter is configured
d34b76489ea0c6168d230d4f9ad065422ba5f6d6 KVM: arm64: Only insert reserved ranges when SMCCC filter is used
4202bcac5e65de2d7193b7e27984b810ba33aada KVM: arm64: Use mtree_empty() to determine if SMCCC filter configured
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
1c3be6ca72293723e009a29fbe90385fa047e5ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6042f5365bee167ac27d02454f5cba403747277a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c0a2c7619666ae857a52219f344fbaa915cd181a dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
73394a1b2194694b66f7a0839a219ce0d16b64a3 pinctrl: renesas: rzn1: Enable missing PINMUX
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
aeb818b66f7e0697cf7ff69cee56ae51b2edd136 Merge tag 'renesas-pinctrl-fixes-for-v6.6-tag1' into renesas-pinctrl-for-v6.7
137e6c52ac4ac2fb11cbd479d006eda410bfe707 dt-bindings: crypto: fsl-imx-sahara: Shorten the title
dcd7a8961c99aab619f1efdf2c2f94f0e0ecbc34 dt-bindings: crypto: fsl-imx-sahara: Document the clocks
200a98797b8f6414dc7a852e8bb650ce726b8a15 dt-bindings: crypto: fsl-imx-sahara: Fix the number of irqs
a1e452026e6d7d16253b29b9d19d3c99a5066726 X.509: Add missing IMPLICIT annotations to AKID ASN.1 module
62496a2dead7a1e483d6b3660a2145dad1f34225 crypto: x86/aesni - Refactor the common address alignment code
d148736ff17de5db1fd0e9b03e9e77615162f613 crypto: x86/aesni - Correct the data type in struct aesni_xts_ctx
e12a68b3c6ac2cecb365b57c639df71e3564d68b crypto: x86/aesni - Perform address alignment early for XTS mode
5831fc1fd4a578232fea708b82de0c666ed17153 crypto: hisilicon/qm - fix PF queue parameter issue
ff3ddca9ca153d8a0ba0ed9325b15bdca92df769 crypto: hisilicon/qm - fix the type value of aeq
b42ab1c61a77832040ad42ebf9adf237360e49f7 crypto: hisilicon/qm - check function qp num before alg register
a5de196d6d7df5b1ed1c4c87ee57429e2d74dafb hwrng: meson - add support for S4
3c3507d2b1b0752f916cf0a7f641480eaf2a37b2 dt-bindings: rng: meson: add meson-rng-s4 compatible
595729b6f5711e0ab311d6ead78a92bce3bb828b crypto: akcipher - fix kernel-doc typos
18e2ef172cec1680a6736cc7f6e1b92c93b3daa0 crypto: sig - fix kernel-doc typo
8468516f9f93a41dc65158b6428a1a1039c68f20 crypto: pkcs7 - remove md4 md5 x.509 support
6097cdac5af6115041dd7835670650c9c3633877 drm/i915/pmu: Use local64_try_cmpxchg in i915_pmu_event_read
da7b3b03f4c5f02e83dbd7cf9215e0fe6683e930 drm/i915/fbc: Remove ancient 16k plane stride limit
a8a3b4cd74612980c1af69ad34433336024e86a9 drm/i915/fbc: Split plane stride checks per-platform
9fbe915b88923c60acca127b464cc7485c03ec3f drm/i915/fbc: Split plane tiling checks per-platform
5737f7dc16a10d660a8c698c11f02d16ede7ef62 drm/i915/fbc: Split plane rotation checks per-platform
1fe5c43e447b63d29b54154832f0b9bc49d949df drm/i915/fbc: Split plane pixel format checks per-platform
64909aa6ddd0be084beb6e6ae68d0e649e382bfd drm/i915/fbc: Remove pointless "stride is multiple of 64 bytes" check
1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d binder: fix memory leaks of spam and pending work
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
0f6a90436a5771fc9f6ca0d1e64f7549219e6c3c iommu: Do not use IOMMU_DOMAIN_DMA if CONFIG_IOMMU_DMA is not enabled
92bce97f0c341d3037b0f364b6839483f6a41cae s390/pci: Fix reset of IOMMU software counters
b85b4f30846bb169c114e99ceee17cc119f02a4b iommu: Fix return code in iommu_group_alloc_default_domain()
ed1abc0d175e8b3fec4d15fd47c3992229a51209 Merge branches 'iommu/fixes', 'arm/tegra', 's390', 'x86/amd' and 'core' into next
5f0c4e32e8da434a83dd74a08e477c11e7efc6f7 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
c2b7575239f5d0925035f3fc3bb155d176abee80 leds: lm3601x: Convert to use maple tree register cache
2aedfe62b4151b0abe35bf022edf18f84817afcd leds: aw200xx: Convert to use maple tree register cache
c2ecac98222a23ad8209a71ad5c1e32a8be46392 leds: lm392x: Convert to use maple tree register cache
2997d69d888d6ee7114a89d066889a016448422a leds: lp3952: Convert to use maple tree register cache
aa732bb3da329abc28b4eee89efd974acb5b8c36 mfd: tps65086: Convert to use maple tree register cache
21a3beab2dbf6c0f3fdc45a14dfffbe2d1c53e79 mfd: tps65090: Convert to use maple tree register cache
d252f0f6c8df10559cca85bc8824e9b7c45c1c51 mfd: tps65128: Convert to use maple tree register cache
0c16d3d6b758aca06c7c550cc43b8a0368525bba mfd: tps6586x: Convert to use maple tree register cache
f77a3bcff35c1c8bccb347f2f7cf3e25af782984 mfd: tps65910: Convert to use maple tree register cache
6e554a744ff576223275fbedafccf9d88581b1fd mfd: tps65912: Convert to use maple tree register cache
680d253c3ba0674b8da269e5c51e6caaa623cad5 mfd: twl: Convert to use maple tree register cache
c2a5b4597ab821a379cd84e385c9202ffed4c038 ARM: multi_v7_defconfig: add tm2-touchkey driver
f790ffa1828555a9ba4728034a44574afa29831f Merge branch 'next/defconfig' into for-next
2ae45136a93839326f8fdc1286a4b0457da97ce8 net_sched: sch_fq: remove q->ktime_cache
5579ee462dfe768297563a6083e21df52c3ad856 net_sched: export pfifo_fast prio2band[]
29f834aa326e659ed354c406056e94ea3d29706a net_sched: sch_fq: add 3 bands and WRR scheduling
49e7265fd098fdade2bbdd9331e6b914cda7fa83 net_sched: sch_fq: add TCA_FQ_WEIGHTS attribute
828176d037e29f813792a8b3ac1591834240e96f rust: arc: add explicit `drop()` around `Box::from_raw()`
9ffdc9bbba939e0b79f722be608fa171d75eb158 Merge branch 'ovl-fixes' into overlayfs-next
7d64149ffc8328e9e7f9e3b878489372e034b5c5 ovl: use simpler function to convert iocb to rw flags
a079dcef7b5a47c7bc838ce57793c9848a15150e ovl: propagate IOCB_APPEND flag on writes to realfile
abfbbb4c15e6e2022250c51116800f73457faea5 ovl: punt write aio completion to workqueue
62058c76a4d67e7b4093d5c3cb16f2681829392b ovl: protect copying of realinode attributes to ovl inode
58f1947a304b148832431922f1ddd9a793f91025 ovl: add helper ovl_file_modified()
372ff22ec0e42d71e1a62e57b42690227fcb2f8f ovl: split ovl_want_write() into two helpers
13cfb0a9e9099c80eec4ceedc448d56d4b2ef2ba ovl: reorder ovl_want_write() after ovl_inode_lock()
cff30fc89e237364705444c079604d577e092b77 ovl: do not open/llseek lower file with upper sb_writers held
98eb661f68a24d99e726dd6688ced83713bed728 ovl: do not encode lower fh with upper sb_writers held
1e97d6e67406c7e7da05561040a5fb7889def78b ovl: Move xattr support to new xattrs.c file
1cd9042757814c1222d072c8ec67a79a249155ca ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
0a23118aadaeaf753045429d42588c83175661c0 ovl: Support escaped overlay.* xattrs
271635376995c325ff92ea06eb64f47349f69b28 ovl: Add an alternative type of whiteout
3745b09fdb8129f51066b3a8bb14ebe04381f914 ovl: Add documentation on nesting of overlayfs mounts
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
3cd9d5b8c47a6e296458e1f84d22612731481134 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
b8df9c034944cdcbbef4245f470ff50bf5a1cd66 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
62554629625bdbea77b920cf5633ae6cbb57c9c0 pinctrl: renesas: rzg2l: Index all registers based on port offset
642a4ab0325913531f16ec4e76f8cba57e6eba76 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c825b4ccd5465056700bd24bcb36f0d4384beaf7 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
e560d968dfa24bea2e5f497179fe926976e12f4c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
636cc8457cf9b84bf2f18b576bd9ee055709abdf pinctrl: renesas: rzg2l: Add support for different DS values on different groups
32a855378520d743321c360754343b9719575983 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
4f6019485a4a2dfae99a02d93f0742dd8e74a3e5 pinctrl: renesas: rzg2l: Add RZ/G3S support
75b696a43fdd1740359cf967a6cbc9ae06fb616d Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
feab6a13ae63101e62a9f3b0e552f13067218e6f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
587c848ac3ea69fcecef7b4814c2a51bbda727a3 ARM: dts: renesas: bockw: Add FLASH node
a38b1061d327c120844e5dc0217191b06ce3b25f riscv: dts: renesas: r9a07g043f: Add L2 cache node
9e40584dc2592edbd35485731c3e9ab1291e6a13 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bfef0760d247550318a4a4a71ae472875caf711c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
66ffb01b263924d136ae4899727477d4ff0ea440 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
e20396d65b959a65be84e0eda3c106360114b7ae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
adb4f0c5699c45d0034abde786e748250705a3b6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d1ae4200bb268fda8cf885e053306c2bd7deb62a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
177e2ee9a967d410b6daeff7a5b85f96bb833a2e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
92c4f314065a3b63ea6c2d6ac44e867e34031cd0 arm64: dts: renesas: Add Renesas R8A779F4 SoC support
93be50c7ff8e8087d5a3ff5a4ff2ffc5dbb1c9b2 arm64: dts: renesas: Add R-Car S4 Starter Kit support
c083e9daf4a6f5bc61c5a0eb3ba3e229271fc624 arm64: dts: renesas: ebisu: Document Ebisu-4D support
09cfdb5a97b53d117682211a4d32a39af2e819e4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
a5deecc917222f5a3f2d4eeb610e0490fd0497f7 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
6697d652b00f39896b090c136392a7c3e388d625 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
2341a4f343e90f3fcc49ff3a49610d251b4c2532 mfd: rk8xx: Convert to use maple tree register cache
e2272bfb18ee7010790ed53690fa3f62cfde30c5 drm/dp: switch drm_dp_downstream_*() helpers to struct drm_edid
ae1fbe1b021a3075020856b2717fd971a72f9429 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
82bcca7b7fed9f3a6917401e366ac657ee96aae4 dt-bindings: memory-controllers: Add support for Xilinx Versal EDAC for DDRMC
0fd934580ea3ea91052b999ff75017c3f08b9783 EDAC/versal: Add a Xilinx Versal memory controller driver
d940a9c2e9320ac9cebcdf93087df850b377b6a8 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
ed84d55d5115455d17fa93f63dbf89697a309d6e leds: tca6507: Don't use fixed GPIO base
966f92187485bf43edd76b7c53781cafa20cf808 mfd: max77620: Convert to use maple tree register cache
ce828b9f04ba338ed3a1fb8d5137a0a66973b479 mfd: max77686: Convert to use maple tree register cache
58704298aa29615108e2dd33f88b31ae38609096 mfd: max8907: Convert to use maple tree register cache
ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
32462f30d324da20fd1921f03f4fede0cbca74cb Merge branch 'for-6.7/io_uring' into for-next
89c8e0520d2df61e78d4201b5514e8877de9f1a5 mfd: intel-m10-bmc: Change contact for ABI docs
7fb6e4344a64574332172b416ebe4d53f2d5fd7f tools: ynl: Add source files for nfsd netlink protocol
6d598e6b048d609f51766d1203eabf672eb21679 nfs: fix the typo of rfc number about xattr in NFSv4
1f17cdb704684d527e5929fe6bb13ce33b95842c SUNRPC: Remove BUG_ON call sites
e3bd24b9c24df4f6f5de9179b952c2de05e9e2fa NFSD: Add simple u32, u64, and bool encoders
b6214c386d1bc377eab8020aff180b46032cca42 NFSD: Rename nfsd4_encode_bitmap()
573fd73857dbdb12bbb2d7662566e6fb91e292f4 NFSD: Clean up nfsd4_encode_setattr()
7d54abfe70fda1e7bb2951007f9a808a03c91c57 NFSD: Add struct nfsd4_fattr_args
08152059978959730ab472d2677f393367b05233 NFSD: Add nfsd4_encode_fattr4__true()
3b8fc5e780a582f6367804cd9ed31b660efe95b4 NFSD: Add nfsd4_encode_fattr4__false()
32ac65ac0c196c4979a2c7c031fab26bdad1040e NFSD: Add nfsd4_encode_fattr4_supported_attrs()
aea052cc8faaaebfa5c3bc829cea98020815d8dc NFSD: Add nfsd4_encode_fattr4_type()
f0e92a172f8b4fdec9b8db89131a72de15046e60 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
3fb782f68be6d4d8bf789d6fbb00b29bf73b6686 NFSD: Add nfsd4_encode_fattr4_change()
865971f557c34286b2d365a3e25085423f5671bf NFSD: Add nfsd4_encode_fattr4_size()
52c5e486318961673339c4100e99f378666c91a1 NFSD: Add nfsd4_encode_fattr4_fsid()
0587d4ac63979b3e62d0ce984da5caccfe8823cd NFSD: Add nfsd4_encode_fattr4_lease_time()
3d38bbc02ad7a63e5ee22198a2dd6433093a3faa NFSD: Add nfsd4_encode_fattr4_rdattr_error()
ff21c5d400bb66d0fcc9b5f6894d4ed7c0e14ac4 NFSD: Add nfsd4_encode_fattr4_aclsupport()
1a461cba392250360065fb46da44994f7d615654 NFSD: Add nfsd4_encode_nfsace4()
68a3727980304278eaa755a74f0a4a6a327955aa NFSD: Add nfsd4_encode_fattr4_acl()
26decd9f2eeb84bc8a740030b5c71e8778d12fd7 NFSD: Add nfsd4_encode_fattr4_filehandle()
635832acd1a74787490df0d121de95f2ccb34305 NFSD: Add nfsd4_encode_fattr4_fileid()
cf5b7d756958c6d3427f11222666ef989774a719 NFSD: Add nfsd4_encode_fattr4_files_avail()
c87ee016ab6d7adfdf62818afff426d97bb43432 NFSD: Add nfsd4_encode_fattr4_files_free()
daffa5ce91945b35d77fc0beb5591ae9942a02a1 NFSD: Add nfsd4_encode_fattr4_files_total()
b4fc87acaf92d985c8c07b8cdc493028329c062b NFSD: Add nfsd4_encode_fattr4_fs_locations()
8a865f92f2b900c27b768c883c7312c967e4081b NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b251315c6dcaabef59c05b38f56095c4a28dc759 NFSD: Add nfsd4_encode_fattr4_maxlink()
f01bcab8bab0a26eeba9ebc881bc9cc3b4ef059a NFSD: Add nfsd4_encode_fattr4_maxname()
a754a8ef6ea5d1fc55d14a7d4abda9bbe4d5a883 NFSD: Add nfsd4_encode_fattr4_maxread()
ba71b5397d02006124e3ef569a032db58249fddb NFSD: Add nfsd4_encode_fattr4_maxwrite()
5ca15402381fe30dbc54faa06ab5240b9bf01d31 NFSD: Add nfsd4_encode_fattr4_mode()
f2c53da3e2a7e9df00b583bcd467049aaa09cb84 NFSD: Add nfsd4_encode_fattr4_numlinks()
c5e73ae4fa09ba1d159f348777c3ee05d5649d7a NFSD: Add nfsd4_encode_fattr4_owner()
1a26a072f3d6aeeb957d8564c1bd7a490cd0c5cc NFSD: Add nfsd4_encode_fattr4_owner_group()
3594e05da7ff6842912dee2fad74cc0b5150c126 NFSD: Add nfsd4_encode_fattr4_rawdev()
3d61616fede719653a2ec0209c4e34044e53ab95 NFSD: Add nfsd4_encode_fattr4_space_avail()
48b6e95d4274aef659a1c22bce3e222582575124 NFSD: Add nfsd4_encode_fattr4_space_free()
8c02204f6c63c343f7be0bbcad36bf1dc2841896 NFSD: Add nfsd4_encode_fattr4_space_total()
ff4daed002e8d63dc7fa0645e5004f18d24141ad NFSD: Add nfsd4_encode_fattr4_space_used()
ed727ad83a691b84197cac050b792e4831980e66 NFSD: Add nfsd4_encode_fattr4_time_access()
67ac5a3373ec269f15b454e98fd39f72ecada87b NFSD: Add nfsd4_encode_fattr4_time_create()
1cdca42b9af152d8d83e29e9dfbcbfd444d375ee NFSD: Add nfsd4_encode_fattr4_time_delta()
28ff9c105272ef3a5c608d4acad04cbdf62a2222 NFSD: Add nfsd4_encode_fattr4_time_metadata()
32feafcbbc8f7ac93dfbcdbab276a92c8d4b7529 NFSD: Add nfsd4_encode_fattr4_time_modify()
1ebc4f8338418a18ba2c5f8fb198e68f298021ef NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
248713e48e5c04903b19e3726f8f8686a66d3c57 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
7c4e9ee9f22be8f0b1f1b5fc6f6e8e5a162be421 NFSD: Add nfsd4_encode_fattr4_layout_types()
8f7e2dbd70d4b5f73988b99d733979bf39b05bea NFSD: Add nfsd4_encode_fattr4_layout_blksize()
8f07c99dce8cbf4a9ad2ee4c1f38e9892377b2f8 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
d4155199ead621697eb096447570d53c7d310ab7 NFSD: Add nfsd4_encode_fattr4_sec_label()
f9fff1580035428e0e99e61a78d99d5b68a5bbff NFSD: Add nfsd4_encode_fattr4_xattr_support()
e0d6f0866d40c33f8d7c576e6a7af09fa7a1625e NFSD: Copy FATTR4 bit number definitions from RFCs
a5c155f72352e59bba9169a4e0e7f0510e435a4c NFSD: Use a bitmask loop to encode FATTR4 results
ce19ef9a77cf0ce3280df5a09f36340ea2be4a47 NFSD: Rename nfsd4_encode_fattr()
9995fb39e1148bac3c7a3e66b43b3ddce37d6d79 NFSD: Add nfsd4_encode_count4()
4d536f9947517a8b4f83348f5509ecd9402d7273 NFSD: Clean up nfsd4_encode_stateid()
f64de25e7444541fef3082bd2d468690b71dff17 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
4af5cbebcba682ac45ad1f56facaebc99d325349 NFSD: Clean up nfsd4_encode_layoutget()
2d43bdc37c8bef319d692b4db21ad03453268858 NFSD: Clean up nfsd4_encode_layoutcommit()
52f0dad446ef175c47d3192682c70aa77f80c542 NFSD: Clean up nfsd4_encode_layoutreturn()
1f88b825c0c92939b42f0e7656596506e8b6d027 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
60acf157c04174222e412bed3f72bc33b0d98cce NFSD: Clean up nfsd4_encode_getdeviceinfo()
a8ce9b27f18c88817a4d0b8707935738237c27c1 NFSD: Add nfsd4_encode_lock_owner4()
1fcb351c0b977501b751f9a3c82ed33f8119148f NFSD: Refactor nfsd4_encode_lock_denied()
498683690eb6c62ee5b2ec6b307bb39ce7b58e0b NFSD: Add nfsd4_encode_open_read_delegation4()
8c83dd70b75977905cdfbb25c14f477dd5472f4f NFSD: Add nfsd4_encode_open_write_delegation4()
05b9c4e1ae04dcdef13610e0bc7e1a334dcb7e1b NFSD: Add nfsd4_encode_open_none_delegation4()
d0f3ce47dc7ce81c11a2b2acb90fa101d7300416 NFSD: Add nfsd4_encode_open_delegation4()
dd07797183eb8207b09849b20910dfba46ab5150 NFSD: Clean up nfsd4_encode_open()
b22ad81055a11568c4fc4193b6b420b7d18bdedd NFSD: Add a utility function for encoding sessionid4 objects
5586bb69c6ad363d1e1cf07c3473d3d0a5285cd9 NFSD: Add nfsd4_encode_channel_attr4()
9ea336818e4bb840ad4d270ca336b7a9bc9d3fc0 NFSD: Restructure nfsd4_encode_create_session()
8fe013733aa03fd4e68803be5f6d5eb48cb0a897 NFSD: Clean up nfsd4_encode_sequence()
e2fd68edf38b551ffd8e67b39e08b296dd2d1327 NFSD: simplify error paths in nfsd_svc()
f2590d99682a514f0f32985078f90147eb8ab682 NFSD: Clean up errors in stats.c
c6427bdaa70e62b43d3f4d84b1fc91f770e18ac5 nfsd: Clean up errors in nfs4state.c
550261548c73e2d856219f75197dee7bfdd6fb39 nfsd: Clean up errors in nfs3proc.c
339c11c1f9fa4f180228ce8a51e12d70d65e276a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
5e6dfb18b778b1fd1bb659b45c579f862fffc76b NFSD: Fix frame size warning in svc_export_parse()
a716abbaa145d30653cee2f2644f9bd721117150 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
33269ac0b768b07da017df173d52952625c57870 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
0997638a7580fc53e2162a480c8be521196f1319 arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
1b70e86cb8506f358437ce9dccab8b9746c61e5d arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
9a7b145b0ecdc7db7f06eb7edb1c2ed5e8f9a3b7 arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
fad9312e432db993ea47947db53dde85462967c1 arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
3328b0419815bcc0c6d93c66f9c11eefca42a59b arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
35fa951c89f6abcb74f73643940b2656c0921353 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
641d62f2012d99a7dc739bb1bd5718e149fd80ed arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
89e788b71b96f07be99b21107167c4f185b96405 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
567f75ab67d0d1b5ef4a2ca9d28f23e0876e1d61 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
c2e7258dbd451fff84fac2375aaec2f56f57f0b3 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
b024d1a853b7bc8e2e01aa9a219d81a9df1a2ceb arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
73e8ec1b2d101fb030f6906c9d2799bea80e3804 arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
067878e6cd25e071106eb7998165dd3cb46ff2ce arm64: dts: ti: k3-am68-sk: Add DT node for USB
414f28a94222fe372a5b2378415895b9c4dc540f ARM: 9319/1: sa1111: fix sa1111_probe kernel-doc warnings
b0150014878c32197cfa66e3e2f79e57f66babc0 ARM: 9320/1: fix stack depot IRQ stack filter
c0e824661f443b8cab3897006c1bbc69fd0e7bc4 ARM: 9321/1: memset: cast the constant byte to unsigned char
3562257b34165bc9553fefbd48a85dc9337c14bb ARM: 9322/1: Explicitly include correct DT includes
399da29ff5eb3f675c71423bec4cf2208f218576 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
24d3ba0a7b44c1617c27f5045eecc4f34752ab03 ARM: 9324/1: fix get_user() broken with veneer
08ac7fef7150e3c58504ca541351a263aed8c3b9 Merge branch 'ti-k3-dts-next' into ti-next
c7368ddba2ffcc5d200122c5bb122c3825ecb976 ARM: 9326/1: make <linux/uaccess.h> self-contained for ARM
1b063368ee71f252c5a7f86e100b3b67271608ae dt-bindings: display: newvision,nv3051d: Add Anbernic 351V
eba90a7aa2258cae4caeaa8f748506c315c30bd1 drm/panel: nv3051d: Add Support for Anbernic 351V
9031e0013f819ca697a65046e5b86cd1a21b86ea drm/amd/display: Fix mst hub unplug warning
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
10f20628c9b8e924b8046e63b36b2cea4d2c85e4 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
690acef3c47f96cd89853fad90f02ba80a497306 dt-bindings: gpio: vf610: update gpio-ranges
1619a094443659a16a39be9ee17567fd01723f4d dt-bindings: gpio: vf610: correct i.MX8ULP and i.MX93
2b575631fe5f4e7948954e70fcff409b67ed42c3 dt-bindings: gpio: vf610: add i.MX95 compatible
76bc907b142cca4a043e0a18be4d8a4e6d2df328 gpio: vf610: add i.MX8ULP of_device_id entry
b57587f11f8116c3835e994caed81fc4d8ab5dbd gpio: vf610: simplify code by dropping data check
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
ae6df65dabc3f8bd89663d96203963323e266d90 rust: upgrade to Rust 1.72.1
bb97dbfaf936fba43dc7b66004bbf4c0386a84c0 MAINTAINERS: update Rust webpage
fc388bea85f88cb9117eda808ed9237af65f3041 MAINTAINERS: add Maintainer Entry Profile field for Rust
b2516f7af9d238ebc391bdbdae01ac9528f1109e rust: kernel: remove `#[allow(clippy::new_ret_no_self)]`
d2136a8ce66e8ee57b6da75fd5a9d65c12e02ae6 backing file: free directly
4e2be9d89603d1ce8f4a107d31636a7bd95d3ca5 Merge branch 'vfs.misc' into vfs.all
a368993a82829cc0834f4cf6ac0410e3199579f2 Merge branch 'vfs.mount.write' into vfs.all
6c77bbd93113fd7a9cd184f0baa9ef38c3a2ebc6 Merge branch 'vfs.autofs' into vfs.all
c549b4a976a7a5189a3f7c8633a1a57e097a2f28 Merge branch 'vfs.iov_iter' into vfs.all
8369137a283530e8649c919524fe6516ed89590b Merge branch 'vfs.super' into vfs.all
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
2606cf059c56bfb86d5d6bd0f41bd7eedefc8b0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7ceaa475e9f290b020363a8536d40ab8e2b552d0 Merge branch into tip/master: 'irq/urgent'
44a5e72039524df86e8e94881b53abe15e752380 Merge branch into tip/master: 'sched/urgent'
b48766936acd598bfae3ad0fa53a34a5bee5d0dc Merge branch into tip/master: 'x86/urgent'
89ad80156866e4514f63b337037d6f58552d71cd Merge branch into tip/master: 'core/core'
eff2dc2607df67455a2b3163503b22198e480e6e Merge branch into tip/master: 'irq/core'
47bc370c864c19e9b8634f40319ddd5a62283bfc Merge branch into tip/master: 'locking/core'
764ba6ff6356b6f6c85028c1859cca6cb3692c41 Merge branch into tip/master: 'objtool/core'
a782576d731a3cb429228d07e64864593f1889b7 Merge branch into tip/master: 'perf/core'
ae6c0177be13b3a50f3f344696dbbd4d90a42b86 Merge branch into tip/master: 'sched/core'
1f925778dc70634599ebe92e87d9cfdd43d6c2d7 Merge branch into tip/master: 'smp/core'
2b1487e77c440e2abd01a3a4786686bc98d2f489 Merge branch into tip/master: 'timers/core'
ff49552eab30a36d8be99d374d2efa5c93748ef7 Merge branch into tip/master: 'x86/apic'
c08275d75a01d6ed1d0a7b94f770d3e88870cb6d Merge branch into tip/master: 'x86/asm'
250eb41e83a613c04032ec88ea9c80e76daa0669 Merge branch into tip/master: 'x86/boot'
da43613fdd17ea9f0e515a368fbc2dca0f952a9b Merge branch into tip/master: 'x86/bugs'
56d812a48084da03b8d5fe0902a29769b774c4e9 Merge branch into tip/master: 'x86/cpu'
f341bb27b4493f8cfc6fbce2cfc9a2c834371b26 Merge branch into tip/master: 'x86/entry'
d2158b91279e201287efca2138b18ff718dea89b Merge branch into tip/master: 'x86/fpu'
d70a4cb578f9979fe9e00418434d1c22ed7148a0 Merge branch into tip/master: 'x86/headers'
85e89efc0b206624ca1a4579134adae399cea2f7 Merge branch into tip/master: 'x86/mm'
191e22ee94d11bb8ff12a22464c3ee301a7b357e Merge branch into tip/master: 'x86/percpu'
2cc37d172244b155642fb7c7aec753880bda07df Merge branch into tip/master: 'x86/platform'
666305fc7ceb28073263a03f62015197ac2aa8ef Merge branch into tip/master: 'x86/tdx'
1da3f00e5e0c615819448e259b6d0dd012359b52 selftests/user_events: add gitignore file
7359da1cc2fe10e18d4f9ddcc0786ac89e5a6170 selftests/tdx: add gitignore file
876d7fcd1f4c7475b79fc3b923058f5ac7524646 selftests/dmabuf-heaps: add gitignore file
6d3d638d1865a6e34787c6e20eee1c6d8d32fd40 kbuild: Let builtin have precedence over modules for kselftest-merge
37013b557b7f39e603b4459ef82dc8b848f98a67 kbuild: Merge per-arch config for kselftest-merge target
5b45a753776be5d21cf395ec97e81c9187fbeaca selftests: uevent filtering: fix return on error in uevent_listener
1c71a121c7ff41bf6605b2604408d109eab047ae selftests: static_keys: fix test name in messages
907f33028871fa7c9a3db1efd467b78ef82cce20 kselftest: Add a ksft_perror() helper
47903c1d153d5178d54ea086e2bfa5298506f04f selftests/exec: Convert execveat test to generate KTAP output
0d1bed8031288dc5c2cf275a1a37747453c2567b Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
071af0c9e582bc47e379e39490a2bc1adfe4ec68 selftests: timers: Convert posix_timers test to generate KTAP output
0a6fa8f03e1497d3d1bf2e55f1e5b082dda227d4 selftests: timers: Convert nsleep-lat test to generate KTAP output
7a41ed8b59ba74ae36adc7f4688feff9e710cf76 drm/amdgpu: add new INFO ioctl query for the last GPU page fault
7d3f1d76f33dbeca5ffb2cb424f1e3b7e34c8d45 drm/amdgpu: refine fault cache updates
0029e4d46b8958c2b2cd249f9fd820954713463e drm/amdgpu: amdgpu_drm.h: fix comment typos
9c77dcf6a5b179a9574b2f9633c6e2cdf52fafec drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
de5e73dc6baf4a2969493a2f16aed3fe222eb363 drm/amd/display: Simplify the per-CPU usage.
dc427a473e5d119232ddb27530920d9796cdea70 drm/amdkfd: Use partial migrations in GPU page faults
2b6b29f33fddc8d61527d5f5cf1dec9e1821b16c drm/amdgpu: Fix complex macros error
28a3f4960948630630f2255726e114f785dc87ce drm/amdgpu: Move package type enum to amdgpu_smuio
c207c36544ee71cbcf8672c85d7b898e1f22379c drm/amd/pm: Remove set df cstate for SMUv13.0.6
cbad0dd13ac9976a66f197a8f8d00f7bd534bc1a drm/amdgpu: fix ip count query for xcp partitions
4365d2ed09db752b32137b8cc830efb8bb0eac0f drm/amdgpu: Add more smuio v13.0.3 package types
b0a4553336aa3cbef2680fd1812fb48c1d0d02f1 drm/amdgpu: Get package types for smuio v13.0
76da73f0266cd0141bd60e4c21bbbdff2abafe63 drm/amdgpu: Add sysfs attribute to get board info
4798db85b76a0e2bebe8bb51251c2688b1e8ab93 Documentation/amdgpu: Add board info details
e0a3e7bf62dfbf6a1730f244b2adf53fac07003b drm/amdgpu: Drop unnecessary return statements
c8e7df374ba2ce715ed7f3ceba34efdbfffcb0a9 drm/amdgpu: Annotate struct amdgpu_bo_list with __counted_by
89ada1ca029bf56df0a74a635f64c3bb10376e98 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59358f418e13f84fe25e79644d6e8f8ffa5b7436 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b2f9b92c21c6f60f9a59df011b33c57d7532cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d9aede5fcbe211b20c47017929b2ba706dfeb53d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
be7728e78a1a86f75ddbed8fb1f019319471b4c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1c1252e37141b1dddac31b5d9038b69d8e0676fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
015f55cf90a0623128a975d394f554f98872c068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7649fa637091a9cc38eabc1ffe1c3edb9fccc834 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
067bc47697812e8185c5ca1384d944740062e4e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cf5c97a8bbc3013c8e103814c5d49433202edfc3 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
70ba8d4e3151d86b047201108882a78858679990 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
447f8c94ec26f1d2a9d5c9870edea26d5bf21df0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9f53f635a52837543bbae44b86cf19682d72d60c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
351c49a14f50246e22d05ac4793e6db31a37d6f4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
76126e680c89ebf92af7e291bb99a8af555c280e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
caf68b1136b8d44cc50cc1abce856fc2a7a53e2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d223987763f1a4957c0ba00b12fdf5caed35ce62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
23c8ce68a5851a8b1f6d575848aed4606d032831 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc96e41bb85c3e22d3c7e2b652a44257dffa6908 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e3bf6d0b3f2c4cf617079ecf5ec175ec910b189c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
99c7083c630cde5b749fcf82fbc0ccfb5398ceab Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
43fa895ca9a3036c122881862d99c40026c5bdac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4f62848ec9745ac01abd7a9e599988b79337a878 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
14afb85c966b2cf7f1194ebff7cbb8feac4cd421 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
11febd81f8b11c3bc5ee5ab96150d7ca8f16d6c2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b1d40161b2d8fe5b0e25731c623322bb9b5fb0aa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
01bf9caf6d9ce28c863af13fcceb80598d967128 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7b4116f83ead78e992e8d8e0866058184f9d8b5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
19f4d59db167532748f96e07a60bdfead6ddd9b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
62042bd00850ba0962badf31d5fc69ae5642c56d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d1888e28684c9c37a720ccfbf725073d969ccbd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e6d964c3d7055220c777bf3c3cbdf309d93347d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c6ff7b9e56fccacdcba68b2f2c42f12738449449 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
986b1df3a7b092b67795119949e436a339e680c6 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ea35ae7af408710f5d80a87dfccabe15a1e3c0de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e7a6c4ed4ac90122a09675c429f3a99b56ef7478 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6fbc898936cd928ea829402dc257a20f920c62ef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
612a90a75a7c6a1ea89fcbeabbf327f65641ad90 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
2cf6b2e0786f8b7e92c37529b2ca5b8a74023424 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
eb7af0e863490bb341a83fb782f2e08f770247e3 drm/msm/dpu: add helper to get IRQ-related data
07e7d96dcb08501612c09c943b393e0192533753 drm/msm/dpu: make the irq table size static
507b29797cff880a40fffc4ce518fb5eca553532 drm/msm/dpu: stop using raw IRQ indices in the kernel output
78400cb01d1eb9aeb6310a17a5913f84837516b1 drm/msm/dpu: stop using raw IRQ indices in the kernel traces
f35fe63fcf141e00ae1f0308116513a7bbad86cd drm/msm/dpu: shift IRQ indices by 1
2b4f2eeb388d67b6c3fab60f99de375a7dec22aa Merge tag 'nolibc-next.2023.10.05a' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
bf76a17c5e031b5bef58d20571fd04360bf31046 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f12ce3c32cf28368df47055f7b09c0e12fcec5cb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
caf82b8acfa1e724de52e950c7c06b2a5c0982e2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
207a5c7d8d05c10dd0f6a88333a2c4991e38fc75 drm/msm: Remove unnecessary NULL values
07204cd6e235ee984ed2ceba09feed6bd61a3866 drm/msm/dpu: Move setting of dpu_enc::wide_bus_en to atomic enable()
4f51dc95e15f9a6889b94ca4a345bb97879c43e5 drm/msm/dpu: Enable widebus for DSI INTF
561fb5cdd68513252189c6bc553777efe80a27d1 drm/msm/dsi: Add DATABUS_WIDEN MDP_CTRL2 bit
da94d3cad8905e627d6d3ed7188436954f53a228 drm/msm/dsi: Enable widebus for DSI
d69c71138a0d4c4a9dcd17df6a467aa25b38c8ad drm/msm/dp: Replace open-coded drm_dp_read_dpcd_caps()
907f4085f2c0c665de64e4b55554928fb6582bb4 drm/msm/dp: Use drm_dp_read_sink_count() helper
f21c6a9a9b956bbc41176dd060816adb4918d5fc drm/msm/dp: Remove dead code related to downstream cap info
1df16ee3a64834e5be3838896d5830e92fd0d705 drm/msm/dp: Remove aux_cfg_update_done and related code
6dc452d20cd88394f37996dc1f15a0eb2959cd30 drm/msm/dp: Simplify with drm_dp_{max_link_rate,max_lane_count}()
8467f16a10d59226f0a993e04ac43767b695b56e drm/msm/dp: Inline dp_link_parse_sink_count()
5a2c7c8b67cf7e12d7d9ee5e4eb40f76f39d3a32 drm/msm/dp: Remove dp_display_is_ds_bridge()
598249538e68babc1bf67dd84ab6b6dba0953a72 drm/msm/dp: skip validity check for DP CTS EDID checksum
cf180be9388acc40b2215f62b7a79825b33afb34 drm/msm/dpu: inline _setup_pingpong_ops()
b3d116e3338ba642bb3eff375df3191fe5314fcd drm/msm/dpu: enable PINGPONG TE operations only when supported by HW
7fc14a512ba3879f892cf1f7b74e79272fcdf243 drm/msm/dpu: drop the DPU_PINGPONG_TE flag
01a596aabea86b87d620a22555d259e72698dfa2 drm/msm/dpu: inline _setup_intf_ops()
477eb2c0040db9da029e47acd3299fc803f24ee4 drm/msm/dpu: enable INTF TE operations only when supported by HW
ae3a7551b20f735477348eaba612dbd44f8bae85 drm/msm/dpu: drop DPU_INTF_TE feature flag
18ce06747350e1a948eca1c67b66d4ab7fffea5c drm/msm/dpu: drop useless check from dpu_encoder_phys_cmd_te_rd_ptr_irq()
542abfc5043d665b1c1d766649d43b282080822a drm/msm/dpu: move INTF tearing checks to dpu_encoder_phys_cmd_init
8d2d4c2022663b9d2dae79ff0a8233c082dc5ff6 drm/msm/dp: Inline dp_display_is_sink_count_zero()
dd620ee9779b629e9449459600ca28c0d7f0c43c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4a860374f8cf7cac5101002404f2a4a62f0ec55c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
dce958aa3511ef0f595a512f2416a48d55b0accc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4e53113c56f0fa1e9e0000c70a51e6de6aec80f9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
50eb56fe45864d2acd67556298ceddf69411c471 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bf4f6707d901d3ff6bcc6c7f3f4ebbb46e90915e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b2453e6913efcbc8565cfe03363eef4e98bda98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2d9dd16e77b6fb8410d6d7587fdeb3a1d2d897d8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
98ed44610c295e92deaa38cfe5534f5fbb2136c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c0b5fcf03e58b7a5844f43da1bcbf294130bc9e4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a33038a02d1858c16d69450b37c1787db9d74042 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a3e2fdd7d5c32888e9e18f81ee5881b78091e9df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0d53df624be367f43ab6c1a2eaf727b556a218c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
81f34e1c7ecdb7f5794d54a1ae14c24edd75216c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c1bfb23a6f7306222e311ede7ac67854a703db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0de8352a2954b9fd86e72691a5467040e821b632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ddcdeae2e5dea664d9437bef518df17cb4d25abf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eb80716c50f1584cacd6e4a821fb226e31859e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4f9863cae493908fcb31ffeb7354fa7478cc54a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06eaa531f2dd1a4d5137a1b49e7c762cc3689b14 hte: tegra194: improve the GPIO-related comment
856f3a8cdc2be762755c9abbfd5cd340a6f36920 next-20231005/scmi
4b4637b8906e1b3593d0699680ba2c4badd492c2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9c94dcbe8f3d4a54e5f49eb70c0c0d108f76cda3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5db7e51c62e12a1b898af0de65f25add1e8b6440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
40cf4e40037b0b2aa4227f7161b45c7185543fb9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da04493248a60691c9ccef626d6ad0c247210e9c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f0fc94a842684d3f2624714b114ffc48f82b7a41 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ded69d21d6849f1f7410d860d5c9868856bdaf40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ab5292a94fd269e2f44d9543189fbba95b7b4d8f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
225c2077c8b2adb0604d32682f3b05cd62785cc0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
37a549060caeaef3c17de28d0833374d66695d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d3634ef0d998bc3adbdfbff49acc65920599f9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fb120fa54f3291538201f500f1ed0a8712d7ab75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dde2bbe77a7fc82e10f23a85f9f2293e5f82a295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cda99ae29015368814cb7544cc6d8758e83e970e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e04957028024deacafca6c0c221b38a68abd2d46 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3727f9dba2b2fc25ad5f34e4e7c932bfde5fc59c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
207b3f2f1406fc0e8c14f7f729566df8c0a487e1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
98bdeae9502b90822a9666efac76373bfa9c2ad1 net: cpmac: remove driver to prepare for platform removal
8d645662b45e7546f49581080a31c0b5388c0835 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
94f4de538e6eb73ef7714c0c353d56072865ca3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
29cc340498a0ea11e7fae9d99da9f5aa8ce19e08 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8d9ffcf4351c8eaf5c3e1e9f29c381e752393a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3fc7c192d12d5c8f8db70dfab2a6a030cf1d7f62 Merge branch 'master' of git://github.com/ceph/ceph-client.git
32620a70ec5d6ae394be88c70961986cefb81ce9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c62ed5edaffe0cbf1daf8c4dda4aea9158e13f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fd1cb686934752f4eef4ee1a2cf64c1903c3f64d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0ceac4676b8f08a1076672fe457679b64002aeeb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d16d00dc3d2d4525bca3344d08fc22362050cf36 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
12661a03756eff129cfae288d24e3c2123576779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c4f25c717d5a0966b3ce01331e5d0408509a512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
24ee297ba8d7a10b538958abcc060aeef7ea4a08 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c4576aadad5230db079bbbff76e6ed08c97f6214 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ae3c2cbed02752bdbbf89466188c1e8637d26495 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bdcc57fd7292a6ffd3f60d75461017dff2d3686e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8f9659df75b6a0b99c5a84a424b7dde5fe04dfb5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
86dd5719e87bc1234a54be634a624820f7001574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
acf9a97355eac4502aacf7fdb05b28be83075ff0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a1f5d69cd7d7bb3932fcc4364de9583e9c9fcea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc0b394c3fb302f189c251a074420065ab1b24db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6a60735dc9689fd250c355ecc6f243929da91ee2 next-20231005/pci
1eb78bee5d627cb85395df5fa581e0110abb606b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
03a154fba921cc711a7b7603056c2a52e4f6fe32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e5bbea5267af77feac3d86dde04f3090e855be50 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c977b79f29e80b195d488b1ba742506f617e99f1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9ab38615f110bd78fbdbc0bdad82e7e9c0370fed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f21716b842bbcf09db9cd1f2a85d4e5f723ec962 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cfeff9c3646ef231ce16f0ed8f3a9dd15569dabc Merge branch 'master' of git://linuxtv.org/media_tree.git
5eed9ca6610dbd27f265d1f0334917056e230bc6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b2e7064995998212eb2ff059130c95d940489606 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3572ee2af2c7d054ef8a4df8789802e5c2c49e4f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b551e65725c5d4896e7fb07680d72f8bf3e8e59d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
583533305f0a27ec140f4dd17207a2699c189a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ca695b7cfa0c9a184ab6a88825c3b31ad162d42f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d9263d28b9d061db65a9b21aa3f2daf153786a55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
11185d75a1d46798c8fc95a45d3ecfde595401e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f8fd57b95e1d9e1c1d2fee06a00b9bdfadc05d3a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f11653e2e65331a77f3f954708c3a0a6abba9ebe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f05b635b764db35312591d66a166adf521a0bd37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0a9b841b11f9a2e7e5fb10773aea1cd93b8f3c70 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cffdf6acc207bacbd98f47fd2ae4208cb55db02b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b2a42fffd3d410f6db901d76bf808aa3f1945c18 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0992631a2f995491f3ab95bf0eacb98a35c7ad5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c110fd3df15422bf1a21d28e16ac58136d962cb3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e737e618ced885679f6aeab4e22ed6964af24e75 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c0c3fdb512751a75dd95f18f91b2b53534dd473d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89a34da7abda3edacf1a3722714b067a182d57b9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
30c104f4869bcc91befe0d86bd6a13648ef6ead4 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
dfae76a36017daf888235d5001d95bd6c012c6ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b1a3eff47b19f89994fb061e88b68de1b6287d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b55bbe4ad6ebc63f06035811a976c245684acf46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
053d095187ba5b0f5ddbb497567b3bbf0ec42dd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
018f371865627130b904ab996a673edeba37b5fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00afb68edc5e3073302ffaf51695c544e3b2a92f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b4a0d33b58c51e98cd5653f8e840da0d22c91d2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
60727430c8ef074e1f0b81d82df5d7476f3cb146 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bf4c9833fda0cb1f0587bfecec78b3495d439790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cda8e830bbade0268d81d4b8f201d54f09e22848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
188d8e10bd87c41f047b15716f31a7542f7d42be Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
014ba974b9d0ff536bf476113ad7c1ce24c4cd1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c3c3282a5cf12449ed86e39b80d8f638b0a03eb3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
22ca30e2a99640a2cd1ae04d5af5fbc09db9f9c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d97e219d7c70fa2b487269d6222ac29b26b64fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1e532d67af38bd2dc9c9e84f7a167759035447af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b2a29e48abc81cceb163f748ce3bb67ebccf93c4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
496c5d32e2998860f7d331d678b9936dabe8a2bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b6e4c862916e3637f5f65252ec4bdbaa90f39b5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7e2f9cd71a8ee8b25f6b9c015c9a3b92192860a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8a590d7371f02ba37d073bed9f988f529f95a03c extcon: add Realtek DHC RTD SoC Type-C driver
a1e932cefac987b5e4a7ddde37c99e3d2e6fe73e dt-bindings: usb: Add Realtek DHC RTD SoC Type-C
25df3144f6cd4295bb7fd534c3f4972d902d5bc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fd95358b77e300ae073315dd14793821adebbe7f extcon: max77693: add device-tree compatible string
59cf02b57ca31fb0f324af9deb2a2ff620b139f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8b467b48e2837bdae738a3a53b121b2995df0be7 extcon: max77843: add device-tree compatible string
bff7f9132d4e316b58cf75281b4dc94849546b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
331e42eda747f6a807c3a742b8d723bc289536be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1d8de82b84f6dc864ae422f108c03469a4a32885 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
79a237aa674b9e044e6bbfa4248990c3bd4e9127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ab389cfeea768de78fe2804c37d5845ff85941fe Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
96111bec922b01a50e60d151ff4cf4206f77d779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b6fe4ce69ef7ee5cea7041dd4c10a2aed77a1806 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a99a9da872f6d0a6861e78b226f1c10a84cee5dd Merge branch 'next' of https://github.com/kvm-x86/linux.git
a28edfe5d77cffc3edac55b4c74ab8dfb90cd561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
57e4119f2aeff27e8d022f2d10d5ddad5df46e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bfa44e47affac4a907c9aac6cc0f494945dfe714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d509fa9ffa629a9a345700ed216f72228cfba2b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
42a0327af81a1b1db748d9298921421242c321ed Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
253bfce0b87a1e6bfa64c77d4db9598563915045 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d96d4dc9a3b569945f4638c3d9a4159fb6e6aa76 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
78ff2412fcd01630883630687fa900c7242d9395 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
21b6f0685dcff517ec536efc83a656c3343bb53f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
00d0dc2ba537fb74484d258ac96fff19dd798fb0 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
a26af71bbee60dae9762a997ce3ba74c9dd03af8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
673de43e1c7576b7f8d8e890630446f12bc8a4b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fe6a583cd8847a2cb684bbb61196a614a6c0b43e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7c5f4163bf79751901170dac011ad2f06817fecd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0a48d3d0e56fb624215bc316efcfdca8b46203e9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f4532af758d840756ee27be4b2615d666992ead5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03f37b8382d6651c73645ae72170650f35dc87e9 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
90bfb92d292902659203b537c47ac396313fb3ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ac45ba6f8987e1185290adfd476338ab20dd4065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
938bf606d03e3baf7cc11ceb3cbb28262fa83d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5bff8a444cf24cfbbff2a3c2debab9d1338e2234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83d98637d6cea93376236b3f1866430fe59fd422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d98323da8992baf1453e16b160b662f61ca8eb7c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8a63289b582243a947e2efd8e74f623db41585c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f4b8a48f32864531af92f5981309e3058400f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eea71be16b02ba961a11a24ba1b344556f1a10d5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
741516fe53ab7f3b2a2e7bc9eac4dbd174ac53ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2b57094f5b18caf2300173321c59367292a02477 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2025dbfbc51f0aeded84096250e3b6dac2b45df0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e5ac912992703c0592af0856bce4dee01f89e439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
be29a532b810abe79262a65df97281ed4f1f3625 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7839574d34bac20774fc919ec25907969b0e472a Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
540b0a43cb03c0479868452e580981f75d21dd15 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6f50abfbc52087c8dae4d2ebe7ee9ff2fbfa5d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
02ebfb617d64d49c1810d686f4ae1138c5303018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
68c73ec8b41869db27316762bc30b19fe1e3be0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b0bac268d0018f464f190e5b3863852a1b601b32 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5a61e78d7a149b3adeae1cb83f5e0108ee33411b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
52f7518156cc92b9c188ddc8a9afd00a13f1e9b7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
290da1c19705d43ca484b683bce4d948fbb0e72c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3ad43ec2b87194834c047efba347c7fd753de25d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
895299772846f28f7416e2f9b21254cdd67093db Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3db9eee30a49c3fe53dfe7b57b88b73272ce39b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8b3f575690a557c7d1329658f7af2902641d59c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c07e9a3268e06445fdbd8f7bfe6a21778a178359 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
86c5433dcc29d74e197ec0f59cc7ccaf5116cd94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0f0fe5040de5e5fd9b040672e37725b046e312f0 Add linux-next specific files for 20231006

--===============8913786293641558888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7d997a2a29-f291209eca5e.txt

195273147e520844c1aae9fbf85cb6eb0bc0fdd7 wifi: mt76: fix lock dependency problem for wed_lock
84727c5727fed0ea8b0bf5ef0cbffdb0cabb2539 MAINTAINERS: wifi: remove generic wiki links from drivers
0b9480da79e070481bd4c352ad555abf9ec7598f MAINTAINERS: wifi: rtlwifi: remove git tree
42c5f0e20ec9b0371fbdc6de69a73a932d72a0ef MAINTAINERS: wifi: rtl8xxxu: remove git tree
b8c713c13482a37e55379b54e9d4535d50bc0577 MAINTAINERS: wifi: wl12xx: remove git tree
d253fb3705b37fd4afd05eb615310be4e9c3042b MAINTAINERS: wifi: hostap: remove maintainer and web page
af5ff4b789956e9ef43e0bb80429f24ec44b2063 MAINTAINERS: wifi: ath12k: add wiki link
eec679e4ac5f47507774956fb3479c206e761af7 wifi: mwifiex: Fix tlv_buf_left calculation
c7847241de28c718285d0e1bd97d1061a4a806c8 wifi: mwifiex: Replace one-element array with flexible-array member in struct mwifiex_ie_types_rxba_sync
d5a93b7d2877aae4ba7590ad6cb65f8d33079489 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
234249d88b091d006b82f8d570343aae5f383736 wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
5112fa502708aaaf80acb78273fc8625f221eb11 wifi: cfg80211: validate AP phy operation before starting it
2d4caa1dbe915654d0e8845758d9c96e721377a8 iwlwifi: mvm: handle PS changes in vif_cfg_changed
424c82e8ad56756bb98b08268ffcf68d12d183eb wifi: iwlwifi: dbg_ini: fix structure packing
e8fbe99e87877f0412655f40d7c45bf8471470ac wifi: iwlwifi: Ensure ack flag is properly cleared.
8ba438ef3cacc4808a63ed0ce24d4f0942cfe55d wifi: iwlwifi: mvm: Fix a memory corruption issue
37c20b2effe987b806c8de6d12978e4ffeff026f wifi: cfg80211: fix cqm_config access race
02d89917ef68acbe65c7cc2323f1db4429879878 rtla/timerlat_aa: Zero thread sum after every sample analysis
6c73daf26420b97fb8b4a620e4ffee5c1f9d44d1 rtla/timerlat_aa: Fix negative IRQ delay
301deca09b254965661d3e971f1a60ac2ce41f5f rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
d1383077c225ceb87ac7a3b56b2c505193f77ed7 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
6e48ebffc2db5419b3a51cfc509bde442252b356 wifi: mac80211: fix mesh id corruption on 32 bit systems
2c3dfba4cf84ac4f306cc6653b37b6dd6859ae9d rfkill: sync before userspace visibility/changes
2e1b3ae3e1f2cf5a3c9c05d5f961d7d4257b489f wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
aef7a0300047e7b4707ea0411dc9597cba108fc8 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
4fed494abcd4fde5c24de19160e93814f912fdb3 wifi: brcmfmac: Replace 1-element arrays with flexible arrays
cf094baa3e0f19f1f80ceaf205c80402b024386c s390/bpf: Let arch_prepare_bpf_trampoline return program size
48f5e7d3f7300ff679dc50bfb7a7451de6f29e4c selftests/bpf: Check bpf_cubic_acked() is called via struct_ops
9032598e9ccbee82140658011ad7808a31a42920 Merge branch 's390-bpf-fix-arch_prepare_bpf_trampoline'
9ef4dc24eb85f9e95ef183d09ae622b8efc34783 mfd: cs42l43: Fix MFD_CS42L43 dependency on REGMAP_IRQ
9dc1664fab2246bc2c3e9bf2cf21518a857f9b5b leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
b724a6418f1f853bcb39c8923bf14a50c7bdbd07 bpf: Fix tr dereferencing
c7f5bd9f3aa04a5d0ced8c8f7835bead62380fa6 dt-bindings: mfd: Revert "dt-bindings: mfd: maxim,max77693: Add USB connector"
81335f90e8a88b81932df011105c46e708744f44 bpf: unconditionally reset backtrack_state masks on global func exit
cbaabbcdcbd355f0a1ccc09a925575c51c270750 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
187f8b648cc16f07c66ab1d89d961bdcff779bf7 Bluetooth: btusb: add shutdown function for QCA6174
941c998b42f5c90384f49da89a6e11233de567cf Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
c7eaf80bfb0c8cef852cce9501b95dd5a6bddcb9 Bluetooth: Fix hci_link_tx_to RCU lock usage
e0275ea52169412b8faccb4e2f4fed8a057844c6 Bluetooth: ISO: Fix handling of listen for unicast
1d8e801422d66e4b8c7b187c52196bef94eed887 Bluetooth: Avoid redundant authentication
dcda165706b9fbfd685898d46a6749d7d397e0c0 Bluetooth: hci_core: Fix build warnings
b938790e70540bf4f2e653dcd74b232494d06c8f Bluetooth: hci_codec: Fix leaking content of local_codecs
a59addacf899b1b21a7b7449a1c52c98704c2472 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
684e45e120b82deccaf8b85633905304a3bbf56d wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
31db78a4923ef5e2008f2eed321811ca79e7f71b wifi: mac80211: fix potential key use-after-free
d097ae01ebd48adc028aebcf760117a5317975dc wifi: mac80211: fix potential key leak
0914468adf92296c4cba8a2134e06e3dea150f2e wifi: cfg80211: Fix 6GHz scan configuration
084cf2aeca97566db4fa15d55653c1cba2db83ed wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
61304336c67358d49a989e5e0060d8c99bad6ca8 wifi: mac80211: allow transmitting EAPOL frames with tainted key
334bf33eec5701a1e4e967bcb7cc8611a998334b wifi: cfg80211: avoid leaking stack data into trace
aaba3cd33fc9593a858beeee419c0e6671ee9551 wifi: mac80211: Create resources for disabled links
be210c6d3597faf330cb9af33b9f1591d7b2a983 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
22061bfc57fe08c77141dc876b4af75603c4d61d wifi: iwlwifi: mvm: Fix incorrect usage of scan API
91e326563ee34509c35267808a4b1b3ea3db62a8 ima: rework CONFIG_IMA dependency block
c070e51db5e2a98d3aef7c324b15209ba47f3dca ice: always add legacy 32byte RXDID in supported_rxdids
9b7177b1df64b8d7f85700027c324aadd6aded00 bpf: tcp_read_skb needs to pop skb regardless of seq
da9e915eaf5dadb1963b7738cdfa42ed55212445 bpf, sockmap: Do not inc copied_seq when PEEK flag set
5f405c0c0c4651b991c109cf9be33bb996af098e bpf, sockmap: Add tests for MSG_F_PEEK
b80e31baa43614e086a9d29dc1151932b1bd7fc5 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
f9b0e1088bbf35933e25c839b75094039059b3be bpf, mprog: Fix maximum program check on mprog attachment
d1a783daa443d34e2f39811573ac9cbb5e5b78f3 selftest/bpf: Add various selftests for program limits
9077fc228f09c9f975c498c55f5d2e882cd0da59 bpf: Use kmalloc_size_roundup() to adjust size_index
6b09edc1b31762af58d3d95754354ca6a92d39c0 net: stmmac: platform: fix the incorrect parameter
c15cd642d437c9f64d397c14ce734e0554d3977b Merge tag 'for-net-2023-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
25563b581ba3a1f263a00e8c9a97f5e7363be6fd net: fix possible store tearing in neigh_periodic_work()
5baa0433a15eadd729625004c37463acb982eca7 neighbour: fix data-races around n->output
9d4c75800f61e5d75c1659ba201b6c0c7ead3070 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
26297b4ce1ce4ea40bc9a48ec99f45da3f64d2e2 net: replace calls to sock->ops->connect() with kernel_connect()
86a7e0b69bd5b812e48a20c66c2161744f3caa16 net: prevent rewrite of msg_name in sock_sendmsg()
c889a99a21bf124c3db08d09df919f0eccc5ea4c net: prevent address rewrite in kernel_bind()
caa0578c1d487d39e4bb947a1b4965417053b409 ptp: ocp: Fix error handling in ptp_ocp_device_init
6ccf50d4d4741e064ba35511a95402c63bbe21a8 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
6a70e5cbedaf8ad10528ac9ac114f3ec20f422df sky2: Make sure there is at least one frag_addr available
8542f1712074f070ae90b64e6082d10d8e912e32 ovl: fix file reference leak when submitting aio
d9e8319a6e3538b430f692b5625a76ffa0758adc ovl: move freeing ovl_entry past rcu delay
c54719c92aa3129f330cce81b88cf34f1627f756 ovl: fetch inode once in ovl_dentry_revalidate_common()
a535116d80339dbfe50b9b81b2f808c69eefbbc3 ovl: make use of ->layers safe in rcu pathwalk
c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8913786293641558888==--
