From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 18 Oct 2026 11:33:14 -0000
Message-Id: <179232319429.3397963.7486656049532125863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 59df57262e6fa9e6f4aa76d6d324134777c702a0
    new: 2854f9025d4ef6c4566f71e52d7f496d9a0f5737
    log: |
         4a953ee228f5544a3e5515eed88bf09d1a5adb94 RDMA/uverbs: Fix uobject leak in DMABUF release
         2854f9025d4ef6c4566f71e52d7f496d9a0f5737 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
         
