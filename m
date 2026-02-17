From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Feb 2026 00:09:13 -0000
Message-Id: <177128695388.2076.3944009397508695446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/nfsd-testing
    old: 92a3396a8b98315ecef4690b0ef26296eb134403
    new: 2935a480aeda3081dc893e93f3715dcf272017c7
    log: |
         d62df9ac646b53fda0fb2121bb6ba0c368dab8c3 NFSD: Add support for POSIX draft ACLs for file creation
         9dee0906579b769c884d5503cfa15ffc949882bd NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
         3b00d904539b33da839bd266e0017172a73ea300 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
         737f987dfbc62148095b3adf86c0f3b630eb6844 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
         5acc5bde730e9603866ca4aa2b550397e6cbada3 sunrpc: Kill RPC_IFDEBUG()
         9e638773c835af037ac4a944e128142a2d19f835 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
         2935a480aeda3081dc893e93f3715dcf272017c7 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
         
