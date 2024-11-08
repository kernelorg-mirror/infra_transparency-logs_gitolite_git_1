From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 08 Nov 2024 12:10:22 -0000
Message-Id: <173106782236.1765357.4838809860052476899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e9ba81fe5710db7867853e9979fbb75976704bc6
    new: 7eddebe21057203a363709eb1bc91ea90330b00c
    log: |
         a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
         751ecf6afd6568adc98f2a6052315552c0483d18 arm64/sve: Discard stale CPU state when handling SVE traps
         8c462d56487e3abdbf8a61cedfe7c795a54f4a78 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
         81235ae0c846e1fb46a2c6fe9283fe2b2b24f7dc arm64: Kconfig: Make SME depend on BROKEN for now
         4af328e0f1a729020ff4e8c1a606d04466ed5db4 Merge tag 'powerpc-6.12-6' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into linus-next
         7eddebe21057203a363709eb1bc91ea90330b00c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux into linus-next
         
