From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Oct 2022 21:26:25 -0000
Message-Id: <166560998575.7940.2702255028326701304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: b72fec7b389784a3cd08de18c61c82eebace44ea
    new: 3e8d854f65261f066b37624d176649be92c13df5
    log: |
         b77dc27bc36c66e79762513606afb3f1f6c3f507 arm64/sysreg: Add definitions for immediate versions of MSR ALLINT
         4c6bcf5bc776e7dc695835ea771c0ed280ee037e arm64/nmi: Allow registration of handlers for superpriority interrupts
         abf37435af028f485d7854f54487037cae69fee4 arm64/hyp-stub: Enable access to NMIs
         2f50a2a09f6fe2fa8672521ca6edfd2bc4b5069e arm64/cpufeature: Detect PE support for NMIs
         2e1a79dc285a9588d9b2b1aa64fbb1d9b0bd0611 arm64/entry: Manage ALLINT.ALLINT when FEAT_NMI is active
         492e1c18074f9a1fbd8c0e327a6cdf837e415735 arm64/nmi: Add handling of superpriority interrupts
         3e8d854f65261f066b37624d176649be92c13df5 arm64/nmi: Add Kconfig for NMI
         
