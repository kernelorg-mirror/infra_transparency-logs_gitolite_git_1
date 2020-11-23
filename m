Content-Type: multipart/mixed; boundary="===============1708814267758142788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 08:24:00 -0000
Message-Id: <160611984001.3710.11896106678495612941@gitolite.kernel.org>

--===============1708814267758142788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad159d2e5c37345d1f0017153285fda6536a2023
    new: 97f0f8a25ae691e1995fdcbd179b43f0a7f476f2
    log: revlist-ad159d2e5c37-97f0f8a25ae6.txt
  - ref: refs/heads/queue/4.19
    old: c2590f8aca2528851e2d1c96033b190f24f2c5f7
    new: c6516ed340aaa1e122b03d75e2364af0de5b2f96
    log: revlist-c2590f8aca25-c6516ed340aa.txt
  - ref: refs/heads/queue/4.4
    old: 10b761303fb461e1901c4eb1c870df1588ee3160
    new: 9867d3eb63e270d9a92047407a3ea2881072d4ac
    log: revlist-10b761303fb4-9867d3eb63e2.txt
  - ref: refs/heads/queue/4.9
    old: d18bedbc94417dce6a07199d323cd1ecaeb3901f
    new: c27c2d5e85ea3c86bbb5a075bf04a36284e82884
    log: revlist-d18bedbc9441-c27c2d5e85ea.txt
  - ref: refs/heads/queue/5.4
    old: 339dc3fb5dc4d522f01bae6a204d9ce48330437f
    new: ba57a964cea3232dd1885a167607a9165fb528aa
    log: revlist-339dc3fb5dc4-ba57a964cea3.txt
  - ref: refs/heads/queue/5.9
    old: 656b0b728f7a90e6fa7e9c9d11d2c117df05148a
    new: a7f698f7e263aa33157f7c7b12f34ae8f32a2446
    log: revlist-656b0b728f7a-a7f698f7e263.txt

--===============1708814267758142788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad159d2e5c37-97f0f8a25ae6.txt

63e1af342a482878bca255ab5ad860b47055f31b ah6: fix error return code in ah6_input()
22305ec34122859bf6a4c236252692e3096c8a5c atm: nicstar: Unmap DMA on send error
5a206b1fb4ccf2e37aeaa147dbae2174dcc42fb3 bnxt_en: read EEPROM A2h address using page 0
8478b2927bbadb535f1b92e626dc5ab28a9af7e4 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
5f158d118cd4dce9f383c6b69fb8223c6fc458c6 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
2fa020a04c3722c44da68125a13237627d6faaac mlxsw: core: Use variable timeout for EMAD retries
1391821068ac459c3a990a8d2881545d0c461a10 net: b44: fix error return code in b44_init_one()
5c88939146ec3b64f37196509a98da6356b1d372 net: bridge: add missing counters to ndo_get_stats64 callback
832570b0f324cea28169afb08e970b54f12beefd net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
4d6cae58c3f96fcd611974cf689a69073630fe4d net: Have netpoll bring-up DSA management interface
b2a4cb7b02561edf8003252a346e5813211abe2a netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
031af61243a0a1db60c663c20c534553f5d946de netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
90eb22c0deab393b3770844fd14a7746b2ffef36 net/mlx4_core: Fix init_hca fields offset
da9b2e59e6a8de29a620ba0b6314f7141a89854f net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
856418843395e6c76ea003337599235a9428b172 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
eeef5c3a562fc78e71bd54ee950a6e7ad750fcb9 sctp: change to hold/put transport for proto_unreach_timer
aca01394c65a00f0c2f5e95159d93681ea67bd92 net/mlx5: Disable QoS when min_rates on all VFs are zero
6c91259f7f65ea32e846839802bf159781e2c16a net: usb: qmi_wwan: Set DTR quirk for MR400
e353c2405b952ebbf5bbf795a5845764fe47ca04 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
56c25ce75e158fa4c2346ffe4ad34af76b84f452 net: ftgmac100: Fix crash when removing driver
1edf4803709e255b602e9f466a61a227c858c9e9 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
983df52314c443badb4da37fd5b10e2e63d8875d arm64: psci: Avoid printing in cpu_psci_cpu_die()
ac99f185024eefc6118d53c4aa877e79526d20f6 vfs: remove lockdep bogosity in __sb_start_write
e8f952f38f1fac562d7b26f1795968bdc69decdc Input: adxl34x - clean up a data type in adxl34x_probe()
abfa36e232f0d0f207cd3bbd37ebeccc8b4b1da8 MIPS: export has_transparent_hugepage() for modules
5ca13d8929fd0acbecb9dc63fc9e1d29f07538c0 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
70b3f0e5769d4fde735b3de90d83a2592990090f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
9027be79c1281d9569f02ca756a910d2717d3a4d perf lock: Don't free "lock_seq_stat" if read_count isn't zero
9ed5387cde35566282a24106d49ec9f690086663 can: af_can: prevent potential access of uninitialized member in can_rcv()
152b164f1cb723b972d43e5a2330650dd552814b can: af_can: prevent potential access of uninitialized member in canfd_rcv()
8140e517d7a910fa41cb7beec93bd9782c6ece70 can: dev: can_restart(): post buffer from the right context
e38b917dc72b1a9c6bfe22d912a262057e330651 can: ti_hecc: Fix memleak in ti_hecc_probe
05953a1b6a6c57566578dd7421fed49ae804bc17 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
90d196f521a5cafaea645c3ccc99962474495a3b can: peak_usb: fix potential integer overflow on shift of a int
bfad35b096971eb47899f090791f4c22ff331e8a can: m_can: m_can_handle_state_change(): fix state change
fc6b2bcc04d5f112e173c745a16ffcdccf62fc65 ASoC: qcom: lpass-platform: Fix memory leak
3cafbf07f9b8468bbbee6647850c906acf6017bf MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
12e3f8c683829dbeaa73cd2aabe4489dce72426b regulator: ti-abb: Fix array out of bound read access on the first transition
6c80fc1bd515c881a355dc6cfa2064cbb2d568b7 xfs: revert "xfs: fix rmap key and record comparison functions"
48d81b4ecd3e7aa72c0224879a475f19ed4f8661 libfs: fix error cast of negative value in simple_attr_write()
0966d20097969f51d7b93da0af7d834538a6477c powerpc/uaccess-flush: fix missing includes in kup-radix.h
97f0f8a25ae691e1995fdcbd179b43f0a7f476f2 speakup: Do not let the line discipline be used several times

--===============1708814267758142788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2590f8aca25-c6516ed340aa.txt

0a5d7e3c97b96dde4affd039800e62110f34eb85 ah6: fix error return code in ah6_input()
0cf424a92781a598a2cb93c705fb6c8c9740de66 atm: nicstar: Unmap DMA on send error
c8032b8c880405da4018bb3320ed55497c9361ae bnxt_en: read EEPROM A2h address using page 0
2fd10adfced2d9cb76c2730bd06da42defed6eeb devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
d3e3ce56369eee48bdb1b8f5a25a7c1825630cd7 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6a42545e2f1e4d5cf9fba2eda800c570b67695e8 lan743x: fix issue causing intermittent kernel log warnings
caa1b2592ae7131347def90afd0891b63d76aa12 lan743x: prevent entire kernel HANG on open, for some platforms
13dfc5300486ca5577458221b73d6a3b5614d70b mlxsw: core: Use variable timeout for EMAD retries
cb21e0fa74cc4ede501c83a27f7f3c3d1bbc0525 net: b44: fix error return code in b44_init_one()
a2da73b1027300350feb1b6be8723d1b724d020d net: bridge: add missing counters to ndo_get_stats64 callback
8dc9b069e288d98d842f3b3746db417a6a3ff7af net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
274e2cd994b3181f23778cf5cb8eac8764ade3a8 net: Have netpoll bring-up DSA management interface
fa37e2b46a32d4bc80eef7a503f1fe338dd40e01 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
00dc877ac1555182c25de92a7449e3d65d8213e9 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ec41cfd5893e53db84e6f09e67117b19a9335a8b net/mlx4_core: Fix init_hca fields offset
c7b7ca335f346b77134d107cc1cd0833e5ef2720 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
ec8cf9d3b5dc4fae44520b5af3a14dd1bc9b9171 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
079798b62bb8d5143b4b867a0a1f67fe4ee01257 page_frag: Recover from memory pressure
1363533a9efb7a94d8b0e0db7ea25f6118f7ad58 qed: fix error return code in qed_iwarp_ll2_start()
d798381dbfdb7291fff6a1c8fe7e4b4f825fa61c qlcnic: fix error return code in qlcnic_83xx_restart_hw()
3370880cd5517bb0bdeeb8f5c435aedc1a247cf4 sctp: change to hold/put transport for proto_unreach_timer
e777a22d13da3e0c6c841c753ea16312e48a7998 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
8f0561f790ffff61c73917acd20014b79d9938f2 net/mlx5: Disable QoS when min_rates on all VFs are zero
75f4ffee1a45c13293ed9a8389148580707d17f7 net: usb: qmi_wwan: Set DTR quirk for MR400
9e382f78da1e7ea0324caefd94f487c6821f71ac net/ncsi: Fix netlink registration
76dacea4f9bda94a57bf8995a742c8f6c862bfaa net: ftgmac100: Fix crash when removing driver
1dac25835f0d903618247785dbb24b0ed3ac64ee pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c1cbc468cfaed007c18a811aa98790d770432b27 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
6e7a139e3623ab25accda5e3136ab90f94f9866e selftests: kvm: Fix the segment descriptor layout to match the actual layout
e2a38d82666373b8d99ca5ffb65b810037f6dd0e ACPI: button: Add DMI quirk for Medion Akoya E2228T
ff8309b759e2044666bb3228f39e7c96f72ccb50 arm64: psci: Avoid printing in cpu_psci_cpu_die()
cd73219e37bcf8e8c826fac6b8c3c7ca5f380a24 vfs: remove lockdep bogosity in __sb_start_write
ad1aa084dfbacb78c2ea6191d0af815b42d0ea71 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
031e1b9e46025fcb08c4fba37052c70ec0712043 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
c71f88bdb6a4d864a421d961c78932787b7cf6ff ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
8bdf3dc176d6e16552ae97f4630db3ec8a52dd4e Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
196c11e1ac0f5bbe81e5c0dae11641ff5e773f07 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
efda425dec713c16c777a681a3c60998ccfea4ac ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
0486fd29e2c07f88553ba0ff2443e2d7fd905cd5 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
e2a727078f55a5361dc13ad7e62ac603484c0bb2 Input: adxl34x - clean up a data type in adxl34x_probe()
4da6b49f228fb2f211d35ace3faf828ac3e93b39 MIPS: export has_transparent_hugepage() for modules
d037753d880a0b3acfb089068473f7f1682623a1 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
4f4b2dfc2410583b56abbae34f5d2d52c28f00b1 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
b5aedebcee6bc7b59a0bda3249df56a2a841f56a ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
85fb6d7e81bf92b5d6873d64882f98e09328531a Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
0166297c8fd8295c585e073d21ba757def3f1467 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b77fe2f4d763ae6fe50a52fe3d6d9f160d6bb567 ip_tunnels: Set tunnel option flag when tunnel metadata is present
6dbf19f11230ef26f2bc507f995c493e8e8d6ad7 can: af_can: prevent potential access of uninitialized member in can_rcv()
937cd33c744bd79f1912c6f455864dd1c83b0d0c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
1b0c9adf2a5585049c569094a8106c433e19407b can: dev: can_restart(): post buffer from the right context
09d1ca9e45973fabb7dd4f9a22d87eab4e9076bb can: ti_hecc: Fix memleak in ti_hecc_probe
7bde2e70afc4feba7d52bf0921b830079d6c8cbc can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
f80773af0df95b13016f264ed0d1a5975595ca4e can: peak_usb: fix potential integer overflow on shift of a int
5a398b6209f917722b923562a9d0e4a3c90cc6d9 can: m_can: m_can_handle_state_change(): fix state change
eca031ea45084bbe3a1bbfb8d3db6619f5ff9f9e ASoC: qcom: lpass-platform: Fix memory leak
2dda6f2c72d7ff902cbdb5ea4fd959cd11605d79 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
d8f8289250809bc0afc68f154a040ef937306b46 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
8b283688d6c28f32fbb169eb01c240840521911a can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
edacbb53cc8f4071b8aa310513b2a72918c394e3 xfs: fix the minrecs logic when dealing with inode root child blocks
3ed80f709039e8e33b959ee11d860d8a76c9b3be xfs: strengthen rmap record flags checking
bdd588ef94bbe0bac48a7d0609f105f2a186332f regulator: ti-abb: Fix array out of bound read access on the first transition
aa8c85191fc64f50514fd4aabe4e94086b06eac4 fail_function: Remove a redundant mutex unlock
48b4243dba0bb885c6a3a0df1f0a4e55ff1ff5cd xfs: revert "xfs: fix rmap key and record comparison functions"
37e46c09e03c8a494670a2e2af984507759f0bb0 efi/x86: Free efi_pgd with free_pages()
07ca80025b04004f585f3508dee68588f87cefe5 libfs: fix error cast of negative value in simple_attr_write()
c6516ed340aaa1e122b03d75e2364af0de5b2f96 speakup: Do not let the line discipline be used several times

--===============1708814267758142788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b761303fb4-9867d3eb63e2.txt

46f111b340c0fbc6c99ccb805646e7b76551dae4 ah6: fix error return code in ah6_input()
5b142645d71405b0c27e895e2d9947a64c24de1b atm: nicstar: Unmap DMA on send error
1d0b8de68ee6b4d9bf80470fefa4ffc9bf5d6448 net: b44: fix error return code in b44_init_one()
983b93a264b68c0250b47c42875b3f36a771b063 net: bridge: add missing counters to ndo_get_stats64 callback
a239709d9073424ae8a1fb2db1178ad876087ff2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
874be2a661723b17a376ac4ed51b6da261b0c969 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
98b62014261bf93a856f26854c22a6e744037431 net/mlx4_core: Fix init_hca fields offset
f82eeb288f5c02a686e8002da38a795005608c4c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
fb2d7c7d6ecd091838cda6a78ae6b869cf7fe0d7 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
6ba04eaeb6fe14cfe443c7096c7ceea8bd94be99 sctp: change to hold/put transport for proto_unreach_timer
56f42841adf7479cd64c7a17db3a9a48dd7144ab net: usb: qmi_wwan: Set DTR quirk for MR400
ff7fbc4427d4e3122c5ac63cb796602dc04237ba net: Have netpoll bring-up DSA management interface
2f0e3802878a0a024cb1e0e511506f10dfadd0b5 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c712ed22978e1bbe6a46ae8c4d158b856db58cf5 arm64: psci: Avoid printing in cpu_psci_cpu_die()
093bbaa60ce032c614e5f5db2ce5e40b24a16258 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
391994f6eec7cef4a37487062e8a85d1e5150912 Input: adxl34x - clean up a data type in adxl34x_probe()
5453f10fd47c6de4524a540761731795053cd9a5 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ed04e2a573a83f6ab97dceed81f623abeb325281 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
28ec6ff811e8ea83cc8cae90b7a7938c41707207 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
fe40181086bb53c9be7a943d40c2b5bfee3ad371 can: dev: can_restart(): post buffer from the right context
0c0df725476adf1f388445d16882ef4ac6f534f7 can: peak_usb: fix potential integer overflow on shift of a int
7ad6b57aff38a5df385b83706be888006c31d35f can: m_can: m_can_handle_state_change(): fix state change
9ac5119d0cfb0726d4a014a1191102f263914834 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
215e3fc45ff630b0ab6cfa3332e643b687d3eab6 regulator: ti-abb: Fix array out of bound read access on the first transition
7c97ec37ec5492584d0856ea32d60bf100bc68be libfs: fix error cast of negative value in simple_attr_write()
9867d3eb63e270d9a92047407a3ea2881072d4ac powerpc/uaccess-flush: fix corenet64_smp_defconfig build

--===============1708814267758142788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18bedbc9441-c27c2d5e85ea.txt

09d541f71ff65ece0a7acd7fd5418b14ad796958 ah6: fix error return code in ah6_input()
dd5f6c02e268330ec2caabe45dd334bca903fbbd atm: nicstar: Unmap DMA on send error
0ab2c934b1cab768fe58c568f2377d13f69048b8 bnxt_en: read EEPROM A2h address using page 0
1542261d81d69fc11545d069088ba50e5eb13824 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
149cc3a22c5c35aa209074e5bfee78afb00733be inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
44a1a247eb0bf09b7b0cd1893f22b48535b47cb3 net: b44: fix error return code in b44_init_one()
11a3a121c9a8854b86f80b9139069c821820fe01 net: bridge: add missing counters to ndo_get_stats64 callback
043a1b56a782f606a7190767694010b291059d8e net: Have netpoll bring-up DSA management interface
61fd7c2307e564ec245b8a042170d1b9e94fc2ce netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
1c72256583570d669272f0d5c3a545f4e6e52799 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
78308eb49fc06eece9cc46414857579e429b6573 net/mlx4_core: Fix init_hca fields offset
c6657bf87911c8a96f288ec8488ed98c9faf4104 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
16f27719a59e877fb6be40caf6f6a1c8ad3d55b0 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8b2904f2d054bb31786e62391a354e61d600ce43 sctp: change to hold/put transport for proto_unreach_timer
1d0fc6cea5941d37159096c126c9b56582c19aee net: usb: qmi_wwan: Set DTR quirk for MR400
a53095ba9faca0210b0b9e4869bf7106930340a5 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a6e8a99c90652914f00ad694432fe9eeb40ef76f net: ftgmac100: Fix crash when removing driver
c6126d8cb6b18050eb20d021b7f8a13ccfc4c6ad mlxsw: core: Use variable timeout for EMAD retries
c01df1a78149b6bb93243dcf24d98255ed380c7f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
376d09f0f6bdd276b9cf9549bfe081d2000c0145 arm64: psci: Avoid printing in cpu_psci_cpu_die()
7461bc0a0acc8664c44b3b71c956c3e88fc04884 vfs: remove lockdep bogosity in __sb_start_write
223bf08b59969e13fca2257387c5d18f9ca45576 Input: adxl34x - clean up a data type in adxl34x_probe()
af0b6bf6227bb7bc7f08d0ef5346b024ad91f2a6 MIPS: export has_transparent_hugepage() for modules
b07d293ac36927d4c04fb59a36356d82409eac06 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
b30dbe23d454917a33cfdda751ebe5300c820aa7 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
202034ed427bd51f091008563c4f92a2d120b532 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f6e1ad79435611db38bcc361d3c7998ef745b0c9 can: dev: can_restart(): post buffer from the right context
37a6c8f863f1e8a616c78b2ef54f40d1ddd6041d can: peak_usb: fix potential integer overflow on shift of a int
8c70dbad2c4e1f4a4d41f2f8f12f8980e0cdb58f can: m_can: m_can_handle_state_change(): fix state change
81d58dd99598b05b540a6d457924cd872892160a MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
c707b26a67838c7bb8a2de2f34d6c3cfe80606c9 regulator: ti-abb: Fix array out of bound read access on the first transition
869d65301b44b084f70209aaf974172f232f4e7f xfs: revert "xfs: fix rmap key and record comparison functions"
9731e64238ffcca1ac329bd4dbd9c28fccc15dcc libfs: fix error cast of negative value in simple_attr_write()
c27c2d5e85ea3c86bbb5a075bf04a36284e82884 powerpc/uaccess-flush: fix missing includes in kup-radix.h

--===============1708814267758142788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339dc3fb5dc4-ba57a964cea3.txt

abda20bd292679b7e37a1c6d0d776805656688d3 ah6: fix error return code in ah6_input()
7693821bab7dd64f7123a091aaa38c9456051876 atm: nicstar: Unmap DMA on send error
de476df2dfc82037c439611cbf7a8a3f16b2007e bnxt_en: read EEPROM A2h address using page 0
43f25b19cabe3103d703e135a8b0e11d5589c021 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
8e71b2eb0455ce9a536a4ce6d54f1bc21fd0d4f5 Exempt multicast addresses from five-second neighbor lifetime
17c704fc1b85120feca3fc34cf8c6579e25874c0 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
f0d4b54ec70101402b8469ce8cfc9b9aef43fb25 ipv6: Fix error path to cancel the meseage
c7984dc2d0ed204fb53ab9f5ff3f4319121d9f34 lan743x: fix issue causing intermittent kernel log warnings
746671de871c80521b918411ba1364b76416c1cb lan743x: prevent entire kernel HANG on open, for some platforms
aa0caacb6321eedaee95bcfbb4bfe0aeb5df61d1 mlxsw: core: Use variable timeout for EMAD retries
fefcdfc58580063db0193a2e4a516ebfe834ff38 net: b44: fix error return code in b44_init_one()
5b69a43527f692895e1bf0f9d196f536d1353e55 net: bridge: add missing counters to ndo_get_stats64 callback
41901804494eecfd0e355be7ce071722874ef10a net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
ecb8ed83b29ec6adfdfdf14728c0b316a20a4304 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
429e5dadc8c0429b4609b959682287e9254ae612 net: Have netpoll bring-up DSA management interface
adf6335f8e236e26cfa2b47daa2669036528c450 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
df3eadd5e7e1770d2f7878d558bba196355ce883 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ac31ba4aea642f163b23728cfb1c515e0443f3d1 net: lantiq: Wait for the GPHY firmware to be ready
39682cc1566c947188c54d3a81a1cca55026ade9 net/mlx4_core: Fix init_hca fields offset
b5cd3b94b9a6eab4d769f6a38481c4654edd8887 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
18b7f56759dca673a12f7902742fa68c987f59bd net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
9ab371acb1654a1ec2043e5d956020dda9060d64 net/tls: fix corrupted data in recvmsg
d8dd2d9fac484e5b93bb8cc7540f43c545c34568 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
a46c24a4d68c1faf07ea7e8008234aa9dd0533d8 page_frag: Recover from memory pressure
ac1f11e05baf1c2cd1491090cfcd369d06af8aad qed: fix error return code in qed_iwarp_ll2_start()
9b0eeed1c7097bfb636a4a6013a96a2ff557416d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
840333408c27eb493828ad3bc8171e0e8acef2d4 sctp: change to hold/put transport for proto_unreach_timer
0feb5b194bf25a13a0637db4c99571e3809bc558 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
2faa063b89c71fcd4ccf6f39bd624f66f36978c5 net/mlx5: Add handling of port type in rule deletion
b69c43ff1591dcb6e2bc89cd38e13e268103ee55 net/mlx5: Disable QoS when min_rates on all VFs are zero
9d8f37c5e0ae709833a7366a23fb56dd694b76d1 net: usb: qmi_wwan: Set DTR quirk for MR400
837269852d2b0a901b35f23ef0ae6c28ccc32074 net/ncsi: Fix netlink registration
44b5f70f528bdfc66fb717abbc61f3ee6b2c65f6 net: ftgmac100: Fix crash when removing driver
ae993eb7512df29e3491ead8aa9729e0cdd36568 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6f61fe9c028f3bb5d2c8993f37843a52f4fa75cb scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
16d22b7d4c611b7f0e967a138454ffc2af44441e selftests: kvm: Fix the segment descriptor layout to match the actual layout
086fa60d664d0f8c3427681a644a90174f44bd92 ACPI: button: Add DMI quirk for Medion Akoya E2228T
332aee30b6b559f6d3df716fb2fa5c0f40fe9e26 arm64: errata: Fix handling of 1418040 with late CPU onlining
d8fc2f18d619ce0171fa1564311680124e14250f arm64: psci: Avoid printing in cpu_psci_cpu_die()
22728c3cbbc279f1baa9c8abbe3ee6319156810c arm64: smp: Tell RCU about CPUs that fail to come online
0513d7bedf23b6f6f7947500a3b8063b0d01c465 vfs: remove lockdep bogosity in __sb_start_write
2b77b6ec9fbf712040a1c41735732688dfeec5e5 gfs2: fix possible reference leak in gfs2_check_blk_type
06fdf316421ffa70b582246410a80d4e602bc2d8 hwmon: (pwm-fan) Fix RPM calculation
c728a8a4ab274dd32c59376b7fb33074c85e78f6 compiler.h: fix barrier_data() on clang
2e647463b09337999c3aae3f6e80840b10049cf5 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
993e3231bf62d8c11bd6bed444ace3094ce0e3c9 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
02e5e43e4aef2e63535fd9e29312b586995211e7 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
9ba5c26fc2d0477bde185ec37ed209199af2a88f arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f9487267ac5e84c26b71696e27543fef228b5205 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
050c521c8708040ddc5a87b78f27da2a46c888b3 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
0db0bb45a85f2a03fb74f65ad26cd8622aee28fd Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
8fdf5451452baf2ea61355abaee35e87e2df742c ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
af6953594100a96795d9f489e35f6efac153f7e9 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
8489e8316889408baaf57b650012e84e6d05a655 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
edbea97cb3b77275780def315ad35d8bcfc9d036 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
d1e5287e06730287e406cd12490d1ef16917187c ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
ef43592f24bc6903c2a9467a2702a6739b484fe5 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ac87169da6f9463d692bc79990b5b7202e620aab ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
762c84e8fcf214ff9a0aa2193b84f798397f2011 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
bed36a4aec050f7bf8a47fe6a3f137aba9a16e9a Input: adxl34x - clean up a data type in adxl34x_probe()
be83d31df39712be183a8facb0bebe041bfcf420 MIPS: export has_transparent_hugepage() for modules
aa1086933dac4b461b3d11099d64488d98e0981d arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a255c0246ae76263e41e2e409483b9e918089e8d arm64: dts imx8mn: Remove non-existent USB OTG2
203ec025620659311df72afb93077140daebf3c7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
761c6d77314f8a0fad5482f7385e401ffe820349 swiotlb: using SIZE_MAX needs limits.h included
6ee7d22f68f705fe0204139ec7ba5fc114601223 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
2266c3446e0f66d0a87f8d5bdb4ab605ea3911d8 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
592a484b7083076e45fc7eeae2f19c72de60ae97 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
4a3c7a9a56d27d7caa8f970c4b277191127660f3 rfkill: Fix use-after-free in rfkill_resume()
073d6749b613e1c21f514bc72f3168dd9f02b3d2 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
ee53f1ba1d926509ca07b63cd2836a9251322040 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
922e6cb1bbb527a298396a188f169a97eadad215 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
271e9620ea41eea21f598b025bbdd16c0e5d1f61 tools, bpftool: Add missing close before bpftool net attach exit
5261085d6cbc2f54a2f791e3fff6c756125927cd ip_tunnels: Set tunnel option flag when tunnel metadata is present
cb5ad5fa6d9b400af4aa8b85e99c8e3793e4f66c can: af_can: prevent potential access of uninitialized member in can_rcv()
e5a900b2dc1e3a0582253ade81d75afb1a9d4813 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
b78bdd2118b7c563f7828af4c53a88637bb3ce42 can: dev: can_restart(): post buffer from the right context
6995746c63a69fc841ff777caa49c5cbd4092a25 can: ti_hecc: Fix memleak in ti_hecc_probe
86282cc9b9376c345b6e638b389115b6ac0df20c can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
5033f42da0edd31ab383749ab76abb9925046b95 can: peak_usb: fix potential integer overflow on shift of a int
bc57d0a78d8ade4ba1a69dc16b7d6bbc6cb8c5af can: flexcan: fix failure handling of pm_runtime_get_sync()
233227fa20d29b6d35aadb97f8b51b3daa311608 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
0a21068cfb9c23437db555d031e1674bfc354314 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
06fe73b35edf672d8948d3ef5da0b28dc6f228d9 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
7fb2d771f8c3960f96bf26861af6903b639a72e9 can: m_can: m_can_handle_state_change(): fix state change
dfb80e252c17528456652652b742ff1219814cf3 can: m_can: m_can_class_free_dev(): introduce new function
756c6cde6106204106fcdeb6cea614e2bf3ba6cc can: m_can: m_can_stop(): set device to software init mode before closing
e0f04a068b960de943594ee352d4f117e8dbd6b0 ASoC: qcom: lpass-platform: Fix memory leak
6df08e854d591f4038a55ba8b63859affac8d0c6 selftests/bpf: Fix error return code in run_getsockopt_test()
b3122b56ee8058e100ae43ca57729d0f9ed5394c MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
c791642c66f96c6b99498c9c2192d38dd974b0ff drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
40e1798b0c3c7eec351c63efba4fd329fc2d0a52 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
07451b7a10fa2c44aac741118715be121e0f4fa3 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
fc938399a464efbabe38acbb81f9569ce27bc76a bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
7e284d1f6c6db37047d3857fe0496ee44c023b6a can: kvaser_pciefd: Fix KCAN bittiming limits
170c97ccbe70ed6815719040ee08e691bd821156 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
d911142cb739565defbbb1342598a0e02c4be5c9 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
efffc54354b69e66f953c473d835ac8926265cf6 iommu/vt-d: Avoid panic if iommu init fails in tboot system
abfd02277f3f4279e539f6a5927362ed073d9317 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
651dbf43d556d229d9c99bd91f13800ff78d415c can: m_can: process interrupt only when not runtime suspended
00a891f756ae4b663b86e2c63603bddd7578a977 xfs: fix the minrecs logic when dealing with inode root child blocks
78d7963a50b22cbd7610c0655e5f8deb95c141da xfs: strengthen rmap record flags checking
6a0e9417ea9e35874da10b596512cda2e52bfcbf xfs: return corresponding errcode if xfs_initialize_perag() fail
b504d14abf8349dd9829645519941f6f361d3e95 regulator: ti-abb: Fix array out of bound read access on the first transition
c122b314f84d0012f1c5b983b5e2da3759b7de59 fail_function: Remove a redundant mutex unlock
5c6cd67cb3ccf6860e29568f87c6b5cb62b43515 xfs: revert "xfs: fix rmap key and record comparison functions"
732afa307b187b811be8808fd9e71912f4e89fd8 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
5bc731b493f1528bdef2de14976cb6aa139bfaf5 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
f068ec704e0efc36faa377bb089adf090c1ae390 bpf, sockmap: Use truesize with sk_rmem_schedule()
5969adae6e897a7323934c62ca63d9f16c0eb043 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
4cbe2d81a2f0048b197abdf6d68e035ece2444e3 efi/x86: Free efi_pgd with free_pages()
3dd9d462bf2a660ea4ac752f8c2648460d69abbb libfs: fix error cast of negative value in simple_attr_write()
6b8a42ac78bde2ec4067bc3597d1aaf255afbb43 HID: logitech-hidpp: Add PID for MX Anywhere 2
a99eb0f988796b4351bad52da7c45da045311952 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
b516702e6cb667a90116e07c69bae72deff0add6 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
ba57a964cea3232dd1885a167607a9165fb528aa speakup: Do not let the line discipline be used several times

--===============1708814267758142788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656b0b728f7a-a7f698f7e263.txt

b532d46b08ab1965f91fc08eeb2e89acbade9867 ah6: fix error return code in ah6_input()
0d4d91f1669c70c159ecbb628cbc018a5dde363b atm: nicstar: Unmap DMA on send error
68696165a52e05fc5acca7806da1cb624a1a05d1 bnxt_en: read EEPROM A2h address using page 0
4f3c10e1232fd7b6c996826d250db939333c3e0a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
a62387928825a3867594f52b5d1b5831556d70be enetc: Workaround for MDIO register access issue
b210e3beca775700e6759477b02ce589d697c1f5 Exempt multicast addresses from five-second neighbor lifetime
8e25a8b9a6fdaeb33f229899daccf3a17bf4bb74 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
b05628211489b6f517ec8615d9968da24756f02f ipv6: Fix error path to cancel the meseage
729a288d631da5cf852d84442a1c59f1e60549cb lan743x: fix issue causing intermittent kernel log warnings
463f5e2fbfddaf1264b2d91c6a1a53a7b8e0ea5d lan743x: prevent entire kernel HANG on open, for some platforms
c614f36650c3c2ea5c9fb425266359d17fba3b33 mlxsw: core: Use variable timeout for EMAD retries
74c7cbef0417e91f1d22e1d017bfed8e64e76eaf net: b44: fix error return code in b44_init_one()
0b79d25313ddba7337958042efc246bb29cf07c6 net: bridge: add missing counters to ndo_get_stats64 callback
e1cbce00a6e48959a8f3fbd2445624e59730a8a1 netdevsim: set .owner to THIS_MODULE
482eb50bea4d976a8a29abe0e134c10984a5a53d net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
0b621495e5dc90ad58b97c5e4e9e6026c8f18097 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
b3e1b0c7bfc6526174bcc80ed64b8a8986ea707d net: ethernet: mtk-star-emac: return ok when xmit drops
d020fef962e8a69107139320bdc712627aa445fb net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
b54e4fab19e33eaa9c4227d4b18568af5d6d7a96 net: ethernet: ti: cpsw: fix cpts irq after suspend
65d1052b76406c2f232b5778bd78ca80b1484667 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
d5eebcc2d5e682c19e9fc7b294ea8863c6afade5 net: ftgmac100: Fix crash when removing driver
aab534fec70ba37b5cc268d351f656ec0b7e68d7 net: Have netpoll bring-up DSA management interface
785634001348d2260ec02d7ddb42bdb243334487 net: ipa: lock when freeing transaction
c899041c47951e808f81f2a0e7ea956aa24fdf11 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
a2e46961865e16e45c386f76be84cd4c8d67dca0 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
52f0f4959faab5885a41daa22bb8b7ba63e4dc81 net: lantiq: Wait for the GPHY firmware to be ready
719c73447f599f706802bcf10e5cb2d4097c390f net/mlx4_core: Fix init_hca fields offset
c746d535ef271d136d17d39560630e84982f393b net/mlx5e: Fix refcount leak on kTLS RX resync
c3749183488a81d0f6af1baa983968f97d81aa19 net/ncsi: Fix netlink registration
7f8f61acf6559e9f94910179bd8c2f76672f8be9 net: phy: mscc: remove non-MACSec compatible phy
166011e41cfc5e811b8dd0d31f23d99856a2af9b net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
83b1630c321f0478876cffbe27316a52d46bb885 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
391a1fcffc5cdfec48eb231367b76da501f84a17 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
e506e6df067ab793d74454ea035a7ddb32fe9c22 net/tls: fix corrupted data in recvmsg
46bbc02ce20be925e8fdcad0727e8136bc9e03eb net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9eed47a7ad8be3b43f9550c3b61b0c8be8715d79 page_frag: Recover from memory pressure
f302c27335cfab53a167ea123fdfaffd8e3c8767 qed: fix error return code in qed_iwarp_ll2_start()
0aa67415d36bf5f0be1ee0282d54122f1ec71a23 qed: fix ILT configuration of SRC block
95c852322171f4b4ee118512c48b742a20cd1fa4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4e62ba2793cfb867a877ee858a48ab9a2f5b06b7 sctp: change to hold/put transport for proto_unreach_timer
980e8dc3d96d8ac7769736d4229519a96a017558 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6335a2cbfb24c1da06bc98290b7e8b9bc79ba754 vsock: forward all packets to the host when no H2G is registered
324358c022c17f02612f76122c121a93a6c6169d net/mlx5e: Fix check if netdev is bond slave
9ab96755ac7eb70d0f00469d02d867eb68a3a0bb net/mlx5: Add handling of port type in rule deletion
2b7726d96ab33971f59481eb2ee4f6036f5083c8 net/mlx5: Clear bw_share upon VF disable
ac52ca8012b5e9efef86ae69829a3998476f57ea net/mlx5: Disable QoS when min_rates on all VFs are zero
1357d912be496c40c02dc2a4361e63eed5e269fa PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
5ca1d3e3110eeccd2dc4a4888a761f8cf0ab5868 net: fec: Fix reference count leak in fec series ops
1a05864113aca139d8bbbee3e4291350062c29d9 bnxt_en: Fix counter overflow logic.
1952c6bcb901ba7e81457b0d888ed8ede642cf99 bnxt_en: Free port stats during firmware reset.
f01489991f6d16762119bcf39b5c62d432109d17 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
f9007eb2617d3b365eb5129a467dbe2de89e2872 net/tls: Fix wrong record sn in async mode of device resync
14d1d9661c55be515920d1b41c8df81c13e09757 net: usb: qmi_wwan: Set DTR quirk for MR400
614e48749ea505a9af00de04c4db12ba98438193 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
bbdd9873043e3c757e499b69ff39e65b72b987c9 tools, bpftool: Avoid array index warnings.
250fea922083de14e7064335bd9ac4dfa2a3f42a habanalabs/gaudi: mask WDT error in QMAN
d47cc99776e64dd2265d3536945eb24022860b4a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d0e3fc9f19ccf6e7daacd3c7553f3298697e69aa scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
d0e42ca23528ca9e3d385bfb51fd259095a3e2e3 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
e39f5f97f40ca3c23fed26cafbacf27eac780d54 pinctrl: mcp23s08: Print error message when regmap init fails
263633cb0c8f4d410dbb7f0ad4558181e8571f3f selftests: kvm: Fix the segment descriptor layout to match the actual layout
e322724eff042230c6f6f9f4e29862faba120a59 ACPI: button: Add DMI quirk for Medion Akoya E2228T
65785a04eec2770287e644af2f266b7555966fac arm64: errata: Fix handling of 1418040 with late CPU onlining
f14d9041ce9463738f8fae9c736e6a4e40a84ca2 arm64: psci: Avoid printing in cpu_psci_cpu_die()
3e9b9aa11f748fcb5418cec4ae3693b728438695 arm64: smp: Tell RCU about CPUs that fail to come online
bf1fe664314687c488fe4db711990a5dc871c99a um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
5f1e7c69e1521eab32127c6987342dc499331073 vfs: remove lockdep bogosity in __sb_start_write
91a673ae22086a4dd88b6a29343c4ae09bc14601 gfs2: fix possible reference leak in gfs2_check_blk_type
a4cdf402ad846372d7fea394c7d1aaac5b6e45ba hwmon: (pwm-fan) Fix RPM calculation
f2745ab11f27755db62b60da95cfd32f92079694 gfs2: Fix case in which ail writes are done to jdata holes
089107e7605b7a88844d296b6d2ea7c49722ad09 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
4c2a985fcf64615b6621cba5459286554fedd7bd arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
7411ca71801be78bc3d640d920894200def5fe0b arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
3ca8aca75a30a5b1e863ddf3ba3c9911073c1e59 usb: dwc2: Avoid leaving the error_debugfs label unused
8ad9d5e7e7901c44e1e461652a7807ca2fe35073 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
7996ea80c54affe02009e7943d866748e793d763 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
c4cc8d7926bcbab6bb7950686b5fdcde4bdd8285 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
a2cc5792a593d7495d2026301e4fec8a6e5c68f8 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
ca5055764ad95f1b4cfcd0e8c513ed6491d0ef7d arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
93955e82e9744ea68b55efde3e3729defbf0a21d ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
591ea4d38bc0c41b3e5a5b4d526281fdd2f12265 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
f864578dc5742c48f4bab300b67894ceefbb3def ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
c633f3376e73f3556dcf80601ac78a4590599c94 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
bc1fb58adbddcb6c93e52dd478caeb948646613e ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
bcfa510052b3198a659678ad37ec3d143c5b959b ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
21624952fa4fe05f4740a6f46b33598c6a7d3b92 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
f2c26bc5c28f62e606b990874bd5d978031b0b37 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
1e7c1aa4ce37df45e5f1627d94e165f9c01dae0c ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
65e3e981b66708d2626260d16b2852fb9a24b8b2 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
031abfa2dfefe0bbe1412911587b0fb2d916fa53 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
2c876f64b17155402caa8f05f9e7beca465e451b Input: adxl34x - clean up a data type in adxl34x_probe()
79e7a6074fb3ad55860b4700740343753d1fa31e MIPS: export has_transparent_hugepage() for modules
f36577a94b5723d20091bc34ef58b2e89ba770a7 dmaengine: idxd: fix wq config registers offset programming
58838deee50ec947faa62bc916b58a1768c22fa9 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
e08d401c578aa36c018861c36e989781347fdb51 arm64: dts: fsl: fix endianness issue of rcpm
24c5e83bdee35ede42c1eb1e208ac6e211d35f24 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
b5592d65554f591b6c397717a06004b8488ab44d arm64: dts imx8mn: Remove non-existent USB OTG2
e9bb052c87bc64ba3afe1c982f1cf78ab8874200 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3d54a2fcc2236894b014ec38733cff660ac8b4f6 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
3ac83a659d56dc22d7b39bf9183d5efea0edf94d ARM: dts: imx6q-prti6q: fix PHY address
0d192e49a59e9373dd4f8b4a7de3d99001cb51ff swiotlb: using SIZE_MAX needs limits.h included
6b074c0c574220332676eba89aba0ba2f89f3048 tee: amdtee: fix memory leak due to reset of global shm list
a88f529d123a2d54a633076d7aab776aababcb27 tee: amdtee: synchronize access to shm list
cffec518839d39116208e1082b0f02797eb3a20b dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
992866ce9a6f38abae134a2c23d9fa9db5f77e8e dmaengine: xilinx_dma: Fix SG capability check for MCDMA
dbaaef45bb8db293a7e8d94a890dfbec073725e2 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
ce6219b3b8997aa0aacc1717e60c7c57711ed236 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
e7fe7e7933927097e2ebf35983f5a0aa6df657f3 ARM: dts: stm32: Define VIO regulator supply on DHCOM
d069080b693d73defe99f361460cbce885d7d726 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
ba83b5c7b9169604540dcaaa6c7115665112c940 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
65dd73ff186db9307453937be4560c4c8c314f09 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
f1104f6da348bdd6229f8dac29fd09f5f6f76abe ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
c3339fcdf6adb707cb1da72fea596c44acdd375b dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
c1e3387a1f8f9bfc5960400c0bbd552daeec93e2 kunit: tool: unmark test_data as binary blobs
d0a2bb0c79099e2d8cfcd1687d5b93a9207d7a90 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
adb784e323e755ad016dfb08b498f7939a472e87 spi: fix client driver breakages when using GPIO descriptors
0c95163a7dd4c9270ab078603665e013bdd3e3aa Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
2d5433a502ade5e0ccb36ff03150afc724f353cc Input: elan_i2c - fix firmware update on newer ICs
a04d1842355a4d03f6572b9fc8de235d8800a170 rfkill: Fix use-after-free in rfkill_resume()
07ff15c5f7d4352a80a43df260461b5047ab878e RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
7789db04e8d3b208632d2ac9934f6aee54993597 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
4a822d99ff69c95ef36a6a4aad0ecb24a8e61bf9 perf lock: Correct field name "flags"
8931e26b7684fd1a6ef52d71f2a900a7c7f59c54 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ecf757baf4762be5a82d73c5fdc7010b92bfa80d SUNRPC: Fix oops in the rpc_xdr_buf event class
9a4758009c3bd704adcdd0a961d6d2ebf95f90d3 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
55688883fd92db5fff2e60e2ffc9318b07fb2f53 tools, bpftool: Add missing close before bpftool net attach exit
fdc5fc550c739ebac94a2cff0557d22583a19b4b IB/hfi1: Fix error return code in hfi1_init_dd()
b6e7d3ac9816cc894767f5fcd09403d44ed53e89 ip_tunnels: Set tunnel option flag when tunnel metadata is present
ed4ce5578cee9e1404e000593ee05e701a316958 can: af_can: prevent potential access of uninitialized member in can_rcv()
d0beb99e1febff647409388cc602422f012007ad can: af_can: prevent potential access of uninitialized member in canfd_rcv()
95f69eebc0543830b952f8315b607b5912e2b849 can: dev: can_restart(): post buffer from the right context
21f8f20f24427338c9b44d99a2a6676230c90509 can: ti_hecc: Fix memleak in ti_hecc_probe
020172c4fc98c4683826c90ecf07854c553f9c5c can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
62daad2ad517607652d299360252e5ac8677ea47 can: peak_usb: fix potential integer overflow on shift of a int
6b63db1f0615fc2eb4a0312d51616ee8dbcae6ce can: flexcan: fix failure handling of pm_runtime_get_sync()
56d729da4ba936f4e1fec4a426a74985cbc0438d can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
846350563ab204d376351770d816366d1335f96c can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
b71f367490c7aef85c9aaefbbd121ebf0ea231cc can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
a168a871118302e0b6b3449bf07625ed6a9a8459 can: m_can: m_can_handle_state_change(): fix state change
8424a774dd5c5cc1aeaac4cbfcbefaba6b3795b8 can: m_can: m_can_class_free_dev(): introduce new function
7008b1ca842035a96fa5e6fea6048764ab804376 can: m_can: Fix freeing of can device from peripherials
9c086a4632d19bd487cc7b64adad7cdb43a86938 can: m_can: m_can_stop(): set device to software init mode before closing
a6eec5fac2c8568d45a30c37b8d8858c4b109699 dmaengine: idxd: fix mapping of portal size
89f8bf7da03015aa950c4bab0f2c6b34deed217c ASoC: Intel: KMB: Fix S24_LE configuration
1e8eec19e729ba403fbff987a9053eed74a9cec5 ASoC: qcom: lpass-platform: Fix memory leak
270f5cc2e5486eacbec7b7b492ce32811477819e spi: cadence-quadspi: Fix error return code in cqspi_probe
52f52eebc39705677a46cbe094555ffa592a8624 selftests/bpf: Fix error return code in run_getsockopt_test()
2aa93c0ac5736600d606bc34297754ca1deef264 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
3be48bf3f4d74c6258625c60e5295c7bb49b9a32 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
1845b719455a9b1539c101ab89f41c2a11ce6654 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
5c30d89beba706f70c0b3c06e5e86a78c37c3446 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
1c935ec6bd0f0d47fc435f36b18703ad9e4a7c7f bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
6f65ba19737c3c3eefa764e454f296829f691cc2 can: kvaser_pciefd: Fix KCAN bittiming limits
7a5c59d698ee2eaeb64f18a2a54d405025015cda can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
f5fe1f524322f40b1fbe147b8fabdc7ebb540641 dmaengine: fix error codes in channel_register()
d80184a23c83d1610e90c498b1922477d9191110 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
28a227343e98b925749aa6f5ac274a80df7f845c iommu/vt-d: Avoid panic if iommu init fails in tboot system
24716f4e477f1b2435935963025270a4a22b549b can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
b3bb1141c594b7f67c919a9ff046a35ce80311a5 can: m_can: process interrupt only when not runtime suspended
f8c0098d5a41af826257c1ace443006d1f586ae8 xfs: fix the minrecs logic when dealing with inode root child blocks
9d4cb5c3c3ef5cb29ea48c9d6d253a44d221aa95 xfs: strengthen rmap record flags checking
cecda1ed1fb6641108d5f8b3000edf5fe0a79e10 xfs: directory scrub should check the null bestfree entries too
f1c5a11cff9c516b7ba70fbbd0a20a35f16b8117 xfs: ensure inobt record walks always make forward progress
a2882c67cfa46de9590a564fc68c3b08faef1061 xfs: return corresponding errcode if xfs_initialize_perag() fail
cf4e7d42be02ee623ff8cee9b7101f6fa5f9c12e ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
aafe1f0fb8ff5ac233843f7492f77701ad72fa5b regulator: ti-abb: Fix array out of bound read access on the first transition
0c4de742caa8a78d0e6dbb3760c8688d9add4f17 libbpf: Fix VERSIONED_SYM_COUNT number parsing
dfdda52caf959421a0eedca59f8e53c34a68df7f lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
f74a2cb6b4e9f2266e575fa555b094472db2e1af fail_function: Remove a redundant mutex unlock
c30e51f23b3f891f45424ae8e26a377ea9bed300 xfs: revert "xfs: fix rmap key and record comparison functions"
ddb9b996bbea4bdf19c46bf7d93a06748fdc656a selftests/seccomp: powerpc: Fix typo in macro variable name
1ca4205b3722a4677f3c5a3490ef8befac24e147 selftests/seccomp: sh: Fix register names
abed997dfa407663a04148e580b5f4297269f534 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
3ff5e6eb9f274bd1c20fa81f9e84e9401ab69699 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
3e19f8be0a7dd7d23a6cb672f93f02c8ed12175a bpf, sockmap: Use truesize with sk_rmem_schedule()
15e64ac809475800d4fc1eb1521847d0d4476281 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2ed85d8749d6a4282f30749ca51063d4b0f2dbb8 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
2ff15af788329ea4aa53047ada10d0db67b8f264 counter/ti-eqep: Fix regmap max_register
ecaf7a7f5fc80911b6b4f2853d26bd52e0664326 efi/x86: Free efi_pgd with free_pages()
781928ba393bbe595feb3336648901fac9234a75 sched/fair: Fix overutilized update in enqueue_task_fair()
ecf6a9f655ffce496fecf3bc45f26c437282f8d0 sched: Fix data-race in wakeup
c3e8881fbb08df316b555cbc15a7ed4e451083d1 sched: Fix rq->nr_iowait ordering
3b58f089db3846b5b06f55f170cf88dca999de64 libfs: fix error cast of negative value in simple_attr_write()
fd5d00de7937c692cae583e66f4330903da86ea6 afs: Fix speculative status fetch going out of order wrt to modifications
bc79b4bd72e752b9827d9aef4c08501ea0abc307 HID: logitech-hidpp: Add PID for MX Anywhere 2
6860bfcc529afd76b0c3a2f7cf98ead3fc2b5380 HID: mcp2221: Fix GPIO output handling
ec078414f1598bb5cf6ef3d36c0235acaa475e6e HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
047f702f12bf3dc310e24073a17dee39325289e7 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
a7f698f7e263aa33157f7c7b12f34ae8f32a2446 speakup: Do not let the line discipline be used several times

--===============1708814267758142788==--
