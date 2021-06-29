From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 29 Jun 2021 16:29:20 -0000
Message-Id: <162498416049.29046.3718815527982682263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: a3a58929532bfab8e11367514a4f3742766cc162
    new: e9ba81f104d1aa664d8ed91b8e4d32ab69754c3c
    log: |
         1c83781f5cf5adf84cb02dcdfd8a8929cb8951e9 x86/sgx: Add sgx_nr_{all, free}_pages to the debugfs
         fcf8889d8f82bd6550a6de02658dfd8f3ea01938 selftests/sgx: Fix EINIT failure dueto SGX_INVALID_SIGNATURE
         0670147acf534fc0bae72cfd81632b2e3e4d09ff selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
         513381e3747409be172d4e52bd5d4f992a51b352 selftests/sgx: Migrate to kselftest harness
         3ad4f73efa17b48528d877937df297a571fcf54d selftests/sgx: Dump enclave memory map
         564a52a8e5dfe9b33a8230d2cb4de9a0e445da59 selftests/sgx: Add EXPECT_EEXIT() macro
         f40f3315aaf437e9743d9a279bd385292d37d9c2 selftests/sgx: Refine the test enclave to have storage
         199b5b07cd35a526e45b4dfb33daa14193f56750 selftests/sgx: Assign soure for each segment
         e9ba81f104d1aa664d8ed91b8e4d32ab69754c3c selftests/sgx: Create heap for the enclave
         
