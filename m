Content-Type: multipart/mixed; boundary="===============5615722927139307686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 14:47:44 -0000
Message-Id: <173617486411.2903342.10523558806136872830@gitolite.kernel.org>

--===============5615722927139307686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ae8a2d78636a34ecb80bb45512223e8456be87c6
    new: 79d8098521bbdeb042e82fd97e091dff3dae71ff
    log: revlist-ae8a2d78636a-79d8098521bb.txt

--===============5615722927139307686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736174891 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736174861-3b36548e43fc1074a50d696154e0282fe5c64358

ae8a2d78636a34ecb80bb45512223e8456be87c6 79d8098521bbdeb042e82fd97e091dff3dae71ff refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd77SsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+imkP+wfxALlmu2Yv8YYDaysl
FNBdvdTfcWQo3pHwyDeofrJkDi3uNT5JLzmMFJfjD3XMIZ6OfhgM0scc6Deix7Yt
TJd7bDTUbe0rTjx275rPACSsiI7gQDTjes+0I/lfKZny5WQf3rtjuta5MVE7ugB0
BZJnn54z29FYDMhXaw0+ihP2/AVWybNu9kOMMm4VYHKXNGsah6HdOpdd7LWwP+o7
dR4LbUPVtAEtrjRHODaw1WUdXTjOi9jiCorElVJn989vNZExa8TXqaDQz0JiQClj
mgA+mwNz1baMfF6D7MWFjISTW9TaQUunrSwmuKEE6QxzE00NiLloxDg72SsUJF1s
vDSCGjhT8BEolSnUNriB5cCLxRTp9PSQUe/GyGE9A8hppcFVM6xiv02fW0X35Ywr
+kYCOyjayEhbsvEaZxud0/pwBfPtv2Q0j4MZmHNrs1YGAR1wlkzw3RF2k1jllk1o
AeGWHBeXCTLBtZvCGOpe6CzhP/kaQ1WQ2jiC1miA9i5QvsghQHPWxHLhJi8ReMii
r0QtSDWidlGSnqVuT1L4kNvppsDpFtDiO5tPI/rDUPBoXAbWu28aYzZLbZ97Tn3k
Nn8T7RQPUEbJKox0FiSMJ4XRkJiN5PhrN8ZphCr2iQJkW0W/BKGfDx6vNp1J2mX3
tcY/FxL0ExNFhC4GuBg6qCDU
=SBXy
-----END PGP SIGNATURE-----

--===============5615722927139307686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8a2d78636a-79d8098521bb.txt

5f58c2763a171b732545b41e7fb9661d634799de x86/hyperv: Fix hv tsc page based sched_clock for hibernation
4594b83cc6571ec7fbd044393bf4ceaccb7314e2 selinux: ignore unknown extended permissions
3315f03fa418901cb4ed756a54bde93c99acfd88 btrfs: fix use-after-free in btrfs_encoded_read_endio()
b527303557796e797821f253b0140475660f7dc0 tracing: Have process_string() also allow arrays
e194e025cd1d51522f7effe03d772d8701b3132b thunderbolt: Add support for Intel Lunar Lake
3478836add2309b136d4702d326c900a2be48cf2 thunderbolt: Add support for Intel Panther Lake-M/P
0b8e097e66242a7dff90ab0459db7dcee05d6abe thunderbolt: Don't display nvm_version unless upgrade supported
42da32dfd88c9e33cc0a69f9d241890905fab92e xhci: retry Stop Endpoint on buggy NEC controllers
299ef8b90c20982560e210953b71cad172ea4966 usb: xhci: Limit Stop Endpoint retries
d94dc51403cbabd292b2fb288be4b2fae240628b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
dda7c04612cd72ef855caa6ef8820653d58d9ccf net: mctp: handle skb cleanup on sock_queue failures
edc7ff1da2a6973dd948dee27c3d1f08fc772b70 RDMA/mlx5: Enforce same type port association for multiport RoCE
b2fd8f4cdd104434000c8a256067c29c9c2a6c60 RDMA/bnxt_re: Add check for path mtu in modify_qp
f72dad072f143426610e247d71da83492e2c36ce RDMA/bnxt_re: Fix reporting hw_ver in query_device
347f6d2fec5b1de8c55d5880c10b1fb18397f4ef RDMA/bnxt_re: Fix max_qp_wrs reported
20ad4d28bc35f76a6648954e5feb7c823dbbf776 RDMA/bnxt_re: Fix the locking while accessing the QP table
1d30d77edb3fdcfce0a02665bda2540b905d03ef drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4299139904c09f91bdf7013724f88c2927c0ebd6 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
9546cac9049103c52fd3cb1050d294184d9529d0 net: dsa: microchip: add ksz_rmw8() function
770f5ef61d7517ac05b2faa9a1540539115d9dd7 net: dsa: microchip: Fix LAN937X set_ageing_time function
cf0769f2e395d40c4f1436d5179029334521e0ba RDMA/hns: Refactor mtr find
803cfb1e85e5f85d7292fcbaacece24d74bacb5a RDMA/hns: Remove unused parameters and variables
efb5ed4695800d6ce1bc8f56a7d24f5ce3a099cf RDMA/hns: Fix mapping error of zero-hop WQE buffer
26ac749603ee4ce438ad3782077b34f02c3e6f8b RDMA/hns: Fix warning storm caused by invalid input in IO path
c8c776a671620dc14630fb86a5f5ff08c1f945ab RDMA/hns: Fix missing flush CQE for DWQE
d755ee945d56e4e18c3358c9631af9862a735b11 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
628d77f49317e65d5a5bf614fb851485d5b73c39 net: stmmac: don't create a MDIO bus if unnecessary
bee121b4f8ef934372ad8ad417ea4de6dfe6b7d3 net: stmmac: restructure the error path of stmmac_probe_config_dt()
314769d003f6e803e96df442afa02854fab46530 net: fix memory leak in tcp_conn_request()
415dcdda161a007fe68d8c500b5cfbbcf95d764f ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
98c3e51e3fc07ebad3e732982cc3d382a103c52f ip_tunnel: annotate data-races around t->parms.link
f4ef6e59541a618c343efa05470638c2f0fb3603 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
b5de7b2c6444e725817c4cc103e9aa52c1c09318 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
e8075ae52218c3f45999f2053512e043ab992e93 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
e6649b9d62f28289f5d427ac28ece6b39ffb2e21 net: Fix netns for ip_tunnel_init_flow()
f2a296d891120ebc2d4d547528d9c24ac95bcf10 netrom: check buffer length before accessing it
94f28bf6b7ecc1ba358b29cda232e689f6802013 drm/i915/dg1: Fix power gate sequence.
924d6273f864306ed6d7dd9978e08d5c03afdd2e netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
52fda22a214253d5c0c950b0afc23d9f3a8e2c06 net: llc: reset skb->transport_header
936379b287acdbc9e9f0f511a96a27ac64142868 ALSA: usb-audio: US16x08: Initialize array before use
95d491f1f92064f076695c787a4d217529c8076b eth: bcmsysport: fix call balance of priv->clk handling routines
d90c4ca638e555c064c96377795324107433c055 net: mv643xx_eth: fix an OF node reference leak
c0de3c02b4b170568c2eb9840e1a33de45657262 net: wwan: t7xx: Fix FSM command timeout issue
8fb06d5f08eaac6eab5cb5454a9dc5abb9d47cf5 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e235e22dffa2c68947d0252e1e42aecf3974cdcf net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
75b5c44bb8a926d3a3f8422fe07f7a1a6a702681 net: restrict SO_REUSEPORT to inet sockets
b5487dada5661281552a18cdf0c5a20a250cda50 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
3c7c5ed05992305d523d99b8fe12cf6b78ce78f1 af_packet: fix vlan_get_tci() vs MSG_PEEK
5f4c35bbfd1cac8e30ebe84c94c51106d130bb57 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
304ff2c1d4c3803ebe4568ce439a52d3f496e789 ila: serialize calls to nf_register_net_hooks()
5497c760c29665585a8b52bd053a35daf035c94e btrfs: rename and export __btrfs_cow_block()
2ba1fac79cb8dd19241b8e51fd0af87d79c98499 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
23147c7ceb406badb11dfeabf1ccce43ce8fa318 wifi: mac80211: wake the queues in case of failure in resume
f608de26f9ae7615c75d3b11ab9f4fe5ae877196 drm/amdkfd: Correct the migration DMA map direction
ec0785cfcafe6b320d8703ebfd10992dd6e9dd13 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a5f1da266fc9af9a82af8fc5f0c43e78212463ce ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e11c9bb9c3ca0caff357456b87aa9444cf747148 sound: usb: enable DSD output for ddHiFi TC44C
1ae37c3fc686192f5f64cf03bdfa95740464cb34 sound: usb: format: don't warn that raw DSD is unsupported
2eef67a9c735793329cbbc33f09f13c647f64b6c bpf: fix potential error return
1d228dc4d56a9d88e2397cc36ff51a713c21c9ca ksmbd: retry iterate_dir in smb2_query_dir
85090832fa8f27fe391af3e033e77daa5000a96f net: usb: qmi_wwan: add Telit FE910C04 compositions
ff83b4530b255f5480053fa4369f631d4dde3b65 Bluetooth: hci_core: Fix sleeping function called from invalid context
b87cdbae06b56dc33e413031c62164a445afe16e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d60a74334bd95e29d2260d65dabafd38150dd5fd ARC: build: Try to guess GCC variant of cross compiler
9f7f4b553f1b138600aa85fd0ead8f2c7e282194 usb: xhci: Avoid queuing redundant Stop Endpoint commands
ae9b10f19d988a5fc5e1cfd965354f046f4ef27e modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b9765ad34f692d58c3eff3d300aefa48707c4a82 modpost: fix the missed iteration for the max bit in do_input()
dede4e43c774bf5bd3130a20a2072522aa0a39bc ALSA hda/realtek: Add quirk for Framework F111:000C
f8c55b007a6f44614cb4aeb750a50db61d4e3c8a ALSA: seq: oss: Fix races at processing SysEx messages
0b19b02327969be247d2e9d8de2df370e9ce28d1 kcov: mark in_softirq_really() as __always_inline
1007725b59d1929a38c5d6fa9c3b3e17def0e6be RDMA/uverbs: Prevent integer overflow issue
1fc422348bdc258188adf7bf856879fd17773acd pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5f4a062c5d26a05a0e1279f67c9c1b904a025faa sky2: Add device ID 11ab:4373 for Marvell 88E8075
8b06eac3a34963f177bb52089b047ce064008dc2 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
80de8e26c6980bd540fc46ef0ba0593a341c3ba1 drm: adv7511: Drop dsi single lane support
64b97dd330a1e7c1fffd18b77cd34fd3839a72a4 dt-bindings: display: adi,adv7533: Drop single lane support
73a6b3eea4ef4fe48bd5c65507d1071b2d335d94 mm/readahead: fix large folio support in async readahead
ad06d98dd197a848400559d09bfaf8d6389184ae mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
3c9fe77da9d8ad2c594073e5b06dc7bfa85a1595 mptcp: fix TCP options overflow.
8637e4cb280c2d6c9b8126fdc21bdcd125211aba mptcp: fix recvbuffer adjust on sleeping rcvmsg
478dd1b177516ec77f1403f0ce08b37b8ee66f5f mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
79d8098521bbdeb042e82fd97e091dff3dae71ff Linux 6.1.124-rc1

--===============5615722927139307686==--
