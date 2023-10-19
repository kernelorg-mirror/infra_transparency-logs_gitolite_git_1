Content-Type: multipart/mixed; boundary="===============7669857222682962677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 19 Oct 2023 17:28:04 -0000
Message-Id: <169773648423.1119.2144891453086643576@gitolite.kernel.org>

--===============7669857222682962677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: c98cff319bd02b7e16be1e77b60a676020375545
    new: bf2daebd639fff0cfed23e399af21d4b23e4ea4a
    log: revlist-c98cff319bd0-bf2daebd639f.txt

--===============7669857222682962677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98cff319bd0-bf2daebd639f.txt

fb69d077e9a4a2412b55ba6b3afb77243a7099a5 selftests/clone3: Report descriptive test names
f1847519b095a2c5cd46f94ada0164a87c009eee mm: Introduce ARCH_HAS_USER_SHADOW_STACK
588eb7741e75a2ed542415bb8e15a993a42a4b4b fork: Add shadow stack support to clone3()
823c10008e27037f4a78200f11a511d83ef0965c selftests/clone3: Factor more of main loop into test_clone3()
b590f9a980a26ee47b853d26dd733f597361e866 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
74ecf4c18e5fef8dec8d45226bc4c054800345c2 kselftest/clone3: Test shadow stack support
f1071cfefcce46e0074a63155a949a1765a6e250 arm64/gcs: Provide support for GCS in userspace
2795eb0213c9d49f027c2e2bc4c699dd11ce07bf arm64/mm: Restructure arch_validate_flags() for extensibility
789cf34fef39d9ad2b7026e9ad0c13f7b3ab598e prctl: arch-agnostic prctl for shadow stack
9379217aad939ab84151336e1bc3bf86f0d12c96 mman: Add map_shadow_stack() flags
e3f09c972d4b630d4409f18e70f0ee8fa52b49f0 arm64: Document boot requirements for Guarded Control Stacks
83069e1088ecb59d64a535044e7e63f4d4df6d8e arm64/gcs: Document the ABI for Guarded Control Stacks
9d122c969133d0441c92cf75f19618014d4cb239 arm64/sysreg: Add new system registers for GCS
ed1b1c991df32d13500ca50f1befa2581e2f2906 arm64/sysreg: Add definitions for architected GCS caps
cb194e818f7461f646ec82eb3a11872d9b792d33 arm64/gcs: Add manual encodings of GCS instructions
68ce749fe1549f743cd2392368a6afd911d93c37 arm64/gcs: Provide copy_to_user_gcs()
a081b0d72ba6296b6af156f9059e963ed34ef16d arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
b96548e3aeb2838087b04b8c7073e6f655f32298 arm64/mm: Allocate PIE slots for EL0 guarded control stack
cdbba68a12ffbe8c2ab92a03537a7cf810e5f6f3 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
e6c88972c0152753593b896fa6012b92f6e02cea arm64/mm: Map pages for guarded control stack
6c7bce34f167baf19096ff5579cb1e86c5c97ddb KVM: arm64: Manage GCS registers for guests
da3d27496aa81bd8063b9674901515070d1c94c8 arm64/gcs: Allow GCS usage at EL0 and EL1
8880ee5278c887d7f8ec234e3d501d8244af46f2 arm64/idreg: Add overrride for GCS
f172050b6fc8b8b03d006b634265b80a3f6290f5 arm64/hwcap: Add hwcap for GCS
acd966ab18f905dd9fff10559ddccf70b7e8c3a1 arm64/traps: Handle GCS exceptions
8f5dc05888ab4d911811f4b4a530ad08eadd3003 arm64/mm: Handle GCS data aborts
9147baf8bc85ffc34d40354187a8209c759da45b arm64/gcs: Context switch GCS state for EL0
175afae8a5e07ccc1b4ca0ecbdd44e345670c56e arm64/gcs: Allocate a new GCS for threads with GCS enabled
c33011f1546d570448f02759db89e58a80f70a0f arm64/gcs: Implement shadow stack prctl() interface
d797c54582b5bdac092bb3ce1f032ecc5702b10c arm64/mm: Implement map_shadow_stack()
4e99eefc524f74c40438f33b2684a39d8fc0b4c9 arm64/signal: Set up and restore the GCS context for signal handlers
5212c84e3816abded82fef761d08e2e3ff321ed8 arm64/signal: Expose GCS state in signal frames
02f8dab3d40155b990144a9c11e04d5187a94b6e arm64/ptrace: Expose GCS via ptrace and core files
9edeef38706574f56686771ac36c95c47723ccad arm64: Add Kconfig for Guarded Control Stack (GCS)
796a2d308b4a5e45a2527898a42e35c9b0f12915 kselftest/arm64: Verify the GCS hwcap
d5ccc495897db4391de17d49c301d3ce8b0fca01 kselftest/arm64: Add GCS as a detected feature in the signal tests
c1938f71a86c948a03ac4f8db955b9e522b8ac12 kselftest/arm64: Add framework support for GCS to signal handling tests
b78cf97681cfa8bafb41100911b95de97709300f kselftest/arm64: Allow signals tests to specify an expected si_code
06ed84a7c09b1e16e15c1f64547d2c7f7a1cbed4 kselftest/arm64: Always run signals tests with GCS enabled
6316d882d2b4071d6e02338e9eb73c1ecac9f62f kselftest/arm64: Add very basic GCS test program
06227443a8fb3c2d4a9a80382b8385549c85e330 kselftest/arm64: Add a GCS test program built with the system libc
b9bf6516ae9abc46c450ca62f3ba74db1d0bc1c8 kselftest/arm64: Add test coverage for GCS mode locking
3827dc6971e9b735f5fd0556df41d6b8538476f7 selftests/arm64: Add GCS signal tests
2453d281ade60fe48f13061c0355e1da5dbca965 kselftest/arm64: Add a GCS stress test
1de8c8ca0d50daecf36d8a0e67f7168dc576377d kselftest/arm64: Enable GCS for the FP stress tests
e57a8869a9ac21248fabb1f90de69c7dc1693d9e squash basic gcs
bf2daebd639fff0cfed23e399af21d4b23e4ea4a WIP: squash alloc_thread_stack

--===============7669857222682962677==--
