Content-Type: multipart/mixed; boundary="===============1049200521901774467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 21 Aug 2023 23:18:02 -0000
Message-Id: <169265988298.5095.1812687284374553269@gitolite.kernel.org>

--===============1049200521901774467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 2ad86e66687089094dcc8bfce93752263a314cc3
    new: 99843483791fb248c39a446f13042b0af97663cb
    log: revlist-2ad86e666870-99843483791f.txt

--===============1049200521901774467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad86e666870-99843483791f.txt

894032431d823901b2c643ca7bed9e9555fc8e6b arm64/gcs: Provide support for GCS in userspace
6bb4a7caf7d21bf5ecdf365581ca3867dcea2059 arm64/mm: Restructure arch_validate_flags() for extensibility
951762f8e5818073ff24d7fcc3ba408d9d00488f prctl: arch-agnostic prctl for shadow stack
00e3c84bf94629b44a095557578e690361d61997 arm64: Document boot requirements for Guarded Control Stacks
d570ed0adbc92019e98b7cd63fbf07d22c27de54 arm64/gcs: Document the ABI for Guarded Control Stacks
b3f729273528b41c6717d899ac172ceb9f8b2afe arm64/sysreg: Add new system registers for GCS
ea5eb18afc76fb0f5e73c588002516f817091678 arm64/sysreg: Add definitions for architected GCS caps
aa7f9556dbf0fb6956ebaac07fe2a16d121aa08a arm64/gcs: Add manual encodings of GCS instructions
7ef4881f81c7fca55f6416664f58c081ea3801e8 arm64/gcs: Provide copy_to_user_gcs()
77b472bd04fed9939867a95823ac85af9eec88c2 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
c1b6d3e750597dee2a2358b17ffbd7f2dcd98bbb arm64/mm: Allocate PIE slots for EL0 guarded control stack
8eda3b7b2ef6db980fd0a54f9de0fff20b949f86 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
053cb44af9047c957ce1823b0d0767d054d0ae61 arm64/mm: Map pages for guarded control stack
03bddfa48e45c61020efaad319696615f507fa6d KVM: arm64: Manage GCS registers for guests
56d25fa454bc360e4b3579c20bce8adbde1ab588 arm64/gcs: Allow GCS usage at EL0 and EL1
510918254003b637821b887056f3c29beb94ff7e arm64/idreg: Add overrride for GCS
26d88ee9c4e0cf990fd4c58dcb5cbe01f7baa6c5 arm64/hwcap: Add hwcap for GCS
8154e52ed152e9d957fd280778e5c8fb0d0083b0 arm64/traps: Handle GCS exceptions
c57dd50b3e86d2f0d229279df1425550d6b01234 arm64/mm: Handle GCS data aborts
017305aaacd18ccad0c61209809ba93d3d560aa4 arm64/gcs: Context switch GCS state for EL0
6769a71f10103de283514eec4cb838977dd7e785 arm64/gcs: Allocate a new GCS for threads with GCS enabled
9148cb1c60073aeb09efba10388135dc58a2657c arm64/gcs: Implement shadow stack prctl() interface
f9774cce63794f1a7a750c77ddd2dff5e0439c33 arm64/mm: Implement map_shadow_stack()
5ab881ccf5051b4dd17dea404c5a2c00f24a3029 arm64/signal: Set up and restore the GCS context for signal handlers
b1a2b1364505302c4790ed1193471c5483e683d5 arm64/signal: Expose GCS state in signal frames
122050b70a2738ee6968dcf36bb60c385325b800 arm64/ptrace: Expose GCS via ptrace and core files
24803c8c25979c5908b8c321a137aea2c9ea7825 arm64: Add Kconfig for Guarded Control Stack (GCS)
0033210a07624ed9bcdf667fd021ef57b9fd7a59 kselftest/arm64: Verify the GCS hwcap
a83c8547318dfe436d4377397dfacd8e30f89357 kselftest/arm64: Add GCS as a detected feature in the signal tests
613bcb22fabe441dfb80da142a41eb2da3eb94ec kselftest/arm64: Add framework support for GCS to signal handling tests
0997fc2cd6e969f7349293d4a264abc3d82577bb kselftest/arm64: Allow signals tests to specify an expected si_code
806448e25ac75514da590bfe2112b00a1cece07e kselftest/arm64: Always run signals tests with GCS enabled
c0d701ab1201026819b2ab96374789813453a156 kselftest/arm64: Add very basic GCS test program
e893bf91031cdbc5ce32cfec9fae9e407ec2cd40 kselftest/arm64: Add a GCS test program built with the system libc
cfe348883154f3833c7e316dcca8fe760e7782fa kselftest/arm64: Add test coverage for GCS mode locking
f2ecfac0cee8bbaeebdaf08d3ba91bd06f41c6a0 selftests/arm64: Add GCS signal tests
cb989e9f64d0bf635268e37f33d599ebfc5b0800 kselftest/arm64: Add a GCS stress test
99843483791fb248c39a446f13042b0af97663cb kselftest/arm64: Enable GCS for the FP stress tests

--===============1049200521901774467==--
