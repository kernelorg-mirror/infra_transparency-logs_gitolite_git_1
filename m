From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 16 Jan 2023 17:49:14 -0000
Message-Id: <167389135492.31388.18132735807725579639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 808b972006716090c18ee1305a23f2148ed97434
    new: 849f5ba89b0d1ccf9d825160bf8560ad9901c48b
    log: |
         cfd00c3bfe18452a06792b7269a59d269f62d637 tests: refactor poll-many.c
         a2ab37070b9453e43a94b88878ec3a4d780a4ba6 tests: test DEFER_TASKRUN in poll-many
         849f5ba89b0d1ccf9d825160bf8560ad9901c48b tests: lazy pollwq activation for disabled rings
         
