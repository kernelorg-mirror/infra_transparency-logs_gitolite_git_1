Content-Type: multipart/mixed; boundary="===============3675939004506066903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 30 Dec 2025 14:09:58 -0000
Message-Id: <176710379856.3888392.3213405927892169635@gitolite.kernel.org>

--===============3675939004506066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: c223c7f866243876dc6ca6f808514df6077eba92
    new: d9ea24f4c778ff53b15011789eb928561d887acc
    log: revlist-c223c7f86624-d9ea24f4c778.txt

--===============3675939004506066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c223c7f86624-d9ea24f4c778.txt

8aa4a9e4998ad55aebcef7a4516bf36bcf4f2a81 x86: Combine .data with .bss in kernel mapping
d05f0b01d739fd09321063f4c85a5dd8fb25d7b8 x86/efistub: Simplify remapping of kernel text
c484cdc4f0c57a70a5374712ef9d83bc54d7e8d1 alloc_tag: Use __ prefixed ELF section names
d52cadcf286a744ab446ce4470e836da680114cc tools/objtool: Treat indirect ftrace calls as direct calls
3da58388b13f8242d86dafc153945e22b4480929 x86: Use PIE codegen for the core kernel when CONFIG_RANDOMIZE_BASE=y
8868c6c4a10dab82ceef042a3fd7e856f2336aa6 x86/pm-trace: Use RIP-relative accesses for .tracedata
0248efed729de6712cad1d51632f466678ec2feb x86/kvm: Use RIP-relative addressing
e9da5870a4b55bb3d1c9e374274f6556c9286faa x86/rethook: Use RIP-relative reference for return address
d74970ca547a30abd72a9740e77980aa46ce7051 x86/sync_core: Use RIP-relative addressing
42b3c645bd4dbdb3f50d67f1102b026c776ca3a1 x86/entry_64: Use RIP-relative addressing
1a2a70dcb697bf478190bfbc6d7fac9caf211489 x86/hibernate: Prefer RIP-relative accesses
4d0d56437200623168431939b343126068bf385e x64/acpi: Use PIC-compatible references in wakeup_64.S
ed73f60dbf4641b023387139f5ac8eb4ea62ef05 x86/kexec: Use 64-bit wide absolute reference from relocated code
7ba319df5e75181632a316ad90a0efc343237967 x86/head64: Avoid absolute references in startup asm
132c121adc0f7ab70a09b3335bd63f15d9479bd1 x86/boot: Implement support for RELA/RELR runtime relocations
b74aac9e8634e538955ba041a9b1c2bf094a45a0 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
d9ea24f4c778ff53b15011789eb928561d887acc x86/tools: Drop x86_64 support from 'relocs' tool

--===============3675939004506066903==--
