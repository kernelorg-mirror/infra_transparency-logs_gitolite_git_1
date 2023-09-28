From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Sep 2023 14:30:36 -0000
Message-Id: <169591143617.14164.7677967434435425392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: fd50c1dabb3361b04dd9947164677c6ded1fc5ab
    new: bcf9c04310aa5e42592265af6137989ffff7497c
    log: |
         c41710951115c195d1dc42141b6d18a5df7f479b fs: switch timespec64 fields in inode to discrete integers
         bcf9c04310aa5e42592265af6137989ffff7497c fs: move i_generation into new hole created after timestamp conversion
         
