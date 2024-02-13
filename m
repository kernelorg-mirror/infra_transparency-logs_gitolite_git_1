From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Feb 2024 22:12:36 -0000
Message-Id: <170786235655.17539.13199018084233864590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4e053671927ff256bc91fbc85072c7ecff8432ed
    new: aaad6fd128e48d58ca9f5649f2b95a3be2b54c69
    log: |
         e293defd26cb1365ecb6d795b16a1987c1ac4f0f hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
         b5c35b957eee55fac7770d6dd724b0b09254b950 hardening: drop obsolete DRM_LEGACY from config fragment
         1f82cb2f3859540120e990a79abfee8151ea6b93 hardening: Enable KFENCE in the hardening config
         afbc0e53c5a0aa8d248a48111562a715c30678f2 overflow: Adjust check_*_overflow() kern-doc to reflect results
         636d2cc53262b339057ddbc6a3937624e14633b3 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
         aaad6fd128e48d58ca9f5649f2b95a3be2b54c69 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
         
