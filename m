From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 24 Jun 2022 14:24:01 -0000
Message-Id: <165608064113.3270.7153820176635427359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 35a1c0988649e191a2b22cb59eef57b184609f73
    new: 2e1340ba7856fe1fbdad74c234bc8f08588a1b12
    log: |
         369d44fe332d4522a3004e5e445fbf594dc4e248 drm/i915/display: Re-add check for low voltage sku for max dp source rate
         b11441778d886436757675b3c9f38c7ea68332e8 timekeeping: contribute wall clock to rng on time change
         a7aa91924e49b1b25106509ba33dbe10ee0ae0d9 splice: allow direct splicing with chardevs
         75761468f8c036fad467dd46aa00c52cbee2274a s390/archrandom: simplify back to earlier design and initialize earlier
         5f0fed837d5926640ebd0473da969e138ecbe746 powerpc/microwatt: wire up rng during setup_arch()
         04efbba6511320afdd25966886d017c5e3d3eb1c powerpc/pseries: wire up rng during setup_arch()
         251e58ce331a63bc13d91237da759b2a2fd3e80f powerpc/powernv: wire up rng during setup_arch
         5e92cfbe0b4af90bbd4c53fa82c64f14caeb03ba powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         2e1340ba7856fe1fbdad74c234bc8f08588a1b12 powerpc/kvm: don't crash on missing rng, and use darn
         
