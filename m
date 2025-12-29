Content-Type: multipart/mixed; boundary="===============3319203682278488090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Dec 2025 20:28:24 -0000
Message-Id: <176704010491.3063601.6743018863940423679@gitolite.kernel.org>

--===============3319203682278488090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 8297f53d265aa4d66d92fa367fc5f5e749299f5b
    new: 60b4e229dbd425dc1c416efd5a4a17a5d748f749
    log: revlist-8297f53d265a-60b4e229dbd4.txt

--===============3319203682278488090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8297f53d265a-60b4e229dbd4.txt

23413eaf18ee10f5a2db534d7f6147893a2dd789 x86/sev: Don't emit BSS_DECRYPT section unless it is in use
338236242e4f3273243b06c8b8e7573785a984db x86: Combine .data with .bss in kernel mapping
4bdb0556312ed1b52d0e75da32c38b45afa32ba2 x86/efistub: Simplify remapping of kernel text
ad33005eaba19dd55384ab1ae615902ec03426ee alloc_tag: Use __ prefixed ELF section names
4287294c25847efd614c89277633e6b56325f76b tools/objtool: Treat indirect ftrace calls as direct calls
07d8e36d963a081fa1dd8b7802bd14ab2ae9230d x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
11da10ecb214cc1281723408bd41a4403634b9a0 x86/pm-trace: Use RIP-relative accesses for .tracedata
2c97ea38bd6c7a1c6f8d6b92f55e1391c9c434fb x86/kvm: Use RIP-relative addressing
2267fb0aa6f3e72e1d08f6dd40b3ff9da1c12590 x86/rethook: Use RIP-relative reference for return address
7a337463e3f86486d7a1f7b78c8538b7da5d04dc x86/sync_core: Use RIP-relative addressing
97260912239412a6484597b4a24f48fa200b4688 x86/entry_64: Use RIP-relative addressing
8c3c54e7bcb4b9b961e77c2f16b3e9c8b6a9dc8d x86/hibernate: Prefer RIP-relative accesses
5f414658d1093891fef0b4c80047d8e8562b5497 x64/acpi: Use PIC-compatible references in wakeup_64.S
be40b0607e46be94230ac5a8f2323621a212cb84 x86/head64: Avoid absolute references in startup asm
335fd9a546bae5a0a198e45f9cedc0ba21ea8d6c x86/boot: Implement support for RELA/RELR runtime relocations
e46336eacb5fab27abe769e7b04c9899aeb32f1e x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
60b4e229dbd425dc1c416efd5a4a17a5d748f749 x86/tools: Drop x86_64 support from 'relocs' tool

--===============3319203682278488090==--
