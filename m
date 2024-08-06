Content-Type: multipart/mixed; boundary="===============4650876656611751365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Aug 2024 11:36:10 -0000
Message-Id: <172294417028.11718.6147154033952417267@gitolite.kernel.org>

--===============4650876656611751365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 325700e2e9e8ccefea793d4e00630812669d58d1
    new: ab8c28970ae3ef8e35caa49410c8fd898bcaab39
    log: revlist-325700e2e9e8-ab8c28970ae3.txt

--===============4650876656611751365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325700e2e9e8-ab8c28970ae3.txt

a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
79bd233010859463e46a0a4b3926eaaba25a6110 perf: Rename perf_event_context.nr_pending to nr_no_switch_fast.
7e8b255650fcfa1d05a57e4093d8405e6d8dd488 perf: Support PERF_SAMPLE_READ with inherit
cfa7f3d2c526c224a6271cc78a4a27a0de06f4f0 perf,x86: avoid missing caller address in stack traces captured in uprobe
84455e6923c79a37812930787aaa141e82afe315 uprobes: document the usage of mm->mmap_lock
300b05621a3f85621130e356ca6ae90f6a4eec0e uprobes: is_trap_at_addr: don't use get_user_pages_remote()
7c2bae2d9c27a89280b63ff3567d2dac2d89db28 uprobes: simplify error handling for alloc_uprobe()
db61e6a4eee5a7884b2cafeaf407895f253bbaa7 selftests/bpf: fix uprobe.path leak in bpf_testmod
e04332ebc8ac128fa551e83f1161ab1c094d13a9 uprobes: kill uprobe_register_refctr()
3c83a9ad0295eb63bdeb81d821b8c3b9417fbcac uprobes: make uprobe_register() return struct uprobe *
bb18c5de1c288050ef8bd4af4ca16896ad4cd3fc uprobes: change uprobe_register() to use uprobe_unregister() instead of __uprobe_unregister()
70408bebba94a63ea11471ed00168cd8606a9328 uprobes: fold __uprobe_unregister() into uprobe_unregister()
12026d2034dfeb575e0eb28f33431cbf03dc732c uprobes: shift put_uprobe() from delete_uprobe() to uprobe_unregister()
5760929f6545c651682de3c2c6c6786816b17bb1 x86/kexec: Add EFI config table identity mapping for kexec kernel
cc31744a294584a36bf764a0ffa3255a8e69f036 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fbc1075585304dc402549733d24fcb4ba6b464a8 Merge branch 'linus'
8631036adb695fb66bafb2732d85b6e2b58ab5d7 Merge branch into tip/master: 'timers/urgent'
5cfa8091d012a79f0b343f65f7166a71b8c6b9ec Merge branch into tip/master: 'locking/core'
654ef44142e27e7c93b7d775718bc4f941275590 Merge branch into tip/master: 'perf/core'
ab8c28970ae3ef8e35caa49410c8fd898bcaab39 Merge branch into tip/master: 'x86/mm'

--===============4650876656611751365==--
