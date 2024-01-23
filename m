From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 18:42:17 -0000
Message-Id: <170603533702.9317.3674709316939500407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-sme-doc
    old: f0019162512fa52f776706578049fac0dee94e3d
    new: 089253817ee33eb34fa1f099e7316c295eed5125
    log: |
         1419285cc08cd0e72e8145740b558dd025d1573e arm64/fp: Documentation cleanups and clarifications
         d77a2ea44c0015972aa9a2a754d4338bda68ab63 arm64/sve: Remove bitrotted comment about syscall behaviour
         faa553a9250b838573c1ce0e42c4cfc00f03a39b arm64/sme: Fix cut'n'paste in ABI document
         fba80e12daff4eecda61e68fc093825030147e06 arm64/fp: Clarify effect of setting an unsupported system VL
         089253817ee33eb34fa1f099e7316c295eed5125 arm64/sme: Remove spurious 'is' in SME documentation
         
