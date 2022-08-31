From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 31 Aug 2022 05:04:12 -0000
Message-Id: <166192225236.8769.14722369857853240316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2f048fa25f0fd00a045b84041e8ea68114feb00a
    new: d1b849a8a3f1e3acf768cd72427775da102c30fe
    log: |
         f3b6a5f74009fce4c476e918d0a6f17c1dc1e784 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         c68188c84867edb8b7fd9c8385f07286b02e21be selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
         136921f979693b83e7928033164f6d864e7ed685 selftests/sgx: Add SGX selftest augment_via_eaccept_long
         e3b574f5d2d8a95150ba7dd94e63c3b3d12355e4 selftests/sgx: retry the ioctls returned with EAGAIN
         d1b849a8a3f1e3acf768cd72427775da102c30fe selftests/sgx: Add a bpftrace script for tracking allocation errors
         
