From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 08 Dec 2022 18:40:32 -0000
Message-Id: <167052483207.7100.3623022842780313193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 2965233dfef2b27bc658a5c7a27e623c2c5a2a6f
    new: 859b162d844510c580a89cf4842693697b479510
    log: |
         bfa153c3cb65891e621a1149b156343fe1531bc5 vdso test
         6013d03847068f0a437eedef7ffd380c2f25749e mm: add VM_DROPPABLE for designating always lazily freeable mappings
         b641f9e421896e2d57c9209d1db2171ff5ad9a54 random: add vgetrandom_alloc() syscall
         2659231071bf2b7b05199c081b7364c12bb50928 arch: allocate vgetrandom_alloc() syscall number
         aaa0bc12258d7d158a500f03756f6ab969da6e7f random: introduce generic vDSO getrandom() implementation
         859b162d844510c580a89cf4842693697b479510 x86: vdso: Wire up getrandom() vDSO implementation
         
