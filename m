Content-Type: multipart/mixed; boundary="===============6598951146410767098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 08:25:40 -0000
Message-Id: <179015194091.3003850.17318967116691804673@gitolite.kernel.org>

--===============6598951146410767098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: e8694cdbd7db99fa26f6e8c80a2a337e0de29a2f
    new: eccdbf0d3a832ccf6c732cdb37c3b39ea88fb4f3
    log: revlist-e8694cdbd7db-eccdbf0d3a83.txt

--===============6598951146410767098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790151937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790151937-0d4d033fe4f68716e55d43b758bf76b4e5563d91

e8694cdbd7db99fa26f6e8c80a2a337e0de29a2f eccdbf0d3a832ccf6c732cdb37c3b39ea88fb4f3 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqzjQEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I98P/0i68FBENHoC0wNKAZZ+
ZCvwhA7pehhdXldTtB73DfyaGCTk6pB8A9qcDfQHX/d6W76Vj2rQMKauwBIiRwiw
8bER704K189vDP3gnlxrgkuKbbzZuuURKEeO0EEEBZAU/iEW1miw7Ij15dSUygba
oLTdg3Iu4navQT64w/6XYmo2SF53eNgKA66runCq4RbF8U2sTZAloOHfK25PddU9
gOa9C6agKHL0aSn0WignifAoKL76h2nputqLULoLbo93wBoCjcDE89LqfXMen8Qm
TEKqZupJSpPGgdjpIxLkvxg5dlppeOpbiQw73BCgpH14s+QOFNKu772REzOkQVD3
Yk2RyFipiEB9kR336Wq/sExeJSlhxYeg+3lHwkfUUCNwiJtMQWtie/j310lYzflR
GOqosm/vd/ljuVB9YqhyCzfryeOOBTIzRkoqdCbCKdl3ezVzfTy5d40SgQF6A6nT
0sdxGHJMIzqqnOtSftpfe5whAQwtI/2wTzgGuPkfUcsDuaWhYkY1nNTATBnnttJi
VzIHQmlOtzkG+BryjYe3Mh8BGOXlYNOQH74llscHq4zD6qVVuRR9QboNoTANeqqU
EIOHPQ3FaicJZmaS3n1tqmounR4QiYgq8ycBqaWTkcei8+JblqV7PVjzfTHOna5L
nsx7eYC7apofn2d+pdhzMB22
=0wMR
-----END PGP SIGNATURE-----

--===============6598951146410767098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8694cdbd7db-eccdbf0d3a83.txt

8d0cf0def713a5e8f8fb42265db1f599000f463c Revert "perf annotate: Fix build with NO_SLANG=1"
d5eb6b66f87b0e951fcbb7231439daf497f0d1de landlock: Fix TCP Fast Open connection bypass
3e366f6d15c038f22c641a82434be771580ce04b selftests/landlock: Add test for TCP fast open
6fe5f707643001dc58afebf65fafb57d60d3c324 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
acccddcbcd6aca3335ab47a649a1be39bfb8ab82 selftests/landlock: Fix socket file descriptor leaks in audit helpers
730bcf6bd31011e19c315599137ed39f50ebc8dc selftests/landlock: Increase default audit socket timeout
9c5b02108473df34aaa85f1993d7454b4b3e7be3 selftests/landlock: Explicitly disable audit in teardowns
484bbb9b00883dcb5a3c91341cd3e8442b30c6b9 selftests/landlock: Add tests for access through disconnected paths
a8fa40eaf7c376212679430342fac93f7fec7bf4 selftests/landlock: Add disconnected leafs and branch test suites
5f166c0841a643204e4eda4a7da9a194f643ae00 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
447d9c062919426fca5f046937beab04ee986706 selftests/landlock: Add tests for whiteout object creation
702b2b5df51b3b975b81eee9e9916417edde1d91 selftests/landlock: Add audit test for whiteout object creation
4bce1a9a5277bf8ae636fe7fc61680a5d6824ba7 sunvdc: fix -EIO issue due to lack of retries
bdbd09885e542cf4c861fa704eee9b33adecb293 media: video-i2c: fix buffer queue ordering
26c94e54e5f75815aceb4a47b05f0a39ccd774be ipv6: Select best matching nexthop object in fib6_table_lookup()
2cad69f9ebae37d8aa36bb202266711127b7155d ipv6: Honor oif when choosing nexthop for locally generated traffic
bd45c2e8273ed0af6266758e4a9f199553aa9c36 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
364a8358a9182d84234a8f8e58baa09594add09e xfrm: iptfs: fix runt reassembly panic from short inner tot_len
251c2a9ad81d1438b7b111c2d67ed2be870547e4 xfrm: avoid RCU warnings around the per-netns netlink socket
4c152c7b32254b1230b60fa9b6040ed128b1176c xfrm: fix compat ALLOCSPI request use-after-free
1d98d51c856a777a2140395121e3f1b975d356c7 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
64c3bdbb4c6aad83020f31bef2e4c8bdddd63538 esp: downgrade zerocopy managed frags before mutating skb frags
eefe09dd196af7ee947170a9e91b8577415e112d ARM: socfpga: select the PL310 erratum 753970 workaround
388fc09424b55b8aa9c7b91c54a40a39329f28b6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
602c0a2cfab4cd0ebc4de5894c3aad7e831b3c56 RDMA/rxe: validate access flags before swapping the MR's PD
8794c91972df1da4c03c527e19c172c0fb38b015 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
e687294a82b0b19a3040fde0de7f4fe3f7eb22d9 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
96f72c558ad262a3f846114e6adfe9f09113c77f clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
6fa4a888799b7387c49dc180377a24e9f7920f87 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
6c41b6f700ea58dc77731e57c75edf702f159f70 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
5ba8c62abdeb39e9b0ff80626391c40d5d81fb37 RDMA/mlx5: Remove warn on missing representor in query_port_speed
9af777f184ee4715bff8d1e66989a10bd02432a8 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c8708a09d858ab769b6a08a10c7d43f598f41ab2 power: sequencing: Fix build issue with COMPILE_TEST
a7fb5a87096af48822fe22a0abaeb4af627162dd arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
7214444ca7d7d7648e7a66c8bbae6e760f0cde3e arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
51b5b5993fd7a4a3c79a8143caceda2d216d430b arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
c1bb4b849b09ff342f59c1aa9793d48297f66279 IB/iser: reject a remote invalidation of an unregistered direction
5ae412b0e4b06a674637f78314f3416834065d2c IB/isert: wait for deferred control PDU completions before releasing the connection
d1cf84017dd537b201f6d0080a2c9499383a0315 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
cab601ccb605a0d7c896ab362ce37b8abc2bb765 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
64ba467295107e2a5a9312d913fd70f0c8fb2ae2 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
cd1fad5ed6cf0ad68ea047f0c1cf3b88d399101a RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
373e0efaab57271527f41f657431468fbd35c523 dmaengine: sprd: Fix runtime PM reference leak in probe
bc91332c6305e656cc524d540ad23e7d29c9c28b wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
8883fa5fbaa800d2e48de488f69c101020600573 wifi: virt_wifi: free skb when disconnected
b88e93de105c04f39959fa396df1db7073117cc6 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ad7327e0cc9bec30b2ff5832c7e90b7713f59562 wifi: brcmfmac: cyw: pass PMKID to firmware if present
c08dcd92cfd81b146b940e38015e2910a130a4c2 wifi: libipw: reject too-short beacon and probe responses
1aeac807dd3f6e604b9eeadfdf8d9adf12e0e131 wifi: libipw: reject too-short association responses
7fff25a9899b2ef626327225f36e1bf4546089a7 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a1b1abb7305a5f59160bdc3a4ed759c95a33280e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
474635792813dada10695ecb58036b6b90e03804 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
5b70d40e7055d496e6cf2f803443964c3df4b063 soundwire: cadence_master: wait and cancel cdns->work before clock stop
cc62544e7ca948e79418e4ec1a35dc8a1f563833 MIPS: Octeon: apply USB FDT fixups also when USB is modular
fbd3f7de38dd40b18f90a12cb67a6f47aa9e717c dma-coherent: report a failed reserved memory assignment
f13893c374e2b4d881807113fe45fdb5b98e2599 dmaengine: Fix device kref underflow in dma_chan_put()
e66240af0a7942c96d9a77373458b96f56e2175e dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
2d4d89901a6d7a74fbe8778219c0f08ac1519b9e dmaengine: wait for RCU readers before releasing dma_device
8b5074548024985d5b0a7a3f04d2513e4ca5b0ea wifi: cfg80211: don't free driver-owned scan requests
fbf1f08c3c899d1f1d0810cc8719d598964a15d3 wifi: cfg80211: only group hidden BSSes with beacon entries
6fe3c1667203d08de31981188b85d773b0babf49 wifi: cfg80211: don't filter by BSS type when removing stale entries
a0f5be78b6bed05de279cced433fbcb9b0d8aa57 wifi: mac80211: don't start a ROC while scanning
9dce08146d23733fd5e28aa8d7deb6e726317652 wifi: mac80211: don't warn when an IBSS has no channel to scan
975dcb53ddb58e66bd7b262f0d5ef0916494ae62 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
2a5e4644f10d07e75fea5e203d88ef874d39c706 wifi: mac80211: suppress chanctx warning for debugfs reset
3fec49f89c92070db7640841e0ecb0d9e1815814 wifi: mac80211: abort chanswitch when leaving a mesh
71bbb2dd1b56790dbcebb3c8638097161ec6fa10 wifi: mac80211: reset state when starting AP fails
1d78ed00cd1db06cb33e0111ac89878891ba0d2b wifi: cfg80211: restore netns_immutable on failures
c5c4ceb53118aff43270dddfd2220d52615210b1 wifi: cfg80211: undo netns switch if renaming the wiphy fails
0f91097e69243b2947b41640348f2d36398455fa wifi: mac80211: unlist vifs when their netdev is unregistered
a3d829cdd8c81bdf9a8553f60c150463ffb216ef wifi: cfg80211: get the wiphy out of a dying network namespace
a93334561ceec76055d148faa430d071835360ad wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
9166a4f3444739d18144589ca56974a9bff9aa51 wifi: mac80211: don't allow injecting frames wider than the chanctx
2203851d30e8ffb4b08ab8ec5c2b01cd6104e1e9 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
76e83b619cd2063f8135c75114a825dcc7ac2b51 wifi: mac80211: require a peer station for TDLS setup confirm
87a83823d08b960a34d96428dfb40c86bd1a676a wifi: mac80211: don't allow link changes when iface is down
b62ed0713b6052f3f1963eab6f89cbfc8f40a973 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
6c6bcfc0e882b69374ba9c95ba9b7c96714711eb wifi: mac80211: don't access the TSF of a down interface
c0b860743dfcd0eb9941f7435eb401960383cfbf wifi: mac80211: add HE 6 GHz capability in the scan elems len
e54aca8551e92c39428fafbc9925f4dc23496007 wifi: mac80211: mesh: reset the CSA state when leaving
d10fc9ebc10e59bc01f56e982e05a3b0c9d942e9 wifi: mac80211: mesh: release the channel if start fails
44603ecb8c7c24da385b13a74ce19c25106c1e52 wifi: mac80211: set up the TX info early to fix failure paths
7485a7707997e05c2c9bdcdc705a49480f487e65 mm: memblock: show all region flags in debugfs
5d63a0e1d333260f4cb1f95be055b300d015c739 scsi: qla2xxx: Fix the ql2xfc2target parameter description
40272b9d5fe3d1541420a2053ad2ab45d3df3cc6 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
669b36b43c856340a9da2fe74726d41187e6f740 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
6a09d2ed9571062e549e72ad4927b2daf25ec752 RDMA/efa: Keep admin queues alive while IRQ is registered
bb1c23f210b9eeafd92a5ccf2d2f13380cb6d788 RDMA/efa: Keep EQ resources alive while IRQ is registered
45b73957f5f16b5f16a37d3873e0bfc89b94f0e3 RDMA/siw: Bound fragmented header copies by the remaining length
bf43cd525d960dd42da0ad37e623aa8f6b467974 drm/msm: Fix the separate_gpu_kms parameter description
af751a82787b4da2ac107ed6070f3ed9a0b5f9f2 drm/msm/adreno: Fix the skip_gpu parameter description
b865c0b4696e7e46d6c5a9c84aa1a944b311b9b8 netfilter: nft_nat: fully initialise new_addr in netmap setup
0c09f3dfe2af1a727bf85f7628de2554fd8833d1 netfilter: nf_tables: fix device name and prefix match in hook lookup
2d3d807e6a3e04484a6e88cd309b50dc38917562 netfilter: nf_nat: unregister and release hooks on error
d95296fe283369ef2edc69d5aff8875e0b55bb69 netfilter: flowtable: hold reference on ct until flow is released
093352af10dbe97e020f04c8b527b10aee58c58b perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ed2a928955c28ef5b971ee0a3f384b3968c554c6 arm64: hibernate: clone only the linear map that exists at runtime
1ae39254150d84934c1d0591ec9c8887d220ecf9 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9e6a72bf7834f01a75506227d4475c988b846cfc keys: fix lost wakeup when reaping a dead key type
d109799dd4226c93f95479d8db2e8af3016621ff neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
6c265834aaf7bc7acada0bba23a94cd176cbf6fa neighbour: Convert RTM_GETNEIGHTBL to RCU.
f2da66abebb9d5421b4ece700d803c6854e42c89 neighbour: Add missing RCU annotation for neightbl_dump_info().
c95dcbac3af1760b63a552b9845ac2aa99ddfddb neighbour: Skip default parms when resumed in neightbl_dump_info().
2d9a94022ca633a82fbd2281782e201168aabdda ALSA: bcd2000: Fix race between rawmidi and disconnect
d2763257eb67e375f193106fad92e375ab3459e8 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
affd375280d848c3fc867d8df1d901af93b67abc phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
203c5f07ce01592725e1f17cdd9fc656efc294e0 ALSA: pcm: set timer->private_data before registering the PCM timer
2c44907178ce540091dbcb922746c5219b129bf7 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
73b778637ea400866900a0490a259b25330556cc drm/msm/dp: fix link bandwidth check when wide bus is enabled
da94963bfcc2c1bc4c4c0ba85c5e2a0d1914d487 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
136256c3db788f836ccd55a169bb618cba70c853 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
4222859e110260b4d928dacf6ed9e0d30edc2b61 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
41ae15585829136870ea97bc52dba2b4c9c3388c spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
320d62b28177b5c189527d4340a8f23439178b7e Input: trackpoint - fix the inertia attribute name in the ABI document
c357b9ae1a4329af7309756d281293e84bdde7d0 gpio: virtuser: skip free_irq when no IRQ is installed
394671684b098f2ebf254e9a686ecfdb50ea620a ALSA: usb: 6fire: Avoid embedded URBs
389b8c9ba1bfdfd1e4cd63f6097cf8654b810fc5 ALSA: 6fire: fix OOB write from device-reported iso length
503c554919ca9704664aba2f9911d438ec1c7b8f wifi: virt_wifi: don't transfer operstate before register
acc0eca4fd756fbc9fbf3ecce9771f4fe784d1c2 drm/xe/mmio_gem: forbid VMA split
ecaad43da378fe05e8d39f87aa421ff744fa9214 drm/xe/mmio_gem: use write-back mapping for dummy page
2eed4274a31c661b4a795015b7ee34a2550945c0 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
a2eb01394f64c92d3135b82077a31b67c9e75fe1 drm/xe/shrinker: Return the freed page count through a parameter
efbaf074399ad3f831af8ed24401fbb249b13431 drm/vc4: Use managed KMS polling to fix UAF on unbind
6fa0f7a0903d673f430e04ac63cd0f821268b44e ALSA: hda: trace PCM open only after assigning a stream
60d3a518980a3768b260010d0e590d69b5f2154f wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c307c61a5db0fe6a4241a4e06059e1cabe1d63d3 btrfs: tree-checker: print dev extent offset in error message
8dde87dc7a1a4df0074b3f33b78fa7bcbb025f04 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
590ff89e36001121d52fe1c5d601c9f75b78dc1f seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f5490d38bbea93d078a0c27eaf028ffb6d5e7994 net: bcmgenet: convert RX path to page_pool
c5dd51c1805e8fbd00ca29290ca270b296fcf621 net: bcmgenet: restore the hardware filters on open
ce0d59aaaf8aeafd8d1f199e1f8b463e2d7d7fd6 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
e04200e010aaa87e764068816bccc11cfcb419a1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b657e87920327f37a11a9406164cc8536ead4c50 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4ee96bba8d99a394e7a3b16b9016e086d2ed4628 net: bridge: mst: move switchdev call outside rcu
c857df88dc581cbeb1be4d1e070363a2a1015c2a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
4d70498d1871b28764742f300f09d29b26d0bd3a tcp: do not let tcp_rmem be set below 4096
be7f7bc934037cd7ac2675459b24d17618f7677b ksmbd: return buffer overflow for partial filesystem info
8cfe41685360b039a1ea9b92fb833e277150bf83 ksmbd: fix partial file information responses
d3d0f4b02310a93936838c18d98257b418fefa86 ksmbd: keep compound responses on query info errors
f9e9bd452955fa4fa507d63c4a931ff1ce452c8f dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
403399dfca03f3a013d7cb198d7e8479b051a956 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
0c909339adc5319380f30f3df44936b8f007a40a Bluetooth: btintel_pcie: validate TX skb length in send_sync
554d2412bed206df9fc42db39a691263848e3c2c Bluetooth: coredump: Quiesce dump work on unregister
0d4f89a3d2a4a082af4924a0b5c5992443787779 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
753811a5d0832d5c927a174f03283871094c31ad Bluetooth: qca: Refactor code on the basis of chipset names
ff46ea1fc6fc66d62ae3c0504634a82f7b6c8adb Bluetooth: qca: enable pwrseq support for WCN39xx devices
bc70b191d8ae30d467ba3c456f84e35494531520 Bluetooth: hci_qca: Do not write to the serial port after it is closed
2d842064faa0eadde6e350b9d4ad42064dd1c412 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
c2fe17817f134f8b001e6197279ec03351ac3b6c Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
fff1e547891d1cfee6f7fed7b9144a483305946a Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
fa4529ff318635c22dea11ecc751cde8f1108803 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
caff0d9c8493c895ba6383402716ff1d7e9e0623 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
0600614a98a6ad8b2e01fb8e57eee57f8d0f7119 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
0626a0a5a30503f0e3db147acea3fa6b1be812b6 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
7a7bff5a9727894b771afcf68f917f1a5989d631 pppoatm: ensure a writable skb header and linear data
ecbd2953a4c2b5a7d4a6e4278cc2ab7e755aac75 drop_monitor: synchronize tracepoint unregistration on error path
fdc50d955022bbc5645d202b0161a24fbc9c6a92 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
02548067c2a0ff84b604877bf64e7fc5df7860a1 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2c8dd92ef3b56384e524e29f183cfb47920ab5a4 net: stmmac: do not overwrite phc_index when no PTP clock is registered
07f63a921d00df2d61ee4f894a20677db747b7ae KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
55df1eb32d0142700fbed95137c57cb2e9484546 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
4ec6c9a7758aacbafdd6c709432e3a385951d8a3 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
aa12d1a8c4070928db18d5a28ea19577762f3740 futex: Also allocate private hash on vfork()
3564dbddf94b5a6b934a434a17f042599ba452cd btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
5eab65e395014a3d1204d6901ac9b1e11b94ce24 btrfs: handle lack of space when cleaning up verity items
ffb99067bc1216b4e98cc9864bdb1e0b6a6f710d ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
a4ed2af8897a14bb11f9ffd2af1aefcd26f4ca2b ASoC: hdmi-codec: Report a change when the channel status moves
1d96158e33e1b10250eee5e7e281b25a1d70a86a ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
1ad88bd1a4e2fd19d587f724ce9f7ee58fdba5c9 ASoC: sdw_utils: Add codec_conf for every DAI
7202d8d1105f5c07c6cb6f827f06a664837bc256 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
5bb68c4d80ceb864c6338933a2c9d3b572131ec6 ASoC: sdw_utils: tidyup .count_sidecar
6eed7f54a6b8cee1f8f6adbd604dd1c1baabd33a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
4da24726bc7a1764952733d55a84a9fa1e81a33b ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
7abcd4260763349d4633873befb9119cc965c980 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
6e6c34d8888813fb3def1e858f316a3f6a3fdd60 net: netsec: fix device_node reference leak on phy_np
d16e62f444591036354fb6d6eecdc7cd2ef1b72d eth: fbnic: ring the doorbell if a burst ends in a drop
115f38559390ee6e303a898c5e968794c92a065b net: lock the socket in sock_gettstamp()
65e715187f96f5dd89c40e0a9be36137ff6d733b net: ethernet: cortina: Ack RX overrun interrupt correctly
cc3408eb353baac83a83078633b9b42b86193397 net: stmmac: propagate FPE preemption-class mapping errors
cd45db7cd472849b243fdb639cc3c008dc345a67 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
715bad6a3cc4247950bf52d6927621297f137ae2 x86/alternative: Refactor INT3 call emulation selftest
1d6c3ed0ffcd14328c77d8bb599c82d1de3d7592 x86/kprobes: Fix crash when probing CS CALL instructions
f8cc4204c853595c1181025495a3a29fe6938b60 net: macb: fix ordering around PTP timestamp read
0cfee17e9763b680bf85cf46fba93038ec687b0a net: mvpp2: prevent buffer overflow in page_pool allocation
0b3ade168aa99320ad6aef08ab7bc2e5c73758fd net: skbuff: do not leave stale header offsets after pskb_carve()
4c84851ca76045a12d330a708669a440584fac94 drm/amdgpu: check ras and obj before dereference
aea591b11398881df36e28cc71ab8c49ff606177 btrfs: abort transaction on failure to update inode for hole punching and reflinking
5fe3ddf16a38ba48d30efdd0568373225ca58d12 btrfs: check if there is space for chunk item when validating sys chunk array
5b917cfeb51979465d1ac37981391126d08f6ff8 x86/fred: Reconstruct the #GP context for rejected INT instructions
3038a05ee543e6ebf0b628216c35a131d70e7b8b Input: eeti_ts - publish the OF module alias
85f99201a4fdfb6181e7830afc21fc99c3e2af30 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
9f3d48084621922396cbf69112b1b14c80664faa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
ff1f24dd2fda6001acfcf77cb3707405bc000d3d watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
65298a33a844fa5b20b3a7e34ea2cd0a1eb29d4c ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
640daefe35549baadbdfa5a8db29e491b98ce3e8 wifi: rtw88: TX QOS Null data the same way as Null data
248f305b5af52c8b2d3e544d0ccdf8e4f6d624c3 Input: xpad - add support for Victrix Pro BFG Controller
18feb4513a5f0e6dd1d31c2abd842969fe6fec4e Input: xpad - add support for Azeron devices
93acd7d6d95769cfbae2d145c914701338cc9f2b Input: xpad - fix PDP Marvel Xbox 360 controller
7c5d3768a15d800e9721ae769f3e003557ee2bd2 ALSA: core: Fix potential UAF after asynchronous card release
5f920386c7ce820236a9f37e7a0723aa8f8f399e ALSA: virtio: reset device before deleting virtqueues
1cbdb05e43364d1fea68ebed1af933d5fc637dce ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
ae02e701cf0936713ec283e7240d07af359f621f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
84487f972fa0b5f9b5343cdbd0e35265a2d1a3eb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
d71d90764efe8b3e6ca3a84f96a0bb5e13e29e6d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
f172751b8af7d17d6f9047fbd734e27c4ac8c80f exec: Cleanup POSIX timers right after de_thread()
13a37463fa5bf95b02f38b287c26a9c53508b40b fs/dax: check zero or empty entry before converting xarray entry
e9b78afa03f25fa853e51c5cf622f11cb0e96a12 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
15accf893def1b57694e834e163c365c142c39c0 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
fb10c44f2cf276d2244c39b8eba9a0e4eb39b95c rds: ib: use rds_conn_drop() on protocol version mismatch
1f1aedac04b0662cad1fb3ef68eeb069c5b35af6 rust: net: phy: fix off-by-one bit positions in device status accessors
864d5ed5d5b9d7fc16794a81041563450473404d Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
b89d08722e85b45d85bb42ac3168009b6c63e3af drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
f1fc35d4c0b91be22ea7a740022b4f76aac70da6 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
cf581e0dc05caa1022aea97e1e0bc9ca71c2cbe4 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
3070df447804861c0ac1f569e5bd651abc7cce71 x86/build/64: Prevent native builds from generating EGPR use
943dbef6c745b5bb370c38fec7e809419551ee1d x86/microcode/intel: Reject problematic loading on Granite Rapids systems
46b7d813e39453ec2f1877805e582f9433db145d tcp: exclude old ACKs from tcp fast path
8906c5e85987bb4cc6608657806f17d5760f55a5 swiotlb: use the adjusted address for the highmem page lookup
ebd793e5715408182ccb79c1b30cb29f50e522bd spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
925b29a8c4327bb6583cefac0e2aa6001b28cf9a spi: spi-zynqmp-gqspi: stop the controller on shutdown
8e018354e3492d43d8b9316f1a237834d9596381 spi: virtio: Use the per-transfer bits per word
0746d0edc79203328a135c26fcaf81fd88f5e04f RDMA/ucma: Serialize join and leave on copy_to_user failure
5530d80fb44164389b69a5c1e1f418e06c3b30c1 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
aaf762f9716af048a446df30c3effec9e8009776 openvswitch: avoid reallocating confirmed conntrack labels
36e612db91b1c70a04d43548cfb443087924fef4 net: xfrm: reject unrepresentable espintcp transport headers
031194eee29234d3a48c1e2dd5186a79495c7454 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
b5e9f42b65ce0042a039bfb2669709ba20de072e kselftest/arm64: Fix size of thread_data values for pthread_join()
f5ebc1fdceb4f1318df7677189338ce5df97d796 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
9f2c91dfc8224c5950153ca172da75c20ecf6d2d arm64: dts: renesas: r8a779f0: Set UFS lane count
38365a34e9136f9c51f36d03592d8bf3c1cd16c0 arm64: percpu: Fix this_cpu_write() casting
74231cf838b8a11dc84fac300305bee12b2d12df arm64: percpu: Fix this_cpu_and() mask generation
650c791c46fa19b2a8ac014c0beea8968c9bd240 arm64: percpu: Fix LSE operations on {8,16}-bit types
f319ba4ed7a8115688fd13fc5ffcac6d7bb119aa Bluetooth: btusb: fix NXP IW610 composite device handling
414e1242673876d8bbae29b51e689352573d065c Bluetooth: eir: validate service data length before reading UUID
1faeade3cd7e3dfb29eab21c185e353f40babab1 Bluetooth: hci_codec: validate vendor codec count length
81217cafd8e153a5d195aab24414434f68b32bf3 Bluetooth: hci_sync: Serialize local codec list cleanup
f59a059a234aa9a8b71810cde71486a19ee88ac4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
132b5af546680fb38875430fb02d5eb74c31c56d btrfs: clear free space tree creation state on rebuild failure
d88ecfae9f4ed0e202c18d450be3734badee2441 dmaengine: sun6i: fix non-atomic read of DMA position registers
e79e8890a39d40ee03795042b3ae29a2c094302e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
261a9d46db707fc62cb2b90860ef5e3e0e7a763a dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
2d060cbc716a4157577a03710cbea417bbb75a32 ipv6: xfrm: use full sockets in local error paths
61629534c146a58ce8dc29318f74cf1898802090 net: ip_tunnel: initialize `options_len` before referencing options
e29aa5ed85f28d40a2e90ac2da1790a0a87fa5c0 net: lan743x: fix RX checksum use-after-free
28091bab4375e2c30271ddd9eb400d029fd0c73f net: phy: mediatek: do not report link and per-speed LED rules together
003f82eaefff754579f9be1cefca50e3a6d7938a net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
b95243e2eeaa831912c7f2159def81b5ce99ceac net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
82534ef906d7dd322ac974503f9d6d85b303f5b1 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
b92d5b9ec360384ad44cdb95aaebffddb3852a9e net/sched: act_api: release tail references on DELACTION failure
325d4081401a4e0cbb09a19ce38aff752ef1f772 net/sched: hhf: cap hh_flows_limit at change time
d62b40237e6b9fe8e1d1282ac75364014c59302a net/packet: clear RX owner on VNET header error
b4b56a8712a561504f3a465c23cd22b20fdf98d4 net/packet: avoid truncating TPACKET_V3 private size
31bfa416b5404e374c1a6696c0cf0157d9b3cff7 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
fea7df5910bef31784bd05bb722bc81dc1610b64 xfrm: serialize state GC with device state flush
67e0ae2e0a83fa94753ea7e65d7467ec3b10189d xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
6d050a330de2609f5ad3e82968bff9d92212b979 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
c9933f3ac3bb6627109b08ef52e1db143fcf0abd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
95e9d6561bda62a619116ae52baedef4328ad8f5 memstick: ms_block: destroy io_queue workqueue on removal
7006eac5f1c782ccf349097f22ce06fed4a5ade5 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ca3cc0419a8d12b0e1f8c3b7f2dcb45d2d5b1f05 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
053bc0c90474c408b75458034dfe45320835dcd7 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
77e65be1852878c322ca0d71ea411151ab54db38 mm: filemap: retain mapped dropbehind folios
1e2a11924f11fde43e3b0943ccc029a836601d05 KEYS: encrypted: fix integer overflow of datablob_len
12c6b0bd1ce719476d1a719c924e1e8e785212fb keys: translate request_key_auth pid for the reading procfs instance
f94a2626c8bf3707a604ea1b58f9d36b33ca647a KEYS: trusted: Fix tpm2_load_cmd() boundary check
8d6c0dd73ea72c046a99dc269efe3e901557cbd3 i2c: at91: release DMA channels on remove and probe error
d2dc1ca1cd0206a0d5bbb16af9d54652ec0d0af5 i2c: atr: fix dangling adapter pointer on add failure
6d991c3403e1992221f7e7ea23aefdf58836bc7c i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
46b697dfbaa95296e114eb7a35c802a26ba66352 i2c: imx: release DMA channels on probe error
74025a15042a01b35fa0455469cc40fe529153ee i2c: imx: disable autosuspend on remove
1098b124fc5871fc45ef328a74119f1f403183b8 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
44ab23017b310e305696339129b17a7f1bfa51cc IB/hfi1: Resolve the credit-return buffer through the send context's node
40fac00b79079ed86fc38407cc85420e4db6b79e IB/hfi1: Fix the PIO_CRED credit-return mmap
1542d8424dc565ab1dd8b180639738cf09603e62 selinux: preserve user SID across nested backing files
dac0434c83649a6fc53778bf64da5846a9ca1578 selinux: recheck intermediate backing files on mprotect()
0054bc6dfe25c993cae224160abec131c9f9a94b selinux: always fill AVC decision in avc_has_perm_noaudit()
aeabfce9f1811c62ad35195cb47d77b522f523c7 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
d4988eb8d46f38c22d68ee1e306ec027d67d2453 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
f4ac87a4ad0e11765dba294d06092d720e5662a0 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
6e12ba2303c6df01226532f5db14a996c2c6d436 mmc: core: Cancel SDIO IRQ work before freeing host
1ed51bde76ad3a2e2f705fb40f0b104d1a4ea664 mmc: core: Fix OF node reference leak on card add failure
41d8e2caed647a05e3f64488a8ef5fc1184d587a mmc: hsq: Fix use-after-free in retry work
30e52014a770e0bbb4c8e468d456bfb197703b62 mmc: mmci: Fix use-after-free in busy-timeout work
a1d9dd18c0a2487331915a9b33aa131ab09bec43 mmc: mxcmmc: cancel data work and watchdog on remove
f3c3f287dee63df1e236f2b9099dd9cb2f8a7cb9 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
c14fdb6f3fc8bd7f76a8d9b2b1ae9ac8b8897578 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
df469703a35ae26e722d2dd7f06260ebb42a8165 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
03aee215351aefa46290f3206bef5f66c511162a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
680d62f204025f8909de6b75e8d85cc32145d7b2 mmc: spi: reset bytes_xfered before retrying CRC failures
f309cb3b9cbb80812b827b4e9c32095b3021da78 mmc: sdhci_am654: Move tuning_loop to local variable
d58723e947778eeeda29b6f20c907f45ddd71137 mmc: sdhci_am654: Reset command and data lines on failed tuning
54cc79de8a79a80cc6687d88b3bc7a90b755fb71 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
98ff8166450a08d9732069b69c5e54745b12d24a mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
29887afd9c99aa94971714ea75d698256a436435 Input: adp5588-keys - cache GPIO state before registering the gpiochip
0226eda272a64092c9490c9922ece3b41cd49f06 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b28c39aacb3a8fc09ba39a5d84b7c1f8a6984250 Input: cyttsp5 - clamp the HID report size before memcpy
31b5cb9bce55a0976b2de25982cf30a6b7975b26 Input: evdev - zero absinfo before partial copy in EVIOCSABS
7df7920911d0d1e78165a2f3cf5fe3e23bf75b4c Input: hp_sdc - shut down kicker timer on module exit
516721270d00d5b9827dd3cd5d0775f0c66edfed Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
81e449b491717e37055929c1520611efd48f2cfd Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
7d9cc505c5653df7cd5e39d8695f46d19da9eb67 Input: soc_button_array - fix MS Surface Pro 11 probe failure
2cda59cd98599a7f64178bc63726fc29c2f7cf45 Input: soc_button_array - check btns_desc->package.count
e55a162ee77c1d61b1fdf2b7b02d4ba195a2203b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
93393407f7b3539dc2e7a7b9972bbbfcc5317d7f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6c6f3d67b7bf498b4417ce292bfb6c4b30369747 Input: zero ff_effect before compat copy in input_ff_effect_from_user
c9568a15938e41059b19f900ca426b2164c6dcae hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
edcfedc808620e4ad67e68f2138e420c17ffa2fd hwmon: (pmbus/core) increase number of phases and add new mask
beb80fb58cb4dad1ee10b187700102ba975201ed hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
a338752ae58a798e82784dafcb1f15f2f4fb24c3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a67bb1b7dc79731785a7fd9bfc1c861815d5e099 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ac2d2ce924c85fb5385e3ddfad5b804e5b1fa07d hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
074fb167e11801ca4968be4f5fe6e4fcf0338c46 hwmon: (w83793) release probe data through kref
44dd0d9f41eb1d4c7d6965896ddf4c03b9d82356 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
698096b80dd13c0e950b8640a68e3cfadd63f53e hwmon: (cgbc-hwmon) Add missing sensors
0c340839586c78fb55ba72cc342327183124d7b1 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
832a402b360364465d20feb7cc02f96c34afdfa2 watchdog: digicolor: Avoid division by zero
e4a823cfd23cfb3b2be581a682991fa37b7b1972 watchdog: msc313e: Fix premature reset during timeout update
de77c6f15c523b13d6e58404f656a47c9ce3264b watchdog: msc313e: Propagate error code in resume()
152201795f338cd4b2e31dd7863ac440bf68a06d watchdog: rtd119x: Avoid division by zero
126b6d887b04855ae18a833be91306b2186c7251 watchdog: rzv2h: Avoid division by zero
5297343302444bbc07d3ba71c69a027285b51bd3 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d7c0ebf2c7c5eed9315f7e70f810daea1b55a9e9 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
0832143f4c3668a325a62f71eb62fb40eec7c79a wifi: brcmsmac: fix UAF in brcms_free_timer()
88534c9ab517db9db5fc71f152a40ab8d18622cd wifi: iwlegacy: fix broadcast stations deallocation
16c04d283ffe368d03277a2196ed9184cf2d78f2 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f81380c55ad45ae84b48059b7db9cc22aac579f5 wifi: rsi: fix heap OOB write on key removal
510fc8cf12c3066cde3601e4030eb06318a0eb7a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
42e0598e46c4cdb6353add1ed310fc182307d0e9 wifi: wlcore: release runtime PM ref on regdomain config failure
38661676df167359b1b8c0d3ef5726605b0a3ab9 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
5f3747d83fc2881abe9f9b8c5a3078ac58da36c4 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
df4a16b477f87e18fb63aa29e50bbd1191803e51 wifi: p54: validate curve data length in the calibration curve converters
efec51a60673e45b898a94b951a0959da5c36180 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
bff542898e19647cf7324394f6db08313ab1d23b wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7eee8a28c092e6e05f16d50568ad91548aeaf9d3 wifi: mwifiex: validate scan response extents
d4ef4d68a745b027fb114243712f0c7c4a4d8919 wifi: mwifiex: prevent authentication frame length truncation
eda3655ae9b917ae30dfe3af5fc64b5c4827f801 wifi: mwifiex: validate action frame fixed fields
fa5e50d6e355039068e89b6fc208b88a47703867 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
61a8599ae87dcdf713710cbfee6aa5033e8868af drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
5857948923a5e00ebc7554a7621710a52fa738c7 drm/gud: Ignore damage clips in full update mode
8bbeb8673642a1dd37b7d95f6e592c4f702424da drm/msm/adreno: fix autosuspend cleanup during teardown
163af821b8d4dff251ccada3eef9e72527a03330 drm/msm/dpu: clear pending peripheral flush state
8ac171d6a1ba4e8cfd9122e64455270e197e6e19 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
1608d6167c25fc8784f28ba4b658c24ebc2db0a7 drm/msm: RCU-free the scheduler-containing ring and VM objects
216a41ee44f78e02dc4421d93ff2c046402bafd3 drm/amdgpu: fix rmmio iounmap skipped on device removal
8a79212184affda191f32d39e4c1eaa2edc4359e smb: client: cancel reconnect work in clean_demultiplex_info()
34914b6d9e0014b3c62bcd5e72e3075de6075760 smb: client: fix rlist race and missing initialization
28bd9918ef7a7a9b757c525eed107741b4dd9cb7 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b45569be054394ab387a7873900c5e07881b2e82 smb: client: reject short Next offsets in parse_server_interfaces()
3306973e995901547581a991ceb652df57b9cd45 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
290d29fd0a20dfdcd2472bafd7bafea136920aa0 smb: client: fix unaligned access in WSL reparse point parser
9966583a8eabf9b8c457179ef888592ada693285 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d19a51b2ee8bc0bd30b1711b119da9dfbf742342 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d8226eb84a653d1f7f8b2ba8edc6fa562e2beeb6 smb: client: fix potential OOB read in smb3_enum_snapshots()
6563649a493ff7202c47c0e998e88a025085cc24 smb: client: fix server->total_read for compound encrypted PDUs
a948731b5d0430f1b2dc70a03d309f490ef8d13b smb: client: fix missing lower-bound check on DFS referral string offsets
a1ffed33b6962fe906c170490cd460e09ecc51ee smb: client: fix missing iov bounds check in parse_posix_sids()
083d426a499a92fe0d377f061e7e6c7afb2391dc HID: asus: fortify keyboard handshake
e8140190586b842c2b3957953e408133b20a864d ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
a4b348ebb067781cdc91865f588812e5dc2ea69a ntsync: reject wait ioctls with zero owner
eac423f8337e00a0448e95f3febfd89fb6727d6f smb: client: fix busy dentry warning on unmount after DIO
6db04638769332f2970f7c342422257d356e7c17 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
5e45ba02d13909663d18cc668aa7994e11ebd803 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
f02372a0556b7530b3c4f538cfc99fd80e1eddb9 signal: Move MMCID exit out of sighand lock
16d27b8a2ffe9c6cb64daa9555213f7b4345bcf3 signal: Prevent exec() race
77d50bbafc6f66122444f5ba7d2e30ff49daf4d8 xfrm: Refactor xfrm_input lock to reduce contention with RSS
1ce38d7c10083222c0d165a096d849c1a6e08a78 xfrm: Fix dev use-after-free in xfrm async resumption
1c9e5f47f8db48e80b882afa7f4fc40fd35f9cb0 xfrm: save input state data before secpath resets
399207c5af444554380f146f30e520cc9dbe00c0 mm: move vma_kernel_pagesize() from hugetlb to mm.h
734fa0e96eb1237a159786d44b2e906b44c257d8 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
26d9a3da8c754d782a7995757d72050993dcf480 cifs: Fix specification of function pointers
0b9ac8fe894bf26c59eb7c9cc6b6d572f1c45e74 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
c6e6fafa39ef79d6320d403da70d81d54ba61da4 mm/vma: correctly unaccount on mmap_prepare() failure
8e47e77ab4aa6f8e11a01a49bd1b3c4c58799db9 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
75aea6a124b02fd5d1583d55662cd2c083c3417a wifi: mac80211: refuse to make a monitor active when it has no queue
ef3d83c76cce56445dcc809325eeb1033601f021 scsi: fnic: Rename fnic_scsi_fcpio_reset()
5f4e37e860608b115b577bd2df2da8c3a261f3fb scsi: fnic: Bump up version number
34659a7006e3cbd0dfb54723ae69e839680cf5ed scsi: fnic: Make debug logging protocol independent
33ce4cacd83cb4619495df935a79f3db7eee2a78 scsi: fnic: Bump up version number again
24305db529d1cf5a67a381c46d1444f1682d3ae4 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
51bc36f09795d8f460f1c4bb39afe106ab853ba3 smb: client: fix cifsFileInfo reference leak in deferred close
a34930b9e55d167151125dddfe9d47844b2af543 xfs: add a xfs_rmap_inode_owner helper
14dabd412adaf483a2054c61b955f96ce2a87507 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
7ca6e76608e3b7349a5f3e32a396af8d3953a176 xfs: remove the i_ino field in struct xfs_inode
aca6895493bc31b93326b07e30134ce1e0bca372 xfs: fix under-reservation of blocks when repairing sf directories
e4de2b54b6b72d0dad465250a7d5e4287adb5c49 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
b91ed92b30e73146b5f102c5366becc070be3d4d drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
9ec7865bfe2739de683d4f78340b7bfd08b19283 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
d445ef4ec88e6a9f7b58fb4fc8cbf332c869a25f wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
a7577a70574cb86d9062a2715107c9916af4783b wifi: ipw2x00: Use michael_mic() from cfg80211
ce39bba2d723f0198894f5155c1db31e8e86b129 wifi: libipw: reject TKIP frames without a full MIC
cde086d7d3cd222270e1dadad14cadb05937be51 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
eccdbf0d3a832ccf6c732cdb37c3b39ea88fb4f3 Linux 6.18.54-rc1

--===============6598951146410767098==--
