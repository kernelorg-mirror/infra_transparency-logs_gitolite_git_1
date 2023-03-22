Content-Type: multipart/mixed; boundary="===============3705212892754690600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 22 Mar 2023 23:39:52 -0000
Message-Id: <167952839248.31844.12862837272928651298@gitolite.kernel.org>

--===============3705212892754690600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 10e533d84726c863986933a47a02779b1d81ca2d
    new: 6e82310365bade624ff38dd11a8467739adab6cc
    log: revlist-10e533d84726-6e82310365ba.txt

--===============3705212892754690600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e533d84726-6e82310365ba.txt

a467459a2ee310a89566a7b59afccc7cf2b479de module: move get_modinfo() helpers all above
7f678bfd670e192a851c189985accbc778b54677 module: rename next_string() to module_next_tag_pair()
c23285bbe48ffe0a5c11adb834461dccfd4b4cc2 module: add a for_each_modinfo_entry()
1dc7674119b00d1a57d2641976f22f50fa0d375a module: move early sanity checks into a helper
6acaeff7e575891cba0fbe3302aa06cf974f58c3 module: move check_modinfo() early to early_mod_check()
75a5f047d46b9e27dba95466d2ad690d3bf30eb8 module: rename set_license() to module_license_taint_check()
04d65d381c1bca0e62b634bc63a565c26d7facd6 module: split taint work out of check_modinfo_livepatch()
f3d86cdb5fad10a4e658678f055bf45ed6e08f7d module: split taint adding with info checking
50f59fce0fbbab096ec98f1e81977071a4e64d1a module: move tainting until after a module hits our linked list
4b53823393d8640931bdc53224b82abf31363f33 module: move signature taint to module_augment_kernel_taints()
43ecc4e7944476f34778e492c2679f9597a34b3c module: converge taint work together
251729396e5bdfc17c4711459811a2946128c635 module: rename check_module_license_and_versions() to check_export_symbol_versions()
e1cd199071d76f7ea9078ef2b931da2763983fe9 module: add sanity check for ELF module section
5d574e4cbfdc4bb4ab121a9aabd9cf1ad189423d module: add stop-grap sanity check on module memcpy()
6b3017001d959de58c4f97d8decfcf52962169a8 module: move more elf validity checks to elf_validity_check()
9758bbb01d3d54173979b82c73f6828969d4b3af module: merge remnants of setup_load_info() to elf validation
d6f819908f8aac733aab062854cc9142be1ae216 module: fold usermode helper kmod into modules directory
4ab9c7dca82f215fa596fb61192384e4c922bf9c module: in layout_sections, move_module: add the modname
9f5d69a7852db158bc9f5c5afa105ce12058afc3 module: add symbol-name to pr_debug Absolute symbol
8cf2cfac04e4b24dfc4371306e202b09ab574a80 module: add section-size to move_module pr_debug
6e82310365bade624ff38dd11a8467739adab6cc module: already_uses() - reduce pr_debug output volume

--===============3705212892754690600==--
