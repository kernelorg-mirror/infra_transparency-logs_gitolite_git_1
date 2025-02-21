From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 21 Feb 2025 02:05:35 -0000
Message-Id: <174010353537.431988.7187731423709764971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: 825b72138afbde65b9347b3f338850fc126fa522
    new: 45a81fe9a3406afdebab2a4e2d17abf05e925b5d
    log: |
         c5a0bc91a2552a49005b329c6c90c12c8b3d1bbc NFS: Delay ending 'dropbehind write' until after COMMIT
         45a81fe9a3406afdebab2a4e2d17abf05e925b5d nfs: flag as supporting FOP_DONTCACHE
         
