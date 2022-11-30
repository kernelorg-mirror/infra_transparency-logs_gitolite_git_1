From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 02:09:02 -0000
Message-Id: <166977414206.11493.17736303528062667252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: ae1dbba65af599a383ad3c5307bb6e3b762fc8f4
    new: 39f0e14f4e7f85b6dba8803846276e5e1b93e5c0
    log: |
         71f88d9ed4f3c0e20ce718e9e64c32669ca88c0b random: align entropy_timer_state to cache line
         6a648c94b60a08be5481b569bf2b48645131c2a1 vdso test
         61039a89cc43cbb8189bc7304bda901991ea33fa random: add vgetrandom_alloc() syscall
         e66a4d0d29d95a1c1520845dfc1b3a957e50b814 arch: allocate vgetrandom_alloc() syscall number
         5f1e992e539a6b3ca510737524751c1792591834 random: introduce generic vDSO getrandom() implementation
         39f0e14f4e7f85b6dba8803846276e5e1b93e5c0 x86: vdso: Wire up getrandom() vDSO implementation
         
