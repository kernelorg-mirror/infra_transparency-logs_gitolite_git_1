Content-Type: multipart/mixed; boundary="===============2386564907650139149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 12 Aug 2021 11:45:32 -0000
Message-Id: <162876873258.6642.2065992400817593681@gitolite.kernel.org>

--===============2386564907650139149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 55833f534a1ff5bc5c551ae47f5dabc38471ad22
    new: 61f90cbc39f808a89ca1d67a8c047fbeb2d1295c
    log: revlist-55833f534a1f-61f90cbc39f8.txt
  - ref: refs/heads/linux-rolling-stable
    old: bf5dd45a43893a85d7cdd0763c18e768daa7a02c
    new: 694b5048ebe79177bbadf1053a0e1103bf0fff95
    log: revlist-bf5dd45a4389-694b5048ebe7.txt

--===============2386564907650139149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55833f534a1f-61f90cbc39f8.txt

b917f123b50d05242ef9bfee6e4646ec36b8425d Revert "ACPICA: Fix memory leak caused by _CID repair function"
e32a291736fc792b96c579e450872158d901b764 ALSA: seq: Fix racy deletion of subscriber
8efe3a635f22de4a1b8d8affc95f8604251d402a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
d61dc8c634bb38bac8d68007e6d3cb938a8038f3 net: xfrm: fix memory leak in xfrm_user_rcv_msg
9189d77f0e2182478a697510cef3100ccf1f0ea1 arm64: dts: ls1028a: fix node name for the sysclk
a28569b510e5132e07651cb4084274c2f7fdaa05 ARM: imx: add missing iounmap()
3790f940981df941145349fe89b7558ade34b5af ARM: imx: add missing clk_disable_unprepare()
54555c399668193c469c174604d334a057bde448 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c0f61abbefdfcb462d4fe604a1e4f339225aae91 arm64: dts: ls1028: sl28: fix networking for variant 2
e1011b9c597df889b82b390b53680d1210cde19b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ee6f7084324d6735756385b9c7ece158afcde700 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f239369f37d98ef8135ae0484298519f6ec4bf38 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8d13f6a0a6569d75ded68382d98752131a9657b0 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
c4fcda128780531178bfe9beac966b4de87f6840 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
71f39badc898616ca4ff765d1dd755ffd8c68554 ALSA: usb-audio: fix incorrect clock source setting
e79a30f71d9514b3cd9441f64c1d4e5cce34f969 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
9bf056b99fa0b28679b50389319f73e2e5a3aea0 ARM: dts: am437x-l4: fix typo in can@0 node
4ebd11d1c78202d4c8ba4e2191cafca1b3d176ef omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
edf1b7911af221d3168ae3a465a426f72561f144 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
84656b4c27bf576e5c6901054376c67c77337ece clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bbce3c99f6226b2aafe21ce29b3cb186ae9ade29 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
281514da66a4ce121bd071240ce7c5aa4e9f6bdf dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
cd989e119272abc112091e3f9d24c5aa10bad15f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
aaaf6e6e417450fa9d05267caced500a305f162f spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3e8bba6012122b4d7e676741e7a3e6097c675da0 scsi: sr: Return correct event when media event code is 3
449991df08d571595e47f593acc7840a25d50144 media: videobuf2-core: dequeue if start_streaming fails
442f7e04d59207e377827b742fc5075c7bc30bed ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
163e6d87216de5237547cd5e6aa7ab04b506d66c ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
80fd533ac3f9871e59c5cd242da5449b99ebdae7 dmaengine: imx-dma: configure the generic DMA type to make it work
74bcf85ff1e270aee6ccc6bccc862ed286ead05a net, gro: Set inner transport header offset in tcp/udp GRO hook
de425f1c3a60020e14af2aafc841be00c80f8cb3 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
00bf923dce2abe69cc6b7d6b24f844df894d8104 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
c0b14a0e61e7c852749ed036a1092f720c1887d1 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
e09dba75cafd5dce28b71b2dbb5dd1fb05e3991d net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1dc3eef381c1c5d576527f35332cf53b89a03753 net: phy: micrel: Fix detection of ksz87xx switch
4ef549dc9c1aac8d3b9180070fce1b4259c957e7 net: natsemi: Fix missing pci_disable_device() in probe and remove
1242ca9369b17e1c67e570e9c8a397989d113683 gpio: tqmx86: really make IRQ optional
e74551ba938aef92cb9b476339edb4604858a7f8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
44f2e360e78413207eab7b77b0f0e7044533488f sctp: move the active_key update after sh_keys is added
f87be69b7fe92bc037be4302b4b579a83f2e797c nfp: update ethtool reporting of pauseframe control
a45ee8ed0c7df7d459e8134feac9a5287dc9e9c6 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d1f2abe57bc1c9cf2fba49174d6e184e9a7ac924 net: dsa: qca: ar9331: reorder MDIO write sequence
9b2b2f07712bd2ab0566dde3bd2ac770841b8a16 net: sched: fix lockdep_set_class() typo error for sch->seqlock
f93b7b0000444e006e0bef52366d2e604faa50a9 MIPS: check return value of pgtable_pmd_page_ctor
f76f9caccb464a3c6f8b3ca438433255320ef8eb mips: Fix non-POSIX regexp
c66d273b70fe8e48da4836329d7265da63f5ba72 bnx2x: fix an error code in bnx2x_nic_load()
f12b6b6bc15f42f1b98b4ce8bd29abfac7857133 net: pegasus: fix uninit-value in get_interrupt_interval
fb49d67262ca2de4f730a38dee84a1807d666045 net: fec: fix use-after-free in fec_drv_remove
c5a499b8607a65570170e5df6276e40756f34ab5 net: vxge: fix use-after-free in vxge_device_unregister
821e6a61335443cd3d56c85427c7f950cb4fd551 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f2f856b65ac4b77049c76c0e89ecd3a177e9fcd1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ba4a395668b5d79ad64629cc0263b235cbc8487e USB: usbtmc: Fix RCU stall warning
0470385e63bb1ebe77b558d4dded39162d362b40 USB: serial: option: add Telit FD980 composition 0x1056
d245a76719cf31b4b4f66e70cc22c480e36852c1 USB: serial: ch341: fix character loss at high transfer rates
aa3b8bc17e2a128d46577e13c43207b4b5c80eb3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
5019f5812bbf375c95a3b7f4f62e1b3580431c26 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
ecb739cf15a9bae040ce6b60209b78b92512d120 firmware_loader: fix use-after-free in firmware_fallback_sysfs
dd3f7c5c890450ab2ad6f269a3fdf7bcd6fc2908 drm/amdgpu/display: fix DMUB firmware version info
c0b626f0a29a966d37d6dd7784005e47b38c1497 ALSA: pcm - fix mmap capability check for the snd-dummy driver
de30786fb25ab28b4c582bea85fa8df1098f5047 ALSA: hda/realtek: add mic quirk for Acer SF314-42
80b7aa2651bcbfb7321f3db0cbe93dbda06e544c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b7532db2d458ee15f1f2b8953a7ae8cb51a3a78c ALSA: usb-audio: Fix superfluous autosuspend recovery
79e9389038c4116e05b7d9aa32726042e6494195 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
98c83d72614e47ed67d6b42dc4884fcf3a5be627 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
822bec5cbb05846b2a647f20c4acb2dec0e01ff0 usb: gadget: remove leaked entry from udc driver list
051518d9cfe3b6aa20fa9a8a37bbb01bf5b18453 usb: cdns3: Fixed incorrect gadget state
683702dff7c8b2b181f916876182eb078ce2b49c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
825ac3f0bc3516a3a93f48c573f7cb8f4f0d86fe usb: gadget: f_hid: fixed NULL pointer dereference
1f2015506d9cca9ada79ed82de702b863a28d5c1 usb: gadget: f_hid: idle uses the highest byte for duration
5b4318885a4388b6b7c9227be53b8411bb1457ac usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8f8645de092a4c80d4c6905f6015375226300002 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
948ff2f214fb5b298543ff1821c01cf0ae78a472 usb: otg-fsm: Fix hrtimer list corruption
fd3afb81f44843d5055f74dabcd17eb41a251a94 clk: fix leak on devm_clk_bulk_get_all() unwind
f9727452803733ae331242911d70c041e012582c scripts/tracing: fix the bug that can't parse raw_trace_func
b10ccc2c588871fcbb911a80af3f5ce6a8f6c76b tracing / histogram: Give calculation hist_fields a size
b2aca8daa50eb48592683e66e204d53b55fe596e tracing: Reject string operand in the histogram expression
046e12323ab459f20082d57ed16b055a14f0f6dc tracing: Fix NULL pointer dereference in start_creating
14673e19291c49e5d53258e98d1c2da27f468525 tracepoint: static call: Compare data on transition from 2->1 callees
7799ad4d181f4694f62e668e1b86bc64f7fac88b tracepoint: Fix static call function vs data state mismatch
e5d8fd87091c0fc596caf88c6fd8733486bd939d arm64: stacktrace: avoid tracing arch_stack_walk()
5e9d8202142577b3cef54d536bd4c2fc5102b171 optee: Clear stale cache entries during initialization
6b2ded93d35caa31e4349c3fee7d6b5f8b15e622 tee: add tee_shm_alloc_kernel_buf()
1340dc3fb75ea69221f4f5dcb0cbace55ad0331c optee: Fix memory leak when failing to register shm pages
ad80c25987feb8930e573ff405ea16e391134971 optee: Refuse to load the driver under the kdump kernel
2a879ff9719fdb75bdedfca029a381105aea6d72 optee: fix tee out of memory failure seen during kexec reboot
1628b64efb3638ae959cc81ff2b293eba92ee2e0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
369101e399117a4019d3ee3c03318f820a9d7745 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e468a357af68ca15d99530f8f760fb6799eb762d staging: rtl8712: get rid of flush_scheduled_work
faec2c68ea5fa6c237723467156ae29637527781 staging: rtl8712: error handling refactoring
551e0c5d6b2eae5cc7f46cf499f6a0c5a11e2e26 drivers core: Fix oops when driver probe fails
556e7f204d34fde917ecd662a3e842136824daa1 media: rtl28xxu: fix zero-length control request
6b5a3d2c2b89de999eaed8f81f54181734375966 pipe: increase minimum default pipe size to 2 pages
cc7300776808de742101b64d84c6445e98ec72fb ext4: fix potential htree corruption when growing large_dir directories
a4f8bfc919ee748fd2811feb4aae136f6bb0435c serial: tegra: Only print FIFO error message when an error occurs
c03cef67157afb91eafaf5aac74566ec1d9972b1 serial: 8250_mtk: fix uart corruption issue when rx power off
8a1624f4a8d3e38c416862a4b37a4d4faa296bd6 serial: 8250: Mask out floating 16/32-bit bus bits
17f3c64f707bdcef58c7328040ae9534a37aa2a0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0f30fedced7ca612122c4517d7147a1c61faf649 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
bfb5f1a12325888da12f07168239118149928db5 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9a69d0d24d69578071c638d464bf5fa8a5565ea3 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
23e36a8610ca4db5726c6e89910857c9fe3ac997 timers: Move clearing of base::timer_running under base:: Lock
f08b2d078cbb9a0561b85ceb6a07b670c84e1a04 xfrm: Fix RCU vs hash_resize_mutex lock inversion
afcd5a0e015f966d804ea54c1a305a5bc5b799ad net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
100f8396d15480435b889e7ac571da3303b6b12e pcmcia: i82092: fix a null pointer dereference bug
f4984f60acc79bf4f626f42a152e6148d0fa4601 selinux: correct the return value when loads initial sids
57c44e7ac7887eef3a6f954b156b015756492bb0 bus: ti-sysc: AM3: RNG is GP only
9851ad2f71075448ac22a6b01be2ac33b5fc737c Revert "gpio: mpc8xxx: change the gpio interrupt flags."
3d7d2d2b069bdc736d491cb989d3d00483e4e9e6 ARM: omap2+: hwmod: fix potential NULL pointer access
a786282b55b4d1134931c679a80e900c46461eae md/raid10: properly indicate failure when ending a failed write request
309a31127befd0c9809036f3ea500fcf662f2bf3 KVM: x86: accept userspace interrupt only if no event is injected
32f55c25ee292dbd1d57a7fcfe2d435fa41c19f5 KVM: Do not leak memory for duplicate debugfs directories
7a2b5bb00f5474a435d69ae03d4e3067d1450830 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
37cbd27ef4b2abafcb79b18063b7effdb470348c arm64: vdso: Avoid ISB after reading from cntvct_el0
dcc23e58511b75d53cc05c2979a2e00ad30e5885 soc: ixp4xx: fix printing resources
1a084e78217dcce8bef262980e0659ce52eed5c5 interconnect: Fix undersized devress_alloc allocation
05565b469358a9a03034f7f712d83590a9f125a4 spi: meson-spicc: fix memory leak in meson_spicc_remove
ccfe4f62ff9fc5db046767f50b53c180305da694 interconnect: Zero initial BW after sync-state
22b4917c85af0f0ccdd9f4c4cdbcfe7442e2fca7 interconnect: Always call pre_aggregate before aggregate
16aecf1e36d9089b88af9b2581955ee22d065a38 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
7397034905acaecbc64f6838779bdc81667e682f drm/i915: Correct SFC_DONE register offset
2d94cffc94a5e06c604638794387027b8df0f526 soc: ixp4xx/qmgr: fix invalid __iomem access
c797b8872bb996f703ef0d68e763caa3770f8a5f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a3e6bd0c71bb5e4821aff9ab8f221bfc08039d73 sched/rt: Fix double enqueue caused by rt_effective_prio
11891adab23daa7e08a8e0c25bebfba9c5b5a579 drm/i915: avoid uninitialised var in eb_parse()
0f05e0ffa247e97ed2586a0e41b1bb4c385d5089 libata: fix ata_pio_sector for CONFIG_HIGHMEM
dbe4f82fedc6726abc2c328a0a6a777e21b16b97 reiserfs: add check for root_inode in reiserfs_fill_super
ecd8614809eb97dc48cf70c3bebeb7ddeb08c137 reiserfs: check directory items on read from disk
1478e902bcbc327bb40c442b775d980f51a64898 virt_wifi: fix error on connect
13d0a9b3b91752ef83248192924f89b0b013f303 net: qede: Fix end of loop tests for list_for_each_entry
fbbb209268e5d4fff68c63812e62d7fe45cd0223 alpha: Send stop IPI to send to online CPUs
8cfdd039ca186adc332170818940f287d29c921c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c8b7cfa674ee18dcef601427c07aad987e4195a3 smb3: rc uninitialized in one fallocate path
bb65051dcd1fd380a73ca52c87f89522e15bf62d drm/amdgpu/display: only enable aux backlight control for OLED panels
3d7d1b0f5f41d66a2d177f9fdcdb32e23a4b2513 arm64: fix compat syscall return truncation
132a8267adabd645476b542b3b132c1b91988fe8 Linux 5.10.58
61f90cbc39f808a89ca1d67a8c047fbeb2d1295c Merge v5.10.58

--===============2386564907650139149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5dd45a4389-694b5048ebe7.txt

873180433191c44691aa8bc02564208afd115fa5 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3419672f00c8c456612612828a233471d1586c64 ALSA: seq: Fix racy deletion of subscriber
c03d1a2a4b99a28d1f7a4cda39a1984e0e797806 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
e95a18d6f83a1f44c640326d2f5d79f8b7d81403 net: xfrm: fix memory leak in xfrm_user_rcv_msg
84e5c5ccd6ef87b63df95986e5fe3b8436d6f851 arm64: dts: ls1028a: fix node name for the sysclk
1c8a2fa0600a8f685d1b23a72b46d80ef2e80d4a dmaengine: idxd: fix array index when int_handles are being used
e1045d5ac6ad74f8b3ec956752660d5c10dacae8 dmaengine: idxd: fix setup sequence for MSIXPERM table
f6624656c389ce43b665b55c20e2790abedf8bfb ARM: imx: add missing iounmap()
b1137318a18cc692ddb4821446328e3eb05b8f09 ARM: imx: add missing clk_disable_unprepare()
ad6ef82f56953a627fea1c3ba69005b1ef63df8e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
48b425d005b52679ce1407670b0425f2c13ace8a Revert "soc: imx8m: change to use platform driver"
6c3b6b10a84fd07139402b82534eebec8980e36d dmaengine: idxd: fix desc->vector that isn't being updated
1f2b17134c7c55edbf7fdc2ff5aa4a8e83fa8642 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
d882c91b158521344e46a750b6c39c7292a8bf42 dmaengine: idxd: fix submission race window
c9658f4ddfce88a59c39ba405675cdc5739f6d4b arm64: dts: ls1028: sl28: fix networking for variant 2
50f5768127aa21e72cac6fdf543036fa967c80aa ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
15d9eb484ebd7f923661733acadf0b94f22af82e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
710be2446523f631927bea840f21f921afe8e9f4 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
b49b428e9462508076cf26101de696bd92f549e7 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
71ecd71e4e6e0eaa518372e22a8498ada765bad5 ext4: fix potential uninitialized access to retval in kmmpd
f98f80297a053d35681a96416a35b6381d08bcf9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b28fd0f0b5cf5115c8fee3a25a80623e937bf6f0 ALSA: usb-audio: fix incorrect clock source setting
747d62a533b557acf4d44ebefb4cd9c225e7fe8f riscv: stacktrace: Fix NULL pointer dereference
36fec2753f39c2ac50b1ae2282b2e169cb1505e2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4b0843e94e86c3df5cfb2530b9cfccf8663bc68a ARM: dts: am437x-l4: fix typo in can@0 node
50836f77ccc2059902fe3fe34b55bf145b369d4c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a4240c4f23fb68ad64c12da7af392ffbcea40db2 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e03d177b32d821be62d4b292cd1899beafa09aaf clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
748fb43871950cb7bd43e6fbb0f6c3607eb1657b dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
64df529b50d0f878801d4494f1abc23c505d1495 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
de77638ae9ac56f182493fa767db0c7cc0a5ee73 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1d9f0250c73c5b80efb0f2adebdf7ccb1ee49050 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c298b61f6524eec02599e606a919acc04aa54ebb drm/kmb: Enable LCD DMA for low TVDDCV
5258b116b4853b291c3c962f7dce397b42833fe2 scsi: sr: Return correct event when media event code is 3
938b3e21c01abf7b10b34e21bf7e7157f6df7cd7 media: videobuf2-core: dequeue if start_streaming fails
941212f8762b2d658a2b132c0d170addfd367885 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
3957b6192d01b1fc9d670fc69d50d56825321332 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6cb60082664e1e09c10637dc4388b70e0a2847d4 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
64b81fcfd37f5214a0e81a559a793184d190d2be dmaengine: imx-dma: configure the generic DMA type to make it work
1e6eab0aa13b2dd01e87ab96a49413c59b83dd91 net, gro: Set inner transport header offset in tcp/udp GRO hook
8395e1c534945fb3301da8e0a63ce9aece73a545 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
f072c44eb10bd3ec04c058291196ea0573641fb7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
8a9e4d4e6ede00691282e335c0ab776147531527 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
731993ae08c32cbdc016280b0cafe84e240556a9 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
6986053b6f33aa992afa9d9bc4bc79e6e3977280 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
a8c78e76c426ac77b3ee960d5b450e602ba8382c net: phy: micrel: Fix detection of ksz87xx switch
be4b1c034ce7c1d9aca0b0a53a962c82688f3e15 net: natsemi: Fix missing pci_disable_device() in probe and remove
84a55bb25b8c6fc89ba319d169bb16c919e0783e gpio: tqmx86: really make IRQ optional
29d04e9cf568b4f3655cd74d40255561ce3432a8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8a9099d737d1bd69135a2889d1345df01dec92d9 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
d73959cc5d9829c5bcff801f061e2d486205b91d sctp: move the active_key update after sh_keys is added
0294ca659bce53ed80f9bca9f2bb1109d16333f1 drm/i915: Call i915_globals_exit() if pci_register_device() fails
2841b30013762e4304ffadafa50ab85f885fbe8f nfp: update ethtool reporting of pauseframe control
c3aba13b0e210316b06a82d52b9a359cc6d2913f net: ipv6: fix returned variable type in ip6_skb_dst_mtu
60dd525573d52b369ce59452df4f178b8fc6c78a RDMA/hns: Fix the double unlock problem of poll_sem
57b76a8fec6277f39937c91a7cf2d0bc31094b6f net: dsa: qca: ar9331: reorder MDIO write sequence
04c35b1c155dadac149bedbe61f959f68d4b7d38 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
8cc7b4cbce3090f61fe42d6202589bd8a0c29827 net: sched: fix lockdep_set_class() typo error for sch->seqlock
367c5c9d53e462fca16d6669429488408c048bb2 drm/i915: fix i915_globals_exit() section mismatch error
b50d4d2b6fc6a65eef9efe3f7ffe3b523219b7c8 MIPS: check return value of pgtable_pmd_page_ctor
a047015d4b231cacda94ff80464a854f5ffde5c0 x86/tools/relocs: Fix non-POSIX regexp
cb1f2a9b52d67686f75f896c16eab01dcbd72aaa mips: Fix non-POSIX regexp
9884f6096c4a83248eda4f42f2f0f5297592d15d kbuild: cancel sub_make_done for the install target to fix DKMS
6e2de0ad1d17e8d9d8f226a1d34ab01bfc18d011 bnx2x: fix an error code in bnx2x_nic_load()
a4e2310d171ee9f22cfce4dd5349f309767a1571 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
91c159168dbd3574721786255f2d43e355114722 net: pegasus: fix uninit-value in get_interrupt_interval
5969dc53160adc35eacbdc7b99e060ec3b3fea1c net: fec: fix use-after-free in fec_drv_remove
fc443dec378613618b8c15194a278af9dbd926d0 net: vxge: fix use-after-free in vxge_device_unregister
5c4139e2e299607cd91072e2cd966c79099c6d5f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
75dd00b755ebfa9b24eaedc9f42e9adfc00ae00c Bluetooth: defer cleanup of resources in hci_unregister_dev()
ebad5646c059880bee8ec633ca1c5bd45171fa34 io-wq: fix no lock protection of acct->nr_worker
d92eaad3ed951c5790dc7990850b9979d3f0cb6d io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
e7cf487c5f05feba8953efce16b6971421877a15 USB: usbtmc: Fix RCU stall warning
a07d3a2a57ded1d6c43ea2dfd310b00564a68062 USB: serial: option: add Telit FD980 composition 0x1056
9fc923d27852aebbd8af0ac988dc66bfb4aa7d5d USB: serial: ch341: fix character loss at high transfer rates
ccc55e1df78b4c4cf35051c2de2034eb7b324f07 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
654b54e72cb36a83bec94b69090f5486b0fc6131 USB: serial: pl2303: fix HX type detection
44b8abfb1c0f54c85531ec0322f5aa835f5fd02e USB: serial: pl2303: fix GT type detection
34311eaec13bd68ce33e4fa12e036df0967c90f3 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c14a54675db7131791402fa22fb0fa6da1f5fb66 firmware_loader: fix use-after-free in firmware_fallback_sysfs
8330879408e590b0d576e2e65a0ced4d9ae804bb drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
797bcd3d678baf2882b37cc105c08eafd88464ab drm/amdgpu/display: fix DMUB firmware version info
fb78a577d5e55c6fd2734943b344f514a1c144ff ALSA: pcm - fix mmap capability check for the snd-dummy driver
4cb3b665fa399cdb40101c32573049fed9b913cb ALSA: hda/realtek: add mic quirk for Acer SF314-42
6537805a71cd177e795ddbab5eb38257b0aa2a3f ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
8691bda377292d465744e043410e74d3e3078308 ALSA: usb-audio: Fix superfluous autosuspend recovery
11ebf7631eb62b07182dbd7fd207acbbb33c666f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
22952d4d1ae2b636c50bad7c1b418d9017e4a47c ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
cde7b3b1ddd4d59af504f320fb0cfaf648acdc91 usb: dwc3: gadget: Use list_replace_init() before traversing lists
fadfc2b17a1d9089d1da1b818f4b16a245b9ed1f usb: dwc3: gadget: Avoid runtime resume if disabling pullup
271a4a35c61d77d3397f05a2623e1e925edde1cb usb: gadget: remove leaked entry from udc driver list
36d3bb59f3c693999a0cdc0379c922ccab82b028 usb: cdns3: Fixed incorrect gadget state
39129dc820d017070af0882970c3d54d076c7f3b usb: cdnsp: Fixed issue with ZLP
12620d8780ddadcfab98a6e540031f625bbb0764 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
b27bb0d8988e0c5000c35cf52faed3cec118a9b4 usb: gadget: f_hid: fixed NULL pointer dereference
74cd6464d6adae6f0f88fef07b9607ae6b6388da usb: gadget: f_hid: idle uses the highest byte for duration
f6f2d875a557dff192cccc830e27420c1c7156af usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8ac3e4bdc284802bf5fcdb23492fbc09b21f48c0 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
8bb9022e073715db9239b2033a0c8a717f5e735a usb: otg-fsm: Fix hrtimer list corruption
00fcd7f7a28b9bb6df8180e203e6db938961f01a clk: fix leak on devm_clk_bulk_get_all() unwind
b907f0dd99cc5f2b3b805d1a843cb287668cf406 scripts/tracing: fix the bug that can't parse raw_trace_func
53e512b6c56395fb8fa5369a2f72ba19855515d6 tracing / histogram: Give calculation hist_fields a size
aa9876e40cb636726cbaf50071aef64f70a36deb tracing: Reject string operand in the histogram expression
1483ce6d8ffd3bad663bcab5c850e2c40961cc33 tracing: Fix NULL pointer dereference in start_creating
ee6f51d74e11019cd1242b4f5ea58e089037d5a7 tracepoint: static call: Compare data on transition from 2->1 callees
21acfdc21754833503dd315309e33765cda0417f tracepoint: Fix static call function vs data state mismatch
ab19b258d68bc70653b06c61f53606f246167393 tracepoint: Use rcu get state and cond sync for static call updates
c7003666555d6bb7b5e4b737de331153690c9e29 arm64: stacktrace: avoid tracing arch_stack_walk()
dca5025908f7bda0ad12e0accd6a7f39e67da704 optee: Clear stale cache entries during initialization
a256c244187a2c80783ea639b0f614e847930f87 tee: add tee_shm_alloc_kernel_buf()
55dac0db5316c881f72bce871c2eb1244506e13d tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
255e17923b22cb7abd026e044416d61f6bd0eec0 optee: Fix memory leak when failing to register shm pages
7a710ab78bb8c97b1655c513b97c2ffc827296d5 optee: Refuse to load the driver under the kdump kernel
156dc5bd1c8ddebef44949d98655207982b42b45 optee: fix tee out of memory failure seen during kexec reboot
7a4e7a65d088df2f59c378668f8c10b500861aa8 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
125b1d808b98be800ad5c64c6428ba18ffa37bc7 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e7565488445db0ddb85c2a955f275b44bf47ebce staging: rtl8712: get rid of flush_scheduled_work
9f57b942c4f3e3082aea6140ef81d51dd982d2b2 staging: rtl8712: error handling refactoring
e10d4de4ff5e17e740987c791fa89f0cfddda4cf drivers core: Fix oops when driver probe fails
e58376a283bd132cf4b44e2df65a95755d5bd2ed media: rtl28xxu: fix zero-length control request
e745e3033999138b024dfb3cf4093c5d272e5312 pipe: increase minimum default pipe size to 2 pages
bc3c6b55a4ea42b3e9d6b7221415efed58a53877 ext4: fix potential htree corruption when growing large_dir directories
ddbd617df071f65a09b78360b4787b51240c361f Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
b188f699e036e4e60a903352cb50996946527340 serial: tegra: Only print FIFO error message when an error occurs
19364aeb0b639c8c288a152fe9ee97df4672ee29 serial: 8250_mtk: fix uart corruption issue when rx power off
979bd0e11d88375515f4712faa0c140adad3fc07 serial: 8250: Mask out floating 16/32-bit bus bits
b321bb83a2c650defe30f7066c357d603f53e295 serial: 8250: fix handle_irq locking
9b2967bd9888acd5b607cd567bf115b1a571f182 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
134cbd486ac462c2b7bfaa04bf1735cc8492d96a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
03d6da7c923fb2e0652126f82733312d2bf61580 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fafe9cf51f80f082a4de82da2e75859b1aae2aa7 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
9ae78810a2b42c10fa0d9ebcc9050b4624e508a4 timers: Move clearing of base::timer_running under base:: Lock
711f71b661ff937fc0eaf4a0c83b7cb651d74ff4 virt: acrn: Do hcall_destroy_vm() before resource release
662a1fd0ec69bc0cc1f2fdab5edc6d4041bd5ab2 perf: Fix required permissions if sigtrap is requested
d6bfaf682860d13c96325a55987c80b3debbf612 xfrm: Fix RCU vs hash_resize_mutex lock inversion
60cd0351403830496c9ac07edc6794c7112fecc2 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
1cbbe89e6123ba02b4a1764d8c1bb13703675ab3 pcmcia: i82092: fix a null pointer dereference bug
f730f081a49b17abb9209723231c8c4660f11f25 scsi: ibmvfc: Fix command state accounting and stale response detection
6e8de6c62763234ea081487c491d1258f6c32fd7 selinux: correct the return value when loads initial sids
383d2836d2fa3e9fc17ac84612acaefe2a9d538b bus: ti-sysc: AM3: RNG is GP only
a62784c80b1b020836c4e4eb0a82be56fc9b741f Revert "gpio: mpc8xxx: change the gpio interrupt flags."
b5f6bab9522e15d8bc17f8de3d5780a26226cf42 arm64: fix compat syscall return truncation
d6e1229a1bbb83fb477e9e2d9f189d530984cdcb ARM: omap2+: hwmod: fix potential NULL pointer access
08ed8d676c942ab52b5fd62320d276615f73beb0 md/raid10: properly indicate failure when ending a failed write request
6ed983ea4a12a95c5e8845354a66d6f866d8cc76 io-wq: fix race between worker exiting and activating free worker
642ffd390d67fea23a3ab463e92bc1fbcdef0fa5 s390/dasd: fix use after free in dasd path handling
82c9a3098bbc07f428f48b0515f4612d8cd2e323 KVM: x86: accept userspace interrupt only if no event is injected
9a6772458f8eaa54a4558935e94db27d29a7a3ad KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
16375248cec6eb31b69391c5d2c4515d735aa07c KVM: Do not leak memory for duplicate debugfs directories
7a822dd050b165e6c2002fd059774de987410c08 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
6d74664e9843dd78dd55b6c8b08360a403315f04 soc: ixp4xx: fix printing resources
e9b413776d32481fb6acc9296b1d19a4cc7e65e7 interconnect: Fix undersized devress_alloc allocation
95108645a28271d1dd41dfa48e7a7ab178d701fe usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
e170a01152d2df2f1db74ba4162b981ac80ca15a usb: cdnsp: Fix incorrect supported maximum speed
f2ca988aba4eaad1319e80eb1316a4ba5dbd6897 spi: meson-spicc: fix memory leak in meson_spicc_remove
39382972e727dbd4d69427fdedc4fbc25542b46b interconnect: Zero initial BW after sync-state
019387e3c21f16a93c5fd2d2a1a5c4511d828e7b interconnect: Always call pre_aggregate before aggregate
9f01d090be13acdeebd0ea4fd08ebf826530c4fd interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
8db20e539486e14ff76de943cb295f7fe99a7348 drm/i915: Correct SFC_DONE register offset
1de1a42a85900be2604c205a843f01106a3f03a7 soc: ixp4xx/qmgr: fix invalid __iomem access
bfdb06df02df07dbcbcf8a051df311dc699d3296 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
aa11124534b9af41f8daa0394ebec1cd7d4ea68a sched/rt: Fix double enqueue caused by rt_effective_prio
fb9501ef203d4e0cd6ca612538cf58f5c349cb90 riscv: dts: fix memory size for the SiFive HiFive Unmatched
aa54be4d1716557d12959fdf431b24a4c25632f4 libata: fix ata_pio_sector for CONFIG_HIGHMEM
42b81b2b67661e9630732b3bd65b3ec05dd4e78f reiserfs: add check for root_inode in reiserfs_fill_super
cd5a60de176cdd92e775d0330175c6ccc112b896 reiserfs: check directory items on read from disk
f4c5021e7b3a54a014a5aef2dc4260ab32b5f21f virt_wifi: fix error on connect
dd62ad1e49cce56d3e3d13fa8bed9941ede71db5 net: qede: Fix end of loop tests for list_for_each_entry
23f50e8ea008fe8762956e2d1d72ab887abe6f1e alpha: Send stop IPI to send to online CPUs
b092186eb9e689e56edecb32048bc51bc413f3c0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
0505f8c628b9e0aef0140d3590e993099425cbdc smb3: rc uninitialized in one fallocate path
37d363b3f6f79d73caa9ccf73b88d43fb22b2542 drm/amdgpu/display: only enable aux backlight control for OLED panels
6cf4cab9db7e295c3f70bed0d778ff2623af6dfe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
65485c34aa432958ea68ce493771bf4668c6eed3 HID: ft260: fix device removal due to USB disconnect
a37da2be8e6c85c438a1528f9c971e1811086db3 Linux 5.13.10
694b5048ebe79177bbadf1053a0e1103bf0fff95 Merge v5.13.10

--===============2386564907650139149==--
