From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 13 Apr 2022 17:23:13 -0000
Message-Id: <164987059308.31495.10294352949521809946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: ecefe84df4fda2c58bc0218f0ac4ab8b23f1226f
    new: 73d7b06e902dd294e1f61554f7c403d0f705cf92
    log: |
         ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
         73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
         
