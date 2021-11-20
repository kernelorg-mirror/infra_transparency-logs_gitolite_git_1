From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 20 Nov 2021 23:50:43 -0000
Message-Id: <163745224306.12321.17616777809740479148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 57abd3fd1f1409ae10d3df5ecc7b6a258294e1df
    new: 5a7c9d3e53d206f49037aae96798a73c53c1798a
    log: |
         cc6885c92f2e5e2a352f261bc258344d2aa2c24e x86/sgx: Rename encl->page_cnt and encl->secs_child_cnt
         4e7b8f3432b6adf91502605d788efc74171be25c x86/sgx: Check encl->nr_pages overflows in sgx_encl_add_page()
         ad51d796302ac1715bc432b1356cc540d8834e11 x86/sgx: Check encl->nr_pages for memory errors
         5a7c9d3e53d206f49037aae96798a73c53c1798a x86/sgx: Count VA pages and check for memory errors
         
