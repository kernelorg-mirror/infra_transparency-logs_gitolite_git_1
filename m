Content-Type: multipart/mixed; boundary="===============1332690021293395551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 10 Mar 2024 21:31:23 -0000
Message-Id: <171010628399.1555.15889259108685084312@gitolite.kernel.org>

--===============1332690021293395551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/kunit
    old: 48cb8d435f6b43ff2f67f615efd587c62ff544f1
    new: 7de5e832565e4ad14ce709a13a5bad0337ea252f
    log: revlist-48cb8d435f6b-7de5e832565e.txt
  - ref: refs/heads/master
    old: 005f6f34bd47eaa61d939a2727fc648e687b84c1
    new: e8f897f4afef0031fe618a8e94127a0934896aba
    log: revlist-005f6f34bd47-e8f897f4afef.txt
  - ref: refs/heads/testing
    old: 8c479238c1e6d59df10a9b464e15213d19a420d3
    new: 2dd1ce85e685cdd70d33db902a52ebe4095b1ebd
    log: revlist-8c479238c1e6-2dd1ce85e685.txt
  - ref: refs/tags/v6.8
    old: 0000000000000000000000000000000000000000
    new: 90d1f30371ae3337beb01666b226320728d35c70

--===============1332690021293395551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48cb8d435f6b-7de5e832565e.txt

910c57dfa4d113aae6571c2a8b9ae8c430975902 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
e563592224e02f87048edee3ce3f0da16cceee88 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
422692098c4c53a6b65c2ef235621aee6a38721f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
a1176ef5c92aa58e63ecf184b7cac2e311b2b233 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
63e5c5a10559077bb5f32edf783084e7164af9c3 KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
2dfd2383034421101300a3b7325cf339a182d218 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d02c357e5bfa7dfd618b7b3015624beb71f58f1f KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
18ca23a4e8d379aa886b631c788db460ae848390 bug/kunit: Core support for suppressing warning backtraces
d398f51f3de295f342fb893029b5f110beb833e3 kunit: bug: Count suppressed warning backtraces
953cd56ab9742e27d9563fd6653389e1bb65d382 kunit: Add test cases for backtrace warning suppression
1fda645bdfaa283ca49baba3731271d739791d7f kunit: Add documentation for warning backtrace suppression API
176d0d87b665fd82f069d1cef21fdfdb2789103c drm: Suppress intentional warning backtraces in scaling unit tests
f1ee38da539a18a5b4e510807864225675d062e9 net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
0d7de2408faba4bd12092fd1fbe297cf38c9541f x86: Add support for suppressing warning backtraces
9ae8163ebc3ba47d549c7ef75fc33f70f2ed8579 arm64: Add support for suppressing warning backtraces
1d0efc37c1a836e53fa7e1d4eb6a74dfe048d034 loongarch: Add support for suppressing warning backtraces
5a2617f01405d00887d507f1bcf19d346a7746ce parisc: Add support for suppressing warning backtraces
242bf17cb4aa1b889c83ea076b753fd1c600524f s390: Add support for suppressing warning backtraces
714f83b24ef458f157efdf5b4af7b473fa79bb47 sh: Add support for suppressing warning backtraces
ed66b31b337843ea002dd260473da472c3d4aa95 riscv: Add support for suppressing warning backtraces
7de5e832565e4ad14ce709a13a5bad0337ea252f powerpc: Add support for suppressing warning backtraces

--===============1332690021293395551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005f6f34bd47-e8f897f4afef.txt

910c57dfa4d113aae6571c2a8b9ae8c430975902 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
e563592224e02f87048edee3ce3f0da16cceee88 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
422692098c4c53a6b65c2ef235621aee6a38721f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
a1176ef5c92aa58e63ecf184b7cac2e311b2b233 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
63e5c5a10559077bb5f32edf783084e7164af9c3 KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
2dfd2383034421101300a3b7325cf339a182d218 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d02c357e5bfa7dfd618b7b3015624beb71f58f1f KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8

--===============1332690021293395551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c479238c1e6-2dd1ce85e685.txt

910c57dfa4d113aae6571c2a8b9ae8c430975902 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
e563592224e02f87048edee3ce3f0da16cceee88 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
422692098c4c53a6b65c2ef235621aee6a38721f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
a1176ef5c92aa58e63ecf184b7cac2e311b2b233 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
63e5c5a10559077bb5f32edf783084e7164af9c3 KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
2dfd2383034421101300a3b7325cf339a182d218 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d02c357e5bfa7dfd618b7b3015624beb71f58f1f KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
18ca23a4e8d379aa886b631c788db460ae848390 bug/kunit: Core support for suppressing warning backtraces
d398f51f3de295f342fb893029b5f110beb833e3 kunit: bug: Count suppressed warning backtraces
953cd56ab9742e27d9563fd6653389e1bb65d382 kunit: Add test cases for backtrace warning suppression
1fda645bdfaa283ca49baba3731271d739791d7f kunit: Add documentation for warning backtrace suppression API
176d0d87b665fd82f069d1cef21fdfdb2789103c drm: Suppress intentional warning backtraces in scaling unit tests
f1ee38da539a18a5b4e510807864225675d062e9 net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
0d7de2408faba4bd12092fd1fbe297cf38c9541f x86: Add support for suppressing warning backtraces
9ae8163ebc3ba47d549c7ef75fc33f70f2ed8579 arm64: Add support for suppressing warning backtraces
1d0efc37c1a836e53fa7e1d4eb6a74dfe048d034 loongarch: Add support for suppressing warning backtraces
5a2617f01405d00887d507f1bcf19d346a7746ce parisc: Add support for suppressing warning backtraces
242bf17cb4aa1b889c83ea076b753fd1c600524f s390: Add support for suppressing warning backtraces
714f83b24ef458f157efdf5b4af7b473fa79bb47 sh: Add support for suppressing warning backtraces
ed66b31b337843ea002dd260473da472c3d4aa95 riscv: Add support for suppressing warning backtraces
7de5e832565e4ad14ce709a13a5bad0337ea252f powerpc: Add support for suppressing warning backtraces
dd3bae6369f634aca995fd8cf47c2f8f66203cf9 tpm: tis-i2c: Add more compatible strings
27b71d365bf7be474544f23b8f1aa25bfc116987 Revert "sh: Handle calling csum_partial with misaligned data"
97a4bf416c05f24190fb0086eef95b87704672a2 kunit: test: Log the correct filter string in executor_test
0f0e5f3da5b753f30cde9ae37128b5f069f8d103 lib/cmdline: Fix an invalid format specifier in an assertion msg
34923351f7fef3f86fa97edc27fb0998aad98493 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
6ed1607678bea75e45553adb466175843ebd0c0b time: test: Fix incorrect format specifier
ee9b53756868fb9a5088e2cfee08f885b586d147 rtc: test: Fix invalid format specifier.
30a34d2a47676258c6a5f9524cea4b3dddb91a5b net: test: Fix printf format specifier in skb_segment kunit test
2a1e8ee9b23870c3388bc0d78ff81262e24dfb9f drm: tests: Fix invalid printf format specifiers in KUnit tests
a46fc5dfd5221e925867f0ff054333dfbd731bec drm/xe/tests: Fix printf format specifiers in xe_migrate test
c77332d835906e66028bb51a069f3a51a9e53b37 kunit: Annotate _MSG assertion variants with gnu printf specifiers
92a059517bc38e7bb286a2936a9fc8276cd66266 mean_and_variance: Drop always failing tests
d9e4a02e5d169882c57e95980efde32b7abf655b kunit: Setup DMA masks on the kunit device
a57d40ca0376490f4609e7e34bb350785caf4503 parisc: Fix ip_fast_csum
c7f8b7104f46039b22a6f6dd09a7c24dab24c9c3 parisc: Fix csum_ipv6_magic on 32-bit systems
01ebc8c3099274827373696d40d87c8a60c9f869 parisc: Fix csum_ipv6_magic on 64-bit systems
a42b7fb5f7c97520d5de34853e7c1effb992d23d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a36dfc19d8f3e807119c94d8e9800b10c83776b7 parisc: Show kernel unaligned memory accesses
4c39321426fd2cb835a8af4f07ab3f8fbe3f5a74 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ca49935c2b74263f1ea5d80e1124418f2af73b12 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3a141879c80d3011f09df2a241b23980948fc869 lib: stackinit: Adjust target string to 8 bytes for m68k
1388b82df55360e06aebcad34ab5648b970abd5a lib: checksum: Add some corner cases to IPv6 checksum tests
257cbbd20ad02997f5098208840f7d818c758789 carry tests for parisc64 targets
2dd1ce85e685cdd70d33db902a52ebe4095b1ebd Merge branch 'kunit' into testing

--===============1332690021293395551==--
