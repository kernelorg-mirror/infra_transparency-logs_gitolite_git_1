From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 26 Aug 2024 08:19:40 -0000
Message-Id: <172466038007.13361.6694206374467086876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ed9fbbeb29e0c0a473b199656fde347f401d9293
    new: f00868f41aea80079291eff313f0e94c6ab72ece
    log: |
         28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
         d669e216100c2a993c1ec6e51bc0fc13c977cf89 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         276a7063694d3f31652a0945d19284f3c655c222 random: vDSO: add missing c-getrandom-y in Makefile
         503ad52ab5acc9a75a968a4d8f439310b21f18d8 random: vDSO: avoid call to out of line memset()
         ec55aefa09f83d7373a02d1bc627ac88e62c1c5e selftests/vDSO: simplify getrandom thread local storage and structs
         d069ca74bbd6042cd10aa2cb1c9bcab745b5f80f selftests/vDSO: don't hard-code location of vDSO sources
         10283f5a3a948b0ae35ca5300b8736cde3e16b1a selftests/vDSO: fix include order in build of test_vdso_chacha
         f00868f41aea80079291eff313f0e94c6ab72ece selftests/vDSO: look for arch-specific function name in getrandom test
         
