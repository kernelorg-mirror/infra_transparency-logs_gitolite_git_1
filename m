From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 21 Jan 2026 23:26:12 -0000
Message-Id: <176903797281.1539859.1064457694551216911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/syztest
    old: 994089e614c08c4e066a758276cc2e424b19b214
    new: 57ab50805243688cd71df2de1e93ce3f9ed14120
    log: |
         1abdb72055e7e3c7e8bf29eee5a63d19be0228c3 io_uring: add IO_URING_EXIT_WAIT_MAX definition
         57ab50805243688cd71df2de1e93ce3f9ed14120 io_uring/io-wq: don't trigger hung task for syzbot craziness
         
