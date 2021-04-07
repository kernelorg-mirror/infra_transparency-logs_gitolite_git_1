From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 07 Apr 2021 17:58:03 -0000
Message-Id: <161781828351.11738.15069625908462555628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.namei
    old: 5e186aef3f407ed1e092701825d3b49ca418c25a
    new: 7962c7d196e36aa597fadb78c1cb4fe7e209f803
    log: |
         7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
         7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
         4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
         ffb37ca3bd16ce6ea2df2f87fde9a31e94ebb54b switch file_open_root() to struct path
         bcba1e7d0d520adba895d9e0800a056f734b0a6a take LOOKUP_{ROOT,ROOT_GRABBED,JUMPED} out of LOOKUP_... space
         06422964c8820233e9abd4ab8c6846e2b881b0b7 teach set_nameidata() to handle setting the root as well
         7962c7d196e36aa597fadb78c1cb4fe7e209f803 namei: make sure nd->depth is always valid
         
