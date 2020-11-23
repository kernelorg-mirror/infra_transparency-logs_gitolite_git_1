Content-Type: multipart/mixed; boundary="===============4039071257024252343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 03:20:36 -0000
Message-Id: <160610163611.2064.11410257520637163787@gitolite.kernel.org>

--===============4039071257024252343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2be7299a7fe01d6568fdf7bb5b041f9ac5cec8ac
    new: 1c41be5ab2b80d349a87e1c588ba4b21f30de1e0
    log: revlist-2be7299a7fe0-1c41be5ab2b8.txt
  - ref: refs/heads/queue/4.19
    old: 9230dcfcb9bbb67e508ce277936263ec0ee826e9
    new: f0b846fa9b5cf28c28d748488591ca1e98027465
    log: revlist-9230dcfcb9bb-f0b846fa9b5c.txt
  - ref: refs/heads/queue/4.4
    old: 0aeeacb1b87e9dbdf6a72e4c1e347cd600b2e6f0
    new: c9a47ea390badea6fddee65cf4fe428dedf96178
    log: revlist-0aeeacb1b87e-c9a47ea390ba.txt
  - ref: refs/heads/queue/4.9
    old: 53b8d85b20e1d7a2ce4a8d8213f0d3e7affb28cb
    new: c7ad514e5d4d435de53f0bd52b95344738dac4d4
    log: revlist-53b8d85b20e1-c7ad514e5d4d.txt
  - ref: refs/heads/queue/5.4
    old: b635219ee7685c83bc108f75d374d7710f15bdf3
    new: 7d8a93839c0a96c4fc7e37aa316a709afceac1ac
    log: revlist-b635219ee768-7d8a93839c0a.txt
  - ref: refs/heads/queue/5.9
    old: d68e81d2ae6713f1d51c197da7498ceca2c2785b
    new: 414acd7b2ff460833d150c408a5cbdbef2df1e3e
    log: revlist-d68e81d2ae67-414acd7b2ff4.txt

--===============4039071257024252343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be7299a7fe0-1c41be5ab2b8.txt

239a407bfe5baa4a1b90b19aada3d6da9a80b3c7 ah6: fix error return code in ah6_input()
86d3cbcd98a8701f0238940a525b43e53e026082 atm: nicstar: Unmap DMA on send error
27c0d82e7947f40938400515a9f7663bc44a7cde bnxt_en: read EEPROM A2h address using page 0
93f32ff0a1a7e5fde65ab91fcc217e1cbeaef8a4 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ed512e545f41a950c5d681bf2ce6b4f9959a941b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
17cc10b7f1b4172a7bb55a6030af3733f5772283 mlxsw: core: Use variable timeout for EMAD retries
610c6a79557aa7fb27d563ad153f1eedb034d06c net: b44: fix error return code in b44_init_one()
95291b3665ef42269af16680eebad6333b47adda net: bridge: add missing counters to ndo_get_stats64 callback
54eeb40bd9cab30eb15858024e63258813eb9090 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
6e27e429ec938d24902c42e5c2c2fe7f84ee9f67 net: Have netpoll bring-up DSA management interface
2d791d0e4e847d611e6b24139cb8b070bbd46e45 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
78915a53f6c832381f0c52f23db2df6726e0f546 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
5244be8dafea96b8f35a1152887b50edde9de311 net/mlx4_core: Fix init_hca fields offset
f15032cdbcc9010ef422dcbc940cc14b0014181f net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
fcd1de41484cb185eaeea5347d85aeb842c5c149 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
5cadf1471c20760f6a30ae6c1f77f0d9bebc6f2b sctp: change to hold/put transport for proto_unreach_timer
2445515e1fd753a3879d5b10e2986505cdd2979a net/mlx5: Disable QoS when min_rates on all VFs are zero
d8b852678578d9d172cab9b425ad8e7bb68f239c net: usb: qmi_wwan: Set DTR quirk for MR400
cdceaf5d6eb67a4f26ac73370247c6be92967a3f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
46a9a5fd091d3933e3f32737f507c879120def3a net: ftgmac100: Fix crash when removing driver
d69194b907c0a4f473b2aa49d63cc2dc80b11b71 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
cef51d22a8d2f5c3656715ff5a5ba49f07616c9c arm64: psci: Avoid printing in cpu_psci_cpu_die()
d69baedabe9255aa0cbd839788389c7c621c8ce6 vfs: remove lockdep bogosity in __sb_start_write
9e5b8c18696ad8354f30a5a8a141e485e2f6f2af Input: adxl34x - clean up a data type in adxl34x_probe()
20649f26c5f15afa1891e9c3162fb29958dde152 MIPS: export has_transparent_hugepage() for modules
37a1f9b01b0a3185bc86b2b10939e172906fc90d arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
31b7a8ec94a7a9009a03faddda137743524f5322 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
ef07b5de5e559e7bd1922bb922aeac14ba578638 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
28af8cd64e1220d3c42e15f1bfc4a79a37936cf6 can: af_can: prevent potential access of uninitialized member in can_rcv()
639b4e5d23b51bf3c03f1d6e65c56af5bd24c2b1 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
096184611d7fa59956ffcf9da8f592f4f8ad634b can: dev: can_restart(): post buffer from the right context
86d975db56912587f5a26b4b4acb3d0e4ead5923 can: ti_hecc: Fix memleak in ti_hecc_probe
3ae6e378b410c75dfdfae77fa2ac8862006a8808 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4526746b14dc1ec7615add53b1283cac5524b71d can: peak_usb: fix potential integer overflow on shift of a int
093957513e4849af8376780993a1dc51ee900d3f can: m_can: m_can_handle_state_change(): fix state change
304857fac33ddf10c6f1950be5375efe3c88a663 ASoC: qcom: lpass-platform: Fix memory leak
d64668b1ccee33478cbf18c6e27b7dbaf9e19e40 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
ff51581938dfd032dac97a5f0e36f65f0305e5cf regulator: ti-abb: Fix array out of bound read access on the first transition
4abaceced3726415538597cce72dd07242bb6aaa xfs: revert "xfs: fix rmap key and record comparison functions"
1c41be5ab2b80d349a87e1c588ba4b21f30de1e0 libfs: fix error cast of negative value in simple_attr_write()

--===============4039071257024252343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9230dcfcb9bb-f0b846fa9b5c.txt

3203de33797531d88c512a16974002b0cd07258a ah6: fix error return code in ah6_input()
5e2f982c6f99b7024c8d6622284f5eeee4159bd5 atm: nicstar: Unmap DMA on send error
25a756b3a98a0474dd0da42796ff5c21b287e72e bnxt_en: read EEPROM A2h address using page 0
534226ea6c226dfeb87494dcd807c689cb1f161c devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
6d6a3d368909299ac70137054e9dca4482a7c2f7 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
70df1db958a5ba9b51068bb5930abca7d04cf76d lan743x: fix issue causing intermittent kernel log warnings
55853e6766522a607d2c7e188bac846827e747d2 lan743x: prevent entire kernel HANG on open, for some platforms
0886e1e472cb2a30d8cd1f9f5d39b2285dcc3fd1 mlxsw: core: Use variable timeout for EMAD retries
f69ca8bec5872dc88622eaa3efedade029e4f765 net: b44: fix error return code in b44_init_one()
2739d39352e6e4b2c657c49b220ecb1ddc2100ae net: bridge: add missing counters to ndo_get_stats64 callback
cca7832fdba67ed9a1e9d4553f1db692ad77f7fc net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1ff4dedb4e67b5600cb88d2e7462a55a4369080b net: Have netpoll bring-up DSA management interface
5c348a1a4d95a78c01184c7490a16ee607ad696d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
9d81ca71642e58b8fef548857f3d20670717902d netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
b73399ccd98e7cba3392c220ca309c83558a6bab net/mlx4_core: Fix init_hca fields offset
f1b9d889e67eccb29c8976deb881bc575cc3c826 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
dfb92ec9243d42c7e282414dea1def27fa2ddd2d net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9b89bfaf6af9e3f14163eabc9b9986bc6870ab05 page_frag: Recover from memory pressure
df46e048f31bc37d34647bb21bf34e4cce5f9658 qed: fix error return code in qed_iwarp_ll2_start()
1dfa3c3c0754293d41b77f87b4e2019e18f4d8a9 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
1d1d9e5f978ea8c39690a0883e8e0eed0d6475bf sctp: change to hold/put transport for proto_unreach_timer
35fc339475fcfa6ca005db5682ba21ba64131bdc tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b9dedb62980c47b7ae755f8f84fc662594acf4ea net/mlx5: Disable QoS when min_rates on all VFs are zero
6cb9812b48527f85adf4d51bcd909ce1b6881de5 net: usb: qmi_wwan: Set DTR quirk for MR400
2fc73a14e6e3231a12b423d98853db90f99de3d0 net/ncsi: Fix netlink registration
e523e3ca876d4c69947b7d91d33e264dce265653 net: ftgmac100: Fix crash when removing driver
495774926a5b307a3c1a65ea676ee9d30736e472 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
95b7b7db5c2b8624778a7ef38f8522adbc35462a scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
43f0b2804008de92cbaee8f4b7e08cf8543741df selftests: kvm: Fix the segment descriptor layout to match the actual layout
97dbb0c78b529780acc585c44ab6d22c440991da ACPI: button: Add DMI quirk for Medion Akoya E2228T
f2b3a03e03da0be8d2ed67cda6f0d0007349440e arm64: psci: Avoid printing in cpu_psci_cpu_die()
bfbdb52da586dee77205ebb5ef688ef282675e82 vfs: remove lockdep bogosity in __sb_start_write
b18cd460e020deb50a9db5526025b36457665040 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
4e9621877167928de91adc6d88f0cbf9415432d6 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
121f9fb5b1a7a7f7c99efa7d54ddce0f411cbcfd ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
45a253cb1fb589568f8d2d63950b6abf7ba8b6d6 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
ecce7df2b0a564695222fd708b1abbe6b3fa69e1 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
5b425a96bcccd0f4a21eba2684d3f0cb70fbf7e1 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c47c0fa3c63b47beca65f8ae200f77eb84b05cd6 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
5d16950acfbca575c9fc5db83cb578924b9ad640 Input: adxl34x - clean up a data type in adxl34x_probe()
6a0723614cd4ed4768f9817f53b8cde13387a861 MIPS: export has_transparent_hugepage() for modules
08a236a38d3695f53ee2409a007341db8624d772 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
230efac6cc586f344b30d43b834b4f24f8152408 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
050ee1835884e1c91ca1cf08ddfece6b57e88c55 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
c39b42daf89c638ab6f717eef7c2deaddc467bef Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c660e0d7cce64e8b70eb80037c5daddedf7f64d2 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
c1020dfcf9b015bbf671876c4127b163362deeab ip_tunnels: Set tunnel option flag when tunnel metadata is present
5bfc4357e5796e077d0f39cad0c2d1238e056384 can: af_can: prevent potential access of uninitialized member in can_rcv()
9d7c3a12519e0c23daf22f99910234e6b174b58a can: af_can: prevent potential access of uninitialized member in canfd_rcv()
f8720e6807afbeaa06c4ff2eda6ffda2566ac787 can: dev: can_restart(): post buffer from the right context
2ffbed3cf00f7c194f8e1bfce7e546e850b74cbc can: ti_hecc: Fix memleak in ti_hecc_probe
b9130f94aef95a1f39e7544d430ac386e531e573 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
1f893667ee2c54982c2594d624acbec51e211a20 can: peak_usb: fix potential integer overflow on shift of a int
89acf5f8848c77ff90323e94faee217b0773f9a7 can: m_can: m_can_handle_state_change(): fix state change
f871d8daa6eb9a7c1711119fab5544a13eaec9ee ASoC: qcom: lpass-platform: Fix memory leak
d0898e46d4c7a9b387d1d6aa506e2a978e12db8d MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f467d3d80682c6343c057371a11a58880f30b86a drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
e6a91efc481d553692859ada4d69388e97323b4f can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
872b07bdb0fc27321dbd4367d71dfa7a10825c43 xfs: fix the minrecs logic when dealing with inode root child blocks
454e6d0624767eaa10f883aae56067b96b6b11cc xfs: strengthen rmap record flags checking
a96e6e390c8d756f26730fa861a733c0c3cda9b0 regulator: ti-abb: Fix array out of bound read access on the first transition
a6fd87678a7b8a4f1cc203369970ab7d8dba66eb fail_function: Remove a redundant mutex unlock
a44d98c60e6948f6c3979439e7d78f7c76549f9f xfs: revert "xfs: fix rmap key and record comparison functions"
8fd74f2a149e68c590992f2d74fb663b6869e31f efi/x86: Free efi_pgd with free_pages()
f0b846fa9b5cf28c28d748488591ca1e98027465 libfs: fix error cast of negative value in simple_attr_write()

--===============4039071257024252343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aeeacb1b87e-c9a47ea390ba.txt

60e1b530a34fbcfa9c780b92983d64a63faf73f4 ah6: fix error return code in ah6_input()
658510e5905cdaccaadea878f1d0142aaa5628e5 atm: nicstar: Unmap DMA on send error
d407fed6a4063c4c57e9a3abd130423575c8885a net: b44: fix error return code in b44_init_one()
45055d2f298f06a8d658a28fcde254383fbe596c net: bridge: add missing counters to ndo_get_stats64 callback
b2123edded0da94ffbb6626085a6a1523f3b7a8d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
03c54a74201520a7809deeb430d021a559b417f9 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
6b411f048eb051c744993dcc8e0973c52558af22 net/mlx4_core: Fix init_hca fields offset
5d0d850a5afddfa03bd8c1dce9756026e0fa2930 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
83fb9469d16700e12170f9b0e04649e8b5826f3e qlcnic: fix error return code in qlcnic_83xx_restart_hw()
086110e2e039e332963aaa01cfc3486c0a7d1576 sctp: change to hold/put transport for proto_unreach_timer
b19dc8b6a27189c226e89ba8768a404cb822017f net: usb: qmi_wwan: Set DTR quirk for MR400
84f08b9bbb97ab51453fd53b512b7a8e1183ed22 net: Have netpoll bring-up DSA management interface
dbccdce122156a012a7a5786783707aef4b8ea2b pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f874b284de8035f407eff3b890f73c955648d207 arm64: psci: Avoid printing in cpu_psci_cpu_die()
a991bc19ee43331ebefe510ec26bbb7682bcba26 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
91e0f28fbc1c07d52e9c197c31b1960605a54d46 Input: adxl34x - clean up a data type in adxl34x_probe()
3e0a312f8f686dd0e1acf5482fd567be44a67ab5 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f51b3b75565d71ec94bc1b0e3307ccbaa6ba3a74 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
dfb22e40a843743a99d726dc46430a59d14b5ca0 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
04f76ef866f3ea453a26fd1a1dca96e7e8e53ad8 can: dev: can_restart(): post buffer from the right context
173e8abf9cbb75ec32e26f0b3eb945a69c1af03a can: peak_usb: fix potential integer overflow on shift of a int
12cf3d45bb3bbba167980a81fda4b636fcb1fb19 can: m_can: m_can_handle_state_change(): fix state change
d1607e22dc2bd5baba523a255ab2fb2f57bf6070 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
a399b953ac45e81b7665c68d7a3435ae7eee0b5a regulator: ti-abb: Fix array out of bound read access on the first transition
c9a47ea390badea6fddee65cf4fe428dedf96178 libfs: fix error cast of negative value in simple_attr_write()

--===============4039071257024252343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b8d85b20e1-c7ad514e5d4d.txt

d821c141601f22f57cd96335efd72b559348c684 ah6: fix error return code in ah6_input()
1570edf94f721d82ea2ecaee48d859d3495d71e1 atm: nicstar: Unmap DMA on send error
75882b94f06c16ff94ae3b7f55d2d7dc7e8a4f45 bnxt_en: read EEPROM A2h address using page 0
43e7200bcb228a73a06d3e62bf276cdd6ac91657 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ee3f7e9356aae70becddb22c93c516b3808a0f0a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
0d78eba74c99e64b4b7f9e8446533f9e0caa10e9 net: b44: fix error return code in b44_init_one()
fcecaca8ecbaba19094a83d6582ff17f27cf66c8 net: bridge: add missing counters to ndo_get_stats64 callback
832d393256ef8e778cabce62303b7dc27c89b177 net: Have netpoll bring-up DSA management interface
ff032e636484081bb8b0c75e2822c951a836d92d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
725bb7c2beac238deaeada1d6ac0011f9dcf4644 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
168e7e6aa1d4c224c5db40591976d1a3a6df66cb net/mlx4_core: Fix init_hca fields offset
7adf56de0314b9e1ba29603c85a56a6ed8a05e97 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
23e2133bdce182dc3150861b3664692e286f13bd qlcnic: fix error return code in qlcnic_83xx_restart_hw()
67dfaf7ed5d70a632ca1fd420a3f2d9b869b3ad6 sctp: change to hold/put transport for proto_unreach_timer
a5a66a01b67ddf80caa98f55ddf194641c3421a5 net: usb: qmi_wwan: Set DTR quirk for MR400
fa4e772bc42ec6361f4ad663e05c74d355c477e2 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
74f42e766c1c111bbfc1933da6b64b66a0c88a0c net: ftgmac100: Fix crash when removing driver
b236d930f7e9cc5f792e0f946fb8fd49f0e23d76 mlxsw: core: Use variable timeout for EMAD retries
71ddb94e4fa27a64ac8ae78bee796bf3e68f3d7a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c9edd4c93e4547054be66e6298146d5da9b3dd99 arm64: psci: Avoid printing in cpu_psci_cpu_die()
67831d6187b22b3a4f63c3883e5c68b634ea897c vfs: remove lockdep bogosity in __sb_start_write
fa3958e5daf4e730f26527328f4425f8981aeeef Input: adxl34x - clean up a data type in adxl34x_probe()
0fafbcd5eda72d0f225a2a8b76292facefa08acf MIPS: export has_transparent_hugepage() for modules
f5a2e3e4a28233db1890f64f1661114512a8967b arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
48e6d75e063c2ad1000135077386c50fc60d5c19 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
09a4966b28ca99f4d964ce69048a8eb40828fe06 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
5a7166fbf010499349683dbd5aa2dd3d149eec6b can: dev: can_restart(): post buffer from the right context
2766ae62aa396728dd207e6a5f86639c935b9b67 can: peak_usb: fix potential integer overflow on shift of a int
77d9716f0fedefaa6d308d46c38b67a97ff1509d can: m_can: m_can_handle_state_change(): fix state change
2855f2e624f1a64dc696a0c005e2effeaf7b35c5 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
226c754a74493ea624af0800bf480cc6304884b4 regulator: ti-abb: Fix array out of bound read access on the first transition
701918d619393927ce6dfbc380ec1c71708a6e4e xfs: revert "xfs: fix rmap key and record comparison functions"
c7ad514e5d4d435de53f0bd52b95344738dac4d4 libfs: fix error cast of negative value in simple_attr_write()

--===============4039071257024252343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b635219ee768-7d8a93839c0a.txt

119c5ff810bdd251564856a366b33ecdadf169f7 ah6: fix error return code in ah6_input()
c672179d1a17f00aa272beb0bc8d7552ecca33c4 atm: nicstar: Unmap DMA on send error
69974ccb1a798e8b9c1bb52805bbc348417bc349 bnxt_en: read EEPROM A2h address using page 0
b1060868add61a2b2c97d161b0b476176b918790 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
5a8114befa8c90e34fc5924b0039afe8a1a3296b Exempt multicast addresses from five-second neighbor lifetime
96170bc9dc8c7187ae4746f2d836ea6b2f7df4df inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
a9bf6f05730a66e959452bef3f75b0fc63bcf969 ipv6: Fix error path to cancel the meseage
ac3a63e55188c197af67372780043fa22f9638af lan743x: fix issue causing intermittent kernel log warnings
c959370f5e8df3c1d7c1e6ca34093658a3c525a3 lan743x: prevent entire kernel HANG on open, for some platforms
1115bdc14d5d22969289a1e07e453b3b38dcd64b mlxsw: core: Use variable timeout for EMAD retries
e7a4ce6cafa94ec89e9a2831a100d794a125f262 net: b44: fix error return code in b44_init_one()
298d7d86a20d6a9a02dbae5ea9db2078450ca683 net: bridge: add missing counters to ndo_get_stats64 callback
53e7b9344a80aed5465244df293222b6ccdfe553 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
76fda03a869126031df4a4430a781670a5bdf6bc net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7bb2d576597d80743fc98c673f7d283cce38c03a net: Have netpoll bring-up DSA management interface
f8a4b4bae9b8b30b0e765d648d088a6456a2774e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c134680254a270d8f3677b7dac2baeacdeb0e654 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
44ebe24004a5fd41a7b601aa8cf952f9a1c78460 net: lantiq: Wait for the GPHY firmware to be ready
52778cc2676d3ac6a3d602387185602592df7c7a net/mlx4_core: Fix init_hca fields offset
f28049fc6c2b584791c4ba70445aa65501fbcb36 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
a02a703f2defca4515bad7dd8695e1ebc590bbae net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
4f2ec547a61feda6d86ccf64ef61a9cea0b1ef8b net/tls: fix corrupted data in recvmsg
1f0344549c3a19dc31e1d21c5f5b0ba192f7b187 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
969020c45c7511e81c96ee21a4816233617cd443 page_frag: Recover from memory pressure
f3e1bcc6cc167cdbf845db5a2a0561092f6200e1 qed: fix error return code in qed_iwarp_ll2_start()
69e78b3a22fbed0e60be1ed3fb88696b9e9b5fcb qlcnic: fix error return code in qlcnic_83xx_restart_hw()
cc87ecebe9ed45e7e6e387b14ca15cee2871a603 sctp: change to hold/put transport for proto_unreach_timer
906c35961c144c20e3b9e510fae0a55e3ad57d82 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
8a085732aaa12010d27da5941e60f46bfd626fd3 net/mlx5: Add handling of port type in rule deletion
8e9522d4d18ae6459a86cdecf396549f302941dc net/mlx5: Disable QoS when min_rates on all VFs are zero
493792960fb8aa2a586d1a0ca10da60d27779157 net: usb: qmi_wwan: Set DTR quirk for MR400
6e2cf0276eb176c916754e4bd4c31e39f0a763b6 net/ncsi: Fix netlink registration
92c2c7bfd16913c270284ee68a640d0d9392660b net: ftgmac100: Fix crash when removing driver
8d308abe7486f350d378df1f831ea8f21ffe4ced pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
586dfaaeffbbaacd2924c039f4b7df08644f8c53 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
247cc0ae25605d972ea8acc413261116f0376604 selftests: kvm: Fix the segment descriptor layout to match the actual layout
3c97a0bb3887c92b84a617c08884c521c78fd2e4 ACPI: button: Add DMI quirk for Medion Akoya E2228T
22376cdc71e3e331b66208fecba5b9b556cadf3a arm64: errata: Fix handling of 1418040 with late CPU onlining
b20dcca5026c764f9e9e57661e151065c5190e7f arm64: psci: Avoid printing in cpu_psci_cpu_die()
c9a0fe1fb17f79baca8317564fe11e90f80c0ef6 arm64: smp: Tell RCU about CPUs that fail to come online
e3beb2fb8efe94c4e1c981344b32a9b5ea6b469d vfs: remove lockdep bogosity in __sb_start_write
a7a2a3ba10bd624bed7e32f231de31e15efaf718 gfs2: fix possible reference leak in gfs2_check_blk_type
3d28ce6296d1fcd4a038d6c4fdbe0f73a96d72e7 hwmon: (pwm-fan) Fix RPM calculation
f3bae901cb6f01c612463a7a5bfbb7606286accb compiler.h: fix barrier_data() on clang
0d05e8e266704f9242a93061d85a00f0c55bff08 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
198878bee77ff510d3f5e918c25c03859c1019a5 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
a02550f1f19ba82deadc7704fc34039cb394f26f arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
c6460bc846c93e82f748e638951c18149097bc3d arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
289aa57f2d2b97a953b628c0a5ed9010782a753b arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
1beb3dfbd28e681b2127f12b1fa49e5c51b92e73 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
c7ac13468075c6032d6eff355d5ead5599e1dbee Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
ea68364f0b6fa6ea1b6ae13d69f20a6099b71e97 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
0c716f040ba4d549330699014b3675a4d1844551 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
39fdeebac319d8185346e3bd26b167e56915cd66 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
f080ae5805a60a31b2c1851102c3e9f85be3f21a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
96124519ccf59bc559bdc5354db7c32195cca32a ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
493b616c34676a174b22d5f8c9f3fb04b3ffde28 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
5492d8c9b4b901e0b63290c132495b95600c5b3d ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
04d769141f215a9ca3d1f6c8ab7463e31177726e arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
05ec1868157c0633dc025adc675125b2e0a1cb54 Input: adxl34x - clean up a data type in adxl34x_probe()
38259b38d26079faa9ec3141c9502df8cfeb41c9 MIPS: export has_transparent_hugepage() for modules
13940cc161415bc84307ad7b528d9f78a767f051 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
eec6b04d9dfcd64e487b99631d57cc9171e2f153 arm64: dts imx8mn: Remove non-existent USB OTG2
a938801261e82e2053e185ebfe4b654195321301 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
8f1c6bc4e669c3028ddfd1c4102cc3e1654ed1e5 swiotlb: using SIZE_MAX needs limits.h included
0d69f7f5ac1df8bb49dee2d05f23a38956743a89 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
78edbbd949e939327854b338c37bd7fce2251e80 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
64dfa75f91e9baea9108dc9628a40fe46d03f8a0 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
f86f931e2233e9b5207c724e9937e766b8d42fca rfkill: Fix use-after-free in rfkill_resume()
db139bd5d7df3ecc3bd1e6e708f065eafeb3cd28 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
f1a50e60e470e33abefb647b3ae0129bc9478410 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
ce704d43d42186ad0f0582d22f2b04c208ca2d0d perf lock: Don't free "lock_seq_stat" if read_count isn't zero
20d4c45432191b0732acd02624247d933287c8d4 tools, bpftool: Add missing close before bpftool net attach exit
d2a315bcf37ee388bc9ec0af39da8b9c9b560288 ip_tunnels: Set tunnel option flag when tunnel metadata is present
cf62c070a9c524caa9fe650d4cddcb48f82a8e30 can: af_can: prevent potential access of uninitialized member in can_rcv()
1b945f575ff1b0ad1e50f7cfcad9ec5f21e2c633 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
f2ce107020ddb8daedf299640c50d78b9c23657a can: dev: can_restart(): post buffer from the right context
ae794b981b5089de3d501f736d7a388c51fedcc5 can: ti_hecc: Fix memleak in ti_hecc_probe
8906e529ecb92fd53d0928046ce9354c8839f675 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
a51ad5404530d8f840dc532fe94d33a0105490a2 can: peak_usb: fix potential integer overflow on shift of a int
4c880c41be7f07258628312b4cb0bd5e016b3807 can: flexcan: fix failure handling of pm_runtime_get_sync()
bd12f6428a4939bc92107ad32d3d85d94aa65e0d can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
f96136939a1b4012c9b6bfc9ca9ba48a8bb345d4 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
17b34072c3cd4017e9ea21f6ba6396f9e957c921 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
657976c248740c7f852fe4384a283ebe8614d82d can: m_can: m_can_handle_state_change(): fix state change
481b9879df1d7d8fa46f3e9bf1f0d59accc7355d can: m_can: m_can_class_free_dev(): introduce new function
41ea3ab15a80c1f30ffae697f800039d0722b6bf can: m_can: m_can_stop(): set device to software init mode before closing
9fc69adfdc68fcb1172ebdaa464fceefc7bacac4 ASoC: qcom: lpass-platform: Fix memory leak
35d945a77906f325850b825fe9b9a317faaf20d3 selftests/bpf: Fix error return code in run_getsockopt_test()
8648a440479aef5ca411d42c9f8ae3f0579a7b7f MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
86407b668d3626b55a25ff7fd2bb02051d3e7eb8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
b9985313c87666878e9ac17ff0af362a367b3a6f net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
f8ef257a0dddee7b8269bf11dc44010c68b3bb58 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
6b0dbdb94a65dcd220a330f6867f41c223bd6570 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
1a907885940c95c19061fece04b619b87c2c4037 can: kvaser_pciefd: Fix KCAN bittiming limits
1b2d73e76e0682427c4a927e91fae8360bbbfbb0 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
7e1c27bda914dd9215ee2e1a08b4efab3720387c iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
0f80dc0494ebeb66335e016fc2d0c70915b06bf6 iommu/vt-d: Avoid panic if iommu init fails in tboot system
e4269c4e11c5f9d2d722d2e7249ffc6cbd252546 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
f9dfd5695a092b5f3da23b3b8f6782572b24bc3e can: m_can: process interrupt only when not runtime suspended
d069912f193c1cc7301d3ef29115e3b9cae0e0c9 xfs: fix the minrecs logic when dealing with inode root child blocks
a58f04abfc08377b931d7ea04b3d11bee367723e xfs: strengthen rmap record flags checking
794cc364844144a294917c5616f59cce8c616b13 xfs: return corresponding errcode if xfs_initialize_perag() fail
193e7930731c05ad35381a2aac521409765e5b2f regulator: ti-abb: Fix array out of bound read access on the first transition
cdf5d755357e77f78eed4d70ec20c56950f8d406 fail_function: Remove a redundant mutex unlock
a42b36d1451d03d02e49f82817d916028b70b6e4 xfs: revert "xfs: fix rmap key and record comparison functions"
095df7dd3304299e0e3477ecaa0861c938f6e677 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
819f48131893fb30252ce5324b423ae6eb5f4bd2 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
93176111a13f33fd816ae682b040726f51cff738 bpf, sockmap: Use truesize with sk_rmem_schedule()
17c5d93be9a783c7c3741bb33cc51a97bb500d72 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d5eafe9e4a6eccdf3cb9b47962904955764942c5 efi/x86: Free efi_pgd with free_pages()
976cb2f2c4b06459919373d84fd45d9556af2a8f libfs: fix error cast of negative value in simple_attr_write()
5af5658a6235ebcb19ff0b1f54ecd30ad3f2eaeb HID: logitech-hidpp: Add PID for MX Anywhere 2
a91b1c51e27bab6562da4c587e32ef04c29b9745 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
7d8a93839c0a96c4fc7e37aa316a709afceac1ac HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver

--===============4039071257024252343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68e81d2ae67-414acd7b2ff4.txt

3d9ed6a394a1b6c83ecc72cf77bf5576c13320da ah6: fix error return code in ah6_input()
e30f1bb693f4ee9e71f8ea2d7c06639fefb652cb atm: nicstar: Unmap DMA on send error
fe74c995715e145942363c4d822510c70e736792 bnxt_en: read EEPROM A2h address using page 0
66b00226da307ce619a2edaf3f35522bbdb6cc46 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
a8cbee02b9274080076e7c9ccd9e1a4f0fbd79f4 enetc: Workaround for MDIO register access issue
7c3258350b5d044228c5a9a83ccfaa3705949542 Exempt multicast addresses from five-second neighbor lifetime
3f72d6ed13965a6af35d270c963d44282ce22a3a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
5238127f741f4176740a2ea701bf7fde11847ead ipv6: Fix error path to cancel the meseage
b6e10d53c1afb6d4e63b3340cf3ced17141c24d4 lan743x: fix issue causing intermittent kernel log warnings
70fa0e3f4668f64f14c3c9bd8e65b928b6cb4aa3 lan743x: prevent entire kernel HANG on open, for some platforms
835ac9babae46e9d2ecd2d3f402bdc3d065c8bf3 mlxsw: core: Use variable timeout for EMAD retries
4dffc59aea981d651a41ae051c47b4fb8b2caeef net: b44: fix error return code in b44_init_one()
eb35926d4c30783172dd6915017fb2dbf75c789b net: bridge: add missing counters to ndo_get_stats64 callback
1069e7bd488ac3c878f9766188f845d57d12f230 netdevsim: set .owner to THIS_MODULE
276d566ac91f1797291e244f0959a2e140587115 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
65e41e702cfa6a5ec43e8c864718ce1c71002d27 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
8189cda705253fd15decfa7d4441e7b5ff0f5a9a net: ethernet: mtk-star-emac: return ok when xmit drops
81de5e345b934007c737a543479be49ab0ffea7f net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
f52fdb0fb672f261f4c5a15bd25f790a95aaa560 net: ethernet: ti: cpsw: fix cpts irq after suspend
ee83f6ec623c05b5a696b2fb0e53a8c95309bf91 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
5f88fecdad9a3d60ebef21a64a30d192d8ae5eeb net: ftgmac100: Fix crash when removing driver
3496784e729b47d7b82f0647004b7dbeb9795fa5 net: Have netpoll bring-up DSA management interface
df48986e4137e8a1381fe772b119134ee04976a3 net: ipa: lock when freeing transaction
006f9e930aac7aceeadf6e02baa0fdf596a9052a netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
80df02a07e340ace8104dc99633f3567852b8674 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c46f22d7e7e8d8b50197ed37117a77d4b4c14421 net: lantiq: Wait for the GPHY firmware to be ready
01fdbe2f82220c770b1a949f00471bfa3a9ebb5b net/mlx4_core: Fix init_hca fields offset
3c6fb82b73a4de3d3d5aac3025b93dfd67f86b18 net/mlx5e: Fix refcount leak on kTLS RX resync
fa17953d75a9491e76bc208fa460dc812642af38 net/ncsi: Fix netlink registration
4b5923a91b3b21bdd41802fd99e72cbefe69ced5 net: phy: mscc: remove non-MACSec compatible phy
571ee35e42825c5a84d99fdf1f40e2d7ff354a3e net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
2aa04877859619aef5f8a729e2fa94a0847049ae net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
0d4d3f38bf3037837cb6514c335713fb8d16e7bf net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
221a779db2f4ab6350a144ed6640ec7ce50538b9 net/tls: fix corrupted data in recvmsg
f92e5e5b52b08dc1df515c37ef29dd5b70c8f1a0 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
41282769af8d67bacc45f42da586f383e6d33570 page_frag: Recover from memory pressure
88d07f2580b0b769a638c38a6f25e3edf3d9b2c3 qed: fix error return code in qed_iwarp_ll2_start()
6647ac1398b14e95492b2c7143acac80cbbcdf26 qed: fix ILT configuration of SRC block
0a172e1246112e81fbd4d98fbe0601b251ca82eb qlcnic: fix error return code in qlcnic_83xx_restart_hw()
2e2bf7b8dcfbe20c00d174cac4186070a1456c3d sctp: change to hold/put transport for proto_unreach_timer
3c84328cae2e6017db636504dafedee378c61930 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a4ddd80aeec319c1520aea2e8798d4ac4edd81a6 vsock: forward all packets to the host when no H2G is registered
61ce8b8647b952a6f6cf84e83f56bcd2c199edc6 net/mlx5e: Fix check if netdev is bond slave
d9b14184b0718bae38f1cc37b5295d4a6ce25d4c net/mlx5: Add handling of port type in rule deletion
573d1d0f800504e155fc84b4127381dad1107744 net/mlx5: Clear bw_share upon VF disable
e5df1a213dc1aef5005a786f413dc4a2d479f68a net/mlx5: Disable QoS when min_rates on all VFs are zero
d588d31d5edb138d753e250b864b4e606d3a1270 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
6aa541910011be6299d2d53c0e56f91de812e8aa net: fec: Fix reference count leak in fec series ops
130138d35e454fb137c56088582a9ac38b0a4388 bnxt_en: Fix counter overflow logic.
6800450d6086b972a3ff13f77842cbc307d64e38 bnxt_en: Free port stats during firmware reset.
1532047a4415fa34e22e6a17b3a23c8988591770 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
08d4f73287c07f7a020624a8879efa13137bf88b net/tls: Fix wrong record sn in async mode of device resync
553df1bd38bee8181392bcf0481316337995b953 net: usb: qmi_wwan: Set DTR quirk for MR400
754b1576f81c736225be13f31255901d17f5e8de Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
ffaf4bbd8bb851ccd6250bab867e804a075cc1c0 tools, bpftool: Avoid array index warnings.
6aed99bbe959d49ebd9e083719cb804d966113bc habanalabs/gaudi: mask WDT error in QMAN
20d7eddc176eadfda3bfc3a511c8a0fc7ea0ce5a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
bf229f2f5974ea0f1ef94f5a4a3efab9a6bffb5a scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
f7ebcc7eae5f4024cbd2c4db25bccb9c89533900 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
1a76bab1bb66d664e50021d58a28428ed76df39a pinctrl: mcp23s08: Print error message when regmap init fails
ffc7e2926264cb040bf997a70ba29c3a0958c560 selftests: kvm: Fix the segment descriptor layout to match the actual layout
8df359f2de3b5ecb84d7512c54298560c689b18d ACPI: button: Add DMI quirk for Medion Akoya E2228T
3dc36bd7da5617b890e4fc8e5cf3b93a74a2d169 arm64: errata: Fix handling of 1418040 with late CPU onlining
3600778434bcd62d3aa06577c27fc8bad497fd1b arm64: psci: Avoid printing in cpu_psci_cpu_die()
47c27fbe2fcf80c65d123225f452d5ea13e1e732 arm64: smp: Tell RCU about CPUs that fail to come online
344dc06a4de0fb399dc3a55947ca95649be580dd um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
5f9370d016b1d190afe3694e5cbf362d3f167a83 vfs: remove lockdep bogosity in __sb_start_write
8dc3a3fde204c68a4ba6e5f95db82a233da3fa84 gfs2: fix possible reference leak in gfs2_check_blk_type
54256f94bd24d01f0ba2725f3b8b8291b513b63c hwmon: (pwm-fan) Fix RPM calculation
f7274dc212fd6bdb0a1a29658deed92acd47c8be gfs2: Fix case in which ail writes are done to jdata holes
c6d5388dfae98a980d6c5912fa6312aaf377e08d arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
55ae0b6ce05f401dcf8efeb7c5b4d2daa597e3b9 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
d6d9b0dd98ac86e10df1ed91ae26d3cd129cc561 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
1ea9917299327508fed3b247c5ba3ded4699609d usb: dwc2: Avoid leaving the error_debugfs label unused
1ccbda39f922231af16be198035936d38cfb3b49 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
336df6ebb2c6f2618844edf627be3ecc79c21761 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
4869f179b9ff501a0d6d23ba8849cfc7f4177af8 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
968fd348b0ec483b87b2882b787e57dfa978d4ce arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f133c902179d938c2605d52e426067082c0e71cb arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
08b0c2029081c736adc75545499d9d2c842ceede ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
ec6881e275892a1f6dbb0d14199e71196d8c4db3 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
9fa37c25c863000520b9d8bb371417bcc8515a5f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
bbc29873b3156d3854e1a9f3284ef1b51e868ebf ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
86b9948b1615aef11d92cd1bc15d25406e0efd34 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
3077a8ef0a5d7674e15f4ced8ec0a983e2e57b1a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
1f0dce455a55ac7e3885b88f4f267d4fa8f4ad05 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
202ae46e3d7a052a6cfbe1242ea3d37b621999e7 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
488d797f54289287655c35f03b92426cc9587b97 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
af0e58b94327b755befaccd72dfc7995ddb4906b arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
17d1c26c1b6eed21bf704f911957ef2573b7467b arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
c3e6131392b40011ae9e075a8aa9176db339ea0f Input: adxl34x - clean up a data type in adxl34x_probe()
5bdac52358c367fa899dd59803b24d72273b67e6 MIPS: export has_transparent_hugepage() for modules
a0f1261d496cfe1e28a5e45575184234ed38b687 dmaengine: idxd: fix wq config registers offset programming
28b4d309ba15e73bcb79781fc9a92a86f051112a arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
16b93f7a82443a9617d392c0cb791730a30e05b3 arm64: dts: fsl: fix endianness issue of rcpm
13a81def52f351e26544b0499239c4c4fc48c0d0 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
bef986e97ccc6c2a6af018de710c9e18f4997e39 arm64: dts imx8mn: Remove non-existent USB OTG2
a68d7f2ddba1f69b49c75ee4249e4b3d3f2795b5 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ca962770df29cda0c313a2a52c8181ccd98350fb ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
47e46fd5b04b29271fc91a504701ac33dedd3659 ARM: dts: imx6q-prti6q: fix PHY address
7feb6dd766482e54adafe01787badeec4eb58681 swiotlb: using SIZE_MAX needs limits.h included
097a41dd3b18b841575ffe4f67e5ee5353686fa6 tee: amdtee: fix memory leak due to reset of global shm list
17feb1518698b785296348f8bab7ad2ae6bce5c3 tee: amdtee: synchronize access to shm list
d5f845f6239702efd16e9ba72c8815378f4edb42 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
a1f2813eb848f84a419765eaa7e8c20e98297c06 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
19229410dd11cf2996268e13785c2cbe89071d4e ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
47c653b543311e5de52e83475a82aa29516ac95a ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
538d37345e9cb16c358467a5dcf0c30de4422915 ARM: dts: stm32: Define VIO regulator supply on DHCOM
7e70cc0bc025695862dfac38f8692b1476aee9e7 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
50fa3755d86fb7ae1be6a570358f42f57ccb8db2 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
fdf8472c773ecdfca37fe8df0a98ca95c6cd8ff9 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
6f963fca1631d0e7b125207d37cf5d7c3434eafd ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
da39c13a14a32ffd788af6519284fe790c0f6fae dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
add60cdcd2a4f096c64f9710261ef972b7bcb8c2 kunit: tool: unmark test_data as binary blobs
9e8896067f1df0933a3765314d41650cf671c71d rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
c6b099cdac14e860d5e2b7a50ff7990918de8a95 spi: fix client driver breakages when using GPIO descriptors
09f433e7b9173eaff74e8e5db32a8980dd768143 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
81e55fb9ce57ea1a3c6be2558f3222b50847b08b Input: elan_i2c - fix firmware update on newer ICs
89fe4984263f57f022eba783d530844b2b761b12 rfkill: Fix use-after-free in rfkill_resume()
7281a7ee2c3c45a9f087229aa8cdc07e8eca6711 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
fc22a7fc6aa8afe81773cb26e7dc6340e84b2d6f RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
e06aed9bd096eb8ecaefe255931d441ca5fd880d perf lock: Correct field name "flags"
fe91eedc78023ce218292ac6db43f74175f437ec perf lock: Don't free "lock_seq_stat" if read_count isn't zero
041ebad280287988d8a2bc4b8fc8bad72eb423e8 SUNRPC: Fix oops in the rpc_xdr_buf event class
384ee2d7f20243de21c32027d6bcca4c8a1090a5 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
f3a27d3ef5380adf71f00a8fd47130fa3781748a tools, bpftool: Add missing close before bpftool net attach exit
29722f2642acbe7321746cbf5b9c7dec58fd3dde IB/hfi1: Fix error return code in hfi1_init_dd()
80c8347ac80298f64198c3cf40f795c287d94103 ip_tunnels: Set tunnel option flag when tunnel metadata is present
d78dbb4d88548b53c882e71ca69771e1501ca44b can: af_can: prevent potential access of uninitialized member in can_rcv()
2406c18e73bc13d3b1c5278b1ad09574ba29c96b can: af_can: prevent potential access of uninitialized member in canfd_rcv()
7a1905a7d11927fcf4be4016ceb6f090f46cf84d can: dev: can_restart(): post buffer from the right context
5de443db59cb94c2c104148640351d26363a40d6 can: ti_hecc: Fix memleak in ti_hecc_probe
aa2f54c05cda302c0d632acc6d6e7919fbb4ca6e can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
80f0feda5c5fa5fbe2df049df66c7c9045e08a76 can: peak_usb: fix potential integer overflow on shift of a int
50dd84ed0f33c737d0a83312dfeeaf9a72e484c0 can: flexcan: fix failure handling of pm_runtime_get_sync()
1e72f184f0bad81a497ba9edc53416d35f2ac88d can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
b1f3c3f99887e99bee08d5ed8593eb8cd460b476 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
6c844de0d647c70d7733d08288e949f5a168c073 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
875dece185d093168efa0c62ebc316b231da7e4b can: m_can: m_can_handle_state_change(): fix state change
3f0ae1256219c7a10421db804ac6ba36e6bf7239 can: m_can: m_can_class_free_dev(): introduce new function
f5728db01c09563868edce958b8b9d212a606da2 can: m_can: Fix freeing of can device from peripherials
7408d7756578a571074509f579180bd75784b369 can: m_can: m_can_stop(): set device to software init mode before closing
22719e8770a5330591186648865d2da55c34ff1f dmaengine: idxd: fix mapping of portal size
fb782f74eed262e3b38e0f1e771e5c7090d549d2 ASoC: Intel: KMB: Fix S24_LE configuration
cb219cfd3cfef152345058f5d267360976c59750 ASoC: qcom: lpass-platform: Fix memory leak
dd5d169dd74b544eaf32f7085e0bec0fc4bda451 spi: cadence-quadspi: Fix error return code in cqspi_probe
34aa35b5c563b7d1b84996acaadac9a169886b04 selftests/bpf: Fix error return code in run_getsockopt_test()
4006ef3338be42fcb84695cca229f70e1ad20d5a MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
43a5827146a9d710f4bd359749a9cbd263a76eac drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
974e1ac737f31571f08e3b171b0dd7e9ebdb9ec5 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
574a4448cff7462648da7af7ce0ec0c9629f8c49 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
9ff224c08edee181438111dfa2f444916f7cf873 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
d3cfe4cfffb5f7995477ec6d73b3047b69c75b16 can: kvaser_pciefd: Fix KCAN bittiming limits
ad7b37538c9222749cc8a6d23d287b79c8526799 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
0e3e353ddab1ecc432f230f7399e66f31271fead dmaengine: fix error codes in channel_register()
89732d47c462b597a9e30e5166608310261c6fe4 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
2584ec58b6a66321a392b4e425d2e32501d2c2f5 iommu/vt-d: Avoid panic if iommu init fails in tboot system
fa2a27b59ed949b978c1e19fb3fbb2e45d360c31 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
f66f14aaa202b2668a60359ef85a924084c60ebc can: m_can: process interrupt only when not runtime suspended
975e420fc8c34c7c1c87f11d437be3573323d8aa xfs: fix the minrecs logic when dealing with inode root child blocks
f241f913595d1e5bace7d910fa7261bad8d95716 xfs: strengthen rmap record flags checking
581306962ea489af96c858683251925bcb338cea xfs: directory scrub should check the null bestfree entries too
0b154b4ca04576bc116b5a1e25c07883eb19eb1b xfs: ensure inobt record walks always make forward progress
fbd72870442d314dc146c2661b11a4130792dc53 xfs: return corresponding errcode if xfs_initialize_perag() fail
295aff30f9f66953d00e68eac5afe14de5f3bfd5 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
7d371193eb7813d5267accd72578927245c31b78 regulator: ti-abb: Fix array out of bound read access on the first transition
531d500116204a53e0b3fb298d1e20f8e84aabb8 libbpf: Fix VERSIONED_SYM_COUNT number parsing
cf503166e3d87a15771352e90d9bd0f41312389b lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
8173f327cb700b716e6219b5bffc009942ab1f02 fail_function: Remove a redundant mutex unlock
3433091bad4890eeacfe19e6368f53e6e73835da xfs: revert "xfs: fix rmap key and record comparison functions"
5dde8fac24dca164d27ca0f1920f8428b9cb675c selftests/seccomp: powerpc: Fix typo in macro variable name
16ba6026b6e37fc9474737b8ead803474de5c4a5 selftests/seccomp: sh: Fix register names
bd162d8a082153d1daed61bd095c683dbf28cf2c bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
88f959685d376e3556391b25ae9f2647c1959bcc bpf, sockmap: On receive programs try to fast track SK_PASS ingress
5b177c22bca3bb9f8dad2dfb35d892f7e51de9d9 bpf, sockmap: Use truesize with sk_rmem_schedule()
35b8d665bed0c2264d0edc384db0ed29a313d889 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
642520e5947970b98983328fa749b8fea3075e2d efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
ab44ec90a627666f0de0abeb66de5dc090796174 counter/ti-eqep: Fix regmap max_register
91180c85369c3aa1cbac24360dfb66f347775973 efi/x86: Free efi_pgd with free_pages()
c63b7368959295031241530794ad90b29d223e1a sched/fair: Fix overutilized update in enqueue_task_fair()
f1e1fb5c6dac6491e55b9c8e98440f0b815d4aa1 sched: Fix data-race in wakeup
4dc43022f4055f1baee1cbb1b028908e8a4bbe8e sched: Fix rq->nr_iowait ordering
c692002ed9e657675c7acdbf38302e110bc965b8 libfs: fix error cast of negative value in simple_attr_write()
995a6c4a3b749719dc867f8f37c6847918a51926 afs: Fix speculative status fetch going out of order wrt to modifications
cf2f57b70e6f248499a14af1fba8263af873258f HID: logitech-hidpp: Add PID for MX Anywhere 2
4bb1da05be496c11fa6e9fb9d79ce8dc006df9c8 HID: mcp2221: Fix GPIO output handling
a7fcd156f26cea16c7f36916ce08ee1d88e80e87 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
414acd7b2ff460833d150c408a5cbdbef2df1e3e HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver

--===============4039071257024252343==--
