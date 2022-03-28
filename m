From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 28 Mar 2022 18:39:42 -0000
Message-Id: <164849278263.19158.7707243998367101967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 3c238fa8a9b19d96892d6de4be1a4a6353515b50
    new: 284a7adcaf6e6b62fdc8f463b4e426ee680b5968
    log: |
         d7a1d1475468ac19836749377ee40a6e75302cfe x86/fpu: Remove redundant XCOMP_BV initialization
         08ee0fd9d7ec03626a118cc36418e7b9f4be1bb1 x86/fpu: Remove unused supervisor only offsets
         a5ab8fb448a7bf481cb27e1d0e42622e8d1700e7 x86/fpu/xsave: Initialize offset/size cache early
         530074c83a704445f43367e7bcce5ae1bb0b7857 x86/fpu: Cache xfeature flags from CPUID
         bc066f36fff9b6754f86994b8292f56b966c6660 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
         fa083a55fa5c5406252fe7d0bfd1dbee9c27045e x86/fpu/xstate: Handle supervisor states in XSTATE permissions
         284a7adcaf6e6b62fdc8f463b4e426ee680b5968 x86/fpu/xstate: Consolidate size calculations
         
