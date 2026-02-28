From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 28 Feb 2026 16:56:20 -0000
Message-Id: <177229778082.2000093.9586955751978000549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 1ce833edaf7e8249ecce17c15e3a6d2430326308
    new: bf2a23724f42ae2f67aa4027502b3785a7d9f17d
    log: |
         f02a1e8300fc794ecaf488e9cd7072a710527167 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
         341b3d314a5213b75183955b18d62240619f1cd6 sunrpc: Kill RPC_IFDEBUG()
         2540e9392a93049d2cbfae3974988c2975d640af sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
         bf2a23724f42ae2f67aa4027502b3785a7d9f17d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
         
