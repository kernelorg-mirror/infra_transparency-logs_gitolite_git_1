From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 06 Mar 2023 23:38:07 -0000
Message-Id: <167814588708.4848.757931040611117100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 15458c5e1071fa9fa23c373e3330ff45d1792e3f
    new: 57f15616abdef2a7a300018c9d32c723b2f9f743
    log: |
         07bd8e3a720af1ff7cee85d771dfd39065d5ac11 shared/bap: Make use of bt_gatt_client_idle_register
         57f15616abdef2a7a300018c9d32c723b2f9f743 bap: Fix crash on unexpected disconnect
         
