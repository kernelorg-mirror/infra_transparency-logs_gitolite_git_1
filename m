From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Mar 2021 00:50:03 -0000
Message-Id: <161525100379.19004.14012659718503183638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache
    old: ef9baae2528188cbe44bf3c6497a322b3346eebd
    new: eb4f64e04862aa693bcf9b6f61af80e1de1e41f9
    log: |
         f20ddf24a47196be33b55c0fd91f9dca5853ef48 fs: rename kiocb->private to kiocb->ki_owner
         47aaff24b6c98bd855144f673d08defa6602b165 kernel: mark file systems abusing iocb->ki_owner
         cb3523aec40c95534a6bcbfc6c801cc73eb34348 bio: add allocation cache abstraction
         96712a9b638971e7d2cb4da25af11fe7e3a69bf5 block: use bio allocation cache, if the kiocb is flagged appropriately
         eb4f64e04862aa693bcf9b6f61af80e1de1e41f9 io_uring: wire up bio allocation cache
         
