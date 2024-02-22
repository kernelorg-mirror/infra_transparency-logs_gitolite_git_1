From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 22 Feb 2024 22:04:02 -0000
Message-Id: <170863944213.31635.16489274661488401242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 59a96b7111097185be66517b769a7e76d0ca2e65
    new: 9abbc24128bc518a48899107a05e10d1ac4f2391
    log: |
         bce79b0c8097ae8b9ad38d7cb8522b80a9b8ee00 arm64: remove unneeded BUILD_BUG_ON assertion
         58a0484eaf5ec1e94e530c1074abf852354eca8c arm64: make member of struct pt_regs and it's offset macro in the same order
         21eb468e9fc11692952c42f86a44d07f94803d4f arm64/sve: Document that __SVE_VQ_MAX is much larger than needed
         2f0090549b649cc9fd61c0193189c25f8fc03119 arm64/sve: Ensure that all fields in ZCR_EL1 are set to known values
         93576e34988757ed431e305ba9d3597e46dffe6b arm64/sme: Ensure that all fields in SMCR_EL1 are set to known values
         2758269149250e2c28991fb8d216ffa40857ee0a arm64: gitignore: ignore relacheck
         b8a53a0396ac302f1a43cdfbbb6876068a58c6ac Merge branch 'for-next/misc' into for-next/core
         e8e5eae6f56d00cee5c8466249a398ef2ef89187 Merge branch 'for-next/stage1-lpa2' into for-next/core
         9abbc24128bc518a48899107a05e10d1ac4f2391 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: a7434a69f8720dcbc3fd4acd245681e8280ae4f1
    new: e8e5eae6f56d00cee5c8466249a398ef2ef89187
    log: |
         bce79b0c8097ae8b9ad38d7cb8522b80a9b8ee00 arm64: remove unneeded BUILD_BUG_ON assertion
         58a0484eaf5ec1e94e530c1074abf852354eca8c arm64: make member of struct pt_regs and it's offset macro in the same order
         21eb468e9fc11692952c42f86a44d07f94803d4f arm64/sve: Document that __SVE_VQ_MAX is much larger than needed
         2f0090549b649cc9fd61c0193189c25f8fc03119 arm64/sve: Ensure that all fields in ZCR_EL1 are set to known values
         93576e34988757ed431e305ba9d3597e46dffe6b arm64/sme: Ensure that all fields in SMCR_EL1 are set to known values
         2758269149250e2c28991fb8d216ffa40857ee0a arm64: gitignore: ignore relacheck
         b8a53a0396ac302f1a43cdfbbb6876068a58c6ac Merge branch 'for-next/misc' into for-next/core
         e8e5eae6f56d00cee5c8466249a398ef2ef89187 Merge branch 'for-next/stage1-lpa2' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 253751233b19b58b1d361388c8d2b40c940e729c
    new: 93576e34988757ed431e305ba9d3597e46dffe6b
    log: |
         bce79b0c8097ae8b9ad38d7cb8522b80a9b8ee00 arm64: remove unneeded BUILD_BUG_ON assertion
         58a0484eaf5ec1e94e530c1074abf852354eca8c arm64: make member of struct pt_regs and it's offset macro in the same order
         21eb468e9fc11692952c42f86a44d07f94803d4f arm64/sve: Document that __SVE_VQ_MAX is much larger than needed
         2f0090549b649cc9fd61c0193189c25f8fc03119 arm64/sve: Ensure that all fields in ZCR_EL1 are set to known values
         93576e34988757ed431e305ba9d3597e46dffe6b arm64/sme: Ensure that all fields in SMCR_EL1 are set to known values
         
  - ref: refs/heads/for-next/stage1-lpa2
    old: 2aea7b77aabc708a9df769ad5fa63e9912ceb7f7
    new: 2758269149250e2c28991fb8d216ffa40857ee0a
    log: |
         2758269149250e2c28991fb8d216ffa40857ee0a arm64: gitignore: ignore relacheck
         
