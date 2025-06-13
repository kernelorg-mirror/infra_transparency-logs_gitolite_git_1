Content-Type: multipart/mixed; boundary="===============5228635088786229776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 13 Jun 2025 08:03:55 -0000
Message-Id: <174980183581.2524478.10435160275486450423@gitolite.kernel.org>

--===============5228635088786229776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: b73126a027bacfa45f6315e8c601637fa9170c25
    new: 9e3d5f041005dbd0f5c84bc72424488df4af27fc
    log: revlist-b73126a027ba-9e3d5f041005.txt

--===============5228635088786229776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73126a027ba-9e3d5f041005.txt

00c7a872026f9e74055ba5c71cba03c665e8b03e x86/kconfig/64: Refresh defconfig
0e11f689ec033a885410c0f7c53da9f247d45548 x86/kconfig/32: Refresh defconfig
0b68a9116b2c0c513edb9a746b67ec3eb08f9207 x86/kbuild: Remove ancient 'arch/i386/' and 'arch/x86_64/' directory removal 'archclean' target
8d188ec9bef86be180e1eca6b7d23467d0d6a9cb x86/tools: insn_decoder_test.c: Emit standard build success messages
5fda7f875a706421f7b47e995517bbc1265a1892 x86/tools: insn_sanity.c: Emit standard build success messages
011f3ac1694977dcee888715d4973413e4dba231 x86/kconfig/64: Enable the KVM host in the defconfig
e76fe3432a2ebca1fb3ec795e5d0191e6c5a1a76 x86/kconfig/64: Enable more virtualization guest options in the defconfig: Enable Xen, Xen_PVH, Jailhouse, ACRN, Intel TDX and Hyper-V
1093fbcf57ad1a95132944ff5a70d537ad2c8964 x86/kconfig/64: Enable BPF support in the defconfig
4e96a8b1eb76811e75cb668a47a6642a17a239ef x86/kconfig/64: Enable popular MM options in the defconfig
53bc35f2d93704ccc012fcbc2039cd72f7942e94 x86/kconfig/64: Enable popular kernel debugging options in the defconfig
c0fa332499207d4cb5e88f2592e23ea6c9d6c7c9 x86/kconfig/64: Enable popular scheduler, cgroups and namespaces options in the defconfig
475cf81e4fda88ea1b37b5efdf734084f692111d x86/kconfig/64: Enable popular generic kernel options in the defconfig
9e3d5f041005dbd0f5c84bc72424488df4af27fc x86/kconfig/32: Synchronize the x86-32 defconfig to the x86-64 defconfig

--===============5228635088786229776==--
