Content-Type: multipart/mixed; boundary="===============5836956223552468691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 06 Nov 2026 21:44:07 -0000
Message-Id: <179400144768.1725161.10367263508764700804@gitolite.kernel.org>

--===============5836956223552468691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 45b17eceaac742d7a7d66150d31578317077271f
    new: a4f9757323d6d17e6fec92a586b53618f2bf9c8e
    log: revlist-45b17eceaac7-a4f9757323d6.txt
  - ref: refs/heads/pending-deferred
    old: b5fa4e01cb7135899ea07cb6a1e66bcef3eea097
    new: e5f9cca18445c73f59f128e10365a377cba3548e
    log: |
         75bc725cd92b2b4dfa76850ce5983aacb52d894c dt-bindings: wireless: ath12k: allow calibration variant for WCN7850
         70f43c2c73df0e769995990a7b330ee56f0e1fdd wifi: ath11k: don't select ATH_COMMON
         a3ddbb45768717b5c9f923489387cf55c838d1ad wifi: ar5523: don't select ATH_COMMON
         9ab490b8bd5233d33c9e1196a1f967326db51466 wifi: ath10k: Add Loic Poulain as maintainer
         8a2640239052145072d1ee53d014b4a544b011b9 wifi: ath12k: rename m3_mem_region to ath12k_fw_mem_region
         5c8eab13e391aaabd5a1ad58f3ee4bb10ce7573e wifi: ath12k: refactor m3 and aux_uc firmware memory handling
         d866eeb11be24c7bd6fabfd7da158ca8c16bbbab wifi: ath10k: Drop unused qmi_elem_info arrays
         9e15ccad0877c4a748bf2b817811a23f2d71bd92 wifi: ath11k: Reject short management RX frames
         12fb71e1df8e21e440d67523132f11a03137f814 wifi: ath9k: don't read past short WMI command responses
         e5f9cca18445c73f59f128e10365a377cba3548e wifi: ath9k: drop WMI command responses when no command is pending
         
  - ref: refs/tags/ath-pending-202611062021
    old: 0000000000000000000000000000000000000000
    new: a4f9757323d6d17e6fec92a586b53618f2bf9c8e

--===============5836956223552468691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b17eceaac7-a4f9757323d6.txt

7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
d866eeb11be24c7bd6fabfd7da158ca8c16bbbab wifi: ath10k: Drop unused qmi_elem_info arrays
9e15ccad0877c4a748bf2b817811a23f2d71bd92 wifi: ath11k: Reject short management RX frames
cb1c171e3210d99d0fd5dceff24360e2bd04029e wifi: ath9k: don't read past short WMI command responses
ad6bdd5f9030dbcf29a67f40ccdb3fa57afecff5 wifi: ath9k: drop WMI command responses when no command is pending
13f862e3f19c3eaf78b9b2cfbeb1665e75e3f6d7 Merge remote-tracking branch 'wireless/main'
a7b81f01d24acc96cf9d305ea1e6f059d019ab46 Merge remote-tracking branch 'wireless-next/main'
11ee6f14c9061e01abaaa8850c21139a37c114aa Merge branch 'ath-next'
a42228875957f7f97f0a0448f2efd7aec36464c2 Merge branch 'ath-current'
bba4912d207d68b7ccb08b44ab5485e5f1f7e694 Add localversion-wireless-testing-ath
e670f079b9a86c68c3af84035fe829a1e77d5857 drm/amd/display: use include guards instead of #pragma once in Core 2 headers
c753ee73a7910ec2ce40e06772f4c05fe11eec18 wifi: ath12k: fix wrong register read for RU start index of 80_3 segment
2f4cff88ce26cbf8b174ab1857779779fe97fa8a dt-bindings: net: wireless: Add QCN6432
548fe1d46c2e107aa463f8e8db31a7c287e5b039 wifi: ath12k: Refactor PCI operations and MSI config structure
12acf5ca371911f174da48fa36f01737ebe2dca1 wifi: ath12k: Add hardware parameter for QCN6432
02f67b06a7111ae0b0ef2e0fd17a87e3ce3f8839 wifi: ath12k: Add hardware ring mask for QCN6432
9a87146df9facbffd8ce33677f5fe9434db28f6f wifi: ath12k: add hardware registers for QCN6432
292064232ecad2a88711b4dc317db057c8eb70b7 wifi: ath12k: move multi MSI vector flag to ath12k_dev_flags
8f565a0d5bacd01a2e3eeb2ff006c87e2b1593ab wifi: ath12k: Add hybrid_bus_type in ath12k_hw_params
07e85a6c6227fe317343e175ad32d30f1935b846 wifi: ath12k: Add hif operation support for QCN6432
cd16bb44716bc65bc69ca8147cd006c92d46921c wifi: ath12k: add support for unified data-region memory allocation
279cdb9c80248be3060d17f6620704b90788a9a6 wifi: ath12k: move MSI config to pci.c
b78ad3b628643e5d0a090913f2b05e1ba6bf9454 wifi: ath12k: Add platform MSI support for CE
60c5d3783aa9e54a4a216b2d44b6d6a053afa158 wifi: ath12k: Enable MSI interrupt support for DP interrupt
418f17971063d9c8d02f42ad7d39ee1bbac63e7d wifi: ath12k: use CMEM write for PPT on hybrid bus devices
3fcca547def5f3f644155af7a9e2687f0dcbd170 wifi: ath12k: store and use MSI data per CE and DP interrupt group for QCN6432
a80f24ef0102b2c1281c8c8bbc2c95ee0fa11341 wifi: ath12k: Derive QMI service instance ID per protection domain
cc50950219595a06bdae323be1b401d00f532036 wifi: ath12k: Resolve userPD ID per device
ca3646b78312f7cc9e2fb0f3d2a8f2218b60d0d5 wifi: ath12k: Add QCN6432 AHB support
a4f9757323d6d17e6fec92a586b53618f2bf9c8e Merge branch 'pending' into main-pending

--===============5836956223552468691==--
