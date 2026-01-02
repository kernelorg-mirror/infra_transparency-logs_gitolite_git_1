Content-Type: multipart/mixed; boundary="===============1285933703371608468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 02 Jan 2026 18:12:39 -0000
Message-Id: <176737755982.3223315.18068983867360978472@gitolite.kernel.org>

--===============1285933703371608468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3+i386
    old: cff92f2e8ac767951316b8ccfb467172e977b9be
    new: d12488ae73e482757220a46bce5137af656d99aa
    log: revlist-cff92f2e8ac7-d12488ae73e4.txt

--===============1285933703371608468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff92f2e8ac7-d12488ae73e4.txt

4776db2ce818f3689ebda1834e7199cca0814c85 alloc_tag: Use __ prefixed ELF section names
fd94dadbc8e9a981f1208344886e026ef2f499a4 tools/objtool: Treat indirect ftrace calls as direct calls
ece893853306c2baec453441dc01d999139ca18b x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
3eee99f765c2ba1fc6e9b126cf6b413baab229cb x86/pm-trace: Use RIP-relative accesses for .tracedata
190d9d9ce5534363d5f8b0af0438cf02cc748bc3 x86/kvm: Use RIP-relative addressing
acd36b8771234f3ba300a724b61c329ced6bede0 x86/rethook: Use RIP-relative reference for fake return address
e83c45d8925480800e2a14388ac12861e58c2de8 x86/sync_core: Use RIP-relative addressing
aeb8bcb4eb3b6cdf7da78f5e39608613abc04d74 x86/entry_64: Use RIP-relative addressing
60f7ae2c9f7386001a3f61f2036f5b64b5af0432 x86/hibernate: Prefer RIP-relative accesses
53963a86e20118769dc8c71a8a03254aedb0dfbd x64/acpi: Use PIC-compatible references in wakeup_64.S
e47605d3b8c79f1b905da21bf0c5866b51405869 x86/kexec: Use 64-bit wide absolute reference from relocated code
cd191fc74d49aff4887ddf19cb97fdd55b262077 x86/head64: Avoid absolute references in startup asm
ea1117750b45f138b544559fd381ab9384399ba5 x86/boot: Implement support for RELA/RELR/REL runtime relocations
b5996ca238058147f6a137a4faabb2144421533f x86/kernel: Switch to PIE linking for the x86_64 KASLR and i386 kernel
d12488ae73e482757220a46bce5137af656d99aa x86/tools: Drop bzImage support from the 'relocs' tool

--===============1285933703371608468==--
