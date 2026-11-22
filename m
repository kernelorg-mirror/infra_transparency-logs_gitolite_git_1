Content-Type: multipart/mixed; boundary="===============2997308996884915856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 22 Nov 2026 22:57:32 -0000
Message-Id: <179538825287.3559528.12352863576094352483@gitolite.kernel.org>

--===============2997308996884915856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: bb27ddbaee56536fb8df0a24f07b526766dfe131
    new: eb79d2fbc230d41b009e49f20671303c6efbd946
    log: revlist-bb27ddbaee56-eb79d2fbc230.txt

--===============2997308996884915856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb27ddbaee56-eb79d2fbc230.txt

b4e89abfbac54df8f4580923339ee2fb733bf93e compiler-context-analysis: Avoid unused parameter warning in _context_unsafe_alias()
bed0673e839c321f6f3aefdc6a12a09cfafd2a11 tools headers compiler: Synchronize compiler_types.h with the kernel sources
004dbcad368f614d289ae632f189ac45ee0bbad5 tools headers: Synchronize linux/compiler-context-analysis.h with the kernel sources
48aec20654c5ae1523c071b92864618d178e6f98 perf mutex: Use kernel style compiler-context-analysis.h annotations
3219678599331f2c98721889a57a279cfab835e7 perf build: Enable context analysis and Clang thread-safety flags
9c00c0aa89d6b09301bd2dcc342ab3d4883e49e0 perf comm: Add __guarded_by annotations to struct comm_strs
f7c392e55b8bba1827929ebb82db4cae9822825c perf vdso: Fix unlocked __dsos__add() and race in __machine__addnew_vdso()
6dba64c84a8a7b29c969364989271dec6c0bce1d perf dsos: Skip BPF and OOL DSOs in dsos__find_kernel_dso()
0426d9006393c7000aadd31e5001bd69f51b2bd1 perf dsos: Ensure DSOs in auxtrace, machine, and symbol are in dsos
bf02eb33e1ef161d9f86877ae8344744e8462f35 perf dso: Pass dso_data to close_data_fd() and dso__list_del()
8b8f430fabc6c25259920a01bb3dcce432ce0ade perf dso: Use DEFINE_MUTEX for dso__data_open_lock
0d192a06df4f9681cabe70c404e81d4ac86a051b perf dsos: Use read lock fast path in dsos__findnew_id()
4298edda62636835877fdc3dfbab874c59fa6f07 perf dso: Expand context analysis annotations
c5bf217b009b585c77a6dbbff63e7530c46fdb84 perf thread: Expand context analysis annotations to threads and namespaces_lock
c3ae8e77a921f1de0d63e3f875925ffe54492a1f perf intel-tpebs: Fix race in tpebs_stop() and tpebs_cmd.out fd handling
93ba950935081eaa1565d0742cc9d0464ec77d26 perf intel-tpebs: Use DEFINE_MUTEX for tpebs_mtx and add lock annotations
0066e971785118241ac91c4da6bc0135b3c5ce0b perf config: Add __guarded_by and __must_hold annotations
33f4d6b71549565c0cbcb9743751cb67be4e824c perf env: Add __guarded_by and __must_hold annotations
1b080b429e783cd2c5c7227dcf648fd15fde8c64 perf maps: Remove unused maps__load_first()
877c06d842ee153652f411f3c34a21fbb4ab2e3f perf maps: Fix map index lookup fallback and removal
b70d66bce1fb1d19480e1810ed07133745f15432 perf maps: Add context analysis annotations
29341714f5f6ea7071885193b82e91d54da8d3a8 perf machine: Hold machines->lock for remaining guests rbtree accesses
eb79d2fbc230d41b009e49f20671303c6efbd946 perf machine: Add __guarded_by annotation to machines->guests

--===============2997308996884915856==--
