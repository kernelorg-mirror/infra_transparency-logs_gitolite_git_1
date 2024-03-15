From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 15 Mar 2024 10:19:47 -0000
Message-Id: <171049798768.5294.12532005193902333601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: aa4219855bab5496651ccff3d62d8fecd4493d60
    new: 97dd4397677db6898e2534608c52b9c0e774aa89
    log: |
         4741b22c714db572f486b48e24b3cc3d2a65e3ed nfs: skip dentry revalidation when parent dir has a delegation
         530c75fc84eb3d186dca31d48cfa5d285ae0cd3f nfs: optionally request a delegation on GETATTR
         97dd4397677db6898e2534608c52b9c0e774aa89 nfs: add a module parameter to disabled directory delegations
         
