Content-Type: multipart/mixed; boundary="===============1825562148289986525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Nov 2022 13:50:03 -0000
Message-Id: <166929780341.30263.3594707667097766396@gitolite.kernel.org>

--===============1825562148289986525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 85168d416e5d3184b77dbec8fee75c9439894afa
    new: 8692814b77ca4228a99da8a005de0acf40af6132
    log: |
         2820e5d0820ac4daedff1272616a53d9c7682fd2 block: mq-deadline: Fix dd_finish_request() for zoned devices
         015d02f48537cf2d1a65eeac50717566f9db6eec block: mq-deadline: Do not break sequential write streams to zoned HDDs
         6e7b854e4c1b02dba00760dfa79d8dbf6cce561e drbd: remove call to memset before free device/resource/connection
         8692814b77ca4228a99da8a005de0acf40af6132 drbd: destroy workqueue when drbd device was freed
         
  - ref: refs/heads/for-6.2/io_uring
    old: 2dac1a159216b39ced8d78dba590c5d2f4249586
    new: 41d52216bb00504be5cf08e2d5ec8a41d16d9a67
    log: |
         8fa737e0de7d3c4dc3d7cb9a9d9a6362d872c3f3 io_uring: io_req_complete_post should defer if available
         ca23d244ec99cc1a7a1c91f6a25bb074ea00bff1 io_uring: always lock in io_apoll_task_func
         d62208d1e2d73d9949c7c58518fbd915eacad102 io_uring: defer all io_req_complete_failed
         8e003ae8505a7bb728cb158198ca88912818da70 io_uring: allow defer completion for aux posted cqes
         9101a50761cf126399014cbfa518804c75c64157 io_uring: add io_aux_cqe which allows deferred completion
         84eca39b41bc03372d647db83319ec0f6c230cda io_uring: make io_fill_cqe_aux static
         3827133217eb3cdcb3824b22a31b76bf106a2ae3 io_uring: add lockdep assertion in io_fill_cqe_aux
         48ca51e666ed91f75a548a460faa60d08cfd3af6 io_uring: remove overflow param from io_post_aux_cqe
         41d52216bb00504be5cf08e2d5ec8a41d16d9a67 io_uring: allow multishot polled reqs to defer completion
         
  - ref: refs/heads/for-next
    old: 6321e75e0bc52b0feff9643292acc92494c00e8d
    new: bc716295d3e51c0591379d99de8127ce3eb375ba
    log: revlist-6321e75e0bc5-bc716295d3e5.txt
  - ref: refs/heads/io_uring-bundle
    old: 3a9701d9edfb6cbe340bc2967c5b13e3cd5fb779
    new: 9e204d1e0d38b30d74de3d69779f8a03f7b8c1c5
    log: revlist-3a9701d9edfb-9e204d1e0d38.txt

--===============1825562148289986525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6321e75e0bc5-bc716295d3e5.txt

8fa737e0de7d3c4dc3d7cb9a9d9a6362d872c3f3 io_uring: io_req_complete_post should defer if available
ca23d244ec99cc1a7a1c91f6a25bb074ea00bff1 io_uring: always lock in io_apoll_task_func
d62208d1e2d73d9949c7c58518fbd915eacad102 io_uring: defer all io_req_complete_failed
8e003ae8505a7bb728cb158198ca88912818da70 io_uring: allow defer completion for aux posted cqes
9101a50761cf126399014cbfa518804c75c64157 io_uring: add io_aux_cqe which allows deferred completion
84eca39b41bc03372d647db83319ec0f6c230cda io_uring: make io_fill_cqe_aux static
3827133217eb3cdcb3824b22a31b76bf106a2ae3 io_uring: add lockdep assertion in io_fill_cqe_aux
48ca51e666ed91f75a548a460faa60d08cfd3af6 io_uring: remove overflow param from io_post_aux_cqe
41d52216bb00504be5cf08e2d5ec8a41d16d9a67 io_uring: allow multishot polled reqs to defer completion
2b40ebf0dd934c7461bf4706174c3ce0950cbe8c Merge branch 'for-6.2/io_uring' into for-next
2820e5d0820ac4daedff1272616a53d9c7682fd2 block: mq-deadline: Fix dd_finish_request() for zoned devices
015d02f48537cf2d1a65eeac50717566f9db6eec block: mq-deadline: Do not break sequential write streams to zoned HDDs
e891f19b4cd612c2d19042b732acc219dcea9cc2 Merge branch 'for-6.2/block' into for-next
6e7b854e4c1b02dba00760dfa79d8dbf6cce561e drbd: remove call to memset before free device/resource/connection
8692814b77ca4228a99da8a005de0acf40af6132 drbd: destroy workqueue when drbd device was freed
bc716295d3e51c0591379d99de8127ce3eb375ba Merge branch 'for-6.2/block' into for-next

--===============1825562148289986525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9701d9edfb-9e204d1e0d38.txt

8fa737e0de7d3c4dc3d7cb9a9d9a6362d872c3f3 io_uring: io_req_complete_post should defer if available
ca23d244ec99cc1a7a1c91f6a25bb074ea00bff1 io_uring: always lock in io_apoll_task_func
d62208d1e2d73d9949c7c58518fbd915eacad102 io_uring: defer all io_req_complete_failed
8e003ae8505a7bb728cb158198ca88912818da70 io_uring: allow defer completion for aux posted cqes
9101a50761cf126399014cbfa518804c75c64157 io_uring: add io_aux_cqe which allows deferred completion
84eca39b41bc03372d647db83319ec0f6c230cda io_uring: make io_fill_cqe_aux static
3827133217eb3cdcb3824b22a31b76bf106a2ae3 io_uring: add lockdep assertion in io_fill_cqe_aux
48ca51e666ed91f75a548a460faa60d08cfd3af6 io_uring: remove overflow param from io_post_aux_cqe
41d52216bb00504be5cf08e2d5ec8a41d16d9a67 io_uring: allow multishot polled reqs to defer completion
b695447ef8753fbb30bdf51e10ef7ff8415e54cf io_uring: grow struct io_kiocb 'flags' to a 64-bit value
09bd46270aed9c11be62ed2a2a6c971f8b912cbe io_uring: move req->link above req->async_data
4cf927de5b66245a922c43d366a792ada4b0ed3e io_uring: make io_issue_sqe() available to commands
db98a83dfbe045c2ef833252f81d8f580d3dee3c io_uring: add support for bundles
01c1a73bf3599342d1fe2c4e9bd71325298f4688 io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
9e204d1e0d38b30d74de3d69779f8a03f7b8c1c5 io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests

--===============1825562148289986525==--
