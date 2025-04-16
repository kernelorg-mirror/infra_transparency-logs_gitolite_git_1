From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 16 Apr 2025 13:18:19 -0000
Message-Id: <174480949987.3682670.3623022694619315564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mnt_idmap.s_user_ns
    old: 85bbab391413306e40ae386205e2950455feb1f0
    new: de54926cfc9da8265ee47613b804db7ecc75d673
    log: |
         07e34334d226c8dc5affa7608d70cb0570b8db56 inode: add fastpath for filesystem user namespace retrieval
         fefe07b27ae69deeeaddc8e8a03c2b3041a80d49 mnt_idmapping: add struct mnt_idmap to header
         65a17ce52d8eed82aca98ab7e76804c3bbf9a3c4 mnt_idmapping: inline all low-level helpers
         de54926cfc9da8265ee47613b804db7ecc75d673 mnt_idmapping: avoid pointer chase & inline low-level helpers
         
