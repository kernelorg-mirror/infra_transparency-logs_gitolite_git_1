Content-Type: multipart/mixed; boundary="===============3172737720770850858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Nov 2026 02:43:44 -0000
Message-Id: <179393302445.508871.8600683531854110244@gitolite.kernel.org>

--===============3172737720770850858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8424858a5de0ac42c042aa50ecd719c23aae3b3b
    new: fd4cf5e9d154cee3a2a0d6a1a71f122c9f1660f1
    log: revlist-8424858a5de0-fd4cf5e9d154.txt

--===============3172737720770850858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8424858a5de0-fd4cf5e9d154.txt

594389488d706a636f2ca5e1dbb23b36336c1c60 selftests/bpf: Convert veristat to BPF_PROG_LOAD_STRATEGY_MANUAL
cc22c1bc89b997e8055050c26518af8a30ea039e selftests/bpf: Test arena autobind with BPF_PROG_LOAD_STRATEGY_MANUAL
87ace1169ed7fc12f9a1df4f736f7a0387d0ad34 libbpf: Clean up BPF program manual loading
8694c7a7b2078e295b7f2eb529c1cdbf3f5847ad Merge branch 'libbpf-follow-ups-to-bpf-program-manual-loading'
d03b6e1357dc406979bcf5f0a106b38aa75610ce bpf: Specialize inlined lookups for more htab types
be5adbb5dbe739556440be542643808517e5b448 Revert "libbpf: Render the arena type tag with its address space"
efeb5ab5753d5a17bcacb272665311e6eeddf803 libbpf: Look up BTF strings without making BTF modifiable
7eddda6a121bcb69ccf76a22d3b2488c93bcfb28 bpftool: Dump C through a split BTF
525ab88efb6dfe4b64a0e2664318c3b210ad9247 selftests/bpf: Build BTF fixtures in btf_to_tmpfile()
36bf1f2bde416253bfc3386ff1d89d5a2e116398 selftests/bpf: Cover unknown BTF header-extension bytes in bpftool C dumps
fbafb695c5d25c313c95860edd15d24571b14a95 libbpf: Let decl tags override how btf_dump renders type tags
79dcfd3e36a7da8d2aa334d71088c9483ad62bbe libbpf, bpftool, resolve_btfids: Dump kflagged BTF tags as is
987293843db27f601f52f053b52523350b851c40 selftests/bpf: Cover type tag rendering overrides in btf_dump
f857eecf674d378063a8c6dc70a2bdc9afb8c76f selftests/bpf: Cover legacy arena type tags in bpftool C dumps
e35e286214ba029f8fecaf34540dd6484c7343d0 bpftool: Apply __bpf_relocatable per record on BTF dump
8b01716790dc8c163c30bbd963eb6282fcf963fd bpftool: Skip __bpf_relocatable on verifier-rewritten context types
e15918abdd48e535db3d3fe19255fafcb43c830d bpftool: Emit __bpf_static_offset on verifier-rewritten context types
a3335b95bd376466b71be34b6ad66382781a644f selftests/bpf: Cover record attributes in bpftool BTF dumps
1fc6998042e0b0e45a5c38b3b8d3bc2771fa5ac5 selftests/bpf: Cover context and socket accesses through vmlinux.h
aac7a06b609d366934b0fa5591ef0afccf76d57c bpftool: Document __bpf_relocatable and __bpf_static_offset
40483927e5b991aa5a03ce67d1ac0f7a8e1bdcce bpftool: Render the arena type tag as __bpf_arena
325f10b127f40ca002b626680360bd0cb4d1de2d selftests/bpf: Cover the arena type tag in bpftool C dumps
87eddc739d20b466881e4c5cdd2ddf465a5debfd Merge branch 'bpftool-per-record-co-re-attributes-in-the-c-dump'
e4d6d6a27b82453bc18ed9340fee5ee2428b039f bpf: Honor const on generic kfunc memory arguments
0efac50f3e2ebd108baf0d857d0e225840b3ca4f bpf: Add user memory kfuncs
ec727e9c353f6dd22665a35db4f95bfb55c901a0 selftests/bpf: Add get_procmap_info helper
2af3f3c9be70543e2b9911acc1dce9b5a6dd0cf7 selftests/bpf: Test const kfunc memory arguments
3c670f43767adf70d3c54abac811b883bbe11cc4 selftests/bpf: Test user memory mmap kfuncs
2c9e3611035aacc9c3526b96bfd20161abc5ec91 selftests/bpf: Test user memory page exec
4058fb465383d29f60a99e4db6b827073466a3a7 selftests/bpf: Test bpf_copy_to_user kfunc
5b1e4e8b466480ee93093b5fc2763d7c00dfb1a6 selftests/bpf: Test user memory kfunc errors
fd4cf5e9d154cee3a2a0d6a1a71f122c9f1660f1 Merge branch 'bpf-add-user-memory-kfuncs'

--===============3172737720770850858==--
