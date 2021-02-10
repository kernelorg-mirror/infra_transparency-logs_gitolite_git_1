From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 10 Feb 2021 21:51:26 -0000
Message-Id: <161299388613.12674.7478236311036902493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 8ccbd769d03403546ad1bfd6e20f22cf8fc92f0b
    new: 7a0095a5428e9946b9196965fcf9c8bee1bd2d46
    log: |
         db17c2cbf030a2d05173aac6f21cda440731828c netdevice.7: ffix
         087a45933a95ba74701cc80b8029b74eedad9e3d netdevice.7: wfix
         788c381c4b28d117c6679365f105452760fe45eb rename.2: wfix
         7a0095a5428e9946b9196965fcf9c8bee1bd2d46 open.2, rename.2: Refer to tmpfs rather than shmem
         
