From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Mar 2025 13:49:33 -0000
Message-Id: <174291057399.693056.6445609602908286811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 0f3ebf2d4bc0296c61543b2a729151d89c60e1ec
    new: 3679c665b1efdf2273bbda6361597d1486fc4580
    log: |
         648cea4295921eefac683b95f000f15e47795c12 io_uring: fix retry handling off iowq
         9a5dab17c114a9bf2627f62730c88079590a68c1 io_uring: defer iowq cqe overflow via task_work
         57aceb93327b9554c88a45420d10f6299b24056f io_uring: open code __io_post_aux_cqe()
         ed061afcef1a8809d4ae5f16be1f9453249afaf6 io_uring: rename "min" arg in io_iopoll_check()
         3679c665b1efdf2273bbda6361597d1486fc4580 io_uring: move min_events sanitisation
         
  - ref: refs/heads/for-next
    old: 49b2b9421e9fdc3b83228b65437d56ec8cce1957
    new: 648154b1c78c9e00b6934082cae48bb38714de20
    log: |
         648cea4295921eefac683b95f000f15e47795c12 io_uring: fix retry handling off iowq
         9a5dab17c114a9bf2627f62730c88079590a68c1 io_uring: defer iowq cqe overflow via task_work
         57aceb93327b9554c88a45420d10f6299b24056f io_uring: open code __io_post_aux_cqe()
         ed061afcef1a8809d4ae5f16be1f9453249afaf6 io_uring: rename "min" arg in io_iopoll_check()
         3679c665b1efdf2273bbda6361597d1486fc4580 io_uring: move min_events sanitisation
         648154b1c78c9e00b6934082cae48bb38714de20 Merge branch 'for-6.15/io_uring' into for-next
         
