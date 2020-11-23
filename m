Content-Type: multipart/mixed; boundary="===============2462366314935837906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 11:35:15 -0000
Message-Id: <160613131545.27958.6378345303730771061@gitolite.kernel.org>

--===============2462366314935837906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 66608259168b354d32ae10c4773c8b92ed57cb12
    new: 50e8515b20a015d2e20d902db9f7e0601d967d1f
    log: revlist-66608259168b-50e8515b20a0.txt

--===============2462366314935837906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606131381 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606131307-34ee1aac62811fcd4b466f50d4fac868c4637c3e

66608259168b354d32ae10c4773c8b92ed57cb12 50e8515b20a015d2e20d902db9f7e0601d967d1f refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7nrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LpwP/0sgDkxt87qPyJHDy/Zh
tox3sKbVb13GrPBdb6qGLdXuriUVH2Jj5cTJKHop6v0LoTBRQsk40CumvI1q9X2I
9E/WVoRKLMXOqKLZsIiZh3ABogxTh8UaK4KEORY7aXrirhBg0nzXd2e4F3b9ghoq
pjCn7sMUJnilSrbm0uARHl9HtRN7KFxSgNsf+z93iNf/Bu4EY1DU8+LtG7xhfY1Q
ZXhoL4dcaGfxAcud2CDwp0cVvoOKA53VNPH8BlC5pPEgiK/Yoey3OBoQQIEr6fsW
HEKGmOHnWBvqr1ekQdE96caWh9CFTddSvxQXHUFW8RNhavUlnxb3f8/Iup8XhPiO
Y6HZvHkOlRs7KFogtvRh8IRy+fpuYBaAnQ30AUFKIlUvYZWTYhp10cGJD6KZSUa7
6HvN9445vLwzGrFMwh14/aRbcnm19xDn3gx1ijx7yNt1+AJlPQRSgL9I/3DthNRu
nehVhwK9Di7mVAsRuBpQoQsDTik29pDQ+wdmYWAkF4JL+EolYh/FvTlGd1Lr/mTa
/hH3+0sb+IxRjLiRL7n6DCE9URjjuGKBshFKbuzW0OLCq6V+VAuGBPq5neguKcro
KXT7NlYjywU+Mk0bX1WTU32Hll4zJNLROVz842n3+piBeYdWHzA402aoS/kkkIrT
m6t81ikt9hcrS67/sENymAFD
=bTOh
-----END PGP SIGNATURE-----

--===============2462366314935837906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66608259168b-50e8515b20a0.txt

896db7b9df7260507ddc9ed4aa23a4f69d70429e ah6: fix error return code in ah6_input()
c65db775141c9ae797b1b32ba8ba6059ced45789 atm: nicstar: Unmap DMA on send error
497876d90e43d2b6098b5ba342d2aefa0108af73 bnxt_en: read EEPROM A2h address using page 0
18ef82f4c978bdad25fe13729d85d1a9e59774df devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7207848bde79a1cd335ec10ddae291ac66c4cfda enetc: Workaround for MDIO register access issue
4462641e5f65f942a119438c57a498de851b97e6 Exempt multicast addresses from five-second neighbor lifetime
ff7800309a637fc887e313741a544fccfb922925 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
495048c8eb4ad937b94641096e7ae3fbf762d067 ipv6: Fix error path to cancel the meseage
6f333925437826f63ac4f65d8ff01b7a72dc5ddd lan743x: fix issue causing intermittent kernel log warnings
f5fc87454a6a00018bab4f7d7c00156cc3096515 lan743x: prevent entire kernel HANG on open, for some platforms
cb1466c295f6b897a03dd21c85daefb6bbe212a6 mlxsw: core: Use variable timeout for EMAD retries
512a38defead7809bb94871816e313b7ef3e33c4 net: b44: fix error return code in b44_init_one()
ad865ee0b52d67e61fb0da5490fb3e77c9cc556d net: bridge: add missing counters to ndo_get_stats64 callback
a8f377f8705482b21ae139edad638ca496af2dc7 netdevsim: set .owner to THIS_MODULE
2fdcab6c55d40dee556caa16cbe40cdee49cfc41 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9628758ca7e9d713e9f327ee00d2c07ab1e75a51 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
9ea6ae92bb0db1b49e10ca376ef1ced6e5562037 net: ethernet: mtk-star-emac: return ok when xmit drops
f92e6182b8665065db455b0332c390fef64ee528 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
58e70ec2ea50f7b30929aa7b86eacbbfd1394504 net: ethernet: ti: cpsw: fix cpts irq after suspend
0273ed5b35e1b706cbe83ad37cf27afeb34c2b89 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
5ea3b79b17e4654d4ee1ae37662444ac97c5cf21 net: ftgmac100: Fix crash when removing driver
33998420549a9e9844fe9c4d09c00ce662672588 net: Have netpoll bring-up DSA management interface
d6094f10f3d5b608888ec4787047ff7df045a974 net: ipa: lock when freeing transaction
28b8b0f283872aae2b9419a57b1c42a6c6ee2ec4 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
e4707e8229ad0b5ceaf6d35f722632e582d39132 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d23a19fd2b0c1dfe50ce70a62eaab21ead72fdea net: lantiq: Wait for the GPHY firmware to be ready
f4286175db4588a37781300898f28fbacf133849 net/mlx4_core: Fix init_hca fields offset
2984c19d534acda5149e0d099ded2a0f1d626fc5 net/mlx5e: Fix refcount leak on kTLS RX resync
a90939dd2c55c15474045199e008739420042d66 net/ncsi: Fix netlink registration
e864bc514e8f5a94c1f7166309d6209cc3dc1fe5 net: phy: mscc: remove non-MACSec compatible phy
07aa4430a373bba29ec1cd7281c433226ebb71bf net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
e425c7afc59ba7df80b39f35ecd0912fa499b75b net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
73c05d1a9d55507785b59cb4ccfb8bd11e28d79b net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
5167f4f36266f41c6b407dcac65531c457984cd7 net/tls: fix corrupted data in recvmsg
bbd434cff53de30883b9ce9ebce30fc1a9dff62f net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
fceaba3ed819460e25ea4d63772c366e5c2f0d01 page_frag: Recover from memory pressure
a46c9d2ad2f70a160a2a097ec14184590f546a09 qed: fix error return code in qed_iwarp_ll2_start()
b204a922aeecb7894ae8cbfa6ad19e37ead06f9d qed: fix ILT configuration of SRC block
a45d79449faec7b1f8d02fccbead2fe2517b6776 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
a77f86696723cb4eed7bb06b1c2dcdd64304a588 sctp: change to hold/put transport for proto_unreach_timer
4b1b9022c59f04fcb21a13671a30965d25e8e1bd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b55a0bff9f8fbd5b9d99aa8b0ef771159ded0595 vsock: forward all packets to the host when no H2G is registered
acc1aa157102b6d64c73cfc38b432c788d884864 net/mlx5e: Fix check if netdev is bond slave
7b05f9e5c007d477c50184cc4609dd414b59c40d net/mlx5: Add handling of port type in rule deletion
f0e2515c57adf47722455af1b367f2e1905940b3 net/mlx5: Clear bw_share upon VF disable
5379b8f99590a8f58c1c5c0e60650b8250b502f4 net/mlx5: Disable QoS when min_rates on all VFs are zero
6e1b7fff8ac3b9755e84517aaa98a3d65ac3da64 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
25e5f6cf26ccea3ec5408bdb6226b01eaf19247b net: fec: Fix reference count leak in fec series ops
0c7db450d9e5195af45e861c0e0e704801da58bb bnxt_en: Fix counter overflow logic.
96bc7c0d79b16fc85b123c558922d31d4bd44521 bnxt_en: Free port stats during firmware reset.
2caa02540e9055ec8af4f085c7406b2d136851fe net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
31cee29e1284331ad63234b17aff88a97e990119 net/tls: Fix wrong record sn in async mode of device resync
6044e627c4cdd63c50e5cccbf4a512973e008b8b net: usb: qmi_wwan: Set DTR quirk for MR400
669384aa790b0de26fd88e10181a74d85539500b Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
c00b71a42acce68e09b9c2b5156f37660816a01a tools, bpftool: Avoid array index warnings.
af9089229b48db51637766f4b2d2b424ea0cea76 habanalabs/gaudi: mask WDT error in QMAN
52c59da9234871d77e9825f938d22be253b4d419 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
1c08c3543e5a442e1d85661638f38e116c03e3b3 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
b908dc7cdd0094e5691d78e951c53386b4d390b0 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
e59010fec01cbe6ebd38a38e32d741e88f1f87e6 pinctrl: mcp23s08: Print error message when regmap init fails
8e7657adc0be78c9941c0402e0f1fce1dbf842e2 selftests: kvm: Fix the segment descriptor layout to match the actual layout
a141328c26edce4f2c4f0b923d0f8aadfccbd75e ACPI: button: Add DMI quirk for Medion Akoya E2228T
412625306befcf33110fb1014c5f598defa460ed arm64: errata: Fix handling of 1418040 with late CPU onlining
cf6a0fb4f32f1491dcc4b9aa1b0a1e9681806670 arm64: psci: Avoid printing in cpu_psci_cpu_die()
d6ff6fe052ff1ee7ac0765b0951b72271b05c4b4 arm64: smp: Tell RCU about CPUs that fail to come online
47ac3df1bcf4a52a5960d1e755548d8004bb1f6f um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
e95e37b424fc04ec731ee2d920e1c78e37af1bb9 vfs: remove lockdep bogosity in __sb_start_write
0c143ac08a0de50f95db23c7a2b97928f9efa23d gfs2: fix possible reference leak in gfs2_check_blk_type
d807dfbffc1827dc9f42eea9667f010b6b5f09b0 hwmon: (pwm-fan) Fix RPM calculation
8a6f1420138de0ed06ee8e556b7332a0260d42fc gfs2: Fix case in which ail writes are done to jdata holes
b8de00c517f4c2609f5af9d4b2a39d1fa935872d arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
68cd958a45fc0290200f21b08de180a4ab879da9 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
f69dc2f39054fb0539d29426eacd1ffa17904cb1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
c884d239b263ac6fd38a3a66b50a699dc4682e23 usb: dwc2: Avoid leaving the error_debugfs label unused
8526320cd8fb74d8df93f2dd7714f9f4a9ac38c4 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
35e2829bc0e3aae44de31b7c242c1af1c20aac7a arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
4006b0c9dff0db045f1559c4100239d19d3b1da7 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
3f075f6bb51001443f5e7c82c47241b26c5c66b6 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
d2e78920e9db4ae49dadbbb3c70a6288ffec9e3b arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
fb4c2427663af07fd523e78ce2f8fb8205d17a6d ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
7db350ceb07e45c3047f68875463a6ce01e37a76 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
3d54c87f4d60bf911ab4169a947e19b6f3889071 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
adb640521bc26ec1d13165daa64a3a272c59822d ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
5cdd1fb5bb02ed9eb41ecffecaa6bc50cbe0bd4f ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
e9b2814f6b85ec5a3a9c1712fce629defec62feb ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
850fa394e3faeddef80d2681e948d63f9a9bc9f6 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
bcd57e863b825fb441c3fa00b30234fc0de30ac2 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
07dc75ff3bd4b680a3aa48e23750262567756d5c ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
30754f3c41a5492dcc8f1332c6c58ccfcc721469 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
16b7f64adaceedb8e67ae5fd383064284b2f3bae arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
6de60180e1ffec6b601d904586dd5149d0d7e83b Input: adxl34x - clean up a data type in adxl34x_probe()
fbac9d778b368789736a5d1590f4b43af27f4b3f MIPS: export has_transparent_hugepage() for modules
34768b73e18348afe39b94d6531237555d6225e8 dmaengine: idxd: fix wq config registers offset programming
a1474c742a5f000fad0c7e1db5844cac2020770f arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
dc89d481a4d2ecb3c2b119bba610296957673c5f arm64: dts: fsl: fix endianness issue of rcpm
5409fca72cfccfcdcf53826ea2e2c6a636c49b8c arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
4864a9fbabfe2fb0dbb9327b24b5ee8a463059a2 arm64: dts imx8mn: Remove non-existent USB OTG2
4037c4dd4b436d1ce6959f1671c40b118ace4e89 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
36a88869cfed03b57fc3aada3fd8306edaf27fd7 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
b27a425e5e16ab03d2dc84075454f20d83970520 ARM: dts: imx6q-prti6q: fix PHY address
adf4935e24fc47903ed8b60bb580760a4cd6c4b4 swiotlb: using SIZE_MAX needs limits.h included
3623cb9348370a836e8d90cbd8f182ebff79522f tee: amdtee: fix memory leak due to reset of global shm list
9867c5e681d245078440b9b8bf683f26ff99e341 tee: amdtee: synchronize access to shm list
c548aecf53373d8e4f0102a24ebed2fd29c11202 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
1482d5099890331198fb2331204fd59e53c32a44 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
c0a050a50a03a5a60f5f108435ef577da789d0e9 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
cebe611e0294d7c4750099e88ea8c02facb0f0cd ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
9596267bb5af6d1ca7008d990e1f19d837a880d9 ARM: dts: stm32: Define VIO regulator supply on DHCOM
6249af5564b69d539320351e482936b91374e51f ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
d5d48d5f42d895f6ce0a0ab2eedf9e0f7c99f4e4 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
4ca696eb0f89307fbc996b69b3fd28da9923339a arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
0966e27339498f8c7d17da1b5cc0377cfc505989 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
107c8676e357a917e6af419fe61d07300bcded73 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
3c0df009cff10144f5e615246267f5a605d4327b kunit: tool: unmark test_data as binary blobs
111cf26035c8e1f394b970d36b0914e7315bfed3 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
ec6739fd0cc6c44a2305cb2707ba3d410c177eba spi: fix client driver breakages when using GPIO descriptors
654db9f8bac45e0f66a149a882498d81715f108b Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
59a190179aeab874aaa0c0f8fd4112a379045533 Input: elan_i2c - fix firmware update on newer ICs
8b1b5b479f6631750d9ed1db02766d40a3139988 rfkill: Fix use-after-free in rfkill_resume()
6f9b098f19c440e7be2d630c0a68d797cdc0f7b7 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
510f007a050e8ea2aa96aadb6bb400a864495064 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
c0f79417ba2ff3ec5d1234e0c9e37341d93ea7ea perf lock: Correct field name "flags"
b75057cd4f3f3b6b2e41dcf653b63acf153ec5ab perf lock: Don't free "lock_seq_stat" if read_count isn't zero
685f6c64313a35e0f47bd8a047ddbe1b7432f9cc SUNRPC: Fix oops in the rpc_xdr_buf event class
e826091c630c2d681c6aa185a1db43f72753dbd8 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
67995a18654253b0b786e0dedab40918ff481c99 tools, bpftool: Add missing close before bpftool net attach exit
caa2689b105906f4aff001a982473ef246725afd IB/hfi1: Fix error return code in hfi1_init_dd()
ce7b30f3c24fbfb75e26451a889e41283b7e7288 ip_tunnels: Set tunnel option flag when tunnel metadata is present
fba58f671d622d8266aa8f7a7f72ebe67e4fa777 can: af_can: prevent potential access of uninitialized member in can_rcv()
3cd5ae49d068e19704567c91717fe919c85bb59b can: af_can: prevent potential access of uninitialized member in canfd_rcv()
7c0737e713856b5d3496419e30a79526ba6af1ec can: dev: can_restart(): post buffer from the right context
ecbd6ad50f169d18694cd5adb3f4d38c900961f0 can: ti_hecc: Fix memleak in ti_hecc_probe
8d3d4968128f3ebe10a223c1f6e9e0360ff92124 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
3101d565c497111e442cdae96bbd941a74291377 can: peak_usb: fix potential integer overflow on shift of a int
52a4046c5ad6f4d0d8a31ec9ba6638cc419ec026 can: flexcan: fix failure handling of pm_runtime_get_sync()
7d8ecc70872ca1cd65e1e8e8ef6e15e221d967af can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
6a130b8fa85c98bdee2d7b645dad6df5a9d2052c can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
71ec9b4dc8c73e8958738ec26518dff997010779 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
3684fd253df40913ff4266449bd1d440b93a8baf can: m_can: m_can_handle_state_change(): fix state change
48a153b3f2de7f29213a2af101e3eb19fef7522b can: m_can: m_can_class_free_dev(): introduce new function
8cfbbbd3de3ac33293251208b2a3a4a60b1974db can: m_can: Fix freeing of can device from peripherials
828f2b592989292cba0230720b49e6f31e6e8bca can: m_can: m_can_stop(): set device to software init mode before closing
2d6a7cf4deb43aa9ec12b5df69f5e53e2ad43c79 dmaengine: idxd: fix mapping of portal size
40a1b04b1ede6b811c9e256903c5dce173be7a46 ASoC: Intel: KMB: Fix S24_LE configuration
65a9364b785d1a06dc8f8456b3c8cf310e1f9f68 ASoC: qcom: lpass-platform: Fix memory leak
635787a47d3c58d4232527b1a22312f5833f0bf2 spi: cadence-quadspi: Fix error return code in cqspi_probe
643cc9bfcc49b43695a926613e692f85dffb03e6 selftests/bpf: Fix error return code in run_getsockopt_test()
cb20945bcbcb39d68eaf55a97fbdc36c3945db45 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f3e32d45a5f8e06600c618978dd13456eeeaef18 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
856021cfaa5b1e698c8d6184b6891d14abdcc309 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
cfd2f3e3badd9150a08465c7675c3cf14987af28 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
961269b50d1097d5c53b9c2ba72c176f404b486c bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
bb9223acf834a98c64b653d661b8f82a09c0caf1 can: kvaser_pciefd: Fix KCAN bittiming limits
7cc7e3ccb45c414ebd65ab53d005161c34b3be62 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
d849398eac52ffccaf61771aab4008d58839dca2 dmaengine: fix error codes in channel_register()
f2168bd0f593306dbba51272e05ac11edde3037f iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
aee3ed79a2f361604fb663cfbae0c00e7ec65db9 iommu/vt-d: Avoid panic if iommu init fails in tboot system
7fa47a09db1509185aa89d176752b4dd2ca5945d can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
185977e6e169b5a25b5fd7c4900d78e137d0efd4 can: m_can: process interrupt only when not runtime suspended
4bf3fe12b3e540312106b6aafe25419c5e55323e xfs: fix the minrecs logic when dealing with inode root child blocks
cc1b642eae492da94ab4cfd940ee66409d7e4cde xfs: strengthen rmap record flags checking
9c802054d9db51354a6f5a966119ed8b4b2b543e xfs: directory scrub should check the null bestfree entries too
93a43d284523b3f1c1f53005e71b859f692fc8a0 xfs: ensure inobt record walks always make forward progress
1d0fbfe7e35cbc761c27c8b5540f70c5faac2d6f xfs: return corresponding errcode if xfs_initialize_perag() fail
c49eb0e322ec89bd3ea9b1d6120c3f900b227c96 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
21afd8138f0e03ea0493beefa09f08ac6acbba8e regulator: ti-abb: Fix array out of bound read access on the first transition
9eefc4b15e90310287a3204f20bb03c6878a0423 libbpf: Fix VERSIONED_SYM_COUNT number parsing
0ea2e01b2ee83c6e76201da7eb7dee9c1a36eddc lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
d1131f084ab186dc815cbead30025736dd5fafc1 fail_function: Remove a redundant mutex unlock
e0c8e66cf15f7abd3e9a1d5a82e29579e991f693 xfs: revert "xfs: fix rmap key and record comparison functions"
edf23d39e5a741d9c1995841556bdabd6a6e7d02 selftests/seccomp: powerpc: Fix typo in macro variable name
fcb04cdd13a6d43a32c044661aa63648c731e45b selftests/seccomp: sh: Fix register names
e09859b534c3bd7aa118f9b3342b1b7566e1c116 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
1e7a24c45f7b01519fbe3cdf0e3cf0e6a8102eb9 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
120ba83749648f99ec66daecd58d58a0f8296833 bpf, sockmap: Use truesize with sk_rmem_schedule()
74d4332a3ebf32127f6bce63ff411396b28fd0e5 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
c99dc341191cfb1ef18e8e854fe5a58f7975862f efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
2d0f547352990397690d8de257237360e54b731b counter/ti-eqep: Fix regmap max_register
3eb0ddb689b9c44709eee48d6f52b884063d6b87 efi/x86: Free efi_pgd with free_pages()
77e46b123608542803fad3a8258425d6e853a9ed sched/fair: Fix overutilized update in enqueue_task_fair()
3b28cd54fa25580c21c53fa1f9961deea85707c1 sched: Fix data-race in wakeup
f0bd9803d7381481b30de26c98ee9f3bed8ef00e sched: Fix rq->nr_iowait ordering
db133bf003954e268c83cd278f46d250eae0d693 libfs: fix error cast of negative value in simple_attr_write()
2a445f84867e8d404244e0c5f3be4ca3be3ffc46 afs: Fix speculative status fetch going out of order wrt to modifications
bf46e59f5a8ae5093704871e2791f71855e50e21 HID: logitech-hidpp: Add PID for MX Anywhere 2
a162f85e54de54f935e303bff7ea337704d072c8 HID: mcp2221: Fix GPIO output handling
4bb5d33da4b21c44f372b5757406954b9c8d067a HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
e96c0c523770b70c37355070807c604e7c6389ea HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
ac5d04e1cddc99a26c4dcaca173757df10dc7439 speakup: Do not let the line discipline be used several times
aa801d61a994cc4be3b1e6f6d5c810f5e68692c8 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
0ce37e3dfb2cf99f15e7ece67789e3302bc8c5fe ALSA: usb-audio: Add delay quirk for all Logitech USB devices
5ac18accbc1f456643afcae6a1374e5066121690 ALSA: ctl: fix error path at adding user-defined element set
13b4353b52074f999ff5d6a9a8843e5956199937 ALSA: mixart: Fix mutex deadlock
3c553c069e01022062eee2b66cc0c07cfe310705 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
be435670dd32d9f7606be7243ed8eaa8a72a973a ALSA: hda/realtek - Add supported mute Led for HP
65f5de13c3eacadb705b433cff15c0f9c5af1ee4 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
d3e3a1be564cb5b2447345a0bd075f1ae6259d8b ALSA: hda/realtek - HP Headset Mic can't detect after boot
fd2e285176bc8f99ea9038b62917e3b829b26121 tty: serial: imx: fix potential deadlock
f5f5c722ff0bdabf65a902acbee6c4739ea7bb8c tty: serial: imx: keep console clocks always on
0e51d5ebdd60d63f7073dffdd579da263d5eaf7d HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
8d6e7977b6c57b6e1c9d7842fd7728a0f7e65099 efivarfs: fix memory leak in efivarfs_create()
4aea42aaff82df842fc2a0cbf40f0bd6645e20ca staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
4c45359f2be6382de7726a38145dd11e8ac20283 staging: mt7621-pci: avoid to request pci bus resources
b88178a91b894a2f83feb6c21d19bf35512712b7 iio: light: fix kconfig dependency bug for VCNL4035
6c44f782721a6bf55ec538f7164db30c0cbe3a37 ext4: fix bogus warning in ext4_update_dx_flag()
d21535a370f7460784f89e1dae23f9d770731a4f xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
f8cf68b973dae9c4536c4560439182579260cb8c ACPI: fan: Initialize performance state sysfs attribute
a2e20bf9e24a4c5989d9b6a80305e7a397511b8e iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
1de2cbffbcf5edc0d745863c077b7959448153f4 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
9d48deb699d69e2d1c87d72115e3ca83d4ed0404 iio: adc: mediatek: fix unset field
6014757ec914014f7b41940b5eee1f801031192c iio: cros_ec: Use default frequencies when EC returns invalid information
63a107a6e04e760384dabe6c1b0602710e2c42d1 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
399a6564b255e5a52f362884e478dc268334cba9 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
0c9ba29e28c38141eafe5359992cbbb5182191a5 iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
e8c908cf76d2c4e8cfacad512a75ce9747295a0e iio: adc: stm32-adc: fix a regression when using dma and irq
9a4edb6b9655f4d8232f6c45496cf652f97039d4 serial: ar933x_uart: disable clk on error handling path in probe
025ef1fed5e4c710629319ca04542f3412da04f7 arm64: dts: agilex/stratix10: Fix qspi node compatible
47cab439d7eb57ab370b622ebcce39e0297f15f1 spi: lpspi: Fix use-after-free on unbind
9e3fa110c69510be3276152c2584301fd762b084 spi: Introduce device-managed SPI controller allocation
8c5c11cc4b3306a548b4403b5862105037ac81dd spi: npcm-fiu: Don't leak SPI master in probe error path
93b9174d6e3d492d59dbd54af95afda2aecef0b6 spi: bcm2835aux: Fix use-after-free on unbind
4629b64c65042a8cad75d9b536c6eda6bbf2da2d regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
c262d1353e1a1cfd1ad2a6b917da0e82d6c1a0b6 regulator: fix memory leak with repeated set_machine_constraints()
2f236be61c3a24ba6f7ae0cbbcaa8c69f355c15d regulator: avoid resolve_supply() infinite recursion
da7c73c5188e5161bde28449969578976bc05187 regulator: workaround self-referent regulators
72887f13326da6d26ab7cdb5c4bca323b1d8871a gfs2: Fix regression in freeze_go_sync
5b51b3338e4d6d5b64c3833fd0f1fe43315b430b xtensa: fix TLBTEMP area placement
5d5bac880a3dcbedb0cdeb4ba92994be31298f1e xtensa: disable preemption around cache alias management calls
e71a69451168c5c9253d742d439e5704d98091aa mac80211: minstrel: remove deferred sampling code
6c237a7b46e1329e07430225112c357918f1e208 mac80211: minstrel: fix tx status processing corner case
32f2115f5255ccf36ed42e46a2f2793ae094fce1 mac80211: free sta in sta_info_insert_finish() on errors
af80837b175bb8ecefe0bd6e9b8e3c77c954a026 s390: fix system call exit path
f3de9d6ab497eff54940ba7785e89aab855ea010 s390/cpum_sf.c: fix file permission for cpum_sfb_size
8d6eab7a2f95387fb1d2e38ee16c6ce0d979ab04 s390/dasd: fix null pointer dereference for ERP requests
9d22e2409af45fe587d603fc9494261bc047dd24 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
e4d49057b206863c26f3969bef5b804476410faa drm/amd/display: Add missing pflip irq for dcn2.0
1f8c11074bf05bd8d58c8e67d8b4d1893ceabf9e drm/i915: Handle max_bpc==16
c137e2eb059adbe71369286ab9ed9a8869cd6190 drm/i915/tgl: Fix Media power gate sequence.
e410a3430814dc86ff3ce0f3c87e4cb01dd824be io_uring: don't double complete failed reissue request
03793a41fe69042d7fe5115386ef9427855244e7 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
29affbc3a26c64ce79e82ececd56628c7f8fa0a7 mmc: sdhci-of-arasan: Allow configuring zero tap values
7a3d4e8a904f5509030c3f3f82582e11123ac20f mmc: sdhci-of-arasan: Use Mask writes for Tap delays
4c3e2a28265d93d2bd044c9a38be6b23d427060b mmc: sdhci-of-arasan: Issue DLL reset explicitly
0dca4498b44a9a0b2c1a22e5b3f50188e8b70116 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
1240581aa44b1bd87b1cbe01ab0738d480a309e2 ptrace: Set PF_SUPERPRIV when checking capability
0b6800aba1fdfff32ae3ae5133192b844358c45b seccomp: Set PF_SUPERPRIV when checking capability
eb6c08907998f88b399e21b21c2e6b7693e2ff0f fanotify: fix logic of reporting name info with watched parent
c44d002cc045fe21c5b3965087e37bc56bc70888 x86/microcode/intel: Check patch signature before saving microcode for early loading
4cbbd32ea7d13a71d752917e92b8f6aae67d0d90 mm: never attempt async page lock if we've transferred data already
7dd793a1c7bbe8a42567c7975cdeb454ecb53a55 mm: fix readahead_page_batch for retry entries
c98abf801cba791a9a30c156ce476440d8d4c1e8 mm: memcg/slab: fix root memcg vmstats
b6b7dcd4efa89a21f0f68efc211b8a3bd5634650 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
50e8515b20a015d2e20d902db9f7e0601d967d1f Linux 5.9.11-rc1

--===============2462366314935837906==--
