Content-Type: multipart/mixed; boundary="===============3045144402937259649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 06 Jan 2022 17:19:59 -0000
Message-Id: <164148959956.1082.13317198285649273974@gitolite.kernel.org>

--===============3045144402937259649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6913ee61cccc2e5a39c0dccfb9c437289d1b3955
    new: c0409bbdd451368f58ae54955069f3c964601508
    log: revlist-6913ee61cccc-c0409bbdd451.txt

--===============3045144402937259649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6913ee61cccc-c0409bbdd451.txt

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
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
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
b990433402e73e68250c833ffe5a793c3d1f97b5 i40e/i40evf: cleanup i40e_update_nvm_checksum()
8a5ec1ac9adb4cf5392dade2ee4f9b51e7f13205 igc: Add UDP segmentation offload support
958aa09878eb6b1750665a94fd4b3956965630cf i40e: Add ensurance of MacVlan resources for every trusted VF
cdc6d63742bcab4acafb948d25bff272262af010 ice: Simplify tracking status of RDMA support
18bc11513177999b615ba96626b2d72e18a14753 ice: replay advanced rules after reset
16013f70054f843cc4fb52db6d99ae5c9da47202 ice: improve switchdev's slow-path
804ee004cdfa69ea621d8ed9747f5ab9d13c3540 i40e: Increase delay to 1 s after global EMP reset
31749a203430ccebfeaa10c32b48e6b4c22eb060 i40e: Fix issue when maximum queues is exceeded
9d650bbdb353c8580b4e228545fe0e9a31d7f352 i40e: Add placeholder for ndo set VLANs
20b3a52939361608988e9e4368fb503dd6da55cb i40e: Refactor VF queue requesting
3e7394eb75585fb85333a363b209c2c06750f97e i40e: Minimize amount of busy-waiting during AQ send
97945bfb11bb6da60def9d1960ccaa180613e7d5 ice: Slightly simply ice_find_free_recp_res_idx
9910a878cfceda76fcdbb79fe8188e6e1c1e0563 ice: add TTY for GNSS module for E810T device
e04f358d76eca93eea4ea4611740334a4a7b7759 i40e: Update FW API version
759e90b69bbfc9a735bd9d5e097c743d7eade3fd ice: add support for DSCP QoS for IDC
9d5ed5d11181762ae72f8ff27836f802e581c9a9 i40e: Fix queues reservation for XDP
5524df68f5db5d8d0351fb53dd664b61357264e5 ice: Refactor spoofcheck configuration functions
671e0c239ae79b7e34acabf3d1dc61757ed690ca ice: Add helper function for adding VLAN 0
2c8a0f47e30d5e0f532a9541986be82c244dd951 ice: Add new VSI VLAN ops
bf6521087e10c89d8818d03321cdacd992c5b83d ice: Introduce ice_vlan struct
0e63985ff4490dc1fd712742d377cf56222e027d ice: Refactor vf->port_vlan_info to use ice_vlan
574e9e43fa02467ab82aacd01009ff20bf350696 ice: Use the proto argument for VLAN ops
8a646c73ab4467b11f5fc7868a48de332086d590 ice: Adjust naming for inner VLAN operations
fc492d76406f60f639f413e9c98307080e4ea6af ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
25b23adba23562a23e31d96537513a66622a9da3 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
65490006212c4b5c6f47a292d04c4bf3add840cf ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
e1ca247736bead4b801fb1598f31b763011377f4 ice: Support configuring the device to Double VLAN Mode
811b35269553826a441780fdd02e96b8f3f37319 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
45e5d5a6b9cee7d58f2ff35c6222cf60110dc34b ice: Add support for 802.1ad port VLANs VF
88cd320defcab82f0fdf6dd4ec9f09c0d67b727d ice: Add ability for PF admin to enable VF VLAN pruning
68b5455606affd12acff6e3b73944537f0f6d084 i40e: Fix for failed to init adminq while VF reset
3973b06cdc8dca5f16aa34f2b331139f7ea80db8 i40e: remove dead stores on XSK hotpath
6cf0043145c8d1e2fecffde4de5edb523afa0158 i40e: Remove non-inclusive language
a23d66f11cbafe065fd6e6422a27ec125380e84f e1000e: Separate ADP board type from TGP
1a0598045ed186997f8f0a5d8dcea7a879a35c40 e1000e: Handshake with CSME starts from ADL platforms
5ec855b9a58c0b2f080ea464c1c5ccf8c926e8f3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e7bafc6270525f2e16dd79b9e217060c2d54f47f i40e: respect metadata on XSK Rx to skb
98dcd82652a9e7831c8286ac778de8df16928821 ice: respect metadata in legacy-rx/ice_construct_skb()
96339c723c80b5c6f6ec454e732774be702fe715 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
954fd21b435de87ed0ab8f910cadf792c62e90ca ice: respect metadata on XSK Rx to skb
8d2eccbe06ff93b95e7a56f34bf657bb9263461d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2fee527e325c8801d23d155af650699a2e1de097 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7c447c13097e6a53974e444309082790cfc210f6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
972ac7273ae520ac685994c4c03203adc0605e9c ixgbe: respect metadata on XSK Rx to skb
83dead746bfac764e6d168189f68cee6886f0000 i40e: fix unsigned stat widths
c119038c526d66e401ed98cfbfc457aa5518c826 iavf: remove an unneeded variable
05a7dfbcff1d49f977880c5b0b3b3abf2973b9b1 i40e: Fix reset bw limit when DCB enabled with 1 TC
9e9f3fb2a27e823c38eefe97444796c1a5563858 Fix the timeliness of stats after deleting tc
3125cfc023fbd237f091b162982f7439d624f7eb i40e: remove variables set but not used
f824819a930af95e1031d93aeab578c1368951dc ice: Match on all profiles in slow-path
b96be88c758cae6d93f68affc686c2c6fb8cc3b1 i40e: Remove rx page reuse double count.
0faa8aee53ff504a806f7fff8b932ff002642d6b i40e: Aggregate and export RX page reuse stat.
7419bba7750cd877e71504f04a4cf22db41c2299 i40e: Add a stat tracking new RX page allocations.
7b03d11259bc66c76735717bc8c8bc138e6c9dc0 i40e: Add a stat for tracking pages waived
52a42781230305f128fbc0142b9cbf1ab917f3a2 i40e: Add a stat for tracking busy rx pages
4189fc22330375ca5e8e632c73d14be0ce49c318 ice: fix setting l4 port flag when adding filter
3b4f2a13d73f8cbfdd531758771a9beb537cf929 i40e: Disable hw-tc-offload feature on driver load
76c3056f4c912bfa5e1bb13d43d62505242f95d5 ice: Optimize a few bitmap operations
c0409bbdd451368f58ae54955069f3c964601508 ice: Use bitmap_free() to free bitmap

--===============3045144402937259649==--
