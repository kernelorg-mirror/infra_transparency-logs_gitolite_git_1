Content-Type: multipart/mixed; boundary="===============1247810694645908696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 23 Dec 2024 16:49:50 -0000
Message-Id: <173497259084.3238700.11756151046300593811@gitolite.kernel.org>

--===============1247810694645908696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 9414e448589054cc554431c4605dd6cc8ee9ecfa
    new: ef27dc29855904138de22c1e0c385588a08d2e60
    log: revlist-9414e4485890-ef27dc298559.txt

--===============1247810694645908696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9414e4485890-ef27dc298559.txt

d4c194b25b4440986e2effd4570bca7c03c67281 perf/x86: Rename get_segment_base() and make it global
bc15f17091d5b5e5bc3b1f9e725a9703bb8748d8 unwind: Add support for user space compat mode frame pointers
ee544f5c546ea2aec57d948376d61dd316b8e9e0 unwind/x86: Enable user space compat mode frame pointers for x86
6b4f9fd642766a49527f4c50c0e5c25a6d595cfa mm: Add guard for mmap_read_lock
3e56a0ad7fe1ef8b65770c6818554b7749651b97 sframe add remove
e3eb1d07e74f9b3b0cfb85c060f3e963abf09b34 x86/sframe: Enable
52226278b5679f0badce8dc2f77641356265fb57 sframe debug
b2746f01fdac2b59db4b30ba5e0238141faa24c0 fixup! sframe add remove
2a3864c58ef92f28a88c61b139f1359d88433241 sframe_find
d9d91410bf7af519b274323baf8d7fb22c1e7632 sframe validate
7d7269768580ea98daf2aa81e5cacedff7fabd16 executable
51e1c0fbb789e52f6a525f12854a5e6e7c631f7f prctl
6c3310b63578c407856ea6edabdb8476f6627927 unwind sframe
d4b2106579260b0de17221b9880f58c95969acb0 unwind: Add deferred user space unwinding API
6547128e1ab52225d6d0702c652272ce8a10e1a6 perf: Remove get_perf_callchain() 'init_nr' argument
3040cd6c694e67a96c3f4edd78e4d18655169cc6 perf: Remove get_perf_callchain() 'crosstask' argument
689e515541c4b06227162dc7b85500384fb4be2e perf: Simplify get_perf_callchain() user logic
3523cb0bd88c9e2ba4a03cc7c2f3e9ee9c2f37ba perf: Add deferred user callchains
c2df4c2caa63665d6e9e09aad609c298b364f315 perf tools: Minimal CALLCHAIN_DEFERRED support
95e8680c7c94a3964f9245831354857d583e1fb4 perf record: Enable defer_callchain for user callchains
3c295a64977bd933c9e100a09553f2d304b9ac6f perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
ef27dc29855904138de22c1e0c385588a08d2e60 perf tools: Merge deferred user callchains

--===============1247810694645908696==--
