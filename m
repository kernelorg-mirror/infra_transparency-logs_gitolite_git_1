From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 06 Sep 2024 13:49:42 -0000
Message-Id: <172563058260.3879455.3892020745381569211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 65098b11f8aa28e328c225dcd39e3338bb005fdc
    new: a189fc720a4d661dc1813981872d08ef586301bc
    log: |
         a0e2faaf7e5d0814f08f8ab337241372fd58be1e stat: fix the null io_u dereference in add_clat_sample()
         a189fc720a4d661dc1813981872d08ef586301bc t/jobs/t0035: add test for the file operations IO engine
         
