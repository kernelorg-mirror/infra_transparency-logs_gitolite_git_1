From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 31 Aug 2022 04:46:48 -0000
Message-Id: <166192120859.29183.12351668143877317177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2a4bae2e8cbf93a4311ca13837bb4e7bfafb1762
    new: 2f048fa25f0fd00a045b84041e8ea68114feb00a
    log: |
         ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
         e008a70d9ede3ebd3dc11869ab0bd8eff17ee1c9 x86/sgx: Do not consider unsanitized pages an error
         45141d5f1b19d52460a97e8b82803e8e6e2bfe33 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         9c9315ca9d3df0d880e7336591f48ebbee4066de selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
         bfc5a752530d041c5e0d23c5616d8ab62657b38a selftests/sgx: Add SGX selftest augment_via_eaccept_long
         80e670ac4837b85ae8d37867d5d055decba16cf2 selftests/sgx: retry the ioctls returned with EAGAIN
         2f048fa25f0fd00a045b84041e8ea68114feb00a selftests/sgx: Add a bpftrace script for tracking allocation errors
         
