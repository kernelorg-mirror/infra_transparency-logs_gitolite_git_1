From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 03 Oct 2026 07:31:48 -0000
Message-Id: <179101270803.2197767.6507037413832054283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/tmp.next
    old: 028149ba6ff52521ec41e776642aa5c54f71c5ab
    new: 4af34e464c6f64fea7004f0b0607b52c90d6b152
    log: |
         22ac1fd67e9f7248e514c69bfc7588277f453867 dwarf_loader: Add parameter list to inline expansions
         67f19eb532d41fc78966ff078f91560c649a205f dwarf_loader: Recode inline expansion parameter types
         5269cf731f3a7cdd51c42a65e7dbae6d80286990 dwarf_loader: Resolve inline expansion names during recoding
         f2bb9af70bee02b23b18af7fd2d968bb1c23d68b dwarf_loader: Collect inline expansion location data
         1797505f1f753eb7739394dd4bae78a2b9528538 pahole: Support inline BTF location encoding
         37458a120fdb685bc64d03fe95353a99979001cd btf_loader: Add "inline" annotation for inlined functions
         c610e1ddd866b66589a5444c3e7f75fc45ed5526 btf_loader: Record inline sites in CU for BTF
         a6dc0acb1a527989c03734dddd0d3bb8fad6e5c2 pfunct: Print inline site information
         5ed045f621a87e791761d8238fca82bc6c373de1 tests: Validate inline BTF encoding
         4af34e464c6f64fea7004f0b0607b52c90d6b152 man-pages: Document --inline_sites option
         
