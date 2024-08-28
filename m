Content-Type: multipart/mixed; boundary="===============4147292412137738780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 28 Aug 2024 23:33:43 -0000
Message-Id: <172488802333.1718830.9109976488541663060@gitolite.kernel.org>

--===============4147292412137738780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 666e6fa1fdfd5d46afa53791dee51b11ceed50a4
    new: 2fa559f49797dc75c0cbab032ddfe851392644aa
    log: revlist-666e6fa1fdfd-2fa559f49797.txt

--===============4147292412137738780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666e6fa1fdfd-2fa559f49797.txt

93da97bd281a569b5d6ab4790e37fc5ec93719d1 arm64/gcs: Provide support for GCS in userspace
ef38a20959774b8436bd416ec1124dbaa01a3f7e mm: Introduce ARCH_HAS_USER_SHADOW_STACK
b6acdd8715f94e78fb6b5c828b07052526048ff0 arm64/mm: Restructure arch_validate_flags() for extensibility
42cf734f02524acfe25f3e68c418fd5b43d3b538 prctl: arch-agnostic prctl for shadow stack
b10d23c1d740bf5495d1cb031dee0ab1a7eaeb4b mman: Add map_shadow_stack() flags
fdb2094b64a7596cc033b4e1b3d03bee795fef7c arm64: Document boot requirements for Guarded Control Stacks
0bf9de25fde03ebfe7ac53be7f0a7a0bc91b1a6c arm64/gcs: Document the ABI for Guarded Control Stacks
1c7cca65312e3f32e9e545e5a59db068c9e65af3 arm64/sysreg: Add definitions for architected GCS caps
5714bf9de867e94ccd5eb9d3cfb5c12e3b1a374c arm64/gcs: Add manual encodings of GCS instructions
79803e227ac1c3ddc7c01329250c51cb271201a2 arm64/gcs: Provide put_user_gcs()
0a4fe19ceb86bbd144087c1a40b355de23a4d049 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
213eabe20c5548ebb859b4b0230b47224229a388 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
59de24e1dc4eeacfab1a8c2fdff5b35e9ee598ca arm64/mm: Allocate PIE slots for EL0 guarded control stack
936501b365768a306f81ffc55d0fe7430023070d mm: Define VM_SHADOW_STACK for arm64 when we support GCS
77fb4c405978abf49e1e2a072c4b64079dda6bb5 arm64/mm: Map pages for guarded control stack
abdbf6cc3a00de248759030725075ab7621757b3 KVM: arm64: Manage GCS access and registers for guests
3a376fa2a023951e63796718244af1fd3ec663c1 arm64/idreg: Add overrride for GCS
95cbb9f0f9fe79874ac6d28166118e816b587f2c arm64/hwcap: Add hwcap for GCS
c2cf1fad2d225787df405bce181d0a19886a5ca0 arm64/traps: Handle GCS exceptions
353d2ca6912e9fb1c8cb586f1f662fd9db21b654 arm64/mm: Handle GCS data aborts
b3a64987149bbb5df90cdd2bd1ae787fd59f7655 arm64/gcs: Context switch GCS state for EL0
de89819fcccf61011cc90161d397984a284caf84 arm64/gcs: Ensure that new threads have a GCS
5cf0c5b7addb47b6022fa9de22587fcbcb9f1669 arm64/gcs: Implement shadow stack prctl() interface
67ea41d3ba264db577b9492dcb98f909a70d4b76 arm64/mm: Implement map_shadow_stack()
8ca03ba8f7064c64354d56c9705595daf2895e39 arm64/signal: Set up and restore the GCS context for signal handlers
0cd88f3f11377a5fb7bbb61bb0f177636355b2ce arm64/signal: Expose GCS state in signal frames
afab8f26063845ec71510074a4657572fbb86475 arm64/ptrace: Expose GCS via ptrace and core files
65a56c2ff73a90455e231988ff5fac67d9cc7144 arm64: Add Kconfig for Guarded Control Stack (GCS)
3ba5eb7a1dae534c7879c3ce0dc089a906c85773 kselftest/arm64: Verify the GCS hwcap
68873282b25310effe865c0b1ee2de44e5ee96f5 kselftest/arm64: Add GCS as a detected feature in the signal tests
4ed03184102440dfd9e0749eb9116c2168a33f75 kselftest/arm64: Add framework support for GCS to signal handling tests
3145e4c528533d576b737f24c567f2ac2423b2c6 kselftest/arm64: Allow signals tests to specify an expected si_code
72ecdd427df083c9a9a311e90683e4099e663653 kselftest/arm64: Always run signals tests with GCS enabled
b7ec876aa0c0c9421f1d586ad579e6f1ff1fee13 kselftest/arm64: Add very basic GCS test program
fe4147bc88dfe139aea6a5cce70169c67b72f6d1 kselftest/arm64: Add a GCS test program built with the system libc
3ecfe4ea79ae295913a3e652517b553da452c762 kselftest/arm64: Add test coverage for GCS mode locking
7b66292021af044a7858b98b2ba6c1bad123873c kselftest/arm64: Add GCS signal tests
5900e0c03f4b02e4df1e367ca9f46cdb4dd2e096 kselftest/arm64: Add a GCS stress test
c9ce6e26dee6a010c2f9a7fc488bbfcede8bd630 kselftest/arm64: Enable GCS for the FP stress tests
2fa559f49797dc75c0cbab032ddfe851392644aa KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============4147292412137738780==--
