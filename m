From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Thu, 06 Aug 2026 23:16:20 -0000
Message-Id: <178605818082.2595588.14315364471830807468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: efede141dc86279e663ac8c28f61c19cf7e36c84
    new: bbb153c86dafaa6497b8a0a5372d1e79be8a7617
    log: |
         485d3f5760d8feb8a5d842218c9cb980a78cc34d apparmor: use SEND_SIG_NOINFO instead of NULL in aa_audit()
         3f4ae5fab613dca01d6a2a8210dd832e009fcf47 apparmor: fix cred UAF caused by begin_current_label_crit_section()
         bbb153c86dafaa6497b8a0a5372d1e79be8a7617 apparmor: optimize current_label_crit_section() with needput
         
