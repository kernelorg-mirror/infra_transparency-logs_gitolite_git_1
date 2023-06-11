From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 11 Jun 2023 11:40:03 -0000
Message-Id: <168648360328.26710.15041279271518143762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 3a3f1e573a105328a2cca45a7cfbebabbf5e3192
    new: 7e67dd4899d866115be2f68fa3f328616cd60408
    log: |
         56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
         dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
         7e67dd4899d866115be2f68fa3f328616cd60408 Revert "[PATCH] uml: export symbols added by GCC hardened"
         
