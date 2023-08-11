Content-Type: multipart/mixed; boundary="===============2755377619657195613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Aug 2023 17:50:04 -0000
Message-Id: <169177620464.24296.2610024931274750131@gitolite.kernel.org>

--===============2755377619657195613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: d246c759c47eafe4688613e89b337e48c39c5968
    new: e5cb83930b72f2112573db2bd40ad3b8b0528327
    log: |
         7aacbc59216afd1c0bac4fe1ff281a5feacf8c39 io_uring: move to using private ring references
         12439eddb5db25a60ad49740435535be0f1c8328 io_uring: consider ring dead once the ref is marked dying
         e5cb83930b72f2112573db2bd40ad3b8b0528327 io_uring: wait for cancelations on final ring put
         
  - ref: refs/heads/for-next
    old: bc24f64c5bee9d658d0d13ba6579f53c5f373a89
    new: 2a26584a1d3903a041c6f652281da3d8f4be0624
    log: revlist-bc24f64c5bee-2a26584a1d39.txt
  - ref: refs/heads/io_uring-exit-cancel
    old: 2d8a2bba6babae8d87df516b751b3e69e551d1ba
    new: e5cb83930b72f2112573db2bd40ad3b8b0528327
    log: |
         7aacbc59216afd1c0bac4fe1ff281a5feacf8c39 io_uring: move to using private ring references
         12439eddb5db25a60ad49740435535be0f1c8328 io_uring: consider ring dead once the ref is marked dying
         e5cb83930b72f2112573db2bd40ad3b8b0528327 io_uring: wait for cancelations on final ring put
         
  - ref: refs/heads/io_uring-futex
    old: f1becc801e0dca2f7276648e11de0caea6d90180
    new: 77084fdd72ebcf866dd03c9bdca2fe01c7772b6c
    log: revlist-f1becc801e0d-77084fdd72eb.txt
  - ref: refs/heads/io_uring-waitid
    old: 3ab0c939e88a0613986eb41e693fe99599b77cbe
    new: 17bb3aa484083c684543b98623527afddf35e6c4
    log: revlist-3ab0c939e88a-17bb3aa48408.txt

--===============2755377619657195613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc24f64c5bee-2a26584a1d39.txt

7aacbc59216afd1c0bac4fe1ff281a5feacf8c39 io_uring: move to using private ring references
12439eddb5db25a60ad49740435535be0f1c8328 io_uring: consider ring dead once the ref is marked dying
e5cb83930b72f2112573db2bd40ad3b8b0528327 io_uring: wait for cancelations on final ring put
a6eac7bc70d1a1ac975ad5ed8f572314e271f680 futex: Clarify FUTEX2 flags
a1a063ac8ce47d969b752e39c6bbbf0e6617f3a6 futex: Extend the FUTEX2 flags
9f474248fd7175f5540fe82176ad1c9a475e0337 futex: Flag conversion
ab3ec96bdb69b3e382fd1778adcf6fb3481e771c futex: Validate futex value against futex size
098078da0998465055990c44fb69c687461daca3 futex: move FUTEX2_VALID_MASK to futex.h
23b0d43e7fb9f3b820bc9ea42d25a4b034b92c4e futex: factor out the futex wake handling
be9383fddfaa003da9fbd3cac92ff5d944e23ee4 futex: abstract out a __futex_wake_mark() helper
6abc2fb5d943139b6b27fdaafdc3bcf67efa6763 io_uring: add support for futex wake and wait
ea16278587561d2f44f8564a391ef44ba72b2099 futex: add wake_data to struct futex_q
2f5c7d403aacd080103fa302c3e4cd362f6c7112 futex: make futex_parse_waitv() available as a helper
b14c557dad241185fc3caf03d8be39e82c52e660 futex: make the vectored futex operations available
77084fdd72ebcf866dd03c9bdca2fe01c7772b6c io_uring: add support for vectored futex waits
289d15191f30fe19e21a421a1fc7559e26e149b3 exit: abstract out should_wake helper for child_wait_callback()
026f078b132fb96ee81cb396bb5596bba5c89e0b exit: move core of do_wait() into helper
599de9ef52bc586e1af840b5f1f9ee52df79f05d exit: add kernel_waitid_prepare() helper
b65b7edd683ba4d60b8bf7b432f85f3ee1dafd48 exit: add internal include file with helpers
17bb3aa484083c684543b98623527afddf35e6c4 io_uring: add IORING_OP_WAITID support
7ffb4d4a30b80be28a6a59f90ce606db7d6e3b1d Merge branch 'for-6.6/block' into for-next
712cd44b441a9fb5f8c75260433aa49563a970fe Merge branch 'for-6.6/io_uring' into for-next
525fbe4de9e99ac62c094abced13044101e5a882 Merge branch 'io_uring-futex' into for-next
2a26584a1d3903a041c6f652281da3d8f4be0624 Merge branch 'io_uring-waitid' into for-next

--===============2755377619657195613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1becc801e0d-77084fdd72eb.txt

3aaf22b62a9270b90524cd257755b960461a7614 io_uring/fdinfo: get rid of ref tryget
9f69a259576ad46e6a13812b2c272bc9a89f8e03 io_uring/splice: use fput() directly
17bc28374cd06b7d2d3f1e88470ef89f9cd3a497 io_uring: have io_file_put() take an io_kiocb rather than the file
89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
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
7aacbc59216afd1c0bac4fe1ff281a5feacf8c39 io_uring: move to using private ring references
12439eddb5db25a60ad49740435535be0f1c8328 io_uring: consider ring dead once the ref is marked dying
e5cb83930b72f2112573db2bd40ad3b8b0528327 io_uring: wait for cancelations on final ring put
a6eac7bc70d1a1ac975ad5ed8f572314e271f680 futex: Clarify FUTEX2 flags
a1a063ac8ce47d969b752e39c6bbbf0e6617f3a6 futex: Extend the FUTEX2 flags
9f474248fd7175f5540fe82176ad1c9a475e0337 futex: Flag conversion
ab3ec96bdb69b3e382fd1778adcf6fb3481e771c futex: Validate futex value against futex size
098078da0998465055990c44fb69c687461daca3 futex: move FUTEX2_VALID_MASK to futex.h
23b0d43e7fb9f3b820bc9ea42d25a4b034b92c4e futex: factor out the futex wake handling
be9383fddfaa003da9fbd3cac92ff5d944e23ee4 futex: abstract out a __futex_wake_mark() helper
6abc2fb5d943139b6b27fdaafdc3bcf67efa6763 io_uring: add support for futex wake and wait
ea16278587561d2f44f8564a391ef44ba72b2099 futex: add wake_data to struct futex_q
2f5c7d403aacd080103fa302c3e4cd362f6c7112 futex: make futex_parse_waitv() available as a helper
b14c557dad241185fc3caf03d8be39e82c52e660 futex: make the vectored futex operations available
77084fdd72ebcf866dd03c9bdca2fe01c7772b6c io_uring: add support for vectored futex waits

--===============2755377619657195613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab0c939e88a-17bb3aa48408.txt

3aaf22b62a9270b90524cd257755b960461a7614 io_uring/fdinfo: get rid of ref tryget
9f69a259576ad46e6a13812b2c272bc9a89f8e03 io_uring/splice: use fput() directly
17bc28374cd06b7d2d3f1e88470ef89f9cd3a497 io_uring: have io_file_put() take an io_kiocb rather than the file
89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
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
7aacbc59216afd1c0bac4fe1ff281a5feacf8c39 io_uring: move to using private ring references
12439eddb5db25a60ad49740435535be0f1c8328 io_uring: consider ring dead once the ref is marked dying
e5cb83930b72f2112573db2bd40ad3b8b0528327 io_uring: wait for cancelations on final ring put
a6eac7bc70d1a1ac975ad5ed8f572314e271f680 futex: Clarify FUTEX2 flags
a1a063ac8ce47d969b752e39c6bbbf0e6617f3a6 futex: Extend the FUTEX2 flags
9f474248fd7175f5540fe82176ad1c9a475e0337 futex: Flag conversion
ab3ec96bdb69b3e382fd1778adcf6fb3481e771c futex: Validate futex value against futex size
098078da0998465055990c44fb69c687461daca3 futex: move FUTEX2_VALID_MASK to futex.h
23b0d43e7fb9f3b820bc9ea42d25a4b034b92c4e futex: factor out the futex wake handling
be9383fddfaa003da9fbd3cac92ff5d944e23ee4 futex: abstract out a __futex_wake_mark() helper
6abc2fb5d943139b6b27fdaafdc3bcf67efa6763 io_uring: add support for futex wake and wait
ea16278587561d2f44f8564a391ef44ba72b2099 futex: add wake_data to struct futex_q
2f5c7d403aacd080103fa302c3e4cd362f6c7112 futex: make futex_parse_waitv() available as a helper
b14c557dad241185fc3caf03d8be39e82c52e660 futex: make the vectored futex operations available
77084fdd72ebcf866dd03c9bdca2fe01c7772b6c io_uring: add support for vectored futex waits
289d15191f30fe19e21a421a1fc7559e26e149b3 exit: abstract out should_wake helper for child_wait_callback()
026f078b132fb96ee81cb396bb5596bba5c89e0b exit: move core of do_wait() into helper
599de9ef52bc586e1af840b5f1f9ee52df79f05d exit: add kernel_waitid_prepare() helper
b65b7edd683ba4d60b8bf7b432f85f3ee1dafd48 exit: add internal include file with helpers
17bb3aa484083c684543b98623527afddf35e6c4 io_uring: add IORING_OP_WAITID support

--===============2755377619657195613==--
