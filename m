Content-Type: multipart/mixed; boundary="===============2019090182370453438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Mar 2021 13:09:21 -0000
Message-Id: <161546816111.7288.1199787084899027933@gitolite.kernel.org>

--===============2019090182370453438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6
    new: ce615a08404c821bcb3c6f358b8f34307bfe30c9
    log: revlist-84d5d3c9d3fb-ce615a08404c.txt

--===============2019090182370453438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615468159 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615468157-463f94811b4c61d71611c9c2f8a1dfde7237431a

84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6 ce615a08404c821bcb3c6f358b8f34307bfe30c9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKFn8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MOoP/18bOiD1vEo3hz/hHBnt
trCSfe2Ke7dLzYShph6xDv+EEB7w8cqCdwAsFe8sWPiPrh3uAnFdj1stSASqi2Rn
eI9Tw6fW1UzdH1Bm7cbN3rq3o44Uxrs255fawVFyna9XBy5BV5y9BSF7JFuujd3+
IGBuwA15JM0fwH3QlJxtrgknKOfxN+Xh9h2FvNOfIqXssOCTosD9VRz1xAeWLOSt
6C7vCX01GCwWo2H3iEWb4rWZRli3yvi+Ffv4WOGdqL+KjXI5fFwqMit4xpMviJoU
EK8mH0a/HG3pFsGUmAWnGzCJj8okzzFOZ+Fl2fTgnO9EhsQiZrRcdfKU9Pn7GiVc
tl2yrX2ECxK4Tqf5YLqNDMSCK9bhnxlhkUQ7juaQshHUwAySg/V2KBM45EOj7tbN
EHKBZUPdTgZ7xADbbnywdMxKX3/FgOGIYNkJh4k8qmvRzBMerLbQPgp6h3GKjOUx
tKXqEwOEKr2WcI77nOJU2HFoAQNRNAXWfkbSepVJoM2EO7FmCFfPhbGBKBogHRGU
k1vyv2a52mZ1Sr0G4H+UJlrj2LXzlaRb7ZJIo6NGqqKb2oxLPoM0yGQEKR5FcGLj
eraMe61eAPodlspPf5OrxiNQI2HZJq4KfHINGPspZgCQIMeS7RgUy7QvUaABidbO
3rVB1aBYRCddQURZemllegQ7
=iNH3
-----END PGP SIGNATURE-----

--===============2019090182370453438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d5d3c9d3fb-ce615a08404c.txt

c1f5fc082beb8653f814711b838b51186cc696e2 net: dsa: add GRO support via gro_cells
b8aedc65db40cdb2393a9ae1b6193c6c297ae5c8 dm table: fix iterate_devices based device capability checks
06ef17b886762e4f921d755453f349d84f51ca60 dm table: fix DAX iterate_devices based device capability checks
f27765adb3f67ba2542f3dfe147257be5a5549e5 dm table: fix zoned iterate_devices based device capability checks
fa56bf637eac0c77e3a41f66113270340cabc419 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
c699a89d385ca0119135182073d4f224c027a1e3 iommu/amd: Fix sleeping in atomic in increase_address_space()
200e14759da5fed9e4b89390cecab4f428e17b12 mwifiex: pcie: skip cancel_work_sync() on reset failure path
37b4324cb78e3766be8ee5c98c41ac7d8bade7fe platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
02518024425190aecdae9356a6b6a52b0109fde5 platform/x86: acer-wmi: Cleanup accelerometer device handling
b734af305c781c8bfde3ef8b5789937bd7a797d4 platform/x86: acer-wmi: Add new force_caps module parameter
e3a3a69da1778dcd4c9144b836329bd6b41430f1 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
3a8eb20cb87b609dce6853bb5fd7324dac9cb718 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
ef9fa6bb858221a426a099b8965444ee7ff65703 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
fd476c6d4e1a6988920def9cbbebb92ea9e2273f HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
86c8848d680adfc9877d022f2cfb10a65718c67a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
242be7cddd258cec518f9d2ff790b2bf75713a1e ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
f40fdcb7ca294946fa58f5fe9b8f8ac9acf14997 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
9f1f09887551e876693a6341b97aadd4f7d4e769 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1d113893ff9d1215b88e6ad4be43c5a4c428afa7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
21f3fb36b5a213328d6000e73f9da357c6632d70 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
b5e10e9b30471679ee1612d34209a2aea669c6fd mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
9106a7844efb5dc32f6569ae83160500837a088e HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
1d08ff8464849be7b2054650b027d7eafc9bad93 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
d17cf4cb1928898fae7e8bd11c0dc0af6c93812e nvme-pci: add quirks for Lexar 256GB SSD
ce615a08404c821bcb3c6f358b8f34307bfe30c9 Linux 5.4.105

--===============2019090182370453438==--
