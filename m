From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 12 Jan 2021 11:12:41 -0000
Message-Id: <161044996135.19424.17419012539739079048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: da116d481b79892026029b442fb381713a09f123
    new: 5efa68d57d0ec5461c5b93a2757da80a3b882e04
    log: |
         e71d103b2c42f29740a47692acfce1bd3d6be48a clone.2: Fix types in clone_args
         ba47eb5e3cf6ee7b1a0b0d25fffefc7041b782e8 epoll_wait.2: Add documentation of epoll_pwait2()
         5efa68d57d0ec5461c5b93a2757da80a3b882e04 epoll_wait.2: Minor tweaks to Willem de Bruijn's patch
         
