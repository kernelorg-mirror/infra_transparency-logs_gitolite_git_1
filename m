From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 23 Dec 2021 10:39:44 -0000
Message-Id: <164025598458.3560.13010864845837266712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/master
    old: e368cd72880360ffe9b298349ae96286dd121499
    new: bf01c29759259f766b679e0664843df8cad0ec5c
    log: |
         bf01c29759259f766b679e0664843df8cad0ec5c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
         
