From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Feb 2026 15:41:03 -0000
Message-Id: <177021966362.1287921.12084331105521283413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: dabff11003f9aaf293bd8f907a62f3366bd5e65f
    new: f0d190813c04601014c96849b00f634b6b46502e
    log: |
         b2e8b11ff47d3ba5075844ac4fb806296b3c4859 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
         85acbbcb4127f635c062cb52e5dbc62b0635b3f8 sunrpc: Kill RPC_IFDEBUG()
         380f84a3c8fc3809b614a6765c2fb0acc3e8674b sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
         7fc21357e46d9e361714daac03d3536c581ad0cd [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         f0d190813c04601014c96849b00f634b6b46502e siw: Enable try_gso
         
