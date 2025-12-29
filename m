Content-Type: multipart/mixed; boundary="===============3811019523961705863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Dec 2025 11:45:17 -0000
Message-Id: <176700871705.2641670.6633910239442544213@gitolite.kernel.org>

--===============3811019523961705863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: f791cf0de03ecd9de38c47bd23da4125e24da4ab
    new: f33d094cbfb8e70e96c831180373848872fac588
    log: revlist-f791cf0de03e-f33d094cbfb8.txt

--===============3811019523961705863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f791cf0de03e-f33d094cbfb8.txt

70c366a915158312dab7b14173d16084a3621f69 alloc_tag: Use __ prefixed ELF section names
2261e8b1d3d2502e05f18144a0fa284fa88d09e8 tools/objtool: Treat indirect ftrace calls as direct calls
7bd0e1ae64ac12c699f8b9e32112d70c32d28eab x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
2b48c630d5d6f0848d6e54d4d61b1245972eb4a7 x86/pm-trace: Use RIP-relative accesses for .tracedata
4b123b22b8ae0cda131eaf3abf5702ea93512bcd x86/kvm: Use RIP-relative addressing
d1df6f6441f2e99c5bdf637e38ba477c8d2e9027 x86/rethook: Use RIP-relative reference for return address
32b858e67f7078c0610b6a26df5ca6f5eafa59ca x86/sync_core: Use RIP-relative addressing
82a78a816916ba3f70868e01bf419461daed575b x86/entry_64: Use RIP-relative addressing
9412bba638defb5743d849a755cdb714713321df x86/hibernate: Prefer RIP-relative accesses
de27f42f0697a4866f56b756783c6d62ad94c6f1 x64/acpi: Use PIC-compatible references in wakeup_64.S
ca14d74c62d36f6e51257f43a6ea2c2abb60e7f8 x86/head64: Avoid absolute references in startup asm
94a46003ee620010776c24673cdd976a4437fb69 x86/boot: Implement support for RELA/RELR runtime relocations
bd5289a9f18a01fae12ee738e2b8337cd1a19019 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
f33d094cbfb8e70e96c831180373848872fac588 x86/tools: Drop x86_64 support from 'relocs' tool

--===============3811019523961705863==--
