From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Aug 2023 15:33:59 -0000
Message-Id: <169159523900.13862.381936448418853081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.tmpfs
    old: 0e83f68294d865ae63db70041879673aa3209cbb
    new: 0c1f2aaa6e75579b8a1bf8f5af2a4abc00fd98f5
    log: |
         5de75970c9fd7220e394b76e6d20fbafa1369b5a xattr: simple_xattr_set() return old_xattr to be freed
         e07c469e979c104464300aaa3b7923f929055cd0 tmpfs: track free_ispace instead of free_inodes
         87bc7fbae4a3b9605945cdf106a13be889a51783 tmpfs,xattr: enable limited user extended attributes
         befebe782d845552d0dd48ff0eb4abea4c38ae7b tmpfs: trivial support for direct IO
         0c1f2aaa6e75579b8a1bf8f5af2a4abc00fd98f5 mm: invalidation check mapping before folio_contains
         
