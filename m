From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 30 May 2023 11:52:06 -0000
Message-Id: <168544752693.12255.10473626217645861127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: a7dae5daf4bf50de01ebdd192bf52c2e8cd80c75
    new: 8c1ee346da583718fb0a7791a1f84bdafb103caf
    log: |
         42b0a5e691087c7e7ccbb8da87d51b301a9ddeb1 RDMA/rxe: Fix comments about removed tasklets
         ab112ee7899d6171da5acd77a7ed7ae103f488de RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
         9b3ee47796f529e5bc31a355d6cb756d68a7079a RDMA/bnxt_re: Fix to remove unnecessary return labels
         ff2e4bfd162cf66a112a81509e419805add44d64 RDMA/bnxt_re: Use unique names while registering interrupts
         b989f90cef0af48aa5679b6a75476371705ec53c RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
         43774bc156614346fe5dacabc8e8c229167f2536 RDMA/bnxt_re: Fix to remove an unnecessary log
         07d5ce14b2aa22dc6a92f9769035281b68250d3e RDMA/bnxt_re: Return directly without goto jumps
         8c1ee346da583718fb0a7791a1f84bdafb103caf RDMA/bnxt_re: Remove unnecessary checks
         
