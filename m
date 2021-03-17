From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Mar 2021 22:09:18 -0000
Message-Id: <161601895898.15489.1509723975816312108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9495ce7c9cdbdc6542fb7523fdf0db5405082073
    new: 7d7098c78bdd21d0add467d4f9c5a7321ac939ad
    log: |
         3a95139a109ea48eb4d914671ae42f1aa0a8d9ad x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
         7d7098c78bdd21d0add467d4f9c5a7321ac939ad x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
