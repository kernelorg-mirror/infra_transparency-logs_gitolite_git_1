Content-Type: multipart/mixed; boundary="===============3263569770082462000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 30 Jan 2022 16:57:58 -0000
Message-Id: <164356187816.20088.13407311681784000431@gitolite.kernel.org>

--===============3263569770082462000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: ebb7fb1557b1d03b906b668aa2164b51e6b7d19a
    new: 927873f008943b97849066d0974103bcc56b9562
    log: revlist-ebb7fb1557b1-927873f00894.txt

--===============3263569770082462000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb7fb1557b1-927873f00894.txt

b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
09f5e7dc7ad705289e1b1ec065439aa3c42951c4 perf: Fix perf_event_read_local() time
7fa981cad216e9f64f49e22112f610c0bfed91bc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
96fd2e89fba1aaada6f4b1e5d25a9d9ecbe1943d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0036fb00a756a2f6e360d44e2e3d2200a8afbc9b perf/x86/rapl: fix AMD event handling
1ac7fd8159a842b3aa51f0b46a351fa3eeb8fbf3 perf/x86/intel/lbr: Support LBR format V7
6b19788ddc5937831ffd27525a1b793953fd2d2b perf/x86/intel/lbr: Add static_branch for LBR INFO flags
5a4487f9ef5ef2fdb3215cadf0a9c3e5e8678634 perf/x86/intel/uncore: Add IMC uncore support for ADL
8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc x86/perf: Avoid warning for Arch LBR without XSAVE
a06247c6804f1a7c86a2e5398a4c1f1db1471848 psi: Fix uaf issue when psi trigger is destroyed while being polled
98b0d890220d45418cfbc5157b3382e6da5a12ab sched/pelt: Relax the sync of util_sum with util_avg
7ceb77103001544a43e11d7f3a8a69a2c1f422cf sched/pelt: Continue to relax the sync of util_sum with util_avg
95246d1ec80b8d19d882cd8eb7ad094e63b41bb8 sched/pelt: Relax the sync of runnable_sum with runnable_avg
2d02fa8cc21a93da35cfba462bf8ab87bf2db651 sched/pelt: Relax the sync of load_sum with load_avg
b171501f258063f5c56dd2c5fdf310802d8d7dc1 sched/core: Accounting forceidle time for all tasks except idle task
a315da5e686b02b20c1713dda818e8fb691526bb sched/fair: Fix all kernel-doc warnings
7e406d1ff39b8ee574036418a5043c86723170cf sched: Avoid double preemption in __cond_resched_*lock*()
0e3872499de1a1230cef5221607d71aa09264bd5 kernel/sched: Remove dl_boosted flag comment
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
15328b286354c227dcf312e6db169cacf85feb09 vfs: make freeze_super abort when sync_filesystem returns error
740c907eef1bbd44ba5c97ad65f3871c00dd7221 vfs: make sync_filesystem return errors from ->sync_fs
ac57f01e03172c7be84efcadd1d84bb2d726f89c quota: make dquot_quota_sync return errors from ->sync_fs
453c5d12c7b49fa9338d1be52c86bae7462a9623 xfs: return errors in xfs_fs_sync_fs
927873f008943b97849066d0974103bcc56b9562 Merged korg/iomap-for-next at Sun Jan 30 08:57:48 PST 2022.

--===============3263569770082462000==--
