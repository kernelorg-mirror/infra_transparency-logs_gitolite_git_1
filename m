From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 28 Sep 2021 19:20:03 -0000
Message-Id: <163285680385.5380.13753607538551147903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 38fad22d669ab044314d015ddb3491d2dc6416fa
    new: e38e89e8539b144a23db396e0bab9c28d4ad6d0b
    log: |
         3d20210d84f61ee2189927e2d9de9ce3e5a0a9c5 CMakeList.txt: Don't download libbpf source when system library is used
         aa8c494e65a77fa5d0bebeb8ea2b68bca3d468f5 dwarf_loader: Parse DWARF tag DW_TAG_LLVM_annotation
         e38e89e8539b144a23db396e0bab9c28d4ad6d0b btf_encoder: Generate BTF_KIND_TAG from llvm annotations
         
