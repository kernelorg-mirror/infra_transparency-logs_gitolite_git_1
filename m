Content-Type: multipart/mixed; boundary="===============6473958643728257898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 28 Aug 2024 22:26:12 -0000
Message-Id: <172488397238.1679591.5082041708388067258@gitolite.kernel.org>

--===============6473958643728257898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 3e265dac5ec85b956c664464072196c37d2af4f3
    new: fd14dc67cb6aaead553074afb4a1ddad10209892
    log: revlist-3e265dac5ec8-fd14dc67cb6a.txt

--===============6473958643728257898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e265dac5ec8-fd14dc67cb6a.txt

0ce7745fa46da0ff2b8883854bd1f162d1237145 PKG-MAINTAINERS: Add maintainer for nixpkgs package
6a2b27c0f512619b0e7a769a18a0fb05bb3789a5 core: Initialize cu->node with INIT_LIST_HEAD()
94a01bde592c555b3eb526aeb4c2ad695c5660d8 dwarf_loader: Add missing cus__add(cus, cu) to cus__merge_and_process_cu()
f7e3f0942fedb9454a174020b65486116d4ee240 pahole: Bail out when not finding debug anywhere
e82a0fdcfb8ea0ce2b3d324d9de63bbbb163363d dwarf_loader: Simplify tag__print_not_supported()
43f9515d82114987f092cc294f615bafdc4cb31c dwarf_loader: Print the DWARF offset in tag__print_unsupported_tag()
693522ee3a947d732d26506ee133773b125d422a core: Ignore DW_TAG_inheritance with byte_size zero when finding holes
24009d1fa48ce381c54684a08f43e3b9991c7416 dwarf_loader: Hash DW_TAG_enumerator entries
8a1e0238ee4005a6e164fb930692f7d4d095128c dwarf_loader: Initial support for DW_TAG_template_type_param tag
ab31cd26d44e3619e151ed96f8921479c76a7935 dwarf_loader: Initial support for DW_TAG_template_type_param tag on DW_TAG_subprogram
3b637ea23ee81872f7071ccc80e47b45447ac4dd dwarf_loader: Initial support for DW_TAG_template_value_param tag
f524f2ed5873e664f6fd5ff6f20a0bb659b5a27a dwarf_loader: Make cu__tag_not_handled() generally available
1ecb5bd1a60a85e66c9b58a7a436b5943f36b410 dwarf_loader: Add support for DW_TAG_GNU_template_parameter_pack
5563b1c0e31c7e29f88b8df8647126ca2fad1a70 dwarf_loader: Add support for DW_TAG_GNU_formal_parameter_pack
2a5ea3e4e5e0606f2654703db52ca3d41e44640d core: Add namespace iterator
fbf77d8d44e507a25cc57ec655337c9a1102b568 pdwtags: Print namespaces and its contents
7c59cbdf149a1b45dc42d8e13b655b6c671f988a fprintf: Fix identation in closing } on namespace fprintf
745db05e36546d9aee43ff74e5364f3463aca91b core: Add accessor to the dwarf_tag associated with a tag
0364eb68d3802d4c75b7d24335851e8022557a1f core: Add accessor to the tag associated with a dwarf_tag
c0a78bcfd628302bd3ec536443f387ce1fbceb86 dwarf_loader: Remove 'struct dwarf_tag' variable size
7aae38999c2ce54851aa8e446aacfc9fb8a720f9 dwarf_loader: Ditch dwarf_tag__spec() as we have dtag->specification
638c000bd64456d6f16959fd8b798ad7631f53ee dwarf_loader: Replace the dtag specific method with tag__set_spec()
15f4a8363dfcb7d4577a85462a50343d1210ecd4 core: 'struct namespaces'->nr_tags isn't used, ditch it
39a28ea592075f0e589af533288e6d8008b65747 btf_encoder: Log libbpf errors when they cause encoding errors
811a5499b11bd5fa7351b54c320bfaa0abdaa9bd core: type->suffix_disambiguation can be part of a bitfield
01646d9df0ca40e2750ade0822a5803392e3ac12 core: Add namespace__shared_tags() method
7409cfadcae0253b8ee4ab964b77f52037818374 core: Shrink 'struct namespace' a bit by using a hole in its embedded 'tag'
dba2c2c1aa5dfa052bb0e77b7ecb5a89b91a1e5e core: Make tag->visited a single bit flag
539acefcdd5b0f71e760d300302dfcf5e7bbb156 core: Make tag->has_btf_type_tag a single bit flag
b8b9e04d177d8eb7092afd3aec077af302b03aff core: Make tag->top_level a single bit flag
76bcb88a67556468290b6295011c90b283f25fd4 core: Make tag->recursivity_level a uint8_t
70febc88585883484880d4ad7d40820993ddd561 core: Reorganize 'struct class_member' to save 8 bytes
3ef508ad9401293378b312558a66209bb2ab4c48 dwarf_loader: Make 'struct dwarf_tag' more compact by getting rid of 'struct dwarf_off_ref'
ca764e65ffbc74ca9cd29ed6bfeddf297d848683 dwarf_loader: Memory allocated with cu__zalloc() should be freed with cu__free()
ce3540e995605d8040a23b8c123dbf02831a8b47 dwarf_loader: Things allocated with tag__alloc() must be freed with tag__free()
6dfb51cb87c9474cac729a408b5e75fca4199235 core: Make destructors receive the 'struct cu' their object may have been allocated from
d349997698d7698ca8e496d198e633a7303b59d4 core: Introduce per-type tag free callback
e42b8738a5063696c5b2d37b7dfba7d36c19551d dwarf_loader: Provide a tag__free() callback
c2f89dab3f2b0ebb53bab3ed8be32f41cb743c37 core: Introduce per tag alloc method
cb3ce1212903aca231d29fa75c7d7a464baa8ee4 core: Cloning classes should use the CU specific allocator
799cbfb7d8297b8496d08ff1acf091fa2d17a814 dwarf_loader: All tags loaded from DWARF must be accompanied by a 'struct dwarf_tag'
bc50242950bb89758dc6569190e48c87a4756340 dwarf_loader: Do just one alloc for 'struct dwarf_tag + struct tag'
97de8fb828c198cd9e69d46badfdfdf91d85eb28 dwarf_loader: Simplify the tag__alloc() routine
52ac9a728dc1c5759b533aef42fe9724b3611eb7 pahole: Only warn about multithreading not being available with older versions of elfutils in verbose mode
81661fa60f83c7f1f388ffb518db869107d0dacc dwarf_loader: Allow filtering CUs early in loading
d744d859768d6951cacd146604891c108b39f6a1 pahole: Do --lang_exclude CU filtering earlier
b6def578aa4a631f870568e13bfd647312718e7f pahole: Sync with libbpf-1.5
c7b1f6a29ba15a5dfd3de506dda85cc2fb3ad846 btf_encoder: Add "distilled_base" BTF feature to split BTF generation
e3fda2668a8cebf02dd7bff6273673b3c942db5a pahole: Reduce memory usage by smarter deleting of CUs
1dfd141fafd40d63653a6fd6da8ba331f2099d2c pfunct: Print DW_AT_external=1 functions once
c08046f98a3f84881133f9172f6bb417add61879 core: Add function to return the path to the running kernel vmlinux
ea1865cf7a109806c007d9e893c8b41908fbbb2e pahole: Add option to obtain a vmlinux matching the running kernel
ba38e1567bc43f7a8d912896e50b1134f516e239 tests reproducible_build: Try to find the running kernel vmlinux if ran without args
2282d7df4d99cfdd9bab3d1afdc9a33381947aea tests: Add script to enumerate and run regression tests in the tests/ dir
fd14dc67cb6aaead553074afb4a1ddad10209892 tests prettify_perf.data: Add regression test for 'pahole --prettify'

--===============6473958643728257898==--
