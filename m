Content-Type: multipart/mixed; boundary="===============7207455458519495357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 12 Sep 2025 09:06:33 -0000
Message-Id: <175766799368.3919313.279849429714772306@gitolite.kernel.org>

--===============7207455458519495357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 0fdd3240fe5a9bf4785e40506bf86b7e16546b83
    new: 037e496038f6e4cfb3642a0ffc2db19838d564dd
    log: |
         037e496038f6e4cfb3642a0ffc2db19838d564dd soc: ti: k3-socinfo: Add information for AM62L SR1.1
         
  - ref: refs/heads/ti-k3-dts-next
    old: 76397d42e248335aa41acbf0af6d096220605202
    new: fcfedcb6804caaf18f22016de16d93bf18bbcfdd
    log: revlist-76397d42e248-fcfedcb6804c.txt
  - ref: refs/heads/ti-next
    old: b6d89e53defc56f75e4b4d4d65c13b5029b1ddc3
    new: f406ed777073029b008bc9492b0e716a031c3549
    log: revlist-b6d89e53defc-f406ed777073.txt

--===============7207455458519495357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76397d42e248-fcfedcb6804c.txt

00c8fdc2809f05422d919809106f54c23de3cba3 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
7b09167cb7cb09282200903b6371996df4d76bc4 arm64: dts: ti: k3-j7200: Enable R5F remote processors at board level
73d0df7437364feb1a39772eccbb4f1a604cf623 arm64: dts: ti: k3-j721e: Enable remote processors at board level
368ae64a7188ac06d3cb2ee96975d40e6504e40d arm64: dts: ti: k3-j721s2: Enable remote processors at board level
fa1b98ddfa1d44a98f70d7480c87f33f8d29c8d7 arm64: dts: ti: k3-j784s4-j742s2: Enable remote processors at board level
ec158a0883c90528bbc1ec960a9b990d49a34099 arm64: dts: ti: k3-am62p-j722s: Enable remote processors at board level
bdc921171dbe13fdc41589d44217d560299bbd5c arm64: dts: ti: k3-am62: Enable remote processors at board level
f927049553dfaa27acc099b21095ee488b199687 arm64: dts: ti: k3-am62a: Enable remote processors at board level
93b4ff5b86e5bc53aeba3a0193597ba31a4e5839 arm64: dts: ti: k3-am64: Enable remote processors at board level
c3fc9c1c1ac8f64ef333858ea42676889448a248 arm64: dts: ti: k3-am65: Enable remote processors at board level
bc590db1b5fe999d056ba66dc1990288c14f1ec3 arm64: dts: ti: k3-am62: Enable Mailbox nodes at the board level
9ca8079eb36b71a86bb5851d9d3b7a49da8e595f arm64: dts: ti: k3-am62a: Enable Mailbox nodes at the board level
4f1aee4723a796a92f17b23699dc861b582ddfd2 arm64: dts: ti: k3-am6*-boards: Add label to reserved-memory node
aee0678597c63e5427e91b2e49a6c5ed4951f277 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
a564730142d5d23c197ca4b4741fb6a89e6f0c2c arm64: dts: ti: k3-j721e-beagleboneai64: Add missing cfg for TI IPC FW
fc4f6f0146d4c778859042a76b1e932b6334bf96 arm64: dts: ti: k3-am62p-verdin: Add missing cfg for TI IPC Firmware
a49f991e740f5f3917b4023705568aeb817ee773 arm64: dts: ti: k3-am62-verdin: Add missing cfg for TI IPC Firmware
6104984a7d1d8c17c724e799501a1be2a2a35a52 arm64: dts: ti: k3-am62-pocketbeagle2: Add missing cfg for TI IPC Firmware
e85524649959c2fa2477b66a450471df6e1fb725 arm64: dts: ti: k3-am642-sr-som: Add missing cfg for TI IPC Firmware
67b98792407f41b369ecd799a4928db24dbb2058 arm64: dts: ti: k3-am64-phycore-som: Add missing cfg for TI IPC Firmware
b13fb32f6bde4c0c533fab6e4bc240b75296e810 arm64: dts: ti: k3-am642-tqma64xxl: Add missing cfg for TI IPC Firmware
79a1778c7819c8491cdbdc1f7e46d478cb84d5cf Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
932424a925ce79cbed0a93d36c5f1b69a0128de1 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
897117c6bb4b151bd9326773cd6a5acdad4c47b4 arm64: dts: ti: k3-j721e-beagleboneai64: Switch MAIN R5F clusters to Split-mode
c5b645dbecd6d0b2689fa44eeefe2a2648172dc7 arm64: dts: ti: k3-j7200-ti-ipc-firmware: Refactor IPC cfg into new dtsi
20ca55168b139c78d4e604a59dbc89403781ee0a arm64: dts: ti: k3-j721e-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e2581d3e0787a42f6ede8a15a66a93ae4a3ecd6f arm64: dts: ti: k3-j721s2-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3dabfaa168d8b3835e210f90da3bf0f10b050fdb arm64: dts: ti: k3-j784s4-j742s2-ti-ipc-firmware-common: Refactor IPC cfg into new dtsi
2742d963e1dd7f4a3d0505044323b091daffcddc arm64: dts: ti: k3-j784s4-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3cc04e49cd5d9c5af24eb4357775f35156b19fec arm64: dts: ti: k3-j722s-ti-ipc-firmware: Refactor IPC cfg into new dtsi
6bd0449be319a29096f3ee7cd415f8b6b28104c7 arm64: dts: ti: k3-am62p-ti-ipc-firmware: Refactor IPC cfg into new dtsi
1d6161617c10435e970d3bb3ef5de124b94fe719 arm64: dts: ti: k3-am62-ti-ipc-firmware: Refactor IPC cfg into new dtsi
d4ab4a33c8e0a8cd33c8cb70ba3c74dba770c2a4 arm64: dts: ti: k3-am62a-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3ad3ab0bfa577d1f93e7048224c267b32ed4d6a1 arm64: dts: ti: k3-am64-ti-ipc-firmware: Refactor IPC cfg into new dtsi
a26bc9175f679da37ee3a52669aeb26db7f57738 arm64: dts: ti: k3-am65-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e0b9feca7329c495a76891d7766a781dea73787d arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
3e915577cf0b7d3f9088c398888e5e01e10356d7 dt-bindings: arm: ti: Add binding for AM625 SiP
7c1d13a14e61ab33eec330cb6cabbddb37eecaa9 arm64: dts: ti: Introduce base support for AM6254atl SiP
2517e476b819df986fa1fe53927c099032bb72dc arm64: dts: ti: Add support for AM6254atl SiP SK
7efc354b7fe1ac5e874d0188b3d6be88a3fa0fe4 arm64: dts: ti: k3-am62p/j722s: Remove HS400 support from common
9fdcc5f98141cf2f77e8778bee830190d7b71ced arm64: dts: ti: k3-am62p: Update eMMC HS400 STRB value
4c4e48afb6d85c1a8f9fdbae1fdf17ceef4a6f5b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5cd40f33273bb41b5eec763bcfc7c9b2e9fe2e64 arm64: dts: ti: k3-am62d2-evm: Enable USB support
1a1066f553df1777ffa5ede050457e41972f34f4 arm64: dts: ti: k3-am62d2-evm: Add support for OSPI flash
fe0e018b05f118cb8e5c8cd77dd74185b2cb7177 arm64: dts: ti: k3-am62p5-sk: Remove the unused cfg in USB1_DRVVBUS
121babfed84a0c6d7ebee4486db4fbd9a900d9f5 arm64: dts: ti: k3-am62x-sk-common: Remove the unused cfg in USB1_DRVVBUS
42558822658e0ad249a8f109fd053e3bad4476e9 arm64: dts: ti: k3-pinctrl: Add the remaining macros
2e79ee4d64e9ba4a3fc90e91dfd715407efab16d arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
6fdcb1013f13f87cdebd94ab8aa2f8ea2c644a33 arm64: dts: ti: k3-j721e-main: Add DSI and DPHY-TX
47315d395a98a56f8854a2085f887fb18a8217d9 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to usb0_phy_ctrl node
398af33bedc1a64f7045be065e1e17e292cc1c60 arm64: dts: ti: k3-am62p5-sk: Add bootph-all tag to usb0_phy_ctrl node
69cd3e0eef26edbc39dca06522f6ae289448d172 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all tag to usb0_phy_ctrl node
5cad4ce9a7b82118cfeeb764e1a555a5789c22e3 arm64: dts: ti: k3-j722s-evm: Add bootph-all tag to usb0_phy_ctrl node
03c7b1f0ee9f7c8d047a6ea5767ac96490d1385c dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62P
571562e76458682231453a561d5df0c8e91c461d arm64: dts: ti: Add support for Variscite VAR-SOM-AM62P
e402a3f1d9681d4b0be4568b5f318b3c3bc804bf arm64: dts: ti: var-som-am62p: Add support for Variscite Symphony Board
e53fbf955ea7753ef7970b866ca229abe32d5639 arm64: dts: ti: k3-am642-phyboard-electra: Add PEB-C-010 Overlay
fcfedcb6804caaf18f22016de16d93bf18bbcfdd arm64: dts: ti: k3-j721s2-evm: Add overlay to enable USB0 Type-A

--===============7207455458519495357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d89e53defc-f406ed777073.txt

037e496038f6e4cfb3642a0ffc2db19838d564dd soc: ti: k3-socinfo: Add information for AM62L SR1.1
00c8fdc2809f05422d919809106f54c23de3cba3 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
7b09167cb7cb09282200903b6371996df4d76bc4 arm64: dts: ti: k3-j7200: Enable R5F remote processors at board level
73d0df7437364feb1a39772eccbb4f1a604cf623 arm64: dts: ti: k3-j721e: Enable remote processors at board level
368ae64a7188ac06d3cb2ee96975d40e6504e40d arm64: dts: ti: k3-j721s2: Enable remote processors at board level
fa1b98ddfa1d44a98f70d7480c87f33f8d29c8d7 arm64: dts: ti: k3-j784s4-j742s2: Enable remote processors at board level
ec158a0883c90528bbc1ec960a9b990d49a34099 arm64: dts: ti: k3-am62p-j722s: Enable remote processors at board level
bdc921171dbe13fdc41589d44217d560299bbd5c arm64: dts: ti: k3-am62: Enable remote processors at board level
f927049553dfaa27acc099b21095ee488b199687 arm64: dts: ti: k3-am62a: Enable remote processors at board level
93b4ff5b86e5bc53aeba3a0193597ba31a4e5839 arm64: dts: ti: k3-am64: Enable remote processors at board level
c3fc9c1c1ac8f64ef333858ea42676889448a248 arm64: dts: ti: k3-am65: Enable remote processors at board level
bc590db1b5fe999d056ba66dc1990288c14f1ec3 arm64: dts: ti: k3-am62: Enable Mailbox nodes at the board level
9ca8079eb36b71a86bb5851d9d3b7a49da8e595f arm64: dts: ti: k3-am62a: Enable Mailbox nodes at the board level
4f1aee4723a796a92f17b23699dc861b582ddfd2 arm64: dts: ti: k3-am6*-boards: Add label to reserved-memory node
aee0678597c63e5427e91b2e49a6c5ed4951f277 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
a564730142d5d23c197ca4b4741fb6a89e6f0c2c arm64: dts: ti: k3-j721e-beagleboneai64: Add missing cfg for TI IPC FW
fc4f6f0146d4c778859042a76b1e932b6334bf96 arm64: dts: ti: k3-am62p-verdin: Add missing cfg for TI IPC Firmware
a49f991e740f5f3917b4023705568aeb817ee773 arm64: dts: ti: k3-am62-verdin: Add missing cfg for TI IPC Firmware
6104984a7d1d8c17c724e799501a1be2a2a35a52 arm64: dts: ti: k3-am62-pocketbeagle2: Add missing cfg for TI IPC Firmware
e85524649959c2fa2477b66a450471df6e1fb725 arm64: dts: ti: k3-am642-sr-som: Add missing cfg for TI IPC Firmware
67b98792407f41b369ecd799a4928db24dbb2058 arm64: dts: ti: k3-am64-phycore-som: Add missing cfg for TI IPC Firmware
b13fb32f6bde4c0c533fab6e4bc240b75296e810 arm64: dts: ti: k3-am642-tqma64xxl: Add missing cfg for TI IPC Firmware
79a1778c7819c8491cdbdc1f7e46d478cb84d5cf Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
932424a925ce79cbed0a93d36c5f1b69a0128de1 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
897117c6bb4b151bd9326773cd6a5acdad4c47b4 arm64: dts: ti: k3-j721e-beagleboneai64: Switch MAIN R5F clusters to Split-mode
c5b645dbecd6d0b2689fa44eeefe2a2648172dc7 arm64: dts: ti: k3-j7200-ti-ipc-firmware: Refactor IPC cfg into new dtsi
20ca55168b139c78d4e604a59dbc89403781ee0a arm64: dts: ti: k3-j721e-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e2581d3e0787a42f6ede8a15a66a93ae4a3ecd6f arm64: dts: ti: k3-j721s2-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3dabfaa168d8b3835e210f90da3bf0f10b050fdb arm64: dts: ti: k3-j784s4-j742s2-ti-ipc-firmware-common: Refactor IPC cfg into new dtsi
2742d963e1dd7f4a3d0505044323b091daffcddc arm64: dts: ti: k3-j784s4-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3cc04e49cd5d9c5af24eb4357775f35156b19fec arm64: dts: ti: k3-j722s-ti-ipc-firmware: Refactor IPC cfg into new dtsi
6bd0449be319a29096f3ee7cd415f8b6b28104c7 arm64: dts: ti: k3-am62p-ti-ipc-firmware: Refactor IPC cfg into new dtsi
1d6161617c10435e970d3bb3ef5de124b94fe719 arm64: dts: ti: k3-am62-ti-ipc-firmware: Refactor IPC cfg into new dtsi
d4ab4a33c8e0a8cd33c8cb70ba3c74dba770c2a4 arm64: dts: ti: k3-am62a-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3ad3ab0bfa577d1f93e7048224c267b32ed4d6a1 arm64: dts: ti: k3-am64-ti-ipc-firmware: Refactor IPC cfg into new dtsi
a26bc9175f679da37ee3a52669aeb26db7f57738 arm64: dts: ti: k3-am65-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e0b9feca7329c495a76891d7766a781dea73787d arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
3e915577cf0b7d3f9088c398888e5e01e10356d7 dt-bindings: arm: ti: Add binding for AM625 SiP
7c1d13a14e61ab33eec330cb6cabbddb37eecaa9 arm64: dts: ti: Introduce base support for AM6254atl SiP
2517e476b819df986fa1fe53927c099032bb72dc arm64: dts: ti: Add support for AM6254atl SiP SK
7efc354b7fe1ac5e874d0188b3d6be88a3fa0fe4 arm64: dts: ti: k3-am62p/j722s: Remove HS400 support from common
9fdcc5f98141cf2f77e8778bee830190d7b71ced arm64: dts: ti: k3-am62p: Update eMMC HS400 STRB value
4c4e48afb6d85c1a8f9fdbae1fdf17ceef4a6f5b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5cd40f33273bb41b5eec763bcfc7c9b2e9fe2e64 arm64: dts: ti: k3-am62d2-evm: Enable USB support
1a1066f553df1777ffa5ede050457e41972f34f4 arm64: dts: ti: k3-am62d2-evm: Add support for OSPI flash
fe0e018b05f118cb8e5c8cd77dd74185b2cb7177 arm64: dts: ti: k3-am62p5-sk: Remove the unused cfg in USB1_DRVVBUS
121babfed84a0c6d7ebee4486db4fbd9a900d9f5 arm64: dts: ti: k3-am62x-sk-common: Remove the unused cfg in USB1_DRVVBUS
42558822658e0ad249a8f109fd053e3bad4476e9 arm64: dts: ti: k3-pinctrl: Add the remaining macros
2e79ee4d64e9ba4a3fc90e91dfd715407efab16d arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
6fdcb1013f13f87cdebd94ab8aa2f8ea2c644a33 arm64: dts: ti: k3-j721e-main: Add DSI and DPHY-TX
47315d395a98a56f8854a2085f887fb18a8217d9 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to usb0_phy_ctrl node
398af33bedc1a64f7045be065e1e17e292cc1c60 arm64: dts: ti: k3-am62p5-sk: Add bootph-all tag to usb0_phy_ctrl node
69cd3e0eef26edbc39dca06522f6ae289448d172 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all tag to usb0_phy_ctrl node
5cad4ce9a7b82118cfeeb764e1a555a5789c22e3 arm64: dts: ti: k3-j722s-evm: Add bootph-all tag to usb0_phy_ctrl node
03c7b1f0ee9f7c8d047a6ea5767ac96490d1385c dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62P
571562e76458682231453a561d5df0c8e91c461d arm64: dts: ti: Add support for Variscite VAR-SOM-AM62P
e402a3f1d9681d4b0be4568b5f318b3c3bc804bf arm64: dts: ti: var-som-am62p: Add support for Variscite Symphony Board
e53fbf955ea7753ef7970b866ca229abe32d5639 arm64: dts: ti: k3-am642-phyboard-electra: Add PEB-C-010 Overlay
fcfedcb6804caaf18f22016de16d93bf18bbcfdd arm64: dts: ti: k3-j721s2-evm: Add overlay to enable USB0 Type-A
f406ed777073029b008bc9492b0e716a031c3549 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next

--===============7207455458519495357==--
