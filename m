Content-Type: multipart/mixed; boundary="===============1958238652387610454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Jul 2023 17:27:26 -0000
Message-Id: <168996044693.29238.198335894696764964@gitolite.kernel.org>

--===============1958238652387610454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 211ba41c3799948a7ee6ec6ecc944e12dc35db40
    new: 4046bb47f6f651b2c42909b1c12514e38296b51f
    log: revlist-211ba41c3799-4046bb47f6f6.txt

--===============1958238652387610454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211ba41c3799-4046bb47f6f6.txt

f4568883b87a3bc0191b7be321312491528b06d8 arm64/gcs: Provide support for GCS in userspace
8c6aa8a744d31872bc721793f1994a6fb42d1e0d prctl: arch-agnostic prctl for shadow stack
0f66a80cc614dc063d63593a853f31168adfca68 arm64: Document boot requirements for Guarded Control Stacks
c6fb2c1c5fb379d802117ac553fca2e13aa62a83 arm64/gcs: Document the ABI for Guarded Control Stacks
87d4ac386f63b3160c80b55ad54ad6da64ed6ea1 arm64/sysreg: Add new system registers for GCS
fa222eddaa8ae0afb353778f4c8acbfc1e53dcaf arm64/sysreg: Add definitions for architected GCS caps
084beadd913a955014bb64407ad8d60e6be13a63 arm64/gcs: Add manual encodings of GCS instructions
1a3c15e2699503c39a259021ad65b1a5333a48d0 arm64/gcs: Provide copy_to_user_gcs()
f143bcf0e846a21c9c1fb189c6f2c19b75a56df4 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
3fa51df02c50f7a0cd0114eeda2c3f4a62eb14a8 arm64/mm: Allocate PIE slots for EL0 guarded control stack
9e7bfb776af54de7e020eb71869838988e54463f mm: Define VM_SHADOW_STACK for arm64 when we support GCS
b35db3afbfdbc5779577e367f719ac32c2429c52 arm64/mm: Map pages for guarded control stack
acfc4417c077531fe6b8c9132f1d9778559e8235 KVM: arm64: Manage GCS registers for guests
8ac72d32d9bb32dd509b8f226a5403130c93105c arm64/el2_setup: Allow GCS usage at EL0 and EL1
0fc1e799ee8a8b9108b8ca2e68d36aeac3de630f arm64/idreg: Add overrride for GCS
24046f7f7e1c60d6ce96a7f2fceca5a3ca63d1b3 arm64/hwcap: Add hwcap for GCS
aa3fa01bb07d330bd6c192437009001134213b08 arm64/traps: Handle GCS exceptions
5e8e1e3677d73743a496e1e95b680e952e1ea099 arm64/mm: Handle GCS data aborts
f918dfc99f63bb5c397fc92b4f6bf7524d7aea3b arm64/gcs: Context switch GCS registers for EL0
c95db1dd0301e1a2aa4b70e41670532694395706 arm64/gcs: Allocate a new GCS for threads with GCS enabled
fb5cda559f5c7cccde74c8729e392c7086541c84 arm64/gcs: Implement shadow stack prctl() interface
3db108cae4efa8b140b6b8c6d79c6f40764624f1 arm64/mm: Implement map_shadow_stack()
bbb487f318d9d20671be324441b476ad429304ff arm64/signal: Set up and restore the GCS context for signal handlers
a8851b202b0000b6fe309451895c6f29158182e6 arm64/signal: Expose GCS state in signal frames
04046de0917335c4af1d7867c491b6ed8160cfd4 arm64/ptrace: Expose GCS via ptrace and core files
466cec498e62bc8a8c49bd056ca3ca87790ce767 arm64: Add Kconfig for Guarded Control Stack (GCS)
24c2b31bf713ec0f1d2fe245853524c1bfd59a11 kselftest/arm64: Verify the GCS hwcap
182ab589d45d7bf8ff6c84a7e6ab3bf492e3111d kselftest/arm64: Add GCS as a detected feature in the signal tests
e82279fc70b10268635d74acdb392dc5874625e9 kselftest/arm64: Add framework support for GCS to signal handling tests
7669b80a76bda0d52063906a15732d029f7125d1 kselftest/arm64: Allow signals tests to specify an expected si_code
3032bf42b906f03c0e3ea7615e8d165c42527086 kselftest/arm64: Always run signals tests with GCS enabled
07379e3786cbd1b7faf16b905d42d9c809c7571a kselftest/arm64: Add very basic GCS test program
835f8cb35e311c80340977aec23f17e19a13dc2e kselftest/arm64: Add a GCS test program built with the system libc
10ae24ca19723f2cefebae43b29cb75429dc0869 kselftest/arm64: Add test coverage for GCS mode locking
9da720405ddc670e1d1a0b6a736999c7e6c06f0c selftests/arm64: Add GCS signal tests
4046bb47f6f651b2c42909b1c12514e38296b51f kselftest/arm64: Enable GCS for the FP stress tests

--===============1958238652387610454==--
