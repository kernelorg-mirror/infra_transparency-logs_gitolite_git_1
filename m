From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 24 May 2021 23:12:26 -0000
Message-Id: <162189794683.11060.8933294686251523644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: c556504a9172078219814fe66393dda93afe0c35
    new: 0f8f0c1156eb361f4dd1c9cd6cf5211b3f53a141
    log: |
         443086a4f4358e91492b72d0d1009a0c8030a7ca selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
         c1ba1bbf16409e7e5305719ab5c5393b9eb7beb4 selftests/sgx: Migrate to kselftest harness
         f4efedc3c1338b160c909fcff37bf3f94d2c3cc3 selftests/sgx: Remove "clobbered_vdso" test
         0f8f0c1156eb361f4dd1c9cd6cf5211b3f53a141 selftests/sgx: Refine the test enclave to have storage
         
