From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 27 Apr 2026 17:13:11 -0000
Message-Id: <177730999155.185456.15122719525978004968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4b9400fd7bfc81e390c16766779069043be34649
    new: bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38
    log: |
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         
  - ref: refs/heads/master
    old: 4b9400fd7bfc81e390c16766779069043be34649
    new: bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38
    log: |
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         
  - ref: refs/heads/remove-protofuzzer
    old: dadcfac0c9201702f64092ca6ea1542cd1051d5f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/merge
    old: 08de88af87fb934e83a3e9baab06ce195a872162
    new: e8fd62d74fb97de072ff23cc7475f79e1211f746
    log: |
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         e8fd62d74fb97de072ff23cc7475f79e1211f746 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/892/merge
    old: 7fdcaf78a86b9074dad52e192c6db09af183e171
    new: 656954c5cee85952ffee7c13abb80ea9fb79faf4
    log: |
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         656954c5cee85952ffee7c13abb80ea9fb79faf4 Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/896/merge
    old: eb6579ed2a45499d22b60c1f5ae3d72f0da786f7
    new: fc45a22cad5dc120ba4556e1a8969584e1cb68c9
    log: |
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         fc45a22cad5dc120ba4556e1a8969584e1cb68c9 Merge branch 'opal-report' into 'main'
         
  - ref: refs/merge-requests/899/head
    old: dadcfac0c9201702f64092ca6ea1542cd1051d5f
    new: bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38
    log: |
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         
  - ref: refs/merge-requests/899/merge
    old: 694aeafaa07c55a22884567b87234dfcc9fe9d52
    new: 03c79e464fca58765527977bc0086460a6cf0551
    log: |
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         03c79e464fca58765527977bc0086460a6cf0551 Merge branch 'remove-protofuzzer' into 'main'
         
  - ref: refs/merge-requests/911/merge
    old: 3af4cdc1970653fdfeb52c527ab474f7c4f81bb3
    new: 4728d273873484d5b14404150976189c2f5ad5a0
    log: |
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         4728d273873484d5b14404150976189c2f5ad5a0 Merge branch 'sed-opal-dump' into 'main'
         
  - ref: refs/merge-requests/918/merge
    old: 3cacd46940536f662579ba0b1a3d3e03b15ad0ac
    new: 1d414d2c5954c82b366bed2c96fd140ad03c12ee
    log: |
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
         5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
         bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         1d414d2c5954c82b366bed2c96fd140ad03c12ee Merge branch 'add_apiforluksdefaults' into 'main'
         
