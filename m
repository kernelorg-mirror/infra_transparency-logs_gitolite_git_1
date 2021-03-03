From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Mar 2021 00:50:04 -0000
Message-Id: <161473260440.31732.8964757818231258619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a5aedd7b65baa7b29be5ce392053e333d39ef985
    new: a9d7138d5827dfe0c54fa102693149235ac48c17
    log: |
         f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
         caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
         a9d7138d5827dfe0c54fa102693149235ac48c17 Merge branch 'misc-5.12' into for-next
         
  - ref: refs/heads/swap-fix
    old: 834e1a386fc63a668dd2d12f309d1ea58e75da5c
    new: e25b1010db005a59727e1ff5f43af889effd31a3
    log: |
         e25b1010db005a59727e1ff5f43af889effd31a3 swap: fix swapfile read/write offset
         
  - ref: refs/heads/misc-5.12
    old: 0000000000000000000000000000000000000000
    new: caf6912f3f4af7232340d500a4a2008f81b93f14
