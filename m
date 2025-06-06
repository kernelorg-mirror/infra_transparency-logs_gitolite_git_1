From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Jun 2025 03:49:29 -0000
Message-Id: <174918176904.1773273.11196057886457748816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/uring_cmd.2
    old: e0c224ef079abd6f0fbd51b11c0a4559c1cb521c
    new: d2abcd10c7301b5b2a03caad5bad746d9f00ff24
    log: |
         d2abcd10c7301b5b2a03caad5bad746d9f00ff24 io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
         
