From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 20 Nov 2020 23:29:48 -0000
Message-Id: <160591498819.13145.3781532032456589340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-vmlinux
    old: 79a36b9aab247169e9d0e37bf9fcee65362ea378
    new: 6d5999258d8e1ca2d79fe309a967bdc7a1644f12
    log: |
         b9836abc21b313b539935676448b5769f60023ab x86/xen: Support objtool validation in xen-asm.S
         2420c35e2409d4ed8dd757bad4c902fe65441d5f x86/xen: Support objtool vmlinux.o validation in xen-head.S
         91b04329ebcaa154a3e7bfa6add2828d20ed7f4f x86/xen/pvh: Convert indirect jump to retpoline
         ae3d13e535bd3dbcc72177eb10db11cd1bec169f x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
         e15609f246bbdd38c0408f2f5deca0fb9c0042b0 x86/acpi: Convert indirect jump to retpoline
         381520c08535d6b608fb1a10afa35662b5265613 x86/acpi: Support objtool validation in wakeup_64.S
         fef26544c63a9979742343e4574b4e1f9c6074c6 x86/power: Convert indirect jumps to retpolines
         820938e2878ee97b0695363b17ea3e69c3d3edec x86/power: Move restore_registers() to top of the file
         95a9a4f1c2895639b7fee3ec5b2b1dadfbb557fb x86/power: Support objtool validation in hibernate_asm_64.S
         6d5999258d8e1ca2d79fe309a967bdc7a1644f12 objtool: Add explicit '--noinstr' cmdline option
         
