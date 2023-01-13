From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 13 Jan 2023 23:16:49 -0000
Message-Id: <167365180991.19944.16044933573730532937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c31ae041a2babe3ca6c48932dd923c46da81519b
    new: d8ca993a1ccef2773b041be96923e3370b2cde42
    log: |
         155c266d6c29ef7dfa18d19387f83e20ad22f104 station: add checks to prevent multiple roam scans
         fdd5d166b5a51f6bdfb77caf277c835328406c17 station: check for FT work in station_cannot_roam
         d8ca993a1ccef2773b041be96923e3370b2cde42 station: cancel roam timer when FT starts
         
