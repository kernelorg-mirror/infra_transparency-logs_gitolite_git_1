From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 13 Mar 2021 15:56:00 -0000
Message-Id: <161565096053.3187.18091160416588777622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: bd8437a2ef3daf5d1176a1157b2edfa8af2304b7
    new: d4a7fbf1de1b9452b50d2e2574a5170349106bdd
    log: |
         0c961843fe6c7ad0ff734e99ded664e6fae41ff8 x86/sgx: Use sgx_free_epc_page() in sgx_reclaim_pages()
         43ced65a7f382ad164247f2a39dd395c15c82a37 x86/sgx: Replace section local dirty page lists with a global list
         d4a7fbf1de1b9452b50d2e2574a5170349106bdd x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
