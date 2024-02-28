From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Feb 2024 10:08:10 -0000
Message-Id: <170911489003.19247.8985299852863146916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 533568e06b157b175912a960efe5ebce8710b4f9
    new: 11e36b0f7c2150a6453872b79555767b43c846d0
    log: |
         11e36b0f7c2150a6453872b79555767b43c846d0 x86/boot/64: Load the final kernel GDT during early boot directly, remove startup_gdt[]
         
