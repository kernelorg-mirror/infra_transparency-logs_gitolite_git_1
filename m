From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 19 May 2023 16:23:09 -0000
Message-Id: <168451338933.13844.6898517394512234539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: a7dae5daf4bf50de01ebdd192bf52c2e8cd80c75
    new: 42b0a5e691087c7e7ccbb8da87d51b301a9ddeb1
    log: |
         42b0a5e691087c7e7ccbb8da87d51b301a9ddeb1 RDMA/rxe: Fix comments about removed tasklets
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 56518a603fd2bf74762d176ac980572db84a3e14
    new: dd5fb04857d7346c9ea4901ec3ebe5b90b0e8868
    log: |
         349e3c0cf239cc01d58a1e6c749e171de014cd6a RDMA/bnxt_re: Fix a possible memory leak
         0fa0d520e2a878cb4c94c4dc84395905d3f14f54 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
         dd5fb04857d7346c9ea4901ec3ebe5b90b0e8868 RDMA/bnxt_re: Do not enable congestion control on VFs
         
