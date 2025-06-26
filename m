From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Jun 2025 12:14:15 -0000
Message-Id: <175094005579.2589925.13713781413581923711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 19564a8576ac847ec981207292b500efbbbfaf7b
    new: f1208b05574f63c52e88109d8c75afdf4fc6bf42
    log: |
         8cffca866ba86cbf0d097e56521b17d830956d4a RDMA/core: Extend RDMA device registration to be net namespace aware
         611d08207d313500d010d8792424346ce70d0cfb RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
         f1208b05574f63c52e88109d8c75afdf4fc6bf42 RDMA/ipoib: Use parent rdma device net namespace
         
