From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 15 Oct 2021 00:50:15 -0000
Message-Id: <163425901539.22087.17731816982755167048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: fef994d85ac9944fdc66bc132c5956e1553217cc
    new: 4d5b5539742d2554591751b4248b0204d20dcc9d
    log: |
         29bc22ac5e5bc63275e850f0c8fc549e3d0e306b binder: use euid from cred instead of using task
         52f88693378a58094c538662ba652aff0253c4fe binder: use cred instead of task for selinux checks
         4d5b5539742d2554591751b4248b0204d20dcc9d binder: use cred instead of task for getsecid
         
