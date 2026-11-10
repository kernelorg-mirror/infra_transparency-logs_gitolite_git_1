From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Tue, 10 Nov 2026 16:00:50 -0000
Message-Id: <179432645035.1704168.6768131736337937173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1f2ac56137c51be0601e18a163d817e02a15913f
    new: df33621e70363df4d6963ad5ff19a3ae740c7703
    log: |
         45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
         a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
         45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
         4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
         1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
         d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
         58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
         f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
         df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
         
