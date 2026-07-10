From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 10 Jul 2026 20:09:19 -0000
Message-Id: <178371415981.447101.10525283570919452395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ca75417ab1793f23b3ddc91869f0809b593d6954
    new: eab19cb7618e5c50fd1f8c1efdc4e66e16575975
    log: |
         d09cff8f7ecfb272f5c111e67ed79f180881f785 Bluetooth: btrtl: validate firmware patch bounds
         1386e748cfc07d6c52d0513fe159da2db279fdef Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
         e3421a0feec0ebbe44c6eb9a1019e85b613ce072 Bluetooth: coredump: Do not export hci_devcd_rx() and hci_devcd_timeout()
         17f5bfb02164e2bb052c22f81ceb243e1fa31942 Bluetooth: hci_sync: extend conn_hash lookup critical sections
         f3f75fd597f25c511b0ebeef53016564007b7c13 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
         137501e0242f0226e76febd2f3b850db83bb2f4e Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
         b755b4141c64aaa5ee64a6bc4a56bcfa068dc114 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
         fd694aebe414874a72ebe58aab6002f03f6e411a Bluetooth: hci_qca: Clear memdump state on invalid dump size
         eab19cb7618e5c50fd1f8c1efdc4e66e16575975 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
         
