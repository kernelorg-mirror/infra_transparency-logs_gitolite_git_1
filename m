From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 10 Feb 2024 06:43:52 -0000
Message-Id: <170754743240.14191.10962786175797835573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 8dafd56868ef2d60a912e6bc81c668c555159162
    new: 4e053671927ff256bc91fbc85072c7ecff8432ed
    log: |
         cd9f863c1f0c2f3e41629a32a5fc6bca2667e64b string: Allow 2-argument strscpy_pad()
         991ce752683ae8f7f969a4f330da4cb35b2d31d8 um: Convert strscpy() usage to 2-argument style
         ec0ee54e87863e50e473d04326a0c59f0c0d1b83 overflow: Adjust check_*_overflow() kern-doc to reflect results
         46161115687433b28a30987e9a5e8c5ba1c47571 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
         bed7f1b1c124bd88690f0f580fac835e5421af08 overflow: Introduce wrapping_inc() and wrapping_dec()
         1bff9f5869551226e802ec635c64f73c073290c2 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
         4e053671927ff256bc91fbc85072c7ecff8432ed hardening: drop obsolete DRM_LEGACY from config fragment
         
