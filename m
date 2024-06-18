From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 18 Jun 2024 13:51:23 -0000
Message-Id: <171871868386.3794.9103135503743114584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: a115b568173a8ac7b2c0ed4b3aacdefa89fa7d22
    new: 2d82ddb09924c8bf491f49d86ecbd0d76c51a5d9
    log: |
         84647e17258ced59845c879b116bca82c887cf31 vdso test
         c1e4c5ab877d1ccf0ee7f20d5d191607c78334fc mm: add VM_DROPPABLE for designating always lazily freeable mappings
         8b39d81dba09cccc9e36b399610b0cd49ef57a45 random: add vgetrandom_alloc() syscall
         0874d12e38b7cdf228b30bf945b1180b6a4ba110 arch: allocate vgetrandom_alloc() syscall number
         d58dbfb36e12bd1060823990ee42e97c1120dc1f random: introduce generic vDSO getrandom() implementation
         2d82ddb09924c8bf491f49d86ecbd0d76c51a5d9 x86: vdso: Wire up getrandom() vDSO implementation
         
