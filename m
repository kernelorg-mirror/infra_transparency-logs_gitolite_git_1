From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Aug 2022 13:49:29 -0000
Message-Id: <166057136996.24698.8327615440725944854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-4
    old: 91744e784fccf356212d11952a8695f12fb43fae
    new: 36985fd29b63e897332d6d831d3aa03ea8722f3c
    log: |
         bc35138f40a8ae0595c244663f60b23a6224ab3a arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
         19d3e8b960aac0ed775aec1033deae878b7631f9 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
         d591a013e5c55be5443b909c049560250d9af29b arm64/sysreg: Convert TIPDR_EL1 to automatic generation
         3553e75372eccf42be990c8a31a64f38643d37e4 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
         36985fd29b63e897332d6d831d3aa03ea8722f3c arm64/sysreg: Add defintion for ALLINT
         
