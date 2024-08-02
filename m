From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Aug 2024 16:27:39 -0000
Message-Id: <172261605911.28312.14804852243518866408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/timers
    old: b4bac279319d3082eb42f074799c7b18ba528c71
    new: 531b2ca0a940ac9db03f246c8b77c4201de72b00
    log: |
         70e6b7d9ae3c63df90a7bba7700e8d5c300c3c60 x86/i8253: Disable PIT timer 0 when not in use
         531b2ca0a940ac9db03f246c8b77c4201de72b00 clockevents/drivers/i8253: Fix stop sequence for timer 0
         
