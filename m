From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 24 Jun 2021 02:20:49 -0000
Message-Id: <162450124934.9636.5230418823097505869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/misc
    old: 42e87120aa8e1fc3b67db346fa291bede4c6b2b6
    new: f61a6d2f7453ca9ce73d969a71f6765202057db6
    log: |
         8622da384e86b35fedcfd408f131f56d56f0e0a0 nfs: fix acl memory leak of posix_acl_create()
         f61a6d2f7453ca9ce73d969a71f6765202057db6 nfs: NFSv3: fix SGID bit dropped when inheriting ACLs
         
