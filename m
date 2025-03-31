From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 31 Mar 2025 12:14:08 -0000
Message-Id: <174342324806.4186085.2062968045294974738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.freeze
    old: fb7d8672061793439b8f73aab36d669a424729ef
    new: f998d9253edc8a4922bdcad386e5179d4c9923eb
    log: |
         33011632efd361dba5689b82621062372fbd4c50 super: remove pointless s_root checks
         41101c127eed8a9dbd1a97c359b811bf1ffc124f super: simplify user_get_super()
         17a420937bc52f6ac6b8d1e0e236652a54273ae7 super: skip dying superblocks early
         1aafd55345ebf7652c3176c99d4fcfd2026684d4 super: use a common iterator (Part 1)
         0b16e535e25d3c1a5ca897aa892cb077e27b6e56 super: use common iterator (Part 2)
         51f5a2eb6feaf0ae2fe1e5ef826e77870bfb22cb super: add filesystem freezing helpers for suspend and hibernate
         8876e79faf32838d05488996b896cb40247a4a8a Merge patch series "Extend freeze support to suspend and hibernate"
         12621021cad1001fa1f54ca66647be7522d900ed libfs: export find_next_child()
         f998d9253edc8a4922bdcad386e5179d4c9923eb efivarfs: support freeze/thaw
         
