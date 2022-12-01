From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 01 Dec 2022 18:13:08 -0000
Message-Id: <166991838849.13333.16531211351347106461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 6a9d06f266dae19f9f2a2e1e1ae010a4376596a5
    new: 788ae70b28a8d2b26aa62834902cdffd7c12796f
    log: |
         c7986e636f5a644126e52b3475eeea5fd672bedc random: introduce generic vDSO getrandom() implementation
         788ae70b28a8d2b26aa62834902cdffd7c12796f x86: vdso: Wire up getrandom() vDSO implementation
         
