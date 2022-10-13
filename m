Content-Type: multipart/mixed; boundary="===============4622018371521827794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 13 Oct 2022 16:24:21 -0000
Message-Id: <166567826104.20260.13519943407705580759@gitolite.kernel.org>

--===============4622018371521827794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 9ec80a1a3f4a9a76c31a5820985b342acc08695c
    new: 422a4794b33f187a9feb6b33aef8a1d042cef518
    log: revlist-9ec80a1a3f4a-422a4794b33f.txt

--===============4622018371521827794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec80a1a3f4a-422a4794b33f.txt

a8e5e5146ad08d794c58252bab00b261045ef16d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
0e5d5ae837c8ce04d2ddb874ec5f920118bd9d31 arm64: Add AMPERE1 to the Spectre-BHB affected list
6ef647c345d9c66f71254f07a681bc2b909dad0f arm64/booting: Document boot requirements for FEAT_NMI
1dcb7e4dea157db9ff285455b7a2fcfb8d5e7667 arm64/sysreg: Add definition for ICC_NMIAR1_EL1
3b3ee6061dfda74b4dfd6a69e1e1be373aa8514e arm64/sysreg: Add definition of ISR_EL1
db6682cd80aadefad223de19c9cd9317266852bc arm64/sysreg: Add definitions for immediate versions of MSR ALLINT
36ce62e99da790a43f5606f902ffe6c0feabe372 arm64/asm: Introduce assembly macros for managing ALLINT
d68d745b91ff92840b8aeeaf2b4abfc56f492c86 arm64/hyp-stub: Enable access to ALLINT
e2a5c200f4c5232b66acbd511040fb715dd95aea arm64/cpufeature: Detect PE support for NMIs
aaf9f7bfd0cf959ad96d5001fb8074cbe43ddeb7 arm64/entry: Manage ALLINT.ALLINT when FEAT_NMI is active
64d2810499f7d997f69f43aa8a55ddf3c4ce929e arm64/mm: Disable all interrupts while replacing TTBR1
757e3a840f22875a6bc094497ae4c7412df2690a arm64/nmi: Add handling of superpriority interrupts as NMIs
422a4794b33f187a9feb6b33aef8a1d042cef518 arm64/nmi: Add Kconfig for NMI

--===============4622018371521827794==--
