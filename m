Content-Type: multipart/mixed; boundary="===============5397163146921072088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Sep 2022 09:06:40 -0000
Message-Id: <166435600089.4495.1048854659037381090@gitolite.kernel.org>

--===============5397163146921072088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 94cb2a2d9d489f0a83cdc3a5b16c5c812806ded2
    new: 3c55e2262053c7276259678a067d4903041c19de
    log: revlist-94cb2a2d9d48-3c55e2262053.txt
  - ref: refs/heads/queue/5.15
    old: e4b143d897a0da5de4febc87a0ba154e44f6e24f
    new: b0dfc46b647be63d9c7b90210e5f26af26dc759f
    log: revlist-e4b143d897a0-b0dfc46b647b.txt
  - ref: refs/heads/queue/5.19
    old: 0231a52ce7cef2318c485d7843f29c574290ac1d
    new: 6a07396e272b84ac9227a47ca0bbc68d35690aa9
    log: revlist-0231a52ce7ce-6a07396e272b.txt
  - ref: refs/heads/queue/5.4
    old: bd8d7464a237ec8fcd758bd22315f0295f9b1617
    new: 76e0522022948b07ca7539a3f93c0406263acf59
    log: revlist-bd8d7464a237-76e052202294.txt

--===============5397163146921072088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cb2a2d9d48-3c55e2262053.txt

4c7dc37e062697ae3af235f40b9f9e8254394858 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
792ed217cd570932c33b77e7a9f19ea54eaae058 drm/amdgpu: indirect register access for nv12 sriov
1fb8fac7e6d8a811ba2820f41488e02d61d5d0c2 drm/amdgpu: Separate vf2pf work item init from virt data exchange
eeed973dbdb5e2ebacd5a5a034b4f0bd667284a8 drm/amdgpu: make sure to init common IP before gmc
971433975ee0a7fd1086815d8bbf3506d3b5d2f4 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
641678629e246cee7cd781ebb03fdeb2ad3aeb3b usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
4053a7678cae40e46e8f59d98a0e426a74cd221e usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
0b9534663e904cf842314df7657e27aa760fa70f usb: dwc3: Issue core soft reset before enabling run/stop
4d2340520bfe8dbe3d1cd3171ef426dcb480c6e5 usb: dwc3: gadget: Prevent repeat pullup()
098f0fdf8d56e2f2fa595ac08591ac8855d6612a usb: dwc3: gadget: Refactor pullup()
9c32cf1f241e7d5132294d882788b506587105c7 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b083260ba1666a2bb40fd3e1d5b275ca0a259e38 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8fad4a8705a4c27ab915e6f811c65c1ea4e9888c usb: xhci-mtk: get the microframe boundary for ESIT
5307817897643ae3fe3fc1c32d583b795dc6eff9 usb: xhci-mtk: add only one extra CS for FS/LS INTR
399a88bc2edf26e788289e638f16bf648b208507 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
dd23f8118e85e84a61ac03e7c88bddf1ed009164 usb: xhci-mtk: add a function to (un)load bandwidth info
e6b148b46b0b0845e7a9f755138bf73795c1f0b6 usb: xhci-mtk: add some schedule error number
da861e6a915c28311eb4eebb01f521463e2681bd usb: xhci-mtk: allow multiple Start-Split in a microframe
4be9fdf70efa4e853656f2459d5a305d811bf0db usb: xhci-mtk: relax TT periodic bandwidth allocation
34576961fe4c2f10916656184fc1a406dfc34bea mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
8b4b2dd68883be2e891d9b2bb362caccc7c7dfa2 serial: atmel: remove redundant assignment in rs485_config
2b24e316057edcede566b24d934e04bf483af086 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
655a85294aa8d2f7a618ebee7c45fc1e081a1545 usb: add quirks for Lenovo OneLink+ Dock
aebb33ee553912d3eb01961d063e4b748093e773 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
54101a9bc13ac54bbce60dbddd8509765a674df7 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
e92d7965a4490c2986e337a7a2e032269d7a4836 usb: cdns3: fix issue with rearming ISO OUT endpoint
6df205bb2b63ef707ffcaefadf40b7a4f56ec012 Revert "usb: add quirks for Lenovo OneLink+ Dock"
346b60d3ac8556cab6f49b7caaa1b539067d3650 vfio/type1: Change success value of vaddr_get_pfn()
a432b18550f702c5abdfaf26fd6ed867637b272a vfio/type1: Prepare for batched pinning with struct vfio_batch
8499ffa00a32c9c3f812d318da160fd67ab9e05e vfio/type1: Unpin zero pages
b278a39c1bd6edec2366b7a34f5150160b435d87 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
28d5d7032b92b36c9b9bc926b3e491683f38dd37 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
aec502f070935f8162e8e77077a1996c444c4e00 arm64/bti: Disable in kernel BTI when cross section thunks are broken
c6b3158cc4e9155d4f12955a58c8d4213201e146 USB: core: Fix RST error in hub.c
b7ca47c987cde4a812bc6853f10d4d8916af8214 USB: serial: option: add Quectel BG95 0x0203 composition
5e6206999996937e214eee47a285456afefd63ef USB: serial: option: add Quectel RM520N
c3989f727045a1eee8e4ff732f796c0d47a048c3 ALSA: hda/tegra: set depop delay for tegra
ebd2873f41b951e5ee4365c0bba8f12bfd8644c0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a20367067794e9e2994ab4651ce4db7ad4ceaaf5 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
84afe5dca20578bf8e7368eaa26a80be783ab740 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
76281b00e4cbf5421bb846dc26d43a256212a95c ALSA: hda/realtek: Re-arrange quirk table entries
652079bbef329aa9b4073a3c32e92c70eaae4cd2 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a07faf5335670ce5cc4c8d2253b4c512b2d4d032 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
30f6d30f33660d8d87044f1f49c218c8ba426750 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
72e24e0834059d364fa2dd65cff6dfdfe565f89e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
f9c2277e746bbfab57c0b19bcd5b8e31d0beeace iommu/vt-d: Check correct capability for sagaw determination
dec26f4d0e623c74fc2c76c1b5c3eff144a1d202 media: flexcop-usb: fix endpoint type check
40c4804bd76b4ce6db161eff2f05f46ea0154773 efi: x86: Wipe setup_data on pure EFI boot
073825fc92eb46b03228b9f11efa38e71c94d5c0 efi: libstub: check Shim mode using MokSBStateRT
b7c49fce5ab79199de9ebe23a05529db6acfa312 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
8352c0175d75a62e94e478b110600945cc90bcb0 gpio: mockup: fix NULL pointer dereference when removing debugfs
99cd403371e856a1fdf0fe465042c5ae916d9c62 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
07fd56acac24c02bff64fd25e51cf516bddfd031 riscv: fix a nasty sigreturn bug...
f5d6ab280c10289618b151dc98ad6e51d50cdf1d can: flexcan: flexcan_mailbox_read() fix return value for drop = true
f73051e5ef6ca5aea0b6ac47d2146e8fd0aac2e8 mm/slub: fix to return errno if kmalloc() fails
8f52ef485aafb83f7e11b4428322620c82ab0e65 KVM: SEV: add cache flush to solve SEV cache incoherency issues
9c138ce53a53b51afc4c3a3da572854884e252cf interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c88ed613e89839fd54faef77e4966e94eaf267b9 xfs: fix up non-directory creation in SGID directories
73e0afff6b64d129c98e52956745713e34b04c21 xfs: reorder iunlink remove operation in xfs_ifree
2a71bb73f6b2f2755472be93a4fd9e075492415d xfs: validate inode fork size against fork format
02e900ac6122e717a86ceee6ad7a28a610a0ffba arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2990d2cca223e6c4e9e193bbfaaf93e3d8ad663c drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
460904db10a3232e2569d057876a653cdbc9fc0e arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7bfeea20393959fc668e223f50bf1fe86c28bfdb dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
4dc2c55c46a4a6f29db240933c079bb4104c856d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3a289be674f08101c84ed515569192156a7f3b26 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0ec83c482647a2125708f83aaa168c4f81e67da4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
d61d3493ce5fea9047544e6705ed01a9a72506da netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
6d9bb00fbd1c7d2948876eebc37ad69b15030232 iavf: Fix cached head and tail value for iavf_get_tx_pending
0b64a3d65d57b60d7ab3b02ecb0cba2121792240 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
dfe07bd8b1dde821caa622b4e745ca95104d5c33 net: let flow have same hash in two directions
76dc29480e83ecc4ec45ee84c8e5ffbcf95a2794 net: core: fix flow symmetric hash
ba0aa050257cf01c1143d92ba0fe3c998101d4f5 net: phy: aquantia: wait for the suspend/resume operations to finish
d1bf80c1dade4eae346354413fb1eb1c85ef713f scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
8d6e61732c861894cd0491c2dda22ce430220b1e scsi: mpt3sas: Fix return value check of dma_get_required_mask()
c56680e53ae083d2d4262fee5ea3c21e9dcf7205 net: bonding: Share lacpdu_mcast_addr definition
62a1433667e7a0507f886514946292b0034a5027 net: bonding: Unsync device addresses on ndo_stop
3344451410130c00859826cf8ec08224e76072f4 net: team: Unsync device addresses on ndo_stop
f86baf0d545def0b5431a18e1c15645b8e9f4081 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
2e52054239db96b8b27f8f5cf4fd1a6e726817cb MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
a0e860e0944fda645d3257cfa6569a4577d70795 MIPS: Loongson32: Fix PHY-mode being left unspecified
a5391915ab95ca2f66145618da218a7da3493adb iavf: Fix bad page state
6592bb852fc1b1cdbbd5bc17154e924b63c50e91 iavf: Fix set max MTU size with port VLAN and jumbo frames
919756d9448c2003f97aa1be26b325808e4e2692 i40e: Fix VF set max MTU size
6b191dd9907e0779bb47227f4d6f4db5719c7a1c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d03becf4faba11c2ca99863184914b733207a584 sfc: fix TX channel offset when using legacy interrupts
fa4430d90c61562a416b204c46355bc1bbf56aa2 sfc: fix null pointer dereference in efx_hard_start_xmit
50c6acaca389ae50e9ece092e64c380d9fee5436 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
2bbe2be5aeda18aac477dc7e9ac3c29537e2a206 drm/hisilicon: Add depends on MMU
4b06152106fd5fdf705892c9e052e51a09721a41 of: mdio: Add of_node_put() when breaking out of for_each_xx
6772e784f5f6e8fc68dfc048d591bf7e9f561069 net: ipa: fix assumptions about DMA address size
ee49c867bff56712a675ee50d0b04ca1da88f884 net: ipa: fix table alignment requirement
09a1041e5071bacb4f34265dbe1e8329250de0ae net: ipa: avoid 64-bit modulus
576d56eab63db0df0a1230f7a7f1f84bc55fd1b0 net: ipa: DMA addresses are nicely aligned
52dd7406052a4af8e504d463f07ddea6e28c412c net: ipa: kill IPA_TABLE_ENTRY_SIZE
2395ec6ef4e1e245989f48a689d277f32b7fdba4 net: ipa: properly limit modem routing table use
cb3d56e3ade80d4dd658ae99277f891d5a2f3632 wireguard: ratelimiter: disable timings test by default
b6aab943b80e9bada033cc0ad3b3571f11165503 wireguard: netlink: avoid variable-sized memcpy on sockaddr
dc2ddee2a5b18dae8a636223ccd54c45182580d3 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
54632f8358c37b5c68d31d0c458af4e2e6d5904f net: socket: remove register_gifconf
cfd17436b42ca9e0cced2fe01209731d62162ec9 net/sched: taprio: avoid disabling offload when it was never enabled
9b55b426f8997c44f1afec8bf0c0ed153c345fc6 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
65bba2e2d433fdec9c912139bcc011168a547122 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
3393b23c44a264df6afb2c687fe0c19ec97c215e netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
cee1683c95765e066c722bfa08d2d04fad800dd3 netfilter: ebtables: fix memory leak when blob is malformed
e87cc7c00495e8a60acd91007ed8e599cc554b2c can: gs_usb: gs_can_open(): fix race dev->can.state condition
714d412ea467f698d68cd684f6dbbb22f4179a00 perf jit: Include program header in ELF files
2b406ed3c75f2e65bd28e9992254d8b12035cf47 perf kcore_copy: Do not check /proc/modules is unchanged
181862740ce646682ac94b74d93e0edd7bd7430d drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
f1f18205d349a16c6af157b42514e9a4cf08f8b0 net/smc: Stop the CLC flow if no link to map buffers on
fe1b91c0a799754a77ee2b9bc460641d4663d991 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7cee9c839980cd9d930e50984c2c5003659b8fb4 net: sched: fix possible refcount leak in tc_new_tfilter()
f750da205f45b46cfed2838f300f45c8479c7f0f selftests: forwarding: add shebang for sch_red.sh
cab5a9bba7f1d6b528b57245e1c2849fbe570e48 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
aef9b60c12b517430caa6265b473d4388373557b serial: Create uart_xmit_advance()
aa16d154e1a10e097f5d94f0dd51c6fd329cf5f1 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9a8c91a219503f22eab37c65cda758e3a90b6b1d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
aeaf5cf8f44ab6d9d344cdecbadd84d0528664d5 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
83ae080db3840791106815321b5e80bb95cb2944 usb: xhci-mtk: fix issue of out-of-bounds array access
05d45c82254ee0d52f93b11479fb6ed3e3240f72 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
bdbc4e07ab016e068b1db81dc6cd97104f576ecf drm/amdgpu: Fix check for RAS support
d11942b3f670cb2f3f6b0df69cda71a8468f79a7 cifs: use discard iterator to discard unneeded network data more efficiently
9b1f958bbfff4a7443e2ba8475d41517ddbbe91f cifs: always initialize struct msghdr smb_msg completely
44b2acd956ce5bacdeb96b24a15844b94bb62b75 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1cdc75d0ec79cd0d3d6f6dcaf24659e35ec1b5f8 drm/gma500: Fix BUG: sleeping function called from invalid context errors
81da8c93066e8e3b1a4abd47755202ddcc85c9e5 drm/amdgpu: use dirty framebuffer helper
7a6e5201a937996e56da5cef69942f0800c14024 drm/amd/display: Limit user regamma to a valid value
7e9dcb806adb5427c49d7138f5b8bc3a3d766e6e drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
11059f569b35586a2c229eb3ca8758ae32b67f46 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
65ac2782e7ffaf49295c447f339cb3c0558ea25b workqueue: don't skip lockdep work dependency in cancel_work_sync()
50f398c2148c5e1b1eec8854e68a48778add1cf5 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
b6f20e8fe3ac5809f59626296ed6b963c0017c99 i2c: mlxbf: incorrect base address passed during io write
b8eb6c166cae8c3d35e258296bc499fa37a43dec i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
7cde1cd53136914bfb7e6451d81c65ee008e6de8 i2c: mlxbf: Fix frequency calculation
fc387fb0a4185cdc6bbcec19b458e161a204d010 devdax: Fix soft-reservation memory description
e3c41d56a0a743e0c442a2595f2aeaa4af2f1f87 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
ba13c3c70a0578892d136caff7db16e7625a609b ext4: limit the number of retries after discarding preallocations blocks
3c55e2262053c7276259678a067d4903041c19de ext4: make directory inode spreading reflect flexbg size

--===============5397163146921072088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b143d897a0-b0dfc46b647b.txt

a1017870ec40a8a3737f3bbc494378ad7cdd65ef drm/amdgpu: Separate vf2pf work item init from virt data exchange
50e770ab230917d1c187b59c2c2a97dcb1909225 drm/amdgpu: make sure to init common IP before gmc
1088e5b92876290ee477607c7bbdeec9d78d87a4 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
feae11bc986f79b380e5e3aedc944b746cb83bdc staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
784dd859525b3abd3357ed1e90477de7ac444eb4 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
417f5fe1a4df379bd5c976f98bb1b40afb15c755 usb: dwc3: Issue core soft reset before enabling run/stop
ba7e18d2c553aa81f4dd4d580ce03bdd5484f0e5 usb: dwc3: gadget: Prevent repeat pullup()
e5031155df13d3a9df5dcab8373ee6e708974800 usb: dwc3: gadget: Refactor pullup()
f82bf81a247b16cc65dfa95165c19f0398ff092c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
eaea8de8b1f619bee4dabfbd611954f833ebc287 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2a144138b7ca675198bf69519a17fa9e1375f7a7 usb: add quirks for Lenovo OneLink+ Dock
152584775ee7c398a1608d74a82d4a7ca1e351b8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
35befd9e854afed7a48a9f9736fa9bc861814580 Revert "usb: add quirks for Lenovo OneLink+ Dock"
071ee62837aafb04cccd4228029144bb67e7f40b Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
437f7ea7c73a8486638e34461535269f5ab659f6 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
345625031f37fd01a374ca2d27100fec5d3d9ac6 USB: core: Fix RST error in hub.c
88724cc1d3e0765f3aae2177a304c64f972f92c4 USB: serial: option: add Quectel BG95 0x0203 composition
bfce4da9b8e1b01500ec7af40f8905cfc0918aae USB: serial: option: add Quectel RM520N
1094c444acd0b099006b9160721f8cf8d95aab15 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
d6b2c9d315227b77b87dcfd7e5b504405c8a84be ALSA: core: Fix double-free at snd_card_new()
98d7d64f4291df5f060a6f9310f5671a385712ab ALSA: hda/tegra: set depop delay for tegra
718b1855d3062751da04de5e529f4f43cf9f8c02 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5cded21aae8b44bb5ea2eb560dcd9288c3f7dab7 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6c2a968cea90b7695dc8c537b6eb268d1b6c7a61 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
db36432e3e681964cb80cd21693cb93e2bc2c5ff ALSA: hda/realtek: Re-arrange quirk table entries
8024eb32298d6022d3f6e1c1a0de6d6a4d3d62a7 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
035872f72a278e78f2c912224b02b68846e086e8 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
bc41d6c86843502949d4e3c58a9702997e246ea3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c043aa4c2bcd4ab9e31662fce03fcdb4ea520c70 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a3c6fa8162860ecdc8b2aa67ae690e728fdc5b34 iommu/vt-d: Check correct capability for sagaw determination
c997fdeebf5c8c64582eca364eb466912f888a9c btrfs: fix hang during unmount when stopping block group reclaim worker
21b4bd2a82d163df15831d05b4621d1e9012d5bf btrfs: fix hang during unmount when stopping a space reclaim worker
cc0fe642afec5ef26cbc35441fbce8b34a27ca23 media: flexcop-usb: fix endpoint type check
bbb904a6bd47d32553a38c27042e6ab027f6096e usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
1c3098eb95ac46ecdd1e3f5d5769dfb4ca05258a thunderbolt: Add support for Intel Maple Ridge single port controller
0f13f8f391d3d258c5fd79d8dff7c7c94f24048b efi: x86: Wipe setup_data on pure EFI boot
9a8302871ae872409ba554c0d74e385c12a508c7 efi: libstub: check Shim mode using MokSBStateRT
c99f24f297680db86d72216ca33da9466c7e8f7c wifi: mt76: fix reading current per-tid starting sequence number for aggregation
1043763d67f0817337ae50425fb13cfabf94059c gpio: mockup: fix NULL pointer dereference when removing debugfs
408ca6a9c19d1ed20b04d0baafb1adf41c2f85be gpio: mockup: Fix potential resource leakage when register a chip
51ffe355a8afcf6160661d02d0874cef3f0f28d2 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
2cf0b47b769e4f2ea5a350cabb16fe9a110f4c06 riscv: fix a nasty sigreturn bug...
c18410892338989f4970a91adc8374b37b0f18c1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
47bcf70951f8117d4ada0a4736a333f183ac1950 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
f3584763822942309f3df6a873f8fcdee83fecc1 net: mana: Add rmb after checking owner bits
d2307d7fb6ce760ce1e9ea76335b6894818a748d mm/slub: fix to return errno if kmalloc() fails
e282af9cf0ad0252370a9ff4eb1171af73d848b1 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
423bc4c27eec62fb5f782539df532c8bf0a42dff KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
472b227dcc61d25f31b0aaa5452c4f0cfb413906 arm64: topology: fix possible overflow in amu_fie_setup()
0253ce6c183c736cbd1a1d61f0390fd2052a8f6e vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
f4030db41798183a0a5c3b546c7332728682b9e4 xfs: reorder iunlink remove operation in xfs_ifree
83cbd864521c65fd776f2f4aeff31c24567973c5 xfs: fix xfs_ifree() error handling to not leak perag ref
a9fdd5cce35d0f277033875e8587a97e351c8bf7 xfs: validate inode fork size against fork format
f2d178fe93a5eef74bfd684c903cdcdae78976de firmware: arm_scmi: Harden accesses to the reset domains
6c4b2a0fcda8e22653b7a9cb995353e3c9518f77 firmware: arm_scmi: Fix the asynchronous reset requests
66c3fe838eb3a31616fff2c3d39eacadc63a72e0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
17ee9a4794c97c7bf5cf2fdc798e7c417ccf9fe4 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
380d48e1b0b9d6c026df607e22e22b78aa068989 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
3ff27a305f4dab158e0ee3dc0a19c6abff12d13c arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
677d1474ece06e2ad091f8cdb70fe3f7b984019a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
7b8288788c3cd6f678bd0de37a7b4d26a662a903 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
eb3092a7c236933a48b538af77f7e659b1de6ca8 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7a6cbf79ced03a7578055b399da7d15d11e6db18 netfilter: nf_conntrack_irc: Tighten matching on DCC message
402b28b379b1aaba0258f3170b2bd1536a21aad1 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
ae366eac25100b1440bc5d9b8ce1a55990371321 ice: Don't double unplug aux on peer initiated reset
aa4ffb1b18dd4beaea2af79258a36fcb30418b7b iavf: Fix cached head and tail value for iavf_get_tx_pending
bf9805f4613900df481f889988ac8554b4f69585 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
16f9d776c0497448b9afd8d0c3f3be9242e6ff8d net: core: fix flow symmetric hash
07b5bad360504904cf86d41b5a6aa1013119b074 net: phy: aquantia: wait for the suspend/resume operations to finish
38ca2dbd638a1a72136b9148be125aaa86608c30 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f5c17e7ecbede954247c653cd735f3458830dd9d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
bb6f1343fb7d5c12fbf7d47a1a677a8f65f65391 net: bonding: Share lacpdu_mcast_addr definition
1d32f7a38f1221a9a266a46f39cb0cbe2a5a417c net: bonding: Unsync device addresses on ndo_stop
3112312e94d9a9eadf1fa8c8ac7224e203fa7c3f net: team: Unsync device addresses on ndo_stop
fea8b5193c8241e7f0c7c4294a587e367417e746 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
d4ba76db18e4659430e82bfcb787097d8f121b31 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1bc0e22892f93b10f9814412b82e772a954e23ab MIPS: Loongson32: Fix PHY-mode being left unspecified
756ff886e1480039c12ae483395f386bd0214615 um: fix default console kernel parameter
b07e30cc1b851c0e39b80101838b93002fa45e35 iavf: Fix bad page state
7a560de82155aa4fa9e62ab4fe65e528ff02d46f mlxbf_gige: clear MDIO gateway lock after read
c151c6f20d89beac72b0bfe34ad97b2ae1205f95 iavf: Fix set max MTU size with port VLAN and jumbo frames
cd561d55c8410263bd2fd9ca585b5dae82a86944 i40e: Fix VF set max MTU size
a1ac1ce6c267b0a030c023f4cc765799979e128c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
83b4526bbd10a68df1c4ffb85e09c203d9764069 sfc: fix TX channel offset when using legacy interrupts
83246f1f2e0cdb2712ca98bf36c890b8e4cdc25d sfc: fix null pointer dereference in efx_hard_start_xmit
ee7c23b729983f3e25eaea5c9e47475c847e125e drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
99a3aa8d98d2fbcd8460ab47231cf65bd56085b0 drm/hisilicon: Add depends on MMU
8e9894f9e53b9050d8f635b9103cea6b1da1e3e3 of: mdio: Add of_node_put() when breaking out of for_each_xx
fe411f1f0e5452d4201459301ae2ab96d75e8112 net: ipa: properly limit modem routing table use
c7d70b5e5314a329eb3b365c15b15d8391d80b48 wireguard: ratelimiter: disable timings test by default
9ba287c66f72cea712c68ad430621569ab8436f6 wireguard: netlink: avoid variable-sized memcpy on sockaddr
37782e5b26c73f7a844e63ed7932f9efde25a6a9 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
aabef20eb46749d19d7ccddb8333aca6628f0003 net: enetc: deny offload of tc-based TSN features on VF interfaces
626d23465925c169a60b4dc6d86f2945d95e20ff net/sched: taprio: avoid disabling offload when it was never enabled
9cb4a72be31d5c52aa6ddcb6165beea24f055eed net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
282ccd41f945c9b78dc15e44b061375501deb4fd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
0b53b37c87878becfe16903bbd9f715f6855c559 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
15c5eb45cfaa5c31b1736ce7bfcde935ef9dba89 netfilter: ebtables: fix memory leak when blob is malformed
8b04071d255bb39868055fc4bedd2f94c9417ba2 net: ravb: Fix PHY state warning splat during system resume
bf52879a22e11a203a175bd1248a8d7865dcf894 net: sh_eth: Fix PHY state warning splat during system resume
29b562ea0c07b339c7e38120d8997d32c23e8295 can: gs_usb: gs_can_open(): fix race dev->can.state condition
8e3670340acd25a5473b3b22c0015d0a8f78a0f2 perf stat: Fix BPF program section name
d6d6159a202d2a6102f349ee40b22263b6c6e03b perf jit: Include program header in ELF files
51fe117306a0510dcce184d4c8eb70a9105af8ca perf kcore_copy: Do not check /proc/modules is unchanged
774d0c93c9a442afacac59ab5b4a4b73d6827d31 perf tools: Honor namespace when synthesizing build-ids
e38ddba18cc00ddbf07dbb760b4ae03e9609d9db drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
3436d6d65e56c8db5aadda9e24c7d67ca74ad027 net/smc: Stop the CLC flow if no link to map buffers on
437edba6302d90a35870e7e204f669ef79c17045 bonding: fix NULL deref in bond_rr_gen_slave_id
cccc4d4fec486fa577beb900c0718dc1db517089 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
504d3182160c3eaedf229421547e042159dda334 net: sched: fix possible refcount leak in tc_new_tfilter()
ca6a3886d48a6626e3b9e68c81daad3af852176a bnxt: prevent skb UAF after handing over to PTP worker
2614281c7113b419077336633e9b14f91ab3852a selftests: forwarding: add shebang for sch_red.sh
9b96631e14baac07bbf14390a15b0a0c317399b7 KVM: x86/mmu: Fold rmap_recycle into rmap_add
2983411595003f8a96c611bd6a645602f9e37286 serial: fsl_lpuart: Reset prior to registration
d961dbb5b066c96b4df889f27b005d1fb64a7710 serial: Create uart_xmit_advance()
4564e5717c5d6458154d98a26bac15b18bd904d8 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
df9f5e6c558333aecf6b5a707ee8567306b6e77d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
7d75772a3ba7248fd085e86d2ae27755a6a8c70b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
902edd9150606df924e389a37a5c7200a56b313d drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
5be544827631596c1e73bc3ab1c6762378ef36e1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
31f39db3f3032329f54f363d124773d7138341f4 drm/gma500: Fix BUG: sleeping function called from invalid context errors
b9e668a812d246fd509a186447f73f5f00bd9bad drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6a3ee015a655809ef229c029673ef3ee89fa695c drm/amdgpu: use dirty framebuffer helper
c31a794589d9bda467aaf653c767c021ad93f769 drm/amd/display: Limit user regamma to a valid value
4442355a25ef38a53c8e39f55578de620a03b1e1 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
c6229a48f33d19776328880a69d3bfca9e475872 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
c01e3065c360a4018f7400f44c9c75b22f078be0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
23bf6b989782c7941ac1cf8c1532cfdf0bf2f64e drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
88c3924ec6dd2b2c585df4866a13d19b6142271f fsdax: Fix infinite loop in dax_iomap_rw()
2cc945e2a08a25476d5c8007eba9d1bb7e1fbdea workqueue: don't skip lockdep work dependency in cancel_work_sync()
969ef6fa86f0b3d70374b4be29073dbd6606ec43 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
5d930155994a623f614c95c9f190f11036923d50 i2c: mlxbf: incorrect base address passed during io write
8757c9af1c7329c3ac17cbdea0faf088668b158a i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
585c919941a0397119563aa2492b40002c7db002 i2c: mlxbf: Fix frequency calculation
5894c7a05c1fb6572490721aea43328d97792225 drm/amdgpu: don't register a dirty callback for non-atomic
b217fc4a75d91981d1dd189b26bd150431379dbd NFSv4: Fixes for nfs4_inode_return_delegation()
94c077b2af08777d4fbe6fe3aa55bac5c5def0e6 devdax: Fix soft-reservation memory description
65d8e00c2a64713a8d6897e618c9dd191b451d2f ext4: make directory inode spreading reflect flexbg size
dfeab7889ee0709bd54cc5cd2e279ccd751db8f4 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
7e599333898c4a018cf16e767c20def414e73441 ext4: limit the number of retries after discarding preallocations blocks
e2804e25e0ef9cb389a4bf1790e162291a2e168c ext4: make mballoc try target group first even with mb_optimize_scan
6483c547a42d87540f7d0c13aec9132a23a79188 ext4: avoid unnecessary spreading of allocations among groups
b0dfc46b647be63d9c7b90210e5f26af26dc759f ext4: use locality group preallocation for small closed files

--===============5397163146921072088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0231a52ce7ce-6a07396e272b.txt

9b57c9852e210195d2b89f15377ccd2202f34c58 drm/i915: Extract intel_edp_fixup_vbt_bpp()
7d474c81b5108bc6d4895f869c97a7318928abe5 drm/i915/pps: Split pps_init_delays() into distinct parts
cbb8f8ca29b658ba379f9c980019d01428a0fc71 drm/i915/bios: Split parse_driver_features() into two parts
8735f781c9e6a8ee8bff39bb4bb5698af4d0bcb2 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
708bfa4ca79a59e95b8f7cb48bc931a3916c480e drm/i915/bios: Split VBT data into per-panel vs. global parts
fd7133974a12c1a5b7c175ab39460efd8aae16e2 drm/i915/dsi: filter invalid backlight and CABC ports
e30b60d7c16082b4c59dbffebf9cd028deec80c4 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
04bdfd9f8848c1978e138ed5ce359b2c50f3540a smb3: Move the flush out of smb2_copychunk_range() into its callers
73fd1307882c2bb5ebb85a9a76ce721c7158134e smb3: fix temporary data corruption in collapse range
db450347039df05c5ee777baf99e679b28cc2d00 smb3: fix temporary data corruption in insert range
11960d62fa6bc8d60a934bf28b48d45d190d1985 usb: add quirks for Lenovo OneLink+ Dock
b744d4a87f16caa4e23c1a30785072bbf6c307df usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2c846de1a37fe0c81d1db6cc3bdcbe8c50798cf4 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
da930af3718490a305ee5be1c58475324c8ae9cd Revert "usb: add quirks for Lenovo OneLink+ Dock"
61c5b5dc2ebc993ce247babcf2652411b4d5db9e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
04b9991147f80dc7093d25d72968cd04f213b957 xfrm: fix XFRMA_LASTUSED comment
dca620fdeb974bf98ec97067779c923f5530d00c block: remove QUEUE_FLAG_DEAD
9de1de447e6d21b8e2fe7323702e09beb5bf3c63 block: stop setting the nomerges flags in blk_cleanup_queue
12485a3cdae0f43b4eb47561a748b0981cd91ec4 block: simplify disk shutdown
333fe5795dd5aac04291230ddc5c8e710dd0a6a7 scsi: core: Fix a use-after-free
29343a9e0637b3fffaae491563cd90e9bc7ef230 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e50b39584a4b75b82d081c93eed27e46226dc847 USB: core: Fix RST error in hub.c
a4ab7c34deb42be6e2fb87aaafd548b15cfcc8c7 USB: serial: option: add Quectel BG95 0x0203 composition
ccecc32ca6a127d43745eac5c49497716b814a43 USB: serial: option: add Quectel RM520N
fb00875e73f0b172d543bc10816650457aff9733 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e9232cf9b44a92baaa289914bca862b1c22dcc25 ALSA: core: Fix double-free at snd_card_new()
262d5be735ba71db804b9cd0f7fd0aff410d0299 ALSA: hda/tegra: set depop delay for tegra
379877ab7493f79819247f8a9e8c22b51b4a5119 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
2f7dc3d43ad4d512836c9502738df7bc7c30c4b9 ALSA: hda: Fix Nvidia dp infoframe
3f4db58434f6edc3631d0f9e7ba45f71c5a17955 ALSA: hda: add Intel 5 Series / 3400 PCI DID
621ded37d984b269f68502c8ff58ac46c8374d70 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f282ed31fb954ab4ad92af4b466bd6974bf27b75 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
dd0a91bb7b260a65822a98c84f3f728b401e80f6 ALSA: hda/realtek: Re-arrange quirk table entries
82065dd2169cd3ec05a9ff9e9ff172f9b34f9b63 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0a7a61724f5bfd999e9f6d8cc860701bc1630cd7 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b5afc9d7cd7717f981738930a27d8c98cae83c25 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
437eb8935331f8f586021408d10737d8cd584934 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a360c42051d60e5b5f01412473f465e2246cab4f ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
9bb0993ffaeff69aa66750c764166d6a2105d140 iommu/vt-d: Check correct capability for sagaw determination
fa89958b90fa70eee85dee3c0e69a538f53d498c exfat: fix overflow for large capacity partition
6907c45c12cbaa1d6180c8e7ce1b6956032d85e8 btrfs: fix hang during unmount when stopping block group reclaim worker
53ed61903b68b123ffd3281e1f48121c88d1388a btrfs: fix hang during unmount when stopping a space reclaim worker
47589760a81853110de5e5f0e339f1a64f164d04 btrfs: zoned: wait for extent buffer IOs before finishing a zone
ca9cb421510dd6ff289f67c12cc2c1304bb531fb libperf evlist: Fix polling of system-wide events
97e14c7f62b26b99bc80162c58dc8bf449534b5d media: flexcop-usb: fix endpoint type check
d644b9499dbc5a7ec88d1d6658c869e06a122e1f usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
9cb02e5c3b704916988c8a548a15438724834130 thunderbolt: Add support for Intel Maple Ridge single port controller
2f7cf359b6f343fcd2abe3db4b543a346cfb5c3b efi: x86: Wipe setup_data on pure EFI boot
fabcccc9cbf5d6584ad9182f6bc13add319c36bb efi: libstub: check Shim mode using MokSBStateRT
4a749d41ec060607e1ff86cd41cbeb1952453f8b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
10369fcc9f97d9317ee7ed369afd578742cc7fe5 gpio: mockup: fix NULL pointer dereference when removing debugfs
208b987dd06bf49c2c52e816a2a1e5eff74ffe95 gpio: mockup: Fix potential resource leakage when register a chip
2af4c9ff3e14e94e5e511648d8b0197d6c6a8126 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
02f1f3b4f1e5cba5707125b4a9201ebcc12da10f riscv: fix a nasty sigreturn bug...
fb076fa0093a7fa4bac0d4e2d128807c0a78bd64 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
bed5a2970074d1020b8b251847e8319e148775c0 drm/i915/gem: Flush contexts on driver release
f99215664744d7ec408933649d487fec26bce072 drm/i915/gem: Really move i915_gem_context.link under ref protection
2d8ee35fba5c1e467ab09b3446f8d32e5c67e1b3 xen/xenbus: fix xenbus_setup_ring()
f4cada550c94c44e06659ec8830665481fbbb586 kasan: call kasan_malloc() from __kmalloc_*track_caller()
0eaa6c72b22db02fc5430170e97d1340458e8f16 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
545c99a0c4cf40a41a89cd70d3d150ea5f210d10 net: mana: Add rmb after checking owner bits
3ee4a10f28939e4a0d34df5828f41e67d5d03245 mm/slub: fix to return errno if kmalloc() fails
bf399250f2bd7e5605414b01193b1d0baa469fb7 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
5a6f17dd8a267d5a3ee61718c2973db3b0b3112b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
67ce00914d2ab5893d5e78f35f6ae30adb297d07 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
0783169b501a139375cacc3af09b8b389287faea KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
054f231d96ce1a8df2a32a32b7b493f690e055f0 perf/arm-cmn: Add more bits to child node address offset field
097a3ee672234e21bb14f3bceaf24ad6e223f9f7 arm64: topology: fix possible overflow in amu_fie_setup()
d604f4b6da26d3becf22e8d6231e10a635efdac6 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
883e323c0846235e9ea6493ab98201f7d70d7b16 batman-adv: Fix hang up with small MTU hard-interface
7579f5fbee8cde32f4b7bf829e78fcf590c62304 firmware: arm_scmi: Harden accesses to the reset domains
1cced3463f56d17577f7f765dae7966268d928cd firmware: arm_scmi: Fix the asynchronous reset requests
68191e4edfa0bbe142b0e7fa2bac2e9d83eded9e arm64: dts: rockchip: Lower sd speed on quartz64-b
34bbc1e5a40020e411aa2e3487a6f649b928fc48 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f80af8e8f25a82fea15b1f6ca918c642f4a1613b arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
438495b9f5b320b2d76c134299d463e93c872bf6 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
32753d65da091919d1cb8ae1808e705b92175c35 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
0e2de2f3f94f24ea136f8c6b2a9112edc9d4ebba arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c1f574bf24a08f1b5a31e9edbf81d60f91b1e483 arm64: dts: imx8mn: remove GPU power domain reset
eba338791187f52508170add474e4b7465b2dbcf arm64: dts: imx8ulp: add #reset-cells for pcc
78b238d01ac7de825db189019d85c4f5f0e615bc dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
22caa8d90e695ceada6df0d722e0bee6e05d5f92 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
20bfeef11f35fda06f41ad5bdce36c4814e5da1b arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
56ce6ff7385afbb4e66fa064fd493142a800f2e2 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
5628753d8d6711d455afcaf8a0e0bfed96c720d3 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
fb3e13dc59fbe01cb54299dad7eda6d6755f0d62 arm64: dts: imx8mm-verdin: extend pmic voltages
bfb62ff84c3ef5dad476252ab71d6731fa772c9e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e9120966955c73f396a7aa194ef5b92a3b3ccf14 netfilter: nf_conntrack_irc: Tighten matching on DCC message
ee57fa18e8cc176df435029d9c18a9973c772b1c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
f748f55e8b1466c7cc227debb45b1e5c71438243 ice: Don't double unplug aux on peer initiated reset
52560196c408963477c34ba101952b6b4c697ac9 ice: Fix crash by keep old cfg when update TCs more than queues
30e5a21ccd822eaa6a22f5445ffaed735f7d450b iavf: Fix cached head and tail value for iavf_get_tx_pending
f234030faeac3feca522d498704850764bc67542 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3f3a94976a8546a7bc4764de988bb7155a0e344e net: core: fix flow symmetric hash
a70acff3658e08b1b669562582c5f0b2e87e2887 wifi: iwlwifi: Mark IWLMEI as broken
a1f9fd0d44a4ee1ab7d2c92bf9dfc325e140295d arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
b9ca5d0f3a3d632230a8fb2fdafaa8b43847a5d7 drm/mediatek: Fix wrong dither settings
24f83f8d7257ae063a627e8314e347746ddbb4a0 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
05ac4c7370f8f00204a472e8f99a2e13126fb48e arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
66f8d9f982037625bb559407b28793a452d079c2 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
b4d00207f9ff4f3189437cdfaa5e31548d1bc44a net: phy: aquantia: wait for the suspend/resume operations to finish
802d699ba3707d16745048c4f2fdf30dc3192fe8 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
b7a0f5ad43f58de54cb0a5302d5367aeae67c495 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c5e01283b47df2c5d69e6020b1ea37c36a941dc3 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
d82c691edcf1f81f91fef2f22e2672e527e9a3c8 net: bonding: Share lacpdu_mcast_addr definition
846314fb1936463e1bb39fc8caa62e53139affef net: bonding: Unsync device addresses on ndo_stop
5dc7761f70632d92a69118b8cc899dcf5b05683f net: team: Unsync device addresses on ndo_stop
6008e58d978c7deb36b614cafbe07c9b6d37aaac drm/panel: simple: Fix innolux_g121i1_l01 bus_format
3194474720c1808d78d71d0a08784c2b3b7be0e9 mm/slab_common: fix possible double free of kmem_cache
45b281617238a1b68b2df2f6c0f4cce071606c73 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b3e51c398c3879f40964890efaae175cfb92d56b MIPS: Loongson32: Fix PHY-mode being left unspecified
570cb6c96518acdf19a1e8d40452519fac5cea99 um: fix default console kernel parameter
8b30aa5419c194b250dfadd8fbd5c5d8287e71d1 iavf: Fix bad page state
4028806a3a538cb9649e88e7485ce9c6a9ea5c0d mlxbf_gige: clear MDIO gateway lock after read
c55a3a3fc775eca7b90272b928ac04cc4c2a3f60 iavf: Fix set max MTU size with port VLAN and jumbo frames
3b3ba755b19a0c1b3898a54fdbcaa5b7742d5829 i40e: Fix VF set max MTU size
7cee2a1e0155e4dca5f7376c2b8f7bf7ab896b44 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1179cdfe56f2dc65163968fd5313464eed638f15 netdevsim: Fix hwstats debugfs file permissions
0a484ac6f857229a4b14f582bb37d8688f701fae sfc: fix TX channel offset when using legacy interrupts
de849e257d702fca3ec2335176148919ee5bb796 sfc: fix null pointer dereference in efx_hard_start_xmit
6922a019fd3f1ecdf83ee7c4d56aa85064e0cb43 bnxt_en: fix flags to check for supported fw version
960b438bade339eb5ab1a72f83a32838ac1c0852 gve: Fix GFP flags when allocing pages
3245f9ba6008560d1558f00b86ca1d7a4c02af4b drm/hisilicon: Add depends on MMU
838eba257cf544988eb1c2b006dd31119108df5d of: mdio: Add of_node_put() when breaking out of for_each_xx
84c7c23b854a5b6c1d62427d84357ef07b661163 net: ipa: properly limit modem routing table use
8b5df913554e137eef5c0e6d4bd17d64025b387b sfc/siena: fix TX channel offset when using legacy interrupts
4e2cbe447ef67d11880e90342b954a09f98fa981 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
e22c45ab37a90dac41c4283ce5262f8422306b98 wireguard: ratelimiter: disable timings test by default
91de9a43d53af194ac59a186ae50af422b8bff09 wireguard: netlink: avoid variable-sized memcpy on sockaddr
d6c2d31c6b77ef8a71debb139a2f454df524be5a net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
db80e04167a9dc4bdb77107356d6e76976abc2d3 net: enetc: deny offload of tc-based TSN features on VF interfaces
3b9462904277f399b417db8ea9d0416b4d96d7c2 ipv6: Fix crash when IPv6 is administratively disabled
b9615877cc2db051800efa16e1921dc54ec54e41 net/sched: taprio: avoid disabling offload when it was never enabled
57be1cb45c85ef9c69091a556319fa37d7cdfd4f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
8669e7a8c1beeb72db918e4147c4730db320c219 ice: config netdev tc before setting queues number
ed03a5d43ad5b90132c56f85bfe083f203911431 ice: Fix interface being down after reset with link-down-on-close flag on
d19ba92f26ec351385a68508e92d7c8ffad74727 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
a37d12fef3e6cd26c5cd8f7d17eeb80f2c5bda12 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
580205e30bb7264636911e44479921b446a4841b netfilter: ebtables: fix memory leak when blob is malformed
01ff689b7e35d71c354698b91b9399e0d1b65af0 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
48a503765bd0e7a650d803f39519792ddfbf085d net: ravb: Fix PHY state warning splat during system resume
91b121dd00f3d7afe581a7df84580338ee87e05a net: sh_eth: Fix PHY state warning splat during system resume
a2e4b916e7383f00ba3fe3e4292b299238494023 gpio: tqmx86: fix uninitialized variable girq
dee91819f36ec06eff4704032a1bf98f22522ea1 can: gs_usb: gs_can_open(): fix race dev->can.state condition
59d28c3a70c30e41c75d94487d8d7704ffcafdf1 perf stat: Fix BPF program section name
324f8e1b3b5f689994197bac5d898e4d9c20d780 perf stat: Fix cpu map index in bperf cgroup code
fe8bfbe58bacef53bb36ed7be623597e7cb1abef perf jit: Include program header in ELF files
69ef296f79fbda00f9903544b05fd2f33ce02095 perf kcore_copy: Do not check /proc/modules is unchanged
8a9eab4b474202032af35b288478d31f6b8c453c perf tools: Honor namespace when synthesizing build-ids
cbfa269d5eed71d384bab1c29094cab4cda03067 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
97ae532a6f6c0ea2a6eb790405f7412e39baeee9 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
5d3d2b7e8eaec6800e457e98e08853e9b7dfb664 net/smc: Stop the CLC flow if no link to map buffers on
fed61054289e6b30356ebd9e02d109b36f112b47 net: phy: micrel: fix shared interrupt on LAN8814
b96ae559adb129c574fdc13661889e5014372b6a bonding: fix NULL deref in bond_rr_gen_slave_id
2527917383be42e07b80f0ecea1ba83fa9f8b289 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
91ba182ff67eba2b967328e3bf46e1885be64dbf net: sched: fix possible refcount leak in tc_new_tfilter()
3d31896bc8c087d2ef00785102d877da03ecfbce bnxt: prevent skb UAF after handing over to PTP worker
5056fb2dff685f4b73fe6f1909b106c3eb4d6eb4 selftests: forwarding: add shebang for sch_red.sh
bf9ec4f335f34fbadd31f02fc2b0b95d2d188464 io_uring: ensure that cached task references are always put on exit
4b37761461993ad1674f3dba3cc829036b9a66d3 serial: fsl_lpuart: Reset prior to registration
5f30b5564cb3ff15a1e531348c0fd989441b522d serial: Create uart_xmit_advance()
8281049c8458d4312e44bc0556c8193c910cf7bd serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e29468157d813d45a7d369538e3cd4c78beac7f5 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
b89b736c7156e571d3eb644a8583e64da9c1d90a cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
0e270dad5119cf8ff7fc35fd9c9df65e6e553d1e phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
5058ad93b1ff404558d72767182f6c292bbaebab s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f548d10a7d3bc8c00d950b8b293e75bb58a06b40 drm/i915/display: Fix handling of enable_psr parameter
48928d026ea8e308c3f92bd03f44bf2051dcad21 blk-mq: fix error handling in __blk_mq_alloc_disk
e46211f28517c3fdb4fd11ead8732ed1b94ff26d block: call blk_mq_exit_queue from disk_release for never added disks
7936bdf6b8c440e1d2c375f6536d6615f8cf7865 block: Do not call blk_put_queue() if gendisk allocation fails
c385e3811728e966827765b7d1dd4f06bf722129 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b5178381cb75ef33bc7398fff9ba9dfd8cb78b46 drm/gma500: Fix BUG: sleeping function called from invalid context errors
590daebb6610e04c49836605a97b1da97389a57c drm/gma500: Fix WARN_ON(lock->magic != lock) error
1860dd927c16b69de0c7b6ca8a48da6199a47750 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
845eb8758072f695f0786d035e4d63af10de41b4 gpio: ixp4xx: Make irqchip immutable
f684ed961e6f6061aa64d0482bcacfb6eae916b6 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
90da1512f7db9596b23b5e8e0912500e8e6b5b4e drm/amdgpu: use dirty framebuffer helper
ca0bc9b073a48cdad141c6ad81df193adb75105b drm/amdgpu: change the alignment size of TMR BO to 1M
69c85662f03ae5b6d7909c4f08c20a572f7718cc drm/amdgpu: add HDP remap functionality to nbio 7.7
351b9c033935f2695c591bb43962019eee19ab7c drm/amdgpu: Skip reset error status for psp v13_0_0
ac75523dbd063fc0ccbd5143d70acb2ed1fdbaa9 drm/amd/display: Limit user regamma to a valid value
f6cdfc425133877f27130c71d0c708ee4f1635df drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
12e79058ee23e8ce7f80bf8bc699aa5168ca8408 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
9c3b67be5995abf039c85e854bcd93bc197b59ea drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
d12a4f8dc440c84d3bc9c1466718e9fb513a6c22 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
f896b43d63d11e5169602ee92b8b067e18ec665d gpio: mt7621: Make the irqchip immutable
c03fbfb8fa4b76af4644ba396e6c41f982036dfd pmem: fix a name collision
258022270bb9d235dbc369b580d49fd5430f8e1c fsdax: Fix infinite loop in dax_iomap_rw()
f2cd7eff3801a34385af0380bc84aa6ea338fe4b workqueue: don't skip lockdep work dependency in cancel_work_sync()
a62d54a5c2b2c534c9d27bf9aa3eb40edf655ed2 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
15869dfd71fce44a3fbaebdf5500f3e16e97dd23 i2c: mlxbf: incorrect base address passed during io write
8e41c4d16f5699c96702c51ae2f5e19544f7b91a i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
f6a2102c6ab04d3ad21862842d32a6e547d39c0e i2c: mlxbf: Fix frequency calculation
764b40aeb77179532e5a49c52ca60bccb479d3ed i2c: mux: harden i2c_mux_alloc() against integer overflows
1fc6d25058586b234df1f4397a3d081dfabe7414 drm/amdgpu: don't register a dirty callback for non-atomic
f193555066f1d3ff1064cd59e0c572d929ef3cd2 certs: make system keyring depend on built-in x509 parser
9ad01bda912b358eb0b5b816ef6b4bf75a838dc2 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
b9863f84106448f57e358e659ea229f570556aad Makefile.debug: re-enable debug info for .S files
bd5ded14d668b76ba25545955652f3c9ad2f54c7 devdax: Fix soft-reservation memory description
121f45cd0edc69cbb5e7d13ba94f54b0be46c22e ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
9657a9bbe5e1034d9500e3761fb7ca4a7c792bd6 ext4: limit the number of retries after discarding preallocations blocks
b97403330535f1b5d53071ff58152cafb7a48edf ext4: make mballoc try target group first even with mb_optimize_scan
4f77a0e9f2ee201baa30f6db9b0dcf85dccfc51c ext4: avoid unnecessary spreading of allocations among groups
48f00b76a629f6b7e191662f440e6e67f3e9ad65 ext4: use locality group preallocation for small closed files
f47cec4f5245c535cf963194b6ee9bcf4ac9c26f ext4: use buckets for cr 1 block scan instead of rbtree
966305df3ba62096e7500f59c61d527222423641 Revert "block: freeze the queue earlier in del_gendisk"
809dc7bbafa3dbc2202fd4671107cb066ab854ec ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
6a07396e272b84ac9227a47ca0bbc68d35690aa9 ext4: make directory inode spreading reflect flexbg size

--===============5397163146921072088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8d7464a237-76e052202294.txt

b9cb9f87c23c2fad80457f27de36d5bc38b607cd of: fdt: fix off-by-one error in unflatten_dt_nodes()
9884b0863200b76c545e621f9fc513c4eac48506 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
234488a661038d8caade332e181db2471099c4f4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1b8cd1fe1072e3461a56318d04f4e94a5e257a68 drm/meson: Correct OSD1 global alpha value
16e6952551c076ea826a7249488921c820b46488 drm/meson: Fix OSD1 RGB to YCbCr coefficient
1eeff3c5e29e0e0f926183c96a279566d4300cb8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f888594a4f13248d4bde47a32a7817c73332d31e ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
92754d7104c9d6d6b45d4dd20c094b861270b288 task_stack, x86/cea: Force-inline stack helpers
ce07191479e887609b737803e0e9122e7029fafb tracing: hold caller_addr to hardirq_{enable,disable}_ip
6b5178d1d207e8d6b427234316cd116f9babcfa6 cifs: revalidate mapping when doing direct writes
ef829d05fd296424c6111ec6c7b51ee4345aad72 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0f6e3939ec0a50d4de3779c1032e7524f2f3f140 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
819c78a7f2dcb4347d1726a9275889cd0b91d665 iomap: iomap that extends beyond EOF should be marked dirty
915bf6a911ca92054c3551052b5ad5622a2d1f57 ASoC: nau8824: Fix semaphore unbalance at error paths
4f8bcc19dd734e1740b5416cf7e264d24d8e6caf regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
61012aa21bb660b8ad4191231acb3e4e02b3999c rxrpc: Fix local destruction being repeated
35e832a5cebb03362804916d7976384e3b169d9f rxrpc: Fix calc of resend age
6333be2f4e13644c4b73eaed8000226c1b828dcc ALSA: hda/sigmatel: Keep power up while beep is enabled
b68bf82578e6287ab7116d67c66696b0bef8ba10 ALSA: hda/tegra: Align BDL entry to 4KB boundary
4852d7ff1cb47e5b0dd4a06431aad97aea004a88 net: usb: qmi_wwan: add Quectel RM520N
427aef3414cc81b520184e63526e7ea8d09b81ad afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
aa3f560aa8fc8b45bbe52a731b530ccff2c9bfbd MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
52fab7e9c3aa75e90a89f6af9829de20a8847d58 mksysmap: Fix the mismatch of 'L0' symbols in System.map
40f907ef719a66b2b040a108ecf044c883c42fe4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0ba5e7078efa1c480da2442e7310c5a6a057c968 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
330537ecdb3da8d400fa9a15058bc2dc15f642d8 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f312ceb724c20c369bb1ef401034a27a10f2a32b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
29e27b390233db794b486cad1c47283da133fe15 usb: dwc3: Issue core soft reset before enabling run/stop
4b6c61dc076c85d9fc83b5bcbcdc163fb4475008 usb: dwc3: gadget: Prevent repeat pullup()
1243b7a878ea0aa74e08c2521a06c3d08f8ef7a2 usb: dwc3: gadget: Refactor pullup()
2a4d4eee0084a882e2d67dc61a85a7de6f991030 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
111963bd4256b68b96adf952774a9816072fbad4 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
c0f3ba212215906148e6cab59381236b1cc10714 usb: xhci-mtk: get the microframe boundary for ESIT
595c02a9d7d03d56ebc6dc761abf611d1bfbfd1d usb: xhci-mtk: add only one extra CS for FS/LS INTR
a567619c2d562ad0b04d25ab88ff114178c5f1ee usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
5c970f50adc1ebce73f21384598fcb0405cfb14c usb: xhci-mtk: add a function to (un)load bandwidth info
5a10bbd873de87d58206967eceb325485ea7fa01 usb: xhci-mtk: add some schedule error number
3dbdd4cc8093d17e5ebb9da11c9daeb252c02cb2 usb: xhci-mtk: allow multiple Start-Split in a microframe
ea067596a7e56bd5320ababdbbd1eef61a8d5eb3 usb: xhci-mtk: relax TT periodic bandwidth allocation
46e52726bda9d9c2f1792f384f2726c766535665 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
9955f0ff8cdc704033cbdf8e912190de04857f6a tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
d17bce2a89aee1a673746cd3467d4b1b74d3c2cd serial: atmel: remove redundant assignment in rs485_config
04e651046dd04441c3206b61a0544cef0662f3c2 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
32e6e3902fe32a94283a49b67565a51986e18e9d usb: add quirks for Lenovo OneLink+ Dock
3d4ed8c9a44043f7fa889b24fdd8f78f7f0ea410 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f7b79f656b3ba8bc440ac5a102c56f08eff95f47 usb: cdns3: fix issue with rearming ISO OUT endpoint
99a22b4a056d1e70119099692a7750c49b55473e Revert "usb: add quirks for Lenovo OneLink+ Dock"
97d85c4b008a774874b802ba8f809e4f88d9bbc2 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
258097bb0918e32874c3e8806de1edcf1b42fa65 USB: core: Fix RST error in hub.c
f2f70297541028d34ff4502038a5e27c3153ba3e USB: serial: option: add Quectel BG95 0x0203 composition
93fc3343e095e1c9b7dbe92987660203651d2fd3 USB: serial: option: add Quectel RM520N
53e1f1eff0bffc47fba145bdf72602e8e30f6cd9 ALSA: hda/tegra: set depop delay for tegra
bdb5de5b4e82c849f556010c89c3e0b9b547445f ALSA: hda: add Intel 5 Series / 3400 PCI DID
33c2c3dff47b677dd9100a1026654457040473af ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f133b1624f5c6cc4874c4b7c1e6ded56b6cfff45 ALSA: hda/realtek: Re-arrange quirk table entries
4aaf7413c6c8976510c086b33910160cb5c2ac6a ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
8c6feba9954ffdb5871388fc0d696732063a0962 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1d03cc230bcd978cd3610b16612ec70499ab4805 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
b6efc85908c69111d21d40944884ff913bd09155 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7139c75545e9bb66521b4763afb568f55c5567f1 efi: libstub: check Shim mode using MokSBStateRT
a8b16990ba4745aada2fdf06373e3e8d9e2ebec5 mm/slub: fix to return errno if kmalloc() fails
fcec45489243b5c58808dc202ec570b9315057cb arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
9c20b5e20a1141b749917eb8c10644f8ac2e1d89 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
4d62c740789177c1954a8914b29d5db49a7cfece arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
84185066b9789596fc82b64ad0e9403d25a796b1 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9fadcb315ec98ca4717881164234070cd9beab18 netfilter: nf_conntrack_irc: Tighten matching on DCC message
829cb3b2f78ccfed193c288a0b19b8f42525e4d7 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
e74827f786f16beef15a9b8ea5fc72f869d13bfe iavf: Fix cached head and tail value for iavf_get_tx_pending
ffc27feb5eb40b0ee41a7e8066ce406b952a366f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e8932b71ead51e1317c02fd2fbd74c66a384fb5f net: team: Unsync device addresses on ndo_stop
f4cb387ea94f26d20618ed7dfe9957652ec593dc MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
89a31aff09f427530dac0087d2dd2803e5fe9f65 MIPS: Loongson32: Fix PHY-mode being left unspecified
0ad852066643b048cd965c513bbb032ca8e666e5 iavf: Fix bad page state
91c4e02664b559a42b0a96cef250b6df65743b8e iavf: Fix set max MTU size with port VLAN and jumbo frames
e0ca65c5bd4df23bd51c8f97b58bf19d2f531c9c i40e: Fix VF set max MTU size
da135a7809b18471d996f7955b5c6a9ed80af5ba i40e: Fix set max_tx_rate when it is lower than 1 Mbps
3bbb52ecc4e460d300aff503d1fab13d9f43fcbb of: mdio: Add of_node_put() when breaking out of for_each_xx
2db35b689fc414dc425f51828f91045897021846 net/sched: taprio: avoid disabling offload when it was never enabled
569dbbdac74f77bf635edec3c4b4b89b364e4fcb net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
9d9407afcaf7301ac63f0b67eff699fd7254cf56 netfilter: ebtables: fix memory leak when blob is malformed
ac5f0ce63e2c98519162f5ad1269d553ba779ccd can: gs_usb: gs_can_open(): fix race dev->can.state condition
6f829cd60b2b5fa4c996155d3d7b6f065922fccb perf jit: Include program header in ELF files
cd76b2fbfd81ab254fc3bcb88a07d4883d36e7ed perf kcore_copy: Do not check /proc/modules is unchanged
8453822d3b78986609eb8143511b4b45a899963f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c73a1e2bbd71a54f606e2e16792d054b6a2b5cae net: sched: fix possible refcount leak in tc_new_tfilter()
17e48e83a62a4dca4afda6435adce4984d093ca1 serial: Create uart_xmit_advance()
af1b8739132791eba4d35566d29a4e41e009901f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e3ca4e9000e07957a1aedb5b1620f12b1a8c771f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
9d2fbf3a10062001c5c10e093c39a3ffe7f879c1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7f3fb0cadd105ebd9096c156f7430f4555d7b20d usb: xhci-mtk: fix issue of out-of-bounds array access
9a884e7d1cdaf3fe8337ccb6b15e7aa3509ab69b cifs: always initialize struct msghdr smb_msg completely
ced725f8418d7d09b21e6ea365e1e34eeb8cb78a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e2c6856a098932864c17b23796ed4a0fcec8548a drm/amdgpu: use dirty framebuffer helper
6e13ebe7e03217ca796c643155ec27e8c0aa4ea7 drm/amd/display: Limit user regamma to a valid value
d52635b4b988614cf355d48ad58151810bd36d4e drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
67f6c68ca6614168222676dae42994c573313a85 workqueue: don't skip lockdep work dependency in cancel_work_sync()
6a33024a1202ff0adafe5859b514533c1b315331 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
ba62715b73886bd33d2dc300580db9c90f4e968e xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
15587654e3500b76bf4cebaa9d745689abe5b59d xfs: slightly tweak an assert in xfs_fs_map_blocks
58f5448704e9682318a3e7bca02da86bb0a49add xfs: add missing assert in xfs_fsmap_owner_from_rmap
2c04db77ae4b1e62061e54625574d9daf8c979d5 xfs: range check ri_cnt when recovering log items
7f96cf4d85e42101efcd1053848d8915e5dac608 xfs: attach dquots and reserve quota blocks during unwritten conversion
a7f0e8d5d39bea35f4c95af39ab733917972cead xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
1a465eb5747939e7be2b98a64a4ca085991b7447 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
30dd232376ad72c5b4d58b3e0dc110680858b794 xfs: constify the buffer pointer arguments to error functions
be3b2e0c429a885cd93dd6a63deea2a9c4def844 xfs: always log corruption errors
953dcfc624739366c87d1aee768046bc2e920485 xfs: fix some memory leaks in log recovery
46a6fa9dd245e4a6981767106889f2ed7538818b xfs: stabilize insert range start boundary to avoid COW writeback race
bfa6195d8071f783d5f8b9746afe27a0ec59e06b xfs: use bitops interface for buf log item AIL flag check
44b8722eda94685071effda0cc1840e9a9b1fadb xfs: refactor agfl length computation function
e6117ee345dda721c82902320ee4cac7f59bdf74 xfs: split the sunit parameter update into two parts
30ad3a93605190f38b45771cbaddd6ab97d83453 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
55a9af603976aa6a9ceb80dd924bc5c615084542 xfs: fix an ABBA deadlock in xfs_rename
8790213879f66b48466fff46928b2d1546bb9fd2 xfs: fix use-after-free when aborting corrupt attr inactivation
76e0522022948b07ca7539a3f93c0406263acf59 ext4: make directory inode spreading reflect flexbg size

--===============5397163146921072088==--
