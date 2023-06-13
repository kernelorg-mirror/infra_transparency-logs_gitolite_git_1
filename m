From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 13 Jun 2023 20:41:09 -0000
Message-Id: <168668886990.21628.10723361309386071236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3030883005c02c77766e1a27a8d5c4d579daa9b5
    new: d2d2d12f59d65002c4a671a5af1837f295181142
    log: |
         2f52afa21a26354a540c1a288480511e90567c6f btdev: Fix build error
         0599a7fa9fce1bbd4a543c6f5bb63f911a676872 mesh: Fix build error
         0735ca179fdf127b60c4b4ed502d869b6d10899d lib/uuid.h: Add VOCS characteristic uuid(s)
         52a4d79f22c3f71abe5a17e0ce307547094569f1 shared/vcp: Add initial code for handling VOCS
         d2d2d12f59d65002c4a671a5af1837f295181142 shared/vcp.c: Make VOCS as an included service of VCS
         
