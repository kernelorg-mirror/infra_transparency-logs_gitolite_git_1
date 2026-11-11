From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Wed, 11 Nov 2026 06:43:36 -0000
Message-Id: <179437941636.2624158.17304862067889384798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 03a564d7d2704541117e77fa75d90d985733da96
    new: 774adc25940050fb06f241b1a2a98e7421e6ed7b
    log: |
         f2fa34d3073eae1fd3fb98a4caf7d82d6d3b763d fdtdump: Fix bad memory access with malformed memory reserve block
         6f39dc54a14f50297fc1633c30afb2fa650939f9 fdtdump: Don't SEGV on out of bounds nameoff values
         2ecd679909a630052b0989f10a7dab32eb981682 fdtdump: Bounds check our offset as we read through the structure block
         79ad3e321face1666895cae49f97508d3ef7db65 treewide: Clean up #includes
         774adc25940050fb06f241b1a2a98e7421e6ed7b tests: Include headers or uint64_t and size_t in tests.h
         
  - ref: refs/heads/master
    old: 03a564d7d2704541117e77fa75d90d985733da96
    new: 774adc25940050fb06f241b1a2a98e7421e6ed7b
    log: |
         f2fa34d3073eae1fd3fb98a4caf7d82d6d3b763d fdtdump: Fix bad memory access with malformed memory reserve block
         6f39dc54a14f50297fc1633c30afb2fa650939f9 fdtdump: Don't SEGV on out of bounds nameoff values
         2ecd679909a630052b0989f10a7dab32eb981682 fdtdump: Bounds check our offset as we read through the structure block
         79ad3e321face1666895cae49f97508d3ef7db65 treewide: Clean up #includes
         774adc25940050fb06f241b1a2a98e7421e6ed7b tests: Include headers or uint64_t and size_t in tests.h
         
