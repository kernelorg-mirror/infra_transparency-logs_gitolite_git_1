From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 11 Sep 2024 13:43:48 -0000
Message-Id: <172606222881.1686878.2665607388491500791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: cb8ea88f450824fe4083efe783068c925a9b8a25
    new: 341e3832a91268d5ce5a5e2bce368799b3abba62
    log: |
         351b50032810c6b9b43e6472e72055d1fe830c68 selftests: vDSO: don't include generated headers for chacha test
         9a0e518358608a936e315d0f768eb0ce8567b7f1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
         3862e7b0e88d6179f6b7d826217f33229794b124 mm: Define VM_DROPPABLE for powerpc/32
         791e5bacdf2e0ec42fd346dfc7e6476e675a3d68 powerpc/vdso32: Add crtsavres
         1ecaf3b0bfb61dffc0c2db36bd2cb41474525cfb powerpc/vdso: Refactor CFLAGS for CVDSO build
         1a33176cac81f55fad0ae9a20b0379dcd4cb7e2e powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
         2671efb584adb879873e2351d3c74026c55ebde7 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
         cbc32e431a8a2009a2e088f692d399d245983a4b selftests: vDSO: fix ELF hash table entry size for s390x
         341e3832a91268d5ce5a5e2bce368799b3abba62 selftests: vDSO: fix vdso_config for s390
         
