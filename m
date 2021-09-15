Content-Type: multipart/mixed; boundary="===============1816017542108162649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Sep 2021 15:50:04 -0000
Message-Id: <163172100459.10175.16000688164588777990@gitolite.kernel.org>

--===============1816017542108162649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: a9282376791b5fb85ba514c14e2edb899da84cf4
    new: 7f204e0d9be66056c506e64d302529a6da9c8232
    log: revlist-a9282376791b-7f204e0d9be6.txt
  - ref: refs/heads/for-next
    old: a8c7e1043b716278f4027372bf7e635b644916bc
    new: 103ae307a281adc110666427a18912419ad26d14
    log: revlist-a8c7e1043b71-103ae307a281.txt
  - ref: refs/heads/iov_iter.3
    old: 0000000000000000000000000000000000000000
    new: b66ceaf324b394428bb47054140ddf03d8172e64

--===============1816017542108162649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9282376791b-7f204e0d9be6.txt

cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
c590e4a9cee6a1fdc002e6686bc88285446b209b Merge branch 'iov_iter.3' into for-5.16/io_uring
ca8c0786e01b744c990fa8cd8e9d53a861a44daa io_uring: dump sqe contents if issue fails
a1d876b8b12079d793ecda62fcb789fdac55dbf6 io-wq: Remove duplicate code in io_workqueue_create()
d03fcb0ffadf39359c8d30f70d71a5c2ccada997 io_uring: kill off ios_left
541b39d28e4edfc71a116584e148687e27d04395 io_uring: inline io_dismantle_req
7bcc1b2f36f397720135f776771c422f5c51381f io_uring: inline linked part of io_req_find_next
8a04757d5d962043a8598d57f90b10808609cbcd io_uring: dedup CQE flushing non-empty checks
4528c6178077319c746246692399edcbd2ee8458 io_uring: kill extra wake_up_process in tw add
7f204e0d9be66056c506e64d302529a6da9c8232 io_uring: add more uring info to fdinfo for debug

--===============1816017542108162649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c7e1043b71-103ae307a281.txt

cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
c590e4a9cee6a1fdc002e6686bc88285446b209b Merge branch 'iov_iter.3' into for-5.16/io_uring
ca8c0786e01b744c990fa8cd8e9d53a861a44daa io_uring: dump sqe contents if issue fails
a1d876b8b12079d793ecda62fcb789fdac55dbf6 io-wq: Remove duplicate code in io_workqueue_create()
d03fcb0ffadf39359c8d30f70d71a5c2ccada997 io_uring: kill off ios_left
541b39d28e4edfc71a116584e148687e27d04395 io_uring: inline io_dismantle_req
7bcc1b2f36f397720135f776771c422f5c51381f io_uring: inline linked part of io_req_find_next
8a04757d5d962043a8598d57f90b10808609cbcd io_uring: dedup CQE flushing non-empty checks
4528c6178077319c746246692399edcbd2ee8458 io_uring: kill extra wake_up_process in tw add
7f204e0d9be66056c506e64d302529a6da9c8232 io_uring: add more uring info to fdinfo for debug
103ae307a281adc110666427a18912419ad26d14 Merge branch 'for-5.16/cdrom' into for-next

--===============1816017542108162649==--
