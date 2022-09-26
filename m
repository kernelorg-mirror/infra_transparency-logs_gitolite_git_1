Content-Type: multipart/mixed; boundary="===============8629648519957583672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:08:04 -0000
Message-Id: <166418688442.14853.18089486967203819240@gitolite.kernel.org>

--===============8629648519957583672==
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
    old: 48be571f22b097e0ac1eee7bb898e86ef2279e01
    new: 958deb58efc95bf50ed88022e576486883107baa
    log: revlist-48be571f22b0-958deb58efc9.txt

--===============8629648519957583672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186881 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186880-11c879474100ed3fc9d6f8c99524d552b8f11a3c

48be571f22b097e0ac1eee7bb898e86ef2279e01 958deb58efc95bf50ed88022e576486883107baa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxegEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LYIP/3drU6a4pfH4wPVywJa1
EIvzIn/J6ULpRCcyYhfWoqSxw4RiQn+tysOhNBA+FXgHejbiHuyJ1fc5AiNTQUTJ
B35Sm0fQKWl7WhsIl7HRDXZOXVA1tsmy9aukPneMnTi8YjHHMrqvA/X3ZuMbB3QW
vr+AP/Pl8JsCvWD0X4unejs9tap2mUxrfLY/1phk/MhJoMsKYytXBb6nESzwJ762
79e2RtBNCXLranOU/HEKDqptssXh3OPyrbwFa5ZFzGZTRZ9y2xDU6s8X4vrQ0l78
v3eC4jYmknNX9JyJHCHMDyJ9yNmcE67X0c7pjTnrFke6SU/HgrjuRx7wBNGn2sIE
N/p2sTQPT45dYyygcI4BrwqjdwWbb5KHeD4xVp55u2IfzSdDCr0mIBNYIIolM0s3
ltK/21fKAlDvQwLXo2MT1+SZRCx+UpLYLbnSyt4NOFjNXb4gcY1b99mjmPO8F+WA
VJiP8LzXJwtuxiXb7OWHb6Mv6bLrz6//befHskjP0C/tw6r983GDQ3ZnQQ3IZHYR
EyUq+w/g8M4qvdn1v5f/7UkwnxRY3z1PNHLbyHhI6XEJuFQyoEhg6QBKd7FBjBID
z9U9Wk40g4NZFhjSz7nm/JHiqorcQBoTI8jSqNBzXZRZFlM14IkZUNFXVtF20S2p
pnJ6tESLHzUqFlnxcF27vWBc
=Peq8
-----END PGP SIGNATURE-----

--===============8629648519957583672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48be571f22b0-958deb58efc9.txt

821603b4ab157620da0e594549a28e09bad3c38d drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
501262a513825895a852fa0bba0eb35b17ef974a drm/amdgpu: indirect register access for nv12 sriov
8aa37beece9d6f423dd7efad2adcde4740e3c56f drm/amdgpu: Separate vf2pf work item init from virt data exchange
3439ce14b54bd8b2f764c3b8ad16dacc56c88775 drm/amdgpu: make sure to init common IP before gmc
73c00df22a3088a42c1a6af747bcfc18e5dccdcc usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
fdf5db15e83ee6fbacdd72211d83e63bcb231a3e usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
23b15535f3bdf9785373b1c919ffb410edce7538 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
cec6e3b2b64be7051e249d7a5d0afda0bd38dc5e usb: dwc3: Issue core soft reset before enabling run/stop
5268aa2a6dbc317bed8df85b1a49c979a5ad6ecb usb: dwc3: gadget: Prevent repeat pullup()
9f91f206370f81dbd5015aa3f3a1725ac33e561b usb: dwc3: gadget: Refactor pullup()
7a7b805ceda89415f79057520ab21c7a92edee1e usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f522a868d8a89a60d984aa68144b3ff8a3d17499 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d5543aff3e693a04b201f2d7d4e9d70e907cea87 usb: xhci-mtk: get the microframe boundary for ESIT
47908d9247ec6ca1eb511ce70f9931df4451694b usb: xhci-mtk: add only one extra CS for FS/LS INTR
db5f49849d7b8eb6d70ea53ac89a7a4ef311f3e0 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
730ae2ffad3abf7c2cb0bb693f2ba4574d628bdc usb: xhci-mtk: add a function to (un)load bandwidth info
0c8d44c624bd2bfef505a2184945fb828f1193d3 usb: xhci-mtk: add some schedule error number
eef0c52448bb6c618108d369b223af379dd239b3 usb: xhci-mtk: allow multiple Start-Split in a microframe
91419951b4b07c20d90d922419dcc379f090f33e usb: xhci-mtk: relax TT periodic bandwidth allocation
1de99d0b2e385d130942efecd273824756f0ac12 iio:adc:mcp3911: Switch to generic firmware properties.
c968b6a0611f33a67cbd2c0eddb82e2f6df57460 iio: adc: mcp3911: correct "microchip,device-addr" property
e86b27d96a980a7843126023fbbdbdb09a8db5e6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
fb08cfffcc5c9aa2bfa0097c8e34beb5a8a57024 serial: atmel: remove redundant assignment in rs485_config
c730c274885539b69135acb505305d7ebe7bb905 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
df858d4109cd9a4e53bc4752d1385486c2b6789a usb: add quirks for Lenovo OneLink+ Dock
59c14ff0a836aa95180142789266775635dc6bd3 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
220a8b605621d6d7bdb9611abe3fef76f73af7dd usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
932c6d6027d65afc1b38c3226a9fd3febea933d9 usb: cdns3: fix issue with rearming ISO OUT endpoint
c7f6a5688afc9bf8641c72a1d0e3701cec5139ca Revert "usb: add quirks for Lenovo OneLink+ Dock"
e440b28f80707f6e3601d7826233653283c480ce vfio/type1: Change success value of vaddr_get_pfn()
977667cf250b2cb37817834f3c5c06ae6c40ff49 vfio/type1: Prepare for batched pinning with struct vfio_batch
b2b7ce48d347837ce38014063f01bf02dca4a7af vfio/type1: Unpin zero pages
c3a2b79d1aa1c852f6c5d660519ad65f203703e4 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
c11e177f58b5dd5877ed240169aa368b929cf156 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
383afb97b35492b108f9efd5f17f69b85a9aaae3 arm64/bti: Disable in kernel BTI when cross section thunks are broken
f176bb46feb46ddb9815688ecff53619d321e0a9 USB: core: Fix RST error in hub.c
70a4c73c03f8b485af4f6d8c669fa9e5d897c739 USB: serial: option: add Quectel BG95 0x0203 composition
cf9c4bd0527bfd754ad5ea18abc1556dbc498805 USB: serial: option: add Quectel RM520N
93c65b5a31628d01589dd919c89cca1948cc3078 ALSA: hda/tegra: set depop delay for tegra
5304377f4be1b46fc6a622069c58c5e175801a7a ALSA: hda: add Intel 5 Series / 3400 PCI DID
6b67992782bdfa861bb2d3b51d5908ed4ea0e6a2 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
e62646784391d6ea2e9b6b13c53c8e5c811a043d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
84d1d33822adbcbb800b5682a1fbba9f87940fc4 ALSA: hda/realtek: Re-arrange quirk table entries
58cb76c761c9a1ba8cb2d47e358b193ca4175cbf ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
cfc6f7930040da89be48a1702ea0f2cf9071183d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3341f197214e4d38976f4a7a055c50266f8e3843 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
99d870a8fa82b94fddb047adee1a2c513191fe6e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
35fbd9acb3caacf6981d1d3564e0fe650bb87116 iommu/vt-d: Check correct capability for sagaw determination
e3341181bf3217fa852e1b977c05e20d933539bc media: flexcop-usb: fix endpoint type check
fc439f17307aef47db99c431d2abbdd3f3eb7c9c efi: x86: Wipe setup_data on pure EFI boot
88194459e8cdf0c0c90a7259b40eaa36ca3016da efi: libstub: check Shim mode using MokSBStateRT
4ecce5a680d83b38eb75048d187ebcb9b630bc41 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
e3b87a4f5ad398bc21bcdb91864e0dcea6a8cbd4 gpio: mockup: fix NULL pointer dereference when removing debugfs
212f4eb52ff0b77ea0d3af7dbcc5a19c03e59b31 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
79db236b25101631ad447f88829a7d8aa2f0a3c7 riscv: fix a nasty sigreturn bug...
00d1e925e8d8d6892d862bcac174d97377f07079 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
8bfd58c96cf88bf036729c0578d04f87a31a392a mm/slub: fix to return errno if kmalloc() fails
ac1a9f24686d10fe816bc776841e53f41971de51 KVM: SEV: add cache flush to solve SEV cache incoherency issues
5fd8cae06558ab22322308ee685f7931b1022c4b interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
8e492647c5da00553712692c28d2d79e464d65f9 xfs: fix up non-directory creation in SGID directories
34a8a8ac3ddb15021158984e8ade221449072679 xfs: reorder iunlink remove operation in xfs_ifree
20f9574e39e46735b46ebc69857e3bf3ac6b19d3 xfs: validate inode fork size against fork format
8ee660d1d43eb03e8ca93b2084a54565f8e7c432 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6f0509ffb7f9d3c9ed9601f1d1fe01f27a3332a7 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
4fec2e3eb634a2741877586b6f058dee1942abf4 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
24bf088b641cee38134b8fa4c805c7b0ac276718 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
a822a834afa6f47e9f6fb02111a86786b8590407 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c16dd95967fb9b24b9b8c5af2c357247fe4f6ab8 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e5df42729d41ae52e5f83e7ab8e6771f2486f07b netfilter: nf_conntrack_irc: Tighten matching on DCC message
10af76f38d648e2ffb11ae738115f0a7ff5bf533 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
aba9261d7c52c986199be08adecafb695c9e233f iavf: Fix cached head and tail value for iavf_get_tx_pending
22bf96a06e61d132032df011613518286a620457 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e8f7bf59ff41468698e4d352954c8ef5e096be7e net: let flow have same hash in two directions
c52bbde63d6207b2b73e0118f335712aa3a1be30 net: core: fix flow symmetric hash
79375276c2f972fe26157b13a2ec6ca856d2b2f4 net: phy: aquantia: wait for the suspend/resume operations to finish
d563699af5babcb6fee7082c1b196a5b972a5246 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
f63a71557584bc11a4ac922a30f536b8bf98ef6b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
67e78a478f018fe74ba851203344c090550c0850 net: bonding: Share lacpdu_mcast_addr definition
3226552c43ede6e48d63f08b3c390a076ea26d1c net: bonding: Unsync device addresses on ndo_stop
e64f93db34e4054842bc79a3f0fb6981fac46d2f net: team: Unsync device addresses on ndo_stop
497f4b49c41596a9492a8fb298e9fa8afda1ee3f drm/panel: simple: Fix innolux_g121i1_l01 bus_format
368c0be6f5d67eb468a6ca3acbe7316b0d2e79af MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
050db1be80ba32bda1ed64b31b0e466ea46ce82b MIPS: Loongson32: Fix PHY-mode being left unspecified
b9c7d93f1ba7005abfdc66fbea1fd1c25a8332ba iavf: Fix bad page state
284df90731f88bd4cce95675e70a2ec5c780907c iavf: Fix set max MTU size with port VLAN and jumbo frames
026ad471c726891a7d056723e450550b5f55bc5c i40e: Fix VF set max MTU size
76e79b7c5d77636d183c0d65497bdfea631b2eb8 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
06bcb506f5b2065ffea044e8c96de0c1077e8e53 sfc: fix TX channel offset when using legacy interrupts
518591357aed85d3bfa7a69d882ea0af18e45c9a sfc: fix null pointer dereference in efx_hard_start_xmit
f23a46b92ab7d859b3089598539c5379c90dda49 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
7efeb77fce5a60a3eed090489ed701dc89a86f17 drm/hisilicon: Add depends on MMU
2f9716e5bb3eca575ff57a0c88a4a862d94b535c of: mdio: Add of_node_put() when breaking out of for_each_xx
08061b8d3c19250337d4b7f338ba98265e6e132d net: ipa: fix assumptions about DMA address size
93cfb8e03baeb253c36b66e1fc4afac7c20bd8ef net: ipa: fix table alignment requirement
33f77d200197cfc4b8f444417a6152c8c49e707e net: ipa: avoid 64-bit modulus
7002a0107917f77be737ae4a1c1fdf2d65a43f42 net: ipa: DMA addresses are nicely aligned
621d0ca4075f529b645ef5caacf7349cc64ac9d6 net: ipa: kill IPA_TABLE_ENTRY_SIZE
2e1a89f02ccc93c2d28bf63acf17e27c1f7134bb net: ipa: properly limit modem routing table use
73b74709212c724dd7884c5c2d26913e6d3c2450 wireguard: ratelimiter: disable timings test by default
db910b7ac1bc327e29a8ca0d27009d1cdf8a4a84 wireguard: netlink: avoid variable-sized memcpy on sockaddr
4e8da9f34b6c25a83999ef4c303ae6eb13d92c01 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
c60060621160aea43db21f1ea47948da46ba4b42 net: socket: remove register_gifconf
d316a763f260f3e4a8be97d6581b2cce87078307 net/sched: taprio: avoid disabling offload when it was never enabled
eceefab02d5652f54277d2fedb513bc38306b185 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3f31ec1323188dd56d6a1482d4cd9d0216fe6adf netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
5a24a9db3e56ec53359bdee6b72a4a21d81a1881 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
76c88ae20b24e59642b563aa2f559ab6d33aa04c netfilter: ebtables: fix memory leak when blob is malformed
f23922036e0fcaab3c1b2980c83ece1321fb4742 can: gs_usb: gs_can_open(): fix race dev->can.state condition
83d8f7438ca3b45ab4a5283d4802da4eff511abb perf jit: Include program header in ELF files
b90db557d91fb1223b76ad2659618ee7804ca0e1 perf kcore_copy: Do not check /proc/modules is unchanged
dcf83ba898d79f716c1ec0e836a0940eb1f40c4d drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
5775d8eea9eabdb17a2b1feae292e50f773e85d3 net/smc: Stop the CLC flow if no link to map buffers on
a594c566491088610b41592dd449e1e2ae1189be net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
be705c8572f21e740400c6cf67ed45aa80037106 net: sched: fix possible refcount leak in tc_new_tfilter()
33332c674f41d51820f07307c37661127299f721 selftests: forwarding: add shebang for sch_red.sh
597b6f1b9e337d16e389d0099c74d67e5b2096fb drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
669dba7bc70bea6acbb022c79e5053cd0be331e7 serial: Create uart_xmit_advance()
8d55826af573141cd14a3f78a825c893b6ca6f4e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
938b56615bcd102745f2d46f9c87dc6df5fd46f6 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
27e8e32a57c05a05ba946176f150ab2a503fea45 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
35aa0f9d2d6ff8acd6583a2861f690b126b37de6 usb: xhci-mtk: fix issue of out-of-bounds array access
de6440c0decc0ef13f62e6bb494c4dd351d54814 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
941817833f4ef7c63abe22cb36df120abafd9c74 drm/amdgpu: Fix check for RAS support
4b887858fe9912ddff15cb19800df30502c89dcb cifs: use discard iterator to discard unneeded network data more efficiently
dd8ceef8165180fe7eb30b4019c289bef119b431 cifs: always initialize struct msghdr smb_msg completely
d679f8829c9942b7fc9b7caff97fe3c2e5c6c381 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
9cc235ee941e080035adc947c3c0f2a86a8f37f8 drm/gma500: Fix BUG: sleeping function called from invalid context errors
bdf39324e0bc11c3432f7c4fafc3d0c61c6eb599 gpio: ixp4xx: Make irqchip immutable
81becf4b3bbe767fb93c047eb499564fa99c251a drm/amdgpu: use dirty framebuffer helper
4b6474116d57114d468bede3246f33abebae8c68 drm/amd/display: Limit user regamma to a valid value
b255f36eaa1f6db2b162df22628aec0a05694b17 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
c9d3f4a7fd47858277cbbfbea14a6748b4c6cbf2 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2aa730aabeaa06f8370778f8b8a601f815f1c641 workqueue: don't skip lockdep work dependency in cancel_work_sync()
8cc145babe984fe2004ee4b69dafcd26ade9906b i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
7cf049cab533b763dd44168fa8b7f5fcd2d5468c i2c: mlxbf: incorrect base address passed during io write
a359342f755d1ec1dccf3adf503da28ec89e5549 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
d4517c09764939a98cceadf279ea13505f6662a8 i2c: mlxbf: Fix frequency calculation
1be460fb73327478aa8049e53184d3a1d60077d9 devdax: Fix soft-reservation memory description
4e26af4f597bb75c62a13a8744f19865c34ac339 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
7746dcc7e422718ac6f6aac7fa4096bb049b56ca ext4: limit the number of retries after discarding preallocations blocks
ee9a5a9f474661eeca7a4a7b157e455512f8b128 ext4: make directory inode spreading reflect flexbg size
958deb58efc95bf50ed88022e576486883107baa Linux 5.10.146-rc1

--===============8629648519957583672==--
