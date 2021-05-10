From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 May 2021 10:57:30 -0000
Message-Id: <162064425013.28868.2970764501783793026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: e5764372cde613bb6da2081f9644076196421cdf
    log: |
         e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
         b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
         059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
         f279b49f13bd2151bbe402a1d812c1e3646c4bbb x86/boot: Modernize genimage script; hdimage+EFI support
         ba17725eb1a767b87abca3ac660197aed4352e7a Merge branch 'x86/boot'
         be5bb8021c9731f5593de6419ae35d3f16a3e497 x86/asm: Have the __ASM_FORM macros handle commas in arguments
         d88be187a6e6f3a97dfa7ddc500bb9ca191b3772 x86/asm: Add _ASM_BYTES() macro for a .byte ... opcode sequence
         eef23e72b78b36924aea8be5ec7c54e628c442ef x86/asm: Use _ASM_BYTES() in <asm/nops.h>
         e5764372cde613bb6da2081f9644076196421cdf Merge branch 'x86/asm'
         
