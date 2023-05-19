From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 19 May 2023 23:32:37 -0000
Message-Id: <168453915788.8771.18335812916553382704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9526ef46e4655ceead94fca04baf7060bd68bf22
    new: cd176eb2d444eee0255f32c26dec0308179e5f2e
    log: |
         e99fbb5e4eead6c1d667b55355940d0a88616465 monitor: Fix not parsing BT_HCI_EVT_NUM_COMPLETED_PACKETS properly
         cd176eb2d444eee0255f32c26dec0308179e5f2e monitor: Add latency when decoding BT_HCI_EVT_NUM_COMPLETED_PACKETS
         
