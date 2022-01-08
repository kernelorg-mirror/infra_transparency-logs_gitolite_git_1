From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Sat, 08 Jan 2022 14:37:03 -0000
Message-Id: <164165262336.30786.12872307426961590287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: b9f9dbad0bd1c302d357fdd327c398f51f5fc2b1
    new: f08164bc86656ec52264913a7257f1de3a9b9c8e
    log: |
         83090463984a3abdcbd06555099f24cea284aad7 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
         0b4266bb63b24c2ebf70c8d1870418b359cc7d47 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
         92e9b3d7942abad4a67b360d4bd84e0897e280fb Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
         4f0cfa6b543611aad153b8cd9978cbdfd47fb814 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
         bfc04b91a7b78071896cf150dbbd6a3f2f1ed717 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
         7c26eb8f0ef47c6b537050a5f08195515401339c Bluetooth: btqca: sequential validation
         aa6ffa2054e34694b547a691683629bbe7b5c973 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
         f08164bc86656ec52264913a7257f1de3a9b9c8e Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
         
