Content-Type: multipart/mixed; boundary="===============1635531047080728383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 15 Jul 2023 14:10:28 -0000
Message-Id: <168943022897.30886.16306432749702780971@gitolite.kernel.org>

--===============1635531047080728383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: b74369f3118f3aa07e067adae1f42db39f143397
    new: 17fe9f3a6087c12d1b09fac9759521ab14fb663b
    log: revlist-b74369f3118f-17fe9f3a6087.txt

--===============1635531047080728383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74369f3118f-17fe9f3a6087.txt

28fa131e5dfe4d3f94e3d823af1b4c6940971813 prctl: arch-agnostic prctl for shadow stack
9769defe95ee87fe124964a74afe594424334be2 prctl: Add flag for shadow stack writeability and push/pop
93ec2d79a3e165d871f3a6ed725831d5dd76ab11 arm64: Document boot requirements for Guarded Control Stacks
943ea20bbf51f49bde46c3f4182730b0de1f235e arm64/gcs: Document the ABI for Guarded Control Stacks
dadc00137f7e3883b0915c29ef3cd36641ad67d3 arm64/sysreg: Add new system registers for GCS
7f9039ba856064135c75a328b279d3132d131f8e arm64/sysreg: Add definitions for architected GCS caps
421b8b345db833545d48a9a900f1c6d2214fbd6d arm64/gcs: Add manual encodings of GCS instructions
6aac403ddf1534cfda25a65d5d0034009401eb88 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
b88fca67f0e81a3aba520c5260ec9b66b3484932 arm64/mm: Allocate PIE slots for EL0 guarded control stack
7f665324367c67e32280bbcdbf07974be4433eb6 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
383176823b06106fcb14347edef3976aae3a445b arm64/mm: Map pages for guarded control stack
c2971dc6b17130526f141d258ff1b711d957c17e KVM: arm64: Manage GCS registers for guests
8efe7ec6497ad98c0469a114e62cff372e49cb24 arm64: Disable traps for GCS usage at EL0 and EL1
ca0b00e37c2fb3200ad2e8911d43413e35ab1644 arm64/idreg: Add overrride for GCS
4f6afed636063a7386de2f68ff4ebd00831087a4 arm64/hwcap: Add hwcap for GCS
8f80391ba56b4bf86f6b5003299e18efe652a81e arm64/traps: Handle GCS exceptions
59aa4e90cecae7b6f98b632212c9b83f31163d14 arm64/mm: Handle GCS data aborts
cc6db11e8bffffdaec0b531cdebad2b9a4c049be arm64/gcs: Context switch GCS registers for EL0
7b04a9a87370938e1d80a730eadf03dd2ba9802f arm64/gcs: Allocate a new GCS for threads with GCS enabled
928464fd5022bbd34c5a5d43b2c5f99860a4a04d arm64/gcs: Implement shadow stack prctl() interface
838b0eab8a72c3e96004d9104f8a237d2db27a6f arm64/mm: Implement map_shadow_stack()
5682442c9f730b9801edc0d564c8a1262c1ef334 arm64/signal: Set up and restore the GCS context for signal handlers
be747fe2cdaa742566e6312197842603f17bd805 arm64/signal: Expose GCS state in signal frames
30cab6607b2436192b14de624c1daf47698143d1 arm64/ptrace: Expose GCS via ptrace and core files
23c261557dcb0930b0c14722ea819d1526069021 arm64: Add Kconfig for Guarded Control Stack (GCS)
b5300dc0fc94c50a0d69ef66a0e62e150fb856bc kselftest/arm64: Verify the GCS hwcap
9ccfc9cc9d8e293ae7ca2b7fde03416e73db8220 kselftest/arm64: Add GCS as a detected feature in the signal tests
21b6a5c02eda4c1cedd159f72f6356ec9f78cfc7 kselftest/arm64: Add framework support for GCS to signal handling tests
d8ecf6ec44c68960b3f6ea67d28e66ace8ffed74 kselftest/arm64: Allow signals tests to specify an expected si_code
2a0c8bd073b1d83d07efdc76ceff69f4083e3b6c kselftest/arm64: Always run signals tests with GCS enabled
b0b448961a46f0474c094035ae788ad27e8cd91d kselftest/arm64: Add very basic GCS test program
02006ed8ed0a0ccf31efb8aa62738ffc27546788 kselftest/arm64: Add a GCS test program built with the system libc
6e629eb57ec634908705d67f4daf984f50c248b6 selftests/arm64: Add GCS signal tests
17fe9f3a6087c12d1b09fac9759521ab14fb663b kselftest/arm64: Enable GCS for the FP stress tests

--===============1635531047080728383==--
