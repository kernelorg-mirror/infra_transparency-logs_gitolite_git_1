From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 02 Sep 2026 16:13:49 -0000
Message-Id: <178836562981.81785.16111355635566006391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 23d7e03a52ece66b992620aa9b8fa5f164077c0f
    new: 08d4d9802d58bf032099091e6acf719f3298f28e
    log: |
         08d4d9802d58bf032099091e6acf719f3298f28e RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
         
