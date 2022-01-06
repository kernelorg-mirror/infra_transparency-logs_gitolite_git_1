Content-Type: multipart/mixed; boundary="===============3145356259475284141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 06 Jan 2022 17:26:05 -0000
Message-Id: <164148996529.7646.8070268672240646616@gitolite.kernel.org>

--===============3145356259475284141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: c5bcdd8228d80432471d646646a1203dce5b449f
    new: 710ad98c363a66a0cd8526465426c5c5f8377ee0
    log: revlist-c5bcdd8228d8-710ad98c363a.txt

--===============3145356259475284141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5bcdd8228d8-710ad98c363a.txt

c6e7871894a3b975ae45995d69cf761566904595 ipv6/esp6: Remove structure variables and alignment statements
2e1809208a4a52e883527c288b4fca61a90100b2 xfrm: Remove duplicate assignment
ac1077e92825bb0ffeee8550a41771df772214ce net: xfrm: drop check of pols[0] for the second time
9020be114a47bf7ff33e179b3bb0016b91a098e6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
fc74881c28d314b10efac016ef49df4ff40b8b97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
bf67014d6bda16a72deea11dbbff2a97c705ca92 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
19e66d512e4182a0461530fa3159638e0f55d97e drm/amd/pm: Fix xgmi link control on aldebaran
b7865173cf6ae59942e2c69326a06e1c1df5ecf6 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
5e713c6afa34c0fd6f113bf7bb1c2847172d7b20 drm/amdgpu: add support for IP discovery gc_info table v2
0706a78f31c4217ca144f630063ec9561a21548d Revert "xsk: Do not sleep in poll() when need_wakeup set"
819d11507f6637731947836e6308f5966d64cf9d bpf, selftests: Fix spelling mistake "tained" -> "tainted"
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
4d625a97a7e96be016382e3bb0a3cead05fec153 drm/amdgpu: fix runpm documentation
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
af734a26a1a95a9fda51f2abb0c22a7efcafd5ca xfrm: update SA curlft.use_time
e6911affa416dc4e0c0b3f04cbe6b02ce13277f1 xfrm: Add support for SM3 secure hash
23b6a6df94c6ce434e7947cfad14b1640fb9f794 xfrm: Add support for SM4 symmetric cipher algorithm
4e484b3e969b52effd95c17f7a86f39208b2ccf4 xfrm: rate limit SA mapping change message to user space
0f9d36af8f211d296ffd23bdce61a72cdfbb1a3c drm/i915: Fix possible uninitialized variable in parallel extension
d46f329a3f6048e04736e86cb13c880645048792 drm/i915: Increment composite fence seqno
8c45096c60d6ce6341c374636100ed1b2c1c33a1 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
daf8de0874ab5b74b38a38726fdd3d07ef98a7ee drm/amdgpu: always reset the asic in suspend (v2)
7be3be2b027c12e84833b3dc9597d3bb7e4c5464 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
ebae8973884ee9ac703b3bfe34cabbb118b18538 drm/amdgpu: no DC support for headless chips
9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
2eb82577a16d4c8eb31e4ed520649850bb95b223 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
d97e631af2db84c8c9d63abf68d487d0bb559e4c drm/amd/display: Added power down for DCN10
a07f8b9983543d465b50870ab4f845d4d710ed3f drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
33735c1c8d0223170d79dbe166976d9cd7339c7a drm/amd/display: Set optimize_pwr_state for DCN31
33bb63915fee190102cae7d6576bc51a0bc342b2 drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
ee2698cf79cc759a397c61086c758d4cc85938bf drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
05097b19a900dcdac338b70d30e5bd8eaf1fb0e3 Merge tag 'drm-intel-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
aeeb82fd6147b65689f0f1e5aaa389d34212a3c7 Merge tag 'amd-drm-fixes-5.16-2021-12-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
012e332286e2bb9f6ac77d195f17e74b2963d663 fs/mount_setattr: always cleanup mount_kattr
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit

--===============3145356259475284141==--
