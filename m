From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Tue, 17 Nov 2026 16:46:15 -0000
Message-Id: <179493397597.1769082.8189797653696278369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b
    new: 5beb86f98c3d45f6d64be5b6d6c77480487b41b4
    log: |
         b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
         1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
         56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
         1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
         ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
         c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
         5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
         
