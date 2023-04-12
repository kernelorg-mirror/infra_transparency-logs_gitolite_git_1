From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Apr 2023 13:02:12 -0000
Message-Id: <168130453234.6238.6952833683390100138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: 8a26cbadb7b65dd70ab8e98c28d0cb8029dc49ba
    new: a6db272db8b45e758ea0fdc8e6dcf5bab820c5b4
    log: |
         6cade27c1f7de53ee86c4480f9377569f48b4b9d Changes in v5: - Update changelog to say this reflects 2023-03 (no code changes). - Corrected definitions of TLBIRVAE1IS, TLBIVMALLE1IS and TLBIASIDE1OS. - Link to v4: https://lore.kernel.org/r/20230306-arm64-fgt-reg-gen-v4-1-d587297520d5@kernel.org Changes in v4: - Rebase onto applied HFG[RW]TR_EL2 patch. - Correct naming of HFGITR_EL2.TLBIASIDE1. - Link to v3: https://lore.kernel.org/r/20230306-arm64-fgt-reg-gen-v3-0-decba93cbaab@kernel.org Changes in v3: - Add HFGITR_EL2. Changes in v2: - Correct naming of nPIRE0_EL1. - Link to v1: https://lore.kernel.org/r/20230306-arm64-fgt-reg-gen-v1-1-95bc0c97cfed@kernel.org
         a6db272db8b45e758ea0fdc8e6dcf5bab820c5b4 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
         
