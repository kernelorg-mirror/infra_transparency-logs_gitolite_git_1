From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 10 Mar 2025 10:12:55 -0000
Message-Id: <174160157573.2007124.16303973984755176077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/tag.tmp
    old: 3ca6e9d829920f329b09fe0007b243efef26d338
    new: 623b0fffc14f742c9710bf5733e5e965e9129f06
    log: |
         823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
         accdd1198eaafd82d03390def709c9865ea5859b Merge afs RCU pathwalk fix
         
