From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 02 Nov 2024 21:36:41 -0000
Message-Id: <173058340136.3276151.17297122132371272272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5c62768b9e16e875b1cf8a856bbc815ea7d75b8b
    new: e065fb887d9a5f8bb30fe2d3d394f8f3ee2b252b
    log: |
         1d3c64f238c8baa850426d6bd302818aabf61dae src: change 'arg_index' to 'reg_index' for io_uring_setup_reg_wait()
         f8861d620f4a82100bd3600e87213a0896653b12 man/io_uring_submit_and_wait_reg.3: add man page
         d03cbd5788ad72c8329167c9c149155e3ccac1f5 Rename io_uring_register_cqwait_reg() to io_uring_register_wait_reg()
         4a87067b6d3d5599186ae2bd1f297bc72f91712b man/io_uring_setup_reg_wait.3: correct name and return value
         9d09dc07660a4abb55a22be3b8e0114c7e447dc0 man/io_uring_register_reg_wait.3: add man page
         e065fb887d9a5f8bb30fe2d3d394f8f3ee2b252b man/io_uring_setup_reg_wait.3: fix spelling error
         
