From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 11 Oct 2022 17:25:44 -0000
Message-Id: <166550914435.9164.4996251581937750993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: e819d737de88dc1fd6d31091c66f826ead40761e
    new: bcc648a10cbcd0b96b84ff7c737d56ce70f7b501
    log: |
         79d9a783ea74797aa4304009e0cf1bdb9235fcf4 pahole: Support '--lang/--lang_exclude=asm'
         d5012f7be79f1b81c9f7ac8855c11d3bf3488ea5 btf_encoder: Add extra debug info for unsupported DWARF tags
         cf27a2b805f213561351fe15217717b0b2565f19 core: Print more info on tag__assert_search_result()
         56bcfa9135312ffea09ba5e948b81fa76eb76d39 fprintf: Emit "_Atomic" modifiers for DW_TAG_atomic_type
         121a46a026afac197652cb8a4cdf2d3879d7f587 btf_encoder: Store the CU being processed to avoid changing many functions
         75e0fe28bb02036dd404eec53dc3b71b55684ed1 core: Add DW_TAG_unspecified_type to tag__is_tag_type() set
         cffe5e1f75e1612e1ffd8da5fab30e0230fbcdd4 core: Record if a CU has a DW_TAG_unspecified_type
         bcc648a10cbcd0b96b84ff7c737d56ce70f7b501 btf_encoder: Encode DW_TAG_unspecified_type returning routines as void
         
