From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 15 May 2024 17:37:37 -0000
Message-Id: <171579465706.10791.15805034591566074285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c7445d9736947163f0028bae0fd1ae2133bbbdbe
    new: d9de306a28fecd711d3d2f88bf778f98f2772424
    log: |
         263d6f7da564f5bf6c89a2beb3cc0b950252f059 shared/ad: Add bt_ad_length
         ea242fbf860284c13cf17f46c9731b148da4a6ac advertising: Detect when EA needs to be used
         a9f80a8195b737beebfe1daba50f77ae0db9ab42 shared/tester: add ability to skip tests unless explicitly selected
         975d3b1486946598da69d98ab31de91b2d231ade tools: disable running TX timestamping tests for now
         d9de306a28fecd711d3d2f88bf778f98f2772424 Revert "mgmt-tester: update for Poll Errqueue experimental fature"
         
