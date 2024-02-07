Content-Type: multipart/mixed; boundary="===============8598214271780162512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 07 Feb 2024 01:44:48 -0000
Message-Id: <170727028840.22051.4087180735767254390@gitolite.kernel.org>

--===============8598214271780162512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: deae1396583544915db10f0e3f07b03be7f6f73a
    new: dfde305a52a8c1669649f7f9ba7c4688dbf27ac3
    log: revlist-deae13965835-dfde305a52a8.txt

--===============8598214271780162512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deae13965835-dfde305a52a8.txt

854cce8365194a0e9ac86ac060c1716146ca619b bpf: Introduce bpf_arena.
dd984ebb86c5f839c92a4aa7c79c30e5cf0819bd bpf: Disasm support for cast_kern/user instructions.
c4025da79e7624b00ac0ffbe2b8d1070b07e6e82 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
3521f32ee758c5772bd7157b02ffe5b48647d85a bpf: Add x86-64 JIT support for bpf_cast_user instruction.
90336afb6a130ec85d12f6278be21afeada42273 bpf: Recognize cast_kern/user instructions in the verifier.
2e9cb9c2d2ad6178f0fdf89a717cf9ed5141de68 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
968df29c6047735460c42bf456d2303a75836415 libbpf: Add __arg_arena to bpf_helpers.h
36eba04b13ec2b188ceb3d39c50e4dc6069e6914 libbpf: Add support for bpf_arena.
40843e9ff310c34fa0bbdee1232a1667622c0075 libbpf: Allow specifying 64-bit integers in map BTF.
b2f5302e65f49934a7be79de0ffdfd003fa1aa33 bpf: Tell bpf programs kernel's PAGE_SIZE
7af0505a88657c356b3a11db844791281814fc97 bpf: Add helper macro bpf_arena_cast()
4b80d9a46d903d6f63975ba582942c06fafef5aa selftests/bpf: Add bpf_arena_list test.
dfde305a52a8c1669649f7f9ba7c4688dbf27ac3 selftests/bpf: Add bpf_arena_htab test.

--===============8598214271780162512==--
