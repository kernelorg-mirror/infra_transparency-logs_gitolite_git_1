Content-Type: multipart/mixed; boundary="===============5069545067370262695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Dec 2025 17:47:58 -0000
Message-Id: <176703047822.2941623.8920826664253269284@gitolite.kernel.org>

--===============5069545067370262695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: d1baac1e5a797b5b0eb22f4c4d50775aaa9fce0f
    new: 18df58168f4d8040f072486d935b5d3b4f7c714d
    log: revlist-d1baac1e5a79-18df58168f4d.txt

--===============5069545067370262695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1baac1e5a79-18df58168f4d.txt

10175662bdadbf83631a3ef74744293893f16317 x86/sev: Don't emit BSS_DECRYPT section unless it is in use
ace93e7c629cec6393756d7966b768a8dfe24c72 x86: Combine .data with .bss in kernel mapping
e0b60e895a31883be5b9352eafdf1c11a1c56694 x86/efistub: Simplify remapping of kernel text
27785f0d5d68f853be647ad3f50acd0f023dea0f alloc_tag: Use __ prefixed ELF section names
bc033fc920c525da1893ba10644b90334fdd52de tools/objtool: Treat indirect ftrace calls as direct calls
83725bb86b171479d1e73771600a991585a21be7 x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
22490cc0e0cba369088f2cab494eafd748490ed3 x86/pm-trace: Use RIP-relative accesses for .tracedata
e1d3acec1c44892bf4a07be342e0f4232e53e427 x86/kvm: Use RIP-relative addressing
46320caf8b6a490fb3f88f0803585d4380bf4cb2 x86/rethook: Use RIP-relative reference for return address
7f21171123609e3c1a1b46ab95ae4920b8a831e1 x86/sync_core: Use RIP-relative addressing
f1669d0aa0a296f443aaf038c3af28c8443804f2 x86/entry_64: Use RIP-relative addressing
c5b168a96e2ef22334e075d7f67bf6c1ad28b825 x86/hibernate: Prefer RIP-relative accesses
feba7035fee7d8b77fd2e69c7abceb12f67482ce x64/acpi: Use PIC-compatible references in wakeup_64.S
5544cfb04e11dbab258b2c7103de3533bde8f5fa x86/head64: Avoid absolute references in startup asm
44752314e49ac73c572b5e73be0851ba9e27a4b9 x86/boot: Implement support for RELA/RELR runtime relocations
ba44dc36f24c872ed9bcf71048cbfc6debcc3fd6 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
18df58168f4d8040f072486d935b5d3b4f7c714d x86/tools: Drop x86_64 support from 'relocs' tool

--===============5069545067370262695==--
