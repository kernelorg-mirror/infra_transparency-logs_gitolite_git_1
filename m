From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 17 Jan 2022 00:09:28 -0000
Message-Id: <164237816808.25966.8507049101230844170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4213298039843c0c6230103f267f14d8997cd92e
    new: 142746670045460103c66c4fe1f86026061d9b9c
    log: |
         2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
         142746670045460103c66c4fe1f86026061d9b9c x86/sgx: Free backing memory after faulting the enclave page
         
