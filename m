Content-Type: multipart/mixed; boundary="===============2814128522099825641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 21 Nov 2026 18:39:29 -0000
Message-Id: <179528636902.2336929.14265974348424902275@gitolite.kernel.org>

--===============2814128522099825641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4a
    old: b53a814759170a82eeff26870bfbc8755b9a9eca
    new: bd5c8b3b7a1b8b2f0bac802d33ec40df6345cf8d
    log: revlist-b53a81475917-bd5c8b3b7a1b.txt

--===============2814128522099825641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53a81475917-bd5c8b3b7a1b.txt

da8b728fbf569baba8df914d3f2e5d47cfca1127 x86: Use PIE codegen for the 64-bit KASLR kernel
5392eea2ae6f31c516d0e3fe43e85af3e05f901e x86/pm-trace: Use RIP-relative accesses for .tracedata
646f78c373e436a313f47e942d0912615e93a0cd x86/kvm: Use RIP-relative addressing
4135ea69334824cd01d2a12e5bf809f417fc4885 x86/rethook: Use RIP-relative reference for fake return address
dbbb88f65c0a039ca642a31e3d731efd91108986 x86/sync_core: Use RIP-relative addressing
260118db0582487749758112221187c38d282b2b x86/entry: Simplify __HANDLE_INTR_SAFERET and make it PC relative
cb88a7d03afa49c52d0222c6f29741b7cccc22f2 x86/entry: Simplify repeat NMI boundary check and make it PC relative
063d5a8613a9cac9f2150eae36d6dd5d35c79cbc x86/entry: Use PC relative references to obtain the CPU GSBASE
edf3d4bab775472f2bb81d99ac49a0df841b9d18 x86/entry: Replace some more absolute references with PC relative ones
eeff78a267e08d68e10d852c97c43c22a0bb44d5 x86/hibernate: Prefer RIP-relative accesses
230c13b3219611dbf212e35960a9698780a5e740 x86/acpi: Use PIC-compatible references in wakeup_64.S
7014beabcefd3f5069d331ad8afe2edcaf7da737 x86/kexec: Use 64-bit wide absolute reference from relocated code
0fcaae3f8ac859db49029da14cf3bf6a8051da1c x86/head64: Avoid absolute references in startup asm
16531ce4321c0afd0b449b3ab777161c0e01c402 x86/boot: Implement support for RELA/RELR runtime relocations
d2e643cdaadb5bc406bb3a9c23e96e2f9dbc1d6a ftrace: Avoid -mrecord-mcount when RELR relocation packing is enabled
bd5c8b3b7a1b8b2f0bac802d33ec40df6345cf8d x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel

--===============2814128522099825641==--
