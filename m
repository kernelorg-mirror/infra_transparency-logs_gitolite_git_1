Content-Type: multipart/mixed; boundary="===============0941288876268519096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Tue, 30 Dec 2025 15:58:24 -0000
Message-Id: <176711030456.3976394.6794203591105747258@gitolite.kernel.org>

--===============0941288876268519096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: c5df1f2c35e0bf261f13a901c8ec001fae707f40
    new: 445157c648dfe7a54d4b4e23f3d4a92ca7917f9f
    log: revlist-c5df1f2c35e0-445157c648df.txt
  - ref: refs/heads/arch-next
    old: e77415842df501b29fa2d0b2e15ae7832571879a
    new: 016aff211bf8b5b03aa87c9ec0a132709df9d446
    log: revlist-e77415842df5-016aff211bf8.txt
  - ref: refs/heads/core-next
    old: 8a5f8a2507f54f6b5f6f61beb0a689ea8484e8dd
    new: 65e9315ee75b1dda6edd7e97d9b6e969722a118b
    log: |
         150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
         82366eaa25c84e0ce2893ddbd66223d1f794b694 Merge core/urgent into tip/urgent
         87b2157a1bc3c5b06fdc4b482794dfa374a08853 Merge x86/urgent into tip/urgent
         65e9315ee75b1dda6edd7e97d9b6e969722a118b Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
         
  - ref: refs/heads/drivers-next
    old: 5ed757eb1fe009d04502f4d4f9a33805fba84c8c
    new: acbe674eca58630b5d1a1eb7b4acb701adb82db8
    log: |
         420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
         361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
         acbe674eca58630b5d1a1eb7b4acb701adb82db8 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
         
  - ref: refs/heads/fixes-next
    old: 79f338c97f696ffe2221192f19273a8213344155
    new: 9b7dbdf3ef58accf5ec134d98fec5e99f229b0c3
    log: |
         a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
         8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
         8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
         1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
         9b7dbdf3ef58accf5ec134d98fec5e99f229b0c3 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
         
  - ref: refs/heads/fs-next
    old: 5959304a8700b29533cd0d7e43fd2bcaf718bbd9
    new: a21dfad248ed3877eb26acf34ccc43a5129a7876
    log: |
         a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
         8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
         8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
         1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
         a21dfad248ed3877eb26acf34ccc43a5129a7876 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
         
  - ref: refs/heads/graphics-next
    old: a727df3a4a0898926a1993b0353c3c3026e73a96
    new: 3650a94aac23683f17efc870f226eb0089be3f1e
    log: revlist-a727df3a4a08-3650a94aac23.txt
  - ref: refs/heads/mm-next
    old: f142363f0ae03284f475bac9c9be83c7cab4a7b8
    new: 0793c745dd3b92b9407f05312b402501c090177a
    log: revlist-f142363f0ae0-0793c745dd3b.txt
  - ref: refs/heads/net-next
    old: 06c1334d25543b96eceece03033cb419830cc329
    new: 395cffccddc9e13f0093857d84efb4ee55fd47a5
    log: |
         bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
         fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
         395cffccddc9e13f0093857d84efb4ee55fd47a5 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
         
  - ref: refs/heads/pm-next
    old: d3cdf9d98b582c44114324345c677105008eea98
    new: 4f645809ade26da12c9213efbc23d5f0a3824515
    log: |
         02bd26c701dab811b59305b8bbf16d7b6a3de4ee rust: cpufreq: always inline functions using build_assert with arguments
         70fb9132116702170698b58367bfee50a2422c46 rust: cpufreq: add __rust_helper to helpers
         f98c414030d28a1294323e7eac4c07e158e43a6b dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
         0702825fe1e26b0c04ce19f1a0acfa67601862c2 cpufreq: Add Tegra186 and Tegra194 to cpufreq-dt-platdev blocklist
         4f645809ade26da12c9213efbc23d5f0a3824515 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
         
  - ref: refs/heads/security-next
    old: 300e6e36e467ae5d9bbf4d027071f44c154bb33e
    new: 4f14e488e7ac669e317c5d4f14949d0eacd4ab35
    log: |
         4f14e488e7ac669e317c5d4f14949d0eacd4ab35 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
         
  - ref: refs/heads/soc-next
    old: 0bf6aade284908837a4cc3c87f47cad221f9e9ea
    new: fba0a0e477e18633f442d0b114ad41d63710cf6f
    log: |
         5f350c9201472f35cd85c01269f46aeba1277f2b Merge branch 'v6.19/arm64-dt' into for-next
         3b2ecf0c3cc319358d7ff3f2f0f262d47b497b5d Merge branch 'v6.19/drivers' into for-next
         fba0a0e477e18633f442d0b114ad41d63710cf6f Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
         

--===============0941288876268519096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5df1f2c35e0-445157c648df.txt

433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
016aff211bf8b5b03aa87c9ec0a132709df9d446 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
445157c648dfe7a54d4b4e23f3d4a92ca7917f9f Merge branch 'arch-next' into all-next

--===============0941288876268519096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77415842df5-016aff211bf8.txt

433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
016aff211bf8b5b03aa87c9ec0a132709df9d446 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)

--===============0941288876268519096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a727df3a4a08-3650a94aac23.txt

6739e03a9affdc3d94134d8734299971ec8d8bf5 drm/i915/display: Add source param for dc balance
1dee5a4db242e4e351570b74ab2b5793280eeac9 drm/i915/dmc: Add pipe dmc registers and bits for DC Balance
be19d803df438880528b20f541638507cbefc7e4 drm/i915/vrr: Add VRR DC balance registers
19467b46c219878adfd81b9de3f9cb38a198fbe5 drm/i915/vrr: Add functions to read out vmin/vmax stuff
be843f34803520341324a8c4487caee6d8e14444 drm/i915/vrr: Add DC Balance params to crtc_state
c09112ca3cc9f0d73a53adf4fe5103f6a06e061b drm/i915/vrr: Add state dump for DC Balance params
2873c8eaa1e9020b2cfa7abe39ea69af9f93058a drm/i915/vrr: Add compute config for DC Balance params
7bf11bc2f716f6824b3b3d418319967213aab2a5 drm/i915/vrr: Add function to check if DC Balance Possible
80d14983595ba3bc10d4e1349db295a5645276ce drm/i915/vrr: Add function to reset DC balance accumulated params
d780bbebaac137869ad5d95bd42e525fec812830 drm/i915/display: Add DC Balance flip count operations
4ca36702d808e67a68cb51163f3101875594d0ba drm/i915/vrr: Write DC balance params to hw registers
5e32a46f56035e329005f9d8fc7a317127e99909 drm/i915/vblank: Extract vrr_vblank_start()
5bb6250c34781f3c6856b41454ea83325f2adc1e drm/i915/vrr: Implement vblank evasion with DC balancing
c4aba65c26fdf15e00b4591b615f5f30ef33633d drm/i915/display: Wait for VRR PUSH status update
27a4250ca27a0995bbe66fc37c7f9bebc7a61744 drm/i915/dsb: Add pipedmc dc balance enable/disable
192bc98c6fcf8c602ceaf712dc0cd616ebd73f9d drm/i915/vrr: Pause DC Balancing for DSB commits
5786499a42e6baaf27f28b64d3e55fb6b289141d drm/i915/display: Add function to configure event for dc balance
5558192707072d810b2c9792dfa7e4455d163705 drm/i915/vrr: Enable DC Balance
3650a94aac23683f17efc870f226eb0089be3f1e Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)

--===============0941288876268519096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f142363f0ae0-0793c745dd3b.txt

13cabe2864a4177297c3247c0bf3f12d0268bc9d mm/vmalloc: clarify why vmap_range_noflush() might sleep
4163a31e81f7abb3951692c9aaf6a936a49ffe53 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
13dc7ca957d0173a8a3204474b805a21511e6ff3 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
528b6e111e77f985cb0bcbe93fdb3608ebfcb069 powerpc/64s: do not re-activate batched TLB flush
30e995ae999e059cbbaadddf00fb96d1e2561bc7 x86/xen: simplify flush_lazy_mmu()
b12a4529836706caba23e4dc5f9430518eb7a8c8 powerpc/mm: implement arch_flush_lazy_mmu_mode()
98569d137398f919e057479984901835e2394a66 sparc/mm: implement arch_flush_lazy_mmu_mode()
2fcab222b8c96029295e78312ce31ff1d9936f07 mm: clarify lazy_mmu sleeping constraints
41c80220095fd36eb18ac094dee5cc1fbac71414 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a4f6aaded56c2d3dfeaa6724d2d70bbf6c598637 mm: introduce generic lazy_mmu helpers
bbd8d1f7202936ecee966cbf4e0d81c982de46ef mm: bail out of lazy_mmu_mode_* in interrupt context
4de16226fd07fbc9b8f1316a0084086eac848b8c mm: enable lazy_mmu sections to nest
020cb06cb1aee6fdf456a9569bc942b482ac7a93 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
738b2b02c8db3dae62f0166cb310c2d79c7fc922 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
2e55489f787e981c993fc2a519700d69fc6b9a16 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
c625601d6a521b64ef4a43613e30a3beb0ce63ea x86/xen: use lazy_mmu_state when context-switching
bf4b8566756289f989d1a2fd746efc2e8ea80559 mm: add basic tests for lazy_mmu
edb54c209cf001fe236ed4fba6ae3e6b8fcf2f7c mm-add-basic-tests-for-lazy_mmu-fix
42b9ae2fde63133d1187afa3a6a2c1ffaecf574b mm-add-basic-tests-for-lazy_mmu-fix-fix
d96bb27b0009595d1b0a937c92f19b7868df92a8 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
2cac4eccc3481e3292c6afd788bf6b96aaa09e29 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
33297697887a802c11406edc02392ec9f6515b6f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7f6fe54b9e3379af222c27fe20bd31b6b5121075 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
63550295be7b7048ccca42dc72233cd1b95a979a mm/vmscan.c:shrink_folio_list(): save a tabstop
44898541805234b1e89100883be84c86a8eae0cc mm/hugetlb: fix hugetlb_pmd_shared()
f26f735ad58d5fda5fae37ba71bffae1a2990bee mm/hugetlb: fix two comments related to huge_pmd_unshare()
9e1b461cea8fea986f1b2d6bd72f80a2ae55395e mm/rmap: fix two comments related to huge_pmd_unshare()
5b2744e9293dc0baa74dcad0b3fabfc918572eb3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c1773187410b3216a460b13ffdf1b21ab89cecb4 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
c3ad0b0a6837d3d693081431523c91cfc7159bae zram: introduce compressed data writeback
14d0d7c03f29865cfaa64fb74d31825133bb39af zram: introduce writeback_compressed device attribute
ca3a130357b0f2600b75caeec5871837a1a4981d zram: document writeback_batch_size
efba25f82de1511771f85033851fd27eadc59a19 zram: move bd_stat to writeback section
18e268035d113fee5b80a961afaab71bae4c0f2a zram: rename zram_free_page()
336b9c8557f11a37e17ac73c5611e26aa4769a84 zram: switch to guard() for init_lock
e0e8b059f62c9b7881a03091fbb452a370f78d99 zram: consolidate device-attr declarations
200dbc3643edcb6a33c954b9493f9458f10fa3bc zram: use u32 for entry ac_time tracking
c662cf307d64b6257063cc1d6984d74513b7030e zram: rename internal slot API
89b2f566a0b2c61ef7153be2de82e2fc8b166c9c zram: trivial fix of recompress_slot() coding styles
91d261663cc3f5fff6a8f1a223e0453eb4968271 treewide: provide a generic clear_user_page() variant
047cd3907a4670e855319e1fc8949f3a30c6ff80 highmem: introduce clear_user_highpages()
d3c09e32f075475f3c997d1a43060b6458d29833 mm: introduce clear_pages() and clear_user_pages()
670ba2c8fbcd1e841e418f6f383aace60bc7358b highmem: do range clearing in clear_user_highpages()
02780abb10dfccc3733199bd8dea37807f515ac5 x86/mm: simplify clear_page_*
80dcced081b16f0e5eb12bceefdc1ee01c4ab82c x86/clear_page: introduce clear_pages()
9c6f908ad05f252052607cce4e3da8de66659463 mm, folio_zero_user: support clearing page ranges
98ad471ca3504cac5fb8dc89c3d82dc2a5bd714f mm: folio_zero_user: cache neighbouring pages
19aae5e6aae851503560657ad529d9e6fb4baaab mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ef6a014f7b07f6190ea5169355bbc72e6150f76f mm: zswap: delete unused acomp->is_sleepable
fe2b5920bab398d86a508ea4208a165bb09aec24 memcg: move mem_cgroup_usage memcontrol-v1.c
4187580e2a0e0c5f44e48a1a86f57918cb9ab9ba memcg: remove mem_cgroup_size()
631e13b2772e1cdeb9cf62f37569871ecaa22217 mm: memcontrol: rename mem_cgroup_from_slab_obj()
94585f66bb96f563fca24cd6c2c135faf37e2f98 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
85066785efa513ad3bae8b130223902c4f4d2185 tools/mm/thp_swap_allocator_test: fix small folio alignment
b104c9d590e1a8d585e1b92c13d8d324c385425d mm: introduce a new page type for page pool in page type
81c39b5e0a06d8d8a5444bb9e84c2221fc2a3721 tools/mm/slabinfo: fix --partial long option mapping
a5ab9b467ab3cc28fbf4da3ce787d85a351be307 mm/damon/core: introduce nr_snapshots damos stat
e6071b66766e226765a12181f2836a036cea4fab mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
d2786319f860f8e1a3a0a3a1679c8c8bad97d8a1 Docs/mm/damon/design: update for nr_snapshots damos stat
e60ca79cb1f0ed4649659f0b74ae359431512cc6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1a8df1e6d0f8a97022d14a55e91644f80017507d Docs/ABI/damon: update for nr_snapshots damos stat
5622d769043221bd0120f35bb50b40ddc8c2f44c mm/damon: update damos kerneldoc for stat field
57d20599b0c69a849ad5344b452e3e824e72b3be mm/damon/core: implement max_nr_snapshots
261ba839d37450757eff94e460462bec9875e4f6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
9e37826ae5f91d1c4e34b832b25436d047ea055a Docs/mm/damon/design: update for max_nr_snapshots
c2e2c8acca6a107942c652f19401d7addf323e5d Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
ca7b2b4449c8a212cd3aaa315aad21bc16aee75e Docs/ABI/damon: update for max_nr_snapshots
b345daadc8bf75c75aa631350ad3aff1db3e567b mm/damon/core: add trace point for damos stat per apply interval
b9074f396504e0ab0adb13271be65edcd105e3f7 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
10169c799befa094faf80ef552ebd9e9d28471af zram: drop pp_in_progress
4d4b58c82df5d0ccfa16e68bb472979c2ff6e235 mm/block/fs: remove laptop_mode
f9845328f317f064ea4229462a099f5c6275fe79 mm-block-fs-remove-laptop_mode-fix
4ce613fbf77afca8817c08dcf857c8c4c9638b34 maple_tree: remove struct maple_alloc
b6f09e59db14de5251b66642fe3341089eb95d58 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b55fc6b6f175a59158b91e09354e83cf63befcb6 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
1975ab058b7fdb000acaefac4d1e8922d1e4ae33 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f4bd7c67235f1c8a3a083c806dad9611ab332e35 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
4fea1d48d5d1cb505be34602e3e357f36c3b6eba LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
fce424e63798495d9e72b8062adf945cbd35451d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
3ddb4b6efa69c6048f718cd9c6376171cd68cac3 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
33b2d498e107d5dd57baa308d1b52a896d66d413 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
12f7869d0d48ad3dfebeea8f7708f07448f7df27 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
fd04bdd6c524bacd38d593a9dcb1449c308421d1 zram: remove KMSG_COMPONENT macro
9b79b134b2f5247a4cc8e7e5abad226177311f74 mm/damon: fix typos in comments
dc942b938ddb1d87f6d61fef16830f528556df9b mm: fix minor spelling mistakes in comments
3c60bcaa5d87b8c001e5dcf9f6dc7d07fc37f7f0 mm-fix-minor-spelling-mistakes-in-comments-fix
4c44a7268bfc4cef9afc72607c28db6cea40db1c percpu: add basic double free check
88aa6bf1a8987b40fc9121f8b3d795860e161bc0 mm/fadvise: validate offset in generic_fadvise
69411b0de330e0807da97ade2d769e282ec04e1b mm/hugetlb_cgroup: fix -Wformat-truncation warning
4b8acf01b99bdff7337e8c631c59287ebe201430 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
41ae10258d1dfa1272e0de864e03a0d20885f0cc mm, swap: split swap cache preparation loop into a standalone helper
32e9fbbe37576556c650df991173a167fcac0548 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
0b94c79b0294954d9555193f1ab6b5beaa7899d8 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
2b05542049c8f1b2b8c2053373e6d415b7aa446b mm, swap: simplify the code and reduce indention
68948e255d6072f42882af2cb532a7cf1fa765e7 mm, swap: free the swap cache after folio is mapped
7319684d240fd7dec6d40611cfe49436c5793792 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
0ba45c655a1aadb5267ba1a443f592e834943845 mm/shmem, swap: remove SWAP_MAP_SHMEM
3a875cafe9e076bb7d2a37169f87ce2703effd0a mm, swap: swap entry of a bad slot should not be considered as swapped out
3e811a529428ad77cfd8b25123e228732955503b mm, swap: consolidate cluster reclaim and usability check
69ba9392e682b482409565818b5336e3df284113 mm, swap: split locked entry duplicating into a standalone helper
9cf87625c3095561dcac5e7bafff9719d7d81aff mm, swap: use swap cache as the swap in synchronize layer
1af85e6f0b6a8aca91662a0b82c9b5d0e0791c7e mm, swap: remove workaround for unsynchronized swap map cache state
e115678b3100eb2fa890ad9ad407c9d4b2a9a48e mm, swap: cleanup swap entry management workflow
633cf507c66b8e51c2edf2cf59a77e89b6a7aa5e mm, swap: add folio to swap cache directly on allocation
5d52366dcd3adb3193fbb2f90d5f3b923550aa6e mm, swap: check swap table directly for checking cache
a15020a6713bca6f1e3e7f776eb22d2583dc2ffd mm, swap: clean up and improve swap entries freeing
87b23130ccefa65e1c1da36be481f33a925ec1e5 mm, swap: drop the SWAP_HAS_CACHE flag
cb3789cc11bbd5c167dbe90d321c7ceb213e8418 mm, swap: remove no longer needed _swap_info_get
657594ae6ebe60261e672f896cb450528a7d70ac mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
04403828bd152e6a8693d521db9c96d921946dab mm/gup: remove no longer used gup_fast_undo_dev_pagemap
a8e409b49a1bd7bd8bc1711694608f97bce49b01 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
743489918711819500e4cd1e8cb1d467c71b97c1 mm: cleanup vma_iter_bulk_alloc
87cf0a70bb7269b29a952d84d1ef3d8cc36bdf10 mm, hugetlb: implement movable_gigantic_pages sysctl
a97fd7c654ce0f81f457e2bb02a5e598a2137e86 page_alloc: allow migration of smaller hugepages during contig_alloc
bb0e6a5bec4252707205c05ee8fd76704a15dbc7 selftests/mm/write_to_hugetlbfs: parse -s as size_t
97fdc8c50d90ed70b8c6bf533bc763ae13a24555 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
019ed47cd77db17a36abd94b8c7b6fdfe14270dd selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
5efd9746cfdca32bfa39ce932cd045418ced4493 selftests/mm: fix va_high_addr_switch.sh return value
40d9ac9d0ff945e8f401895611bf12b6f2e1875e selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
79f7ff0ef330a6772121df713058221a32866947 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
4c5e59e05c9e789318b090c00a065a922a29130c selftests/mm: va_high_addr_switch return fail when either test failed
2c9848a2cc77fbb788d5f4d3a4128a43944cbfda selftests/mm: fix comment for check_test_requirements
ead53118a8ac12fcab520725d23394e925cb2cd4 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
5c25056fed653e629c3730ed20686fce964f77c6 mm: numa_emu: add document for NUMA emulation
60bfe478af77a10bd77669ec1911599d04530ebd mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
0793c745dd3b92b9407f05312b402501c090177a Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)

--===============0941288876268519096==--
