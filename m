From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 13 Mar 2021 15:52:12 -0000
Message-Id: <161565073286.614.7480798330284970146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 52536cff09c738b0f155a5de3daa3ce9f5134bb7
    new: bd8437a2ef3daf5d1176a1157b2edfa8af2304b7
    log: |
         a99208dc4a906828230306f9eb5ee9361a3f089d x86/sgx: Use sgx_free_epc_page() in sgx_reclaim_pages()
         327b8301688334066d154754f89df0bfaa445c6c x86/sgx: Replace section local dirty page lists with a global list
         bd8437a2ef3daf5d1176a1157b2edfa8af2304b7 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
