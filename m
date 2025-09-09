From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 08:57:08 -0000
Message-Id: <175740822848.3717298.3228915410021758749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 437054b1bbe11be87ab0a522b8ccbae3f785c642
    new: e82bf7570d5ca3667a9038a3c5a42d451b949d89
    log: |
         9f15e0f9ef514b8e1a80707931f6d07362e8ebc4 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
         4b59a9f7628fd82b24f2148f62cf327a84d26555 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
         3afe371d322cdebc6338bbc121cca6944b6c7f2d selftests: vDSO: vdso_test_abi: Use ksft_finished()
         d7516f25a90c554d25847634884179d8be2782c7 selftests: vDSO: vdso_test_abi: Drop clock availability tests
         74b408ff06c39238edd66350cd0d4057787fc853 selftests: vDSO: vdso_test_abi: Use explicit indices for name array
         7b87dbf9d8465ad437cd7efacc26215b2c189607 selftests: vDSO: vdso_test_abi: Test CPUTIME clocks
         7262aa781fea89cc388335e9c5c6701d8bb13d42 selftests: vDSO: vdso_test_abi: Add tests for clock_gettime64()
         e82bf7570d5ca3667a9038a3c5a42d451b949d89 selftests: vDSO: Drop vdso_test_clock_getres
         
