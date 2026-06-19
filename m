From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 19 Jun 2026 12:15:40 -0000
Message-Id: <178187134029.2131244.3028490458740568240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/master
    old: 6fd0dacc9418b103af4245ab300b9c135bcdb383
    new: 976a911eecf2ed6f862b26df869e7b3a3c34e299
    log: |
         1e392004663d467b3d08933ffe25d9aa336e384e btf_loader: Handle decl tag component_idx for parameters
         5342a73227f680a8469b43dcb1e31384b668e90c dwarf_loader: Extract die__add_btf_type_tag() helper [NFC]
         e6d98f957cdba5f519ec007f074cb774179d679b dwarf_loader: Add support for DW_TAG_GNU_annotation
         02022ad0eddc3883029345681248bfdb9162d742 tests: Support GCC in pfunct-btf-decl-tags test
         0b6821133d9853b1477ed08fdc9dec0ba0d7628d tests: Add btf_type_tag ordering test
         976a911eecf2ed6f862b26df869e7b3a3c34e299 github CI: build/install bpftool from kernel tree
         
