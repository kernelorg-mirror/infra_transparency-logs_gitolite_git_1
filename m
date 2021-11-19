From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 19 Nov 2021 13:22:18 -0000
Message-Id: <163732813843.1919.9178971364854015177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 0135ccd632796ab3aff65b7c99b374c4682c2bcf
    new: a84d951aec0446b26ef452a8e601c50d1d55144b
    log: |
         f40d2b954d592ef77a7e18e5cac8e3069bbff450 libbpf: Sync with latest libbpf repo to pick support for BTF_KIND_TYPE_TAG
         b5a0d3be40d39d4291ba2d25354bf03b05195050 dutil: Move DW_TAG_LLVM_annotation definition to dutil.h
         0a0ec467efc387bb712667dc7185aed849390ff0 dwarf_loader: Support btf_type_tag attribute
         9c3101db76acf364607d90adb3052e34d81fa1bd man pages: Add missing --skip_encoding_btf_type_tag entry
         2c4471ae60022ea6213309a21dddf81229d8e511 man pages: Add missing --skip_encoding_btf_decl_tag entry
         a84d951aec0446b26ef452a8e601c50d1d55144b btf_encoder: Support btf_type_tag attribute
         
