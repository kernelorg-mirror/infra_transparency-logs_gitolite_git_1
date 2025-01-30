From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 30 Jan 2025 16:19:26 -0000
Message-Id: <173825396623.3273182.7098140361058516864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 46fbbd600578a7edc17a1b76ac6b8673335cc601
    new: 6b34b055117cebdb9fb502d138cb654c6c9949b7
    log: |
         36c79632fc9f172afcf0c83cdd4d89fcfa8b3912 org.bluez.LEAdvertisement: Add dedicated Scan Response field
         ab6502473a622fa795cc45bb14b65f8d6f271ac1 advertising: Add scan response properties to LEAdvertisement1
         f9417eafa2adffd779a01b2400145831d493830a advertising: Add scan response support in bluetoothctl
         1f7a7c9dcadbec6c23d2bd9e946cd706e606e837 org.bluez.GattCharacteristic: Add confirmation support to AcquireNotify
         6b34b055117cebdb9fb502d138cb654c6c9949b7 gatt: Implement confirmation support for AcquireNotify
         
