From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Feb 2026 22:04:11 -0000
Message-Id: <177024265110.1622454.12352848106385586278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: eeae981bde1b56187ca36b56a07a4eec93637fc8
    new: e2dc83a52eb2fb9357ae441b406c87db24a2ff7e
    log: |
         5ea3d8c52742bc3fef3b1399ecb6d750fa94b11c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
         69998e1a90d71181df815570a89e972a8bde2b0e sunrpc: Kill RPC_IFDEBUG()
         d5a6213462466a15cecb601896eb4df81aa13b9f sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
         b4ae2fc4d1344fe20f431baf00f8256fb3bbaa87 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
         566a081d3144825ed7a39214e8d29e5673e0b465 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e2dc83a52eb2fb9357ae441b406c87db24a2ff7e siw: Enable try_gso
         
