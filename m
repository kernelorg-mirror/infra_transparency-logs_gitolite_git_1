From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 07 Sep 2026 18:45:09 -0000
Message-Id: <178880670941.1676134.16399007692474044325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/use-after-free-of-admin-queue-struct-v1
    old: 0b082e45beeb2aa3e340c0dc770f4323594162fa
    new: 3246471e58e7273abaae3726dbdd0120c13c348f
    log: |
         01feb5c25d4049d2dd8684de8065e2d616683e9e RDMA/efa: Synchronize IRQ before freeing admin queue and EQ
         9b60d3a99e3e4d7d4030e89c0640565355250c65 RDMA/efa: Keep admin queues alive while IRQ is registered
         3246471e58e7273abaae3726dbdd0120c13c348f RDMA/efa: Keep EQ resources alive while IRQ is registered
         
