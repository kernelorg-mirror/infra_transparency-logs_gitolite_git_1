From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 May 2024 22:58:45 -0000
Message-Id: <171598672536.585.17864234530107543750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e4b49f57125a38eece3c86a1420c392410bacbdb
    new: 918997bcd6e91d587ca2233a8d858120ca2a9b3b
    log: |
         53ea515f80a5c7994dcafc6ab1db36647620d78c vfs: track timestamps in discrete integer fields
         918997bcd6e91d587ca2233a8d858120ca2a9b3b fs: switch timespec64 fields in inode to discrete integers
         
