From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 19 Jun 2024 20:39:33 -0000
Message-Id: <171882957386.9887.13341141306011616422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 6a2b27c0f512619b0e7a769a18a0fb05bb3789a5
    new: 693522ee3a947d732d26506ee133773b125d422a
    log: |
         94a01bde592c555b3eb526aeb4c2ad695c5660d8 dwarf_loader: Add missing cus__add(cus, cu) to cus__merge_and_process_cu()
         f7e3f0942fedb9454a174020b65486116d4ee240 pahole: Bail out when not finding debug anywhere
         e82a0fdcfb8ea0ce2b3d324d9de63bbbb163363d dwarf_loader: Simplify tag__print_not_supported()
         43f9515d82114987f092cc294f615bafdc4cb31c dwarf_loader: Print the DWARF offset in tag__print_unsupported_tag()
         693522ee3a947d732d26506ee133773b125d422a core: Ignore DW_TAG_inheritance with byte_size zero when finding holes
         
