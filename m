From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 30 Aug 2024 15:24:33 -0000
Message-Id: <172503147310.3788691.4025484778899550111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c252b0599716d2b88f0d35d07065f1896b6e5a37
    new: 1ef88cbca38889d3446a1d3bf261ee80b0e76a4c
    log: |
         7b0a9afa66ece7ea95e987125c7264db76ac3dae selftests: vDSO: quash clang omitted parameter warning in getrandom test
         aa4c4485418ba8db4a5c0256e84fa371074705df random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
         b24833b728ffff82eddaac24137e9b9e4485a03a selftests: vDSO: open code basic chacha instead of linking to libsodium
         a5d833170dd5d273ad72cb3491db00e4a3a3443c random: vDSO: don't use 64-bit atomics on 32-bit architectures
         a0d2edddbfeaaefc457aed3d72a059deb7f27259 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         57a9ca180cf66715547299744d0647a7f12c7b29 random: vDSO: add missing c-getrandom-y in Makefile
         a4a605c736a7c53cf6024b09cf4e8cbf41ed961b random: vDSO: avoid call to out of line memset()
         1ef88cbca38889d3446a1d3bf261ee80b0e76a4c random: vDSO: minimize and simplify header includes
         
