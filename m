From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 20 Nov 2020 02:41:55 -0000
Message-Id: <160584011507.12112.1340107670335701768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-vmlinux
    old: 939c03e6090125ba29270b50e799631b31057ff6
    new: b9ac260d5c08acee24361b151920bca27e51bc38
    log: |
         44cf33dc23e95b3982da294291b422888f01099c x86/acpi: Convert indirect jump to retpoline
         9ae66a8513533affffa7292bd1eda51cdbf3eecc x86/acpi: Support objtool validation of wakeup_64.S
         a42945d91542ec94a6be3f7e8405d79347479c22 x86/power: Convert indirect jumps to retpolines
         c7e2a8f32330add7ad62aeffb57fb3aaebbb6e5e x86/power: Move restore_registers() to the top of the file
         3819af425889a99f9ccb0fff74b22df58a74ff44 x86/power: Support objtool validation of hibernate_asm_64.S
         9e70c76fbb7eba48c52dc7fd730eb52ce6f34827 x86/xen: Support objtool validation of xen-asm.S
         8a04a29aaf0a6328385b2158fcb23096d13753cc objtool: Add xen_start_kernel() to noreturn list
         d2f2301892bbc5b210efbb629f0d266dfecd2b5a x86/xen: Support objtool vmlinux.o validation
         b9ac260d5c08acee24361b151920bca27e51bc38 x86/xen/pvh: Convert indirect jump to retpoline
         
