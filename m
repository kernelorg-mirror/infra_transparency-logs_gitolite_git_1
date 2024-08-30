From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 30 Aug 2024 16:16:48 -0000
Message-Id: <172503460895.3837938.9382487650253889456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f864e5c3966a7557f18bee1d34706fb5cba974d8
    new: 0dfed8092247b5e179f52d27b93533bce3eaf5ba
    log: |
         bbaae98172ed284fc0d5d39cc0d68f5d06164f06 selftests: vDSO: fix cross build for getrandom and chacha tests
         b5fe00c414a64311805ca38d2201d903b2de7f0b random: vDSO: don't use 64-bit atomics on 32-bit architectures
         407620da4a90b288084d40c6432dc0bae9a50e84 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         6f1f6abed86457c0f5691302fc354c674b6843cf random: vDSO: add missing c-getrandom-y in Makefile
         0a2b96ecf557c35c2789b75f0559e918ab0b1ab8 random: vDSO: avoid call to out of line memset()
         0dfed8092247b5e179f52d27b93533bce3eaf5ba random: vDSO: minimize and simplify header includes
         
