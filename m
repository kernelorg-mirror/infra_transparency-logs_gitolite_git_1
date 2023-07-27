Content-Type: multipart/mixed; boundary="===============6704938066657940489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 27 Jul 2023 18:38:00 -0000
Message-Id: <169048308090.26449.15983880788358883075@gitolite.kernel.org>

--===============6704938066657940489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 73cde88e546266db7b9c81d04247020b5246d766
    new: 3579aa86fb4046a378f7d68583cfb7f62e0feabd
    log: revlist-73cde88e5462-3579aa86fb40.txt

--===============6704938066657940489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cde88e5462-3579aa86fb40.txt

8b305ee2a91c3c4c89cb82ea940265b247eb0a13 net: phy: smsc: add WoL support to LAN8740/LAN8742 PHYs
73365fe44aa52fcd3e634e502937eb029abd0ee0 bcmasp: BCMASP should depend on ARCH_BRCMSTB
c1b0b6118b48100de0465b09201445df292647c1 dt-bindings: net: qca,ar803x: add missing unevaluatedProperties for each regulator
68bf5100fadffbba297f9142bf005767e571d726 mlxsw: reg: Move 'mpsc' definition in 'mlxsw_reg_infos'
7447eda4065e377e09d6ef9ecc8bf3219548d0ed mlxsw: reg: Add Management Capabilities Mask Register
3930dcc5e404079d8aabe577f61742b7e9590811 mlxsw: reg: Remove unused function argument
c8dbf67883db98a1987eefd4872cf997c64ce7e7 mlxsw: reg: Increase Management Cable Info Access Register length
1f4aea1f72da039d830862bc690dbd2d355dc992 mlxsw: core_env: Read transceiver module EEPROM in 128 bytes chunks
601ad04f13e6fbf070027fbf1fc713f93607a008 Merge branch 'mlxsw-speed-up-transceiver-module-eeprom-dump'
f44a90104ee5aceaf39b5a10787ab34c46c987ba net: dsa: Explicitly include correct DT includes
ac3cb6de32b62f08d76109e98e174ce0ebf3c022 net: phy/pcs: Explicitly include correct DT includes
1cbf487d7d3af19fc50dd7e350c20ba0731d745f dt-bindings: net: mediatek,net: add missing mediatek,mt7621-eth
c94a9aabec36d16d5183f672d3c05ddd0042db88 dt-bindings: net: mediatek,net: add mt7988-eth binding
a008e2a84e6b2b598af6fadf6c8f756d4fe639ca net: ethernet: mtk_eth_soc: add version in mtk_soc_data
6ca265571b9e04ecc805e51c30e2949c9714dcaa net: ethernet: mtk_eth_soc: increase MAX_DEVS to 3
e05fd6274ee657cbf1689aba23ee900727cd4b8c net: ethernet: mtk_eth_soc: rely on MTK_MAX_DEVS and remove MTK_MAC_COUNT
1953f134a1a8b4732f6e1b15d0407959bf60209d net: ethernet: mtk_eth_soc: add NETSYS_V3 version support
51a4df60db5c2071782ba42a6803bb682e1d1f0a net: ethernet: mtk_eth_soc: convert caps in mtk_soc_data struct to u64
c75e416ccfd29257f39e88d0d4b3ced405d5bf01 net: ethernet: mtk_eth_soc: convert clock bitmap to u64
445eb6448ed3bf02a76f183e8499d11459281205 net: ethernet: mtk_eth_soc: add basic support for MT7988 SoC
707116b6b3f5487caceba04276df2a7f73346338 Merge branch 'net-ethernet-mtk_eth_soc-add-basic-support-for-mt7988-soc'
bc758ade614576d1c1b167af0246ada8c916c804 net/mlx4: clean up a type issue
051e77e33946f932e6879bf4df2773e3c998c3a7 virtio/vsock: rework MSG_PEEK for SOCK_STREAM
a75f501de88e58db24dc8822505f924cd1085ac6 virtio/vsock: support MSG_PEEK for SOCK_SEQPACKET
587ed79f62a7569cbe386bbe6102800992f73001 vsock/test: rework MSG_PEEK test for SOCK_STREAM
8a0697f23e5a6e03a31f9dfb96755521aa9b9fc1 vsock/test: MSG_PEEK test for SOCK_SEQPACKET
9d0cd5d25f7d45bce01bbb3193b54ac24b3a60f3 Merge branch 'virtio-vsock-some-updates-for-msg_peek-flag'
f3fbda3396f39c9849ea31c19c9b188905b1691d ice: Correctly initialize queue context values
bb52f42acef6ac317ee298d39909ce17bbaddb82 ice: Add driver support for firmware changes for LAG
23ccae5ce15f33001f34ed1b9e2ac312bb5e8615 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
41ccedf5ca8fcd9fc97f977887625c035d9b15df ice: implement lag netdev event handler
ec5a6c5f79ed7ff3e26418dce330d2a583e57fb0 ice: process events created by lag netdev event handler
1e0f9881ef79af9629bbf3cc3b307498d2e015ac ice: Flesh out implementation of support for SRIOV on bonded interface
ba789fb45697e98a3fce9d0f26e41067a65a8a05 ice: support non-standard teardown of bond interface
bf65da2eb279f27d6933e11a713a55fe49e71671 ice: enforce interface eligibility and add messaging for SRIOV LAG
ab2ed5d77ab9c438d1ca8ebb230cf8eb699c163f ice: enforce no DCB config changing when in bond
3579aa86fb4046a378f7d68583cfb7f62e0feabd ice: update reset path for SRIOV LAG support

--===============6704938066657940489==--
