From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 25 Nov 2021 12:30:14 -0000
Message-Id: <163784341458.15472.16330309196724408199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 0135ccd632796ab3aff65b7c99b374c4682c2bcf
    new: d99d551930cf4b4bc41eb5d68b7da69d718a6553
    log: |
         76401e9e46f07753c0b936dc1110f3e63ed1ce45 libbpf: Sync with latest libbpf repo to pick support for BTF_KIND_TYPE_TAG
         a0cc68687f1281cd75ccf165d2c92322287a7bec dutil: Move DW_TAG_LLVM_annotation definition to dutil.h
         b488c8d328845bd8e24b39584aaa914f881932ce dwarf_loader: Support btf_type_tag attribute
         a58ecca0a89b142bebc7173d1693d38370a278af man pages: Add missing --skip_encoding_btf_type_tag entry
         3da248c3284ef905a75f7659952ff471edbb0d13 man pages: Add missing --skip_encoding_btf_decl_tag entry
         d99d551930cf4b4bc41eb5d68b7da69d718a6553 btf_encoder: Support btf_type_tag attribute
         
