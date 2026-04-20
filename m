From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 20 Apr 2026 08:31:35 -0000
Message-Id: <177667389559.1185368.10509967038113766064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: ca2c54d3d282d0d73176aecebbdfb9f535a16a75
    new: 2a0e5c1aabe96c8d3b10e81e5720a563b5ee8aae
    log: |
         2a0e5c1aabe96c8d3b10e81e5720a563b5ee8aae netfs: Fix netfs_read_folio() to wait on writeback
         
