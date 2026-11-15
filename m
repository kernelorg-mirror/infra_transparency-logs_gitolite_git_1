From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 15 Nov 2026 12:52:42 -0000
Message-Id: <179474716246.3216145.174378190489324834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4b14bd5d913b16a453fc827f92d8c18c2754d978
    new: c890a62746d086ecea5aa8e9d47986360ad9789b
    log: |
         ca28a5ce3559f82cbb9c76b563b17c807f4aaa50 RDMA/irdma: Fix potential UAF during SRQ limit AE handling
         c890a62746d086ecea5aa8e9d47986360ad9789b RDMA/irdma: Drop unused SRQ table from resource memory
         
