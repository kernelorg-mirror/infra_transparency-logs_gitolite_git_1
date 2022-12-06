From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 06 Dec 2022 18:19:35 -0000
Message-Id: <167035077598.1480.155343041273261850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: fd2c78322614578793f104889926ca03d1c9d422
    new: cf5fc5c56ea13b29ff6d5a99edbf5d430478ad0e
    log: |
         a62b871e364115d133fcc939916ac1270c63bad8 strncat.3: Overrunning the dest buffer is not that bad
         cf5fc5c56ea13b29ff6d5a99edbf5d430478ad0e stpncpy.3, strncpy.3: wfix
         
