From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 08:04:39 -0000
Message-Id: <172474587929.9941.7754860109754460159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 3095295fafd0be7431d15ecbda14ff86d87e4abe
    new: 3888ec1e737849e85a13f7baf3fa888600e486a5
    log: |
         a90592ab7cadad1b58db32bd31ffcaf457106ac2 random: vDSO: don't use 64-bit atomics on 32-bit architectures
         8f70fd58e54260c22d6076fe4edf44dcdaad76d7 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         a3746f1576f957c75bec8a936006ddd1e62020c2 random: vDSO: add missing c-getrandom-y in Makefile
         533159b167e31e344745cd3ecbc604ac10e176cb random: vDSO: avoid call to out of line memset()
         ad8b62873a2e997bff3541907f0d9504068c6378 selftests/vDSO: simplify getrandom thread local storage and structs
         729aaa6a86021337336460ba9ecff3f4da517d6a selftests/vDSO: don't hard-code location of vDSO sources
         e034bf8cb65260d217f78757b9ec6b4170cbfe83 selftests/vDSO: fix include order in build of test_vdso_chacha
         154bba911361d5eefe54d80e25afb18f8718c4a7 selftests/vDSO: look for arch-specific function name in getrandom test
         3888ec1e737849e85a13f7baf3fa888600e486a5 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 32b1e8d071182d30fcd4af5c1f9747fd9c7ce546
    new: 154bba911361d5eefe54d80e25afb18f8718c4a7
    log: |
         a90592ab7cadad1b58db32bd31ffcaf457106ac2 random: vDSO: don't use 64-bit atomics on 32-bit architectures
         8f70fd58e54260c22d6076fe4edf44dcdaad76d7 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         a3746f1576f957c75bec8a936006ddd1e62020c2 random: vDSO: add missing c-getrandom-y in Makefile
         533159b167e31e344745cd3ecbc604ac10e176cb random: vDSO: avoid call to out of line memset()
         ad8b62873a2e997bff3541907f0d9504068c6378 selftests/vDSO: simplify getrandom thread local storage and structs
         729aaa6a86021337336460ba9ecff3f4da517d6a selftests/vDSO: don't hard-code location of vDSO sources
         e034bf8cb65260d217f78757b9ec6b4170cbfe83 selftests/vDSO: fix include order in build of test_vdso_chacha
         154bba911361d5eefe54d80e25afb18f8718c4a7 selftests/vDSO: look for arch-specific function name in getrandom test
         
