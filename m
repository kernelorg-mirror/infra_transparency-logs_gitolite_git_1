Content-Type: multipart/mixed; boundary="===============3770449264720993017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 28 Jul 2023 02:18:27 -0000
Message-Id: <169051070752.15527.12098635829663557166@gitolite.kernel.org>

--===============3770449264720993017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 10d78a66a5f29fbbde1b09b5139c17c436b08c6e
    new: f7e6bd33d1d404608515addcd84cf25ac5289314
    log: revlist-10d78a66a5f2-f7e6bd33d1d4.txt

--===============3770449264720993017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d78a66a5f2-f7e6bd33d1d4.txt

1f9a1ea821ff25353a0e80d971e7958cd55b47a3 bpf: Support new sign-extension load insns
8100928c881482a73ed8bd499d602bab0fe55608 bpf: Support new sign-extension mov insns
1f1e864b65554e33fe74e3377e58b12f4302f2eb bpf: Handle sign-extenstin ctx member accesses
0845c3db7bf5c4ceb7100bcd8fd594d9ccf3c29a bpf: Support new unconditional bswap instruction
ec0e2da95f72d4a46050a4d994e4fe471474fd80 bpf: Support new signed div/mod instructions.
7058e3a31ee4b9240cccab5bc13c1afbfa3d16a0 bpf: Fix jit blinding with new sdiv/smov insns
4cd58e9af8b9d9fff6b7145e742abbfcda0af4af bpf: Support new 32bit offset jmp instruction
f835bb6222998c8655bc4e85287d42b57c17b208 bpf: Add kernel/bpftool asm support for new instructions
86180493a2ef572d703ed3a486ab347b194ce4d9 selftests/bpf: Fix a test_verifier failure
a5d0c26a2784890d803fca5e0dd27c590472b43d selftests/bpf: Add a cpuv4 test runner for cpu=v4 testing
147c8f4470eeae14c566984bd81b33334866ce10 selftests/bpf: Add unit tests for new sign-extension load insns
f02ec3ff3f09b191a6fde8dcf805da6a01baea97 selftests/bpf: Add unit tests for new sign-extension mov insns
79dbabc175408f7f6a7d156ab8fd68539703459c selftests/bpf: Add unit tests for new bswap insns
de1c26809ec37b632ad7bcec3bba8b849eb44d43 selftests/bpf: Add unit tests for new sdiv/smod insns
613dad498072f20d9bfd996422f0fd8e9a2f6c0d selftests/bpf: Add unit tests for new gotol insn
0c606571ae07568b18c112d011dc8cd01d6ae346 selftests/bpf: Test ldsx with more complex cases
245d4c40c09bd8d5a71640950eeb074880925b9a docs/bpf: Add documentation for new instructions
f7e6bd33d1d404608515addcd84cf25ac5289314 Merge branch 'bpf-support-new-insns-from-cpu-v4'

--===============3770449264720993017==--
