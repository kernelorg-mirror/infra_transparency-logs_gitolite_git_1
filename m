From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 01 Jun 2021 18:19:27 -0000
Message-Id: <162257156750.10448.16861086637458666464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/mm
    old: 40221c737608cf324870c58ef063159c3a6a4c81
    new: 65688d2a05deb9f0671a7e2301eadbfe7e27c9e9
    log: |
         5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
         58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
         ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
         21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
         65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
         
  - ref: refs/heads/for-next/perf
    old: eb2b22f024c3615d576cead56f2a7d2c90355716
    new: f9e36b388a325eee74fae3b545f64449c13f090a
    log: |
         fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
         a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
         2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
         29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
         ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
         21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
         f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
         
  - ref: refs/heads/for-next/smccc
    old: 57ad4fe0859ec6dd15776cae6ee8a139492334fd
    new: 0a284a999fed1fe3682b14390a314e8733f4e43b
    log: |
         0a284a999fed1fe3682b14390a314e8733f4e43b arm64: smccc: Support SMCCC v1.3 SVE register saving hint
         
  - ref: refs/heads/for-next/cortex-strings
    old: 0000000000000000000000000000000000000000
    new: 344323e0428b9911406bede6cff23d1482c19eae
