From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 10 Sep 2024 07:45:03 -0000
Message-Id: <172595430310.159653.12714525826472632472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 1874be722fc901b7ec1b35c956dcdd498d607c10
    new: 49357ee80d5ad353d5b1a06cf1d5ba66bb3e35d7
    log: |
         1ed48e40bca809d141c7d99c70237dcdd671ae37 nvme-pci: use new dma API
         49357ee80d5ad353d5b1a06cf1d5ba66bb3e35d7 nvme-pci: don't allow mapping of bvecs with offset
         
