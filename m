From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Jul 2025 13:56:18 -0000
Message-Id: <175345177847.2474616.5962529452112650065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8a4c1044c5940fd216e7d3cb894024f99f2f2eed
    new: 141393c2191f443d15e0c3de4b9526f83fc6640c
    log: |
         37ba7d764028ba881a89437c89327506deba2d55 vfs: fix delegated timestamp updates
         f7f46a60f5b4002c19eba7bd248b90dc6958eb54 vfs: add ATTR_CTIME_SET flag
         7ebb6f183acd765cc6ad6fbaaa30903edf057afe nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
         78c6224050b2f9c7d50562b79f383d872f249aae nfsd: use ATTR_CTIME_SET for delegated ctime updates
         e4719e93a460bda19da1a7202ffd6001c79a4e90 nfsd: track original timestamps in nfs4_delegation
         11c7945986ef8266d173048ecf5889a29c142695 nfsd: fix SETATTR updates for delegated timestamps
         7867d7d193e2204a7ee4c34e4fd37e3f7534ccc0 nfsd: fix timestamp updates in CB_GETATTR
         141393c2191f443d15e0c3de4b9526f83fc6640c vfs: remove inode_set_ctime_deleg()
         
