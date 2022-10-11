From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 11 Oct 2022 15:26:33 -0000
Message-Id: <166550199380.22224.4410585023153930367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-205
    old: bcd606325f6903b0351d78de0fbe28ae85f55b95
    new: e51fe82d462f10e77575a97e615c94740cdf6a8b
    log: |
         bc6f554b9a250afcce02e1aeb915d4a43102fcdb powerpc/selftests: Use timersub() for gettimeofday()
         18077849cea32efe3aaded4c13e54e285cfa6886 powerpc/85xx: Fix fall-through warning for Clang
         ddadccfb9a1949c38fd623710bbc5b3db939fc2e powerpc: Remove direct call to personality syscall handler
         e93e3d1f97f57b23167a6a1e0517eb3671335428 powerpc/mm: Fix UBSAN warning reported on hugetlb
         e51fe82d462f10e77575a97e615c94740cdf6a8b powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
         
  - ref: refs/heads/for-greg/4.19-205
    old: c3acb58107425766c374cf490845d53fc6a19e93
    new: 288e953f7d917f620a12959679ea91d77cbc8a6e
    log: |
         9419ba0b94028fc43739ceb5c4320056cd39869a powerpc/selftests: Use timersub() for gettimeofday()
         18a95f78ed59e9086ef043f470e10789654d11e1 powerpc/85xx: Fix fall-through warning for Clang
         5f8c5fa392aceaac379feacb8418e22ecbf76ad6 powerpc: Remove direct call to personality syscall handler
         206963b85594882698b828ecf706793f3409544f powerpc/mm: Fix UBSAN warning reported on hugetlb
         288e953f7d917f620a12959679ea91d77cbc8a6e powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
         
  - ref: refs/heads/for-greg/4.9-205
    old: 17d72301f08b4220621df21cc95654e58103c1cb
    new: 7763f3fd39205d7bdd9d61b0a832f87af583fbfb
  - ref: refs/heads/for-greg/5.10-205
    old: ddf580f41d705409d3b2a5f254cd97bf5995698f
    new: 452df17123a89c9e5d0aadbca3a4fda11bcf31db
    log: |
         02dac7543c2b1d3fecebb877bba2305eeb75312d powerpc/selftests: Use timersub() for gettimeofday()
         2973f481ee44b726067e3bd92592e99ed957824f powerpc/math-emu: Remove -w build flag and fix warnings
         11648a172fda2804fe990e3a46c4e4009206e89b powerpc/85xx: Fix fall-through warning for Clang
         bb2a8119593883290ad055a3cea7dac11052e7ad powerpc: Remove direct call to personality syscall handler
         761e871f8d7664399c1e3accbcfca727b3797f5d powerpc/perf: Fix branch_filter support for multiple filters
         472ac3be6455896ee7c6c75189f7d17a0ccdfcdb powerpc/mm: Fix UBSAN warning reported on hugetlb
         452df17123a89c9e5d0aadbca3a4fda11bcf31db powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
         
  - ref: refs/heads/for-greg/5.15-205
    old: 041cf47404a772cea496badd87d8be53039ebbe9
    new: 37f75e2d016d0b5c432712105522c8ac3598d0e3
    log: |
         1cb9736cbc7b416c748746415c72d5e4aa14d2d7 powerpc/perf: Fix branch_filter support for multiple filters
         f0065470dc4e278da580e3fe8fb33bf8e40fae03 powerpc/mm: Fix UBSAN warning reported on hugetlb
         37f75e2d016d0b5c432712105522c8ac3598d0e3 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
         
  - ref: refs/heads/for-greg/5.19-205
    old: 2357d1f889620119718e0479a4c4f5a0ff15dc0c
    new: ca3e6a0e612a5b3d5b48fb368812779a75512a59
    log: |
         5e139bd9b257bdabf6256be6fac2a8ff4554253f powerpc/perf: Fix branch_filter support for multiple filters
         25e5009bd817468359a4cb657bf216ae575e350f powerpc/rtas: block error injection when locked down
         ed29652a9ca1da40f41bcf220f578c48304bcbad powerpc/mm: Fix UBSAN warning reported on hugetlb
         ca3e6a0e612a5b3d5b48fb368812779a75512a59 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
         
  - ref: refs/heads/for-greg/5.4-205
    old: 8c8db4eb01f17dbb2b3b689d90428d5f4c368532
    new: a8180592d3ef881da3e09d290d1d7530a17d6711
    log: |
         b28941d2b9503f7ee9b2249ca8445809a0d20a76 powerpc/selftests: Use timersub() for gettimeofday()
         f5801ba8b56999b74d48fbdd980f2e3e5379f0e4 powerpc/math-emu: Remove -w build flag and fix warnings
         000770baace4538190ce834c1a446a0b266aa87b powerpc/85xx: Fix fall-through warning for Clang
         bec6b3cf83b4d964897489228c0a6173eb14266c powerpc: Remove direct call to personality syscall handler
         baefe5bcec72dfe8327d6c2ef887065b3d0d2f5a powerpc/perf: Fix branch_filter support for multiple filters
         790eeabd3b94df88a0ce12d688e6f313e8b7af07 powerpc/mm: Fix UBSAN warning reported on hugetlb
         a8180592d3ef881da3e09d290d1d7530a17d6711 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
         
  - ref: refs/heads/for-greg/6.0-205
    old: 10d33c966a259ab40c2f0c2d37870fdbe08138a9
    new: b84069ce8db19cfe8381089fc666b82f7ebad9c9
    log: |
         36d51a5181445e0b44341866edfec6492c7980d8 powerpc/perf: Fix branch_filter support for multiple filters
         cbfa9db24e3efa8a2e83501cbf5c36b6edbb4064 powerpc/rtas: block error injection when locked down
         8228627005a51a1a73f7e99bff3ca177cc756e00 powerpc/mm: Fix UBSAN warning reported on hugetlb
         b84069ce8db19cfe8381089fc666b82f7ebad9c9 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
         
