Content-Type: multipart/mixed; boundary="===============1852130833558509287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 02 May 2024 12:09:49 -0000
Message-Id: <171465178990.18347.699854772206700364@gitolite.kernel.org>

--===============1852130833558509287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 3793e987d2b4e878410da16f33d963043d137d48
    new: 5d97c32d6f94cf6f473a5f82964e3edaeb1b146e
    log: revlist-3793e987d2b4-5d97c32d6f94.txt

--===============1852130833558509287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3793e987d2b4-5d97c32d6f94.txt

b310b231f1ab13107b09e399aa6ad955f7593d8a btrfs-progs: tune: add the missing newline for --convert-from-block-group-tree
9de25ff2ae5a38f460da1f92019e4f1c4faf12c6 btrfs-progs: mkfs: use proper zoned compatible write for bgt feature
738bb7f0f0b54f09d95c0fa6c2497375495972a5 btrfs-progs: tune: properly open zoned devices for RW
cce3891cbf26e1e5459596caa1d3d9fd7c89b7f9 btrfs-progs: tests: add test case for zoned block group tree feature
e0b118e09354b67d12c1754744aa2991796bb9b4 btrfs-progs: tests: add a test case to check zoned bgt conversion
e1e1514a848f9dd049cb7ee96d65374676aefb7d btrfs-progs: ci: make box target by default in all images
cfbbd48150c141d90226635ba15dba7c7a70e214 btrfs-progs: ci: verify experimental build
27198a4c26f10f8cef222b6d3be4d1509ab055cb btrfs-progs: fix freeing of device after error in btrfs_add_to_fsid()
9c156ab9ca53e5fc15730a10d1773da04ea59d4d btrfs-progs: string-table: fix memory leak on exit path in table_vprintf()
2cd46f39357e9c66d5d3997a01efa8b3ad8d091e btrfs-progs: use local path buffer in path_is_in_dir()
0e3614e8f9982c67fa601c8205d8fd4502c9d06f btrfs-progs: properly close va_copy in fmt_set_unquoted()
2bdb838d549bb81cc441c9b0a834f0143dd9c1ce btrfs-progs: fix double file descriptor close in cmd_replace_start()
844caf8639826ed4ddc6dc7b3ba30bd19f9b21d8 btrfs-progs: fix double free on error in read_raid56()
12bdb72d50fdeaea7bfc3cdd483920190bc93aae btrfs-progs: print-tree: fix deref before check in btrfs_print_tree()
c17d3b2969a975969593083211de09082c0535fc btrfs-progs: initialize all return parameters in btrfs_test_for_multiple_profiles()
c6d2d05ee6ff4f2ea7e60df00b2d36073cced30b libbtrfsutil: pass temporary subvol info buffer in btrfs_util_deleted_subvolumes_fd()
8767dda13379f04f0f8589e0ef1f844b5f3279ee btrfs-progs: handle strndup() failure in ino_resolve()
72086bdacc5a6d74966ce1ae4a843a32e05cb258 btrfs-progs: scrub start: use local buffer for data file path in scrub_start()
29b40262ba446adf8eba49b2ded66ba4539ecf53 btrfs-progs: unify error handling in cmd_inspect_list_chunks()
f742e237e8f919ff3a3671097b3ef3f49b9b0250 btrfs-progs: check: unify handling of unrecognized options
ed21179c98a9fe51d4d682136cbf42dd46df3479 btrfs-progs: check: use bool for option status variables
331e61646ebf2379de7b9ab0949366a5ee3998af btrfs-progs: check: print separate messages for damaged critical roots
80b0a3ce2d142b7fcc60ade42f78e9594213df08 btrfs-progs: check: add more progress or error messages
6088039cf84f44e6a5a8f2e277d5f0a9387c6d3d btrfs-progs: property set: fix typo in help message
ba1d5143c93544770764497e041bde9df82e1aee btrfs-progs: ci: enable gcc 14 on Tumbleweed
884a609a77a6ddb7f0e0ba8789e0f0fc0e899dab btrfs-progs: add basename wrappers for unified semantics
d95a14949d80c7c7d6bb081d812ddcd39ba4b24d btrfs-progs: use POSIX semantics of basename
4081b8ba36f9b952c0d15b54fdd892049b84c3c9 btrfs-progs: docs: fix image directives in design page
ad1de33b2d8059dbcc0b450c87457e34139123fd btrfs-progs: docs: fix broken link from Status to Changes (feature/version)
8af90d4902b88288dedf1072f104c9f4d61836bb btrfs-progs: docs: minor improvement in resize
5a956bb3b155ca9fa4e184b4d3d7465a385555bf btrfs-progs: docs: how to get the length of the portion used by btrfs on a device
7f396f5cedca269abe85c8bf95ed3fb4fa2dd740 btrfs-progs: reorder key initializations
152c70894417121d43406270bb9f4815e7089b74 btrfs-progs: docs: update feature status
40588d4aa94769680cfc9c40bfdce7ad4f4989bf btrfs-progs: docs: fix build due to phony contents.rst
99447fb70855383f8e129b71d8a4ba17b44b4eb8 Revert "btrfs-progs: subvol delete: add options to delete the qgroup"
10da73dcd284f15dbd8d1140fcea3a93368b0b41 btrfs-progs: tests: remove misc/061-subvol-delete-qgroup test case
f2518c82126986497e8c2bb79e26e765e931e3a1 btrfs-progs: update CHANGES for 6.8.1
5d97c32d6f94cf6f473a5f82964e3edaeb1b146e Btrfs progs v6.8.1

--===============1852130833558509287==--
