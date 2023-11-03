Content-Type: multipart/mixed; boundary="===============1934262717502179857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 03 Nov 2023 17:32:21 -0000
Message-Id: <169903274113.26745.792118483837394751@gitolite.kernel.org>

--===============1934262717502179857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: a45c360b64660477c726e192d9e92ceb73a50f80
    new: f99258456fde79d769c769119307dca00e0e9e5a
    log: revlist-a45c360b6466-f99258456fde.txt

--===============1934262717502179857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45c360b6466-f99258456fde.txt

ad8a831a742cbb685555e9f7ecd846718c445349 btrfs-progs: dump-tree: output the sequence number for inline references
ff9730cafae8ce32b2a3d67a88620a097c7b976b btrfs-progs: check: lowmem, verify the sequence of inline backref items
208073c373c07b3ada21e4cac38b3109cdfaf62b btrfs-progs: tests: add test image of out-of-order inline backref items
eea8dab0fc245b62859823378893b9bac2e146be btrfs-progs: device usage: fix error reporting number of devices 0 != 1
04d9e13461c4266115dba0f947e150fdca540c56 btrfs-progs: docs: add document for RAID stripe tree design
12b1b03974d8cb6970357675a17603e82eb82719 btrfs-progs: add support for generic global parameters
b4f43d72ffee404433a2c1545c27569c28e09ef9 btrfs-progs: mkfs: support parametric zone size
054435b01990d3689ff8323f386b45e0c2a74ce1 btrfs-progs: check: drop unsigned long long casts for printf
b764ba3c4ab7d8b415beb369066407a19b1502fd btrfs-progs: cmds: drop unsigned long long casts for printf
75a451240e0ae5ab1debbdb610ba3c49caa8002b btrfs-progs: common: drop unsigned long long casts for printf
2069bfe016f7d36319ada06eb057705b9023e588 btrfs-progs: mkfs: drop unsigned long long casts for printf
9dcb5afa155239a0cfc571849d0ac0d2d546a2ea btrfs-progs: tests: fix -Wshadow warnings in fssum and fsstress
54439594a6939f602ca5c9fce65917c4ac86c21f btrfs-progs: tests: add back removed functionality
836e7ca8ff114352582aec502988ba4a3a1fc639 btrfs-progs: tests: fix quick-test compilation and rename it
4126a425df29ea458004a49d04a923ad1efbf21b btrfs-progs: tests: update btree-test
ca785f2dd86d08a624021db59ec4589a061de5b3 btrfs-progs: check: update error bit definitions
4e721549cda813c9669c16b9944c0c39c57b22c0 btrfs-progs: check: move --clear-ino-cache to deprecated section
f195461b0e75907a199c05ba4a16b822d5bd05ec btrfs-progs: tests: add basic test for ntrfs conversion
2c747dd83fce1bbde9ee6555ec84054a31a26c6f btrfs-progs: tests: drop 8k and 32k sector sizes from convert tests
39c63831a03698fda6252670a789c38d7067fb97 btrfs-progs: add support for dry-run options
e899c5f89cb79a2aa380dd3db50334871fc440ef btrfs-progs: subvolume delete: implement dry-run global option
c9d04fae035a624af43f98d3e27b7e41135671ce btrfs-progs: tests: test --dry-run for subvolume delete
c9ebef41ec38e1b39f1f01ca76874719a057170c btrfs-progs: use unsigned type for bit shift values
f7fb93f1ac7d2e4d92ed1f15fb5b92d346c146d8 btrfs-progs: remove old syntax of 'balance /path'
87b3197d8139c6fc6c80595f4e5e214b13d19e40 btrfs-progs: move space cache removal to rescue group
cdb416b72ebb6a47dc07f1ed33375f4448038137 btrfs-progs: rescue: replace kfree by free in clear_uuid_tree
d739e3b73a4a0235e387c97bab947b944fa111ca btrfs-progs: kernel-shared: use kmalloc and kfree
5fce099396e2c20f5fea30dc57a658240390111a btrfs-progs: tests: rename cli/012-defrag-recursion, it's about 'fi du'
93f263650c6995b561f08d4f43e1a9660d88d536 btrfs-progs: fi defrag: add new option to process the range in steps
b64f8437b6e36ff34443c10646c7f1e73397deff btrfs-progs: resize: fallback to lowest devid when 1 does not exist
c08071e7be46a912941002f507323aa2c0ed25fb btrfs-progs: resize: properly return error from check_resize_args
ffebbf6f2adae430ef6de0ec1f58163ec6d614b5 btrfs-progs: docs: add 6.6 kernel development statistics
fcd9142b67fe4e73d275b7d854bf58842bbe133a btrfs-progs: docs: formatting, fixups, updates
8397fee2a320a4208d8839f73b9179117a55d541 btrfs-progs: docs: fix typo in btrfs-rescue
eed542859ff39b47aa7e2f13766f01df3342c899 btrfs-progs: ci: split devel tests to groups
1faaa874a1263a4beb7d14b8ac2378526ac727eb btrfs-progs: ci: wait for loop devices before mount
d185801b45610541170a7561d516f49e7f4ecc27 btrfs-progs: ci: split functional tests for devel workflow
f240c6114d616e18424204c7a3055fa1751fbc25 btrfs-progs: open path in non-blocking mode when reading fs id
b1e2de452a8acd67e11ca65c25527535aa0b42e0 btrfs-progs: mkfs: print zone count for each device
e39c04ef44d9efa5af4770c0a35d0fef607c36ec btrfs-progs: tests: fix parsing zone size in nullb
661a1207e5873951e17a1d7cdac930d70b71d9b8 btrfs-progs: update CHANGES for 6.6
f99258456fde79d769c769119307dca00e0e9e5a Btrfs progs v6.6

--===============1934262717502179857==--
