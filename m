From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Apr 2021 14:50:05 -0000
Message-Id: <161918940504.12672.12196667545163453705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: ac81d1ffd022b432d24fe79adf2d31f81a4acdc3
    new: 15050b63567cb841e2b4137b957df52991f3b8ec
    log: |
         15050b63567cb841e2b4137b957df52991f3b8ec bio: limit bio max size
         
  - ref: refs/heads/for-5.13/io_uring
    old: f2a48dd09b8e933f59570692e1382b81d4fddc49
    new: 724cb4f9ec905173f32c5bd08fec26abaecc6a1d
    log: |
         724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
         
  - ref: refs/heads/for-next
    old: 82a5ed093d279fe32cc7e17f88149fcd965296b4
    new: 9d6f4c903de5eb06f35fe237c157fe1f90336312
    log: |
         724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
         28333014fbb9fb04987513c8da723af2801bd0d6 Merge branch 'for-5.13/io_uring' into for-next
         15050b63567cb841e2b4137b957df52991f3b8ec bio: limit bio max size
         9d6f4c903de5eb06f35fe237c157fe1f90336312 Merge branch 'for-5.13/block' into for-next
         
