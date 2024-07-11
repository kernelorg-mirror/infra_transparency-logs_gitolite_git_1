From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 11 Jul 2024 14:10:06 -0000
Message-Id: <172070700611.6924.14366665770710824458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6eaa6422fccf857e6b1a88492db805dafca8ee85
    new: 89fc4019e2a5ecb23be181a6a1dcda1902cdcfcc
    log: |
         7116c1f4fed83834c78d02ae031c3f07e64d34e3 io_uring: Add support FLUSH command
         87b100270bb8f77c662bc02e2ce85e12893170a4 td: Rename last_ddir to last_ddir_completed
         e11046bfb64bb82ac928013fe41cd022f6d529db td: Replace last_was_sync with last_ddir_issued
         704a8cfef1d0a61c8935a5c6047fba148a766dab io_u: Ensure fsync only after write(s)
         cf168c5be90cc7c74114d61d2c01fa39a3cb52c7 io_u: Support fsync for --rw=trimwrite
         e84adcf597ed52d94c3e48430915605b85ab1a3a t/nvmept.py: Add test cases for FLUSH
         89fc4019e2a5ecb23be181a6a1dcda1902cdcfcc Merge branch 'io-uring-cmd/nvme/add-flush' of https://github.com/minwooim/fio
         
