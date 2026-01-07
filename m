Content-Type: multipart/mixed; boundary="===============2438109622009884414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 07 Jan 2026 15:31:16 -0000
Message-Id: <176779987613.689355.6145284136972573898@gitolite.kernel.org>

--===============2438109622009884414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3+i386
    old: a20d624caa8286933eee60458c6992b4192ff9a4
    new: 2451c30092e29b8fdb670349e33b0fbb3739c6e9
    log: revlist-a20d624caa82-2451c30092e2.txt

--===============2438109622009884414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20d624caa82-2451c30092e2.txt

5e592b07b27aba189f66df0ea7c28588ca91539e x86: Make the 64-bit bzImage always physically relocatable
c29fa6af73284c034433547f75fb5d17047ea528 x86/efistub: Simplify early remapping of kernel text
8c28e8c7fc40980917b317b0a85d079c9a55fb72 alloc_tag: Use __ prefixed ELF section names
34e6669c5d74fc8aa5e2c4d3367ee9543dd2306e tools/objtool: Treat indirect ftrace calls as direct calls
c25feb76bcb9eef1db49b4793195808b5b268bdd x86: Use PIE codegen for the relocatable 64-bit kernel
edbda438b2b2c74032ff1ffcc3a5ed176063a765 x86/pm-trace: Use RIP-relative accesses for .tracedata
b928ae0d2f2e9d8c425d9ae471edc6807132282a x86/kvm: Use RIP-relative addressing
663c32345d7eac7f5ec1338a8fe0c1c0b2cf1ced x86/rethook: Use RIP-relative reference for fake return address
893b05d42f165e873cfe5a6e74180ff731d32c61 x86/sync_core: Use RIP-relative addressing
a57c39c89417573e155a1074966174b7b036cc5c x86/entry_64: Use RIP-relative addressing
9742f6722434bb2e022f87e04045b5cd2af0f1dc x86/hibernate: Prefer RIP-relative accesses
28ef2f7ad05ead874bc9f34d59761bd3416da8e2 x64/acpi: Use PIC-compatible references in wakeup_64.S
51d7120b8da64d11a97ac6eb34f466e734c62945 x86/kexec: Use 64-bit wide absolute reference from relocated code
141f07160efc2f9a3eec85c54469e854fe92208f x86/head64: Avoid absolute references in startup asm
8023af64fce21ca2137298dc41740e8f3a7fd906 x86/boot: Implement support for RELA/RELR/REL runtime relocations
2451c30092e29b8fdb670349e33b0fbb3739c6e9 x86/kernel: Switch to PIE linking for the relocatable kernel

--===============2438109622009884414==--
