Content-Type: multipart/mixed; boundary="===============0423626450271962049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 05 May 2025 10:24:49 -0000
Message-Id: <174644068911.2867994.8249386616405227391@gitolite.kernel.org>

--===============0423626450271962049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: b2c46151053ac5256d8d1daf42fbada291750374
    new: acd70017a2af706844bb2da4a1ba6a44e7ac4169
    log: revlist-b2c46151053a-acd70017a2af.txt

--===============0423626450271962049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c46151053a-acd70017a2af.txt

74c683cd364dd5680843d2a54f534b3266f22b2b x86/kbuild: Remove ancient 'arch/i386/' and 'arch/x86_64/' directory removal 'archclean' target
b620073ae50458aef3d371b9837c63ea3f923450 x86/tools: insn_decoder_test.c: Emit standard build success messages
0c3c1955ab1669efb3e2febdfe6b275fe7c341aa x86/tools: insn_sanity.c: Emit standard build success messages
adb9a5439221dbfa5703d85f965f3d0154946395 x86/kconfig/64: Enable the KVM host in the defconfig
05cd00fdc42c4f3e55d611474eb1c2fc6a82e4a0 x86/kconfig/64: Enable more virtualization guest options in the defconfig: enable Xen, Xen_PVH, Jailhouse, ACRN and Intel TDX
7b5fdbb0acff393f726f6b56c1402a2e63fab066 x86/kconfig/64: Enable BPF support in the defconfig
c2260c7039489948879908bed40d51757bc9d503 x86/kconfig/64: Enable popular MM options in the defconfig
7b93ec880a238c98a6ad81ca9bee5ee0394971a5 x86/kconfig/64: Enable popular kernel debugging options in the defconfig
acd70017a2af706844bb2da4a1ba6a44e7ac4169 x86/kconfig/64: Enable popular scheduler and cgroups options in the defconfig

--===============0423626450271962049==--
