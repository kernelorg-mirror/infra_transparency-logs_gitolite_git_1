Content-Type: multipart/mixed; boundary="===============5253595783866678136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Sep 2023 12:10:52 -0000
Message-Id: <169590305249.10358.12948538156692949564@gitolite.kernel.org>

--===============5253595783866678136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b7a91d971cae5c2a25878b00ccf6e6739d9ddec6
    new: 8924494015e007faf21423b170ed2f15a22806e4
    log: revlist-b7a91d971cae-8924494015e0.txt

--===============5253595783866678136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a91d971cae-8924494015e0.txt

a0334bf78b95532cec54f56b53e8ae1bfe7e1ca1 acpi: Provide ia64 dummy implementation of acpi_proc_quirk_mwait_check()
57c0f4a8ea3a206c313bf6b0992f6fdc084e66e7 xfs: fix select in config XFS_ONLINE_SCRUB_STATS
2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
3e15dcf77b23b8e9b9b7f3c0d4def8fe9c12c534 fs: rename __mnt_{want,drop}_write*() helpers
ddf9e2ff67a910acde1d000e76b7e31267599539 fs: export mnt_{get,put}_write_access() to modules
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
ecd49f7a36fbccc884471f86fc43de6ca8d1f786 xfs: fix per-cpu CIL structure aggregation racing with dying cpus
cfa2df68b7ceb49ac9eb2d295ab0c5974dbf17e7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
62334fab47621dd91ab30dd5bb6c43d78a8ec279 xfs: use per-mount cpumask to track nonempty percpu inodegc lists
f5bfa695f02e02415e4bfb36bd83a8bc933a6d4f xfs: remove the all-mounts list
ef7d9593390a050c50eba5fc02d2cb65a1104434 xfs: remove CPU hotplug infrastructure
0339dc39a521ead3dbcf101acd8c028c61db57dc cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
49f776724e64c27dd861e7ac8da9d42f01d9d172 PCI/AER: Export pcie_aer_is_native()
55b8ff06a0c70e9a6a1696c69f52c0240167d23f cxl/pci: Replace host_bridge->native_aer with pcie_aer_is_native()
3579dc742f76207a4854a87a8e3ce44434d7e308 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
373beef00f7d781a000b12c31fb17a5a9c25969c KVM: arm64: nvhe: Ignore SVE hint in SMCCC function ID
4aa8cdd5e523d2d8ec8df29dcd696bf207d7a494 iomap: handle error conditions more gracefully in iomap_to_bh
f12b96683d6976a3a07fdf3323277c79dbe8f6ab xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
76e589013fec672c3587d6314f2d1f0aeddc26d9 xfs: allow inode inactivation during a ro mount log recovery
83771c50e42b92de6740a63e152c96c052d37736 xfs: reload entire unlinked bucket lists
74ad4693b6473950e971b3dc525b5ee7570e05d0 xfs: fix log recovery when unknown rocompat bits are set
3c919b0910906cc69d76dea214776f0eac73358b xfs: reserve less log space when recovering log intent items
68b957f64fca1930164bfc6d6d379acdccd547d7 xfs: load uncached unlinked inodes into memory on demand
49813a21ed57895b73ec4ed3b99d4beec931496f xfs: make inode unlinked bucket recovery work with quotacheck
34389616a963480b20ea7f997533380ae3946fba xfs: require a relatively recent V5 filesystem for LARP mode
e03192820002feb064cc4fd0df9b8f0a94675c7d xfs: only call xchk_stats_merge after validating scrub inputs
da6f8410e73ebcdcdbcaf2d1bba0646193291e6b Merge tag 'fix-fsmap-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
0a229c935a8a0e0af1447f93128201bbfd3bb171 Merge tag 'fix-percpu-lists-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
f41d7d70b0f27a2f03a8117223a653d30e064465 Merge tag 'fix-ro-mounts-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
b6c2b6378d642ee5f46f60711473a7cc6d9cb1e8 Merge tag 'fix-efi-recovery-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
fffcdcc31fa1e6374c4d6d2177b7089994fe13b8 Merge tag 'fix-iunlink-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
abf7c8194f232c5b6ab7b4c56d9b2159e4ac46ab Merge tag 'fix-iunlink-list-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
6ebb6500e54631b7013f4efe7d78ff562e437c5e Merge tag 'fix-larp-requirements-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
1155b12edbb5d79a5730e1d9348cf3d8b2107696 Merge tag 'fix-scrub-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
8b010acb3154b669e52f0eef4a6d925e3cc1db2f xfs: use roundup_pow_of_two instead of ffs during xlog_find_tail
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
2d48c30176fa0fd61202b859d7454249f2b22bdc MAINTAINERS: gpio-regmap: make myself a maintainer of it
531108ec5b5cd45ec6272a6115e73275baef7d22 uapi: stddef.h: Fix header guard location
32a4ec211d4164e667d9d0b807fadf02053cd2e9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2f706058826b803f5b9dc3f6d4c213ae0c54eb9 cxl/mbox: Fix CEL logic for poison and security commands
9e4edf1a2196fa4bea6e8201f166785bd066446a cxl/region: Match auto-discovered region decoders by HPA range
18f35dc9314db89e2d215951e5afa3e636b72baf cxl/region: Refactor granularity select in cxl_port_setup_targets()
2ba157983974ae1b6aaef7d4953812020d6f1eb5 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
eed2b009f326dc42287fea201dda0dc72f114914 SUNRPC: Silence compiler complaints about tautological comparisons
f8336b4ff2279dc8c6346de46bb6cbe0f295ea2b NFSv4: Fix a nfs4_state_manager() race
4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
34cf99c250d5cd2530b93a57b0de31d3aaf8685b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
bb6c4507fe825f1b4904fc3ffd329ab196c5e645 drm: fix up fbdev Kconfig defaults
215b215d1e9278765c32af29515e8cdf679d47a3 MAINTAINERS: Use wildcard pattern for ARM PMU headers
479965a2b7ec481737df0cadf553331063b9c343 arm64: cpufeature: Fix CLRBHB and BC detection
046b212ac9306c9046ab30cdf679bd40797ce069 arm64/sme: Include ID_AA64PFR1_EL1.SME in cpu-feature-registers.rst
5ad361f42fe43e5f13f9b88341e75eaf2d1bd183 arm64/hbc: Document HWCAP2_HBC
b2eb3e67ee68dee9c0555466dfa8d7f0ffcc00db ACPI: processor: Fix uninitialized access of buf in acpi_set_pdc_bits()
44a5b6b5c7fee5146572b4c57f0d9d9c398d1033 arm64: Document missing userspace visible fields in ID_AA64ISAR2_EL1
ea3105672c68a5b6d7368504067220682ee6c65c thermal: sysfs: Fix trip_point_hyst_store()
e0b4ab3bb92bda8d12f55842614362989d5b2cb3 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
427fada620733e6474d783ae6037a66eae42bf8c platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
efce78584e583226e9a1f6cb2fb555d6ff47c3e7 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
85e654c9f722853a595fa941dca60c157b707b86 platform/x86: intel_scu_ipc: Fail IPC send if still busy
81bf4a4e9cb754e957ab614cde6a3b16244d670b platform/x86: thinkpad_acpi: Take mutex in hotkey_resume
069b292b4b1f9c24674ea69533cd14f7492ead80 MAINTAINERS: Add myself into x86 platform driver maintainers
8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
35d30c9cf12730a1e37053dfde4007c7cc452d1a iomap: don't skip reading in !uptodate folios when unsharing a range
cff9b2332ab762b7e0586c793c431a8f2ea4db04 kernel/sched: Modify initial boot task idle setup
a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
3914784553f68c931fc666dbe7e86fe881aada38 i2c: i801: unregister tco_pdev in i801_probe() error path
8d533cac92181cc1b1e451f6b22311ad1881618b s390: update defconfigs
5c95bf274665cc9f5126e4a48a9da51114f7afd2 s390/cert_store: fix string length handling
e3603ccf4a35fdf433ee7b60bb7cfb598f19c8fa smb3: Add dynamic trace points for RDMA (smbdirect) reconnect
a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232 iomap: convert iomap_unshare_iter to use large folios
8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
2da338ff752a2789470d733111a5241f30026675 smb3: do not start laundromat thread when dir leases  disabled
2409205acd3c7c877f3d0080cac6a5feb3358f83 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
7ece3fc9b76b2d4596607fd8751f36c4e5f1f072 drm/nouveau: fence: fix type cast warning in nouveau_fence_emit()
31499b0192cea06bbfe2782f288ac5cfe3dc9167 drm/nouveau: sched: fix leaking memory of timedout job
e3885f71213437e7fa3e347d16b2bf59d03ae05d nouveau/u_memcpya: use vmemdup_user
c5f9362307c685fe6a90d344bf81579578fd25d8 nouveau/u_memcpya: fix NULL vs error pointer bug
d527f51331cace562393a8038d870b3e9916686f cifs: Fix UAF in cifs_demultiplex_thread()
21155620fbf2edbb071144894ff9d67ba9a1faa0 crypto: sm2 - Fix crash caused by uninitialized context
68ffa230daa0d35b7cce476098433d763d5fd42f LoongArch: Fix lockdep static memory detection
c718a0bad75ccef117000223b00fd6a14f849135 LoongArch: Fix some build warnings with W=1
3563b477ddfe057ff1ef63636cacf198130276cb LoongArch: Use _UL() and _ULL()
d0b933ae7a0e1b86b7af1462028ef0ca78144ef0 LoongArch: Remove dead code in relocate_new_kernel
b795fb9f5861ee256070d59e33130980a01fadd7 LoongArch: Set all reserved memblocks on Node#0 at initialization
2a86f1b56a30e242caf7ee1268af68f4f49ce847 kasan: Cleanup the __HAVE_ARCH_SHADOW_MAP usage
99e5a2472a506d9dc6fe54863bf6c5b43bc25a97 LoongArch: Don't inline kasan_mem_to_shadow()/kasan_shadow_to_mem()
84fafe9810350be1583d57cd6b2f44841ad7f336 docs/LoongArch: Update the links of ABI
e74a6b7f3744d122ff4544f19393dfab167166ec docs/zh_CN/LoongArch: Update the links of ABI
6d2779ecaeb56f92d7105c56772346c71c88c278 locking/atomic: scripts: fix fallback ifdeffery
b547b5e52a0587e6b25ea520bf2f9e03d00cbcb6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
e2ee60ad9aba41afb68f4387574610ee390029f1 accel/ivpu/40xx: Fix buttress interrupt handling
8287474aa5ffb41df52552c4ae4748e791d2faf2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
db7fcc884d8a1e8265a87306e728c3d3239b0ca2 aio: Annotate struct kioctx_table with __counted_by
be049c3a088d512187407b7fd036cecfab46d565 fs-writeback: do not requeue a clean inode having skipped pages
ae81711c1edd769b7d9952dde40a579dceca4815 fs/pipe: remove duplicate "offset" initializer
2ba0dd6562f2c42ef1ae61145bdfc882fc7a6f79 porting: document new block device opening order
060e6c7d179ed2f2088a23ceedf60d63320e9311 porting: document superblock as block device holder
099f0af9d98231bb74956ce92508e87cbcb896be drm/meson: fix memory leak on ->hpd_notify callback
f17cc0f11fa18c06b4938c20f0244620199af0b0 drm/i915/gt: Prevent error pointer dereference
c524cd40e8a2a1a36f4898eaf2024beefeb815f3 i915/pmu: Move execlist stats initialization to execlist specific setup
7c329bbd3bb87ddb5843853f6e08f97d2f271496 KVM: selftests: Assert that vasprintf() is successful
2ed45c0f1879079b30248568c515cf60fc668d8a btrfs: fix race when refilling delayed refs block reserve
a7ddeeb079505961355cf0106154da0110f1fdff btrfs: prevent transaction block reserve underflow when starting transaction
1bf76df3fee56d6637718e267f7c34ed70d0c7dc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d2f79e6385b0fcb1a38368e17d4721b8cd72af9f btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
8ec0a4a5774ab3f91c356c71f24dfba615bee860 btrfs: log message if extent item not found when running delayed extent op
58bfe2ccec5f9f137b41dd38f335290dcc13cd5c btrfs: properly report 0 avail for very full file systems
74ee79142c0a344d4eae2eb7012ebc4e82254109 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
6e2e27e47c022b86bd248e301986d461ca449bcf smb3: remove duplicate error mapping
4556b93f6c026c62c93e7acc22838224ac2e2eba drm/virtio: clean out_fence on complete_submit
7fb77d9c87b8283f26aeeca473468e361b2fcf21 smb: client: handle STATUS_IO_REPARSE_TAG_NOT_HANDLED
6f6583e58d1ddf3c46e25ed756e6d5c8277968ee drm/amd/display: Fix MST recognizes connected displays as one
06cce38ef51fc101402a0b02fca6e69c2e15ff3c Revert "drm/amdgpu: Report vbios version instead of PN"
7c0195fa9a9e263df204963f88a22b21688ffb66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f387bb578d49c5bf24204810cb2721f151d3eee2 drm/amdgpu: fix a memory leak in amdgpu_ras_feature_enable
2de19022c5d7ff519dd5b9690f7713267bd1abfe drm/amd/display: fix the ability to use lower resolution modes on eDP
cc39f9ccb82426e576734b493e1777ea01b144a8 drm/amdkfd: Use gpu_offset for user queue's wptr
c8ebf077fbebda3a24335660ded7cff4b90331b8 smb3: fix confusing debug message
41b43b6c6e30a832c790b010a06772e793bca193 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
f75f71b2c418a27a7c05139bb27a0c83adf88d19 fbdev/sh7760fb: Depend on FB=y
db6aee6083a56ac4a6cd1b08fff7938072bcd0a3 i2c: mux: gpio: Add missing fwnode_handle_put()
ef4d48368587f27cb1f690691518889d8fb3510b RISC-V: KVM: Fix KVM_GET_REG_LIST API for ISA_EXT registers
17f71a2a340f1dcd397a66110005722177d5927c RISC-V: KVM: Fix riscv_vcpu_get_isa_ext_single() for missing extensions
ba1af6e2e0f0e814c0f6be6ef64917c212f9fa96 KVM: riscv: selftests: Fix ISA_EXT register handling in get-reg-list
071ef070ca77e6dfe33fd78afa293e83422f0411 KVM: riscv: selftests: Selectively filter-out AIA registers
50107e8b2a8a59d8cec7e8454e27c1f8e365acdb KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
9d91ae491ccef4d86656701a1f7dfca4d8755523 init/mount: print pretty name of root device when panics
f61b9bb3f8386a5e59b49bf1310f5b34f47bcef9 fs: add a new SB_I_NOUMASK flag
5ba6d9b6d5268e1919953b73d451bf2ed2025ef1 pipe: reduce padding in struct pipe_inode_info
bc3b6f59463ba9f4367a80331213db491766b5a1 MAINTAINERS: Add x86 platform drivers patchwork
20218dfbaa31b8d3ef842fafcc7eb4c6aa03f80a btrfs: make sure to initialize start and len in find_free_dev_extent
b4c639f699349880b7918b861e1bd360442ec450 btrfs: initialize start_slot in btrfs_log_prealloc_extents
e86cdc80c6ee5dbf9a22bd2b260ebd28f09624f8 Merge tag 'fix-ia64-build-for-v6.6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
f675553d76c9e36c2745181146a0aadfffcbfddd Merge tag 'drm-misc-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab2bff5993d8f17dab6e574b2ae722ad8ecbb292 Merge tag 'drm-intel-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
54928f2f8458160e6c7217de78b48064b301e255 Merge tag 'amd-drm-fixes-6.6-2023-09-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b41b28366d3b176c8297961de4f095f2e392402d MAINTAINERS: remove myself as nouveau maintainer
bc69fdde0ae1aff595590d802b6ef39114f2b260 autofs: refactor autofs_prepare_pipe()
546694b8f65807427a0104154abd8cdc633b36e3 autofs: add autofs_parse_fd()
a7467430b4de0985b7d1de8f1e50f8dd47eb6c4a autofs: refactor super block info init
7efd93ea790ec64221458bbb0705ccba54beab0e autofs: reformat 0pt enum declaration
9b2731666d1d46bb476df6e4f2ec9a776ad7a507 autofs: refactor parse_options()
1f50012d9c63c690f25956239bd25d10236405f8 autofs: validate protocol version
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
e6ec453bd0f03a60a80f00f95ae2eaa260faa3c2 autofs: convert autofs to use the new mount api
dede367149c48822c9f699291d71a3211c2a91bb autofs: fix protocol sub version setting
9cf16b380af5bab7d0952b9aad0601ebf986de69 fsconfig: ensure that dirfd is set to aux
3a457d2804d4c7e76cb4492c6787fdfb7203fc7d Merge tag 'platform-drivers-x86-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2f8d62daf2b5d9835ccd1ae0407de130156c17c1 Merge tag 'v6.6-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48bb67d3f1937ed43aaac613080d8ae23853db55 Merge tag 'drm-fixes-2023-09-22-2' of git://anongit.freedesktop.org/drm/drm
dc912ba91b7e2fa74650a0fc22cccf0e0d50f371 Merge tag 'efi-fixes-for-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a1001c37f83b30a75c17796b453769773b71f9b2 Merge branch 'acpi-processor'
4ba89dd6ddeca2a733bdaed7c9a5cbe4e19d9124 x86/alternatives: Remove faulty optimization
aee9d30b9744d677509ef790f30f3a24c7841c3d x86,static_call: Fix static-call vs return-thunk
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
725e2d7ec8936462d638a146a1359a815f9a5def Merge tag 'locking-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b47b5766b21a59bb247488b374e62c3b72639fb Merge tag 'sched-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e583bffeb8bc3a7b64455b14376afd5fad71d62f Merge tag 'x86-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b61ec8d0f18ce257360d58304e79ee5774706b56 Merge tag 'x86_urgent_for_v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36fcf38152d8f163850831d52199adea4d6d9518 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b184c040dc393296301ee2fa522f44ad61237d68 Merge tag 'acpi-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8018e02a87031a5e8afcbd9d35133edd520076bb Merge tag 'thermal-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
3abc79dce60e91f2aeec8abf1d09b250722fbeb5 Merge tag 'xfs-6.6-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d90b0276af8f25a0b8ae081a30d1b2a61263393b Merge tag 'hardening-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
59c376d636387a9b896c8da1d1bb68bb0bda67c0 Merge tag 'iomap-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2e3d39118460730ec007cc8a492e5add1c2a3cb9 Merge tag 's390-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
93397d3a2f1bc67eeff6a6ca0c59e628d2169f41 Merge tag 'loongarch-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eb72d5207008db54c659fd34f341672decc306ae mfd: cs42l43: Use correct macro for new-style PM runtime ops
5a4de7dc9e77ca914bb050e6d661624a43db794c Merge tag 'i2c-for-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8565bdf8cd30cf5bf98efeb9fb53c39bf387e30c Merge tag '6.6-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
85eba5f1759f9eb89273225027254ced57bd18a2 Merge tag 'mm-hotfixes-stable-2023-09-23-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aba70aed91f2b283f7952be152ad76ec5c34975 Merge tag 'gpio-fixes-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2b35b9b31797d0dbba36ea3a0176d198336b2564 NFSv4: Fix a state manager thread deadlock regression
56d14b4f169aded43d71f9c22a28efa7714d2a5c Revert "SUNRPC dont update timeout value on connection reset"
2ebc11a465aae92f55b1c7733c65370c87d2c72e SUNRPC: ECONNRESET might require a rebind
d8a2e7796eec96288ec1b5ca576b91b687a7e2aa SUNRPC: Don't skip timeout checks in call_connect_status()
9de862228773f3cc00c301cbe0a43a044547ade4 SUNRPC: Force close the socket when a hard error is reported
291c2d0d950960105062420c3208c23f5bddc0a4 SUNRPC: SOFTCONN tasks should time out when on the sending list
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
581beb4fe37d17571c87058d13d298d5458e25e9 iov_iter: Remove last_offset from iov_iter as it was for ITER_PIPE
066baf92bed934c9fb4bcee97a193f47aa63431c iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
1fcb71282e732a27b2d1d2003ab24d9f13f26e19 sound: Fix snd_pcm_readv()/writev() to use iov access functions
7ebc540b3524c77dc4370c497dc7af2b44ac5281 infiniband: Use user_backed_iter() to see if iterator is UBUF/IOVEC
7d9e44a6ad8a22135e6308d330da29271f41a98a iov_iter: Renumber ITER_* constants
f1b4cb650b9a0eeba206d8f069fcdc532bfbcd74 iov_iter: Derive user-backedness from the iterator type
f1982740f5e77090bde41a9b84e257d69ec46598 iov_iter: Convert iterate*() to inline funcs
51edcc92222fb1ce9c6e68a3bd1ec5ad2da97026 iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
ef6fdd780dd492862b7f157ab3d50fd86ccfffa7 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
0837c6c20a4c0c3eca4073ee74f3c6e5de3186bc iov_iter, net: Fold in csum_and_memcpy()
921203282d82bba32878d10c21622de5358a3ea1 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
d7a22f309096e50a932f88f3984dbbcf02d61e25 iov_iter, net: Move hash_and_copy_to_iter() to net/
c2da67ba32de12051561901bacebb8cb67717f18 fs/pipe: move check to pipe_has_watch_queue()
cc03a5d65a4032f8c53940927343c1795f2d2c53 fs/pipe: remove unnecessary spinlock from pipe_write()
8114dc703a4833be4a98a37f5ed0a3abb55dcb34 fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
cbe52963050bac0f2bfe2c24e09f50ffdc41132b watch_queue: Annotate struct watch_filter with __counted_by
e9168b6800ecd13df3b0f2f22083b929daf1a776 vfs: fix readahead(2) on block devices
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
68ac173633bc12add961e691ad41624b1d5c51a7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7f81888b2e756f311d4f63ec183baa54fabb7fd5 NFSD: add trace points to track server copy progress
e68bb032b9dca907bb38e4189dfe676138fde1f1 nfsd: Handle EOPENSTALE correctly in the filecache
f54a6b02a13e8b3e53ad9cda63b56cd8c81673d7 nfsd: Don't reset the write verifier on a commit EAGAIN
c203c67a8c5ff665fb097d9d67aabfabfceeaadc lockd: introduce safe async lock op
c9c9604188afff693af627e7111e6202ebb8aaea lockd: don't call vfs_lock_file() for pending requests
4803e6ee474db2309de3292339e3f8ad4e930d26 lockd: fix race in async lock request handling
091c337444e2ecf39f84d724ef7747894cda4419 lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
2034ae5c702cfcec65d9254db6643674869f0e43 SUNRPC: move all of xprt handling into svc_xprt_handle()
9ae72411797fa950ae146ae9b0f502f790d4a97d SUNRPC: rename and refactor svc_get_next_xprt()
a3189a7dabf88e5fd347333c02d9ac3a93e7c019 SUNRPC: Clean up bc_svc_process()
01425345d882552816cd2cc62f6d9dc1e6696939 SUNRPC: integrate back-channel processing with svc_recv()
ae270dac694dab6b94e18a98292e66e65bb00f1b SUNRPC: change how svc threads are asked to exit.
b0ad8696b7151fce371456628ef47c5b64ae10e3 SUNRPC: add list of idle threads
6b5f808c6653ae59842fbc1bd8840daa086282c2 SUNRPC: discard SP_CONGESTED
9dcd74ffa3b36afc55dec1facde887bd236db931 llist: add interface to check if a node is on a list.
a5c37959d2692a8fa001bdfbfdc64ca91d643a07 SUNRPC: change service idle list to be an llist
c71f87ccb149c6e5a402d06d0df965219a3f9ace llist: add llist_del_first_this()
16c486356b1a91c32d913d0b3588115e760603d2 lib: add light-weight queuing mechanism.
8a4545a363585cbd067bb9f068c68b93d961fa42 SUNRPC: rename some functions from rqst_ to svc_thread_
f72f18a16393e629748bd1b31997a14723d668f2 SUNRPC: only have one thread waking up at a time
1b2492de011cf8e3a663bb9f996a01494b53ce70 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
eff9625d3bfaeeef568ce47ed4a43ab5b0f9c340 SUNRPC: change sp_nrthreads to atomic_t
8d76ea0328836e501f4f1d717475c56436519eb4 SUNRPC: discard sp_lock
b7417a8fc5706acbc5d7e1046fd845825811e887 SUNRPC: change the back-channel queue to lwq
b67bc3b896e28f5eb0859a24b520ff72dfc2ed3e NFSD: add support for CB_GETATTR callback
2aef2663003ca9e9098ad37890e7c36abd931e7c NFSD: handle GETATTR conflict with write delegation
1ce6af920bfdc777fdf490e5255fc9936876742d NFSD: introduce netlink stubs
b759ee00811de1aeb8fd8ecdba9a0ccd3c6743f4 NFSD: add rpc_status netlink support
fb977b8b15d15599b3022eb14eb3b47a25e9ed2a nfs: fix the typo of rfc number about xattr in NFSv4
42a83dc3e6d1be12727fe6839481012ce4e371c0 SUNRPC: Remove BUG_ON call sites
de7cfe1557abee48bb99937e3b2d16fc0322a8ef NFSD: Add simple u32, u64, and bool encoders
17f92b6998c78716d723f611020389e5e47a03b1 NFSD: Rename nfsd4_encode_bitmap()
f0c486a383c953a2f9bbedd5e33768226a8572c4 NFSD: Clean up nfsd4_encode_setattr()
19dcb339198ac4cb28487f1c4e977f7029debab4 NFSD: Add struct nfsd4_fattr_args
a7171f22eee8afc13cddaf82c44b37646bacc4eb NFSD: Add nfsd4_encode_fattr4__true()
c00bea16355ec64b7c623ed52441cba0d59abf9a NFSD: Add nfsd4_encode_fattr4__false()
a25c91f641e1dd83e73321c471cf01ed7752d3af NFSD: Add nfsd4_encode_fattr4_supported_attrs()
21cf51d42d9da62e92dd26b747a78f56e78b48bd NFSD: Add nfsd4_encode_fattr4_type()
d90590826db88ad9a556d0a0eff8d094d3e452a9 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
aae157ca03c83629c48dc58b81e046f71ac5904e NFSD: Add nfsd4_encode_fattr4_change()
146eba418220aed75b6d353e6fa685af7e82c0b7 NFSD: Add nfsd4_encode_fattr4_size()
580dc421a1b5369bf3185f2bdf72a6cc459b388b NFSD: Add nfsd4_encode_fattr4_fsid()
38cdb429b129139efacfe384a1a86f370c218a99 NFSD: Add nfsd4_encode_fattr4_lease_time()
6a4163b7658f79432d456146e3dc274372f299d0 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
5ac5f9fb92ac960b5e3619981189a2ded1d57216 NFSD: Add nfsd4_encode_fattr4_aclsupport()
62a548f26d21e38389d7421cd47a26908ec75448 NFSD: Add nfsd4_encode_nfsace4()
266089af2cc7f1ffe4e1b7b97a40edc3a2eb7da7 NFSD: Add nfsd4_encode_fattr4_acl()
29a2e85bddd24e9c9a7c079db690062a2d82774b NFSD: Add nfsd4_encode_fattr4_filehandle()
8fc0de18527d80e5efa11b440a5e05eff00c2ac0 NFSD: Add nfsd4_encode_fattr4_fileid()
3e9aec6150a4c05ed87b574bdd69bf249986268d NFSD: Add nfsd4_encode_fattr4_files_avail()
f908c718ed707070d67567d23d63bf357de3eae8 NFSD: Add nfsd4_encode_fattr4_files_free()
ecd4d5e9e22e1e373d390dbee5c5a9ac73c655da NFSD: Add nfsd4_encode_fattr4_files_total()
02a031dff7128aa3d33800dc6866c8a6ade7104d NFSD: Add nfsd4_encode_fattr4_fs_locations()
3500fea276dc7a63548d920765e4a4b972969db5 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
806ab827aec44cc7c69c6931ef81d59da0aeeb64 NFSD: Add nfsd4_encode_fattr4_maxlink()
c18990d811b749d184326a8940c29c5b074aa4ef NFSD: Add nfsd4_encode_fattr4_maxname()
f4b8f3b0f88b8840e429fff5fcd7133977789bb7 NFSD: Add nfsd4_encode_fattr4_maxread()
8a33424699204a5e9048642b7a77b1d0210dab18 NFSD: Add nfsd4_encode_fattr4_maxwrite()
b8b927fc96a633326ddfc29275c7e1ab794358da NFSD: Add nfsd4_encode_fattr4_mode()
11a6a4812cb3216bd1dde5228a37f2d81b2ecf5e NFSD: Add nfsd4_encode_fattr4_numlinks()
6eb62f18296faa95d358bcf816e98a571b7982b9 NFSD: Add nfsd4_encode_fattr4_owner()
42b072e31d291108c515d176348dc8ef367879d8 NFSD: Add nfsd4_encode_fattr4_owner_group()
85aed9b671817be7cd3031c045a1ec7abd891680 NFSD: Add nfsd4_encode_fattr4_rawdev()
f31c009bc2473f5e04f72de1550278013e9c86d6 NFSD: Add nfsd4_encode_fattr4_space_avail()
42ee375deb00b72694a2aeb5e07e32fb0dcda9ea NFSD: Add nfsd4_encode_fattr4_space_free()
d9e5d9b9abf86d74807dd805fe067256b1f097a8 NFSD: Add nfsd4_encode_fattr4_space_total()
2346c6740fb7954bbb67d7bf7c9f5e68a7b10145 NFSD: Add nfsd4_encode_fattr4_space_used()
32fda9366b0cb3a19114415819c41d9838d7623e NFSD: Add nfsd4_encode_fattr4_time_access()
42bdcce039a5e2db7e1a5517c8a2d5fd634c8884 NFSD: Add nfsd4_encode_fattr4_time_create()
4802ab40763692183f3cb03dd40e2b37ddc6e022 NFSD: Add nfsd4_encode_fattr4_time_delta()
e123908c336fc1cd3b4dab6a569d196c4d30bb4a NFSD: Add nfsd4_encode_fattr4_time_metadata()
515b45a8b30e4c2ee389915c30cbbab0d6231526 NFSD: Add nfsd4_encode_fattr4_time_modify()
bbcec9f31460e7ebcdd8929397d9a2ea2b1d2719 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
55eb301e43c16228028715923472017ec2652af2 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
635a7dbb1862b4f861857585660e6e6c0d227161 NFSD: Add nfsd4_encode_fattr4_layout_types()
c2d8049c16f54cf0191726fb8b8bb7a9d7ce1e88 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
e9382474bf27cc16b9ddfbff2847c7e98a7f5a73 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
e696b832956523ac645db45d36f1f7a0d6635f7e NFSD: Add nfsd4_encode_fattr4_sec_label()
1df9c7be760eb30a0dceefb24da311416b4665f3 NFSD: Add nfsd4_encode_fattr4_xattr_support()
1ae9ddc36d6c03924789781fee806f938d2bd9eb NFSD: Copy FATTR4 bit number definitions from RFCs
bdf67d06fb221511e1c031f27c3bed0a40b42e3b NFSD: Use a bitmask loop to encode FATTR4 results
1f3320fa3c91a9705c2f01da900581136e2b8fca NFSD: Rename nfsd4_encode_fattr()
ea3f13fb3e6611436ea62275aa6fc3e93d137979 NFSD: simplify error paths in nfsd_svc()
8764e2b05fa2432ee9049dbe14c8602911a87813 btrfs: update comment for reservation of metadata space for delayed items
81652d9abb4c0fb640c75fc69b684ff396f588f7 btrfs: sipmlify uuid parameters of alloc_fs_devices()
d08ef7486357c89c61df28f6013fd4ad96c5b1bd btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
bf7009433d2cf6d6d95a5ca513e6d087245e7b8f btrfs: move btrfs_crc32c_final into free-space-cache.c
dd20d574949748c37af9a43168517dcfbf7378fd btrfs: remove btrfs_crc32c wrapper
244c627c729d5b743c3f253a2b63d60d3abc1c4e btrfs: move btrfs_extref_hash into inode-item.h
b4a664ad70587132f031a44053c77f779da24ef4 btrfs: move btrfs_name_hash to dir-item.h
d1432a9acc601557d79763b7677f1c0d655b61e0 btrfs: include asm/unaligned.h in accessors.h
974ea1e1dced8b688ddbad6f6e6622e640458c49 btrfs: include linux/iomap.h in file.c
88d6b34c273b0e5322062208c5e2c03f27f2a725 btrfs: add fscrypt related dependencies to respective headers
7e4ea691953d5823fa53e8fb56bb2c7b00629f4a btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
c20943e2cfdaef3f98e462567720d6bc4e5f46ab btrfs: include trace header in where necessary
b17b48262238b72fa6e9db50875757cc93480a53 btrfs: include linux/security.h in super.c
fdd5252afbc303a9160046f227a2c9b672551a19 btrfs: remove extraneous includes from ctree.h
5e55deb481d5fead039dee39c6d04144a4e5d650 btrfs: make sure to initialize start and len in find_free_dev_extent
071ef4eac49530e08ed5322aafc96f7461afa266 btrfs: initialize start_slot in btrfs_log_prealloc_extents
096833591c4b79d99d83c8c34c3b15aa027dfa62 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
af2851c7e85c15d1dee636a23f34de9fa2fb76ad btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
37adfa983dde97a9f448ecc9f67c0e7e42d6e233 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
2fe808177f986d9b00a06a68411bb6464af838fe btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
00e27794611a2012cbb0b058509e405eeccd9936 btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
e79beb802f4764e7bb4eef2fe181188c2ddddc34 btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
7d2d132d73772d6f9bc2abaca35b875be215eb8a btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
6679042748905c95296c5f518de606a360e0e5a9 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
39e02b54f6630878e4b3b105fe5d530cae490536 btrfs: qgroup: remove unused helpers for ulist aux data
28a4901d0247fe4bc782759f9dd475717ef008bd btrfs: comment about fsid and metadata_uuid relationship
c703dc4d72a6e195657f95711d620fad40021083 btrfs: move functions comments from qgroup.h to qgroup.c
7913ec811cb3b5eaebbaca751c5a232238a906dd btrfs: reformat remaining kdoc style comments
89a134e82379a342fee5bb7307a8360c8d154822 btrfs: drop __must_check annotations
401f89cc5c1e49331bdb9f013337ff51e3d41e9c btrfs: reduce parameters of btrfs_pin_reserved_extent
ba76f99bc9748fafd9c4348823b09be182c3ab66 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
fa5cf2ac4d0671928723255f60381652de0d671b btrfs: reduce arguments of helpers space accounting root item
0170b5c5e607b95c24bfa4f0cbccb4974e171295 btrfs: reduce size of prelim_ref::level
c43c08fdc78e58d61f4e2481416a614396a9cfd4 btrfs: reduce size and reorder compression members in struct btrfs_inode
6261fa6c858f5e280d72e146b5d7b624acd1d802 btrfs: reduce size of struct btrfs_ref
18030a255de2cfd6403572fa0e6f428bf4bbb25f btrfs: move extent_buffer::lock_owner to debug section
9af116141f5e5433f65e191035c74e10886784e3 btrfs: check-integrity: remove btrfsic_check_bio() function
d8897d7d197e21e504c4c8b872c1cb9d69b5237a btrfs: check-integrity: remove btrfsic_mount() function
7181df86dc94533f586d3281cec66d497f84af74 btrfs: check-integrity: remove btrfsic_unmount() function
3a2ccead18f6ffc074b8ebd892587489e103bbd0 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
da64d31c6820382317945be9f604bf8d36ae06d1 btrfs: remove the need_raid_map parameter from btrfs_map_block()
aedbfda4cdbd3cc563f00754e431842112d0c9c4 btrfs: fix race when refilling delayed refs block reserve
3999fc4980f5fc119fd0632b5c6229628a6d3b99 btrfs: prevent transaction block reserve underflow when starting transaction
b07a0f7efc15265604a766af1eccc8add2969401 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
8dbfbc8212b61e77a37415865e38b298b4fe4718 btrfs: remove unnecessary logic when running new delayed references
b10a83023f61be0ccb669cdd1c2cc64e972c07cf btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
b26ec6e8e2431d58229b603da9995ee4b9baf5ca btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d69794d1849f9f575c9bdfd4dc790e0ec3e44eda btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
9a8264cbc2077d1c558b4d3b70121bfb7c3b0f26 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
025e4dc521e1bc74362c741ba4145a694e24d6d0 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
8c4c87fee0cb8b0015e542a5780c4f1ce840a810 btrfs: initialize key where it's used when running delayed data ref
3cf06838fab9e10147f1a65e5f218b4cd9831fb1 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
e0d901716cc8702490e8d082afdf8b89713d790d btrfs: log message if extent item not found when running delayed extent op
1fbf413f43469e3cf27835a8f9ca052f3af2e140 btrfs: use a single variable for return value at run_delayed_extent_op()
0266c8c65c81caf299309b8eaf85c043fb5ceced btrfs: use a single variable for return value at lookup_inline_extent_backref()
1e4f604b274fc4fc5a1ee9e1de9278791939a250 btrfs: return -EUCLEAN if extent item is missing when searching inline backref
b464b68ffa114df4c1a7c709b141355ecfe29680 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
f47602f7605dd2186c1b2f0c250da843e28908eb btrfs: allow to run delayed refs by bytes to be released instead of count
a5526bfa5317b3139c039b53b575e5bbac780c6c btrfs: reserve space for delayed refs on a per ref basis
1172a0c18f3b4496799a1301419ae74ebe7f726e btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
0c612f9e77cc2c3fbf93be99ef98b583577009a1 btrfs: stop doing excessive space reservation for csum deletion
e9ff4ac68dd9d9adf91e62ca147e2fa4b9b6c6e6 btrfs: always reserve space for delayed refs when starting transaction
5483af73c8511bef6db861642ca43a2d9c3f6c28 btrfs: rename errno identifiers to error
0d9436739af272d8cf5241bc424f5b98135df18c btrfs: scan but don't register device on single device filesystem
de2aa50f1af40e8f13ab0d836a54f61e254a58b9 btrfs: abort transaction on generation mismatch when marking eb as dirty
8fccdeee32600c6b3a3c183aefdc18ade908088c btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
256a88a21f592bf243d54fe5845f41f9c5b442ce btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
b1668d4289b5e827a38faa41192c52b21cd5ce07 btrfs: remove pointless loop from btrfs_update_block_group()
ba41e3f24f38817b3577adcd065f3d0f8f8593e1 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
bd2397cfa6627e49bdc79f8acad1a67893dcd3a4 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
25ec25120282e6af79a87fa2006539b25aee5b0c btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
7ba59aa76414af70d3a9ecfd43117a1831296b26 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
254cedfd09da6d0c57b9ced154ed1b0454dc9ea7 btrfs: remove stale comment from btrfs_free_extent()
bd07fb48543d849bdd96c849cfe19dd7d6c17f6d btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
3570bee2d3771a32d43d3090dd13e84a589cd510 btrfs: properly report 0 avail for very full file systems
0e3380da547b699ed31e473d201c631b243637c9 btrfs: don't arbitrarily slow down delalloc if we're committing
e52ee3a64a18001785859357991ddd91b3cd9ee5 btrfs: warn on tree blocks which are not nodesize aligned
81f3948ce5ad869ccacff1813b74d9f133f3c8ce btrfs: add raid stripe tree definitions
e0a95452557f098b3552e99e4b9635853a5fabf6 btrfs: read raid stripe tree from disk
7ab8a10794ee819a56393ab0b76db6877b83ae9e btrfs: add support for inserting raid stripe extents
13f83a602677a3657fe58977e9817c3f3a67fad3 btrfs: delete stripe extent on extent deletion
108f49b47a5d62f9ac7e891a33c346601ce0ac41 btrfs: lookup physical address from stripe extent
655df68dc47d5ea9020a22318379f1d43776dcb6 btrfs: scrub: implement raid stripe tree support
dd3800cf0f2be07343715412c896989f1696436e btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
d2cf6bee5025b8cdb16cfd5c4177301ccc304e23 btrfs: add raid stripe tree pretty printer
ed8c68fb0cad7e35de0650ba809dad9b4471c5ff btrfs: sysfs: announce presence of raid-stripe-tree
7b2f8e075d2b2c9918481524675ffec9d9e321d7 btrfs: tracepoints: add events for raid stripe tree
2c5a947f8f7ab5a20db1c12edeca45c777f28958 btrfs: tree-checker: add support for raid stripe tree
4b58a2dbb970d6fa80b27e0e669dcf48b3f6c26d btrfs: add raid stripe tree to features enabled with debug config
da53ac1c06b027354575f357f6d74269b4369d74 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
f92547da557fcfb88cf73c1f889ba8efe8aa1a83 btrfs: merge ordered work callbacks in btrfs_work into one
41f394848b0c351a48c80e7b58735dfadeb318c2 btrfs: qgroup: introduce quota mode
88303e09efebeabf8199ad2f81b44345c417dd73 btrfs: qgroup: add new quota mode for simple quotas
3dbaabf131ab4eb073a6fb4a8618b8b91f3ebe98 btrfs: sysfs: expose quota mode via sysfs
1488ae026122feb96df5d146469ac89cecca36aa btrfs: sysfs: add simple_quota incompat feature entry
5e99a45f1f0f0014b2ad848de96ba32fa272e619 btrfs: qgroup: flush reservations during quota disable
847de878cd773b9ed809192f60b96a26672621ba btrfs: create qgroup earlier in snapshot creation
da9b993b494f003d56f0e35969e773ca22437381 btrfs: add helper for recording simple quota deltas
44d518b3a2f3f7b7764fab8e23451b497b1f59fa btrfs: rename tree_ref and data_ref owning_root
d74100792148c94026805ec3a10eb8df5851b3b4 btrfs: track owning root in btrfs_ref
55f696fe8f182cc5bda4b27e7fa4b63f40f6e95c btrfs: track original extent owner in head_ref
adcbff903c0aedb0f79a01c323b5e3f6e1e4881f btrfs: new inline ref storing owning subvol of data extents
aa1cbbaaceb4e621be3e25d3b995e11b34442f05 btrfs: add helper for inline owner ref lookup
44ef1e5b86ea9bccb6e9b19b45d9c9a88b0f8076 btrfs: record simple quota deltas in delayed refs
f25fab65bfff7e92b73f9cc9758fb78505423c4a btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
ae3c53e03eaf6a6e224c9146a0a95454aa46a073 btrfs: qgroup: check generation when recording simple quota delta
7a2841ae12d7c2c1eacbab8a59ff508fd3799577 btrfs: qgroup: track metadata relocation COW with simple quota
5d2c6a3f6a5a2afe65a948e5558a16b01f517ba4 btrfs: track data relocation with simple quota
8f46ee177f9e5e389398e3885fc3e91b078b5d1c btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
d056274031e5e105eeca3b80bdb41c674deee77e btrfs: simplify error check condition at btrfs_dirty_inode()
d387ae42784dba4a826b18027acaa10df72eed32 btrfs: remove noinline from btrfs_update_inode()
8c8c0668bc06f81fcc4a453b413af16972eb1a49 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
2263c3dadd27863f4a05cf613afd1e7a5a962064 btrfs: remove redundant root argument from btrfs_update_inode()
0c516db11952b282b9a1d6bf565a0e4a0c18bd65 btrfs: remove redundant root argument from btrfs_update_inode_item()
775b26e4ccaac9b511c9f670720d2cf7000213c6 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
5f5ff8f0d9ce2c4c8cb7099880d33c588187f4ef btrfs: remove redundant root argument from maybe_insert_hole()
be4ccd3db6ad76cda55ce9c3e85a6fd041ef1a2a btrfs: remove redundant root argument from fixup_inode_link_count()
a51d5aa50249c9283ff422b9209444526ada7783 btrfs: move btrfs_defrag_root() to defrag.{c,h}
1a5bda4c5bacdf188be0f26f7ba2b1ebf7393804 btrfs: relocation: use more natural types for tree_block bitfields
99fea7429097a57f8cf211a92074f1c1954d22a0 btrfs: relocation: use enum for stages
37282c19f15bc688939efb9cc75f043dc55a4ca0 btrfs: relocation: switch bitfields to bool in reloc_control
58d8cff02f7c14c6a2cbb16ac236e8c7e148c75b btrfs: relocation: open code mapping_tree_init
f8fdb685b8d93879a4e333374fe295a3d3c12382 btrfs: switch btrfs_backref_cache::is_reloc to bool
f359f7ce2037465b2c2bfeaf9cf15c5e42f4ca8d btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
97ab2a45f747d16324fbb8779899d554c4f0e8d5 btrfs: relocation: use on-stack iterator in build_backref_tree
a13fc1494581da324278a132ad45fc17a594a232 btrfs: relocation: constify parameters where possible
206536cd285160131a5e24068eb1f87dd1be619a btrfs: reject devices with CHANGING_FSID_V2
c461ca14b76ec2dbb2c3fd52b2572ffff3ffb100 btrfs: remove incomplete metadata_uuid conversion fixup logic
23030f1872bd66f4f36416f4e31ba8fa6a80e041 btrfs: map uncontinuous extent buffer pages into virtual address space
4146050f0535834a1a15bed27bb48a980f54cb67 btrfs: utilize the physically/virtually continuous extent buffer memory
0bd5b51b99fa8e56f00f279c7c1442faf24f3133 btrfs: always open the device read-only in btrfs_scan_one_device
01c41e751fcbe38aa9f65d8dfd3bbdb7826fe4ab btrfs: call btrfs_close_devices from ->kill_sb
41dd41a59eef99d9d070aab8d378fdf39e74f6ae btrfs: split btrfs_fs_devices.opened
dd99b78be27351e6223a97e2372f6befad645932 btrfs: open block devices after superblock creation
f4164e6df0d7da621b1b54644038927f20aa651f btrfs: use the super_block as holder when mounting file systems
caaa20e27f0f8f5ee21c6494adc0669bc97073b0 btrfs: introduce the temp-fsid feature
d6540ef346d1f773bad327657038ffb70c143d5a btrfs: make extent state merges more efficient during insertions
90911b16854ef21927f2876af39f8592e8134dbe btrfs: update stale comment at extent_io_tree_release()
c51cdcd1ba63aadfff652c690fcd9a50302694f1 btrfs: make wait_extent_bit() static
e6aece34f28cc6152945bbe3e30cfbc7583e946d btrfs: remove pointless memory barrier from extent_io_tree_release()
9823506bbabc8be1c9effe8678343f2f61831535 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
686b6a24fc74fd8407ca86b954749345693b257a btrfs: make extent_io_tree_release() more efficient
f4e65ababe47021086f5987639cf6e4b1d220a58 btrfs: use extent_io_tree_release() to empty dirty log pages
78b5f8cf81a67802eb3f5b09d172e0395e6cc784 btrfs: make sure we cache next state in find_first_extent_bit()
fa8a00e0fc21c4118636d1c4b69801d626651bd2 Merge branch 'misc-6.6' into for-next-current-v6.5-20230925
5e595791b2bfcce63d86aaf97d430b6db0de4800 Merge branch 'misc-next' into for-next-next-v6.6-20230925
71727fc8bab124271a90f9475f66d8d517349e91 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230925
a9e6b360a0380a4d13cf40b16a32b06be7b7daf4 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230925
90f5c555108dffb95b9695f66a2c92e5e681adfd Merge branch 'dev/guilherme/temp-fsid-v4' into for-next-next-v6.6-20230925
98f56223665fb7e77af70f7a8c964f26cf09361a Merge branch 'ext/filipe/io-tree-speedups' into for-next-next-v6.6-20230925
7389bdfe4bc9d8b69bb4e7d06d76433a562ed3bc Merge branch 'for-next-current-v6.5-20230925' into for-next-20230925
395e098935ed0e085005b4316fa5490abb80669c Merge branch 'for-next-next-v6.6-20230925' into for-next-20230925
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ed21e3ceef02205d07f3f019b643ccc53aa994b9 vfs: shave work on failed file open
e34f01627f359fd7472318826194b27f2e0e206f Merge branch 'for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b7c828aa0b3caf4791f3d73c634f00f4eb78d5a6 block: Provide bdev_open_* functions
d4e36f27b45a3363c755038869c99c62e86458a5 block: Use bdev_open_by_dev() in blkdev_open()
5f9bd6764c7a8df327d193fd0da7dfb0b9428b15 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
0220ca8e443d4dd3517a2a86e5f14f8d50d153f7 drdb: Convert to use bdev_open_by_path()
7af10b889789fc5d918682df9cfcaba0aa41d236 pktcdvd: Convert to bdev_open_by_dev()
3d27892a4be73cf628195aadbc065b612a41b58c rnbd-srv: Convert to use bdev_open_by_path()
26afb0ed10b3ab00f22bd57cc0b0c71724a84bdd xen/blkback: Convert to bdev_open_by_dev()
efc8e3f4c6dcb45ae77951b348891503a27ce9f1 zram: Convert to use bdev_open_by_dev()
dc893f51d24ae102aed697919976f19c5468fa50 bcache: Convert to bdev_open_by_path()
80c2267c6d07f295521343c5b20786d65186e568 dm: Convert to bdev_open_by_dev()
15db36126ca6ea2f6ad8cb1bf3cd132a4f2cc150 md: Convert to bdev_open_by_dev()
4c27234bf3ce1defae52f6f3cf23e22bebb28bac mtd: block2mtd: Convert to bdev_open_by_dev/path()
70cffddcc3001801a21fe09552f28e94de738cdc nvmet: Convert to bdev_open_by_path()
5581d03457f862235d08762822bf6aa913266340 s390/dasd: Convert to bdev_open_by_path()
43de7d844d4789a171a755dba14dc8b200ae5bca scsi: target: Convert to bdev_open_by_path()
105ea4a2fd1848501ef33731961b3a41864bed7f PM: hibernate: Convert to bdev_open_by_dev()
b589a66e368838a00e827a62cfff6aac1621de32 PM: hibernate: Drop unused snapshot_test argument
615af8e2923377aa08f1501bfcebf9e1ba4c0df8 mm/swap: Convert to use bdev_open_by_dev()
5173192bcfe6eec05fb888b46489d16f03d8a387 fs: Convert to bdev_open_by_dev()
8cf64782764f2935df881a3d4d95a2103b684022 btrfs: Convert to bdev_open_by_path()
4d41880bf249f7b7367da56610e16f517b9381c6 erofs: Convert to use bdev_open_by_path()
f7507612395eac0c05bb7a75be9f0435b71c6f7b ext4: Convert to bdev_open_by_dev()
d9ff8e3b6498db5b261ed6289f92f87979819097 f2fs: Convert to bdev_open_by_dev/path()
459dc6376338ddbf19e2a97665c553258ddde67e jfs: Convert to bdev_open_by_dev()
5b1df9a40929b04a6823a1ebe8e8bc40f9eb235e nfs/blocklayout: Convert to use bdev_open_by_dev/path()
b6b95acbd9437f5b1f6e7258a33f25085a79f559 ocfs2: Convert to use bdev_open_by_dev()
7e3615ff6119bdb29aae143b9c3c1b21d0f39b72 reiserfs: Convert to bdev_open_by_dev/path()
176ccb99e207754000e5af8a6884b184c520c409 xfs: Convert to bdev_open_by_path()
953863a5a2ff126582a21068485dbf7d8ae1d6dc block: Remove blkdev_get_by_*() functions
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
07ff2c93b09bccb15d33b00b3f5e0ceac5929468 cocci: coccinelle scripts for ctime conversion
315c05fb1b7a17cac44ec62bbfbc564efab05bab fs: new accessor methods for atime and mtime
cd7de35d5ba39fb1d35efc31ad817a33911b0728 fs: new accessor methods for atime and mtime
0c0cfa510003d49aca6e268c7487bd1ca39716cc fs: convert core infrastructure to new {a,m}time accessors
55eeda1dc940358a41b1a6d071ea0ec0764e485e arch/powerpc/platforms/cell/spufs: convert to new inode {a,m}time accessors
0701f95e7d39d57c8517b8ac6db86aeb55a24e43 arch/s390/hypfs: convert to new inode {a,m}time accessors
ac702f041a77d24a087ca54aca0d42f4a9678b56 drivers/android: convert to new inode {a,m}time accessors
dd4aba656dbca269779525cdd6fa821bdafaa7ce drivers/char: convert to new inode {a,m}time accessors
91cf50e0c435c5d33f109b7926db2d767c133521 drivers/infiniband/hw/qib: convert to new inode {a,m}time accessors
ce628ddae3b5eb9fdf69f3937d49787aee5a66a5 drivers/misc/ibmasm: convert to new inode {a,m}time accessors
30ce3238bdd121cfb942602929f7ef2a4f529646 drivers/misc: convert to new inode {a,m}time accessors
6e0889d8007bf41338e1d8493d01795650143182 drivers/platform/x86: convert to new inode {a,m}time accessors
fecaa5a4a9e73847e38566ca8f37347b6b2a763e drivers/tty: convert to new inode {a,m}time accessors
f3179f445f35201c84eaa217acad91e5e70c4c39 drivers/usb/core: convert to new inode {a,m}time accessors
64a599a30347fe4ec801e84c2e2617c4140d8946 drivers/usb/gadget/function: convert to new inode {a,m}time accessors
847a7d987ee6032ee050c41b133dea648087054b drivers/usb/gadget/legacy: convert to new inode {a,m}time accessors
407b1a105a3ff238371b74d29855518f9a6e2c99 fs/9p: convert to new inode {a,m}time accessors
4540fcce039e672ccd86b34ee6f74ef1e1be056f fs/adfs: convert to new inode {a,m}time accessors
0ca5e50708b329098ec2b7de7501e5cc727f0080 fs/affs: convert to new inode {a,m}time accessors
e5637f688425304b21f905d728043cfb679f1a39 fs/afs: convert to new inode {a,m}time accessors
2c169507419c22fa7bc1491a035205e600b65984 fs/autofs: convert to new inode {a,m}time accessors
6d0594d67d07ce388549f6c72e31557e693ea054 fs/befs: convert to new inode {a,m}time accessors
4573b4a8ae9468e50d8ab5f6b8d95c6ab3547913 fs/bfs: convert to new inode {a,m}time accessors
c4bec34289de67ebc02a53c408387d34e02b3b31 fs/btrfs: convert to new inode {a,m}time accessors
a7e0a52842d879a52e36e0455d68f1555925c141 fs/ceph: convert to new inode {a,m}time accessors
fd8636beb9deaa4115db73a54e4f309fb52f3820 fs/coda: convert to new inode {a,m}time accessors
f964fd0171bf3d4e1aded65132c21e4aa1957376 fs/configfs: convert to new inode {a,m}time accessors
42b2cc17fc4387bcf585efdca001c10317be2871 fs/cramfs: convert to new inode {a,m}time accessors
8a8453f3a263b3e28f8121c74db6284610d01488 fs/debugfs: convert to new inode {a,m}time accessors
d43141144db777afb59e85eaa16228bef1f58736 fs/devpts: convert to new inode {a,m}time accessors
0cbd0b1212e03889c929f0bb70e9af48c1046279 fs/efivarfs: convert to new inode {a,m}time accessors
a4dfecf8c8d0b22d15a5aa19f51fb58aad3df107 fs/efs: convert to new inode {a,m}time accessors
89cb7efb006d6a975f2a88f97cf3323e0a3d6053 fs/erofs: convert to new inode {a,m}time accessors
521219820ef5c00ac5ff9bf79de255306053870c fs/exfat: convert to new inode {a,m}time accessors
94cbcf12808e1e3dd3bd97143098ff4312f17024 fs/ext2: convert to new inode {a,m}time accessors
ae4334979889b54d7fff58eb69e2aa8733fbd2a6 fs/ext4: convert to new inode {a,m}time accessors
a558cef17a5fa1623b2f8658d5094fecc5943bd4 fs/f2fs: convert to new inode {a,m}time accessors
d8946064ac5b3efd719ebdd19ea12f9eefc8229a fs/fat: convert to new inode {a,m}time accessors
54b6f251c86710465eca026d4a7e9cc82530059b fs/freevxfs: convert to new inode {a,m}time accessors
e1251d7784af1f3dfbb2dfebf141c1fc5794c38a fs/fuse: convert to new inode {a,m}time accessors
e84388b46cb90bd0a27094da9b9f6ca72ac881e7 fs/gfs2: convert to new inode {a,m}time accessors
40289c5758c673c09bada6eff7e0ecd999dc8cb9 fs/hfs: convert to new inode {a,m}time accessors
4d8064f4c46515b7cf0f94f8adf7588bb4f59fcd fs/hfsplus: convert to new inode {a,m}time accessors
29254d924048705ad636191949b924aa9c01694b fs/hostfs: convert to new inode {a,m}time accessors
dd354c5ea08b207dd02154ec31672467d1421f5f fs/hpfs: convert to new inode {a,m}time accessors
6b3e9b2bf11350cf050ecbafa13cb73755d1442a fs/hugetlbfs: convert to new inode {a,m}time accessors
12bf434162b7aab2f2612dd366a0282077a75866 fs/isofs: convert to new inode {a,m}time accessors
9a2e62c0a696efbe435c2c4a86f9e3074fec93e6 fs/jffs2: convert to new inode {a,m}time accessors
0a7e9757ef0a7e3b53bae8532443c66f315aebe6 fs/jfs: convert to new inode {a,m}time accessors
a9c7db80043bef329ff0b8db7785061e2a86a0d2 fs/kernfs: convert to new inode {a,m}time accessors
e956da4ccc7235d6e6aa99d8cf8f52227eaf71bb fs/minix: convert to new inode {a,m}time accessors
a55954495576ae44a1785392f52be42454faf61f fs/nfs: convert to new inode {a,m}time accessors
e619d68761a9d8330e243fbc7245afc3cacc6c50 fs/nfsd: convert to new inode {a,m}time accessors
668b25dbb3d91e2c8a05e786fd76d050f94cb0f6 fs/nilfs2: convert to new inode {a,m}time accessors
863627865dd1eab21461c4fa377b1ef792fdcee9 fs/ntfs: convert to new inode {a,m}time accessors
d69ce2ddfec63953f6adba4fc976d9aa8e4dc912 fs/ntfs3: convert to new inode {a,m}time accessors
1cd1c99102d1457527e7e4ae3630a19b12618e59 fs/ocfs2: convert to new inode {a,m}time accessors
034815137c55b442ad75199c8a4049abefa33004 fs/omfs: convert to new inode {a,m}time accessors
60627d18efda3353681c39b7eb4cfc2e4b615931 fs/openpromfs: convert to new inode {a,m}time accessors
25928d824fcdea4ca02fe7d542aeb5b0104ae019 fs/orangefs: convert to new inode {a,m}time accessors
2d3f72fe4170abde8d7c81d713fe0927d8b0451e fs/overlayfs: convert to new inode {a,m}time accessors
56ebb173ead27d4c56e2eb41e5b7b68b43aaffcb fs/proc: convert to new inode {a,m}time accessors
8a856e5539b753517190844f459a7244f0e8f011 fs/pstore: convert to new inode {a,m}time accessors
3db386fc2a7f4db6048a7c9cf942c3db22a4ef03 fs/qnx4: convert to new inode {a,m}time accessors
708db0fc67f144226296ec5e18ed1f1cd200056c fs/qnx6: convert to new inode {a,m}time accessors
af586bfc9130906b5dca275390ee91fdb6f4275b fs/ramfs: convert to new inode {a,m}time accessors
200cf7392e7f5fb1eca5ff56a2f97292d5932695 fs/reiserfs: convert to new inode {a,m}time accessors
ea81063a8753d9edbc846a78cf4d7224c885ce10 fs/romfs: convert to new inode {a,m}time accessors
8a764961c59447e959cf9514d6a2cf94e236f372 fs/smb/client: convert to new inode {a,m}time accessors
7adffc97a9659b9f3e26ca662da79a5d478a0542 fs/smb/server: convert to new inode {a,m}time accessors
6e106cfcfe127568e46855bfdd98db7a3031ff60 fs/squashfs: convert to new inode {a,m}time accessors
5312671a4384c0b8f7dbbfce60dcb02bac69d2bf fs/sysv: convert to new inode {a,m}time accessors
3ca053e1de1a1b612b5f6d8e50b408a2fe7369fb fs/tracefs: convert to new inode {a,m}time accessors
3b2165cf4e029aad9b2f98dc3a68d6546250a42e fs/ubifs: convert to new inode {a,m}time accessors
9d8d2b917f97c769689f8226a5a9320ea1863856 fs/udf: convert to new inode {a,m}time accessors
3709a1d4963f8af10c0c8b9949a7c49912558c67 fs/ufs: convert to new inode {a,m}time accessors
dd84aa8e8418d9bb303b1914ef4c60c6f6c8763b fs/vboxsf: convert to new inode {a,m}time accessors
1fb135d23b9f7f01e5bfce49e6c63a178349fca9 fs/xfs: convert to new inode {a,m}time accessors
dc2fd55563d49ba2a1b205eb7a4e63d024ee4028 fs/zonefs: convert to new inode {a,m}time accessors
db9db46c7b1a7d926415455edc81ae4f67881059 ipc: convert to new inode {a,m}time accessors
e95948ebb762f1a5564072e771768d080a5ac816 kernel/bpf: convert to new inode {a,m}time accessors
2c50ba43a94b1adaa6753ee37e8a8a1d2103f224 mm: convert to new inode {a,m}time accessors
9f93337c856f3d8d1e8b19e679964364c91648dd net/sunrpc: convert to new inode {a,m}time accessors
5624a20572d9b1eec3524261b947199b3492e3fa security/apparmor: convert to new inode {a,m}time accessors
05dcacc3226e8af759761baa9593d37ef41b2a7f security/selinux: convert to new inode {a,m}time accessors
c66db7e9ef52f06377c4beb69f15a7c014157e56 security: convert to new inode {a,m}time accessors
e8da871d962736e43895a79c8fc1c20aff0e21c3 fs: rename i_atime and i_mtime fields to __i_atime and __i_mtime
5e397d5f78c14777fbf81e41c87f043d63046e00 fs: switch timespec64 fields in inode to discrete integers
61d7e100589fe77a294485fbda0c9cc507ff8089 Merge branch 'vfs.misc' into vfs.all
696959e1ccdab59e9a2b3d192bbe1a397cce4a75 Merge branch 'vfs.mount.write' into vfs.all
e035e490130e9098c3bac328524ca98e94387b27 Merge branch 'vfs.autofs' into vfs.all
4c1ea6e40121df9b7564d48ee0ee5bb572b28494 Merge branch 'vfs.iov_iter' into vfs.all
ceb9b9787790e8dd4d0c985aff16e3e3510546ad Merge branch 'vfs.super' into vfs.all
51cf8a50298b308d4275cd26fb5ac8bdec66b90c fs: move i_generation into new hole created after timestamp conversion
e8acc7bf98606ee98753edba5df434f01f02c2b6 Merge branch 'brauner/vfs.all'
6c7ab12d04c61c12ddb3729d0f2924faeae6b820 Merge branch 'mrchuck/nfsd-next'
db37d7e49f4819089b42b78fd04bd7f8e4efd6e4 Merge branch 'trond/testing'
b3f9fba54918979058ad17e0d1735e37df3a8a04 Merge branch 'amtime'
8924494015e007faf21423b170ed2f15a22806e4 nfs: decrement nrequests counter before releasing the req

--===============5253595783866678136==--
