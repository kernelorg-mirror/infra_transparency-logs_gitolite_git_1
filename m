Content-Type: multipart/mixed; boundary="===============4328464520277943471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 15 Jan 2021 03:13:36 -0000
Message-Id: <161068041687.27623.9940507758217964562@gitolite.kernel.org>

--===============4328464520277943471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bade5c554f1ac70a50cefe96517957629dbc0d8f
    new: 7064a7341a0d2fcfeff56be7e3917421fbb8b024
    log: revlist-bade5c554f1a-7064a7341a0d.txt

--===============4328464520277943471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bade5c554f1a-7064a7341a0d.txt

11c11d0751fce605090761f9c066bae947a35e76 bpf: x86: Factor out emission of ModR/M for *(reg + off)
74007cfc1f71e47394ca173b93d28afd0529fc86 bpf: x86: Factor out emission of REX byte
e5f02caccfae94f5baf6ec6dbb57ce8a7e9a40e7 bpf: x86: Factor out a lookup table for some ALU opcodes
91c960b0056672e74627776655c926388350fa30 bpf: Rename BPF_XADD and prepare to encode other atomics in .imm
c5bcb5eb4db632280b4123135d583a7bc8caea3e bpf: Move BPF_STX reserved field check into BPF_STX verifier code
5ca419f2864a2c60940dcf4bbaeb69546200e36f bpf: Add BPF_FETCH field / create atomic_fetch_add instruction
5ffa25502b5ab3d639829a2d1e316cff7f59a41e bpf: Add instructions for atomic_[cmp]xchg
462910670e4ac91509829c5549bd0227668176fb bpf: Pull out a macro for interpreting atomic ALU operations
981f94c3e92146705baf97fb417a5ed1ab1a79a5 bpf: Add bitwise atomic instructions
98d666d05a1d9706bb3fe972157fa6155dbb180f bpf: Add tests for new BPF atomic operations
de948576f8e7d7fa1b5db04f56184ffe176177c5 bpf: Document new atomic instructions
7064a7341a0d2fcfeff56be7e3917421fbb8b024 Merge branch 'Atomics for eBPF'

--===============4328464520277943471==--
