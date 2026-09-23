Content-Type: multipart/mixed; boundary="===============4954235509967600898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 14:07:02 -0000
Message-Id: <179017242243.3267916.5974857590228216337@gitolite.kernel.org>

--===============4954235509967600898==
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
    old: 3716613780cbf63acc9e49ab52722564dd0ab957
    new: 54e8ef17140e212d0d6a5dbabb65a66c63efe47e
    log: revlist-3716613780cb-54e8ef17140e.txt

--===============4954235509967600898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790172418 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790172418-ab18401fbcc407208ccfdbea6b63514f15c26c60

3716613780cbf63acc9e49ab52722564dd0ab957 54e8ef17140e212d0d6a5dbabb65a66c63efe47e refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqz3QIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JXUP/jo9VKfd+EHm5QBexGqq
3O4j/YEvAtR2MwGmsiHRcX120q6l94LSUWvsAX7mUeZhtZxai5xlHv8y0PaLSSDd
bEFEUKM3Y4DpvXg/GoaVdju2ZsYaRNtGT11wsKThTj3Ohn15wD3rElXj31aAEXDi
pISkBHerTCG7mHmKuyQUgOfr6QP/1LamfjLldUV3Z86C5R70g4npXvKcAMRR+YgG
anxFK8WOAZFhbixfuaM54lQHiGiOp4Jm2w3bYRkH5CAV+kkeq9XCwXK+r6OBqHSx
LsfrqcWYUb8KfyPlysd/tL+WULbzc4D/DTHY/vNXtxKWQuWfcg05+VFlz1OEUmS3
Z7WHhwdhOoqitICoJS2aoLsgVwtcVFoVAFQ1SXYD8gLtsht6saM8xluLFveF/CIv
e3x1INr0sQYSKXiV2PwADWHqyFP4HWq1R7/ad2rmSiTrILjZ3pdC3yV70gxgmPmj
4S7eCDFl51vA9zptzZKaFYmCSDvSaXdU7B4OugWplAMlhDlEc5vPEdMhu3ReSDPV
2TelXU/XHmeb0GEUCPXb1tgM7CPiaE8DsA7cQwU9h4hVtctd6lZEJXx6cuMOreBg
u8y08xS4gZFGjsdvaPnUZoh4TJ4WAqNX7PFmfWTIxQfgIoyPV2vmbIJfirOCA6E/
B51aqnNIK8w4vmo9V7lhc7T+
=aQkf
-----END PGP SIGNATURE-----

--===============4954235509967600898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3716613780cb-54e8ef17140e.txt

9325279d956d41a1bcef27f2a03b90f225df6261 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
3e6ec7ec025df02a3dcaba833d17aae3da1daed6 selftests/landlock: Add tests for whiteout object creation
a0bd9c7d30acde20c37d7a4780a8dabb80a89095 selftests/landlock: Add audit test for whiteout object creation
fab7e3ef668a7dd96541ba6c2869776acb0d2670 sunvdc: fix -EIO issue due to lack of retries
6696bec64efdf9597e0fc04e97d88738ff5ad0fe xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
1386b824452e1f7c3a470d5e4684cf78c84fb233 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
6d0bb5590c30f6cd1c53b04b70d992e91ade8fc4 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
b48afc7f32a9ccbe11332a41f45e91f6164cf846 xfrm: fix compat ALLOCSPI request use-after-free
32a7b2fbd64e178eff91e28fd1210d1cdd111864 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
5f6fd09391574dd5aef459da7161d323ded88df0 esp: downgrade zerocopy managed frags before mutating skb frags
d8e9322d29fb13736694e9af90e87a587635a16a arm64: dts: amlogic: t7: use the real UART pclk
6b0930efe7240652316e4e771f11ba701599a12a arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
7b044d8e61a322d75668cde52bfbd13d83507b17 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
4f5c0cf5d57875cfd1d515a6bf7a892f9aeaf913 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
b4b96217dd7a29d204ab50359a35d1fe0fc31a5d arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
22c878ef9036fac63c10a5143153560ead3f5392 ARM: socfpga: select the PL310 erratum 753970 workaround
0e83a0608e190c8933c4afee7a13e77f791c8b81 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
3f58201c9a217b355c8f41f0b5d272c7ce8c1157 RDMA/rxe: validate access flags before swapping the MR's PD
107359fb1554657314d60beba729eff89f65d09b RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
e023c39149c7cd1f9ab8523aed29ee8b46a781ac xfrm: hold net_device reference under RCU in bundle creation
f22042b7119fb5570f8986cf9d4763370b6df142 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
4826576d47657dfd1a176d211f556c4cebaf8d51 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
1bd09c49f64ee2c032e91ea96853390c4b84842b clk: scpi: register scpi-cpufreq once and clear on failure
433ce8f2d9c81ca37587c02e7b5c5da91935e0d7 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
7986c82e5512b6d4176a21dfdc2b2a62c9c01267 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
60365a20b880b1f1d2a72059c6f51366415d8c93 RDMA/mlx5: Remove warn on missing representor in query_port_speed
d44eda7ea77ef168b96bd7e02a8414aba3277d3b RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
1ecfbb9a7235d559f76e352f3baf918900406732 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
53980298cc29ac23e9817bc0ac4b7f7588523efd power: sequencing: Fix build issue with COMPILE_TEST
6d675564b39b286b216eb38abb690c1013f8427a arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
b1e0d0080d54fc2fb780c9995f9244d36e0b957e arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
8b3035b919e574c599f5df1bde2bef8d72d551f6 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
0bdc031f2bf6642392d2d1b1bbf513401c60d987 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
9c43816c8169172bf907814c606ac1db6821468f arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
7e80d3e97c959eb56434d515acd98351f957802a IB/iser: reject a remote invalidation of an unregistered direction
68188850f074cf61eb896457915cd017aeb38130 IB/isert: wait for deferred control PDU completions before releasing the connection
bb78b416ae679ee2f6c8c6ef85c715747081012e RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
403f2f835816f01cce0a5619d733f845a42a28a3 RDMA/rtrs: guard against null kobj name
97d3ef77d689164a8fd58b0efcab2940be951701 RDMA/bnxt_re: Avoid exposing umdbr to userspace
2fe65379a7429e3584114d9ffffe9868085ce417 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
454bc3645de1c570b1a09481c202f46336e3a186 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bbcb294ae522be75165cb1648fb7876f3fd1cdcf RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a6d34c50881f9743376612b5b9004360b54dc09d RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d2bf8ed8ad4d82d24e1ccea11623012056622ea4 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
90ce95f538d452798c2bb2dc1a0f1ac083b7d16b dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
d42906d90a98c30d05d2c9d9864cf59269374d79 dmaengine: sprd: Fix runtime PM reference leak in probe
c22365a62ef346c0befc5588fe7eba5bed34c5e9 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
fb150d69282f8b655e64a83dd3e0e00b5970d924 wifi: virt_wifi: free skb when disconnected
1606c80acabb28cfaaa69fdbdd1fb02f9d896357 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
17794b3a84ee6a4a2f8a5f0b9858cdfd4a0e386f wifi: brcmfmac: cyw: pass PMKID to firmware if present
9f9768212e23d567e4b7749ee3029e72e71eaa89 wifi: libipw: reject too-short beacon and probe responses
42eb5439ff99c74d9390ae16be927112dfdf6b04 wifi: libipw: reject too-short association responses
3acd6825602b7e8f294c7d00bd07e5c6b92907e2 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a5310b35ae40eacebba0d460798abd0d5a86ebb3 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
23c1c35842afe88f9e24923a8370fb936ce40b1d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d80532f5d0b0e1fa075eabcf0525f2aca11499f1 soundwire: cadence_master: wait and cancel cdns->work before clock stop
171e1106dff4ecc199a6988da567c56f05f001d0 mips: econet: fix unmet dependencies for ECONET
fb1e6d9687ff91311affad5dca73882bfafe040e MIPS: Octeon: apply USB FDT fixups also when USB is modular
566cd0d3d4ab45aacab5446d90827e4fe8505bd2 dma-coherent: report a failed reserved memory assignment
9ec7052e93393609a5ffdceabcd410a8188d6f8f dma-mapping: don't trace the DMA address when the allocation fails
479f5da5bdb771857cb041fe0807be12baddafe4 dmaengine: Fix device kref underflow in dma_chan_put()
6cce168190154a3c0d46d318ba4621e72915bc62 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a3f0f0753d36dbe1814c73e1e64c17282aadbf96 dmaengine: wait for RCU readers before releasing dma_device
4671a10cb8e3990a6a588fe2a0a3baa7e72cad87 wifi: cfg80211: don't free driver-owned scan requests
46428fee07fd2bcd7bbd45540931a25bb9c2285c wifi: cfg80211: only group hidden BSSes with beacon entries
b37bbbba360b1e7dfb07e241fa9c8e1fc3b4d42d wifi: cfg80211: don't filter by BSS type when removing stale entries
a3215b9b5de5166306b528495943109636508670 wifi: cfg80211: ibss: ref BSS entry for joined event
497c4ad74bc83266776f45fdc651f8dcc34b6147 wifi: cfg80211: fix NAN regulatory enforcement
f4431b9a6b9d0e236224fac2c1c1ad4e2b15eca4 wifi: mac80211: don't start a ROC while scanning
6e36a8ac02a4e201cebd38910741eb92fe79c67d wifi: mac80211: don't warn when an IBSS has no channel to scan
f4cee44666d943fa7eef9c34680cfb1d988014b1 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
97e2bdb336fbfe672047b0850111f7aae91af902 wifi: mac80211: suppress chanctx warning for debugfs reset
302e34cdcd63decf5d9668ef8bc7a8f486b5fc6c wifi: mac80211: abort chanswitch when leaving a mesh
05c598e34f262cc8a231d86c384fc887eb56862c wifi: mac80211: reset state when starting AP fails
34ce2dac428499b188d8d706b0c6ec24fcf28da0 wifi: mac80211: reset the LED state when ifup fails
e7b71f354c85e59454ae48d5458fec44eb33a28d wifi: mac80211: only operate on TDLS peers in the TDLS code
e82786643b2cfd9a02ff899975e5c0124cea0320 wifi: cfg80211: restore netns_immutable on failures
1101016da59335ad7703ad09b7e57475e1be0459 wifi: cfg80211: undo netns switch if renaming the wiphy fails
bebfd15226d942d4969be6b030030a1bbccbf251 wifi: mac80211: unlist vifs when their netdev is unregistered
4d71688168f502d4fa37e7832e4bfd609d3e701a wifi: cfg80211: get the wiphy out of a dying network namespace
a448cffb2748f0ad0ffacf3cdff87ca8496c0f88 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
ff07542085ae7e148f57aeb10f6b106c748837c8 wifi: mac80211: don't allow injecting frames wider than the chanctx
bdb12010873e8464fe190415374aa0a7eae485ae wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
59ebd9b91080341070304ad0f9c97cbe8c282e9d wifi: mac80211: require a peer station for TDLS setup confirm
95040414a995cd9de557a1aba38e80737a07aade wifi: mac80211: don't allow link changes when iface is down
ebea02650e9834dc62b29a984ec5cd59ea47aa4f wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
2cd3de70f2e072eab807a1088de82150547c4766 wifi: mac80211: don't access the TSF of a down interface
e958b1b5f40ddd4051c7044f7a642b63fc00ee40 wifi: mac80211: add HE 6 GHz capability in the scan elems len
63306a4c25a29a6e2846d059580e3017829bff31 wifi: mac80211: mesh: reset the CSA state when leaving
6cd7e01c0b435211288785b4c853311efcf4f64b wifi: mac80211: mesh: release the channel if start fails
fd3d40453810e0bd82668e75734c7fc3c66a21a5 wifi: mac80211: set up the TX info early to fix failure paths
ddceb77a0b7f05f69586cb7f8bbada80c940a11f mm: memblock: show all region flags in debugfs
7f05c7e264144a129c691bc4661884c5691ef1a8 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
a915bad3ec1b40bdc0e7d9c847e041cb16bc5162 scsi: qla2xxx: Fix the ql2xfc2target parameter description
4a9f64e879cc3c953986337b5e1b7781b16b555e dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9903c135ed1e6ab3d44c0017be339ade8f15f4de dmaengine: pxa: fix double counting of the hw descriptors
ac2d7af1dc742dd245c1240bd2e7000c01b052f2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
0a71ebb52931b470d4f6959e279a13c59fe3d152 RDMA/efa: Keep admin queues alive while IRQ is registered
aa87d96af20914e215b22399f26374722fd34703 RDMA/efa: Keep EQ resources alive while IRQ is registered
aeb664cbdca744eb99dd306353a589de8f5a9b84 RDMA/siw: Bound fragmented header copies by the remaining length
b8ede0a01c8f65e57b68c72e45b6955ad07e2ade x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
feeca037118e0b102c1f08679eb096d8b691482e drm/msm: Fix the separate_gpu_kms parameter description
632d0aa0454f1765d6d6a43cf2da4562255a22f7 drm/msm/adreno: Fix the skip_gpu parameter description
f9362ae540b51447e8d04f37d0ee26dde7a0686b dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
ffaaa780af394580f13e6e09de06511aa30c4852 netfilter: nft_nat: fully initialise new_addr in netmap setup
3e35f004c28c8b695e1c6c3c6de224aa86c6c381 netfilter: nf_tables: fix device name and prefix match in hook lookup
86f6bfbd5d4569ca2e09583508d25f2f33861bee netfilter: nf_nat: unregister and release hooks on error
51de79ef7fdec9a0c476dd340aacf45a00c462d5 netfilter: flowtable: hold reference on ct until flow is released
df9af3777973bcf0030f5e00ab6e1bd9ee96bbf7 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
2a57638d87b23c0625bcbcff5d6a664069a17837 arm64: hibernate: clone only the linear map that exists at runtime
f471c6388f2406d9c85efe8a41fb4851bd3d2911 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
6e08ba57f8e0b0b0a0b66081c31bed58e3f193c1 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
953fed851501f79ef1a0c6e6d9750e062b161fbf smb: client: validate absolute native symlink targets before NT fixups
5d75c791611878ff095293d105e253574d2909ca keys: fix lost wakeup when reaping a dead key type
bd8749ab1d7e73c0f699015cc6661eb67c45ed7c neighbour: Add missing RCU annotation for neightbl_dump_info().
4b563f403c22d4be0b813224428d881995203b09 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b15509faafb375efcc7ae3c09045e7548575f91 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
e5b3a587815ceb6432adf056f185a144c19b3ab4 neighbour: Skip default parms when resumed in neightbl_dump_info().
e9f5cf13cc5a866e776343c576cb55cc4dac4d9b ALSA: bcd2000: Fix race between rawmidi and disconnect
f6bb436d8c7bb586c60c2b6dc40ee6435647b9c7 ntfs: use dynamic MFT tail reservation
b3732258beb452129ff5127ae096b233cf2ee024 ntfs: repack $MFT/$ATTRIBUTE LIST
f4495b09ab02d8c9d0c559f5988534b84f6281fd ntfs: account for MFT records added during allocation
495af6c77d78f9d0031118c58bc3a8530d5af652 ntfs: protect runlist updates with the runlist lock
46dbba27c0a4167b8043b525628a437e632623b0 ntfs: propagate folio errors
63382ea4cde2c25ca80c19bc7fbff45b6c01d63d ntfs: ignore interrupted inode reads as corruption
5dc9c311a601205a1f45d088747d414b2b6f6e15 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
bdd32ece9496a2240adb931ade62678815d50b13 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
42b69761aeb786f9aa732a88a57e9a18e7c21015 ALSA: pcm: set timer->private_data before registering the PCM timer
691b68f2e778198a210cd9ae9ca6a44433d9a42a drm/msm/dp: skip PUSH_IDLE when the link was never enabled
5734c2eea3138dae49191a359a4b6ecc02c92ae3 drm/msm/dp: fix link bandwidth check when wide bus is enabled
2f47de0794ea079f464f0938df5e44be323308c1 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
b81ecc6466f060ff4ed56f480031a8765ce6b812 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
725992abfd61182113e02cf6a2a2e877724d296c ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
af5b48412479c9f9682a43c5ffee24563d73c319 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
680d710e2c81e79c0ceafa60da0c0ed5f440a173 Input: trackpoint - fix the inertia attribute name in the ABI document
7fe0baf83fd8492fe2047220b415b4bce8865f98 objtool: Validate disassembler headers in libopcodes probe
09f02306ef4c1d7c08430b3a1b60f3e37d02c3dc gpio: virtuser: skip free_irq when no IRQ is installed
0ed33b1536ece5d89b8bca5c0bc1de04dfa3c404 ALSA: usb: 6fire: Avoid embedded URBs
5bc6cea249b19b46d92461100619dc0ff95dccb9 ALSA: 6fire: fix OOB write from device-reported iso length
9486aeea47a1f1eb19d95505931c4ce2853a0fca ksmbd: fix malformed procfs status output
56287ddf5e8a71b8c4ff1093d1a2d17d6f49fc2d ksmbd: extend procfs server statistics
8ccd8653036d093085b09f26d3786a36b3cc9b90 ksmbd: follow SMB2 session expiration semantics
63156d41bf32f2ca53531158a3ef1560bfb28fe1 wifi: virt_wifi: don't transfer operstate before register
ea3ca3cbdc9cc87845fce795ecdaf0a6cea97780 drm/xe/mmio_gem: forbid VMA split
3007e35902bbd3bde73b70274217ac3503e26176 drm/xe/mmio_gem: use write-back mapping for dummy page
2bc8f6e289a90ca8e7475190643035ad89e3632d drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
35c01275ffb0ab960901934c69b93dcb4d47c336 drm/xe/shrinker: Return the freed page count through a parameter
106db5203eb4fd36ec9983ab97ac65d3ec9d3c7e drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
bb54cd37c278012e9b8d7d5cc3acde66f46ae16f drm/vc4: Use managed KMS polling to fix UAF on unbind
8d7cd8c3b1c8136e61af2cd483e1eb21f4fdda8d ALSA: hda: trace PCM open only after assigning a stream
e81f226cd2eee84c2ad6721d8d6493a61429f560 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
acd342bced3e69760695670da9dc1e4eb322ca97 btrfs: tree-checker: print dev extent offset in error message
6c4a5e8e1a18c0f1cdb9bd06e8eee2be53d4aba5 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
a70721e81c289a8ee817cc2d4ab1a061055fabd9 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
110da0fa2cb6494cca5dc43c38031a904c1974f5 net: dsa: mxl862xx: disable the stats poll on teardown
7edd36c5316ca7bc1a328605cc20527c278cfd97 net: bcmgenet: restore the hardware filters on open
fd430282e15c05e5897d28eb727ee0db96d64da0 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
11d3f8bba22c6b00bbb03136c3e37829db5587c9 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
f85c96ca2352a0ab5b47c169778a3e06b5fc1637 net: fddi: skfp: fix NULL deref when setting the MAC address while down
813d9b1dbb8dd6cb83cac60b161f1cf98f889e9b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
009c7adb04b542f6de6c1ef91552d981415ed77a net: bridge: mst: move switchdev call outside rcu
6b630c17863833cec288c36ad0ff97d1d9477ffa tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
321700cddf10365e8fe160a7356276bda2523ff9 tcp: do not let tcp_rmem be set below 4096
17500c041126e765a16601300b15fcf64703c4bf ksmbd: return buffer overflow for partial filesystem info
fcb09d097f0833370e6288fddddb7c4bb3557fb8 ksmbd: fix partial file information responses
dddecf25c85205f071f1028521f6fd3cd72b163e ksmbd: keep compound responses on query info errors
0b4cf2109f7e5a8ac4449d3df7b6c5dfa6142706 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
94483064f50206ce103c96476375f99778a6b8bb Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
864c376f5666e8939d8327415b94772addf706fb Bluetooth: btintel_pcie: validate TX skb length in send_sync
d761e9dae568053c7fe71b1b903e949d249bbe52 Bluetooth: coredump: Quiesce dump work on unregister
1429d5792a4ae5a8ff8dadbbebebee513011db0c Bluetooth: put the peer's on-air address on air when we cannot resolve
a51957898c0fabcf0e27529451479562f55b1e29 Bluetooth: hci_qca: Do not write to the serial port after it is closed
a3be9620812a1e2868b1afe0e7dc154c7e3f194d Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
56481198d74def3a5bd9ed5d5a9c072de1c248e4 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
e0878c3c39eb4c7e9260e9d3b0417e1a096a8ae2 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
9dcb4a1c26b3f71552480457e8e8d06bf56234e3 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
c92850793c391b26326e4b0cda7983b46e104897 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
57712563c727d354acd1c8c677dc0520e9bcf67e Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
726280eb8e29441351b4f86216ea6425089fd40a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
dcfcd7ff4502f62c556c757956565b3306f0c35f af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
93f42bdc9988c893148c7fa518968ba557b2ba5f net: stmmac: fix TSO header length truncation
41861abc291e6a7fb7cdbeec162221837f4b7590 pppoatm: ensure a writable skb header and linear data
fbce636cf75fb96b55db4503b7c336c3ae418469 drop_monitor: synchronize tracepoint unregistration on error path
5eae9e6b1828d86fe4dc5ed524c3806beb1822d8 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
3b088e0139834d44cc59810e1619736a8f278182 drop_monitor: use raw_cpu_ptr() in tracepoint probes
8910118b6b042f59da5d9971802daf93cebf0537 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d45d129ce559fa66741fb48acf92a3b4fc2898da net: stmmac: do not overwrite phc_index when no PTP clock is registered
e26cfb47b82ac689e8f506769ee6c19106da3e25 net: bridge: vlan: fix bugs caused by switchdev deletion errors
2e4e0bdb4e997b2376c90e7f6dfa53bbe19df25c netlink: do not free nlk->groups while lockless readers can use it
d3edf197ee1a97933a0429828ccec54812620624 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
4b6a9676d5e43d6e05eec034079106dc732d6c67 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
da3ce7630804f69a88edb9f4ef48f6100fe65882 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
35fd8d698ad0f95ef52516d5c25ec48a33452786 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
e2a101ad884de846b71b5230b88369ebc69f3e94 futex: Also allocate private hash on vfork()
13cb6b90c964f5e7bc53aade510d582042b56afb drm/xe/i2c: Disable IRQ on unbind
677fdcfe635240b63e48d3a2e9e2ffa02e801430 btrfs: handle lack of space when cleaning up verity items
cded2686e101182d1e67f1aab0ef70d49ee94771 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
00fe8b831c18e2d81165f3e68a2b2e09528ac898 ASoC: hdmi-codec: Report a change when the channel status moves
9a15f1e3606a71b644f050765f42d2b5493bca74 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
5a5d1ebadfff809736acfe905aa45972af7d2e68 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
2ef1ef941e19a9d88479e926fdc142ac64581f00 ASoC: sdw_utils: tidyup .count_sidecar
4de30657f8995bc3fcdbef9824701aafadc0b0cd ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
2dc43cd616c1b7168f1d39ffa6a8b11d79c9debe ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
b73892f4c2d56b7e3d971b4c8d89a2d3c3a4342a ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
8801122127bf0877ddb4ae872db212b893e411dd net/sched: codel: bound the dropping loop per dequeue call
e903920d53ee1c9712bc65ae5cf0dd90e2a0f7f5 net: do not advance stack index from dev_fwd_path()
234bf98f5fbc5836da66ee8557244dc6dc41816a net: pass dst via net_device_path in dev_fill_forward_path()
7661eeedeb7ccb2cdb585702d195f8b42f2f12af net: pass net_device_path_ctx to dev_fill_forward_path()
a869da6faeb2077380351e10b65deda1d27270c8 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
4ac7fe85f3c5ef52ddb8b97728a7924375c43ba5 net: netsec: fix device_node reference leak on phy_np
8f3501b4298e50e0418028e01b290689c3fd5844 eth: fbnic: ring the doorbell if a burst ends in a drop
a35535972624e9c3cd7a96028909f5b81217adac net: lock the socket in sock_gettstamp()
e33ec87e41d1d8530c7879a4daff074f0bcd82f4 net: ethernet: cortina: Ack RX overrun interrupt correctly
53e1c3e4b6cec0ad96205c81a984b7fe60f2b252 net: stmmac: propagate FPE preemption-class mapping errors
c05a8b6693b131eef7cabb1b9005a37ca3805551 net: prevent torn reads in netdev_tc_txq
6f6011fb21512365decf5074044cbd9cadb4c951 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
395a0c96fe2bce2018f0d710b529a2dfb278e15c net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
c360e706a36f24baa2a831b92e0d5e74ca5f1064 x86/kprobes: Fix crash when probing CS CALL instructions
cd3d1ffcdb76e62a853d824841b59115f32b1045 net: macb: fix ordering around PTP timestamp read
a0c0dc99e01c19a6f76f635d3b4e76b0fa012328 net: mvpp2: prevent buffer overflow in page_pool allocation
80436c5d3f8bce68940b4d799a8e5c15ce63a618 net: skbuff: do not leave stale header offsets after pskb_carve()
160d65eb10c23fd81128463227d0d0f8682cfbbe drm/amdgpu: check ras and obj before dereference
bca34448596a8408a038e44d37f85571109e01f3 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
bee9f78ae8c38f3635fe2f95e62d304deb5ad6be btrfs: abort transaction on failure to update inode for hole punching and reflinking
a253d41b3743dde0ce57235b3b3989b8a6a754dc btrfs: check if there is space for chunk item when validating sys chunk array
fc22266e0a2baf466fd1bf3c15b8a160c40938ee perf: Fix null pointer access in is_include_guest_event()
dbfd90718db99012ce8bae6cb51d296c5bb7a1df sched/core: Avoid false migration warning for proxy donors
72d9a629ab926d4051fa0ead68f3ac21d55ec203 x86/fred: Reconstruct the #GP context for rejected INT instructions
3633848cf07a94a83a922fb3e0c05cf40f3126b9 Input: eeti_ts - publish the OF module alias
f3d8bc06408868c6fa7c0ecb6fbae0d5481cd238 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
2e22abc17ec7e2566014bc46c77f74ce0805ea9a hwmon: (hp-wmi-sensors) Improve raw WMI string handling
5c3a8592b292319801e3445f356684ee2e25f9fc watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
ca17be89a7dd961056e49a8be65fd586a7a4aab8 Input: xpad - add support for Victrix Pro BFG Controller
a2c425c6690e63ad4262ee2b60b57cce95d79ca4 Input: xpad - add support for Azeron devices
a34dace7f3f330cc1c976d85a66d1f72da89cf47 Input: xpad - fix PDP Marvel Xbox 360 controller
592593ce2e4309a9e58c8c1f8c147447415854a3 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
4836893cccdeb1e4d9282d153fd63ec30a056aeb ALSA: core: Fix potential UAF after asynchronous card release
6ec6f0128917ff20a510433c6e7182baaeba3b62 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
f7f79f3c0cd168f821839a92d83657e76273e55c ALSA: virtio: reset device before deleting virtqueues
99afd6447b9c568e4c647a82cbec0509291d8947 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
433861f04cfca8234a2802fc7da1019db5e552b2 cgroup: Avoid iteration of dying tasks with zero refcount
f2ec990d95e4968203a5e99f7ad1925a088c0ea4 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d3c20a3f6e6f5a2c0b52cf68f49e0b28fb36fe66 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
592a5bbad6e388aaeeff0ef5ff3766324ed582cb cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
3b449b7ec718bb614ccdd4394825a174f39dd904 exec: Cleanup POSIX timers right after de_thread()
c8b46ba1115cbba226538de94d3b944934587b1f fs/dax: check zero or empty entry before converting xarray entry
51edcaf3f8d644aaa8663daac41824c11bc894bd PCI: imx6: Move clock enable after core reset assertion
06496211e1a37fbb25c39449a58053ed71af1182 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
af467494f660c1ef9dc2cc571d9942b9493ae7f4 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
84f53f7ea2583a3623b008febeb7d9109305c773 rds: ib: use rds_conn_drop() on protocol version mismatch
783a5101ffb5f69ebe0aabd05cdff02088bc50d1 signal: Prevent exec() race
8524b59694d9b1065d445faacc5d7a406c7e23ea rust: net: phy: fix off-by-one bit positions in device status accessors
77f0ec5bdeff125c84be865544047c317ba8afe9 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
55d8e5bf8eea809dc9e50374ac6f60e79dccac84 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
8eceef4ba7e87ff4bc8fdeadd8d717f8ed025979 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
f0bab141f13c58a1303a8cb240f179e09fa30081 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
27306b8a5f0fa031e747a533595552613b1c34f6 x86/build/64: Prevent native builds from generating EGPR use
4a8f9f816b5016c7c06fa90d4be90b15a12b3871 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
59611fd8919ad4f0925f1ff756faba80df6f56e7 tcp: exclude old ACKs from tcp fast path
f0291ac09c559d2376cb90108f4630fb32b24248 swiotlb: use the adjusted address for the highmem page lookup
8aecc691960cd30069619da7022f3812018871fa soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
5ccc36919e6c41accde59274ce9632b4562e5a9d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
ae79f057f808beb3a090cacce05adec879a2b1ea spi: spi-zynqmp-gqspi: stop the controller on shutdown
4fb120c4d2c142c1d0625d546d429a44615ed762 spi: virtio: Use the per-transfer bits per word
c642799822ca413884e93e66f2fbf8f67a2f1929 RDMA/ucma: Serialize join and leave on copy_to_user failure
b55da9265c0fcf38129dc84a7a6b877a495ba49b RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b6ebcfb061c84e03064103d34797d21161ed8420 openvswitch: avoid reallocating confirmed conntrack labels
a91a5ee38ab9e77a3b3e6c8190a31a80c36c0b3f nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
d0d7d23b937166ab296708d865602f8988456f0d net: xfrm: reject unrepresentable espintcp transport headers
91520fa9780c09a35e2ae645a5d084f8fc1d6a85 kselftest/arm64: Fix size of thread_data values for pthread_join()
b46b74fd127459c894a1c523c7d9c05c55053b99 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
05cf4b6da366b39c89a83b78b79a217731a52755 arm64: dts: renesas: r8a779f0: Set UFS lane count
652a0d32509121fdac74abe529942a562648187f arm64: dts: socfpga: change access permission from 755 to 644
ad31e93f6f4425292fc731c9d50e7f0fdb9a5d6d arm64: percpu: Fix this_cpu_write() casting
511c45709c793599f96cfd52e9d9e19524e0af1e arm64: percpu: Fix this_cpu_and() mask generation
10435e2050c26923787966b72eb88c04ab7a36b0 arm64: percpu: Fix LSE operations on {8,16}-bit types
f7e55ee42d1c76032aa9844423c17c4afb48ee6b Bluetooth: btusb: fix NXP IW610 composite device handling
ef719d0742d3c012278ecb94f650fa10a8cd67e9 Bluetooth: eir: validate service data length before reading UUID
2aa5a32c194e8d2bd6ed28f93ba3ee39bcadcd48 Bluetooth: hci_codec: validate vendor codec count length
504ef60b83768a7dd95e3effa2f3ad4ad6c18be0 Bluetooth: hci_sync: Serialize local codec list cleanup
20745eb8263c6cbc650965f5fcce2e7d88ad122e Bluetooth: keep dst_type with dst when reusing an LE connection
1ce73ed32eb11d543f1bba2ad53ce8dcbacb54c8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f708b3754edcc14719236b62316caf08e2adbbfd btrfs: fix creation of compressed inline extents that don't save space
a52cf5563c24bf6b91226b58bc7f71b5223930b5 btrfs: derive f_fsid with dev_t only when temp_fsid is active
20f5771d6ec272e10e1b3ffc5fe56e8395131bf7 btrfs: clear free space tree creation state on rebuild failure
5fe1bbf9214af3d52c196cb4cc7d71d386b67e91 gpiolib: Put fwnode reference on failure
1901f449b4fc9525536e2f820ad649d11824b49b gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
5271bc98ef437a1796938590b8dc7a727a9ba0f3 dmaengine: sun6i: fix non-atomic read of DMA position registers
9d593348464f0d6d82360a0f38c140ee0225fcb4 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f63be6250151ce8e7f7d41ac64077574bc1044a2 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
c1ff32c55f2a9e52d03c97ae074ed9eecb68f8dc dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
fa66a340b734576d005ded253bac66be79b41598 dma-buf: Fix silent overflow for phys vec to sgt
7de39078931233e74208935742fdb2e727bc336b dma-buf: Split sgl by largest page-aligned chunk
01ce7d5ce9f7b4c7a5f7f30cfd5027b0b7fefd71 ipv6: xfrm: use full sockets in local error paths
d5a03a023ee536b884a27cfcc412e87f2e6d68d4 net: ip_tunnel: initialize `options_len` before referencing options
16a5201147c0f5c0c046692732d4f6d0933f5ddf net: lan743x: fix RX checksum use-after-free
26b2d7c6f110bad51c20e4acb210545d5b49591d net: phy: mediatek: do not report link and per-speed LED rules together
f8631281e1bc0723ede63b22eb026d00b2811c8d net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
3a491460465cc25324c205bcb36b4a5d54d88f70 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
fc2d719b7af5ca6fb941b9410b342fa834c46fca net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
e0df231f9d75e43f7fa79cb19c98e1749ec9a040 net/sched: act_api: release tail references on DELACTION failure
3ddcc76613693d3dddedf98bc7a53892f05e066b net/sched: hhf: cap hh_flows_limit at change time
27eded30dcc43f92ba3979848bea4a877144d9e7 net/packet: clear RX owner on VNET header error
1ff69b791f5e1bc3f39f6c94ff9359028bc774df net/packet: avoid truncating TPACKET_V3 private size
bec67cb2eb454f0445e6f91ca1d7bde24adb903b scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
736e33e0357e0459e686ecf4ac466635f8c62333 xfrm: serialize state GC with device state flush
ccc7625a452c2c4adc014cc7338d0bc668f5ed2a xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
2e2d5c29961de804f1e80d17153d58cf5c4ea9cb xfrm: save input state data before secpath resets
b154e1795a74dc4586444b4e186739b0340073b5 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
2ae828a871cc910c167458233883f3e4ef1ebc19 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6543ccdc4f53f2f67015efd3f2461ae880fca4b2 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
044accdb3c3ca13435f8e50d2452adc4be6d3243 memstick: ms_block: destroy io_queue workqueue on removal
1cad1b47ca506647041c96cb4a2733aeff3cc312 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
cdb69f5231306146df0f61d891817d1ec83ad06a mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
16270a5c9ee03421519457a32bd4984beb220fde mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
fb2fa2618fc65dc3d4846ecc38c0d8869894d877 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
0b413d6dd54e844008bfba1f2c50a9bd442152a7 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
fb7fcef324935ef4329028b0d9f94605ad2b68e0 mm/vma: correctly unaccount on mmap_prepare() failure
c48933a1a816c8cbdb5ae88c48adedec92684e61 mm: filemap: retain mapped dropbehind folios
37317a9876d625e37a89e254648f252166fd4cca KEYS: encrypted: fix integer overflow of datablob_len
df8468e7cd2846ec34734496b6878462dbdbfb1c keys: translate request_key_auth pid for the reading procfs instance
03e028c7a0a82b43a24599c0eb89c6b87e9e1476 KEYS: trusted: Fix tpm2_load_cmd() boundary check
05252bfc7e607169e73af261c64259cf67253593 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
e7e4536f9e627b53b09448b263ba06540ba7e48c sched_ext: Close the pre-enable ops error claim window
a57a643119fc3d1a2fedac422ea6cea09302a799 i2c: at91: release DMA channels on remove and probe error
ebc0397e44dbb14d6abb87ba5f2210da03565f55 i2c: atr: fix dangling adapter pointer on add failure
6b4ae60f15d40c6ac260a24d051c530ba73d75ea i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5d98479887f8d78a2ce0d20359a23793ed6af9cb i2c: imx: release DMA channels on probe error
1ae37993dac5fbab2dede049821c8dc8b4531a99 i2c: imx: disable autosuspend on remove
d300f5036eb4f2fb622e707706a04902919c6ff5 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
72443963ee3c21a6e0edbc99f80035eb60fe4358 IB/hfi1: Resolve the credit-return buffer through the send context's node
fd3353bdde2c2e58bf62ec35c3913cb8e9e413fe IB/hfi1: Fix the PIO_CRED credit-return mmap
7a641474c3d732d5ca2606ba0b1e488b5698e844 selinux: preserve user SID across nested backing files
fce1e146fe23ec2c7f4f92eaae42d832df541899 selinux: recheck intermediate backing files on mprotect()
3e49c1b53264917534b2482a063f6658170ed4ce selinux: always fill AVC decision in avc_has_perm_noaudit()
6845e67121b961a5219559e83f52b1c94e0f468b power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
3f482d04b0482689ce7270ac91a2f3b0e2580756 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
f92a8ca0070e4cf9b72637ce796bed37ce9f98f4 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
aafad295cdaeb46259f9ad967b79b00feb9144c6 mmc: core: Cancel SDIO IRQ work before freeing host
2122f662df1354bcf7cff2dd1100688907f109e0 mmc: core: Fix OF node reference leak on card add failure
a0672feaca388d3b56d51e7931a2cc347b5e37b4 mmc: hsq: Fix use-after-free in retry work
72a6f17dc7162b18b1632573827730cfc04c1a9c mmc: mmci: Fix use-after-free in busy-timeout work
ac69dcd1ddd89b7e978a6828acc2d1f89cdd4272 mmc: mxcmmc: cancel data work and watchdog on remove
b0e017d9977ea05198a29dfa1d8180452c14a7e1 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
2bbb262dc9d0357be45a2ce0fa1e8241c9d2096b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
6975cfa4d0369f97cc725adebf3c2b5d7ec28da7 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
23cb79c3a0d86202510e89b1cfeb526d8972d279 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
2e27f4823a7cb1d127c4d9ac163079e3c7fa79a2 mmc: spi: reset bytes_xfered before retrying CRC failures
880892b53ba4a2efdcbef7c4e557749f48a62b48 mmc: sdhci_am654: Move tuning_loop to local variable
194c1978c17e2c2a8a7df5d098e887ed563fc4c7 mmc: sdhci_am654: Reset command and data lines on failed tuning
cbf3bfccd06c90c6189c16de26c87c196b17fd15 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
307d714bbce06c79a0df8aa07fad0d346d21d131 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
59dbb684bd6f60bfdd8909f4658d130bc3cfce3e Input: adp5588-keys - cache GPIO state before registering the gpiochip
d9bfb0c62b24bf2979a1878440ae95b049b2d7c7 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
c29267c318d34b850a36e02d0efdab3a7c5adf78 Input: cyttsp5 - clamp the HID report size before memcpy
c869f240a4792dc006b0e5b0a2c2bb9d2efe272d Input: evdev - zero absinfo before partial copy in EVIOCSABS
661a38e396448c42414b33d31c97f38dbd1fd5cf Input: hp_sdc - shut down kicker timer on module exit
af01688b3c7aeb4b7f141c547c3a65778dd258e8 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
167f4563995af850ed32f1210bff5ee51bfa7936 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
51bbbaaa4ad909752353f4cc3c95528860fa61b5 Input: soc_button_array - fix MS Surface Pro 11 probe failure
38a604c5826b40fc4300dd203439eec4d14c94f4 Input: soc_button_array - check btns_desc->package.count
d1190ed8e58b9d7d25dd70bcde62ebe854dc240c Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
1d2b183eb6a02bef34432162ba0aa0cd0e703b4e Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
0bac01c981ade549b9555913696260280719f775 Input: zero ff_effect before compat copy in input_ff_effect_from_user
afcc5da5772559cfa4d766ae6d8f4073007a7d47 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
85e6eeff2a9ed964e5744ec0c64071b8f3224591 hwmon: (pmbus/core) increase number of phases and add new mask
4b1689cbc312dbc0dc683d3b1f8be30121365e74 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
f740f83d862c3e1439f51f35bb8946bac5226a17 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
4156cb59941c56aa917fb6b58cae87140160f375 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3de28547c6addd6cd3620bfc73506036f4d8467c hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2dd0157a8ec6096fefd7bac2a9a3968e00e2b30d hwmon: (w83793) release probe data through kref
9f240751724f3af48f63748f22f2928317eb9f42 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
be66c6fa0c8ec5115f08df0689531ce5c97f23f1 hwmon: (cgbc-hwmon) Add missing sensors
13cfd93f44b246efddbc19a47954bd7936471a8f watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
d9bba7355c60b22664844a110fe6abda706d926c watchdog: digicolor: Avoid division by zero
ae18466be3f6b3b8a0045b31a78068e073ae0ad6 watchdog: msc313e: Fix premature reset during timeout update
29c6768f940f65f710b6d60a0554de87c7de830d watchdog: msc313e: Propagate error code in resume()
177a1e942fb6814706feb6d084a01f3841f46a7a watchdog: rtd119x: Avoid division by zero
8dfd250e935b148f8ebbf6ec9d0f086a33327557 watchdog: rzv2h: Avoid division by zero
e5900bdeec5d5134f2e4e0017a36988f33d54fbf watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
4e46dc407ae08cc98da3628fea1c4838d6e52aaa watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
98df8c1e4b861f1f87cc43431f27606960e31c2a wifi: brcmsmac: fix UAF in brcms_free_timer()
517834bb9c7696f9c9135e561e1b49b4625d936d wifi: iwlegacy: fix broadcast stations deallocation
2761971c24355af5875b87ff6a7d25203bb4652b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
03b8f8faf42cf589a3a56eedcd427f882aa40e03 wifi: libipw: reject TKIP frames without a full MIC
d34c2fbb172d8c2745480e9ea876e91eadd833e5 wifi: rsi: fix heap OOB write on key removal
a7870590e75d9c5948ec67c8e8e8396636cd7afe wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
312c1ded3da622b7f6c9bc0767405c9b4e9cfe64 wifi: wlcore: release runtime PM ref on regdomain config failure
49d3910eb85b5c5201ebf7919735258c62be9f8a wifi: wilc1000: fix out-of-bounds read in P2P public action frames
5b32cc2bb374f45a0b429d966265f4230bcae818 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
09cc45edf3b0300bbc362f2c9330b4c8599dddb0 wifi: p54: validate curve data length in the calibration curve converters
920ded83a2cecdce9209a3b11b21e22ed5ab80b7 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
e88171e34575d94d41eda49e46d1b9838a99eae7 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
72bbcb5baee67cb0ac199cf7d72969a809a6dc7e wifi: mwifiex: validate scan response extents
8ba487c66a1a391016de18e3a1d153847ef018de wifi: mwifiex: prevent authentication frame length truncation
51630df41091d276701ba98e38a694b246ddfa7b wifi: mwifiex: validate action frame fixed fields
e5fc1fb140869d7a59377386bb6c34dd09ca6b4d wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
cd02b243a6ad7a924db022fe5194402a43d82784 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
1dd9c24dd8cdacf9099732062bb0e4b484be616d wifi: mac80211: refuse to make a monitor active when it has no queue
0c8ee1dfc74759d1a3e723c975dcd60089ef659f drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
1a52b8772e5b27dcf0b09ff4bd28809796d68410 drm/gud: Ignore damage clips in full update mode
0ee00fbffae470e995b913cd9c5d6d838c45c37c drm/msm/adreno: fix autosuspend cleanup during teardown
923f329b9d98ea2bc5fccdd8e905b862822a7255 drm/msm/dpu: clear pending peripheral flush state
84a6a9f44ed58a650d4e01214ed5901782ed4c37 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
b32a4915b8fa20b1c0edc08150f30ea2698fd7db drm/msm: RCU-free the scheduler-containing ring and VM objects
4df1c3312b470bcea2bf1378d31ffae22ad45804 drm/sched: Fix virtual runtime race
2cc5c34d98471eefae123df5c6415249e77fbd99 drm/amdgpu: fix rmmio iounmap skipped on device removal
53fd8d4b4dae43b7705aec4467eebce166c1c357 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
bc4b9e9f15d54942a7794145d213f68b4dab0065 drm/amdgpu: Skip KFD mapping clear before initialization
196d80a8161534bea497ffedd9ba5735d7abf1a1 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
de1dbfbcd09a709d234c20345594ca992423d786 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
ddbf48be74e0c2b5549b41cb61599d5fdfbad680 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
57c18cb26d5775816830f6c113d90af5b931d373 smb: client: cancel reconnect work in clean_demultiplex_info()
934cc4a3a4196d8ed0cd0136c79bf2262200e565 smb/client: send lease break ACKs thru correct session for multiuser mounts
76ba31cb4620cd6027bcdcb4801397d29f4fee46 smb: client: fix rlist race and missing initialization
b218633918e735ad910dd0cc1389f48c4c5dbd90 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
395c933ae36619eba7373f54537a0a630b8b95e6 smb: client: reject short Next offsets in parse_server_interfaces()
3cb74132330677465bf89c6eddd4200dba7bca1e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4605e7b9b5324b7e03f3dc07d92a4402a6a65541 smb: client: fix unaligned access in WSL reparse point parser
bd9604208aadd5aec3cc963a435ea0ebb9c3dc54 smb: client: fix fattr leaking on wsl_to_fattr() failure
1a46ea7a572d48c6754a46878809e8678151f605 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1022f3dc2db0daa9a27c54918a67e660c9479cd3 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
27b43b810bb15ed2dfdedb347b26217694f1f22b smb: client: fix potential OOB read in smb3_enum_snapshots()
8deedeab20fadab36adeeb530b9c83ba95f64c65 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
9907090ed297882e06b8c9dd629060de83c1db8b smb: client: fix server->total_read for compound encrypted PDUs
1abcf6b0b929180997e31cf2d72794ba39c9e376 smb: client: fix missing lower-bound check on DFS referral string offsets
cb3e8c226e5c0f545b4c41b6efcaeb70baaada30 smb: client: fix missing iov bounds check in parse_posix_sids()
5f852ca75c635850e930162e2af464af6a49cc44 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
d23caabf2d187763e770da428a7c8e0888cbb345 fs: fix missed removal of super_fs_objects_eligible()
17822a0a76739b50181e5a1445c0caa5ed4eeb1d scsi: fnic: Make debug logging protocol independent
6360990bbcfbd2202e6b7c7cbc9404f19d4deef3 scsi: fnic: Bump up version number
a423da56122ec877fb1221e879b2bf25dd0f73c4 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
b90e02ba8db7e70bbee02db88834200b138e8824 drm/amdgpu: reduce early full GPU access during SR-IOV init
7b61e9bedf53d143f43e8843751109c2b383bf85 drm/amdgpu: Fix GPU PCIe link capability reporting
38111e5e3cfbc385ea605438d160a2e52279ada8 ntsync: reject wait ioctls with zero owner
45aa2d3f0313c93c9ca273c721f3d65600fca3fa drm/ttm: fix swapped-out resources never leaving their bulk_move range
ecdc48a681e4ec720fa06039d746a05e248812a9 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
e4901dc59133419ed9fc95db40a29f79d6b81844 ksmbd: fix partial normalized name responses
54e8ef17140e212d0d6a5dbabb65a66c63efe47e Linux 7.2.8-rc1

--===============4954235509967600898==--
