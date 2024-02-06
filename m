Content-Type: multipart/mixed; boundary="===============6957265267499107215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 06 Feb 2024 04:14:57 -0000
Message-Id: <170719289744.3066.7203087558919613965@gitolite.kernel.org>

--===============6957265267499107215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: d65331fa5a66e4855680633d0a81aa8524f869bb
    new: 78b87c1668dbde98adef38b69416fd02eae98408
    log: revlist-d65331fa5a66-78b87c1668db.txt

--===============6957265267499107215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65331fa5a66-78b87c1668db.txt

df9705eaa0bad034dad0f73386ff82f5c4dd7e24 bpf: Remove an unnecessary check.
7e428638bd784fd9e8944bfbf11513520e141b91 selftests/bpf: Fix flaky test ptr_untrusted
169e650069647325496e5a65408ff301874c8e01 selftests/bpf: Suppress warning message of an unused variable.
e7f31873176a345d72ca77c7b4da48493ccd9efd selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
2d9a925d0fbf0dae99af148adaf4f5cadf1be5e0 bpf, docs: Expand set of initial conformance groups
a44b1334aadd82203f661adb9adb41e53ad0e8d1 bpf: Allow calling static subprogs while holding a bpf_spin_lock
e8699c4ff85baedcf40f33db816cc487cee39397 selftests/bpf: Add test for static subprog call in lock cs
8244ab509f89d63941d5ee207967c5a3e00bb493 Merge branch 'enable-static-subprog-calls-in-spin-lock-critical-sections'
6fceea0fa59f6786a2847a4cae409117624e8b58 bpf: Transfer RCU lock state between subprog calls
8be6a0147af314fd60db9da2158cd737dc6394a7 selftests/bpf: Add tests for RCU lock transfer between subprogs
20a286c1a35ba4dc2fca5d4c1fb2e7ced101e576 Merge branch 'transfer-rcu-lock-state-across-subprog-calls'
2863d665ea41282379f108e4da6c8a2366ba66db xsk: support redirect to any socket bound to the same umem
968595a93669b6b4f6d1fcf80cf2d97956b6868f xsk: document ability to redirect to any socket bound to the same umem
6146fae67bc2b92100bff8b2d6a6d5bca07edcf8 Merge branch 'xsk-support-redirect-to-any-socket-bound-to-the-same-umem'
d7bc416aa5cc183691287e8f0b1d5b182a7ce9c3 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
c7dcb6c9aa85fa310251dad7e233eb955a5235ed selftests/bpf: mark dynptr kfuncs __weak to make them optional on old kernels
e8907b1d30fed6b9323e4cea067a2d5e93618ea7 bpf: Allow kfuncs return 'void *'
6ab5ffb2c5773ae32f269937814107fd540ca5ce bpf: Recognize '__map' suffix in kfunc arguments
36e340020078c677e3cef3c08b7fa6b821291714 mm: Expose vmap_pages_range() to the rest of the kernel.
c928f010c054035930a775ce2d9b82e51d2cfe5c bpf: Introduce bpf arena.
6961ac4324dee23ff5c562df474b44b42493b1a0 bpf: Disasm support for cast_kern/user instructions.
3e1060cc0bf195b17c7a1fa0bb29e13c2f54776b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
0b9e799e3cd01703cd1bda331955ed9996a30c8c bpf: Add x86-64 JIT support for bpf_cast_user instruction.
5b3c337e678ae07b7f5115a21f6bab3fab646272 bpf: Recognize cast_kern/user instructions in the verifier.
15df259d4eea09e68c7df29966eac45d3b2ae17b bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
4fc1cb49c11ed3e3ee2fe1e6277d3ac20cf5a0d1 libbpf: Add __arg_arena to bpf_helpers.h
a84f2690858e0bd390fe38419859c479d42c1d46 libbpf: Add support for bpf_arena.
cb1eb7db114a87d7768dbf9c9edb21d6b1c7a61e libbpf: Allow specifying 64-bit integers in map BTF.
ed1af9b1c1dbe83d6feca90540270d2e5c5b8814 bpf: Tell bpf programs kernel's PAGE_SIZE
6e0ea4df45c462ce998036567fa4543cdc530e4b bpf: Add helper macro bpf_arena_cast()
f424ba6b2200480246ee77536806e36666f2e610 selftests/bpf: Add bpf_arena_list test.
78b87c1668dbde98adef38b69416fd02eae98408 selftests/bpf: Add bpf_arena_htab test.

--===============6957265267499107215==--
