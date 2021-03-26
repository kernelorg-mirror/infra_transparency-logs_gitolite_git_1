From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 26 Mar 2021 07:37:06 -0000
Message-Id: <161674422683.10444.9570411560835314408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 0f90d320b4f191ad15604495e06a1636027c96ad
    new: 1f4ec585e6618ad75d5a82e58482ea2c5b4b7167
    log: |
         ac0565462e330a2b762ca5849a4140b29d725786 Bluetooth: btintel: Check firmware version before download
         9b16bfbf411664697817385096ce59df453e1fb6 Bluetooth: btintel: Move operational checks after version check
         0a460d8fe2db6887169a19b048ea0c90f8bdc3b7 Bluetooth: btintel: Consolidate intel_version_tlv parsing
         d68903da4e220d1e6b7c6ecdb853c36144c6acc9 Bluetooth: btintel: Consolidate intel_version parsing
         21e31c6501d9c24dae8869628ccc80b36f2a3d01 Bluetooth: btusb: Consolidate code for waiting firmware download
         604b3cf87fd217ac7d7aeaa94b0bebdf139a8c88 Bluetooth: btusb: Consolidate code for waiting firmware to boot
         7de3a42cdc701f4fb09bb4906d69f4014db4af09 Bluetooth: btintel: Reorganized bootloader mode tlv checks in intel_version_tlv parsing
         88981354730ce118a76aa030d19fd1308cd2007b Bluetooth: btintel: Collect tlv based active firmware build info in FW mode
         1f4ec585e6618ad75d5a82e58482ea2c5b4b7167 Bluetooth: btintel: Skip reading firmware file version while in bootloader mode
         
