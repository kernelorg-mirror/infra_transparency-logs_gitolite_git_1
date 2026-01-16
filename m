Content-Type: multipart/mixed; boundary="===============6685920876491952617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 16 Jan 2026 01:26:09 -0000
Message-Id: <176852676901.2815081.8333073652852700018@gitolite.kernel.org>

--===============6685920876491952617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 24a57985670e9dac5547e5b7731bf8e7b03d5be8
    new: d8e1f4a193101a72235416f189b01131a57e26e9
    log: revlist-24a57985670e-d8e1f4a19310.txt

--===============6685920876491952617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a57985670e-d8e1f4a19310.txt

2125381d60c572684cc4ca61a2b1cf44c7eab059 dt-bindings: net: wireless: ath11k: Combine two if:then: clauses
b1e542b6f0775d35bf546f3de33644b4f761fc3c wifi: ath5k: debug.h: fix enum ath5k_debug_level kernel-doc
c6131765a2c0052b2c5a2310ff92191ff33aec8b wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
b9909c19965dc9e5a3a898fef09b437fcc3a9494 wifi: ath9k: fix kernel-doc warnings in common-debug.h
125e7b31f041cc0a4ede1e42bef69915f0a63a35 wifi: ath9k: add OF dependency to AHB
dec6a3c6d6dfc6402118529de230e76e65df9a9b wifi: wil6210: fix a bunch of kernel-doc warnings
4015b1972763d7d513172276e51439f37e622a92 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
0bc8c48de6f06c0cac52dde024ffda4433de6234 wifi: ath11k: Fix failure to connect to a 6 GHz AP
9269caf5a7ff2c0b1f37e06f10eee68d5bf1049e wifi: ath11k: fix comment typo in monitor mode handling
8fb264d1a0c5b3feae5f492ee2bc2997b71b63e3 wifi: ath12k: remove redundant pci_set_drvdata() call
40feb23c726369700918b9c35db987f9fe3c6498 wifi: ath12k: clean up on error in ath12k_dp_setup()
e62102ac9b773bdb08475aa9ca24dea61ae98708 wifi: ath12k: do WoW offloads only on primary link
9b2e3b4ebec7f23a552de4ee6f2e5da8028a2920 wifi: ath11k: Add initialization and deinitialization sequence for CFR module
9754d4ba4df7e63ab271abb8190008c3a4dfcd26 wifi: ath11k: Register debugfs for CFR configuration
b3d43d890399e4f49f31d90083bfe9b349cce6dc wifi: ath11k: Add support unassociated client CFR
c1bf6959dd81949ebcdeef53fbc9bfff91ec241a wifi: ath11k: Register relayfs entries for CFR dump
99cf756831d203fcdd3f9a8833355fb86611a1f2 wifi: ath11k: Register DBR event handler for CFR data
ca765beda7084ebad7630bc403bc0b2598d34e98 wifi: ath11k: Register handler for CFR capture event
b515730ec3d231aa36b6177524532fc7d94f1750 wifi: ath11k: move .max_tx_ring to struct ath11k_hw_hal_params
7a6b6386deb71908181adc26c6ddbe9bc6cef169 wifi: ath12k: refactor PCI window register access
9615a6727e9d836e60dd4c7442bc8c16f0382203 wifi: ath12k: refactor REO CMD ring handling
1f165022d5f06a420a2257d7c38e3d19e16ef071 wifi: ath12k: refactor REO status ring handling
7f852de0003219c431a6f2ffd951fd82a4673660 wifi: ath12k: fix preferred hardware mode calculation
6281d4f4df228b3588eeb3186d97e195fed07d35 wifi: ath12k: refactor 320 MHz bandwidth support parsing
b5151c9b6e3a347416a4b4b55fc00195526d8771 wifi: ath12k: fix mac phy capability parsing
089e0e746d598b5d305dae366e022dd90e1bd4f2 wifi: ath12k: add hardware registers for QCC2072
12048e2c052b1992857fb71a86d13e0e5b65e5da wifi: ath12k: add hardware parameters for QCC2072
68cc3ac88118ee9ab797aadf15dd30a8145b4be7 wifi: ath12k: support LPASS_SHARED target memory type
b065ccf4193ed5f0c224b53fc2cb829a0e2b701e wifi: ath12k: support downloading auxiliary ucode image for QCC2072
28badc78142e4750136ae51da474cdc150a8b3ff wifi: ath12k: add HAL descriptor and ops for QCC2072
023ace9f9232d43137f346d908996a6fee4de70a wifi: ath12k: add hardware ops support for QCC2072
b7ffeb0f62fddc5f21c6ff610d28e08247b6b9b5 wifi: ath12k: handle REO CMD ring for QCC2072
37b34a1c545aa2ab94f3ce1aceec3f00d6f8e039 wifi: ath12k: handle REO status ring for QCC2072
d518b2d601acffdea6d50ff951cb1344a4807976 wifi: ath12k: limit number of channels per WMI command
d6c5d412f60007e23bebc4eba1de2530a7651962 wifi: ath12k: send peer meta data version to firmware
853deed04be384fde9138e0442630b5bddf2e418 wifi: ath12k: fix PCIE_LOCAL_REG_QRTR_NODE_ID definition for QCC2072
d8e1f4a193101a72235416f189b01131a57e26e9 wifi: ath12k: enable QCC2072 support

--===============6685920876491952617==--
