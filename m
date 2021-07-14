From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 14 Jul 2021 21:58:07 -0000
Message-Id: <162629988764.29975.10810316581575009934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 8096acd7442e613fad0354fc8dfdb2003cceea0b
    new: 3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed
    log: |
         9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
         776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
         3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
         
