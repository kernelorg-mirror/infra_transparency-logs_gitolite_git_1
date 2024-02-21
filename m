From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 21 Feb 2024 18:23:44 -0000
Message-Id: <170853982463.30293.6112081139366350085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: e6ac7c55d3ec0f83f41bb44a224b82d4fba04be2
    new: 59a96b7111097185be66517b769a7e76d0ca2e65
    log: |
         c745b15c1f9cea5680c2906ae868302108f8daf0 kselftest/arm64: Test that ptrace takes effect in the target process
         b4725d3e460349aa55836a2a128009c578215b90 arm64/sve: Remove bitrotted comment about syscall behaviour
         ae35792764bcba1dc13d2de62480eae8b97c2c41 arm64/sme: Fix cut'n'paste in ABI document
         3fd97cf3234c5ffbd420319d1d510e4940183843 arm64/fp: Clarify effect of setting an unsupported system VL
         e47c18c3b25e63807005d0cb40f7743cb7512388 arm64/sme: Remove spurious 'is' in SME documentation
         fdd867fe9b32c30b290aa10097f89daff09625cc arm64/sysreg: Add register fields for ID_AA64DFR1_EL1
         7accfaad89d76ca8750da916a242a4ba6a4f83db arm64/sysreg: Update ID_DFR0_EL1 register fields
         358fee2917058eb06907f966cc69c11ea6c63e1f arm64/sysreg: Update ID_AA64DFR0_EL1 register
         a7434a69f8720dcbc3fd4acd245681e8280ae4f1 Merge branches 'for-next/kselftest', 'for-next/documentation' and 'for-next/sysreg' into for-next/core
         59a96b7111097185be66517b769a7e76d0ca2e65 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 19cf01c42e5b5a86c38de5048a623d4589a38b57
    new: a7434a69f8720dcbc3fd4acd245681e8280ae4f1
    log: |
         c745b15c1f9cea5680c2906ae868302108f8daf0 kselftest/arm64: Test that ptrace takes effect in the target process
         b4725d3e460349aa55836a2a128009c578215b90 arm64/sve: Remove bitrotted comment about syscall behaviour
         ae35792764bcba1dc13d2de62480eae8b97c2c41 arm64/sme: Fix cut'n'paste in ABI document
         3fd97cf3234c5ffbd420319d1d510e4940183843 arm64/fp: Clarify effect of setting an unsupported system VL
         e47c18c3b25e63807005d0cb40f7743cb7512388 arm64/sme: Remove spurious 'is' in SME documentation
         fdd867fe9b32c30b290aa10097f89daff09625cc arm64/sysreg: Add register fields for ID_AA64DFR1_EL1
         7accfaad89d76ca8750da916a242a4ba6a4f83db arm64/sysreg: Update ID_DFR0_EL1 register fields
         358fee2917058eb06907f966cc69c11ea6c63e1f arm64/sysreg: Update ID_AA64DFR0_EL1 register
         a7434a69f8720dcbc3fd4acd245681e8280ae4f1 Merge branches 'for-next/kselftest', 'for-next/documentation' and 'for-next/sysreg' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: 0000000000000000000000000000000000000000
    new: c745b15c1f9cea5680c2906ae868302108f8daf0
  - ref: refs/heads/for-next/documentation
    old: 0000000000000000000000000000000000000000
    new: e47c18c3b25e63807005d0cb40f7743cb7512388
  - ref: refs/heads/for-next/sysreg
    old: 0000000000000000000000000000000000000000
    new: 358fee2917058eb06907f966cc69c11ea6c63e1f
