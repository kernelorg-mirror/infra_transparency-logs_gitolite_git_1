From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Jul 2025 05:37:20 -0000
Message-Id: <175186664066.3634220.5897586924177171587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 1db50f7b7a793670adcf062df9ff27798829d963
    new: 7788278ff267f831bab39a377beaa7e08d79c2a9
    log: |
         c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
         998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
         2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
         278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
         5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
         79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
         09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
         0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
         7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
         
