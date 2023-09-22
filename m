From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 22 Sep 2023 13:47:35 -0000
Message-Id: <169539045512.15995.10378478966913420976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.freeze
    old: dbdb3d2344d3cf7c35968c8b12887f757d19de8d
    new: c613733fa82e20fe594b90076275dc86f1744c05
    log: |
         6c9e625863edbd1ea69ac8a1947796bf8e610236 super: get rid of bd_fsfreeze_mutex
         c613733fa82e20fe594b90076275dc86f1744c05 fs: simplify grab_super_dead()
         
