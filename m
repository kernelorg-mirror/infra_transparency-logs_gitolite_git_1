Content-Type: multipart/mixed; boundary="===============8189227554169061809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 08 Mar 2023 17:40:44 -0000
Message-Id: <167829724472.1962.11285569322020601188@gitolite.kernel.org>

--===============8189227554169061809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 431df45378ef00f33bb0f00efa1b9350a5ea62a3
    new: a9498899109d3be14f17abbc322a8f55a1067bee
    log: revlist-431df45378ef-a9498899109d.txt

--===============8189227554169061809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431df45378ef-a9498899109d.txt

a53c58158b761f8f9aae03e0cbfe74f187ba2505 dwarf_loader: Mark functions that do not use expected registers for params
9b2abc1c7a16c39d6ad1731dbd9e93e56951b42a btf_encoder: Exclude functions with unexpected param register use not optimizations
d58c61498ea78064be76f21fd9925f71dc5ba1eb pahole: Update descriptions for btf_gen_optimized, skip_encoding_btf_inconsistent_proto
ef68019c357845b41ae99c0af7a4d21194d3738b pahole: Update man page for options also
721ca66d5be462b28ba07a79e72d48e5e5a6959e dwarf_loader: Fix detection of struct parameters
5851040e2468ba044bb88cb8ca48bdeb4b364991 dwarf_loader: Fix parameter location retrieval for location lists
111dfd2cee1188925cc070224f0f61f5fb3ed4f7 dwarf_loader: Only mark parameter as using an unexpected register when it does
4ec4b64bd501986b67f78f89e1d30152a7cb7dd7 CMakeLists.txt: Call cmake_minimum_required() before project()
eeeab1c9e8b85fc7f67c4f816db8fd968d815361 fprintf: Support DW_TAG_LLVM_annotation in dwarf_tag_name()
a9498899109d3be14f17abbc322a8f55a1067bee dwarf_loader: Fix for BTF id drift caused by adding unspecified types

--===============8189227554169061809==--
