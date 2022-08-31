From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 31 Aug 2022 06:53:45 -0000
Message-Id: <166192882554.20058.7457929937608577200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: d1b849a8a3f1e3acf768cd72427775da102c30fe
    new: a91cd9429e77e4fd7b7e06cbabcfab32c093aac6
    log: |
         f7130ab27c192af013216de1e8c5189345ccda9e x86/sgx: Do not consider unsanitized pages an error
         dfcc38d0939a29c0760d0dcf9c13cfc19ce3f0db x86/sgx: Handle VA page allocation failure for EAUG on PF.
         a45a00f373a1c0e4896a85da9df9f749f3820d68 selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
         c833f2a22f96a7ea2d8391c8ee996a361274c0ba selftests/sgx: Add SGX selftest augment_via_eaccept_long
         784229599d815225c1f5cc27aec9a4d2dcd2e45d selftests/sgx: retry the ioctls returned with EAGAIN
         a91cd9429e77e4fd7b7e06cbabcfab32c093aac6 selftests/sgx: Add a bpftrace script for tracking allocation errors
         
