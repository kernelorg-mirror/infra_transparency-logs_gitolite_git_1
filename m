From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Aug 2024 07:18:22 -0000
Message-Id: <172258310260.14616.15852195647648060770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/misc
    old: 59c34008d3bdeef4c8ebc0ed2426109b474334d4
    new: ea66e7107bdc4efb530878f2216390b8bc5bae0d
    log: |
         39e470057f785eab7b6638feb3f24cbad6816aff tools/x86/kcpuid: Remove unused variable
         a52e735f282c963155090d2d60726324ccd0e4bc tools/x86/kcpuid: Properly align long-description columns
         5dd7ca42475bb15fd93d58d42e925512776f14a4 tools/x86/kcpuid: Set max possible subleaves count to 64
         cf96ab1a966b87b09fdd9e8cc8357d2d00776a3a tools/x86/kcpuid: Protect against faulty "max subleaf" values
         9ecbc60a5ede928abdd2b152d828ae0ea8a1e3ed tools/x86/kcpuid: Strip bitfield names leading/trailing whitespace
         b0a59d14966dbfe0d544b2595dcb29728d41daf3 tools/x86/kcpuid: Recognize all leaves with subleaves
         58921443e9b04bbb1866070ed14ea39578302cea tools/x86/kcpuid: Parse subleaf ranges if provided
         cbbd847d107fb750e62670d0f205a7f58b36f893 tools/x86/kcpuid: Introduce a complete cpuid bitfields CSV file
         ea66e7107bdc4efb530878f2216390b8bc5bae0d MAINTAINERS: Add x86 cpuid database entry
         
