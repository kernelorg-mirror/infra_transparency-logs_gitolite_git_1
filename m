From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Mar 2022 10:09:20 -0000
Message-Id: <164725256069.22174.2557682413359962110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: de29aff976d3216e7f3ab41fcd7af46fa8f7eab7
    new: d96657dc9238f8e9bda47b377e17e7c6f90935af
    log: |
         291ac68478d95cb2b897915da3dc13c6e86d2218 net: macvlan: fix potential UAF problem for lowerdev
         1f4a5983d623d6dbda4cc7587a2d9d798e0d4035 net: macvlan: add net device refcount tracker
         d96657dc9238f8e9bda47b377e17e7c6f90935af Merge branch 'macvlan-uaf'
         
