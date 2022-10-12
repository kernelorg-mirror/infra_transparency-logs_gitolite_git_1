From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Oct 2022 21:49:36 -0000
Message-Id: <166561137640.22527.8253938395459083365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 3e8d854f65261f066b37624d176649be92c13df5
    new: 9ec80a1a3f4a9a76c31a5820985b342acc08695c
    log: |
         07af90de7a8dd2785854fa0ebf1ea6189e684c63 arm64/booting: Document boot requirements for FEAT_NMI
         955815b6346bcf13a3ef19e1a71718de97bee8d9 arm64/sysreg: Add definition for ICC_NMIAR1_EL1
         b8c37b20fc30d10857b2677243906cf633f35f3a arm64/sysreg: Add definition of ISR_EL1
         acad1e565ba0b2619c3cbe9b657bbcb53ed36eb5 arm64/sysreg: Add definitions for immediate versions of MSR ALLINT
         9601fb02b046d552c519c42cc129f5ddd211ced4 arm64/hyp-stub: Enable access to NMIs
         c51a845b6882ec8889ecd04c8d1ab41efdfcdca5 arm64/cpufeature: Detect PE support for NMIs
         91d7df4131e7a61aa5ba06bad25dd2222bd88569 arm64/entry: Manage ALLINT.ALLINT when FEAT_NMI is active
         74c85c7f045a045cfa28b06990ed36e76ecf2597 arm64/nmi: Add handling of superpriority interrupts as NMIs
         9ec80a1a3f4a9a76c31a5820985b342acc08695c arm64/nmi: Add Kconfig for NMI
         
