Content-Type: multipart/mixed; boundary="===============0206470452040226464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Jan 2026 01:25:28 -0000
Message-Id: <176973632899.2865749.11517705557171916314@gitolite.kernel.org>

--===============0206470452040226464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e75e408dc524ba32b3bd66e89d2ba1e337877bfa
    new: 7227e984c36b6a95a23f079d01ec5224a5b0e796
    log: revlist-e75e408dc524-7227e984c36b.txt

--===============0206470452040226464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75e408dc524-7227e984c36b.txt

fce1a9244a0f85683be8530e623bc729f24c5067 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
129d1ef3c5e60d51678e6359beaba85771a49e46 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
2630bcc8343a9d2a38dc1793068e6754b3156811 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
502a5731d3538b9b00fc7edea3aaf378bf916b96 Bluetooth: hci_bcm4377: Use generic power management
544a237adaaf95e8aff1964c6d2182a915a8692e Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
49d0901e260739de2fcc90c0c29f9e31e39a2d9b Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
4bb091013ab0f2edfed3f58bebe658a798cbcc4d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
48fea7d4b363cfc051d50639a135f8be5d0be7c2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
fe05e3c0593fda2c476b359b012065a42dccdd71 Bluetooth: hci_sync: Add LE Channel Sounding HCI Command/event structures
132c0779d4a2d08541519cf04783bca52c6ec85c Bluetooth: L2CAP: Add support for setting BT_PHY
ff3bb47ab4ca4f3bac5f680d63456353892b4500 Bluetooth: btqca: move WCN7850 workaround to the caller
520257cff5edc57e3a940a45cec3de7c69d60913 Bluetooth: btqca: Add WCN6855 firmware priority selection feature
e07094a51ad8faf98ea64320799ce550828e97cd Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
0e2a6af81042e048bef1fddc70a022272d11ae84 Bluetooth: Fix using PHYs bitfields as PHY value
68f3769ce01631eb6710b811e2dc5d767b76c5b6 dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
e18c153d1fe4fe8567b904fd39355e4ffae69cc3 dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
31a8753aa495d428acfd3468c73f18e1ac2cdc64 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
dcf72cd989900d7f92a23d22db0a9ec3d1cc5eb1 dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
77f1835364c86a660b7d95b69c598d6373c4f13f dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
af97be93b4da4631e1e7e3a99189d7b5866f5e44 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
edd3240fd53ddf47873d9a3bccaf4b24d78fabb6 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
1937250117d346e013f24b64c176c59b86bc2c06 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
6e62e4016ff58ce9f987abde572359728bae0f83 dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
04ff82107412b28cbc67adbd5cad8d10028faef3 dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
9283a358cbc8fd93593699feda77f3ff05c77a64 dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
56493c8166df7afff1da8f02bd7f6060df681f8b Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
97eb023cd1616b06584dac77a16cb9ef3abf4491 Bluetooth: hci_core: Export hci_discovery_active
312b09bbe9832799ff11c051060f78c9667d604a Bluetooth: btusb: Reject autosuspend if discovery is active
1583ca8e85a4a96d250d9bc03d4533a326225ae8 Bluetooth: btintel_pcie: Remove unnecessary check before kfree_skb()
d9f7c39c6b7548bd70519b241b6c2d1bcc658d4b Bluetooth: btusb: Add new VID/PID for RTL8852CE
04a4c885fddf505872404f12ed9353fa4bc280c5 Bluetooth: btnxpuart: Remove unneeded CONFIG_PM ifdef
90c38d402c5c063aff23d96dbfb997defa1b1f2c Bluetooth: btintel: Remove unneeded CONFIG_PM* #ifdef's
cc6383d4f0cf6127c0552f94cae517a06ccc6b17 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
890505e8effefcf21b0f2212099aa135042973d3 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
e6c0dc504e9504b4ce42632604cdbe326f961ad1 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
4db19bfd320f2124c820d3456aeae3953095ea8e Bluetooth: MGMT: Fix memory leak in set_ssp_complete
6c3ea155e5ee3e56606233acde8309afda66d483 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6c0568b7741a346088fd6dfced2d871f7d481d06 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
22d893eec0d52fa97d25d3de248285648f26ef68 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
eba86d86eec8428bd743523ec76932838e0b30f7 Bluetooth: hci_qca: Enable HFP hardware offload for WCN6855 and WCN7850
7227e984c36b6a95a23f079d01ec5224a5b0e796 Merge tag 'for-net-next-2026-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next

--===============0206470452040226464==--
