From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 01:50:59 -0000
Message-Id: <166977305923.31366.2308106707456772779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 31fd109cc5e4dedb82e5398e947dc743a38e50e0
    new: ae1dbba65af599a383ad3c5307bb6e3b762fc8f4
    log: |
         694c11c2815250b930b58d74b8ef1f4b0d0674f5 random: spread out jitter callback to different CPUs
         ee582c382f333002484b5cc93c4de9cf3a370db0 vdso test
         ddf234b5543d7a26510a0eb106496ca8301d9fe3 random: add vgetrandom_alloc() syscall
         b4b63dfc80659ea158a77061595e76a7c23fa4ed arch: allocate vgetrandom_alloc() syscall number
         bcdfc91853e239770b1e90fda7cbca9644472046 random: introduce generic vDSO getrandom() implementation
         ae1dbba65af599a383ad3c5307bb6e3b762fc8f4 x86: vdso: Wire up getrandom() vDSO implementation
         
