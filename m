Content-Type: multipart/mixed; boundary="===============5280364662666802752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 08:25:45 -0000
Message-Id: <179015194569.3004049.7716298185181220775@gitolite.kernel.org>

--===============5280364662666802752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: f42acb3678424d1e08f6ed27c0d8ba8a125e14d6
    new: 8605e3e467332b7d1181191b25387f0d9dd2a67f
    log: revlist-f42acb367842-8605e3e46733.txt

--===============5280364662666802752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790151942 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790151941-2aaaf1c69e7bdc78205b98a9617fb03dcf8cafd5

f42acb3678424d1e08f6ed27c0d8ba8a125e14d6 8605e3e467332b7d1181191b25387f0d9dd2a67f refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqzjQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S1YP/1iXaTDPrewOc3nLN5L5
dj1XQpiw6TioFOBda9v/XPh9pz2mel1GvUK5fQtspBXE/KkBmLgGFTU74jS2P752
JfjbDIypUR2YSTMSt9do4hN0bW0ksFmkKgQMk43eHryvMYpOoL2Hy2X85sWzEQfH
1DnToPNwSmHfukPdnESvupBcHZKgmecPGMzgpT2N7SHxRhYhxYKEd35AoDntCClI
xfaP0syCHP0xkTFkABrZ3iKtdVv7kHTZn03iF5gXpLjHhapQ2rIQOQwAejpjaCzw
VUumvRUUhXLRB1Si0sY4d/JWpTpMLGBuUmOkf1X5TcRxxDCTi7+FzsOHoMTXoX2R
84gd4u3NUXs1t4kanoZparQoixJ4pvM4hXS9CQLQ343YUFH9rZysEZdk8n7esM1o
/tiec/oQH4itgNP5GiRxd73CjsWoj31Fn5wdGDsbNulhT3YTEfD9UAtiGMXfJzsm
2e+7B1RbVvPQ21aWdTAGsEZ9Q3tKYemEE7EqOXncr8LMcZkPytt1LHiaCfoIK8Eu
PdVJSYB28HX2y3ub/fc77Lo8RkUvNZqMQnADj3M11vgz3IEuDLvSoauhD2ZcE7cT
ukFXjwt0WHOW4c4rSUbfOuRPsgj32U7LaFVOF9OGP/OCcQ2x+xyv91A2c37M0bVJ
3Q3S4yFUbhtEbla1nuOJoEr/
=q4HO
-----END PGP SIGNATURE-----

--===============5280364662666802752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42acb367842-8605e3e46733.txt

7aee3be4576934efdb6271defdce4d1d6c387ace selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
a1337f79de4fafcb74aecbfb2b2539cb31664c67 selftests/landlock: Add tests for whiteout object creation
a89b6c051cf2a130c0391ef9b27a6613c9d130e8 selftests/landlock: Add audit test for whiteout object creation
4ce95f4bf2c639ff12d0e38eba9ab9419ef74a6d sunvdc: fix -EIO issue due to lack of retries
d78fd1149ac58e02b12f05889ff00f429d2c7a84 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
702d214f9cce1173b8351664842a29e44ac4f4f5 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
4f905704bd2d197d71846f799312b0814074bf52 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
1fd6850cee9ee9210884e6e9fc11fe371da03245 xfrm: fix compat ALLOCSPI request use-after-free
2f7c522d1dc2b4ed9c2684d7a724d801b568b785 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
7318b768110fd82965b5d51c360387ecf73dcefd esp: downgrade zerocopy managed frags before mutating skb frags
d444d781062bdd7170156782acefa739e7b22f2e arm64: dts: amlogic: t7: use the real UART pclk
337a670b0044fe856d216a4c4aa55323780e3f79 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
648a77ca3d7059e621c5938896cbd4ea8f2d6358 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
d61b76ffcc5f7254a2ba3cb56157e4dd8a4b1416 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
cada26b22e7621c5dabfc0e3b48854fa60ce6e4e arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
3d2327ed59d11d5dbdd11d77914c1defc9400c32 ARM: socfpga: select the PL310 erratum 753970 workaround
243ea673c0966d507c3c5878014f5ee2e9e04fdf RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
be11918ce309f8b77eb55c0af9e4214935666adf RDMA/rxe: validate access flags before swapping the MR's PD
02e61c2515463e89c23c44943ab01b24a5e2a046 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
fd0b3f936dd4c0fd894327514d1ee669f2ad5b81 xfrm: hold net_device reference under RCU in bundle creation
ae7d6f3a89ecc0866df9fbe4b9a1c18ecc4eb548 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
1e6472b2e06dc484d22127502e449cf735c44779 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
53446b68288d9dc5be325fb394ab46088e053026 clk: scpi: register scpi-cpufreq once and clear on failure
a265877eea98dfe5174afb79e0614b24c4b9be19 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
024d45fdc552a2355f83dbcc1585f6d609436195 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
ae4603a0394495f5417d6fc189207eb618edd96e RDMA/mlx5: Remove warn on missing representor in query_port_speed
1f461a64f38cceaacbe459eb24fb09519ff4d261 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b220bc78c51c924dc1ced6436149774ab5943cff RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
fefc241c5bc77ddfc2f2af921cb31b564c02583a power: sequencing: Fix build issue with COMPILE_TEST
578c9718ae9cb677315ba127fc0301cf4db20047 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
323c5318418e116fb9dc4a778339e36c8624ccab arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
6aa9d0117779de4b93dde52eb00b4e185182799b arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
fd04d4acdfc81fa69beeb68d906f6d5fe231ad55 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
697398a35d29a128ff2740d93a2be5241dfc95e6 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
692cccab382adcfa5bda72acf2c66895c3b25b75 IB/iser: reject a remote invalidation of an unregistered direction
d4f382c77abb7e2e204ae31fb5502105e4655d6f IB/isert: wait for deferred control PDU completions before releasing the connection
90b93e33f880dd164fd95a785ccd3a8ff9f53ae2 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
118ff6c79df9cf4a66c2c86448bacbb7675074f8 RDMA/rtrs: guard against null kobj name
a9704a13457133dc0031acfa92d7d52c4eeddb54 RDMA/bnxt_re: Avoid exposing umdbr to userspace
8923e0a4dd6e948ff9286606b1947519c51f2740 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
973bb56bef4fad6c27861baa722558d54f7e335f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
deb1a0f0049c2a13c63b9b10356b83adee6e8f54 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
eb24b4f43faa46aa528fa2ee8d98fc2236ae8ba2 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
b90be09d18e0cca5e9f5875a825f3499594dcbbc RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
88703839b483eb25026c063b02442a7f80140607 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
aab70cfef3418c306c936ab0110ce4fd67840bfa dmaengine: sprd: Fix runtime PM reference leak in probe
81504ce4e02a216ede872d61bc3f23b46ece8a53 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
34073da9a5a987a27cf4571f829fe1cbb66efae7 wifi: virt_wifi: free skb when disconnected
a9b372cbbe3c11d020ae0b38ae9830a1f6a9d9c1 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
a96803c202d1cb485b653ac79bb101116af84c92 wifi: brcmfmac: cyw: pass PMKID to firmware if present
1431c6d7a87aeb1488bc4a97af7bdbc9067439f9 wifi: libipw: reject too-short beacon and probe responses
9487ff514d8b035717f58bb1f09375f36c0263f8 wifi: libipw: reject too-short association responses
6e645332714dfe6f25919e3a2debd010603d591b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
cdb21eb4e84a91e1d86c98ca69ccd2b7c7f3166a wifi: cfg80211: don't get the radio mask for netdev-less wdevs
1784a615b29eeb31f1153b985f076e6d69df39b1 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
934bd3e8ab7e201f3754db62513ab492c42585bc soundwire: cadence_master: wait and cancel cdns->work before clock stop
47b6ce39d7277f66214929f7ce52c418798b380a mips: econet: fix unmet dependencies for ECONET
13789561be78c27368e298af74c5238eb5bfec32 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1130ca2899284d0bfaa111a808350277af58ae6f dma-coherent: report a failed reserved memory assignment
c252a9cba777027439da6b665fab88d1fb8ec1ee dma-mapping: don't trace the DMA address when the allocation fails
ee36a437cb1107cf61b03273ea85077563766359 dmaengine: Fix device kref underflow in dma_chan_put()
07183c3833875d8a5d95d488ce4e6b9fc3a265a0 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a38cc75fb8b9cf437cafb403a01944563dba26f3 dmaengine: wait for RCU readers before releasing dma_device
2fedfb2719cd78ec3f44c8090761c92ffe73df60 wifi: cfg80211: don't free driver-owned scan requests
25ff6f20245eb135bbd693da51f945b7bd311bdb wifi: cfg80211: only group hidden BSSes with beacon entries
62f745acb26dc1af0bf6c7db695564ba01700ff3 wifi: cfg80211: don't filter by BSS type when removing stale entries
ce187eb4801d6748daa6ef6ce1e81148fbf1331b wifi: cfg80211: ibss: ref BSS entry for joined event
ed4c399ae1f1a9142de70c83a9a84514280ccb14 wifi: cfg80211: fix NAN regulatory enforcement
50b96d82ca785f6e730cb8031933b338d816b52e wifi: mac80211: don't start a ROC while scanning
fc5f197e1841e96494b00e99d3c9298c46b16926 wifi: mac80211: don't warn when an IBSS has no channel to scan
dcea7fcff9c702d7799ac30491f469a8fb341480 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
f402ee70d0e60baccb0804b57bb9157a25a2f36b wifi: mac80211: suppress chanctx warning for debugfs reset
6672fea19c18a10254c605a1c97c861d8ebc7831 wifi: mac80211: abort chanswitch when leaving a mesh
9393ee5027f0790b19e645d1fd52f66ca34c68d6 wifi: mac80211: reset state when starting AP fails
d50611c7a13f25eb5442cba4c0ba6d5ff23022cf wifi: mac80211: reset the LED state when ifup fails
ef0cb72f0b7b45b125ceab796d6d2738a7530ed8 wifi: mac80211: only operate on TDLS peers in the TDLS code
249db896b059839c762bbd833555f881c5b8d661 wifi: cfg80211: restore netns_immutable on failures
39a19dd401c996794bd507cd4d8213000544b823 wifi: cfg80211: undo netns switch if renaming the wiphy fails
cc556c5b1925bd12d8d265bc76d2de97e831d700 wifi: mac80211: unlist vifs when their netdev is unregistered
dc3daeddcc58b20b2b6805f2580730d2607df73c wifi: cfg80211: get the wiphy out of a dying network namespace
cfd8641a128b5f8bb21fda4d8e407781c2c02274 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
74c0ea3aee7c9e542dff003bfdaeeb23e1909e0a wifi: mac80211: don't allow injecting frames wider than the chanctx
28e4f6a3bbd1a212196c4b023134c3cbfe1fa991 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0b610b8e5db9f219b99088737a55a059c4f59e71 wifi: mac80211: require a peer station for TDLS setup confirm
18fba204e52184581172e7d31ee0f20504606d4e wifi: mac80211: don't allow link changes when iface is down
4951028044ac7bf3f42848b130fe6f60c581deec wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cd2deb8da71def7a566b8ab1605c5215ceaa6b2b wifi: mac80211: don't access the TSF of a down interface
fd186a92cc05a4f55a3aaa34ac240ce9cc316adb wifi: mac80211: add HE 6 GHz capability in the scan elems len
e86b1c5900ec70269d85620dfaaa127b58be80da wifi: mac80211: mesh: reset the CSA state when leaving
3d511b52b2da7968bd3cc37cba6a0d525d592025 wifi: mac80211: mesh: release the channel if start fails
6ba6cb6bccd79d7ed749bf63ed0758cfb3a367fb wifi: mac80211: set up the TX info early to fix failure paths
e7536bc25e3aa9195eb710851c0f3151ae748c30 mm: memblock: show all region flags in debugfs
d988c3b6f7ea0de583c71c56368770dbb31d5757 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
8545dee09f9bea178e5f0c188f9b92270e3371f3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
bc232ee54b3c72c1d74f1910e3432ba8bd44150d dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
7f86f2d8f83f6cc98ed4ec3894abb84a56951c05 dmaengine: pxa: fix double counting of the hw descriptors
1dfd7b8ac7fd53d26a3fd5b986adaa19edb19b56 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e57ad772a632beebedde68fb418f8fc547196730 RDMA/efa: Keep admin queues alive while IRQ is registered
310ac559ae7b4e3d837fcd56338f6453d02cc381 RDMA/efa: Keep EQ resources alive while IRQ is registered
85a540e01eb275b2017b001997f89a2dfefa3ffe RDMA/siw: Bound fragmented header copies by the remaining length
19f763c2ae626e81c1138a1aae9c5121b9969b57 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
ee6521e822731df586da2f61c76ec50c31cab5d0 drm/msm: Fix the separate_gpu_kms parameter description
a1a261f2886e996b1c42d42b13229bc90c67e2bc drm/msm/adreno: Fix the skip_gpu parameter description
028d562b9799b4e899cee33224bc81070ff6ba05 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
fae026a19c77fdef87e843176e23d47856baff8a netfilter: nft_nat: fully initialise new_addr in netmap setup
a2366cdedf2969a046af38f86fca19df19240477 netfilter: nf_tables: fix device name and prefix match in hook lookup
88d3ce2bdfce9d0816cc70c8da60ad7793edbb3f netfilter: nf_nat: unregister and release hooks on error
52d6b081c2f5e3aeab94146e68bc2f6ece9c20ca netfilter: flowtable: hold reference on ct until flow is released
ae5947b5ded6167414835919515978cf2b0bf3e7 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ceed86cc68a8194d5dc2b92bb4db094d7fb15a30 arm64: hibernate: clone only the linear map that exists at runtime
244cfcb9e606d92fd75a4595eeab1ce6a81b4a33 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
d5eba8c5318968afec49570de2414d5eff972a09 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
663279c3d38c396c58b6d42acaf531b14d8ef994 smb: client: validate absolute native symlink targets before NT fixups
1bd4fdbe58e03b1fa888bc7d762ed7939f40c4f2 keys: fix lost wakeup when reaping a dead key type
4d3a8cae5921cd015b626f7154813dc6c97e25d0 neighbour: Add missing RCU annotation for neightbl_dump_info().
c39de0d2abae30bc76d395ef5e9df81e40228a3a neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
b93a9cd7ca27e94b9fe69a421418a56a423d1336 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
55601b3522b920a19f122866bed66c036c882adb neighbour: Skip default parms when resumed in neightbl_dump_info().
1e485c15fc9e56c1654ce828cc8c6c6984c7277e ALSA: bcd2000: Fix race between rawmidi and disconnect
87027ef0398c2ca9b52deec4fa505ae107a77b83 ntfs: use dynamic MFT tail reservation
facc7e54a67c006c5bcaa72df92116eed4eb9309 ntfs: repack $MFT/$ATTRIBUTE LIST
d8c391d6afd589e0da639e289f20a4189e3ca59a ntfs: account for MFT records added during allocation
41d61151b1346d27426a744e2b395450658fccb6 ntfs: protect runlist updates with the runlist lock
bcda5533ca2beacaae8f1f38a9b38d826c750cb3 ntfs: propagate folio errors
b7e456b4f8f59177226b1250babc1a529537fb44 ntfs: ignore interrupted inode reads as corruption
b04a3a7d52afdfc75696c561840f89d7cc661d81 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
517e1635034bf66a08b251f8a5a6457adbedabac phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
274f5efbc64b24ad638669aad8fa6ffcb3ec780a ALSA: pcm: set timer->private_data before registering the PCM timer
c9be980015fc4b690acc09e21f61d5be83d15e75 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
f660e37e033647fc0115f44ed7c079e81992c503 drm/msm/dp: fix link bandwidth check when wide bus is enabled
658ae3e22d4992588585e95cf2ec54f7b41d68a5 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
ed69dcc49565a460da137cea30195e6017a5970e ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
01e473c0788509f67e001b7d6a2f12a9092dd04d ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
8745822a63cfe725eb16b0e8dab7c8a00e5f7bf1 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
d2b8641c88a1051a0a6d89dcfe3fe59fe7cd7be6 Input: trackpoint - fix the inertia attribute name in the ABI document
5b66ab3c9f0b0d14f64bb967724f99b63eb6d45b objtool: Validate disassembler headers in libopcodes probe
8098865e1e969d762131c93de440e0c208f50178 gpio: virtuser: skip free_irq when no IRQ is installed
8828086f9427da3b73735581906bed5a3bc199a8 ALSA: usb: 6fire: Avoid embedded URBs
d8bd64af95aeed286ec5d44b2f0beed5f25365cc ALSA: 6fire: fix OOB write from device-reported iso length
9d27a98f7f39a76abc11cd7932f60180b7a92f01 ksmbd: fix malformed procfs status output
60b65f0ea17d8bb1f075643a244a9d60065d49da ksmbd: extend procfs server statistics
be5f2664422f9f9e722418e13d7a038f8bf37ea4 ksmbd: follow SMB2 session expiration semantics
cdeb9b92e869f21935d700e177f3f76024bff3e9 wifi: virt_wifi: don't transfer operstate before register
ded702a4b9fc207aa7fe9c0e47ad471d0a5d846b drm/xe/mmio_gem: forbid VMA split
1065b47753ece56db9e45c1e3bfe2cd56cb430c3 drm/xe/mmio_gem: use write-back mapping for dummy page
631d0856c4b02a71c7c24c555e1f37822a555428 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
46fc60f2b92867168bafec21fe0f5674860c1cc0 drm/xe/shrinker: Return the freed page count through a parameter
da3a8bf90142ed87af261ff64bf0bf942b3813af drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
81d6ae9623f15726f0638f65e8af89b2111f9c77 drm/vc4: Use managed KMS polling to fix UAF on unbind
f6250bd1193a652a70187aac647ea0a499747175 ALSA: hda: trace PCM open only after assigning a stream
bce8d35f8156e1b2893017f09b37c1f160ccce7b wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
0d2ea9d315da2c32c2ccc662344e7ef5868516f7 btrfs: tree-checker: print dev extent offset in error message
ddae4fbfce8681e9adf1890131457a9371090677 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
82b979d1694ad0fb0ac9f1e0b18a0c089dbb859a seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
12528326a6f3fc25c26a6dc94b2029a371c5fca2 net: dsa: mxl862xx: disable the stats poll on teardown
d04260af46faa269aed23e0562a8d3cbff819b54 net: bcmgenet: restore the hardware filters on open
f25e6a7fdb969a03cf30530e1b662d6697dfff9c sysctl: Check range in proc_dointvec_ms_jiffies_minmax
399bc4724849f516fc172cb6324401fefbfc3bec ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
fa57e60ae9be12d879415c728126b2a2653c1969 net: fddi: skfp: fix NULL deref when setting the MAC address while down
debf63e4779499d2ff88ec271f11c965cf1b1118 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
8c120ff8059f269f98df9b7766edc60e610af63e net: bridge: mst: move switchdev call outside rcu
b44d78b34989a667f54af8b7789ac2467b59634c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
a7d64d3f9e7ff0aeaeda618e193c8e9ff21e070c tcp: do not let tcp_rmem be set below 4096
0b4da32267c7a206dd6e072ae492b930a616ddc4 ksmbd: return buffer overflow for partial filesystem info
377aa8281d1f31ab28c36ee2daa24b3a3ccf2059 ksmbd: fix partial file information responses
229c9c1bd2f07af0799047926b92fa674bbff20f ksmbd: keep compound responses on query info errors
ec3b5f3b17c2e9e0721df52b95da20f511d21d5c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
d3ebbf87341a155019d9431c993d8cc9a417c4dd Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
252c8167454b872e6624756c4f5e436dad64e79f Bluetooth: btintel_pcie: validate TX skb length in send_sync
f00485a124d84a872bcdd5d0fbd6eb471c95f242 Bluetooth: coredump: Quiesce dump work on unregister
06e4ed90db0ce53288ba4d30c6350780267b89e8 Bluetooth: put the peer's on-air address on air when we cannot resolve
538629b23ad5a929c84a5c70562aa2dd0900f586 Bluetooth: hci_qca: Do not write to the serial port after it is closed
d23b47d0e6661cd7ff96e5c546d224a5c2258b49 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
5c6321b9cb1d6b0db89a7325202500a90b979068 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
ff3c8863a755cb9275c0454f3b814eec641e136a Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
6271e692dbe6cd6e4c565e95c161f6f43d645cc0 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
978fab03818c6c6e4792db4fddc42d253381828f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
51fa8993fdb5708d241b4142c18c7a73131735ef Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
17a88f0ac9b1141fdbbae28470cb118b220229c3 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
14206d3d82c8465bbb051e50855215a9ed6278bd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
8b785054760de5d51a442f10b38fa7069e80d2f4 net: stmmac: fix TSO header length truncation
cbbdd2b46752a1942e0996525fe8095d4e46979f pppoatm: ensure a writable skb header and linear data
613ed4637d8f06422216814314447ba2d0a0db02 drop_monitor: synchronize tracepoint unregistration on error path
20d797517ea136d9425e694b08c82f9af11fe777 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
683e424c641aa3355aebdcc7a8b24c45b4095625 drop_monitor: use raw_cpu_ptr() in tracepoint probes
cf03694e4a530c9c24e3d56e3bdae802465bd97b drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
412b0c2dfd89fe5b29a2e7725fac3f3898d14164 net: stmmac: do not overwrite phc_index when no PTP clock is registered
842fa2632ec3a4ceda54d81bada1e6fa29564407 net: bridge: vlan: fix bugs caused by switchdev deletion errors
4ade6e81f4ff4640ab5820532343e53a677a6029 netlink: do not free nlk->groups while lockless readers can use it
f8d7fdf2f5d14a5a73163444d0c436dc0f34332a KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
2dc286c0de612811ddbe2f80a8383ea89ea6a770 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
1bad47d93acb1b0596e88a43ce93c3c86574f4a9 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
b6e7cc2401b8912d0e54184c52eb012a1db57d44 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
3cf093f29b82d53da693b5cb5fe0455066f1d37a futex: Also allocate private hash on vfork()
bc1f7df761f18085a8d597a1352ad03ef92f111c drm/xe/i2c: Disable IRQ on unbind
16e7d856e980f02a53c9428b37718af592e41cc3 btrfs: handle lack of space when cleaning up verity items
52046eaa16f6b0f7739897e10329e2612b65602a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
26da2e4185833f80de0ac6c34faada7b794cf81c ASoC: hdmi-codec: Report a change when the channel status moves
a7bd9e5da849c89338f0c1ed41a5f4e9fc8b0f56 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
34f132913f0b475fcf9fe3c51ab7fe06edc6edea ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
3b0e41a093348c2d546bdb8072cccd83f494d157 ASoC: sdw_utils: tidyup .count_sidecar
f0781c139228da6bf82a07ac8247829f061d831b ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
436457b3b31512b8555fa9eec8a321ad8342b0ca ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
18314a8a434fcd0031a2f9e79fd27707f1748210 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
1f9e821c091e25a704e417e0bc4d4cb9336fdfc6 net/sched: codel: bound the dropping loop per dequeue call
b4d2412c268fb5ab873b6f4f58ec83677c11f015 net: do not advance stack index from dev_fwd_path()
a9608081a0f7c6a630df3621050c6c53cf2bf4a7 net: pass dst via net_device_path in dev_fill_forward_path()
a90088cb20abf66444fa7c6d7e0b54001e0ae261 net: pass net_device_path_ctx to dev_fill_forward_path()
d7ecac905331cc37d9d719391596b685b14f007a net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
0ace98e56b96b8c11e4b8c33e7f4e2481fd9b145 net: netsec: fix device_node reference leak on phy_np
e0e09b16a8a0eda4faa8d322b50798670aad2832 eth: fbnic: ring the doorbell if a burst ends in a drop
4119cf30fde0407083454f0b658c67ace0c70ec6 net: lock the socket in sock_gettstamp()
29e8df3509e2ffc0612ea1ad55b1c9dbe9b3dead net: ethernet: cortina: Ack RX overrun interrupt correctly
c3c4cf61459d7de681c1458cec87a13619f68776 net: stmmac: propagate FPE preemption-class mapping errors
44de2acd01d3387c40b9a7d3fd281d092fa375f0 net: prevent torn reads in netdev_tc_txq
5429f479dddd525548a797197949f0da94d4827d net: stmmac: preserve real_num_tx_queues on mqprio setup failure
816e1aafd2e02e7af15972c6a745861ba62c823c net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
6221768aafcb90283a995cda2f5c92cb2cb8b5a6 x86/kprobes: Fix crash when probing CS CALL instructions
cc697bdfa2dfe7133270bf25036e65482871a013 net: macb: fix ordering around PTP timestamp read
c9c80f5b40b84a0275815c19c3bf975c892caf7c net: mvpp2: prevent buffer overflow in page_pool allocation
2fc96b127e5cc3577fc43e523f6c7549d43de0d9 net: skbuff: do not leave stale header offsets after pskb_carve()
0ebc7781794e9f630d487cfe86fb472f0de3efe2 drm/amdgpu: check ras and obj before dereference
3ea38dc1138d735d621b72deb52d3f0a33272718 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
344a6db6443531eafd60f8e42542268e8e089bc8 btrfs: abort transaction on failure to update inode for hole punching and reflinking
e7821df958664962dc928fb964bceae2bf4006a6 btrfs: check if there is space for chunk item when validating sys chunk array
f455ae4606e82d94445b9d101a1ebd988c1945be perf: Fix null pointer access in is_include_guest_event()
ef1fb76bbfac05e5951d661aa98939aa1ea6ce46 sched/core: Avoid false migration warning for proxy donors
78a317f98c2516da3d05099772dd8d7c2f9722ba x86/fred: Reconstruct the #GP context for rejected INT instructions
f2b240de46198c427db48072af2f8794bfdf3eff Input: eeti_ts - publish the OF module alias
dc82dfd2ad11e5ef6ce02a73eb2b39525aa41850 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
7d6bcb510c540588fe1bd0070a211e1cb0c62f02 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
88c2b4e8fa2062d2f593ce741ca9a49df2c146a6 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
c351b502a36a39a7b996f9bb9b45716cc8251ff6 Input: xpad - add support for Victrix Pro BFG Controller
d25fca7527dbb2ddab2dc2bae372df7157275516 Input: xpad - add support for Azeron devices
bda1aa2c1e9f81c132c6f9846fa37ec14b4fe9df Input: xpad - fix PDP Marvel Xbox 360 controller
cbc2a02ca259a7636270c3d8c45762abf59ded81 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
5f992f85ca9b3f2d42736ce21d3ebf06f87649f1 ALSA: core: Fix potential UAF after asynchronous card release
6d57345e585d1861c0acfaeb5024ca01068ef517 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e3361a6799c6e14c69043d3a50482965e8739dd1 ALSA: virtio: reset device before deleting virtqueues
1c424075dd78ad4d62d904a164bdf0f3c848d08c ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6dcaa6a2b8362db5b797231fbff8ff59ed455c88 cgroup: Avoid iteration of dying tasks with zero refcount
77f94c8c70178f41736cb39e42214cbe118023b5 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1521981ef66997dd20141c430ec8c907f57e08ca ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
82aa52ca0a27e93bed51cc880e1bb093d5b199aa cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
70f06fb5848b70a73cb974482bf784a3b1213d8e exec: Cleanup POSIX timers right after de_thread()
b1a65e947f50d234e4e6aba7a3e7e1702292b4ab fs/dax: check zero or empty entry before converting xarray entry
453e51b266efe1ec26770f20d75393eac00e86d5 PCI: imx6: Move clock enable after core reset assertion
79a82cc4f0edf90939396c781d48529a7b730464 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2548b371dd0dc294d40b5c9b6de253aafef6489f posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
6bb33be7a79e7a6dab1e89a11a531b99b3920a67 rds: ib: use rds_conn_drop() on protocol version mismatch
72d866458f5af298898f61c775069fa843932c15 signal: Prevent exec() race
c3cea71737472bf7cb953c9d999b18a4e06bbef8 rust: net: phy: fix off-by-one bit positions in device status accessors
0743bff6949c76ce1a72ac8b4a4acb952eff7167 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
57ae698f26fae9e6277649e3bf8f9112537950db drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
94c17d3922801a1182e9036952a81880b750a8af drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
19011e15723f1428a39d3ac17624cce08cccd8a7 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
27089efdd17936c9ab5fbd22923f447b9450cda4 x86/build/64: Prevent native builds from generating EGPR use
7a0e3d168409e2835effcf9d329069d4a9383ac6 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c4e2f04f3ea9ea9a6c6410c0555b2ea369115e69 tcp: exclude old ACKs from tcp fast path
db1d68c74dfcf50d2b98ffac4b7d7f0289a4843a swiotlb: use the adjusted address for the highmem page lookup
54c97fca92cbd852eec3c86fdc026fed4243a8ba soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
b070df9f462ea9f5c2621a850fea64344c431a6b spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
126c1fa5a819047263106bb04bbbb9ad1affd9e1 spi: spi-zynqmp-gqspi: stop the controller on shutdown
265ffe42a1c86e7e0776a0542f4ed0b0781e31fc spi: virtio: Use the per-transfer bits per word
404f0ef75c1b987e4491e2ea1fa79cd9016f108e RDMA/ucma: Serialize join and leave on copy_to_user failure
9da33fa9a35f591a00740d54ccb8dc54e6d597f8 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
bd393db7d81b4315e7622daf7d3a462e569c3ed0 openvswitch: avoid reallocating confirmed conntrack labels
101d446862061ab322f551d2de3328707a101563 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
5daa91b3eb5c2a713efbc25bba5dd3e70a18f225 net: xfrm: reject unrepresentable espintcp transport headers
5a55abe34d7b259926fe056a53ae11ccc6ca09ed kselftest/arm64: Fix size of thread_data values for pthread_join()
12ffd50ced03429c3b5dada53df5af531610acdb arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
842dcc8e320736b72b83480eef42959f94ec19ec arm64: dts: renesas: r8a779f0: Set UFS lane count
7c67bfc6dbbc73902e945bf1c33a76eed15c5791 arm64: dts: socfpga: change access permission from 755 to 644
1679b2d66604d63760ca9b7ded9af34e6ca63475 arm64: percpu: Fix this_cpu_write() casting
d65d7ec2cdabb4632f8672b2ba8ba35428f1b04d arm64: percpu: Fix this_cpu_and() mask generation
8753e8be2007c7595992597d400955ef8e7611bf arm64: percpu: Fix LSE operations on {8,16}-bit types
8cf7066966b93dc34060b58d3923cdedb9c1236e Bluetooth: btusb: fix NXP IW610 composite device handling
bfc3f8be14d30d05dd41c28d50aa80ece34d4733 Bluetooth: eir: validate service data length before reading UUID
1995f67fe3097a65c19ad04c522b0b9848a0246b Bluetooth: hci_codec: validate vendor codec count length
0f2a26fd9a655bcd40b905bd0857f6963a37ba05 Bluetooth: hci_sync: Serialize local codec list cleanup
1a37d5ff699a0bca60f04576b69b4fbbb017f25e Bluetooth: keep dst_type with dst when reusing an LE connection
48bc92b5bb7ead7f7ca4448a01e03e3f9972735c btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
dad9f837fca777631d1da957200d99f314729c6b btrfs: fix creation of compressed inline extents that don't save space
8e1a87b172ad6962f4bae7791d0f24d62693b0c5 btrfs: derive f_fsid with dev_t only when temp_fsid is active
2cde19d9635003e043bfac8cbad058e174b4b359 btrfs: clear free space tree creation state on rebuild failure
e5e1f225e55770a31355de228ec6043e757d9d85 gpiolib: Put fwnode reference on failure
42ff1d0b6cedf19734dc59f257c83f364c62d4e0 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
3b2d385cce75b46ac3917932584fc3169da7e7ca dmaengine: sun6i: fix non-atomic read of DMA position registers
26c032a68aadd76b2f3ae720ffa287f2d6e1cbbc dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
383aeaf27dd291e1a16b57c38567c011559f0776 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
e7ceaa373f70e4e411e0f5e00ffaa75e74691923 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
2cbbc423db2dbbc93a3e508d58afe51d5607ef34 dma-buf: Fix silent overflow for phys vec to sgt
05a64b0c547001c81cfad22f874779813d3f8bbc dma-buf: Split sgl by largest page-aligned chunk
5db0d819a9493db89014e688e0acaf383e703470 ipv6: xfrm: use full sockets in local error paths
f00f9732caeaffba49b50d0dcf9c37afa35fdf62 net: ip_tunnel: initialize `options_len` before referencing options
01b1ff9a08ba9d26906cf39d0462d4fbd522b88f net: lan743x: fix RX checksum use-after-free
c41cc2fbd85f316a8db763765c6c6cc11c5ca4d2 net: phy: mediatek: do not report link and per-speed LED rules together
f4757d142e9975be850b6cb48218f550ebfc71e1 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
d6d65399438576d9f983801e6a922cc5288ce598 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
88d0754b6f099577104c09796958f274c77adc74 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
0fbec0ce321dda48cba948d97d2dcc67a43ac4c5 net/sched: act_api: release tail references on DELACTION failure
80099782b215e07f3445a376bd53b934eab6e99d net/sched: hhf: cap hh_flows_limit at change time
3801291f7d8e1843980eadcb2717772baa821544 net/packet: clear RX owner on VNET header error
7862043fd873cefc6db1764c05e3ee1734d19209 net/packet: avoid truncating TPACKET_V3 private size
621173334353d9d9b2a2a16a4aa2df967c609000 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
098ec7cd502da0cfbf81bfc138448138ff9498d0 xfrm: serialize state GC with device state flush
e15172b10e622601396b0c243ec4625f8c09f8aa xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
d1c6206b6b44f571b24280806f3def50ef7337a6 xfrm: save input state data before secpath resets
7656412cf6e6d18a1af6fce56f0d49d8d1f960d9 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
4deddb7842fb0fad3f4fe37dcb5f532350f3ac79 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
21a8f2ee0e893bee82a36a29c8299247bd906b21 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
940ea4959a2ca53517f15a58f7fae65f53713dd4 memstick: ms_block: destroy io_queue workqueue on removal
3fccd2e06b42970cb13e5cc87b0c72ab9a56206b mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
1140e5f9cec7ccfe214450edb894e29116e1b5e2 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
f3fd7c1e821dd125e8d87bf21310594b808e9bbb mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ee091eaa272981929e4f216d5b783b984a98da59 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
f31ab1160b37323560af0164e0df7dc82776c05c mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
2b27ba4b58ce31507ac86812b0144471a11a7f69 mm/vma: correctly unaccount on mmap_prepare() failure
2a41d89fa22cc9384c062b69c2d12ec48e22fd1c mm: filemap: retain mapped dropbehind folios
54f0257ab78ad9db74f059e9d11eed624a41cfe4 KEYS: encrypted: fix integer overflow of datablob_len
df5590f02ee4196bba3e8528c7664b02453ffe2b keys: translate request_key_auth pid for the reading procfs instance
e23ec5e47579372bc4f07310b96884e47f6e4f57 KEYS: trusted: Fix tpm2_load_cmd() boundary check
28cb50689b1f3d4cd56d8937cc059d59678e609a sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
6fa8c22f5fe1f6763178852475c628a007696fea sched_ext: Close the pre-enable ops error claim window
f4ebcc9e5759af09ca7dc8f9f320974dd6307801 i2c: at91: release DMA channels on remove and probe error
9fdecc2697a3937b2aefdfab645724a66c224602 i2c: atr: fix dangling adapter pointer on add failure
cfb5e9ca295d3c0c547ef72c41811e0ededb3bc0 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
0d729f9c2bdc9929cc9e1f3318ddfa2230ae8759 i2c: imx: release DMA channels on probe error
db9e31a58d49c7dfe4ec319f1a8314039ad15923 i2c: imx: disable autosuspend on remove
a43b05ffffccb597f4c5f98ee42753f247f6cd44 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
9a684b1571e4fdc7f18b7c64baecb66dc0311378 IB/hfi1: Resolve the credit-return buffer through the send context's node
c1606a11c70f34d1b7fb9233cca24a6b394bc6f4 IB/hfi1: Fix the PIO_CRED credit-return mmap
f86ea227d45b5930f664e0c22b2056adb8e26331 selinux: preserve user SID across nested backing files
cc829951ab7281fda94cbb98d56dca2e37242f34 selinux: recheck intermediate backing files on mprotect()
8675dedacc6ae866fda2aa9aa8247f8a8e9e4d19 selinux: always fill AVC decision in avc_has_perm_noaudit()
08c7064d6e755f851813cbe84fbdb341006ee9ba power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
deaab455e1f77f572f943a66b483583ef5279d74 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
75ffac3e3fb72d934423b276a931560bce03343a power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
d76b97017fa8e025aad49a4dd1d4741b48cce1f9 mmc: core: Cancel SDIO IRQ work before freeing host
b870353e6e3553aa5bc56da829da0b8bbcc42efb mmc: core: Fix OF node reference leak on card add failure
a4c5f4564ffcb270775e077d2bf424ef0d15abf7 mmc: hsq: Fix use-after-free in retry work
9b6f6a9ace999ec7144326d69118340c87c78806 mmc: mmci: Fix use-after-free in busy-timeout work
7b1a6280158939618e4a9f994e0ee76199e6d271 mmc: mxcmmc: cancel data work and watchdog on remove
fe2ddf51b9876f45da612fd7ab0e1be300baf889 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
158c43c447a1fc6fe873ffcdf9bf424df7fec12b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
71b926496b50424433fe5b4298d21d128cfb90dc mmc: sdio_uart: fix xmit_fifo leak when the port table is full
410f9fbf8d016b70bb03d181a0994830ce6a0c12 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
abe097e0be2bf7eb662c6a1e2d20e827ff51b7a9 mmc: spi: reset bytes_xfered before retrying CRC failures
7f5c4c7215c9a5474f0973fac90f75d70044b255 mmc: sdhci_am654: Move tuning_loop to local variable
0b43f7df7a328d1d0b6f5df544a1edc10ae0493e mmc: sdhci_am654: Reset command and data lines on failed tuning
a2588f7fc713ea2a01ea4d035a3d18729ffcaf7a mmc: sdhci_am654: Clear ITAPDLY on tuning failure
188c8917750645a69edb7404450d5ad662849d0e mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
ed0e2f70cb084fe626ed70e25ab1215aa26f402d Input: adp5588-keys - cache GPIO state before registering the gpiochip
966b52f95074887080c7e0a56adb0ca5d3cc7cdd Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
1e8a708e6f6f680dde5747a771330582f9738329 Input: cyttsp5 - clamp the HID report size before memcpy
5c88c35a27d73ef8a1b9ac32618176e3f312522e Input: evdev - zero absinfo before partial copy in EVIOCSABS
09dc9e9b6c2dd690b7d44177dacf06d4ab60ac8e Input: hp_sdc - shut down kicker timer on module exit
b6e23b92c9304c7e59fd092659d4f58f1a00acce Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e4a2c91402ac2b2afdf834070e122c9b019e8da0 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
47bddec7865249e70b5abfb950228db0a407628a Input: soc_button_array - fix MS Surface Pro 11 probe failure
36d167c6882f93846e7563f07bc9d517af137593 Input: soc_button_array - check btns_desc->package.count
31b879dd3cd3c673b31c979d1d27c5446e9a11b7 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
5fafe3cdc19c28a473f04083c9b2c0ee4bd4c993 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
22323dba5b64515eaf669065426a236a599a6f5a Input: zero ff_effect before compat copy in input_ff_effect_from_user
b5cc77cfe9ad7d3a331cea3fa3d5134a648953cb hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
9e72a05b2c93176b88c56bb6b7c0b787b9b4c0f7 hwmon: (pmbus/core) increase number of phases and add new mask
c5230adb9371ffaafc4bf2a1d61f1810049504a0 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
0d74e562299ac1c8a21b2d1eeb8e126ea5ed0f95 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a5f451d80607f8b5487c5678d6345ddb2a89f5ee hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a69ce9c1c441aa952ea31ba96f7f1f46a4a5cd31 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f8f92818e0cd4d79ef6873d4484d772d0b9ca55c hwmon: (w83793) release probe data through kref
a034935b417e0270a76bd4f7596c1cfccb9e60a5 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
f636a1a0048ff9250be306b72464b8a57b7587cf hwmon: (cgbc-hwmon) Add missing sensors
ca480792a71496d0d9aaedea9e1bf6e31387f26b watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8bf661766eb70c09ec3aba4726b3f1d3ecb6e94e watchdog: digicolor: Avoid division by zero
a95649f4a3fb5426e69d6f97df7a9529298bf0d8 watchdog: msc313e: Fix premature reset during timeout update
834671851707fea2b9cc6d8fd0a78789954d1708 watchdog: msc313e: Propagate error code in resume()
a90b1ea47afc1c796db60ee6153d202462a83fba watchdog: rtd119x: Avoid division by zero
ac05386fbca90cf84742568c4ed2bc26807b29fd watchdog: rzv2h: Avoid division by zero
862a5cbbf29c04fe489e6c5b34a6bfe0895bf0f8 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
83703e851e56d05be3d294237ab27777d99892fa watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
7b981e4e35538daf41a9b61b7d520be17a220b8f wifi: brcmsmac: fix UAF in brcms_free_timer()
e5b95459689d52ea56e469eee2f22f2041c0122a wifi: iwlegacy: fix broadcast stations deallocation
57235e5b89d7bfa9452ee26a24ca30bd96b10a09 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b8fafab29559db2b671ad69609e764b79a163864 wifi: libipw: reject TKIP frames without a full MIC
eb8da0aca0a9d7db8ed57ae0b4e31e584ff0201d wifi: rsi: fix heap OOB write on key removal
db674075ccd7b1e02d17d093e44f5f949ab5a1fc wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
277cb0a71d7b4c6d77a65d8359dcc88951db2417 wifi: wlcore: release runtime PM ref on regdomain config failure
88e99da9b2fe4695adeefdf345f77404db5e3090 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
9f03e290d8242b75be5d5c1258c3a1a8453fd458 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3524efb71c45a9abadd62aa75e56389deef39252 wifi: p54: validate curve data length in the calibration curve converters
311b3638d0b74aa47cdc06f0963dc70369835d21 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
badfc091bce85a7b544de2a8901ce27bb2826791 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
e99bf15f64a1c8b68c488da0498b1f193d520767 wifi: mwifiex: validate scan response extents
f66fc160ec85583f46add70ee1e057d1e8985dff wifi: mwifiex: prevent authentication frame length truncation
092d5e219a40f876229840fca0a27715f02d7c77 wifi: mwifiex: validate action frame fixed fields
3529141251a2f160c185aad5fdd7395e230f45dc wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
186cf723bad46564f4f940996ad952a844071511 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
ecd33ed6ccc6bb9e032bcfd3626f4ae68f5b87ba wifi: mac80211: refuse to make a monitor active when it has no queue
536b83f72444efa268a16bc93c1ca2429b579f2e drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
61917463de3c5d9d767746ba598fe5b279bd1588 drm/gud: Ignore damage clips in full update mode
dc56f0c576008b7781f0c85fe17be657e2246974 drm/msm/adreno: fix autosuspend cleanup during teardown
a0d30220ddead83bb562df411b772f4285c7f95e drm/msm/dpu: clear pending peripheral flush state
33d2cdb9718d8b4ec06cf9369630af834443754f drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
9c9d4be17e44c6c62752083a5a2ab816923dbcab drm/msm: RCU-free the scheduler-containing ring and VM objects
1b95f7527b7da82aed3554cbe9d89414b2998b69 drm/sched: Fix virtual runtime race
5519423c8c479c01e9a8b39e1e201f083aa2ec21 drm/amdgpu: fix rmmio iounmap skipped on device removal
2285dcdef383190210781afa0e98257972ea3440 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
bbd74fd03c11acd53b0d73612188bd24e801108f drm/amdgpu: Skip KFD mapping clear before initialization
b4284430b5359caae22789410130114b7dfb9cb9 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6a8f34f86628c0787bfe2cac43bdad9e32c3ffa2 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
76d80f715498df39d8ea62bb2461c29b5f58fb4c drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
988363c99b3bface618c61045ecd6f1461af0ec1 smb: client: cancel reconnect work in clean_demultiplex_info()
e8311050cd3f4626961d81b98a6843cd025b731f smb/client: send lease break ACKs thru correct session for multiuser mounts
844bb5509431c16fa45ae5017ec61b1e5a2669cd smb: client: fix rlist race and missing initialization
8aac4f8e9f9481f3d614721195a27fc234829609 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
33e2e78ada62e4ce7929a23ce9476c6ec4d4ed98 smb: client: reject short Next offsets in parse_server_interfaces()
5acb683b9a04c62ef295e6e44d0f0dbfe0856797 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
726ec8ac311649a4eda1184bece8b6c0337f95cf smb: client: fix unaligned access in WSL reparse point parser
06a24981ad6a0a279e3721d44541eed680b223f7 smb: client: fix fattr leaking on wsl_to_fattr() failure
3ea9130f20d026442c06362713d4e3cc8c6a293a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
de35617e3a904efbe77f87d52754b1af0c6a609c smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0293d6c8c2a538f8918a03ccf4ba82bcb09b09e5 smb: client: fix potential OOB read in smb3_enum_snapshots()
bf620bf7fe28c51ca0c4d6ad068881dd7bddc652 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
48cc6b32976d153eaed0d7314b7b6894dcdd2b05 smb: client: fix server->total_read for compound encrypted PDUs
9967c0a11c6212a4f61493453e2e3ca6eaa93128 smb: client: fix missing lower-bound check on DFS referral string offsets
e4a291fd97a7254863420dfec22f8ad333ebb419 smb: client: fix missing iov bounds check in parse_posix_sids()
e126622fcde485d724effecc98009bad472658da fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
6edc65269475f8cf98c96966d48d8c2739f007b1 fs: fix missed removal of super_fs_objects_eligible()
a09022237a65faf4750a0e3bc3cb848c69564653 scsi: fnic: Make debug logging protocol independent
69f0d953fbb06edba54192a25b77e5ce392b7b2f scsi: fnic: Bump up version number
49c5a7ab7ff55e7bdee7593ff06130f4af52d7b9 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
14f5e70650da9e29a2329f9349b038225890e9d8 drm/amdgpu: reduce early full GPU access during SR-IOV init
62e8f321614a3230e81fe842ebd447a5e06359f9 drm/amdgpu: Fix GPU PCIe link capability reporting
e7e2d4819cdc96bcbf31a0cefb79d1f5b425cada ntsync: reject wait ioctls with zero owner
8605e3e467332b7d1181191b25387f0d9dd2a67f Linux 7.2.8-rc1

--===============5280364662666802752==--
