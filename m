From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 17:41:51 -0000
Message-Id: <174525731147.1877145.5869138886040146513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: e289d0f0cdb4205b12db4919b47b1e875619a27d
    new: 21ba466192358e66d74c2e9232a4ce9906d9c59e
    log: |
         6bf35a1a9ec8d917005a46d18949126df43d418b x86/boot/e820: Simplify & clarify __e820__range_add() a bit
         0962c4245e195fa4d8dd4bcc2b1298a24e06534a x86/boot/e820: Remove e820__range_remove()'s unused return parameter
         6d5fb7f75079972c78415246cfe47751843bdb2f x86/boot/e820: Simplify the e820__range_remove() API
         9343d7d63418f128d08394c9ab842f572ccb019b x86/boot/e820: Make sure e820_search_gap() finds all gaps
         21ba466192358e66d74c2e9232a4ce9906d9c59e x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
         
