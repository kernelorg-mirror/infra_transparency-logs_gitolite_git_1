From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Feb 2026 15:54:41 -0000
Message-Id: <177022048133.1298120.6644314054677644093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f0d190813c04601014c96849b00f634b6b46502e
    new: eeae981bde1b56187ca36b56a07a4eec93637fc8
    log: |
         0918e5cd99738f3ba34165a4c188fafcf1533f39 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
         5a5434876af4df07da89fd5820e6ef63922d3d2e sunrpc: Kill RPC_IFDEBUG()
         6efd106f64586f58e282e9eaf284617f299cc4a9 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
         46bd0c916a6831142eafb62c925db1c910c52596 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         eeae981bde1b56187ca36b56a07a4eec93637fc8 siw: Enable try_gso
         
