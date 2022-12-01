Content-Type: multipart/mixed; boundary="===============6790610773009315827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 01 Dec 2022 17:48:54 -0000
Message-Id: <166991693461.28067.11088432593032339374@gitolite.kernel.org>

--===============6790610773009315827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 08a577a1ca65997eed73f7d5c85206c9f7309230
    new: ffdc11e776f21dd15e1ed0b7f0821fc0264eb8ec
    log: revlist-08a577a1ca65-ffdc11e776f2.txt

--===============6790610773009315827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a577a1ca65-ffdc11e776f2.txt

a44518b715615165ea3be96b8aab91e4d7650c5f core: Add internal __cu__new() that allows passing a tag_tables instance
06d60168323b10176343362212c3e105a45d49dc core: Add cu__new_build_id() constructor, for cases where build ids _are_ available
826df6cf71f11a778050bc4a86e0631afb6780fa core: Make cu__new() lose the build id arguments
5feb03fec59c90aa9f6c21dbb3d3fa1d0ef9e54b dwarf_loader: Pass conf_load to all tag constructors
49e324438cca53410aea1ac37c8c874ca182d244 dwarf_loader: Pass 'struct conf_load' pointer to cu__hash() to decide if it should be added or not
6c6608c650270e86b8d917087be001b9a7210c86 core: Introduce base_type__language_defined()
f2011edd42c2d2133a8b759a18dd17433fe1df2a emit: Emit typedefs for non language defined base types
54439ff469e66acbea198c120a2a9ae4be67929d pahole: Use type__fprintf() directly for --compile
81ab82cb14db318bbe002efffa07ec6f9bb5201b dwarf_loader: Support alt DWARF files
779f9105c56e9f35ce8cd3dd3f8033827a0c1692 dwarf_loader: Set tag->type (small_id) from dtag->type (DWARF offset) for enumerations
35ced9261b7f0f028d60c9b6f743e2820d8b0e99 core: Add 'compilable' flag to 'struct conf_fprintf'
99cdb513af843e035cd66a4107080311f145283d fprintf: Replace non-defined enums with its base type when generating compilable source code
87007ee4090be9a4feb2051dd24c7a85d7256521 WIP: skip_DW_TAG_atomic_type
a52ad8aa96527fd3541b9c24c2cd8a9ca9e0ffa4 pahole: Set libbpf debug printer in -V mode
ffdc11e776f21dd15e1ed0b7f0821fc0264eb8ec WIP: Remove DW_TAG_atomic_type when encoding BTF

--===============6790610773009315827==--
