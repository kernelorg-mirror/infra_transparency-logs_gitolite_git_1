Content-Type: multipart/mixed; boundary="===============2054771591921048986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:22:08 -0000
Message-Id: <179078172821.3413069.9073162109725503225@gitolite.kernel.org>

--===============2054771591921048986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e2acc2211022246c77740d5df08265cc27eedcc5
    new: fcbfd5eb94831719a4c5f3e0d3715caceeee4db1
    log: revlist-e2acc2211022-fcbfd5eb9483.txt

--===============2054771591921048986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781721-3d4a2853bb96ecb6a4315f76989594e1f2e2bca0

e2acc2211022246c77740d5df08265cc27eedcc5 fcbfd5eb94831719a4c5f3e0d3715caceeee4db1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KRYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jV8P/jMv152WXE888DW4SlRe
nobrsnAeSqxBvXeYlaTYhBqEJr7VW9jliRAXSj3Mgu2A1Xj33hd3CR/2AityQmiZ
4b4oEQmkgJTnS1ozS1Z93kAFmEGXRs/0ZwPb5GaP6yCEJQhD1WB6JdxLB/Znx/GK
LfpbgWuVBJqryRQnWQC3MrNUArSdL4+cQgREv0kz22FSDhBrlX53vdXrPyxPJW3v
STePeBXMOEs6oBBp87wYzIf6KGaxBj6ZswK8dnu1VyQk3td4tDJBauJcMuI/eVpd
QO1/+kCm5Rk6Zh3xYAZCbrM3Gg8azWmF4B5edRKIzMH3CArMWMyWGfaDeMwMrL3M
spLjW9EAlmWDougeGd5JZdcQw6mjljQvm2Nxq2gE2sbQ76+WNkvbyPweFu8q4Mg6
sE/ifhKXTeTONoa2cjiK1MOsLjihuArm/yuQzCwaHl7/aZ5uaKuD8KMMdMfVyDVx
/O0CyyS8r4u4E0QkAgnL0JyHAGNfcSttI2kv9zH7g8ZXdxGrU45107pmyyvYKzaC
A8/iI5DyBoP3ChwimRP+WS5faTA0d7rhtpAPaiwC0hdAY6zaTcEi12YgMZsiqn5c
lX7Zc9J1vtLxPxqzv/KkCqCaJiy6Qpk7MmdQo/5w9BRR9hjoA6BGNHfdhe7wcYAr
JZpdh6Rb/P1OUM4Oy+bSgaST
=02Jp
-----END PGP SIGNATURE-----

--===============2054771591921048986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2acc2211022-fcbfd5eb9483.txt

af403d1d6369d5535d12859701aa4f9817830099 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
dd6fe74f488f00317fe14fe7408da1c99748c107 Revert "hwmon: (emc1403) Rely on subsystem locking"
6f031064326b7dc3ac24a4b22a1b8212477b2842 landlock: Fix TCP Fast Open connection bypass
c71bf988fd3c71e40c336fa2a5e400ef4142f101 selftests/landlock: Add test for TCP fast open
c0c74f1bea6ac92878c5901980e8185eec0c2e9d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7f33d09f0b91773cb097fde8def0b4ad6568aab1 selftests/landlock: Add tests for access through disconnected paths
3d7b94175bff696ea94c157e2ec8d563fec429ab selftests/landlock: Add disconnected leafs and branch test suites
e7f27495f62d6fd460b7a7b9be03c7301cdb23c4 s390/boot: Add sized_strscpy() to enable strscpy() usage
2b6a35033566aa3f1275cdd96614e3f2daada132 s390/boot: Avoid IPL parameter append past command line
5887e36a675e5010f3a934ce951f3971ed1ca9de selftests/landlock: Add tests for whiteout object creation
a0f724885f080e3c5b3a51afc58416761d250941 sunvdc: fix -EIO issue due to lack of retries
993fd2dfffa990c6ce08308feb02ff5932be6a35 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
61d900c68b2e09b08ff62a4670edbbd2b207aaa4 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
bd653f6babdcdfe08eb102f95c3ea0b289f8b4a7 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
40d6ead26cb62946a357030996a1f6bbbe6f2d5c ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
359661a06e11f5afe9c53686913bbcd43e07c29e ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
53af329d9230fa1ba8139b8a66176418728da76a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
c0583809de309010f923be372b42d5f994fddf87 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e7b695f6f95720b1dfd97b29523c20e8fe1710eb media: video-i2c: fix buffer queue ordering
fe01e1e2ab206b2b429cb3b82057f7eb2d9e0379 ipv6: Select best matching nexthop object in fib6_table_lookup()
3dbb3084b3cbd0918a2d4dd32f9ec11a59acec1b ipv6: Honor oif when choosing nexthop for locally generated traffic
adae8893814c4d5aa6c6141408a97734cc53345a pidfd: hold exec_update_lock around namespace ioctl
8e54b53a2faf98a348bcfe8415588d38062a5b5e xfrm: avoid RCU warnings around the per-netns netlink socket
b133276113465377dbbceb3f8d7399fb68d5dde9 xfrm: fix compat ALLOCSPI request use-after-free
2ee50cabb9fa62f3103767ac483fd7af6b67db68 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
bf91e917387b3e12e995d8596b953d059791ada6 esp: downgrade zerocopy managed frags before mutating skb frags
88c94d9781a3c92871c9c362aa4fae6e0c063cdc ARM: socfpga: select the PL310 erratum 753970 workaround
c1e9041d76a1d7b7d75d07e4fdf224ee0c55a47a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e8e4186483a7285469ceb35061780150d6f06b54 RDMA/rxe: validate access flags before swapping the MR's PD
f234103295fca9628d368dd2d8bb3cb481b61326 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8c48a537612322aee6252cca7df67536dd44c943 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6d31623a45e48161c1308dea7f463d733f91a7a6 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4b0ded6a5bb9eb190319232c05ed65a6d20f133e RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
7529001701936695960672a72b97bceead727849 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c3930535f46c00b76664f79da47f5c89e66a0470 IB/iser: reject a remote invalidation of an unregistered direction
212f6d97052eeed71e21b0cfb6bdfea9ded64f12 IB/isert: wait for deferred control PDU completions before releasing the connection
757b65bd5f958c6ccecd0a9d6c0422a4c669e1df RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bd553f6f000078cbef52fc0fabba4c688424f6da RDMA/irdma: Enforce local fence for IB_WR_REG_MR
3d622c9d19d057d7d4676f3503fef639b7db9dc3 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3a29f9d1ccae93b19cbe5a4d76053536c9e27a0a dmaengine: sprd: Fix runtime PM reference leak in probe
a7c76d3a758a789038d294bc877feaca95c2eb76 wifi: virt_wifi: free skb when disconnected
b02a682737a0b17501f94d0c573313c36a522bec wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
3e893dccec2adfb4d201f03ffd8772381dc2da4f wifi: libipw: reject too-short beacon and probe responses
87f919054494c2f70065735439c2205590e0f606 wifi: libipw: reject too-short association responses
83c986ea4e6af5cb55d1ea0495761add01ad2726 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
74c87516727d98d312537f1aa73461b074623b6c wifi: cfg80211: don't get the radio mask for netdev-less wdevs
7959251af11d96069383d54e6024980060727772 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3f8242cced31afce7f6e97e4a9b62817dc294298 soundwire: cadence_master: wait and cancel cdns->work before clock stop
ccaa7222845dd4a5ec69f9544e30ef0cdec497dd MIPS: Octeon: apply USB FDT fixups also when USB is modular
563f226d5920389fb1fd4d9d9447df482bac415d dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
9f6b6a3beea41860ec8f4b3e08cb8230111806d3 dma-coherent: report a failed reserved memory assignment
c985fde8a4439876ea7ba1da85209268950b3610 dmaengine: Fix device kref underflow in dma_chan_put()
b722ba3390b77eeb7cc806c193d5bb5af22301e7 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
3259547dbab767fa8d4f69eaa773a2c5fae54b24 dmaengine: wait for RCU readers before releasing dma_device
67bae7e21fa363992085f7e60fc05c3d4edfcc47 wifi: cfg80211: only group hidden BSSes with beacon entries
f4885fb0fd1d42a639a7aad8e398690b56668ba2 wifi: cfg80211: don't filter by BSS type when removing stale entries
07e6b0d43ef1d0b0635842bae056cbd04f6d3f94 wifi: mac80211: don't start a ROC while scanning
3b56b460ca6349074a407cdc9d170f208481c96f wifi: cfg80211: add option for vif allowed radios
2ad18d7e3f90d3234a30daba03b3ea67affd4b7a wifi: mac80211: use vif radio mask to limit ibss scan frequencies
a1fd3e46fbe558e2f2aa14747147e0d4f5097574 wifi: mac80211: don't warn when an IBSS has no channel to scan
107e8fef1fff90a85a17260ea0618e21c32f3e5c wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
b90671ed130ddc6b317bdabbb846a02a3aa8366c wifi: mac80211: suppress chanctx warning for debugfs reset
b708c5399aa8220215b8448be16cdf99067ba83a wifi: mac80211: abort chanswitch when leaving a mesh
4c4f93a423b4b6a39a48d9d6e5574cec8226edc2 wifi: mac80211: reset state when starting AP fails
accf3bac235c0454f68f85b131119290c5c13286 wifi: mac80211: unlist vifs when their netdev is unregistered
9a791c956dbed0666618018c258c17d1614328bc wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
13f95a920e411886001b31c6b627240b1b2bc32f wifi: cfg80211: skip regulatory for punctured subchannels
f79839c67d2b4ec1fae181ea6d7ad8db04c49623 wifi: cfg80211: expose cfg80211_chandef_get_width()
f7f3a208c690ec7570667edaffab87c5ad207e2d wifi: mac80211: don't allow injecting frames wider than the chanctx
54d0a48784c6eb96a04de4034723fdf0e24dfaad wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
177e9f5c5b40846119119199f8f393c15c670789 wifi: mac80211: require a peer station for TDLS setup confirm
d5ab41962f0bc50ebc47a010a91ba3ea9327aaa6 wifi: mac80211: don't allow link changes when iface is down
cb507f3a382a0b1b4f528f05062b1abd97cd538d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f38e41599662e854d6be095f0befeb5b1d4cea7f wifi: mac80211: don't access the TSF of a down interface
43c03033528a2ccfc6f21d399f62d0e210757df6 wifi: mac80211: add HE 6 GHz capability in the scan elems len
fba81772e125dc0c3814c8debc431bd3bb3060c1 wifi: mac80211: mesh: reset the CSA state when leaving
1fee24096f7c063ea273e788ee0063ad2799f1bb wifi: mac80211: mesh: release the channel if start fails
2a99301a4c292e68a830720a48160e4b4ed91a53 wifi: mac80211: set up the TX info early to fix failure paths
766afa6a50d9ee005de5c2a293da9e335ff64d9e mm: memblock: show all region flags in debugfs
e777c777b05c46b3e51107f4e060e4f5e2f8195f scsi: qla2xxx: Fix the ql2xfc2target parameter description
1dac1ab0962a9cf762a524609501b372032a90e2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
766131e49d88a0700fe1213fdfc4f05d432e77a2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
47bbcd35b22a8fab25fd2706f64de3abae99e310 RDMA/efa: Keep admin queues alive while IRQ is registered
2efdc5b2cff46c82aae91bcf2177a59344c4555c RDMA/efa: Keep EQ resources alive while IRQ is registered
2167efbe609961a3d1563d14be76f4d15329df75 RDMA/siw: Bound fragmented header copies by the remaining length
cb4b2d1dc0306f96a8698fe1fc9a8d91a2b31437 netfilter: nft_nat: fully initialise new_addr in netmap setup
af67e5a0e2ef3b9c27530ce730dd4d0537f87508 netfilter: flowtable: hold reference on ct until flow is released
e50254431c1d287b246b5d5910be9e129b86e867 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
b8bacb2659e88ef5610de3ca078be8eab2484a1e arm64: hibernate: clone only the linear map that exists at runtime
307a19330eb904bb4981e13f7fe319e17d7b78c2 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9766e8d89e7d844a31857e17665b81461e0cd4bc keys: fix lost wakeup when reaping a dead key type
429e0d2d2cfc77e86ce12bec5ef447fc0efafe99 neighbour: Use rtnl_register_many().
95449cb96af6c3c5b9926263fd7ccd7bd90aa1cc neighbour: Make neigh_valid_get_req() return ndmsg.
97159f5053a37cab0f50bdbe7ce1461015127231 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
855ad993a80cec091bd17fe555d6b7ba7d83ce11 neighbour: Allocate skb in neigh_get().
d22008d2026a619eeb7b14c8adf4693d30bb8513 neighbour: Move neigh_find_table() to neigh_get().
d5102a2e55301ea3a6bbefa8b45329c2a8c30a59 neighbour: Convert RTM_GETNEIGH to RCU.
6707f510a838249d01bb12aac5f0eb9cd6ebccbb neighbour: Convert RTM_GETNEIGHTBL to RCU.
83e4d45f684853c4f7b9403c350b773a4aacfc6a neighbour: Add missing RCU annotation for neightbl_dump_info().
af05e0d91a99a95735d00d10d5b037af024e73d2 neighbour: Skip default parms when resumed in neightbl_dump_info().
4ff7ea3b4d5a476e7d554936d27f76e297bb2010 ALSA: bcd2000: Fix race between rawmidi and disconnect
b3437bf8f62b553f044ce7bf104345badbbf0e4b phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
3b1e5b4a5269ea3a22be25b49427e63a9a02b32d phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
93a54e0dde343439064239bc62883563c39f2cab ALSA: pcm: set timer->private_data before registering the PCM timer
1d57ffa3fa598d3138cb222ca8ce4d29b3d8ff78 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
392f014150f44dc353ddc2035ba5cd88dec16e7c ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
79916e1f768c006f85f935f763c9232daae03397 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
b2ec24bbd92e63b9d02b2fb0755a37ca6ee95c3e Input: trackpoint - fix the inertia attribute name in the ABI document
14762e83c5d3101a3c54f89b0f1f4dc51591b1c6 gpio: virtuser: skip free_irq when no IRQ is installed
a03f9e74988353b32d7150d4317b11fbff0589a6 ALSA: 6fire: Clean ups with guard()
c0bff97ab24e84553f28e704c256717d3e48cf8e ALSA: usb: 6fire: Avoid embedded URBs
2eee7dea1bb749fd577f91a17a3074396a0018ea ALSA: 6fire: fix OOB write from device-reported iso length
542704b83b333461651003de3c9f3d37ec2107cf wifi: virt_wifi: don't transfer operstate before register
2374ca79a57e9a3514bb818f76bf102116617682 drm/vc4: Use managed KMS polling to fix UAF on unbind
7cc92552f2845f2c0aaffe4d40869ec605a60085 ALSA: hda: trace PCM open only after assigning a stream
3cc7222b1c2144c1870edd879c2cd88c28354077 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
bb649aae837c09452faf19588bed018dee7a337e btrfs: tree-checker: print dev extent offset in error message
85e32f90aa3d4854c6dd863824793858bc289fa4 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8b38569712ba927a4884c3ebaa2d1e7e751dd985 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9606c8c769fc27f1de60d5a43b627e773bc3ff59 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
695b782bfa367149a977c13ae5959c6ae9eb0ddb net: fddi: skfp: fix NULL deref when setting the MAC address while down
d6fe574e398153bbcbb24df4c29d13ae13803e50 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ed5f3a1057895cd13feb1eadf2dfa25cae71ce68 net: bridge: mst: move switchdev call outside rcu
b17980dce852dbe75f50f8b39937373a2679c06e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
aedbfe23cb2c2f9e180ba0f89cfce32663482a7c tcp: do not let tcp_rmem be set below 4096
b8c1799d104eb73ba2b39f08755cf2f878ad8a26 ksmbd: return buffer overflow for partial filesystem info
811dc1b7305c2e3c60c4e74c6c915b7c7d7bcf38 ksmbd: fix partial file information responses
7ef46a813f6c05b3e18b13f7a3520a41a5f3563a ksmbd: keep compound responses on query info errors
b7a42b700b465a0b292c25e4ea35866be9b33904 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
0a95f1a987f92ad96ebe6ec8fcfcf02f935528b7 Bluetooth: hci_core: Print number of packets in conn->data_q
9647571a55186baca0341efe9a71feb04156a6ec Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
faa8be29cd6c95ff2cdc4fbab4d47fc89fc9a6a5 Bluetooth: coredump: Quiesce dump work on unregister
99fadd2df3c9c6de70c8b3c2aa369e1a4ed986e1 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
e266dabb5e68a15d71d139bd5c83428e4c1ac3d5 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
84d925b971eef64777b9e276fa183a573b4add92 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
f12f407a29369f6f47900f7fb3196a67b6a53690 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a3da722e0c8c0b2142bfeba6e987baf8b29fa588 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
a55047b08e2425975e8bbce3fea8cdfaaf2d7d52 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a79e7e5010531f0d969eacde1a129303b09c3f93 pppoatm: ensure a writable skb header and linear data
43a975e7661990c081fa0249702e6882ce566cda drop_monitor: synchronize tracepoint unregistration on error path
ef2d00712b61b04abadf2019c980e14dbf52e842 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
9367945cf1d9bc19eb6c74127893facf615bc9c9 net: stmmac: do not overwrite phc_index when no PTP clock is registered
1f1a80af4909367b67fa3fff673df36cdf54739d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
69f5176a1528dd4fde03b62b19674e96a628f7da KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
63e5dd2783c092cf223ca30c99ece11cbce3f6ab powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3b272711abdd6d29f715d42d36a57850e9c5260e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
de6e0f35c04636a6e9bdcf23c27a3677f0d33dab ASoC: hdmi-codec: Report a change when the channel status moves
be4f1339d54c3b022e0dbf5a3160db3b9c112697 net: netsec: fix device_node reference leak on phy_np
8f3343049bef8a589bf57cade715c9fa8a41270a net: lock the socket in sock_gettstamp()
9339553c35db6374dcaf227af71935fd6da9f50b net: ethernet: cortina: Ack RX overrun interrupt correctly
f1c4632623f2722e7afadcc1a3ae4e5cfe1cf3a3 net: stmmac: propagate FPE preemption-class mapping errors
bd82187d297dfea7fd0dfe5fd9e899f218dcb933 net: macb: fix ordering around PTP timestamp read
eb2e4ab2157243c42d7ba8e8a2e766d6e68a9858 net: mvpp2: prevent buffer overflow in page_pool allocation
5bb061ad60cb4dddd77d8f4d30e0c7323eb0cbe0 net: skbuff: do not leave stale header offsets after pskb_carve()
7d419dfd833a8efc901ab4b4b748849e6d81e337 drm/amdgpu: check ras and obj before dereference
8f5acf544a45e37ce88e7926cd873ac17335d59c btrfs: abort transaction on failure to update inode for hole punching and reflinking
4d9ced7a3da8c5fec2bfb2b024bea53313beb5b7 x86/fred: Reconstruct the #GP context for rejected INT instructions
9d43435b88fa700884190a7518480319d5704437 mm/huge_memory: use folio's memcg inside __folio_split()
1cdb4a51c0564251485b926471e586e4856a71b9 wifi: rtw88: TX QOS Null data the same way as Null data
0582f9970742ea91c6b0aeb0592c696fc6d8a192 wifi: rtw88: Fix the random "error beacon valid" messages for USB
97074886f93b5be62f18ca661d6784a1f033d2e7 Input: xpad - add support for Victrix Pro BFG Controller
c0b62ee428007e770bac547b59088189d57757b7 Input: xpad - add support for Azeron devices
1005ded4fe59c4200a378d00b2c7490e727f07b5 Input: xpad - fix PDP Marvel Xbox 360 controller
ecf779b9b16a4af4b65c63f0da1c26e7d2d2a638 ALSA: core: Fix potential UAF after asynchronous card release
8dee51c89d6ba197c588a98f1bf388252ef3be23 ALSA: virtio: reset device before deleting virtqueues
d66e15b63abcdcd9838a2e20b30664b10fe5b95b ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
373f9487f801c979d851c3509be479f1af1ff2dd ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
15146ec6ae31b7326c8e1055c03903276897b8dc ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
c0b95f9b85d0d888d32ad6e2076279549f74d5af cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
aa11bcfefe3f852901744037d7251f364d3759ac exec: Cleanup POSIX timers right after de_thread()
3625518ae1894b38942bd1593863174268980ea3 rds: ib: use rds_conn_drop() on protocol version mismatch
b2e657dc8c873816d9de408ab544053f4e2a72fc x86/microcode/intel: Reject problematic loading on Granite Rapids systems
439682e0bf041e5866f2dcb7ea71b8a61e9af7e9 tcp: exclude old ACKs from tcp fast path
02cd37a3cd04b527155a2fba0bdf1fa3d0d3721c RDMA/ucma: Serialize join and leave on copy_to_user failure
a3ff325f430f6b98a2251dc85b3e2b7d5e52d77c RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
0586646360ebd0e7e1334bf3cbf9e1603873224d openvswitch: avoid reallocating confirmed conntrack labels
5685858f55df333538df9394a8c2221a92e7a072 net: xfrm: reject unrepresentable espintcp transport headers
36610f95bfbadf461b8ab832f5a889627a8711ea HID: logitech-hidpp: fix race condition when accessing stale stack pointer
00a95fd5ed00834771e6a5ce7ac649adb90eceb5 kselftest/arm64: Fix size of thread_data values for pthread_join()
3c7705be89fc06e856e158fec50543ab8479a77d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
05dabb87d152370f0d7256f753a34d5ee524d11c arm64: dts: renesas: r8a779f0: Set UFS lane count
69105d83ba1e46cde2cddb3aedbae729298cb662 arm64: percpu: Fix this_cpu_write() casting
a42b6c8b12fcce8168470d39c195ec6a08a2fa97 arm64: percpu: Fix this_cpu_and() mask generation
8bf17827ab45755a4174ff37887d2cc520373846 Bluetooth: btusb: fix NXP IW610 composite device handling
351a679a0923d58083abf8fc669e8c58334d7a9d Bluetooth: eir: validate service data length before reading UUID
0ca0ec4059f939e91c1eccc7203ee88620c88051 Bluetooth: hci_codec: validate vendor codec count length
1ac7fec367a5073e19b61ac761ea53fc6a25e959 Bluetooth: hci_sync: Serialize local codec list cleanup
f9ff7af8bd2b2cecf446caa0b8b24894f78d109e dmaengine: sun6i: fix non-atomic read of DMA position registers
4ee944d7eecbfffb58bade1b34a2a5ba17707f86 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c1e604db47e3d20730287f8b79a0dc150a5775e7 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
ffbc4e8c2a072d553060656e9634311b4fd1787b ipv6: xfrm: use full sockets in local error paths
13f338606ffaab4159a98d71c6f1f290ae7787ad net: lan743x: fix RX checksum use-after-free
ca4cd5fac5dd61d18c35e69c81f37a82df43c45c net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
5429386474f8c3a14f0b341207ad5ee7c65703de net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
c71d38346e1ece8fb94ea5caffa44a5115b12a1a net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
b7bccaf5f65fad3baf636f19e71b858bcee3eb62 net/sched: act_api: release tail references on DELACTION failure
3025915017e5ce5b6a02716eee899905c7a35ad6 net/sched: hhf: cap hh_flows_limit at change time
8bbcba2cba5ede00ab80e71a5aad0f05dd7fa687 net/packet: clear RX owner on VNET header error
41b135ec8bb5bbc6a7fd0cb1461d58fd6fb65691 net/packet: avoid truncating TPACKET_V3 private size
12f3128770958fdbddb16c70f79dcc06b62dafbc scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
86abfffb8055d2ed0d402c4ed4c95bc0d7370ebb xfrm: serialize state GC with device state flush
8943b01cd8129c481b3be8ab1010acc6200621db xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
240d3ffbbfdf1464e8e9e4834b9ac5c98bfac9a5 memstick: ms_block: destroy io_queue workqueue on removal
decbec982207a98454f40871191b83419fb96c49 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a527031fd1d0a115b5ce982b64a35d386be59e26 KEYS: encrypted: fix integer overflow of datablob_len
36232fda25ce9bb4da328231c3deb7df2e2aba66 keys: translate request_key_auth pid for the reading procfs instance
0809e73aa139738dd542c08a82213665e4569efa KEYS: trusted: Fix tpm2_load_cmd() boundary check
dc00047b25504178ea56a20e8fec2f06d8c70a5b i2c: at91: release DMA channels on remove and probe error
09977454520ef392a1e6403ef908b78d1e42b9a1 i2c: atr: fix dangling adapter pointer on add failure
6a127e7afaf9ca54fbc9e8e1175482f5ffd480ce i2c: imx: release DMA channels on probe error
08f9f6dd22664e004079befacf63b65644fcf8b7 i2c: imx: disable autosuspend on remove
2339c745772c5e345e0b84c3f5c293b7a511a33e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
7216ec50071262fcef39664823dda5bc8ce9cb79 IB/hfi1: Resolve the credit-return buffer through the send context's node
609378db420579d607f3f5f2fd6cc974e74ea1ef IB/hfi1: Fix the PIO_CRED credit-return mmap
0d75d217571367d378f4bd3d0b514e8d79c820ea selinux: preserve user SID across nested backing files
395d6726959d5847757d366c5efb607f5fca332a selinux: recheck intermediate backing files on mprotect()
1a64862f8cac2e263359ad0c3e79413953c195c8 selinux: always fill AVC decision in avc_has_perm_noaudit()
5601335b63d45e9124d911d230e5268f6ac4dc4b power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
804ff6c1f4edb47e21651cef0038a37f2ec3f541 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
c5c791b74ac7278fa5689123e9ba76b1a3ae45db power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
9b4c36c63cf50dbd444ec4f39e335c8aa4038d45 mmc: core: Cancel SDIO IRQ work before freeing host
6cea5402568c43f16045b74953992f44aa6c48ce mmc: core: Fix OF node reference leak on card add failure
0bd153be99c6c02e6cdd47c3bb0cc11357d29117 mmc: hsq: Fix use-after-free in retry work
8b3a8e62c596c6cb4abe169e322ce4558326ee35 mmc: mmci: Fix use-after-free in busy-timeout work
08d3839466e21c0716f0a0595b434e8d241de646 mmc: mxcmmc: cancel data work and watchdog on remove
614f79e1290fcc77c4bd51d90dfc34943597eb17 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
aaa0d35e47edbc5afeeb474c63bb77db80acab4a mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
1c6e6f26ca00537ba8ff5a2cf012b336a19e2b86 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
1711b2b82d8f20a1e9f8f20f12b19565460f903a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
a379ad5673885f4a212bb0b0366ea4a603898758 mmc: spi: reset bytes_xfered before retrying CRC failures
8c817661d59561949342d56ce6a508acbd51230e mmc: sdhci_am654: Move tuning_loop to local variable
9a6d3c7b049f7d2a0afb50beeba3cc36f9d5b443 mmc: sdhci_am654: Reset command and data lines on failed tuning
f8be6708a81272bb178ad2ac29c4d85e4d7617f0 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
652b2a8cd720eb8b47dcf68e387910502609b8d0 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
bf035944dd0c53d2a23ba73bde0daa9b30bb5fb5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
abc3d12e06a8f6e963cd3147d6bc2adb0cf76f0a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
10a02211a4210ace38c13c3356918472d7a59c81 Input: cyttsp5 - clamp the HID report size before memcpy
b95589f4d199522096750a630e98c12b0d621d95 Input: evdev - zero absinfo before partial copy in EVIOCSABS
a0f4b0fc866082cc42f9b77dc91067ab40041d2b Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
22d90ee70c716d69e1d354b955c784608a0d6a2c Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
99473d1f0aa2ae81fd63d6bef94ba47521002482 Input: soc_button_array - fix MS Surface Pro 11 probe failure
77261bc3250ea1c4d8344c3c7767a3a85cf27806 Input: soc_button_array - check btns_desc->package.count
c1090870510f56297173c951fecf63c02e0d013f Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c07264e40cef5525505c20008a76fc31df884434 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
d7745ac4e6537b91482ae0975f91d2aa7895cf60 Input: zero ff_effect before compat copy in input_ff_effect_from_user
3252869bfc3a7dea2dd3bffa6d1b8ff3715da612 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
871cb5549d24d29b6e438cc00b3594163a0d51ae hwmon: (pmbus/core) increase number of phases and add new mask
5394882f6bb5d6f6fefc26a31e166b660699c9af hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
a5535f3b40cf805c462947869117cf9348b45893 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
38a358be788a65d56bf69a0099989dc88742a86e hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
14babd1a65fab92f72ead95481c468cb89b3b352 hwmon: (w83793) release probe data through kref
a679c9acf0fa1419d2e5335dd11cd6f0ddd1c284 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
0b44e06ccffa5ec5f0677bae30dbecdc382a83b8 watchdog: digicolor: Avoid division by zero
b5e64803e71c8911af8625da6ec6c93078b3db3e watchdog: msc313e: Fix premature reset during timeout update
49717495f9681135b0346217680ffaa1f6558e5f watchdog: msc313e: Propagate error code in resume()
7635d8cc446da492494fc219c2a2a971ac6247b5 watchdog: rtd119x: Avoid division by zero
d9962c71b24ab909a4621f0b2b40b63921d67278 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
fd318766484b4fa7144c1a8d4360fc6b7c8549b7 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
b0f3700c076d837663a15953713f251621e2079a wifi: brcmsmac: fix UAF in brcms_free_timer()
8ae780fc0fde267bd7a17a206dc50ff055795806 wifi: iwlegacy: fix broadcast stations deallocation
7a86688633c0ec5055e3fa5888011012f290c615 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
cf0003af1dfa4f71eb826c3dcaff2d7149752ca8 wifi: rsi: fix heap OOB write on key removal
508bda516ffa9c7fabcd5c333094af32170c7f88 wifi: wlcore: release runtime PM ref on regdomain config failure
2308de7da491768ef5e0ca3d5feaa6897eec4282 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
1a6dac2918480e41e8f99849f8cf421bca4c3cfd wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
5e5e69c14401781cfb4d41f633c5ce08eacefe3c wifi: p54: validate curve data length in the calibration curve converters
1ae0a47398a1003e40d8c945b1210642ef35b2e7 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
4efc6e435f35fecf1c5a311fac0d14f25153b31f wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
a47c1e21a6541633623d473cbe29f69dc9f0d21e wifi: mwifiex: validate scan response extents
b4e448ded9dc1656a0d56fc8b4ae2413b33d76c9 wifi: mwifiex: prevent authentication frame length truncation
45d44178d567ee923c0bf39dfde8726e34ddca96 wifi: mwifiex: validate action frame fixed fields
228f6b563631e27bcdff17e78d06dceb909ce703 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5e0a80feb733ee67bd072bbe03ccb10938bf99f4 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
6731444db43fbb09ad2b01ee1869de703f649284 drm/msm/adreno: fix autosuspend cleanup during teardown
20444a6ed9c2df814a58edce72dc8575ea9da307 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
42e24cbfff396cb29a54c554a4a1de860f20067d smb: client: cancel reconnect work in clean_demultiplex_info()
62ff8dab2395645c11367ad3ced97356d804a2d7 smb: client: fix rlist race and missing initialization
4758dcbb41fae7deeee39cf86cdd84299efed9d5 smb: client: reject short Next offsets in parse_server_interfaces()
27f549e2ee7c4df2e9ce5d011a96c7f9c55af3c9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
19b1231c7ec625e4ae4d7e5d479f94c9112302d3 smb: client: fix unaligned access in WSL reparse point parser
0b7438ddfaa6e5e4e0e9f26363839580dc8426d9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
eb27c637d01c32df8918798db78283ba0eebb66d smb: client: fix potential OOB read in smb3_enum_snapshots()
24de2d00a4dba267b842e1a4e7cb62d6546212f0 smb: client: fix server->total_read for compound encrypted PDUs
a047aff7b19383ed6e06813aff42cc717e8cf20a smb: client: fix missing lower-bound check on DFS referral string offsets
8a04a1f6fca93c0163e901aee26d85517750ea51 smb: client: fix missing iov bounds check in parse_posix_sids()
e46f3b10526fc713f1b776e5e800ab64dc58cbbd HID: asus: fortify keyboard handshake
b3185fdcb3887ae3f73e52e42a9e9fd3b044480e ksmbd: fix partial normalized name responses
61dbbb6a86607c33173a4a6509261923567331bd spi: spi-zynqmp-gqspi: stop the controller on shutdown
794b0105ac7772e866b3229bbdd72c4d5d1634d4 smb: client: fix busy dentry warning on unmount after DIO
3bf62aa19e532c9f47501fc98295fc8520dc963d xfs: don't stash removename operations with unknown ftype
b9943fc0eaed1ef88cb7c697c309337b146acac4 erofs: fix large folio race in erofs_fscache_req_complete
318712d8ce61a01d968ddd5c450a67e30d90c4da ALSA: hda/realtek: Limit Star Labs internal mic boost
4feefdfb2da0b4f82687c331c1df1a2bd7089bd9 ALSA: hda/realtek: Add StarFighter HDA SSID
50c523c9ff13aca14b7c77b690cffe337ed15b41 netfilter: nf_tables: Tolerate chains with no remaining hooks
ee6afb4d8a736e09020f27a05e279bce5d12f742 netfilter: nf_tables: Simplify chain netdev notifier
45b6ba62bdf225b3daa746bd1e000405302fcd1c xfrm: Refactor xfrm_input lock to reduce contention with RSS
6c0c714b60d156ef728fcacea301b855e2d04a01 xfrm: Fix dev use-after-free in xfrm async resumption
61f2382e9ad449e58ca88cd518f7eecb799da9d3 xfrm: save input state data before secpath resets
e6f13e3835e3e0a223393181540654a71f3793a9 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
e4a8299ca4af73c2210f964f90c10b3ff9a094b5 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
3f62e9cd6b13e5926a7881031110015716e9fe70 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
9f4640fc4e512db7412ea444f3e5c403601e94af bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
fe3815357a622c90d9eed8f3d740eedeeccb1702 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
8418c3f89656cfc5c61e2c53fb15b4ae32fadb91 bpf: Fix divide-by-zero in btf_struct_walk()
1e25fb04e41e5af55c2c80dcb26162c274a5ff72 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
061582b913e8216b05954ef27b8ea103178aecb9 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
a74e1078e47db7fcdb4a635e9df1a24da4a4f95b HID: elecom: fix bus type for M-XGL20DLBK
780417a8ac5026cd6684d4f9a6494b434d9b0d8b KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
0192b1e076873cbbfc0806f85b795540d71c4541 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
b28b847481b0564036f24755280ee37e1bc27ce3 bpf: Fix out-of-bounds read of rtt_min in sock_ops
a1943058bba06047488f00641159f8349e5f29cc bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
ac2f15e1db6a07747687e2464133f80e5e1c1973 bpf: Bail out early in __htab_map_lookup_and_delete_elem()
dd6631d8f23af107a61058bb47eba8ba59d76179 bpf: Factor out htab_elem_value helper()
0381327959f3dc6196acd34bd3e5bf390613fc1e bpf: Register dtor for freeing special fields
cf0435ee6bd9e49447cf0e8ab231d5581e483a89 bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
ad7da47121502c89c49d1a77801190001919aca1 bpf, sockmap: Fix self-redirect copied_seq double-counting
17e717544ce707952e8cdf5cbc71bc3694c18550 bpf, arm64: set up the frame pointer for the exception callback
683e5f38c772dc1e85d23f21372a7aa0321e9f2f pinctrl: meson: Fix typo in s4 group name
8f124b4bb5b0118f5b13858dfd5ff6d1a2d6beb1 HID: amd_sfh: Validate PCI BAR size before mapping
e56609c534b06e39c1fc5db4689434abce1420e8 HID: bpf: fix __hid_bpf_hw_check_params report length
d370d7a545d3c0e888e34b6f8a42dd380fc070cd RISC-V: KVM: Preserve firmware counter value across stop/start
0744f0b3ab6e8ca9c75b420e6adcd0c91815081f RISC-V: KVM: Report snapshot write failure to the guest
a41063be9f3e7192ac95aa54caf6c8098d61d2a4 RISC-V: KVM: Fix perf-backed counter accounting across stop and read
d9d78727147bca8d373696df197f685945cddb04 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
b1c624b5d3b86d946c2fc5f0ca748a6df420284b KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
6b880a97ce4b672c4df42c61d3412e477dad8ee4 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
9a5b4b786be4d92e6dcbcb32d64d78f15c9a7ad2 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
b9cbdc48d1a32c6130189f749e9cb8425c9d658e KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
5fcd227a643c1fc743fa4fd33aa37e1ecb2092e7 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
f594d98b1e5bd36a2a0e2eb4d5def43cac228349 scsi: sd_zbc: Reject disks with too many zones
4ba9f9986b91b027ace0338622e05dd9515d9e15 Bluetooth: SMP: reject Security Request over BR/EDR
9b70ef4689b5c7f0241c583951b7dff84036db9b Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
536a92ac117c67c7f1eae3909afb988099e0cfb8 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
a1c0ee2c237c33e7fb65bf085e0bbb2a1cf960ef selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
b9a6f8c2a53d5f45dfb7f51fc4fa0917984d2170 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
1b81408bdf9b763f7b035230529fd3d4ea289edd docs: s390/pci: Improve and update PCI documentation
9d0ddb96ec7c620dbab18e88adeb72b9de9f99d6 s390/pci/docs: Fix sriov_numvfs attribute name
c24e7ed041794f17d979d1d58fda6f31a547e643 s390/cio: Fix cio_update_schib() to not cache invalid schib
4e27c9eb79f959b261adf93546fc1ce027582f34 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
d9167c7f18f7e88a656181fff1bad7cdcb55c7cf s390/cio: Guard PMCW field accesses with dnv check
51e423b11037f544b5d30abf8ff58f3b4e856122 fs: avoid repeated scans in evict_inodes()
2eaaaede0a7758d79b86d77edefe5619354755ef xsk: Use a 32-bit compare in xsk_map_gen_lookup
a2fa973b7e4db4c38f1621285e227580856cf0a7 bpf: Skip unsettled links in link iterator
23764272ecdd2f040b50764e41987a9111730754 net/sched: cls_u32: fix manual hash table handle IDR aliasing
217f07945c32db64ec210911af4dab152705233e net/mlx5: devcom, Base component size on linked devices
7eb86fd1d8ccc9475825fc019734483613719b80 bpf: Restrict CO-RE poisoning to relocatable instructions
121ea058d2028a3087c2f42f86026b8c0af0a55a libbpf: Reject truncated ldimm64 CO-RE relocations
e0f60080278ef08fc654858e720c5f022823b3fe netfilter: flowtable: publish HW_DEAD after worker is done
41e6b207528f8033391494a4a049df9a6bdb9ebc netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
f0f214397606507aee5b1d338d96dbe84552fa0c netfilter: nft_synproxy: use the family-aware checksum helper
04145dad08761ed300f7953990260b7acbd5e0b2 ipvs: revalidate ihl before icmp_send
9d4beda95ee0c8a2f59248aded6266ea27cc907d netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
0dd6aa71e783019068ded7faabf9070cad92c784 arm64: io: Reject non-user protection in ioremap_prot()
664f35347350d0d6868e763424f24d1609962434 ocfs2: make ocfs2_calc_xattr_init() return void
5b612af9f0923231078e4d8d61e276957e61bdfd drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
84a774307850735a84742cde9feaf18409f01d4d drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
b22d97f1d1c173d1389bcbe6140a7c2f357a7586 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
6fc4c4a2e972e8c52a4dffd08edfcc3923427342 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
43fff11c029ecb3eeefc4eb7e2b50c3cae9c325d net: gue: reject invalid REMCSUM offsets
4111d4b4c6e7683bd90f983f4bda58064ac10db2 net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
d6bda0cac11b919f398e881e01f0742172c46fd3 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
cbe3af64ebbb06169965f187b1f0f482626f2262 eth: fbnic: Handle maximum standalone channels
78bb6fcf59d3f8465fb0208fccc9b0c59f257bcd eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
e9c9e4edda57cc12501ec3781f160a03a06bac46 sctp: avoid livelock while updating retransmit path
fa0b0ac8ceac9db3f5297dfde1eec46848ee43c2 bpf: Bound ownership depth through local kptrs and graph roots
7a7734c43446620c0ec41e2224d7b858dcd22dfe net: usb: catc: bound the RX packet length in catc_rx_done()
50769a78346b81d1e995c414ca68794d7a0a1dd6 bpf: Check params size before reading reserved fields
b48d0a13952768d232246e7e8c3a71f7d18b6e72 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
ff576b0b9d5f41589530ca4b399a7c514d1c3889 drm/virtio: fix object leak when drm_gem_handle_create() fails
839a28db44bc005a8cfed1333eb48d34f7c56ab3 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
82b8735fe89e992ad0dc2add06c8a404af3fa287 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
973fd6ed90972ecae31172a32e7fff3086b1336a drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
6040b64b1cfe502adbf48f7b3a6c80a86c2b4725 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
ca0ec1f1ddc6408dd7e41692d1b48b555f8cc19e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
8cb8d3b47dd4679ff9d30fc01bba965f75d77b57 Bluetooth: btintel_pcie: validate device-supplied DMA indices
b615a3a81a4369762e0554ec01fb40ee5eb025f4 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
07e805b127a17ab8baa72ba76ab31fc6999f7703 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
62305fa90fcc78b8083bf3be7eb7e85649596735 dpll: use exact lookup for reference sync pin id
fec9ab8bc2eb768c66faec883a93c77d8ef2dcc4 net: usb: sr9700: include receive overhead in the length check
831f77f6b5ec8c462941d93fc83676d543d9b0be ipv6: Fix dst leak for uncached routes.
9c5ca228b447b500c0bece0cc67d47864ff90da8 tg3: clean up PHYLIB resources on probe failure
e8bbcec57be3fc1ec906a54389f4ff83985bdb92 drm/i915/psr: Add new SU area calculation helper to apply workarounds
d7711eb9ab6033456649eb0970d6856e423c88ff drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
c86beb2d2528346aaee84ef3be5dfcba12f4b63c s390/debug: Do not register views for failed static debug areas
e1c6e4b9f0e11616f247d4d52ac4f443a2ead2b8 s390/debug: Fix NULL pointer dereference in debug_info_copy()
c8cb3aa6972de707f071771dd78ab44219b2d93c net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
3b807f6902b9a413d2b8d636279ced9c8802d761 genetlink: report the real command id for dump-only ops in policy dumps
5e92e37e09ef52bc059d3a4706e2918a2a39f345 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
da55a39d367e693d56007ebdd39d0822a1e1efec thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
71f19d7a58046a0a10b29406c88a5e4a21243dc7 bpf: Fix bounds check for skb-backed dynptrs
7139035cdd7a32b1a7433339fd411128ce8fcbe9 bpf: Fix bpf_sock context code generation
4c8a34122947c49e280a848e99726e7b16c46f0c bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
f8d94afd13bf600c7b9faca35afbb0861b4c57fc net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
d7be35cc3b36eb7b11c9aa410ec9b7bfa34425c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
359befd443caf5808250ce19ff489b7a2d412e5d sctp: hold asoc or transport before mod_timer() in timer handlers
f64f2cb7c319d565ce4eace004c8c5bdcee29a8a net: stmmac: selftests: Support running selftests on DSA conduits
8df908ed4b4837a76e84f07884de8c93c13f2b9f net: stmmac: selftests: Check the dev->features for S-TAG offload testing
1cf11953b0c07f13e83aa89478ca9d56b0848ae7 net: stmmac: selftests: Capture all packets for vlan checks
94dbb03510541ac1bd02e1ce65e1e7ba4d810a9d net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
102da585c1b7ac176211a385f6c31c970ea21130 bpf: Reject dev-bound-only programs on other devices
2793a82cb75d5c949c27295dc74a7da96395dfe2 nfc: nfcmrvl: validate helper command length before pull
fb90ade495630efb044a3288902ff609d36aef7d nfc: st21nfca: validate received frame size
a3dfe0a2d568a313ccdfb94c06832949334ab827 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
34052ca3c16d16459a24c062a059bc4d4e780438 selftests: nci: Correct pthread_create return value check
9750af2d011e0459887d45124d0da1dce0de4de9 nfc: llcp: Fix race condition in accept_queue lifecycle
979b34dab61953aa7adc01f1e516bb4e6a1bbb66 selftests: nci: Fix uninitialized family ID on missing attribute
d4e8a664ef4624d5164ad4e9dfe40152cd752aa7 selftests/nci: Fix out-of-bounds store on thread join
24b363817d35d18507f51c94228b1c879791d16e nfc: virtual_ncidev: Add missing ioctl compat handler
0d373436fa0e41bb0a878820728b555c470b08e6 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
182dcc5b781bbd815795da8abf3c8b0fb06ea370 nfc: st21nfca: validate ISO15693 inventory length
e31668fce96944edd805a08160313e4b2c6543ac nfc: llcp: fix -ENOMEM on connect with zero-length service name
2f70397d7fe015f52544aa3e290a6607c9357b5d nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
ab2d6b009e7be35ea96c9b99dfd134166c05bacc nfc: llcp: fix slab-out-of-bounds reads when logging service names
1d54f6fc96fb59e89713936e01f5e242e59f5cde nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
57eed25c4de05fe1a414ddd039cc5172e6c626c7 net/sched: act_gate: budget the per-entry list in get_fill_size
4e5884af8b644cb43a3cc7d2fd3a7678fc9c9a5f veth: manage XDP program pointers during channel resize
695f4e1f3cf2ac6f7406520fa26f6e7baccccbf4 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
df3ca08ace2cef909d8a53441b97afa252161f3c vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
c2c9affd5da494ec1c24a0094c85caf73066c38f bpf: Fix immediate JMP JEQ/JNE on MIPS32
dc5fefa6d2d18d0aeabf8668253896b41978d8e9 bpf: Fix BSWAP 32 and 16 on MIPS64
a8c6552c61fee61664720a4db488a9f437a37286 driver core: Add device probe log helper dev_warn_probe()
31583956840a7b161acf4945602146b0dab99e49 tg3: use random MAC address when tg3_get_device_address fails
8e3bcb47a47860931f292ff0d66867e0365d2ed7 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
a1f6d616d9eab5671e1c75d4e132b21f5cd343cc net: bcmgenet: initialize u64 stats seq counter for all queues
fe654d5065cf34fd7c9864d948b50d8fb2781322 net: bcmgenet: move bcmgenet_power_up into resume_noirq
ed022b3b1d5d47550efe060c1c8fe3d235f6349c net: bcmgenet: allow return of power up status
243059aa0514ff20b2c2b22398444651ddf8172d net: bcmgenet: do not skip WoL power up on GENET V1
a92e0aec7d10aa4013c96c1e9c7cd4efcfb233c6 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
18225d242b8c7eda4fb50fce6edf1048fd69cc82 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
f18cfd120bf8830d7fc85978dab3d27b5b7018e2 ip_gre: Reject enabling collect metadata through changelink
4753f8e84ea5f18fb0e28ffe4d930de1cfba97f0 vxlan: use one headroom snapshot for neighbour replies
ea57044fdf13401df914afef39df50a584e56ab8 net: xps: reject an out of range traffic class
ac909ad8faf48c73ae8d099c4308a1c8cc0f27f3 drm/imagination: clamp freelist reconstruction requests
b00fbe76e8641056c3a9cd5190a8370ca3c0d26c bonding: crypto offload enabled, non-offload slave failover, rekey failed
99c8cb91aacbec33f5b0cc60e6a44c0d0a12fb38 macsec: add some of the lower device's features when offloading
cda1c562ccacef1ec749b3bbc90581d63044e28d macsec: inherit lower device's TSO limits when offloading
e33e5591c32e8ca2e15054e39f18ce7aaaa79928 macsec: initialize SecY before registering the netdevice
d743e61269d2cc9306686647b23ad32260f53639 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0aa956bce203cfdac9e578cd5a2ed07bb4924f4d tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
eed4655cca1643a89c53d2bf24837682344e7550 nfp: hold IPsec RX state under the XArray lock
da4978c2791ce6fc29abf4d43632cc9c2f6bf030 net/smc: fix UAF on lgr list traversal in smcr_port_err()
d61124d13d0243adbe7db28618631fab0626e509 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
287b0d9f293b80b8c1fc9e689faaaf2f0a63ed37 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
68085c250cf7188ce3272788d26a31f11869bb5d llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ba9b0f244fa88e6e9c87745d4f52bfe289c70fc4 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
05dccbe2c36955d3e128221fe40b395eefee7730 net/sched: sch_teql: fix shadowed err in __teql_resolve()
740807f98676ba29d86eb68e6be0f7cd01853f48 vlan: ensure sufficient headroom in vlan_dev_hard_header()
c1a7f740dc40875ef3378e87378347abae95c6c1 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
67a5678a4a07e028284b813385f5e77103918948 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
047bae8425290caa5413d902f65515fa66a0dd45 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
feac89ee622a4b37870c2d14653e428cc257c594 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
cee10f88714359797b9020a1fb60f305d37c877d perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
0b29c25dcfddf0046e5bd50814c81df39052df92 mptcp: return sk_wait_data() errors from recvmsg()
3611416d6d5adb83b3dcc3c34d6399413aa35210 rculist: add list_splice_rcu() for private lists
f7512da6c31d41e01466b9411eed104ddef57e8e netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
44415ee0de5bb8104689b55cacc21405d5c638c6 x86/mce: Fix hardware debug register corruption on task migration
2e84246bc32f304f00814ef675075d1a7668ebe5 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
f01615609e8cf66e0e14f20e85da61ffbce5603a virtio_net: copy zerocopy frags in start_xmit without NAPI
8915bca13ce48686f615c70c5e32071b8101c731 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
690a0a1a81885212325a743632de2e941f29195c tcp: prevent collapsing skbs across boundary in rtx queue
69e80c5b70020aa0392e4438c74f18a11238f153 sctp: discard the rest of the packet on a stale-cookie error
9d4e82839724ddd424150da43bb8284a5d57503a af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
59db40f1d81dd67d01ac4e6e1dfcc35b2b80eeff ata: libata-scsi: bound the ATA passthru sense descriptor writes
a2d2661b38abee139a5d1784c08eaf23d5c7826a cgroup/pids: Restore pids.events notifications in local mode
a9df4851460eb1ec867204190104948b3b0e866d fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
3a04ee0b7e8bc54efabb624db218b88078e02bad fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
39667cbf67077fe15d8ee534f3ce732af804ff98 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
193e3d609c1835dda8025397ba5e439c47032b43 workqueue: Fix NULL current_pwq deref in flush dependency check
378accc698013252c88b9521ad264aac8b4983a8 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
7bbac2db8cbfc91332407dba60a0c87715e10ad9 fsl/fman: Fix clk reference leak in read_dts_node()
d75b909b95ba9eaafd6d699320d77cfd649b7f58 ipe: protect the dm-verity root hash with RCU
3dbadfc0d1851d7c3bcebb3b60deed5d8a818fb8 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
1cb51b5a440b8de4337604515d33719c6d56238c ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
2e0f0deaee6eee8b1c3862fdbdc21ec43c0c413a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
5146fe0c2b871c8db8a17c4bef236ac882571e8e gpio: zynq: fix runtime PM leak on request error path
bf36dd89222c00a29ac055f4ad762ec37273acc5 llc: reserve device headroom for allocated frames
9c699cbd3918c77b6e6f13a1cd0e3065ff65d19b mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
c0e64de396f60f8f7f079c0fd398ddb7a6424dd1 rds: ib: Clear the sg list when mapping an MR fails
9a9edc5e6c7c45cb6dd5ca9b53d07afb6e782720 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
8c00425167622315f7c2cb7897430f4a0d5d0c11 drm/imagination: Fix page count for page table for map() interface
95668022011fe5123eba9772d79d0dfced46775f drm/i915: fix incorrect RCU teardown order
8cd8e709377dfbf9cafd540f9c0475fe19c36ff6 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
bf1a9d6f3407c4efaedb6933bb6c198dc41f25cf drm/amd/display: Bump frame warning limit for clang builds of dml
1bf89faed2cf27c66a9b7e67ccb0a162b404507a drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
22b720c014164e62e674ab34aef1558d40c3278d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
944222eb92100e305b9f20511f9949966a81a179 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
13d3d4612f8325c1c700fe82e23de708ddfa73c3 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
294df2644875834bccaa6c8457950064bbf2de85 drm/nouveau: fix autosuspend cleanup during teardown
01ad3a1b2dcfe1763dae463c939cba0dd74f938d drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
5761dc9e07a1127f7b6c444bcccb0ff34a677332 drm/nouveau: fix double-free in nvif_vmm_dtor
f483dbf57abb4b7ffe951e78f7c04319e841a800 drm/nouveau: Fix gem reference leak in validate_init()
f663d83112bc96413ba6794119c836576dd4b878 drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
ca005c57b793bc194ce3e29da418ae6252759cea drm/nouveau: RCU-free the scheduler-containing nouveau_sched
35ca3fff2a838e79e55959242822903e3239dd46 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
155b53d2445cce4d73af88c8340fd38e9910a614 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
772cdfafbe138bb1f554feac01a95b1f11ceec79 drm/virtio: fix memory leak of fence event on execbuffer failure
76d20e344d32cf3444b87b9ebe26101dbf867e2f drm/virtio: fix NULL pointer dereference on fence allocation failure
f6b1e08d1cf5e3fc6f2c6c702777fa675df41ed9 gpio: tps65219: Fix GPIO input value reads
67dd0a05bb099aac8e56d397f8ec1e7940506141 mm/hugetlb: preserve mremap address delta when skipping page tables
2c71161d307c1960d3c43dc34ee529b2566bbad8 PCI: of_property: Omit bus properties without a subordinate bus
207e2daf0715eab2afd8f133490063aa0e40a5e4 HID: alps: fix use-after-free on input2 registration failure
08b782920400375e2a0752403c793f005f82edf6 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
0821b6ac0b219fbfa13df5c6982e5336ab0db999 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
1e5c399a5484008ab25fd535e8bb4fb6eeb965c7 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
7bacd4a3e6071354a5b2dc4d339558675813cf8c net/mlx5e: advertise MACsec offload only when supported
bd15356aa449d842ae9021ece0112806131ab672 net/sched: reject IDR error pointers when deleting actions
85b5d9244930f9c0900c9d71da75a1effff701a0 net: arp: terminate device name before lookup
170664af75c113f91628fbaf8629bebf604f537b net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
4bb029053db6d8eacf624151e4f9327eee3a5714 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
0b326ae69f0ed49250668580fd3cee6a9645ed4e net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
1a52d8e2558420a40184d34e5dd412fc1af482eb net: openvswitch: conntrack: remove 'add_helper' dead code
f83e456289c632893e0534af6b808af64c08fa72 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4e50a21208af826db7fbe296831e86452f315f3b net: atl1c: fix soft lockup on out-of-range tpd_cons read
1246eb75703d96e3b31d4a6bdcd918cf0fbc53cc net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
4caff8b04dddab4a5a635f473b8812097bf5bc63 net: bridge: mdb: restart port group walk after deletion
b730078fca83cce60a5bd7ee4b1ea8d521325589 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
de5bacebb9ab29d1b74859b250a6001670037561 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
45a2f62791090ec44c7c60fd2ee44841b6799962 netfilter: ip6t_rpfilter: reject routes without inet6_dev
aeaba0b922d722c5604b0b680b3be9bd172447fc netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
2b8fde61c6600481b66828f8781054ef1062d5a0 netfilter: nf_tables: skip expired catchall elements on insert and delete
6bd23db8530ac79273ea6ca562d6e530a8411905 nfc: fix use-after-free in nfc_get_local_general_bytes
606daa6167e32a7bc2ddbca40c5d8e945d9a2dd5 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
069e72c45ba047893be685e203a7ca3fa982e15f nfc: port100: reject frames whose declared length exceeds the received data
4f1e6c374c62bddd56c54964cf3ae4b102a091cc scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
6f9c9e8a86a4d0fddaaca9e709943ecbe82120e1 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
1824872a1bea239f9d64fd4766d45136497a2880 perf/core: Run sched_task() for PMUs with only CPU-wide events
48f6f7905ac585e78e5ec9fafb909619b0ce910b pinctrl: single: free the IRQ on domain creation failure
7945903d6d70fd310b3674dc1b4fa782446fbd59 pinctrl: sunxi: keep a shadow copy of the data register output latches
c749f9dbb0f95c1c8d540d7cbfaa1bb65188f5b1 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
910d0d25d0a0e1cfc3ce6f4bb1643020b6ea632d s390/cmf: Fix virtual vs physical address confusion
122109709eb305c86d0932be2137f7cf88dc2c34 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
bc36b7e3e12e3418561d7bf365dad226e935b7fd KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
833d270e9257ed142f6f2b44671fb8cfc72f8094 KVM: Don't treat reserved xarray entries as having memory attributes
4178060c09133c354f67347e0d7c5102f0d106cb KVM: arm64: Fix spurious warning for benign stage 2 teardown race
ede4f79331ccf0b7c57d4d6249b1eea9ecb47574 RISC-V: KVM: Synchronize hrtimer callback during teardown
c321a90cceca6dfb2b386c9008eea7d3e7db495b RISC-V: KVM: Fix HSM hart status error propagation
f17b3779b381af2d34c93cdbfec306d708749b61 Bluetooth: hci_conn: fix CIS hold ownership on reuse
e63cd6650fa464ca63fd92e02da8733f4b036418 Bluetooth: hci_sock: validate event length before filtering
3d32315dde3a51a56b7b6d48bb3e422261161983 Bluetooth: hci_sock: reject out-of-range OCF values
bc1004dc86574a8855138a92e19d9aae8aadab38 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
daab75db73b319eed4ce2c4927b2471b9af32e92 Bluetooth: L2CAP: validate frame length before control and FCS access
9caff3d8006c76f1ac0e1a341d12403b10fdabcb Bluetooth: mgmt: fix race in read_unconf_index_list()
50972afe5c41d33ca5bf99411ddcec0dbc2a83e0 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
9a378da31877d607e20cf258f8a2f48e8b9b0971 smb: client: fix create context out-of-bounds reads
2ec82efd75675a7700c0af7f834f4d064fed2726 smb: client: clean up failed cached directory opens
cde637c0ebba4ca79bc39a10206fc71e6bcb87b5 smb: client: validate POSIX create context length
eb682c468391c6813ce7a7527882e1a80bcea199 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
c53b24ec82b0320e26aba234f8efe568dbb813ee xfs: fix attr fork block count checks in xrep_inode_blockcounts
990a46b9c354bf48db087959379ce6a74624b32f xfs: release orphanage dir inode if chown fails
668e17e8142c957abb7ceda82ddfb5f77965f756 xfs: use correct jiffies comparison function in xchk_maybe_relax
3a8dc7f46f8e9f5c0d195d5fbfc79a682f9ba33d xfs: check padding field in xfs_ioc_commit_range
acc2cf7e439aecf8438ee89048c54374d6f7efa0 xfs: don't call xfs_exchange_range_finish for a dry run
bd7f5e83e77a3b077d446dd1a5e5b4f7129ad17a xfs: check di_forkoff correctly in scrub
a50e4863bd113496ba00849aadcb7817b549c2e7 xfs: drop dquot flush lock when we can't find a buffer to flush
e461be7ab3c6af2afcb84e0883abb767031b3448 xfs: fix blockgc group quota scanning when usrquota isn't enforced
2e19fd4d0ac06766536db795b3f8e0b186978549 net: tls: fix silent data drop under pipe back-pressure
d436a9243b3f4b8bfd715ba9f0832fcb31f69efb perf test: Change all remaining #!/bin/sh to #!/bin/bash
39491046e3f99703922d53deff11dfac01f8b812 ring-buffer: Add helper functions for allocations
dad8f32569b55b95bb816e35df66f01b82957dfe ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
bba57419f2a6e4c2f859a9a404cddb783a240d55 sched: Rework prev_balance() to avoid stale prev references
c70fa87031e84fb262111bf2ce223dd21655987b sched/core: Make core-sched flips wait for in-flight selections
8acf0dee197a9d2e4bf7c86bf98d246149a86330 ASoC: codecs: aw88261: reduce log spam
ea7b172ef47d49dfbdfc219c022ebf9fc100d6d1 ASoC: codecs: aw88261: only check PLL and clock state at power-up
ad249798a76e71143ce306ccbbe304963d9be9f9 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
eeeca76b6ec425346867a171a024372acda60936 dmaengine: Add devm_dma_request_chan()
223ad09c8f47f4428a392be4702309b94f4dd4d8 i2c: mxs: fix DMA channel leak on probe error
16e017329d81104e2f5da2bb26d4b7edc1c6b4f9 lockd: fix swapped arguments in nlmsvc_match_ip()
2195329253f8541c7c9864d56e519d2f86cb8565 firmware: qcom_scm: Rename peripheral as pas_id
f66d88653cf13e3b8e77bce352d40df85d3ba1ae remoteproc: pas: Replace metadata context with PAS context structure
9bd7d7c2fd7e1d89433483ea8ac6ae930715dc16 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
5e330d47e5bd597e20094efd64786c174d5b8054 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
50302eac60d46aed280c59886ccb17f46ea7f0b6 power: supply: ab8500_fg: fix use-after-free on remove
514dfd931e9f2c8f1856d3d6bdc895539b1493a2 PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
123f1f64b26b38ff71291380d463f3bd6f95bfc5 PCI: starfive: Fix resource leaks on error paths in host_init()
a768338778158fdbfa41f9c0e6c59b5a8cc4e84f iommu/msm: Use helper function devm_clk_get_prepared()
d78a27c73fca63690e47fa376252aef08254d7f2 iommu/msm: Unwind probe state on registration failure
dc31230e3687e36fc26375c0161af1641f4e6756 iommufd: Pass @pasid through the device attach/replace path
49a8ab3d6a17efa07935d1c86c3b5244e3d87ba7 iommufd: Fix UAF in selftest IOPF reporting
f3ef0dd994f8a121a43b3014625e0f71b6fe1de3 platform/x86: ISST: Check for admin capability for write commands
2cad691b0d9c7952e97255d63b2374892cf712ab platform/x86: ISST: Validate max level for set feature
9a5657175ace4865d126d4424ec5fc3fcc4b93a8 mmc: via-sdmmc: cancel card-detect work on remove
cc637e8dbe87ef41e6bba839d7a72d2b20089bd2 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
0ee2ad77aea9acfd999655df543b92bc13560687 PCI: Allow per function PCI slots to fix slot reset on s390
b8bc0a3e968b559400d03777c98814e2f6707afc platform/x86: think-lmi: Fix current password length check
462ca8d5020dad5325820bc7758e32de1827753f platform/x86: think-lmi: improve check if BIOS account security enabled
bd38f9a16e29c0a974ab8aa4205b1f248e54573f platform/x86: think-lmi: Fix certificate thumbprint sysfs output
a4416054357d8a2ef11ac10d5ea16942b57b5345 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
529abb9d5b3b3e79348d910d32ad9fb13b2f104c platform/x86: int1092: Fix potential memory leak in sar_probe()
2893ac440d43a0b890f840c35d9f088f0e75d88a platform/x86/amd/pmc: Move STB block into amd_pmc_s2d_init()
1a72cf0c029a46101931182b434b659acfc042c4 platform/x86/amd/pmc: Move STB functionality to a new file for better code organization
5fe4b78c2e837dd38aceaa2e22be56663f52ae00 platform/x86/amd/pmc: Define enum for S2D/PMC msg_port and add helper function
b1a4e1a0466f6f0c92db1bfc16506e34cd2d2802 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
ef80b6e6edda92b8d76e3c97bb556a0e91617b82 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
c1e20b55e6a0cbc7628475964dd279ff69cc2bf5 io_uring/waitid: have io_waitid_complete() remove wait queue entry
5819975fd6237bed42e4e4140b8d2ad0720f8d6b io_uring/waitid: avoid siginfo copy during ring teardown
dede87941b6f6fb2df8ab0f62198928b35abe049 power: supply: qcom_battmgr: fix use-after-free
a019d3dd64e78298e3e3bf6f19d1dfeebf3f10ed net/smc: Address spelling errors
706467c18663438c6718d5ddf0105a2a53177f32 net/smc: stop killed, freed and out_of_sync sharing a byte
efd1fa089df539e42b35c4288893840a4a0edcbd net/mlx5e: SHAMPO, Always calculate page size
8676e17d402934b36654b93e9e2422643aa4ec68 net/mlx5e: do not HW-GRO coalesce small frames
094d2625d011c92c429773ee9e8b9f513da61d4d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
4451fa2f505d673d70d3096e5c00a1536756dc6b hwrng: drivers - Switch back to struct platform_driver::remove()
148bd85fe3757e13b6f93b228e2a9c2849555bb3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e72f56afafbc8d0293e638ebf98e3ce6fe419e87 i3c: master: Do not treat master device as a duplicate target
ec50f3aa34f844af55bd0c2254fab0d602babacc wifi: mt76: mt7915: set correct background radar capability
baaa90e6b3efe3bc358dcb435cf761436b85b2d5 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
4a87b1c8c0da6f49b5c2e5631b27a000cbb6cb67 i3c: master: Fix use-after-free of master->this
d705df978f8821e9377065e03900b1ab3ace4e82 udf: Move udf_map_block() up
480f31ea89903485e1c87b3c132f7da6ff081cfc udf: Fix data loss when converting inline inodes to out of line
0acb724aa992ef42e0e7587b21b925e99567d366 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
455908d9ad68f2194c1866112af04ee54c7c205d usb: dwc3: clear forceRM when issuing EndTransfer
e703088664268f2ce2133a0d77323d5d2be4bf79 wifi: rtw89: cleanup unused rtwdev::roc_work
8e9c7d00be8ad2b722763e44af66a46bc1a555ab wifi: rtw89: Hide some errors when the device is unplugged
33a5aa85839183d444e5627a759b82919622be09 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
3c7923c163a1f84953e55a58b590cedd248d268d usb: typec: tcpm: fix debug accessory mode detection for sink ports
9c60d8826aa3e001e4997afff3f7f06e38319e2e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f26c8256a153c7dd4d5aa6d7afc4c55d7cfd6273 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
2442397bb1fdb4c69f6153f32ae84fff9c95e1b4 xhci: Cleanup Candence controller PCI device and vendor ID usage
aed4fe25e92708cf6da2af57c37e8b750b9a9351 usb: cdns3: rename hibernated argument of role->resume() to lost_power
bcd1e5c123e0b52a93395846abd65d54372ceeaf usb: cdnsp: fix wakeup from S3 after controller context loss
a9cfe6d2e8328869b8e8873a2bb2a0452fe9b942 usb: storage: realtek_cr: fix use-after-free on disconnect
02cf8db5fe3ae7e87836261fd3c6b66c72a5164f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a0e5ce6f9129fa1748f0e841abd9ddbc8368ef3d staging: rtl8723bs: fix spacing around operators
5db485958c08194252e2175d26887f79f89244a8 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
af0d524802d5959be644f069b9926ffe184b575e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
797994c662ddb279e3bfc2a8c7b528e26d876dae tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
2d72a65241d8a6b51a4a1448bc9abe554d857c6a Documentation: tracing: Add documentation about eprobes
1d3221b50a15377c2e7fcf5d7c25e26b67bb0543 tracing/probes: Fix BTF kflag check for anonymous struct member access
6f3abd984a8f115e2b349230e5bd88c302f80d29 mm/secretmem: properly account locked pages
ba2b1ae37d5c416722f7ccab266b89645e38324d tracing: Clean up use of trace_create_maxlat_file()
a7480c5978bf6e827e810da0e6c8c460af7cbe9d tracing: Take trace_array reference when opening options file
b5b12874be0209b660c8e6357eefaf06e5b0223d ftrace: Take trace_array reference before accessing its ftrace_ops
4f1228ccc93f5325dbb33d4060577023c6cd2b61 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
9dc82bcef082bf8caa8c3dc2c1e1c240bf216486 compiler_types: Move lock checking attributes to compiler-context-analysis.h
70c5f7b85d7458a1444d864f9da0f4b2a97528ff futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
44cb2a21d94f8808a8224d43eeefada81e11b317 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
cdce42038dd3838eaaa15cd7f01d87c461ca13c0 perf/aux: Allocate non-contiguous AUX pages by default
946916b941eb8ec6bf46f257d210cbed33ca588c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a3d3cc932ae3efb2db8379604b60f2397380bca4 ring-buffer: Show persistent buffer dropped events in trace_pipe file
958fadd06b2c1de790e935de1c7f7896adf2a83f ring-buffer: Allow splice reads on static buffers
e2a0fd53ca2573c3661269a352c14b95169bdadd nvme: add missing SRCU grace period in error path
5d411d63b5e76ac0b9794e5adbf9ac8205699703 nvme: all namespaces in a subsystem must adhere to a common atomic write size
02cdb206706d25524857a096f864695e997147b8 nvme: refactor the atomic write unit detection
fe384f96395f08fb6a1b590e455e44744fc42952 nvme: fix atomic write size validation
009b2e76ed4b4b75a1c3b2bea4f6f8b0e5edd43d nvme: skip the zoned limits update if the zone info query failed
b50a1cf4ea30432b9ebee9691d0c8b946ed5def4 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
89837e7d951cb36a3dd068a953a7af3d5716830f mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
fb52fe8f9f286d6c2200aef35362e1742dd4f3b0 nvdimm: preserve flush callback -ENOMEM
c1a7ef458bbe3e7318f80d3aa134e0e91e4b601b nvdimm: pmem: keep PREFLUSH before data writes
1605ba1462879b0232f8b9c156d03028e4c47aaa nvdimm: virtio_pmem: stop allocating child flush bio
45b1fc94375f18ab3f76627d331a619a20786d23 nvdimm: virtio_pmem: always wake -ENOSPC waiters
141e9647e752e74a43f8bdf149c5c3dcf72eea02 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
44d0b21c33bd7f4a161996dcb52a34fcb3c4a855 nvdimm: virtio_pmem: refcount requests for token lifetime
55603eff0222b0d93a4aad12e3475a8fe1c22d06 mtd: rawnand: pl353: Add message about ECC mode
c754ee2f1698e01369e881476b0f58445547e0c4 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
204dc49f1110fa1966d66953935b07ce577a6c8a clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
c6202a790ed6ec4eec6f0781ca64ae0b3e4a340d ASoC: tegra210_mixer: sort the register default table
507ab23b12fd49cdcb1f2358e8b88fb3f5ab4b95 ASoC: tegra: Fix the MIXER enable default value
d94bd50cdd5162243a076545290b294270afe93e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9c7fbd4b8c94d6ef76e77fca1b34dfadf038cd14 KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
710f9a99a63777ad4c118fbf86690f4604623274 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
ebf8a93565fe690fa826bf35d931fd4366c2252a KVM: x86: Extract REGS and SREGS runtime sync code to helpers
36a2b4aa71599db83dd562d4f4791564132029c5 KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
7cdd2497d31ff155cd157f9a4a9935bb5f924abc KVM: x86: Move the bulk of register specific code from x86.c to regs.c
203d7821f2bf107d1f8900369a212280357f5186 KVM: x86: Check EFER validity on KVM_SET_SREGS*
96872fa34bc06a1a30ab9217cae067fa51b3b1f6 media: i2c: imx355: Replace client->dev usage
1f89880e5e2cadb0d5550547e195b9ac8081b6a4 media: imx355: Avoid calling imx355_power_off twice in error path
7d73aadb20c1453ce26bccadbcfb2b6fbfa41d2e media: rkvdec: Propagate platform_get_irq() errors
883035efe1d455efd2037f921f5f39bfd6e04a76 KVM: s390: Zero initialize data structures for inject_pfault_token
f4655abd3ebace6e8df79dcbb66bae6200f28b7e KVM: x86: Disallow EFER.LME and EFER.LMA if long mode is not supported
dcd3b491eb8d8c41653329f79572270fcc8a243b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
53c11f77555a0649065bacdf1cc80471545f6ba8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b023d10883b1574a1d33eedf5a243d7967b6d0f4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
838125d5f07a97d2253d04e60f99b3139cc15211 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0cb837985f2fe92abfc11cbb886338f58def44b7 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ab3163fb0e3bd2ce25643a21462c7991a44194fa media: chips-media: wave5: Add timeout while stop_streaming
d75ac68ec1100329333a3d752fef2c20242bcc91 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1734944782b44345c953cec06cf7825c0e4426c8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
83c7fcbcfd6a463d6c5a157efa7272c3173b6acc scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a401f660b2f6a66e7be2c414b9507f1f7b2cb0de scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3da7768e3e1e4412881c3558e04d8b88d59cdc8a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
46b59de3fa354a942a07d602e5a37a3cbb52e3cd scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
13a445cc9c9935971cf07b67b789a2781f89da59 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
af099c187f39f3d2febd6914356f52b59157d67d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f2a00cec262c850048fe3124564c3a6eb5d43b4a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
35ba903a6c25f09ea840f4b5e2f71df13e84f549 f2fs: validate MOVE_RANGE destination size
7f6d4feb007cca2aa0bc7e11487d3c91072ab757 f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
589374f2a174d6970ded577a871e1674fadd6ba0 f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
f4df3ca68429a4f4caeaada0e55ec22d277d1d21 f2fs: fix to avoid potential section-unaligned pinfile
2f2c3fc7ded329439480d8c855df0e09adb78de3 f2fs: dirty directory inodes on mtime/ctime update
0f802e4960a568bdd74a3f04ee29c1563ef161df f2fs: limit recovery filename logging to stored length
5508c70062776fa7771f98d2e4b3a1ba01aadad3 f2fs: fix dentry folio leak in find_in_level
2aa4912ca6807fed82f94cb195c17ad14cccbb1c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
55439071aa31ad8a7e40a0ef8b9e1613c82e32e5 f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
e5b2e8d874688248144752acb8a5eb695184c643 f2fs: fix to clear dirty flag on folio in error path
acbc1a1e12205bef07ffa6fb13f08d44b0b94f94 f2fs: accurately adjust free_sections during free_segment_range
9995ed56215aabdbd284cd77f43cc931b5bd10bc drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
233efa0e82ad6e0bc35c92cf7bc193408e5831c8 drm/amdgpu: add a helper to calculate ring distance
336a4cb4c55b0dbda3051c79ce3209aacc704cb1 drm/amdgpu: plumb timedout fence through to force completion
7b35d26a935ba7bc4922efc8dd150f281c2ef900 drm/amdgpu: avoid force-completing uninitialized UVD rings
2b2a29d4206790cdab03363bd8d334b0609c3277 drm/nouveau/disp/r535: Add scanline position support + head state support
1064128cca9ccfa7bc1611c5a8ef505527dbe244 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
89861bb23f3ae00ff6ce60f2ff33c7683c275a63 drm/sysfb: simpledrm: Improve panel-size validation
123e0b19b5f6a13f484e4345004e89ecfbe9c991 drm/sysfb: simpledrm: Improve stride validation
8e1b123a82dc5199a59641dd9d69f7a9b1504e3f firmware: sysfb: Move bpp-depth calculation into screen_info helper
6ee20468d222d32d181beb5ec24a2f1aa0f5e65e drm/sysfb: simpledrm: Improve framebuffer-size validation
82c37a1233b6d268ea1a1611cf05665e087eb389 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
d75585bc05dfad1a1ba28fa6661c72462c1f0e99 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
3ea968f538a7d557098c646496fc54ae53bd1067 configfs:get_target() - release path as soon as we grab configfs_item reference
085f9666f1d1ad0b852ef7e5dda0023c0196dffe configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
fe81335cf77824352a1428bbcb94b3ebc15853b7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
49408a3c23975d7708514e0b2334c730464d54cb ipmr: account multicast table and route memory
87415c18bb8257847aea7e91a8e984a121dca776 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
1582c2dca8f425dc3db1924c9d797e2ec4971b76 reboot: fix cad_pid use-after-free race
4199f6902b5f6149c7692c2f88f324bf85fdde63 configfs: unhash the dentry before dropping the item in rmdir
50ebece44b66862311da3438f476eb436cff1dea tracing: Constify struct event_trigger_ops
b2620547d867de4b8e5c88bb7b37242fffd922e3 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
0f5907147bdf829b7b9aef666c0fd7a76b945e9d tracing: Merge struct event_trigger_ops into struct event_command
d5d178eae5f606f7d882e3a3b6cf920bafa7fa69 tracing: Set the trace clock before registering the histogram trigger
885811c220235d7689b3fb61efb5411204d6d1ff virtio-mmio: Remove virtqueue list from mmio device
91c3fea6c95e47cb1683973cb4b266f6b5c745e6 virtio_mmio: disable IRQ wake before free_irq
e50e2abf0dd5768c8d2597de6cea6f04733ddc7c tools/bootconfig: Cleanup bootconfig footer size calculations
5dfc454be6af34bba0e3f973af9315b91a5edd80 tools/bootconfig: Fix integer overflow and truncation in size checks
29bfa3edd028cd742963197eb007637ef97b2785 tracing: Take trace_array reference when opening a tracer options file
2ff6b5a49619143f54a01f77615b107ae4aecdc6 tracing: Take the reference before publishing the named histogram trigger
5fb8328599472f476447af9d2555b08f2e995d76 tracing: Undo the registration when enabling the histogram trigger fails
8af0c6cc13147ddc76e3004e94bc74b83990dfd6 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
9735e4c223767f1cb2fdd5a874445a96bd5d89bd EDAC/altera: Use parent device for devres in altr_portb_setup()
b02731837579a525bbd7833dfb7f6211f3dd285f genetlink: pin family module during policy dump
f2a984b0d96c40b3d5806245e7117c17e46599db drm/bridge: tc358768: Enforce input bus flags via atomic_check
438371c285000a38fa6f89ed4ecff4055bee0dc3 io_uring/rw: end write accounting from ->ki_complete
5ae9956d05d6b29b0ee0aff350c4a3eb7aadb524 io_uring/net: don't overconsume buffers when using MSG_TRUNC
12be5efa7a9319a4600563f976a8340f8310f3aa bootconfig: Fix integer overflow in initrd size check
8ab1baa83c3f91c2530743702fdbe7cb26b562c5 net: bridge: use option bits for CFM/MRP frame handlers
eb72162d047196e147c9225de1ac3f415514a880 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3083ee7bdd42983085a40deb8f6d8814b084b52f netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
66ea37abbcfff8a29971597906d17d907bb841b9 netfilter: cttimeout: prevent UAF during module unload
8db1d293b3efa49fcdc7e214ed17c96ce97929b7 net: macb: Replace open-coded implementation with napi_schedule()
b257e30658a7b2f0441d8a4cccd89a87774882b3 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
0f8f60a41ffac46509f69cddcff80dfcf15d7fb2 net: macb: unify device pointer naming convention
854716b1d85ffc6934a93b9c356b3aef23bc6dd8 net: macb: initialize PTP state before registering clock
eb362bc5209ae8f6748d05ee7ecba224c16de060 erofs: add sysfs feature entry for xattr prefixes
1b99204deea81e168121d4b46d8b0801ce9795b9 idpf: Fix kernel-doc descriptions to avoid warnings
d2088ba048536aefd9a927b2f2002c99394e8b27 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
5277751ce6fa8e68f173097b0c2fa16be59ab9f3 idpf: disable DIM work before freeing q_vectors
395e2459b68b0bf22ce6928912b696f4b863d77c ipv4: remove fib_devindex_hashfn()
69dd359cd538e96d1b8d7659f2c42d8ad4f99699 ipv4: use rcu in ip_fib_check_default()
a93ccf56885d86c4ed58dc8177b1e66ec9fef5af ipv4: remove fib_info_devhash[]
70a36d484ec95dea9e7dd0f50caca27c8148fcba ipv6: make ipv6_pinfo.saddr_cache a boolean
bd9a613c57339bd396134caa4b662d817f8226b1 ipv6: reorganise struct ipv6_pinfo
aa65e3d11294fda4b469a45edf71accea79c195f ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
e05283e05b03c1d6b62f2907678ddd16acd1b8cb ipv6: flowlabel: cap duplicate leases per socket
117d6bdc21bb5403aa746522050b70d8ec7708c7 landlock: Clarify documentation for the IOCTL access right
81effa3024213118b5019ab032047bf40b7dc928 landlock: Fix use-after-free of the source's parent directory
36b1944db80f82d2bdf6f5fe414b716325f1b2ab netmem: add a couple of page helper wrappers
7004996c978c964a8f9fd5f3458dfd92e1716f28 net: page_pool: rename page_pool_alloc_netmem to *_netmems
76d995938805561363cec90f73bb9c51e39a045d page_pool: disable sync for cpu for dmabuf memory provider
3f211e965a77b54dfb103cbb30df9688f64de7d9 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
50d77a21301a5bdd395a11a2f5359e1ad6e2dbaa mptcp: pm: drop match in userspace_pm_append_new_local_addr
cd984944b0a7bdceb3d7c829ac577807f8b03495 sock: add sock_kmemdup helper
cba0940f15fb9242aa7d4fb1c433cad6a592f587 mptcp: use sock_kmemdup for address entry
f98322e86c484097dac93d7550cb919b1565181a mptcp: pm: userspace: fix address ID overflow
15ea9cfa443a5ad1d6fa9b5ffe0826359df2487b bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
c8e7f571a881ccf83ec5bbd42e2118651003efa8 eth: bnxt: store rx buffer size per queue
e76e7ff4b2d9a75fb8720d136479b94d60145afa bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
c3ffe8d009c22bbb0d86ce5134e8d5fba5c82c41 bnxt_en: Don't free the live ring's TPA state on queue restart failure
0a3fdd4b35a879a83ed2a934187aec9ab4c44183 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
63cf533956940b18f399285e3d3cb1c069c1e82a mptcp: pm: use for_each_subflow helper
93b1dbdfb723823330ab727cead023fec82eee0d mptcp: pm: rename add_entry structure to add_addr
fdc7419bbc71f250f0002349e73d989e0cd0369b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
f9d345fcb0fd4ab92cf3071f8a59c601ddd9695b tcp: introduce icsk->icsk_keepalive_timer
db1f0849e3d8fde5cbf648ca6099650ff04678d7 mptcp: do not reschedule the RTX timer for fallback sockets
b72d4d1b3986cc8387e96c42e5c23a2eeeeeb669 mptcp: prevent race between disconnect() and rtx
cd6036e07f090f64f2f6035f3884f37e4d17c124 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
4404e56c014c1fd1d7857a9d459b135690f7e73d smb/client: fix security flag calculation when setting security descriptors
d46613cc7427b3b8c0d4a89896cdf5710c873494 smb: client: fail DACL rewrite when the new DACL exceeds 64K
f7be59a384fd8c74cb973187b47bfc131beb3dd8 xfs: report healthy filesystem events in scrub stats
1bf8f0069cad501a502de3daf2cba31c7697a68a xfs: fix short ifork reaping computation in xreap_bmapi_binval
790d73ba5cff4f4699c7c5e27b9b24ded0567c92 xfs: strengthen the "is cow staging" helpers in scrub
123ebaaea1a7b2882d7df2b4d8d485cc02eb82fa xfs: remove the i_ino field in struct xfs_inode
d21e55ae793a71f679d7382e67a2f1d6b1f1e3fa xfs: fix under-reservation of blocks when repairing sf directories
7e521046c0d4994cf38293f1ea237b7cd3a56e39 xfs: fix backwards mergeability logic in refcount scrubber
dc52ac01b3509fa18ec6d01c2443a3ef3dd95962 cifs: Fix specification of function pointers
a9b713d604fc2c6677bd968917a05adf005f0b98 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
63768359620ea1620a676cb6ffa43cc309861f9f phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4565c7a3df2ed546b4b828f85c71a36f8f1c5df2 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
3a4137d98f23e1689a389b0c25042837e78d3cc7 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
bcce7d22c16c798632cf2136c8052f65b3788634 swiotlb: use the adjusted address for the highmem page lookup
ce19c3bb4712b09bc3d70048d877e8b98b702a30 net: phy: mediatek: do not report link and per-speed LED rules together
3864e38701e74ca364bf0ff7f88f4134ffdd69d5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
1f49f691f893877a2d8224bfd1d6e1d75117177f arm64: Use load LSE atomics for the non-return per-CPU atomic operations
fec572f18ddbcf027f7afc89aa393116d74ab4d3 arm64: percpu: Fix LSE operations on {8,16}-bit types
dc5e1b6b389fe4d3630356a4f03ede14b05161ad i2c: qcom-cci: Stop complaining about DT set clock rate
94ba0530e43eaaab43473ba35ba5481755a56be8 i2c: qcom-cci: Remove the unused variable cci_clk_rate
3e75c70f9a18451630bd9511d9c4289c75102f63 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b404ce95a650b281ae60cdcea583d465516906da scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
831984fa361fc55fa56e1715f38c68024dee2b70 Input: hp_sdc - shut down kicker timer on module exit
6028d99fcc7150bc1f67cbab997f8313b39e8b9e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e849c3d800e5154ddb4298d3a8f6500f54b5a19e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
262ea19e716c6216f2607ce1719caaa24ace4219 drm/msm/dpu: clear pending peripheral flush state
a33b91550c8ce88d496f508556dc5ed0722c5892 wifi: libipw: reject TKIP frames without a full MIC
791f7d7039ae9f2609013ec6f20b2786c0969bda wifi: mac80211: track MU-MIMO configuration on disabled interfaces
3871e3c4e3941be45bff91e1d4807c29edb97f1e wifi: mac80211: refuse to make a monitor active when it has no queue
826622bf334ebbec27c331238aa16554c8a892dd smb: mark the new channel addition log as informational log with cifs_info
fc10bdd50e7347b0e64e276de5c93bf9828821c1 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
53a0d9c93424f587018d91c9d87cd78eedd0f869 drm/amdgpu: Failed to check various return code
93b0b6bb7c12c64e184946bec3a8a00ee60fe63e drm/amdgpu: set the VM pointer to NULL in amdgpu_job_prepare
24e9f93899584ad2079ec44aecdd8fb0140ee090 drm/amdgpu/umsch: remove vpe test from umsch
3429a12c171f80b55063354ccc6ba5a96a8ddd71 drm/amdgpu: use GFP_NOWAIT for memory allocations
4270787149dae6a3afd0fc0b1c86cc1ffa5dcb6b drm/amdgpu: fix rmmio iounmap skipped on device removal
cab361e5045a50d419e2345831be2b63adabc3b8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8c804f70907b900dd20dbf0e67d046768f378cb6 drm: add drm_memory_stats_is_zero
bced1487e31b43b56234c8be4c4c612deadfb8de drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
8e00cb420ff43b84c33e276b942eeb15992b3438 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
0820ac50c9e9f7fdcdc9e2a8af89016c8105910d smb/client: send lease break ACKs thru correct session for multiuser mounts
26e83f874a55a649a40cbdf0badad82103ed40ce arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
fe5ac565ba61ed608c2e08c562edf682e580e96f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f456b00035b4d16b300be5bb5c7d415622c4e276 gpio: cdev: fix kernel stack leak to user-space in error path
4bedf39840464ae3b63a97cc3de553054548cca5 ipe: fix use-after-free when auditing a newly loaded policy
217af8392ec44d2798505a22559a041e920cf10d bna: prevent IOC timer rearm during teardown
b3b861f093951726371cf6be63a17647e7206e40 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
324c56bb64eba4f318fd6cab6ddf93be7226cdbf drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
16622947b7ec74c2fc886fec941b29824bd83ba0 drm/client: Pass force parameter to client restore
507d7bbf0f67774e409668e19a7ac03a2ebff5b6 drm/client: fix restore of partially initialized client
6ee56e9a8f73ec8043b27ed0c91b77b2f3d75d72 drm/i915/mst: add mst sub-struct to struct intel_dp
6c607dc281e8d4ffeb31a6fd8c9b91f808059400 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
f5a09cec844d0a72d4ddebaa36cd69d7a7263719 mm/rmap: allocate anon_vma_chain objects unlocked when possible
bc56b2fdda525a5785523fd69e91b00e4ac17ff4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ba0baec2584bd4ba190ea8d1623cd7619e1d9c72 drm/xe/vm: nuke PTs only after unlinking contested VMAs
5872b18d092ada943401f40fba43e63d19665be6 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
a5419adb7edcfdc6bff2543bbefa56d7a0ccb423 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
ca667dcf036aca84e65d8a32049cf5583f4013fe mm/hugetlb: create hstate_is_gigantic_no_runtime helper
af41b6b3df5822ebcfb8684e665e48be757af3b0 mm/hugetlb: do not dissolve gigantic pages without runtime support
5987c2c539e9d93b7c64d5907f522dadf35baed2 super: make iterate_supers_type() deletion-safe
55c2cc2bb811fd5a731042115a26e1c0859e2958 PCI: Fix Resizable BAR restore order
a09748af5ed1f1d4f9bfb98c0908acc55b96e22a PCI: Fix BAR resize for devices on a root bus
e8a3095e28c8521d5f93ed62553e061a6d601138 packet: use ubuf_info completion for TX_RING packets
256a8ad5f99736042b157bd4e43a76c08c97f7e5 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
38bddec20b67b35d8704e85d46fb9a426a014f4b HID: alps: unregister DualPoint Stick input device on remove
64841e940eee9a7b3d54348703418a60c45396e7 net/sched: act_ct: fix helper UAF due to extensions realloc
6aa840a9c2357bb6683ce2cd70d669fe3105def0 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
d810d4ed45a9a88b0be0fa3df8176580c722bcc3 net: ipconfig: Remove outdated comment and indent code block
03b679f9671366b7629b21b7f7563990d63a8dfd net: ipconfig: bound DHCP option construction
654cb0d43f8253f424ad2082560ced442d0e237f net: ena: Remove autopolling mode
51fa8d9e98a876d5d9fc036a7057079284859280 net: ena: fix MMIO read buffer leak on probe failure
142078a7dc1e5600ba8e678015ab0d1d8b357fe8 KVM: SVM: Flush cache only on CPUs running SEV guest
ff85d3a0f5fb9bb39c4ea950762cb998a4bbb21a KVM: SEV: Do cache maintenance on the source VM during intra-host migration
9de14e09332b9c2904c73b45eb5b0b623cc677b8 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
31821a23485cb67590b905caf09e35f6005e0693 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
34f399e1142a6bed8bb5e4e22500b3a67ac30f06 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
11ea13efdbd037c2eeb6c9894d1e9db40dce6054 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
a05a295d4923f8a05ce17ab2c8185a64c07f26fb RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
c27e8297737ca6463d5d9be78649f439243a2524 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
58c33030285e1b894c261cbf313861248a615f4c rose: fix dev_put() leak in rose_loopback_timer()
793a16e18957e24b052049ed13a518f01900a9a0 rose: hold loopback neighbour reference across timer callback
cab619ce982e8467485911919297b8b6df031f30 rose: fix race between loopback timer and module removal
8692a69057b17d7bf6c83aac1593f7e28c912b00 rose: clear neighbour pointer after rose_neigh_put() in state machines
e6253d921cc3bbdf2feb37d00a3e57b2744f3965 rose: guard rose_neigh_put() against NULL in timer expiry
0ccde24d6e60aa6aef97440acd0974157b6714e5 rose: fix netdev double-hold in rose_rx_call_request()
884a5c84d7a45bdda488c15a272f786cd8b07122 rose: fix notifier unregistered too early in rose_exit()
5e8f7e192338a0bfbed78c0e1814fad84b9d1527 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
debf7b4123c01511dea10d3d73bed0a7ef878bb5 rose: disconnect orphaned STATE_2 sockets when device is gone
b445c0121ceabf7ec0e77c46076de4498b3f30b8 rose: fix netdev double-hold in rose_make_new()
b7c777295df0ec95d9062d0be75bdb19aa6e657c rose: release netdev ref and destroy orphaned incoming sockets
40732035692618e92f3ec2655f9984926e2f698e rose: drop CALL_REQUEST in loopback timer when device is not running
9da828dbd1f50597094506998763a694c86dc9c9 rose: cancel neighbour timers in rose_neigh_put() before freeing
ec22419d2eb79505e19c2c16a425f451a4e12f52 rose: clear neighbour pointer in rose_kill_by_device()
d6a4ad9895fd2bc22708ac0384fc19e54b28bb7a rose: don't free fd-owned sockets when reaping in the heartbeat
dd706fa250deddd02b585f5d51086a6a42c30dd7 drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
1850154a59715405973cfd19b85d9a3abf4f3401 nvme: revert the cross-controller atomic write size validation
3900daa443e40bd9ce5f551b03d3cf6349d995f7 bootconfig: Fix negative seeks on 32-bit with LFS enabled
1b8bff7842f6d124e19e6900fa8940d65608ea21 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
f8ab880e3e1262044369893446f8ced99b4723b1 mtd: rawnand: pl353: Fix debug prints
b85e9da9046cdc977e6f14af4533922f99e7a63a platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
e27eacb4140b7292276eeeed3bda3462429e5527 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
eb9b21b774c0bb893b6dd8514965d887c31f43c4 bpf: Reject key-less BTF for hash maps
eee7933a114c0af9515a045188af2f3426da4163 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
fcbfd5eb94831719a4c5f3e0d3715caceeee4db1 Linux 6.12.112-rc1

--===============2054771591921048986==--
