From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 17 Nov 2022 09:29:06 -0000
Message-Id: <166867734676.24654.13229953091606125944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ecacb3751f254572af0009b9501e2cdc83a30b6a
    new: 8f7e2daa6336f9f4b6f8a4715a809674606df16b
    log: |
         60da2d11fcbc043304910e4d2ca82f9bab953e63 RDMA/siw: Set defined status for work completion with undefined status
         4f44e519b6a945068755708119cca5b74d01d1f6 RDMA/irdma: Fix inline for multiple SGE's
         24419777e9431137d5923a747f546facb1e49b1f RDMA/irdma: Fix RQ completion opcode
         8f7e2daa6336f9f4b6f8a4715a809674606df16b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
         
