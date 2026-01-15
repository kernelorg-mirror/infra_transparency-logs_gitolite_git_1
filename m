From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 15 Jan 2026 16:26:25 -0000
Message-Id: <176849438569.2364962.18014089919099264987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2e5da9653691cc24211877062a8e969a52096808
    new: 3044d9e6dba6576a2b32746c90450ac896d64ff5
    log: |
         2d7b5a53007d951d06feb9991a0d61ecbf81458f Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
         e291ff2fb91d413a3ecca56091b5377c1313b702 Bluetooth: hci_core: Export hci_discovery_active
         3044d9e6dba6576a2b32746c90450ac896d64ff5 Bluetooth: btusb: Reject autosuspend if discovery is active
         
