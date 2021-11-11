From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 11 Nov 2021 17:44:56 -0000
Message-Id: <163665269649.19239.3667381625055632224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 696c62180455fd291cd12086eeeee4ff400fbd86
    new: ec62499774c4bcac720706018385ced0c1f060ab
    log: |
         468b4196f65458e81d81a85583d47302a09ca3b5 dwarf_loader: support typedef DW_TAG_LLVM_annotation
         ec62499774c4bcac720706018385ced0c1f060ab btf_encoder: generate BTF_KIND_DECL_TAGs for typedef btf_decl_tag attributes
         
