From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Oct 2024 19:14:17 -0000
Message-Id: <173022925751.2393084.4101269430808219126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2024-dpisa
    old: e10830f984173dff1ce88e039835ef07c22eecc7
    new: 223dd2e7e9d64f5d620252dd7e974bdd4b6451d9
    log: |
         716d9f7deeb8a1393e218923ec5b8abeeb5ea717 arm64: Support 2024 dpISA extensions
         efb6448b68d216e3ca5a8ad85972d923b5b25801 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
         aefc02f62c570a2aab9d9f2663140dfb84ffd24f arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
         5c3acd0932cf08861c2ed9ac8d715b8d8a57420e arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
         c712c74df491eb0e178dbc7fb3ab4348cf4d5151 arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
         cbfaf846c083c6c9d5dc1f07c40a9daa4c31d154 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-09
         ddf7db15ffb3aa1370bfe1de69a9af0e3795b192 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
         ca28c2692dfaac13ce7307e2d72938c8138d12bd arm64/hwcap: Describe 2024 dpISA extensions to userspace
         ebcd2a9b81b4f47939e4cb9cb3faec32c67f41b7 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
         223dd2e7e9d64f5d620252dd7e974bdd4b6451d9 kselftest/arm64: Add 2024 dpISA extensions to hwcap test
         
