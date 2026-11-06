Content-Type: multipart/mixed; boundary="===============8552308905907746341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Nov 2026 00:24:49 -0000
Message-Id: <179392468937.397178.5144888522692469015@gitolite.kernel.org>

--===============8552308905907746341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: d03b6e1357dc406979bcf5f0a106b38aa75610ce
    new: 87eddc739d20b466881e4c5cdd2ddf465a5debfd
    log: revlist-d03b6e1357dc-87eddc739d20.txt

--===============8552308905907746341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03b6e1357dc-87eddc739d20.txt

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

--===============8552308905907746341==--
