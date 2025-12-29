Content-Type: multipart/mixed; boundary="===============4123489976716191119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Dec 2025 17:59:56 -0000
Message-Id: <176703119640.2949614.6618443721359287719@gitolite.kernel.org>

--===============4123489976716191119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 18df58168f4d8040f072486d935b5d3b4f7c714d
    new: 8297f53d265aa4d66d92fa367fc5f5e749299f5b
    log: revlist-18df58168f4d-8297f53d265a.txt

--===============4123489976716191119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18df58168f4d-8297f53d265a.txt

ddbecb15eec9b54b7ff7ff1d68f936b7ef4ae7c4 x86: Combine .data with .bss in kernel mapping
cc9628b70333de3f3714833231861486cf872bce x86/efistub: Simplify remapping of kernel text
9e0339aeae88a17c2c51d10dcf42a63f2a4c2152 alloc_tag: Use __ prefixed ELF section names
604cc8de79ff611b1c52ff60cb9b29ece09e3525 tools/objtool: Treat indirect ftrace calls as direct calls
4345581a0e21dbcdf20bad856dfab80c681a6f53 x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
1c18b87f091583d4bc4e6a7dfc5ee76de9c87b84 x86/pm-trace: Use RIP-relative accesses for .tracedata
3af655b1a0b3187a6caafc00c6dadd9ba9527742 x86/kvm: Use RIP-relative addressing
59580fe0e02cd16e380a570bc7695049768b1304 x86/rethook: Use RIP-relative reference for return address
f18a0956803dc581efd315bb61be1e858c4557ef x86/sync_core: Use RIP-relative addressing
2c736e7a455b87ae3c5072a105e5461c22df954b x86/entry_64: Use RIP-relative addressing
2d3f5bd62c81385da184ba1eba24e813de30c060 x86/hibernate: Prefer RIP-relative accesses
b5c792df03bec1342ef994388d630edfd2f22669 x64/acpi: Use PIC-compatible references in wakeup_64.S
ac364cc4fb69d39128e6f0b7c2c0700c0773f03f x86/head64: Avoid absolute references in startup asm
df7309bf4854d31355256f20e44cd863135bb2e8 x86/boot: Implement support for RELA/RELR runtime relocations
c91735fd4f82e8c6071fb77dc3b6d740cf1dcbc7 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
8297f53d265aa4d66d92fa367fc5f5e749299f5b x86/tools: Drop x86_64 support from 'relocs' tool

--===============4123489976716191119==--
