From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/firmware
Date: Thu, 04 Feb 2021 18:18:16 -0000
Message-Id: <161246269679.10427.11258002690187119899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/firmware
user: jkirsher
changes:
  - ref: refs/heads/master
    old: f580dc2bc1a06ad1511969fb5b04406c4a8e37ce
    new: 05789708b79b38eb0f1a20d8449b4eb56d39b39f
    log: |
         0f0aefd733f70beae4c0246edbd2c158d5ce974c brcm: remove old brcm firmwares that have newer cypress variants
         060ad8b3d505e2ff8878d11a81da3532b983cd45 cypress: Link the new cypress firmware to the old brcm files
         a28a5905b0fb6d84e02e45ae77cc450dea1494d1 cypress: Fix link direction
         870b805dc77e3f7acb7e6c36944936e310be2478 brcm: Update Raspberry Pi 3B+/4B NVRAM for downstream changes
         d5288624259300c558480c21a860fcf94187d29d brcm: Add NVRAM for Vamrs 96boards Rock960
         05789708b79b38eb0f1a20d8449b4eb56d39b39f brcm: Link RPi4's WiFi firmware with DMI machine name.
         
