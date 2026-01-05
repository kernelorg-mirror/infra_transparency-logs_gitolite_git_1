Content-Type: multipart/mixed; boundary="===============0088893566697413623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 05 Jan 2026 14:45:00 -0000
Message-Id: <176762430083.2276882.11453806174775209346@gitolite.kernel.org>

--===============0088893566697413623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3+i386
    old: 64402f5f678c33306b4cfaa220af8930d011b9e5
    new: 5eeef861940e2f3980f2ec85e6aa0ff0875f8221
    log: revlist-64402f5f678c-5eeef861940e.txt

--===============0088893566697413623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64402f5f678c-5eeef861940e.txt

04d7eada4f3d5d2f0fc364de8ecfca2e18c04ba6 x86: Make the 64-bit bzImage always physically relocatable
69a4f049399e92b09838d64bb560d72ba02708bf x86/efistub: Simplify early remapping of kernel text
46fcded2294d14e785927f02c884ff0821aacf0f alloc_tag: Use __ prefixed ELF section names
342d4432d73e4d68f2ed82ff404ee37679b52d71 tools/objtool: Treat indirect ftrace calls as direct calls
63e720d1d0189a0d9a81aad89e7a9895b27f8e2d x86: Use PIE codegen for the relocatable 64-bit kernel
730e69c7611d4631592126075833bdc988171210 x86/pm-trace: Use RIP-relative accesses for .tracedata
d55d7a69522e9f838f5b0db19cc20253c4bfd2bc x86/kvm: Use RIP-relative addressing
8e1365c8e1e773e18c0b36a57d545dab1597e103 x86/rethook: Use RIP-relative reference for fake return address
8e801f04fb70022059ff7a73767c2f65da90aacc x86/sync_core: Use RIP-relative addressing
38dddaed97fc7343ad1c250eae38bea4d7597aec x86/entry_64: Use RIP-relative addressing
0d4925e3a7cdbc69ae4f65833b46ca9165603da1 x86/hibernate: Prefer RIP-relative accesses
115264ff8ae08cd6508fd2142458d6b48ed5f239 x64/acpi: Use PIC-compatible references in wakeup_64.S
e7da71840a2c3add539b59ddd69dff23cfb5f721 x86/kexec: Use 64-bit wide absolute reference from relocated code
1ecb28068e64e32832a194557d19fe845ca0d921 x86/head64: Avoid absolute references in startup asm
e755a78a3ab7d40fd874df5c0eaffaa41043c80d x86/boot: Implement support for RELA/RELR/REL runtime relocations
5eeef861940e2f3980f2ec85e6aa0ff0875f8221 x86/kernel: Switch to PIE linking for the relocatable kernel

--===============0088893566697413623==--
