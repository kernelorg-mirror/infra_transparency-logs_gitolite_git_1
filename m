From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 04 Oct 2022 21:25:01 -0000
Message-Id: <166491870165.11228.6812622276849887829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: e819d737de88dc1fd6d31091c66f826ead40761e
    new: 81519586f00836841538d3ca097588db6fc2c7a5
    log: |
         79d9a783ea74797aa4304009e0cf1bdb9235fcf4 pahole: Support '--lang/--lang_exclude=asm'
         d5012f7be79f1b81c9f7ac8855c11d3bf3488ea5 btf_encoder: Add extra debug info for unsupported DWARF tags
         81519586f00836841538d3ca097588db6fc2c7a5 btf_encoder: Encode DW_TAG_unspecified_type as BTF_KIND_UNKN
         
