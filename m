Content-Type: multipart/mixed; boundary="===============1596782124566593980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 15 Jul 2023 11:45:20 -0000
Message-Id: <168942152082.23820.10253971795729958747@gitolite.kernel.org>

--===============1596782124566593980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: e90b1663883e49f3f5aef612fde57503c21ad1ad
    new: ce646c3cf9ee51b9048b2aaae327d6aa8aeb92ff
    log: revlist-e90b1663883e-ce646c3cf9ee.txt

--===============1596782124566593980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90b1663883e-ce646c3cf9ee.txt

22687c5faa166f51ea191e793a59a5264eb7aac0 arm64/gcs: Provide support for GCS at EL0
5c6fd247208996dab29997fea423e6273b9e83d5 prctl: arch-agnostic prctl for shadow stack
a010e1a2f45f591414caebdc6eae4b1177e5fff1 prctl: Add flag for shadow stack writeability and push/pop
fe87af276410f7b5bff3d27cb47567029bd4a0fb arm64: Document boot requirements for Guarded Control Stacks
593ef65bca1cfb3f2fbcbce384456ea720733f5e arm64/gcs: Document the ABI for Guarded Control Stacks
48898da0cef9841b79de53078deca392c74dc42f arm64/sysreg: Add new system registers for GCS
b73f00bc725a63e662491bb11355065338f58a1e arm64/sysreg: Add definitions for architected GCS caps
c752cdb7b943e05cdd0a0b61204e85dae0ab19c9 arm64/gcs: Add manual encodings of GCS instructions
b79e3618aac875f619bed3466c31668f91cfec67 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
d0fe69f241f84861ed422568a752396cd817bdf1 arm64/mm: Allocate PIE slots for EL0 guarded control stack
760871054d6a47ae4f2cca0b1ee06dfe546f6cdb mm: Define VM_SHADOW_STACK for arm64 when we support GCS
79a72adbc37556af5e0d79b1359aa7414ac917bf arm64/mm: Map pages for guarded control stack
baf931fbf25bbd8b2a47960c01b449d28ffc333f KVM: arm64: Manage GCS registers for guests
cfd969ad13df4c3b0eb283c1f4c20bc54ec1872a arm64: Disable traps for GCS usage at EL0 and EL1
35c6156b0e36bcd7e8197795b2d1a509dba76c28 arm64/idreg: Add overrride for GCS
3d15c25598ea516f52c98c80af50b46d8aa8497e arm64/hwcap: Add hwcap for GCS
0490c63fc230b3a6e4ee6cf83e0247d08a333d16 arm64/traps: Handle GCS exceptions
b315eca5aad7a334ec3b5f83261eacfd20afc51b arm64/mm: Handle GCS data aborts
e7741201b6574f1b870bbe70d0e5d6a93820658c arm64/gcs: Context switch GCS registers for EL0
a8f6c6f868b6f55714ad7d050f0962abdd7c634e arm64/gcs: Allocate a new GCS for threads with GCS enabled
688ff8cacd99518f46a420dbb4a02de6e671e5ae arm64/gcs: Implement shadow stack prctl() interface
397a10cf5da8cd4d045a6ea1016a6a0627754e29 arm64/mm: Implement map_shadow_stack()
e36ed2d900b11262af8be17c4d3d499d0a60a217 arm64/signal: Set up and restore the GCS context for signal handlers
d1069688de2cc57bdb1921805009da08d8937817 arm64/signal: Expose GCS state in signal frames
958b0a5c18af0260f3b4210a7bb5d83735091c43 arm64/ptrace: Expose GCS via ptrace and core files
04dd57f4c52de7f2c779eb145b4f2f4d40a1aa5a arm64: Add Kconfig for Guarded Control Stack (GCS)
4b10541fba396c5bef21df8a1d8d963827ce69fe kselftest/arm64: Verify the GCS hwcap
ce767e5caf68a582f9ac2e2247f4dba4561b6bc3 kselftest/arm64: Add GCS as a detected feature in the signal tests
be005641df503786fdc17679438abc8a7801e051 kselftest/arm64: Add framework support for GCS to signal handling tests
1c63b194b11b72a94d7ad0d77a818ae8b11d5064 kselftest/arm64: Allow signals tests to specify an expected si_code
17c073525cde3053f422e2a201b65689a7c4d3b9 kselftest/arm64: Always run signals tests with GCS enabled
b61c5f4231310c86e71d0ad58c5d49e8335cdf9c kselftest/arm64: Add very basic GCS test program
1b0e325f22b51ee8048b5f5adf43e1df4e7bd484 kselftest/arm64: Add a GCS test program built with the system libc
ff95afde85caecb5394af78578ecb19ff6260230 selftests/arm64: Add GCS signal tests
ce646c3cf9ee51b9048b2aaae327d6aa8aeb92ff kselftest/arm64: Enable GCS for the FP stress tests

--===============1596782124566593980==--
