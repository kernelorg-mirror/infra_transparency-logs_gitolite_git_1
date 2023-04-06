From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Apr 2023 20:06:15 -0000
Message-Id: <168081157587.2164.9917348199251532947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: 9c2915b45c38e0fa161c382de3164fec8dbe78ef
    new: 8a26cbadb7b65dd70ab8e98c28d0cb8029dc49ba
    log: |
         013ecd4439784bc98fe83bfe3413924db97c3b38 arm64/sysreg: allow *Enum blocks in SysregFields blocks
         cc077e7facbe23856702dca1d78aebcc19683680 arm64/sysreg: Convert HFG[RW]TR_EL2 to automatic generation
         79260355593f96a7580a1995f07a9662c0d5a9ae arm64/sysreg: Update ID_AA64PFR1_EL1 for DDI0601 2022-12
         12e2358baec56124286bdecd47517484128ec373 Changes in v4: - Rebase onto applied HFG[RW]TR_EL2 patch. - Correct naming of HFGITR_EL2.TLBIASIDE1. - Link to v3: https://lore.kernel.org/r/20230306-arm64-fgt-reg-gen-v3-0-decba93cbaab@kernel.org Changes in v3: - Add HFGITR_EL2. Changes in v2: - Correct naming of nPIRE0_EL1. - Link to v1: https://lore.kernel.org/r/20230306-arm64-fgt-reg-gen-v1-1-95bc0c97cfed@kernel.org
         8a26cbadb7b65dd70ab8e98c28d0cb8029dc49ba arm64/sysreg: Convert HFGITR_EL2 to automatic generation
         
