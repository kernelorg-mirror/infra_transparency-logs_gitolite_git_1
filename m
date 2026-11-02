Content-Type: multipart/mixed; boundary="===============3872241908409429500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 02 Nov 2026 12:30:13 -0000
Message-Id: <179362261329.476912.682500558509210499@gitolite.kernel.org>

--===============3872241908409429500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4
    old: 39ce2e7cf56af29147a3a3e23013d147afaa3ebc
    new: b129fa90f038ac2385d84269c6fc5a3b28a2892b
    log: revlist-39ce2e7cf56a-b129fa90f038.txt

--===============3872241908409429500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ce2e7cf56a-b129fa90f038.txt

2bd77e193b6d39ce715f278a78098e63561bb70d x86: Use PIE codegen for the relocatable 64-bit kernel
ba73ef43c66a46e31d726b8b604f04cbdd3e9d9c x86/pm-trace: Use RIP-relative accesses for .tracedata
bede9b95986ad23110c9c55380ff873a66767e92 x86/kvm: Use RIP-relative addressing
1108bf232a8f722bba9b42d9af0b803a37b47322 x86/rethook: Use RIP-relative reference for fake return address
5d4d9c8eabbadd696f94333bcfd060a4431ba0bc x86/sync_core: Use RIP-relative addressing
dc91126395771dd1cd510ac4546098a21f29c1de x86/entry: Simplify __HANDLE_INTR_SAFERET and make it PC relative
70a883a3250b6cb6d7814f2f0a173c5be732ef20 x86/entry: Simplify repeat NMI boundary check and make it PC relative
a4fe55e738560de259eb66ab11d78b53bee632b2 x86/entry: Use PC relative references to obtain the CPU GSBASE
6e8b30a171c5ea75f2a8722da4f46cc353e11f89 x86/entry: Replace some more absolute references with PC relative ones
2bac8de6594842c43948807d385fbbde3f8b90b3 x86/hibernate: Prefer RIP-relative accesses
98c9df85365f6eb0f4f6e8ead5792de5546c4d9c x64/acpi: Use PIC-compatible references in wakeup_64.S
c512ea56f46328117ff05d5aea800d59e96d171c x86/kexec: Use 64-bit wide absolute reference from relocated code
87149d281a915c0b7a4fcd19cddfc48e9eb8b897 x86/head64: Avoid absolute references in startup asm
5a67473a2ad2721cd8ef69c584bd261d199f04bd x86/boot: Store virtual KASLR seed in boot_params
3fa7d8ac5ed33ea65945099495eb1c15accfab7d x86/boot: Use relative references to seed the initial page tables
7129fa814f8b12fd5e9d06ba3d8c97af38e25d3a x86/boot: Apply ELF PIE relocation fixups during startup
b129fa90f038ac2385d84269c6fc5a3b28a2892b x86/kernel: Switch to PIE linking for the relocatable kernel

--===============3872241908409429500==--
