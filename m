Content-Type: multipart/mixed; boundary="===============6458241081553132310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 29 Mar 2023 12:10:26 -0000
Message-Id: <168009182634.16331.16969151855647305690@gitolite.kernel.org>

--===============6458241081553132310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e3adf98aaf8e46962db954cb52eafca521101770
    new: 2804813f133585cfb10abf0e2ccdc1bddc189e09
    log: revlist-e3adf98aaf8e-2804813f1335.txt
  - ref: refs/heads/xfrm-next
    old: caa37635853d092843dfe9b905779d636d5c5b56
    new: fe9488bae2fa469a6395d8a39850a97321b2f893
    log: |
         5c8fdb9a645bf3178a231b168cb4d6d46a24af8d net/mlx5: Allow blocking encap changes in eswitch
         8dc5c8e056d3e5cb9e802f3dd3be9b31b08fbbe7 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
         eb3d005a2b1887b118b4751733904eeb19b04341 net/mlx5e: Accept tunnel mode for IPsec packet offload
         41b99beed775c6b68f9309ccde95c0febb2aabb0 net/mlx5e: Fix FW error while setting IPsec policy block action
         60a25311fc56f8bbb929e363f40696e47ea79954 net/mlx5: Don't overwrite extack message returned from IPsec SA validator
         fe9488bae2fa469a6395d8a39850a97321b2f893 net/mlx5e: Compare all fields in IPv6 address
         

--===============6458241081553132310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3adf98aaf8e-2804813f1335.txt

9168d125ea032ad199275193493c13cb077da5cc RDMA/rxe: Replace exists by rxe in rxe.c
a9fb3287211e64b94ceb2b6b4791cc2b829d0d56 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9ac01f434a1eb56ea94611bd75cf62fa276b41f4 RDMA/rxe: Extend dbg log messages to err and info
5bf944f24129cbc4b5828348bdce2db94ca9fbd6 RDMA/rxe: Add error messages
3946fc2a42b18cf0b675121158a2625825ce27b5 RDMA/rxe: Convert tasklet args to queue pairs
49dc9c1f0c7e396654a31a480328fffd902fa494 RDMA/rxe: Cleanup reset state handling in rxe_resp.c
fbdeb828a21ff8de045a27ddcfc6ee66201b9a94 RDMA/rxe: Cleanup error state handling in rxe_comp.c
a246aa2e8a6d8919462b7ffe550cbe51d2894152 RDMA/rxe: Remove qp reference counting in tasks
960ebe97e5238565d15063c8f4d1b2108efe2e65 RDMA/rxe: Remove __rxe_do_task()
f455a1bc972cefc4bf2dbf1bf37a36bb51a5f7e7 RDMA/rxe: Make tasks schedule each other
d94671632572813e90bcf475bb4c7d51fbf20173 RDMA/rxe: Rewrite rxe_task.c
d649c638dc26f3501da510cf7fceb5c15ca54258 RDMA/erdma: Use fixed hardware page size
d54bd5abf4d26e1b6722238f75e36069ea91def9 RDMA/bnxt_re: Add resize_cq support
77f7eb9f3416aace703971156133926e44e2195b net/mlx5: Introduce other vport query for Q-counters
bbe371399ed004f4deb57151ad36dcc720a0d687 Merge branch 'mlx5-next' into wip/leon-for-next
d22467a71ebe96ff5ab7e000dbef60d4ea76e5b0 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
fc36ce35e9458589ed7443985d11d044d17c6456 RDMA/usnic: Remove redundant pci_clear_master
1b69f1e3d7449d0c66f7bc0f429ed94fc03dfeb3 RDMA/bnxt_re: remove unused num_srqne_processed and num_cqne_processed variables
cba968e33e5df086b6e681179d199f959bc71f33 RDMA/ocrdma: remove unused discard_cnt variable
78b26a335310a097d6b22581b706050db42f196c RDMA/rxe: Remove tasklet call from rxe_cq.c
5af56fdf04573f6c862e161d6304d7085157d42d net/sched: Don't print dump stack in event of transmission timeout
1ff79dbf094ac19212548645d3017e0081f8912a RDMA/core: Introduce peer memory interface
6aaf1b375ebc2f7b5f5cc4ba1ff584fcd21ec265 net/mlx5: Nullify qp->dbg pointer post destruction
91624717f72facf6de16082157f8d4ae0a761114 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
1d314ac8db752868210079b959d1057c2402b6d8 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
e76f5e66a14dfd65d5800d4ecd20bf5e1e7d64ed RDMA: Split kernel-only create QP flags from uverbs create QP flags
46e7d8645baa7a392d9a815c186aa46d3b86259a RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
2804813f133585cfb10abf0e2ccdc1bddc189e09 IB/mlx5: Add HW counter called rx_dct_connect

--===============6458241081553132310==--
