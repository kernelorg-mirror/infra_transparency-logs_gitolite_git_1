From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 25 Sep 2025 20:58:51 -0000
Message-Id: <175883393166.665694.54101515594796300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.f_path
    old: a715b73ca4a5c1b7d4646cd2705aa5854148ec1b
    new: 3245c76d328931ce492f995d57046a349d73c463
    log: |
         9b7a31ff321e5e22d2e55d775b83eda8abd9bd95 kernel/acct.c: saner struct file treatment
         1b35310ca2d2bf37491a0df4eaae5c2468633b87 Merge branches 'work.path' and 'work.mount' into work.f_path
         3245c76d328931ce492f995d57046a349d73c463 Have cc(1) catch attempts to modify ->f_path
         
