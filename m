From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 25 Dec 2025 21:33:59 -0000
Message-Id: <176669843981.2890950.12920834923287999494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: 16f858473d90ca1f50cd701fcaa7a3a7d58c44f7
    new: de6d919f1defea90af6c31479c8c9c66af6810de
    log: |
         66def533fdada12b98807f59e2eca8f7aa070911 x86/sync_core: Use RIP-relative addressing
         eeec0cdd452c4ea743d0f1d0ad8555233696c085 x86/entry_64: Use RIP-relative addressing
         050f2ea1859ab634095111fc0dde32e3091a3e0b x86/hibernate: Prefer RIP-relative accesses
         e6130696f10a001d2fbf63d317a1af1dcf811c49 x64/acpi: Use PIC-compatible references in wakeup_64.S
         780d40160d6ac708daeff01bf8d7949457704f3f tools/objtool: Mark generated sections as writable
         00ddc8ac8f75d70601b689ec2a2ab83ab102e992 tools/objtool: Treat indirect ftrace calls as direct calls
         adf9a4826eaaa8c9408c0de91ac0ddc069ab4450 x86/head64: Avoid absolute references in startup asm
         1aa6937d54aaf45e87c56dec842635d4d897f217 x86: Use PIE codegen for the core kernel
         c64f60a1398fe8b0a1228ca2babbd6e6f4022416 x86/boot: Implement support for ELF RELA/RELR relocations
         95e958e5be7cab4221f830d1cddfff8d799dfffd x86/kernel: Switch to PIE linking for the core kernel
         de6d919f1defea90af6c31479c8c9c66af6810de x86/tools: Drop x86_64 support from 'relocs' tool
         
