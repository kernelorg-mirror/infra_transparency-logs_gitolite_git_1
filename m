Content-Type: multipart/mixed; boundary="===============6331221113454208875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Dec 2025 15:24:26 -0000
Message-Id: <176702186605.2820956.11261608529203228260@gitolite.kernel.org>

--===============6331221113454208875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: f33d094cbfb8e70e96c831180373848872fac588
    new: d1baac1e5a797b5b0eb22f4c4d50775aaa9fce0f
    log: revlist-f33d094cbfb8-d1baac1e5a79.txt

--===============6331221113454208875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33d094cbfb8-d1baac1e5a79.txt

b8b87d87d01df064933197af1197ecded230a9b5 x86/idt: Move idt_table to __ro_after_init section
71119ac2bd9f2a8c8974e8200f3cfd13502d8251 x86: Combine .data with .bss in kernel mapping
c2bd834db57ee4352c03049500289c3523fadbf6 x86/efistub: Simplify remapping of kernel text
0814d19074468b4cd12bccb737c21f5f5b6b6414 alloc_tag: Use __ prefixed ELF section names
f72bad6cc9975457e480551d9595a82fc9d40699 tools/objtool: Treat indirect ftrace calls as direct calls
471c20e71af80361230832d0e4404c770759585c x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
89019fe79aba7db127ec3a33af6e264834900c92 x86/pm-trace: Use RIP-relative accesses for .tracedata
522f6d2230a5ffeb1daaba373bcd9ea01e56a101 x86/kvm: Use RIP-relative addressing
9e99d3c568041d45d709cafb5c9c28dffe7edc59 x86/rethook: Use RIP-relative reference for return address
a3defadf78ccaeaf1122d92e33ee94943ded298e x86/sync_core: Use RIP-relative addressing
128e73c0aa45064fba8df0d0cb73134b2f6ac8a7 x86/entry_64: Use RIP-relative addressing
c8b06a8cec3aa93bd00a3dc307e3958add69a455 x86/hibernate: Prefer RIP-relative accesses
e915dea5675bee84eddbe57470264f758b2880c2 x64/acpi: Use PIC-compatible references in wakeup_64.S
fcae8c5b1646774ed431a52ea810aa53ceaf153f x86/head64: Avoid absolute references in startup asm
f6429f1646b868e3b3bc281c837572f647efd650 x86/boot: Implement support for RELA/RELR runtime relocations
7fed108bf079972d7820336f504c19a625d1388b x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
d1baac1e5a797b5b0eb22f4c4d50775aaa9fce0f x86/tools: Drop x86_64 support from 'relocs' tool

--===============6331221113454208875==--
