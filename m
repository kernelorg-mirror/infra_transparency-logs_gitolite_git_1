From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 04 Aug 2023 17:31:38 -0000
Message-Id: <169117029800.10059.14110302101638658176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 89a65c3f170e5c3b05a626046c68354e2afd7912
    new: 69af56ae56a48a2522aad906c4461c6c7c092737
    log: |
         045aecdfcb2e060db142d83a0f4082380c465d2c arm64/ptrace: Don't enable SVE when setting streaming SVE
         507ea5dd92d23fcf10e4d1a68a443c86a49753ed arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
         69af56ae56a48a2522aad906c4461c6c7c092737 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
         
