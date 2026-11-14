Content-Type: multipart/mixed; boundary="===============1189256319808085065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 14 Nov 2026 18:16:07 -0000
Message-Id: <179468016767.2438317.14702072546039206329@gitolite.kernel.org>

--===============1189256319808085065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.5/io_uring
    old: ddcc50dd41d331dc66e0e5793492c3fa09941ff9
    new: 33e97a6c608064795dc5e36643a9cc66d98bfa99
    log: revlist-ddcc50dd41d3-33e97a6c6080.txt
  - ref: refs/heads/for-next
    old: 5543d3f1d71ba5e09cc65deedb70858ac8c0ba75
    new: ab43ec385580b8f8abf72d70fa3acbf4e4f098a5
    log: revlist-5543d3f1d71b-ab43ec385580.txt
  - ref: refs/heads/io_uring-7.4
    old: d2a64291eec3327cf5421cf228e8cbc6d1dd368f
    new: 4d3db66c5363dcf42c3d43ebaea330ac2d1888bb
    log: |
         9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
         9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
         4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
         

--===============1189256319808085065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcc50dd41d3-33e97a6c6080.txt

39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
2d9e3f6dfbee13110e30983689820d26b90cd57f Merge branch 'io_uring-7.4' into for-7.5/io_uring
1be3faa9a9848743297ba69d7ace1a67b8f02b5b io_uring: remove handler-local failing of negative results
30f52fb5c7d6b56e65beff5e0803fe2d53611f5c io_uring: fail negative results for multishot issue too
4d81c9390d0a326f2beadea2503d3e3929c739e1 io_uring: return io_req_flags_t from io_slot_flags()
91801f8eab5e5963befb1358efa6832e9aa78499 io_uring: add multishot_flags constant in io_wq_submit_work()
3e5dd5a145214bd8996744e8a828ceb249570301 io_uring: add io_req_{set,clear,switch}_flags()
33e97a6c608064795dc5e36643a9cc66d98bfa99 io_uring: use io_req_{set,clear,switch}_flags()

--===============1189256319808085065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5543d3f1d71b-ab43ec385580.txt

9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
174d8905460919673a4dc6b7055a92cc5c97613b Merge branch 'io_uring-7.4' into for-next
2d9e3f6dfbee13110e30983689820d26b90cd57f Merge branch 'io_uring-7.4' into for-7.5/io_uring
1be3faa9a9848743297ba69d7ace1a67b8f02b5b io_uring: remove handler-local failing of negative results
30f52fb5c7d6b56e65beff5e0803fe2d53611f5c io_uring: fail negative results for multishot issue too
4d81c9390d0a326f2beadea2503d3e3929c739e1 io_uring: return io_req_flags_t from io_slot_flags()
91801f8eab5e5963befb1358efa6832e9aa78499 io_uring: add multishot_flags constant in io_wq_submit_work()
3e5dd5a145214bd8996744e8a828ceb249570301 io_uring: add io_req_{set,clear,switch}_flags()
33e97a6c608064795dc5e36643a9cc66d98bfa99 io_uring: use io_req_{set,clear,switch}_flags()
ab43ec385580b8f8abf72d70fa3acbf4e4f098a5 Merge branch 'for-7.5/io_uring' into for-next

--===============1189256319808085065==--
