From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 09 Nov 2026 11:30:25 -0000
Message-Id: <179422382577.334276.2948231406697382998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 52ace3fd7e1fc19fb6fc466aebba59cac3f3e14c
    new: 915fb85a378e02f22c9bc3c9c9166582d276629e
    log: |
         bac7e7bf07cb6443d341b5f9ac8774a7c1c075ee RDMA/srp: refuse a target that cannot receive an SRP_RSP
         915fb85a378e02f22c9bc3c9c9166582d276629e RDMA/srp: do not DMA-sync a receive IU past its mapped length
         
