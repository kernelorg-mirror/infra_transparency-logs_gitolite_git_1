From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Dec 2024 18:53:41 -0000
Message-Id: <173385682190.3945582.1029726652669691299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 499b0d61995debe67066fb800488001205ee7c75
    new: 3e859a2ac75cc2a748b1c021e0693c3e847838f5
    log: |
         72badf2ae14819c4e1858d0263acfbcd2c4bcb66 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
         6f96302a9810b95ee70ed90dddc9ab1a2d85258c nfsd: allocate new session-based DRC slots on demand.
         3e859a2ac75cc2a748b1c021e0693c3e847838f5 nfsd: add support for freeing unused session-DRC slots
         
