From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 31 Jan 2024 04:40:20 -0000
Message-Id: <170667602006.22865.12869654727549554198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: a5fb1dd3eea1f02c35604001f01836af8f20471c
    new: cac4c607120174aa3ff10ca5118f1e72771f01a1
    log: |
         756274bdd4d38c46515f91b9246002a76bc673f1 bpf: Introduce bpf arena.
         19db86bb71d4acae8e8063204902c568822c3bea bpf: Disasm support for cast_kern/user instructions.
         82a6fe22844dcb6f8a2e8bbbb4cf2eae444fd31e bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         a8441187c9391440e036b0c46c6c5a7b2e9d1952 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         d32cf9d8df4f33b46fa2f52f5c5e4de910628d89 bpf: Recognize cast_kern/user instructions in the verifier.
         82775ebc8b8d4da60dd99a32619b0d91e3554d48 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
         90b0c512b7a2cd85bd70e02cb05c6b9c1e3d41b4 libbpf: Add __arg_arena to bpf_helpers.h
         6ff23e67128c30fe4f033035ba55b5dc09a10ade libbpf: Add support for bpf_arena.
         ea03e33fb6d7c29e15f56c0292bb93effe62e438 bpf: Tell bpf programs kernel's PAGE_SIZE
         a157b7060fd0bc5a8464c4b112c9e38355b07223 bpf: Add helper macro bpf_arena_cast()
         cac4c607120174aa3ff10ca5118f1e72771f01a1 selftests/bpf: Add bpf_arena tests.
         
