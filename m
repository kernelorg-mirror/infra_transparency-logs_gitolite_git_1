Content-Type: multipart/mixed; boundary="===============2647009737504888173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Sep 2025 09:29:05 -0000
Message-Id: <175810134542.1906720.1686077406425507479@gitolite.kernel.org>

--===============2647009737504888173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ed5ec7feb76e97df1c4931d8577b46ca7f20cc23
    new: dfca7e9ecc40e65628853594957725fa2d4a3faf
    log: revlist-ed5ec7feb76e-dfca7e9ecc40.txt
  - ref: refs/heads/tip/urgent
    old: 70d5308cbbd7f62f5513b7d1acf904be16576f10
    new: b40bb754c6fab152a51e980702f33c4abc442f78
    log: |
         a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
         7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
         20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
         5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         b40bb754c6fab152a51e980702f33c4abc442f78 Merge branch into tip/master: 'x86/urgent'
         

--===============2647009737504888173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5ec7feb76e-dfca7e9ecc40.txt

70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
b40bb754c6fab152a51e980702f33c4abc442f78 Merge branch into tip/master: 'x86/urgent'
dd11ddee14b4ec8483c6e9bb8a882d0c3f3eccba Merge branch into tip/master: 'core/bugs'
7e1aef41f1e265977a8de3b5aec18910731b77c9 Merge branch into tip/master: 'core/core'
d04feecacd6fb348c8d0a12d8a4d4ef945ebf9ae Merge branch into tip/master: 'core/rseq'
2a67af01300ba108f6086b87d53c1f25d8beca90 Merge branch into tip/master: 'irq/core'
b5d13b0c617efc01ef1a722783ecc0bad30e6e5c Merge branch into tip/master: 'irq/drivers'
83a3a8551e01c17f5e9add838098758bbaa17a87 Merge branch into tip/master: 'locking/core'
6ec9b9c0a3448fdf123bcb01bbcc5a6d80e1ba5d Merge branch into tip/master: 'locking/futex'
18307e2100ab46d7bc338afc005b46e6a092d248 Merge branch into tip/master: 'perf/core'
e273c41ae5fdfb5e1a643cb46d63015f042de7b2 Merge branch into tip/master: 'ras/core'
23f9fa72a384471047b7cf08deb5b5fdc3b24ee2 Merge branch into tip/master: 'sched/core'
15b14aedd6f4069a2d1a588a9ec85a5a59e7c8ff Merge branch into tip/master: 'timers/clocksource'
a9abcd1d32b6ed975c252e05a1b92b4fe6f3d7fc Merge branch into tip/master: 'timers/core'
eedfb88f485c0103bf42e94e85d857c3068ef1fc Merge branch into tip/master: 'timers/vdso'
c91d8a2a7244f74a884d57dc583a358736917979 Merge branch into tip/master: 'x86/apic'
c8a1951e2c7bce8dc115e47af3d512b216f4c1b5 Merge branch into tip/master: 'x86/asm'
4d561c463b0dfedc44f3aa04986e48f79c760780 Merge branch into tip/master: 'x86/bugs'
8361a2f580b38fac4cad8d577f6c88d1a35db428 Merge branch into tip/master: 'x86/build'
c400fb280e940dc01e1f38e95d07f06af1c3bf63 Merge branch into tip/master: 'x86/cache'
d98b5fe5d547167d19863e8da59ab068237760d4 Merge branch into tip/master: 'x86/cleanups'
9b53a6aa7fc9660e87cdf81a1f9b320ca05c850b Merge branch into tip/master: 'x86/core'
4392b16be1f29dc2e14252488ab9054a200d536b Merge branch into tip/master: 'x86/cpu'
1597ba1f6651dd7c6def7e428b27dfb80afc8eef Merge branch into tip/master: 'x86/entry'
b709198a9b3e48b88e92cbe1c7f61bfa64e07142 Merge branch into tip/master: 'x86/microcode'
eb32157e01f3b7fea24eb3ef18acf6e64f58427f Merge branch into tip/master: 'x86/misc'
b3ed9d9e5d680b57f4239d11b9156f8232d2f436 Merge branch into tip/master: 'x86/mm'
dfca7e9ecc40e65628853594957725fa2d4a3faf Merge branch into tip/master: 'x86/tdx'

--===============2647009737504888173==--
