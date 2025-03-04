Content-Type: multipart/mixed; boundary="===============3199658763515202284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 04 Mar 2025 12:40:58 -0000
Message-Id: <174109205862.2704628.1885974967186446832@gitolite.kernel.org>

--===============3199658763515202284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt_9
    old: fc0c16ab2003b6fc06b8ecfb9cd449ff9505c125
    new: 2e71e2ff548047b3a8cb6d992271b1dd3bb151b3
    log: revlist-fc0c16ab2003-2e71e2ff5480.txt

--===============3199658763515202284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0c16ab2003-2e71e2ff5480.txt

20551ffcf3018d5d447ffbfac5e59a4548ee913f uprobes/x86: Add uprobe syscall to speed up uprobe
df63e12b6f4fd0c5806230f9fea2b9ee8a2bd44e uprobes/x86: Add mapping for optimized uprobe trampolines
0d9f213cb0c73e9b4e3d37a29533210ceec22ac6 uprobes/x86: Add support to emulate nop5 instruction
59058491f08ca39115a4fced6c50286b2e3d61b8 uprobes/x86: Add support to optimize uprobes
591b07748b8533aba88826ed8400e9ba415fadd9 selftests/bpf: Reorg the uprobe_syscall test function
4e95fb13844c4c3957dfa30ede3316f0eb094f84 selftests/bpf: Use 5-byte nop for x86 usdt probes
944780e36fc57e2e4a5cdc2566a07985174be828 selftests/bpf: Add uprobe/usdt syscall tests
b7d5a7dad2e34ec7b99f13626d8c8b5bb1f870d2 selftests/bpf: Add hit/attach/detach race optimized uprobe test
322be48815cb662d89c8ba801e3e6a0b7770e6b3 selftests/bpf: Add uprobe syscall sigill signal test
b20a57bc92db9f820c7d7cdadd0d81a2c3a05041 selftests/bpf: Add optimized usdt variant for basic usdt test
2e71e2ff548047b3a8cb6d992271b1dd3bb151b3 selftests/bpf: Add 5-byte nop uprobe trigger bench

--===============3199658763515202284==--
