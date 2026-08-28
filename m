From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 28 Aug 2026 14:04:32 -0000
Message-Id: <178792587226.2622049.10590871166192896830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/master
    old: 56ef6faac9522bdb402a6253a52821f987f46336
    new: 0863972346e5b008b259b04ee781f54dbab8bbda
    log: |
         117201b3b9e4d87877bece6e2fa10e17a0926e7d dwarf_loader: Initial support for DW_TAG_variant_part
         a2f7af878ccfb505bb4a367795f7114b9b079350 dwarf_loader: Initial support for DW_TAG_subprogram in DW_TAG_enumeration
         36037d4b81df0f15af2840bc0408dee4636edca5 dwarf_loader: Allow forcing the merge of CUs for solving inter CU tag references
         0227f611be5feb1b8818c4183b0c81b05b5b9996 dwarf_loader: Support DW_TAG_imported_unit for same-file partial units
         44a6200f0dbfe95941b8ce4d95646968265978aa dwarf_loader: Fix cus__merging_cu failing to detect DW_FORM_ref_addr
         3ea4bf8373a3b8a5af43740dfcd9938a961306f4 tests: Add inter-CU type reference comparison test
         f505ce62880067c49ed2e09c3dc6d393c47e637f dwarf_loader: Add cu parameter to tag__set_spec() and dwarf_tag__set_attr_type()
         eae6466e9496d5f933fa7edfc796019937e6cdc3 dwarf_loader: Support DW_FORM_GNU_ref_alt references to dwz alternate debug files
         0863972346e5b008b259b04ee781f54dbab8bbda scripts: Add vmlinux_comparison.py for DWARF/BTF analysis
         
