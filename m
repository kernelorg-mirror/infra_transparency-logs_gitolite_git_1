From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 27 Dec 2022 01:39:47 -0000
Message-Id: <167210518700.6449.16541169990740746851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: 87e9157dbcfab81adfc0370aff7300575a71fe50
    new: 0b5dd7ea9d06c939913caf639955ba2d38562299
    log: |
         22f659a443122c1ffde30439b93c7fe930e6ecf3 arm64/sysreg: Initial unsigned annotations for ID registers
         f1fc05bae2609bb567296386add8bac4985f285c arm64/cpufeature: Always use symbolic name for feature value in hwcaps
         0b5dd7ea9d06c939913caf639955ba2d38562299 arm64/cpufeature: Use helper macros to specify hwcaps
         
