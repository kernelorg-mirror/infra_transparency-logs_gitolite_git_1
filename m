From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Dec 2020 16:50:03 -0000
Message-Id: <160744620311.27535.6635395932273209607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.10
    old: e8c954df234145c5765870382c2bc630a48beec9
    new: f26c08b444df833b19c00838a530d93963ce9cd0
    log: |
         f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
         
