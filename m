Content-Type: multipart/mixed; boundary="===============1023923629750003990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 23 Nov 2026 11:29:37 -0000
Message-Id: <179543337784.338149.7618108039649523287@gitolite.kernel.org>

--===============1023923629750003990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 441d98928154e88a6d4b98125d8615eadf059aad
    new: aed31f32a513b3d9514695ac079ee1ca1e7f8815
    log: revlist-441d98928154-aed31f32a513.txt

--===============1023923629750003990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441d98928154-aed31f32a513.txt

15d61a1cbc3912647061383fa9c965cc7a90bce8 s390/kfence: Add error handling to arch_kfence_init_pool()
42b21fef589c689c33a31c778ab00655788b774a s390/kprobes: Add error handling to alloc_insn_page()
21f8d19ddeb3c0d16deeda1f725ff785fec39900 s390/kexec: Let crash_protect_pages() warn in case of an error
cd2c6f4135f3b1bf9cb392e4babceb3e00600e63 s390/module: Add error handling to module_alloc_ftrace_hotpatch_trampolines()
2e68b36c29d0e7641c0ef5073aa138d1ab59fac3 s390/mm: Add error handling to arch_setup_zero_pages()
ba5a37756a4b2dc830bd4c21e574d2a8e261af95 s390/mm: Add error handling to mark_rodata_ro()
4634f260683b742099ed9c1fec627c7ae8d868d1 s390/mm: Add error handling to vmem_map_init()
d1d0e58211327150c8a3e084ff71badc53f981ce s390/set_memory: Add __must_check to set_memory() primitives
6c0764156c6aaf4513e8e07784d2ef684ed0b09c Merge branch 'set-memory' into features
23b537159a3cd3e15da886c9757b8e0000901ad3 s390/vdso: Implement __vdso_futex_robust_try_unlock()
aed31f32a513b3d9514695ac079ee1ca1e7f8815 s390: Use static call trampolines when kCFI is enabled

--===============1023923629750003990==--
