From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 13:30:58 -0000
Message-Id: <174731585839.3452402.16190178883684526536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: b761167f48542aa8ab47e69c7d111850a3781f74
    new: ea10512bed71eb2b2846c417131a8946c9581639
    log: |
         cacd4c4fc81cdabde14bd062036d5f23eb9a4b11 sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         7d6828eb018fbbc9ae96858fcf350ad6da6598ef bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
         ea10512bed71eb2b2846c417131a8946c9581639 bugs/core: Test WARN_ON_ONCE()
         
