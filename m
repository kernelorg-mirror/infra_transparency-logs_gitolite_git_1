From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Apr 2023 15:06:09 -0000
Message-Id: <168079356903.25882.17551398644360430421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: 41f22049fcee0001d136c5750e86f41d7a58bfe9
    new: 9c2915b45c38e0fa161c382de3164fec8dbe78ef
    log: |
         2501358432c2e7e7e3efcafc7cb247c107fff0cd arm64/sysregs: Generate definitions fine grained traps control registers
         f83465904f5919fed09d80dbeb62af0b4427d4b5 arm64/sysreg: Convert HFG[RW]TR_EL2 to automatic generation
         9c2915b45c38e0fa161c382de3164fec8dbe78ef arm64/sysreg: Convert HFGITR_EL2 to automatic generation
         
