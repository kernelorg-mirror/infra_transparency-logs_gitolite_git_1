From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 03 Nov 2026 09:55:26 -0000
Message-Id: <179369972698.1631147.2202050385488726897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 289ea23b7bdeea303d3ac16a0f24a684cb48bdca
    new: 0246639e79a4132b68cb41ba28e41333d7c742d0
    log: |
         82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
         252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
         013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
         0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
         
