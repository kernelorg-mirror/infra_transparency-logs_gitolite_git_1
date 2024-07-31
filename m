From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 31 Jul 2024 16:19:45 -0000
Message-Id: <172244278582.14318.6377309377117716332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fgt-doc
    old: e8688b45008d41a97b59d21ea74123421c7b029f
    new: 7d1fcbd5eb47da5084eec3fed368820e16223fce
    log: |
         d80a14fb4172af8a5674e54033651d49bcb611e5 KVM: arm64: Fix outdated comment about incomplete FGT bitmask definitions
         7d1fcbd5eb47da5084eec3fed368820e16223fce KVM: arm64: Clarify meaning of _MASK and _nMASK for FGT registers
         
