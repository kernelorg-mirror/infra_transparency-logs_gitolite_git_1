From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 10 Oct 2022 20:15:03 -0000
Message-Id: <166543290355.4582.454644573382092605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: b1f41c252771a2ab5c04927fbd7a7aaa39e49575
    new: 8c3824d6cae2c41c8e4753b16950e7421d6118f1
    log: |
         cf27a2b805f213561351fe15217717b0b2565f19 core: Print more info on tag__assert_search_result()
         56bcfa9135312ffea09ba5e948b81fa76eb76d39 fprintf: Emit "_Atomic" modifiers for DW_TAG_atomic_type
         121a46a026afac197652cb8a4cdf2d3879d7f587 btf_encoder: Store the CU being processed to avoid changing many functions
         75e0fe28bb02036dd404eec53dc3b71b55684ed1 core: Add DW_TAG_unspecified_type to tag__is_tag_type() set
         cffe5e1f75e1612e1ffd8da5fab30e0230fbcdd4 core: Record if a CU has a DW_TAG_unspecified_type
         8c3824d6cae2c41c8e4753b16950e7421d6118f1 btf_encoder: Encode DW_TAG_unspecified_type returning routines as void
         
