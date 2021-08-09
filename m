From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 09 Aug 2021 09:25:50 -0000
Message-Id: <162850115063.18902.944366016004373184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6f2d0f0c92cf74aa23a0c12773a08652d8193a4d
    new: 2c83059f6c64693a61e1069729fdf0cc9ffe0339
    log: |
         b2ea4434ea5956fb3705cc24614322f07802e256 selftests/sgx: Encpsulate the test enclave creation
         5a6667c7571df1ef7d07c6a96fe3c2ff5fcc5664 selftests/sgx: Move setup_test_encl() to each TEST_F()
         2c83059f6c64693a61e1069729fdf0cc9ffe0339 selftests/sgx: Add a new kselftest: unclobbered_vdso_oversubscribed
         
