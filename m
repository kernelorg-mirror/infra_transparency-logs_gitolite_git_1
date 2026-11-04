From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 04 Nov 2026 09:16:08 -0000
Message-Id: <179378376846.2748384.16737478051393302128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nested-fixes-7.4
    old: 35a83c2fbbfe9eeffd3e98f88f655c17d307bb9b
    new: 8c52048bc4b70bea4f5de248e9cf20407d5dd6b2
    log: |
         ce19d84fbebc1e57f17a006d9916f222a67df293 KVM: arm64: Separate user / guest visibility flags
         71c680efde1d3bd66c59f65efafbe2d8fc91205e KVM: arm64: nv: Treat the VNCR GICv3 registers as hidden from user
         3b60c3b3df8ccb1d1c627539ec989c685f502b5b KVM: arm64: Use ->visibility() to filter MTE CMO instructions
         9371b5b33dc2a8a289cd3aeedbafe2a88a61ae00 KVM: arm64: Add sys_reg_descs for remaining MTE CMO instructions
         be659aec526783dd930850c2b488d1b96c717163 KVM: arm64: nv: Enforce sysreg visibility before evaulating guest traps
         8c52048bc4b70bea4f5de248e9cf20407d5dd6b2 KVM: arm64: Stop leaning on __kvm_inject_sea() for abort injection
         
