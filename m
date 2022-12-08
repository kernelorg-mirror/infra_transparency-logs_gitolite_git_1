From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 08 Dec 2022 21:21:19 -0000
Message-Id: <167053447937.17648.4043275763659590878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 6e623ac2d5f0c27b5a43ff7f8f075ecda150b2d7
    new: 7bb66fe29412146c0767a9b149ae9c722473424b
    log: |
         92c954fca4e80881da50aaf9dd1f39be8b5e5fe6 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         07e25ca1fba1ffc1ccf99722a5754d6565801de8 random: add vgetrandom_alloc() syscall
         66eafc4711f53169647c47992d4caf071bb75d99 arch: allocate vgetrandom_alloc() syscall number
         ec2a6e73589ea126fd69ddb24a8d8fce7a07c221 random: introduce generic vDSO getrandom() implementation
         7bb66fe29412146c0767a9b149ae9c722473424b x86: vdso: Wire up getrandom() vDSO implementation
         
