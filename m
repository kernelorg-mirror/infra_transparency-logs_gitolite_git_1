From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Jul 2022 15:50:04 -0000
Message-Id: <165850500418.29175.15775728754838376002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: e94eb459d3e4604927ab4e08f81649fcea418318
    new: 6d8c5afc9ab14595707ff25d971dde45728eba3e
    log: |
         fa9482e0b23d9abe7034becff59daeaba09146ff ublk_drv: fix error handling of ublk_add_dev
         6d8c5afc9ab14595707ff25d971dde45728eba3e ublk_drv: make sure that correct flags(features) returned to userspace
         
  - ref: refs/heads/for-next
    old: 03bcc540a43268fd363e14223cbc7b542860bdf9
    new: 5ded4bebe8a1b8cade71b1cb1a1186cd164d6983
    log: |
         fa9482e0b23d9abe7034becff59daeaba09146ff ublk_drv: fix error handling of ublk_add_dev
         6d8c5afc9ab14595707ff25d971dde45728eba3e ublk_drv: make sure that correct flags(features) returned to userspace
         5ded4bebe8a1b8cade71b1cb1a1186cd164d6983 Merge branch 'for-5.20/block' into for-next
         
