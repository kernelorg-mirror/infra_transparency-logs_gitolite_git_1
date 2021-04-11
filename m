Content-Type: multipart/mixed; boundary="===============4256371572604016388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 11 Apr 2021 02:50:04 -0000
Message-Id: <161810940430.30592.11287219837462114098@gitolite.kernel.org>

--===============4256371572604016388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 5bf0bda7c589aa91ce26d5345415b9958cb15577
    new: cad640129f844fcb72750f4cced5041ead287cbe
    log: revlist-5bf0bda7c589-cad640129f84.txt
  - ref: refs/heads/for-next
    old: 09634ed25ad20c5ee94c55479a710a5d3a1e4826
    new: 6d4150dd565ad788d6ee6c327ef0e8c4ad1a6d2a
    log: revlist-09634ed25ad2-6d4150dd565a.txt

--===============4256371572604016388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf0bda7c589-cad640129f84.txt

570c794790164fe24923a408662622d4c51f4ada io_uring: clean up io_poll_task_func()
5bcfed82f125269fe910c44a7795bbc6ccfb59ef io_uring: refactor io_poll_complete()
dc3ca06b27cfc36b0c2d9e9048679b14ad479015 io_uring: simplify apoll hash removal
0c78098f4c7829c3c60e17c2417f61dccf56b247 io_uring: unify task and files cancel loops
038e97162fb417f5bd07193f906aa3c489db8f78 io_uring: track inflight requests through counter
9a8ad30f0a08631dea42c53a30ca196f69116f8b io_uring: unify files and task cancel
504a5bb259c88ae14141660adc048919f54b6d6b io_uring: refactor io_close
df57a350026ec1046ea9d45cc97edc69ecaa6319 io_uring: enable inline completion for more cases
843e3368b0d1ab45a3a1553b6a55d938b341a680 io_uring: refactor compat_msghdr import
446bce98e6a20a2fc78f88fcfcfa939f9362cd6e io_uring: optimise non-eventfd post-event
5c057b273cf0bfd059aac177c69591887b53ac64 io_uring: always pass cflags into fill_event()
d4d814cf0683104768ab4f1bebaa5ce2e3d450cc io_uring: optimise fill_event() by inlining
02d8c7c9268a37bd413346482122a85f2315d443 io_uring: simplify io_rsrc_data refcounting
0514226ddf30174bc55e6892c0387ccbb40701dc io_uring: add buffer unmap helper
e1e8133e385be763b7dabab6c820c8f12e2a34ff io_uring: cleanup buffer register
f4bdf10d1653eeb7e647b243bd609f329126aff2 io_uring: split file table from rsrc nodes
4b98d84682a4ae7a7c8f5633169df89c07e40a54 io_uring: improve sqo stop
b4e9a3ba46c5c7595f10b6b6c2146f0ce8f82da7 io_uring: improve hardlink code generation
cad640129f844fcb72750f4cced5041ead287cbe io_uring: return back safer resurrect

--===============4256371572604016388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09634ed25ad2-6d4150dd565a.txt

6ad7f2332e84c46f0c94e73e05b5b7c2bc1a6b74 io_uring: clear F_REISSUE right after getting it
9728463737db027557e8ba315cbbca6b81122c04 io_uring: fix rw req completion
c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03 io-wq: cancel unbounded works on io-wq destroy
570c794790164fe24923a408662622d4c51f4ada io_uring: clean up io_poll_task_func()
5bcfed82f125269fe910c44a7795bbc6ccfb59ef io_uring: refactor io_poll_complete()
dc3ca06b27cfc36b0c2d9e9048679b14ad479015 io_uring: simplify apoll hash removal
15fc34e42432e440d57af982bd02fca9ebb36c90 Merge branch 'for-5.13/io_uring' into for-next
8d62fe051cff68c21d584898e8a521e76178f69c Merge branch 'io_uring-5.12' into for-next
0c78098f4c7829c3c60e17c2417f61dccf56b247 io_uring: unify task and files cancel loops
038e97162fb417f5bd07193f906aa3c489db8f78 io_uring: track inflight requests through counter
9a8ad30f0a08631dea42c53a30ca196f69116f8b io_uring: unify files and task cancel
504a5bb259c88ae14141660adc048919f54b6d6b io_uring: refactor io_close
df57a350026ec1046ea9d45cc97edc69ecaa6319 io_uring: enable inline completion for more cases
843e3368b0d1ab45a3a1553b6a55d938b341a680 io_uring: refactor compat_msghdr import
446bce98e6a20a2fc78f88fcfcfa939f9362cd6e io_uring: optimise non-eventfd post-event
5c057b273cf0bfd059aac177c69591887b53ac64 io_uring: always pass cflags into fill_event()
d4d814cf0683104768ab4f1bebaa5ce2e3d450cc io_uring: optimise fill_event() by inlining
02d8c7c9268a37bd413346482122a85f2315d443 io_uring: simplify io_rsrc_data refcounting
0514226ddf30174bc55e6892c0387ccbb40701dc io_uring: add buffer unmap helper
e1e8133e385be763b7dabab6c820c8f12e2a34ff io_uring: cleanup buffer register
f4bdf10d1653eeb7e647b243bd609f329126aff2 io_uring: split file table from rsrc nodes
4b98d84682a4ae7a7c8f5633169df89c07e40a54 io_uring: improve sqo stop
b4e9a3ba46c5c7595f10b6b6c2146f0ce8f82da7 io_uring: improve hardlink code generation
cad640129f844fcb72750f4cced5041ead287cbe io_uring: return back safer resurrect
6d4150dd565ad788d6ee6c327ef0e8c4ad1a6d2a Merge branch 'for-5.13/io_uring' into for-next

--===============4256371572604016388==--
