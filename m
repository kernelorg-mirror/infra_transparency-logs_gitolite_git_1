From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Apr 2025 15:49:33 -0000
Message-Id: <174473217384.2563808.5398519700241893478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: 7ed2a771b5fb3edee9c4608181235c30b40bb042
    new: e7bc0010ceb403d025100698586c8e760921d471
    log: |
         1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
         e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
         
