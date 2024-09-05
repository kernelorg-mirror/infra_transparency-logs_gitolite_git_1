From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 Sep 2024 13:02:42 -0000
Message-Id: <172554136271.2615294.15526364531355327146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 32662ff0a6126a1550f2871c2ca091b5fccece9b
    new: 053a83388c5ffcb5956e02fcadb424df92658901
    log: |
         1d7f2c57b5d27f81eaad42698bb7b6a63614fa18 arm64: vDSO: Wire up getrandom() vDSO implementation
         99a13b3ba317bedee32bf8fac3e295cad31f3e60 selftests: vDSO: don't include generated headers for chacha test
         18c1b70a31dfc25e1f63548b6b93fd6189970d0f mm: Define VM_DROPPABLE for powerpc/32
         cf11dd0d2ec15176de87ce944a15c1047a7a82b9 powerpc/vdso32: Add crtsavres
         b138b6014e3f44c078f8a7395073ac4c8a43e325 powerpc/vdso: Refactor CFLAGS for CVDSO build
         3279be36b6713dbb7438654206b385a593bcee18 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
         ac597632e112c9d32fc6cf7eb659500e700eeeeb powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
         053a83388c5ffcb5956e02fcadb424df92658901 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
