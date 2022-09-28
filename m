Content-Type: multipart/mixed; boundary="===============6618494998602449385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Sep 2022 09:13:40 -0000
Message-Id: <166435642047.8766.11568954125299698374@gitolite.kernel.org>

--===============6618494998602449385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 1ef5ce4e520d134091c7b27a82680f735b55cbdf
    new: c4d8548b1fa867c342da9dc2aeadd8a79376451c
    log: revlist-1ef5ce4e520d-c4d8548b1fa8.txt
  - ref: refs/heads/queue/5.19
    old: a32463b022e008304ab058d86604d9283d1952c3
    new: a6c9c4ab5a4fb64b0d0d81e59afd9e173e1b679a
    log: revlist-a32463b022e0-a6c9c4ab5a4f.txt

--===============6618494998602449385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef5ce4e520d-c4d8548b1fa8.txt

af2d082c91f16e9c3e5e72d219cc2e0ecf8617df drm/amdgpu: Separate vf2pf work item init from virt data exchange
5e9e88003c9d86de256b5a66fe498b9152e0fd85 drm/amdgpu: make sure to init common IP before gmc
dbfb839dc34bbf8de7245f5f17431a5396f97332 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
f3989c2501fe93d19a74410782386878c4478d09 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
604d1f37a7c460b434bbbd598e40ac36ba4c9f7f usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
d650512d8ac6b23d81bd6fadb06e6c3c3644c6ef usb: dwc3: Issue core soft reset before enabling run/stop
6a015abef6719e0ba4d520b621bde616ed203b8e usb: dwc3: gadget: Prevent repeat pullup()
ff76b0225221ddae1a7a32f09b5a6a6df7642995 usb: dwc3: gadget: Refactor pullup()
5afcd17e511fa2628cce7f11b77dfcbc8a3b7b4f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
698f5226fa10c9072dd76b3d4083f98ba804baee usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
141b5a1ba2f08c7d64170e3b66e8c7fffe5e4725 usb: add quirks for Lenovo OneLink+ Dock
80b52c288f3c0ec9a3317824d83fb7cfe3b9d8df usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
79180e228080f8723ecca9058856d1163392a6ec Revert "usb: add quirks for Lenovo OneLink+ Dock"
ba7e503eec5bd6005c814706184e8c299c3eeb9d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ab3eb96086a81d9593b51c6b040f6f7d5003191c drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
7267d9c7f6668b580827b1dcd344a658652ed154 USB: core: Fix RST error in hub.c
68257cc4b531ea3b618584ba3c38ff8284398868 USB: serial: option: add Quectel BG95 0x0203 composition
4e2a1cf830b831a1542259e467102aa95f15986d USB: serial: option: add Quectel RM520N
ba3a7012b998c904841569c643f219952d1e131a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
4addd357817bd9ddc296a16c6bb133558c8ffabb ALSA: core: Fix double-free at snd_card_new()
08a6eb1b456013da6c975b8f0bc386bc930f85ee ALSA: hda/tegra: set depop delay for tegra
4a9fe347dd1b2ea8bd91483674638b7de9cf1e4f ALSA: hda: add Intel 5 Series / 3400 PCI DID
d0ff3d85a9742c39edb4e598d914e3289703f0d0 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
302f78fdd09dfda70924742efcef192c455b071d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c9f9d81308cd16be2b0071a95c770c276e4e505c ALSA: hda/realtek: Re-arrange quirk table entries
2267ed0403bf477009bf4faf41a562c70c006060 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
6430f93aea7fe121b4eb98542483a4ff42748aa3 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
5559fa4f582e17deb27208556abcc03b4c431601 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
b04812db336733137e91d260d4316ab91a4d2265 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
d008f4f62b0089e493c99eb99f67b2f3ec7b4f2a iommu/vt-d: Check correct capability for sagaw determination
031e7f50bf4d6fd7b4cb1c0ca0dc0c8a1076780d btrfs: fix hang during unmount when stopping block group reclaim worker
df268b83d6048d79ab4d02f63815b686ddfa843d btrfs: fix hang during unmount when stopping a space reclaim worker
114903cf269b1f7ba7839487b40026d2044b2b6e media: flexcop-usb: fix endpoint type check
8b9f1d6265e642a509418e6bb0f97a95feebeb25 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
681416224bd8c278a2d3ffa1c6e7f7956aab49b0 thunderbolt: Add support for Intel Maple Ridge single port controller
cbe0ba5d31a3d95be67206f29462ccdc0260392e efi: x86: Wipe setup_data on pure EFI boot
c625334bc73c849cf01251144503fb1cd11b2f85 efi: libstub: check Shim mode using MokSBStateRT
289aea283768d8e077f9a3be878bcb02ea19533f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
72edf550b9e6d60fe449421799684fed22224fce gpio: mockup: fix NULL pointer dereference when removing debugfs
5687fa8f29e4f27657a74f27a84b9a3706a6852a gpio: mockup: Fix potential resource leakage when register a chip
dcd38bae41616f4d56bbcd3bd6b7ffdfec39d759 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
e1c4fb413a8323775c2cc83a293a444b24f54646 riscv: fix a nasty sigreturn bug...
07174ba6fe66f240c8b2efee49aed3430d9627da kasan: call kasan_malloc() from __kmalloc_*track_caller()
5b37532266ed3d8a86f9b9408ca25cb36179eb2e can: flexcan: flexcan_mailbox_read() fix return value for drop = true
012b143cb8af64678ebb14c5d824cb84514611d3 net: mana: Add rmb after checking owner bits
6df6ba32acf3155ace8d061b2674831507cfedfc mm/slub: fix to return errno if kmalloc() fails
0bf8c4337501065874dc8abd0dbd21bf14d5ccb7 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
eba0afbc99e67715dad9d62b402d65cb4db88de3 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
ea2f0701a60abc584befe9c3ac60c45445a2e580 arm64: topology: fix possible overflow in amu_fie_setup()
3284fffcef5920faeb1111f95c09f053a0408856 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
48441b6bec618cda93420d22f2501941e1fd56c7 xfs: reorder iunlink remove operation in xfs_ifree
66bc8e0750ba38a7c7dd247628085965f908f563 xfs: fix xfs_ifree() error handling to not leak perag ref
d7df489412fc64e42327d16e4858a877f06c258c xfs: validate inode fork size against fork format
d87b43c219346a00c1bd9174cbc8184e3a96ab14 firmware: arm_scmi: Harden accesses to the reset domains
072d3241bd9468727c4697d4e90cd5563e8dbb4e firmware: arm_scmi: Fix the asynchronous reset requests
4b2b072e9735db0524b7de3e083d244301130ede arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
7e3524e90f9ff1e7adcda54db8688147a85a321b arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
599ce3f3b5df84908e8f33e7c0b6a7285df99e01 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
3a568fdb7a255e0b5bb0ca52e8797eb1d2afb3b1 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
faff0bcefaf14c806dea554026d2d9f97b5f6f77 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
aece98c75ad58599a173377c6a5c1f4a72474bbc arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
cf8c2f0d86849b0bd7f7ae0d6c8ec78c9346dd84 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
4e038051efae2bc4d1d2be4e1a82419b3677f690 netfilter: nf_conntrack_irc: Tighten matching on DCC message
ecab2ab6aae7691178096b763914690ef79f971d netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
c9146d45cb9009ae21346e14111f901a7a2d7064 ice: Don't double unplug aux on peer initiated reset
5b2917fcaf5b7ba2c07bad2d676e4e0ca64e09ff iavf: Fix cached head and tail value for iavf_get_tx_pending
fc0bba08db9065bd090627aa27c3119a3eda7f30 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
23c7233d2f3e9289fc95aa777d2be20022eed9cb net: core: fix flow symmetric hash
40d3dd325e47a0bcc1a777138292b862e254abb2 net: phy: aquantia: wait for the suspend/resume operations to finish
f2d39ea71f6a7b211671f3141f5eb7d04b487254 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
30f3572aa8f0970042952a6395959dc92568a980 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
029138f890c32fda80384d123836b6df44d0ab0f net: bonding: Share lacpdu_mcast_addr definition
1143192660bfb0230167b7e2c103560be0d0a751 net: bonding: Unsync device addresses on ndo_stop
4afc99597483bcb73fc0dd83f56588f79b8ee6ec net: team: Unsync device addresses on ndo_stop
392a2cf85ea02409e3829ecd29037291ac6596ae drm/panel: simple: Fix innolux_g121i1_l01 bus_format
f5328af02e5738ba95d20c0b77c1cf70d1707187 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
952afbfe37101678fd024ff793e62e33abb12400 MIPS: Loongson32: Fix PHY-mode being left unspecified
dcc1e058a8dd43fb5d6e2f833d266e1200096e16 um: fix default console kernel parameter
5eede4f15fd1f9fa352487671ea8658920947cbe iavf: Fix bad page state
cf51e121fe6b8f3ef874e5504423c92d79288d64 mlxbf_gige: clear MDIO gateway lock after read
8e6fb8e06bfc761545d75833c030e3a16e9a57e0 iavf: Fix set max MTU size with port VLAN and jumbo frames
c8f49b6b6f49b1bfe7a2c6cf77bdce5e8aadbccc i40e: Fix VF set max MTU size
bab351e28f966aa90130de78cb18bd1daf7326d0 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
47eff5048a2146b16ad034ce0c169b1b5e471ebd sfc: fix TX channel offset when using legacy interrupts
4e0e26f6a1ce0f1e7180ce9ebee6b432629c33ec sfc: fix null pointer dereference in efx_hard_start_xmit
0f21dd531adbc07c15babf2e7cf702ed5e8b7caa drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
981158fa7b583a213dea375e3800c044386006be drm/hisilicon: Add depends on MMU
bd840396e8fc760202513d8752c690e0482c1349 of: mdio: Add of_node_put() when breaking out of for_each_xx
8725ffb065ef8895df767ac1b1d6e86581bfd0a5 net: ipa: properly limit modem routing table use
b168ecce014b159ac28702570af4b55b0cc8e0d5 wireguard: ratelimiter: disable timings test by default
f8009e3ec1bdd6af8cc7312f63a2275b31bf1680 wireguard: netlink: avoid variable-sized memcpy on sockaddr
37fb5c4e9a92cdba881de28daf39254a88789af4 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
e0a1fa2a0635954a1cbb41a32caa25b457f99408 net: enetc: deny offload of tc-based TSN features on VF interfaces
c3a5deecb0036b636a2abe793bf8361e3f99f389 net/sched: taprio: avoid disabling offload when it was never enabled
596bf2975803443d306ceddd98316e476e39f6fe net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3b0cdc63786051dad2abaaca36c35ef2d2bb8a26 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b9ec1e54c33f67ae4d49d126d2c96c5c57264360 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
1e1e2092e0a61b39fd286dbe2203ed815f4d4c42 netfilter: ebtables: fix memory leak when blob is malformed
5af790c8543b9c51a455688985ffa3a3d6b27544 net: ravb: Fix PHY state warning splat during system resume
d0ea88af41b9d8131b2d08593cef7750286b7887 net: sh_eth: Fix PHY state warning splat during system resume
fe609736fd0ee41097f87573b13f1c9218d05f8e can: gs_usb: gs_can_open(): fix race dev->can.state condition
6ba013e04186990dee1460c2332c73d4a4bfd54e perf stat: Fix BPF program section name
6da24beca30ebe2f812accbfa8810f26422dd670 perf jit: Include program header in ELF files
ac35765d9f16d5dee1062d3e85d8ee4cc5aefe5d perf kcore_copy: Do not check /proc/modules is unchanged
ce9108a8b2e5119dd43350a17184ac8aa46cc64e perf tools: Honor namespace when synthesizing build-ids
2281235fed7ebff6bc494983a495cf0430dc3c8e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
a05563e42ee2b8578ad916dc2d9ba348448b35e9 net/smc: Stop the CLC flow if no link to map buffers on
b2922cd38683c5ccbb313a674d1c34a3125bc0a7 bonding: fix NULL deref in bond_rr_gen_slave_id
a347675e219346012d883c354c06305be40a814f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9dba05b2f20bc94047a2b1352d829b4b149cdfa1 net: sched: fix possible refcount leak in tc_new_tfilter()
9848703f81f75aa4da96425bc93efed1c2618714 bnxt: prevent skb UAF after handing over to PTP worker
fb72a5cb0028b4a6af6353ed463de0486968f9f0 selftests: forwarding: add shebang for sch_red.sh
b515a7288489b832750397b4b6261fa83ac98ef2 KVM: x86/mmu: Fold rmap_recycle into rmap_add
4067513b00ced9bb2443909faf0b12740c748397 serial: fsl_lpuart: Reset prior to registration
f4f394201f748fb6490143e909ca22962fe285f0 serial: Create uart_xmit_advance()
d9885388cc7cb9d006f692be14968438e99745dd serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e1e1791ecac050dbabd547ee55c2ffd29b6ceede serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
9f238451462e5a3227a308842267dc08874dfceb s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0f2c259c030d92573a6de984502b45425e382906 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
b719c6f58679daecbdda2212652d84cbb09aedc5 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e16098f65949907ad63b7bbba92162783a48e3eb drm/gma500: Fix BUG: sleeping function called from invalid context errors
d1a246e6a6f69c40fc00c489a4d0d73a14a001d6 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5415eb09a14dd4700ce0b856bb5c7cfb2f2362b4 drm/amdgpu: use dirty framebuffer helper
1f2932efd8955b7edca047cbe3ba674aab4eef09 drm/amd/display: Limit user regamma to a valid value
b006827a8c0ae8be39bac7dd3ab85773e5e1843e drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
4c52a4b4592f12621ea2d80c378f9476fcb21247 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
9371ebf1ec64c6bd5516cebe62b8cae88d9acb9e drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
bc4001041f19f253a6d208c15bf255e817756dee drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
a936a58047983298b8dd8eaf90afdc432e7647ca fsdax: Fix infinite loop in dax_iomap_rw()
481cdb6c2725b3d49acebbaf195ff6ade132058f workqueue: don't skip lockdep work dependency in cancel_work_sync()
1e6f0a9fa2cb74861c3a31dea8d344d5e9872a52 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
776a9292e617b783c88f3cd1e7b3550aa97362ac i2c: mlxbf: incorrect base address passed during io write
8ee3595db5b9867db3d0909fb5dacb752f9b921a i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
6b292b939c2ab3569cb01cabf35f2e09576143a5 i2c: mlxbf: Fix frequency calculation
2a814c694e4b657d75cb822528278f0e0ecd32c1 drm/amdgpu: don't register a dirty callback for non-atomic
58b2c5002412141d54d0beec71fb704275bef369 NFSv4: Fixes for nfs4_inode_return_delegation()
0ead3eb1088beadfab4a750a593ac7085e6b63b7 devdax: Fix soft-reservation memory description
d075f919ecd8d28179a89d5326fcb559210955aa ext4: make directory inode spreading reflect flexbg size
3b6e6575ad0bddb9469fd7cce1329e9d15074b18 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
288d70b5cac0d04a25bd78e5ccea707e6c09992a ext4: limit the number of retries after discarding preallocations blocks
5929d1642065c8332d64cef282206b4bf17f2e70 ext4: make mballoc try target group first even with mb_optimize_scan
99711c574a7f196f0478b014dd04d0c1717dfa66 ext4: avoid unnecessary spreading of allocations among groups
c4d8548b1fa867c342da9dc2aeadd8a79376451c ext4: use locality group preallocation for small closed files

--===============6618494998602449385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32463b022e0-a6c9c4ab5a4f.txt

b0bab37cfeb43bdeffcddd730c10de3ecf7804fc drm/i915: Extract intel_edp_fixup_vbt_bpp()
7ac94706e54d12385b5992785ddb327a59bfabfc drm/i915/pps: Split pps_init_delays() into distinct parts
94a9a66521d9f1b70edb31ea721def59ac4d4242 drm/i915/bios: Split parse_driver_features() into two parts
15514f1bc89b62c4b657a1076088b0a75fd2ca7f drm/i915/bios: Split VBT parsing to global vs. panel specific parts
b8eb66958cdca3b0b8d125efd4d3d5f58f0d128f drm/i915/bios: Split VBT data into per-panel vs. global parts
29c14d56cc486b22ccc6dd58789e3862819fdd4b drm/i915/dsi: filter invalid backlight and CABC ports
5f14d1ccdee3855cdf0712876fa98dbc0357c68d drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
569a8129fd08186e295a87bac95f7305923550f4 smb3: Move the flush out of smb2_copychunk_range() into its callers
f9caf304122279612650e06bcd8b45d19200520a smb3: fix temporary data corruption in collapse range
dca33908c269d907e6e44be92c6b8afbd25c61fc smb3: fix temporary data corruption in insert range
9390eee756feb065b588b802b7f7d6de85591895 usb: add quirks for Lenovo OneLink+ Dock
60b13e3484f032ea22e521d8e40370cebaaa82ab usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c50cc917ad04ed07a17b7ef90ad95ab5edb35877 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
75fab1c6872c74ef545acebb8dba9ff9b68006c5 Revert "usb: add quirks for Lenovo OneLink+ Dock"
780120e96cdfeb667c46259034266c91d238b836 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
06db8aa2eee35c0bffea68f51ad3f5c3175f8b40 xfrm: fix XFRMA_LASTUSED comment
2be019c1a100fb03414e214f58ead2ad5ec2a695 block: remove QUEUE_FLAG_DEAD
d67283360354e14cbf5558fe5461ae5e09a06cc4 block: stop setting the nomerges flags in blk_cleanup_queue
b717869acd674d533108b7f9982c85eeb71bc0a1 block: simplify disk shutdown
795b6ad0a408e7823414cacf92656e0419bd0b53 scsi: core: Fix a use-after-free
28a54b4d3de094dbacf75bb03fedb603ca4b527a drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
4bb5d41281f7b0b79d9933dd2d76d755fca6755d USB: core: Fix RST error in hub.c
7aefce32259783c1f6b470a95e5714afaf958c55 USB: serial: option: add Quectel BG95 0x0203 composition
5e20068018bd6818bdd66e0c7530e35c577daff3 USB: serial: option: add Quectel RM520N
4741bf22509ce6e115e9c06d39313b116e9dae17 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
27899d35e4067e62eb1f24a01010efcec41ba2b6 ALSA: core: Fix double-free at snd_card_new()
6b3bb1955a01d5ae5c585f0928048ab14db5eeb7 ALSA: hda/tegra: set depop delay for tegra
0f007134a2a995e9badfe7b31c30a41c1b701ee9 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
aeb24789d6fd87fcd0f5c06f3c75b012edac0c3d ALSA: hda: Fix Nvidia dp infoframe
58f01227c7555447d10731ea87973a56a388d2cc ALSA: hda: add Intel 5 Series / 3400 PCI DID
bc9e95b74d2aa09597b14ee581f27c41d44f686f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
096553fb83d09fe172c170cbb758146977311292 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
e5f570eada3379ea14351e00d5a5f9d812fc8b4b ALSA: hda/realtek: Re-arrange quirk table entries
92335a775522be11a70718e3b63d97bd36cb3ad4 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
7e8e4c05bf96fceee29c36dcccffbb872fc7f05a ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
be49500db3cea6f9c9e0c0484d496ca1a2abfc2f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
28f61a49313749b85ff32666e4194b1be16b060f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
831fadb11b07cc2c200aa67ad867fc2e28bd6560 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
6b29d38c888d5502198b0deff9d013c47af23fd0 iommu/vt-d: Check correct capability for sagaw determination
d379686043940349d46b733a6920bce338207e04 exfat: fix overflow for large capacity partition
ee5a73d3dbc786c147a88c6208a4cb27e06fc824 btrfs: fix hang during unmount when stopping block group reclaim worker
db5946f9da9a0ef447cf2bb9d42537ed13593b0d btrfs: fix hang during unmount when stopping a space reclaim worker
bf25a9b2ac003417bd0a8837d235c50079ce8eed btrfs: zoned: wait for extent buffer IOs before finishing a zone
258ce335082dce22a3dfd7a4d482ff3b0475fc09 libperf evlist: Fix polling of system-wide events
e6e847e629ff9748a2e54aabe8ed3fc9b95e6bb1 media: flexcop-usb: fix endpoint type check
75f5fb523f079b08cc6297b7e05b926e21eccd8a usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
6e74205212961f94d24b6bbe1633fe000aae4805 thunderbolt: Add support for Intel Maple Ridge single port controller
3a2d8d3c7f0f108632cfcaf4be61c8b5eafddbbb efi: x86: Wipe setup_data on pure EFI boot
2b490aea5f009149e48ecd9ac792c31adee3361e efi: libstub: check Shim mode using MokSBStateRT
02e2ccf1500eea14b106e710659b7810bf8fbf7f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
3a201b88ca98bc22f9660ec0bde561bdccde927e gpio: mockup: fix NULL pointer dereference when removing debugfs
989169775612d8107387c8cedee6c5b7063382e5 gpio: mockup: Fix potential resource leakage when register a chip
00d0d2a28b57e356c07c77e37f4965f69bf0eee3 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
d2869ddfb437ec8478267fd307b0bd4df8cb1cda riscv: fix a nasty sigreturn bug...
d34265a50c27ad806ad6493747826a58cebd625c riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
4b1512956d2786e37722672014145998233e576f drm/i915/gem: Flush contexts on driver release
91ed9b95df278adab442a4619519d00c44d96166 drm/i915/gem: Really move i915_gem_context.link under ref protection
a01ca894eef00b2b9d443d7220de5eb6881e0dfd xen/xenbus: fix xenbus_setup_ring()
49f10662bda6cae8602fd9286c45280eb021c939 kasan: call kasan_malloc() from __kmalloc_*track_caller()
6d78b17b313cd8e0c4f538871a7eea253d3669b3 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
8b9e10a76d9e84667f0ff38da8004b1e24451247 net: mana: Add rmb after checking owner bits
8228a8a1e053cfe77ad8449f17ccca2cf92cc411 mm/slub: fix to return errno if kmalloc() fails
af05e38225d7c37aae0f88e74aaec5fa71d64cc0 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
bbfe061352c45eced98e55020042bde28a926682 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
bb17b9add765eb4b1f52f5b6e90dd3dbc1884223 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
d68e64947e1d8c25c70a61f44d8948ba9549ccac KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
b458c2662aba2d84e071a07325a93c3c0138a33a perf/arm-cmn: Add more bits to child node address offset field
4f39657a3ede4fd5739f1f0ce4c8f31645908de1 arm64: topology: fix possible overflow in amu_fie_setup()
e89a4375088cfb492370ef857590c6b100cf5acb vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
eb2995912543b9747c4b77fa279d6460e6cbc55e batman-adv: Fix hang up with small MTU hard-interface
b7a094c984389a3617a7c5cef81cbeb4b8c860b7 firmware: arm_scmi: Harden accesses to the reset domains
4cff2832eb1eb78f4f1ba3c0e0c4940771449718 firmware: arm_scmi: Fix the asynchronous reset requests
1fbd99a7da12935a292238f76292b60d9d0ebdd6 arm64: dts: rockchip: Lower sd speed on quartz64-b
fed0feaf51c5b1678778abac3d47957ecc134427 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6071b16c4a5ce87e5194460b11c8f2ec3869a437 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
ac45b63859676cb75da373ed7358e955d7e64a06 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
7c964e78b2a305b61bd9a7070a0b1bc520117899 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
0b396574da17f99c419f60c881a5524fe2153f53 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
04d254eea07b3fc54c863c5695a7b5f71047a334 arm64: dts: imx8mn: remove GPU power domain reset
334d398d89d910ecd4ed97648101ccb69fd5a656 arm64: dts: imx8ulp: add #reset-cells for pcc
65c32a642bca6283402a35417dc43f0d67e9d351 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6ebc7cc3c8377832890022a5be236482720f1415 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
3b124e33e9ddc23b785371beb48853a137ee806d arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
7fe0189f377700a8492c55d1062175f8a5422648 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
7c2243e20d6dd807da7880fc5e9cfe1979c12911 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
cb4d91d4df1ab40fe875d39f212468617655876c arm64: dts: imx8mm-verdin: extend pmic voltages
9b786edf6d9f15c232e9b72d67fdce3a0b720ba5 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
5d2f3bd26dda7f24f83a25e01c478d5ccdba404f netfilter: nf_conntrack_irc: Tighten matching on DCC message
2ebc5bc170839624533e4c7e8e686a51945e7e8a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
e0c1a4e11d1daf460fede0ea80a3e2e8af59f049 ice: Don't double unplug aux on peer initiated reset
f22b81eca8ec427c1da68d46ec2f8bd317086f4e ice: Fix crash by keep old cfg when update TCs more than queues
41f539277feff36be91f429b132df16ec9222d84 iavf: Fix cached head and tail value for iavf_get_tx_pending
eca0bf091f6cdbb2d11edf35c897d4f4cac5f4e3 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
04b5ef1dcf90a755193431ec8de89956f5f9da57 net: core: fix flow symmetric hash
f8f890b7504512ad0ed2a2cad082319d880991ef wifi: iwlwifi: Mark IWLMEI as broken
ff7bc4ecd4b50b9031cf8f641f3e4a21ad883194 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
afb224d7355739a065803fbf5070205409c20798 drm/mediatek: Fix wrong dither settings
7972f2e152c351442d5553c559015ae271fe725b arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
0132602c9ac7f12c887a87ec122e7f00a479d37c arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
ecf519c33fd71d74580a5c74b0149861102c94db ARM: dts: lan966x: Fix the interrupt number for internal PHYs
347a0e05efd91dc36d55e62319957f4b9516af21 net: phy: aquantia: wait for the suspend/resume operations to finish
c3e7cc57352927ab969c51b2ddd02de548b25e16 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
9574dad072e25aea9944651a268e5143276b8213 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
dd16eb29b035e611fdd6e675c610999952da5858 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
42b3aab9c548d0855b3eaf52dbb8ea47ba211b89 net: bonding: Share lacpdu_mcast_addr definition
85e22363eca84932a2e2b8f449f12af1d62433a8 net: bonding: Unsync device addresses on ndo_stop
31186fa05547ca94b38908839751624fed1d2119 net: team: Unsync device addresses on ndo_stop
941e648ae777d23e0b4a2b48dc490728b6f17176 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
e2e3b40b3c7395e6f823d90180fa114635239f70 mm/slab_common: fix possible double free of kmem_cache
dea16446e1f986717ed7ca590f9d69298ea3f8b6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ecea8e142c39a91621c4ebdf0529db08f9f3e09a MIPS: Loongson32: Fix PHY-mode being left unspecified
e78ff99d4d2efcd71a797f75e7056547ae9a7aed um: fix default console kernel parameter
3aeb1ecf54ef0d5ea8acce46401c6c3c4932cc49 iavf: Fix bad page state
9f0cb6e1bc51b298bd3cfbb3a1d9fa67955fb41e mlxbf_gige: clear MDIO gateway lock after read
eb7b9f3591e7485ab493a0c9ec4b3e3cd6fd8c2e iavf: Fix set max MTU size with port VLAN and jumbo frames
58f2c73fff3274d62c501b85d40d699157d74fca i40e: Fix VF set max MTU size
0a5c771e658f4f6a249a815f32ab810ac3791aa9 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4b1d01756ff8c51e4c8eaf59ed611f7e5a8c5e41 netdevsim: Fix hwstats debugfs file permissions
2a59ce8e0481206fc11792c68fab550a4f5d9b07 sfc: fix TX channel offset when using legacy interrupts
218487f5f24ffd24d816621d586415cb43af8ddc sfc: fix null pointer dereference in efx_hard_start_xmit
32ba8603e3d1d9241e2ba8a16f0a495efb0f4f49 bnxt_en: fix flags to check for supported fw version
e0a6aaaec2df2527173b8c02c4d34af62b78abf2 gve: Fix GFP flags when allocing pages
44658ec7204495cbe20895eac37db63250fcee83 drm/hisilicon: Add depends on MMU
32442b7b98f864cefad1b151a7ee032770436ce4 of: mdio: Add of_node_put() when breaking out of for_each_xx
6d03dc99bf5881d137792e96fb5e3860a9320a01 net: ipa: properly limit modem routing table use
f170e3464398ea66352ecfdd60596098168d9293 sfc/siena: fix TX channel offset when using legacy interrupts
695a0c670857602dcbb016595a3be94cde15f62e sfc/siena: fix null pointer dereference in efx_hard_start_xmit
a40e1612d3f551fb8303689552334b140b7ed01b wireguard: ratelimiter: disable timings test by default
c5aa0c88caf6f6be3175627a5875796eeba9c6c4 wireguard: netlink: avoid variable-sized memcpy on sockaddr
8c305a8d9a43dc88778c2a76c666a99719cea659 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
8b72734b1fcc994156c3f23a8d6293a9b4410ec7 net: enetc: deny offload of tc-based TSN features on VF interfaces
0a22050ebc3438fe5b74a8c1c7793342b99c3651 ipv6: Fix crash when IPv6 is administratively disabled
188cd20635c1662b8b226fbbbe9962e1e617e670 net/sched: taprio: avoid disabling offload when it was never enabled
7322733d734d301a50bfde72812188e705dd84a4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
80f2d94a9409bdd5641da81bab17b39e5a9ce4a8 ice: config netdev tc before setting queues number
cd244be65b98717631c45b09e18b57e78ee513fd ice: Fix interface being down after reset with link-down-on-close flag on
ee3002e5d49cea9bd9578101d7808548fded1433 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
58ef763d89a7a34411c7601dccfac439a306ac02 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
8e7821aae5583fa5d9feb351986dd72134fd0d07 netfilter: ebtables: fix memory leak when blob is malformed
57b5151957706bd4da2efe38abdc46d7bacce613 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
75717942cc8a5ae39c9ca17810c5b12a94e0bef4 net: ravb: Fix PHY state warning splat during system resume
b4322a07109b1946fd676b90da0c011e38c5f812 net: sh_eth: Fix PHY state warning splat during system resume
e3a209941f3c37b25e16683317c6217456573f12 gpio: tqmx86: fix uninitialized variable girq
b656b8971b4ab076229e69bca33c0825edb786e6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
776eeaae45ef69595b3a19855aae4fb8bf87600a perf stat: Fix BPF program section name
86092e289dccc92f5070ed990f440018ef40b4f1 perf stat: Fix cpu map index in bperf cgroup code
30530001ec8345a2d8c20dd214dc5b28d5fc6746 perf jit: Include program header in ELF files
85016372d65460e6b96b25e5e411fb0ad7edb7ec perf kcore_copy: Do not check /proc/modules is unchanged
9a586c2c70014e63d62452c51e75b861edb4e7a3 perf tools: Honor namespace when synthesizing build-ids
35645bb9df2e1931d8d68f9974eda473444d7fcd drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
4f48a4f7a5407a89f1fb0385bb56237f8abdb412 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
c0c1f2c9ea3fba480c98ba86816a9931a8dbaba7 net/smc: Stop the CLC flow if no link to map buffers on
b35dfaec27025f7ae142f4d94b7f313b1161914f net: phy: micrel: fix shared interrupt on LAN8814
3e54afa15feb14651be7e33b5a6c812c58991e94 bonding: fix NULL deref in bond_rr_gen_slave_id
bb147cf43b7851c4e389a46043ae837ab72a6b2b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d2ec58c15c221ca5a0edeb8eef821deeda0ea01d net: sched: fix possible refcount leak in tc_new_tfilter()
978eff758df699105e3fb619ac0f2049c46a1279 bnxt: prevent skb UAF after handing over to PTP worker
b876b642da21ee17bd6cc21ce2e13eee856b3f9a selftests: forwarding: add shebang for sch_red.sh
dd02c7d3663cbacca7a3d066822f11951cf5b949 io_uring: ensure that cached task references are always put on exit
f9a6f44ad806a2d9d8f3c1fff10e82b0b8bb967f serial: fsl_lpuart: Reset prior to registration
1b2bdf711edc39410c5c21456091e1fc8b394550 serial: Create uart_xmit_advance()
9094cfdc85b127e0ba96c01dcfe5480ec63957fb serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
162a49ec6e009b2b6104b46d2aebdf035c834c9d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
cdd0ef4f71f1c1bdb580b31ebf7bb265b1dc9f17 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
e0450f23ceb9f4fa8a12f70853dabcaa475196d8 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
946f8ab8243d856f5da54c13a5d662c7358038d1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b797690f5f8a6e9872f2ecb2f983a32b517a5d63 drm/i915/display: Fix handling of enable_psr parameter
1ad6cf60e716b0e6d519f852ee7a4199c8082568 blk-mq: fix error handling in __blk_mq_alloc_disk
577edbe8b318e7cd1d04368725e587a6b280ef78 block: call blk_mq_exit_queue from disk_release for never added disks
b5dda82b0131f48af2bfbb01f53d86520cbae4f1 block: Do not call blk_put_queue() if gendisk allocation fails
3502f0f96dec8f904f2d02e49b0d208ad22fc784 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
cde330baa9f5f4dd1bd9f41431279fa830b10548 drm/gma500: Fix BUG: sleeping function called from invalid context errors
fcea2c9c48f4257cacb084ae227c17f5a459588b drm/gma500: Fix WARN_ON(lock->magic != lock) error
bdfb0690bf0d37ca970cd99cc0bfabf73da481b4 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
6de65f09ce669e583acefc1d3378916f746c0e87 gpio: ixp4xx: Make irqchip immutable
4eb548b2ad04690993c93ab56e6bdd5f32fecec6 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
ac56b142d6eb6c94bc86bf2497a067f94b77c343 drm/amdgpu: use dirty framebuffer helper
f59ff2307d3dbade1a8202429f6563a1ae6fcc90 drm/amdgpu: change the alignment size of TMR BO to 1M
fccf385fef4d21d3fccc2ab3a7fa0cdfe25aea16 drm/amdgpu: add HDP remap functionality to nbio 7.7
377861b7976bcbba404eb911863489db4ea76dd8 drm/amdgpu: Skip reset error status for psp v13_0_0
0310be56e7755636d631013b44b2ebeb14ee1352 drm/amd/display: Limit user regamma to a valid value
ca048a82331a78f9c2fee97167518b73024ef11d drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
a9e20a015d691d77f324ce4435a95681306cf4a9 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
3d1c921158b618cbfb21e9b8aeb1a3996cd840d3 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
b32338e1b7b1680e57c65f23aca9332cd93bddee drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
9a9fa9f81d131ddbeb4928fe9937b6a03329805a gpio: mt7621: Make the irqchip immutable
46f2326ca4a913eda76072672fdb9f49446523af pmem: fix a name collision
8c6f4b4d5d4eca9f905b7ba3dfe733534336000b fsdax: Fix infinite loop in dax_iomap_rw()
d225f01415a029959f7e0564a44cef36d267066f workqueue: don't skip lockdep work dependency in cancel_work_sync()
797f731ee683b0b39a87ac516679155196b8bd9e i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
ae5b3fc1759850b6e940488079a334e809ba4270 i2c: mlxbf: incorrect base address passed during io write
bda6e1f94b207fd0d6c0963c0f37c8699da66afd i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
59d9f0fed400d3e2973d67d9523aca0b248e0bc3 i2c: mlxbf: Fix frequency calculation
629f0784fd55ecd282f7b64ccc880dbb8e010b95 i2c: mux: harden i2c_mux_alloc() against integer overflows
11f5223abf4da7eca8c8e3063ff5aae54f2c85c5 drm/amdgpu: don't register a dirty callback for non-atomic
85dda703048c22ebc16ee51fc273bf17b1375d05 certs: make system keyring depend on built-in x509 parser
ce70d7ca5865ad3e72ff0ad5afec89d0cebae992 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
e7b498618728831e2b8c04c7ef592b70c3db1d79 Makefile.debug: re-enable debug info for .S files
a2ff58a9cbda141570fe8929ab50bdd8afa9159e devdax: Fix soft-reservation memory description
891996a62864e78d1bc4b67d5ab2e41ef9e4fdc1 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
53cbb22cebe3f7379c9c7d26e64c9ecd130fb455 ext4: limit the number of retries after discarding preallocations blocks
4ff0edb2f868d65efcc4abf18ed93043b3947bf4 ext4: make mballoc try target group first even with mb_optimize_scan
f35798b74506d839f25fd7bad2fd211df36ddc1c ext4: avoid unnecessary spreading of allocations among groups
a8db87d6bee8c43e6977c1a0761a1b4e287c94be ext4: use locality group preallocation for small closed files
40f6c1c9dd6107a974c95d16422da51fd7a21237 ext4: use buckets for cr 1 block scan instead of rbtree
d00897654ea8c5dd046cb700e1bbcde392971c5f Revert "block: freeze the queue earlier in del_gendisk"
4f405a4bf345dff409886a286eed20b967271fea ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
a6c9c4ab5a4fb64b0d0d81e59afd9e173e1b679a ext4: make directory inode spreading reflect flexbg size

--===============6618494998602449385==--
