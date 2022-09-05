From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 05 Sep 2022 02:01:34 -0000
Message-Id: <166234329466.2014.4711240542526329187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8b2aaa42089ae5d793f91d3b2cf0b081cb772db3
    new: 1da4d6fc40bc9f55c39ad82e605bc1b414d6a9b4
    log: |
         ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
         7ba4fbc80b2745bab8c7a043c531b09871df113b selftests/sgx: Retry the ioctl()'s returned with EAGAIN
         b7e1629eb79f6bb3ab02a529d010ed291afb8de4 selftests/sgx: Move ENCL_HEAP_SIZE_DEFAULT to main.c
         9dee5395113205643401e19d92ea584bb706d17e selftests/sgx: Use encl->encl_size in sigstruct.c
         d7696f2fa0c9ea5800c84f59265f94f11a51b28b selftests/sgx: Include the dynamic heap size to the ELRANGE calculation
         1da4d6fc40bc9f55c39ad82e605bc1b414d6a9b4 selftests/sgx: Add SGX selftest augment_via_eaccept_long
         
