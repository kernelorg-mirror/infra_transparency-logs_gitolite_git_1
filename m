From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 15 May 2026 18:31:49 -0000
Message-Id: <177886990982.248050.2968903220898722559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: eaa4386ea0356f2e3afded709ad07a43b8a3bef4
    new: c756f506e152cc668e75446901e594d72c823f4a
    log: |
         bff2f4ac9e7945fdb5ca07866d2934a75044cdb0 arm64/kvm: fpsimd: Split FPSR/FPCR from SVE save/restore
         c2efd522e997f723e4050c0cfc09df15632a1255 WIP: arm64/kvm: fpsimd: Move fpsimd save/restore inline
         c756f506e152cc668e75446901e594d72c823f4a HACK: check Q constraint behaviour
         
