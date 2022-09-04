From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 04 Sep 2022 05:55:17 -0000
Message-Id: <166227091744.21660.16591852858852704490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8c76ff84bee4bf9ef74f1447e732b1b468c33024
    new: 43943ddf708a454b54d7ba92a39be1fa16a774e5
    log: |
         a5c6c56785df95f51e1da53e3d983a4dc0799427 selftests/sgx: Move ENCL_HEAP_SIZE_DEFAULT to main.c
         c18f7a7555890bfc0be7574a88c8d9dfa499c364 selftests/sgx: Use encl->encl_size in sigstruct.c
         0eee04a75e2d07d6dc6db36c736e4e20f34f6349 selftests/sgx: Replace encl->src_size with an inline function
         43943ddf708a454b54d7ba92a39be1fa16a774e5 selftests/sgx: Use encl_static_size() in augment{_via_eaccept,}
         
