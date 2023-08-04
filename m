Content-Type: multipart/mixed; boundary="===============5682724196725799751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Aug 2023 19:20:50 -0000
Message-Id: <169117685069.27634.8037007559595558345@gitolite.kernel.org>

--===============5682724196725799751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 2ec87f85ef1cff5dfa491e998c623af5d7370301
    new: 56b91c5dd03dfb7e444dc46b45f9285ba5aa53c0
    log: revlist-2ec87f85ef1c-56b91c5dd03d.txt

--===============5682724196725799751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec87f85ef1c-56b91c5dd03d.txt

b97c2f091807de7e06b99946618f969d8875f410 mman: Add map_shadow_stack() flags
fccb174fbe361fd9c9dcc2f57b56d809d09cbdf0 tools compiler.h: Add OPTIMIZER_HIDE_VAR()
3dad7cf6e1c079acfab18206e3d398a83e3db56d tools include: Add some common function attributes
ed0e1456f04be7a93c9a186e8e13aed78b555617 kselftest/arm64: Make the tools/include headers available
73b0ce93a075798b1abdfb87cc2e4d605ce81814 arm64/gcs: Provide support for GCS in userspace
6f8cc4eb1d47eec3c9f69560bfeac52ff5a5e048 prctl: arch-agnostic prctl for shadow stack
d2e9fb8dda4bec9cbfeaece168af9c0481c774b7 arm64: Document boot requirements for Guarded Control Stacks
84c0ab49a69fb80bad6c4a7afd4e6bd7059be97f arm64/gcs: Document the ABI for Guarded Control Stacks
1872d10f5462a71d186a6984131f607d51febf59 arm64/sysreg: Add new system registers for GCS
cc1e86736e57158499e60bf40915de78327f95b0 arm64/sysreg: Add definitions for architected GCS caps
4f70453241a25651bc7d2dbf8759860651f05192 arm64/gcs: Add manual encodings of GCS instructions
9658caca80687a541ca19d24ea843a78c0bd321a arm64/gcs: Provide copy_to_user_gcs()
864718d4c3397d7db47ad6a8677de8ac0b5a3ed6 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
1d3d781b191f92391c876f26ae7c02015287fff9 arm64/mm: Allocate PIE slots for EL0 guarded control stack
118b1da7e4a4ab9cf8a2f34cd0807a3b66807798 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
e1bb04801f769a131e257b3d60c574e301edc57f arm64/mm: Map pages for guarded control stack
36706527da411c4f3391b6db058de999e467eb75 KVM: arm64: Manage GCS registers for guests
1d2d8c563194b1aa97ea94acbe9f170fc0242961 arm64/gcs: Allow GCS usage at EL0 and EL1
6c0434b58cc4b92f7bca7dc6f10138dfce06fe11 arm64/idreg: Add overrride for GCS
964fd0f081792359c572c2bbceb9d9480e4d959d arm64/hwcap: Add hwcap for GCS
69e1a5c4f6ee391297c83850a248d129f1729128 arm64/traps: Handle GCS exceptions
8f8e14d21ef664f2d98ef062ef12339857643211 arm64/mm: Handle GCS data aborts
daa35ff946cea9f652de4c640745424e81952e47 arm64/gcs: Context switch GCS state for EL0
cb3f3eb5f766bfed0b088a0a8f7d0f47a6aac48b arm64/gcs: Allocate a new GCS for threads with GCS enabled
0a181e9a21647451c2654db32c05090854370a6d arm64/gcs: Implement shadow stack prctl() interface
9c7ada8d92fa97e7474f50f559bf5283d3f192f4 arm64/mm: Implement map_shadow_stack()
8e6da7031f30b42ac2ec4fbce8ff9066ff23e16e arm64/signal: Set up and restore the GCS context for signal handlers
1c4a6731b3ceee62aa22b04a5630c87ee5d8259d arm64/signal: Expose GCS state in signal frames
46242d06f6cdd20e86d2a9b2a082bcfb5e5a89db arm64/ptrace: Expose GCS via ptrace and core files
0f3c96040e4bf88a0d762f7095509a1e5c6d433e arm64: Add Kconfig for Guarded Control Stack (GCS)
fcc4e7043429a43a4f0c668e29d022a14ae71b38 kselftest/arm64: Verify the GCS hwcap
56823d34f05f4f56253c05b3c97ef12c4d32287a kselftest/arm64: Add GCS as a detected feature in the signal tests
8172152141fd27be4e8f3fcc7346ccfa39d5ecac kselftest/arm64: Add framework support for GCS to signal handling tests
07f2aae3df921ab044b0b1462d6b0ca7ad3a02f2 kselftest/arm64: Allow signals tests to specify an expected si_code
5c4dd4088002d46f603139b17ded43f5554ec598 kselftest/arm64: Always run signals tests with GCS enabled
e75779d0e75af9fe8f61a9435488be54135b42e9 kselftest/arm64: Add very basic GCS test program
54450fe79e5015b61c53310b1404da089c0160af kselftest/arm64: Add a GCS test program built with the system libc
e667772d888f30b11a4c4e51a6671a5e6ea58fe4 kselftest/arm64: Add test coverage for GCS mode locking
2ace77d7877624e76fe1fc4f9b1cba33e24c4609 selftests/arm64: Add GCS signal tests
c27e1f28f63c4cf2219d1e4d4455e8c5cf88899f kselftest/arm64: Add a GCS stress test
56b91c5dd03dfb7e444dc46b45f9285ba5aa53c0 kselftest/arm64: Enable GCS for the FP stress tests

--===============5682724196725799751==--
