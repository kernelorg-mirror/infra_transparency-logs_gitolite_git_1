From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 06 Mar 2022 04:33:30 -0000
Message-Id: <164654121016.11691.15347581877286197562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: 15f7361a70f0a62c8540477caa4cb60d6a114f2d
    new: 2b3a539e58773264b312973024476bc3e382b835
    log: |
         ab53d162b320da90891124df7ab68a4173d974ae mm: Add f_ops->populate()
         4a911e8d2614fce19071e5e6e136775062bf3b75 x86/sgx: Add SGX_IOC_ENCLAVE_AUGMENT_PAGES
         2b3a539e58773264b312973024476bc3e382b835 x86/sgx: Export sgx_encl_page_alloc()
         
