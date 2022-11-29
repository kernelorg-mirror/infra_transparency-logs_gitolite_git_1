From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 29 Nov 2022 20:16:25 -0000
Message-Id: <166975298555.15564.2525830250984843432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: dd3ef06017d1bd213ff8a2c320758410f3124f54
    new: a7f8b07099b1d365b28df6bb1063b043780ce839
    log: |
         0e42d14be23f4cdb68a06ea40106eccf7db0b4bc random: remove extraneous period and add a missing one in comments
         1f9f0e7398dd67cc3d3a6d9263c7ce3527fe3693 random: spread out jitter callback to different CPUs
         930a4153318a6d2ebf7052ca5a42eae7792cbe4d vdso test
         dcbb8aa0957979a95a56fb620c4aaea8f14825eb random: add vgetrandom_alloc() syscall
         6966e90d0644d217d7cd1bfefba0d876cf0cd4c4 arch: allocate vgetrandom_alloc() syscall number
         7c8dc440756af8cce445ba3582f77e3baedefa69 random: introduce generic vDSO getrandom() implementation
         a7f8b07099b1d365b28df6bb1063b043780ce839 x86: vdso: Wire up getrandom() vDSO implementation
         
