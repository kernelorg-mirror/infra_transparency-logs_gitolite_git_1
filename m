From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 10 Dec 2020 14:25:02 -0000
Message-Id: <160761030274.16673.5247060274333487194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: ee0bf91a1fc36f13cd725b2703a2465f1b4b1d3f
    new: 3dbeb4e95943d29fd4fc67cfba24d385cab33624
    log: |
         66a7464f9b5a2fcba07da9e2ec5cfa39aa32af0c RDMA/ucma: Fix memory leak of connection request
         17b321fc8fb68db0443a46a301252ceb3e8a3c0c Merge branch 'master' into testing/rdma-rc
         283f976324b0bc1780b69bb56eaf6b3cb404dc3a Merge branch 'rdma-next' into testing/rdma-next
         3dbeb4e95943d29fd4fc67cfba24d385cab33624 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 6a18b75ca6eb8155b2bfa3575fb8414baea95375
    new: e13c50e7ec33b41cfa0a5c5653683cc82024ae64
    log: |
         17b321fc8fb68db0443a46a301252ceb3e8a3c0c Merge branch 'master' into testing/rdma-rc
         e13c50e7ec33b41cfa0a5c5653683cc82024ae64 Merge branch 'testing/rdma-rc' into queue-rc
         
