From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 10 Mar 2025 10:10:24 -0000
Message-Id: <174160142420.2005308.881393041421454737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 00a7d39898c8010bfd5ff62af31ca5db34421b38
    new: accdd1198eaafd82d03390def709c9865ea5859b
    log: |
         823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
         accdd1198eaafd82d03390def709c9865ea5859b Merge afs RCU pathwalk fix
         
