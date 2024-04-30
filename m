Content-Type: multipart/mixed; boundary="===============8632510447516913946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 30 Apr 2024 14:45:05 -0000
Message-Id: <171448830568.8155.11137089288906229617@gitolite.kernel.org>

--===============8632510447516913946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 4faf35b97c3427d1e2eebd6d7c6d900813d8c73c
    new: d5847615d0a5c082b1d61bdefc4683109c49de67
    log: revlist-4faf35b97c34-d5847615d0a5.txt

--===============8632510447516913946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faf35b97c34-d5847615d0a5.txt

d6e05fd33cb9dc5211289b1e826b8acae4d0dc1d core: Allow asking for a reproducible build
2d633d93cd4faf19b49c60696f0faaa414b73abd pahole: Disable BTF multithreaded encoded when doing reproducible builds
7a2509e7ea639014d653fcbd1c32bcf7b71306f2 dwarf_loader: Separate creating the cu/dcu pair from processing it
941cd9a15d09dd3c15f6f47c7b02cc2740e8b014 dwarf_loader: Introduce dwarf_cus__process_cu()
620d419a430f8fd87f981e60215498a91411662b dwarf_loader: Create the cu/dcu pair in dwarf_cus__nextcu()
a7dee0e323ac5eeff9dc798754e764b944f6dc2c dwarf_loader: Remove unused 'thr_data' arg from dwarf_cus__create_and_process_cu()
6fa064b96853897c71e4e6ca6dbd82d9a0e85fbd core: Add unlocked cus__add() variant
7ddb9cfb91cd3d65d233207c3dde1f78527e2900 core: Add cus__remove(), counterpart of cus__add()
f632e757f7ba3f2111e785a9408c076a34ee8f0f dwarf_loader: Add the cu to the cus list early, remove on LSK_DELETE
edc23a0dae4f8996e0b48bb376f9bd6d8c88acba core/dwarf_loader: Add functions to set state of CU processing
dba7b5e847529cded71c6f46b8e281bad71c9fb7 pahole: Encode BTF serially in a reproducible build
c933676ce2780325a20b67dececf9616d6e610bf tests: Add a BTF reproducible generation test
d7edf9ae0388fb973f7c6a7328a975a7dbd51b91 tests/reproducible_build: Validate the vmlinux file
a9738ddc828d5ea0bc1d0817efa7f7b58d1e2841 tests/reproducible_build: Use --btf_features=all when encoding
e78c82db744eab777555d52f20e2cfa701f69695 pahole: Allow --btf_features to not participate in "all"
43bd3efa85656565129063cdd6dd7499e44a7867 pahole: Add reproducible_build to --btf_features
2a6b7ec7ce981c3debf85f890c9db6e3d03c0025 tests/reproducible_build: use --btf_features=all,reproducible_build
0a9eceb3e5453aee29c03ba6ed05bd60694ed8fa pahole: Replace use of "all" with "default" for --btf_features
9aba4c9220eebf81986dfc680964ba59578e55bd tests: update reproducible_build test to use "default"
2046cc50578beb4409bde5492f606fab23039932 gobuffer: Add gobuffer__sort() helper
31c6ec74952898a6d98b27a219dce218f6133a9a pahole: Factor out routine to process "--btf_features=default"
a1f684fa018ddbfaf99690f343b33ff364f2cd37 pahole: Allow asking for extra features using the '+' prefix in --btf_features
912a8e3f3d19fa76405ddcbb687f8eab9c9afb62 btf_encoder: Fix DWARF int type with greater-than-16 byte issue
d5847615d0a5c082b1d61bdefc4683109c49de67 pahole: Describe expected use of 'default' in the man page

--===============8632510447516913946==--
