From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 02 Apr 2025 21:00:27 -0000
Message-Id: <174362762736.2976835.16421236338118003868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: eed14eb510c040a3826b633048244bb7a816c67d
    new: c00d13bc7c533625e449fc131929f219f0fb5a75
    log: |
         32b70317f41ca8ba8addeb584c2394cdbd7f29d3 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
         113f1345ce0c04c082b34b07ac6673f402a08240 Bluetooth: btrtl: Prevent potential NULL dereference
         faf3e02d3240a1a15112ea9f30951c8acb8313f7 Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
         87d48ed16c9f828e3a741365833a2d93a480e641 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
         c00d13bc7c533625e449fc131929f219f0fb5a75 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
         
