Content-Type: multipart/mixed; boundary="===============0914936888513207816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Jul 2023 12:51:37 -0000
Message-Id: <168985749784.32444.7052171168236232796@gitolite.kernel.org>

--===============0914936888513207816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: a256469baef8e1454b17be00415cc3a4baea0176
    new: 6d917f44115e7d1a25f49a7cd1a0e2d4373bc133
    log: revlist-a256469baef8-6d917f44115e.txt

--===============0914936888513207816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a256469baef8-6d917f44115e.txt

67d20521b6ad70f6b271da9f027a7ed614a267bb prctl: Add flag for shadow stack writeability and push
2718f15579460636c0d438fadd065fc2cf94a6f3 arm64: Document boot requirements for Guarded Control Stacks
a468c72e5822a5025961d0dc5a60f534c20850c7 arm64/gcs: Document the ABI for Guarded Control Stacks
cccd87f40caae73307a3e455b710b0bc54672c84 arm64/sysreg: Add new system registers for GCS
3dd19ce7b011082e35223a73dff9684db32263ca arm64/sysreg: Add definitions for architected GCS caps
ae6e39e7c90f1537885b3c71501cc6f0da4524e4 arm64/gcs: Add manual encodings of GCS instructions
c184dde72bb1a51ecd95d7b810072c7d7a5c72eb arm64/gcs: Provide copy_to_user_gcs()
4d7481f167449eca4ddcc15f5cf1c5bb5a047282 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
40d893c2c9f3fec33aaf71c5afd8946565add418 arm64/mm: Allocate PIE slots for EL0 guarded control stack
c027072aa0f9f56f20cabe828b5fd687e206b7bd mm: Define VM_SHADOW_STACK for arm64 when we support GCS
70272aa0734898fe05d364cd3b69a926be98e715 arm64/mm: Map pages for guarded control stack
218304b8889b1fc94c6b04d739d247ce2f59ebd0 KVM: arm64: Manage GCS registers for guests
99b3132a99fe53e7e313aba413ce77dd1dce8f98 arm64/el2_setup: Allow GCS usage at EL0 and EL1
2cff02a54f8043f016f98b8e90554e59c1928d63 arm64/idreg: Add overrride for GCS
f1235598797a85746f8798cf4c6081e38463c8f7 arm64/hwcap: Add hwcap for GCS
6f20fdacdf2453a16f3441b8fe3ac3dfd709ad21 arm64/traps: Handle GCS exceptions
a7c7bf11539053cc37ed8edf9cd75350db189f11 arm64/mm: Handle GCS data aborts
aa13eece9592c36e989c801d4b86c74e20e0df4d arm64/gcs: Context switch GCS registers for EL0
be63ce7b119ce0ce3aeee1a8ce5bb2d5c19a099c arm64/gcs: Allocate a new GCS for threads with GCS enabled
5c3c74f2ff756a56bc9116c749a7e5f2132169b7 arm64/gcs: Implement shadow stack prctl() interface
57cbbb85e891cf1589b9321ecaf29a80b699f6ec arm64/mm: Implement map_shadow_stack()
ed24c4723817d0ae1088b28a5a6cd21797e94653 arm64/signal: Set up and restore the GCS context for signal handlers
640286d68d70eba30f268e1f670f957b2fa6ea24 arm64/signal: Expose GCS state in signal frames
dc36a3e18eb8e5d8ea0e3578c0572ab7d3c87055 arm64/ptrace: Expose GCS via ptrace and core files
034130d598683ba5e7c4c8b944679c7cdc43759d arm64: Add Kconfig for Guarded Control Stack (GCS)
3c9f1b03fb7d8f8d9a38fe1c9e3fb5eca0960720 kselftest/arm64: Verify the GCS hwcap
9bf32fa738ebd35f8adf9d7e6c3ff8a4ae78b5b1 kselftest/arm64: Add GCS as a detected feature in the signal tests
c75d996d682177e758dd119d8192498a0df7d20e kselftest/arm64: Add framework support for GCS to signal handling tests
b3cda2c509275e2bd429b9e283c5f9dc0d2f2d81 kselftest/arm64: Allow signals tests to specify an expected si_code
cf7b93ebbc9dd8be32cb7615ac05efe22d5e96c6 kselftest/arm64: Always run signals tests with GCS enabled
08b07815c63d6fc5fe021f83c7fe4ae64bb75aee kselftest/arm64: Add very basic GCS test program
dae996993b4a88bd2e8668e8c6a58e241e8a4e11 kselftest/arm64: Add a GCS test program built with the system libc
f0b24380d3410ec9abf2c20a8b849f9480187032 selftests/arm64: Add GCS signal tests
49476960c8a64075a2acc63212b819363e3a69fc kselftest/arm64: Enable GCS for the FP stress tests
618d8a360fdbc61cb7a63c560f7e61e1fc401b77 squash basic gcs
6d917f44115e7d1a25f49a7cd1a0e2d4373bc133 squash libc gcs

--===============0914936888513207816==--
