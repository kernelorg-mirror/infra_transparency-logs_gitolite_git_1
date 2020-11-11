From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 11 Nov 2020 09:34:35 -0000
Message-Id: <160508727514.29905.4757105398630309006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 886888470f5bbb411f72fcc7efab7bd2e8ffce5e
    new: 0807d1b387297ed58e498c15bddd899278104b3d
    log: |
         9b71be4f0b27daf3edc9ce41f13d07e305802994 signal.2: wfix: Make the warning against the use of signal() even more obvious
         0807d1b387297ed58e498c15bddd899278104b3d timer_getoverrun.2: timer_getoverrun() now clamps the overrun count to DELAYTIMER_MAX
         
