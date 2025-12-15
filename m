Content-Type: multipart/mixed; boundary="===============3439729361631356912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Dec 2025 02:55:55 -0000
Message-Id: <176576735529.4021430.16643180410905958190@gitolite.kernel.org>

--===============3439729361631356912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d9771d0dbe18dd643760431870a6abf9b0866bb0
    new: 4a5663c04bb679631985a15efab774da58c37815
    log: revlist-d9771d0dbe18-4a5663c04bb6.txt
  - ref: refs/heads/stable
    old: d358e5254674b70f34c847715ca509e46eb81e6f
    new: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    log: revlist-d358e5254674-8f0b4cce4481.txt
  - ref: refs/tags/next-20250915
    old: a4a9f0487c5cc982678e138527a7dd652860a320
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251215
    old: 0000000000000000000000000000000000000000
    new: 731c224017dde21eb8dad7f71f2b0a66e85133e4
  - ref: refs/tags/v6.19-rc1
    old: 0000000000000000000000000000000000000000
    new: 3e7f562e20ee87a25e104ef4fce557d39d62fa85

--===============3439729361631356912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9771d0dbe18-4a5663c04bb6.txt

bf2084a7b1d75d093b6a79df4c10142d49fbaa0e drm/amdkfd: Use huge page size to check split svm range alignment
b7851f8c66191cd23a0a08bd484465ad74bbbb7d drm/amdkfd: Trap handler support for expert scheduling mode
3c41114dcdabb7b25f5bc33273c6db9c7af7f4a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eb296c09805ee37dd4ea520a7fb3ec157c31090f drm/amdgpu: don't attach the tlb fence for SI
cf841f6abc26e455c68725e071450d6a29a53611 drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
8fc2796dea6f1210e1a01573961d5836a7ce531e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7329417fc9ac128729c3a092b006c8f1fd0d04a6 drm/amd/display: shrink struct members
cf326449637a566ba98fb82c47d46cd479608c88 drm/amdkfd: bump minimum vgpr size for gfx1151
2e1da460916626fedbbc8518b9c4e1b064f201ed drm/amd/display: Improve HDMI info retrieval
c4b3133c6a2fc283cb3d34c64d40ed2fa254b608 Input: byd - use %*ph for Z packet dump
93a01629c8bfd30906c76921ec986802d76920c6 drm/amd: Fix unbind/rebind for VCN 4.0.5
72e24456a54fe04710d89626cc5a88703e2f6202 Revert "drm/amd/display: Fix pbn to kbps Conversion"
685f27c1c5fee205de2a505fd353d862ee2163ab Merge tag 'drm-misc-next-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ae7ec86de355dc00702364e93339d2902ff847b Merge tag 'amd-drm-fixes-6.19-2025-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e53803e4a8c54642c64b7098fdb6bc5fe59f2d3d mm: add VM_SHADOW_STACK definition for riscv
d6c9672baa77d9ab702517dcc6a2e1ee5de69acd dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
69af4c72c566a216927b2bf4375bf681f8b29215 riscv: zicfiss / zicfilp enumeration
9555415a10a0ba4f3c25181cba9b007226dc1f05 riscv: zicfiss / zicfilp extension csr and bit definitions
2acf75f432dcc39faee25ec7daf26c9c11612278 riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
813c549f5b0896d84733a563702ad21c665732dd riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
d3cea05f52a7735c37291cb64c3f1334adc05e8b riscv/mm: manufacture shadow stack ptes
444404ff99bf87b46a4d39699bb4e549ac2d7a47 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
5da46726825d2a8cf4c333b1e913e58685cd4b77 riscv/mm: update write protect to work on shadow stacks
fbb685a97e63d85253f2a8ec137fbad0167d636a riscv/mm: Implement map_shadow_stack() syscall
9c244826f3da469657aaa9cbfe42137a8eb9e73c riscv/shstk: If needed allocate a new shadow stack on clone
46f2da262367a6c7f13740023c2e6fd4f9c8e2a8 riscv: Implement arch agnostic shadow stack prctls
5b23a2d7097637964e329f8aaf408fb2816f2281 prctl: add arch-agnostic prctl()s for indirect branch tracking
2b1bd48147c5542a35ba2d098004b983f121ac31 riscv: Implement indirect branch tracking prctls
aadb23c6bbea919c298ebc5302ad0bed4fe95f24 riscv/traps: Introduce software check exception and uprobe handling
a57b749383b88ab6f198ebbc69878cff7bd57524 riscv/signal: save and restore of shadow stack on signal
35d89b5390a91ae4f35ff9cd36b0a57ebcea9eb8 riscv/kernel: update __show_regs() to print shadow stack register
ad049417a63dbe4123f4492425b3570cbe08e493 riscv/ptrace: expose riscv cfi status and state via ptrace and in core files
8b0a350e2a87f82e556af8dced0a7db4fab5fc65 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
731d233570662ea870e9f8e99c14fa7db4b804d2 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
324baa448e21a2e8a9b6450cfa543b8be62bdeb2 riscv: add kernel command line option to opt out of user cfi
ef83c58ab12f50a5b01dca154eb807e37cafd844 riscv: enable kernel access to shadow stack memory via FWFT sbi call
d73284083ed028a41a4c0901d989dcfb237a1248 arch/riscv: compile vdso with landing pad and shadow stack note
fbe7823a03f19a197fdfb3eef6ea8fc73d3250e2 arch/riscv: dual vdso creation logic and select vdso based on hw
405206dc27786f57ba5febb9b1b9e698a071125a riscv: create a Kconfig fragment for shadow stack and landing pad support
ca2406ed76eeaaeba68b68f397aef8ec69d98255 riscv: add documentation for landing pad / indirect branch tracking
ad93aee634dcc380b11154eb52e993ffdbe490be riscv: add documentation for shadow stack
7e40c6791cc81e98a191d976a6f6366c77c33292 kselftest/riscv: add kselftest for user mode cfi
ee26c3b2765a34d1055660cbfd4f00766dd25412 drm/xe/multi_queue: Add multi_queue_enable_mask to gt information
d9ec63474648a258094704ce223c9249fa7bb279 drm/xe/multi_queue: Add user interface for multi queue support
bc5775c59258e1da6fe393845ee5cdd25ca618f3 drm/xe/multi_queue: Add GuC interface for multi queue support
898a00f4b43311adfd4da1711ed2b72adc8c98a5 drm/xe/multi_queue: Add multi queue priority property
d630abd6042dc186a3c113f68709818ad8a07a79 drm/xe/multi_queue: Handle invalid exec queue property setting
2a31ea17d5c69e51ea454485edd40e4aeff467c1 drm/xe/multi_queue: Add exec_queue set_property ioctl support
71e7d7e81d6a08c2abb1bb1ff01107280db62abb drm/xe/multi_queue: Add support for multi queue dynamic priority change
464a0bc0235f8333f77131433bb389a24efaf287 drm/xe/multi_queue: Add multi queue information to guc_info dump
d716a5088c88391daea7a3bd2b26589060309a79 drm/xe/multi_queue: Handle tearing down of a multi queue
1b5d39e6672fdee158c3306f5cb2df8975c77e5a drm/xe/multi_queue: Set QUEUE_DRAIN_MODE for Multi Queue batches
c85285b32cc697d7612ee28a9ea9ded5e53d2b57 drm/xe/multi_queue: Handle CGP context error
bb9343f122add786c57a6e8865209a9c6671bc9b drm/xe/multi_queue: Reset GT upon CGP_SYNC failure
8b81c76885e8f61681cf4c7d6d0ce816809e3b2f drm/xe/multi_queue: Teardown group upon job timeout
91abe57c27084819848c4dad6bfd1a2065b24521 drm/xe/multi_queue: Tracepoint support
3131a43ecb346ae3b5287ee195779fc38c6fcd11 drm/xe/multi_queue: Support active group after primary is destroyed
9a3e975d6619c6fb8997ca59361768b4ec853565 drm/xe/doc: Add documentation for Multi Queue Group
6601e0714bf08e6dfce04611796167255f63f222 drm/xe/doc: Add documentation for Multi Queue Group GuC interface
ac87efcf9e42f07526438b67405659a8c1d0480e x86/boot/Documentation: Fix whitespace noise in boot.rst
e58c88f0cb2d8ed89de78f6f17409d29cfab6c5c Input: lkkbd - disable pending work before freeing device
9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
37a1cefd4d4e0b3d12f140e8a265757444fa6957 Merge tag 'drm-intel-next-fixes-2025-12-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
fe27e709d91fb645182751b602cb88966b4a1bb6 drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
141d95e42884628314f5ad9394657b0b35424300 drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
526aafabd756cc56401b383d6ae554af3e21dcdd drm/tests: Handle EDEADLK in set_up_atomic_state()
b5e51ef787660bffe9cd059e7abe32f3b1667a98 bug: Let report_bug_entry() provide the correct bugaddr
d36067d6ea00827e9b8fc087d8216710cb99b3cf bug: Hush suggest-attribute=format for __warn_printf()
bdae29d6512ddc589200b9ae6bda467bdbab863d rseq: Always inline rseq_debug_syscall_return()
6bb34aff1ebdd4ee8ea1721068f74d476d707f01 Merge tag 'nfs-for-6.19-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
10cc3e9a11dc0d5d8450ecf6db99551c867f3203 Merge tag 'v6.19-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ce825345dd63f62cdab80a8c45f943bb65511aa1 Merge tag 'v6.19-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
14df4eb7e7faeecec1eaa88febb6a27308a470f5 Merge tag 'io_uring-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8589cfb61fa7e870873b9c2434105e2317bed58f gfs2: Rename gfs2_log_submit_{bio -> write}
35ebee7e720944a66befb5899c72ce1e01dfa44e Merge tag 'block-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
187d0801404f415f22c0b31531982c7ea97fa341 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
5b20f7f3fb9516cd0af1a27507b13a959bce983d gfs2: Initialize bio->bi_opf early
4daba9379bbd702c63459f54ef448746bfeab42d gfs2: Set bio->{bi_private,bi_end_ino} late
b3b5f40d575f72f59c22fd67fb590246f6c7f585 gfs2: Fix gfs2_log_get_bio argument type
59ec27f34a6e794fac5a24d3438ad6677d1209ac gfs: Use fixed GL_GLOCK_MIN_HOLD time
737202ca05c459ade46b80a279b9722ad906c15e gfs2: gfs2_glock_hold cleanup
27cad293c0e85c7c40b86c3d55233150a908d7cd gfs2: Introduce glock_{type,number,sbd} helpers
1a3cedbdc156e100eb1a5208a8562a3265c35d87 landlock: Fix wrong type usage
e5279b01575e58c5f0267c9d6f68cedba51b38b3 smb: move some SMB1 definitions into common/smb1pdu.h
630efee9493cf64ff7b9a1652978807fef385fdd drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
b57f2ddd28737db6ff0e9da8467f0ab9d707e997 btrfs: fix memory leak of fs_devices in degraded seed device path
37343524f000d2a64359867d7024a73233d3b438 btrfs: fix changeset leak on mmap write after failure to reserve metadata
7022153234af7e8a737bbc19614ea72e10bc79e6 Merge branch 'misc-6.19' into next-fixes
530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
bd5840819aa12d1fc2831be1ceafb42237141be7 drm/xe/cri: Enable I2C controller
d69d3636f5f7a84bae7cd43473b3701ad9b7d544 drm/xe: Increase TDF timeout
9551a26f17d9445eed497bd7c639d48dfc3c0af4 Merge tag 'loongarch-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
579a3297b268f0281644ead7ff574a2b4bc64d3c selftests/sched_ext: flush stdout before test to avoid log spam
d9f514d3e6ee48c34d70d637479b4c9384832d4f block: move around bio flagging helpers
cdf252dbb35324ea61457af4f5646d95d419c8f4 Merge branch 'block-6.19' into for-next
9637fc3bdd10c8e073f71897bd35babbd21e9b29 selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
1fd4b8d7e3cf102bd01a295460d629e15152d2b3 selftests: ublk: correct last_rw map type in seq_io.bt
fe8c0182d49414740e639c1ca6b7d4b8e36b77fe selftests: ublk: remove unused ios map in seq_io.bt
58eec4f3fc2878de51239916953b736b674d5071 selftests: ublk: fix fio arguments in run_io_and_recover()
20da98a07bcbacb15fc627f6cf426a2f4d1501e5 selftests: ublk: use auto_zc for PER_IO_DAEMON tests in stress_04
d8295408e0cf529be78ee4ed8b6758a9fb209feb selftests: ublk: don't share backing files between ublk servers
52bc483763262b66e51818a82e03cad0c5bfef67 selftests: ublk: forbid multiple data copy modes
b9f0a94c3b2e7deaff93e4c4de335e3054223ff4 selftests: ublk: add support for user copy to kublk
63276182c51332b75293ac88f3a81d98bfca1b93 selftests: ublk: add user copy test cases
9869d3a6fed381f3b98404e26e1afc75d680cbf9 block: fix race between wbt_enable_default and IO submission
53a51f2afb5da3636b4af7ffcb17e98b38dc7724 Merge branch 'block-6.19' into for-next
825aed0328588b2837636c1c5a0c48795d724617 drm/xe: Restore engine registers before restarting schedulers after GT reset
41b80d43d9a00a302b5559baa7ebafc28dd54793 i3c: master: cleanup callback .priv_xfers()
cc3b18f9fedec517e35b973d14670a37290f133c i3c: master: Fix confusing cleanup.h syntax
136209e6bd981e60db6c0e78f2919ff2f92312d4 i3c: adi: Fix confusing cleanup.h syntax
5300831555cc6bb45bf824262ac044e8891b581c Merge tag 'drm-misc-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
44ece22518594ec9ffd9ab8c4c500b522278289e drm/xe: Do not forward invalid TLB invalidation seqnos to upper layers
b4abe06d6d82df6521f449357ca6b7c6ce9c0903 drm/xe/xe_tlb_inval: Modify fence interface to support PPC flush
9b1a0e0a15c97987fdf56a615f3d13995bafd042 drm/xe: Add page reclamation info to device info
77ebc7c10d1607533cf7cf6c7a7b77105498d8b0 drm/xe/guc: Add page reclamation interface to GuC
b912138df2993b6271500e5ecbd933acff14ac43 drm/xe: Create page reclaim list on unbind
2b192bebaf610abd4aa4f5fdf7282f3c2a347898 drm/xe: Suballocate BO for page reclaim
9945e6a52f3c66b40ae30c2f4b79312a56fc9ba7 drm/xe: Prep page reclaim in tlb inval job
684965d96a918f78c3fbd3ef55444aa9cdd7c5f6 drm/xe: Append page reclamation action to tlb inval
7c52f13b76c531ee2c503baafe52d357cab0c54a drm/xe: Optimize flushing of L2$ by skipping unnecessary page reclaim
13d99b01c0c9d93afb9413cc97a05854ae40f6ab drm/xe: Add debugfs support for page reclamation
fbbd7ce627af733ded7971b2495b0d099a0a80da genirq: Don't overwrite interrupt thread flags on setup
7f3c8f9191254654e6a88cd757ff079dafbd2f0b Merge tag 'sound-fix-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
db9c4387391e09209d44d41c2791512ac45b9e3c Merge tag 'soundwire-6.19-rc1_updated' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
41572e2c05e5892ecdb18e47fd47f208ea648ec6 Merge tag 'pci-v6.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a6bb419c1c0061abf164eb437bf0dc0281ba7369 Merge tag 'gpio-fixes-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a919610db43b34621d0c3b333e12db9002caf5da Merge tag 'pwm/for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d324e9a91502184e0ac201293a6ec0fbe10458ed Merge tag 'rtc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d8cc0b917ba619c8f03d597f1a6612777f1096ed Merge tag 'i3c/for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7ef2d25e477368bbd5c32e2265210e55644fdd48 drm/xe: Track pre-production workaround support
83f4151787c5dd2f38a426cb01423149baa3bbf5 drm/xe/lnl: Drop pre-production workaround support
237f1bbfe3d84a74ad8e6e207660bdb3e6d9a84d Merge tag 'drm-next-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
a859eca0e4cc96f63ff125dbe5388d961558b0e9 Merge tag 'drm-fixes-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
d552fc632cf5b7e3b2808fd341708bd353072c45 x86/hv: Add gitignore entry for generated header file
d2ea4d254d04a89e17504af0230c7268e3cac6bf file: ensure cleanup
2516a87153183e1797021879121ca25c95f1ea3a Merge tag 'mm-stable-2025-12-11-11-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9c1cfec01cdbf24bd9322ed555713a20422115 Merge tag 'mm-nonmm-stable-2025-12-11-11-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a4a508df2aa34f8650afde54ea804321c618f45f Merge tag 'v6.18' into next
b2b6f3eda6b66383606b4c1edb70f03264191938 Merge tag 'ib-mfd-input-power-regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
99430ec0e0430cd377a8547d85121ee6e9df058b Input: omap4-keypad - remove redundant pm_runtime_mark_last_busy() calls
7f9d1e0c954c499fc1ecef646a89d6c6e14d162c Input: cs40l50 - remove redundant pm_runtime_mark_last_busy() calls
c5150ffcdd2c7dda0363cc6ac9da42c656dd3f73 Input: cyapa - remove redundant pm_runtime_mark_last_busy() calls
cdc996667c26b3c4570881cd9ad2c080da4ce331 ALSA: hda: Remove unnecessary print function dev_err()
da3a7efff64ec0d63af4499eea3a46a2e13b5797 ALSA: usb-audio: Update for native DSD support quirks
7fde61795df6cbdab90166df33648cc6314fcadd ALSA: usb-audio: Reorder USB mode selection quirk
7141cb1092eb5f30bbb0bcd298e01bbd2c4f0666 ALSA: usb-audio: Do not expose PCM and DSD on same altsetting unless DoP
e64826e5e367ad45539ab245b92f009ee165025c ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
673b192dbe174b61bdf784d293b5a6e7f2fd20f6 Input: pf1550 - remove "defined but unused" warning
a14be6cd9e7703a914ab476bf99af6577ca790d5 Input: cros_ec_keyb - clarify key event error message
686c64557be48d28f532b26a90db600092c82418 MAINTAINERS: adjust file entry in HIMAX HX83112B TOUCHSCREEN SUPPORT
043507144ae13d3b882d40495d101bb4c4990d98 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
8b62e64e6d30fa047b3aefb1a36e1f80c8acb3d2 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
0c01ea92f545ca7fcafdda6a8e29b65ef3a5ec74 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
edbe407235ecfc827b6a211628988261f957df9e Merge tag 'core-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db0130185ee32896524963289840c97dd73aaaa3 Merge tag 'irq-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba09e3ed06db4b6c87bc97e0aea080421fb8f7d Merge tag 'perf-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a298a43f5e339f48d2dda0665c02b88ee9a4e03 Merge tag 'smp-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca73ff7782002cc8625cb66c7b59d52b16bb95f cifs: update internal module version number
8943c01468344df2bc7c1e98effe68ad92147cf2 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
98bcf5e5ddfd74a445ff49779c0bd8081d529d27 Merge branch 'misc' into for-next
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
3010f06c52aa7da51493df59303ea733a614597b shmem_whiteout(): fix regression from tree-in-dcache series
db961296e0223fb008de0224eddee9d69231e1df shmem: fix recovery on rename failures
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
38a68b982dd0b10e3da943f100e034598326eafe <linux/compiler_types.h>: Add the __signed_scalar_typeof() helper
089d84203ad42bc8fd6dbf41683e162ac6e848cd sched/fair: Fold the sched_avg update
45e09225085f70b856b7b9f26a18ea767a7e1563 sched/fair: Avoid rq->lock bouncing in sched_balance_newidle()
f24165bfa7ef6b37856c8f51e2001b9ad10ba688 sched/headers: Rename rcu_dereference_check_sched_domain() => rcu_dereference_sched_domain()
71fedc41c23b0010c578e6e224694ca15c19cf7d sched/fair: Switch to rcu_dereference_all()
a03fee333a2f1e065a739bdbe5edbc5512fab9a4 sched/fair: Remove superfluous rcu_read_lock()
95a0155224a658965f34ed4b1943b238d9be1fea sched/fair: Limit hrtick work
47efe2ddccb1f285a02bfcf1e079f49bf7a9ccb3 sched/core: Add assertions to QUEUE_CLASS
31ab17f00c810076333c26cb485ec4d778829a76 sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
7e1f73851205657e90e34a4013d86d129ed514a1 sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
3dbcec53616803b71e00084a94426a017f0ef04f sched/fair: Clean up comments in 'struct cfs_rq'
6b6d09f274bd6e5bed2751b3cab23e64f19c9e59 sched/fair: Separate se->vlag from se->vprot
969c658869ff1c3998a449d2602c68b1d4b1ce06 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
8e9aa35061d3fc0b5ab4e9b6247a0dfa600212eb sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
b715ed9df09f06933aed0483d98744a204e032fb sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
098f3900b035ab94fccd19d77b9ec2b13c300599 sched/fair: Sort out 'blocked_load*' namespace noise
21433d3e3ca14d20f9b0c2237b3d3a1355af7907 x86/platform/uv: Fix UBSAN array-index-out-of-bounds
adbf61cc47cb72b102682e690ad323e1eda652c2 x86/acpi/boot: Correct acpi_is_processor_usable() check again
db0d69c5700ba4749217b83b475606d864d46226 x86/boot/e820: Remove inverted boolean logic from the e820_nomerge() function name, rename it to e820_type_mergeable()
0bb4a8bdbd22fda17660fdd4c086adaf4970239b x86/boot/e820: Simplify e820__print_table() a bit
3814bf08452ecfc6db0de53a2e4f977e9661c1f4 x86/boot/e820: Simplify the PPro Erratum #50 workaround
3e57abd4556b0fe727a755f6b9d573d324105ab0 x86/boot/e820: Mark e820__print_table() static
4d8e5a682be4136758a8beadd5aecc7f76276504 x86/boot/e820: Print gaps in the E820 table
c87f94477740f35aafc208c85da784087c94a46e x86/boot/e820: Make the field separator space character part of e820_print_type()
fa06d58805c88f76f4454284c1e9e8334b559e30 x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
1d7bc219e2b6176eac361ed2eb11c7a70387644c x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
eea78dc546a95af343fd1463ecfbd250f0abbf22 x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
d214484f50f4c5dbab932b943b824a4c2920cb6e x86/boot/e820: Remove pointless early_panic() indirection
44f732f3ec8273b99252fcd47f873206d556a69f x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
4a7a13e04c0528771e5006cd781934f7bc4f8fa0 x86/boot/e820: Improve e820_print_type() messages
a4803df3a2b145fd17bc3d4c23c4c12c74951299 x86/boot/e820: Clean up __e820__range_add() a bit
2774ae1046fb1504908f8387351485cd0fc71108 x86/boot/e820: Clean up __refdata use a bit
a515ca9664fba4733a95231e5b3e570762b39ced x86/boot/e820: Remove unnecessary header inclusions
dc043d6463bf5bb732fe4e29ca5db21ba114871e x86/boot/e820: Standardize e820 table index variable names under 'idx'
58dcd82d2e2543e0aba4915613debec3c309849b x86/boot/e820: Standardize e820 table index variable types under 'u32'
46f3e7d394b23e93d274590d7bede5d62d80440b x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
cff02bff04f237b361fdc7066f043d00f0e3c872 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
f40f3f32b34562672364f02f1b7f7929b8467768 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
95060e411ffd1be5db641d469b759912abad3332 x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
7df2f811b275e6067f7e15a966a2b6ff22a4edfc x86/boot/e820: Simplify & clarify __e820__range_add() a bit
af0cf1646d9de812465c3fa134c8c5bcf85de118 x86/boot/e820: Standardize __init/__initdata tag placement
157266edcc56715323de1bd60e49194b3b66a174 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
8b886d8a4db9a75c22cf7d0939f63ca811486efd x86/boot/e820: Remove e820__range_remove()'s unused return parameter
4ad03f133c9e509099907df56717a01468aedfbc x86/boot/e820: Simplify the e820__range_remove() API
0d9daff41418cbc762e4b6ec683e0a5ec4cdb5f3 x86/boot/e820: Make sure e820_search_gap() finds all gaps
6c08d768a528ad22016850a481d67bfc8cdb9d4b x86/boot/e820: Use <linux/sizes.h> symbols for literals
7b903b2de1811b7642930418349282ce56051c09 Merge branch into tip/master: 'irq/urgent'
81006bb62e7fc4c7f0dfe13d80893e730c722c43 Merge branch into tip/master: 'x86/urgent'
18374064726bc581f28fed63f5e2fd96d810ca7e Merge branch into tip/master: 'sched/core'
050d30afc94a6aa8e7e953d4d88e02c2d7d81485 Merge branch into tip/master: 'x86/boot'
5435398f67173ffb5ffdd003800976cf0975b518 ARM: dts: aspeed: bletchley: remove WDTRST1 assertion from wdt1
124b74e42ed3c4f1a72abbf71ff0a1a8f168ad6f ARM: dts: aspeed: harma: add fanboard presence sgpio
033089ff268b825316183aea655b0c8e99b11faf ARM: dts: aspeed: clemente: Add EEPROMs for boot and data drive FRUs
22f8985f9594f0ee4d450e90095ed9cb612488fe ARM: dts: aspeed: santabarbara: Add swb IO expander and gpio line names
0cf964501fae7bda82c7f120f2ed8f848018b244 ARM: dts: aspeed: santabarbara: Enable ipmb device for OCP debug card
f3eb4690e5a61c71adc57d28788c8004aa5665a3 ARM: dts: aspeed: clemente: add gpio line name to io expander
b89bbf3e5154d0ad024eabb994dabde3fb9e1d6c ARM: dts: aspeed: clemente: move hdd_led to its own gpio-leds group
1daabbd6ff20a8b7e87e5eebe74bc7afeb855613 dt-bindings: arm: aspeed: Add NVIDIA MSX4 board
f28674fab34f07fff9612c3f390d3699bfe8ed90 ARM: dts: aspeed: Add NVIDIA MSX4 HPM
64a55c5ee1fb359c31b8bcfae38334ec293f19cb ARM: dts: aspeed: Remove sdhci-drive-type property from AST2600 EVB
eedad0256832c5c1a851adac029d7bc97fbb2080 ARM: dts: aspeed: Use specified wp-inverted property for AST2600 EVB
938fb014f324b19b6e7105e1986a79d22eb0d2c3 ARM: dts: aspeed: Drop syscon compatible from EDAC in g6 dtsi
a9360cbd6189666b0b4e10ca63a4b137ed5362ba ARM: dts: aspeed: g6: Drop unspecified aspeed,ast2600-udma node
41aca6b6d4f6541dbe37b85ef0c59660e538db56 ARM: dts: aspeed: ast2600-evb: Tidy up A0 work-around for UART5
e0808393bf81b437eac734edc9d812fd30f12190 ARM: dts: aspeed: g6: Drop clocks property from arm,armv7-timer
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
f4aff53c90e48360c91b6d902b935ecbaccb0b62 bus: fsl-mc: Drop error message in probe function
c8dff80a3108a2cb85ac7ac5b1a75c247ac55fd2 bus: fsl-mc: Convert to bus callbacks
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
46034da07381e34b4d47659275a942db19a08be7 Merge branch 'fixes' into for-next
9259991b60eb96abcc0c5b252d9c68617837a16f net: update dev_put()/dev_hold() debugging
8a38677cce955d0025cc32faabe6b7d0d63307a5 net/can/j1939: add j1939_priv debugging
59703ad99b6f42efad5bd175b1667e4c7ddce484 net/can/j1939: add j1939_session debugging
39ffd1260fc11b975246c4f3675741a40ae92a17 RDMA/core: add ib_gid_table_entry debugging
9575ce3f015ea65bda02cb23e158228b6e186c8b RDMA/core: add device registration debugging
b75debf7df91999644762da912bd48e280f606c8 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
0d726ba299fbd6d0b79db475f0e67fe8db4fb98c smb: server: initialize recv_io->cqe.done = recv_done just once
dc091870242c239e62747cfb967ecd779c585434 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
5bfadeb8f924311eb353510f2651f6f108c0cbb0 ksmbd: convert comma to semicolon
10d908355225f7dff1f12c39363adbd01ad810f4 ksmbd: remove redundant DACL check in smb_check_perm_dacl
f2b1cb8f3f7afd95b037653db2a443050b16d563 ksmbd: Fix refcount leak when invalid session is found on session lookup
d70d356519c147bf12e46e8efb121d3782bfc5f0 ksmbd: fix buffer validation by including null terminator size in EA length
dd7881a429f50986cd8a3304ea9ce3652df67966 mfd: ls2kbmc: Fully convert to use managed resources
aa6e63373d91f82628b20f6fae7ffe9b97b568a5 mfd: ls2kbmc: Use PCI API instead of direct accesses
676e604a10042d359897a2b50ea171458c15a040 tools/nolibc: add ptrace support
5203a78a7c60eb35557acff441d7758ce9eea476 tools/nolibc: always use 64-bit mode for s390 header checks
7723c8413521bc2d80efb8b65a685d5c9ed4866a tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
380f9ecbd65a78636a86f88f071d04cd9849cb9f tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
e2504624935c1e2364d768f3b707ca6aada9ebbd tools/power turbostat: Dump hypervisor name
b1e80a8374bb9cb094e2bb1bae27ab2a1ec8f8bf tools/power turbostat: Harden against unexpected values
b65a8280c76670e70b85b39ab63df3114ac45826 tools/power turbostat.8: Document the "--force" option
7c95feab148e08548522d6cdd1a76127d414a867 hwmon: submitting-patches: Explain race conditions caused by calculations in macros
46c28bbbb150b80827e4bcbea231560af9d16854 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
6946c726c3f4c36f0f049e6f97e88c510b15f65d hwmon: (ibmpex) fix use-after-free in high/low store
82f2aab35a1ab2e1460de06ef04c726460aed51c hwmon: (tmp401) fix overflow caused by default conversion rate value
0980faa6ea2b8b92248a964ae976644dd61aa19d hwmon: (asus-ec-sensors) add ROG MAXIMUS X HERO
fb43fdb70d3566c3614db0be8c9676c00ec8ddbb hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
c6bb982894b51c0ebaf94bbeb55ccbd1d4145a22 hwmon: (sht3x) add support for SHT85
c4b502d60a71cf0c0c938f133dc4c0e2adc17b44 arm64/simd: Avoid pointless clearing of FP/SIMD buffer
5a0b1882506858b12cc77f0e2439a5f3c5052761 lib/crypto: riscv: Add poly1305-core.S to .gitignore
b118d97859fe0bfff70fd0293f44e10b69f773b5 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
95f8bc2d5025f095bc5d4f00ae191f6f1efae43d genalloc.h: fix htmldocs warning
81d75cd213cfbc0f20fc01ed527ca011945db169 mailmap: update entry for Bartosz Golaszewski
d2ef4e22c911cb311e5d80688f15bbd4ae35c2bd idr: fix idr_alloc() returning an ID out of range
2042a3e936e37fbba155c1f272e1eeab4cd510de x86/kexec: add a sanity check on previous kernel's ima kexec buffer
911a658042b45eaa67db8c5ce4ca8ea96e7d0b61 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
a872bc5fd1ed886c1071847ffe561e84cacdca37 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
31b43b44439bd013305125e8e1555688b6a6179c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
0ea17f7ab0ce2667647c023e9b6712fecd010e91 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
2c511aea820eaf483cc12016c8f9c3bcef565c52 kasan: refactor pcpu kasan vmalloc unpoison
9f9fdab84eb3360d86c68456df652cc99b4d72d8 kasan: unpoison vms[area] addresses with a common tag
8753e77c57dd44e59ff5c890684f762e80cb582a kasan-unpoison-vms-addresses-with-a-common-tag-fix
eced7b86cd6b4667c877d6c9103b44eab6a2f73c kasan-unpoison-vms-addresses-with-a-common-tag-v4
70949086be2d4596fbed1da817b17cdbcbe54e8b mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
042ff77fdd18492c1e44d97ad68d04e3e9765aab mm: fixup pfnmap memory failure handling to use pgoff
91492ed79135d710cd588a9bcb3acf202c398ef9 oid_registry: allow arbitrary size OIDs
0780d2796c6cea2bb27792a63aefcf16cc63c432 oid_registry: allow arbitrary size OIDs
f6b00067c3cb68f3816be922246ccbc0f0ad35fb kernel/watchdog.c: fix unused var warning
e1681bae9047d1e7de78e225ce75a03cfb20833a liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
2d5e1aa0daa2ec780558939d67fd08111a6d0d97 tests/liveupdate: add in-kernel liveupdate test
735be8c5b5bac720f956815c2440030647443a5d .mailmap: remove one of the entries for WangYuli
375068b6c206cfb592208c00abfab228f0ea9372 libceph: prevent potential out-of-bounds reads in handle_auth_done()
cc5e0a972ba887b203d2f2c65db0fdf44cdc39dd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10f64716b4a403f7b801fe1704532d5dc2dee24d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
226829b7af10d90a66e456d02923304cd47d617b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b59f9d7a584bdbc55ca1abe822c7d85e7004215 Merge branch 'master' of https://github.com/ceph/ceph-client.git
21f2fb98806d3e572b8a5084155baafce759e103 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7b91b637f7e715f273cc984c012b6d42feaef84e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
808067392145fc4788c11d3b4fab53e4b86cb22c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
302a29b6993dfe56dbae19faea5669b8583e85d0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c03653967636853e5999000252e0e8ef1cf1dac1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
06724e549e8eb39746d265598b7d78ac6c2b817b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84e1c5333398db8356134e18aad0ea2aaa4207d2 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
2e76a9ccceea0eea0ebef10e10a75be977c99a7d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b01961d2fd3949645c3903d4367d1aacac05202d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c49a81a14b58264a934b586559b578f59e3be948 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5926d056dd732d3e933c9435d74c8c8bc4e33354 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14f1989a4ff9d785def40b9c61ce6452233061ba Merge branch 'fs-current' of linux-next
3aeb9b21b5dfc7df26fbc8187e9246955bc09b62 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b4a50bd6f59aea97f37f39a97288c1ebe260687b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e2f90dffc6973b6cfb7500218c2dce79d1159443 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1995e15f1838d778c53e8534cefdeb9e580f7036 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
8c62838d17e5b6f261cafcd3942b81fbabe984ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
625f71acb057ec56d31856401964d8dd0dbf9b94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2d3b247bd78ede1a698b8bf6748a406ba225657b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f953898ddb7dd3a75814845c97bbba4f5d27b0c0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
675479845b96aad8ebcb3e6d7014c8446d3814a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
334fb809a9308c3ca064a231b69a90c14d74f930 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f9b71083741edf04cd336d5b88aa22f08949d20a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ed83dff403656d6c73243f683d7680d1b77d7f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
487fa5416b46b3c7373ead18e503690fe3a47e15 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e9df6423d2f9f9090e2d738b6be795a814b92751 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
86f5da16b0ad6197eac3702a5a2c4c7e255b017f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a60b5a6cc79b67b0bb0c30dbedb8b9bbd7cb1103 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
61b72504be08eadeb5768d017db29219e03aa2ea Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0621c38509e180e71b0d9e6f2cfd42a4fbcfc2ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5583a71af90fae17b8a21e3ce1d1fa4639ec10a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ed204fc5a54a70cf7e0c8cf3e52413964134f131 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b56fb11c8096bc510fd40f4b75ad25e24f6f8759 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b8641d59ccbcd7c4ae7b103e6e67cb2895076483 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bd29f1aa5f16dffff0f9596dc7f8f39dcd7410c4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d0ce98a28d90f0a2b2c1ec2dac85da41e966b174 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bdafc730285c57dc7e5d5338f480a77f45f297b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1db97dc0d839a86150625eb68041c64d9fb47613 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a61e8fa95e5d9fbb984df7e8b1ba5a740a625b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e91588818d82692e5e6d1b44a24dbf3dead89dae Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4462df479e0a655757abdbfbf64acc44aeaf43e1 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e85a26f2db08f215e3fa088f9bd689365472e41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a833a550f188d8d59c5292b53ff94cd05b391047 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d72d5ecb05b372d33edfdc4bf4b37d0bf4ac9f83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3c41bf4c28ea6806873009da75175e3f1ef2e41c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d5871e045d7d87423d31127a902d0a5292fee991 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
87cef5515c13e5866b2d9d21bdc5d0c7394bbfc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3dc0d8ab918caaeb69cbfa343dc119505d4688fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e785053b94c37b95988c7c6224da800f73621772 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1878c10a37051dd2e86dd43e2ae85ce4e0283576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aca5005d02f62a1414541ff81e3fb7cc2816e1ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8c446e56f95fb1ac5de27c725dbeacbb4d00f73c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
44e6a108abcff736dc258f27e1b6600f92a35759 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e1b4dd758beac254ae4a4e8078beee24ce41aee1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
483c27b211bfbce0140d27716b615f6f04ab584e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a3d546e4785bd154403dffdd089ec0dd7274071a Merge branch 'for-next' of https://github.com/sophgo/linux.git
b3b20fdc855e6c4f335d63c092b6ee67762e4577 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aefe739a6c2f4f28bcedf4f4f41e57017b2f27a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
54cba6dee3a73ad114ed4646660422f600b4c0c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
182547fa0b9dc8f3035c15f12c72bc5a3d94d8e7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c1cdfc292df2519b7b6e1f948c688d8922d7ecd1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
defcfa8769fe896dda660c6399392ae3023b4974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e8bba424174c0cc7c140cb7c30289687013e41ef Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
347f5765fe7b6a3e7f21d1c25df010db56bbcd8e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c2ad09f4135b3ff09375b6d403a69d018154b2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d0e8c3c829a149c84f549929a67c960127e2149b Merge branch 'fs-next' of linux-next
429f0857deff45149acc9ea9baa1030d9d7a51c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
af19d5ba3fd4b8983cf5bbe2c89913fc3647581b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0a7b4c8ee272705d63c4ed8748b23d9764b7b8ee Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2dd8457e04d7a726bd02404a38d0310a3cb9d795 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
490ce88446f2e84ab75bdbd0dfa7f0ea17ead8ca Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2d816b2cc273e7e4748a7eccfc96357489655cfe Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9b4e46fa8da1943641bbe4d70f63bc73672435d7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a18cb4cc1c013643dfacfea2442635a48f3a6ec1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6c72e77a6946ed632677c52d690296ca10d038cc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ffff2f67d4ab9483a85039c696c4a32e87811781 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
0e1918c91f527a0a09745727b92695d7c86b54df Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
480c823a31b70eb4923290b1a9f8d4b6efd76cb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
da38e947a28fe84429d622074fecf108232e4033 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
daca968903004f3094aa1966052d1bc77d11abe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f41b694ff5b8867b46775a9e0bd62d2fdf78182e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6c17890b50f1cd8cf052ce1b56887c76b457645f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
13d8d343b7fc2c3abf35ac4864bdbc4c48e4685c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
879fba52bb41596ae19ea5e90ccd6b9b0cddd24d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
36b2b5b89eb8a0d06b0aeaf3dffff09cb010ec29 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
627b28c25eec0fb7bf9a4d09aebac8177310b29a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3866dff350d1cfcd71499bea1a78da138a48dedf Merge branch 'next' of https://github.com/kvm-x86/linux.git
2bce756af8a0d3f3132de31c47377eb5003a7cb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
97a49b9f1cc79bfa9520b530672ced1bb3a92a00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
328c4ad1302c331d55dbe2148146c5263227eb6c Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
59d520c72208d4112d529e2fc8cb508f60a1d69d Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
62c5578e11c11d4e3123734487e623e7b8a03bf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3488a6958947702f1ff7cb434da52bfed946b1f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a3e422952b2f26a8636946965b6ba58b39e7e921 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f04a56b5f35cf806991745fbbfb2368f2b903fa4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
09ca4b70b8d21b9b3467442284a3db579633b287 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fe01b51d84f46eab4d9f5efae1c43e857f3861ec Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e1b761c1e683a9302bd1d988da4642b7db973888 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b5b78917a7f5d5c942c5eb5237c87df0036fc169 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
17bbc5af81a6e618e7cefa05af68f44422cb6c24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
da55e0d1632fba19e22ed371c2eea62af417d4fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0a0f60488366c265a53565b8455772694a3bd5b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ae9780d39570578eb26614eb0dbe7f34ce2dfe42 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4a5663c04bb679631985a15efab774da58c37815 Add linux-next specific files for 20251215

--===============3439729361631356912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d358e5254674-8f0b4cce4481.txt

384150d7a5b60c1086790a8ee07b0629f906cca2 rtc: amlogic-a4: fix double free caused by devm
ed14c9c68b407c320310159d0057a79e024a1b63 rtc: amlogic-a4: simplify probe
ea57f047985370e9e172013ac8b56f585b3082cf rtc: sa1100: stop setting max_user_freq
56d9df41ef1847ed0523f57ec6117649d581401d rtc: ds1685: stop setting max_user_freq
90b033290dd3c8a404abea84e75a8d6597ca00c3 rtc: pic32: stop setting max_user_freq
358867b551660ac7d0987fe5fad8518cbfd5e415 rtc: renesas-rtca3: stop setting max_user_freq
80101193ff6c2cb3a332e12653c585d806890194 rtc: rv3028: stop setting max_user_freq
893a59632647c432d52697fadc6e56143cd6bec6 rtc: rv3032: stop setting max_user_freq
b1d53c187e21feef86d89f077440684e17a7176a rtc: rv8803: stop setting max_user_freq
69dd36c2009fc3f898d3373728d99f8c4f7dcfb3 rtc: rx6110: stop setting max_user_freq
48eca7ec00e6032fd463c3ecfcca8c159c77cc17 rtc: rx8010: stop setting max_user_freq
9115815afbc3815391a82d192f9b12aaff1e4ce8 rtc: rx8025: stop setting max_user_freq
1fd7078f0c69e0f9a33172c64232d97b790f72ac rtc: sh: stop setting max_user_freq
e1794c59730a68d6ece55430766cc51720ac653a dt-bindings: rtc: Add support for ATCRTC100 RTC
a603092d5be1b24af19676ad8a4a7974d426b7f8 MAINTAINERS: Add entry for ATCRTC100 RTC driver
7adca706fe16581c899317196f5f40d3ad5ccc84 rtc: atcrtc100: Add ATCRTC100 RTC driver
4c03653f19ae9b57e84cfe2d625b13bd1dfd449e dt-bindings: rtc: Document NVIDIA VRS RTC
9d6d6b06933c86849e8e12f1cb9c1afb9c048536 rtc: nvvrs: add NVIDIA VRS RTC device driver
bd4928ec799b31c492eb63f9f4a0c1e0bb4bb3f7 NFS: Avoid changing nlink when file removes and attribute updates race
9bd545539b233725a3416801f7c374bff0327d6e NFS: Initialise verifiers for visible dentries in readdir and lookup
518c32a1bc4f8df1a8442ee8cdfea3e2fcff20a0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0f900f11002ff52391fc2aa4a75e59f26ed1c242 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
2e47c3cc64b44b0b06cd68c2801db92ff143f2b2 NFSv4: ensure the open stateid seqid doesn't go backwards
8936ff47367e7ef659db6cfd70fb3dd060cc702a NFSv4.1: pass transport for callback shutdown
441244d4273a8037b265fd254dfdaca5fa736ee2 SUNRPC: cleanup common code in backchannel request
6f8b26c90a4d645fd5c944c41a6f0fd61ec27c50 SUNRPC: new helper function for stopping backchannel server
9e9fdd0ad0fba799dbae7ecfd167199885fb63a1 NFSv4.1: protect destroying and nullifying bc_serv structure
e0f8058f2cb56de0b7572f51cd563ca5debce746 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
130ae65c01862e1ed30ef5ff2258990d7628f360 NFS: Add support for sending GDD_GETATTR
156b0948293362b036caf49e6e4d97cae30201de NFS: Request a directory delegation on ACCESS, CREATE, and UNLINK
2da211670782637fd2d4fbba06f91d1e7c70dc0c NFS: Request a directory delegation during RENAME
669c0580ac3757cad4dd16fd7dcb08cfc2abda56 NFS: Shortcut lookup revalidations if we have a directory delegation
b6d2a520f4638c2e7d3f2f11946918946941be18 NFS: Add a module option to disable directory delegations
eec7e23d848d2194dd8791fcd0f4a54d4378eecd drm/panthor: Prevent potential UAF in group creation
b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
400fa37afbb11a601c204b72af0f0e5bc2db695c Revert "nfs: ignore SB_RDONLY when remounting nfs"
d216b698d44e33417ad4cc796cb04ccddbb8c0ee Revert "nfs: clear SB_RDONLY before getting superblock"
d4a26d34f1946142f9d32e540490e4926ae9a46b Revert "nfs: ignore SB_RDONLY when mounting nfs"
8675c69816e4276b979ff475ee5fac4688f80125 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2b092175f5e301cdaa935093edfef2be9defb6df NFS: Fix inheritance of the block sizes when automounting
a2a8fc27dd668e7562b5326b5ed2f1604cb1e2e9 NFS: Fix up the automount fs_context to use the correct cred
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
56715b45e3bfecf82e6404df19a10699a67c3a74 drm/gem-dma: revert the 8-byte alignment constraint
4cbae3748fc479f1944e8ef2b3ed4a05cd799ce8 drm/gem-shmem: revert the 8-byte alignment constraint
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
52721cfc78c76b09c66e092b52617006390ae96a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db9c67bfca8585bb7f00f289056e7b83502861c8 gpio: qixis: select CONFIG_REGMAP_MMIO
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
10eda1c51cbbd7f3f9f1f481b6725105aca4982a LoongArch: Select HAVE_ARCH_BITREVERSE in Kconfig
17fcc4bd7edcd74bae286754ac3a377c9886b3fd LoongArch: Simplify __arch_bitrev32() implementation
3c250aecef62da81deb38ac6738ac0a88d91f1fc LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a91b446e359aa96cc2655318789fd37441337415 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4a71df151e703b5e7e85b33369cee59ef2665e61 LoongArch: Use __pmd()/__pte() for swap entry conversions
a258a3cb1895e3acf5f2fe245d17426e894bc935 LoongArch: Use unsigned long for _end and _text
1de0ae21f136efa6c5d8a4d3e07b7d1ca39c750f LoongArch: Correct the calculation logic of thread_count
dbb994b44c330ea8e90c3f77a18449cfe64256f4 LoongArch: Add and use some macros for AVEC
bf3fa8f232a1eec8d7b88dcd9e925e60f04f018d LoongArch: Add new PCI ID for pci_fixup_vgadev()
79974cc3ba45f3884e9c18da92a62b198a18ca62 LoongArch: Add atomic operations for 32BIT/64BIT
81f5d15c48c441a2dadd3c4132fb80d8404fe7af LoongArch: Add adaptive CSR accessors for 32BIT/64BIT
708ed32c84ccfa35a62da03a336f88c0df54ab52 LoongArch: Adjust common macro definitions for 32BIT/64BIT
dd44d4d0c55a4ecf5eabf7856f96ed47e0684780 gpio: tb10x: fix OF_GPIO dependency
f8b1ff655586846103ef890b53527dace4f45eff ALSA: hda/realtek: Add support for HP Turbine Laptops
826c0b1ed09e5335abcae07292440ce72346e578 ALSA: hda/realtek: Add support for ASUS UM3406GA
85a6544777e0f57cce902f7217a377eb74b7d1a4 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
a4f2fa516e83f11c3792405599613c12efe6135e ALSA: hda/core: add addr_offset field for bus address translation
d91e9bd10125a9b0427420453b11f56228a6d6d0 ALSA: hda: add CIX IPBLOQ HDA controller support
74ac7558ea7630113f0477cff1c718f5b1f54ec8 ALSA: Do not build obsolete API
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
2d967310c49ed93ac11cef408a55ddf15c3dd52e gpiolib: acpi: Add quirk for Dell Precision 7780
18223eececd66365c12275f09042e6fcb2ac5748 of: base: Add of_property_read_u8_index
6504fe8cd21f624fcf21d3b60e64cf10d213cf75 soundwire: qcom: remove unused rd_fifo_depth
8114a05cdc20d3d8eb1b8639da33c193b53fe073 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
9e53a66a2f2fd2c379fa1bd782e5cee37b0f75d3 soundwire: qcom: deprecate qcom,din/out-ports
6ed85ea1b17b0d2d1f345ded22891c8ca17a9ac8 soundwire: qcom: prepare for v3.x
66eca4b7d2d2d7b35625bea47f2ebdac2eab3615 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
b2bfe0fa1f85acd928eaa407a89411c01a4f87a8 soundwire: qcom: adding support for v3.1.0
4be4ac36f6ca5d3854049581be3aca20345bbe01 soundwire: cadence_master: make frame index trace more readable
43b2a39183c738095a5f0b3f00fd2e57e5a48149 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
5a838e010c64b794ac990e9b19bfb0bf7083a1f2 soundwire: cadence_master: set data_per_frame as frame capability
57b3a7b27e0b72df4ccee89719de12719aa9d547 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
167efc6dfd621494c6a7e47115dc829dcc0e502c ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
9468bc0e1b95b6c737a79ae8aaeb87c16caeb3af soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
8931f5bce4f159a0dd438c093255d88cb8e00516 soundwire: intel_ace2x: add fake frame to BRA read command
fdfa1960eee7591995cf877e9caf9cf5794ab91f soundwire: introduce BPT section
fe8a9cf75c1efc659dbb5f53d744e6f4e8552dda soundwire: pass sdw_bpt_section to cdns BPT helpers
188d194be2bfe03afcc02c90d9d905b46a17f3ef soundwire: intel_ace2x: handle multi BPT sections
7b2afeafaf9c2d584439fc14fdc1462425b41fd3 LoongArch: Adjust boot & setup for 32BIT/64BIT
dd55dd0d7e5ddceb6df451dac208af38609d1963 LoongArch: Adjust memory management for 32BIT/64BIT
4ad04e7c7eed8583bd49509f4aad4d28bc4b399d LoongArch: Adjust process management for 32BIT/64BIT
ced7814d3a5c2275d59cb3f4bd9fa2aec8d8529a LoongArch: Adjust time routines for 32BIT/64BIT
3f63ac8d287b2199318ee38975ed53894067fb65 LoongArch: Adjust module loader for 32BIT/64BIT
14338e631afd6d4b2c2f8fb7deba786d86c40fad LoongArch: Adjust system call for 32BIT/64BIT
48c7294775be0f17ffd8a7d5ef0df3ab5e696ab4 LoongArch: Adjust user accessors for 32BIT/64BIT
b15dfdacd99dc0014413c71bc1157fc4e895ce68 LoongArch: Adjust misc routines for 32BIT/64BIT
4cd09f356ecc61fba53dfd27f98ecd4b8f61bdb7 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
be77cf43d2fd6eca150594e997e40ca7df90f251 LoongArch: Adjust default config files for 32BIT/64BIT
9a97857db0c5655b8932f86b5d18bb959079b0ee ALSA: uapi: Fix typo in asound.h comment
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
bf2084a7b1d75d093b6a79df4c10142d49fbaa0e drm/amdkfd: Use huge page size to check split svm range alignment
b7851f8c66191cd23a0a08bd484465ad74bbbb7d drm/amdkfd: Trap handler support for expert scheduling mode
3c41114dcdabb7b25f5bc33273c6db9c7af7f4a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eb296c09805ee37dd4ea520a7fb3ec157c31090f drm/amdgpu: don't attach the tlb fence for SI
cf841f6abc26e455c68725e071450d6a29a53611 drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
8fc2796dea6f1210e1a01573961d5836a7ce531e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7329417fc9ac128729c3a092b006c8f1fd0d04a6 drm/amd/display: shrink struct members
cf326449637a566ba98fb82c47d46cd479608c88 drm/amdkfd: bump minimum vgpr size for gfx1151
87213b0d847cd300285b5545598e0548baeb5208 ublk: allow non-blocking ctrl cmds in IO_URING_F_NONBLOCK issue
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
2e1da460916626fedbbc8518b9c4e1b064f201ed drm/amd/display: Improve HDMI info retrieval
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
b0ff70e9d4fe46cece25eb97b9b9b0166624af95 ASoC: cs35l41: Always return 0 when a subsystem ID is found
9e7a40a2841483d7bf51b8d9a5e1f0633a5c7a26 gpio: shared: ignore disabled nodes when traversing the device-tree
e2c4175b8d3b3ea65fc3801c190bd93fe8b7a7a9 gpio: shared: fix NULL-pointer dereference in teardown path
c904a0d8525d5f03529ae3176e99bd32466ece7b gpio: shared: check if a reference is populated before cleaning its resources
d382c765d083ad871b4a053059351edd348a2442 gpio: shared: fix auxiliary device cleanup order
ea513dd3c066074b12e788114b45e0f2bda382cc gpio: shared: make locking more fine-grained
298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
460b31720369fc77c23301708641cfa1bf2fcb8f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
1c7f9e528f8f488b060b786bfb90b40540854db3 drm/i915: Fix format string truncation warning
53280e398471f0bddbb17b798a63d41264651325 bcache: fix improper use of bi_end_io
cfdeb588ae1dff5d52da37d2797d0203e8605480 block: prohibit calls to bio_chain_endio
db339b4067eccb7fa3d9787d5d3ab5d466fd9efa ublk: don't mutate struct bio_vec in iteration
59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
94bf74830a977a027042f685c7231c5e07cc3372 PCI: rzg3s-host: Initialize MSI status bitmap before use
fc6bcf9ac4de76f5e7bcd020b3c0a86faff3f2d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0da2ba35c0d532ca0fe7af698b17d74c4d084b9a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cba2eba9b73d8dfee6b3e7465f510cace71637c mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bdd0d69a32c2aa6437d23e35acc705758b835a75 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
5842bcbfc316738cbfcbdb4def5a7592aa03ebf2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2f78910659c72807b7ff03a2c0d121901bf55848 mm/huge_memory: make min_order_for_split() always return an order
9dcdc0c207fe32c576f1359deaf0efece9f36ca2 mm/huge_memory: fix folio split stats counting
40a4af52e0472dfc114aa78d6f3debec70b42048 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
9ee5d1766c8bfa4924bd47e31c4dd193493f5a45 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
12c1fa8d4631e5fa8d1611379fc6babb558755e1 MAINTAINERS: add idr core-api doc file to XARRAY
49d921b471c51316ccfd659f4d81efbbbe3613db mm: vmscan: correct nr_requested tracing in scan_folios
dafdba0964bd10913fbaa5537201cbbe05df5b9c mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
43169328c7b4623b54b7713ec68479cebda5465f lib/crypto: riscv/chacha: Avoid s0/fp register
1cd5bb6e9e027bab33aafd58fe8340124869ba62 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
2e8f7b170a085f0f5522f262bffe92d6ec911abb lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
68b233b1d583f7d869fbb3afe2b0531138e001f7 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
a9a8b1a383254c9f4ed7fe23b56937f8ad3ad3ab crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
6f7d9481920e1bc06ff21c1e6a84fdea49c6ec3d crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
e15cb2200b934e507273510ba6bc747d5cde24a3 io_uring: fix min_wait wakeups for SQPOLL
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
01ab0d1640e379f0a0d6602250b33ff2b45e9560 smb/server: rename include guard in smb_common.h
98def4eb0244fbc840eb4aff16573c3924462ccd smb/server: remove unused nterr.h
2e0d224d89884819e6f25953bbe860ae6a49555f smb/server: add comment to FileSystemName of FileFsAttributeInformation
7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a1237c203f1757480dc2f3b930608ee00072d3cc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b2b50fca34da5ec231008edba798ddf92986bd7f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9f99caa8950a76f560a90074e3a4b93cfa8b3d84 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a9adafd40165a9f3ecf4085274ed1a87fd2d1fde smb/client: add 4 NT error code definitions
bcdd6cfaf2ec17016f9765b01a02b66f13087aa1 smb: add documentation references for smb2 change notify definitions
a71a4aab4834b366fa6e2b2f3c015f24e4366da4 smb/client: add parentheses to NT error code definitions containing bitwise OR operator
9ec7629b430a9f8233de17b617b76abc009d9b73 smb: move notify completion filter flags into common/smb2pdu.h
6539e18517b62815fa5445ad38de51036d5572d8 smb: move SMB2 Notify Action Flags into common/smb2pdu.h
08c2a7d2bae9175e55e5b47e77de74a2cd8ee6b7 smb: move file_notify_information to common/fscc.h
2c38ec934ddfe2d35c813edea2674356bea0fabe block: fix cached zone reports on devices with native zone append
c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
3c180003dffbc252a72dec4f0c697e12922e0417 pwm: th1520: Fix missing Kconfig dependencies
6cb31fba137d45e682ce455b8ea364f44d5d4f98 drm/mgag200: Fix big-endian support
f22ecf9c14c12918e30f2179ef516e99eb8b2e49 blk-mq: delete task running check in blk_hctx_poll()
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
a0750fae73c55112ea11a4867bee40f11e679405 blk-mq-dma: always initialize dma state
93a01629c8bfd30906c76921ec986802d76920c6 drm/amd: Fix unbind/rebind for VCN 4.0.5
72e24456a54fe04710d89626cc5a88703e2f6202 Revert "drm/amd/display: Fix pbn to kbps Conversion"
b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency
c97503321ed3fde6e53320b388ea23118d2473d7 smb: update struct duplicate_extents_to_file_ex
2b6abb893e719f4d77f7c43975e77cdadd3bbf1e smb: move File Attributes definitions into common/fscc.h
ab0347e67dacd121eedc2d3a6ee6484e5ccca43d smb/client: remove DeviceType Flags and Device Characteristics definitions
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e33a6abdb744e3a015dd53e997c690081a8b985d ALSA: hda: cix-ipbloq: Use modern PM ops
fd324768eb2c132bb111ba76675b4c72406251d9 ALSA: hda/tas2781: Add new quirk for HP new project
685f27c1c5fee205de2a505fd353d862ee2163ab Merge tag 'drm-misc-next-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ae7ec86de355dc00702364e93339d2902ff847b Merge tag 'amd-drm-fixes-6.19-2025-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
37a1cefd4d4e0b3d12f140e8a265757444fa6957 Merge tag 'drm-intel-next-fixes-2025-12-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b5e51ef787660bffe9cd059e7abe32f3b1667a98 bug: Let report_bug_entry() provide the correct bugaddr
d36067d6ea00827e9b8fc087d8216710cb99b3cf bug: Hush suggest-attribute=format for __warn_printf()
bdae29d6512ddc589200b9ae6bda467bdbab863d rseq: Always inline rseq_debug_syscall_return()
6bb34aff1ebdd4ee8ea1721068f74d476d707f01 Merge tag 'nfs-for-6.19-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
10cc3e9a11dc0d5d8450ecf6db99551c867f3203 Merge tag 'v6.19-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ce825345dd63f62cdab80a8c45f943bb65511aa1 Merge tag 'v6.19-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
14df4eb7e7faeecec1eaa88febb6a27308a470f5 Merge tag 'io_uring-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ebee7e720944a66befb5899c72ce1e01dfa44e Merge tag 'block-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
187d0801404f415f22c0b31531982c7ea97fa341 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9551a26f17d9445eed497bd7c639d48dfc3c0af4 Merge tag 'loongarch-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
41b80d43d9a00a302b5559baa7ebafc28dd54793 i3c: master: cleanup callback .priv_xfers()
cc3b18f9fedec517e35b973d14670a37290f133c i3c: master: Fix confusing cleanup.h syntax
136209e6bd981e60db6c0e78f2919ff2f92312d4 i3c: adi: Fix confusing cleanup.h syntax
5300831555cc6bb45bf824262ac044e8891b581c Merge tag 'drm-misc-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7f3c8f9191254654e6a88cd757ff079dafbd2f0b Merge tag 'sound-fix-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
db9c4387391e09209d44d41c2791512ac45b9e3c Merge tag 'soundwire-6.19-rc1_updated' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
41572e2c05e5892ecdb18e47fd47f208ea648ec6 Merge tag 'pci-v6.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a6bb419c1c0061abf164eb437bf0dc0281ba7369 Merge tag 'gpio-fixes-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a919610db43b34621d0c3b333e12db9002caf5da Merge tag 'pwm/for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d324e9a91502184e0ac201293a6ec0fbe10458ed Merge tag 'rtc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d8cc0b917ba619c8f03d597f1a6612777f1096ed Merge tag 'i3c/for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
237f1bbfe3d84a74ad8e6e207660bdb3e6d9a84d Merge tag 'drm-next-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
a859eca0e4cc96f63ff125dbe5388d961558b0e9 Merge tag 'drm-fixes-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
d552fc632cf5b7e3b2808fd341708bd353072c45 x86/hv: Add gitignore entry for generated header file
d2ea4d254d04a89e17504af0230c7268e3cac6bf file: ensure cleanup
2516a87153183e1797021879121ca25c95f1ea3a Merge tag 'mm-stable-2025-12-11-11-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9c1cfec01cdbf24bd9322ed555713a20422115 Merge tag 'mm-nonmm-stable-2025-12-11-11-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edbe407235ecfc827b6a211628988261f957df9e Merge tag 'core-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db0130185ee32896524963289840c97dd73aaaa3 Merge tag 'irq-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba09e3ed06db4b6c87bc97e0aea080421fb8f7d Merge tag 'perf-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a298a43f5e339f48d2dda0665c02b88ee9a4e03 Merge tag 'smp-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1

--===============3439729361631356912==--
