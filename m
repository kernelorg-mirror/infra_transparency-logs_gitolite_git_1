Content-Type: multipart/mixed; boundary="===============3760080959571128667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Sep 2024 11:48:44 -0000
Message-Id: <172536412460.4038229.7920249255132374218@gitolite.kernel.org>

--===============3760080959571128667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: ce6599a930ba054176fd5b90ffdf622597a523e9
    new: 06f13a831f63874de8e1eb31e29169b815d36012
    log: revlist-ce6599a930ba-06f13a831f63.txt

--===============3760080959571128667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6599a930ba-06f13a831f63.txt

c390a4dffce6969dfbc07ea6daa76c2f46466541 prctl: arch-agnostic prctl for shadow stack
98f42a72b4971ac24e86cf73d12ab455c0fa97fe mman: Add map_shadow_stack() flags
f0315b53cfd6c68beb9537579f2291b1ab02bdf6 arm64: Document boot requirements for Guarded Control Stacks
9d6df52a86ef6da6bf82169805860260c6ae6808 arm64/gcs: Document the ABI for Guarded Control Stacks
9f171ee3397d2f02a927fd97b5bc7eaf8c643f05 arm64/sysreg: Add definitions for architected GCS caps
804f96ca966e6fbbd895f422337e116ec88bf27b arm64/gcs: Add manual encodings of GCS instructions
ab2e6609e326ef6e843df26936fae0cab0237d50 arm64/gcs: Provide put_user_gcs()
e832629cd08bd80b2c51538a22e670690bdd8668 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
508d511c09f32e28fee6651d52df501c8dbeaaf1 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
4293a7cf7fd13a1a5ee2476261800fcfa435fe04 arm64/mm: Allocate PIE slots for EL0 guarded control stack
30628da937441984911acc33df6011dc580209c8 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
2fa9036abfd392087c9b7b7f9bab599236a30b3a arm64/mm: Map pages for guarded control stack
db582054cc8d53cc0d5864ed7871b4e75ea9dc25 KVM: arm64: Manage GCS access and registers for guests
291e55d9d2078f889bfb04d964710c001d1b5bda arm64/idreg: Add overrride for GCS
36eb75ce717d779e46d9d57cc45a672dd5416df0 arm64/hwcap: Add hwcap for GCS
17a85be8b4752f551ee865c9ee1d89216b08ef59 arm64/traps: Handle GCS exceptions
6b290be520aeb35b0c79fdf09ade354d7dd4f267 arm64/mm: Handle GCS data aborts
e4a406a63f2076a2a106ef6bd7af758b2a77d908 arm64/gcs: Context switch GCS state for EL0
fb7335ebbc6f44b418f534a1118aa9f7be1eeb63 arm64/gcs: Ensure that new threads have a GCS
6dfc346ccef365e5dfe7d66dfca35ec71e5021cc arm64/gcs: Implement shadow stack prctl() interface
7992a298ba82aeaa3ac88abfa0236aae7ca90e01 arm64/mm: Implement map_shadow_stack()
46ce24d04ff97099c45de026aac7e65534adc666 arm64/signal: Set up and restore the GCS context for signal handlers
39a7fefb4ba203df5d25c7cdb6dc8389621f5fd8 arm64/signal: Expose GCS state in signal frames
d71e85416f31ea636ec75f227b7bcda64ca97b9a arm64/ptrace: Expose GCS via ptrace and core files
19274740e2ef0ed5aef5ebb9abdd6dc39cdbbc17 arm64: Add Kconfig for Guarded Control Stack (GCS)
78553cbb7a3ecd3f2340b1c4f8761275a4f81ade kselftest/arm64: Verify the GCS hwcap
978f8a70c471971c18f1c43ba7ce3c33dc92a08a kselftest/arm64: Add GCS as a detected feature in the signal tests
79a4da0540d60adf8c36a8549df75cb90bcde417 kselftest/arm64: Add framework support for GCS to signal handling tests
d7dc6e1c7c23dd90383bf1e57e0af8b285f02bd0 kselftest/arm64: Allow signals tests to specify an expected si_code
8c0667b2f04aa5d2c3149a19b96855d3341ab386 kselftest/arm64: Always run signals tests with GCS enabled
bdac4feebbbe2111360488d995ff4782c145cffc kselftest/arm64: Add very basic GCS test program
f7b43ba3253bbf1daf6fa8b745944a839a595533 kselftest/arm64: Add a GCS test program built with the system libc
bafd5ac51dcece6a89a4303e50413d063c7b1fdd kselftest/arm64: Add test coverage for GCS mode locking
877b6a3be1460eab6ceaa6a036cd906e4dc40e1e kselftest/arm64: Add GCS signal tests
3049ca8c9e17f51f22ea046486341f4df0aba998 kselftest/arm64: Add a GCS stress test
fac27aeb4363ad8d9f231676a58c5c1f2219e500 kselftest/arm64: Enable GCS for the FP stress tests
06f13a831f63874de8e1eb31e29169b815d36012 KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============3760080959571128667==--
