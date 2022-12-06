Content-Type: multipart/mixed; boundary="===============5782976942022149952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 06 Dec 2022 12:27:06 -0000
Message-Id: <167032962636.9614.13728042925801966144@gitolite.kernel.org>

--===============5782976942022149952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: ffebc7b9f1a698c7a6f15e04cdafc3cace88e58f
    new: cbcbd190afb9df3c6000754fbf5c14e61e49edce
    log: revlist-ffebc7b9f1a6-cbcbd190afb9.txt

--===============5782976942022149952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffebc7b9f1a6-cbcbd190afb9.txt

76170837a20789daf99025eb60d2840712149fca LoongArch: Consolidate __ex_table construction
63b3aadb9608eab263a54ec18e4ccc09a0b706e2 LoongArch: Switch to relative exception tables
3b22354849f91c07a46ca5b6d12081f33b08903f LoongArch: extable: Add `type` and `data` fields
33bb1df70148dfba867339c34dd82ead61a2e913 LoongArch: extable: Add a dedicated uaccess handler
56b17efb32eba008c4b8b68a04c4f1cefb5d2b1d LoongArch: Remove the .fixup section usage
b57041784f7f27dddca35d6a3dcb58aa0a8396fc LoongArch: BPF: Add BPF exception tables
8cbc922a8146e052beb443957a56da4b4f5f2ac4 LoongArch: Add unaligned access support
e2f1e9ce40d966844ddbd160afeeb19bfb002210 LoongArch: Add alternative runtime patching mechanism
18169f7b8e68464863e93f00dfcf6744077b28d1 LoongArch: Use alternative to optimize libraries
df7621418b63c474ea41eb51120082e31929e9e8 LoongArch: Add FDT booting support from efi system table
533079cf42846cd987a5023c70fddfd1626ddaab LoongArch: Add processing ISA Node in DeviceTree
e702d46047683f02ec05f7fdf36720ff0e0a09f1 LoongArch: Add suspend (ACPI S3) support
acfbefa61a6c73fb1d6887f67bc917847b8c768c LoongArch: Add hibernation (ACPI S4) support
ed519b3ebee12f60cc1de5a4d54d1fce58a00119 LoongArch: Add basic STACKPROTECTOR support
39312caf9c9a56211581d0120219d33b92f9803c LoongArch: module: Use got/plt section indices for relocations
4db0ea9120b3b3ea605881ae5094400841f0f17e LoongArch/ftrace: Add basic support
9df1cda0f40be18c2dafe3945c818ec5e0a96056 LoongArch/ftrace: Add recordmcount support
2bf1862b9b8ed343db1ecde961d5d19c157b11fb LoongArch/ftrace: Add dynamic function tracer support
200aced1a873255f00e51191f9b271e97fde4e17 LoongArch/ftrace: Add dynamic function graph tracer support
a19ea41bcfed89cccc7e3f211b61751724d8da06 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
4e23291256d4438ee6d7ca496052d74670b6bbbe LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
101539cd00bbb32094ffb4d7c42efe8fbd43c0df LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
7da958b952511d1ab4b248a66bd3bd620620571c LoongArch: modules/ftrace: Initialize PLT at load time
cbcbd190afb9df3c6000754fbf5c14e61e49edce LoongArch: Update Loongson-3 default config file

--===============5782976942022149952==--
