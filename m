Content-Type: multipart/mixed; boundary="===============0086594723914091055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 15 Nov 2025 10:20:00 -0000
Message-Id: <176320200095.2837811.500253446533841789@gitolite.kernel.org>

--===============0086594723914091055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: c7fed5786f010f873165451834e59467ebc3c0c0
    new: a4096f9e905b6af1218fd40d29aee3afe8031e94
    log: revlist-c7fed5786f01-a4096f9e905b.txt

--===============0086594723914091055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7fed5786f01-a4096f9e905b.txt

0e1554bf98755463d8306f99419d4ced272f3f62 x86/kvm: Use RIP-relative addressing
066f68de152030509515bca3cd3e3545bbda8f86 x86/rethook: Use RIP-relative reference for return address
83a32797c3974b0dbad3c7254f3cec31a48e3f0a x86/sync_core: Use RIP-relative addressing
2348454ac4b0e337623aa779bb975526a032edd0 x86/entry_64: Use RIP-relative addressing
a0c1ccc9a72982bb146cdecdbc21a9e81c869a0b x86/hibernate: Prefer RIP-relative accesses
130858d1f82347e3394bb89fd7b33682fba7b0fe x64/acpi: Use PIC-compatible references in wakeup_64.S
71cd71872fe0bdd5554432c90096fed5c8e7e724 tools/objtool: Mark generated sections as writable
03a8127a00d7a208a828bffa443e6e94d94571e1 tools/objtool: Treat indirect ftrace calls as direct calls
4f04589d60d202faa32d4e11ed648966509e6128 x86/head64: Avoid absolute references in startup asm
713dffca62a5609f04ebca2d5a2068d764848e56 x86: Use PIE codegen for the core kernel
d2993e7c041ebb808acdd45ccf99d3e3881ea632 x86/boot: Implement support for ELF RELA/RELR relocations
268a3fe66340b9943133cef1da37068297d6a227 x86/kernel: Switch to PIE linking for the core kernel
a4096f9e905b6af1218fd40d29aee3afe8031e94 x86/tools: Drop x86_64 support from 'relocs' tool

--===============0086594723914091055==--
