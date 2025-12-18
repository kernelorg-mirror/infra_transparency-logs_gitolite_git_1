From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 Dec 2025 18:35:03 -0000
Message-Id: <176608290341.1126005.2444910931543180662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-dynathread
    old: e9437fd893fa877932b80120cbcbff2afc5c91af
    new: d2ad56c0c8d00e9671b57372e1fe9bbf8de8ad3d
    log: |
         6bd0bcfccc591549eb1b571f126fa09d6a163c52 sunrpc: introduce the concept of a minimum number of threads per pool
         e6fc078e1b1221b1c4c5b9f3b1073a7b415225e7 sunrpc: split new thread creation into a separate function
         b9e44ad181f78ea15379bf5689d68118d5ca55e1 nfsd: adjust number of running nfsd threads based on activity
         d2ad56c0c8d00e9671b57372e1fe9bbf8de8ad3d nfsd: add controls to set the minimum number of threads per pool
         
