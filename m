Content-Type: multipart/mixed; boundary="===============6229988861490996053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 11:23:08 -0000
Message-Id: <161070978874.31134.12930156848559446324@gitolite.kernel.org>

--===============6229988861490996053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dc05bd2733c10e64fa8a4508aed16589aa75517a
    new: bcb375612babc3753e2097fd391578264273a6c7
    log: revlist-dc05bd2733c1-bcb375612bab.txt

--===============6229988861490996053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610709787 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610709786-bb70dd7c11cbe3c2b04a1d7631e123260dfa0c5e

dc05bd2733c10e64fa8a4508aed16589aa75517a bcb375612babc3753e2097fd391578264273a6c7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABexsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mHoP/A1BfeVT3omnRfr16cNp
bJO2TwGOly0CzNKeAO/sj7mBTRlGLLB1JCtYej4u5N0nL8x97ZAGA+fNPHoy8a5U
c5wq36yZUaJBUUK4DWsk+IuwD1KqJErc1J+nGr6D3R8Vocadx1Y6aBfYdCKhT7w4
6lVMLk9k21FXNFXdAvYd7skyhBd0WSatJ8co3DANQPFfTas1VTEzGdllqaw3pTxe
PwclWj0AA6TRR2czg3JTflWcrgXoZHiVHiNbHcfdUIS5R6Eoi/y9nbXumTOlbsnd
NXtv2Anw9k0Zwi6MzGFGO86hNfFjuOAdMky2yHwn5zxvqAYtDhvxS4VTodxnSmS0
N32hfz32hUZm0SmNp2zYOp6W52MDAmt3RPrNNw4cgUg0dqwIowRPGP+HJ44a8x2C
S+XgJ8aKaMKAphn6dNVatBhpsnOgOdY47N/jc4XckMRnGchABdns2JgUp91oJHik
mV+nMuVbiFDvomiDOjS1Y4hnN2EFRHHXYmJyVgwZlFn0twiecDyh5MtkQD2fsjPV
2BdlBw8/Ss9oKPAlG185xPj0nalsnCc3vjnpDSgUudw+ZoWEg5VttJK9orZJvO1z
49acyXdaWB/dRcUwIM59VWBywecx21De+CPFqi5LWXetNgn3LmD+0BjOkuJAu2lh
GXKLQfwiPHf5ndorMAaEjkPR
=EPDJ
-----END PGP SIGNATURE-----

--===============6229988861490996053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc05bd2733c1-bcb375612bab.txt

c579794c852b55cb85b23906d4c44cb43959f41b powerpc/32s: Fix RTAS machine check with VMAP stack
a02de9297da16f266d5a6eedd9b8ad0d37333aac io_uring: synchronise IOPOLL on task_submit fail
b949d35844dbe6c41d20c383ae7e8da0ea7b20a5 io_uring: limit {io|sq}poll submit locking scope
539bb268a2542763739240aac93ba3e21d3ed6a6 io_uring: patch up IOPOLL overflow_flush sync
0d02a8d97dc391b4bc8926c19958fe886c4169cc RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
9ac3799c17a3a24887190cdf1cad63923314456a iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
0f1de6ce1175bfa134d601490368027b9406a401 drm/panfrost: Don't corrupt the queue mutex on open/close
f24ebdff8c5304aa3dec022673ff526e170b2f10 io_uring: Fix return value from alloc_fixed_file_ref_node
e1f0a090b7fc2e5d3e94d7629c534c1088d9e606 scsi: ufs: Fix -Wsometimes-uninitialized warning
e42e02a9205c7371d3d6e200a14f838611025c8b btrfs: skip unnecessary searches for xattrs when logging an inode
1ad0dbeb1e8202d7101d90c57a5ebcb25d0e937f btrfs: fix deadlock when cloning inline extent and low on free metadata space
56978c38147505fce99951400e2b2c63f237eb5e btrfs: shrink delalloc pages instead of full inodes
82802bc7aa56f59f256b6f1006b8c5cc525b4a1a net: cdc_ncm: correct overhead in delayed_ndp_size
2b11b1c3f72dc8efa01fc5356cc40a6d476df697 net: hns3: fix incorrect handling of sctp6 rss tuple
fb7f471395343e4e6e64d14f2591da562b4d1515 net: hns3: fix the number of queues actually used by ARQ
0e1792349254ef778478db519efcccf85d28eeb1 net: hns3: fix a phy loopback fail issue
5dd32c5de1f5a03d0d98382ff4dfbf386c441d21 net: stmmac: dwmac-sun8i: Fix probe error handling
e2c0e48baa5f83b7a3f18e3b50f157e3220405dc net: stmmac: dwmac-sun8i: Balance internal PHY resource references
a687fa76dbf5f614cf16a8b07037a65391425e29 net: stmmac: dwmac-sun8i: Balance internal PHY power
1077fcb5d82b6bf728beaf3dd97ca53bc53b363a net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
2250fbe6e0b05a69fa1ce317d6330e5c0e53a1a9 net: vlan: avoid leaks on register_vlan_dev() failures
57d3c3b4fb5be01320ec0df573ebcd4fe689a06b net/sonic: Fix some resource leaks in error handling paths
8a6a58c60a998f94be91081e3c0532d8200dfe21 net: bareudp: add missing error handling for bareudp_link_config()
c943a0de6bcce4e31bcbab4d986b8421deb1c7e5 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
1e5777fed7b84924b26e23eef0333ab9b4b96c00 net: ipv6: fib: flush exceptions when purging route
ae7a96024861d97b5d8a67c813fe3e028f9abb00 tools: selftests: add test for changing routes with PTMU exceptions
252af50349dfb4654241a1929614f491230f33b0 net: fix pmtu check in nopmtudisc mode
94fd3dd3f8866faa988ba257256939dfc10c1bad net: ip: always refragment ip defragmented packets
e4a6a6e1a82de3ca60de9f38d3fc0b029dc58e7a chtls: Fix hardware tid leak
e505c8d687e8729b03735dfbc2575573bba10bfd chtls: Remove invalid set_tcb call
3f3aaa63b8e91fef998f38b3fb211e9353068745 chtls: Fix panic when route to peer not configured
5ad2f49883dc52ea629a6429a248f1363ef04e86 chtls: Avoid unnecessary freeing of oreq pointer
474749a2b524c2289f3dbf19bfb15163fb8e8639 chtls: Replace skb_dequeue with skb_peek
133d715f20d061b15b8931cd4fb9367f102e1f05 chtls: Added a check to avoid NULL pointer dereference
8a6e620ac7a8977b41102d5453c6cb37b9a2f212 chtls: Fix chtls resources release sequence
c57cfee3e8ee64b0c307e463ad2e7853668ef936 octeontx2-af: fix memory leak of lmac and lmac->name
e6bcddc78326dc90d59addabdb478e332aff6530 nexthop: Fix off-by-one error in error path
727957f911805314eb62d8beab20a520e2cd1d6e nexthop: Unlink nexthop group entry in error path
d9e8117baf48d6080d14283a4db0c94fcc76d8e3 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
9a98e75f36f6129cbf4a204029841fde0af17382 s390/qeth: fix deadlock during recovery
983f61e19a75ef6aa498803f7a13f334e8b07f07 s390/qeth: fix locking for discipline setup / removal
2f3d60b97a74c15d95abc0ba83d26b7c36eaeaaa s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
8967310f4b8cec69b358b5332619a62223402b85 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
5b8cf35577f1a9eb51b3964eb56d7e69bb6bed43 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
a5baebb675dcaec03ff535bc7d806180ed7791a3 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
328731b59da9c9f30065d304130b935d276540e8 net/mlx5e: In skb build skip setting mark in switchdev mode
d02d8cffa6d5a390c434f4da3478c97b19d2b9a4 net/mlx5: Check if lag is supported before creating one
571c35faebf516defc3b7d89dd21db56915d4ff2 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
840d7a6b5dad1eb84f656a385d810639cb02f495 ionic: start queues before announcing link up
55b6040f5b31fabc8d735a1f6f6c58678236ac52 HID: wacom: Fix memory leakage caused by kfifo_alloc
f7358aed92cc8c6481932ca97b4d310b24c5eb87 fanotify: Fix sys_fanotify_mark() on native x86-32
85c739bcbeaf3ebdf6fa8c0ad10cff23f3224788 ARM: OMAP2+: omap_device: fix idling of devices during probe
f764ccc92de9acfb9025cccbb68933f646b10503 i2c: sprd: use a specific timeout to avoid system hang up issue
703ec59deec019f7a34387b86d735ba16efce5b8 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
fce4f7a035c300d29286a6ea8b6d2559b0d70f3e selftests/bpf: Clarify build error if no vmlinux
4719a579fca153fdcc3f3c4412dbe787c8704bdd can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
e8acf6b311dc751207fc6b0294fc13a6f48d9b87 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
7365b9263154128f8c0be0be05472e8f0c553196 can: kvaser_pciefd: select CONFIG_CRC32
9e1d89495d0f928b89c73d5337a7e75b26cf47c5 spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
5c6d546f6859e90e01a2982b0741fc50fa11c35b cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9e86af5ea837d9cc5abb094fe5be6d1bf52f350a spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
13ffdf0ea3855e2928b36075da43148f8593f6ef spi: stm32: FIFO threshold level - fix align packet size
a71c5fce08cd331c734aa6120877f50e96f6f1e5 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
fae50e87e269db40abebcb4cc9bdc57663f1c7fe i2c: mediatek: Fix apdma and i2c hand-shake timeout
a49d55a0106df813f37dead823c3d7abd2f6df1e bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
1612edede5f182529680da4fe5a28cd0b16a19f6 interconnect: imx: Add a missing of_node_put after of_device_is_available
b9b379a6e278767f5ae10f55daac4d4f2e38a7e8 interconnect: qcom: fix rpmh link failures
2109926ad8627811ea708dc3a240677fd98da2e9 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
72db04a630e6fdf2b1cddb7c31683933c8e28443 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
7bee0ae11a351d8877423fbfb8b119ef69bc995a dmaengine: xilinx_dma: check dma_async_device_register return value
6c5736e932fc940120fd5cd1eb6c9f4b291beef2 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
04cb4766a6f1131dd5ca92736973871b15029df1 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
7436fc9c2e5c4fad455f7472c34805970cc9502d arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
6c64c8a60cd03e53d4c7ceb0d9c99663e380b517 qed: select CONFIG_CRC32
86259d958df822802b069d952b1f36b3dc1b0577 phy: dp83640: select CONFIG_CRC32
f1508e88a094a49af3e964979e0fe3776504c260 wil6210: select CONFIG_CRC32
1f9203a81d98f1c37feca8ee5b49d5f4e8236b2d block: rsxx: select CONFIG_CRC32
6c6aa4e098b88e4b74f25b2e635e43ff984e8c8d lightnvm: select CONFIG_CRC32
a07651d3569de95bc9c55cc852a1851d6edabe87 zonefs: select CONFIG_CRC32
f0f10efb2a4178a8753bbe19a00c6664313a302b iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
5d56edca22d015b60c93485e7b7afecfffd826c8 iommu/intel: Fix memleak in intel_irq_remapping_alloc
8a25f83e337177eb1b59811ec51f3b8a97c54888 bpftool: Fix compilation failure for net.o with older glibc
697a61d370c7f317bc157e2d457678d7901e27b9 nvme-tcp: Fix possible race of io_work and direct send
082b8fc7ff1dde54abfd0d27aced7b901df6d14e net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
d1abf42ba4f83af38c86b0e6a3b1d4ab2b71f286 net/mlx5e: Fix two double free cases
a52c6fdf13a5c81a6c94c1124768a2e079e49559 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
3564280c5d4910227e929774ac6d0d8954c6f6d1 wan: ds26522: select CONFIG_BITREVERSE
74298aafda6c745403340b43a36295291cb77308 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
919b7527b9191d336881f185e351fbb22b794937 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
9d44e9a68043fead02a9d32af921b8ade985ee35 net: mvpp2: disable force link UP during port init procedure
a1d4a25257b33821e48936bce84bf251fb82214e drm/i915/dp: Track pm_qos per connector
3b9905cd4cbb2b8ff71ae9f18ab542441d6c562a net: mvneta: fix error message when MTU too large for XDP
56d81f5d92a2cf5e2837ed6b87efb4854795e43a selftests: fib_nexthops: Fix wrong mausezahn invocation
5a805167ccde1409d9c02cd6036b063a675f5a78 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
76995f45599261b33845a1713c190f552a1618f4 xsk: Fix race in SKB mode transmit with shared cq
a8a21f94a04d893ee67aab08ffe38f36add609c5 xsk: Rollback reservation at NETDEV_TX_BUSY
74980b9dde7be1579ff2286a69f6d76beac03c09 block/rnbd-clt: avoid module unload race with close confirmation
79426ba97edfdf6cfcc62dbd0950fa3b321ce782 can: isotp: isotp_getname(): fix kernel information leak
8d188da76662c0e61093a10c288acfbeba47b3ad block: fix use-after-free in disk_part_iter_next
7f96a3ba654d0a916a18a6e74bbec2edf09430cc net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
bcb375612babc3753e2097fd391578264273a6c7 Linux 5.10.8-rc1

--===============6229988861490996053==--
