From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Jan 2021 16:50:03 -0000
Message-Id: <161176620342.1475.15672393488182943725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: b98e762e3d71e893b221f871825dc64694cfb258
    new: 8dc932d3e8afb65e12eba7495f046c83884c49bf
    log: |
         8dc932d3e8afb65e12eba7495f046c83884c49bf Revert "block: simplify set_init_blocksize" to regain lost performance
         
  - ref: refs/heads/for-5.12/block
    old: 49d1822bc05e702be1665ffc2092ec5711e77491
    new: 7684fbde45169e6de15c180b1c084d2005e99961
    log: |
         41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
         28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
         7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
         
  - ref: refs/heads/for-next
    old: e0452bd1cd370ee8fb9fcc710e4b5be5ef134397
    new: a11396672cfca98ffd825787e6e427b6a68595fc
    log: |
         41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
         28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
         7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
         a11396672cfca98ffd825787e6e427b6a68595fc Merge branch 'for-5.12/block' into for-next
         
  - ref: refs/heads/io_uring-5.11
    old: 907d1df30a51cc1a1d25414a00cde0494b83df7b
    new: 6195ba09822c87cad09189bbf550d0fbe714687a
    log: |
         6195ba09822c87cad09189bbf550d0fbe714687a io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
         
