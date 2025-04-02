From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 02 Apr 2025 21:51:20 -0000
Message-Id: <174363068079.3020343.3704352469779882019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7743b6bf504e29fee7a0d22162a2ba7ca17271f0
    new: dba061df9393de4722313433f2ab813667449550
    log: |
         6ce472898351fc28d9f111af28c53f39c25ab267 man/man3type/intptr_t.3type: tfix
         7ec4d0b3d478f88ae316b748a41a8b12694efe5d man/man?/fanotify*: Document FAN_REPORT_FD_ERROR
         dae94470bca488dfc4962c2988f24f286a8d2326 man/man?/fanotify*: Document FAN_PRE_ACCESS event
         0c31ac91d7c439807b5da7f07d91a283a18cc8bb man/man7/fanotify.7: Document FAN_RESPONSE_INFO_AUDIT_RULE
         dba061df9393de4722313433f2ab813667449550 man/man7/fanotify.7: ffix
         
