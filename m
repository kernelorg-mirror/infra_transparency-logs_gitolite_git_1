Content-Type: multipart/mixed; boundary="===============4409558230394580683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 11 Aug 2026 20:02:53 -0000
Message-Id: <178647857321.4193710.17071820757431976153@gitolite.kernel.org>

--===============4409558230394580683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 43a556b2fd43f2df6dded59c2e26560a27874c24
    new: d67f4a43e7ef8cff8aa8fe1df2f088390af41b6d
    log: revlist-43a556b2fd43-d67f4a43e7ef.txt

--===============4409558230394580683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a556b2fd43-d67f4a43e7ef.txt

ed516e3f1aa6112925a889515548c30d9f4517b7 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
2fe8aa99af5577e4fb24c599210475963cbdfb7c Bluetooth: hci_sync: Factor common cleanup code into a helper
6d5e3062ef688af0371fa5272cea3bde4c0e6138 Bluetooth: bnep: refactor deprecated strcpy
b2d4577362602b2191bccfe84e469a676c574d21 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
809a66378e9e087481799de508990f606a79ccc4 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
32b42c0704fddf56809d9107a8061a367ceb8aa0 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
9e257e3586428be74ca545affc4f0b8d679b3a77 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
bc2791e60e0829e15a6f312006f4a667426deaf6 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
d1b752f552896275e639370288ec44e33e6636c6 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
9db7e5fffbaecfa76aae285bf3e6c8cd4535897c Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
444612a87229d836193685eeda77067c79aed990 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
fca8fe6149048c71ea8863f22674a8fc3cd84f2e Bluetooth: btmtksdio: fix deadlock in close and reset paths
3ea6bd32027681ca83780fdad398804bdb5e3e4d Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
99672791e9c9f56257075ad95c285f03a6309720 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
d67f4a43e7ef8cff8aa8fe1df2f088390af41b6d Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan

--===============4409558230394580683==--
