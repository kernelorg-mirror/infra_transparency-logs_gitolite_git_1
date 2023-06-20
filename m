Content-Type: multipart/mixed; boundary="===============5087048011603299280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 20 Jun 2023 15:54:01 -0000
Message-Id: <168727644142.7381.8664099274689842484@gitolite.kernel.org>

--===============5087048011603299280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7ad697cdd31b9d5e59e25b035bad4cdd8e76aca1
    new: 6735041fd8460a94ae367830ece8ef65f191227a
    log: revlist-7ad697cdd31b-6735041fd846.txt

--===============5087048011603299280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad697cdd31b-6735041fd846.txt

c023b61ac8285dc6b2b2f275bf9d97cfd36b56fb net/mlx5: Nullify qp->dbg pointer post destruction
2ecfd946169e7f56534db2a5f6935858be3005ba RDMA/mlx5: Reduce QP table exposure
afff24899846ffca0c25c75b24893c90aef82603 RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
22664c06e997087fe37f9ba208008c948571214a RDMA/mlx5: Return the firmware result upon destroying QP/RQ
128f8404306d4299f4b962ba1161f14a794ddb13 RDMA/erdma: Configure PAGE_SIZE to hardware
7e9a1dada2266c1ef777eba123b5515859779eb9 RDMA/erdma: Allocate doorbell resources from hardware
6534de1fe385145d256cf5f37b01ccbd63e23405 RDMA/erdma: Associate QPs/CQs with doorbells for authorization
3b3dfd58bace12e8348e5863e05867afd2ead28b RDMA/erdma: Refactor the original doorbell allocation mechanism
0af91306e17ef3d18e5f100aa58aa787869118af RDMA/bnxt_re: wraparound mbox producer index
3099bcdc19b701f732f638ee45679858c08559bb RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b021186bca9d6b3d6d16ea8b97c4a598f62de12c RDMA/bnxt_re: remove virt_func check while creating RoCE FW channel
258ee04317dacf789da420e2791fde2eb0da6946 RDMA/bnxt_re: set fixed command queue depth
8cf1d12ad56beb73d2439ccf334b7148e71de58e RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
3022cc15119733cebaef05feddb5d87b9e401c0e RDMA/bnxt_re: Avoid the command wait if firmware is inactive
65288a22ddd81422a2a2a10c15df976a5332e41b RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
159cf95e42a7ca7375646fab82c0056cbb71f9e9 RDMA/bnxt_re: Simplify the function that sends the FW commands
354f5bd985af9515190828bc642ebdf59acea121 RDMA/bnxt_re: add helper function __poll_for_resp
691eb7c6110fe04e38bf0f60d713482508b3d199 RDMA/bnxt_re: handle command completions after driver detect a timedout
b6c7256688264f5096a2cfaaaa56d01ea686b367 RDMA/bnxt_re: Add firmware stall check detection
84911cf3b2aa8d0a1e563d346c852131582cb871 RDMA/bnxt_re: post destroy_ah for delayed completion of AH creation
bb8c93618fb0b8567d309f1aebc6df0cd31da1a2 RDMA/bnxt_re: consider timeout of destroy ah as success.
a00278521c9107c1edec0088f512a85316795692 RDMA/bnxt_re: cancel all control path command waiters upon error
f0c875ff6293965a30aaeb02a0d19b293e11bc2b RDMA/bnxt_re: use firmware provided max request timeout
bcfee4ce3e0139ffa9c564e4ed3682e8b87f0a1d RDMA/bnxt_re: remove redundant cmdq_bitmap
830f93f47068b1632cc127871fbf27e918efdf46 RDMA/bnxt_re: optimize the parameters passed to helper functions
ee678e5dffc0b0d63b4a2ec6129063339435bfc5 RDMA/rxe: Fixes mr access supported list
350b6dd4b2f876f1aa0d45a422b17b8377517762 RDMA/rxe: Simplify cq->notify code
6735041fd8460a94ae367830ece8ef65f191227a RDMA/cma: Remove NULL check before dev_{put, hold}

--===============5087048011603299280==--
