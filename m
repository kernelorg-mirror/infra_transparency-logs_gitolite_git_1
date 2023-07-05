From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 05 Jul 2023 22:51:13 -0000
Message-Id: <168859747387.31484.5363984618295183270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: fd859b4a38153b4d9e1942ade471f4fdcd8d224b
    new: 22d2055a576d2d6a879599193de8252e50200db8
    log: |
         10912d85b17a12d54fcd6a4163d4f378ab324419 Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
         6ca03ff0da3eabf78a60b2f2c9bfb31d80047403 Bluetooth: coredump: fix building with coredump disabled
         5298a4d440cd8ce388347a3174b444aae245b61b Bluetooth: ISO: Notify user space about failed bis connections
         375f2744ab84b6ffec5d13febda774eed3a98801 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
         a1e96037fa69810db5336b618103de9f9f9e7240 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
         82f797478221cc8277023948219b823f26950728 Bluetooth: Add support for Gale Peak (8087:0036)
         2648c5eb33ca23665bf97153075bce7371434605 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
         22d2055a576d2d6a879599193de8252e50200db8 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
         
