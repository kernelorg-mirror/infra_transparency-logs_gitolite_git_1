From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Sep 2022 14:00:30 -0000
Message-Id: <166316403053.7283.10017979501508860874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 04aff296538c0d6893dc6dba0a576c9ba6656f9f
    new: a5a4693385f2968a2f838ac21578cceae9988c65
    log: |
         f4de6250258ec9b441acb2c086f467c7f9785237 fortify: Adjust KUnit test for modular build
         099b1c0010e2776ad5c5feb90fd1ba5d56cf4995 ARM: decompressor: Include .data.rel.ro.local
         56c3f7e459a5045ba8b8b4261a568b8c72edad6d MIPS: BCM47XX: Cast memcmp() of function to (void *)
         a5a4693385f2968a2f838ac21578cceae9988c65 scsi: aic79xx: Use __ro_after_init explicitly
         
