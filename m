From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 29 Jan 2021 19:04:50 -0000
Message-Id: <161194709013.26352.6790372479890392278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 7453895e01edb535b3b9de29828deb06a1edbab0
    new: b91b19840b0062b873ef6b7bdf38ddcdd8c105da
    log: |
         8ec231f6b0c8aaeff02ba9e5ca9ee79d86e026d2 dwarf_loader: Support DW_FORM_implicit_const in attr_numeric()
         77205a119c85e39698a965a28625340ad37f4630 dwarf_loader: Introduce __attr_offset() to reuse call to dwarf_attr()
         65917b24942ce6201128c78f718e69dd89b806c9 dwarf_loader: Fix typo
         c692e8ac5ccbab99fc9d9389b9cdaf994c1dbfda dwarf_loader: Optimize a bit the reading of DW_AT_data_member_location
         b91b19840b0062b873ef6b7bdf38ddcdd8c105da dwarf_loader: Support DW_AT_data_bit_offset
         
