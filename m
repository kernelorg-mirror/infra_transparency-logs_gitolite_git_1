From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 06 Mar 2024 10:08:44 -0000
Message-Id: <170971972471.9558.7123665697517836110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 8a5fb186431326886ccc7b71d40aaf5e53b5d91a
    new: efc4105a4cf9e300b8e9150147415fa235059293
    log: |
         738adade96b2ec414a44f3b1ed891fec3e0c03dd fuse: Fix missing FOLL_PIN for direct-io
         efc4105a4cf9e300b8e9150147415fa235059293 fuse: remove unneeded lock which protecting update of congestion_threshold
         
