From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 17 Feb 2022 19:10:43 -0000
Message-Id: <164512504371.323.594250664361216541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: a0639afe121870a2a9b69cadc07619ba82959e3e
    new: a04e0665cb5d3a545ab1dbe2d2b7c150b404735d
    log: |
         a04e0665cb5d3a545ab1dbe2d2b7c150b404735d Use fcntl(..., F_FULLSYNC) if available
         
