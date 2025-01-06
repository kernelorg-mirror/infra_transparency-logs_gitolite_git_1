Content-Type: multipart/mixed; boundary="===============1975065425184730759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 15:11:07 -0000
Message-Id: <173617626733.2926182.3127384002566444490@gitolite.kernel.org>

--===============1975065425184730759==
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
    old: 79d8098521bbdeb042e82fd97e091dff3dae71ff
    new: 88f2306b7d7493dc9a6aaa851f2983532fb5666f
    log: revlist-79d8098521bb-88f2306b7d74.txt

--===============1975065425184730759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736176294 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736176263-ea45bbb05faf5c1c49197c35ed70a3b99446802e

79d8098521bbdeb042e82fd97e091dff3dae71ff 88f2306b7d7493dc9a6aaa851f2983532fb5666f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd78qYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0EcQAIQN90ledj0oLI8HUywz
0NN9GY5Y3goi7VAhW51UO+/pSXlJAr2LWUFIBLEKohbd31yT+myNbf4nbM9+A8fu
RBMKdqGs+MUg5p96LZIVZz7xeszXXK6jdOfUv2Bhvk+EP+MHZIuaLSMLrRpNw5bH
N8mXL7RcEuu37MTLvjMvoett0w+WYZj/sYKb3m7ukKKfvtTvRRd+F9rM5lSDVBBG
Hyhuu3lJVXKcFCSv0a4sBg8at8GT3MkLMugnGucCCfHWAOL9FOVeAZ9PZyKeEmz6
xi6YUaMZxkOEYtkoWl8EGTVxwRRt0azYsoumkFL/gVi+YFh0OX9c7Z/U3PRGWc5U
aqhS7GhZnCYaSrzVdfCZmp+t8ogHr1cUPVBkjqr3OZJHmcmlewoiy+bbphmb+jHM
q4yORsz5N8I3aOMAbSUZL3wyaDbNYwzp4cuRtxIKGSUULA87Ct/l+WFj7WSaWmgP
fXIi+s2ZMSYsq+NahcKe7j8pbLB2Fp/ZcbHD8QUUsIQ2mhENwBCEMJ4bW1kVe6at
9rmobCFBKg/Z0tmMRQRWIQyauNoXs9CPZgUdmjcI5EicQuuds+1QzOr+tA+t43r5
M7z/bObFso9c0psgjauqZQE3zFe8RP+9aTJkY/+1jplYNulhKHPQjqYVG2O/S/vT
Nor8XLdFZYN3fMBBYWjld3FU
=4lL7
-----END PGP SIGNATURE-----

--===============1975065425184730759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d8098521bb-88f2306b7d74.txt

efdf22062573eed95775f68fcee90fdd4c382236 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
8b6c62b69274600b6c61200528a950bd410df03b selinux: ignore unknown extended permissions
8fed071f9a9de4606737aae81d01985028a747e2 btrfs: fix use-after-free in btrfs_encoded_read_endio()
41eaede4fa2334592f6c16f8579f9ab84019b221 tracing: Have process_string() also allow arrays
61bf70f9b008ef5a9c62f12f71d0c5d17e5ae1b2 thunderbolt: Add support for Intel Lunar Lake
a5f8fa1149d16a4fa75bab08feac7e3e3df62307 thunderbolt: Add support for Intel Panther Lake-M/P
ad92922ffeba70035a546614b77e2b93087d0122 thunderbolt: Don't display nvm_version unless upgrade supported
91c36f048d6c64bf2ecbec8878c1de9b8f3bc0ee xhci: retry Stop Endpoint on buggy NEC controllers
fdd95052cf2900a3e3b2011bdc4203bbcb77464d usb: xhci: Limit Stop Endpoint retries
3effbbf7e1544f1e2d71227f13c81cad2020598c xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
66907faa3441ede4c9128cac5775ba62c72e6b34 net: mctp: handle skb cleanup on sock_queue failures
ec5aa38d0500124a49bcc311e0eed6aae7e09b99 RDMA/mlx5: Enforce same type port association for multiport RoCE
542a0902b2f304df4bf25456e900e427308c9841 RDMA/bnxt_re: Add check for path mtu in modify_qp
02a306733f40ce1ca5be86a5bf20276915145e37 RDMA/bnxt_re: Fix reporting hw_ver in query_device
e1b081218e34f18740bc4bb5ef135a17ba929c5e RDMA/bnxt_re: Fix max_qp_wrs reported
d8d7c0b02ab0e0b0efbcf91f9595ed2459282603 RDMA/bnxt_re: Fix the locking while accessing the QP table
b8c7918d3f3189821d445fc5721a926399fa542e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c1c886832f5d4ca3f461e2f487759889016591a9 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
ebad28c05e8d086c0cbed4df4b148801ed0f54b7 net: dsa: microchip: add ksz_rmw8() function
1bacdaed325fe26369ee82dc0d8d99c9d0afc9bb net: dsa: microchip: Fix LAN937X set_ageing_time function
e5f9ebc9716d7605acc01a149b56ca45dc9fb203 RDMA/hns: Refactor mtr find
65451a398713f58f29b85890ea1caf0d82b4151d RDMA/hns: Remove unused parameters and variables
329bd4339d1749927e92a6dfa80a5e121211a99b RDMA/hns: Fix mapping error of zero-hop WQE buffer
5319aa8edcf52ef86386b47c1c33a11d8d3d7062 RDMA/hns: Fix warning storm caused by invalid input in IO path
ce96dfbfb5fa9a36b16edce1043c5b4d7175a059 RDMA/hns: Fix missing flush CQE for DWQE
19b848a84e5e077639f4580826ce6d61c0f0d24b net: stmmac: platform: provide devm_stmmac_probe_config_dt()
b99a0959adc0778abd42bab2dca51f4cf656582b net: stmmac: don't create a MDIO bus if unnecessary
a6a65e51860796ff1da2b6ff35b123d443a12065 net: stmmac: restructure the error path of stmmac_probe_config_dt()
fc440cae4ac0c6fd0b3855f984272fc31e85c1b6 net: fix memory leak in tcp_conn_request()
9ff0b6b0372475356aec54b82fe5a509bc66c254 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
b2c8d339a1faabdafa951c57757b1b2c0cab190f ip_tunnel: annotate data-races around t->parms.link
9e85cc8e9e35cfef86cb1a765b136bbb7ce05388 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
e1b34bd3e6d71a2b328f8ba5ad7fc6515ae4106e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
ffa1acb4a6ed96091fbff93018467679fe0b588f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
424521ac61263817d61ea9048bbcb3af49b00f2c net: Fix netns for ip_tunnel_init_flow()
3048ef26e26a3b4541baeb4843f8dcc28ba5cd09 netrom: check buffer length before accessing it
97eb6c215403c815129d2c8e3683f436e31e9f94 drm/i915/dg1: Fix power gate sequence.
729e121fb64655ba7b34dfaa551887199eac1f0f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
771272046c386315184cc4b3240d6c4506764f74 net: llc: reset skb->transport_header
f0bd14a761a829b134709228635593a3d2bbcc9b ALSA: usb-audio: US16x08: Initialize array before use
b2354ac0f1116da627475c368f1ec148206ff78d eth: bcmsysport: fix call balance of priv->clk handling routines
e50d70840ce58697536522acfcdbee5f580eb452 net: mv643xx_eth: fix an OF node reference leak
89e07999f79b333428977350bf9e2271a7d9204b net: wwan: t7xx: Fix FSM command timeout issue
135cdef3664917023c9130c431251999a51b13f3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
eac20cef716af64f71bb4d02dc8473e3d47a7d90 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
9c40414da0f363a0a32d7af85b1390c5b066ed11 net: restrict SO_REUSEPORT to inet sockets
754a805826494fcc573cb1778580485e60e8e68c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
af1ba07243f032882b161b4fe39a128de553742c af_packet: fix vlan_get_tci() vs MSG_PEEK
e63ea573f57d807e1d5ac614463748b98074464e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
04babc841a0de6cfc77f52005892c04f2b0081b8 ila: serialize calls to nf_register_net_hooks()
dcd0f24cb60cadbc63d74bf2b6354aa1b797db7a btrfs: rename and export __btrfs_cow_block()
d8d9dbc96f2a303e5100127ba85686d234bcc58e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
e43afff447aa10214924b31b095d2f287ce71b8e wifi: mac80211: wake the queues in case of failure in resume
bd3abf73d5988c75e52a94e6131b5fbf656637a9 drm/amdkfd: Correct the migration DMA map direction
a9739ba68cd088ecff6e420b356817fd368b5e3a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
98248d5b0ed54a5ff57202098be31c9e74a72801 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e429cee33b4fb4f40cce41ae3175552ef029dd7c sound: usb: enable DSD output for ddHiFi TC44C
ecc3dd9e20d95e825b4af8c540561f10156743cd sound: usb: format: don't warn that raw DSD is unsupported
3007f6e875590ceb369ccdd9f67ae7284f78bd74 bpf: fix potential error return
2e9a41adb2a1a7289504f53a3036980b52f4f423 ksmbd: retry iterate_dir in smb2_query_dir
34a3c2cde16c1ac32b4d5403960e14f7bd265d4d net: usb: qmi_wwan: add Telit FE910C04 compositions
8c4064d5243c0b3c327f00a07f65787ad1a8bc75 Bluetooth: hci_core: Fix sleeping function called from invalid context
f25702a698aeee285bb1a32bbbbdbdd9af769a81 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f1150994bb9020d46d267bb4b6e7e8563fb34480 ARC: build: Try to guess GCC variant of cross compiler
d678c4f6e500d7594abc15f056ba19febd972424 usb: xhci: Avoid queuing redundant Stop Endpoint commands
1b18d0d3a7646c57541132c09442a30f2246b282 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b15e458c8d88d0f39449b38d38223d90ca362579 modpost: fix the missed iteration for the max bit in do_input()
812ac075f5b934359652c624e5c6099dd349f8f9 ALSA hda/realtek: Add quirk for Framework F111:000C
9573a14bc70c210031f4bc3312993fbf1c8fc4bf ALSA: seq: oss: Fix races at processing SysEx messages
d57f74b7e72217c0fafecb80cc087b1a0ca6d81e kcov: mark in_softirq_really() as __always_inline
ece5cb46629c0ac05221014fb7efc58f2fffa02c RDMA/uverbs: Prevent integer overflow issue
914b3def0cf284632bef762257221ba3482558cc pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b6013954bc4766fd4dbea36af4c5837aa1f7fb5f sky2: Add device ID 11ab:4373 for Marvell 88E8075
e807cf73ad646218a2a5b3995a5d449b182e04ef net/sctp: Prevent autoclose integer overflow in sctp_association_init()
99e4056fafd1167234c75bfa9a2edc641c74192d drm: adv7511: Drop dsi single lane support
3276d4cde1a09646c7d4b174f61c46e1370f5e0b dt-bindings: display: adi,adv7533: Drop single lane support
37f7cc5a8bb870d5fec3fcf7cb26f5e18c9743fe mm/readahead: fix large folio support in async readahead
805f1bcd10b1ba9ca50862355142cdeaf816251a mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
10a917540ee4ffa8792906c956546a15ae101b02 mptcp: fix TCP options overflow.
a3a796e1a05c0c39845c91ab7479e10cb7e77a2c mptcp: fix recvbuffer adjust on sleeping rcvmsg
d2f719218cf4c1e8f96a408990b3e7f565e8b1b1 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
88f2306b7d7493dc9a6aaa851f2983532fb5666f Linux 6.1.124-rc1

--===============1975065425184730759==--
