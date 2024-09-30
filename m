From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 30 Sep 2024 01:58:35 -0000
Message-Id: <172766151538.407421.17224775903817147139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 23b79d5ecc382dffb104623a54b331a2d1110323
    new: 2bfc0d582e88d3b9fdb6b86233541197e66bb8a9
    log: |
         d00060b79f2b8661bd39c0b33e06a1f36abd9839 test/runtests.sh: output what kernel the tests were run on
         2bfc0d582e88d3b9fdb6b86233541197e66bb8a9 Revert "liburing: Pull load_acquire out of for loop to amortize cost"
         
