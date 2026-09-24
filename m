Content-Type: multipart/mixed; boundary="===============6555711085162163709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 05:41:14 -0000
Message-Id: <179022847447.3974663.16345098590344104317@gitolite.kernel.org>

--===============6555711085162163709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b4d936547f5a3ca5563f48ee81f153c928336027
    new: 24629aac43d2884109ae47a993fd51b504e2b09b
    log: revlist-b4d936547f5a-24629aac43d2.txt

--===============6555711085162163709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d936547f5a-24629aac43d2.txt

f2c33a159190c7186bd5f2aac0812663130d20b2 bpf: Fix infinite loop in check_max_stack_depth()
6cec7366b5ceec51d6c65c17ed1086798cea72de selftests/bpf: Test recursion through a global function and a callback
fb1f5ac185b76e8e27c1d857dd8b1edc8c9e5a3d bpf: Keep functions with address taken when removing dead code
373e3fd0bff0e276fd76c86c830cdb16a3457776 bpf: Prepare static analysis passes for callx instruction
7f0f66c069ae06d23710459b45857d4ba2843076 bpf: Add callx instruction to call bpf subprogs indirectly
b7151a69bc6e1079ac91876c632450f8ee88976e bpf: Add callx calls to the call graph
69a30e5fe5a8d824614ee69b7383efb29098a296 bpf, x86: Add JIT support for callx
11a516144d9a8c79df26042d2b5bfb779ea091e6 bpf, arm64: Add JIT support for callx
3a03595510dce6e62ebf6d78707d03abad4bfbd3 bpf: Discover subprogs described by func_info
a04286f6d828870f2ad6b8eb18191b1b24a00f23 bpf: Recognize pointers to functions in read-only maps
296fd47827540d80fe8940bdadb379cd896b7e71 libbpf: Support pointers to static functions in data when linking
b223044a68d5ac1ef6da344905a98a4d7e2fe5aa libbpf: Resolve pointers to functions in read-only data
6ec77f0a76975648bfc15e83aa89698c3e509133 libbpf: Treat .data.rel.ro as read-only data
9f99fc05fc92796c5ea835462c375e9649ad810b libbpf: Support pointers to functions in read-only data in light skeleton
e9b22d50796d793d7184e10c397fe98a55ab5a99 selftests/bpf: Add tests for callx
b018e998e645c107d742935c1483cd77452e1787 selftests/bpf: Add tests for callx through pointers in read-only data
fd318eab4b0905ffeb2fe1e93ad0d2e217f1f584 bpf, docs: Document callx instruction
24629aac43d2884109ae47a993fd51b504e2b09b Merge branch 'bpf-indirect-calls-of-bpf-subprogs-callx'

--===============6555711085162163709==--
