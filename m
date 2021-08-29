From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 29 Aug 2021 13:50:04 -0000
Message-Id: <163024500413.30127.7300874293107614411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/drivers
    old: 461d971215dfb55bcd5f7d040b2b222592040f95
    new: b5b0eba590f08e2b06c830b8343c1da7059c7a88
    log: |
         c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
         b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
         
  - ref: refs/heads/for-next
    old: 79611cb1035e57b459490328990991e17810463a
    new: 79d3063099a14cc901499688ae67997e0992e513
    log: |
         c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
         8305e0ed11ccb551b445b49b35a8468cbe9c23a9 io_uring: keep ltimeouts in a list
         bce7a82b33304dda06be24b595c9fa76d11fda4e io_uring: allow updating linked timeouts
         b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
         88cb7fb8396808d9eaec5a22e5873bda938bc4a3 Merge branch 'for-5.15/drivers' into for-next
         79d3063099a14cc901499688ae67997e0992e513 Merge branch 'for-5.15/io_uring' into for-next
         
