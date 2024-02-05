Content-Type: multipart/mixed; boundary="===============5552841727132728669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 05 Feb 2024 23:33:56 -0000
Message-Id: <170717603681.17831.5261431678088444839@gitolite.kernel.org>

--===============5552841727132728669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: ec34db4afc54df70e2a971d846851733b10f5d09
    new: 28dd0d46d8acfa4845fd105e433fc8c9c4325744
    log: revlist-ec34db4afc54-28dd0d46d8ac.txt

--===============5552841727132728669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec34db4afc54-28dd0d46d8ac.txt

c379d02a0a8bb1c6dfa9cc75836daf2a270400bc bpf: Introduce bpf arena.
22a77ee1c83e2498467f1273c56119a6b2694233 bpf: Disasm support for cast_kern/user instructions.
3a65749ea830f8c3e576452bd86dc0e1571d78a4 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
4529f52bb6682360921888043e0e36293086753b bpf: Add x86-64 JIT support for bpf_cast_user instruction.
81a86064d96ef6f5b16da365740d915e68219ede bpf: Recognize cast_kern/user instructions in the verifier.
3109f2b735ac83ded659bac6315e8bd3066b796d bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
3b31e78c683f5680933589231b20ab04baad0a46 libbpf: Add __arg_arena to bpf_helpers.h
efcb2711add07485642e11f4021734b74c3f331f libbpf: Add support for bpf_arena.
26db382f81db6d22fa87b389a00fa985893b5499 libbpf: Allow specifying 64-bit integers in map BTF.
162e30a29206ba03eb13f6812b0c32e66dc6749c bpf: Tell bpf programs kernel's PAGE_SIZE
fb8888de8ab90fad12a8e0cc1e82405356a52de1 bpf: Add helper macro bpf_arena_cast()
86ff484fb0fbbbe09e99d322725a903c08ee6c7f selftests/bpf: Add bpf_arena_list test.
28dd0d46d8acfa4845fd105e433fc8c9c4325744 selftests/bpf: Add bpf_arena_htab test.

--===============5552841727132728669==--
