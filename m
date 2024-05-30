From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 30 May 2024 18:07:57 -0000
Message-Id: <171709247730.17376.11657669845864392826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 2d0e7ba468eae365f3c4bc9266679e1f8dd405f0
    log: |
         8d310ba845827a38fcd463d86bfe3b730ce7ab8f RDMA/bnxt_re: Allow MSN table capability check
         6f6bfbc595fbae95f4c1ff80c87d089604e5e6a1 RDMA/bnxt_re: Expose the MSN table capability for user library
         435cdbe9f7a879209807a7519512f94f0b4367c3 RDMA/efa: Fail probe on missing BARs
         38c02d813aa321c0e79b9887da6a2e2b57a75698 RDMA/irdma: Annotate flexible array with __counted_by() in struct irdma_qvlist_info
         53657a0419ef443f9d17ee035ca9980572736d0a RDMA/mana_ib: Create and destroy RC QP
         fdefb918496235a11d6c5477c34c81aab2c1343b RDMA/mana_ib: Implement uapi to create and destroy RC QP
         e095405b45bbbdcf521c63b4207071e5b32df671 RDMA/mana_ib: Modify QP state
         2d0e7ba468eae365f3c4bc9266679e1f8dd405f0 RDMA/efa: Properly handle unexpected AQ completions
         
