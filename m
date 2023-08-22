From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Aug 2023 14:05:44 -0000
Message-Id: <169271314435.27047.7584050989113665652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: dfe261107c080709459c32695847eec96238852b
    new: 9dfccb6d0d3d13347c61ff0136b22d5d772d2075
    log: |
         b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
         bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
         9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
         
