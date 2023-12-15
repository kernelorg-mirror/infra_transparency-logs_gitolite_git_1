Content-Type: multipart/mixed; boundary="===============4489186446073123739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Dec 2023 23:30:44 -0000
Message-Id: <170268304420.11694.17492455366910288753@gitolite.kernel.org>

--===============4489186446073123739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 76bb65df479466bbe8237175c934bbbf580966fd
    new: 34e2eceffc0acd0ac2b067a09447f02052e68788
    log: revlist-76bb65df4794-34e2eceffc0a.txt

--===============4489186446073123739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bb65df4794-34e2eceffc0a.txt

f6b8fd99e206d5096164b9ff9100fcadbe7af0d8 arm64/gcs: Provide support for GCS in userspace
9b137321d6282654134021a4af461e500d193f83 arm64/mm: Restructure arch_validate_flags() for extensibility
9b614e5a27bc4bca6dda2e162f4de95ba151ec97 prctl: arch-agnostic prctl for shadow stack
887023aabb94a69f531b6e29388aa75f6817cc4f mman: Add map_shadow_stack() flags
1b3690dbef58dcd5a033b1e553bed6a9a93400b6 arm64: Document boot requirements for Guarded Control Stacks
d3e8993670b47a7fef0ca94a88f3e298a1c8ee32 arm64/gcs: Document the ABI for Guarded Control Stacks
8f05b9c50e785299c203f54bc9080b6d3015419b arm64/sysreg: Add new system registers for GCS
db055ef7d6722295ee5e99bba3769e1272b9f1ea arm64/sysreg: Add definitions for architected GCS caps
4953af0149bd515341133ec4eca2d86d18c502e7 arm64/gcs: Add manual encodings of GCS instructions
b7e493b83f530cdc404e6773663df33e827c344b arm64/gcs: Provide put_user_gcs()
9def61a4f24e195af95402be70e5cd1aab2bee24 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
89ffff42451b330f3a9dbd8d87cffc233b7d1b3c arm64/mm: Allocate PIE slots for EL0 guarded control stack
4cfdeec6c9ec08d542e5f4231fcd14e0d933b269 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
f482d22e2ef5544eb570c3c31ee60cb1c1bf1f89 arm64/mm: Map pages for guarded control stack
22c6ab52aef3a59190c10ce37915b95834a82aca KVM: arm64: Manage GCS registers for guests
8130b5f3ff1bdf84df7138950006b2eac7bf8e66 arm64/gcs: Allow GCS usage at EL0 and EL1
3ca45bdf624a9d87cbf4600a93b92a74c455597c arm64/idreg: Add overrride for GCS
e11ce0421ac4d1b0061af2f1259f8787ee3f636a arm64/hwcap: Add hwcap for GCS
fcf256f1f6ce295de832f3a00f8df313fce21277 arm64/traps: Handle GCS exceptions
e7f70217f557eb639f2796c882ae7bfab784f951 arm64/mm: Handle GCS data aborts
7608d83cf5e3aab5bc83abc2e3d3c00e4310c9cc arm64/gcs: Context switch GCS state for EL0
3f5f10c71c662283d7795d9ac783b8ffd2125230 arm64/gcs: Allocate a new GCS for threads with GCS enabled
b8e5973c4a00169433c85ca39582448ca6a59463 arm64/gcs: Implement shadow stack prctl() interface
cecd99b0c1df2ed2340f4aacef27cb18ffd460ae arm64/mm: Implement map_shadow_stack()
e2402c0b6f51f9531c944221b41eef58b9aa1881 arm64/signal: Set up and restore the GCS context for signal handlers
92f0a52070db5629db0b68387c4f7d59e9b98733 arm64/signal: Expose GCS state in signal frames
626b8fb9aefc17d3d516be286a5cbfa304d26fc0 arm64/ptrace: Expose GCS via ptrace and core files
300f3fec378a7b3fe2972e2c64b54b6433eb1111 arm64: Add Kconfig for Guarded Control Stack (GCS)
f68498197fecc86dd64e1191b0e16c1702861f65 kselftest/arm64: Verify the GCS hwcap
94ee5dc0b3cc23819b72176553f09e9deedcb731 kselftest/arm64: Add GCS as a detected feature in the signal tests
3ffd430b27d1f31feba16762ece9163d9c8aedc4 kselftest/arm64: Add framework support for GCS to signal handling tests
e6e9add8d2f8aa806130bca5b50f1b1b34fc9bfb kselftest/arm64: Allow signals tests to specify an expected si_code
838430148dbb6af9292f7ebaa93fe8d45e4c2437 kselftest/arm64: Always run signals tests with GCS enabled
98884747f1ad87b47aad3c62a2fc92d2c3f9c28a kselftest/arm64: Add very basic GCS test program
7879e347b68c5fe2c7dbbeef4642c68c5c07a924 kselftest/arm64: Add a GCS test program built with the system libc
9c50cf3c680ea06e6c8a480dc852c7f92451ca32 kselftest/arm64: Add test coverage for GCS mode locking
36d128c8367818440cd94b4445021627831484d3 selftests/arm64: Add GCS signal tests
e77eb3735d69f9e9136a2d8139e33aa7b5f9f738 kselftest/arm64: Add a GCS stress test
3f479a1b20693fda545673ffcc61bccb9f573903 kselftest/arm64: Enable GCS for the FP stress tests
34e2eceffc0acd0ac2b067a09447f02052e68788 kselftest/clone3: Enable GCS in the clone3 selftests

--===============4489186446073123739==--
