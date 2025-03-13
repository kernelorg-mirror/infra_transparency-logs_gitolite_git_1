From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 13 Mar 2025 14:07:50 -0000
Message-Id: <174187487004.2084803.3468232642351749240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/rpc-shutdown
    old: ffee88dc003e08defaac09fe088cb98ec9b7eec0
    new: 4e76142aa143a8ee3f5be907bce89ef38d2b00c7
    log: |
         2a5e29a0cfd9596dc68bf609980c4a785ed165db sunrpc: add a shutdown control to debugfs rpc_clnt dir
         3df3aee6b4fd07d098597a84d6f30bab2ffe3cb3 sunrpc: add a rpc_clnt shutdown control in debugfs
         4e76142aa143a8ee3f5be907bce89ef38d2b00c7 sunrpc: don't hold a struct net reference in rpc_xprt
         
