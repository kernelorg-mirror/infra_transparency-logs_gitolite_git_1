Content-Type: multipart/mixed; boundary="===============8993669954194102578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:36:02 -0000
Message-Id: <166421016272.3645.5306040435829017596@gitolite.kernel.org>

--===============8993669954194102578==
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
    old: 958deb58efc95bf50ed88022e576486883107baa
    new: 2b148b97fcdfb026b1536a9c78b013e28c5f0689
    log: revlist-958deb58efc9-2b148b97fcdf.txt

--===============8993669954194102578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210157-d7fb274a76db9afe640457b5e4bc9523652b696d

958deb58efc95bf50ed88022e576486883107baa 2b148b97fcdfb026b1536a9c78b013e28c5f0689 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1O4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l2kP/Rd83sF9YhTKGzjF4U/e
jwoL4qJcxQpinTd1QZxoy74kp1entTlKTjQWKNaCx5eBhKggSv1ayDJnaeFKhDHl
RqWcIPh27nPVUVfLLPZTCT76fEkrW1kU5vcbODwnaRVGMiMWYnkhqB9zfkyyDoO5
fZG6Hck0QRe/6UZxtV7agG88yx/H+jZp4pWvB747ouQT5AXsZnQlamwEGAZr6YO1
dvRoMI0jPjAuyhFW9IrVCtaxOmzdfembMVFsNnTRPEoSGl+WHELR9wXeuoYb1PX/
AkhwxWNeEcedl+BxN3pVKlt2hpO4iThYPCEXJhhMTuZPTTzq4poNohfBqrfNv3nr
L5rzAZmO5OGOiR37l9UQj5gKwqLJ9nG3CaiJK4HMVxZbKYXCENN+n+V44DqNVUHF
0j7dFSKuAjyN3qRRzmsAR3WQwTGPylbgbRtEUlanOzh8B3eay+VHa2OqBNsq/fkR
Wo3PI0YSzzc+xYZr6bjwPYljG5dIQDV/0IwB6vqyr30wnuV7qBvGcHmXYGUSWe4r
+92SWXTCE+5Tigp3edWp+m9tb3O7rmT28l3Nn0ky01O7Zq3e+jeVcl17hhm9vsj3
RtMjSLerz2syccG1093I5Ai7sFT3iQH4pxVh95FI76uhISOjHkJbzWlM9OIOHCtq
KiV07i5SyNYiup5leCEBDQ9J
=+pdF
-----END PGP SIGNATURE-----

--===============8993669954194102578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958deb58efc9-2b148b97fcdf.txt

714c16d61f6271751aa612d3e1220c5f201d3b05 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
b841c2db907faac28f6d0608cb1ae8d430e82b8b drm/amdgpu: indirect register access for nv12 sriov
b96ba88812f17a8b63c827383e6aa7f272d3eeb1 drm/amdgpu: Separate vf2pf work item init from virt data exchange
f2f1809afa009d2d69292c95d1466c7165795d6f drm/amdgpu: make sure to init common IP before gmc
e409214622c0300c6a1b3849064553897071e488 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
959d63c351106db1ab0a237710191ac71538c11c usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
6b61c7bf939607309af89a0573666a02695456c6 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
69a1247690cd2cae811da1feaf184568dc9cff4a usb: dwc3: Issue core soft reset before enabling run/stop
58dbccb1553b892339e62aaff1864c5221cf59bb usb: dwc3: gadget: Prevent repeat pullup()
f5110ac5094376ced818f56f8a1cacb038cab1e5 usb: dwc3: gadget: Refactor pullup()
a323c5a4085b93a763e726ceeca8baea2a3cde24 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
522e8d6a5af03292ebd88ad942a961655972185c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2a6a9d7b0c446ef8985ea63455eee824466cc77d usb: xhci-mtk: get the microframe boundary for ESIT
701646a4cedacc078a8ca7c0e3f6fd983163ce5d usb: xhci-mtk: add only one extra CS for FS/LS INTR
988835f5b712433c366f0e36b183047e974af0be usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
95c748938c947e42480e1567085f8d6ee81693f1 usb: xhci-mtk: add a function to (un)load bandwidth info
4eb0b4bd232f417b8548127215284fa26ba31f62 usb: xhci-mtk: add some schedule error number
42790072885827a0f021c9c0bb718c012c0416a8 usb: xhci-mtk: allow multiple Start-Split in a microframe
c328dd41a87aac7484e42fc21ec1325ea0f391d2 usb: xhci-mtk: relax TT periodic bandwidth allocation
18de3c3dc2cf73432e2be52e6e14c1bd1bca4f93 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
08628e4bb1368d31431d3bd5f811c33d8611bec6 serial: atmel: remove redundant assignment in rs485_config
2f957a7d0d3164b0ade8cc0cc4210b60c93e1e87 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b0b7702b509f4d8d0b3af118aa6f5b8a0513596f usb: add quirks for Lenovo OneLink+ Dock
b04780e09eeb3ebe67918c257705ca7df37e7283 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
df6a155a77b70736d647c6d8a768c1f4aa0deb4a usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
262bcc41aab933febac9714e54dc06d3559baaf1 usb: cdns3: fix issue with rearming ISO OUT endpoint
62a7902b5c2d1deb3ad93c642c277a4fdc1fe8d0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
58309ca4a4eea56d6e16a06cfe64ccfc8dd7f400 vfio/type1: Change success value of vaddr_get_pfn()
2b5b7fd191d237f422e82bd87753a3e37c451f57 vfio/type1: Prepare for batched pinning with struct vfio_batch
88af0826dae2112422511c4f38ed0dd027ed3890 vfio/type1: Unpin zero pages
361a5595bfacaa0cfa0345ede04a5038c2394c78 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
47f9f4c45263c84609d5586197b0d52d329c5b87 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
a0350d1adb775c5d4c8359e0b604e2d9bbfa7a51 arm64/bti: Disable in kernel BTI when cross section thunks are broken
cf62d565277c875cf20866fa010df2f80b741f4e USB: core: Fix RST error in hub.c
53a80fc74e6ab7d4fc47623f927b576a1e0d22bd USB: serial: option: add Quectel BG95 0x0203 composition
ec0d216e6c38ba463ce6a9f1714f6269d0cb3c9c USB: serial: option: add Quectel RM520N
25a410f029d8e83c1f2fdbb6e90e56e7d91e4ac0 ALSA: hda/tegra: set depop delay for tegra
89cb307275620174949d338ec3e82596e43de514 ALSA: hda: add Intel 5 Series / 3400 PCI DID
1d8aaac6dc74e0a19efeeb30d951bbd3922e1827 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
37288ded93b245fd2c9a4fe3ed668bec4918d848 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
841b301a76b1a54476b4795cfc6c6e0c71b2878c ALSA: hda/realtek: Re-arrange quirk table entries
b29d5a5db8f25c06b6db12720cc330e79e1cbf43 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
cfb13e57e2a9f8a57d8815e72982314245890ee4 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
6bcc023d06749befecc178a21d19ad963c02ce2a ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a4d5f970f6eb2cb46659ebca38c9f8b054d7b735 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c717f652c3eb21bbe7606b632dda57678f293c6a iommu/vt-d: Check correct capability for sagaw determination
53e9e77ba3e019d31f53ca664828d6b84ae54650 media: flexcop-usb: fix endpoint type check
a9448c7b914bf66e6c74bd502b2a27991ae38e63 efi: x86: Wipe setup_data on pure EFI boot
8fe698c54720ea63a3bf7a9a4df7863aee834211 efi: libstub: check Shim mode using MokSBStateRT
0c6027d025883d55618b096c436f39e809cc1d28 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
1dfccd1da589da5439420b6255720c261e6809e5 gpio: mockup: fix NULL pointer dereference when removing debugfs
b3399833984bb552e17a94038e1de3dd37338cd7 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
1b1e91fdd7000a279076d9570dff1d8442353d4b riscv: fix a nasty sigreturn bug...
c5dfc2c833e3ffd21bf33aabc59381419be3a18f can: flexcan: flexcan_mailbox_read() fix return value for drop = true
f6017c9bd985273b295b90fe794ebb7b951ac15a mm/slub: fix to return errno if kmalloc() fails
0ccb875fa0369a67543e2e1ba727829d28d1e6ba KVM: SEV: add cache flush to solve SEV cache incoherency issues
453ad1fe05c38b78f38a13a4465225c6027fca65 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
874b8199ffbbf9f8ca27b3ea55a641f9627aa2dd xfs: fix up non-directory creation in SGID directories
2ebeebe94fa14dcb48b90c554bdff1ad754c0723 xfs: reorder iunlink remove operation in xfs_ifree
7518f020b2522a44b708e734eeb74aa7199d07cd xfs: validate inode fork size against fork format
2b80d8d98a2de9ecd0eaf817cc2fd9afc1bd880e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
5d79d024183fec14f6946a72bab45d5f41bb5e6b drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
872418858feb267924101c5cb773b3f020087a91 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
83fb55c7aef9452726d32f1d6873ea3adc9ecb6c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
65b9a1602ed201718d9a2caea6cb8e8daf87a647 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
adad659cd3213adf189b9d7aaab7a3e38a579152 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1ac424a74b4aed4a3fc51715d0610d32925c369e netfilter: nf_conntrack_irc: Tighten matching on DCC message
c1def449f7a5654ee1aed759d92292dd21d0180c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
1ee0424be61b3f966f6ada5ff48d49e42cee8f6b iavf: Fix cached head and tail value for iavf_get_tx_pending
c24c9b67dbaf3f327049112e90fc73326ad091c8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3a9e2957f3ac964317649bb58dae7c49209d39d8 net: let flow have same hash in two directions
391c930a6cacf9fdef9290ed5191bd6a5c082718 net: core: fix flow symmetric hash
7b63b6c7e0ead02226e6b6a68f19b1231dbdc5b9 net: phy: aquantia: wait for the suspend/resume operations to finish
ba10f62c038de2df456d8625b8a5fd100b898418 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
2cf090aa327f2d98921a15ddbf4bb82b505d11a3 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
86d21de4a5acaef5f928831caf0ae4162dfb0d38 net: bonding: Share lacpdu_mcast_addr definition
e8b0dccfc1bd3d0dd537074fbb14031007e31598 net: bonding: Unsync device addresses on ndo_stop
32e6631fd9936f1ae12d3bdf4de4b1350b73d84a net: team: Unsync device addresses on ndo_stop
c441ca6d5b74393c53a3ea6be47bdc11519f2f5b drm/panel: simple: Fix innolux_g121i1_l01 bus_format
fa4272f56fa0da8e8bca721e59cc7a6077b1aed1 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
70825d258a634f3d499c87c690c1ef90ed591572 MIPS: Loongson32: Fix PHY-mode being left unspecified
77f3c356fca3a6f8c348eb9f4b899e4f977a3d3d iavf: Fix bad page state
cc3db29ef2d5af497255633ff0fb1b91372412e2 iavf: Fix set max MTU size with port VLAN and jumbo frames
d17289c7a0625bfc38e7eeef662e1be5e7902ac5 i40e: Fix VF set max MTU size
bb898c4f7d5ec1518376ccee0b877b02b18d5dff i40e: Fix set max_tx_rate when it is lower than 1 Mbps
62ade9b9c8874704789afc951a85bc86c0a42bcf sfc: fix TX channel offset when using legacy interrupts
d932754367510574f7ade7c702ae6f6c478d7835 sfc: fix null pointer dereference in efx_hard_start_xmit
42527d02980b0a96017ed06cd5d7a19da6995da9 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
560c1374a5318495d91dd57bb557e3336fa7feca drm/hisilicon: Add depends on MMU
2cbbb78615eeea0c56f3bd8d248a742dfc6f96c0 of: mdio: Add of_node_put() when breaking out of for_each_xx
2de7cf42cddb1ee814d995ad4727f26c5c753bac net: ipa: fix assumptions about DMA address size
42765e73398584faa4aca6c35066edd63536008d net: ipa: fix table alignment requirement
3d31e818fc935ba90992376eb613e0fa292d1c9c net: ipa: avoid 64-bit modulus
fc3d769c2904a1bcff06ceed5ae3bfdf1730d29f net: ipa: DMA addresses are nicely aligned
477f5b2032a724895372e4c5ecf1153e0bfa688b net: ipa: kill IPA_TABLE_ENTRY_SIZE
31605966d38802270ead42728913cc2c63bfabce net: ipa: properly limit modem routing table use
ad0cf31adf3a4fc98cb052df035d3032bf88bd88 wireguard: ratelimiter: disable timings test by default
babfcc6edba751838d81c4fb3ea913d0d2d5f85e wireguard: netlink: avoid variable-sized memcpy on sockaddr
6a8c0808c2879d1f3e7207e5a09d74437bd67475 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
adc5e19b998b4953744a0f255785a6cde986b841 net: socket: remove register_gifconf
83f8f4e46415224effff2e5c5719fc481bc87053 net/sched: taprio: avoid disabling offload when it was never enabled
6ec307f2109882f0d4e4788469c3e413342637b5 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
40f1a09714e21562644a217768cb749b55619c70 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
3231a457071c7476a04dc316d049a0170be45daa netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
54f2984cd35ffa69410e4e373dd8eb5cfcce9a0e netfilter: ebtables: fix memory leak when blob is malformed
6d03b54e96e46ac59ae2183bbdc4add841d48d1d can: gs_usb: gs_can_open(): fix race dev->can.state condition
2a1feeed49418338260285170694657df2a235aa perf jit: Include program header in ELF files
ea9e91696164ab9d82f548ca24ac1d8828a9d51e perf kcore_copy: Do not check /proc/modules is unchanged
b56b1e8893c60b966f2ab6f34beef554c8c32b8a drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
6d23e19065f4072b04edd854383f1e27539465e2 net/smc: Stop the CLC flow if no link to map buffers on
8f851f56e025577836432e708c3f900c3a9654d4 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
639b5fbedbd1ef0f7a04698c936491a136a2ffb6 net: sched: fix possible refcount leak in tc_new_tfilter()
11ed7b87b072f6ce3e292bc11891b4cd30c884f5 selftests: forwarding: add shebang for sch_red.sh
1647fe67b15dd8e1227c0cfd03766f88b3fff1bb drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
152e55f2739ec7ef50d3fb9101931c140302999f serial: Create uart_xmit_advance()
1435f56864741352d0c4d58ef7377bfb777a49b7 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
330d05beb915285c486dbc0f848964e006851b20 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
6e526e573e11ad6dc68fa53f011affc6cbd80937 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4f1947139918a4cc1619f5c2299e9ffb64f3ca05 usb: xhci-mtk: fix issue of out-of-bounds array access
9175a2947fc4210e0de2aebda22eaf8f690f8067 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
a517c04cab45ae5e40edd9d1a529b21beebbc095 drm/amdgpu: Fix check for RAS support
78a8342a37020352dc924ba37a14b45d88189adb cifs: use discard iterator to discard unneeded network data more efficiently
3fe9972e155a626bba4f86ab2da67496f4fd8b09 cifs: always initialize struct msghdr smb_msg completely
571f35e561020e9c759a774163b7623c3396eacc Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d9b3eb45edd3a084afb5c8014bfdc7ba21e60dfb drm/gma500: Fix BUG: sleeping function called from invalid context errors
e29db390b5b33d76817275d86f4b5d3527d0ed81 drm/amdgpu: use dirty framebuffer helper
b246d9dab230f59f98b703e4aadb572a19d389c9 drm/amd/display: Limit user regamma to a valid value
d50e00f09ea5d6e53a3080695bcb5b46a95b6b99 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
92ad80c7b95703183961da8927b02dc32777766a drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
8dd754e64c3e7859bce4fa659b59ba9d183f0565 workqueue: don't skip lockdep work dependency in cancel_work_sync()
e3e522ac5e9be0670dad11d9cce4b11b05723b86 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
c7df85cac49cbbb2c0421e91ce0b309b0f41f9ee i2c: mlxbf: incorrect base address passed during io write
6f6cfb7157a2bbb1147ec7d8275d05dbd1be4f1e i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
a04e4ef520aaaf1d337ec7a4b963f3f03440913e i2c: mlxbf: Fix frequency calculation
1a0b602388d8598bbcab5af3ba7238766d57a226 devdax: Fix soft-reservation memory description
1631cf1ff5e30661a4b3fc0f0be204cb1aa56186 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
86160c69d0b349d6b356aa6c157a2ed0f4dc1a78 ext4: limit the number of retries after discarding preallocations blocks
d2ed97f4f04637c756b7873b4200f722f2c83fdc ext4: make directory inode spreading reflect flexbg size
2b148b97fcdfb026b1536a9c78b013e28c5f0689 Linux 5.10.146-rc2

--===============8993669954194102578==--
