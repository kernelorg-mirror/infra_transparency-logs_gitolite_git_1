From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 16 May 2026 15:27:59 -0000
Message-Id: <177894527981.1199806.12780429585583766922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: c756f506e152cc668e75446901e594d72c823f4a
    new: c2ce5f2ee33edae15caead0da9e9c8b15021f42b
    log: |
         6138916132ac4f96c3ece681eb4daf75074fded8 KVM: arm64: pkvm: Remove cpu_sve_state
         6e2ffa55141dea07b1ecd08058fa55ce4332620a KVM/arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
         579c11615545d69c0051e19f10ea818b08452521 WIP: arm64/kvm: fpsimd: Move fpsimd save/restore inline
         ea67f8a85b89d8888ada20002c78e2bd5b07039b HACK: allow {read,write}_sysreg for FPSR and FPCR
         c2ce5f2ee33edae15caead0da9e9c8b15021f42b HACK: check Q constraint behaviour
         
