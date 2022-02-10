From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 10 Feb 2022 22:25:03 -0000
Message-Id: <164453190318.20024.18324376771793065682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d84b9950fe4fb43dedefd71094f593072629bed6
    new: 053a1d4bdb6a30f87d284e90020c20ef1ac8f8de
    log: |
         e700d5526c9012a1feda11bdb3fdbdc210dfc0ce bthost: Fix not handling ACL fragmentation
         9f081972cbaf1f1c4802a86aab769e300358dcd9 bthost: Fix length calculation for RFCOMM header
         bfc6cf43c83f9b088c13ce727976e4c73245fcee bthost: Increase number of credits
         ec5209afeaada2484fc3ac865d2b4431e4a823f7 rfcomm-tester: Add test to write big chunks of data
         c70b23d33b2952487543fdd580535a0ecf33bdcb adapter: Fix crash when storing link key
         f3ddc7444285a0144b8265771ea26198191948ec uuid: Fix crashing if a NULL string is passed to bt_string_to_uuid
         053a1d4bdb6a30f87d284e90020c20ef1ac8f8de monitor/sdp: Fixes out-of-bounds array access
         
