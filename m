From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 03 Apr 2023 12:38:26 -0000
Message-Id: <168052550600.13818.5639816348124803052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: d649c638dc26f3501da510cf7fceb5c15ca54258
    new: b6ba68555d75fd99f7daa9c5a5e476f8635cb155
    log: |
         d54bd5abf4d26e1b6722238f75e36069ea91def9 RDMA/bnxt_re: Add resize_cq support
         77f7eb9f3416aace703971156133926e44e2195b net/mlx5: Introduce other vport query for Q-counters
         bbe371399ed004f4deb57151ad36dcc720a0d687 Merge branch 'mlx5-next' into wip/leon-for-next
         d22467a71ebe96ff5ab7e000dbef60d4ea76e5b0 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
         fc36ce35e9458589ed7443985d11d044d17c6456 RDMA/usnic: Remove redundant pci_clear_master
         1b69f1e3d7449d0c66f7bc0f429ed94fc03dfeb3 RDMA/bnxt_re: remove unused num_srqne_processed and num_cqne_processed variables
         cba968e33e5df086b6e681179d199f959bc71f33 RDMA/ocrdma: remove unused discard_cnt variable
         78b26a335310a097d6b22581b706050db42f196c RDMA/rxe: Remove tasklet call from rxe_cq.c
         b6ba68555d75fd99f7daa9c5a5e476f8635cb155 RDMA/rxe: Clean kzalloc failure paths
         
