From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 02 Dec 2022 18:12:02 -0000
Message-Id: <167000472274.10751.13041174920681081571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: c04fe003b553f76f639b80310db68038cf2b496c
    new: 43ffa7f8426ff7343f506d8450207fc4955b2a2f
    log: |
         c4cb561729b6e683cfc340691fba09721065188b random: add vgetrandom_alloc() syscall
         8376b64af53d44f9f8e190e2b9c00db924b1c6e6 arch: allocate vgetrandom_alloc() syscall number
         da53c479bede43f86f41f2bf079e007c3f64bf2e random: introduce generic vDSO getrandom() implementation
         43ffa7f8426ff7343f506d8450207fc4955b2a2f x86: vdso: Wire up getrandom() vDSO implementation
         
