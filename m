From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Fri, 03 May 2024 15:31:06 -0000
Message-Id: <171475026660.5992.4164467002876175278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 221756aa25a79c24d10c917192ffc446d6a512e8
    new: ee5814dddefbaa181cb247a75676dd5103775db1
    log: |
         ee5814dddefbaa181cb247a75676dd5103775db1 fsverity: use register_sysctl_init() to avoid kmemleak warning
         
