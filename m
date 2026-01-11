From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 11 Jan 2026 17:00:04 -0000
Message-Id: <176815080459.1697063.10790832029600831450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: fdb99280e588dd0c1a58fd3f9a87cab1363e6f74
    new: db10fbf8c4d495d7d36544a6e48ccd18ebe96426
    log: |
         0ddbc0730b55bc109edbb722e24616e6b937e17c remove const from io_uring_prep_files_update
         713e19b8a933c18d16b461ef0c714a0b10fb8ff9 Merge branch 'prep-files-update-const-correctness' of https://github.com/cmazakas/liburing
         db10fbf8c4d495d7d36544a6e48ccd18ebe96426 man/io_uring_prep_files_update.3: remove const from int *fds
         
