Content-Type: multipart/mixed; boundary="===============1625174110845479079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 20 Jun 2021 16:48:39 -0000
Message-Id: <162420771951.25182.13690424703034423369@gitolite.kernel.org>

--===============1625174110845479079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b
    new: cba5e97280f53ec7feb656fcdf0ec00a5c6dd539
    log: revlist-913ec3c22ef4-cba5e97280f5.txt

--===============1625174110845479079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913ec3c22ef4-cba5e97280f5.txt

8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1625174110845479079==--
