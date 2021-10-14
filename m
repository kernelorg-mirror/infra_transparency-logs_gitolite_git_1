From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 14 Oct 2021 21:26:32 -0000
Message-Id: <163424679270.23239.6572293163435895730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 86dd9fd52e1449084c58c1ebb1f099a2ccc85091
    new: fef994d85ac9944fdc66bc132c5956e1553217cc
    log: |
         6c583881d0bd129213f0bdb170f5a81ca311d3f6 binder: use euid from cred instead of using task
         d1c927fb8b52302bd152d55d7ca14782a6805d19 binder: use cred instead of task for selinux checks
         fef994d85ac9944fdc66bc132c5956e1553217cc binder: use cred instead of task for getsecid
         
