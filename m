From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 24 Jan 2021 01:59:47 -0000
Message-Id: <161145358760.24005.5122636114680385139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: f552b8f7403bf535832e703641e8fcee6adf6630
    new: cdd905f2f36c1df60344e45b2033729fc3dbe526
    log: |
         4e966462eacbd2256032fcfab9d104a8f2cfc378 Restructured gowns to default to uid base of getuid().
         1377a81281a43369b88248abfdeda33ca0fc442e Capture a standalone example of using psx with PR_SET_NO_NEW_PRIVS.
         cdd905f2f36c1df60344e45b2033729fc3dbe526 Minor cap package comment update.
         
