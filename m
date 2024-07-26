Content-Type: multipart/mixed; boundary="===============8214318677885168557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 26 Jul 2024 19:12:39 -0000
Message-Id: <172202115956.25279.615527471417311872@gitolite.kernel.org>

--===============8214318677885168557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 3801aa0c1174db56540a84947a568bd918730ea4
    new: 116baeb78f2ae8fc6adf68b707ce316f0ea79c3d
    log: revlist-3801aa0c1174-116baeb78f2a.txt

--===============8214318677885168557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3801aa0c1174-116baeb78f2a.txt

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
db5d4423704840518edb35f86b04ad9337ebe689 dwarf_loader: Make 'struct dwarf_tag' more compact by getting rid of 'struct dwarf_off_ref'
ddf186ea5dcd379e367b564d26fb16c0fdb7cd8a dwarf_loader: Do just one alloc for 'struct dwarf_tag + struct tag'
5e87690823c16e3be964757390aca8f476030469 core: 'struct namespaces'->nr_tags isn't used, ditch it
30735e545f712bdb5cf1b8f7d5ac1e1bbf7b85cc btf_encoder: Log libbpf errors when they cause encoding errors
960dd7882d6e9a85aef3718a5d9fcf61d0e72f68 core: type->suffix_disambiguation can be part of a bitfield
194f1747695b93a63f4f63f1e1fbf6b696c7e702 core: Add namespace__shared_tags() method
c70655575e19807256a88de8c7fb6dbf8f6b55c1 core: Shrink 'struct namespace' a bit by using a hole in its embedded 'tag'
5a028bb055a4fc4e5dea4a73f073a142bb75eeb9 core: Make tag->visited a single bit flag
b1413eb4074909879f12e5c668f573e827586407 core: Make tag->has_btf_type_tag a single bit flag
755352673256b4267b55178cc308aaec237f2689 core: Make tag->top_level a single bit flag
f7c2940a8e794c2ef1d447a7042ac7987d2412ee core: Make tag->recursivity_level a uint8_t
116baeb78f2ae8fc6adf68b707ce316f0ea79c3d core: Reorganize 'struct class_member' to save 8 bytes

--===============8214318677885168557==--
