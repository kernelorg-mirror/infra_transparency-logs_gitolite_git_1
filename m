From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 07 Mar 2022 12:15:08 -0000
Message-Id: <164665530810.31135.12229864407506968076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 4a0a1436053b17e50b7c88858fb0824326641793
    new: 34275ac292ae141ebc1296b72f005f71b25998a7
    log: |
         d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
         97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
         244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
         6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
         34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
         
