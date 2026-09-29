Content-Type: multipart/mixed; boundary="===============8232943332888870823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 29 Sep 2026 20:42:08 -0000
Message-Id: <179071452833.2569534.9547342242115214678@gitolite.kernel.org>

--===============8232943332888870823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 86713777f91aa58dc5f475fa87770898f8bf1729
    new: dbc6102ccdeee4a09caa33ed73ab28de88cf2e92
    log: revlist-86713777f91a-dbc6102ccdee.txt

--===============8232943332888870823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86713777f91a-dbc6102ccdee.txt

65f8a8b60a70143c37527280278c462aa5a11bfc shared/gatt-client: Fix calling destroy after unregistering notify
f14171908901f786a6216a0cc1bca5849645fcca client/gatt: Fix setting descriptor value from scripts
e96e1d7e6db85663d6164199d8320b5af4edf807 client/mgmt: Print Connection Subrate event
6b304a7dd2acba1e9e39eefd73b6bed80984b2ef emulator: Default to the latest BR/EDR+LE version
2604ba5035cd7fb021ff1d7bf5ce0b0b7c74c617 client/scripts: Add HoG device scripts
7b68fecf0599a8433679e8b1c44f866be3de4ed7 doc: Add functional-hog documentation
c7a2a63a02d66ee5ad201adb0c5a428c549ec0b3 test: functional: add HoG tests
044404ccbf91813077a5667f392790d519eb7609 test: functional: limit the workers by the memory available
67a794ff4048c293ab119dec611bff8fececd8f9 client/agent: Fix crash on Cancel with no pending request
dc2eb1394f4ff5477b0ed3c72012b7f7ae02411f shared/uhid: Fix size of Get Report reply with a Report ID
4efaf7ed188b5f0106249bfbbba791f845ef7567 shared/uhid: Keep reading when an event is not available
7104e632672b19d5212a123d18274d058a8abaa6 shared/tester: Allow expecting a PDU with no response
326a0000ac024fe32423e6d2959bd0c6a3f469df shared/gatt-client: Fix calling idle callbacks again while notifying
06053830b71c74a1f376ae4b55d2a4fb73ce7c6f shared/gatt-client: Add bt_gatt_client_is_idle
c2f56f58b8b7dd686329edd2e294a000e43b7dcc shared/hog: Add initial implementation
7af5798ddb42a77db19512bbd4979c567f7fece3 unit/test-hog: Use shared/hog
c2f53b0343484424d32700f8da3c674a2666956c test: functional: change the HoG SCI mode with the HID Control Point
96f1201f5ac298860889714fcbc81307c2827dc0 input/hog: Use shared/hog
bb69738a1206c895b6cb25e71add297c10d62f1b doc: Add CONFIG_HIDRAW to the tester kernel config
ed0b991aa5b2d4f8eb00d09d418c46d8ef5bfecc unit/test-uhid: Add Get Report tests
9d09a446ace8eaa0ca2a52ca70e294daee7efffd device: Use bt_att instead of GAttrib
a7da60ed45e9b7aea429f1472588c9070ebecdf7 attrib: Remove GAttrib and gatttool
dbc6102ccdeee4a09caa33ed73ab28de88cf2e92 attrib: Remove directory

--===============8232943332888870823==--
