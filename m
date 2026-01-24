Content-Type: multipart/mixed; boundary="===============0684637634871326615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 24 Jan 2026 08:25:47 -0000
Message-Id: <176924314736.263010.852791155306391055@gitolite.kernel.org>

--===============0684637634871326615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 497d23e167ce50213b60eb155cfab1a2b294dea8
    new: 7a4ef98270bcf0c19d9d527d9210b4fce89efb55
    log: revlist-497d23e167ce-7a4ef98270bc.txt

--===============0684637634871326615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497d23e167ce-7a4ef98270bc.txt

277aae7fb6d6c82bc9ba204204f823e2be94c6a7 riscv: fix minor typo in syscall.h comment
45862b586936c0d51af4d05d8a5f66d088bfb647 errata/sifive: remove unreliable warn_miss_errata
35328975fa84160acafaac3d42930599247584ec riscv: ptrace: return ENODATA for inactive vector extension
66d52c54e59f9f69d32a13588ca3d45a04fde677 riscv: vector: init vector context with proper vlenb
0d9acbd7836abc0bd35c59ef22508a5199a46686 riscv: csr: define vtype register elements
995e66a25b261e01659ba5103c790dddce3df46e riscv: ptrace: validate input vector csr registers
dca68b94a8b11e1a610ed983138180144df9f645 selftests: riscv: test ptrace vector interface
1a353e49a0dcdf124b5ddbcf19449ff73ada2237 selftests: riscv: verify initial vector state with ptrace
4b7e068fe676baaab9d791e95aa524aff2509e9e selftests: riscv: verify syscalls discard vector context
bfdd22c430ca361a58278f2cae0b7822ba070b7d selftests: riscv: verify ptrace rejects invalid vector csr inputs
ccb3038e946cd69b8180d4251197288344e03d19 selftests: riscv: verify ptrace accepts valid vector csr values
a94cb8180e5eaed80827653cc6de70755acfeebf selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
7a4ef98270bcf0c19d9d527d9210b4fce89efb55 riscv: lib: optimize strlen loop efficiency

--===============0684637634871326615==--
