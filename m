Content-Type: multipart/mixed; boundary="===============3004209401396394122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:24:43 -0000
Message-Id: <179078188389.3414596.7659232185168161310@gitolite.kernel.org>

--===============3004209401396394122==
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
    old: fcbfd5eb94831719a4c5f3e0d3715caceeee4db1
    new: f4ffa8dc360bce834e6ea7b0148eab0118f4a42e
    log: revlist-fcbfd5eb9483-f4ffa8dc360b.txt

--===============3004209401396394122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781878-aae475b5b09fde454141a04667b3a24515681032

fcbfd5eb94831719a4c5f3e0d3715caceeee4db1 f4ffa8dc360bce834e6ea7b0148eab0118f4a42e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gUQP/RUZ2H9USjmN0JzyrIve
EOguYF149ruCv4wmyFOFJB7UMP6Hcy4hobi44zj5oa+Ke9qejB7JQSrvVOm31dyl
CxkMBPQj79mjhsvyBLMXMIevsIxq6SJWKt8HfN432RaADOoIGjevHLoQihbEF+Aq
tyoa0YVneLETtdscCracT6TJEDcBz1OLLlpq+FnC6qWzCg0NJHujUMw8YRedvmXR
jXojUaC2L0ANDtw+JQEPX+9Hz16uqwmaBoZBajyK3nL2lB6lskzFd7FdHuARJ9VY
pBxpMt2LbkPS4xVQ8zJ4SnhZ99ZFMHQnTVWweXSixPTztVHWzvbKKiUqpD2L6NR6
12bkKd4VVRcfhKv7CirYlkbAQw1fh2ByG4ba7JjBIgFz/XrYmVLEQnsVldOvgyRJ
gb/beKh1KqxGqj3g8RzoLLLvTaVwJlI8BFRbPLzwW37VmHCgiIl9MejikaBGJE/Q
sq4coVasrIANAmw/nWG0p61y4yUS/U756aUHUyFGGlUr/MwlWGGH+9eVkFJ0Yw5S
rXaSQ+wEkOfzl6h+1tJ7VoPNnZH3n2OfWvY9nqY4Jly3kWlnc7lu7WSnqjdly6qM
DaTX264xYRNzwEKx2cz+C9kRvhti0RKQUPPWFx6j3cFhH7TOWUGUzc8CbVwaaADA
v3AD/MKP5eJ/BFdFLrNXP0vY
=K7FE
-----END PGP SIGNATURE-----

--===============3004209401396394122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbfd5eb9483-f4ffa8dc360b.txt

683bb9f531db171453224b39943b430f42593773 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
17f46f67ac179569a40f38b2710cc2b91ff92fd4 Revert "hwmon: (emc1403) Rely on subsystem locking"
085744703890ec3367a7e5971fc413d232af41ee landlock: Fix TCP Fast Open connection bypass
d4f69975507bfc1507d0d7019cf5bb0d2866b78d selftests/landlock: Add test for TCP fast open
7230230657453b7d4981ce2bcce6d8b3f52fdf8e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3c61f65bc0a600b090472212342cd2d0d266f5c0 selftests/landlock: Add tests for access through disconnected paths
cab725a5688613845a445c0986ac5b6a7d42d03b selftests/landlock: Add disconnected leafs and branch test suites
c1db0e270f3b8f4b20213fe3e1f6fbb90d6ac889 s390/boot: Add sized_strscpy() to enable strscpy() usage
a1b7368d803d731e95a0b6fbc075e8c865f4cb99 s390/boot: Avoid IPL parameter append past command line
c6347e548cb34df31026d6191f5bca3f56e2cd4b selftests/landlock: Add tests for whiteout object creation
d6df55a1fc152fbb686663559d0e0c31fed9f23c sunvdc: fix -EIO issue due to lack of retries
ee6d0211196aeb0fa81b48c404c65d1c19ce5f50 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0835bc0a1683d65583fbc034c18ce747a301cf7e net: cpsw: Execute ndo_set_rx_mode callback in a work queue
2580252e7b50286c3bc19141a13c066d0c7f9f4c ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
54082957fb9c8a966156b014437dd82f1b164168 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
db99988001c0b53aa1dec8b3744b83e9efce2c73 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
5cdbbe029c2c21fdb030d8457ef663b8731dcd69 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
443aeb608b274109c6941ecc07a34040738825bb ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9f291b7314514fb7b4d55453fd24f2ce1a463b50 media: video-i2c: fix buffer queue ordering
5b22374b8291ae1d1190deb0e3708b2c953cce2a ipv6: Select best matching nexthop object in fib6_table_lookup()
4b7016ece93f4f621e632ccdad9c1de52620638a ipv6: Honor oif when choosing nexthop for locally generated traffic
496b4e91246dc5e0a07f21ebe2483e216a710bea pidfd: hold exec_update_lock around namespace ioctl
53f64f0a1605c1af5fa4bcaa2f322863f5100750 xfrm: avoid RCU warnings around the per-netns netlink socket
08ff544be9842024a755c6a29ab81a8afe6c8742 xfrm: fix compat ALLOCSPI request use-after-free
10f1ae115c3cbc922edfc5432def378bc3d8ace2 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
f837f086b3f2e9cfbc3865e5d3bd894082de74f2 esp: downgrade zerocopy managed frags before mutating skb frags
94cc9408ad4a04ef175ffb4b8f54581d7cfef123 ARM: socfpga: select the PL310 erratum 753970 workaround
6980258fb1e62b2fff9a5daede2ec107ef423c51 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
3f84fef737b0b72011c116ba5f4f309c604123dc RDMA/rxe: validate access flags before swapping the MR's PD
90dd0ab580328a2d467e8aba5738100cc3b63de8 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
fc5b304a5692e40ccc00b0998ed96adbfaae0aca firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
042b943fa1ae2712ad9930f722710ccc54607644 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
46f995937572ab964bc3ef7130c67e6e6bf970b1 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e4ae73a5faf61d05f0782ba1cee3cba54c302aa6 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
8f503bad1f2673dba569abc84b77dcfa93444e5b IB/iser: reject a remote invalidation of an unregistered direction
daa0d7dff788185d7735e85ec0bf51f59ab35981 IB/isert: wait for deferred control PDU completions before releasing the connection
e2ab693b6609570abb95222abafc90fd5b3309a1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c1e3e7d65f53903318613137051a540932302e8a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
f2f37d68e4fbd5b6e150e6dc31bef6132e811884 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
0d6a324bd6c5fb382d453c2f127a2102ddff0939 dmaengine: sprd: Fix runtime PM reference leak in probe
1d127ce5df614000140c0b4bf23d3e3ac042a6d3 wifi: virt_wifi: free skb when disconnected
b648c0833db57262f5055e4dfe55859461d15230 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
856a5f65b368a005ed127d4297092e8de8f9b88c wifi: libipw: reject too-short beacon and probe responses
353e18d1f56bf8c297e1f3beddc968b358c98e4d wifi: libipw: reject too-short association responses
d4d9fac6f8f2e366bbf23a933d8469152631260d IB/IPoIB: Avoid restoring OPER_UP after multicast flush
6c686dd67c018a661340777cb6d89847a9351bc7 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
0e675ec2dfa96417c4d06a56d84ff7101f6ddf81 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3b7db88307e392c6b13ee73268b5e0b132166b8a soundwire: cadence_master: wait and cancel cdns->work before clock stop
71a286191f8adb271ebb8fca2eebd718d86e64eb MIPS: Octeon: apply USB FDT fixups also when USB is modular
c7d01cfde914be6624bca828a26e96723e707a2d dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
f27ace4d1771aa705fb87d3f4aaf1a0cf523a326 dma-coherent: report a failed reserved memory assignment
ba3ab9303dcb0061f8ee24463618e3d2aa0ddf2d dmaengine: Fix device kref underflow in dma_chan_put()
522c7a0462334bf8907b71654485b63bced51337 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
36ecaed8c1ac06f9e719d925aa6e2e012d191648 dmaengine: wait for RCU readers before releasing dma_device
ea1b7494ed35fe9a362a2d225e8b56eb1dfd98a6 wifi: cfg80211: only group hidden BSSes with beacon entries
8c2df9aa470ed60b14f80a81134ba21f879dcbad wifi: cfg80211: don't filter by BSS type when removing stale entries
4d0d973e4785a088c46c38628045232112907743 wifi: mac80211: don't start a ROC while scanning
35f41d4b0856aba3c9337982a597925545164840 wifi: cfg80211: add option for vif allowed radios
9aba43551702d529ae7efbfefcda067b382e2845 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
aafae8db557b843133ad8a3c6d0c145fc65e2a34 wifi: mac80211: don't warn when an IBSS has no channel to scan
40287854091c40224c1061932449e5e441a44557 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
0ecf664e55c140b173e49f12f40b6c872f6ab8e7 wifi: mac80211: suppress chanctx warning for debugfs reset
dd8eb512e9f2a6cf3f53ab72fb36c84bffa02db5 wifi: mac80211: abort chanswitch when leaving a mesh
3a574ef68b589a8bcbad3b2babcf782cc10a7eff wifi: mac80211: reset state when starting AP fails
b728a83130abe6964e067d413031256435ea6564 wifi: mac80211: unlist vifs when their netdev is unregistered
5355094e99aa0462a7c81cc017764bfa291482d1 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
a5d9c9398dac836a10606a5b0e0281c40019e09e wifi: cfg80211: skip regulatory for punctured subchannels
0a674ef2a81ced3dbdd9f7fa69719774e025810c wifi: cfg80211: expose cfg80211_chandef_get_width()
1e4b0e49a3fa19d72b96abb6ee02c8fd93cc0e5c wifi: mac80211: don't allow injecting frames wider than the chanctx
d64fd3a68a63091d030a64cb6ec76360d0ad186b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
be7e58fd7c355c1c6ac53748bacb49707c66e452 wifi: mac80211: require a peer station for TDLS setup confirm
2f05172d827e2f797bc82b9a54dd92c3bd51c13e wifi: mac80211: don't allow link changes when iface is down
a471203e47e871b2abd635f10ef4e4de327a1c21 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
236bfc5a24226610dd68b8d91ddd370c38992e1f wifi: mac80211: don't access the TSF of a down interface
d4a1d511001d216aeca257d12359b832cfe605ca wifi: mac80211: add HE 6 GHz capability in the scan elems len
a69bddb507024a7e2c3338170a26cba821d0b1aa wifi: mac80211: mesh: reset the CSA state when leaving
a37b43e523f163305a4ef3513268f3e87e5dcffc wifi: mac80211: mesh: release the channel if start fails
99a1eb99bd99c9d2027da35b9a89512e2bf781b9 wifi: mac80211: set up the TX info early to fix failure paths
d865327ba9b83a0a18934d14b7c152853f66bf37 mm: memblock: show all region flags in debugfs
16eecdd97bf409fcd778305e7561b4888358723c scsi: qla2xxx: Fix the ql2xfc2target parameter description
314bc923cb2f226073cc602615068e218eeddd6b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
99b83d6af6b80409af4640a93c65d2a4ce90c1f6 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
126f1c59723546a49bf981d8eeee55b444f1e2f9 RDMA/efa: Keep admin queues alive while IRQ is registered
e2bc65fe7f13b73fbd4cf43979f116d262164be4 RDMA/efa: Keep EQ resources alive while IRQ is registered
f3775e6b3339e89a408b40de6c6f0bc33cca6363 RDMA/siw: Bound fragmented header copies by the remaining length
60abb0ada21924ae34c901e62989b89dc4b0b55a netfilter: nft_nat: fully initialise new_addr in netmap setup
d77fdd7158a52044f20be2aba4220523773d7d94 netfilter: flowtable: hold reference on ct until flow is released
552363d533b4477a388b6064ed3b6cdce2eb94d5 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
c4b6a7ac512eb56d6ae66a2cbe636190d692821f arm64: hibernate: clone only the linear map that exists at runtime
f87185818f539211895869d3990f8d8915d74075 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c337cb9684c574cddf2a9170302c862a6d476412 keys: fix lost wakeup when reaping a dead key type
fcc58fa4b94e9e6d9c7e12818a79c29c88b0da98 neighbour: Use rtnl_register_many().
1a983c0a53784b5e8a2f59dcd71377f2fc9ab18a neighbour: Make neigh_valid_get_req() return ndmsg.
c2f59c02ad5d658aef2ab5588c737bfcc1bfe486 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
cf0a3b1c0c86d1a4572cc3e17a558febc89a81e2 neighbour: Allocate skb in neigh_get().
24a095a879528c25eb3eba3089aae89d546aa030 neighbour: Move neigh_find_table() to neigh_get().
a3437c89104e19db6d286ae73ee2c55d1df1ebff neighbour: Convert RTM_GETNEIGH to RCU.
88ab30effe19a9a4f467a6305d552978de8b7f80 neighbour: Convert RTM_GETNEIGHTBL to RCU.
6f7579b15ce25f4a7c8194aa6d084afe2b393835 neighbour: Add missing RCU annotation for neightbl_dump_info().
87d870bfc850d32be708ef44f46b24f11c327272 neighbour: Skip default parms when resumed in neightbl_dump_info().
58db7821beb894ae1353d4621700b07c7a660518 ALSA: bcd2000: Fix race between rawmidi and disconnect
cd882d777cc215bf1b528f5d05069c17a64eafec phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
51d5c2f4467094fd57073ab2c3c4eacafa9b7d63 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
31d682d4cabf6ca21139db80111a0bfaddee796d ALSA: pcm: set timer->private_data before registering the PCM timer
c54287dca575b8f81abb992eaa64989713c0c4f3 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
295909e9de7e738a149949ad62022d52a0b81e20 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
83445a1c65e53deb5fe8294a0dd4ffbdf14fc2e1 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
6c6c7b1461bb815ea54684d4973f4698fb54f20a Input: trackpoint - fix the inertia attribute name in the ABI document
16581d834d28a06e1c792d8eb791d4e76d11bf1e gpio: virtuser: skip free_irq when no IRQ is installed
f7b6512af2684481bec4c3935860d35acc7c600a ALSA: 6fire: Clean ups with guard()
5fd50fe06405fb0532cedaee16d204765d2f6a34 ALSA: usb: 6fire: Avoid embedded URBs
3777658aa39d867f3b680118aed15020dae7a390 ALSA: 6fire: fix OOB write from device-reported iso length
6bc857d042c64f333578c56e9aa76e4b3c79aee8 wifi: virt_wifi: don't transfer operstate before register
eae53f4198f9a9be2a280bfaef1026a2c28a66fc drm/vc4: Use managed KMS polling to fix UAF on unbind
26bec1ff5e10290e5fa51c29c6a44f3b7d5b1872 ALSA: hda: trace PCM open only after assigning a stream
61cc8334a739be709cf09a31ce5357645a77028a wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
e49c83470bd67f1b508eb583b8e1c2e2946ff631 btrfs: tree-checker: print dev extent offset in error message
13a2c9a6a7ed71e06700f350abaa9ab8273e9eb1 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9dbaf1a35747a98e97e0accd4574d8658e3689f9 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
df0d68aece36b0c2dd76beced87c8bdb90a3fc6e ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
a543aea42c5b24dc0c7604d5cb5911c87bdeebd2 net: fddi: skfp: fix NULL deref when setting the MAC address while down
60e08e6d3c8d81307584701ecf100fe08eaca2d8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
582f047a2fc36ead9394fe20751c263a8c0fa35b net: bridge: mst: move switchdev call outside rcu
0ff1ed5a12d30d9a9a2dc091e6d7a139ecf2a8e3 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
77e4769a0d43337fe59bdc3f415f3c964e3a9849 tcp: do not let tcp_rmem be set below 4096
f309aa88dae3019fcb91f2c27a59d3b49cb94ba3 ksmbd: return buffer overflow for partial filesystem info
8ddce5d157f96660eb95cd071d4270028c5e2239 ksmbd: fix partial file information responses
0f8e8889ae148410579fcc57d8f5abf81bb2dbe0 ksmbd: keep compound responses on query info errors
4158979572d4e0eae6065f638e903ca43c62aae8 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
772dfdc559ae02b88623629149a95adf060972fe Bluetooth: hci_core: Print number of packets in conn->data_q
2b7b0c2bb7f22a2c94d033d395d4722671c64675 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
085c91108f7c5d55c7cb7c1b55d5594685506f75 Bluetooth: coredump: Quiesce dump work on unregister
0e849226daa934fb811f558de31431a8b0d8ad84 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
62934f9969451cdb723171190746a2d30e67226f Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
cc97d8719ad8c99df4f2ad84dbda80ce88c08dc8 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
85f9678ebad7c1576d480fc0b6e19ea1e252231a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
9257034e54356d8123ec69d7374191ecada9d79f Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
872aa511c430b43c217b44a469f505b943641f31 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e6878d4271ee593faffddbd548e8998c2aa74869 pppoatm: ensure a writable skb header and linear data
51b495078c5cdb5a353791e33eac5a3a9af0c29e drop_monitor: synchronize tracepoint unregistration on error path
ae79d7fad0353db408583f891e0dcac9b99a77b7 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
fc7264b88229e6870b9bb71d42824272fcf1452d net: stmmac: do not overwrite phc_index when no PTP clock is registered
76ae88faef4944606258b4741421d38abed0cc86 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
de7f486bf5c2b0d87133222cfcf837b7e11583df KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
26dd2145130ea14f50543d7f8e9097c0cc6a93d4 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
da7e1dc8cdf3328f00e7d6843c3aa5db903faa6f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
84f9a44227f10105a1247bcbc431669fc1f92cb2 ASoC: hdmi-codec: Report a change when the channel status moves
d300b62ae3c753b639e383b290698963885f55fa net: netsec: fix device_node reference leak on phy_np
c6225deb97da828783e38789decfa6007aabc27b net: lock the socket in sock_gettstamp()
5a4aa9d1544d2d24f5cb1806fa1a0aa978d2ccfb net: ethernet: cortina: Ack RX overrun interrupt correctly
fcc44d5f506ae28f914b88eea09bce3dcdcd8996 net: stmmac: propagate FPE preemption-class mapping errors
c95c65e63eb76db9da387d1187fad7bd1e1e55d4 net: macb: fix ordering around PTP timestamp read
258b939f99eecb91b32c1a16bc2f566aaa9dfcf9 net: mvpp2: prevent buffer overflow in page_pool allocation
7f4632313109f4f38aef46e221260e837eac23e9 net: skbuff: do not leave stale header offsets after pskb_carve()
d72f4bb26e72dd1f98909629ccac84f2980eb805 drm/amdgpu: check ras and obj before dereference
57dab4a35bf3947772f6ba6ca92cbc72e4320680 btrfs: abort transaction on failure to update inode for hole punching and reflinking
3aa459bc8337546864a19955ada18059de3c2f62 x86/fred: Reconstruct the #GP context for rejected INT instructions
89323c5109769b4714af20ede81a476d6c63c9ce mm/huge_memory: use folio's memcg inside __folio_split()
2e9fc8043b59a45be3c3f8a4e103d33fa2694f16 wifi: rtw88: TX QOS Null data the same way as Null data
4c9748c441a127dd139ccd68d4b3573be4cd075d wifi: rtw88: Fix the random "error beacon valid" messages for USB
0d4c1ea50e997b3593d368d16554bd6088a74d08 Input: xpad - add support for Victrix Pro BFG Controller
8791cd0c28fad3a33e8f22474e0e4dadd53524c7 Input: xpad - add support for Azeron devices
9ac138ba5bba8eceae9689d0b306ae9c7afb2e77 Input: xpad - fix PDP Marvel Xbox 360 controller
10cdf7314dd0d9bb5033890626698bd481d17ea4 ALSA: core: Fix potential UAF after asynchronous card release
22e8c5cf342ad819a5b3d552a328ea840615eb8c ALSA: virtio: reset device before deleting virtqueues
d02ccb6a1e906cab313ae3f6b6cf2dc727a5bea9 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
f4a07b0225bc8f9a46c33a93b45ff7d05bd6dc34 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
7fa0cc38b6f7ddea11af957b80ff4415a7dc7265 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
454604ac08376438ea731b2519d5b38d1c27ef8b cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5e3e91b59e5ac4f98e6f5d02857046ebe42d6036 exec: Cleanup POSIX timers right after de_thread()
91ef246590e3f0e4755fe751a3ee4f19f528bb72 rds: ib: use rds_conn_drop() on protocol version mismatch
0fc0b4700b35f590784dcb5e640b8d44425f6898 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
5ad4b14a88d08af833c8d218aaf9cb1f8d0b35ce tcp: exclude old ACKs from tcp fast path
d38f1ac95d628c0972f72c4438b5ce3eab070b92 RDMA/ucma: Serialize join and leave on copy_to_user failure
81fb9b5f964e82869ed864f1b7c77ea28fcc5162 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
c61e090bcd88495edd3dd0341f79d199c8dc6c75 openvswitch: avoid reallocating confirmed conntrack labels
e72b50dbf46528ba9501bb44cfbf677b44343814 net: xfrm: reject unrepresentable espintcp transport headers
75858f2addc11cb54aba3093260bfce6bb929ed1 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ded21972321d3d1a8fe08c3b59d09df7cb5fd34d kselftest/arm64: Fix size of thread_data values for pthread_join()
202f87f35117cbb41addd458de282275cdcf584c arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
6c3b8d65e78cd39d16382e0b94b111ac75bb6467 arm64: dts: renesas: r8a779f0: Set UFS lane count
7b497d7158e77d7bf2f7ad05826a85701aa90522 arm64: percpu: Fix this_cpu_write() casting
cf601cbcaa0e502fdbe70fc5cd0d3d0cdd494a57 arm64: percpu: Fix this_cpu_and() mask generation
78e96b23998ab2c854643a8971f9202778ad5858 Bluetooth: btusb: fix NXP IW610 composite device handling
bb14198bf7b8a6ec83526ecfb0ec6c34154ea7c1 Bluetooth: eir: validate service data length before reading UUID
707011892db18a5b01a6bb43267ea0857c480b58 Bluetooth: hci_codec: validate vendor codec count length
1197e024856ea8ab19856c6d623210ca46a7d800 Bluetooth: hci_sync: Serialize local codec list cleanup
1a4ac989ee2ad2815d8bdce37ee63bf993876f48 dmaengine: sun6i: fix non-atomic read of DMA position registers
47ddceb767d54ebfdefaed3a00e473e5b840b1db dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
fee03296d3346ff8189e8b6a6c792c18d45b7392 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
7f470dd6c20b8d9549088cec08966b5accfd6789 ipv6: xfrm: use full sockets in local error paths
914ee4c73b7317b6430f281c4f17eb9ea15061a0 net: lan743x: fix RX checksum use-after-free
76bca4099d19f67386efd4921cae699c9bfce353 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
825a7352295a3ba1cbe68333c8adfd06ab45cdd8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
adf95f88e78affad56bb9a6849b38f012826566d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
e48a7b3ac1c409b34afbd5a0085a26e8fcfc19f5 net/sched: act_api: release tail references on DELACTION failure
6f7aece8be7fc33262e8b7b949564c184c0f40a7 net/sched: hhf: cap hh_flows_limit at change time
cf46ebe75cdb270d8c411b03a4fec04dbf417058 net/packet: clear RX owner on VNET header error
c0b8eba8041a218dd2336490dbea97b70d16d3ef net/packet: avoid truncating TPACKET_V3 private size
78d086f6bde020adbc6a7d78e6c86cb62054a98b scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
cf6df8b0a92f8b7bcfc1f9ad9a903dc0f2b4d077 xfrm: serialize state GC with device state flush
568dcc5e87041c0ad028e52a88b993efe26fbc58 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
74834903ac7c326c4732d0e1955fd78f5dee24c5 memstick: ms_block: destroy io_queue workqueue on removal
e34983acd9d4d1ee60c31e8a9a0e2c8a04e6390b mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
12240619be891adee8d3b70c45f6fd83485507d0 KEYS: encrypted: fix integer overflow of datablob_len
4d76b8278973ef42ce8fc556f541418e79526a43 keys: translate request_key_auth pid for the reading procfs instance
7b6d468899d723f093078d5b580b095962634382 KEYS: trusted: Fix tpm2_load_cmd() boundary check
408f6706613ef28104c27e0f2902baf1c76c3599 i2c: at91: release DMA channels on remove and probe error
0754ce16e55bceff0501a2f44bc4d79c7e28cfcf i2c: atr: fix dangling adapter pointer on add failure
009df7843c55fe2b2a8e342c0a4157e4d312c996 i2c: imx: release DMA channels on probe error
69e315179c61700a93d8fe20f897c06eba6eef58 i2c: imx: disable autosuspend on remove
c575f57e2af902588262edf3fb3f6e4a8f60e56a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
98d8b847c577a50e00347262dfbb83b2a30ea0a0 IB/hfi1: Resolve the credit-return buffer through the send context's node
d75b0048d97472aa263c7f1bfd0d9ea33e571008 IB/hfi1: Fix the PIO_CRED credit-return mmap
8bb69c51e2e16545791a0bf56344f7d2dee270fc selinux: preserve user SID across nested backing files
5478f4b1f196094c2225a6298208f98bb804dfde selinux: recheck intermediate backing files on mprotect()
bf5bef88060b12a1804be31f1c98995c4cbb713d selinux: always fill AVC decision in avc_has_perm_noaudit()
88b5d6210a658f1460a3dbce3552168980ed6d29 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
58e2f36ab972106cee7ccf66200e8dd78bfd8b44 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
827560ae6f31bda6bba50e2a951af1b7ed5e3c25 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
d22a2126bafc9cf1086ad230035bd1abff57ef4f mmc: core: Cancel SDIO IRQ work before freeing host
bc672231baaf9b9633e46d2a68855120a3372c83 mmc: core: Fix OF node reference leak on card add failure
6fc45bc7b4d614ccb6f6969b72ff5d1f04d68448 mmc: hsq: Fix use-after-free in retry work
8103eef8d1c34245e7344a26856c40084c5bb329 mmc: mmci: Fix use-after-free in busy-timeout work
7b4586f1045a99b54607d8ffc939f7127ae72ded mmc: mxcmmc: cancel data work and watchdog on remove
cddc6973f34514c744056391cd033dbc4220c365 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
d7b26a7b2c639a8b9ce657a1413f2c2330d62bba mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9cd6de61707b3c6b369074228aca1ad23192ec8b mmc: sdio_uart: fix xmit_fifo leak when the port table is full
9892112eb081b34625f6a8834b572fd34e3090ee mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
d83598860ba6db77fd6e4cc0a0e7756410cb95d6 mmc: spi: reset bytes_xfered before retrying CRC failures
8af6bbe404f2f86432d0034d9681385bffdf94ff mmc: sdhci_am654: Move tuning_loop to local variable
9f5cf6621b1a23d2b2a5787c87bc1a0c8793c7b3 mmc: sdhci_am654: Reset command and data lines on failed tuning
e34748b0fea13a6f716d3590d9c70d009840987c mmc: sdhci_am654: Clear ITAPDLY on tuning failure
932f983a592ead916e565b82db605d89daf47c38 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
dfc52d91c37381ef9c1643b64a9c52d1a618f62c Input: adp5588-keys - cache GPIO state before registering the gpiochip
bad02d22828aa2c72985ed961fb66506fe336b93 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
14318bf3b62b5795c3ca53a946398c6ebbb7a8eb Input: cyttsp5 - clamp the HID report size before memcpy
4a779bb33a7a5eac5ade8ae5770eda2a85aac05a Input: evdev - zero absinfo before partial copy in EVIOCSABS
8bfc22160721148ff374859de4245ec2d80f5066 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
3308204ed22b229b00ac4abf0a0727a29eeb0372 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
c42df805e3369c6cc35861a3b486777a0efa028e Input: soc_button_array - fix MS Surface Pro 11 probe failure
d532af17347790225b926f4f8552702fd3303d23 Input: soc_button_array - check btns_desc->package.count
655f3fffc87e815adcaaa58db1ec4529367d1809 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
3a1d87b7264004c6746669168c23a6d058a369cb Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
98c811d6593764e298ac4fd19434a394abe8c629 Input: zero ff_effect before compat copy in input_ff_effect_from_user
9ead2369220b5beb1e227fa5eb0afc10063ef035 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
108cfd8276b1b9a72bdd98307941faceca147ba6 hwmon: (pmbus/core) increase number of phases and add new mask
e632c5644abf6b691477896177c3448fc8cd5dfd hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
fed5bcc3a7198ef225ef06718543fdff867567c3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
edf75502a7b5c82e2c31e8fa0451bb6eacd18872 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
0b6e45b38e0b288062bf0a9d84972d988091136f hwmon: (w83793) release probe data through kref
093a19725a19f393872aa674d2ad0a09b704334c watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
52be1a09428f509d72eb5d83009ee3ef5c65d0d3 watchdog: digicolor: Avoid division by zero
360ee1013debddbc0e1d4e1f8decf51ce961c984 watchdog: msc313e: Fix premature reset during timeout update
5a563160466c3c772912443a71f89c4063a699e9 watchdog: msc313e: Propagate error code in resume()
4c5b6e693dfc041539a0717c79aaf131f5a26f07 watchdog: rtd119x: Avoid division by zero
0b0bd104b0cd0bb5b883f9038240741cf337ef4a watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
9d64170c1e23c76cb681d63cd8fd4fb85c225f06 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
6333b5a0b5d1b4e6439c1646ed9843d33bc3d5de wifi: brcmsmac: fix UAF in brcms_free_timer()
47307f48a5ad51db8b2792e4a7ff0e9fcc2b6e97 wifi: iwlegacy: fix broadcast stations deallocation
de37d6c7bd71a28eca803b06c6d27bc668941cfa wifi: libertas_tf: fix UAF in lbtf_free_adapter()
1d5f3873c11ea73431dde7a25d34393b830aa0b3 wifi: rsi: fix heap OOB write on key removal
42c9c33d3db3505bf9230f65cdf3cea5aa4e3f15 wifi: wlcore: release runtime PM ref on regdomain config failure
8a49bb2378f00db8685868d638583b7b8ac6b5d6 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
5d8a4672d202cc02d9700f24776e2b26f8e9f267 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
6903b5a4bec19ce3b07c1a5802529dd1fb015bac wifi: p54: validate curve data length in the calibration curve converters
77e59dcaa17fd593ec70a2fa6301169666ddf79c wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
bdd8f8ae3ac876cc3a7a056dfa6112fabc783d95 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
62ad839fed05a6793ba82ed36eb186ee9070df97 wifi: mwifiex: validate scan response extents
6fc95a213ace9f26dab66fc64c55a1e43d39c375 wifi: mwifiex: prevent authentication frame length truncation
3e78c4345db550a9b5f675ea0848c25cddb34e4a wifi: mwifiex: validate action frame fixed fields
46f13ba463498b5df0a96498935fe4b8cb43e09c wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
62a4ec537e3efe911459acabb67ed0312dcadf6a drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
ace0590bddca566c21469c0d7b60847547f4cecd drm/msm/adreno: fix autosuspend cleanup during teardown
53ab56e41fb5536e81050ed3b4e36e3cc02f2fff drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
c6217058a60936109ec2a2f890dbc6cf9b952fa8 smb: client: cancel reconnect work in clean_demultiplex_info()
19e5ec3c155029f4ce10c78cd76450946900d538 smb: client: fix rlist race and missing initialization
e8772030edd136a8864691adf51809dac2d6582f smb: client: reject short Next offsets in parse_server_interfaces()
6bdeba8f1dbbe39dff39265050a6e6dbc282518a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a297af83d336d202c354da546f356eecb0abe19f smb: client: fix unaligned access in WSL reparse point parser
e1e220b38678547e322f946f8b2f05819505d815 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3644c3f29e199bc4992b605c63d552b0bd84b4fa smb: client: fix potential OOB read in smb3_enum_snapshots()
9a0d92219b6630da8911637e0a6f299435d5bff7 smb: client: fix server->total_read for compound encrypted PDUs
e999cd8679a4787d9f15378635f26a4e149630f5 smb: client: fix missing lower-bound check on DFS referral string offsets
98d90357d8d3665e74c21304045e4289e69420ac smb: client: fix missing iov bounds check in parse_posix_sids()
1ba74f2c2f0a3c6f1e102ff90f3471de83a6fc6b HID: asus: fortify keyboard handshake
37f55afc47e2e4f93e8589ed34bb7c5f697982eb ksmbd: fix partial normalized name responses
b3578a736bda320516ceb6e211e189ab40d91930 spi: spi-zynqmp-gqspi: stop the controller on shutdown
80789b9181686b19c256c6d41bfd72a5f71d6de5 smb: client: fix busy dentry warning on unmount after DIO
764e54711a7690b6484cb7890ed77332367860be xfs: don't stash removename operations with unknown ftype
1a1a3e0cb5fd42598b7ecbc2af334d9194463645 erofs: fix large folio race in erofs_fscache_req_complete
faa688c4570b9c61156d3320f4669cca957a7284 ALSA: hda/realtek: Limit Star Labs internal mic boost
549c255408127b19552a39796a4bb08c76a3a928 ALSA: hda/realtek: Add StarFighter HDA SSID
1215a74d5ff83650205ed0703f8dc9e5f96840c3 netfilter: nf_tables: Tolerate chains with no remaining hooks
8ac4ecf2356f33e446fe81f82727b74210c64956 netfilter: nf_tables: Simplify chain netdev notifier
6df8b01d5ad6f21592778beb5a9eadd0252a782f xfrm: Refactor xfrm_input lock to reduce contention with RSS
1bfd71483c3927aafc39a215b6abc4846fba4f1a xfrm: Fix dev use-after-free in xfrm async resumption
e189dcc81bce71583ea83bf51ca4e1b9c77daf6e xfrm: save input state data before secpath resets
9b00b08713d88e536fa0f7d38569ed6b3ca282be remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
683c84bb049b2765aff5619f5596209169d0bfc1 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
060029e79669825400e4c6dbe2dd3df7d723a4ae bpf: Fix bpf_skb_change_tail wrt csum partial skbs
014ddfd84a21f409cfecfc2211661ec9d20cf5a2 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
2cb549fb73b496f031e39ec60bdfec6f12ad36ab selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
bbbf38d77aa6bcebd1e371cae5b92e5ad9fc8bc3 bpf: Fix divide-by-zero in btf_struct_walk()
70f72881e760ea3058043d1c522a33e42c1d2675 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
c777d5297e8be76f97348b96398bc1184d670a92 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
d5af566b5a2379b5f5d3a0cf00d63640cd25d697 HID: elecom: fix bus type for M-XGL20DLBK
3144f4e31de0ed99796818aa206b81f658393944 KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
b01ff843e31926015a3dbed3c4d65ff1aecd3aef bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
e10b2573e4ca1537af8dc6955c4f00482451d93f bpf: Fix out-of-bounds read of rtt_min in sock_ops
a9efddbb443941bce777601cb5e80c183357ab04 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
c15a8cc98c9d94a4390e2149272005389e4fb2a4 bpf: Bail out early in __htab_map_lookup_and_delete_elem()
d38a4e0216345700c3e88bd024c9a25d0eafa206 bpf: Factor out htab_elem_value helper()
d26112ee1e3e1b48a7d80d62abdbf6f80279b2e2 bpf: Register dtor for freeing special fields
6e24cf8394261067790a17ee66dc8e4ea9a47ceb bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
68ac010f17cdcd57bda28248fbc353aa6eac3119 bpf, sockmap: Fix self-redirect copied_seq double-counting
5af77310f2311e0ac797f543a8ac104fa6d18db1 bpf, arm64: set up the frame pointer for the exception callback
1d4a75db28c35b85b258b686c76e67e9ab149236 pinctrl: meson: Fix typo in s4 group name
7b6ce1b7146a44b3cd5632aa30678a3c7cf41e33 HID: amd_sfh: Validate PCI BAR size before mapping
f25974c3af930e1937e55f859921baa382964a4a HID: bpf: fix __hid_bpf_hw_check_params report length
a600032f14b56425ebe5bdc8111d9af262b3072f RISC-V: KVM: Preserve firmware counter value across stop/start
f900615f7d7503c2fc9f3c0b909842108956b264 RISC-V: KVM: Report snapshot write failure to the guest
e651b9984378399581c684c432b94ca626e4f92e RISC-V: KVM: Fix perf-backed counter accounting across stop and read
00878f0481ef38567833cf6182cffbabd13dd590 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
4310bde48f494f25a9079e1d7eac7cfcd2cb93e4 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
15ef9cf969ab01c3c586819c3c84e723dc35e8e4 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
977f955f70786df8cd3c2de5f80cdf75fb852e10 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
d557ffaa2a3580f397bb191ef88214b726a8727d KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
0dbcac4d0164da58f207467a50f0e4c82da611cb squashfs: Add dictionary size range check to prevent shift-out-of-bounds
aa80d7db0f2861afd21a44acf276b09b70f8c5bd scsi: sd_zbc: Reject disks with too many zones
f7fed42f2f1f0836ce70d8023cc654bb3e7aa66f Bluetooth: SMP: reject Security Request over BR/EDR
99a433302615f899491bbdfc6ae9f2aef62293ba Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
06e2e15e7b5a836375f2d874dfb7ab604b5c6672 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
ecde8000d858f32c87d42f2157e14393ceb6add0 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
217c6c1d476fbf1fffca241a4da4917c63b211c1 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
f92246255d10cd5f401c9f1dc017e3f34cfeadae docs: s390/pci: Improve and update PCI documentation
e4d7b6bd4b979e67c1a18a86e21a039b5056b2a0 s390/pci/docs: Fix sriov_numvfs attribute name
9b771937066138199ca2a160aa9c0bb6692c2bdf s390/cio: Fix cio_update_schib() to not cache invalid schib
e6d55ca1bfabb37d8991a69b029808166c1d45af s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
7370179a9b1dbf786ef14e24cf7de2b242b79ba4 s390/cio: Guard PMCW field accesses with dnv check
e08bb52041f8b262023c5716167299110cc608bc fs: avoid repeated scans in evict_inodes()
def8ea9a8964866c4fbc94304d2778c02293b341 xsk: Use a 32-bit compare in xsk_map_gen_lookup
033cf94dbec8d7e7b83d45d463d2a36a1364f7f0 bpf: Skip unsettled links in link iterator
89509ca96b471f05e2461f9bd0843fe40691f7e2 net/sched: cls_u32: fix manual hash table handle IDR aliasing
33eaebd43cccaba2a43d94f1687e5667efa4b857 net/mlx5: devcom, Base component size on linked devices
974f526b4b80956470383655e422de16bcc40db9 bpf: Restrict CO-RE poisoning to relocatable instructions
0c67284cce88cd173c8d2c47c8da3f0209e20f07 libbpf: Reject truncated ldimm64 CO-RE relocations
c4da9bf98da203d84dfe4120c807ffda2eaa7dcf netfilter: flowtable: publish HW_DEAD after worker is done
54cbf5ed41a77e37c8de38c60dde9d88f6f16c46 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
ba7c157d2cf430812ce949eaff4b82215a46b21f netfilter: nft_synproxy: use the family-aware checksum helper
845ff4f578eb69aa53c6293c6b87c0495f62dc41 ipvs: revalidate ihl before icmp_send
e463621ad1eb00245fd42811ddd02c9d062ee077 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
d2e4082c0b4d63356bc34c0ba976f28a5fcb643c arm64: io: Reject non-user protection in ioremap_prot()
7cac543f3469fc77f40c001def9660b8388664c0 ocfs2: make ocfs2_calc_xattr_init() return void
bb17f8e87c85bef4d3d27c4bed2b44dd18ead4ff drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
49a8a3d337e8bbd4bc82dc5ed76eba96d22ee968 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
0f9be04941d70abd64dfcf003652b508dbbcb700 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
3ee9f77eec25b8ab35e63b53476075e914f28fae net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
a2a145b8fa0ed6163e87f8e8d8da96e6a850fe19 net: gue: reject invalid REMCSUM offsets
0a9cd4476287513ade10844cf931991cb92eead6 net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
a1beab4a4ccfd96bbaf6c89599723e48b135d625 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
4da4953f81eea7426bc96beebe01281b3971babd eth: fbnic: Handle maximum standalone channels
0cf92190c6459b6e5c9dc6098e74f69d54cae3fe eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
4b0636ca92f1bad2b7f9ce385805c7c43c9018d9 sctp: avoid livelock while updating retransmit path
8ab6c63f17cbdd7c792d49e607df82c36e4d78f6 bpf: Bound ownership depth through local kptrs and graph roots
a01781a8583c4307d47c6fdee678826d021f9835 net: usb: catc: bound the RX packet length in catc_rx_done()
bb99f8d128db5a55422cb2074231db8abf758b78 bpf: Check params size before reading reserved fields
d4d0be5775c9211fa1f07afcfe9a9c163a2ba08b net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
d79d4057e7ba3a4da3a0f9a930532bceeb41d7f4 drm/virtio: fix object leak when drm_gem_handle_create() fails
4e9ee96c5b69fd18c58e6b67653b761f5b0cf1ed drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
1b775472203e8702782f77b3c145d751c7609e79 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
938dc09933afccca283888af0e6b2eba2e1fdd5a drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
4802508b0d46829d41192e1b14b0e916ceebcc0e drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
06d1aee5bf9c8080ca844ad8acb33579790f9ef2 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
db9e159e54deda3e2630f5f00127b110312ce561 Bluetooth: btintel_pcie: validate device-supplied DMA indices
55f29c2cdbcd9d2f2c104c765813b3b3d3a063eb Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
aabc9edde096b8ceeea3c30bda85a75bdfa31baa octeontx2-af: Fix memory scaling limitation in SR-IOV mode
4cf9e98a8c89406a5048c70a7afdf33fcac59625 dpll: use exact lookup for reference sync pin id
d1fcb49e5cf6934a23061e872460276af0a7acd0 net: usb: sr9700: include receive overhead in the length check
3bb3e46100f22a8d04c0c0c34773dff888951a8a ipv6: Fix dst leak for uncached routes.
4bdd76a5136a66766a9870142b171fb0ae5fd128 tg3: clean up PHYLIB resources on probe failure
849b5fb22c77b225e14241a430525bda7cf9531f drm/i915/psr: Add new SU area calculation helper to apply workarounds
a83fd682566c734ecf94e85b66692025bf869399 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
203500bb4e00f95c124f701bea35d5b8889f33c3 s390/debug: Do not register views for failed static debug areas
5e9b21bb51bf5bebc60ad3f33a0a317a95338f3d s390/debug: Fix NULL pointer dereference in debug_info_copy()
ba309056d05d3e6032af86d878acdb405f1fddbb net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
62216469ebb8d45d569db7f4ad4bbbdb374cd619 genetlink: report the real command id for dump-only ops in policy dumps
e586918d4a1175c02aeb2f26ead0f40be1929521 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
fb9ec762a49978f36f46eda7784c814fa02928b8 thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
c28d270f0e0da14d872b7253c70e7138dce4ad5f bpf: Fix bounds check for skb-backed dynptrs
2c0e1833a30753580b6382b90e9186ea9e4c3b5e bpf: Fix bpf_sock context code generation
d8cf54657e3a200fbed2d5211240af66644d5f4c bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
76a0484608d2a67ea9211bfac0a9cf7512b64e9e net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
681c90abfc873dbebcae546a4223031bc04422d4 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
7bd9560ecc706508407037c0be9f63768d2376b9 sctp: hold asoc or transport before mod_timer() in timer handlers
fb1c8f05e51a1f1a86d660e41009460d2c725fd6 net: stmmac: selftests: Support running selftests on DSA conduits
d2d37cea9314896a250307b5e674cc5a3272f040 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
8303b007a813639e21a3d3dd5d07ac0e7a3e34d2 net: stmmac: selftests: Capture all packets for vlan checks
aeb053879fdbe9b008dc8d2d06a89e3234e6a689 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
d1d46b24c31a3c4565565b2035423e0c834e0ae7 bpf: Reject dev-bound-only programs on other devices
efb493d7180c4396c1fb40046f805bc5088d1259 nfc: nfcmrvl: validate helper command length before pull
c8f41485cb76886c4fbfa53904397b764c61dcb1 nfc: st21nfca: validate received frame size
ce059e8d6a8d2acb122b19f14cd3e26b2d16138d nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
47d344000bae6937d1ded2478411b769edaa8192 selftests: nci: Correct pthread_create return value check
73bdd2dab9f97f9801563bfada025d9a4c1ead3f nfc: llcp: Fix race condition in accept_queue lifecycle
6703d2ba8853752527a452c8801a0c21eedef608 selftests: nci: Fix uninitialized family ID on missing attribute
5c1c423177fee8e50c330c82163d99f2ac804ca7 selftests/nci: Fix out-of-bounds store on thread join
c564cec211fc6ba4724d1a6f4da1a6f79f5938d8 nfc: virtual_ncidev: Add missing ioctl compat handler
55892df7d10236ffd56507c3ac6c255b5281514a nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
e5b48b1cdb362a3c5d6d1e262cf44a12ec330bcf nfc: st21nfca: validate ISO15693 inventory length
b16ce38329402b797872abad5b69566b97e5fbc4 nfc: llcp: fix -ENOMEM on connect with zero-length service name
44cb0c54f5a77abf53e0f1bec7d7c51e1ffd0fa6 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
1b30c4e8f37b009d257d5ce7a753676ca8fdcd04 nfc: llcp: fix slab-out-of-bounds reads when logging service names
7a6d1572a24be2a50470ebced88a843171e585c7 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
d1aca458cfaa359f4b1de20cc5dc236392fe8a7d net/sched: act_gate: budget the per-entry list in get_fill_size
b9cb13d992505b41c7ec5d4546bdd65db4fa1c9c veth: manage XDP program pointers during channel resize
f574490d7828c2d14dffc5c386b0b3ebc6137f7b net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
2c9e2d4d071e24fbd6dd0c0cbcf157fec0e9f3c5 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
e380de549f39bb53ea31643cedd5c4305295514e bpf: Fix immediate JMP JEQ/JNE on MIPS32
f99a93a8b83130e43e1c5c6d4b5d73e01155eda0 bpf: Fix BSWAP 32 and 16 on MIPS64
ac3a04c14087a559a4dfcd0a51e0c8f95ac9ad87 driver core: Add device probe log helper dev_warn_probe()
8fecc3e0dbf6151dbd6e1c50f78da7632f00d4f6 tg3: use random MAC address when tg3_get_device_address fails
0ec466ab818ab13c920c7d5da154531cbbbe9ab6 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
871cf8f1d5e53e21817730e30a110b902026c63b net: bcmgenet: initialize u64 stats seq counter for all queues
5ff33d8a84b5fff6f235feb72ba84ef729bca4cc net: bcmgenet: move bcmgenet_power_up into resume_noirq
e474b8869a58b104d2408d11e1636643acc35f6b net: bcmgenet: allow return of power up status
bca975249cd575934c393dc8961a62aa4d24b4b2 net: bcmgenet: do not skip WoL power up on GENET V1
b0829c8257f69c896c143512c1ce2672f30c3b0b net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
8e8d416e9e7eff149e7513695927de00e6ed46c2 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
ad43197c80b31e1d9b89c35c0f8e317646eb89e1 ip_gre: Reject enabling collect metadata through changelink
0206bfc0d76c42818a116928f30a6cf0a2b12139 vxlan: use one headroom snapshot for neighbour replies
831f2c1942d4c21ffd10b6d780edfd3a5c6d0b3e net: xps: reject an out of range traffic class
e80fe0757d863852926e73c9f8284f6c4ed8dbd0 drm/imagination: clamp freelist reconstruction requests
423739fe40fde10d2d953488a15da319be52ff33 bonding: crypto offload enabled, non-offload slave failover, rekey failed
9b70c8a97d48627b10c874673a21b9250cd59a9b macsec: add some of the lower device's features when offloading
ce1a2d908b1380ace466ec9471857ffc6189c981 macsec: inherit lower device's TSO limits when offloading
e0d807dc14895b74211f3f0f21b3b06e80a51825 macsec: initialize SecY before registering the netdevice
663cb8737b134de4d9b40946441dfa88238316ad net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
829a17ed4162195d3f72dd124382722556faba27 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
e21b51ba02a00378b79fa36ddeaacae280c6ae8b nfp: hold IPsec RX state under the XArray lock
9221da47888ebdae406a210b94e378ebfea4b57d net/smc: fix UAF on lgr list traversal in smcr_port_err()
8809b04993f78d929a8d0a648019587fabc4d509 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b38a5564a1ea1df513fab45f33c0e9e2788959fc net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
796eae8f17fa9333ed87dd8db9b74841938761f6 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
a61a2c70a50cc7d051729b8751955ee9dc5a6f76 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
760a35ac0e96089b61a4047568a4649b7598d95f net/sched: sch_teql: fix shadowed err in __teql_resolve()
f2e252d4a417d09f18045e01b0770fd14ae18066 vlan: ensure sufficient headroom in vlan_dev_hard_header()
580b2562e85beef9c98343b1923984d42a9c4cd6 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
96721627b7bba6c7cc64e6ea47a25756f493305e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
fd46b4204069964456e7896f423ea95cce83dfb2 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
b540a68426a6eb7b468edd966246d0e5ebe5aa7d perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
618bfdd5a7f473e8664b80b6217221d8b6e72818 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
cafef008b184391dfb19d8e3a08088d707f60bb0 mptcp: return sk_wait_data() errors from recvmsg()
c0a1a301f41889699e02aa7f091a2a37f810fa12 rculist: add list_splice_rcu() for private lists
cc1b729b9f2934dfbf09a149d8083ce8b80cb034 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
1421d64915fdd04908f8a0fb8e6ec443da8a58e6 x86/mce: Fix hardware debug register corruption on task migration
9f524e6e1d86e926187af6ca2bfb5422b8db221b x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
086e8b78428fcc0a74a0c57631f9347a6ab021cf virtio_net: copy zerocopy frags in start_xmit without NAPI
c2d32593b610bc595e041d68b8023726d5c11796 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
c003d56adea28f3d7bb256ed6f58401db4d6bf2a tcp: prevent collapsing skbs across boundary in rtx queue
04014994e01c2f441038193d2950ad64634a5c0c sctp: discard the rest of the packet on a stale-cookie error
ec779136bb9643a06490df14dddba2eb6ab96164 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
53f786319cd5c68395a5821df04bfebecba04feb ata: libata-scsi: bound the ATA passthru sense descriptor writes
2353f6453ccf474572640ffe1a4af46f2b8a6cf2 cgroup/pids: Restore pids.events notifications in local mode
633830053d4fa1107da7ac604b5f56af02b2f51d fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
0a0221c29466919fd9976aebcb9b2d43de989cce fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
24ff39abda60f49a8637ee27462c2e95d32906b7 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
41b2dcfa95e210f474d73512df84132409fd8374 workqueue: Fix NULL current_pwq deref in flush dependency check
bea6307f8336ecde6825b6cd35647538ad7a6ffa writeback: report a Tasks-RCU quiescent state per cgwb drain pass
c4dbf93da993fca0616709a41760d7bd0b273391 fsl/fman: Fix clk reference leak in read_dts_node()
84b673f5b8c4760479a085e84b473a47df47bb8c ipe: protect the dm-verity root hash with RCU
cd5bb5c9f44e008479c07a2f31d53a187a29786f ipv6: do not let ipv6_find_hdr() return an offset past the packet end
194f54bfbc72ff61fb22c60f4d8d488f408c141e ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
e75bf9b33f38e987ecaa63a07b16f2aaa91c252b gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
2e642131000b11d37cb3cf0c7568623e580ccc02 gpio: zynq: fix runtime PM leak on request error path
0389bd4a179afecd9a8cfd5851bb0e9ad557fd2e llc: reserve device headroom for allocated frames
2f57a9eb90e14b2a250fc2f53799cd7176e2f611 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
b570c4aed33d7d549c60c4e7982f41370c7b679e rds: ib: Clear the sg list when mapping an MR fails
940d24e3ef2c609146e7415f767c5bd7ea7e0735 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
430c78f47fe997e55b69f95b93aedfa966dbe2b2 drm/imagination: Fix page count for page table for map() interface
838a5b6b7992eda2a362dc80133c9af6bdde1ceb drm/i915: fix incorrect RCU teardown order
7e5474677dd04d5cfa31c528fc2a3431de0eab44 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
ab62a84f7b4888110e37b044fb6382796ce638d9 drm/amd/display: Bump frame warning limit for clang builds of dml
85884a840051326bf3813ee2cb9298f641962ec8 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
03784fce1fe59069ff9a979c97806c868e1fbc21 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
9d694abbfd5d7177a9307537c38c2fb8658a186e drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
8b7161c24b5df7bab0b1ba28765759120120dc8f drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
17eec4adacad6d46799c4b3a3f2bb2f74842ec16 drm/nouveau: fix autosuspend cleanup during teardown
8e15eac0fbad5aafd6002b4c44413815277d38d2 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
6862f39e3a5853f8d2871d5ae95103020587b696 drm/nouveau: fix double-free in nvif_vmm_dtor
8b2f0618b51839209e7e70347b8c66093df348af drm/nouveau: Fix gem reference leak in validate_init()
d18c7fad01b199e71970926809cb39fd123193e2 drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
c1254c2949e38bf50984ef83ec1eef96c1c60982 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
aec6ba3e5aeb56980a2acd4a091e6e2896918e2d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
36db38dd672ec1b35b9118a73a027955b390494a drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
d8447104e950021681d44ec90e85afc1d86350f0 drm/virtio: fix memory leak of fence event on execbuffer failure
4f0bb34eeabd9c6013dc2bcd61cf65107eeab7d1 drm/virtio: fix NULL pointer dereference on fence allocation failure
c8d42dd46bdb8ae60cf4b981488398ba758e28e8 gpio: tps65219: Fix GPIO input value reads
992094b1a7fdcb5e2b29d8e962bf4b524cdad1e4 mm/hugetlb: preserve mremap address delta when skipping page tables
12d38a29e1bc58fdec411e80d4b7b49777f2c6d4 PCI: of_property: Omit bus properties without a subordinate bus
d5c3be5191b932515c50ebdc26f08f6742970de0 HID: alps: fix use-after-free on input2 registration failure
2c759197e387e1751b5479ceea87938bd3c28272 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
160e8d847a11c91106a6bde9d532fec4b7460a31 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
f27e486ab0ef70dd6c1c06e5b9be943c5430fe4c net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
871a13ea74ae12bc83c8822cde2acd195ae2dd08 net/mlx5e: advertise MACsec offload only when supported
e1ff76e7015ac6a99e9dea68cca99c888ef688c9 net/sched: reject IDR error pointers when deleting actions
af86ccfdf104f44fdd1cab1f161e8d19b0a9b582 net: arp: terminate device name before lookup
b96e6dabd3d77558f381b119abfdd1c6be7547a2 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
43cf04ead48486c44d3b070fbb1ee1b5c55de1ae net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
ef0f20f34fe1f0d6faee4b2924ef24879e47db0a net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
74a9956fa714b5777ec42950c283ffd8142027fa net: openvswitch: conntrack: remove 'add_helper' dead code
a89084012a9e251b418399e712a75d02be871cdf net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7f9492388861ce55b9a16bb36d5723f05cfc87b8 net: atl1c: fix soft lockup on out-of-range tpd_cons read
fc51d78dfd17df07e8c12440f201585ede326765 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
31c014dc5f9adb5f355b98d0e7b706621ddb39c2 net: bridge: mdb: restart port group walk after deletion
00b4d54a1736c77e95671ad86bd0039a2107ddd1 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
fc686a25b1f90b7619bd7206136b4ebcb91003bf net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
c5528785ef7df9ff1ae5ac075c0ba58aa38994b8 netfilter: ip6t_rpfilter: reject routes without inet6_dev
7069b0f5f7f7701f0159667543beb9808b54021d netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
356a5dcd2de3b99b055b532cb46e72b4163af8fb netfilter: nf_tables: skip expired catchall elements on insert and delete
bbe56edc69b8144bbf691b39ba1b584311c9eb27 nfc: fix use-after-free in nfc_get_local_general_bytes
60ad4746c13865cd83cf68110c094e6bbc992e54 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
bd8ee261e2545dfffa7dbadb40719d4a288f7243 nfc: port100: reject frames whose declared length exceeds the received data
2fc6fbd8fdd5c115ffbc0dd00dd6fd6caaf86d52 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
3ac269df7bca3560314e27cc4d119c8e6a523c31 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
f00217c0454649308c1b1c22cc851539ff899a3b perf/core: Run sched_task() for PMUs with only CPU-wide events
a2af06555f06a552ecd366e5893910ef24d3bb76 pinctrl: single: free the IRQ on domain creation failure
3e6fb802135d2119846ba2a818b798f42775b088 pinctrl: sunxi: keep a shadow copy of the data register output latches
45d8f2dec71a03d8ce14d0a4f3f99cbeddc41023 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
43feceff784ee9f5fa38ab65f45c2f44ea34d05e s390/cmf: Fix virtual vs physical address confusion
69666976d515c59acebe6f3cb9482dce5eb402e8 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
963372f19becacafc5664475da88e5f6de1128fa KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
cf87cbefb84a3d3d2a79c9c4aada519bbe2cdc78 KVM: Don't treat reserved xarray entries as having memory attributes
601ca1d884daf1475f186028873c2237c90f9018 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
b161cff560b355cedf13a046963924f514ae4810 RISC-V: KVM: Synchronize hrtimer callback during teardown
0f2abcc62d1e2915d7b53687c921c50b693ad5d1 RISC-V: KVM: Fix HSM hart status error propagation
2aabdf81171399553165e71f7db9350b1be40d48 Bluetooth: hci_conn: fix CIS hold ownership on reuse
21eee532ee2bd33f8f4128319ad86dd56fa75abc Bluetooth: hci_sock: validate event length before filtering
5b4f554a23ebaef144184fec29dcbbf18263b0ff Bluetooth: hci_sock: reject out-of-range OCF values
b8d28f4fd61acffab928f7012b84671916378b1d Bluetooth: ISO: balance the parent hold in hci_bind_bis()
321a1073d15519eebc606b3831c8837dc100a057 Bluetooth: L2CAP: validate frame length before control and FCS access
73b843bd7b742e5e6272b09ca04cb0210a08d6fe Bluetooth: mgmt: fix race in read_unconf_index_list()
255b06094fe7b23a9cdbc64d4031aeefaafef7f0 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
117930985c641458ba5a9b7b4decc344b6351287 smb: client: fix create context out-of-bounds reads
d080fb7e9a77b493e8deb1ba0ac4ea9fe066f16d smb: client: clean up failed cached directory opens
a56dee91ba41cb7a906ad4fce7e4bad3edcb2736 smb: client: validate POSIX create context length
2ba012bf7e28775a4d91a3b5d91b34ba52fe4c7a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
68d28ffc50041427f6cd6d2422ea4d5fa995cb80 xfs: fix attr fork block count checks in xrep_inode_blockcounts
38970c07c1061da4c60b73c5b7fb3917dc12b6d9 xfs: release orphanage dir inode if chown fails
bf9bd2ef3b532208ef7a97645c27e2193c9418f8 xfs: use correct jiffies comparison function in xchk_maybe_relax
3854ef0a0534626f669fbdc4350fa6629a14fd46 xfs: check padding field in xfs_ioc_commit_range
98df966015d505051ae55da4a1236fef4485153f xfs: don't call xfs_exchange_range_finish for a dry run
63a937283626ecb7d048d07591f7285bd735a94a xfs: check di_forkoff correctly in scrub
d058b42b9aacdf7bcab4e294d8e604ca206f65ca xfs: drop dquot flush lock when we can't find a buffer to flush
64d6e7cfa64936c4dffd02a21d1ad4fda91eabbe xfs: fix blockgc group quota scanning when usrquota isn't enforced
f40682a6eaefc12367544be17314cc27fc019d72 net: tls: fix silent data drop under pipe back-pressure
0a3867470debc25850bba18554ced6daebe6797a perf test: Change all remaining #!/bin/sh to #!/bin/bash
2cbd5a699c7f664497245aaf39dff9526beef760 ring-buffer: Add helper functions for allocations
35088b9103eec87c11db56dd3dea44307ea96167 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
c73f75b26554e41e02c5e31d899669241c0bf2ec sched: Rework prev_balance() to avoid stale prev references
65084a030e9f6ccb48dc3c983054d59ce9780dff sched/core: Make core-sched flips wait for in-flight selections
7cb3b0998be50690e35d059d5f2d868fa21902c3 ASoC: codecs: aw88261: reduce log spam
9d8b2a1637254a349135c3661d16dc7c7a3e7c9c ASoC: codecs: aw88261: only check PLL and clock state at power-up
9f9429c797042a45f061e8b49096078eae4c0a76 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
43dcec54d1393d29532493ac4719a4a9a5d47210 dmaengine: Add devm_dma_request_chan()
f68eb404cb68cc63fe6bd63cef4deadbddbc4b3c i2c: mxs: fix DMA channel leak on probe error
035d281f2c95561c048259a8ddf0c08de1a2a264 lockd: fix swapped arguments in nlmsvc_match_ip()
705768c76be056d4479fdf2886860fab25a5b336 firmware: qcom_scm: Rename peripheral as pas_id
4e56430148ab076832d4badabe7db50ce0973931 remoteproc: pas: Replace metadata context with PAS context structure
49838d814ee5fa4fb09936bc09f2f96ae413c46c remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
d1ab0d53bfd08fc7c777a39ef9cc0ad5b3016c54 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
8c714c7e644025f155f922d142e15821fa98ca75 power: supply: ab8500_fg: fix use-after-free on remove
b5da2b53c5400c85e7bede3edf7c1038cf85bb6e PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
f107b722d8c0cbfb542f90ccdb6e082be2fe3b73 PCI: starfive: Fix resource leaks on error paths in host_init()
3d1c48ce97bb3e18e03c536a0e2646230fe58dd7 iommu/msm: Use helper function devm_clk_get_prepared()
b5714f8ff60959fe24e13a089323dcd6f581a1c3 iommu/msm: Unwind probe state on registration failure
b280ebcdb6a1c19ab0a412ae3ef3a89aecf94052 iommufd: Pass @pasid through the device attach/replace path
7d7eddde96013beb661b93910c16c898c529f843 iommufd: Fix UAF in selftest IOPF reporting
d944e1fb4c69a7035f312f4a5477e0488aa536a4 platform/x86: ISST: Check for admin capability for write commands
96d22a91d42d73d877666be436e6c9caf74b0cc9 platform/x86: ISST: Validate max level for set feature
de9982f99922b4fb627cbf2d19111f7c6095da5d mmc: via-sdmmc: cancel card-detect work on remove
f7230ee9c58e72b5b95096695fca632e13a9f89d PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
ea6b23278d636277b798debcb2b3e334ea3552d7 PCI: Allow per function PCI slots to fix slot reset on s390
6f7b7138afc6e64c80dd1d805ffb5e1d4ed2a795 platform/x86: think-lmi: Fix current password length check
df515dd571310e48ce972aafdbe89e450a81e29d platform/x86: think-lmi: improve check if BIOS account security enabled
619f55dac15d47f631822c63e126452971564015 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
a4e24fb159ea3bd3c909f4a40fadd1ef5f2cc336 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
9a0283448ad3875f83c2584c5387dd798003300f platform/x86: int1092: Fix potential memory leak in sar_probe()
4d9e589e2bb838bebe681f352e3860263c08435a platform/x86/amd/pmc: Move STB block into amd_pmc_s2d_init()
fa56667a4dc9840f8cabdbc8fe80dbaa07e1339b platform/x86/amd/pmc: Move STB functionality to a new file for better code organization
68c4af9b96ef8c150fa53cd873078eda9ca0b0ad platform/x86/amd/pmc: Define enum for S2D/PMC msg_port and add helper function
e7ec98875f9cd02d89a93c96e525ea0cf50e52d0 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
482e6562fe79f4d831fb3a82b4e9d4ba65b0c234 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
bff358696358ce44fd080c8112fdbc560f602f66 io_uring/waitid: have io_waitid_complete() remove wait queue entry
38550c37aa208ad8773c84ba30857ff0d5851bc6 io_uring/waitid: avoid siginfo copy during ring teardown
67e06549550ada423a753d5f9b0d5dce4804df8c power: supply: qcom_battmgr: fix use-after-free
de74951c14064e8682cbc9ee06e9a4e7f2a75c86 net/smc: Address spelling errors
61d8957b389b0ed3eab818485a0a31bf84f20804 net/smc: stop killed, freed and out_of_sync sharing a byte
abd855c8ef80f6c2942bf111b5916525f1627fef net/mlx5e: SHAMPO, Always calculate page size
892677d6f43ee4d63505d72bb5d530f45ff6f616 net/mlx5e: do not HW-GRO coalesce small frames
18b0001270cc60aea6951a89b12cfb90ddce9d2d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
10fb0fb5fda93beb2e43cda3188bbe0d7c7b9eca hwrng: drivers - Switch back to struct platform_driver::remove()
4b359df6b8b49c4543fe875c238e32ebf57a2390 hwrng: stm32 - Fix runtime PM cleanup on registration failure
1c3556efd737db16fc888c3ef342f611c26e9417 i3c: master: Do not treat master device as a duplicate target
1044eeb15fe1ce407f7c57dc68a76438e9f1c760 wifi: mt76: mt7915: set correct background radar capability
bda2f7e15f8e0601b02c1b8cb3caf61a44af7c32 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
7001e88b32696a9c53fffab21a63668b8888e70d i3c: master: Fix use-after-free of master->this
991028bc829c0bc136cfdf490464cd373116569b udf: Move udf_map_block() up
c7cc524b58bfa9102d2fea95198bbd8b828cec56 udf: Fix data loss when converting inline inodes to out of line
4187834f346b7db886c493456b468548f776c891 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
69d340d07b48fc6a7e7197ef6bced84af0b07c94 usb: dwc3: clear forceRM when issuing EndTransfer
af6837498b903678466b2b855d96265c4a967930 wifi: rtw89: cleanup unused rtwdev::roc_work
b1bdc600020702c14d9e4909961504d5911081fe wifi: rtw89: Hide some errors when the device is unplugged
c5784904db9711e7ea9284ca06bde9b2aeeaa685 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
f828d67292258d0c499edd6509d3211b22e661be usb: typec: tcpm: fix debug accessory mode detection for sink ports
ea31ab37913fc2085d68dca0368b96fb96aa25da usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1aef1b77d474b23d90734b35e799de626dc48599 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
fdbbae344a66735ecb54e744cac6d3ca52f9b29e xhci: Cleanup Candence controller PCI device and vendor ID usage
f063ff601ac35d300b6936bdc81857ff40feb887 usb: cdns3: rename hibernated argument of role->resume() to lost_power
8ded242b04a821c54b7b7ccec59f9215347aad51 usb: cdnsp: fix wakeup from S3 after controller context loss
612522951757603d0b8987ca12c28523c7cc9c04 usb: storage: realtek_cr: fix use-after-free on disconnect
9643d09c861d58af81f07e2d55015ac5318ea162 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
63dbf63433b7dfd45a7549f513f5ca651d2eae60 staging: rtl8723bs: fix spacing around operators
9f4770d7e60e1790908d2f39fe5d9109a8cb8356 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
bd9edec085f474743c9ccfadc24c1e9f8dcc72d1 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
9b4863eba4df44aa00b2b14b17f9ed812018d865 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
7c08063da27f0f7488940ef0b508832a87b7d02c Documentation: tracing: Add documentation about eprobes
4d1f22f1204d10948e5167ef463b1003a15d8078 tracing/probes: Fix BTF kflag check for anonymous struct member access
4283ad6a37647e6391718fb446ea5d6ffeb2925e mm/secretmem: properly account locked pages
f0c2892fa4f150e689c76487e388decbbd6def01 tracing: Clean up use of trace_create_maxlat_file()
91babb3697a2c7b5f14d9291593a3bf5ef9d08f3 tracing: Take trace_array reference when opening options file
5d7da45da262e581274b0f5aae5936066f1cb381 ftrace: Take trace_array reference before accessing its ftrace_ops
e60f8810c5a6b92994caf822a8fda7cb3ee85c11 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
398bf7eacb27c4873b2eae0fb10e3b49af193025 compiler_types: Move lock checking attributes to compiler-context-analysis.h
3d48fea44c6d1837b69b38b4e210b3f805cd277b futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
14fe21cffbb6ed906ea33cec26d98c64a7321d9c rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
6540dac262bbbef457ac1938d6554223e8e5192d perf/aux: Allocate non-contiguous AUX pages by default
0485e61aaf9d73205cead04091dc706b79c0eea3 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
8513fc1a85e4358f7a975d3eea2be2c928c3f787 ring-buffer: Show persistent buffer dropped events in trace_pipe file
4184945e4d086b102da2be7c1fd5b1d398a04969 ring-buffer: Allow splice reads on static buffers
36d8c3ecbbe3d0982a4b5402b2eab2f0e722713b nvme: add missing SRCU grace period in error path
7f2419293eca43cc14b1c3e79eb3da022e58395b nvme: all namespaces in a subsystem must adhere to a common atomic write size
2855bb89fed69edfbd3bee7f9475cfc1e68275f4 nvme: refactor the atomic write unit detection
42fffb47233c1d000c27a96b83133df0a0ecd283 nvme: fix atomic write size validation
7f1397c19a3d759150e0451baa9e7f2735bf57d0 nvme: skip the zoned limits update if the zone info query failed
c8dcbd0429d434b5edf3748c594b299df50586b4 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
2fbe4aa8299728a11d6869a06a98816493354578 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
1209921b618aa914e8ce8689df965da3f16857e2 nvdimm: preserve flush callback -ENOMEM
748a3f99e93496543dbaf04eae182b0b833fb187 nvdimm: pmem: keep PREFLUSH before data writes
48fd09f3d30d74678e9248df584013e9f77288fe nvdimm: virtio_pmem: stop allocating child flush bio
f641251231a4de21d447a9c06a2ce1223cf86ffc nvdimm: virtio_pmem: always wake -ENOSPC waiters
7d687953e860dee1f56d62f252b62c247247815d nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
43dd7bd6e51e165436d6a4b250bd858dc1221e5f nvdimm: virtio_pmem: refcount requests for token lifetime
22636aaac25cfe0b1b5bdd8e08868620cc71e85d mtd: rawnand: pl353: Add message about ECC mode
06b9546be15fb3f789db99abadd2ed042f677070 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
1710e36699ab10403c99c45166da5dea67ecca6c clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
0ec4476e3c908f2c119853af9e0161944a988236 ASoC: tegra210_mixer: sort the register default table
e1989d6dc3dcf75666fbcb6f0d35990c1d687c9b ASoC: tegra: Fix the MIXER enable default value
07310ee9aa131469f440f5ebbe29c6468f91fac8 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
7984e3f279821aaf728d205d7387533b6fa3dec3 KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
57398c5081fb751a11294246cb342096f0e2ac21 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
670689533a1c16226a9cb97750388d0c7a3ad3a0 KVM: x86: Extract REGS and SREGS runtime sync code to helpers
ffdd93ab1cf43f3e58e4499e61ba7dd54de766ca KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
874d24c7d6c9b54146700719ab05ceaa1847d6a1 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
b4d0b5b5efc17108fb5dea72795e54e0cdab48c8 KVM: x86: Check EFER validity on KVM_SET_SREGS*
24efb7d42de6e999caa4af2a6402f4af2d679847 media: i2c: imx355: Replace client->dev usage
b31efb3026927c55d06fc6c10437ca609e3f013f media: imx355: Avoid calling imx355_power_off twice in error path
b7ad121be8df08ee6bf4d32192a3305508da93e6 media: rkvdec: Propagate platform_get_irq() errors
f8d17ec379055ff9b6eecdceba73fbe06a00f663 KVM: s390: Zero initialize data structures for inject_pfault_token
f543afae577af873008d9edc4a43a9aee65e9ff5 KVM: x86: Disallow EFER.LME and EFER.LMA if long mode is not supported
fc97abff94d3b71dbc3610a2973ebf6b15eaa1f7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
699f6a7a55e6b19b8075df248edfcd6df5097454 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ead2b0a8b2b9c022aafdc9abc9756de89b21d7e5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
dafe0be6602b55c4f4ca0b3962a254445802858f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7388457382dba36e9084af6d77ab30f8bc45e224 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0b3ec7fc2486480c5fabe551abe18d43c13dfd9f media: chips-media: wave5: Add timeout while stop_streaming
826231d1daf803c33ca120bb1ed5679f26d0a982 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
ea897d3f2f31237ab88b0ef8a1c5542ec8fc069b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
911bf999124c6218b4fe598951de85610e6ccadd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7c75b3555137f2b6b7e7361ae2eb1b6d826049ff scsi: qla2xxx: Skip vport under deletion in report ID acquisition
bc6b19ad15ea7fc59bcc92cae7b2f0183f77910f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
bf0348b78fc3c099ea16ef3016e860d374ec6194 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
14bbcb58377d138f11a5c64885d4cf02c8144d97 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
cb190a83ce1ad8c659d14339904d03059702d089 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e6b5ca1664fb39e405a1dc2db50792f9f9da2731 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0bb0cea4e6a0e2c0c9eb766bd7a598a022619c55 f2fs: validate MOVE_RANGE destination size
28bf85426a5ef2efaba47bb2406dbf7ed7c3b57c f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
748f35170b55cdba9a67553e254ad39a9a1c27a5 f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
f5b6821620a623e9c1fd581f01d3a56012b746aa f2fs: fix to avoid potential section-unaligned pinfile
569293804b0905efd67cce1812afdfa8409a1bcf f2fs: dirty directory inodes on mtime/ctime update
9a913b9d016da4f5b7f50b05ac1d7ddb639192d7 f2fs: limit recovery filename logging to stored length
79821324813046f73a33fd6877a63d519dfe9b71 f2fs: fix dentry folio leak in find_in_level
367eb192b86cc5bfdfe615417237e69eb19be751 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d5dbdb6771dc0be084ad89f70ec207ee47d49cd5 f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
274dde62f8cd3e2a91bbe107980e551c1afea139 f2fs: fix to clear dirty flag on folio in error path
413891920524ed832774c3528971acb125837858 f2fs: accurately adjust free_sections during free_segment_range
3a8a81a2f4d517b5364c19bd1e42bf79dd1974ba drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
ab6cadebcb3e89c830052bcd464eeb935599b502 drm/amdgpu: add a helper to calculate ring distance
91fc2e418b1a58fec5820d3c5374344ffd4edc6e drm/amdgpu: plumb timedout fence through to force completion
d23d3b4e27794bfbde1788f09ba3a96afb01729d drm/amdgpu: avoid force-completing uninitialized UVD rings
42dda88870571e7f2845376ef7eb4bf26e5cefe9 drm/nouveau/disp/r535: Add scanline position support + head state support
fa9e0edd81dbd9acb0e7df7422a18f09090f917c drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
ff87aa02fa01f36752658b3c0369e8d61d8ecb69 drm/sysfb: simpledrm: Improve panel-size validation
76220689dd335246ce2cf212a170e69aa4db295c drm/sysfb: simpledrm: Improve stride validation
7c34697bd34209784959cca074be346e68679120 firmware: sysfb: Move bpp-depth calculation into screen_info helper
e4bdfa60089db4e01dadaa9cbf7bcee4b575180d drm/sysfb: simpledrm: Improve framebuffer-size validation
7e01fcafa5cbe2949511e26e55a36e16e5a8b11c drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
f29085a08fee6bf8b65763e2691241eeae91d8e4 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
9d92eb31a97240a9b88cf7f7e602f9d6880add5d configfs:get_target() - release path as soon as we grab configfs_item reference
117ecbdf93149e72d4e7f0372482b2f80ec442fd configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2b5f921f087512c8e8ba8cbaf77a7cf0399d0454 tracing: Fix memory corruption from a "STACKTRACE" histogram key
1aec941d23014e45578c8cc7a2045533ab847d64 ipmr: account multicast table and route memory
e170c4d6724de9e97df91a58772127b68dc699a2 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
5797cbcc32735162e9a5213ef77852c2a04501c7 reboot: fix cad_pid use-after-free race
d6ac450f1ab306ed5b6586075310e23a9fc86855 configfs: unhash the dentry before dropping the item in rmdir
a7273c301ce3bd1b3e4e4ce52bd7d9b8ac3ab60e tracing: Constify struct event_trigger_ops
589ef962651186782ba10b87d7d411e580b279bc tracing: Remove get_trigger_ops() and add count_func() from trigger ops
1aaa234182234b8961f633fec39e9f27653e540e tracing: Merge struct event_trigger_ops into struct event_command
4e9d0b944ddc8308ce9c58fb9c1875f9ff71e637 tracing: Set the trace clock before registering the histogram trigger
e3606c393523e08d8cf19d1f9be7e5b1e8c8b5f8 virtio-mmio: Remove virtqueue list from mmio device
8cf8e2ef7672ddd0b50e9f925f376c5365b34309 virtio_mmio: disable IRQ wake before free_irq
1a8cd312916704ab8138106ddc701077ad700019 tools/bootconfig: Cleanup bootconfig footer size calculations
f1e6d85348cee25807334e9016fa829285f906f1 tools/bootconfig: Fix integer overflow and truncation in size checks
c3f150099b339f4c82a513fcecc72b57370a6465 tracing: Take trace_array reference when opening a tracer options file
a64b2f6be5d51585fcc9ae0bf305a30f05c70613 tracing: Take the reference before publishing the named histogram trigger
a9b9daa84d717efcc3f49c1e24b0978535e83176 tracing: Undo the registration when enabling the histogram trigger fails
3df11662f2beb57ae3caef15c3de1a764191d0d6 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
e84579edabf64ed9180535cb4b9c0c5baccecfa6 EDAC/altera: Use parent device for devres in altr_portb_setup()
7cd49c220a39b4b8f61843654f90e29dbe998da2 genetlink: pin family module during policy dump
aa4ed1970977328e6b7d65f6eb943a1d0325e2b9 drm/bridge: tc358768: Enforce input bus flags via atomic_check
329293f024692e92572dfec0b7306e31dd3b10ab io_uring/rw: end write accounting from ->ki_complete
7ae7f8aaf250cc1d94e7a80fbc72edb0d7d1d3f6 io_uring/net: don't overconsume buffers when using MSG_TRUNC
ad19f1c576d8a175fbbff1d5d8deb27f7137b9bb bootconfig: Fix integer overflow in initrd size check
67e1562cec88651f6a07ffe401dbd66b765b95c5 net: bridge: use option bits for CFM/MRP frame handlers
bc7cd9fa2fec5054efbcbe12d81465a6bb1f8616 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
100409eec135901277558db54b78cabee5b7a6f5 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
807860fbbcbfc94432c33b0fa1cec58bc456ada2 netfilter: cttimeout: prevent UAF during module unload
4c2e0738b4f5f4d65ee3bd837420507794ebc65b net: macb: Replace open-coded implementation with napi_schedule()
04bf89bdcd47870c725467c44285d93dc68de38f net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
1e1e9e75dc02a4ba3f62893c286c083d4b3ca05b net: macb: unify device pointer naming convention
4de7d8ae647ea5a5e90c3f115c970693df8d15ee net: macb: initialize PTP state before registering clock
456f4f8fd21d94a169538791ccee3b158d78ecfe erofs: add sysfs feature entry for xattr prefixes
1da9809329c59c06a02fac114e883266320c91e5 idpf: Fix kernel-doc descriptions to avoid warnings
c1edc637472d5b7d57d8ca62c05068fc71fbd9b5 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7c9ff4bcff17ff69003ac321a4d2f1d3eec3ee90 idpf: disable DIM work before freeing q_vectors
c2f29aff23ea97e3d8cffd3f0599cb649590e5f3 ipv4: remove fib_devindex_hashfn()
204bb82d997f06f69fbba5e207e0f7d9b56cfd31 ipv4: use rcu in ip_fib_check_default()
7c21f083b6e9d9f8667433d0f46176a3c9c51894 ipv4: remove fib_info_devhash[]
0492805221045a05e2cdcef0e1d0fc4a01cfd7e9 ipv6: make ipv6_pinfo.saddr_cache a boolean
9b07d1b7b7633f307d2c36ed628636406161e39f ipv6: reorganise struct ipv6_pinfo
70208293abdd67812ac2563dfc50009bc2972565 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
d694acfee968478f2ca176f762504408d3271a77 ipv6: flowlabel: cap duplicate leases per socket
9b23580ad331d44ef36a04bc249f4b8f094e6d09 landlock: Clarify documentation for the IOCTL access right
c41a00a08a1d03e7ae268e8790947ec42ec541fa landlock: Fix use-after-free of the source's parent directory
df03fdb828da133fe38d070ef1988127e7e8720a netmem: add a couple of page helper wrappers
1207a1496289dc9fb9a323f4e0573fca6a28a2a5 net: page_pool: rename page_pool_alloc_netmem to *_netmems
299b547f496302b851e1514f39a923e89e4321fc page_pool: disable sync for cpu for dmabuf memory provider
02b400cb81c4309478cf4df97a2fe2b3ba3db5ac bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
e141399340216b08a86094fb7bc1dbdc51b24a39 mptcp: pm: drop match in userspace_pm_append_new_local_addr
2629c02a246a6f50aae1e307e28c3a9d153f23fb sock: add sock_kmemdup helper
3410eda514fc00c77b65a886c208bc70e71a85de mptcp: use sock_kmemdup for address entry
dc3155b6b0bc950d6fc33759a0e2db440d8d09c4 mptcp: pm: userspace: fix address ID overflow
c63c64b0f0a90d104cd2a9e69d9268253c1250c1 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
87b1f01e3cf893a868add224d40a5bf43161f763 eth: bnxt: store rx buffer size per queue
f0becc2e9a8d3d55fc074121095f2ed2108d93ef bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
d2994c5f58cd665b091f0b52254e5f74d7da68db bnxt_en: Don't free the live ring's TPA state on queue restart failure
5e655ca9c8c74e62776ee05bf01e2ac5ca4115f2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3964baa71d3f8e41126b4b92d37858c5fd88856c mptcp: pm: use for_each_subflow helper
1087e8673b44a441da9bc3ca17223e04c99a1e47 mptcp: pm: rename add_entry structure to add_addr
a0870e742e9c71d515b5924de7a5f175ff615e8d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0583a0fa3a916cb84412f49dba427a97eeae1ae0 tcp: introduce icsk->icsk_keepalive_timer
7267fedf108380ab37b37dc46c9514679b230da0 mptcp: do not reschedule the RTX timer for fallback sockets
08b38673c321e6febf457d281afed9b73052c489 mptcp: prevent race between disconnect() and rtx
cf3fdcd78a3066527450c7cd6768d478cc2324bb smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
85cd7920a9c642e1682755521fbc1ed24ee33586 smb/client: fix security flag calculation when setting security descriptors
39b3e8e67a19eef79e1732f71164da2359fbb9bc smb: client: fail DACL rewrite when the new DACL exceeds 64K
7457c774c9950e65f579f147f672ff5bc86c6067 xfs: report healthy filesystem events in scrub stats
e878ee9633111898a077a182b59fc59853b5dbc9 xfs: fix short ifork reaping computation in xreap_bmapi_binval
3adb8df3591d0570e04bafd68d9a8cfa1611c658 xfs: strengthen the "is cow staging" helpers in scrub
3f2b6220678da4170eb307ef5078ee6d1fe0f7e4 xfs: remove the i_ino field in struct xfs_inode
977900756d2af47a5dfd0ce14b9cff66977806f7 xfs: fix under-reservation of blocks when repairing sf directories
7608f1d1bbae608f0f3b390ef1530329bc5bf609 xfs: fix backwards mergeability logic in refcount scrubber
6389df0454f3cf86c8ba396854e9d6dd9cca4483 cifs: Fix specification of function pointers
5c395c876a989e58b61b9633c4bc6a2dca20f288 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
9a01588a2a79a28146508bfee148846304ea782b phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
e4364dad9ada6706928c2b84dd0fcdeca0b488e2 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d7b5abd376947adcdf57f0b6d86f02b773cd7d35 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
4f6dbc15587de9526d2ef8c354d86c7c6e2d899b swiotlb: use the adjusted address for the highmem page lookup
7d88f180730d0839407f30e0eb64d98cdda98467 net: phy: mediatek: do not report link and per-speed LED rules together
a015ea7f3af9918adb0f8fab363041d88a17ef6f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
17908e5f27bd381f74a20b8292b578324b5b9bfd arm64: Use load LSE atomics for the non-return per-CPU atomic operations
395f1a4fe9451f1bd3d106cbbd95f571c4fe63f6 arm64: percpu: Fix LSE operations on {8,16}-bit types
a7bac44cf0055e6174c092c7a4d41e214d535096 i2c: qcom-cci: Stop complaining about DT set clock rate
f441ca683c2d6b2fc433c5fa25612bf3c50ff094 i2c: qcom-cci: Remove the unused variable cci_clk_rate
0f765c361043f38165be2bb573b06572387d8c20 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f154083bf533be192e5d8a74c838a5b70c786ae6 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
34c9b9d3fc041a779eaac8e2b9406865a60e88ee Input: hp_sdc - shut down kicker timer on module exit
3da31874e497e1a1f9507af1342409d6a023354b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5aff958226724aa2aa2b9d7a39e5601a9e75b428 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
25a54c6930edcc159c797b60bfc34ee056595e2f drm/msm/dpu: clear pending peripheral flush state
5cbd80ac0d6ea7b088d4872379c981dc17a230a8 wifi: libipw: reject TKIP frames without a full MIC
54bccb57bc07a2e417e4868681ddee02572e28f9 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
be389d6abdd9589cfc7d252149bd08a096c5b765 wifi: mac80211: refuse to make a monitor active when it has no queue
aad0886f784cc2ae699b8a191212eb31686a6fa6 smb: mark the new channel addition log as informational log with cifs_info
d0c35eabff022a5597c97c93dd70f78c35b68093 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
ad7d24e26094254a5a27bab0b884c41e4562c61c drm/amdgpu: Failed to check various return code
087802ba15183acbcae22ad6ecf54b5ea4e89c93 drm/amdgpu: set the VM pointer to NULL in amdgpu_job_prepare
cde1dc62364bb1d350753a775fc53298e200e3a8 drm/amdgpu/umsch: remove vpe test from umsch
6c7b0a77d28695735449d29d69e29b0d70c3bab5 drm/amdgpu: use GFP_NOWAIT for memory allocations
dc7d8abd625d1c191ccae6393afde1bcb6226ce3 drm/amdgpu: fix rmmio iounmap skipped on device removal
0ab26fe8071accf15dc74c39f3b156a32cc131e8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
eadcd6e8d0ef43149a615be6a373cc2879527a3c drm: add drm_memory_stats_is_zero
a67e1d91966e1dbd4532bb6df9f354a4c118ec72 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
999d7414d3700c5a61a75568d6e81ac1d2b1758f smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
c09005d57759cdc6aa591ffa57245474cfe6151a smb/client: send lease break ACKs thru correct session for multiuser mounts
c799c6121d9194e73312c523e39ded332b2219ee arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
80f58b082adc300a33fae1abbd3f65c03e873c89 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
40a0080d620c8cd49d45a282ee367d106df794c9 gpio: cdev: fix kernel stack leak to user-space in error path
7fc9fb36758ab27f4a5b618e7a31bc27f6cb6ae5 ipe: fix use-after-free when auditing a newly loaded policy
0124bf4a606cf7250b07ecd4396ee4ef387cadb5 bna: prevent IOC timer rearm during teardown
f893802764916cd5c42c74f8a822fb89b0432313 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a41251d6ec9e9a4ce82927db2cf3e79c4b95c5e3 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
86e711295bbb08a11a61c7f727dbad26d93db2ff drm/client: Pass force parameter to client restore
11d9f607334598f490e932a8be3935f2d6cf5f4d drm/client: fix restore of partially initialized client
144f6b1b2890240f36e5f2264ef2b10be9933ad4 drm/i915/mst: add mst sub-struct to struct intel_dp
9e9097ec3afbea9d6364f2cf1dde81c04580bb8e drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
e4fbdccd9029c3582b7e3d5a229cc2437e61901d mm/rmap: allocate anon_vma_chain objects unlocked when possible
d8271d91d62ad21d33160b8c35cabc12a5c271ec mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e8c52f81e3f9c6c5fc0d89e0e79491978bae10bb drm/xe/vm: nuke PTs only after unlinking contested VMAs
c71ede21e1775eb652e32cde3e5b87578c6ee685 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e6489c6c9a191a08e82bfb7e68127d6083210664 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
7f4b8acf214ef20149edbcd0ccd5499ea59ac0e1 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
d26ef2590ce1f6bc1367275fb31ae7edb5b87ef1 mm/hugetlb: do not dissolve gigantic pages without runtime support
994d7c8ad6e74bd2c6ebb7b3346a014669b214d3 super: make iterate_supers_type() deletion-safe
52bc9eb98adee6d9eaeac231d50d9376cfcfa788 PCI: Fix Resizable BAR restore order
2d5bdc3afd31c07185950282df63a94e491bc234 PCI: Fix BAR resize for devices on a root bus
c9442ceffc189dcdd7eacdec7a14ccffc6ea3729 packet: use ubuf_info completion for TX_RING packets
6642a3b46acafc57c0cf703f57f9f224949d7984 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
287e8b94f5b18153c585f416173d31c04ce4f97e HID: alps: unregister DualPoint Stick input device on remove
3a0bda9631647bbbd4117872e62f4fe85b5c3bc5 net/sched: act_ct: fix helper UAF due to extensions realloc
726e3e6edb70172d23fb5afcccdb878eed5ef6a8 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
0375508d88a626fb0666d3f7316401a402a2f58f net: ipconfig: Remove outdated comment and indent code block
0962c8087701ea8879dbb856f1ac874179a9c216 net: ipconfig: bound DHCP option construction
8cb669b1c65e32a1f960610dacd2e3badbd3a73f net: ena: Remove autopolling mode
979354ee913c6d48fda61fcf5252c695db4c02b5 net: ena: fix MMIO read buffer leak on probe failure
02cc77ed3ef17db7ba99d0ae177cc1df85dc4f9d KVM: SVM: Flush cache only on CPUs running SEV guest
056731bb36c93017170c1c28f4f35c53fd2267a5 KVM: SEV: Do cache maintenance on the source VM during intra-host migration
ff2b5560d0098a022f4fbd8d6220201302f6c063 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
7eb5df81b6f5b1cbf97484b42702b3b068a39401 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
18db8354abde39690d18b98bf7426262653bf7c3 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
6e6bead0cefeab69d40fafce0275495d445124bf perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
4b4a76def94dae1fbbafcd8de005e07159dec60d RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
6ec2285f3ae4a83d53ceb93f3d25c74125b6bb90 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
e4c925e2892f8661d99b096aa7864b14c22a7050 rose: fix dev_put() leak in rose_loopback_timer()
699198a74fa7b45ce8ed78524751a6d294881499 rose: hold loopback neighbour reference across timer callback
c6a9201c300858c5e4e3749e7cf80e4cace919da rose: fix race between loopback timer and module removal
52e40932b37ed58bdf66b636440ada4232c6bac2 rose: clear neighbour pointer after rose_neigh_put() in state machines
cf8ab1f65d75c5df93f47daae8b6b3ea86d05ae2 rose: guard rose_neigh_put() against NULL in timer expiry
929be1f4898c32c876c8556020df195ac51dcdcf rose: fix netdev double-hold in rose_rx_call_request()
aac498bf1b19452c892dc65fb8fc8d2e4d6ec427 rose: fix notifier unregistered too early in rose_exit()
531cd5a98a6ef9db519b662b8e034e5b999ee886 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
d841a654ba3a953a35656e218c97e3fb819ad353 rose: disconnect orphaned STATE_2 sockets when device is gone
fe8ac57bc727dbe06a435af7a07b481b722cfc9b rose: fix netdev double-hold in rose_make_new()
00f4900e0c071b22a3eff6ec7f0133905987f713 rose: release netdev ref and destroy orphaned incoming sockets
ad633cd67360ec61810631e15a84d0ec5e1539cb rose: drop CALL_REQUEST in loopback timer when device is not running
3ecfa23d19e1a53515f6f1a06dc8c9405112597a rose: cancel neighbour timers in rose_neigh_put() before freeing
4fa15adaff9dcba26f6b061ca6f4616dba9c289b rose: clear neighbour pointer in rose_kill_by_device()
af0f78d0be987bc8a1d85f080301013fc9efe71d rose: don't free fd-owned sockets when reaping in the heartbeat
af029eb9d43964f6618394d09017e0e00fd12d83 drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
0b755ac47f48ec2edf214877f72caeeaf1ba6c06 nvme: revert the cross-controller atomic write size validation
3d9008e0afff3fa29ecc8d44d5d8f852a7e63cdf bootconfig: Fix negative seeks on 32-bit with LFS enabled
ea4bf6fe6ca9eda3296c13c4694c18f2778885ee tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
94e6750a7ece84303c7c39334d101bbc36837332 mtd: rawnand: pl353: Fix debug prints
c6f0d86df63c22bf36ab1df049ca49fe7be171e8 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
5fc2d1dc7ec6368a6e1895a03c1263d1b6415af6 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
f0a44cf06117bc9044fb47091be75d515159944b bpf: Reject key-less BTF for hash maps
8852a03a1ae7f2f5c6dc7045caa40cd267187146 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
f4ffa8dc360bce834e6ea7b0148eab0118f4a42e Linux 6.12.112-rc1

--===============3004209401396394122==--
