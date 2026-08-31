Content-Type: multipart/mixed; boundary="===============7882709837093587598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 31 Aug 2026 17:14:58 -0000
Message-Id: <178819649815.1846259.17519186767103528047@gitolite.kernel.org>

--===============7882709837093587598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: bcb621272aa04a116a74ab5fcc9324231ffa3acb
    new: 870187be2362118ce51f6d583881d381f2ffde81
    log: revlist-bcb621272aa0-870187be2362.txt

--===============7882709837093587598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb621272aa0-870187be2362.txt

eb656c5bb75434f89e87ea5c0321a0ec6eb7c67c Bluetooth: btintel: validate version TLV value lengths
58c6f5ec1d22b52a0b667838c38a53842ffae0e5 Bluetooth: btintel: bound firmware ID by TLV length
f8c8fa407aa0f99f4b486aee9d1f5bec284f52c8 Bluetooth: btintel: propagate version TLV parsing errors
4988456a75ea31a367a73b6e519158a0440036f5 Bluetooth: btmtksdio: Remove redundant firmware filename override
afe439f355464725801cde732446e0007f63d303 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
78f08df9649c18804ea935b9226395c97aac4a99 Bluetooth: hci_core: Fix race condition during device registration
b1f1766ef7691f6ae7478b9613e978adaaf693ae Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ddaccd985bb01da7384af3f0524c29fa551c10e2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
af04b0e3176e55baaf2c080401486cfc7eb957af Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
870187be2362118ce51f6d583881d381f2ffde81 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()

--===============7882709837093587598==--
