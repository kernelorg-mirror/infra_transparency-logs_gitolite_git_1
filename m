Content-Type: multipart/mixed; boundary="===============4986317357369642373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 22 Jul 2026 21:36:11 -0000
Message-Id: <178475617134.1242235.12914348166306876373@gitolite.kernel.org>

--===============4986317357369642373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: f732c1bfe6b041592353d8fbe8067b873874569d
    new: b66b0005b6ce3924efcf341f70ac6b83f1f52289
    log: revlist-f732c1bfe6b0-b66b0005b6ce.txt
  - ref: refs/heads/for-next/coco
    old: e62decaf98e7c1385c4a22c61ba8bf94d24713a5
    new: ecc2e046869ea8caf24142ea349d0eba38e1b930
    log: |
         ecc2e046869ea8caf24142ea349d0eba38e1b930 virt: arm-cca-guest: Drop unused assignment of platform_device_id driver data
         
  - ref: refs/heads/for-next/core
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 656f61900f462cc072c227eb92dcf37ab2f0762a
    log: revlist-a13c140cc289-656f61900f46.txt
  - ref: refs/heads/for-next/errata
    old: 62e11a7fde652026beb770077b1d9d4186a85b79
    new: 12aab25ca56ee9ab3051f7832402702d0c1953eb
    log: |
         12aab25ca56ee9ab3051f7832402702d0c1953eb arm64: errata: work around NVIDIA Olympus device store/load ordering
         
  - ref: refs/heads/for-next/acpi
    old: 0000000000000000000000000000000000000000
    new: 42971d5329d9304eb115faebdb71d91650ada8dc
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 9315e22b0c0a5be708798c03dc8f27549667e475

--===============4986317357369642373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f732c1bfe6b0-b66b0005b6ce.txt

56603c28d91690594423d073442ef9acec2aaa45 perf/arm-cmn: Move DTM index data out of hw_perf_event
9d0b1714e1af16622a2d0f7317ddaa9a4b27f353 perf/arm-cmn: Add workarounds for CMN-S3 on Graviton5
49f2413f9b55dd975fb7d874c1fd35cf6a7335c6 perf/arm_pmu: Skip PMCCNTR_EL0 on NVIDIA Olympus
10a47fb67340bca274276faf855d7d460afd9a7a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
d4bf9e08d412289ae7c9072378bed238c0274c55 arm64: uapi: Use __u128 instead of __uint128_t in UAPI headers
62e11a7fde652026beb770077b1d9d4186a85b79 arm64: Clarify ARM64_WORKAROUND_REPEAT_TLBI semantics
24f55f511b9e1c19dc48d11bfe0dc60c86bdb376 virt: arm-cca-guest: use migrate_disable() for attestation token requests
442d366cc1aabc699015a2e10a41bba17fe416ad arm64/mm: Simplify SWIOTLB setup in arch_mm_preinit()
e62decaf98e7c1385c4a22c61ba8bf94d24713a5 arm64/coco: Add pKVM as a CC platform
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
9aa7df52052399f7759b70f64c6ee561f901a28a ACPI: CPPC: add paired FFH feedback-counter read hook
42971d5329d9304eb115faebdb71d91650ada8dc arm64: topology: read CPPC FFH feedback counters in one operation
ecc2e046869ea8caf24142ea349d0eba38e1b930 virt: arm-cca-guest: Drop unused assignment of platform_device_id driver data
12aab25ca56ee9ab3051f7832402702d0c1953eb arm64: errata: work around NVIDIA Olympus device store/load ordering
123b4fc0f8576ac29b965cfc362630f51fa0fe7e arm64: ftrace: prepare ftrace_modify_call() for use without CALL_OPS
9315e22b0c0a5be708798c03dc8f27549667e475 arm64: ftrace: allow DIRECT_CALLS without CALL_OPS
656f61900f462cc072c227eb92dcf37ab2f0762a Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/uapi' into for-next/core
b66b0005b6ce3924efcf341f70ac6b83f1f52289 Merge branches 'for-next/fixes' and 'for-next/core' into for-kernelci

--===============4986317357369642373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13c140cc289-656f61900f46.txt

56603c28d91690594423d073442ef9acec2aaa45 perf/arm-cmn: Move DTM index data out of hw_perf_event
9d0b1714e1af16622a2d0f7317ddaa9a4b27f353 perf/arm-cmn: Add workarounds for CMN-S3 on Graviton5
49f2413f9b55dd975fb7d874c1fd35cf6a7335c6 perf/arm_pmu: Skip PMCCNTR_EL0 on NVIDIA Olympus
10a47fb67340bca274276faf855d7d460afd9a7a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
d4bf9e08d412289ae7c9072378bed238c0274c55 arm64: uapi: Use __u128 instead of __uint128_t in UAPI headers
62e11a7fde652026beb770077b1d9d4186a85b79 arm64: Clarify ARM64_WORKAROUND_REPEAT_TLBI semantics
24f55f511b9e1c19dc48d11bfe0dc60c86bdb376 virt: arm-cca-guest: use migrate_disable() for attestation token requests
442d366cc1aabc699015a2e10a41bba17fe416ad arm64/mm: Simplify SWIOTLB setup in arch_mm_preinit()
e62decaf98e7c1385c4a22c61ba8bf94d24713a5 arm64/coco: Add pKVM as a CC platform
9aa7df52052399f7759b70f64c6ee561f901a28a ACPI: CPPC: add paired FFH feedback-counter read hook
42971d5329d9304eb115faebdb71d91650ada8dc arm64: topology: read CPPC FFH feedback counters in one operation
ecc2e046869ea8caf24142ea349d0eba38e1b930 virt: arm-cca-guest: Drop unused assignment of platform_device_id driver data
12aab25ca56ee9ab3051f7832402702d0c1953eb arm64: errata: work around NVIDIA Olympus device store/load ordering
123b4fc0f8576ac29b965cfc362630f51fa0fe7e arm64: ftrace: prepare ftrace_modify_call() for use without CALL_OPS
9315e22b0c0a5be708798c03dc8f27549667e475 arm64: ftrace: allow DIRECT_CALLS without CALL_OPS
656f61900f462cc072c227eb92dcf37ab2f0762a Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/uapi' into for-next/core

--===============4986317357369642373==--
