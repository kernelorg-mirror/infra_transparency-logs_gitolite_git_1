From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Tue, 22 Sep 2026 09:55:53 -0000
Message-Id: <179007095396.1990323.16761036398761308201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 37002f9eb9bc4132022d6c0b3548f132299b87c0
    new: f8e15a801857b56c2f5505a9b1e10dbe6f9eee61
    log: |
         ca149b5ef4beafa79f4f4d2b1833b9a819d7beda umh, treewide: Explicitly include linux/umh.h where needed
         18299a70c33b67b5cdd2871dc135d711ca42759d time/jiffies: Include linux/sysctl.h for proc_int_u2k_conv_uop(), ...
         f8e15a801857b56c2f5505a9b1e10dbe6f9eee61 module: Bring includes in linux/kmod.h up to date
         
