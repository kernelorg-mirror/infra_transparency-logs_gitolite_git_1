From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 31 Jan 2024 18:50:04 -0000
Message-Id: <170672700458.12130.14563166708395579390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: ab2162895e46ad9dd656257fbdde67ee2f8df3e7
    new: 1221a44efc82768535e845c37ac18ecae219559b
    log: |
         e0d54a3477b30a93474f5f0b5fd852f82c81efba io_uring: remove next io_kiocb fetch in task_work running
         1221a44efc82768535e845c37ac18ecae219559b io_uring: remove unconditional looping in local task_work handling
         
