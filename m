Content-Type: multipart/mixed; boundary="===============2185135522209060302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 12 Nov 2025 21:51:07 -0000
Message-Id: <176298426718.3680028.7647635318334639485@gitolite.kernel.org>

--===============2185135522209060302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-nonmm-stable
    old: a0146d7e0dfa16c0504c45e967faf455e4c13c44
    new: 3e4b89e970365db7fe2c4171be06c0e88e3bcbe6
    log: revlist-a0146d7e0dfa-3e4b89e97036.txt

--===============2185135522209060302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0146d7e0dfa-3e4b89e97036.txt

8a7d58845fae061c62b50bc5eeb9bae4a1dedc3d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6a2e57ad227ac21cbe0ed941dbedd3b81b22ce7e kexec_core: remove superfluous page offset handling in segment loading
08bd4c46d5e63b78e77f2605283874bbe868ab19 scs: fix a wrong parameter in __scs_magic
b7d06a2ae10a824f583dea85fe6e9875422eca01 mailmap: update name and email addresses
0d63fc256ad1e8b64bbb32f97232c5f2aee046c9 CREDITS: update Martin's information
02582ac3b7d2decc578bd3cef90db95c57031a42 MAINTAINERS: apply name and email address changes for Martin
cd4eaccc00d79ab97d9a96f7922558558b13f220 treewide: drop outdated compiler version remarks in Kconfig help texts
2f26f58df041bbcf692730ff4d8ab0f250d9670d ocfs2: annotate flexible array members with __counted_by_le()
1b34743c31fef06d3728abf58126a7bcadb5ba1b ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
05d6f1cc2dc214c1491181be13f37d2a3a26f694 compiler.h: remove ARCH_SEL()
9544f9e6947f6508d29f0d0cc2dacaa749fc1613 hung_task: panic when there are more than N hung tasks at the same time
57f3d89691149f11bfb6c4fef9fca4890def8fb1 lib/xz: remove dead IA-64 (Itanium) support code
01ef0296d2eb550511334212650011446c223da0 .mailmap: add entry for WangYuli
adc15829fb73e402903b7030729263b6ee4a7232 crash: let architecture decide crash memory export to iomem_resource
ed4bbe7e8fa186b24c61aa22a32885d5de0fe1a4 taint: add reminder about updating docs and scripts
37ade54f386c829597f74b54bad335c12bd2a698 taint/module: remove unnecessary taint_flag.module field
aa5b6a72ccd9fad2d2ed875631f6aca6b0633d80 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7229d74e5e8c1f140529d405c88d4493e37ce4e3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
032a730268a3e88a1df1df1bafd9af64a460822e init/main.c: wrap long kernel cmdline when printing to logs
d99dc586ca7c7729450af2ed39ca1483c0eb7b5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
390ac56cf0f687de53695648bc6f2259a7eae429 ocfs2: add boundary check to ocfs2_check_dir_entry()
c9dff86eb78a4b6b02b1e407993c946ccaf9bfb4 ocfs2: use correct endian in ocfs2_dinode_has_extents
6e89373cec09af28dd54fc5eed00cde34992f8e2 ocfs2: convert to host endian in ocfs2_validate_inode_block
a2b1c419ff72ec62ff5831684e30cd1d4f0b09ee ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6c2e6e2c1af1809d1d9cdbd50ac80f54f5995bdb dynamic_debug: add support for print stack
a0b8c6af29a4be3ca2ff9a95cf71e54db5d73e65 lib/xxhash: remove more unused xxh functions
f9925019f49e75f425623f46f379182dc3a1e8cd mailmap: add entry for Yu-Chun Lin
c25d24d0f4c6c0954f2b0eb1fc69d293e88192bf release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
ded7d97442f0f5af25e942949ac304e025b85165 mailmap: add entry for Hao Ge
3e4b89e970365db7fe2c4171be06c0e88e3bcbe6 nilfs2: replace vmalloc + copy_from_user with vmemdup_user

--===============2185135522209060302==--
