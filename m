From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 17 May 2023 19:02:22 -0000
Message-Id: <168435014233.8469.3259670333486163801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 55c84a5cf2c72a821719823ef2ebef01b119025b
    new: 08e4044243a668ea2801cebffcb7c07df568ed3f
    log: |
         08e4044243a668ea2801cebffcb7c07df568ed3f ubsan: remove cc-option test for UBSAN_TRAP
         
