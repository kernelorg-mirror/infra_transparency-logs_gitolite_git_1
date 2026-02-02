From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 02 Feb 2026 01:33:50 -0000
Message-Id: <176999603028.2268534.5238969512658362754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.coda
    old: 00a1de29cfe3a361a653e043d5277a5d4263b90b
    new: ce1c094045a97ed393fbec008e3c236f8bdedd9d
    log: |
         0892b9b47e269e6a1ffef43bf8e84d4709ee9530 coda: is_bad_inode() is always false there
         96cbf30708e3d107166cfbfdf23392647861bbe6 sanitize coda_dentry_delete()
         276dc25c45064161f0a7ea474eacaf18f5812a24 coda_flag_children(): fix a UAF
         ce1c094045a97ed393fbec008e3c236f8bdedd9d coda_flag_inode_children(): shrink the subtree first...
         
