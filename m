From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 19 Aug 2021 18:32:50 -0000
Message-Id: <162939797037.26085.14097322818634961230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0824006b61058a2fed752c1d974c2155335fa27c
    new: 558c44cda02c0db15cd9f63c2b3e637fc9d6d3bb
    log: |
         a0f67f43331494081550a1d2a0f30b254b54a3e8 btdev: Fix sending terminate advertising event to the wrong device
         3c0a4dfdb6634f734541e28f00ab26312afa495b btdev: Fix order of BT_HCI_EVT_LE_ADV_SET_TERM
         558c44cda02c0db15cd9f63c2b3e637fc9d6d3bb btdev: Fix removing advertising set if it was terminated
         
