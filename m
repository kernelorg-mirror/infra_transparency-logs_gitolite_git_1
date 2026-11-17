Content-Type: multipart/mixed; boundary="===============6908547140420894166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 17 Nov 2026 18:45:52 -0000
Message-Id: <179494115274.1861423.7976916037550166118@gitolite.kernel.org>

--===============6908547140420894166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3c5963d23d64972385786e0be47be16d89ff4434
    new: fe4fc0b5c28d9412efc15bfb4ea085edad576631
    log: revlist-3c5963d23d64-fe4fc0b5c28d.txt

--===============6908547140420894166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5963d23d64-fe4fc0b5c28d.txt

3eb68aaba4abad806db2d5696b6099749b419643 Bluetooth: mgmt: Fix read_index_list() buffer overflow
fbe766f51668390d7d50cf5868c8e62a2257d5a2 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
db45dce12abd9f9f5d52b95fef88b01096378f94 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
9915152b9395c3eacbd259224a53021f677a4f3c Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
0a7dc9d46688103cb8663ef08b51576f9c617c2a Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
37a57258075e06e67c73a99f9c582be5f07e3448 Bluetooth: SMP: Check smp_data before using SMP_DEV()
082e85cc2489ab0d3635fab879dbc153093094f7 Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
57fec6b28928fd203abbeed62663353471dd9575 Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
37c3e12c63a63a5c80b2df037d20c754e7c13476 Bluetooth: mgmt: Reject zero multi advertising rotation duration
757ddd5165dec46c55724f8f500ec0c66a3aef28 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
a7bd564c54b14b7eda8d19a311b9259fc7f3ddab Bluetooth: mgmt: Fix mesh transmission locking and lifetime
30da362ed7e6d72b9f299caccf0cadc70a8d5ce0 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
1de1d842d2bfe589b98d0ca56d8b0af0a81148c0 Bluetooth: MSFT: Protect the event prefix with hdev->lock
66fdaa63b0e52811c58495e4985a7b1bdcad33a2 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
bb1873827c1d6c05c48956a585763469cd797aca Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
ff5432b141fa778d2bfd04c3f85d929fb8ba4125 Bluetooth: RFCOMM: Serialize tty device reparenting
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
fe4fc0b5c28d9412efc15bfb4ea085edad576631 Merge branch 'bluetooth' into bluetooth-next

--===============6908547140420894166==--
