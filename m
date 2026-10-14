From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 14 Oct 2026 17:12:08 -0000
Message-Id: <179199792853.3028763.11764199499073652853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 609a23989d637e2f90522a37c62e65c8c9b8b0ff
    new: 81a78b10d77029a0355e7d7360b8e4e90f8889e9
    log: |
         586e33a9a94eac90eec0748dceb429bdf252e8d9 Bluetooth: hci_event: Fix LE link drop on remote features command status
         0ac766c5ed8b7badc10b2239f3316e9b4f5e47c2 Bluetooth: L2CAP: Reject mode changes on connected channels
         0ff5a6d955bd5afd9b95f84830bf64d1fc88bf86 Bluetooth: L2CAP: Reject signalling responses in invalid states
         2c5c3688eb61d977502979472832d94275121e3c Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
         da927e6e6bf5200ef760c190c1014087dd1c182a Bluetooth: L2CAP: Use default TxWindow for zero socket option
         c3412d73414abaca0b9d1882f629f75aab144dc2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
         734dbeb9338d82a3143253ebd687ff903e728b20 Bluetooth: L2CAP: Remove dead configuration state code
         d7629e8dabbc7ebf64b14b8e8708fc42ec3dccd6 Bluetooth: Fix the LE Read Connection Interval response layout
         81a78b10d77029a0355e7d7360b8e4e90f8889e9 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
         
