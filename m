From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 17 May 2022 15:51:54 -0000
Message-Id: <165280271462.5087.8965937025708044281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/buf-ring
    old: f3718ab0b96b8b57592772dee925e03796215010
    new: adfe074ad083d1c2c5efd6a65716736f6b8b2829
    log: |
         02f3b7f7b40976bc24bad725c1a5422139d86218 Add ring based registered buffers
         6b212b74aa262d207bc3841195d81ddf3b8b74b8 test/send_recvmsg: add buffer ring test cases
         c1141b61b8517282bed6f53d2efaa2e5c86bdb9c liburing.c: add buffer ring supply/commit helpers
         adfe074ad083d1c2c5efd6a65716736f6b8b2829 test/send_recvmsg.c: use buffer ring helpers
         
