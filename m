From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 25 Feb 2026 23:23:02 -0000
Message-Id: <177206178249.2820296.631628085725517027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.inode.owner
    old: f8b08d5cda7064c4a5387ebc3b8eb1a7948cbad8
    new: ed84793e7bc4d1445c5266c9d93eb1f999677604
    log: |
         be8f7bbff1c99f56a246959ab207434a0b7e54d3 pidfs: add inode ownership and permission checks
         9d0f7c14f2de9dfbb2b118f5f1b3875336a20651 selftests/pidfd: add inode ownership and permission tests
         ed84793e7bc4d1445c5266c9d93eb1f999677604 pidfs: make the {g,u}id the owner of the inode
         
