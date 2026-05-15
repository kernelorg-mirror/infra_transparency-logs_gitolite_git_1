From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 15 May 2026 18:01:39 -0000
Message-Id: <177886809918.223851.7092708665965534799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 889cd6385b4e91a37c926d4f29f33db507a279a1
    new: eaa4386ea0356f2e3afded709ad07a43b8a3bef4
    log: |
         8d71967ac1be7ea79d3ed0a602f2d14795e263ce arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
         924b0f7500a39f909aadf62489e3eb9bb56554b5 KVM: arm64: pkvm: Save host FPMR in host cpu context
         762903a692439870303e5b641bf4eb6d7cb66de0 KVM: arm64: pkvm: Remove cpu_sve_state
         32b5979ecd8b8ffc8380b40471f2e5269f4a59a2 arm64/kvm: fpsimd: Split FPSR/FPCR from SVE save/restore
         eaa4386ea0356f2e3afded709ad07a43b8a3bef4 WIP: arm64/kvm: fpsimd: Move fpsimd save/restore inline
         
