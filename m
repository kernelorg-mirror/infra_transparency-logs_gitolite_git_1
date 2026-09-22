From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Tue, 22 Sep 2026 13:05:26 -0000
Message-Id: <179008232687.2133266.15165662321757791474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: f8e15a801857b56c2f5505a9b1e10dbe6f9eee61
    new: d6bfb4a05affc8083a45feefe0bbf715968e0d9e
    log: |
         1d7f1e329bac41d017aaf40037346bf89f5c245e umh, treewide: Explicitly include linux/umh.h where needed
         e14400f45bb1676915641beb281b75351f72699e time/jiffies: Include linux/sysctl.h for proc_int_u2k_conv_uop(), ...
         d6bfb4a05affc8083a45feefe0bbf715968e0d9e module: Bring includes in linux/kmod.h up to date
         
