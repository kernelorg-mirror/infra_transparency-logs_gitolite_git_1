From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 29 Jun 2021 23:26:06 -0000
Message-Id: <162500916616.19931.4955225977383402389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3d5185291c68b7178f34db80649d7207879a8b6e
    new: 65f2111ae40cfd0cfdef9e5cf3f0b6aaf3857371
    log: |
         7056a08a272d03b0ac90e3f4b87166c80ede65eb selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
         c03f5ab17b5ee57ae3c6b67acae5200ef712b886 selftests/sgx: Migrate to kselftest harness
         6c32e888bb9b121869d2670e0bd98cced1828f76 selftests/sgx: Dump enclave memory map
         da13844b61da109db7b55930944cb52d9d54fb5b selftests/sgx: Add EXPECT_EEXIT() macro
         f0d60d15a1e0c6af227c79e5d8dcda96a51a77b3 selftests/sgx: Refine the test enclave to have storage
         5e629d72e57921700937b6c4fb7d161f512b6488 x86/sgx: Add sgx_nr_{all, free}_pages to the debugfs
         c8286977857316405fa278c133dda923f1fdf267 selftests/sgx: Fix EINIT failure dueto SGX_INVALID_SIGNATURE
         53782025ad65399b2326815305d3d231f0fdf7cd selftests/sgx: Assign soure for each segment
         65f2111ae40cfd0cfdef9e5cf3f0b6aaf3857371 selftests/sgx: Create heap for the enclave
         
