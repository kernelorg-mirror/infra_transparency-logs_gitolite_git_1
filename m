From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Fri, 16 Oct 2026 01:01:48 -0000
Message-Id: <179211250880.727701.7745338060048389032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: aschofie
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: f2207d8aabb5614d934fd4e7ed43d0156cc26a94
    new: 0e7113a075f919c34fc2dd62db14d1946f17e6d6
    log: |
         1d837ba83a385f27034452b66d50fbab60b1e4ea dax: fix wrong error code returned from dax_dedupe_file_range_compare()
         0e7113a075f919c34fc2dd62db14d1946f17e6d6 dax/bus: Return errors for invalid mapping targets
         
