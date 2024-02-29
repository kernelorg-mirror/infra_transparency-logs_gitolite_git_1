Content-Type: multipart/mixed; boundary="===============7037541582041712672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 29 Feb 2024 23:33:35 -0000
Message-Id: <170924961562.29895.15187823256729777745@gitolite.kernel.org>

--===============7037541582041712672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 20f17c8098a87bed8ee0bc21219d4cd82d90f324
    new: b797c182d18ba0c50d8611fd09b7b5ff7e7adee6
    log: revlist-20f17c8098a8-b797c182d18b.txt

--===============7037541582041712672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f17c8098a8-b797c182d18b.txt

f4f6018ca2aaa881a028c886a30b380fd9e25304 bpf: Disasm support for addr_space_cast instruction.
73e3593099ad3f90b8bb4c9e1eafc8942b35799f bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
3f20a9b219f9efe7fd62bf37c6af79e736691a51 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
f9136f4f5f70e9a45209a68e1580426a5291f371 bpf: Recognize addr_space_cast instruction in the verifier.
12d71833d710ffeff066a2295b41240478685b9c bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
74eb1df571bb480f61baa085df638bf2bf618779 libbpf: Add __arg_arena to bpf_helpers.h
7b2ec2470292c56f7f78ef95628bc4e353fbca37 libbpf: Add support for bpf_arena.
3690f5f0012223086fc2bd3d0156a17625666183 libbpf: Allow specifying 64-bit integers in map BTF.
24862ef65721b9dd83eadfd559c083b26bb41884 bpftool: rename is_internal_mmapable_map into is_mmapable_map
1d6906139a81630cfa458498b3b933b2eed86c85 libbpf: Recognize __arena global varaibles.
6a1d8c18fdaa53eb5e423b41738842b32e509e08 bpf: Tell bpf programs kernel's PAGE_SIZE
5def992a4599c2a28f4ada0ca0e6e3193b4fd549 bpf: Add helper macro bpf_addr_space_cast()
917ceb8066f897861db1bd4bcba5363c92d7037a selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
f44d93c25c9716faade2492bf1017b9b3d1385ec selftests/bpf: Add bpf_arena_list test.
60a27348404342ba1264e8b1d130a970d8dde4fc selftests/bpf: Add bpf_arena_htab test.
039e602e8825496c08789ab863b1e427f7528943 selftests/bpf: Convert simple page_frag allocator to per-cpu.
b797c182d18ba0c50d8611fd09b7b5ff7e7adee6 bpf: Report faulted progs

--===============7037541582041712672==--
