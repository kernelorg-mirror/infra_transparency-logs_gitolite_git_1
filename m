From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 04 Nov 2024 21:00:26 -0000
Message-Id: <173075402672.1463500.16100303307217300617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 72df9c7c8e4eca18ca8fbbf610fe3615297a2d57
    new: fcdfaef0f912fdab052bdc87ed835684f2427070
    log: |
         54b80e00fe0bf7dfbec07475887f27e87b8d04f1 fs: add struct delegated_inode
         68b90191927117a3b5494fa24ad3544eb55565e0 fs: add support for ignoring deleg breaks for dir change events
         fb76413861c17f08bc99a4339b4c59c09c8a1501 nfsd: always regenerate the xdrgen targets
         54cc1264e7f058e0504cf30e2dc1da2d1e1ff417 nfsd: add protocol support for CB_NOTIFY
         cef36ce3cbcc94ec97759b4ce89f7275d8ac8623 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
         7d2e045cdaabe01f418a1750797b84bbf495f030 nfsd: add directory deleg fields to struct nfs4_delegation
         909f8256053bd5d86253c27bf185e9be1e507116 filelock: add an inode_lease_ignore_mask helper
         b0ffdf5b1c49fee6b4461d4a6cc56c9843408da4 nfsd: update the fsnotify mark when setting a new dir delegation
         be6d179c2e0ca9158a505aae689e92e02cfa84c5 nfsd: add notification handlers for dir events
         fcdfaef0f912fdab052bdc87ed835684f2427070 SQUASH: more callback work
         
