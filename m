From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 29 Jul 2021 14:08:12 -0000
Message-Id: <162756769263.11882.8607570345659435090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/kmemleak-pkvm
    old: ffd7026f3cf465dabed3053fbbe73cd930974046
    new: f5e7b1422049450393a64ac37b1204f03e38baa5
    log: |
         f5e7b1422049450393a64ac37b1204f03e38baa5 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
         
