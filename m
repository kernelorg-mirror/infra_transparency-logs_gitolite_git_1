From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 03 Nov 2026 12:08:18 -0000
Message-Id: <179370769876.1739007.12289663020875620927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 0246639e79a4132b68cb41ba28e41333d7c742d0
    new: ac39883b95322df170461d980953b0fcbf993332
    log: |
         756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
         5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
         02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
         fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
         f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
         6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
         ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
         
