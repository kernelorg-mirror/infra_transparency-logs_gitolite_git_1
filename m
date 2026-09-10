Content-Type: multipart/mixed; boundary="===============2984890277789387756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 10 Sep 2026 12:25:48 -0000
Message-Id: <178904314884.447729.1453102603411182697@gitolite.kernel.org>

--===============2984890277789387756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: b49aa4201a14e200297db9adcde3495e5a778517
    new: 2fcae731c991a1baa387025a039c79da7d7def7d
    log: revlist-b49aa4201a14-2fcae731c991.txt

--===============2984890277789387756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49aa4201a14-2fcae731c991.txt

dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8342c68435dd34b1ecd65b02fff9745cadab2616 selftests: net: csum: filter packets by source address and port
3929f55da21fb76d931f464c71d2fd27762ef7d8 selftests: drv-net: warn if LOCAL_V6 has DAD or not kept on link down
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
d26840324690f6438beface4b4a03ef10a014922 netdevsim: print IPsec salt/key in network byte order
a995686117646acb094981c04a6215cef4a329f0 selftests: rtnetlink: update ipsec_offload expected output
3677055a7969b0a6a3f47a6eecb1ecfc444b96bb Merge branch 'netdevsim-fix-ipsec-debugfs-byte-order'
1c9c07d0ad69deaec73ca755ba5f3815fa493bf8 net: fix repeated word 'to' in comment
5bb36cd12006500fe6b96c17c2fbe870ae89eb96 selftests: net: Skip so_incoming_cpu on single-CPU systems
9a5d20a88afb5dbb27bbe9003216f06fbdfd1e38 selftests: netfilter: use KHDR_INCLUDES in CFLAGS
f1f4394a8bb466f05acd143057fbe2c5f6ed67a4 selftests: forwarding: use KHDR_INCLUDES in CFLAGS
ea8cc4480f3153c6466e2c910c84e67588c89af4 Merge branch 'selftests-net-use-khdr_includes-in-cflags'
f5134d734770e657ba75d59645a54af362ef556f netlink: specs: handshake: type the remaining key serials s32
fd0291fad9e763c42ea908e89589c94f1a06eea5 netlink: specs: handshake: do not accept the handler-class sentinel
0274de8b9fdc0d880b041588c9f08eccaadd4ca9 netlink: specs: dpll: add clock-quality-level to the device-get reply
28f363015aea55fcb323b97d97bdf2e4fff0cf4d netlink: specs: dpll: drop the pin-set attributes nothing implements
f4ac7c7a846d0cea1cfa698ef41e7147e8d22bab netlink: specs: dpll: pin-get has no dump filter
356635525f5e7c9c0c98551afb53ae7b3e93271f MAINTAINERS: dpll: add the netlink spec
ce48a0fdc56464b1afb03471dbdf38a5e0d571ad Merge branch 'dpll-fix-lies-in-the-netlink-spec'
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
6a64e9d76a794aacbe06f5a3fbf4e5d4542392f7 selftests/net: skip srv6_end_dt[4/6]_l3vpn_test.sh if vrftable not available
42fe5a08078f6124918e72c2ae9d77fc016c4e72 i40e: fix typos in comments
e2700f56c33ee76d563e0566edc31a76832646eb ice: fix typos in comments
47ea470150c8f08618d9664bc2385429676339a0 ixgbevf: fix typo "enble" in comment
f3056082e0846275cdddd66f458ab8292f21d157 Documentation/eth/intel: fix repeated words in comments
420a9fe13be072723c9689e410bac3a9dcb80507 Merge branch 'intel-fix-typos-in-comments'
10973152f2f8f9d266e91c78abf1dca3514da775 net: dsa: motorcomm: Handle degenerated blink delays
40c578ceaeecb59c0e277d3bcf39c9af071b5592 net: dsa: mxl-gsw1xx: set SerDes NCO rate before SGMII reset
6b597ba4c2f67ed268b229c2c7c71f542cf27289 net: dsa: lantiq_gswip: handle SPEED_2500 in gswip_port_set_speed()
b9e72f3307c6645cd044a37958ff9d67ae509946 Merge branch 'net-dsa-lantiq_gswip-sgmii-2500base-x-and-flow-control-fixes'
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a07a9480298f666f92577fbe8c63d28bb9ed5e46 docs: mctp: Fix the struct net_device name
0b799884350f722208206bdecb3f405138e54d92 docs: mctp: Fix the struct mctp_sk_key name
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f6e96d72f64a83b31655ce504a1029b155c16966 netconsole: add an address family to struct inet_addr
46b3f9e7e761d304986860804715af07381df4f1 netconsole: use the address family instead of the ipv6 flag
2e949954908bd5bcca2fe3cdaac9c42c88275c0b netconsole: reject enabling a target with no remote IP address
32535a1ea962e9123506463ac3e0d1473d492059 netconsole: reject a target mixing IPv4 and IPv6 addresses
56ddc8d48e75f48df938f5df80e2f99a0c3548d3 netconsole: show empty string for an unset IP address
7be9bfb7689e875fc94b711dcafe27c86413c966 netconsole: move struct inet_addr into netconsole.c
a4b9392ef046bd8a165fb5091adebc2c6ea46890 docs: netconsole: document local_ip auto-selection
07260479e33b89f71d51b9d1608be05d2262e559 Merge branch 'netconsole-validate-a-target-s-ip-address-configuration'
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
bcf03907c5ec714f7b4fa0662b01be81f2919a17 docs: networking: page_pool: Use page_pool_put_netmem_bulk() in the kernel-doc directive
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
3037c2f6a9de3af9775427059546e705237f6723 net: dsa: microchip: enable the SGMII port of the KSZ9897S
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
b5a252adbe4a7c611c8a131383f278852a2773d2 selftests: icmp_redirect: remove xfail support
3bfa48d011fbf41b50480a12efa0e26990c43b36 net: usb: qmi_wwan: add Compal EXC-T1 support
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
f217004a40c49e787372e798785aecb983828d35 r8152: simplify loops in generic_ocp_{read,write}()
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5a81c72ef9ad6477e03d9d9b0abd794e9e4e639c net: run netdev work under the ops-compat lock
cc54f9667188904b3a20ebee1f1eac56b947b358 net: stmmac: Add common internal RGMII delay handling
7d1cbb9ba9336780639554581207e8ee147dd7b3 net: stmmac: sophgo: Use common RGMII delay handling
345d78e3098044b792d7d130c7f5e72ca86f5491 net: stmmac: eic7700: Use common RGMII delay handling
8dbfb46c233abe2a3482cca0ff58ade39a95f8c6 dt-bindings: net: Add UltraRISC DP1000 GMAC
c6ff098cb63a5d2ac491be0a307d6058876292f5 net: stmmac: Add UltraRISC DP1000 GMAC support
211f2a875f6f447745d80d5762d6d614503ac84a Merge branch 'net-stmmac-add-common-rgmii-delay-handling-and-dp1000-support'
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
c64f670f69ef65a459f77aa3c44b320c036bb63d DO-NOT-MERGE: git markup: net
0cabf19328887f2fccfe409b1f72974875f58d9e virtio_console: allocate the port_buffer with the caller's gfp
b1d0ed30fda78b50b58fde03f484af8902655401 DO-NOT-MERGE: git markup: fixes other trees
941bc67b5f38ed27b01532e9c0f741f5dbdb9869 DO-NOT-MERGE: git markup: fixes net
1760f74ceabde909a487d077239d3ca484c546f1 DO-NOT-MERGE: mptcp: add CI support
375b71e1b2e4fcb4919f3f7fbcd5af68af048b93 DO-NOT-MERGE: git markup: end common net net-next
dd3825e0bd7bfc4c601194e28b692dfa18e77e60 TopGit-driven merge of branches:
0f7b5b58e4739895d7d007c1f70842a237db7d95 DO-NOT-MERGE: git markup: net-next
8644b8896419dd73a64a275bcafddc28bec454eb DO-NOT-MERGE: git markup: fixes net-next
22b8537009e81fd0349d3a7cdb0d08a7fe548ee2 mptcp: pm: init and release mptcp_pm_ops
f1d14bf7d72a41a6f4a5d2c37caa12fd01422126 mptcp: pm: add get_local_id() interface
772f076e5adef4f992a56c68bd70baa6dc4c21c2 mptcp: pm: add get_priority() interface
e35f5e3ee35fa744edf43f72f72d8e7de72b136f mptcp: support MSG_ERRQUEUE on the parent socket
543e96eb89e912b98a1cb13758a5562810471a3e mptcp: sockopt: factor inet_flags propagation into a mask
a87f9be78af670f03e728636799d554f6578c537 mptcp: propagate RECVERR sockopts to subflows
ff16e1872a3e40e5236077c835186173cc6d2fc3 selftests: mptcp: cover IP_RECVERR sockopt propagation
2db6728b876cc61d2a18b7c5b74eb8e17cc8f65d mptcp: remove thmac from subflow ctx
7a2ec60a781da6a68dcc980dbdb89eac1dbfd264 mptcp: split FASTCLOSE key from rcvr_key
859abe5df104d3083f129beef0dc144e0b40bd8c mptcp: shrink struct mptcp_options_received
4df0027c2ad90d00a982a9bef94f15dc7686a081 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
1c91d78d9bc8d3595ac33d05b147c35f831594b5 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
8fd2452d4eb916a2f0bcbb26b8e8d59d68d8ce31 DO-NOT-MERGE: git markup: features net-next
99ac8766a1ebbd2f1d299de06b6289b208b458a6 DO-NOT-MERGE: git markup: features net-next-next
cc36ed525f50649394b1a8d8a3f3b95236f4fdb6 bpf: Add mptcp_subflow bpf_iter
cd72e72e85d68e57abf830de35bed6aa75839b7c selftests/bpf: More endpoints for endpoint_init
3ff39b51b46b6b36f801cde054085645f91e7491 selftests/bpf: Drop cgroup_fd of run_mptcpify
6bc35a784fc2db0b09cf75653f2264839c24397e bpf: Add mptcp packet scheduler struct_ops
fd4109d4993bd3cc11cb2435d2683dd1bbfad20f bpf: Export mptcp packet scheduler helpers
bc04a7dba32092551dadccaba58624b0395675ae selftests/bpf: Add bpf scheduler test
da7d527d8da3fff927cefecac8179ad5fe626ccf selftests/bpf: Add bpf_first scheduler & test
4fc922ca88813e89f862b5637fe44fae435ddeef selftests/bpf: Add bpf_bkup scheduler & test
baf6b1beb1de752a8de8ef6daf59342734515b87 selftests/bpf: Add bpf_rr scheduler & test
d5ac33c76ede9a515150655a942694e21d777f4c selftests/bpf: Add bpf_red scheduler & test
95e414a4e1ca1dc1f82b53fc5c07aff602d238dd selftests/bpf: Add bpf_burst scheduler & test
e9508a25f872a90335f74868738bf23e67f81457 DO-NOT-MERGE: git markup: features other trees
febc5262f2ae7d681ffe512b382e5a7aab8d9b9f DO-NOT-MERGE: mptcp: improve code coverage for CI
2fcae731c991a1baa387025a039c79da7d7def7d DO-NOT-MERGE: mptcp: enabled by default

--===============2984890277789387756==--
