From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 17 Feb 2026 19:49:34 -0000
Message-Id: <177135777427.1034049.7436975109781156302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-netlink
    old: c85f01c61c12fb4d6f368ae8e37e83a9d6fd0305
    new: 2529f9302b956a547b3458dd98d0a9b472feccc3
    log: |
         26de23b5a3369ae58a95f28857d5b850aecd78c0 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
         a865cae1adb5cc89b759168a08e27e3b7eff18ef sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
         a9b7c7d395f8b7d45cbb5ac93f135ed4772ed73b sunrpc: don't wake up the waiters in poll() if nothing was queued
         8c552bc9cb0dda31f77cbfb1f30bc80ab046475a sunrpc: new cache_detail fields for netlink upcalls
         dab8faa31984b3de24172bb5fdbd1d25d14ac09e nfsd: add new netlink spec for svc_export upcall
         2529f9302b956a547b3458dd98d0a9b472feccc3 nfsd: send nl_notfiy when a svc_export upcall is queued
         
