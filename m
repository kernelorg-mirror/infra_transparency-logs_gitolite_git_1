From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 24 Dec 2025 08:54:21 -0000
Message-Id: <176656646142.1244456.9310111393204354143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 5ed57ce1a7de9e649ede6b45207ee2f3bdf4cd2f
    new: 16f858473d90ca1f50cd701fcaa7a3a7d58c44f7
    log: |
         7ab00e870d46ca1ce4ddfbc68a9e36149f22ecf0 x86/sync_core: Use RIP-relative addressing
         3ccf99e9d16352f712cabc04374f4a2f9f985e6a x86/entry_64: Use RIP-relative addressing
         5b1ca229cdaf3a5d7a7b4886a4a8266df364335a x86/hibernate: Prefer RIP-relative accesses
         85b6777b5cac1825c6c5f66b7b953febcdcf69d3 x64/acpi: Use PIC-compatible references in wakeup_64.S
         35714390ffa9e544a9df7921989b45e1e941bf5f tools/objtool: Mark generated sections as writable
         61c53772f883129d87807455b1ed5ffd7f630c36 tools/objtool: Treat indirect ftrace calls as direct calls
         d3c997d4abd3db95edbbf81a6b81fb285b2bd7e6 x86/head64: Avoid absolute references in startup asm
         e221c5317b9e0d43b65232136ffb7e3cdc98bff5 x86: Use PIE codegen for the core kernel
         6e121417cd9ead822250a15be35fd0f61d5e3991 x86/boot: Implement support for ELF RELA/RELR relocations
         f2d15d8d209d3e8305e9e552e2fb02f9a6e2ba7a x86/kernel: Switch to PIE linking for the core kernel
         16f858473d90ca1f50cd701fcaa7a3a7d58c44f7 x86/tools: Drop x86_64 support from 'relocs' tool
         
