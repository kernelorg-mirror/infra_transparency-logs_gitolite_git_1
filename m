From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 May 2024 22:41:52 -0000
Message-Id: <171598571230.22067.15495535690626242020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7ee332c9f12bc5b380e36919cd7d056592a7073f
    new: e4b49f57125a38eece3c86a1420c392410bacbdb
    log: |
         6f16e6f37931e56f81014a4eb291f772b263a261 vfs: track timestamps in discrete integer fields
         e4b49f57125a38eece3c86a1420c392410bacbdb fs: switch timespec64 fields in inode to discrete integers
         
