From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Sep 2026 19:18:59 -0000
Message-Id: <179070953958.2507781.14059892930449612215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: bc5b66c300b87544e6861b8dff8c45958603cba5
    new: 3945c4a3ea151f777b4b098ebeecd2f85c20244f
    log: |
         2927f7ca78448781e11a4623d347cd653c28adf6 time: Prevent time64_to_tm() day truncation on 32-bit
         3945c4a3ea151f777b4b098ebeecd2f85c20244f time/kunit: Add time64_to_tm() case beyond 32-bit day count
         
