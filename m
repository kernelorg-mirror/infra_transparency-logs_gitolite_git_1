Content-Type: multipart/mixed; boundary="===============4650694826262590305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 27 Jul 2023 12:42:14 -0000
Message-Id: <169046173436.22326.14157357881008307101@gitolite.kernel.org>

--===============4650694826262590305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: d1d8fb4b599e76a3d6bc355df9e5787955104a72
    new: bb0ca35245858f17a6ced97aade1dd8d70f9c9d7
    log: revlist-d1d8fb4b599e-bb0ca3524585.txt

--===============4650694826262590305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d8fb4b599e-bb0ca3524585.txt

3139c26079874219db0a28052311203fa75bca0c btrfs-progs: ci: run more workflows after pushing master branch
316499ed79e06dcf58984b982262c50db53afa8d btrfs-progs: fix 6.3.2 change description regarding big endian hosts
8a59d12c92a77d9d88d055fee40077462b1aecad btrfs-progs: tests: support starting from a given test
2bc400258363b23d98b90182bd4f89557c0d024b btrfs-progs: docs: update 6.4 kernel development stats
53b64cc366e007ed94dc049061c515ad5ce9e77c btrfs-progs: minor source sync with kernel 6.4
f094e35d633e445e1ba89518cdcc45d367ed0486 btrfs-progs: kernel-shared: use copy_extent_buffer_full where possible
339de9b2d7161bcc277867630314c46ee8cec279 btrfs-progs: kernel-shared: use write_extent_buffer_fsid where possible
22cf63d8ee51681146860ea15e1c86feace603dc btrfs-progs: kernel-shared: add helper write_extent_buffer_chunk_tree_uuid
a0137082de2559b2e6854b76252f6187aa4b605b btrfs-progs: docs: formatting updates
3b8a552fd7f979a204f7da8bed83d3d8e87a4eb4 btrfs-progs: tests: fix missing prototype warnings in fssum.c
282c05698afcdf156d81dddbb622a83de341b281 btrfs-progs: tests: move do_mmap under HAVE_SYS_MMAN_H in fsstress.c
b31f1e6988381eeb01e70f4d9ac898cce09f80b3 btrfs-progs: tests: move do_fallocate under HAVE_LINUX_FALLOC_H in fsstress.c
d52686fc2a800597be78df08587002d44d0d0bdf btrfs-progs: tests: move delete_subvol_children under HAVE_BTRFSUTIL_H fsstress.c
1fb1ae8ebb364b02e198d2f69d616f11a2f4e4f2 btrfs-progs: tests: add helper to check if ACLs are supported
b51117d68e038d81acaeada86e6b1c46c3203fe9 btrfs-progs: tests: check for btrfs ACL support
4ab083175ac88bf8ee70e4cf48f7eaf6c7a391f8 btrfs-progs: dump-super: improve error message on failed read
8da82cde9c3526ee2f994bdc81a2890b8840e707 btrfs-progs: dump-super: drop the label out and variable ret
82a9870d48bc2adee2665004d45a7a8d20b30fa4 btrfs-progs: dump-super: fix read beyond device size
177a2eeadb6e61b46f5384e565fbfcddb9cb1b8f btrfs-progs: tests: don't show grep output when checking stream version
626d53fc752cd3c016d18d36da8cde836cd17242 btrfs-progs: switch is_btrfs to bool in check_mounted_where
d46a0ef6a019b4a2badf59d9235f4b3abf34b12a btrfs-progs: rename struct open_ctree_flags to open_ctree_args
dc9e80192bcd1861ac657c88ca70ae0afcbab1c9 btrfs-progs: drop open_ctree_flags variable in cmd_inspect_dump_tree
60771e72a42543c83a0dcdda3712830abfd4debc btrfs-progs: drop argument devid from device_list_add
e408cfb49b7350b0f1dbd6b8b0a072dacf8a6d00 btrfs-progs: factor out btrfs_scan_argv_devices
77f366c9da58bdaa9652e35cbddac4740f28f395 btrfs-progs: add noscan parameter to check_where_mounted
7446f2ce711b73cea74c7d862c51085739d35552 btrfs-progs: ci: build check all crypto backends
b3b041302ee38bb3631d4977baf0f2869a56f515 btrfs-progs: add btrfs-find-root to btrfs.box
f2b3170c3b80d58c7d0a5afc7ade3ab7d8dd3b7c btrfs-progs: build: add support for gcov
5636dce4f626d8fed6093b82511e943bf549976c btrfs-progs: ci: enable fuzz tests
57d9311b4d33124651d31bdd17922dc4a2e5c75a btrfs-progs: ci: add workflow for code coverage
1b88e5166a42cb6513d1f911977ce71f1c54be04 btrfs-progs: ci: update CI badges
eceb335ab24b2ea880112915c95572cb81680084 btrfs-progs: ci: link CI badges to the workflow pages
fedd4cc59646bfe8f8bceefd77d90a6570390f1c btrfs-progs: ci: upload coverage workflow results to codecov.io
c77f2f9f0dc28f43097182867bc01c6cb2ab94b6 btrfs-progs: replace: properly enqueue if there's another replace running
01418f28f1005302f871bff346535d31c1ea5ab5 btrfs-progs: update CHANGES for 6.3.3
bb0ca35245858f17a6ced97aade1dd8d70f9c9d7 Btrfs progs v6.3.3

--===============4650694826262590305==--
