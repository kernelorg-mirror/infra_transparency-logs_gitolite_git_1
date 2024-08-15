From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 15 Aug 2024 15:58:05 -0000
Message-Id: <172373748519.2034.7115697225460591114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: f173b220f9dc60a9f202e47336c484979cdcf588
    new: f2ed8d6d8aea7d1def44f3b8ea713460299389d1
    log: |
         f9774a6ac6623484f1b4fbd4887cb3a908b15986 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
         56817724f4d32918c6883198887cd0cdb423de33 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
         a8d17a97ecfdcc06fbbab02b3048141db232a61e Bluetooth: hci_core: Fix LE quote calculation
         a7e36fd74c874577a9a25243a24572ce2d5e4f8c Bluetooth: SMP: Fix assumption of Central always being Initiator
         f2ed8d6d8aea7d1def44f3b8ea713460299389d1 Bluetooth: MGMT: Add error handling to pair_device()
         
