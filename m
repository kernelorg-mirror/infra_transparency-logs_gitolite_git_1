From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 28 Jan 2022 01:51:21 -0000
Message-Id: <164333468133.32590.3379954222463686594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0516d2527ea83c8fa209d52c564ce99408a00fbe
    new: 57d33535d56cf9e36e93e226ba7b6b7d5334ab1f
    log: |
         c71fa73d3ce2157b9dcc3d2b880586fa1819dada shared/gatt-db: Introduce gatt_db_service_add_ccc
         88e062f14359ef1b0489a3fb521ba6fd8bbb8ceb gatt: Make use of gatt_db_service_add_ccc
         b86412b6fedfb49c4fd10f846650fe2860723f7c shared/gatt-db: Introduce gatt_db_attribute_notify
         80e8c846c04b35a801251391a68735f9ac315825 gatt: Make use of gatt_db_attribute_notify
         57d33535d56cf9e36e93e226ba7b6b7d5334ab1f btdev: Add implementation for BT_HCI_CMD_LE_TERM_BIG
         
