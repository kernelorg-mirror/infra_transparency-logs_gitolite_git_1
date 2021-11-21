From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 21 Nov 2021 00:07:27 -0000
Message-Id: <163745324758.21513.3155940216928393402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5a7c9d3e53d206f49037aae96798a73c53c1798a
    new: cab000ef760eac35fd5a5ed76bf5866dcb4e2a27
    log: |
         8efcb263dda0711a72bc1440689de9aedbed08e4 x86/sgx: Rename encl->page_cnt and encl->secs_child_cnt
         4c3d49260d1d14d389ec0fb91705aa39868fd0f0 x86/sgx: Check against encl->nr_pages overflow in sgx_encl_add_page()
         7248d192033a11cf530cbf533bb713f8cad60ac6 x86/sgx: Check encl->nr_pages for memory errors
         cab000ef760eac35fd5a5ed76bf5866dcb4e2a27 x86/sgx: Count VA pages and check for memory errors
         
