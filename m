From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 31 Mar 2025 12:13:29 -0000
Message-Id: <174342320985.4185532.18383676321217489387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.super
    old: f47fa1f7fdeec9690ac0c696183fe7194bec1bb9
    new: 8876e79faf32838d05488996b896cb40247a4a8a
    log: |
         33011632efd361dba5689b82621062372fbd4c50 super: remove pointless s_root checks
         41101c127eed8a9dbd1a97c359b811bf1ffc124f super: simplify user_get_super()
         17a420937bc52f6ac6b8d1e0e236652a54273ae7 super: skip dying superblocks early
         1aafd55345ebf7652c3176c99d4fcfd2026684d4 super: use a common iterator (Part 1)
         0b16e535e25d3c1a5ca897aa892cb077e27b6e56 super: use common iterator (Part 2)
         51f5a2eb6feaf0ae2fe1e5ef826e77870bfb22cb super: add filesystem freezing helpers for suspend and hibernate
         8876e79faf32838d05488996b896cb40247a4a8a Merge patch series "Extend freeze support to suspend and hibernate"
         
