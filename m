From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 13 Jun 2026 14:54:19 -0000
Message-Id: <178136245946.3692479.16912625523094641466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 56221100f0d37227621217a8551f5dcdda0fb768
    new: fa9471fd50032709b69291f3534da4e286d6f17f
    log: |
         0d04332587e69abd371e2b31736165e32fcea375 exfat: bound uniname advance in exfat_find_dir_entry()
         fa9471fd50032709b69291f3534da4e286d6f17f exfat: preserve the next empty-entry hint after allocation
         
