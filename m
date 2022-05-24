From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 May 2022 21:50:03 -0000
Message-Id: <165342900359.23537.5147399596958761270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.19
    old: 3eeddcb250595c8c0acfa432962e05952f070972
    new: 18f8e4c9acdb48c78db9a29d079a8e8248f7171d
    log: |
         5aa05cf1b790e81e35548813dd42da4dd50995ea io_uring: unify calling convention for async prep handling
         c4beff211b5f59b8e8aed4d432f8f7f2a99a695a io_uring: drop confusion between cleanup flags
         18f8e4c9acdb48c78db9a29d079a8e8248f7171d io_uring: move shutdown under the general net section
         
  - ref: refs/heads/for-5.20/io_uring
    old: 0000000000000000000000000000000000000000
    new: efc30c3b043b70c4a299df9f10a948b60ef721e3
