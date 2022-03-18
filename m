From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Mar 2022 23:48:31 -0000
Message-Id: <164764731142.8295.3335836695660433128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: cd27ccfc727e99352321c0c75012ab9c5a90321e
    new: 200a79c670d24d4d9a75a6a9cbfd14af2f5d0ad9
    log: |
         8d3009aee75184a50314f8870ace7f635414590d static_call: Don't make __static_call_return0 static
         0f6435212fc602ed1d15e1810f6c1ae937ed94e6 x86,static_call: Fix __static_call_return0 for i386
         5c9f3806a4400c2957abeea9419547f856457a20 lockdep: Fix -Wunused-parameter for _THIS_IP_
         a490ff5c32c879997d517cf0738aebf0833f1614 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
         200a79c670d24d4d9a75a6a9cbfd14af2f5d0ad9 static_call: Remove __DEFINE_STATIC_CALL macro
         
