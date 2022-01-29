From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 29 Jan 2022 14:27:11 -0000
Message-Id: <164346643194.26225.3820397459843899261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-cleanup-v5.17-rc1
    old: c9bbd09b3066286f881709c58d82c55724840bbb
    new: f631d4816f6cd4a83d522c69b18091c93cf4f064
    log: |
         9b8752c84dfaa49187d8a7802860b0346dd1ed59 irq/gpio: ixp4xx: Drop boardfile probe path
         f631d4816f6cd4a83d522c69b18091c93cf4f064 clocksource/drivers/ixp4xx: Drop boardfile probe path
         
