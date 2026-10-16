From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Fri, 16 Oct 2026 00:43:16 -0000
Message-Id: <179211139621.705848.5124119281307668028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: aschofie
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: c0962f508e80d73aab8406b716496d40eb4bfc14
    new: f2207d8aabb5614d934fd4e7ed43d0156cc26a94
    log: |
         4da700e2cadf84a6e858391d5be51d64dcba080f dax: Return errors from dax_core_init()
         a4bfbfb4e98a62b589ac7ca9e73e9612bfe8cab7 dax: fix dax_range_compare_iter() to use correct size and address offset
         53cd6d9340e5a8cc35735e00b9e93d3471a392c9 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
         f2207d8aabb5614d934fd4e7ed43d0156cc26a94 dax/bus: Return errors for invalid mapping targets
         
