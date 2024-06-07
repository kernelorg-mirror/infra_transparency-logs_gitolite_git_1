Content-Type: multipart/mixed; boundary="===============7684016020348538960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Jun 2024 11:42:39 -0000
Message-Id: <171776055961.17055.9812580484049846433@gitolite.kernel.org>

--===============7684016020348538960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 67045f4b1c1c797fed008e82ea343a696d334142
    new: 2edb6878d3d11580cfd8264151a436d88cd9110c
    log: revlist-67045f4b1c1c-2edb6878d3d1.txt

--===============7684016020348538960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67045f4b1c1c-2edb6878d3d1.txt

1fb2ff76d13655e73b76b6e2fb827d670a00da94 x86/fpu: Introduce the x86_task_fpu() helper method
61b2d653f97aeef2a92e89c5a21d50c5d9735f0a x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
4e6a7321c9b7c83c6bbc6ba8357b5aca1df4c110 FIX: x86/fpu: Introduce the x86_task_fpu() helper method
07723817589399a09fa1320f117a9a62db493497 x86/fpu: Make task_struct::thread constant size
4d4feff063ba53093b6f4d7b0c109616e6900d3c x86/fpu: Remove the thread::fpu pointer
2cabfa369f41a139d8290fd52ad26b4dccfe21b7 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
d654f0c6050aba0117e9f6d9963eb7d97b54127c x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
7f94776f885c8033cd661c625a05f7e25c546f3d x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
e8c1d30ed2c2fa1bdc85c9bab2d29be251849e85 x86/fpu: Use 'fpstate' variable names consistently
b65c1ae60783ecb96127feccbd3ca5952533dab6 x86/fpu: Fix stale comment in ex_handler_fprestore()
1c677a1fbda8f56dd6280b810a321dc3b6bbd786 Merge branch into tip/master: 'irq/urgent'
22794d003f1c02646d4fe1a5f66fdf7d58f6c887 Merge branch into tip/master: 'locking/urgent'
29e7e3e02be6323a2db0f81be97b3a25eba76c30 Merge branch into tip/master: 'perf/urgent'
664bf9ddf616e3379a27820cfc19fe966ee6b492 Merge branch into tip/master: 'x86/urgent'
9c05ac516eee7ede64ae2cbbdb302048e07d5f5d Merge branch into tip/master: 'WIP.x86/fpu'
eb6c536f5126bce293eed5894196e697bf5db373 Merge branch into tip/master: 'irq/core'
1f8dfe56c8a6d202510d62256b328a9150795788 Merge branch into tip/master: 'locking/core'
78ca8446749068b4123b54549d521a9a93b4d654 Merge branch into tip/master: 'perf/core'
862f716b573da707e51afece2749edcb7edad180 Merge branch into tip/master: 'ras/core'
aa2aff4a3b7dd8ba07f0a79717f553cf42592fed Merge branch into tip/master: 'sched/core'
b0bd66395d56a90d0d17249e6bcfd8dbfead4493 Merge branch into tip/master: 'timers/core'
09199db2ad42357019b81c90a4e78b990a72fbb3 Merge branch into tip/master: 'x86/boot'
2c8d09e1fc071f2a2d5d52af0a8c6930ae348703 Merge branch into tip/master: 'x86/cc'
4b9660edd23758b207a609ffd00e8fb972406922 Merge branch into tip/master: 'x86/cpu'
3202e940ae70fef7607515bc9a943d7bd7cfd22e Merge branch into tip/master: 'x86/misc'
2edb6878d3d11580cfd8264151a436d88cd9110c Merge branch into tip/master: 'x86/percpu'

--===============7684016020348538960==--
