Content-Type: multipart/mixed; boundary="===============3755970380600517692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 24 Feb 2025 09:32:33 -0000
Message-Id: <174038955331.741862.2663505943785083536@gitolite.kernel.org>

--===============3755970380600517692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt_6
    old: eca0552c59a1e12707ad9095d47b215724a09e32
    new: 803241e40f9cc1123e8ea3c206caa2321853e456
    log: revlist-eca0552c59a1-803241e40f9c.txt

--===============3755970380600517692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca0552c59a1-803241e40f9c.txt

e850fad889e2b018582b81b3fd0403410bdde704 uprobes: Add uprobe_write function
03dc73da3880f4b0217ad5429995895426f9b3ec uprobes: Add nbytes argument to uprobe_write_opcode
eb8fafb3c601143343f0be533584bff02df96ae9 uprobes: Add orig argument to uprobe_write_opcode
fa428f3754853196f691655c189169b6db31a290 uprobes: Add swbp argument to arch_uretprobe_hijack_return_addr
7e5c14b882eb9b4493da474befd92c889731327b uprobes/x86: Add uprobe syscall to speed up uprobe
5e326c47ceeb2f2e3a2db16f7cffea77ea1cc1a2 uprobes/x86: Add mapping for optimized uprobe trampolines
7cf3ce68195b3d27cc62185947cb1039d196a587 uprobes/x86: Add mm_uprobe objects to track uprobes within mm
d0f58869266e2f73147e56687872c0b28bfe27ad uprobes/x86: Add support to emulate nop5 instruction
5221e0a29ab408c76e8adb07f8b41f8b440d1381 uprobes/x86: Add support to optimize uprobes
33c49f27fd7de327faad43d9a9c20628033bee79 selftests/bpf: Reorg the uprobe_syscall test function
3acdc900d9d4ba245f24f14343da8a52593f813e selftests/bpf: Use 5-byte nop for x86 usdt probes
04a9d6398ee43af424adacbd39c62c80ceec990d selftests/bpf: Add uprobe/usdt syscall tests
5a0afc79089d1403b449ba0c21a4d8519e2e838d selftests/bpf: Add hit/attach/detach race optimized uprobe test
ad15c0aa7b6903efa0fb260577946c3012639d4e selftests/bpf: Add uprobe syscall sigill signal test
803241e40f9cc1123e8ea3c206caa2321853e456 selftests/bpf: Add 5-byte nop uprobe trigger bench

--===============3755970380600517692==--
