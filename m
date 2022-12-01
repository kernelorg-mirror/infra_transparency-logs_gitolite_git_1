Content-Type: multipart/mixed; boundary="===============0251096345904472505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 01 Dec 2022 19:51:28 -0000
Message-Id: <166992428836.18871.17905683418923947346@gitolite.kernel.org>

--===============0251096345904472505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ffdc11e776f21dd15e1ed0b7f0821fc0264eb8ec
    new: c55b13b9d785e1e29e6a37ac8211ea17620462dc
    log: revlist-ffdc11e776f2-c55b13b9d785.txt

--===============0251096345904472505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffdc11e776f2-c55b13b9d785.txt

e2e9fb1abdbdf648129d2c02abb7d45e25074d3e dwarf_loader: DW_TAG_inlined_subroutine needs recoding by DW_AT_abstract_origin
9a326c62dadb64994ba8d41208f7ca77ffbb5b09 dwarf_loader: Add assert for catching unexpected inline expansion type
cf89c745a9f165effedbb9f756e17d2322052513 core: Make the tags tables a separate object
b21fb50678ac8bebff2621a940662f3917bb9013 core: Add internal __cu__new() that allows passing a tag_tables instance
20a70f316ce3de43be128b7dc7190552df520643 core: Add cu__new_build_id() constructor, for cases where build ids _are_ available
ba812bb4e24fc30a791653416e0ade281c4984f3 core: Make cu__new() lose the build id arguments
5728e6bbefd6cd18564bad6439e6924e77603211 dwarf_loader: Pass conf_load to all tag constructors
539b0985e0ba8699d16be41d0e2c1d5e658ad412 dwarf_loader: Pass 'struct conf_load' pointer to cu__hash() to decide if it should be added or not
0ce69515ce3ae8dbaece313e32afbfbd73ae8735 core: Introduce base_type__language_defined()
1516554165d2d9a8cbf62473077b405c2090b8b9 emit: Emit typedefs for non language defined base types
45d1c8381d3b5fc5f2c8e2df6700acf500ec1aaa pahole: Use type__fprintf() directly for --compile
8ee76e2381d641b422f81ad35fa2a97f3db83773 dwarf_loader: Support alt DWARF files
24252e46bc9d76647bdf38daab249a0216550993 dwarf_loader: Set tag->type (small_id) from dtag->type (DWARF offset) for enumerations
af52fa0b763b5009b7cb0b2b81480e03ef6111d0 core: Add 'compilable' flag to 'struct conf_fprintf'
60c5faff9343a68fa39e5edd4bf6948422cb9c77 fprintf: Replace non-defined enums with its base type when generating compilable source code
5c5346c9b2159ba46e5972afdcf312d752adc657 WIP: skip_DW_TAG_atomic_type
100c456eb148bd7d2237b1fcb1c84ba587988315 pahole: Set libbpf debug printer in -V mode
c55b13b9d785e1e29e6a37ac8211ea17620462dc WIP: Remove DW_TAG_atomic_type when encoding BTF

--===============0251096345904472505==--
