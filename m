From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jul 2024 13:46:23 -0000
Message-Id: <172182878384.7958.5781934601723975932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ecbdba6201c5ad1107cd00dda8622715a41c586b
    new: e7571b7ec994778130a83a79720c67b46b111b62
    log: |
         a730503e22cfdefbea92287412eeaaa39b24f17a fs: factor out dcache search and insert code in lookup_open
         e7571b7ec994778130a83a79720c67b46b111b62 fs: inode_lock pushdown into lookup_open
         
