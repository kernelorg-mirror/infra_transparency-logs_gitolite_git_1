Content-Type: multipart/mixed; boundary="===============0634036927104038707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 11 Mar 2025 15:32:24 -0000
Message-Id: <174170714447.3588805.14889868944747205192@gitolite.kernel.org>

--===============0634036927104038707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt_1
    old: 3312761025bbea62089f2b10e8a82b52961c9441
    new: f2817e0de55d720202e7dd3f5582bfffb52e2649
    log: revlist-3312761025bb-f2817e0de55d.txt

--===============0634036927104038707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3312761025bb-f2817e0de55d.txt

8c18e30627b312b205a29a076a678b82e28b0f22 uprobes/x86: Add uprobe syscall to speed up uprobe
7c08e0d5e5ab815208cbd9a9e4d14219449403a1 uprobes/x86: Add mapping for optimized uprobe trampolines
1262ff7a24989e317ee13eab87050f48a3e276d2 uprobes/x86: Add support to emulate nop5 instruction
354bceef0ef68afbace5765203bab08afcf17271 uprobes/x86: Add support to optimize uprobes
9ae6fd25ad3d6d53541e044e928572d734d8c514 selftests/bpf: Reorg the uprobe_syscall test function
53a819d872a02105d5e69a33f3080bd9f4bd50ea selftests/bpf: Use 5-byte nop for x86 usdt probes
50657116c8da11c741743d8be6faa8c578cd9bff selftests/bpf: Add uprobe/usdt syscall tests
f5bb373ae88d4f0d0dcdff49db58f4b8f5311108 selftests/bpf: Add hit/attach/detach race optimized uprobe test
8449ddc430e695770bd5998edcefca0010e85d9c selftests/bpf: Add uprobe syscall sigill signal test
657fb35611ba33eb2310d28fb1fb03506aae0e86 selftests/bpf: Add optimized usdt variant for basic usdt test
6f9f1b9df7ee21434bd4e0e8bfc8378145daf0b5 selftests/bpf: Add uprobe_regs_equal test
c6a3fbcb1de741396479e9ef6066fb61adb65b74 selftests/bpf: Add 5-byte nop uprobe trigger bench
1be2bb4fb0f8d47e6433bd4ef64805f13f37367d selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
17bc4d330bc2e5afac16d6ccb6d93ad9e572dd07 seccomp: passthrough uprobe systemcall without filtering
f2817e0de55d720202e7dd3f5582bfffb52e2649 selftests/seccomp: validate uprobe syscall passes through seccomp

--===============0634036927104038707==--
