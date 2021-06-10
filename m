From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Jun 2021 08:11:32 -0000
Message-Id: <162331269223.19328.10170638282470704699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: f17777cc267523a21815a4ae7489f0d796b1fc07
    new: 584fd3b31889852d0d6f3dd1e3d8e9619b660d2c
    log: |
         584fd3b31889852d0d6f3dd1e3d8e9619b660d2c objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
         
