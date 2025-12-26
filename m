Content-Type: multipart/mixed; boundary="===============5809332663708803635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 26 Dec 2025 10:15:51 -0000
Message-Id: <176674415157.3460366.13253226964186669986@gitolite.kernel.org>

--===============5809332663708803635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: de6d919f1defea90af6c31479c8c9c66af6810de
    new: 9666d4c98942e23b1796493bc5072545b430f361
    log: revlist-de6d919f1def-9666d4c98942.txt

--===============5809332663708803635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6d919f1def-9666d4c98942.txt

200ef9ca91e93069a44627a531b68814c60f5861 x86/efistub: Force CONFIG_RELOCATABLE only on 32-bit
5fd79dc675efc110dec0262204fd5e9c13b2cbf6 tools/objtool: Treat indirect ftrace calls as direct calls
fc7b63cabfb09a38e2d273593c58996f28d4f825 x86: Use PIE codegen for the core kernel when CONFIG_RELOCATABLE=y
a72e1a19d6c5b2e5f226868b088909736fb77461 kallsyms: Use a relative offset for the relative base
20df2309de1cc3b485517f6a48d8eb0819ad4a66 x86/pm-trace: Use RIP-relative accesses for .tracedata
21ca32e6bde44e3f7f58285de69ba1cd2c9f0b47 x86/kvm: Use RIP-relative addressing
1d8d2f5e61b74f1bc969e4a070e88e4f284b4b04 x86/rethook: Use RIP-relative reference for return address
7d82d6df5c5f706a877cb36d793979ef35382969 x86/sync_core: Use RIP-relative addressing
d7211bc26333c572a26a4df3424b0c0b07355f41 x86/entry_64: Use RIP-relative addressing
493e3ea77b65c8953a33022c2ce73900f63bfcd5 x86/hibernate: Prefer RIP-relative accesses
0309f52c4fe7fe160319543a55d20443b8634ad6 x64/acpi: Use PIC-compatible references in wakeup_64.S
33b95dfc0f445be6e35d9d47cb7d49fc64816654 tools/objtool: Mark generated sections as writable
824cf826f48dfd3721097382c2c1f80bd2e3f2f7 x86/head64: Avoid absolute references in startup asm
f74063f20ddfc0a4f136aa4af5b92e1d2bf6be31 x86/boot: Implement support for RELA/RELR runtime relocations
56badb155c30b4666c61588909e9e2fa6ccb036d x86/kernel: Switch to PIE linking for the core kernel
9666d4c98942e23b1796493bc5072545b430f361 x86/tools: Drop x86_64 support from 'relocs' tool

--===============5809332663708803635==--
