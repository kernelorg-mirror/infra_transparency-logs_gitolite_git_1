From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 30 Oct 2026 16:58:01 -0000
Message-Id: <179337948124.1489869.13540505782023783735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ee551e7616b93820a46bdae15e59bc9150e958b7
    new: a3aeb1162a7c99ea2ca4e030ec89d2c187518156
    log: |
         df42e72fdf35c2f3cbefb41b5ee0c3f6410ab78f hazptrtorture: Release all deferred hazard pointers before stopping
         35cefff0edd3c69b4c5376bb91ce2831ea007482 hazptr: Check per-CPU slot owner with CONFIG_HAZPTR_DEBUG
         5d0ab5104eb74ade36ccfadd7389a4d71280fca2 hazptr: Do not warn when a backup slot is released on another CPU
         8b28c2f7710f5f904efbb5f36d130fc62bbd342a hazptrtorture: Nest a second hazard pointer in readers
         a3aeb1162a7c99ea2ca4e030ec89d2c187518156 EXP kcsan: Reset per-task KCSAN state on fork
         
