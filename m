From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Oct 2026 11:25:38 -0000
Message-Id: <179189073847.1630817.8019413369822826809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2e0df4424434f27576ee2b7495de01f2c14c47d9
    new: 466612f8a8020c6b3af6377c730775a4c630f12c
    log: |
         f74eac4fc6c56274fb96c2c44ffad8f01c325f17 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
         466612f8a8020c6b3af6377c730775a4c630f12c RDMA/efa: Fix race between admin command timeout and completion
         
