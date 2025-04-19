Content-Type: multipart/mixed; boundary="===============8619452421508036687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 19 Apr 2025 04:27:01 -0000
Message-Id: <174503682152.2790142.10303000705780167743@gitolite.kernel.org>

--===============8619452421508036687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: edaa64074d690f694dc9efe524bfc46b90a8f5a8
    new: dd69cb01a2a828e066914bbacf0e1160d5d30f24
    log: revlist-edaa64074d69-dd69cb01a2a8.txt
  - ref: refs/heads/tip/urgent
    old: cdabd0e17ddf925b08225534e8e51ecbd28181de
    new: 8560697b23dc2f405cb463af2b17256a9888129d
    log: revlist-cdabd0e17ddf-8560697b23dc.txt

--===============8619452421508036687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edaa64074d69-dd69cb01a2a8.txt

f9dcebd7f528469e2b0f162a87af1ce4896b9d3c Merge branch into tip/master: 'x86/merge'
465d93a3b19068144620f893874a48ad1e2fb9ad Merge branch into tip/master: 'perf/merge'
b0577a157037eb4ba5dcbfbe6250de36eeab0017 Merge branch into tip/master: 'irq/core'
06cbd2bfb7149bc4f56fbe0651fe45d295fa5e5a Merge branch into tip/master: 'irq/drivers'
da4d8f0b70efb93b7279ac36217436d5fe482cff Merge branch into tip/master: 'irq/msi'
71dd9c0391aaf09333759195bfd2b5987afd0f82 Merge branch into tip/master: 'sched/core'
82f979c04b6906b65b6c971abf85964df198e84d Merge branch into tip/master: 'timers/core'
77c0b4f3d8935ac2588ccc54d4a551bd25151e52 Merge branch into tip/master: 'x86/alternatives'
bcfb317b0378b2f8079e239d6a95fcf7acb75311 Merge branch into tip/master: 'x86/asm'
cc67700fbdcb238412c884138f1fa5165684c813 Merge branch into tip/master: 'x86/boot'
33340172a1c4ad0e7fb69ef22bcdf61e572bd261 Merge branch into tip/master: 'x86/bugs'
b7b9cfafbdcd207451ad72c007851a8381780daa Merge branch into tip/master: 'x86/cpu'
726c83513a6ab18aa9064a3a72edbd8b0e1d53db Merge branch into tip/master: 'x86/fpu'
2f8c2b6b4d362d37f43d3b85e4c420d4c221b5ba Merge branch into tip/master: 'x86/kconfig'
5703d6bccd5e19af21025095bfc7c6ce3bafd743 Merge branch into tip/master: 'x86/microcode'
7919ae450e1745b54dbc7a44c1425529ada40066 Merge branch into tip/master: 'x86/mm'
0d7f094d41608b1be6226eef3e177d36c9abc4a5 Merge branch into tip/master: 'x86/nmi'
dd69cb01a2a828e066914bbacf0e1160d5d30f24 Merge branch into tip/master: 'x86/sev'

--===============8619452421508036687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdabd0e17ddf-8560697b23dc.txt

8578b2f7e1fb79d4b92b62fbbe913548bb363654 riscv: Use kvmalloc_array on relocation_hashtable
70fc03cd76311a06c8c84deb70b2e16837497774 Documentation: riscv: Fix typo MIMPLID -> MIMPID
56a49e19e1aea1374e9ba58cfd40260587bb7355 cpufreq/amd-pstate: Fix min_limit perf and freq updation for performance governor
d6890adc70a0cc84b6296c090b80be3f2dbfcb8e Merge tag 'riscv-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
adf53771a3123df99ca26e38818760fbcf5c05d0 riscv: Avoid fortify warning in syscall_get_arguments()
d87e4026d1b20e4f237b29e0c956ad415f533de2 cpufreq/amd-pstate: Enable ITMT support after initializing core rankings
262b73ef442e68e53220b9d6fc5a0d08b557fa42 smb3 client: fix open hardlink on deferred close file error
c707193a17128fae2802d10cbad7239cc57f0c95 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
95d2b9f693ff2a1180a23d7d59acc0c4e72f4c41 Revert "smb: client: fix TCP timers deadlock after rmmod"
441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
18605e9525ef4617582f73a2712fe9bc7c12149c cpufreq: intel_pstate: Fix hwp_get_cpu_scaling()
b26c1a85f3fc3cc749380ff94199377fc2d0c203 kunit: qemu_configs: SH: Respect kunit cmdline
b424bb88afb6719b30340f059bf50953424cdd9d gpiolib: Allow to use setters with return value for output-only gpios
5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
d94c12bd97d567de342fd32599e7cd9e50bfa140 string: Add load_unaligned_zeropad() code path to sized_strscpy()
62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============8619452421508036687==--
