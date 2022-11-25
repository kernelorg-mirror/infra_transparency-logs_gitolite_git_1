From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 25 Nov 2022 15:54:44 -0000
Message-Id: <166939168461.18677.10737094758606626773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: fdedb0a7504ec47609e8a7ee911f5c1f596acb39
    new: a8d2962d654b8a93b285c81cf5eb22316d090c6e
    log: |
         10cc90ce60b89a1cc001c01fda4c256cddab8fee random: introduce generic vDSO getrandom() implementation
         a8d2962d654b8a93b285c81cf5eb22316d090c6e x86: vdso: Wire up getrandom() vDSO implementation
         
