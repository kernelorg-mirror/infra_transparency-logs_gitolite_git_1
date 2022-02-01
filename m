From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 01 Feb 2022 00:39:56 -0000
Message-Id: <164367599601.15698.7524181928633225488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 340a7b97852eedaa18c8b580ba9420ee83cf382d
    new: c1e12f4da62b9a7728e8bb85392167f284e8dd35
    log: |
         0cf3bbbf94e26e34b275a00f5ba237b131a28029 monitor: Fix misaligment errors when parsing BIG/CIG events
         8c6ff341bb8b06272825695effdab855a7f264ed btdev: Fix command status of BT_HCI_CMD_LE_TERM_BIG
         c1e12f4da62b9a7728e8bb85392167f284e8dd35 btdev: Fix response to BT_HCI_CMD_LE_REMOVE_CIG
         
