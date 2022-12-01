From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 01 Dec 2022 14:00:41 -0000
Message-Id: <166990324191.29348.818452165217573657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: d8e77edd422f471e50c6f91956746103c0aa82be
    new: 5a8cef1fb48aa8b1517d39f5739ab9fe8664c661
    log: |
         ae72363962f090fff0caaaebac7239180d510564 random: spread out jitter callback to different CPUs
         9e8cf63ec2135b5843a8521b2014cb47649e9ad8 random: mix in cycle counter when jitter timer fires
         1747d6cc5ded2444c2d0e1c2ee41fcdbf40dabb1 random: align entropy_timer_state to cache line
         a193ec39539b9d9feda6715e0b065d28e537efe5 vdso test
         d878e570dd45d0c0207fb6c34ca42943be484eb9 random: add vgetrandom_alloc() syscall
         fb3641e45184dc96f99c4876f5b13ac915646ec5 arch: allocate vgetrandom_alloc() syscall number
         39f44547306f0beb012357eda4ced3b74b6a896f random: introduce generic vDSO getrandom() implementation
         02d13d08d85e03462b5e6d1a4163faade7387922 x86: vdso: Wire up getrandom() vDSO implementation
         e95dc2b596738ba57ff5e3cf1682aa3b8bf8fdd4 fixup! vdso test
         5a8cef1fb48aa8b1517d39f5739ab9fe8664c661 fixup! random: add vgetrandom_alloc() syscall
         
