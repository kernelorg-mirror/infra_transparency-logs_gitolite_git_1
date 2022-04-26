From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Apr 2022 18:19:16 -0000
Message-Id: <165099715691.12557.13298700274438138817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen
    old: df59c117098e26136971339cc9d3850632e9fb2a
    new: b8448bc11b2ad8bf832052cf32d844ab5453d507
    log: |
         26bc7bceae762ff704bd9d302e81f67f777d879e arm64/mte: Make TCF field values and naming more standard
         c2ad806d1e9cdacbec250791fd8509d7dd845f16 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
         7c48cc61a7bbbb1f08184bbb0cf48ce007c46fe6 arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
         438b4121249d5c5160febf2976aca9546c45dcb0 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
         9c5a1b187455c347ba7bc4782f2305c13b8d950a arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
         4feaca690fa05c437e8d1811b9a7cbed07457615 arm64: Add sysreg header generation scripting
         6dd0deaab5c5c2d9196861bfaa38c4543072fcbe arm64/sysreg: Enable automatic generation of system register definitions
         3b416432cdb82052c6929ec431ff1d6d9e9367af arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
         793e2e57a3f2b1393de536f1ea3d70af5613bdcc arm64/sysreg: Generate definitions for TTBRn_EL1
         b8448bc11b2ad8bf832052cf32d844ab5453d507 arm64/sysreg: Generate definitions for SCTLR_EL1
         
