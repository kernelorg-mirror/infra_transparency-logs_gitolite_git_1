From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Thu, 19 Nov 2026 18:40:36 -0000
Message-Id: <179511363635.97590.9353416480033802252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: a7d2c94ba2995b5fb766d5ec7086f5e6a2774745
    new: 5052141b19fe0ab2863a12a0dcffac9aac6c8006
    log: |
         c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
         fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
         5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
         
