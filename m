From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 23 Sep 2022 20:48:03 -0000
Message-Id: <166396608310.8860.7579688178807260237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 95d9dc6764fc3859af9528c222eef95e843a9cbc
    new: 6c712030567b76e4ea29adbd816c0e5cc994a45c
    log: |
         47821c473102fe527b5447076987f70e9fcf8c72 advertising: parse_secondary: fix loop condition
         2e4327816587ee7d2e3238268cacbdf40faa4b0e advertising: parse_secondary: fix mask value
         732eaa7ccf85cb1038343d76a11c3e2b34029c44 advertising: parse_secondary: check for NULL iterator
         abfb3a807c39ba577f1ed4f12a54c0f2eed2a96c advertising: parse_min_interval: reset min_interval if iter is NULL
         a18d66862da146aaa45d013610bb51052b960f7b advertising: parse_[min|max]_interval: reset value if iter is NULL
         47346e5390bb5c8a80c05b67c345f0d7a4ec7722 advertising: parse_tx_power: reset value if iter is NULL
         ee750bbaf68c519ab9e21e34e5b219e580a60278 client/gatt: proxy_property_changed: check for NULL iterator
         f5cbe08af22e619c535f8933f2950d167ec8a3b9 gatt: proxy_property_changed: check for NULL iterator
         15895e401e1e29821b67bdc9d12d3bfa67333b35 battery: provided_battery_property_changed_cb: check iterator
         6c712030567b76e4ea29adbd816c0e5cc994a45c client/gatt: Fix scan-build warning
         
