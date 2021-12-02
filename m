From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 02 Dec 2021 18:49:02 -0000
Message-Id: <163847094255.16385.11533333971090256414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b61a5c21f3e822b7715d263ea9e33e89927b52d5
    new: 404189e29907502e06179af67790aea01d826f30
    log: |
         8fe17a08ba2fad6eae72c7bd00360a9940023783 iavf: do not override the adapter state in the watchdog task (again)
         0f8c0045d39ade07f7ddab19727458c8c4655870 i40e: Fix for failed to init adminq while VF reset
         8e1a6b2f70cb7069ba0cf737117841d4861eb882 i40e: remove dead stores on XSK hotpath
         404189e29907502e06179af67790aea01d826f30 ice: remove dead store on XSK hotpath
         
