From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 17 Jan 2024 13:04:51 -0000
Message-Id: <170549669144.27323.15647286745948195779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 3046a1091137f55de473262b7f3a04c45f87873a
    new: b9bd10c43456d16abd97b717446f51afb3b88411
    log: |
         8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
         850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
         16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
         774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
         f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
         f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
         b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
         
