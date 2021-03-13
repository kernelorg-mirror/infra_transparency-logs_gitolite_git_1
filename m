From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 13 Mar 2021 09:24:27 -0000
Message-Id: <161562746791.32359.6483209519943262053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: a3703c7f10e96c981f6fe92e0ffe4645685706c2
    new: 578944998b40f9d8278cce122912a91ca7bf46c8
    log: |
         73e4b47a2b498b62149756c22baa8736980e9e0a x86/sgx: Use sgx_free_epc_page() in sgx_reclaim_pages()
         e8a38ba42f5b6bf6386b887e8dc7afb30650db25 x86/sgx: Replace section->init_laundry_list with a global laundry list
         e725aa22e6b9b287b03bc40557ed623a6bc1e3ec x86/sgx: Replace section->page_list with a global free page list
         578944998b40f9d8278cce122912a91ca7bf46c8 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
