Content-Type: multipart/mixed; boundary="===============1663070424539303809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 20 Aug 2021 21:51:30 -0000
Message-Id: <162949629097.23250.13399396374077752420@gitolite.kernel.org>

--===============1663070424539303809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: be807654cce8dd242e0fb4e310411af8f00a731a
    new: 4a85e8f7345589f95de85c279008de744c576bfe
    log: revlist-be807654cce8-4a85e8f73455.txt

--===============1663070424539303809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be807654cce8-4a85e8f73455.txt

6976f3cf34a1a8b791c048bbaa411ebfe48666b1 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
118b070bf415eb6c0fa39e5fa1b1ef6b83e80cee Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e2419c570986fe374b01a6db4ddd7a3b2483ab49 btrfs: fix race causing unnecessary inode logging during link and rename
9e55b9278c47ded8508fbb436a8a7e9148e4faed btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
81dc9a4868a912d1c3fab09cd8945be345153734 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
cfb8173a23cf2942a54cb57351b961032b77eb5b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
03258515c9eb305954ffaf4cfd8b506311511d94 spi: stm32h7: fix full duplex irq handler handling
c98a7916cd37ce2e8fe7a36321d9c2314a4f26c4 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f6a2ff040b5c80658d3a7032defc8270ea1bd49b r8152: Fix potential PM refcount imbalance
74b53ee4b89ea7d3553652c78ba49f5a4e523595 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c6bdf7d97d5fd4101c752d4b81a441d6cd43851a ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
e8b287e783811959ea7e5b6ac7841ff7e8180a55 net: Fix zero-copy head len calculation.
a00bcc5298beeceae18b0a84d267c72354c19fb5 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
27ff30c8b3f3a82fa6a766f0be517206889f2c09 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
06a9092f6647e180bd738f6a862235de9b0adf56 efi/mokvar: Reserve the table only if it is in boot services data
91865b458eddf61c447e55226d856bcf25f0c607 nvme: fix nvme_setup_command metadata trace event
f9d875c8c92f1bdaeeb3eeccbf8402974f20cd31 drm/amd/display: Fix comparison error in dcn21 DML
98b070694f4570908a0e8ea5afb68d81b0aa2051 drm/amd/display: Fix max vstartup calculation for modes with borders
cae3fa3d8165761f3000f523b11cfa1cd35206bc ACPI: fix NULL pointer dereference
1812895f17e18fc2a2ce199df99bdcad2ef883f0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
93ef561406a712b32e9a2203b406877081fa0df7 firmware: arm_scmi: Ensure drivers provide a probe function
1b1a00b13c34b0dd1ef3de6eed25f7cb1c2dfd35 firmware: arm_scmi: Add delayed response status check
e2b7a4ccbf7cc7c0ed98d1fb02b4f860f2e14814 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
83bbf953f66c10494666d38d5159bd17969ab9d7 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
5abcd138cbd82587b4f99f40a89e8db09ac2aa90 selftest/bpf: Adjust expected verifier errors
360e5b7af65313c19dce7fa49e4ec4e8f100916a bpf, selftests: Adjust few selftest result_unpriv outcomes
98bf2906d3beabb5ec817b6f5b798722c6c7cf94 bpf: Update selftests to reflect new error states
30ea1c535291e88e41413464277fcf98a95cf8c6 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7254e2d9eb416fdfd57473c7e1d6393cdb1321a1 selftest/bpf: Verifier tests for var-off access
9c645a020bab2ea91e9fab46d0c5a11810dc4b95 spi: mediatek: Fix fifo transfer
1cd6e30b83d741562b55bf5b7763b1238a91150c Linux 5.10.57
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
9f105d2d4f6c60f92b0a0b5346a19b157d8d7e25 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c5a625c6a4aca90ef85947dd0ee813e31af8af5c tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
5b5064ea9a9451972fc28ee8e326e8ea3ac101ed firmware: tee_bnxt: Release TEE shm, session, and context during kexec
d8c38598701fab30c8bf205c1a249ef6aa7b2a8d bpf: Add lockdown check for probe_write_user helper
0e709390372fc2c29444ba6592b76e274a98a524 Revert "selftests/resctrl: Use resctrl/info for feature detection"
eaa7feecd366577148fc17958fd708cea4874a97 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
0f47027d1b9b157bbf5cf2a7b0eb57a82dac67af arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
e0dd4a0ab072faf1bb882f1396159db9247baf10 arm64: dts: renesas: beacon: Fix USB extal reference
96b2232cb7e59a3d9268638554ca38decc1b46d1 arm64: dts: renesas: beacon: Fix USB ref clock references
971703fc19cf578263df5cb772586ba171326985 vboxsf: Honor excl flag to the dir-inode create op
bd909fd3878d4cec9bba70d74dce3d8f3e7581fd vboxsf: Make vboxsf_dir_create() return the handle for the created file
cc1a4dff23a48a3759b2b024ec62b0f34f200b4d USB:ehci:fix Kunpeng920 ehci hardware problem
98c3fa3a9d7a2e405ad5a656793d0117bed00881 ALSA: pcm: Fix mmap breakage without explicit buffer setup
8930f2c60a4596d1d69587192f90c1ab7d68e426 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
5df85901fe45ebb58688df6f1941318e18070c09 ALSA: hda: Add quirk for ASUS Flow x13
bffead8d36480e1e9ec574866f63cadbaa4ebb90 ppp: Fix generating ppp unit id when ifname is not specified
6a002d48a66076524f67098132538bef17e8445e ovl: prevent private clone if bind mount is not allowed
25cff25ec60690247db8138cd1af8b867df2c489 net: xilinx_emaclite: Do not print real IOMEM pointer
5805e5eec901e830c7741d4916270d0b9cfd6743 Linux 5.10.59
c0fbf38553e63023fe5b877ca773c7d77151f378 z3fold: remove preempt disabled sections for RT
a1808375fa4bb259285535e729a4e818b1f54b55 stop_machine: Add function and caller debug info
93cd2b28eeb79f10e3763a28e52381b421c5cc70 sched: Fix balance_callback()
26ff0b79212a83d6fd51f6413862afe8097d37db sched/hotplug: Ensure only per-cpu kthreads run during hotplug
f02d682d2489e8f734b61ffe1fe1a8c3a75f94d1 sched/core: Wait for tasks being pushed away on hotplug
4a7d0679100481de28df8b0f01a54fe6056d85b1 workqueue: Manually break affinity on hotplug
fe36f3fb457e97092e24749426e7de23f38e98ae sched/hotplug: Consolidate task migration on CPU unplug
e0b3b972352a2f0e2f886bcb3b3d61c515e46819 sched: Fix hotplug vs CPU bandwidth control
c743219de2da14186e59efe54ad80066e0c6e73a sched: Massage set_cpus_allowed()
d2e93cd7b55d9dc26da2d1118b49d8d017a8dfeb sched: Add migrate_disable()
bae6b9a7b8ba483ee7b4ba270d1af082a29c8e1f sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
5448e2f02c5f2d0a3de67c93a7bc2f56573ee9c6 sched/core: Make migrate disable and CPU hotplug cooperative
ac62c0ac790959e4d12217876e05cdccac99c5ff sched,rt: Use cpumask_any*_distribute()
658964c0707d1e9ff55d76404e175ddedd6c0711 sched,rt: Use the full cpumask for balancing
1b25d69edb588131aba677d13c6790ad3121fc23 sched, lockdep: Annotate ->pi_lock recursion
c33ce2282b9bba975a57424b94ca48464951bf99 sched: Fix migrate_disable() vs rt/dl balancing
52fcc615ffae0a5563b8c680a3fee758cd59652d sched/proc: Print accurate cpumask vs migrate_disable()
417973a21d3272dbe53b02de9ec56b7a80fc6788 sched: Add migrate_disable() tracepoints
59bd7306d5edbbba09210f6fb9a2c44e43f98ad3 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
9566bec43d027af4cb93e996e97ab53da2792975 sched: Comment affine_move_task()
f7068f066c1a479d817014f6cdf951b048c2d786 sched: Unlock the rq in affine_move_task() error path
48eaf0600e24cef7aa71fbd80d17aaea959244ce sched: Fix migration_cpu_stop() WARN
f979c29075df25bb2ea122724f4ad91540be6105 sched/core: Add missing completion for affine_move_task() waiters
66a1d9f65edb09cab8fd5dbced5a6c98aba55284 mm/highmem: Un-EXPORT __kmap_atomic_idx()
3a6f47fac3d508f8f50c48f35d67852f3ba75a1c highmem: Remove unused functions
65f7fbb95e5f5c87f259c4d7e28c490f263cdb1e fs: Remove asm/kmap_types.h includes
30a6b72e95d6416c3620c450621bf4ad7b08b49e sh/highmem: Remove all traces of unused cruft
f494e8c8fe528124f6c2c5a7aca4e41cb0f674e2 asm-generic: Provide kmap_size.h
92fe4ce53de08214176da2f520cbaa96dbb25052 highmem: Provide generic variant of kmap_atomic*
7fbef2a617a12ab03de14021c6a8decc55b78f9c highmem: Make DEBUG_HIGHMEM functional
ee98244cbacdf2da6ad12ab8114d702be6f97900 x86/mm/highmem: Use generic kmap atomic implementation
8e72f4c3230b1aa7d3c4624dd18309a4d921c0c6 arc/mm/highmem: Use generic kmap atomic implementation
42aea79309db406eb2978f5fd7d0cdb328427506 ARM: highmem: Switch to generic kmap atomic
22958556d840e000754de27c7dc0c96e85afdc39 csky/mm/highmem: Switch to generic kmap atomic
8eb558e38830435aafdbd18a6d19a8c3a6a45e8c microblaze/mm/highmem: Switch to generic kmap atomic
5d2fcb94903fbf371ee4cc8109a1faa478385b21 mips/mm/highmem: Switch to generic kmap atomic
07ba088c6fd22deb754a44506b24e6b85df4dc79 nds32/mm/highmem: Switch to generic kmap atomic
cd5e1450274117eb4bc446794b25ab0d6a1ca263 powerpc/mm/highmem: Switch to generic kmap atomic
db2856ebf98a29d1c00094c5868b00334debeb85 sparc/mm/highmem: Switch to generic kmap atomic
304d716cd82c2ae174a0ae14b69619ab2b0983c3 xtensa/mm/highmem: Switch to generic kmap atomic
5da1a359e9be6cf5fdd476e007b7a0c2ca67b8a4 highmem: Get rid of kmap_types.h
a159f7488c42aa724ddf9f46360f30fde1da48b8 mm/highmem: Remove the old kmap_atomic cruft
ae28633752a62d1a19142bbb83d0a11beb26efa1 io-mapping: Cleanup atomic iomap
a81f20a9720120953b8675174fd988e87d968256 Documentation/io-mapping: Remove outdated blurb
e557811b649cbce54e0467e792342da6acbbc431 highmem: High implementation details and document API
274e939471c88e2f041055d516a2d8e9154687e9 sched: Make migrate_disable/enable() independent of RT
914ca39017385ecf4645e58836f2fe6553875e4c sched: highmem: Store local kmaps in task struct
8f20bf8aa1faf567baae8ea29e0100c6f0892e52 mm/highmem: Provide kmap_local*
31caa1b892206d5c96df0b076bf576827f243325 io-mapping: Provide iomap_local variant
f14fc81e3cc6d8047ac2c606a17c515efb233fa4 x86/crashdump/32: Simplify copy_oldmem_page()
be5b98b68c99d336f9233e53ff1c0f27679b37e9 mips/crashdump: Simplify copy_oldmem_page()
55faee4a811930f38c2bc05805ecf7fb05af160b ARM: mm: Replace kmap_atomic_pfn()
c1ae18f9ebd441c9e00ae974a254c611b14d973f highmem: Remove kmap_atomic_pfn()
31bd48610e012e582c39946ca4d9b3a2328ea6e9 drm/ttm: Replace kmap_atomic() usage
c96ff69abe18224ab4a7eb513df672830c18906f drm/vmgfx: Replace kmap_atomic()
ac25a87aba189ee717b5e23761748f4f61a26071 highmem: Remove kmap_atomic_prot()
09d976921a36275070fe04fdbb6c5bbb19ceabdb drm/qxl: Replace io_mapping_map_atomic_wc()
e93fbdd5db744469dbe6f9e4cad9c66e5c25973b drm/nouveau/device: Replace io_mapping_map_atomic_wc()
0ee915ae4148eeab3b35701b9be540b95ef46480 drm/i915: Replace io_mapping_map_atomic_wc()
c36a66592ee31f32b4c30878c6ef0364f23a1bb1 io-mapping: Remove io_mapping_map_atomic_wc()
9db8a5b79e73606d0b21f17d104400b4fb846707 mm/highmem: Take kmap_high_get() properly into account
bcf32b79f64b95d61f656be61ea714e44b38cae5 highmem: Don't disable preemption on RT in kmap_atomic()
7dfa580819ed5a8fd1dfe6e94806e97e48e23dbe blk-mq: Don't complete on a remote CPU in force threaded mode
09345abe3cc3470b930ceb4c65d3c5d3372c398e blk-mq: Always complete remote completions requests in softirq
27961b3a33d9856b149cfb02f3517970f01a4521 blk-mq: Use llist_head for blk_cpu_done
465c83831c8e3bfcdb157d59ad9c13b6b1b0c0ca lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
d445b3e13c0940b7a066b2297de6d15bc1fc70b5 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
c09a1851737322d2428932628f2206b1d983766e kthread: Move prio/affinite change into the newly created thread
39892311ffbc02b0a1de19fe5d477f0950cbd3a5 genirq: Move prio assignment into the newly created thread
5e4767aed1f0a17f808d340613300e054a8a9ee4 notifier: Make atomic_notifiers use raw_spinlock
636cf75b5dc1a385df3d2aefe64525e7621685ee rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
e772cc023498dc77fa067685198a569fee9b5d51 rcu: Unconditionally use rcuc threads on PREEMPT_RT
8e02a90a5c5f7f7825c17aeb14834c6e2c4dd0e1 rcu: Enable rcu_normal_after_boot unconditionally for RT
7795425053edeb2b0c3019325846a7b31a317e98 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
4f8d137c97900aeedc1eb22862168a421d9b2c18 doc: Use CONFIG_PREEMPTION
f2316bc7a5ce40c536eceaff732cc7a819803749 tracing: Merge irqflags + preempt counter.
dac06fdbef9b34988687c111e40af64b7c439b6c tracing: Inline tracing_gen_ctx_flags()
fd89c63d58677f4e436db8485f5569e6b5fec77a tracing: Use in_serving_softirq() to deduct softirq status.
1fbfccb79bb0c9ec98ebec9be4e155d0b086552e tracing: Remove NULL check from current in tracing_generic_entry_update().
51ec78876a1be726eee6733497d77bc1736abc4e printk: inline log_output(),log_store() in vprintk_store()
6d148c98c8ae0d003b1803aa77c6d2b0a2163007 printk: remove logbuf_lock writer-protection of ringbuffer
eda6caa46b7a4d65096b591f45432656d0bc8795 printk: limit second loop of syslog_print_all
40fb7425dea22444169d3fd1d3b09aeb47d0ffd1 printk: kmsg_dump: remove unused fields
a7a8f2a5caa3e05b63be5660ad4d3cccd63a6b9f printk: refactor kmsg_dump_get_buffer()
74cb3e20add27da019897f7010820180d1564f1c printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
a31ebc91b311a0efd1f321350bfbb5a7279d5622 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
d2be13e8e884f4016f85919e693219781f5dff37 printk: use seqcount_latch for clear_seq
135840ca8b2a3a5fb10b2836bfe1c9d0b07cd3d7 printk: use atomic64_t for devkmsg_user.seq
a85d03cc7d61bb08d947c1b3b51857e9382fda0b printk: add syslog_lock
e99df68dc873fdf514e535661dd68c94cebe721d printk: introduce a kmsg_dump iterator
6cb33146f9d3ff1743dbda61780096cbfc7d7d59 um: synchronize kmsg_dumper
5ba54b0a37cc17ca275ced3add8621cc2c21e556 printk: remove logbuf_lock
ca48ab1eddd91f65b965bb8614311013e28febf3 printk: kmsg_dump: remove _nolock() variants
28a7d5adb1107a8c716ae728216f9f2b902c1dfa printk: kmsg_dump: use kmsg_dump_rewind
75922ada84fad21686fd4b9aceddb43a5bcd8205 printk: console: remove unnecessary safe buffer usage
7c1b4628ab06d7a7f76184f8bb02d9c0ca185965 printk: track/limit recursion
ce95beeece0679db8db1e540a634d3c49dedc2fd printk: remove safe buffers
c01a2f7788db927ba498c6ae7e3b7a475a0c4964 printk: convert @syslog_lock to spin_lock
ec285f0533041023ef547a55dc2e66160c247f6d console: add write_atomic interface
a36db3f16dc1293659940b553db478cc4903acdd serial: 8250: implement write_atomic
5485c9bffd05ec59871b44a14cf9a886502b4710 printk: relocate printk_delay() and vprintk_default()
bfe60f3740e2ccaf0a01be36822bcd97c90500c8 printk: combine boot_delay_msec() into printk_delay()
418f6ebf16b291cda04179d144547b4f5adf95de printk: change @console_seq to atomic64_t
cffb846b385d49ac5b51c55f649173cdc6ebd766 printk: introduce kernel sync mode
48fc24e327b88e5595b59d6f2787937ea99b4751 printk: move console printing to kthreads
00af8e72c8ced7d755c5ad1af2b71e9b99701c64 printk: remove deferred printing
7c9c910e2213f9f6fcccd6e8037162e1f480bea8 printk: add console handover
6e21cb35a6a3181d8746221f3e9b6f4574d39765 printk: add pr_flush()
6108afc5e83054da415414b898eba23561d421ea cgroup: use irqsave in cgroup_rstat_flush_locked()
09a7e80af332b4349689f0036d05a460b0053fb6 mm: workingset: replace IRQ-off check with a lockdep assert.
e95eb648926a35dfa804af8f36857df1e291941d tpm: remove tpm_dev_wq_lock
d1b980546499bc9175206682543017d894388a50 shmem: Use raw_spinlock_t for ->stat_lock
5cf79dadab82d61b8760ff83e50a7513b5d39d43 net: Move lockdep where it belongs
fad30a158ea67fd3d6eddf0aaa0fafc62cef2be5 tcp: Remove superfluous BH-disable around listening_hash
305616453e41332376d3caf25bba7465d0561689 parisc: Remove bogus __IRQ_STAT macro
c60dcea1a4e9a4a5af66bac942f809e34bc04949 sh: Get rid of nmi_count()
d2aeae576be44483525cad806a3f854bf5394b91 irqstat: Get rid of nmi_count() and __IRQ_STAT()
82d921640f05ca5a2d811d09d55eaa24dda23a48 um/irqstat: Get rid of the duplicated declarations
b60380d30f46bee201d26328a2c92154f09e068e ARM: irqstat: Get rid of duplicated declaration
64e0085d249fa094025f9dee718dea816e8f09ef arm64: irqstat: Get rid of duplicated declaration
5ee54932670e8884395ab99cbc4973ca46681ad9 asm-generic/irqstat: Add optional __nmi_count member
eac4ed6763365c9a1f28c2a1ef9adf4d58f16a71 sh: irqstat: Use the generic irq_cpustat_t
8c7854835c2289453b5e68ef1ec216fbb9f465c5 irqstat: Move declaration into asm-generic/hardirq.h
641bb7165a5af4cb777bc582f7a69e6917f7d4c6 preempt: Cleanup the macro maze a bit
603bf410d34c1b64317e6c6ec2244d913cbbee05 softirq: Move related code into one section
11412716c424a8ffa1e91c3e38efe3a49c1ee2eb sh/irq: Add missing closing parentheses in arch_show_interrupts()
250499b24c572f83dd16cb248f0cd0d00abe4e18 sched/cputime: Remove symbol exports from IRQ time accounting
666a906ee2db140b3f588daa7d6dcba031d8f30a s390/vtime: Use the generic IRQ entry accounting
6b47e73cb4811ec3fea044f243c4ef31df115de6 sched/vtime: Consolidate IRQ time accounting
67595b35a26e795c6cf632020f96381ac2d4e147 irqtime: Move irqtime entry accounting after irq offset incrementation
49e5efe09a97fb8428018ce7c596f439c0ab8d76 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
c06195f12e2bae3fcf8b8857bfb5ce437dae0f45 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
04c844bddddd71380a025544ed655f761bffb1ba net: arcnet: Fix RESET flag handling
197e8d7d29079cb2e3c5036fdbb9ac448bb43748 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
5e725e2aa69f9ab41e4743a396d7366790a3b7cf tasklets: Use static inlines for stub implementations
d135b3cc59767832732044876a68881313b56cd0 tasklets: Provide tasklet_disable_in_atomic()
b4202e12489ac1a46ca789471d87c40351b50e52 tasklets: Use spin wait in tasklet_disable() temporarily
67ff28d39185e348eb759609efe6ea5610d8a69d tasklets: Replace spin wait in tasklet_unlock_wait()
f49a823bfd25f7d305b52d1d437ec3b97d2608c9 tasklets: Replace spin wait in tasklet_kill()
93e95fb1012171c917da11d686b5acd9fac04812 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
665d0189fee5f58526940997fd0d400ade656432 net: jme: Replace link-change tasklet with work
cfdb75798e5b3374c5cfbdea8ec96c4920ed0f54 net: sundance: Use tasklet_disable_in_atomic().
3db928e151142aa4e06b52d9fae8a4f3fab34b01 ath9k: Use tasklet_disable_in_atomic()
169a297126514a4e4cca77683694427480fa5078 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
809f170b68c6e56071d77907c607415f91db3191 PCI: hv: Use tasklet_disable_in_atomic()
e1f4e9da86c8da09ec0dab3488d344ed6f386902 firewire: ohci: Use tasklet_disable_in_atomic() where required
e73382850e5b21c4ea990dd1a9288c9123ba9b1c tasklets: Switch tasklet_disable() to the sleep wait variant
933f5d4d3b29e885ef6041b9584748b3942fef25 softirq: Add RT specific softirq accounting
0fbb591273366e3f08e20058b3618298e568a9b6 irqtime: Make accounting correct on RT
6bd737b4d0e40212ddc00915dba5a6a369c184e9 softirq: Move various protections into inline helpers
c021916da69bbbb7b9712358989e2e57a7a9121a softirq: Make softirq control and processing RT aware
13fcfbb6fc5c229bf34403cb3a929b9cdc2f6769 tick/sched: Prevent false positive softirq pending warnings on RT
5826977f1170c7aaf6922b4ae9b565e2df16feb3 rcu: Prevent false positive softirq warning on RT
1dc95b4aec0dc96ee5626222167c9a17d224e475 chelsio: cxgb: Replace the workqueue with threaded interrupt
6dba882421e515037cf9c1a955fb8305ab49da02 chelsio: cxgb: Disable the card on error in threaded interrupt
c508022f270fa88a184905004cffb46675cc0628 x86/fpu: Simplify fpregs_[un]lock()
6696c8514b89c5bf2eb9af0073bde0db6ffa739e x86/fpu: Make kernel FPU protection RT friendly
89e0803e1b118100a5fd6f1aaf790b3e3b5fc645 locking/rtmutex: Remove cruft
8f89753f95b62669806c0977a5ffb29910759476 locking/rtmutex: Remove output from deadlock detector.
6ad8a9c15b050c339f0f7b963436c17dda6c089b locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
79c6480f584231408656051d978e8f78c0098a9e locking/rtmutex: Remove rt_mutex_timed_lock()
785a93a55536c33b674ef5d794f545a9d333852e locking/rtmutex: Handle the various new futex race conditions
e9cadd83754ab34af83133e5f76e695d2366deee futex: Fix bug on when a requeued RT task times out
906ed8056de7cab8a7fcbcd142010472362e4cdc locking/rtmutex: Make lock_killable work
15e7ded95d0c1619b6660574449fd034e2f4e9c7 locking/spinlock: Split the lock types header
d4cc092ea9a0bcd80f363633a4a69308bd96a4aa locking/rtmutex: Avoid include hell
ab3f8cd5b5b6b1fb20096fe137f018b895146a6c lockdep: Reduce header files in debug_locks.h
0e3bac1125e1d146654696ef991b5f625fd01b5d locking: split out the rbtree definition
796533fc1debab9ec93bb4d81283a5d5a89cacc0 locking/rtmutex: Provide rt_mutex_slowlock_locked()
dbe36890f9fa5d997d3622fa43683717b53119d2 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
97db4a42c460b024c8b71d8057c9e1e657cefeb9 sched: Add saved_state for tasks blocked on sleeping locks
d97520b71f46f61fe6377094ba1f1dbf84816da7 locking/rtmutex: add sleeping lock implementation
1af94bb0978611c21a6ba2f4189bdf92671f12e3 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
5f09466fc7f470494c1a0e46ff58e969974c3ba4 locking/rtmutex: add mutex implementation based on rtmutex
5f150bc851beccff3b6231c48833b2c3069ec7d5 locking/rtmutex: add rwsem implementation based on rtmutex
1fed7a8b5b56f9150753936daba592ec005a059c locking/rtmutex: add rwlock implementation based on rtmutex
89334bd6ac2fd41f1fc62e56da86ef4b8dbc8377 locking/rtmutex: wire up RT's locking
955e7416b8283c9e84e9a116013aedc41a223abe locking/rtmutex: add ww_mutex addon for mutex-rt
6d75be5a6305fba78f41202c0bae885a3e39d6ee locking/rtmutex: Use custom scheduling function for spin-schedule()
08f7e75234bed814293855a2d444416a51cf0315 signal: Revert ptrace preempt magic
108afd38d03f1308d5e24741d14a7864fb0f7a3e preempt: Provide preempt_*_(no)rt variants
3ab405b09b503b4f163f65c15bbeebbe11fc58a7 mm/vmstat: Protect per cpu variables with preempt disable on RT
889a678974801b0efdbab689c00cd7fdecc56bcb mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
c5d19880afa95b6834e950a4e9689e19c450d695 xfrm: Use sequence counter with associated spinlock
e38478d2bc501cbb98e01068db10c523bf91fb77 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
76893accc3c85a32bdca0fb6c0a20b1a4e3117db fs/dcache: use swait_queue instead of waitqueue
40e9fa8b1095fa2f02a72aeb9802ed9bc9b6c66a fs/dcache: disable preemption on i_dir_seq's write side
333e5c3569c7aa5caa9acca88fb0f893959d24be net/Qdisc: use a seqlock instead seqcount
c885bdfcbb7622a4fa70e6ab1ce5dca1cf8d59a4 net: Properly annotate the try-lock for the seqlock
40cbaee61e0dce263cab7d97af783fc3c0fe8d49 kconfig: Disable config options which are not RT compatible
efcd1fcd6481bf91d3367f168966b0b04ce484b0 mm: Allow only SLUB on RT
b84274da28deda0fd27e9e5c462b062900df1eb6 sched: Disable CONFIG_RT_GROUP_SCHED on RT
3063c45d7c8d7f33d4a351660a9fdd3a7ad604fc net/core: disable NET_RX_BUSY_POLL on RT
ff5991d30802755cb5af6cfd04611b1a1fafb885 efi: Disable runtime services on RT
0c0c2c34b258ee33e3c9a809f02735ccc362e1ab efi: Allow efi=runtime
eba2b6e91bc8a3d694b5582a0181ed080a295af5 rt: Add local irq locks
cd2632610a255a2eb5996c6d4feea26a0593bf3e signal/x86: Delay calling signals in atomic
2687eaff0b2b398ea80f8d5b32f5aea56315679e Split IRQ-off and zone->lock while freeing pages from PCP list #1
586f538a0a1ae1716a0863ca201d49f4c9589713 Split IRQ-off and zone->lock while freeing pages from PCP list #2
0ccf1ca1472b23c8d63219d40862ecc801a5dc7e mm/SLxB: change list_lock to raw_spinlock_t
a91b9f62aec61c9e7f3cfa964369941ce3c8231f mm/SLUB: delay giving back empty slubs to IRQ enabled regions
b1e08735b663bc108337f266b3dbabe708b93a16 mm: slub: Always flush the delayed empty slubs in flush_all()
bd03c6c3a1ab9501b726bb823f18e873bd5deb36 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
a62b92c413a0128f581b032fccc96dce53525e3d mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
b5bc1704995426b7729ec5a6efc6d80cd395c253 mm: page_alloc: rt-friendly per-cpu pages
5d8307d18d4e8acbc8ad8903f9a46fa31c7b86f2 mm/slub: Make object_map_lock a raw_spinlock_t
4e102813b02d90d7c8e8392d0e2536e99a856b25 slub: Enable irqs for __GFP_WAIT
2ecbd671afdace6cf632243a02e73dbe5711371d slub: Disable SLUB_CPU_PARTIAL
15e534c55303763a8f5c147801cfad53c3f31c74 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
d617f3cd2492fee5b37d9887a6364f374ffaa4df mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8eaff17963c63199dcf29a6ed8a74f5ccba4c5b3 mm/memcontrol: Replace local_irq_disable with local locks
8572ecd1567c23cbbbfa291501ad42c2eb1cca63 mm/zsmalloc: copy with get_cpu_var() and locking
45d983bd7b84dbb46e2fb85b59ed399eb8a83ffb mm/zswap: Use local lock to protect per-CPU data
f03266e2db3cce1588bd3d9fb47264e5005427dc x86: kvm Require const tsc for RT
d4a4359377f05165901b71132e773ad5d26a78ca wait.h: include atomic.h
aaaa95c90132d11f697ba3ea762fc3141f29ce83 sched: Limit the number of task migrations per batch
d907d923533ae62a31f478c0ac67132ae1300135 sched: Move mmdrop to RCU on RT
1fcecb96876322209692971e3df1a4ae2bac6a1b kernel/sched: move stack + kprobe clean up to __put_task_struct()
980fb5065829bd5f24942ee69a57f2e80cf9a3f7 sched: Do not account rcu_preempt_depth on RT in might_sleep()
a05f5e5e30cf6513fc8b9a7649f3ec70fac2cdda sched: Disable TTWU_QUEUE on RT
0e4161f0556e11609efc51dc90a3b706c9090c86 softirq: Check preemption after reenabling interrupts
52d9f41b84656de8dcb1a0a7721b5e7253e4523d softirq: Disable softirq stacks for RT
a18f5c855e24c66ba814c61613e9f95bfd502a7d net/core: use local_bh_disable() in netif_rx_ni()
d304535c90cdaaafc7c9a70deb5676b17c77d5a1 pid.h: include atomic.h
9000913294d30fc1c6ad3e4746beccef7a69270e ptrace: fix ptrace vs tasklist_lock race
d29597ffd93de326d35dcc582d66b4fe96c2b746 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7fb0d88151c5ac20bad4e4bea87a07d12228a740 kernel/sched: add {put|get}_cpu_light()
9eaf7ffe276e236116b8c0a36c7021046eebded0 trace: Add migrate-disabled counter to tracing output
badc1a231fe5b81faeb4756c7204e4cd5ba71211 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
21a271f4572bf41f5578210ea74277191e7ce61a locking: Make spinlock_t and rwlock_t a RCU section on RT
0f9046cef3edbafd3ae5bdc3d9fd11647abbdb78 rcutorture: Avoid problematic critical section nesting on RT
116c4c744f2335e03fe00c68f85fcdf1dcbd62b6 mm/vmalloc: Another preempt disable region which sucks
2beae2e55f15b9a5fec5050f0694aac98a9724f4 block/mq: do not invoke preempt_disable()
2cb00fcc382ee6344fc77f149b7b143b10ef1587 md: raid5: Make raid5_percpu handling RT aware
c814f330498302043d080cb324168430b9f8dcd6 scsi/fcoe: Make RT aware.
5d0e1cf031a298a88eeec4686f09177a5513290b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f3fd184bd9fd1cb19823f4f03d2686726bdf3aee rt: Introduce cpu_chill()
901714aed6da64ac7063dfb989b69f0e937d32cf fs: namespace: Use cpu_chill() in trylock loops
56c2dd1189828b4fae035a95f367a6b542e13070 debugobjects: Make RT aware
4a515e9b83760bc6a2b872d94611ffd02a8bbbf1 net: Use skbufhead with raw lock
0b86334739ad6fd886913406a3951572fff2e985 net: Dequeue in dev_cpu_dead() without the lock
03fac0033804fa338f15804304cfdbad40879d4a net: dev: always take qdisc's busylock in __dev_xmit_skb()
1fe93b787b8a3848b9f74572a25aa7f78fc62d76 irqwork: push most work into softirq context
cbc2c9f75bd1a215bb18894845e59dcd6e1c5f31 x86: crypto: Reduce preempt disabled regions
aed63cd8d75e696fadd3b9729256ea05415be1e9 crypto: Reduce preempt disabled regions, more algos
b5e365553b442b280b621e82de5b8d9da4b39843 crypto: limit more FPU-enabled sections
e375a147b678b621e371058796bcee46b93a8dac crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
972324d8a360d88c6e1cb44d56a27a0f47a4eee7 panic: skip get_random_bytes for RT_FULL in init_oops_id
405777abfe5331a900520a09e4a3c545471e5a03 x86: stackprotector: Avoid random pool on rt
276176623938dda1d1216552b99b9b8be07f8b41 random: Make it work on rt
4b43f250c116a4d92751974c834ccb261bcfa331 net: Remove preemption disabling in netif_rx()
a189f8b291a0feaa0c965393546a68b8d60366b1 lockdep: Make it RT aware
44ee28ca8b6deae2f88cfef21bdc8d536bade9e9 lockdep: selftest: Only do hardirq context test for raw spinlock
35947eb047aad2629fe7421fed574a9619cdecca lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8b64f84dd873e553559ad167010b11d51f90eb64 lockdep: disable self-test
7511d40cd7fabdbe3ccfbbf85e8761cf88223c13 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c27fafb04a73c8dd45f2478e5079d172e5370f75 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
456262c9afb5ef57c10e7ff21f80574921313a30 drm/i915: disable tracing on -RT
5700de8b29d3ee77253f1490880c62e7a2bb8f3b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6dfcb7e9c99d4786f7b9b0db8930c92163e4b1cc drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
6aa949ee74c679ae7995e16cfad9b03263ba3328 cpuset: Convert callback_lock to raw_spinlock_t
30f0c4fdce6a26d5424dc910c495052a157cb54d x86: Allow to enable RT
40fe177819ada3cd79a73470e3f3cc3731df2f03 mm/scatterlist: Do not disable irqs on RT
c723862d9a570afcc021b259f7171aae0a26d592 sched: Add support for lazy preemption
23dd7eb4aca67faa2ffef3930c700a3a129d3603 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
eb15339cc8cef7e3ce55371d37fe5d76f3616add x86: Support for lazy preemption
7c4d55fa7e216bdd0f3a3c0287bd6e6eba415fe3 arm: Add support for lazy preemption
38f201410fb0c36c899097b4c7e6edc640ac962a powerpc: Add support for lazy preemption
15c0d869f20c99fe8e542521a0064a31c5d9fa41 arch/arm64: Add lazy preempt support
5a8575d439c0acf5a95ed9353e7b3cd15605b3d2 jump-label: disable if stop_machine() is used
e2070addb404cb5caf6eb5f21d6b08adf902cb7d leds: trigger: disable CPU trigger on -RT
67406359995f8ed74e90e711b721c4822eb322a9 tty/serial/omap: Make the locking RT aware
bf3104a253ecda6cc1dedbb6cef8d17c59cd1466 tty/serial/pl011: Make the locking work on RT
4a800bd560da39cf4924c4974e8d2352fe5dfbe9 ARM: enable irq in translation/section permission fault handlers
eb245b296778d1347d08a27c2c6d9f272a38b7ef genirq: update irq_set_irqchip_state documentation
1b7dc7de2f543f72eb001c4e75ede0efa3f05bd8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7779b41ec03f37df6cffd4edb80cc42b4d53e877 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c4c20a4b03cda401d2096bfb6536f5816e5a2adb x86: Enable RT also on 32bit
f02c4ee2af40e3318de63fb436c2224ce8969e78 ARM: Allow to enable RT
335e3d0d49020e36ee6d7ef4779d6988929825f4 ARM64: Allow to enable RT
7e2f97801c1fb1884fced6864faeb10f12a5063f powerpc: traps: Use PREEMPT_RT
5c0c4e726d7bf3df332b807398ae1f7818d7b67b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
08080308dd4f5ef117d13c3a5c005e88eecae225 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1b97dbafbfdb721847e3a5e9c89261d37802e5f0 powerpc/stackprotector: work around stack-guard init from atomic
57e4d21b5834d4090eacb150c87375acea6c5b2e powerpc: Avoid recursive header includes
894c927876d71cc98bfeec03249285759dcd7882 POWERPC: Allow to enable RT
d6f5a5115ffd474955e668ef563d1c11f60beaf5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
94933db77df9beee07aec190f83b4195938cec61 tpm_tis: fix stall after iowrite*()s
879694c57f68aa6e756f866ccb3c9b58607524af signals: Allow rt tasks to cache one sigqueue struct
cec095455904fbad5364c4a83163bb0409dec5d2 signal: Prevent double-free of user struct
0fa0b74b0dd50ce63d455e3a5be021c52532c739 genirq: Disable irqpoll on -rt
0db912a45bd43c891be867407ccdef27807906c6 sysfs: Add /sys/kernel/realtime entry
b025ecdcfe6117f7cb3b9def657d3c3b0999dc65 Add localversion for -RT release
ee94f5631cfb93e33b9b8205beb02a2538cc2170 net: xfrm: Use sequence counter with associated spinlock
51b576d1a3cba4e12785fb94fa1afcf9699c1625 sched: Fix migration_cpu_stop() requeueing
5fe094527ca8d33f39822f8a554eb1d2f92645d6 sched: Simplify migration_cpu_stop()
17251d480d6775a7675b6e8a29ae4ab50c9dcea4 sched: Collate affine_move_task() stoppers
4d0450c91f2b0b03b5461403abe5bb8a34e8bf4f sched: Optimize migration_cpu_stop()
dec9f453ba0594fb15c55283b07c1c237505e0ed sched: Fix affine_move_task() self-concurrency
cb1bc18341733b990efa9506ec4490818a7c603d sched: Simplify set_affinity_pending refcounts
383152c338062f1bc959c2217c54f7df8914691d sched: Don't defer CPU pick to migration_cpu_stop()
57f08bddb35d30930cb2c7bceca597b9ac68b969 printk: Enhance the condition check of msleep in pr_flush()
4a85e8f7345589f95de85c279008de744c576bfe Linux 5.10.59-rt51 REBASE

--===============1663070424539303809==--
