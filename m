From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 01 Apr 2024 11:57:39 -0000
Message-Id: <171197265974.6817.7857741370600938193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: 2ca7dabcb4646948924c3fd13a52bff2454d9c49
    log: |
         f0697bf078368d765b9e9ceef1dac0d5eb69b4b6 RDMA/erdma: Allocate doorbell records from dma pool
         fdb09ed15f272adb7c0403f7a6f9b4db3959284d RDMA/erdma: Unify the names related to doorbell records
         df0e16bab5c7f13d083484e0ab7488cc7ca510f1 RDMA/erdma: Remove unnecessary __GFP_ZERO flag
         ca537a34775c103f7b14d7bbd976403f1d1525d8 RDMA/restrack: Fix potential invalid address access
         c965b039a750c45e7b3baefefb97ec7d89469cfd IB/hfi1: Allocate dummy net_device dynamically
         2ca7dabcb4646948924c3fd13a52bff2454d9c49 Merge branch 'remove-dummy-netdev' into wip/leon-for-next
         
  - ref: refs/heads/wip/leon-for-rc
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: 481047d7e8391d3842ae59025806531cdad710d9
    log: |
         481047d7e8391d3842ae59025806531cdad710d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
         
