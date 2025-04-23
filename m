From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 23 Apr 2025 12:59:11 -0000
Message-Id: <174541315193.50922.9838065724014157363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 2f41684d5818a45ac2c2470303085b9314e76296
    new: e1e23e65eb1173a825515ed400272844f407a4c8
    log: |
         b575bb611f8aaf3597c53fe35f85071567634ad5 modpost: Create modalias for builtin modules
         2e988e1a14771ca5710fe3e907c742c4943310c2 kbuild: Move modules.builtin.modinfo to another makefile
         e1e23e65eb1173a825515ed400272844f407a4c8 kbuild: Create modules.builtin.modinfo for modpost results
         
