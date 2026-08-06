From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 06 Aug 2026 19:43:02 -0000
Message-Id: <178604538261.2440135.15197040971875311478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8b715ab95872c377f6813ec8dc29230d1021e418
    new: c424d3c907ecd0a649990a180059a4fe2a10d6e0
    log: |
         7645e748704aa8f0eac23e6f2b8a51b6caf5836f Bluetooth: hci_conn: fix the SCO setup context lifetime
         19aa86a8d17128139a7032d4962b4dbececef52a Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
         ac0965fb4b86a85a18d22787aa8a9df3b21325f9 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
         f2afd8eadf5df19ea07f0b8d9e9447ba4cfe8664 Bluetooth: MGMT: free the HCI command when it is cancelled
         c424d3c907ecd0a649990a180059a4fe2a10d6e0 Bluetooth: btnxpuart: Add M.2 Bluetooth device support using pwrseq
         
