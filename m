From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 28 Jul 2026 12:03:26 -0000
Message-Id: <178524020616.3699199.18149529687293198618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 983c450ae26317c58b62cac5afa58725ada7d256
    new: 229b42d7450c1cf96f45ec39ebb69211b06bc036
    log: |
         97eafb59d41e62ae54bb7ec61004409d02b7dc74 RDMA/bnxt_re: Replace per-device hash tables with per-context XArrays
         e202e3a55cf10cdbc36c9a7847b0af1f4290fb87 RDMA/bnxt_re: Defer toggle page free to rdma_user_mmap_entry teardown
         a1c0d4719b089e34c1c90c0404f414f9345997ad RDMA/bnxt_re: Add uverbs object handle path for CQ/SRQ toggle page
         51f2c8d2c99fc1f452f7113c08a35edcc4bf8732 RDMA/rxe: Fix UAF in ODP init error-handling path
         229b42d7450c1cf96f45ec39ebb69211b06bc036 RDMA/efa: Fix PBL chunk length computation
         
