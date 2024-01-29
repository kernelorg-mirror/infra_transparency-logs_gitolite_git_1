From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 29 Jan 2024 19:56:38 -0000
Message-Id: <170655819865.21240.5384810023929044322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: dbd6afc367fdffdbd68e57343d31bb3d5f786f91
    new: 095dffb01911649d2850d220d3873282e27bd7d1
    log: |
         e7a461328c667a37c1c8cf9648fe94ef269b8336 bpf: Introduce bpf arena.
         230141d57b13e942f28a0bc98339ed8e89b98854 bpf: Disasm support for cast_kern/user instructions.
         b7db2717dcd6945d56f43f3be77f0a9f33ddebd6 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         f91ab9dd3b71a741f238430f25564a7ec8328b53 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         b629f21139da379d86c99778dae45e9a0d1150dc bpf: Recognize cast_kern/user instructions in the verifier.
         aa8eab9cf680d5ba4ee0b547e47511b51b8b55c5 libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
         d46fddcbe39ef162210fedc82e04eeea6eefdd24 libbpf: Add support for bpf_arena.
         b63c925c3ca29af857fafedaaab4e61b9fad749f bpf: Tell bpf programs kernel's PAGE_SIZE
         74cdf76b0829afacb85336dbd50137dbdd333365 bpf: Add helper macro bpf_cast_as()
         095dffb01911649d2850d220d3873282e27bd7d1 selftests/bpf: Add bpf_arena tests.
         
