From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 03 Nov 2022 07:22:48 -0000
Message-Id: <166746016858.5719.3313520805349579266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 16257cf6658d5bde2a055caf48f143c255abade7
    new: 5b52aebef8954cadff29918bb61d7fdc7be07837
    log: |
         5b52aebef8954cadff29918bb61d7fdc7be07837 ovl: call posix_acl_release() after error checking
         
