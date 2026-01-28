Content-Type: multipart/mixed; boundary="===============5763981718196735508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:41:13 -0000
Message-Id: <176961127309.1087376.8199906261957334088@gitolite.kernel.org>

--===============5763981718196735508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 054e79befa4d65f9c60222069d52b798f99c6432
    new: 04ab8bdf9d71b3cec82d0193be1129b8e38903e8
    log: revlist-054e79befa4d-04ab8bdf9d71.txt

--===============5763981718196735508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611269 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611266-98f0645f16f3cbdaba0379f701991f5363497a1e

054e79befa4d65f9c60222069d52b798f99c6432 04ab8bdf9d71b3cec82d0193be1129b8e38903e8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6IAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ch4QAKf3BLsH/uk2teDY8c31
9G3FKOk4BdmUaUI7mOf7yb9PMzocsvM9AxldF/Az1/lgaFxv34/6Oa7z27r7yhGe
2egmc4u3VCt0Q504xEBa3r6cj8ua2e8B2Nsu/WRHvrwhShDGpZwIXb/guzQamW+s
3LD+G+Fde07lRWXYW5rXsWZjTDGj53cgdkU50549R4pW6xwJT2p5i6jibuORyvQ/
uRxcIS6zpvw8tZZQL550jlwfXrhNs1rahBK2nCoYL2eDhS7SEl+GtQaK9yghNJ6H
ZwPARXktS6sg5Is0hTH0R2bV6qKA7VlSKGjWuLn1D3+rbTdeafnXiuQR+77XCMGa
7P56g9vYY+c8qZHs+H1ejbRlLQSY5ZU98FZhMLgRPgZPj/IvDuw7iNDnv3bIEr0P
8W3mR9wddr3Jn2toaCcflPHDEhrEZeKYt4+7k798cfiClfL9wvXipmXAi/Yg9s9q
8PIJmGt05ORbF98uh2LWdv/tyNbOdKsC91sOm6LbQv8k04iJZughKxkcaHY2bsS0
H6Pl3lyKvwCjrWxm0Fz4F2sjQzaUV4K7Jng5/8lMQRA8kSbGjW6zLHQg95F+TPcW
1iBMFW8gAv7lfV44O52cb5Ldpwj35Whx1KWxmXVtCmKgVv6k07eFZCeqbchn4eN/
gUPyOuREautQNULXKElOJ2sT
=lfKZ
-----END PGP SIGNATURE-----

--===============5763981718196735508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054e79befa4d-04ab8bdf9d71.txt

8f9dc26849567cc6e073d9ed6a40f0a672072aa7 firmware: imx: scu-irq: Set mu_resource_id before get handle
62c15f7c029c657c4cd71d6a2cf76ebe768da979 efi/cper: Fix cper_bits_to_str buffer handling and return value
47d69815e6e07cf72f5d86b1ca17afb8bcc1a3b3 Revert "gfs2: Fix use of bio_chain"
e8f212c7f24ba846231d71c7b330fb45af8d1bfb ASoC: codecs: wsa884x: fix codec initialisation
ac283a818c92616763cd0eb010f732c370cd9b2d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
516e82bc6ac6e048d3cf835801e3306a5d84cb81 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
168d013ba2367782ef5352837cc57da261992cda can: etas_es58x: allow partial RX URB allocation to succeed
b0542f2f9076c4951b2e81b91103074e6bd4e251 nvmet-tcp: remove boilerplate code
fbb5444563cd6e5d54a5aea29859dd2749e5e7f0 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
be29b93673144c61b4fca82dc89f6aead5203096 btrfs: send: check for inline extents in range_is_hole_in_parent()
82fa313c1ff9d380deab0ae972c7be686e6b229e net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
295881bbe02366da17c6e6427e05f86f56b422db net: bridge: annotate data-races around fdb->{updated,used}
6a35818092824ff1513f9f6ee77b0201be40584f ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
39429026dc3b0fd874841776a8970478ae56a80a net: update netdev_lock_{type,name}
b21e0d9aa2e75ab0f86d633b058b5943a2d8af4c macvlan: fix possible UAF in macvlan_forward_source()
3a401d2cd556d5d94f9ad8ba7d0274bebbee16b8 ipv4: ip_gre: make ipgre_header() robust
ee59a4b6bd2194efa3c9c30a83c6fb3d7540a4bc vsock/test: add a final full barrier after run all tests
a5d738b595ef41e52e1b4bb0233171a61b53cc8e net/mlx5e: Restore destroying state bit after profile cleanup
3a80fcd20bc52c87e5d50abd106429385531fafe btrfs: store fs_info in space_info
73bbaef72f9ab6c40e3390014f6a3b9634d8f965 btrfs: factor out init_space_info() from create_space_info()
9776b5b764212d42a8d6024238f58e292d879537 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
9be8f8d3f3b61b4e85bc1164bab63fbc17a38240 btrfs: introduce btrfs_space_info sub-group
5ec9977e85d1b812b221b7a04431b856d1b199c6 btrfs: fix memory leaks in create_space_info() error paths
8179f045dc96312b78f5c736da1ebc7460cfef60 net: hv_netvsc: reject RSS hash key programming without RX indirection table
18543bf3ec32f6a6649b8324d51e5b5e9e83d769 ipv6: Fix use-after-free in inet6_addr_del().
3f6175dbda52f721c6c3aa6cc544a24959f25ee7 selftests: drv-net: fix RPS mask handling for high CPU numbers
580005b27e8c4147b8343a8c116d8d50c75cef7a net/sched: sch_qfq: do not free existing class in qfq_change_class()
9459ff3cf3fe32f4e82e6cacb56ac12ed0218596 ASoC: tlv320adcx140: fix null pointer
077cc7c5b2630f63f6753a52db11a4dc41d86455 ASoC: tlv320adcx140: fix word length
90949b90095dc5f02e3d739d6826f7f91f6f9abd textsearch: describe @list member in ts_ops search
e68b4f481db81e9ce93235afb2ffa52a5a701688 mm, kfence: describe @slab parameter in __kfence_obj_info()
0fef6ffe3fdc2234d6f5ec85a5d3d634e1a96d55 dmaengine: xilinx: xdma: Fix regmap max_register
619654e145f8beaa05cb7a4efbe508629efba84a dmaengine: tegra-adma: Fix use-after-free
e3bf597e7d544fff8287e1eadc381274458d734a dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
1f4087eea3f4c4e0aaae0d2e3d6859339eba8885 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
0c67f4e373cf3411c4f27246e622485db02b3c43 phy: phy-snps-eusb2: refactor constructs names
e888ff9d2b9ed362c7d7a121a8e89a16def737fd phy: drop probe registration printks
caebf69d5d554883aa6a2c8036e919f52c070839 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
5c2d2c001e408f9cd729d867620ce65c2dc8bc2f phy: stm32-usphyc: Fix off by one in probe()
9aa84402943d0c527924e759569ed92b6dfc370a phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
21985454d7317cdab0b8983a18b12a8cfdfb4dd7 dmaengine: omap-dma: fix dma_pool resource leak in error paths
e2ce58f70db87c6b0ad1e89c941145aa15a2d9b4 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
9602cdd51f7b4a01ada7f2a2697e5604d22623f8 HID: usbhid: paper over wrong bNumDescriptor field
93f160eae746299d80343060480c13ba2ad77b24 drm/amd/display: Check dce_hwseq before dereferencing it
0f882180639b209435cf57e11c2f365fc4eb381f scsi: core: Fix error handler encryption support
215c1d229126baa59c337eb0ede7ff9cd30a1d37 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
505af9c11fcd5561cd38c214a59b14545cac1fc1 null_blk: fix kmemleak by releasing references to fault configfs items
93a3bfe15805daa36e346d4b1c1a234ff76d14fc can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
8004215daf26e479cf10404d292051e333e4d2e1 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
0a8a01b53c85939bb1b0e7f7c780d35dab02a420 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4b366fa7af00e4de44ac4ee8c3c7eb2dd247979c x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
f3c60d5efb711209b1e859651da42fc020fe3bc4 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
60f07a21b26fce2f17f2951688ee8dd19202611c phy: freescale: imx8m-pcie: assert phy reset during power on
dedb2ffd61f6b2ef79f3b65806a840581b083381 phy: rockchip: inno-usb2: fix disconnection in gadget mode
f8db337b148ed341322cb63d2a31b6a3f588cbea phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
69b45bf43ad8ff415f33f51397ad8845ccdb372f usb: dwc3: Check for USB4 IP_NAME
056c9a2ff708be47a15a37c049b002dae2f05b5d usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
5a3300afc866a39a5b6c5ff0ed22bc536652a07e USB: OHCI/UHCI: Add soft dependencies on ehci_platform
ba5d13ebfe389be0c7604c5c54de847729da4282 USB: serial: option: add Telit LE910 MBIM composition
b235a507b50d589e647139e5e73241bc6de60018 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
9d86422638ec9cec0e3ff0455b91aa291b1e6e08 nvme-pci: disable secondary temp for Wodposit WPBSNM8
01dae951a511a38956582c121f8615ae0b1ed7cd ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
28a1f62d4cb21a44778f7f3c80d7715ad3cd6330 hrtimer: Fix softirq base check in update_needs_ipi()
dbcd2e257f5cd8d124f2edfec6d2b8b37d87db8a EDAC/x38: Fix a resource leak in x38_probe1()
7cf5598d27c35fb52d404353215cb772976c0236 EDAC/i3200: Fix a resource leak in i3200_probe1()
4dcd535e9b7401ca904c75a659209c1f241b86a7 tcpm: allow looking for role_sw device in the main node
0e625bb2293c36866ec7c2a8312c1a33fdd2be84 x86/resctrl: Add missing resctrl initialization for Hygon
120265d07e6e10d3344d3c94ae66cb7e22b90ab3 x86/resctrl: Fix memory bandwidth counter width for Hygon
6c07f247622396774f44c74fa5c73b27132f1097 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
9d35588a5a34637793f13e3db13b92a5433dfa10 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
a94f5e099f3dcbd04e992699474daf4fbafc6506 LoongArch: Fix PMU counter allocation for mixed-type event groups
6f3912a4af8609ccda018b3de8f29dfdab8a40f3 drm/amd/display: Bump the HDMI clock to 340MHz
33076f2402c31cf1b8efe09066dd2d2f439c41c9 drm/amd: Clean up kfd node on surprise disconnect
4e13526a254126bc55b2899b6d91af907698cf2c drm/amdkfd: fix a memory leak in device_queue_manager_init()
c42c9d3d44fe2a1aee49658698394bb5a4ca2dbf drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
da4fd04d3621daf406706aca972368a560ac366a drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
fb336636272b6792c95fb2e315655ef5ac1d02a0 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
eb3698fe7533951292ddbb1c37a7db7ab7fff170 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
27ba971989938f66f7a27cdf7055dede47340afc dmaengine: at_hdmac: fix device leak on of_dma_xlate()
9080bb4c1548146cc51c78982cf00a3790311789 dmaengine: bcm-sba-raid: fix device leak on probe
3a00d4888a1c9fbdde17b9b7ab62be3d9e6d8d5a dmaengine: dw: dmamux: fix OF node leak on route allocation failure
5640a7fdc2ddaadba26f26ceb0a689b268627f4e dmaengine: idxd: fix device leaks on compat bind and unbind
f8900cfaa373c334cc178d85406d39fcfdfc7053 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
cd995f551ca85833714dbb1b0d535ff3fee5337c dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
690da7126c5c2876a46bfca55240ca728485f937 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
26dae88c54baf45e1f3080707ba8b62a54657a28 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
c10ec1a2ea28e27d25d079ece6a57d59269d642b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
07818486f14bc1077ecf662681c35333d57e4332 dmaengine: ti: k3-udma: fix device leak on udma lookup
ef793dea28bc63ed96f50afca5e343fec96d92a7 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
22b99a6f9763d44bd4951a5bb2cd03f07cba862a io_uring: move local task_work in exit cancel loop
c6c295bd297bd9104967257715babc14c24fb084 posix-clock: introduce posix_clock_context concept
c51295eca619bc0ba4e1bea639f8b2fcfe778da2 Fix memory leak in posix_clock_open()
2cbc53155e4e67e9f77664dfe47a5ff08a3c4633 posix-clock: Store file pointer in struct posix_clock_context
116ebf1eef67ed2d1a89e36365dad4f3562b0814 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
f26de530969f63205863454d9544bc7be4765baa ptp: add testptp mask test
b3e1e224517ce5d74ef332346c1fbff2d70cbbb2 selftest/ptp: update ptp selftest to exercise the gettimex options
54906cb9e477f369a8230a871991ca7071f4c6bd testptp: Add option to open PHC in readonly mode
9d5f55a66c6d5897bb0165a344c3025ac586416e arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
e154e85db63d4ec6dbfaa946ff8f7eda2b1d77b0 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
ea3ea1549e49f15f71a68153ea52b8db94c2b124 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
0726b6f5a9414adb5eb0a9521b26d25882013878 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
28a85d4c0a3896618d5820108d469229e3792629 dt-bindings: power: qcom,rpmpd: Add SM7150
bd2e0e90d9597e99a86d397af492d8cc0c605c05 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
9cc17336b28e7802da1129bc14235e1372a4243d dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
d799cd1475ece7cc1b374537dc34fc1aec2efeeb dt-bindings: power: rpmpd: Update part number to X1E80100
ce91ef977060f8c9b4ca444ce029b5752e81fe1f dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
81a5de3554e1be2bae184b7d912159ab5269443b dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
638eab347f310a1f0545eb3175605a2ea9a0e423 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
2192590c4c6598c9fb01face429f7fa6777c7048 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
a2a910cee5fdbec6a4f6b53b908af7f2c3bde848 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
5dda29fc55d74ff20ff2d54af42b829dc00f6710 ata: libata: Add cpr_log to ata_dev_print_features() early return
e5b4322ae9db8f1a963211aa0543d38b934b3102 ata: libata-core: Introduce ata_dev_config_lpm()
ff2e3ca0186370950c0caa35f3669c51469e0524 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
340939c1d18e7d670e3eee534ce51d11bbb1fc9e ata: libata: Print features also for ATAPI devices
f2ed69fc058afa4b0af955afcab5315296d3b775 ice: initialize ring_stats->syncp
ba93ead80feee52b8b17156deb09ec95d0f4a1db ice: Avoid detrimental cleanup for bond during interface stop
ca66a7b39a54daa0ab79d1364c2a696d4692d1d4 igc: fix race condition in TX timestamp read for register 0
62f7e527d4d793b1427cf18ada59ff4e03e7add6 net: usb: dm9601: remove broken SR9700 support
3cd895642803184d4c38a8040014c280b724b7ed bonding: limit BOND_MODE_8023AD to Ethernet devices
c4acda6d57ac4560718fbce5794e63bbef083501 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
e539590cf76d5d116d4393a88bc1d66cd618f1bd selftests: net: fib-onlink-tests: Convert to use namespaces by default
4b8fc4bdbf25580d5f8f122eeffb851d5bef41da can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
4f96b3f4e1d32e0468275c1ffef57f82ee6760b1 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
20491209041d054d2c6f1eb9023c38529af87d17 amd-xgbe: avoid misleading per-packet error log
74b6f59cf747bd103f5b2f51d8f271e44e8f80c8 gue: Fix skb memleak with inner IP protocol 0.
48f4274307d0d8aa9369300e9e40321953146852 tools: ynl: Specify --no-line-number in ynl-regen.sh.
80a516b2e44bdf9b4d468eb8690f821e35435842 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
8af8e09237dea7e4facd6e31cf5309cfd185ba7a veth: fix data race in veth_get_ethtool_stats
dac9c2aa95a84c9bad0403789837bdbeab7636bd l2tp: avoid one data-race in l2tp_tunnel_del_work()
65aeb25dd10286989d9146e318866c03ba21c1af ipvlan: Make the addrs_lock be per port
54297cab2127f757a5fbc265324ecdd5465f8050 octeontx2: cn10k: fix RX flowid TCAM mask handling
280a5753dbfa98a1f717f7a3739d4c797fc7a292 net/sched: Enforce that teql can only be used as root qdisc
d97b3a2e1d11968f7ba160196f2ed11af70b88fb net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
79802f306b8f459012c64cb8bdbf82944bb29498 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
e949a56ee44daa4298979b3e990ee1db7fb075d8 serial: 8250_pci: Fix broken RS485 for F81504/508/512
6c4ae9676cec38b402061147ceff5239cce6b60c comedi: dmm32at: serialize use of paged registers
b97711ec697ec56d40767775da42d235a5a5b986 w1: therm: Fix off-by-one buffer overflow in alarms_store
4ffb98116ed6a204a2748520f16690e0b3492871 w1: fix redundant counter decrement in w1_attach_slave_device()
108b4733076a32e1279cb9c0d66f7737e8861fd2 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
8f953b696238d3f2ff784e211658ec01b319d0cc Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
cd181fe71c30308a02b618f56e0beca934f1c2ab Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
b97f0428fb26bb2312a0fd2dccf14a61c4d9964a scsi: storvsc: Process unsupported MODE_SENSE_10
113f4ba00e27de1c708351b89500b7e2e0313ad6 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
37df7cd214fbf68cf3f036818c24ba7f47334e8d arm64: dts: rockchip: remove dangerous max-link-speed from helios64
b0a06787c3275048b390d0305b5f3ceb560648cf arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8b14e7cd0600ccee0d1f8ca2541da8bf05b80308 x86/kfence: avoid writing L1TF-vulnerable PTEs
c6d76bd5870ce938ade1ab5dea297b7214a663e4 comedi: Fix getting range information for subdevices 16 to 255
1f2ad0d54b6ccb81a2b52c7b68fef88a41f48ba4 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
8dc2bd623fbf67ed0d99f06a00fc150aa7c3d86b platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
6ed204ee913ebe6e4989fd94da99a51f1b5e0d3d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9421f35b607452a8e8c88232f48502d7fff9addc iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
8d933e9137c52d5f1e9e47d13a2f7b8966bd56ed iio: adc: ad7280a: handle spi_setup() errors in probe()
6b763e076506d1f86d60d08e5e723646419bf376 interconnect: debugfs: initialize src_node and dst_node to empty strings
f82c378fdb39ba3da0f329c872c6e3f7053998b1 spi: sprd: adi: Use devm_register_restart_handler()
7539367016b938c3a115efb9ce95bfce6516db98 spi: sprd-adi: switch to use spi_alloc_host()
1d9289bc3381eb9b9ade4649d5b450026e39b0d0 spi: spi-sprd-adi: Fix double free in probe error path
46882ba9d6025ef0288045866c7e56d6c3ccf8a7 regmap: Fix race condition in hwspinlock irqsave routine
8ce27a22f39b4fc8633221c9230dd5c1d0b943c9 kconfig: fix static linking of nconf
ee438af1a8a7ac4d821499b437fd70321444b471 riscv: clocksource: Fix stimecmp update hazard on RV32
249ef15205af9b2fdd7b74f80f8061ba8136df0f scsi: core: Wake up the error handler when final completions race against each other
03a2ff36eff463da80ca74fd71061e07fb04b444 scsi: qla2xxx: Sanitize payload size to prevent member overflow
1bfe5e43d09cb2778f9086ce18c048949ab28f69 ALSA: usb: Increase volume range that triggers a warning
c7fb9b15ef3649d739c89d81011e929f373656f4 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
38eed0953cb0dfebb97a303943e2e2801e7930f3 net: hns3: fix data race in hns3_fetch_stats
0a4ab8955e33a6e1435588f56962bc26f4873f4b be2net: fix data race in be_get_new_eqd
150c1ba0509a2637b376b2aed4af3fc4e95afc69 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
05c890149386840b2d90d79ee2ea317b240294ca net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
e79a31bc8e615aecf59d6fe2ec32a1fe54f6c3db mISDN: annotate data-race around dev->work
a245a23b3603a2ad7ad77b2d9fbb2513c463113f ipv6: annotate data-race in ndisc_router_discovery()
add7d5cbf95f484a3a567ed8d5d743e6d304725a usbnet: limit max_mtu based on device's hard_mtu
00e7cd6d2e4f6a7e1d8d7816d58a194ade1fd996 drm/amd/pm: Don't clear SI SMC table when setting power limit
087c36e533b8b2281fe05eb5c6c3f1047667c4c7 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
002144f1a8c1b4d635a58ccbe2bc0f7e8bfe7130 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
276d9f15b3ebbc91e52d946fd2c547849b1b3475 selftests: net: amt: wait longer for connection before sending packets
0fb4e05eef39e556a47d9fe536e3a6227d1010f1 bonding: provide a net pointer to __skb_flow_dissect()
302611c48e5037d478828bd2a7c8515690b857bb net: dsa: fix off-by-one in maximum bridge ID determination
dda6812ce37fd339bc45ff90c400400d6dab498e octeontx2-af: Fix error handling
cbb5f15e80708e732c294781db5895a835986175 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
842a144e737142f70bac4e9843b045a21e5ca541 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
8ff00604f489125de94dcf24f5307c976b96f40a vsock/test: fix seqpacket message bounds test
a8ac6bac83dbfe9826c1eaeb06064a4cadd49aab vsock/virtio: cap TX credit to local buffer size
82dd4b0d0d44aa4df58ae8a65a12dfe3736b3da5 net/sched: act_ife: avoid possible NULL deref
9b0542cc78abf3b072aa75a7437388ea1d74d524 x86: make page fault handling disable interrupts properly
92d15037892e8e0952eae58661ceb70f596e5220 leds: led-class: Only Add LED to leds_list when it is fully ready
90f23255d22fb7802fecfc0d4d124ee588056caf of: fix reference count leak in of_alias_scan()
148c28a92bc069572ae496590dfe2fb93d01d1e0 of: platform: Use default match table for /firmware
e5657647ce41f2ea0996c89c19662002a1ed85c8 iio: accel: iis328dq: fix gain values
5b7721238c1c54eb74815d1e5a16fbfdcdcc4720 iio: adc: ad9467: fix ad9434 vref mask
bb60a835d136debdd18617678eb8cb97da1589b1 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
58476bfea70671edb5f2127a9d5e48b8e48335f8 iio: chemical: scd4x: fix reported channel endianness
454a7ae487c8f212ede0c37ebd0e7833d81a8fd7 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
8b0375423917093d10d911698156c3c8b9fce40f ALSA: ctxfi: Fix potential OOB access in audio mixer handling
9ace7fc2309f155868d4d104dcc5acc11605c656 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
caf5acb5b9df2166a2bb0912f9512498716c4dec mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
5a68c25d4cb9733d6eb077f43603945800513a0d mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
ec7a96ab8c146fca7ab34dd0d00f8be17b82f1c9 wifi: ath10k: fix dma_free_coherent() pointer
04ced1ae15f01dd52263d463694985343467c8c5 wifi: ath12k: fix dma_free_coherent() pointer
e5eedecb643e688b56434c945224a8ce3e96b76e wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
6fac78273eee85a02992b23eb857de44d2d02c4b wifi: rsi: Fix memory corruption due to not set vif driver data size
7fbb4db500ee098062b65308ca9ddd230aa0ce94 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
0decf9e8074724d7946b343f5f9c15e42f708c49 arm64: Set __nocfi on swsusp_arch_resume()
c7965a590efc4c93f6111d460d5310f5e61d451a octeontx2: Fix otx2_dma_map_page() error return code
162178d01b75862a43557be867dfd65e9dae73d6 slimbus: core: fix runtime PM imbalance on report present
0148041e495749974e76902dea7e161605e56e1c slimbus: core: fix device reference leak on report present
1fc5ce1d8e9356fcfdfafe3258effa5a5157000d tracing: Fix crash on synthetic stacktrace field usage
5409573c90bbf358a792b4a2f20d405755ad4880 intel_th: fix device leak on output open()
5952ef30f7fd6c0449dd8c8faf8283aeb38c1fd6 uacce: fix cdev handling in the cleanup path
8b01cc535a9a6eec63d92d473307d901397b022d uacce: fix isolate sysfs check condition
039432a8ec1fd107a3ecea61613b37f24b4fb3b0 uacce: implement mremap in uacce_vm_ops to return -EPERM
de08cc59ce02fc1c17c442d4039d7332ccc3fa6b uacce: ensure safe queue release with state management
2fa1b3b838487f9ecceaebe0392d9c7a61cabaf4 netrom: fix double-free in nr_route_frame()
287c538d30ceb3bfa9d4d80bc54dc2c9d9387c70 platform/x86: hp-bioscfg: Fix automatic module loading
9bd5e7d9f8ac18048992239b1dc251d8714faccb pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
7540776be4676b5b374d8f9bbdcbb4eed7603e68 perf/x86/intel: Do not enable BTS for guests
40ca04e77f35a8086cf8b578a80b29c6247692e4 irqchip/gic-v3-its: Avoid truncating memory addresses
a38d8d06681e09f94f8e4628a9f235c32c78a37a can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
577deb11f9d2363114e62067cd51f265d43786a0 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
cabca2a49bc9a6c5b0c6fec49bcbdada345bef34 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
1802c56898507db7e53607fd25b694cf6dfbf490 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
f00aacfb46d9c7e33711fb2d867597863d3d9bec migrate: correct lock ordering for hugetlb file folios
cfffe334caf39f023134e1a753e86a1c3217f38a selftests/bpf: Check for timeout in perf_link test
27a250c75a90dc5eefdd58c9c91cc74e03a9b3bd bpf: Do not let BPF test infra emit invalid GSO types to stack
1c14fe96d56911c3e5a9a558c3fed125bc450c9d bridge: mcast: Fix use-after-free during router port configuration
979679e032ff8fc10d43560a751996d043899c4a can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
eb2d889e776d28b702b4e38ffb21b042ceceae7e mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
2526020cefd086dfd9d0b1070568748dde49a20e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
94c903bc0b239ea63ec404d246fb55120cacb087 iio: core: add missing mutex_destroy in iio_dev_release()
26eeed78af48eee34f9ea2d4fd19718615126efc iio: core: add separate lockdep class for info_exist_lock
8b3c2cd9237a37e10bbc8323e49f1bf32151c79f mm/rmap: fix two comments related to huge_pmd_unshare()
d62eabba2d13ac32884d32a1e98f592dd76206e4 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
ba5badfe8701a6ae34fb4a575879dd9ac33f804a ALSA: scarlett2: Fix buffer overflow in config retrieval
1a3d89e11886ce3f5e39aae81246e4c4aaef156b iio: adc: exynos_adc: fix OF populate on driver rebind
6111236960c08895f33ec3222a24d00390640d6e dmaengine: stm32: dmamux: fix device leak on route allocation
339caa69396ab7fc7a04417f24252a31aa6f7a14 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
60e170b22fa5731a64f63082e99a7d9e8f1bad40 mm/page_alloc: prevent pcp corruption with SMP=n
9fef6e2b229588ac33fd9d824df23ce52862e8ff mm: kmsan: fix poisoning of high-order non-compound pages
33ce22e75710d527e64b12ffc4c064b2ba9542ee phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
a83a376ff113b66722db6c313f01912ed26f6062 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
33a7304181015bb9aad53f6df3a384c3ed0c1c5e ASoC: codecs: wsa881x: Drop unused version readout
95ee468f6aea2f1b9f64071bcda2a06b35d5d674 ASoC: codecs: wsa881x: fix unnecessary initialisation
345ae21b9759731a770809bf718a774756d29d04 ASoC: codecs: wsa883x: fix unnecessary initialisation
7d58d5a0a679e52c13d32f3e2bc6ce315c5be7c1 nvme-fc: rename free_ctrl callback to match name pattern
7ce4a75b237e98ec5744396e20f50e66a1d34d0f nvme-pci: do not directly handle subsys reset fallout
60020b02e67a70abe305cb80ccd93d8578256b55 nvme: fix PCIe subsystem reset controller state transition
c8a5924cafd5c70d334194cf52051b78d811dab3 NFSD: fix race between nfsd registration and exports_proc
90514025d3013017623a0b93d09fcceb118a681d usbnet: Fix using smp_processor_id() in preemptible code warnings
97564eda05b0982cd9c7650f8a15289223740c97 ksmbd: fix use-after-free in ksmbd_session_rpc_open
8181d7fcdcd48dafa6189516fd79fc746e3b6776 fs/ntfs3: Initialize allocated memory before use
abb54ea3ef3eac15e8458142c94172cfa1ac9d93 drm/amdgpu: csa unmap use uninterruptible lock
f97713d9dd6f131c22eebe904a77feea98a6b468 wifi: ath11k: fix RCU stall while reaping monitor destination ring
a7a7458148c8ffc3b40f9f5dd9c42a869cb30d40 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
e557b72762d927aa0f0073914992008cf741e0a2 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
d88ac05c5a684f84c4dffdaae04ac22b01bd30a2 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
b506a204689196d1fca8570555524fc4e95bc569 net: phy: fix phy_uses_state_machine()
04ab8bdf9d71b3cec82d0193be1129b8e38903e8 Linux 6.6.122-rc1

--===============5763981718196735508==--
