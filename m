Content-Type: multipart/mixed; boundary="===============8967564265390912787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Apr 2023 21:37:58 -0000
Message-Id: <168176747882.11047.4820190008174126710@gitolite.kernel.org>

--===============8967564265390912787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie
    old: d0ef27866f34d8bc615be2b86d384ae1fc0c4381
    new: cbb240e84019a588e1e6bdb5f205db22b5f20bb5
    log: revlist-d0ef27866f34-cbb240e84019.txt

--===============8967564265390912787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ef27866f34-cbb240e84019.txt

26d078248401f21c6fb1daf0a55186b8f4bd563d x86/rethook: Use RIP-relative reference for return address
9c5af960069862ecde58f6e6573efc335bf79116 x86/hibernate: Prefer RIP-relative accesses
21572a0202357d789c452284d5b917eed5fc3785 x86/entry_64: Use RIP-relative addressing
63c4cee20ddeaa3a19f5e6215cff9a8bdb52ad81 x86/head_64: Use RIP-relative references where appropriate
01f846df9290e5c55ecbf3afb92ce5c808cde184 x86/head_64: Use 64-bit addresses when switching address spaces
1b941fed87d107c0bdd8bfa60b150563b2e7ae41 x86: percpu: Use RIP-relative symbol references for per-CPU variables
de3bca83ffd83d3ca55ed9afef7d6125b3f7a27a x86: percpu: Use absolute per-CPU symbols only when needed
4a35f7d9aed73e536ca8cecbb949facb5322b2e7 x86: Use PIE codegen for the core kernel
625bd12eade1bb65b296d91e093a3f50f6033649 scripts/kallsyms: Avoid 0x0 as the relative base
675440d985cc435e478b4fa44a9bff5c4fdc4fca x86: Add support for linking the core kernel in PIE mode
cbb240e84019a588e1e6bdb5f205db22b5f20bb5 x86: Permit absolute per-CPU references in asm code

--===============8967564265390912787==--
