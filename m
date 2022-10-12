From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Oct 2022 12:58:57 -0000
Message-Id: <166557953715.5218.9949346714082740245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 8b6a6cc79da97321325648088a0d1549e4a30862
    new: b72fec7b389784a3cd08de18c61c82eebace44ea
    log: |
         2eac3a7818530de978439650b4ed4e7709393a5a arm64/sysreg: Add definition for ICC_NMIAR1_EL1
         a78cf3f3a899871a612dff4176f97abe9d14e3c6 arm64/sysreg: Add definition of ISR_EL1
         622a613af356be0bb1384f4cc7c756da13ee161d arm64/sysreg: Add definitions for immediate versions of MSR ALLINT
         ad6d5e471f74190488df14b0d3c2d346500a310b arm64/hyp-stub: Enable access to NMIs
         45c8b277845aa1b58f1c5b376a10bff9bf05f1ed arm64/nmi: Detect PE support for NMIs
         191c267e04daf12cbd4d78bc5d41aaa00d1bab96 arm64/nmi: Introduce assembly macros for managing all interrupts
         5eac79dad95b4575524deeddbbfdfac8ffd80f4e arm64/mm: Disable all interrupts while replacing TTBR1
         4601f237f2b62a6a94397fcf2c8cd322f763db82 arm64/nmi: Allow registration of handlers for superpriority interrupts
         b72fec7b389784a3cd08de18c61c82eebace44ea arm64/nmi: Add Kconfig for NMI
         
