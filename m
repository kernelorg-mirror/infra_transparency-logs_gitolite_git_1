From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 05 May 2025 20:33:04 -0000
Message-Id: <174647718462.3394969.17521602004701173970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 825598b3d92cd8be2f26f839d0ad8c0370c370d8
    new: f2f6d37c7c8f81873902c71087d6e85eabd82fec
    log: |
         81f069600dfcc7e455b030f357a33e413cdc44b3 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
         1d25f9d95e63a6ee4e6f776a6ef64eb70506aea9 crypto: testmgr - remove panic_on_fail
         3d59e6931e688f3ee5416361bd1b853ef8761014 crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
         52c6cf659e3aaef1624d8acfb2f19a298a320685 crypto: testmgr - make it easier to enable the full set of tests
         078b54f2a70c16b5daa780ee7fcc26d23aa55ddc crypto: testmgr - rename noextratests to noslowtests
         965324743e1e56113963bb720aa453ba5269c57b crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
         f2f6d37c7c8f81873902c71087d6e85eabd82fec crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS
         
