From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 20 Sep 2022 18:25:28 -0000
Message-Id: <166369832836.28542.15297376537259658427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 0227f4d0d15433c34f5dca68817c0d12ca244feb
    new: a3c278807a459e6f50afee6971cabe74cccfb490
    log: |
         754209850df8367c954ac1de7671c7430b1f342c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
         a3c278807a459e6f50afee6971cabe74cccfb490 RDMA/siw: Fix QP destroy to wait for all references dropped.
         
