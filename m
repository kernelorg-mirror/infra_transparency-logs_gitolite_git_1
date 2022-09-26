Content-Type: multipart/mixed; boundary="===============3408478443057065962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:08:07 -0000
Message-Id: <166418688751.14915.4492243449007985273@gitolite.kernel.org>

--===============3408478443057065962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ba488e2c75ee7ae2a10de954754bfe1529ec40f4
    new: 521973c6734b7aaf41e2407e9f2b9b43038c1314
    log: revlist-ba488e2c75ee-521973c6734b.txt

--===============3408478443057065962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186885 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186883-d7374145677ca5ba0a7ae598c26714e6e18284d9

ba488e2c75ee7ae2a10de954754bfe1529ec40f4 521973c6734b7aaf41e2407e9f2b9b43038c1314 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxegUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wNQP/j3mlIrbVtmy3BfNd/KQ
iSrrURdJlUW7pIQcdBdMMKo4XvXfHUzPpnUP2VITl3I+D8UskUS5ofsrNVlZuLya
o3KpI8eTXlfpAA2cxB86kJ8dRtcx/eR7ATT/WxMPhvmthPPpDQOx6w8WLH1t0kqk
dWLILeAz53H7Hv3vQ++Go+hTc6//q1OlasvMIzIuDGuWbMWO6+Cgg7XIsq1YPt0B
C9z2gFQ86Iq3Lut8z6vU8RqZz/CxypkcpyzxWck5TXYsrPkeYJ7sfbJbtWKMAHkN
k/fOzhNP7GVhRBWkcZAacisHrb9vYuqWO//EAWbdYA7XhvY0jYqVzSifZZvfjB0w
WXtfv/GyqJqWs8OQASlKM5ZNWYp/+rSou+SFq1gLJGWQxVwF8/0dS2U+/Ji6dtSZ
bKdgMRyIJmNwRfoiufzh3AmS04fYb/Ahr/AzgNOXojgeJW2gtq2/kuzchlY+RREc
pcAsU0RyodvnmtbJIR6UH2pGjFr7ISisBCnyOIACy+tMOt3vOU9ReImYikUupH9F
yr6apTwkk/hhqZo7oJGnJIjp+t2i02toOBadUIwD/M0CRIuep32yJmYQgqDCT3EX
Kp2Rcrq0IcviEHStS/y0Tu+KhQnKHoUCFmDdKGfUdR9V3Mg9mNjw4rEWrd658vzJ
dEG2N+GJgeyOP7AlIf668Ehq
=kl1K
-----END PGP SIGNATURE-----

--===============3408478443057065962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba488e2c75ee-521973c6734b.txt

57b4568356a1c5e9a73ef41cc85123ac13b656b5 drm/amdgpu: Separate vf2pf work item init from virt data exchange
704c8ffc55b9fa303398baf41f09dde652944d25 drm/amdgpu: make sure to init common IP before gmc
f7aeacde699d033a02f4fbd951502559a717e7b1 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
2862de453f94773261d736f67a776cda3ffcd8c6 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
f25654b58080a46d07e014b8f92b5380849e9a87 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
fb148d13c63140246014db3cd9d4a87c555947f8 usb: dwc3: Issue core soft reset before enabling run/stop
9c0eb350f0f106feb56c16539344079805c1ea3c usb: dwc3: gadget: Prevent repeat pullup()
08e919d09cc098793ea00fca6fa065a6583563a2 usb: dwc3: gadget: Refactor pullup()
382f879edd0443119550763e54f9493f93d37ad2 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
51b04f1060f4d11d53b8a5fc138b2995297cfac1 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
34ed56e18b22d7cfbb05297951dcd28b1ad5a6ba iio:adc:mcp3911: Switch to generic firmware properties.
a010e2bc0c9860fd12550bc11a9b315538d89ec6 iio: adc: mcp3911: correct "microchip,device-addr" property
cb000df1db2496c17ed9a72f185d690ef8a9b788 powerpc/rtas: Move rtas entry assembly into its own file
8c56db1a41ba7d66df467e2147b00b752dd37578 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
266723d1e6004a0b00d3f4eebbfe9132e5b69efe usb: add quirks for Lenovo OneLink+ Dock
72b8959a6e9e31414982598cff99e7b62b37d87f usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
66e8018e4dcd65fa0d94abe8356c720bb3252f9a Revert "usb: add quirks for Lenovo OneLink+ Dock"
08b7170dc0e94d8ee3747609b961deb2a199a923 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
452bfc42789b0a424713169815fa8c67c01366f8 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
48b10840f42849c711048a32f1f5b994b2c3ce47 USB: core: Fix RST error in hub.c
27034585d76bf0178dbfb64faf6ba9c95a8c3609 USB: serial: option: add Quectel BG95 0x0203 composition
a96a0224ff0ab1fe147f0562aa8dae3e2f38e2c9 USB: serial: option: add Quectel RM520N
3771b26d28dcb96833cbf6aedae91d8db7a3a33a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
8a80d92017bbb1b89a6bd6a8c14e8e336f2c387d ALSA: core: Fix double-free at snd_card_new()
ab9e05ca6d76bd9734c54915cf8964234a302a05 ALSA: hda/tegra: set depop delay for tegra
bc61e022e1570c9e3aeb93088239903b31b443b7 ALSA: hda: add Intel 5 Series / 3400 PCI DID
7855c1ab7042444dcf646aba1821dc5827d4577b ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f666f9a65b33db0dcd84e51ea450d47d2a11f121 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
270cb5034575ec879cf17eb4363a3b82ee22da34 ALSA: hda/realtek: Re-arrange quirk table entries
9c956401095fd5224956da7de1bb56619d71512f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
044f419d144ec6a3407ebbf3ba204bdfd0e63330 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
74c52a84bdbdadbaf899005475c7abb00cc2e1b3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c72e8e12bf662b51a6d63b7577a0660c98cce631 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7b6929aab0ce34b40a31ff63f7909e2ad9df671c iommu/vt-d: Check correct capability for sagaw determination
60ce7db97307d71f4a952585fd0ff3450d0abbea btrfs: fix hang during unmount when stopping block group reclaim worker
4b4b11470020bf4e36518c44ecad714b421fd693 btrfs: fix hang during unmount when stopping a space reclaim worker
ecd0eb2a9a07531fefb4614d34cd37194a6a7797 media: flexcop-usb: fix endpoint type check
7bfa8bbfbc1efd0c6da17a9aa06f50c657706816 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
4de17f9b8c76db6f1522a77573fff566164f2b5a thunderbolt: Add support for Intel Maple Ridge single port controller
12fd060b7204de5aabf8122c0cd92436d811283a efi: x86: Wipe setup_data on pure EFI boot
6fe873ce3a14237fd8baa6626bc793074fb7e9d8 efi: libstub: check Shim mode using MokSBStateRT
12db36fd932b85d39ec611f8a329041f3105c85d wifi: mt76: fix reading current per-tid starting sequence number for aggregation
1f2e158acbd39cfa69cbc3ea13f13d3ccd0ca4fa gpio: mockup: fix NULL pointer dereference when removing debugfs
1c0f69c97daaae5ab272e74f2a6aa5d6263f3a42 gpio: mockup: Fix potential resource leakage when register a chip
84438acc1f8623373f8f6b0a9a30dc037699e649 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
92d0b0c71d0cc7c413083aa4eedf2becb95ee0a3 riscv: fix a nasty sigreturn bug...
0fd5f5840196332564af27dab31027ffc35e0f34 kasan: call kasan_malloc() from __kmalloc_*track_caller()
dedd124add8814f82e9cf0ecb7d58dd45d9e7c66 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
3974eb9ef6f09352bf5eec895c5cbd08452f9458 net: mana: Add rmb after checking owner bits
281c9670771691377b004b9f879df8c9ac725713 mm/slub: fix to return errno if kmalloc() fails
7aba6e88aac4bbb6a028d4829dbb85527432781e mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
870bb4adc675496fd32348ae775f09400a038bf2 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
f5b42f992038d8e47f1ee91fe6d3392e67a5a4fb arm64: topology: fix possible overflow in amu_fie_setup()
921fd0223cd81637d590fe623b6cc93b9fec51eb vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
b290128552fb78a3bdf0cfd139f5ce119dd9a25a xfs: reorder iunlink remove operation in xfs_ifree
08e6bcab7689313888b66c2fe3ac9ac678384560 xfs: fix xfs_ifree() error handling to not leak perag ref
9010cd7898493efdcc903522644cd0e270c80a83 xfs: validate inode fork size against fork format
8220eea3bfc5150fbd8eb1f121407353e67ec84e firmware: arm_scmi: Harden accesses to the reset domains
d17e497db3d3385849c6a8c2b04b780594cc017a firmware: arm_scmi: Fix the asynchronous reset requests
c8f6eeaad182695717290b70fa358c8d6c9a94fe arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f74cdc9dab20caaf3cbe3f3cfccd57be014e2922 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
a76e37489a2f7bb9b53491c9a27a965d02cc7f10 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
677e5021a817a74296e8a526f074a56498d8f03e arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
466df654810887b1c3b83358913832a0d1da6ba5 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
311d71386350b248286bde47988fa6a76cefff67 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
13601352a31360a7ffdfbee3ef937ea04b79514a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d6e8ed2eee25bd0f581608f78407a6aead372b2e netfilter: nf_conntrack_irc: Tighten matching on DCC message
6d9c2f67be9f737c270c79c3fbe75c2d452606bc netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
ec13bf7c5cbc0f0e72167a261bfb6c2770b69e9f ice: Don't double unplug aux on peer initiated reset
5d38688a41e981c7128d01b08177b982031af5fa iavf: Fix cached head and tail value for iavf_get_tx_pending
7e8d66d6136a325eabe25f1631dd87fad0392923 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0ffc9e78d4cb014aef001c9805fbdff5fa76721a net: core: fix flow symmetric hash
250df41cc56a4bede0609ecaea5d198ee27f7cde net: phy: aquantia: wait for the suspend/resume operations to finish
76f588002cc38d2e2e8990c58e9f89858d2edcac scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
0761ff10248e1ad144f3d294c04e87726c0049e8 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
4ceffa84af8da9be1b977f87baf8c0d4cd9510c9 net: bonding: Share lacpdu_mcast_addr definition
7d6a3ee13bcdedcc1f59a532392319a6ab89f2e0 net: bonding: Unsync device addresses on ndo_stop
924aa8bc62085530d1d4f42e1018208a1784f615 net: team: Unsync device addresses on ndo_stop
fa19c41fabdf0c25ecfb8c51284df74a6b7da22e drm/panel: simple: Fix innolux_g121i1_l01 bus_format
6714f2471709cbeb9f2895e8c400e5449eff1679 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b12abacba240d14ee2569425a5668271fe89440f MIPS: Loongson32: Fix PHY-mode being left unspecified
4ac3164d0d8f8e078e660594e9cb10cdf194376b um: fix default console kernel parameter
b8cfa20cf67ffe511f08b784e5580279120c2809 iavf: Fix bad page state
c18526fd0a4eab5a8026aa22a70625f5f0c9a9db mlxbf_gige: clear MDIO gateway lock after read
7f5edce74015e093c643fc51bff70235dd59119b iavf: Fix set max MTU size with port VLAN and jumbo frames
1a213296a6af60195c5b024b769469f3b8b2a23b i40e: Fix VF set max MTU size
e9751de092b7f0f1986a5661575e34ab31083007 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
af0905cb97d010f2340905662e5d893da2dae2e3 sfc: fix TX channel offset when using legacy interrupts
c6e3ccd55593ede2899c227d07968cfddff23d54 sfc: fix null pointer dereference in efx_hard_start_xmit
92bdb9ee3f270d5becbe88b67c85b5dfbf34ef5b drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
4a202177d0018353b9e334c33fea3a6f4214dadf drm/hisilicon: Add depends on MMU
b523a883e745ba3d5818be4628a6ce5bd777eec8 of: mdio: Add of_node_put() when breaking out of for_each_xx
80aba703653a6bfe8fa0a978508bc1f41ab0fa4e net: ipa: properly limit modem routing table use
bf611f21090eb5673e4fde8be14162b5da52f62d wireguard: ratelimiter: disable timings test by default
d273e74f8a0ab008a62f1dff394587d241ae49dd wireguard: netlink: avoid variable-sized memcpy on sockaddr
4bf944f02c57b5b39dcd07c48566ceeb4ba988d6 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
9ef58f3179ec41fd01ace02dc1ae90cc13e771f0 net: enetc: deny offload of tc-based TSN features on VF interfaces
1b5e791c17d55d68af84aa842291295706893ab1 net/sched: taprio: avoid disabling offload when it was never enabled
d489e420acb4974d82bb7daf67e00f102c5d98e2 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
5b4000ba2e070a4795f8f1d066cd5c3fdbb690f6 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
f07d74ce7b74f594c0803c081244e650423d99cb netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
8f7e95648db755f17ef434197cce1c9d158f08a7 netfilter: ebtables: fix memory leak when blob is malformed
50482929ac8b3a912cca00f0b8001807e74851e3 net: ravb: Fix PHY state warning splat during system resume
70d39bfb386ed5b7508ce644bf691117d75cc970 net: sh_eth: Fix PHY state warning splat during system resume
c0ff49d518d21ebe0975fef96d4ad5a4f39f13dc can: gs_usb: gs_can_open(): fix race dev->can.state condition
f00e78c3d1ac0bb2e216c3ca9a4b04a58f1a8a60 perf stat: Fix BPF program section name
d18146add716452a41c58f76cdd58b9258497733 perf jit: Include program header in ELF files
25e90f6f613e90ce350864934f14c5eeddccc050 perf kcore_copy: Do not check /proc/modules is unchanged
069da67bf74561867f220b45ea4d76f86dfc01a9 perf tools: Honor namespace when synthesizing build-ids
035a97b855dd5355e6dce64e4f8bba6a6dd479f4 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
92f34571e7e226ee113615fc54c6b96a350a992d net/smc: Stop the CLC flow if no link to map buffers on
93ef73565af64f6a016066a6a91835486f4fb8d0 bonding: fix NULL deref in bond_rr_gen_slave_id
f087abd2cb35d26f2bab5831d3804ad96e04d69c net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b1e59e72fb3505190cc903d77226b79cf53859ab net: sched: fix possible refcount leak in tc_new_tfilter()
cd83b1208b1bb1d619b6652ba206905f2eed0e67 bnxt: prevent skb UAF after handing over to PTP worker
88408365d6cbe50bf699a23621cd070951bc7454 selftests: forwarding: add shebang for sch_red.sh
1c35aeabf02d8b5d2aaf52f95650fddff974dccb KVM: x86/mmu: Fold rmap_recycle into rmap_add
4dc8472985df62fcb9f05118fd9f8b2a568587c0 serial: fsl_lpuart: Reset prior to registration
6a484a04c98c0a03a449086a6f8d7347a47dbd55 serial: Create uart_xmit_advance()
48c7dbc8537e5a68a98ff63a7424bc7928d1beec serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d56380e1836c55578bd5f73f4fc7edc1f450fbb9 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
8b07fcc6acdfa5c9887e5af9a2338e04cd6664af s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4a0986c217e881a0943cb35bf5c3cbd144f9ad72 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
ba9bb631af73dded53d1ab7b30211a327e5b1e55 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
14e828bb5acbeb6678ca174ad1d596ad2085501c drm/gma500: Fix BUG: sleeping function called from invalid context errors
620e12d13f87d85e7e9e6e5ab17c494f976e6ac4 gpio: ixp4xx: Make irqchip immutable
145c36677105ee6f3835a6e166695bc2d7c9c1fe drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
fb16fbd2a570e4d274d9a89ac2d826d9c90063de drm/amdgpu: use dirty framebuffer helper
c597349c844fd3fcea71bf1ebde77871de675d7b drm/amd/display: Limit user regamma to a valid value
d3279c65a70892912877ef75abdf8537be8f9d88 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
31147ee3fd392fcf2cfd0b7b070906e3f875673e drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
0ab389ce625c31436cc4cea0baef90c797aa0eca drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
676ae7d839bed86cf5f61fac40a32bbab936aaec drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
99a089ddc26b815926c88d9c3a6c0cd9b8375522 fsdax: Fix infinite loop in dax_iomap_rw()
7de556b686cb2035127612f155cbf0b5062f2d31 workqueue: don't skip lockdep work dependency in cancel_work_sync()
54cc7a36463a9e3fd0806a0c015f7b0b7b19752d i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
07cc07522dae55efca313c7ab2a1f23bd0ba9f52 i2c: mlxbf: incorrect base address passed during io write
1f31a34a2ac72b2926db518306239d1aaca0af45 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
510de61d72472483b95804d4df58fc4f95a36b4a i2c: mlxbf: Fix frequency calculation
cfce30b09c81232adf80eacb95892bc8128394d4 drm/amdgpu: don't register a dirty callback for non-atomic
fc3aaecc9f25e5c0743a0dba22dc40caed39fc11 NFSv4: Fixes for nfs4_inode_return_delegation()
70bbca5a3633429cb7503330f3462ec3b61749d9 devdax: Fix soft-reservation memory description
002f516b5be5c6898554c87969a2deb9cf274164 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
74b43ce88189622533a2f59693bb7d84b776a063 ext4: limit the number of retries after discarding preallocations blocks
1fec56b71100db4e62cbb47f5e6b40f5c894cd93 ext4: make mballoc try target group first even with mb_optimize_scan
77e8d40c412a8ad61aeb5600aa22810970eef78e ext4: avoid unnecessary spreading of allocations among groups
9077bfb51f73d73ac8a7068f225eb20f9d609e66 ext4: make directory inode spreading reflect flexbg size
74c1a7a3ea02d0548f0d0b6a3552bd88ca464af4 ext4: use locality group preallocation for small closed files
521973c6734b7aaf41e2407e9f2b9b43038c1314 Linux 5.15.71-rc1

--===============3408478443057065962==--
