From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Feb 2024 18:56:15 -0000
Message-Id: <170776417530.1626.2787427462227973201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 4e053671927ff256bc91fbc85072c7ecff8432ed
    new: 42e60bc982748e6c298c64d5071a9a946adf8468
    log: |
         e293defd26cb1365ecb6d795b16a1987c1ac4f0f hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
         b5c35b957eee55fac7770d6dd724b0b09254b950 hardening: drop obsolete DRM_LEGACY from config fragment
         1f82cb2f3859540120e990a79abfee8151ea6b93 hardening: Enable KFENCE in the hardening config
         afbc0e53c5a0aa8d248a48111562a715c30678f2 overflow: Adjust check_*_overflow() kern-doc to reflect results
         636d2cc53262b339057ddbc6a3937624e14633b3 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
         aa49169b9326bba3b08012ba8bb542529c10c25a overflow: Introduce wrapping_inc() and wrapping_dec()
         42e60bc982748e6c298c64d5071a9a946adf8468 x86/vdso: Move vDSO to mmap region
         
