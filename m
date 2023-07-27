Content-Type: multipart/mixed; boundary="===============7031043829584735344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Jul 2023 14:30:50 -0000
Message-Id: <169046825070.4388.11259734444919891302@gitolite.kernel.org>

--===============7031043829584735344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: f8bdc2065437c9aff759f74480ecde92ffcc30f0
    new: 4e422b8a8ac44b6008ab35a49d8c71ef5ee45493
    log: revlist-f8bdc2065437-4e422b8a8ac4.txt

--===============7031043829584735344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bdc2065437-4e422b8a8ac4.txt

46dcda0071f26d7dbdca581d4a82f4d2965c52b1 arm64/gcs: Provide support for GCS in userspace
2cd00ddb8eaa0af8f1ebed6774943e44608aa42f prctl: arch-agnostic prctl for shadow stack
bacbdf91472e554ef4ecda16d2ef5c806fbd86e2 arm64: Document boot requirements for Guarded Control Stacks
74745ac18868167dd60840045ac7d5b65201efa9 arm64/gcs: Document the ABI for Guarded Control Stacks
dd995284c04caf386370e1749ff2ae2fb810d974 arm64/sysreg: Add new system registers for GCS
7c5fcba7bcfcd43fd5a7b2bab336f18e84de90f8 arm64/sysreg: Add definitions for architected GCS caps
6b11835ad800384061011ee910fd585f7cfc0964 arm64/gcs: Add manual encodings of GCS instructions
bfc769cadab6efef5bda6893d78fc5798fcd5fec arm64/gcs: Provide copy_to_user_gcs()
3623a6671afdf761ab100ab3ccea60ffacbf0fdd arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
392b4bee4c44faa19bba9861e01ad9a6a595b902 arm64/mm: Allocate PIE slots for EL0 guarded control stack
636ce1600a58602ff909f0b08e1fcc0b2b897f45 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
57da75e69452d72c8dc5c6e0e7ea98c2464669e8 arm64/mm: Map pages for guarded control stack
e98b42227dd1b82ec9f7206c02aeedab726935b3 KVM: arm64: Manage GCS registers for guests
907519a7c0a5911da805455910275c8387e79911 arm64/el2_setup: Allow GCS usage at EL0 and EL1
22ebbf7b45bb21af7520f5745af4b04fddb626bd arm64/idreg: Add overrride for GCS
18655204a76965171f4dc951641fd542f0df4ad9 arm64/hwcap: Add hwcap for GCS
9d611f391d0c0f27e9967813ede429749cd53501 arm64/traps: Handle GCS exceptions
0378c6c20127eefc2b72a0fa3dc7071db67bb84f arm64/mm: Handle GCS data aborts
194c739a6376cce877b71f18888a26ffa2d3c223 arm64/gcs: Context switch GCS state for EL0
c4ff1ab9c0edc6d7bf59aca2ab29041aaa26c888 arm64/gcs: Allocate a new GCS for threads with GCS enabled
ed85bdd5dcbcfd58f73f065b9f925abe1da21d5f arm64/gcs: Implement shadow stack prctl() interface
faef0b4c589f47138ea665101bc86b30c0aa8815 arm64/mm: Implement map_shadow_stack()
253ed77dd3c0aef851fc70f43e5aee65cf30c6e0 arm64/signal: Set up and restore the GCS context for signal handlers
b5dc0ef787ad95846a8ea7d3ae8dd0ced5a3fa6a arm64/signal: Expose GCS state in signal frames
258e690d38295fc988d733554b1ad7adeab2650c arm64/ptrace: Expose GCS via ptrace and core files
ca6aae89a8519846e5625b7b242f08f2fc2a936b arm64: Add Kconfig for Guarded Control Stack (GCS)
618b66286cb67d959998b299ae017eff42866c26 kselftest/arm64: Verify the GCS hwcap
1eaded8e8158dd42f86da1774e814c32514506eb kselftest/arm64: Add GCS as a detected feature in the signal tests
0f224e9813b80d1b01186c33f333361b28505bdf kselftest/arm64: Add framework support for GCS to signal handling tests
d9af8b022ec1984a69fead0309629ec66731a846 kselftest/arm64: Allow signals tests to specify an expected si_code
fceb93e5450f49fb8ce7de4081ab4500dd995c1c kselftest/arm64: Always run signals tests with GCS enabled
23640331ada43ee27cf931142bd958fc26c6a6cb kselftest/arm64: Add very basic GCS test program
018cc67f3748ef2dd706cdc745b6036b5cfafcd3 kselftest/arm64: Add a GCS test program built with the system libc
a9beba043b3504867042b082f5cf86ad5eef48fe kselftest/arm64: Add test coverage for GCS mode locking
921e223c5e668517cced9e39ef235d62e749035d selftests/arm64: Add GCS signal tests
dfdf00118dff6a9e7fd2c8305fa6107da1e0deda kselftest/arm64: Add a GCS stress test
4e422b8a8ac44b6008ab35a49d8c71ef5ee45493 kselftest/arm64: Enable GCS for the FP stress tests

--===============7031043829584735344==--
