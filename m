Content-Type: multipart/mixed; boundary="===============2803958113066004197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:37:31 -0000
Message-Id: <176961105178.1083382.5626428316898001299@gitolite.kernel.org>

--===============2803958113066004197==
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
    old: 28bd9cca2fa5475a23c76ab5910d06a2d668452c
    new: 054e79befa4d65f9c60222069d52b798f99c6432
    log: revlist-28bd9cca2fa5-054e79befa4d.txt

--===============2803958113066004197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611045-ba64d71235501f87cd77a21c9f9b9049cc1cbfc4

28bd9cca2fa5475a23c76ab5910d06a2d668452c 054e79befa4d65f9c60222069d52b798f99c6432 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6HycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OGcQAKZhvyPaJxNq4RQcqlgV
agedxlEWeMnly8FyxZxrTwpkdYQQj+YG1YlO/7f6T5IrlKQP+bxEufaK0eHR+46T
8hPgZPxPFov/onPgT8Dy1dA2A7tJTwJsRZAHlfCvkQL95Vzq9Sn3xerbWjZTE6hK
LcZXofp8b14DAbumweJA2EmvEfwFBj5Hunb5F0StX7Kvb7Ym6s1q1g9GfqJ2w12Y
H6+O64LUNbaYWs7h9nneoHgDNQ98rL4QYT5NoFDYPpLFlWwedpmSkLiaGa4MVm6n
084eNkUaYPY0TLwXLkJvLEv4cc0H83MCt0M1fmimCtpuPQvMLrW4bMXvAvPD9tEG
/TQEfn87Mqw3pTV0Dl5Oncr4C7TumCg2BDwhHWznNGZYU2ShINuw0Zw33XRbfhbV
JHOGjrNzS/ZbaYS87afIcGsHKiLOBw0gRxkSG097We+bQ+vI8e1u6lv6KD6C4aSt
YHBOhvn9MM/E+8uHJ9S7ddwK+N/8nhXUeviij3e/c8acUb2VtRB+ugZzQs0fMJpv
E4OXXMUw5e6esaKIIXaPRARYNQHjrHSJy61r7tnlTBSiUrU2C1Za58bej/1iSIBB
0kahKC9qhVsf/iecS4Vy5adFiJ+SYOeg5faQrXCxg/vuMgZBx8WbBQvF415RG81L
4hy10Q0vhi3zhi0ky+HSZRj7
=hLJw
-----END PGP SIGNATURE-----

--===============2803958113066004197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28bd9cca2fa5-054e79befa4d.txt

b6d6f2a88458c1b566158f274346966368292202 firmware: imx: scu-irq: Set mu_resource_id before get handle
9839498a5799f80dbdee218f94b8450b2f212525 efi/cper: Fix cper_bits_to_str buffer handling and return value
a40380f89fe4e8c35271c6a12ba310f410735a06 Revert "gfs2: Fix use of bio_chain"
d2c6c8cccd6149bfa9aa5f6b639bd191f80f85ef ASoC: codecs: wsa884x: fix codec initialisation
9dfde313b9814826608b0a07d471bafa2f0e0844 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
f383679382a4af2553dd1a50979598fb5e86150e pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
a02245316d22b03ac3676c620805b043502d01aa can: etas_es58x: allow partial RX URB allocation to succeed
bfdb8a182ad32b0c23c11e2abd05ce093a63475c nvmet-tcp: remove boilerplate code
57d0e0cf01e1ce425fea56fb0d019993ae00fc56 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
bee664fe06e5cfbc6635e0e67de99826e7f5f758 btrfs: send: check for inline extents in range_is_hole_in_parent()
3bd49fdd2b1bdd4dc899548e34bccf6e80fbef22 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
dbb92ceb193a1d4d6ac99c11f93b21924912d5bd net: bridge: annotate data-races around fdb->{updated,used}
67d00183b98fec6ad981e95875338215e5bd4a08 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
878d1de8138359470630330b6a5df5c89b4580a5 net: update netdev_lock_{type,name}
e124bcee6cefda3e29221b27ec915b3c8896d232 macvlan: fix possible UAF in macvlan_forward_source()
8c8d7c42dc9ca8047aa2eeeec327477c864ad09b ipv4: ip_gre: make ipgre_header() robust
ff0179700e69e886d7282ab286346ddfaf4910f9 vsock/test: add a final full barrier after run all tests
fd988a5b454028be7308935d38e6c9ec083302ec net/mlx5e: Restore destroying state bit after profile cleanup
54cb43ceb76cded9e3822d846c0197f0a747742e btrfs: store fs_info in space_info
8e3280c6244e871fe2997d71c80c2692cce0bc63 btrfs: factor out init_space_info() from create_space_info()
97e6722b3a55d7bbc62d243a63bfd8bb3c891f8e btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
a0f7f7d6b018cd5833bd6ba39dd3d5266285998d btrfs: introduce btrfs_space_info sub-group
77a223ad0c21d199c24dbbc5bac9d344601a7af4 btrfs: fix memory leaks in create_space_info() error paths
62429b83256be1c06fbe6406a25fa0dc0c43e88c net: hv_netvsc: reject RSS hash key programming without RX indirection table
0754f449a585da1d4fee5d742e679f7bceb68b1b ipv6: Fix use-after-free in inet6_addr_del().
7d5cffecf81b65155bc88f60212a0bd03da2a856 selftests: drv-net: fix RPS mask handling for high CPU numbers
a432f8867e7dcb48918c41ff56131042cbad2182 net/sched: sch_qfq: do not free existing class in qfq_change_class()
a3daca43b0bfbf6339617afef8be149869bacc03 ASoC: tlv320adcx140: fix null pointer
ff5a93bbde123b05d0b8c4a33d02f29b8ee49caf ASoC: tlv320adcx140: fix word length
49d54f97b2d28b6cbdd07646a8bcd98ea3a30507 textsearch: describe @list member in ts_ops search
fa740706d6ee52bf89dd0b72f3c2ecf4fb0d7d9c mm, kfence: describe @slab parameter in __kfence_obj_info()
d74d9dbe6b74074fee25c6252e2409bdbd5c2be9 dmaengine: xilinx: xdma: Fix regmap max_register
134b9341db034a959ef90052eabcb721c0346193 dmaengine: tegra-adma: Fix use-after-free
ef3e4c86e8589f8e6f536d5345df319b1c6e8824 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
eabd48298a42309678a3c60980e13c4138d5cc4e phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
5499c170901f2a5dc3595372932c3119f0e0ae2c phy: phy-snps-eusb2: refactor constructs names
9e4558bb6680117bb07bdb7900ed979b8ec367cb phy: drop probe registration printks
f739e5fcf0a4e1c51156f735450c845bc2bee57e phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
c6eb1bf4ac70d6028800785b6d1fe6894d208b98 phy: stm32-usphyc: Fix off by one in probe()
5e3e6d17488d1c76376faf55a7db53eb54375858 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
cfdc731bd31d7ad5c26676b1a0672e4085f60cc8 dmaengine: omap-dma: fix dma_pool resource leak in error paths
c3a042ce32da9f0a0689f08375234fe033b61228 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
7dc90acf180d23cc602710adb9d354783f772187 HID: usbhid: paper over wrong bNumDescriptor field
d4091bcecc8e2421ca5103a3970973ed5a4bc459 drm/amd/display: Check dce_hwseq before dereferencing it
ea7cac599485bc3224571b8dcc773032030560fa scsi: core: Fix error handler encryption support
9656c55f663a287c1e12e5f986fdc6b1d48c9745 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
1c57855c8c62f358f8e8a6017805ecacf3659fbd null_blk: fix kmemleak by releasing references to fault configfs items
fb27f50eeccd54c532604730f6ebfb85ddabc46c can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
58aa7d299b7a0360165fe731c2a240970bc26fc3 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
ccb421f6d6218858000d558de3cfd465b975197a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b0dee526eb33e36e255bc150fb0aa61e1ebe3cd6 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
9f65084f76ea027e72f050a4aba2fcea04e80c89 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
6b5073b1de8cd589f6035df1383d85235aa722b3 phy: freescale: imx8m-pcie: assert phy reset during power on
9516e8816e5ccc75bb6b5dc1ee4f56422f1f4cf8 phy: rockchip: inno-usb2: fix disconnection in gadget mode
59cdb784aa6838c9dfc3fe60f994e4cc89a7bfbd phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a157ded4a9f5bcce7d99ade007d09ce935804572 usb: dwc3: Check for USB4 IP_NAME
ecbee3a407ff1148b0ceb752b936b6bf2c498b9f usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
c8895b6d6e8309fd3ae0f9f494d2cd1060732226 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
24079988fd00afeb52359dc361dfb9ba3783cd8a USB: serial: option: add Telit LE910 MBIM composition
edc021e4c835fcb8ebd6ff743073f9af403b5a1a USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
b750e37de64ea9526ca14c0c332618aec9075509 nvme-pci: disable secondary temp for Wodposit WPBSNM8
c5237098403a0a3e6aca202f724a9c4cd9176b23 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
108a7e76472a7ae3fab182cb4e504f1a616cd131 hrtimer: Fix softirq base check in update_needs_ipi()
65292f04933c2ff8218ce77ae8285f6945cd67d0 EDAC/x38: Fix a resource leak in x38_probe1()
13fe0bd9edb235cbd2d88977afd2f445fd10652f EDAC/i3200: Fix a resource leak in i3200_probe1()
2eb6f9e6290d090f60474864a4a5b2c98b69ebed tcpm: allow looking for role_sw device in the main node
399bf4eed9ebae6d8b51c70369fe537903997d8b x86/resctrl: Add missing resctrl initialization for Hygon
3799d9ef2394fe10260f1c62f5409e48e1ec3f18 x86/resctrl: Fix memory bandwidth counter width for Hygon
1fdd7eacb8586bca920854e87f466d82849aa9b8 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
5dbccf2e266c3eec2d4c8426f0bba5cb47a765db mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
1f6a1b20aa714a9e72ab1aecc82551c33e217b87 LoongArch: Fix PMU counter allocation for mixed-type event groups
0a8d6b2a87c7bd0e1e1aabc5d2a4bc86acec60b8 drm/amd/display: Bump the HDMI clock to 340MHz
4eab24d68fedfb49abf063f28cf771d3a3ca7f1c drm/amd: Clean up kfd node on surprise disconnect
ea3a227d1e8e835c41fd2ad30f97d44d41067361 drm/amdkfd: fix a memory leak in device_queue_manager_init()
bda72333fd8e82a5ebe4ca0324b115a8400735f5 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bcf6a6c34f8c7bbb81b3374274f93e3c2e6eb24a drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
bc4f171ced170e5582bc2898b45b256e6e8d9d3c drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e8b95efeae14c3c7426a4fbeb2a8e52be0f3089c dmaengine: apple-admac: Add "apple,t8103-admac" compatible
1fd5421704ea785355cf87ef622cc8bfcf28d188 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
1017afb1028242cd7521ef4bc732bff186b6e4e5 dmaengine: bcm-sba-raid: fix device leak on probe
d182e8894f4addda915896a8779493cf6b098197 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
7421958e02419d5eeaf502ca40a1bda749119742 dmaengine: idxd: fix device leaks on compat bind and unbind
aa69a525d556351496610cd652d456ae8ead4a7f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
76ecc95b3273e2033d99c6573febc9f1c9e9b19f dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
14bd53b3c351823f27d06761061eb1f411023dc5 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
e23ac6556fb64c0388c1505e1d1cb8d7c0a94f31 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
250268b6b13ccf815f2cb2c97b9ffa9904a7321b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
fa7f4dac5c6d9ba64e251faeaca746daa9c567b0 dmaengine: ti: k3-udma: fix device leak on udma lookup
433096f27bde653dbc747ab1188db04be2a7f014 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
d599424e24e3ef643d460509efe88734af667549 io_uring: move local task_work in exit cancel loop
aa515ac55df1e66ca79036f1194cf18e59c8c40a posix-clock: introduce posix_clock_context concept
881c641810811e930a8d501bfd647e62cae5b83d Fix memory leak in posix_clock_open()
a426182b51162f5646360714e09a95c0b5368078 posix-clock: Store file pointer in struct posix_clock_context
6f977ae8656db9006e12e826bf527e101aae4a9c ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
39579079b08ed4db8c0310655fe20f5c940f2e14 ptp: add testptp mask test
85d7362f2c3d1560d96d3d34f06d1bd633a2e475 selftest/ptp: update ptp selftest to exercise the gettimex options
f11632a0ae27e30cfbb4118c7f228e2b47625681 testptp: Add option to open PHC in readonly mode
4fa5051e0057cbca9f920b80022acd09faddc812 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
b0e3411f1fdce83f859545867880c2ecfb82dc9a hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
974572c85aaf075962708df854b125d41060c1c1 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
4dd29f03dd39c510ec53f9dccda780a120d4451e btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
a841b1a7f18c92d62c8758e7f46f9ef7f6ee22d6 dt-bindings: power: qcom,rpmpd: Add SM7150
097f804d95b68b44d40e953e1e7f1bd6fc3a75fe dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
15105fed549bdae127b0de15ffb0cfd1afc8a4fc dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
1da962ab15c5233bf59937c02bc227e62444a8cc dt-bindings: power: rpmpd: Update part number to X1E80100
7d17557ff1294a1bf1ed9f266df3a1470cea7588 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3e493bc8071976687019b84ffba76cb99fa2dda9 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
9132622f86c6304f370c31ac750985796434233c dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
b631dccea406d31813c5e1b708a5dfa756c913b1 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
491ae1fe4543943f19c86696172ac72b4ecafc33 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
ae436007700f6a9c7f1ed1f597a871fdb74eef03 ata: libata: Add cpr_log to ata_dev_print_features() early return
4cf77b588290e7323b55841810e0fd46838a3473 ata: libata-core: Introduce ata_dev_config_lpm()
8b3b9597b120d7dd25f3462fb9c04a1b146941e3 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
13f277d2917196037fcf31768630e96ab7e2f8a2 ata: libata: Print features also for ATAPI devices
258f7e8c562d47f8ff705fd8356175ef9817ccd1 ice: initialize ring_stats->syncp
7330b0708c1979562e080afc60a4dd75b18d83ee ice: Avoid detrimental cleanup for bond during interface stop
d18dd6a58cd93b685909a2c5bba70428f3c26ab2 igc: fix race condition in TX timestamp read for register 0
b3801f74e2524680ae552e84fa18977a31961b48 net: usb: dm9601: remove broken SR9700 support
706915939a30f80e5b9d39f034dcf6c755c88e97 bonding: limit BOND_MODE_8023AD to Ethernet devices
651584ebeaaf256ca20ce8694ac5381578909c14 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
eea5c63c2d6ffde95902fd8d1958e84bf473f6a1 selftests: net: fib-onlink-tests: Convert to use namespaces by default
6d161d61b2a7ec1bdcb80e394f303fb03c7bf01b can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
a43d1ba2a219757ee493afe7855c50a10d231ade sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
e870591177792dea4598de20c9fa4608b9810975 amd-xgbe: avoid misleading per-packet error log
9e87eba9bf92c7e09625abd5ff3c41ce70055991 gue: Fix skb memleak with inner IP protocol 0.
e99f2d08e1c04103de3587a8f5d78db264de8c9a tools: ynl: Specify --no-line-number in ynl-regen.sh.
819e040e0ac4de7c6edc76d9a7bc59b303f9ef6c fou: Don't allow 0 for FOU_ATTR_IPPROTO.
878696c441b62fc33e98a485ff24c2fa2beed9b7 veth: fix data race in veth_get_ethtool_stats
be9b288cfa3f0723805f32df771a63813f06ff35 l2tp: avoid one data-race in l2tp_tunnel_del_work()
e5a9574425b0f25735210e5ec4ffe362c633ed1c ipvlan: Make the addrs_lock be per port
e523cca2cceb801c2e18ac73be597c58fcaa041a octeontx2: cn10k: fix RX flowid TCAM mask handling
1ccc29cf3b883d879cd82061dc74d08204eacdea net/sched: Enforce that teql can only be used as root qdisc
e57bc8b2044db9e7aabe8dca2ed73de743b575c4 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
35cbb8234364e98548f91d47fce144bc789f5f58 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
4da117504c78ad0a6e63ecf1d44fa8a3bc974621 serial: 8250_pci: Fix broken RS485 for F81504/508/512
b97f4eb5ebdc40c0e253a4b06db6b99c5a06db56 comedi: dmm32at: serialize use of paged registers
df101f6872733daab77392027a349008932a9b10 w1: therm: Fix off-by-one buffer overflow in alarms_store
f5300397ee1c82d35ea0591208cf5f30fc1cfb34 w1: fix redundant counter decrement in w1_attach_slave_device()
cf2ca2aad27c3dade77b963e72ee44aac36d0dd1 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
bd6475e9c0b0abcf08528ca1dcc3b94840222d2b Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
0b1e03853eee5b03ddca993b4874d9f4599a7187 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
52794b24378d15ec223757d98e411faaa86a7f2c scsi: storvsc: Process unsupported MODE_SENSE_10
5bd9916fbbbb1ebbfd4607651adf84be9242431e scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
a595df974ee63776370f374b79786d46e4749a14 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
f931d64f3343b3d77e3ecbd173bcfb1c09d0fc20 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
ae9772aa210ccf5a7dd4b62374f79779f7acc658 x86/kfence: avoid writing L1TF-vulnerable PTEs
c98973b009f2d67711bc2f968aa14bb499519829 comedi: Fix getting range information for subdevices 16 to 255
9cd5d0076ed64b8734f55837297f9f4a89da140d platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
8b7895e301b0d05120308f64d4c496a03e28d712 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
54573122406c352d6302d56d05e8ba907d0bce2c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
00792fc9686eb1d99af27d2014bb9e7ee8ca49b1 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
5aa4e90217992921e1f80de460ec69f7eca3f118 iio: adc: ad7280a: handle spi_setup() errors in probe()
71eeef4504cc8125db8a1ded74190ab372d6cf5a interconnect: debugfs: initialize src_node and dst_node to empty strings
6f3d000f318c61814cfac56b2d37ccec56fa00d6 spi: sprd: adi: Use devm_register_restart_handler()
88507897af9ac6469ae5b2e2468a6d1893e82fec spi: sprd-adi: switch to use spi_alloc_host()
773217f730ceec1e6a4c923083ce29531c5dfefd spi: spi-sprd-adi: Fix double free in probe error path
cca05cbeef336dbfdd781ebf5c17c47539f69914 regmap: Fix race condition in hwspinlock irqsave routine
e5d2081dbbc65135598876b617d854ee9a7dad8d kconfig: fix static linking of nconf
0a32d72e1512fe695a1e28d1a72d598b9045d972 riscv: clocksource: Fix stimecmp update hazard on RV32
6ced477847a255c037ab26ef6bdc617204fae60a scsi: core: Wake up the error handler when final completions race against each other
35d017849115c8cfbd17a646b8f2a2bffe0e6345 scsi: qla2xxx: Sanitize payload size to prevent member overflow
36339cd01db23fad0381dc376c96e51c9ae7828d ALSA: usb: Increase volume range that triggers a warning
e7075d8a14c00ab248540959b4db48dbd9adb7f1 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
b42e6fa066faf7dba7585400a8eda2e5aee55ccb net: hns3: fix data race in hns3_fetch_stats
91b9041b1d9a1d5f306052afe0ea15c1d70c39b8 be2net: fix data race in be_get_new_eqd
d519ed1eb9edb8063ff23eada197b6507b5df2e8 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f42c64286602415e52e684ad811a9d15dc89ca94 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
d95a1e470ac1551a1ffb41289b52977185051ee0 mISDN: annotate data-race around dev->work
99c941077c0f8d628e66a9b29db8fa4382653bf6 ipv6: annotate data-race in ndisc_router_discovery()
8a5702190a96b0b6a0630897e210b44a62dffb74 usbnet: limit max_mtu based on device's hard_mtu
16cb8a717accbe9eab6140eb7f0451cb4331d8fd drm/amd/pm: Don't clear SI SMC table when setting power limit
f424211d6b3ff6833582b6c2c184187170338e47 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
67fb7baecfd4b2d2d7bb298810e9fd7ee905cdaf be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
f72e36c6e00d365d42be65e87b7e829764aa46cf selftests: net: amt: wait longer for connection before sending packets
777fb4067a3fca90fc40dc6e2e7cd913c50c6186 bonding: provide a net pointer to __skb_flow_dissect()
e3b5e1ca1a1147d6ea1e656b287ab49f698f8ee0 net: dsa: fix off-by-one in maximum bridge ID determination
50a1617f6fe80afbe1c11907ea09857508956223 octeontx2-af: Fix error handling
68d8a78a3dbe6c571bae7b4a50ad7bd738444a22 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
4664b9128f212cb2e5970bf7b4d9170e2131641a vsock/virtio: fix potential underflow in virtio_transport_get_credit()
c72d6e4c46cb407e0b884e238ffee174dee574d7 vsock/test: fix seqpacket message bounds test
87ff409b75f22718d6a07b884278ed3b562533b6 vsock/virtio: cap TX credit to local buffer size
24adf597315ad1ec2c839db0a638469ef9ee4ef1 net/sched: act_ife: avoid possible NULL deref
1e367c15c2f224a726ae46744bb488ec72087c96 x86: make page fault handling disable interrupts properly
080efa4ac2aaaa02ccb55d673ef54f48d862c4ba leds: led-class: Only Add LED to leds_list when it is fully ready
a97f2464f9acef8bc09a39255c1ccad2b95bf85a of: fix reference count leak in of_alias_scan()
203ae6a0338a60b80bb333dd0d2f11740f9e766a of: platform: Use default match table for /firmware
aec880f656efb4d9f12168e888c9d0991228c5da iio: accel: iis328dq: fix gain values
9362f382df3404ca550c9dd2d01e3969dbb8f604 iio: adc: ad9467: fix ad9434 vref mask
a3e90c4ab47f0137ddd5da7ced47dd1daf4c9623 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
c25ea585ed043a6d4dfa9ca120f01a613a03b1f1 iio: chemical: scd4x: fix reported channel endianness
10662dec6783e4bcb63205e3c4cf64ea9a93354c iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
f51fb5db274d4ed4aeb6b00c9a80ee29561ae553 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
2afda4ae9219d93669019ca7b4adaee25ee94d17 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
879d1c3a3d07f155bdc06eef48fb8838dd22563e mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
5687855ffa4670df0547a53711390b174766b154 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
172f430cf1cdb6b4172ed6ec2d62f756d7709b55 wifi: ath10k: fix dma_free_coherent() pointer
cf91d89d4dc6561d9f50c491f21c4747596d5483 wifi: ath12k: fix dma_free_coherent() pointer
293c6508221136fc3c1eaf77a1bd931e2bbafa09 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
1afda3649908aad8ee370a5e800c67d3acfb1516 wifi: rsi: Fix memory corruption due to not set vif driver data size
d5d9997d04bfea87c463b2535c9ca99d9e37fe59 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
fbadbc795072a7b3bce58746b07a7084ac90d9a2 arm64: Set __nocfi on swsusp_arch_resume()
07964c953ceb2948ac524a8241ae19364f96fe60 octeontx2: Fix otx2_dma_map_page() error return code
00ac42672b7f42332bb7a6d6ebabb23010a5fea4 slimbus: core: fix runtime PM imbalance on report present
d30442118cc297109949b36264794b49d8b1b619 slimbus: core: fix device reference leak on report present
d3d49800f4c8e4d91b8aae810f9d73fecd2537b1 tracing: Fix crash on synthetic stacktrace field usage
bdcaf75ca57b011aa6c268ad98c51cac33eda89a intel_th: fix device leak on output open()
de4e9fbfcd5086d91affead4854752d77d9d78e0 uacce: fix cdev handling in the cleanup path
903f297e26dedead905f3392e70f3892e5b237a4 uacce: fix isolate sysfs check condition
00e37fa1f1fd4cf90706da03630a2bae33fd66d6 uacce: implement mremap in uacce_vm_ops to return -EPERM
738e1ceefcd097e689e3788c909a918de674342c uacce: ensure safe queue release with state management
5967bed246ee45c53f7f1040268c6991b9ca711f netrom: fix double-free in nr_route_frame()
a43e19bde499e9ca5668dcd2a65e74c33d25fdcd platform/x86: hp-bioscfg: Fix automatic module loading
3b09f8df20234b997c806c771fa3da7d2661a202 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
9b4e5b833da7600aca7873f0832c25e61f8bcf6a perf/x86/intel: Do not enable BTS for guests
1eb642d66e18940be6aaf1e988ccc2ef0f1aeff7 irqchip/gic-v3-its: Avoid truncating memory addresses
da69c2a08fc7fe70c6e0f53eabe504b6cd95c8f2 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
908d43ea49c9f84eec8e1e6f3a76659cc5463948 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
6513e92d2fc1103e56202c9cb35076e140b0186e can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
cf2b0d830ad628e44ac3e939aa8b8cd0f449c79b can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
a49b2cf0abaa95dc4ca194dc1a770c3235d69336 migrate: correct lock ordering for hugetlb file folios
90e9c5e330750963433c15c7d0e3a3c8824f8f79 selftests/bpf: Check for timeout in perf_link test
529d22797e3ad0bc30ab103629cd4533afc598e6 bpf: Do not let BPF test infra emit invalid GSO types to stack
7f018f90cd8f68fdcab631532a56aba0a8ce3944 bridge: mcast: Fix use-after-free during router port configuration
5d1ecf221b855cdeba3c52e000bf21f11eb90138 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e152b7c5a0464e5ebb3cc5a1dad4ee35e999eb0b mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
1f705950b54bb42a1351d8fb571fd76035637af0 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
ef92689b3206c86c7a07e3d8a5aafb96350aeef6 iio: core: add missing mutex_destroy in iio_dev_release()
761bdd7358393ce25f0ea7ccce5bb202710df27f iio: core: add separate lockdep class for info_exist_lock
9ab9d2c1a53c28259d509806172c37712cc14316 mm/rmap: fix two comments related to huge_pmd_unshare()
86c7e58e5c4db518a23b062d86ac9ce47f0ad15d arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
98de5da3a846e806995ed375797060a649f99076 ALSA: scarlett2: Fix buffer overflow in config retrieval
7485abb3540cffabdba01d2d6cdbd36f96e1cf3f iio: adc: exynos_adc: fix OF populate on driver rebind
82d00570742caa05746e979600b3eef218d6966b dmaengine: stm32: dmamux: fix device leak on route allocation
45471737379b610c3a3d5072ea306e991b43bd51 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
3548587e3ef73247a4e1a8da15a7fbdd7ae3d399 mm/page_alloc: prevent pcp corruption with SMP=n
702fe568ec467fad6e249602c4c251b579dced83 mm: kmsan: fix poisoning of high-order non-compound pages
1dcae770a704c5fde02a096d3520e2b90eb2cedd phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
c967a54ee7c45df081abddf08e7bdd6c93bb48ac phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
a229f83d1e9eb85496bd1f3597637ac6bbd907ee ASoC: codecs: wsa881x: Drop unused version readout
17126e906cf46f9c8a2aea4fdfbb47307737a98e ASoC: codecs: wsa881x: fix unnecessary initialisation
48c2101f71eda58802c9c28b08da5126ad9fbf97 ASoC: codecs: wsa883x: fix unnecessary initialisation
342976f00fe4be1d29b5b0de794962dde8213eb6 nvme-fc: rename free_ctrl callback to match name pattern
2731cfb9a0e45993010835e5675998894593ab6b nvme-pci: do not directly handle subsys reset fallout
b8d094d7d855b962a2099ba1680e4aa866abd8f8 nvme: fix PCIe subsystem reset controller state transition
bb444d068f5bc0d3d5d150522f39048d9541eb3d NFSD: fix race between nfsd registration and exports_proc
8d9828a7d90818661abbb8236894d90a2d0fb156 usbnet: Fix using smp_processor_id() in preemptible code warnings
7841814c276218ca4fd64e895d87af119024d801 ksmbd: fix use-after-free in ksmbd_session_rpc_open
035297197bb0e1e950bdaddbe50a7e367fc990ed fs/ntfs3: Initialize allocated memory before use
47d27d6a3620921f5108041313f1022485c0d9b7 drm/amdgpu: csa unmap use uninterruptible lock
ec6a0043b25745e3b3956724fc8001edcd54fc00 wifi: ath11k: fix RCU stall while reaping monitor destination ring
44b1ca6703e53d877d38c963c7c20c3566ce5528 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
48af7e3121df56d38e6879cb17eb265213b0dc28 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
70a140c328ed1cafe9e6c039c9a072486197412d net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
5501d9e4359fd8cca47fb6bb902b8367739a1aff net: phy: fix phy_uses_state_machine()
054e79befa4d65f9c60222069d52b798f99c6432 Linux 6.6.122-rc1

--===============2803958113066004197==--
