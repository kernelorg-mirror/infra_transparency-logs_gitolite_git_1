Content-Type: multipart/mixed; boundary="===============8494538980863714581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 09 Jan 2025 12:30:19 -0000
Message-Id: <173642581969.2284645.488929649830829528@gitolite.kernel.org>

--===============8494538980863714581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7dc732d24ff75bae3740d2876b634c0158c79cad
    new: c63962be84ef9c4f32e2a57404ceeda330ff3beb
    log: revlist-7dc732d24ff7-c63962be84ef.txt

--===============8494538980863714581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736425847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1736425815-f95a2a09ae60d7de0542dd3e8f533c8bbf64fb62

7dc732d24ff75bae3740d2876b634c0158c79cad c63962be84ef9c4f32e2a57404ceeda330ff3beb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd/wXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ffoP/2FxOvLBpAABO8vd5520
VYdKADyFwxoizh7CWws+vVv89405dyKM4Rf2tJBl2xBeRsr/h0zBuvRafgUqL6l/
XILnbCkQC6CICzTskOq73lSlSEwKSoDVf1KJ6DKZuTVo4RG665bw2gxnTaPM1yjh
DCsDCd/MC0BYpHgVGZby36hUDpgNvnbdBnp/LkUDERowspXW0FHA40uG34/kAGf7
bW40oaVzA86RiBGLLsUW6BgTDj45wXakUYqcuJ57O6y1MJkt7+Phc4YKrc2AWnDt
s3q3du6XhvJdx8RVU8JmLLI0Wce4xEaBDgh1RM8SRXOo8dzhNDiqbWRgs/bwYNgp
2G7jwGAP2D27gAhNyD4JTFgkX1KYLQLIkGLTWJE8sfuOB67U6nXCRoruStea4hMO
ZyeXxXSlKWetIYPpn+DTwEBmG+oQ2Rs8jq9gAKcFbkyNfuMCibvNhi21jf4YIld0
uNGmK8hRw7ReL465UX4X6BdH/0XVCvhkyVrhtZvxfs5OI+PNefqAFGrS9sSkTz3B
80rJozNQelXCgjSv0GPobrK8tHfG3d/vSNhiVsX+OV8WC53sbmEoPZlZCUYiPzju
UJ9dW5T9CgMg7xLXdJaySSLHGT82Ohcn+8NcbwF4KWC0pIgX54x4kb0Vd/u1yjCr
vpHSpRWphicYZ/PVOsc5zI7y
=83As
-----END PGP SIGNATURE-----

--===============8494538980863714581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc732d24ff7-c63962be84ef.txt

16fea758ade38ab7127cf4177aef53dbe31cad6c x86/hyperv: Fix hv tsc page based sched_clock for hibernation
c79324d42fa48372e0acb306a2761cc642bd4db0 selinux: ignore unknown extended permissions
a40de0330af4fb7bc6b354250c24f294f8b826a0 btrfs: fix use-after-free in btrfs_encoded_read_endio()
631b1e09e213c86d5a4ce23d45c81af473bb0ac7 tracing: Have process_string() also allow arrays
f26009a0d4a8b43932f0fa77c4ef9c4a9f845698 thunderbolt: Add support for Intel Lunar Lake
616747731f81eca9822b57766a0885e08b7793b5 thunderbolt: Add support for Intel Panther Lake-M/P
326147e4c26764ba66788ee4bddedb2ef4c15467 thunderbolt: Don't display nvm_version unless upgrade supported
1ae96fb8d7b3a5095d9d405c7e7b8f54ba8f04a9 xhci: retry Stop Endpoint on buggy NEC controllers
ae1a08850a04e2bcd8a84ffeebfe2067dc1e137c usb: xhci: Limit Stop Endpoint retries
116b937eb4bb62d0421236124de206742fe8c00b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
6c6f477f64563fdc7cf09f52d927c73317b4c721 net: mctp: handle skb cleanup on sock_queue failures
cbc35242a97a472ba8e3a87cac2ad861a4f9b164 RDMA/mlx5: Enforce same type port association for multiport RoCE
c50ff899af69b09f38343bcf833e64c815abfaf1 RDMA/bnxt_re: Add check for path mtu in modify_qp
c68c136652ed6960dd5ba5e0ab9fc191e7a3725f RDMA/bnxt_re: Fix reporting hw_ver in query_device
1dcaac7a61b85c9cf355b42f233d8b2e9c166b15 RDMA/bnxt_re: Fix max_qp_wrs reported
02c46a2d138dd0ba623a6657966c8c851f3271a9 RDMA/bnxt_re: Fix the locking while accessing the QP table
24789601467cdad1122c007af455add0c43f45a4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f7954e8575400f821ff6d5d13e22088668813566 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
9d00ab0e0d50d61cf8724f31c967475321911204 net: dsa: microchip: add ksz_rmw8() function
ba4014276bfc53677aacc195343e5911fe921e14 net: dsa: microchip: Fix LAN937X set_ageing_time function
8e16c8b48486084eb428f2f248511e080fad0222 RDMA/hns: Refactor mtr find
b32e9f4a7825fc9e995b8e01b5aaa5249d8527b1 RDMA/hns: Remove unused parameters and variables
5a824c30df9260db3f266660981965040476aff6 RDMA/hns: Fix mapping error of zero-hop WQE buffer
3f0a3e857d8a599f1b7dc41e02898e71995b8543 RDMA/hns: Fix warning storm caused by invalid input in IO path
b46cff87746a481da2bc5adabfc238a98f4bdc21 RDMA/hns: Fix missing flush CQE for DWQE
40b78dbdf58d09a06005e77846a14a9b042b8c23 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
51c8cfd00e0952a9955a4515dedcf702381e9c45 net: stmmac: don't create a MDIO bus if unnecessary
28f1e04d91f67163dfd4d81653c69395938ef834 net: stmmac: restructure the error path of stmmac_probe_config_dt()
de3f999bf8aee16e9da1c1224191abdc69e97c9d net: fix memory leak in tcp_conn_request()
19bbca7bc55bf28f4eb61d791f435006d1f2cc9d ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c3c53b16928e256879bde8be268220d4ebcdd127 ip_tunnel: annotate data-races around t->parms.link
5fb41d9ba9e9ae0471385f527938fa20104a3030 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
d6ff1c86117a69c7007ebb11d5a01f7f5d4680a3 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
9b8f85c4d5943a466afda164e15034013acf284d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
d4b3978fdf680e47998c30294c74ef742b7ee2c8 net: Fix netns for ip_tunnel_init_flow()
78a110332ae268d0b005247c3b9a7d703b875c49 netrom: check buffer length before accessing it
3f1f094e0f5feef50d15f029cb97c425cf897f1f drm/i915/dg1: Fix power gate sequence.
607774a13764676d4b8be9c8b9c66b8cf3469043 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
94dde4fd7ec95c59965b2ecbfe615ceb63dd960a net: llc: reset skb->transport_header
956f00d8701ee7dd8c93b62b4241232657ae4412 ALSA: usb-audio: US16x08: Initialize array before use
847c4daa21c72f663130ab07ce7b0f8a5c4adb22 eth: bcmsysport: fix call balance of priv->clk handling routines
274cb294fa049f6114b605b2a8707b3cb12f86e3 net: mv643xx_eth: fix an OF node reference leak
b8ab9bd0c8855cd5a6f4e0265083576257ff3fc5 net: wwan: t7xx: Fix FSM command timeout issue
32e1e748a85bd52b20b3857d80fd166d22fa455a RDMA/rtrs: Ensure 'ib_sge list' is accessible
ac9cfef69565021c9e1022a493a9c40b03e2caf9 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ad2ad4cd11af9d63187cd074314b71b7cf8a2a59 net: restrict SO_REUSEPORT to inet sockets
81d26fee2c7aae651b17bbb701aa04f581434cef net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
d91b4a9baa018a001d5c884e236c0cfd31f9f4a1 af_packet: fix vlan_get_tci() vs MSG_PEEK
5d336714db324bef84490c75dcc48b387ef0346e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
eba25e21dce7ec70e2b3f121b2f3a25a4ec43eca ila: serialize calls to nf_register_net_hooks()
9caa20798090dc24384e588040dd5e58545619ce btrfs: rename and export __btrfs_cow_block()
66376f1a73cba57fd0af2631d7888605b738e499 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
c217d67b29f0f379c22d2b14427e4f75130e6197 wifi: mac80211: wake the queues in case of failure in resume
465b18e1c518e799593797d4603f4ab76de4e1d8 drm/amdkfd: Correct the migration DMA map direction
1ea629e7bb2fb40555e5e01a1b5095df31287017 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7815958273f3240a7f09938ca187e9ccb7f29b8f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
7881f1b3b924e181382e97aa9243bc12a820bf7e sound: usb: enable DSD output for ddHiFi TC44C
ced1bd92971d79fb1b47b3f58ed5cd137ac3b234 sound: usb: format: don't warn that raw DSD is unsupported
42de6037837b924022899fcd6b05270378ee611a bpf: fix potential error return
ca2c565a7c06bead6a61819d8d23a12cf59ef2d6 ksmbd: retry iterate_dir in smb2_query_dir
31dc29b5d11df1d3e8c11699adcefc189146d60c net: usb: qmi_wwan: add Telit FE910C04 compositions
028a68886ead0764f4b26adfcaebf9f1955e76ea Bluetooth: hci_core: Fix sleeping function called from invalid context
9336ec56cb116ff13ad3b4cb6654d3ae394c909e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
1164026a4077271f4295b14f17a939db59c58b06 ARC: build: Try to guess GCC variant of cross compiler
b7350b18cb216ca6fad11d95fb15afc37a429d71 usb: xhci: Avoid queuing redundant Stop Endpoint commands
7635c2d787bb656b6996397b0591091746358198 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
1f8da43e127c7bf1dc459740f26c7da55e32113a modpost: fix the missed iteration for the max bit in do_input()
12539ac4a671ab7e777732c02df885511170ab13 ALSA hda/realtek: Add quirk for Framework F111:000C
cff1de87ed14fc0f2332213d2367100e7ad0753a ALSA: seq: oss: Fix races at processing SysEx messages
9e431c67f31ed02b1c980114b66a04b7e1dd66f1 kcov: mark in_softirq_really() as __always_inline
346db03e9926ab7117ed9bf19665699c037c773c RDMA/uverbs: Prevent integer overflow issue
0310cbad163a908d09d99c26827859365cd71fcb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
eef34c0151f75b551417acfdfc5ee0e72a82136b sky2: Add device ID 11ab:4373 for Marvell 88E8075
7af63ef5fe4d480064eb22583b24ffc8b408183a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e64d0a11a277ce35be0ea9e2faef7530f0780447 drm: adv7511: Drop dsi single lane support
887890bbdbc2cbe3dadeb30d057a1550d41e51e0 dt-bindings: display: adi,adv7533: Drop single lane support
a3f8ee15228c89ce3713ee7e8e82f6d8a13fdb4b mm/readahead: fix large folio support in async readahead
bfb701192129803191c9cd6cdd1f82cd07f8de2c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
09ba95321a269019b5aa8e0c3bc80cf86d91fd18 mptcp: fix TCP options overflow.
cbdb6a4c6a66b28abb329ec81b14c877af4fce7e mptcp: fix recvbuffer adjust on sleeping rcvmsg
91b493f15d65266ebba806553c97a2ae5df581ce mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
677294e4da96547b9ea2955661a4bbf1d13552a3 zram: check comp is non-NULL before calling comp_destroy
c63962be84ef9c4f32e2a57404ceeda330ff3beb Linux 6.1.124

--===============8494538980863714581==--
