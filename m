From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 03 Mar 2021 14:58:11 -0000
Message-Id: <161478349125.20702.12468712134897950007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa
    old: c0bedcd149efd99421b05e3c5c81c17a3366fb1e
    new: b02da0dbc677ff2ed5c1aaeadf73e3038893e349
    log: |
         51a24892757027d1bf980f5fa01ff868151a51bf x86/sgx: Fix a resource leak in sgx_init()
         9c862d625edc643dbeb05e2aba79ec302281abb8 x86/sgx: Use sgx_free_epc_page() in sgx_reclaim_pages()
         948823901530af39a0cbd84d83b75e35d77e7337 x86/sgx: Replace section->init_laundry_list with a temp list
         fca9dc1e3940f3c78118b107a8f857a295927453 x86/sgx: Replace section->page_list with a global free page list
         b02da0dbc677ff2ed5c1aaeadf73e3038893e349 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
