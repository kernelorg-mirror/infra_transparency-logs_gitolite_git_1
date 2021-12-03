From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 03 Dec 2021 18:47:03 -0000
Message-Id: <163855722358.29677.15027301118987139280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: dbf6811abbfcc79d3cd5ce1ff53fe1c741167a1f
    new: c97a747efc93f94a4ad6c707972dfbf8d774edf9
    log: |
         ae422391e17d30a2fb1d0968142dcd1e4cdc172a Bluetooth: Reset more state when cancelling a sync command
         914b08b330d6722ed081e14580aae6fe66cd5946 Bluetooth: Add hci_cmd_sync_cancel to public API
         2250abadd3508d6961f1aa56cf8cff59f0196cb8 Bluetooth: hci_core: Cancel sync command if sending a frame failed
         c97a747efc93f94a4ad6c707972dfbf8d774edf9 Bluetooth: btusb: Cancel sync commands for certain URB errors
         
