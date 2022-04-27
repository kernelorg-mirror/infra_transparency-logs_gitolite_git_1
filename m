From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 27 Apr 2022 18:39:53 -0000
Message-Id: <165108479353.14845.14624811824528742637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 5c346f94d2933ba320af8325cfe77fc58c6e537a
    new: 2644c31613c53e11e20f09447819d73c67707934
    log: |
         9ec393c812f22bc8456cad8249b5fe2deca90b18 arm64: add the printing of tpidr_elx in __show_regs()
         8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
         55a5c18e5dab8f924b6493e72aff4b5b43221110 kselftest/arm64: fix array_size.cocci warning
         2644c31613c53e11e20f09447819d73c67707934 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/stacktrace', 'for-next/sme' and 'for-next/fault-in-subpage' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: fb146c8a0ad903c24cf4944a523376d285508f64
    new: 55a5c18e5dab8f924b6493e72aff4b5b43221110
    log: |
         55a5c18e5dab8f924b6493e72aff4b5b43221110 kselftest/arm64: fix array_size.cocci warning
         
  - ref: refs/heads/for-next/misc
    old: b6ba1a89f73f11000f6b3062c4dc2503531bd3d2
    new: 9ec393c812f22bc8456cad8249b5fe2deca90b18
    log: |
         9ec393c812f22bc8456cad8249b5fe2deca90b18 arm64: add the printing of tpidr_elx in __show_regs()
         
  - ref: refs/heads/for-next/sme
    old: a1f4ccd25cc256255813f584f10e5527369d4a02
    new: 8a58bcd00e2e8d46afce468adc09fcd7968f514c
    log: |
         8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
         
