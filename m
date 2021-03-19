From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Mar 2021 08:54:01 -0000
Message-Id: <161614404179.9244.451828311096471574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: 5b8719504e3adf47646273781591ad439b3c3c7a
    new: 262e88b63f55e3d2bacdf629874a0af486775572
    log: |
         323950a8a98b492ac2fa168e8e4c0becfb4554dd x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         262e88b63f55e3d2bacdf629874a0af486775572 x86/sgx: Fix uninitialized 'nid' variable
         
