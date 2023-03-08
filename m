From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 08 Mar 2023 04:33:57 -0000
Message-Id: <167825003719.7576.10778403411402739286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac
    new: b2e40d36d351b6bc36b0e1834b415120b60bd97e
    log: |
         3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
         f4e156cef119f3ffcc56874da4fb9299cc14f68e ext4: swap i_disksize when swaping the boot loader inode
         b2e40d36d351b6bc36b0e1834b415120b60bd97e ext4, jbd2: add an optimized bmap for the journal inode
         
