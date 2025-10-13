Content-Type: multipart/mixed; boundary="===============6974838901437886925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 13 Oct 2025 11:15:07 -0000
Message-Id: <176035410710.2040184.8689993724179040634@gitolite.kernel.org>

--===============6974838901437886925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 2b763d4652393c90eaa771a5164502ec9dd965ae
    new: 52ba76324a9d7c39830c850999210a36ef023cde
    log: revlist-2b763d465239-52ba76324a9d.txt
  - ref: refs/tags/next-20251013
    old: 0000000000000000000000000000000000000000
    new: f92bb61d48e27e784d9d972e7a44e07811f9119d
  - ref: refs/tags/v6.18-rc1
    old: 0000000000000000000000000000000000000000
    new: cb6649f6217c0331b885cf787f1d175963e2a1d2

--===============6974838901437886925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b763d465239-52ba76324a9d.txt

68a74490629eb606ad77a88dd84515f35525e267 fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
fd8a620f195e7966d83c367def68818a2cc71177 hpfs: Replace simple_strtoul with kstrtoint in hpfs_parse_param
32058c38d3b79a28963a59ac0353644dc24775cd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
0db4941d9dae159d887e7e2eac7e54e60c3aac87 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
56b4d162392dda2365fbc1f482184a24b489d07d bpf: Cleanup unused func args in rqspinlock implementation
4bddf4587c131d7b8ce8952cd32b284dcda0dd1f tpm: Disable TPM2_TCG_HMAC by default
2c2615c8423890b5ef8e0a186b65607ef5fdeda1 tpm: Compare HMAC values in constant time
64a7cfbcf548bb955220c15c39531befe0611475 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
8a81236f2cb0882c7ea6c621ce357f7f3f601fe5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
207696b17f38e869e59889b44d395ab24bb678d3 tpm: use a map for tpm2_calc_ordinal_duration()
a29ad21b988652dc60aa99c6d3b1e3d52dc69c30 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
dc6b724974018c1b3b6fd704899782da3f12f145 MAINTAINERS: Move DT patchwork to kernel.org
75188605c56d10c1bd3b1cd94f4872f349c3a9c8 drm/xe: Handle mixed mappings and existing VRAM on atomic faults
84d4e8b613e073d9dfde782c471aedbcefdede6c Merge tag 'tpmdd-next-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0ae452440cb9fee9079dc925f40cd824c1a9de2a Merge tag 'v6.18-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5c6190db67e046c78f063872603cdd6a49888af4 f2fs: don't call iput() from f2fs_drop_inode()
7d9fdb3c9e5b7c67e7dc50e6edf33eb42a8f6ce2 f2fs: fix wrong block mapping for multi-devices
b30c32c784bf29735dabff15443a5feeafd26d1c cifs: update internal version number
aac31903329ba73ef24674df78252b6610cc9d60 Merge tag 'i2c-for-6.18-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dcf50ca7823506fb3f20b8ffd3f928003cddaeed Merge tag 'ntb-6.18' of https://github.com/jonmason/ntb
9976831f401eeb302d699b2d37624153d7cd2892 Merge tag 'gpio-fixes-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06a88f47990974f1322c2bf2e8c5125f8a2f69fe Merge tag 'fbdev-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4b47a8601b71ad98833b447d465592d847b4dc77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
fdfa38e95e1229ec2fb2f18540987c97f861d470 Merge tag 'sound-fix-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8cc8ea228c4199482cf087fc6ed2d6e31b7a49e2 Merge tag 'parisc-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
469d638d1520a9332cd0d034690e75e845610a51 bpf: Fix sleepable context for async callbacks
f233d4855918547f19c5bff95223706d1c836b7c bpf: Refactor storage_get_func_atomic to generic non_sleepable flag
5b1b5d380ac7de39e9cb9de4209719b3949ebd3c selftests/bpf: Add tests for async cb context
17566cf0e3629728b692e35213a4fd6ea9f86150 Merge branch 'fix-sleepable-context-tracking-for-async-callbacks'
b5b693f73589283e75436e64fab46bf6298abd89 bpf: add bpf_strcasestr,bpf_strncasestr kfuncs
eca0b643efc96f1b095ae9ff5d190a513590f838 selftests/bpf: Test bpf_strcasestr,bpf_strncasestr kfuncs
2e36338df42d64955236d9f9b665d1443fd74f8c Merge branch 'add-kfuncs-bpf_strcasestr-and-bpf_strncasestr'
07ca98f906a403637fc5e513a872a50ef1247f3b xsk: Harden userspace-supplied xdp_desc validation
3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
4f375ade6aa9f37fd72d7a78682f639772089eed bpf: Avoid RCU context warning when unpinning htab with internal structs
accb9a7e87f096a12eb21256107b9c8e343f8019 selftests/bpf: Add test for unpinning htab with internal timer struct
ffce84bccb4d95c7922b44897b6f0ffcda5061b7 Merge branch 'bpf-avoid-rcu-context-warning-when-unpinning-htab-with-internal-structs'
4b47a3aefb29c523ca66f0d28de8db15a10f9352 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8ec3af916fe3954381cf3555ea03dc5adf4d0e8e kbuild: Add '.rel.*' strip pattern for vmlinux
9338d660b79a0dfe4eb3fe9bd748054cded87d4f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cfc584537150484874e10ec4e59ad2ecbae46bfe Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
eba41c0173c8c27702b720730ed9d399088409f0 Merge tag 'io_uring-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1b1391b9c4bfadcaeb89a87edf6c3520dd349e35 Merge tag 'block-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8accf661fcf3088ef4c349ab56ecd19a5071b19 bpf: Refactor cleanup of bpf_prog_test_run_skb
57bb2f6717930a5e670da179c316159719b724a2 bpf: Reorder bpf_prog_test_run_skb initialization
838baa351cee86526973fb3ef49c0f4c1b2f3b0c bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
8d45d0398d10966b022b96481feb619ae1695de0 selftests/bpf: Support non-linear flag in test loader
bc3eeb42597a514a0b5286f085d91c8b34e4a532 selftests/bpf: Test direct packet access on non-linear skbs
7dc484fe481e5cc5b850fc1aa974a46e0f29ed68 Merge branch 'support-non-linear-skbs-for-bpf_prog_test_run'
5f8d41172931a92339c5cce81a3142065fa56e45 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
bca2b74ea9a8a194d4545448e883940daaaa1c38 selftests/bpf: Add more bpf_wq tests
4c97c4b149a019a3b318dc6ea3dc96efe0ee1f39 bpf: Extract internal structs validation logic into helpers
917167ed1211b7037534b6e6d7815778b57d310b Merge tag 'xtensa-20251010' of https://github.com/jcmvbkbc/linux-xtensa
91b436fc925ca58625e4230f53238e955223c385 Merge tag 'v6.18-rc-part2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8bd9238e511d02831022ff0270865c54ccc482d6 Merge tag 'ceph-for-6.18-rc1' of https://github.com/ceph/ceph-client
f7045387a6816d51d462447af4522785e1c7251c dt-bindings: bus: allwinner,sun50i-a64-de2: don't check node names
ce740955b238761ec1d8cf0590d7e6802d3a813a dt-bindings: bus: renesas-bsc: allow additional properties
4cbc08649a54c3d533df9832342d52d409dfbbf0 drm/xe: Enable media sampler power gating
f85d4062bc6894747495136e7fc020a28a875a15 drm/xe: Fix copyright and function naming in xe_ttm_sys_mgr
0145a99eacae7b67baba62a1036ef7c4b5e90a7a drm/xe: Fix copyright in xe_ttm_stolen_mgr
65369b8e29613682b3c0484e0630d8500b421132 drm/xe: Change return type of detect_bar2_dgfx() from s64 to u64
f76b1683d16dcd5299a9b67d8ef45fe8d29cb2e6 Merge tag 'devicetree-fixes-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5ca5f00a167cdd28bcfeeae6ddd370b13ac00a2a Merge tag 'drm-misc-fixes-2025-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
1e5d41b981bc550f41b198706e259a45686f3b5a Merge tag 'drm-fixes-2025-10-11' of https://gitlab.freedesktop.org/drm/kernel
284fc30e66e602a5df58393860f67477d6a79339 Merge tag 'drm-next-2025-10-11-1' of https://gitlab.freedesktop.org/drm/kernel
0739473694c4878513031006829f1030ec850bc2 Merge tag 'for-6.18/hpfs-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
034417c1439a533a315562a57bd340d963eaac6b KVM: x86/pmu: Don't try to get perf capabilities for hybrid CPUs
d2042d8f96ddefdeee823737f813efe3ab4b4e8d KVM: Rework KVM_CAP_GUEST_MEMFD_MMAP into KVM_CAP_GUEST_MEMFD_FLAGS
fe2bf6234e947bf5544db6d386af1df2a8db80f3 KVM: guest_memfd: Add INIT_SHARED flag, reject user page faults if not set
5d3341d684be80892d8f6f9812f90f9274b81177 KVM: guest_memfd: Invalidate SHARED GPAs if gmem supports INIT_SHARED
9aef71c892a55e004419923ba7129abe3e58d9f1 KVM: Explicitly mark KVM_GUEST_MEMFD as depending on KVM_GENERIC_MMU_NOTIFIER
44c6cb9fe9888b371e31165b2854bd0f4e2787d4 KVM: guest_memfd: Allow mmap() on guest_memfd for x86 VMs with private memory
3a6c08538c742624c60cb6a53dd61eb025e0d1e1 KVM: selftests: Stash the host page size in a global in the guest_memfd test
21d602ed616aebae4de568be55db65a1f5a3be10 KVM: selftests: Create a new guest_memfd for each testcase
df0d9923f7055169cb01b050236e5a9a2b36db02 KVM: selftests: Add test coverage for guest_memfd without GUEST_MEMFD_FLAG_MMAP
61cee97f40180312dcca9580a5be0b0aa2217f6e KVM: selftests: Add wrappers for mmap() and munmap() to assert success
505c953009ec8260870d41ef8109bb4c7e208e6f KVM: selftests: Isolate the guest_memfd Copy-on-Write negative testcase
f91187c0ecc6358ccecf533c5fcc6b7dbb4735cb KVM: selftests: Add wrapper macro to handle and assert on expected SIGBUS
19942d4fd9cf022b28a9afb432a6338dcf96fc2f KVM: selftests: Verify that faulting in private guest_memfd memory fails
505f5224b197b77169c977e747cbc18b222f85f9 KVM: selftests: Verify that reads to inaccessible guest_memfd VMAs SIGBUS
1456fe981ab29411ab04ed464f387369c1c2e766 Merge branch 'fixes'
b0f2942a16017f88395d768afedd7373860968ce kbuild: Use '--strip-unneeded-symbol' for removing module device table symbols
852947be66b826c3d0ba328e19a3559fdf7ac726 riscv: kprobes: convert one final __ASSEMBLY__ to __ASSEMBLER__
b8459c3b6e96137527dea2164b816bf267867e4a drm/i915: Introduce intel_crtc_enable_changed() and intel_any_crtc_enable_changed()
663cb3e9b4e814ad3d41ae979e3de49c4f4ba44f drm/i915: Introduce intel_crtc_active_changed() and intel_any_crtc_active_changed()
4d0b11c2105c36f8df6663e1a729e10b8f09ca52 drm/i915/bw: Skip the bw_state->active_pipes update if no pipe is changing its active state
70f5b655503576588ec037ecb2ab6fe5b2aab8a9 drm/1915/bw: Drop redundant display version checks
24c78dda6d737924cd89da02e33bdcf8992a1146 drm/i915/cdclk: Extract glk_cdclk_audio_wa_needed()
9112ce99c1d7ef9ba51c930913e791fcac824f62 drm/i915/cdclk: Extract dg2_power_well_count()
bcc492d712f53946c4b434e2fad5650637af0c68 drm/i915/cdclk: Introduce intel_cdclk_modeset_checks()
f8dfd916fa9f192aaa4a24b6b5e9c0ac4888bfa9 drm/i915/cdclk: Handle the force_min_cdclk state locking in intel_cdclk_atomic_check()
dd45d5a615d1b5697bdc21b44d8668bf25d16e48 drm/i915/cdclk: Extract intel_cdclk_update_bw_min_cdclk()
25b0657e7fe849897bb28831860a50c7ab6ad707 drm/i915/cdclk: Extract intel_cdclk_update_crtc_min_cdclk()
84105a358f6dacc88202c6017e15985394ad033f drm/i915/cdclk: Rework bw_min_cdclk handling
8f7443ae52c7885f64e7182d61afa046d27c2649 drm/i915/cdclk: Do intel_cdclk_update_crtc_min_cdclk() per-pipe
a6d20cb1d808c4ffed5daa292da83d0e9c3d929f drm/i915/cdclk: Relocate intel_plane_calc_min_cdclk() calls
fa7fd8ebb6ff21f5ee4d9cba765ade96a2442ecf drm/i915/cdclk: Rework crtc min_cdclk handling
3d23ce8c55265c05966307fb8a3615d05be33cdd drm/i915/cdclk: Move intel_bw_crtc_min_cdclk() handling into intel_crtc_compute_min_cdclk()
ba91b9eecb4779da8221e895a5c892c30629e04e drm/i915/cdclk: Decouple cdclk from state->modeset
e76f0dd3782a56839bb9e0c0a95464d31bf9790b drm/i915: Introduce intel_calc_enabled_pipes()
4b044b1368fa85f27f2d2121b720a5ef5db128e3 drm/i915/cdclk: Use enabled_pipes instead of active_pipes for the glk audio w/a
1cb17a6a273b2536441af8c4b97a79d5e6183e0e drm/i915/cdclk: Hide intel_modeset_calc_cdclk()
a051ef9f12f5b15857b54d6d68f1f525959c7ad9 drm/i915/cdclk: Move intel_cdclk_atomic_check()
bda745ee8fbb63330d8f2f2ea4157229a5df959e tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
fd6db58867924d2bfbc4ece4b0092f697f9fc31c slab: fix barn NULL pointer dereference on memoryless nodes
4045a32fcbd0c09d283eaccc5f2b8f1571b04aac parisc: Drop padding fields and layers entries from inventory log
77908b81766781dfcd086878aefc29f5db8dae6a ALSA: usb-audio: apply quirk for Huawei Technologies Co., Ltd. CM-Q3
54b91e54b113d4f15ab023a44f508251db6e22e7 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
db74b04edce1bc86b9a5acc724c7ca06f427ab60 drm/bridge: lt9211: Drop check for last nibble of version register
971370a88c3b1be1144c11468b4c84e3ed17af6d Merge tag 'mm-hotfixes-stable-2025-10-10-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae13bd23102805383bf04f26e0b043f3d02c9b15 Merge tag 'mm-nonmm-stable-2025-10-10-15-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbde105f132f30aff25f3acb1c287e95d5452c9c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6bb71f0fe57bb77ca484352a66aeb02e3a8ce697 Merge tag 'slab-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f0a7504530c24f55daec7d2364d933bb1a1fa68 Merge tag 'x86_cleanups_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9591fdb0611dccdeeeeacb99d89f0098737d209b Merge tag 'x86_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a6edd867b155cb5c391a32a66ce7e5d2cdcb531 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98906f9d850e4882004749eccb8920649dc98456 Merge tag 'rtc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
c04022dccb2f9cf2b1cfe65807149500d1fc080a Merge tag 'kbuild-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
67029a49db6c1f21106a1b5fcdd0ea234a6e0711 Merge tag 'trace-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
00a4b7bf61982873d92abb8c2060a4ad8a253555 foo
fb251d370c03f10e1b73d77008bd7efb671cc325 samples: fix coding style issues in Kconfig
abcb2fcf9ce523c9d776e03b5eb4ee94ef272ed9 kho: allow to drive kho from within kernel
1a359dcb2f5b68084dc2f71851ae565defe8c123 kho: make debugfs interface optional
5af58eec7b1f27d5db21155879a57b6054c927c7 kho: drop notifiers
1ab55912fa2ed39066dcf0d85b64e085c93364b8 kho: add interfaces to unpreserve folios and page ranes
3f75a07d79d06fc102cd4cc80587ab7c2531cdde kho: don't unpreserve memory during abort
918fb29a47d16b342d90344ecfe9f7e1e7778466 liveupdate: kho: move to kernel/liveupdate
ee5b01b9195378e1e0351e7fbb3e5ffe7b5260de kho: move kho debugfs directory to liveupdate
b37309ccbd416bbdd0381608c20d4c39c3b31a1f checkpatch: detect unhandled placeholders in cover letters
9e299656941d060f8571f406c01afc4f74e0dbbf checkpatch: document new check PLACEHOLDER_USE
c7f17127079b4abeb9f7351c3e72d28adf55bcef ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
3e31ad1d27242baf751d6bcdb2c96ddf6189fe5b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
74dd7cb3910a9edd819a3f844794932690ff319a kexec_core: remove superfluous page offset handling in segment loading
b8c947612067402a9409ba9c71ea96051a828be7 scs: fix a wrong parameter in __scs_magic
5976957995fdc6e17929d9a4d062dd03ca844090 mailmap: update name and email addresses
a5bec166921da711415b3d62ee26ea783ab2499b CREDITS: update Martin's information
2973fb20436f4492766f30f7e507b688e1c26a5f MAINTAINERS: apply name and email address changes for Martin
8de04872494d12e8e4053b43994b855291680efd treewide: drop outdated compiler version remarks in Kconfig help texts
aa545adbe491402cf1e664f6be0a799ed69d9946 ocfs2: annotate flexible array members with __counted_by_le()
dd3818d28262a49266f806e339b5c016ef34b9e4 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
39e9d5f63075f4d54e3b59b8238478c32af92755 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf before 6.18-rc1
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5d790ba1558dbb8d179054f514476e2ee970b8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3abc0e55ea1fa2250e52bc860e8f24b2b9a2093a net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
65946eac6d888d50ae527c4e5c237dbe5cc3a2f2 net: dlink: handle dma_map_single() failure properly
68a052239fc4b351e961f698b824f7654a346091 selftests: drv-net: update remaining Python init files
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
812f223fe9be03dc22abb85240b6f075135d2386 tools/nolibc: handle NULL wstatus argument to waitpid()
dda8be0995d7ed8dd76ebc6161bda8e7c7e6e9f0 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
45b9c5852ed31782c0c3b5b0078c2d82abe1bd12 hwmon: (gpd-fan) Fix return value when platform_get_resource() fails
34462cb6793cc93377a108ab30900f02c328a4e8 hwmon: (gpd-fan) Fix error handling in gpd_fan_probe()
19d316ac80cc9bdb424162ceab229f13565db26e hwmon: (pmbus/isl68137) Fix child node reference leak on early return
933b9bc8bb2b9c348fbb2105e461780b8f89953e dt-bindings: hwmon: Add MPS mp2925 and mp2929
a79472e30be48e6693f83d298836880b56afc5a7 hwmon: Add MP2925 and MP2929 driver
1288ea95ed172905e36f19ecbafaa85326fa6725 dt-bindings: hwmon: pmbus: add max17616
99af9ec5c0de9bea673d20c2e6bbeea32940b720 hwmon: (pmbus/max17616) add driver for max17616
17f094a367ce3de56cfeb7670fab1e72b49377fa dt-bindings: hwmon: ntc-thermistor: Add Murata ncp18wm474 NTC
6705c23f68e96f41c069076458ad03eff35c48ea hwmon: (ntc-thermistor) Add Murata ncp18wm474
559d4174e70f017bd1293a7baf3fb2fe55290ffb dt-bindings: hwmon: Move max31785 compatibles to max31790 document
160304cab4427cad35d6042c1788368a7ebf680e dt-bindings: hwmon: max31790: Use addressed fan nodes
e8b6714ac2923904a4f0fdf909b14647215951e8 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
cc60f55a63c51a5a90d8319863eb518963fe2b5b hwmon: (pmbus/max34440): add support adpm12200
3587e17e7d4a2cf06c227ea456d156e377ca9038 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI
b5bc842aac79e40ec7a32ac2aee26d13a172c677 hwmon: (asus-ec-sensors) add ROG STRIX X870E-H GAMING WIFI7
0baa0608731cddf4b6ae0f6481e2c86abab1f7ea peci: cpu: add Intel Emerald Rapids support
977aa83e38c460dadc66db002ea64b562f86ec36 hwmon: (peci/dimmtemp) add Intel Emerald Rapids platform support
2a364c163c1fa9fe62c2f06e84fb7d2f995e461f hwmon: (peci/cputemp) add Intel Emerald Rapids support
1e78a6629e0d5259c22cc0a7ec6f6c1358e54fdb nfsd: move name lookup out of nfsd4_list_rec_dir()
3b96fbb8445ae1e7f4289fc166379be70fc72a1a nfsd: change nfs4_client_to_reclaim() to allocate data
63126f4e331ae84a536ea75ecab7c3a418c7b3a0 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
0b4b77eff5f8cd9be062783a1c1e198d46d0a753 doc: fix seg6_flowlabel path
4a3eb8a25b50024105730ba7b26a0c1eac6aab26 smb: client: Omit a variable initialisation in smb311_crypto_shash_allocate()
095d1825c7e7f37109acdc31af00a74ea4d9e344 smb: client: Return a status code only as a constant in sid_to_id()
1f34df4c8490155525589ebda9c20044903a8595 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
39dec6cd888bde4171bd4b8fcf45f73ab684404d smb: server: Use common error handling code in smb_direct_rdma_xmit()
c6d0c9cae7eea0a029b5961d896c016d1467d03d w1: use sysfs_emit() in sysfs show() callbacks
f3c6353d801a9826e234ad477af08b09a98d888b w1: ds28e17: Replace deprecated strcpy + strcat in w1_f19_add_slave
9be3b7bb7ddd4e8ed466f41c6f43de34424aeb8c dt-bindings: pinctrl: samsung: add exynos8890 compatible
f416d35e6522f0c08d4e866e5d6930bfd504e645 dt-bindings: pinctrl: samsung: add exynos8890-wakeup-eint compatible
5b6b7d39cee69373dc61ca22164d616e4faf60c6 pinctrl: samsung: add exynos8890 SoC pinctrl configuration
da722f1c9d605dffaabe2526e3e4cae3ff53401d memory: tegra124-emc: Simplify return of emc_init()
1c9cce8a0e0bd4f383a04655bd3a4f650fc1f20f memory: tegra124-emc: Do not print error on icc_node_create() failure
515498a3f58485321a1fa03b4eb5e6208a816e06 memory: tegra186-emc: Do not print error on icc_node_create() failure
e215d91d66a2c8c7ed8524ce6b261340149c10f0 memory: tegra20-emc: Do not print error on icc_node_create() failure
c0ca941c93527a9e96f3ba58c0970cdf94670203 memory: tegra30-emc: Do not print error on icc_node_create() failure
db2bd7ab1ae8c1f32a553b6eb36d6fecea41aab5 memory: tegra30-emc: Simplify and handle deferred probe with dev_err_probe()
57c9f6e29ccd44db882b943df2e72a4e54ebe0e3 memory: tegra20-emc: Simplify and handle deferred probe with dev_err_probe()
a52ddb98a674b01b6b5f2da1ed70a9f30d539f6b memory: tegra186-emc: Simplify and handle deferred probe with dev_err_probe()
f398631b769c43fd3c575ad6270bb0109a04b85a memory: tegra124-emc: Simplify and handle deferred probe with dev_err_probe()
e6e50496b7e77613ed5b610877f34e1197ce62da memory: tegra124-emc: Add the SoC model prefix to functions
4ebcacbb4447cd3b05289e1e0e199a5e8ea0c6de memory: tegra186-emc: Add the SoC model prefix to functions
5c8c19417c9777aba1bc9a1d93c95edec48d8b19 memory: tegra20-emc: Add the SoC model prefix to functions
50c833c5cd9450c8c67d32883ea290dcbd633ea0 memory: tegra30-emc: Add the SoC model prefix to functions
5b33bce0bd31ca3ebc5e3a75b3053141540ec644 arm64: dts: exynos7870-a2corelte: add bus-width to mmc0 node
9e3e37939362ba110c341cae09acaf000c0edb34 arm64: dts: exynos7870-j6lte: add bus-width to mmc0 node
2bb07378bae9504f5122bfbe4a6082bcdcc8bdf6 arm64: dts: exynos7870-on7xelte: add bus-width to mmc0 node
8c644749ab6e42f51fce82e3325f58ffb70f87b3 dt-bindings: clock: google,gs101-clock: add power-domains
4914c17a76047ccbde24397cf9d406558183d756 dt-bindings: clock: exynosautov920: add m2m clock definitions
0b94201e327471d034d81cf5fd2131a5529eea19 dt-bindings: clock: exynosautov920: add mfc clock definitions
ac5d829873c737edae220ee654e423d383163630 clk: samsung: exynosautov920: add clock support
25e476632cf7135aba11b27e3807a2692a3e5e13 clk: samsung: exynosautov920: add block mfc clock support
7b0ccabb873de4b4dec3214b2a0ee3c32c326101 arm64: dts: exynosautov920: add CMU_M2M clock DT nodes
e3be50e829aa1aee713bf0c6907acf13d48be310 arm64: dts: exynosautov920: add CMU_MFC clock DT nodes
0890700f26f35375998c04887cf5bb2242597a0d Merge branches 'next/clk' and 'next/dt64' into for-next
7474ec93008ddd6e2b46e880c8e2ab4278012895 ARM: dts: aspeed: clemente: add shunt-resistor-micro-ohms for LM5066i
f4c7b62be298662cbeb329c7914642b17ee938ce ARM: dts: aspeed: yosemite4: allocate ramoops for kernel panic
3b223bd48f98d06189188c66e5b244024806080a ARM: dts: aspeed: harma: Add MCTP I2C controller node
7d970b893eff75c40226a641b43e95c3b2c341b4 dt-bindings: arm: aspeed: add IBM Balcones board
fa2d3aa180c888ba63a6c1d3fd273c8e4494b79f dt-bindings: arm: aspeed: add IBM Bonnell board
c0377c18f4795648dfed817edc442986084537ea ARM: dts: aspeed: Add Balcones system
5ee7313022100af4dce7fc9d725be5f61762bac5 ARM: dts: aspeed: Fix max31785 fan properties
b5dd162282164dc202541ce6551cf705d345820e ARM: dts: aspeed: clemente: Add HDD LED GPIO
ca4bd675ec459bb7bb008f15f5d866c9ce35f4e2 dt-bindings: soc: samsung: exynos-sysreg: Add Exynos990 PERIC0/1 compatibles
1e6daba7a3c05af0f8b02cb59e71ce18fb913aa6 arm64: dts: exynos990: Add sysreg nodes for PERIC0 and PERIC1
944d40232eb4281aa8b56ea5389a8fe83b7c7074 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos9610 compatible
fe31e894c284012f11a841dd2346fd99bce4a001 soc: samsung: exynos-chipid: Add exynos9610 SoC support
326312707492c136ba44cf96730e70aabc959da9 soc: samsung: exynos-pmu: Annotate online/offline functions with __must_hold
c1519f32015451a0845af27dc7c4c4c762d083ec Merge branches 'next/drivers' and 'next/dt64' into for-next
e671a1bb5d1cf9ca4dbab61b9a3e1e77579f99ba dt-bindings: pinctrl: samsung: Add compatible for ARTPEC-9 SoC
3cfc60e09bdc95483875f0b63cfdc23aea67135b pinctrl: samsung: Add ARTPEC-9 SoC specific configuration
f409bd20f0a94ca4eece7eb919b800e013abc043 arm64: dts: exynos: gs101-pixel-common: add node for s2mpg10 / clock
36f2bc9de9c4d7dab98f2cac4c78347387ae4f35 Merge branch 'next/dt64' into for-next
e4ee0bb077cd7d70207647a0106f6ea6a74c2636 platform/chrome: cros_usbpd_notify: defer probe when parent EC driver isn't ready
883b20456ab8d7d3fe7fc4e83fed3eab4af4ce40 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
f4384c91f6f123bb5dc48f4acbe6ed463ba7c8a9 smb: client: change smbd_deregister_mr() to return void
2a7d11ff08bda6cbc38a3faf8b0f51bf438bde7b smb: client: let destroy_mr_list() call list_del(&mr->list)
7de0ea0c54a40abb620fdf7e4713b04fe44eb9c0 smb: client: let destroy_mr_list() remove locked from the list
accb285e774aa1e3a5139331710bbd09a344ca91 smb: client: improve logic in allocate_mr_list()
df374e9125b0924c71b15e60bbe04cb5e01df31f smb: client: improve logic in smbd_register_mr()
727413ca63ae1bfee15fefc4118e5843a605ef4c smb: client: improve logic in smbd_deregister_mr()
66ab0f9f71399be8f225157526e9b09d500c7866 smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
d52143e0b52eab2da16482852e33c6ed9833a30a smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
82779689153bb5b16868d90b98041022b2b91254 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
3c6291eb032464cf6e3bc14634a3988700119601 smb: move some duplicate definitions to common/cifsglob.h
109ff654934a4752f8875ded672efd1fbfe4d31d counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
959c58491d04e9611fcc58d209f05795975816d7 erofs: fix crafted invalid cases for encoded extents
a5652f0f2a69fadcfb2f687a11a737a57f15b28e Merge branch into tip/master: 'core/bugs'
bbbc6f9c3bce8f33914c89e11783a9438995ee51 arm64: dts: xilinx: add soc-specific spi compatibles for zynqmp/versal-net
a882f03a05f0d4f020d528edd066cb3ce748d15d Merge branch 'zynqmp/soc' into for-next
4861fbba28636f8b92baac2c1e52931de3f0bf65 Merge branch 'zynqmp/dt' into for-next
91fe3315cdf9f1c6b3e54a07cc0f10cba92283b1 arm64: defconfig: Enable missing AMD/Xilinx drivers
dd296f2583e20584c9f3bf07b1bf720409d798e7 Merge branch 'zynqmp/defconfig' into for-next
d51ffb3b4135e8f7a5375ee42b3747fdddb8e9de staging: rtl8723bs: Add missing MODULE_DESCRIPTION()
7c28d77cde2a60856e8dfd7d80102037379a499f staging: sm750fb: rename camel case identifiers
561f0ed96a626c53fbd9a06ce2de6349fd0c31d2 staging: rtl8723bs: sdio: clarify OQT free page comment
1869a635ad2bb1bcffafae019b413a64c0bb023f staging: gpib: tms9914: Fix typo in comment
5489773c3c83b6846f3bf8958a07364536214bb8 staging: rtl8723bs: rtw_hal_set_def_var is not used
7550f96a57c8f8b649113aaa2cc4f87a755c866e staging: rtl8723bs: Fix operator spacing in rtw_security.c
b3c253cda6eefcf317cb81afadb2f49d8a2620d5 staging: rtl8723bs: Remove commented ifdef CONFIG_WAPI_SUPPORT
5cfa43ae133856c8afb4f0177dde782b68005d2c staging: rtl8723bs: Remove unsupported PALTFORM_OS_WINCE ifdef
907772838f7d6f94be77c2079a7768b8c219f02e staging: rtl8723bs: remove unnecessary blank lines in rtw_ap.c
10f0c1ef2cc899263b0b5e2d02bda0a86425dc5f staging: rtl8723bs: add missing blank line in rtw_ap.c
84aa0f7b20ecaac081e67d9b7d253c43bd153cba staging: rtl8723bs: remove dead code in rtw_ap.c
c318aef7f32678471c88ab528fd02b6f3f845280 staging: rtl8723bs: fix lines starting with '(' in rtw_ap.c
9aa392c25d1cd4013449264fd0c9aa3d86b91a1f staging: rtl8723bs: add spaces around '+' operator in rtw_ap.c
70d45d4b349bf8a876a01508f5fcd32245f572ae staging: rtl8723bs: wrap long comments in rtw_ap.c
1937e38905f944cd658b84d6f0aa7c5a4d880c9d staging: axis-fifo: add compatible strings for v4.2 and v4.3
60d042a787e069af82733ed211aceebcfb93a167 staging: axis-fifo: simplify interrupt handling
b10f6768d5ce85c75b298755ba74b470f33d9bd1 staging: axis-fifo: remove unneeded irq field from struct axis_fifo
4497288513350d19e75232d0a8161f0094ade026 staging: axis-fifo: remove get_dts_property() helper
89443a92c506dcd91209ddd6d37e0d3beb5a4279 staging: axis-fifo: drop redundant read/write_flags from axis_fifo
622c811052b3c36df10c91e46ba9d511d318ac77 staging: axis-fifo: drop debug print of remapped base address
6f64e1872bf6a735a1171eb6c9193d7f91717441 usb: misc: ljca: Remove Wentong's e-mail address
a0da19eda98c227c0cd732c65da8091b1941709c usb: core: Drop spaces after function names
19040e562640fa3a59fbf9ce98f201bf4d2d82d8 dt-bindings: usb: uhci: Add reset property
113ba4270afffa4c1127c31d305e5bac48f27681 usb: uhci: Add reset control support
8b25c96ab6ed1e9134e130e635ca922ba9a0a264 dt-bindings: usb: uhci: Add Aspeed AST2700 compatible
18a9ec886d328dc823aa2b2f3ef02009f634539f usb: uhci: Add Aspeed AST2700 support
f39e7cdd8e4cce94db2ed33aa46192cf9ce35d96 dt-bindings: usb: ehci: Add Aspeed AST2700 compatible
274f2232a94f6ca626d60288044e13d9a58c7612 usb: ehci: Add Aspeed AST2700 support
b61cb4419e432e459d5c7f900b0eb24139a859ce dt-bindings: usb: samsung,exynos-dwc3: add power-domains
6e26324df8880beddc5280137693116b6ac059ac usb: usbtmc: Remove unnecessary local variable from usbtmc_ioctl_request
09bf21bf5249880f62fe759b53b14b4b52900c6c usbip: Fix locking bug in RT-enabled kernels
87653d54edd69f9f623d0a650323ec1adbbd2952 usb: hub: Use max() to improve usb_set_lpm_pel()
ed9dd907ee38975d164b563470aa1e1a1abbc79a usb: gadget: zero: add function wakeup support
978719f90256ebee945562e82613ab6eb03fdaca dt-bindings: usb: xhci: Allow "iommus" and "dr_mode" properties
0e61e71538d2d52971a90b02c3abd43816ad8c70 dt-bindings: usb: xhci: Add "generic-xhci" compatible for Marvell Armada 37xx/8k
1c1b2a247c384179fcc97b63bb0c17e112217d7a usb: typec: tipd: Fix error handling in cd321x_read_data_status
51659606d4e00445c202195093f0c200db4d67e4 dt-bindings: usb: usbmisc-imx: add fsl,imx94-usbmisc compatible
924aa1d9e0ae081cf3cb4a378e394f6074da911a usb: chipidea: imx: add USB support for i.MX94
ed4a5c5de56ad4e23c9e5da8981639352b63b8ac usb: typec: class: add typec_get_data_role symbol
41294342fad7d7fe907d8707a4efcafdb66b7940 usb: typec: altmodes/displayport: do not enter mode if port is the UFP
b9f1c762a4de17d93017fbd12b9941caff6d3078 dt-bindings: usb: add missed compatible string for arm64 layerscape
7298c06d58e23c1c6e60180ab1ce069087ae38e2 usb: dwc3: Add software-managed properties for flattened model
1c97fc901fb6318aca0160da96736d0bc136ddcd usb: dwc3: dwc3-generic-plat: Add layerscape dwc3 support
5ec6f9434225e18496a393f920b03eb46d67d71d ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
c9d869fb29d3844ec6a48b1255d6ad582309011f dt-bindings: ata: eswin: Document for EIC7700 SoC ahci
ffc74ad539136ae9e16f7b5f2e4582e88018cd49 iio: adc: ad4030: Fix _scale value for common-mode channels
9b45744bf09fc2a3287e05287141d6e123c125a7 iio: adc: rtq6056: Correct the sign bit index
632757312d7eb320b66ca60e0cfe098ec53cee08 iio: adc: ad7380: fix SPI offload trigger rate
8a6b7989ff0cd0a95c93be1927f2af7ad10f28de iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0bf1bfde53b30da7fd7f4a6c3db5b8e77888958d iio: pressure: bmp280: correct meas_time_us calculation
a514bb109eada64f798f1c86c17182229cc20fe7 iio: buffer: support getting dma channel from the buffer
f9c198c3ccaf90a1a265fb2ffa8d4b093c3b0784 iio: buffer-dma: support getting the DMA channel
3db847df994d475db7812dde90376f2848bcd30a iio: buffer-dmaengine: enable .get_dma_dev()
bd886cdcbf9e746f61c74035a3acd42e9108e115 iio: adc: ad7280a: fix ad7280_store_balance_timer()
21553258b94861a73d7f2cf15469d69240e1170d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e2cc390a6629c76924a2740c54b144b9b28fca59 iio: adc: ad7124: fix temperature channel
66233e583d1e00b1742d1ba36ae31568109ba6bd ALSA: hda/tas2781: Set tas2781_hda::tasdevice_priv::chip_id as TAS5825 in case of tas5825
e060c7297882b12012bac8001264a7c9fe61e2f5 cpufreq: s5pv210: fix refcount leak
460a71b5642a60574809032f0a21afff0f942474 arm64: dts: allwinner: a523: Add GMAC200 ethernet controller
7076938d20d22d5f75641f417f11edeee192e3cf arm64: dts: allwinner: a527: cubie-a5e: Enable second Ethernet port
2e5d147ba90e887271297f69721d2d88122c7c4f arm64: dts: allwinner: t527: avaota-a1: enable second Ethernet port
a3606e8a7819534026b46e2b8c7b0e156e292f13 arm64: dts: allwinner: t527: orangepi-4a: Enable Ethernet port
5b7f133cdcf7fefedbdc30b094bcc86a81357907 Merge branch 'sunxi/dt-for-6.19' into sunxi/for-next
0ba6f1ed3808b1f095fbdb490006f0ecd00f52bd gpiolib: remove unnecessary 'out of memory' messages
d4f335b410ddbe3e99f48f8b5ea78a25041274f1 gpiolib: rename GPIO chip printk macros
3f0be1783a8ff57f77e6f9a12621903b5a496d40 gpiolib: reuse macro code in GPIO descriptor printk helpers
1540b799d271b545bf04726906184bdf29ab272b gpiolib: reuse macro code in GPIO chip printk helpers
383760e3faa4d3df6e399d207e2930a785380c4e gpio: virtuser: check the return value of gpiod_set_value()
ad1de19ec300b3de141bc777faf85ca96ba4363d gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
b9a56d2b5e032d41d6d8e44b397af97f2e09cdb0 Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
b4dce134620cd94ef5c70fde9f08523805efb90e gfs2: Add clean argument to lm_unmount hook
f5d08919ca692e9b3b96508d60da713dc4be7159 gfs2: Asynchronous withdraw
fcd252bc808595cc80c91b5e9d192dc05a8714b0 gfs2: Get rid of delayed withdraws
2728dc09f091acca019b3d179c313c2c9f445f2f gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
dd862e436086e55f705db3948b63e9bbde611170 gfs2: Withdraw immediately on log write errors
8170857e9fd3960ddc6f666b217911f50691842c gfs2: Kill gfs2_io_error_bh_wd
45a8eac28eca44d1f5a4e0ee6446321f62619af2 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
e904a714fcfaf86d9126cd03403d0d9909be5513 Revert "gfs2: don't stop reads while withdraw in progress"
bd4b5e27c07b704914dd5e48b0e43bbfac1cea3b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
3424c2b5923fec8fe781276a6fd97bea65a0b8b5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
d6a8031bb51851d49eb7dd1e48189368a5689eac Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
244719d109757bf4f14bd41e63535811fa7633bd Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
1f78b29f577b58119e5ab7e7fbe0e6add5a8c66e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
578194d38a129a7b60ddd90d226ea517605db30d Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
807092636f61d63d84a595ba373312992480aa5d Revert "gfs2: fix a deadlock on withdraw-during-mount"
3e31273cd1c62574da963ff359d8ca51eef5cffd Revert "gfs2: Check for log write errors before telling dlm to unlock"
54e948781b7a7c432f66da46b23cb499ebb6f74f Revert "gfs2: Allow some glocks to be used during withdraw"
34c19e5c864a25d20acba8f044ddb87f1c464161 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
ad01422c669106165cc8188f2455f07020b9e048 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
669d4eb0b91817f2451a0210c79ef4c21af66f49 gfs2: Clean up properly during a withdraw
290ea338252a2759586f9b05d123daf30d7be6ce gfs2: New gfs2_withdraw_helper
5cc267cdd190968004880d3ac4a5d13ec0ffc0bb gfs2: Withdraw immediately in gfs2_trans_add_meta
3a74778dc20f692ade1227a7e73cabd2367a8b71 gpio: gpio-grgpio: call request_irq after incrementing the reference count
d3c4c1f29aadccf2f43530bfa1e60a6d8030fd4a staging: gpib: Fix no EOI on 1 and 2 byte writes
92a2b74a6b5a5d9b076cd9aa75e63c6461cbd073 staging: gpib: Fix sending clear and trigger events
aaf2af1ed147ef49be65afb541a67255e9f60d15 staging: gpib: Return -EINTR on device clear
b1aabb8ef09b4cf0cc0c92ca9dfd19482f3192c1 staging: gpib: Fix device reference leak in fmh_gpib driver
7e69a24b6b35d4ffd54dd702047a01f5858b3e45 rust_binder: clean `clippy::mem_replace_with_default` warning
c7c090af371775106360c9e7a7c35b718311c3f9 rust_binder: remove warning about orphan mappings
bfe144da06b002cccf314769c45ecccb69501c48 rust_binder: freeze_notif_done should resend if wrong state
99559e5bb4c6795824b6531ad61519c1d9500079 rust_binder: don't delete FreezeListener if there are pending duplicates
b5ce7a5cc50f4c283d0bfa5cc24fe864cb9a3400 rust_binder: report freeze notification only when fully frozen
7557f189942571821a09879edfcdfdafefe4d67f binder: Fix missing kernel-doc entries in binder.c
872fa3ea0c0e4602e4775d0fbe84ed3d6aa60e67 arm64: dts: mt8183: Rename nodes to match audiosys DT schema
3d37117ab43ff57577b922c53ef12260956a9330 dt-bindings: arm64: mediatek: add mt8395-evk-ufs board
6af8936fd74f1e4f8fd0087443111bb0348ef931 arm64: dts: mediatek: mt8395-genio-1200-evk: Move common parts to dtsi
e6bd92bb204757a7b1f4b4dc263a82b3985fadd3 arm64: dts: mediatek: add device-tree for Genio 1200 EVK UFS board
c0a824edb6bf694a2d5a9eede29e1628f093cb22 arm64: dts: mediatek: mt7981b: add labels for UART0/1/2 nodes
36712c5cf980980139bd8f7b84b1b6daec068857 arm64: dts: mediatek: mt7981b: OpenWrt One: set console UART to 115200
79fb9654a2eeea8e973f6d329ccf68221703ec59 arm64: dts: mediatek: mt7622: add 'soc-uuid' cell to efuse
18d0f98a17757c4030c0af046dfd864c8108738a arm64: dts: mediatek: mt7986a: add 'soc-uuid' cell to efuse
d261557f7ad37fad44e3c07e76e63a60abcf8bc3 arm64: dts: mediatek: mt7981b: add 'soc-uuid' cell to efuse
6bb220964d608b133a81ac2ff15177a32617ac77 arm64: dts: mediatek: mt7988a: add 'soc-uuid' cell to efuse
f4d1eace54f7b12369935a698af29bca7cf3db49 arm64: dts: mediatek: mt8390-genio-700-evk: Add Grinn GenioSBC-700
bbfb1118fe0e913cfdf49b5c2989cadc39b06781 arm64: dts: mediatek: mt8370-grinn-genio-510-sbc: Add Grinn GenioSBC-510
8365a3e1fdc3e9a69114165877e0ca281ffdc8de arm64: dts: mediatek: mt7986-bpi-r3: Change fan PWM value for mid speed
a9ad357fb2104cc07a64d7e642f6c35b72b16405 ARM: mediatek: add board_dt_compat entry for the MT6582 SoC
7f637d718752f1b821f90170bf841c4d924b382b ARM: mediatek: add MT6582 smp bring up code
1e955255a8eebcf93f0b399cb46c8947e648c0d6 ARM: dts: mediatek: mt6582: move MMIO devices under soc node
e898d7a2e2aa60c680227ef67a536f5a48d9776a ARM: dts: mediatek: mt6582: sort nodes and properties
5f3204e33a00fe7ab652c0eb57becc8ad58e7f29 ARM: dts: mediatek: mt6582: remove compatible property from root node
f6b85f1cec503aadc2b260c7648a09433897df1f ARM: dts: mediatek: mt6582: add mt6582 compatible to timer
a97a57c68d3d02510e826d41bf2e49c6f7e515b6 ARM: dts: mediatek: mt6582: add clock-names property to uart nodes
246475ee9ba806a4268cd2abb40cb63990b05a6d ARM: dts: mediatek: mt6582: add enable-method property to cpus
10dee355bdc1a8409babc71e5aa36c7d7f995910 dt-bindings: arm: mediatek: Add MT6582 yarisxl
12fd34e32d5d0b7c276eec83b575c21a5cc12485 ARM: dts: mediatek: add basic support for Alcatel yarisxl board
a0ebb6bfd0ac18ca53163f9af8eaaf32ea2386e3 Merge branches 'v6.18-next/arm32' and 'v6.18-next/dts32' into for-next
e19c62a330151312a45ed68fcd949a402f2ea3bc Merge branch 'v6.18-next/dts64' into for-next
fca74943305c61f82c9bedbcd6f3223f1ec89d43 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a9071a75b3a3e7a68fd309847b2e8d05574fb7e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8eed3fa395e54da22a405444c425fcdd611d279c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
794b917c89e5d65660fa66a0f9ed3758eb6daff7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1c372856d2f5591fabe384a4d4b335d0a87290d0 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
370221553c73c49b3792ed00bc3b5079d7f4ac93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
239e8027b0350f2fb8f1774e6f29e9da1c1995cf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea99ba2f4c286cfb22114260f5bd686e0e7ce5fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ce566d1b120193eb39dddee3ae426ddebcff97fc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d8e511bfb06acdcbf10caeac25f20b51911e5405 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4b058f6133a24d15485e247a66c245e4f3c0f3bf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fafbd22ab4c46c605fc37b1aded44cb166695f66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dfe7ada7e98f4099c76b5b8f06faefd8c082a853 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bb62352cc043a63190d23ddc31cc77ce71feb3f7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
24fd47cece0b9f219625459c3f5160ebdf0da066 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b1b167a7aac4c3a75e8ee4a35c0bab27078b7f7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8df28f89dc302aae00ac9e60b803e9188b605eb8 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57eb84e88be5961ad10de6749e34fcee94cfe0a5 Merge branch 'fs-current' of linux-next
8d263530a60740fcf2d9b3b5aceafa122a94ede3 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0ef03060572b442767e70b57ab7149fa3e8f47e8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e7f7618fddfbafdb5ffb467298ee5f27ef564e59 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f6bfc983f35b28e99f0f4464a63cda452052445a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
905182adf7765e1a71d06203b21dab2096a60e5b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ab13a51234d31f40695396df4bb43c156431e92 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5ea6b335ee111be35dd1ae7a144fcf8307ae9da4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e264df5c8ca530a01ff8142e0644614fb6d6b211 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b25dcb671a08ec80e1572e9a9d6498d2cab94bc Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f9f80bbd5a6ec41b2c10bc646fe16c94937f1b51 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
206425c56173ff8474c94b81647574223e97a4cf Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
349ee8059221645207b285b50a727f20ffb58062 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c2ceb52e5cedeea34e0ba7130d79c99427ad17ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
50bbb854548f3b261ac1b48ecfdf83344820ec15 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e2e1c4c0d49213eeea946832c4a6fe4469a9b1e7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12c19d50af3ddcce499e0ae23b6083d368f9c061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a217560a3a3cc3735ca7eea5b067129f479f6fcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
da57dd2772b22d10395aeebcf366878df491cbf4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ac70d4bb24d1497665a8708d04dc2b2fd729f2fe Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
560fcdd37d762893c26fc1d8d27af479a6fa7796 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
155845bb70b20c21fdb97406d14632cd585a6a0e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a4a652bbaffab8fb2b21dc85e2f2d19660eed851 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
23f7a534487476bbb74147063cda1379c7c82f30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e003db54cf8b58801b59aad6998bdbcb526fbc1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ae61531da431b5acdca5c1629ed925c900cdd247 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fc77ee6b88d43704be54e630590d77a28930a3a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f9c2bdcecbf20a7d079fcb4b52434d48bc9d483a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e8aed64d0cf97f5ae27e8099316fb7834d9680b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a1723b52526d1f60e19ed9c57cf707dd132c872 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6c5d76e4d282957856615cd204febd9381542639 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
674b6b9793a58c1d61a66dc46a24476dfedd1d78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d8eb21b17ff075f129a220e910e7124858601ea6 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
eb2dea8efbf181967bcade2a34678a74472294a5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fa44ebca7450954e1b2f45c979552685da0656a1 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
37e93c962cfd1c57e7b24e25b732a64ec687e69e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
633fa95a8a781f35c010322aca22da9c08594057 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b44a245a293c088e591cd4a0e60527b0d2fc1a4 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
addfd3ce8a66a1e06597800e4d15411ea4dad152 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
7805816e3ce735b4e70ec835d8fd376a02401d7b Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
3c06a5124505ac980e0198ca8b0169331cb0cff8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
df6fb9631da39ac59d7b82f23a76a41eef2f4ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
18a86c9c210d24f13440c048fbecc6b62cc530ad Merge branch 'fs-next' of linux-next
de0dff74eb81597dde8752984df55d505f12effa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4b895b8982f1b3f89c4822dc8f58158fde4cb25 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4a06076a9459eed7cfcc2ffbfc7b2c1800ce8fd8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9cdbced2c0cb2356e1af63a207bb193cdfa46229 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
54c34a778733af3ad5c743df7e9728be79982beb Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
53c7c230e5733163cef20fcc917e40e109c4957a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a835d62a05425f821a1ff9bd39e56cccfad4da48 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ce1e10b7f50172762a053c2b75fb6dc394eb49d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
967636969d22d99dfc8caaf81aedcb7843a9f530 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e9cc954deb925397379fb4ec519451c71215c789 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e907e5a555a008bc636c0508ea4aa586c96ec4bf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2f9a9dc3176130cd7f70a35e02d133e21030abb4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
caecb5d5617cfd7258e42bfa39d997da613a7bd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
90ac8fc0b5c05506a92cbb3fcd3e6a814f851534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b674e4f93aa7d19813b263670e6fd7c03bbe8f44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
988c1c4d5839c60e5af8c2e789274f13dbeedf83 Merge branch 'next' of https://github.com/cschaufler/smack-next
228390f7a7161be7ae92f0345a0cecdd69276003 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
fd612c65bef33430491d45e3cd9daa3bb0bac6d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9015bf374517662cefc6a90024bce8fd655a107a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2379a7976ead27801d88fdb2de42a5cecea19a58 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f52af6c8d13bae2f7f22859e33218823601158c1 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
eaa22f705ffdaaa786bd46d6cec5abef289c8906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d71ab1987b01f5aa4c0f54bec42ae8b9fb66e901 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
743235bc943150ba527c08b5559a0f3cba297f98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1278f90df05d57eb5e9c33544eada99ce4481d1e Merge branch 'next' of https://github.com/kvm-x86/linux.git
30c2a28b96094540df441bc25426e94499fd3831 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a711c4772eb52407cab88a865262eded91a6fb78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1d2f494780d069f95a81bfed9d23a7c3dfe3fe26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5c51813cfff3f46aad6bcf7614678a272503ac58 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
14ec5bd63c7e625d8b133c17e0e070e2712289ce Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b9f28148edcfb2c2d0769b8927a7c8824098c37b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe7cffab82570d216468fd54b71ecc27a7dc26bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
88d8f67669e1d48528a05856ef8b2bfb3bc878f3 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d2c7c8e22ee64cd13038369873bc3616c3b316c Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9a887f908cd84756b9a9060c8843516436c24a75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
825fefcf19f774ffb82b8bf83cbe517b64d6bbb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fd6e98d0959fde086b1958908c282314384be534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fc3da26596777ceb2e4bcf82ba61e44c8e71eda0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
84c7ccb983dd6af5ec23ed1f44b81c800a16cf23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
14c9a71e7e5fa4c03817c50d12e836e0f5de9285 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf063ddf94f97d1cb332fdc8e1cad9630b65e22e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0ee27816012dfb74f83f94ab0c00e76cbddb7e73 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
87b940ff7bd604a009edeb6098df09cff5870b6c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3c606c9393d014098b71046957bd3bcfdf6d414e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
be8319600e497d92c16ee005d3e5882a6c94e487 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4f5542662a6fa34d7f31bb02342935f5876563b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1ce46894d537257020f1fef51d57ec776696b4f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
635acddda4995824aaa96aaee6f5600506b77a4c Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
71cd12e828d25c72310e69dbed2a781a24c0b767 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cbf354b23d6be9850eea1dba245305d8597793c8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
52ba76324a9d7c39830c850999210a36ef023cde Add linux-next specific files for 20251013

--===============6974838901437886925==--
