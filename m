From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 29 Nov 2021 18:01:33 -0000
Message-Id: <163820889313.2428.18270258352434795366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: bdf36141b058f078148bef08587e485909efc212
    new: aa361e22164aeb8a161a75e7704ea265eeae7472
    log: |
         ebf2d7935690c00c7fd12768177e2023fc63c9fe gatt-client: Fix disconnecting due to GattCharacteristic1.MTU
         aa361e22164aeb8a161a75e7704ea265eeae7472 gatt: Omit MTU if not connected
         
