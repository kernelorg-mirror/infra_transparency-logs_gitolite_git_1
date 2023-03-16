From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Thu, 16 Mar 2023 05:51:08 -0000
Message-Id: <167894586876.5413.7901793438095597614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: a328d7b00d7ad2cf95a6a45404336108d44b50bd
    new: a075bacde257f755bea0e53400c9f1cdd1b8e8e6
    log: |
         a075bacde257f755bea0e53400c9f1cdd1b8e8e6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
         
