Content-Type: multipart/mixed; boundary="===============5331469777307490411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 07 Mar 2024 15:58:35 -0000
Message-Id: <170982711519.835.17851512780053036435@gitolite.kernel.org>

--===============5331469777307490411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 2eca62f5f2942b623ef6e2b22482c85cba1be858
    new: 7fd6f96cc80ac8e1ba2838bb1570dd4aed81c567
    log: revlist-2eca62f5f294-7fd6f96cc80a.txt

--===============5331469777307490411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eca62f5f294-7fd6f96cc80a.txt

58d436ad53629ef9d79d409aacb9a55719fd7ce5 bpf: Recognize '__map' suffix in kfunc arguments
5aaebafc4787556c9dc4a928c44d36130098c6e0 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
2e8fac5855ca8741e93f161e08dbb3f2230b243e libbpf: Allow specifying 64-bit integers in map BTF.
a74cdc19f3a2f72e2b64993d7d5450ff405f76a9 bpftool: rename is_internal_mmapable_map into is_mmapable_map
5c2bf8c35e3bf6376f5f122bb8c14b9398434cd6 bpf: Tell bpf programs kernel's PAGE_SIZE
909c8b1ae5ed0b82f6f2544cc6094ecaa5943395 bpf: Introduce bpf_arena.
5315d3e2f50e811ac7ffd57ac7a8df4deb4a9bdd bpf: Disasm support for addr_space_cast instruction.
9ca23bd26c0feb44412ce92885c9667fcf9037fe bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
0892ea2154ab50d038e1c89144290d682102792f bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
9f6c08e18bc0d42638abdee9347f6d0d08652a67 bpf: Recognize addr_space_cast instruction in the verifier.
379258741831d555c9bb263f9fcbc01b8a8ce137 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
458e5acc8852bf1bec9917e05297f58fe280cbdb libbpf: Add __arg_arena to bpf_helpers.h
5091bc45fabe4b692c6a00cd9e4cc22e632f3ad5 libbpf: Add support for bpf_arena.
f725824a2cbcce080cecf7812dc0ae0ec04287d1 libbpf: Recognize __arena global varaibles.
e534492d16481e2ea2452aeacfe5d8e4e0ff9925 bpf: Add helper macro bpf_addr_space_cast()
382647280e59157734dd6999b8bdbc91a1b24a39 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
42a35f82927b7a678dcf0cf6440217a8e35fd678 selftests/bpf: Add bpf_arena_list test.
a3d6d3cc6183beae93a006b18049935a48529aae selftests/bpf: Add bpf_arena_htab test.
adc3608f64a63403ce633a2551778f6ac2de88b2 bpf: Report faulted progs
7fd6f96cc80ac8e1ba2838bb1570dd4aed81c567 selftests/bpf: Convert glob_match() to bpf_arena

--===============5331469777307490411==--
