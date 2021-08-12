From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Aug 2021 22:50:03 -0000
Message-Id: <162880860332.26959.5551160838942136925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 22ec865ddfba31ddf26b9d2b4a01e8437ca1f727
    new: 9158ef661aafacae48d8102a3dadcd11c492a0e9
    log: |
         2de68babf79c8c90aa8e2cdedfe3c720375cf673 io_uring: remove files pointer in cancellation functions
         6dd451ee7e49f3d317fe1604cc301ab65a2e08fd io_uring: code clean for completion_lock in io_arm_poll_handler()
         9158ef661aafacae48d8102a3dadcd11c492a0e9 io_uring: correct __must_hold annotation
         
  - ref: refs/heads/for-next
    old: 23915fe0f32239882ab6a375c7768f2208f43cef
    new: f433e4b102358297c7db204d544a8edf8b8aed33
    log: |
         2de68babf79c8c90aa8e2cdedfe3c720375cf673 io_uring: remove files pointer in cancellation functions
         6dd451ee7e49f3d317fe1604cc301ab65a2e08fd io_uring: code clean for completion_lock in io_arm_poll_handler()
         9158ef661aafacae48d8102a3dadcd11c492a0e9 io_uring: correct __must_hold annotation
         4fa920c2479466f81157d908651099b15d70fcf9 Merge branch 'for-5.15/io_uring' into for-next
         f433e4b102358297c7db204d544a8edf8b8aed33 Merge branch 'io_uring-bio-cache.5' into for-next
         
