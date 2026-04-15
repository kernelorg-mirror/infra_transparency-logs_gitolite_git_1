From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Apr 2026 20:30:16 -0000
Message-Id: <177628501628.2804609.6004453425218035327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6dc578df309eb6958e7422ff7395e591c80ea7b9
    new: 4bc9f5048c7fcc1ae7a589ae65d0f11f7aeaf651
    log: |
         4bc9f5048c7fcc1ae7a589ae65d0f11f7aeaf651 test/zcrx: cast u64 to uintptr_t to silence 32-bit warnings
         
