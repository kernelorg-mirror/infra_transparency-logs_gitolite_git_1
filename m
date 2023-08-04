From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 04 Aug 2023 18:27:17 -0000
Message-Id: <169117363787.18904.11924012122157580612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 417a5da89310ca92401da8b2b83dca42b2db90f2
    new: 2b480d11513ad4f3aa668d3a71a1fd19b2ed3c05
    log: |
         c9bb40b7f786662e33d71afe236442b0b61f0446 arm64/fpsimd: Clear SME state in the target task when setting the VL
         89a65c3f170e5c3b05a626046c68354e2afd7912 arm64/ptrace: Flush FP state when setting ZT0
         045aecdfcb2e060db142d83a0f4082380c465d2c arm64/ptrace: Don't enable SVE when setting streaming SVE
         507ea5dd92d23fcf10e4d1a68a443c86a49753ed arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
         69af56ae56a48a2522aad906c4461c6c7c092737 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
         
