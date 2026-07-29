From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 29 Jul 2026 11:31:05 -0000
Message-Id: <178532466569.590207.9684993745224946002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 229b42d7450c1cf96f45ec39ebb69211b06bc036
    new: 373f3716a2de7adc739269ebb4d87e5bf4dc180c
    log: |
         373f3716a2de7adc739269ebb4d87e5bf4dc180c RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
         
