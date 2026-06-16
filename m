From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 16 Jun 2026 16:07:45 -0000
Message-Id: <178162606563.2966766.13030377494636866655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 9cbbac29d752fb5d95e375fa3685a359b89caa0a
    new: fad156c2af227f42ca796cbb20ddc354a6dd9932
    log: |
         fd38b75c4b43295b10d69772a46d1c74dbd6fc81 kernel/fork: clear PF_BLOCK_TS in copy_process()
         fad156c2af227f42ca796cbb20ddc354a6dd9932 block: invalidate cached plug timestamp after task switch
         
  - ref: refs/heads/for-next
    old: a44d6417f6542266699e26e5390bb1f9957347a3
    new: 41d870678c21cf61df0fbb1b1f4813a704b0cc21
    log: |
         fd38b75c4b43295b10d69772a46d1c74dbd6fc81 kernel/fork: clear PF_BLOCK_TS in copy_process()
         fad156c2af227f42ca796cbb20ddc354a6dd9932 block: invalidate cached plug timestamp after task switch
         41d870678c21cf61df0fbb1b1f4813a704b0cc21 Merge branch 'block-7.2' into for-next
         
