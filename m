From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 30 Aug 2023 15:19:05 -0000
Message-Id: <169340874569.10502.503743965951675348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 522ae34c556de22f3fb3e7e77b91f4540bd28c47
    new: 3bff6b618d3dc89b48c98542c95540568abdefb9
    log: |
         da4bdc3352b2180d8e66ea90e8505239494ead06 llist: add interface to check if a node is on a list.
         95e02e2acfc8d7ad9fb7d0d3ec07469d9ae66ff0 SUNRPC: change service idle list to be an llist
         3bff6b618d3dc89b48c98542c95540568abdefb9 llist: add llist_del_first_this()
         
