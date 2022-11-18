From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Nov 2022 17:30:02 -0000
Message-Id: <166879260222.21859.13772215005874214511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso
    old: b1c368eb8472060e0f348b86a808eed0998f11e3
    new: 3907a9c72b23252ea6fb712a35bdb788bad8fd9b
    log: |
         45e987d55cc87492625927c20b39ff1b9ba08bf0 cover letter
         674f2cb4fc0055bc71d8628e2b4c09e50bb41226 random: add vgetrandom_alloc() syscall
         7f6bce7d50df37b8a1f2430f222fe691927858b9 random: introduce generic vDSO getrandom() implementation
         3907a9c72b23252ea6fb712a35bdb788bad8fd9b x86: vdso: Wire up getrandom() vDSO implementation
         
