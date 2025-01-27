From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 27 Jan 2025 15:02:45 -0000
Message-Id: <173799016578.3720970.1013305060201164977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0aac6883b3a3a95d891e773b0958eb91aba01231
    new: 9f11c1817c56c550537f1d967a0589a0b20029df
    log: |
         fac78ca5dbbdfbb2e60e8daebc8e6b353fd6b00b avrcp: Fix crash on remote player changed
         29f0bdb545a4bd18435ebda9654afc949efd82d6 gatt-client: Fix warnings when reconnecting
         171930d5b21599628d7dbae3063c4713faf2ab93 transport: fix issues with BAP volumes > 127
         9f11c1817c56c550537f1d967a0589a0b20029df shared/gatt-db: fix crash on bad attribute index
         
