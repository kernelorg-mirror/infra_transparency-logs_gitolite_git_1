From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 28 Jul 2023 15:20:05 -0000
Message-Id: <169055760579.16632.16340272549013810057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 45eb1cf5ce883ae3b170f102db38204616c8e4b1
    new: 696abd97e2b15d96374b866e577f0afaa4f6f62c
    log: |
         13229219c961d4b61d16b67d007a4c34de00c49b fix missing headers in multiple files
         913028e97ceedcf2cf1ec6ec32228b3c50e7337c correctly free thread_data options at the topmost parent process
         5c15a9111487734e448dc10359ec63c56a302938 io_uring engine: 'atomic_load_relaxed' instead of 'atomic_load_acquire'
         b8aae2073e18775ab09f0b9d00f5c067d2358d79 Merge branch 'io_uring' of https://github.com/dpronin/fio
         f12affacf164b6e6997ee97d6ed66c35633414df Merge branch 'master' of https://github.com/dpronin/fio
         696abd97e2b15d96374b866e577f0afaa4f6f62c Merge branch 'td-eo-double-free-fix' of https://github.com/dpronin/fio
         
