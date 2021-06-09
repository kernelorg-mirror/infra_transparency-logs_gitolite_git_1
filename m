From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 09 Jun 2021 13:45:19 -0000
Message-Id: <162324631966.4616.15751254967333904749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 87302b8c687386b8043ec459b921de6f0295a185
    new: 25bc5b124199d1dd04f698915cb5ffefb29528ad
    log: |
         4d7ed352aebc2e2d317259cd8d384a2369a7219b selftests/sgx: Migrate to kselftest harness
         95fb16fa95c65c0fee5cd5876521af80672f3156 selftests/sgx: Dump enclave memory map
         25bc5b124199d1dd04f698915cb5ffefb29528ad selftests/sgx: Add EXPECT_EEXIT() macro
         
