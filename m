From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Sep 2024 12:27:26 -0000
Message-Id: <172562564677.3815345.14617225864808514980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/mm
    old: eeb8fdfcf0901578c26ecfb11e814f36bc9a92f5
    new: c02e7c5c6da8c637fec60158b0d4b330841de5ce
    log: |
         70565f2be8807e5ea24dfb421197b881a02af5e2 mm: arm64: document why pte is not advanced in contpte_ptep_set_access_flags()
         c02e7c5c6da8c637fec60158b0d4b330841de5ce arm64/mm: use lm_alias() with addresses passed to memblock_free()
         
  - ref: refs/heads/for-next/perf
    old: 0dc2f4963f7ef187b80d832d7d88f735a9dc99cb
    new: 91df34ef2d88e4208c3ad53c439e9d6dbc36bb55
    log: |
         f04b611e66503336bbdac04eb5a76d62932ce2e3 perf/arm-cmn: Clean up unnecessary NUMA_NO_NODE check
         f32efa3e4bba5b3432d7932dc89bd2e36c5c0f49 perf/arm-cmn: Improve format attr printing
         abbe74dd105b45330dd269530060d30441d45b95 dt-bindings/perf: Add Arm NI-700 PMU
         4d5a7680f2b4d0c2955e1d9f9a594b050d637436 perf: Add driver for Arm NI-700 interconnect PMU
         91df34ef2d88e4208c3ad53c439e9d6dbc36bb55 MAINTAINERS: List Arm interconnect PMUs as supported
         
