Content-Type: multipart/mixed; boundary="===============1089887702777544941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:04:45 -0000
Message-Id: <166418668581.11682.15513895920229913033@gitolite.kernel.org>

--===============1089887702777544941==
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
    old: 4a77e6ef2057d9d4e2e1df3f7739622477e8738d
    new: 48be571f22b097e0ac1eee7bb898e86ef2279e01
    log: revlist-4a77e6ef2057-48be571f22b0.txt

--===============1089887702777544941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186683 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186682-bbda16e7a2ebc84724070fad242a7166502c7b8a

4a77e6ef2057d9d4e2e1df3f7739622477e8738d 48be571f22b097e0ac1eee7bb898e86ef2279e01 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxeTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NpIP/0HSpktTn5IGyUn+aS75
+7u9TmeVmld4jnwu5Uv6ZDxrfuR7SVzl8uoftEtYOV8uJ0lLZ2jGoDKmf806X9xQ
267DItOfn4CORIizzZEF3Lju/Ml8egVp/I29KYyVC3ztVlcSa+ua2nlQ/qzuXfQl
48qv/+atSJVSygCXDLv897dTVzZ6h4zRb2w1ysB5yn22wMaM2c4+4MzaoahncUYD
vLzw9dp8H20BLptNK/8SGEJTNm745LnVxHMZcyW5ZKsTUyEtuurSLaHuM9NokOfx
gNjDqHENUyaXqVln2g79u5l9G67j1IUfbmsUcwdvxJ5fYQkF0HPRtRfkwcyDaOM0
EH4BACdWXWeBrjSCJFcMXoQTQz3I7jFdBXsd3sngLM+kQLXp545mb9Be0lOf0uXq
OGRPbWJBrUxYH6XU8sAoxoC87FZsmI18cx/Eur9NXnKx38xl7aHSugJEef42P7K+
5bMN9JdLVv3JH1Y3XoUMfo05qLl2a7f07qE8BBpAzrddXCC7qilU2o41UUV64sJE
HTs/oKPmjqXy5y/v4GiKsJsUlZUNr5G9EtJxPjN+mdxkblwDjyiigebG6kuyt2cZ
tjCn0B6egDIbr87mnLcGCVmOezl22nE037UmOh2SL8HG5iLS0KI0wF4yREb4dNE4
QhYRsPdtMtBPP00dtrT244Er
=/c6p
-----END PGP SIGNATURE-----

--===============1089887702777544941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a77e6ef2057-48be571f22b0.txt

8af2988e020c79ba9f0abb2218164f7e7e125ad5 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
17128eed7c70ff1d3e66560ff59b241696ac3146 drm/amdgpu: indirect register access for nv12 sriov
d6e7ac846543cc807a35d1f0dd8b9d32e45077bd drm/amdgpu: Separate vf2pf work item init from virt data exchange
6b2998baff9b7c56dc7dceb570f9e4064782cdbc drm/amdgpu: make sure to init common IP before gmc
6e3740f360258db663db0be21ce1b5808f7cf9d2 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
327c3c6bdd3c869d59fb488e928cf3d53ca685b7 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ed0fa6488d8ec4f682ea23876cecd53ae82996d2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
0445521a1c4d36b8ce07c315e36e19756457b4ef usb: dwc3: Issue core soft reset before enabling run/stop
9db7a7ac2152d7c980066bd2d37ebe871aa3fe12 usb: dwc3: gadget: Prevent repeat pullup()
9cd750c279f7dcca5f8ccafe7bfa0e0594f919e4 usb: dwc3: gadget: Refactor pullup()
15c74b1ec13bbec8861e5c14ba1c7b038001c49d usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
6904c41cac72e05b180662c1e92ea9119fdaaffa usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8efb6592247e85e99870c6ed2afcce4d9c74f2b5 usb: xhci-mtk: get the microframe boundary for ESIT
7ffa93d707a1d31f068bdbb955dd41e6d66b045d usb: xhci-mtk: add only one extra CS for FS/LS INTR
e1922b362b00be4fdbca3d34f1d841d889b17329 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
1280585bcb7aaa5deb12eaa900d20346f30fdf41 usb: xhci-mtk: add a function to (un)load bandwidth info
db397b6d52c285d318130acfcd113f6c7a6bac74 usb: xhci-mtk: add some schedule error number
170d2e1eda6dd50bdb093b9d43082cda1edecfe1 usb: xhci-mtk: allow multiple Start-Split in a microframe
d0eca8d2d7b706dd4fb7268ce29854abbce86a05 usb: xhci-mtk: relax TT periodic bandwidth allocation
01a8ec12055e8c48e24468b7a802d576898d2373 iio:adc:mcp3911: Switch to generic firmware properties.
960d26ec76b9e10c9a70f33bd14b2247c2e481ee iio: adc: mcp3911: correct "microchip,device-addr" property
59376fff826a6f42b88eaa075d252566a20369f5 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
38332ffab996dcc3fd90af681285d7e89f1d1ad8 serial: atmel: remove redundant assignment in rs485_config
d362e05c4e0a4de58d0a9f30adeb659344f9f0e6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
cdd6f2ae6dd670601a2319c46e879ba7299550a6 usb: add quirks for Lenovo OneLink+ Dock
c716465f170adb062a128449c9a1e5ade1f2feb3 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1c9f76cb780ccb893c1553dfecc1af3f61ef143e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
bab4f900f77fed1a7c9214f128e3931e9564dd0a usb: cdns3: fix issue with rearming ISO OUT endpoint
eb15b643289810c120bdf0b1eecf32808f6c3e12 Revert "usb: add quirks for Lenovo OneLink+ Dock"
583231d3371edb63bf482f0bf875bd4991bdbb7b vfio/type1: Change success value of vaddr_get_pfn()
60a000664d2aacd43f1fdd837d8b679af38e466c vfio/type1: Prepare for batched pinning with struct vfio_batch
6d85e4fa0c2ecf5512c66dea5b218c7fb7b4d029 vfio/type1: Unpin zero pages
c42880830d702da1e63e64d3abe2b89a508b8e14 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
aaaab15a0a3ce0a0203dec49a0cc9cd1e78dce13 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
b53ca19a6acccb7b0108478db577a543a5d4666b arm64/bti: Disable in kernel BTI when cross section thunks are broken
e3b06d4b874e9d27c28496611c404c2998d2b590 USB: core: Fix RST error in hub.c
dbba5145c7981a3e1acada0ebaa7b1b946a307e2 USB: serial: option: add Quectel BG95 0x0203 composition
d07e5b325981aa82748cf12e2836aa2732783e75 USB: serial: option: add Quectel RM520N
da3eec452ced2dd9e189174e8e5560456ef55700 ALSA: hda/tegra: set depop delay for tegra
a4e31b42783433ae7ff7964b00b50693c144c196 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f45751bb0a33c6f749d36e1d5289f03930ad0fa4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
243155667c363932c3870f7e556b9f81f788bb77 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
f5696e4f3d691c85dd1ff5ed6e4fa6bd8e3b4db9 ALSA: hda/realtek: Re-arrange quirk table entries
775c4841109cb64a91512a84b52d6d222d4197f4 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ccd6a9f1f5e93f7f0b84c087e461021bf9b963ae ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
415fcc6bbf53d7bb13f3323333c1e19116acc9a0 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
751e1d9eac48886c698cf2aae1d9d61a0db6b6b3 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7cccca5d4d6be0c73533baf553a0bfe6eabb383b iommu/vt-d: Check correct capability for sagaw determination
e62f1c7a4ee4e9cfac997da254d9b33cb0bde7af media: flexcop-usb: fix endpoint type check
032d4dc596f2656bd609a9a3af6061fa2e57b42c efi: x86: Wipe setup_data on pure EFI boot
8dffca24caccaf1423a20d1bb832f337f5a4de52 efi: libstub: check Shim mode using MokSBStateRT
2b2d8aa4d0887f18d0b2d3c1b3186013f417c085 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
dff706455b73c68b91c8560fddd087c7da666745 gpio: mockup: fix NULL pointer dereference when removing debugfs
3f1340631085d63f4b4b24a7b77372ddf36a3486 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
f1febd450e8d8267efec3e018bb3acbf62ce7c86 riscv: fix a nasty sigreturn bug...
9e385d60482db0b82f39b86d3fbf60be564e35cd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
0fcf9fd71d7b86fed6bc482caefe9200fb502809 mm/slub: fix to return errno if kmalloc() fails
9a0531779367db6b4ed3a967d6b91d03da444db1 KVM: SEV: add cache flush to solve SEV cache incoherency issues
4c532c883f24a0391d96d0cf5f22ca115287aed7 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
4eb3449bc4af58f1824c8adbaf193a46b25c3009 xfs: fix up non-directory creation in SGID directories
a03a688891d90a2529d8d40280a63c2e2c7ea035 xfs: reorder iunlink remove operation in xfs_ifree
f4887a246dd7557c2b5cb1b04f661f54179f669e xfs: validate inode fork size against fork format
c05a5cbbeaeae169d63cdbef3e0d50a4f250d336 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
5c39c44a319a16c2710655dddbf767f9b4369b07 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
14e8b438a9d34b6688772efa2d6dff2ccce56a31 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
8c3955f09c7607b03c248d64a7293fed11a46683 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e599dcd88aaf31a525dfbeba8db8f12a54bb00a7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
50b6aacb8a2225960e45c4ac60a5c68216b28b9b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
386d5b00d82cf36b2afee35d8bb9eed7df697c02 netfilter: nf_conntrack_irc: Tighten matching on DCC message
07f9cedc34831524152a7a1930563637f512ce53 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
2690cf6d733f3787750f56a6609446ba59004ee0 iavf: Fix cached head and tail value for iavf_get_tx_pending
e9cc1023a8e2b470c12786d291eeb7355934e1e3 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
85776cd57554073dd455ccf5a051a9163e8265f6 net: let flow have same hash in two directions
d46c6b5bb31a9898f4e56ffe4dc8d15d941a3611 net: core: fix flow symmetric hash
6eaec8702ad4cc8f4b1ea50f285b8c7c36a80846 net: phy: aquantia: wait for the suspend/resume operations to finish
f00b9725dd7a9e2d8ff8a57d3da4ceded2ea6550 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
77a1739acadf778002be406b2f37f4784363d311 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
a84721a1f37e10505ab3ede0c2b1cf7231a89726 net: bonding: Share lacpdu_mcast_addr definition
ca427ebc57b6794a2c2a31ca34a26628cfa9f729 net: bonding: Unsync device addresses on ndo_stop
24ed021abd9ad64f14d37ebb0d4b876f336632fe net: team: Unsync device addresses on ndo_stop
f15344cec2f42bdea3d88fad308b13ae28a7e0ae drm/panel: simple: Fix innolux_g121i1_l01 bus_format
15cc69744ccdbfc2f80f974d2cf80ce2323b506d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fbd35eb0129d927bab148600940e272cc6ee77da MIPS: Loongson32: Fix PHY-mode being left unspecified
8acadb600c9b9f372e5b314226c3bc33898fb685 iavf: Fix bad page state
0e394814c5f0d7f82cf6cd5b32b1f5c3614a7b08 iavf: Fix set max MTU size with port VLAN and jumbo frames
f59478bda8294171abae00d113a6b6ec98e28505 i40e: Fix VF set max MTU size
79aa3c4d4350d37ba15382bb300094ba93c544ee i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ad78c821192154ebbdcf75aa721ea491f3c344b7 sfc: fix TX channel offset when using legacy interrupts
d4a4e45b9183adb6f604d09985916ecdb1dd9c7c sfc: fix null pointer dereference in efx_hard_start_xmit
ee2ce8a1438e7d74d702d94795cb8cfdd20b37cf drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
3c5b17f0f822b258988499256e56eb50b6cba5db drm/hisilicon: Add depends on MMU
4e45bac7a6b5c1ae498546cb60a9f8b3d39358ea of: mdio: Add of_node_put() when breaking out of for_each_xx
d216684f5825abc79a9f9844855e76bce50825a8 net: ipa: fix assumptions about DMA address size
2f5a288fe336833439258703da89b525825b6235 net: ipa: fix table alignment requirement
7bda67ba8c0a03df14b57188f2c764f927d64a8a net: ipa: avoid 64-bit modulus
28611aaf062cdf135f374d03ae5844e1c6099ebb net: ipa: DMA addresses are nicely aligned
87bfd4f95051e745524863dc7b96d89ef7fe6659 net: ipa: kill IPA_TABLE_ENTRY_SIZE
e7ad488e6e84126b6a4a21fe32960ee508880853 net: ipa: properly limit modem routing table use
f21426088c8cfa43aea63286f3d115a442f00acc wireguard: ratelimiter: disable timings test by default
c44d90c174958263d1e883b32fba084ace32a5e2 wireguard: netlink: avoid variable-sized memcpy on sockaddr
3f49e40b2abc40b11a5fc1843bd2409e662ca14a net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
40694ac5de83762b4e01ebcd48a9f0310990eaa3 net: socket: remove register_gifconf
89772a054caac8d0999c4209ecde8f22f30185c0 net/sched: taprio: avoid disabling offload when it was never enabled
bb2c7c12b4fcffa35edc05b8dbad0ee36770a7f6 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
40f28d5d3ec7c3af48eba9832a9dd0f26a10879e netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
1023736f680ecbc62efc9b6f08d7bb306b2de085 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b75cfaf8a7d57ccd47b78112a669971f0b507abb netfilter: ebtables: fix memory leak when blob is malformed
ac0d126365da59c1ba4a366ed53be60c87f13155 can: gs_usb: gs_can_open(): fix race dev->can.state condition
0066beb4dda575685a283666d3dc33bf1febda68 perf jit: Include program header in ELF files
e9c39420a494d8650a31b4fdfa169a9b60f6f705 perf kcore_copy: Do not check /proc/modules is unchanged
4c22b2017b9fb58092154c4b9e35b81a650f6588 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
0dff2cade92462445a0cdc8c1d14598653a242c0 net/smc: Stop the CLC flow if no link to map buffers on
043a968dc05988a17da17b9a7017125e5fc271cc net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
bb30e33b34e331fcd92f8d756751653946af1103 net: sched: fix possible refcount leak in tc_new_tfilter()
92937ea6b8a6ebacc31513cac5b5956f012591c8 selftests: forwarding: add shebang for sch_red.sh
0723f9b18ab21fe000c9dba260f68ac582a8193e drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
ef8044aa16dee8b7b10e9a659b69c5d03a2f1121 serial: Create uart_xmit_advance()
963e55d54298d4c396f842bc7dc931385877c5b2 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2f4b03fe1151cc62994170268dd6e0fc6c58dea6 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
89e91d8cc5855f875b42781e458a0dd7289f20a1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
d4d920439b588e2d756fd5451d8ef961f7dc93eb usb: xhci-mtk: fix issue of out-of-bounds array access
a12e41b618d89281acd24091c088097482429420 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
0d851058f05569334a8f47a41ac39946a6566f0d drm/amdgpu: Fix check for RAS support
d5663e2e857eab7a9568b82dfc41700f6950abe2 cifs: use discard iterator to discard unneeded network data more efficiently
f2bd5e3c24239863778a2617b7a9f24611b7dbd1 cifs: always initialize struct msghdr smb_msg completely
7f84bbe9ff5ae90322a354b8876208a3de2e6304 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
3b5577bc20feffa08929bbee52b98c80d3d03fbb drm/gma500: Fix BUG: sleeping function called from invalid context errors
e59739dc3987272187712c98c78a48a630298040 gpio: ixp4xx: Make irqchip immutable
56c9bbe7e029599b2eea5ec85d1314bf8763fb41 drm/amdgpu: use dirty framebuffer helper
b78d15954a97079c2bbef1ea77adeda6e5ae306c drm/amd/display: Limit user regamma to a valid value
3d666bda97c3c71f51f6b6a9e68f7c0fef7f3f1e drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
61b4a381e7be6342935beac0e1794663b5c0a295 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
bb9986c044619ef7f659d808c26427dac2e79c87 workqueue: don't skip lockdep work dependency in cancel_work_sync()
907a409235c72c3b7094fb3b911b54fde424ba76 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
fcef79eb87d70cf8f7698f8693e7d10d65e404d8 i2c: mlxbf: incorrect base address passed during io write
85d4fc401abfd974cf673d56e7b423010fb90b96 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
29b66c3fb1426e59af69bed71cf9366aafde65cc i2c: mlxbf: Fix frequency calculation
df26a56b9bd063b0ca3e62806f76ed26ec3e8c5f devdax: Fix soft-reservation memory description
f62245b0f1833a399d1818bbce108783e22cb0b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
2e1d16e56582f6c78e08f9280f2abeab081cc4b7 ext4: limit the number of retries after discarding preallocations blocks
02fdb83207b86428a03e2d1374a62a8d23516ba7 ext4: make directory inode spreading reflect flexbg size
48be571f22b097e0ac1eee7bb898e86ef2279e01 Linux 5.10.146-rc1

--===============1089887702777544941==--
