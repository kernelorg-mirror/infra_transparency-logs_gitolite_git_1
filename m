From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 05 Jan 2026 14:48:00 -0000
Message-Id: <176762448028.2281656.5130747518585924747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3+i386
    old: 5eeef861940e2f3980f2ec85e6aa0ff0875f8221
    new: a20d624caa8286933eee60458c6992b4192ff9a4
    log: |
         8ed36fda7cb21ba46c79c11530b7e2dcdd7967d5 x86/rethook: Use RIP-relative reference for fake return address
         2f973aadd576d87e485d21acc23e8e3c7dceae04 x86/sync_core: Use RIP-relative addressing
         12b2ad1dd8e3d5b0e5a557d7e510963eb94b281a x86/entry_64: Use RIP-relative addressing
         bb26596d6a1a044333b8999b9bd0dca812aceb81 x86/hibernate: Prefer RIP-relative accesses
         a8ed47660980ecd776b7a641ff2d756d1ecb93c5 x64/acpi: Use PIC-compatible references in wakeup_64.S
         ebc303870067c43a971e9457f748b44f6bd2fd2f x86/kexec: Use 64-bit wide absolute reference from relocated code
         c8b5ee68760b2d5e2e50bab9bd220b50996cbcfb x86/head64: Avoid absolute references in startup asm
         a0195751bd284d65f9e5fb5b3d99409712c216bc x86/boot: Implement support for RELA/RELR/REL runtime relocations
         a20d624caa8286933eee60458c6992b4192ff9a4 x86/kernel: Switch to PIE linking for the relocatable kernel
         
