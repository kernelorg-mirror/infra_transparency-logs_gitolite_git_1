Content-Type: multipart/mixed; boundary="===============6948675983373064477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:46:54 -0000
Message-Id: <173617121424.2852297.2693636509229402627@gitolite.kernel.org>

--===============6948675983373064477==
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
    old: 6833a95271c63f4d49e03a737fbd1bcd3019a3d6
    new: ae8a2d78636a34ecb80bb45512223e8456be87c6
    log: revlist-6833a95271c6-ae8a2d78636a.txt

--===============6948675983373064477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736171240 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736171210-5111f8c6eefde1a782a98b0ff002304952fd8971

6833a95271c63f4d49e03a737fbd1bcd3019a3d6 ae8a2d78636a34ecb80bb45512223e8456be87c6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73ukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aQYQAL2rweHxHJsWAZOSu6aj
FmUsd0tPEl9Tl1KLDj2GMgzlgkm5/DvY1WDLiavrcJvyClz6tikRZgv5GniWZQXg
7T/163idtwclU91AcA4Z+lxz2Bp63T+wjLGmzBpWeBsTw64FmhVnt14N/xBjFa/e
c+YA1iCjTyA20AUo0Gk/xGkqZbYfDKc86mDB3V3XP3yYNaw17/l0cQmPtmTjj3KB
RpE7OCqodMVWgSLiKDdYlMCZIlEkJLGOYHj+Rm1AjrgsjqeaN4n1SJA9g3ZD9zUv
AiJuaJQVPmp9gJs7b5g59EVGWV4Jy1wa74PR2KUgIt0PdRDkzNJDylywxih/oZiL
zfnKXMwaKuKEthcX/UzU32ZTNgE2cD1pU21IXorRnQ6F/6hCzqya1d94F8optVri
QDjvIf0O4TYvcaWeK25vGGUuP4upnHEXUqYnW3DXNkA9hpI5Zfl75wSCFDHdniLf
sXJllOVT5+cD57jpYC5sRhJva8/JGFJsUlC9eJsCcFAHs4vcvyxNYWR3OIUxSsbp
jnn/ieG+U6xiFj+9G6Ea45okSA/I/rnx6ung8mJgf5Y6xokYBdzS2Hf/Fc1U4q9Z
tacrtVP3ueFUoGALzW9+GsxxMN+yRWE7JlpRLmJ3AcAmfZAUZdHlw7CWUzjksxVK
aH1n9De/teyhb/TbmqFJ1yP1
=jYKX
-----END PGP SIGNATURE-----

--===============6948675983373064477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6833a95271c6-ae8a2d78636a.txt

910e8fb4b0585e48fd0bb9c749e66fecd8b075c1 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
be2384ec37622a84b26ff5a613d280d3076f470c selinux: ignore unknown extended permissions
737149ae154d748b4960234b28437cd1f2c8e773 btrfs: fix use-after-free in btrfs_encoded_read_endio()
7acc0f6acf1fd5c3e0f9d68b11d8c09eda05d5da tracing: Have process_string() also allow arrays
befd84281234751eb11bd70abe2ea0db0e5c1af0 thunderbolt: Add support for Intel Lunar Lake
ba3707c81545026ca0f1c1934714642547766dd4 thunderbolt: Add support for Intel Panther Lake-M/P
90f09e926f8f698365894fb2def4950bf872d97d thunderbolt: Don't display nvm_version unless upgrade supported
14b0986d7be07f9ad90be5405e9ae351cb498e59 xhci: retry Stop Endpoint on buggy NEC controllers
b7820dbf5f3104e6f7268231132ca5005460d824 usb: xhci: Limit Stop Endpoint retries
d9e75e2f981ea1e1d4486d0079f1faff966c086b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
fd204749039957322e4c11449a39b6ef2a196533 net: mctp: handle skb cleanup on sock_queue failures
fbd0b88c0a0079c5aff003ff0a4591df6c4e4307 RDMA/mlx5: Enforce same type port association for multiport RoCE
ccc3fe83c4ee57f9dea60e6c98ca781b4a04ca6c RDMA/bnxt_re: Add check for path mtu in modify_qp
4a3519156a1f9f5eeb8892b37879e36d047e9beb RDMA/bnxt_re: Fix reporting hw_ver in query_device
e2d7449f92f11d1632adda78654f9b57d940fe10 RDMA/bnxt_re: Fix max_qp_wrs reported
3a036a70ffce556f8dac121e767d8d1d8fc74af9 RDMA/bnxt_re: Fix the locking while accessing the QP table
57ae20ced286f2d8f09198d97ad3370757e0863a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
be0dd590c1b88822871d5c457104197717efcd2c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
529f218024cb5f9405416b28fcd00b96d5adbfa0 net: dsa: microchip: add ksz_rmw8() function
7d5246199fb069b1e27716acc7565613718df257 net: dsa: microchip: Fix LAN937X set_ageing_time function
6069bd320ca3ba9a34b45e9d0b3bf37205ef5591 RDMA/hns: Refactor mtr find
f04edc959cfdefd16fa44fc01c0be96bdb06d586 RDMA/hns: Remove unused parameters and variables
a674c42332988c1ba1b3336d8dfb54e29e06c7b4 RDMA/hns: Fix mapping error of zero-hop WQE buffer
10a9f42756e04d1d1fb7b9a6dc7d38675a8aee74 RDMA/hns: Fix warning storm caused by invalid input in IO path
92a709146807d35b211d069cc3f269fe28dae8d4 RDMA/hns: Fix missing flush CQE for DWQE
07ee9e8d509874496abc73d4399cfb758437026f net: stmmac: platform: provide devm_stmmac_probe_config_dt()
73daaf9be0e3473d1f5ca531dd94b740bd629603 net: stmmac: don't create a MDIO bus if unnecessary
eeefff3147c7dc9a425541054d058d5d57239f0e net: stmmac: restructure the error path of stmmac_probe_config_dt()
9fb9a75832950aa6f87608b66893e2a1544f8e9b net: fix memory leak in tcp_conn_request()
2649fd666be8281f22792da70e18ff4e0224842d ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
2f2623c16afdba8ecf9f609e1350ceb3acdd3e17 ip_tunnel: annotate data-races around t->parms.link
d5cdd275103e6363424e6c8a66ebca270a0d9008 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
c9954dd0d9a9b6b62acde5fd35c60f4d277cdb19 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
17a12ee35d3e9bc0d90e027a8ad72eb2c74dfa1e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
7b458e6d37fa232957dfd2293796ae60cf01ba9a net: Fix netns for ip_tunnel_init_flow()
0f60163951fb64d23a37463b20f31044293292aa netrom: check buffer length before accessing it
456fe6f508e4174d3af0f5c62ee770c356c4d808 drm/i915/dg1: Fix power gate sequence.
9f5493f2890f0e720c16ee516bbdf8bfccb3f27c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ff6a202da913eaed9c30dbae68f16e47d91d1b6e net: llc: reset skb->transport_header
88fbc2fbfaa3d9d34de766f59b842db77cf7313f ALSA: usb-audio: US16x08: Initialize array before use
dd2af0067b082f5fc096ba32c64be960d77d2888 eth: bcmsysport: fix call balance of priv->clk handling routines
d03bc2ba2ca9becc0bbb641c0f0b15ae480ed348 net: mv643xx_eth: fix an OF node reference leak
3033b269dc2ed8e2817138fa5ef1f3674c879b06 net: wwan: t7xx: Fix FSM command timeout issue
14c75db5029f82892e4f85a17c8f3dfeb9ad30ee RDMA/rtrs: Ensure 'ib_sge list' is accessible
7f4a90a9f72606b2cf46c97ddb8aadefb2a66eb4 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
826fcc32486020585e9bc5101c703bec8741d9f4 net: restrict SO_REUSEPORT to inet sockets
c99af0f6a6cf8fc13ac7854c2bf7a6843f3842b1 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
2b40246fd39fda7242beb7da367185044f838e89 af_packet: fix vlan_get_tci() vs MSG_PEEK
bc597a5f0f7197c324da6d78cff8bc401e400aa7 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d80311e0f71daff95395cc7945729a9b5ecb4640 ila: serialize calls to nf_register_net_hooks()
c9c685d2b0d05c10274f263cd9d9e9a41cebfddd btrfs: rename and export __btrfs_cow_block()
fc902b7ed50bd8d7d9893ba06d7ceb70cb164635 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
9574bbc3622a55b7d25dcee3e4b7dc09e56ddd80 wifi: mac80211: wake the queues in case of failure in resume
3eefa050f17dc8bdc0cb5f46577ea93e9cc343c1 drm/amdkfd: Correct the migration DMA map direction
5ca3a6ac5427ead8b4124580aa3b826b323afb70 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
3d93b100f9d13832d095f7436fcfd8d227f0bb61 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
91ca8439b935b32f72a07337023ade60f1223c5c sound: usb: enable DSD output for ddHiFi TC44C
50ce407f1db805adb3c46243318e5a6d80ec90c2 sound: usb: format: don't warn that raw DSD is unsupported
de9629ba1fe92ddc6b5a5c28815adbe4b62c8eb4 bpf: fix potential error return
5876bed846b26e0924faf2c800a877cce2d09905 ksmbd: retry iterate_dir in smb2_query_dir
ebb51fd396a099da8494a792b0775659e19591fc net: usb: qmi_wwan: add Telit FE910C04 compositions
26302327ae5ad4ce8e3a1b8a63794593c7c69da3 Bluetooth: hci_core: Fix sleeping function called from invalid context
31fe05f92dbe52203adc9e24326d635d923cb353 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
94793d3a8a34688edad688387e3fb8fb69bd365a ARC: build: Try to guess GCC variant of cross compiler
1c5dcc6c2668dc4a0dbc98929e8c6c28b099e4a8 usb: xhci: Avoid queuing redundant Stop Endpoint commands
36c1fae60371c9b22a405d9c94208c3a1e74f84c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
716679b3bb328c5894d069b66723c14015150ff7 modpost: fix the missed iteration for the max bit in do_input()
d77ad7c5ef72b1b8aacec208f9d57810fbf6580d ALSA hda/realtek: Add quirk for Framework F111:000C
f6ada1d7fb8f461b92f34408a3e97249c016f25b ALSA: seq: oss: Fix races at processing SysEx messages
94f332ff38bc4b7d0f6337376d6729e61c21efde kcov: mark in_softirq_really() as __always_inline
a914c214c725a8acf6b976a74b4c138a60d8c21d RDMA/uverbs: Prevent integer overflow issue
2112f4a637663499fc677ade12341dfa399c2290 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
732722b72ef7655bb6690ba71692a2f77d32cdb2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
e94d85706aafb44fd71f419a277291c96ba1a588 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
5592e949bdbf3daec3a323a10280e42103cab4ae drm: adv7511: Drop dsi single lane support
0657761cb4644d19b20c62d41040685400643c50 dt-bindings: display: adi,adv7533: Drop single lane support
c52c5f989675b9e0c818ab8cc857c983e33f86f2 mm/readahead: fix large folio support in async readahead
b836e3c9c4e0fb7998fe3f0d330523659ea88765 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
713e4aac5b5714a141f8cd0ba589139b49051ba8 mptcp: fix TCP options overflow.
5b3749fe89614fca2b5d45379ac1af0014ff055c mptcp: fix recvbuffer adjust on sleeping rcvmsg
d6532988f17aae46dc40f8c968d886f4df185e9c mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
de24af8d20a241a72840b983529c3544e83f39ff mptcp: prevent excessive coalescing on receive
ae8a2d78636a34ecb80bb45512223e8456be87c6 Linux 6.1.124-rc1

--===============6948675983373064477==--
