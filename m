From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 13 Mar 2021 15:47:41 -0000
Message-Id: <161565046114.30407.6499207288117265339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 33ae67006e17c77e28a8dd495045be767eaf9d92
    new: 52536cff09c738b0f155a5de3daa3ce9f5134bb7
    log: |
         644c60b998ace1b7f97b66e7ac7efbe53c925522 x86/sgx: Replace section local dirty page lists with a global list
         52536cff09c738b0f155a5de3daa3ce9f5134bb7 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
