Content-Type: multipart/mixed; boundary="===============0754798302581317773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Aug 2023 16:50:04 -0000
Message-Id: <169177260444.13106.2911745517050064741@gitolite.kernel.org>

--===============0754798302581317773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: 89226307b109f828566f0e024ee97b722167927c
    new: d246c759c47eafe4688613e89b337e48c39c5968
    log: |
         78848b9b05623cfddb790d23b0dc38a275eb0763 io_uring/io-wq: don't grab wq->lock for worker activation
         de36a15f9a3842be24ca220060b77925f2f5435b io_uring/io-wq: reduce frequency of acct->lock acquisitions
         22f7fb80e6d91980785d235dc939695d3a271c3b io_uring/io-wq: don't gate worker wake up success on wake_up_process()
         1bfed23349716a7811645336a7ce42c4b8f250bc io_uring/net: don't overflow multishot accept
         b2e74db55dd93d6db22a813c9a775b5dbf87c560 io_uring/net: don't overflow multishot recv
         00b0db562485fbb259cd4054346208ad0885d662 io_uring: open code io_fill_cqe_req()
         056695bffa4beed5668dd4aa11efb696eacb3ed9 io_uring: remove return from io_req_cqe_overflow()
         b6b2bb58a75407660f638a68e6e34a07036146d0 io_uring: never overflow io_aux_cqe
         19a63c4021702e389a559726b16fcbf07a8a05f9 io_uring/rsrc: keep one global dummy_ubuf
         d246c759c47eafe4688613e89b337e48c39c5968 io_uring: simplify io_run_task_work_sig return
         
  - ref: refs/heads/for-next
    old: 71f4f97b988c0e84c7dc2d879874cdfb7bacab38
    new: bc24f64c5bee9d658d0d13ba6579f53c5f373a89
    log: revlist-71f4f97b988c-bc24f64c5bee.txt
  - ref: refs/heads/io_uring-exit-cancel
    old: 1cc9497f2ddb8ca2d8ca0d887bc998859d25c3cb
    new: 2d8a2bba6babae8d87df516b751b3e69e551d1ba
    log: revlist-1cc9497f2ddb-2d8a2bba6bab.txt
  - ref: refs/heads/io_uring-waitid
    old: baa52f2f419c858d0d3981c78b656778441674fd
    new: 3ab0c939e88a0613986eb41e693fe99599b77cbe
    log: |
         5764a8c815c2c5926bd7324d18651a89bbedfa6d exit: move core of do_wait() into helper
         fd2d6af37b452c7e21bc1beec5edcb0ec7bfcc10 exit: add kernel_waitid_prepare() helper
         2fba891b8fb405faa93cb4b2c75e6f8889cf9790 exit: add internal include file with helpers
         3ab0c939e88a0613986eb41e693fe99599b77cbe io_uring: add IORING_OP_WAITID support
         

--===============0754798302581317773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f4f97b988c-bc24f64c5bee.txt

3aaf22b62a9270b90524cd257755b960461a7614 io_uring/fdinfo: get rid of ref tryget
9f69a259576ad46e6a13812b2c272bc9a89f8e03 io_uring/splice: use fput() directly
17bc28374cd06b7d2d3f1e88470ef89f9cd3a497 io_uring: have io_file_put() take an io_kiocb rather than the file
89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
78848b9b05623cfddb790d23b0dc38a275eb0763 io_uring/io-wq: don't grab wq->lock for worker activation
de36a15f9a3842be24ca220060b77925f2f5435b io_uring/io-wq: reduce frequency of acct->lock acquisitions
22f7fb80e6d91980785d235dc939695d3a271c3b io_uring/io-wq: don't gate worker wake up success on wake_up_process()
5840375a255b96343c8eb0ef7eae1f8d454f1b70 Merge branch 'for-6.6/io_uring' into for-next
1bfed23349716a7811645336a7ce42c4b8f250bc io_uring/net: don't overflow multishot accept
b2e74db55dd93d6db22a813c9a775b5dbf87c560 io_uring/net: don't overflow multishot recv
00b0db562485fbb259cd4054346208ad0885d662 io_uring: open code io_fill_cqe_req()
056695bffa4beed5668dd4aa11efb696eacb3ed9 io_uring: remove return from io_req_cqe_overflow()
b6b2bb58a75407660f638a68e6e34a07036146d0 io_uring: never overflow io_aux_cqe
19a63c4021702e389a559726b16fcbf07a8a05f9 io_uring/rsrc: keep one global dummy_ubuf
d246c759c47eafe4688613e89b337e48c39c5968 io_uring: simplify io_run_task_work_sig return
bc24f64c5bee9d658d0d13ba6579f53c5f373a89 Merge branch 'for-6.6/io_uring' into for-next

--===============0754798302581317773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc9497f2ddb-2d8a2bba6bab.txt

78848b9b05623cfddb790d23b0dc38a275eb0763 io_uring/io-wq: don't grab wq->lock for worker activation
de36a15f9a3842be24ca220060b77925f2f5435b io_uring/io-wq: reduce frequency of acct->lock acquisitions
22f7fb80e6d91980785d235dc939695d3a271c3b io_uring/io-wq: don't gate worker wake up success on wake_up_process()
1bfed23349716a7811645336a7ce42c4b8f250bc io_uring/net: don't overflow multishot accept
b2e74db55dd93d6db22a813c9a775b5dbf87c560 io_uring/net: don't overflow multishot recv
00b0db562485fbb259cd4054346208ad0885d662 io_uring: open code io_fill_cqe_req()
056695bffa4beed5668dd4aa11efb696eacb3ed9 io_uring: remove return from io_req_cqe_overflow()
b6b2bb58a75407660f638a68e6e34a07036146d0 io_uring: never overflow io_aux_cqe
19a63c4021702e389a559726b16fcbf07a8a05f9 io_uring/rsrc: keep one global dummy_ubuf
d246c759c47eafe4688613e89b337e48c39c5968 io_uring: simplify io_run_task_work_sig return
c721ee42f6d37b57b57e5e3b2c8ab188050ea7af io_uring: consider ring dead once the ref is marked dying
4431803263fd207d56865f2aa3abc511a5da4b07 io_uring: move to using private ring references
2d8a2bba6babae8d87df516b751b3e69e551d1ba io_uring: wait for cancelations on final ring put

--===============0754798302581317773==--
