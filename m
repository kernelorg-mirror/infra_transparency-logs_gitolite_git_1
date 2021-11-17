From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 04:05:50 -0000
Message-Id: <163712195038.3774.123267883294583910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 27b862d897c6bbae2bd3df26483210cc65688620
    new: 1d134407f3ea5c01ce72068de7c685c3f6bcbf0c
    log: |
         f4288bff19e7a912c7c53f4861b38a33b79999e3 x86/sgx: Rename encl->page_cnt and encl->secs_child_cnt
         1d134407f3ea5c01ce72068de7c685c3f6bcbf0c x86/sgx: Use the tail of sgx_encl_grow() fallback for sgx_alloc_epc_page()
         
