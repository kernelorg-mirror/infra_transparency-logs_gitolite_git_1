From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Aug 2026 08:47:11 -0000
Message-Id: <178600603125.1709684.2633167581923029587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/missing-endianness-conversion-for-64-v1
    old: 7dedb7fa9b6f3df7efd051a3d762176f9966c526
    new: b824ff28139f0f5475a751b28993c1e85a7bad8a
    log: |
         b824ff28139f0f5475a751b28993c1e85a7bad8a RDMA/erdma: restrict the driver to little-endian systems
         
