From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 05 Aug 2022 23:13:02 -0000
Message-Id: <165974118278.9404.9769197762406418617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 8732947b75a826519ef33b92dbebaa3fa83e5e0b
    new: 1cd8a2537eb07751d405ab7e2223f20338a90506
    log: |
         2901c8bdedca19e5efdab2ea55b465102231b315 cxl/region: Fix decoder interleave programming
         910bc55da8285605308cb76f69a335b36780da43 cxl/region: Move HPA setup to cxl_region_attach()
         298d44d04b2ba97824c3dadd1dbf7c154a2a86e2 cxl/region: Fix x1 interleave to greater than x1 interleave routing
         4d8e4ea5bb396897111e8a740201bfd3c5926170 cxl/region: Disallow region granularity != window granularity
         1cd8a2537eb07751d405ab7e2223f20338a90506 cxl/hdm: Fix skip allocations vs multiple pmem allocations
         
