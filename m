From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 21 Jan 2025 21:53:07 -0000
Message-Id: <173749638710.1050530.15701426216728255062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d7ec8d551addb909a9f208a1c6892e2643aa55a3
    new: e13a7de457bec5ccbb12f188adfba31fe7f5800f
    log: |
         26def2031956602cf358188f5151b310d826f2b1 Revert "nfsd: free nfsd_file by gc after adding it to lru list"
         753b21b3b7dbaafd27bc92e0c22fbcf1aa649581 nfsd: hold the rcu_read_lock() when handing nfsd_file off to GC list
         da92accabf54f3f506d1bed7389aaec4e5d43483 nfsd: handle RPC_SIGNALLED earlier in nfsd4_cb_sequence_done()
         e13a7de457bec5ccbb12f188adfba31fe7f5800f sunrpc: add netns info to debugfs xprt info
         
