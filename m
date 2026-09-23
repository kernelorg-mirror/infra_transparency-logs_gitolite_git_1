Content-Type: multipart/mixed; boundary="===============2387058819074961982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 13:28:02 -0000
Message-Id: <179017008296.3237788.14890515614179040155@gitolite.kernel.org>

--===============2387058819074961982==
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
    old: 8605e3e467332b7d1181191b25387f0d9dd2a67f
    new: 3716613780cbf63acc9e49ab52722564dd0ab957
    log: revlist-8605e3e46733-3716613780cb.txt

--===============2387058819074961982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790170078 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790170077-31352056f2f21a263eb186294c68344e5e51e7ee

8605e3e467332b7d1181191b25387f0d9dd2a67f 3716613780cbf63acc9e49ab52722564dd0ab957 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqz094bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b50QALtir0zXW3ugbNNSq1vr
nDz1Hk0tajKH4L3dk1328+og5YxqI6otGCbaOm4yAKVq7n6Hogd8R9FynFSAr5ZA
JdYxpUCnHV5ZSObNjlMLYjUayuZUE9tTZVxyLsQhcMXbpeyorT4fLlDXi1ju+8ay
ZxR2SoJ987U4EVtCGF1bx6XPQTzgjAeGjxBZL1XRkjlNadsI7KM3VAmHVW7xOyDy
TPQMfM1szbYBK858/0kJAQm7j0qf3/QPKckCdw4kqgtlRjKuj4QGLNuAx1x3+l4b
J5uVK2bSOmiBHlQglKTFPqD/rKMHzYidLd3SPW2iD+HPKzg2aHi4mgxYm9gxQ9Ps
Y+zj0c+9pEbBPPzq+t90QxxYfDD+TqK1KFVuCqXXFdTFV6OIIC/ozvKH8+OG5Pxe
P8jfAFg3+OJ1MVP00OGDs1JWSKtgJSbRPNVBV9spV/jhS5fqewO5QWMmUXduYdLz
buHaYGh7d+KnlLC/INbGCPyEN0mJjrsCLiXpf/+zJhhUsGiwOklV2fLdyhsxt178
ukXqxE++Gq9rM8LsPi21oVBHVLPql0ZNZQByxa17s3lXJDztAFFS/TFpUlXzyM4b
Yk0D0saUT9Xt7K1GTyCS15Rn++Mnrm9VWPHqCB2VU1A4e/l8quFFINkHPA4KgGl2
fVPfsDeOmZDplupPzTnQsYbm
=tofU
-----END PGP SIGNATURE-----

--===============2387058819074961982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8605e3e46733-3716613780cb.txt

ddf31545b5e4035a18077e6bc7b031b9166b4d9e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
0c795f06442a921dd1e7ecf8bef0fba6a9e26438 selftests/landlock: Add tests for whiteout object creation
6d7376645c6bf55f54761be4650a8b591cc3c480 selftests/landlock: Add audit test for whiteout object creation
fd5407d936e01d2f9a8363ab8cf9bd6ad7c9cde1 sunvdc: fix -EIO issue due to lack of retries
d33647906275024f74c6bfe6d240363c7e468c38 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
b425eadd948ec3a60a4c3d08a22855dc7b652250 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
5b0e23df484241c94549a544a8646cd73b060f23 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
ce286e72526da2ffba970a292d820ea8db6a83cb xfrm: fix compat ALLOCSPI request use-after-free
5bc0280606889b6a701bf869b04aeeabc5d26e5c xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0315f58a71db00847d30a903267a869dbf224f71 esp: downgrade zerocopy managed frags before mutating skb frags
9c3ace0b4c609d68e1c53e66d3d0bd7323bccfaf arm64: dts: amlogic: t7: use the real UART pclk
24d0e16db4005ebc1a8ea7fed188fbf33d4ef0f1 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
5329dc71ab1609f446bd79d02997a358669df48d arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
1eb4432b54fb91709a3da2a87ed8f79a6b79993b arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
b9f6e41fefef2d9bfba9f26926a68846039d6616 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
89b70d5f3589c5b96861a3f4be433816dec1a2e0 ARM: socfpga: select the PL310 erratum 753970 workaround
ee9393506d2ffb4ff4cb66dc479136d80f4e334a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
513aca759609216bb47afdf9bc5013cdd6783d64 RDMA/rxe: validate access flags before swapping the MR's PD
1de57913c217bd03da6c4e617e4260fcdb868d32 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
e647d737432ee3c594d1635b4473680b4981722c xfrm: hold net_device reference under RCU in bundle creation
d7e838a8ecc19f24939fed5ad2caeb6ffbad0db6 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
42a06a88269a856a21f26aec34009014d662fe1e clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a2c69a38a5ebe3b8bf4aa299afa8ef2eaee99cac clk: scpi: register scpi-cpufreq once and clear on failure
6df47f65a7c4194b7c67d7af32b1bda515c03910 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
920f6a099002518dd0427695e0f89af0900c8cb8 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
1df363062d03a6d15863161f141de56c3b9cca55 RDMA/mlx5: Remove warn on missing representor in query_port_speed
f03e3221a33a11b217aa55f2fdcf5ee95982362e RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
d7a363529b2ab18abd2f228ab1cbb2984fe49698 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
08e4e217bdbf3cdf9b39f592414db639e41ddc88 power: sequencing: Fix build issue with COMPILE_TEST
e39f567f13ed4adc3bd5a378389ab3daf37dcdb9 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
44bf7094d1069fb23cbebfd69a9d940f1670804d arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
faefb225a49cef071f745157a9b183476a4d8be8 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
ddf6367d41cfe6adabb27d6f0e9d66ca6a058c50 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
325b951663bb28f62136bc224d5ee6d27bd08616 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
2831ad010454eb95bef64a82535b74496c12be5b IB/iser: reject a remote invalidation of an unregistered direction
7c7c19dc49f2cb913f8660933e907dd942b9a03c IB/isert: wait for deferred control PDU completions before releasing the connection
82a7dd5ab787719954db1ea6f466deb473e53a33 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
ec4db938d7555292b73673b14fa7b271849e2f2c RDMA/rtrs: guard against null kobj name
73232213cf1e5c7543d3f8224f0652c2d6ed25d5 RDMA/bnxt_re: Avoid exposing umdbr to userspace
808f93fab9650571e4431635de8ce79ada9caffa RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
d1a25e055e4897e2dd32c3e295f2e7b2b5f23eaf RDMA/mad: Fix receive buffer leak when PKey enforcement fails
7863114a0af266cd31b3052826a5aeaae68543b5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
2b6efa7b0c8373e6f6b40f32b3ded6c78a9625f5 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d41d4db4ae3fb5a729ee313648b3b94c82fafcfd RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
52d77640cccbba98f0df1de38172db42823db7e2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
abc5d839652d05c403a5074e7dd4f5fb74a37c55 dmaengine: sprd: Fix runtime PM reference leak in probe
df9dd97a9e020cc1c53aa3b62c2eb566bbaa2f03 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
4b762a4e976cb44e3b88257a7aa7c1e49fe56eee wifi: virt_wifi: free skb when disconnected
be3cd2448bf96cb34e617b99d09bc7043263555c wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6af93bb1b507bc1d0b53286850aa26d1cc3b1ce2 wifi: brcmfmac: cyw: pass PMKID to firmware if present
7c1c63c8abe0794177eb989058942a2192b5b382 wifi: libipw: reject too-short beacon and probe responses
60fa172da08446f7dcd16c349172c9d30b466230 wifi: libipw: reject too-short association responses
43a505f622c923c58cbdb04b23a5d9f46075d002 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f5c6c1431bd92e664a2e3df236ecf424eef2d89e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
e2e697c17d712d904e9f05b457c0725d3dbf2cd9 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
514e7d34e8213674b396495c5cdb5c925824a1d5 soundwire: cadence_master: wait and cancel cdns->work before clock stop
547748df5e4a591fa4076fafd17d0f429bdf935e mips: econet: fix unmet dependencies for ECONET
3eec7717c07b68f7625db1cfd62944686fd2876a MIPS: Octeon: apply USB FDT fixups also when USB is modular
b9516cfc80be99a0f0ec34e18003067940f41711 dma-coherent: report a failed reserved memory assignment
0a6437f883c68cb5e9e20ed7fb5eaf7fe78b089e dma-mapping: don't trace the DMA address when the allocation fails
8721ce6b68ea5d014205c446f13e15c573c5e9a7 dmaengine: Fix device kref underflow in dma_chan_put()
5d2c4f08851146cfedd143c4b03dbabd1f12c6fc dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e62e47e42acd390ba012d053fa4608472dbc324e dmaengine: wait for RCU readers before releasing dma_device
7a13c98632ecc668ae62af0c8f495c0257ab4f12 wifi: cfg80211: don't free driver-owned scan requests
3cfe56d6c5236a0c31bd272540e26c97618704dc wifi: cfg80211: only group hidden BSSes with beacon entries
5388f6a00407c4df861a0fce2136a55431e0d5e9 wifi: cfg80211: don't filter by BSS type when removing stale entries
9df600c552db4a572509c76fe36c2eddf2bec165 wifi: cfg80211: ibss: ref BSS entry for joined event
1a6ba552489b3a5ff662c33b6d2ff043788d902a wifi: cfg80211: fix NAN regulatory enforcement
35aafc42db4c89257947e547545ea5b0a52dcd7c wifi: mac80211: don't start a ROC while scanning
16d0ec7c7598273d93fd983eee4ce139c22f087d wifi: mac80211: don't warn when an IBSS has no channel to scan
77ee247802af1e8b9783d667fbb6d40b889f2158 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7e0434f59619d87f1f4b013449fbfa2c2b2721ca wifi: mac80211: suppress chanctx warning for debugfs reset
3fd857755a0b3b2d69dc63a32d71da70f6097238 wifi: mac80211: abort chanswitch when leaving a mesh
43d89720c8b51a2e1a05e6eb3013af8f36fe3e8f wifi: mac80211: reset state when starting AP fails
0cb69c638e2657715ba34bd388bdb4b1c4594d2c wifi: mac80211: reset the LED state when ifup fails
27f41d58c410aefbc632414dc52ed99a8f5e6e79 wifi: mac80211: only operate on TDLS peers in the TDLS code
073dd3e36aad304eec8ed9d7581d7d46cdf9b649 wifi: cfg80211: restore netns_immutable on failures
9507b33d92bc42bdeb5d534e12ed50b30cab0289 wifi: cfg80211: undo netns switch if renaming the wiphy fails
84c9aca95e7da98c144ac5bcfcff13b9e58da44f wifi: mac80211: unlist vifs when their netdev is unregistered
3b07db0db719873d6f6a8d5c5e197cf90db2af1c wifi: cfg80211: get the wiphy out of a dying network namespace
3614b6a9e743dad8740174fb4b9453d09f32df79 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
6003555bffd6e70afe435fc045e2f14a746357df wifi: mac80211: don't allow injecting frames wider than the chanctx
133cfed1e89ed767db739c33dd9b833a1ec7508d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
bf53340495e208c3707c9987c87f201587d8c5b8 wifi: mac80211: require a peer station for TDLS setup confirm
47b27073843f4da819bebf8da5301e7d6cbdc42a wifi: mac80211: don't allow link changes when iface is down
243fdeac1f6a0c5b5eed3c4227006fc3a0bf85d5 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
61d01955518c57861750721837df753377a9ff1f wifi: mac80211: don't access the TSF of a down interface
86dfc24f8be50638477109ab04d95e2170d9ef49 wifi: mac80211: add HE 6 GHz capability in the scan elems len
a3fee22a7519d17574169a64fbe96908a63b555b wifi: mac80211: mesh: reset the CSA state when leaving
6f5bde9faad85040a320d5917bd31a2b583d6dc7 wifi: mac80211: mesh: release the channel if start fails
e1690cbb079ba3db0878996f368f18101299932f wifi: mac80211: set up the TX info early to fix failure paths
e3da98a864cf223f977f9cc3598eefd256d189e5 mm: memblock: show all region flags in debugfs
d6282b428866c6d14335bc7076c7608ccefc3967 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
8d07b3aa8211a22c0182aab60f5a58c4ec40841e scsi: qla2xxx: Fix the ql2xfc2target parameter description
483d1ac17a3d0b2f591d768e5ddbb84293ba8561 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
18d9e57ba35a3d190996a3d5ed4e5e5db46db7b4 dmaengine: pxa: fix double counting of the hw descriptors
8342a20d00de60969cf034f4a513b417c016d176 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
843e4188a03f19f7ab1129b574eb24d81de3f216 RDMA/efa: Keep admin queues alive while IRQ is registered
42a9b71717e6dc1c7c4b26fee7aeb3fbfd2f62ca RDMA/efa: Keep EQ resources alive while IRQ is registered
34c5b354315f5e93395dfe92e9095aa4347059f8 RDMA/siw: Bound fragmented header copies by the remaining length
33bb9d370c8f919444d8d1f0a081046577b47c13 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
618f943dd6fa4b5f678e81ed6382f086d77d7043 drm/msm: Fix the separate_gpu_kms parameter description
efdd53842e700de6c38b47f67047bce3ab6a10c7 drm/msm/adreno: Fix the skip_gpu parameter description
fcf25a611ab9a883fcb088663580ee011bc31f36 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
a8b378215c13007cacf54d7d404c1c44c9cc98d6 netfilter: nft_nat: fully initialise new_addr in netmap setup
ee1937fa331d64e758fee78793a2b7a0a5a54576 netfilter: nf_tables: fix device name and prefix match in hook lookup
2cd32c63017ad63d2a9186e627a7a019abd6cedc netfilter: nf_nat: unregister and release hooks on error
7b3a5394ac5ec8aecd470197473fbd6d179110b5 netfilter: flowtable: hold reference on ct until flow is released
65a38f529bc5b7205ab02d34b6aa025ae0a083a4 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ccaa0272d57f5c45af3228236c96b4a0f38691d2 arm64: hibernate: clone only the linear map that exists at runtime
83e65c6f2933e9ec0a6c3ca228e1db981caf5afa arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
450cd5d9944a65d6d80d98ab1db048d34049218f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
e6a05cd9b0780c3b9718fa82839e60f5f50c1e77 smb: client: validate absolute native symlink targets before NT fixups
45892a5e64c65681a0e61d3e72ffeece35eee2cb keys: fix lost wakeup when reaping a dead key type
ae167f7fcfddf9781a48f8ab5f27b677e4686e99 neighbour: Add missing RCU annotation for neightbl_dump_info().
94e5546f8cd10b37f93cb827d9176d819e281161 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
926fb4200e526ad9f2d0ca5a37ee8cae788c676c neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
35fa5961c9cea13d3dcd4f696d296e1b14541a62 neighbour: Skip default parms when resumed in neightbl_dump_info().
da1ee011e151d8338e8047166539e5b5fb516dfe ALSA: bcd2000: Fix race between rawmidi and disconnect
fba4410ba84fd6c0359e0055f9f9b8c550539c33 ntfs: use dynamic MFT tail reservation
984a5f1e0e13791d4f8836976c0eea7d069f42be ntfs: repack $MFT/$ATTRIBUTE LIST
6a4e0a2259969b0265061c3771ac3d14e5626334 ntfs: account for MFT records added during allocation
1b7183495a8b76c13139114edc7e0188b8548c1f ntfs: protect runlist updates with the runlist lock
48f8fbf43f01486d9764c35842eb0622fce6ebd8 ntfs: propagate folio errors
b06a0b046a420613437a69473c18f522e392578c ntfs: ignore interrupted inode reads as corruption
063dbe2c845dea8899395752b484728b0ce1d7ac phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
5b6aeab84dde9fcd537423d7e0be2c122ec07d89 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
9df5b0d9e71d36491dd2e26b2e5147475749fa4c ALSA: pcm: set timer->private_data before registering the PCM timer
b000538f6d9e6197fed85992e312758ca17b6b2c drm/msm/dp: skip PUSH_IDLE when the link was never enabled
b802111d6f9029072a121e5b2b8847ec73a69847 drm/msm/dp: fix link bandwidth check when wide bus is enabled
575fbdf3e86415223a6bc91ab00c54506c8ecace ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
278f76ba6fc44cc7ba389a9cebfc1fda0ca1d452 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
7fae78da074bdfae4ea43dad8fde63e6e4821768 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
269ce3174666b32c8086784744619c0a0abb2f14 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
e6c399bc7a840169087492ad3b8294822757332e Input: trackpoint - fix the inertia attribute name in the ABI document
9235ebfe5332d8be3560bfa19c4bb076a2bef331 objtool: Validate disassembler headers in libopcodes probe
9ca6843284a9c0bf67424c362baf947e4c5b6f6c gpio: virtuser: skip free_irq when no IRQ is installed
5e80ed15efa3e4f5acb95f33bb0bd51448fda2c2 ALSA: usb: 6fire: Avoid embedded URBs
d1cf22e0cb7a5e1524b20b457dfc0dcb26d75d2f ALSA: 6fire: fix OOB write from device-reported iso length
5bff17b7226a6e8309f34a74e0c82950e9053778 ksmbd: fix malformed procfs status output
808a01608d40664d59e0fa256ab3cffa4dba9e25 ksmbd: extend procfs server statistics
f0ab3603eb752668d38f4f2b93ad4bfb59c46e46 ksmbd: follow SMB2 session expiration semantics
3b37f36e8e819ae09c4c240aedf1a225d8ffe9a5 wifi: virt_wifi: don't transfer operstate before register
8ae53df35c7423d6204c9d49e4efdfeec61871ce drm/xe/mmio_gem: forbid VMA split
fb5407cab8f9381c2675e2106103556850a142b8 drm/xe/mmio_gem: use write-back mapping for dummy page
026af944c2f8d91445b7cbbeacc1151e189b513b drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
4f30b791ea15d78f27875ef8eda0c6bdfb901d5d drm/xe/shrinker: Return the freed page count through a parameter
995c7661216acca6f53f7f362840fe6050e7b5c4 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
a7d782834f5be5718e85cb78ad1b2ad9bd572b05 drm/vc4: Use managed KMS polling to fix UAF on unbind
df8f292a5eb1e9dbc08d8008ecaba37f021141b4 ALSA: hda: trace PCM open only after assigning a stream
013c47113f763203d7a5ff50ace10012218b5f6a wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
ea8333e45618899593d999b2331ca5bac295ee8a btrfs: tree-checker: print dev extent offset in error message
9dcd8a184d04e60049babf9702dea4df9b999038 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
b6698cf484a185f31eeacc1282e8049262ca525f seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a54b4d6e58161d03b37b2af30c7047d70eb4895e net: dsa: mxl862xx: disable the stats poll on teardown
b73a567862be9bc19e09b442aa82241e2b9ee060 net: bcmgenet: restore the hardware filters on open
31760ba16f7b89bd3ccba4748602e1436d7b8bfc sysctl: Check range in proc_dointvec_ms_jiffies_minmax
457558f62838e3022537033429fd13b3f9051914 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
b25cb95b638318dc9e68516997a44c8486e16fb6 net: fddi: skfp: fix NULL deref when setting the MAC address while down
c1a8726b47618f43f5157630adccad3418633a58 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4ed939287e891540fd0cedf9e0b08ad8628d61e3 net: bridge: mst: move switchdev call outside rcu
0c0c7a25326fb1ea39d8f36d262a73d6f977db7e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
4e0697de73bba3034548d872d62056502c99ac31 tcp: do not let tcp_rmem be set below 4096
7429236edd1b986edced82b2307aae04276fa17e ksmbd: return buffer overflow for partial filesystem info
bc7b3e59a051b18c3addb521b11b76080b7a4ec0 ksmbd: fix partial file information responses
5cc81b8abf3d49548e2e791d2928dc5a5590fad8 ksmbd: keep compound responses on query info errors
32995ec9f689e2ddfc2e81c15136d1d6f8befca8 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
71053d703478915ff57efbd107e9760acdc0a6c8 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ec3baf724a4dac9b7e655d5bfe396bf3a6318111 Bluetooth: btintel_pcie: validate TX skb length in send_sync
ec819b0a12516b7f622934b9917981c4f3a905c5 Bluetooth: coredump: Quiesce dump work on unregister
148a5f0f8d738949f30a6e1bfcbbf4ae459b0769 Bluetooth: put the peer's on-air address on air when we cannot resolve
e9fd4ad92d406038b9fd45a7752a5e19b6a89466 Bluetooth: hci_qca: Do not write to the serial port after it is closed
0888820fdbd7f76c985fbb17de1ebf82c04e2ccf Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
8f27d2ce0b7249df46d52b3fa4abb40dd1a96988 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
d45e4b5895d994988b70a5b7d7aef09317457232 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
a06da671132e3b4c65eb2701d7ebcdc16cd0cfd6 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
4b4ac61593a585c3f96087727d09292f57238266 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
5ea547cca0c70df76edd39c9babec6958cf6926f Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
dabda44970f5cdf080cd466fc65f096c3b1dcadd Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
3a234000fd5b59a391013c062a5b17f37b10a24c af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
8ea5290558a894cda0738d530a796581c6836cdc net: stmmac: fix TSO header length truncation
4f9158a252b2a7f03bd4d1c91b7ff6c956a8a28c pppoatm: ensure a writable skb header and linear data
681b4ed669db1ab02da50680ef2042f39e31df9a drop_monitor: synchronize tracepoint unregistration on error path
695bc0e0f7c364633f3d98a43843e77ecb6ec6df drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
6de8396d72fc91d9bc643b4cf125dcfff81109a3 drop_monitor: use raw_cpu_ptr() in tracepoint probes
0c6c4ce74b8b11022c493e0a90b7991d53e9bf20 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
1608056d462ddd9d000e6de8564eb1a35b65fc53 net: stmmac: do not overwrite phc_index when no PTP clock is registered
01cbe08e8bb17e4fed4a62337f204f8a34dd170b net: bridge: vlan: fix bugs caused by switchdev deletion errors
e729c443e55402c9d94be40469ae0dcdef259491 netlink: do not free nlk->groups while lockless readers can use it
251db63d4e7f0bffc36c2a06a2faeab57552be0f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a1068dc38603d9610fcb88e401e921da99f863bd KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5e69a36ce9a2058ea81d61b5ffc41c8b7225f608 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c3eeeb3779670cc64f8f73b6aee4f56799166f95 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
9b8b339a0e9d94f53c5279dc2a17b202f2007bee futex: Also allocate private hash on vfork()
c6bdbb7bb2fc8b39aa05ac87d885d58e97e5d507 drm/xe/i2c: Disable IRQ on unbind
53c4f3311160f8a3439b0d005aa081d461b4cda7 btrfs: handle lack of space when cleaning up verity items
48365e9c63e1d2a4587851d8513c6d60f6c0f75e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
e6427c3629e0e12a5b284d0a4a1e92c832111069 ASoC: hdmi-codec: Report a change when the channel status moves
9fbc7fae3124897ac67b4e3304407aa7922336f4 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
1e45c437f03b42a459d7a844b899e993faedd69c ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
d523f40adbb2cc32d8793400c31ca07a6130d522 ASoC: sdw_utils: tidyup .count_sidecar
9eeb9c50a697a5a607ecceb0b1ca73f79b9bc25a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
c5e17145aecd6b43d7a3cdd9b14fe37c6158b5d1 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
9a8e0fa3971fa33750229ad6de4aa7750e0096fb ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
4f700a3bd54422ad7212db8697fba220ba358d21 net/sched: codel: bound the dropping loop per dequeue call
c2010036152d2f72be1e2028dd060628b5946b3d net: do not advance stack index from dev_fwd_path()
c5c621873bc0ee3c8144eacac609de4e642cd662 net: pass dst via net_device_path in dev_fill_forward_path()
a3e4bf64ee0d0183dfd4e03db494771028620c2e net: pass net_device_path_ctx to dev_fill_forward_path()
fb0eb19ec1164853e2a62ba6c20bfcc8eb0b0391 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5812692b6811c078e2fe3a5e51358f03e6678355 net: netsec: fix device_node reference leak on phy_np
24caece6e9005e0eddd1efab7c2c33a56b407709 eth: fbnic: ring the doorbell if a burst ends in a drop
39bef45de89ebbfacbd6d52bb6e96cd9b2378879 net: lock the socket in sock_gettstamp()
ba6607060646d05b6908ad6d4fe7ee058a26185e net: ethernet: cortina: Ack RX overrun interrupt correctly
1b2217503219afa114e6fdc173d7a7b97107829b net: stmmac: propagate FPE preemption-class mapping errors
c383ef2cd5a1569ee54d1653a6d0b3980d29357d net: prevent torn reads in netdev_tc_txq
c3905d5c4de7a661930bd3b6a9cfea7892d43200 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
292daf16d084c90a93092e33be4b96590fe63fbe net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
5b45fdb125997ab75bc38dbbc623d42d22c997c4 x86/kprobes: Fix crash when probing CS CALL instructions
1bbe0e04c86a37aabb7d813ea3c32f36427220cd net: macb: fix ordering around PTP timestamp read
b785c333b57aaf9531fb9bfa39771a9f7654fbaf net: mvpp2: prevent buffer overflow in page_pool allocation
210ab8fb961a674bb88d12f65914158ae667096d net: skbuff: do not leave stale header offsets after pskb_carve()
a63dccedf863c6bed61b423a8ee35d9cd7ee944d drm/amdgpu: check ras and obj before dereference
652f0f5991c84c524cb0ff7bc731175a232df781 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
84f25005b6d839191c292b7efab4104739f98e58 btrfs: abort transaction on failure to update inode for hole punching and reflinking
c1179e7d4f6637f07c5cf9058a1416697ba54d81 btrfs: check if there is space for chunk item when validating sys chunk array
e15d3c85b02bfc1e98f8959934269951a4d3fc4c perf: Fix null pointer access in is_include_guest_event()
30d057f8ed07e5d976eb84f5e0d6f7e6fb9151eb sched/core: Avoid false migration warning for proxy donors
a54e3b52ec892cb9aa27f3c9d8d4bd557a09d978 x86/fred: Reconstruct the #GP context for rejected INT instructions
1b8846c19aee557b9cbc7edc339ac7dffa5e9f01 Input: eeti_ts - publish the OF module alias
5c12660b2411615b9759abe745374d3f0a3deef0 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
6b12634795f736832ad0087ba468c3361c4f308a hwmon: (hp-wmi-sensors) Improve raw WMI string handling
3abfc9f8ac1a2b8446ee323775f2d5e07a41cd9e watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
8ad82898e7ac94d48b254fe0c8231a3760824607 Input: xpad - add support for Victrix Pro BFG Controller
d889cbcb085eb1fde17b2e978fb8fc8970b25572 Input: xpad - add support for Azeron devices
5231ea974f07cc01d326b94b4c97f162958bfa67 Input: xpad - fix PDP Marvel Xbox 360 controller
d86c5ac01b3bc16eac7ab7b946c220bb89d16299 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
e921ad60d9e15ebdec341deffcb362c27aec6a78 ALSA: core: Fix potential UAF after asynchronous card release
517403dfbcaedb43e0aeaaa8e56fec9222775940 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6dd4dff9db193e2552eda2a8328f797fe1de5bec ALSA: virtio: reset device before deleting virtqueues
72714d1c5e97659e7635d84058dc96ed040c1260 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
ad590dc9bcd1c8a6a4fbaac38f363828d5752037 cgroup: Avoid iteration of dying tasks with zero refcount
cae7083a6899c734e3d19b78864b29f3d4c6698d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
b37084284f1b9c5cf300573b79e5840cea308531 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9dc5297bc0ba84686b47b4487bb59519351dc7ae cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
6b584173ee63bc09c5841a516b69a8408ab7e71d exec: Cleanup POSIX timers right after de_thread()
e30977219fd0e077f3caeaa746d0c7650519528a fs/dax: check zero or empty entry before converting xarray entry
b6cd097c7ca97118fd67b323878aeb3bfa7066ac PCI: imx6: Move clock enable after core reset assertion
a8efcfee4f483f52b788d7b6ecbb49af0a2bbe6c phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
19aef68f71708d2a5a8cfdc156b8fc32278c9c5e posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
5d21e3688ba65fcb412613f1aa9b0cc6dd17dcb4 rds: ib: use rds_conn_drop() on protocol version mismatch
8e11f4f2e237cf666945b036f1fa2efeec7dea62 signal: Prevent exec() race
9687e719d66fe519f6559d973462ffeecf670d90 rust: net: phy: fix off-by-one bit positions in device status accessors
f3e3ab904e1830114b8d75b126dc9f1260342535 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
29bde66840fff5d2013c2f77bda355f25b4928b2 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
1adec253b23063bdd8015795d59c3375de86e358 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
61ea039412177120a7992c3ac6eda2441449beed drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
56999e949e98bd3328fd26cc380aefad76906f85 x86/build/64: Prevent native builds from generating EGPR use
c137c3b90c1b3cb3462bc9c0f40f7ee6311ab119 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
f25b7ce10b713953563d5fcd8eeff1cc3f368741 tcp: exclude old ACKs from tcp fast path
a26bf20a0e4324fb968f6b064e2cda9ab75faeb6 swiotlb: use the adjusted address for the highmem page lookup
9041812d0da2c8ae781d866e308295b5af59051a soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
ebb7a902ecd4c8c478e7a9bb53f6dcd3f446712b spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
92d838f0c741f323f103389d9c56a708c336d53f spi: spi-zynqmp-gqspi: stop the controller on shutdown
ca26c80c8b65e3eb2ddef5594caa571cce90de80 spi: virtio: Use the per-transfer bits per word
59affc0b1e06ea30c29d6090f9c1b69d42e5a52c RDMA/ucma: Serialize join and leave on copy_to_user failure
91a3f111115495cf7f2f4e7b31c2ec4d774dba06 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
34dfd957e23f0f3a5064211debce37de5430d074 openvswitch: avoid reallocating confirmed conntrack labels
cb3b9be838e6babb705eb1a319413ff13caf0258 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
9ac2a678956fa49b0eea329b4de61f99f20fbf1a net: xfrm: reject unrepresentable espintcp transport headers
e784babc76e89e5f53fd3624f89bc13c78c0b896 kselftest/arm64: Fix size of thread_data values for pthread_join()
f2184a534f3709eb79ca4f6c00841a6579292c54 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
cf82931997f8c0dd4b533bc886b14441868cefca arm64: dts: renesas: r8a779f0: Set UFS lane count
2b75393467d250b5b488db50abffa664381152e2 arm64: dts: socfpga: change access permission from 755 to 644
af50ae73428fcb1d625766a39afda4318dc12066 arm64: percpu: Fix this_cpu_write() casting
31fc5164ec17407efa8b075bb9f30d7bbed1b32f arm64: percpu: Fix this_cpu_and() mask generation
34291f7ebdc68a448c274af760998ad1bad79c4b arm64: percpu: Fix LSE operations on {8,16}-bit types
0a9627cd0aac4fddc2595b4c44846b3985a273a2 Bluetooth: btusb: fix NXP IW610 composite device handling
310cafe8834876185e23cbf32e6793100449bffc Bluetooth: eir: validate service data length before reading UUID
c84d821f4eaa6c73a8e9cecba5055089215b9fb4 Bluetooth: hci_codec: validate vendor codec count length
195aded986f28aa725c041c87f3fa5f3ae7b7868 Bluetooth: hci_sync: Serialize local codec list cleanup
0433bd9e768f72cb769e4bfd113ed010f1b81420 Bluetooth: keep dst_type with dst when reusing an LE connection
88762958534923160ff8979dd7176267f81da47b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
cbf3e274b13c3ecc7012fc453c21e87a933e8c00 btrfs: fix creation of compressed inline extents that don't save space
3d3991298c8ba7b622a5c7d095a86913f3979921 btrfs: derive f_fsid with dev_t only when temp_fsid is active
5dc756765bf85d08876d5ecf39567e9719d7c7b2 btrfs: clear free space tree creation state on rebuild failure
0304cc3c68d1a982f3cd36a30d8e1729d2f8fd3c gpiolib: Put fwnode reference on failure
8a4fc77ed464490309d68278f84624c3824804ae gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
2d9d2b07110ff949405a7eb846fec1d9940991d2 dmaengine: sun6i: fix non-atomic read of DMA position registers
110f1238a0bb462daff9c58225b96f23a9830da4 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
48f490c029cf054f19d9804f99df6f00520318d4 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
18d5cadb4817710b4b218c1c305603c6060bc784 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
13fbab65e62e89ccb896529c14dd588ee2742620 dma-buf: Fix silent overflow for phys vec to sgt
b00d8db898294885930de9e00a3235a108d1bb3c dma-buf: Split sgl by largest page-aligned chunk
c9dcccd6bfbe6d08847278e8fa0ceb948f687110 ipv6: xfrm: use full sockets in local error paths
10bbf2da85ad6f1d11a2ddd9241ed2dff69ee58d net: ip_tunnel: initialize `options_len` before referencing options
21c8c70f144ca2bb0cf499dc00f9426194940769 net: lan743x: fix RX checksum use-after-free
0b20c7a5a102799d95844082e4c149c5acb3ac2d net: phy: mediatek: do not report link and per-speed LED rules together
b74d7cc452d57fd1018b82277aef6375fba8d0a0 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
a8a26000e01a5ffaa7b18eb9229d0c94baea67db net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
67fc27cd19fc7406db91e51dfcc21da8d43ec61d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
a6444d6d88c79f41f57702ed830968a0fa90ddc1 net/sched: act_api: release tail references on DELACTION failure
e007f9cb8e7afdd052abdd1d1df9b0dfdf1dc0f0 net/sched: hhf: cap hh_flows_limit at change time
a67dedcbc0518a0f955263918b3a0682cd5b0208 net/packet: clear RX owner on VNET header error
f9587f1854356a2296538fc5e8a40727630246bd net/packet: avoid truncating TPACKET_V3 private size
53acb0d9e8db8ee4d18c5a5f85a0131fa63324c0 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
ace0519e3506cd1319ee2771a75e49cd801c489a xfrm: serialize state GC with device state flush
2f62e4bd5166bb86214de66f9294f1151bee6341 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
d433284256bcfb93df4aa921e695f12dc74311e3 xfrm: save input state data before secpath resets
c541c8b07ecb328011e2093a9dd352a69987743d soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
e9f6f37e804471bd2b0e819954704b23766d342c mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
1b20e287969874217cd5ae50fccfc004f07226cf memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
ee9edafec20a8e4d98a717c9004f8599aeff6026 memstick: ms_block: destroy io_queue workqueue on removal
3f3f0cfa678e3c9a5f9225917ed2e4ff32bcc541 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
35c926b8b8775be6c598dd0be4882da0c2ccb503 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
69b46fa807947a245afc11263d6567b3cf989031 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
b15c9f310d75960f58a5b2f4181874793bdba9dc mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
bf1c4cbda30b5dbbb01d863499825b17a6a6e572 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
a0aaa2765ffda01e65488de42666fbdea26bf828 mm/vma: correctly unaccount on mmap_prepare() failure
a070ea2231f482bb99841c7951481637447294bc mm: filemap: retain mapped dropbehind folios
b92223e50c6ffd5170c4d8b15fa74dbf0e102532 KEYS: encrypted: fix integer overflow of datablob_len
99321f60b70f05214797b24d033782aaf7e9f25e keys: translate request_key_auth pid for the reading procfs instance
5341ec55e133da9f52666fb8aa0d91fa39eff05a KEYS: trusted: Fix tpm2_load_cmd() boundary check
e31cc3274132173a39f0b0ab7ced79d64ce03575 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
e564585fb720f80af761c569aa8fb7bb5a1384c0 sched_ext: Close the pre-enable ops error claim window
e5838428457b19da8ab7ed9ba0a3b30546a3c0c0 i2c: at91: release DMA channels on remove and probe error
dc11c24d0ab2fc61afa7efa1974de5410d99caed i2c: atr: fix dangling adapter pointer on add failure
583ce667f1b1cffd19e1a48908b91361aa8f2d50 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
ff70ec0a702982ab8e3fdb02959290499ac0ee01 i2c: imx: release DMA channels on probe error
63f449c5bc5b271ac56510b8bf0a275a4226d8f0 i2c: imx: disable autosuspend on remove
da69e1c8bbdfcbf632fc0ab2823dad0411f1f5dd IB/mlx4: Fix use-after-free on pkey sysfs registration failure
38e023423011a176536e4ba164ace076712f1442 IB/hfi1: Resolve the credit-return buffer through the send context's node
4a9e67ea751f4a54cc2811ccebda07422686b38e IB/hfi1: Fix the PIO_CRED credit-return mmap
5effe759e7c7ce61e90bc406348b34c66dd79ec0 selinux: preserve user SID across nested backing files
de20351161a302692a902bd6e19dbbb522de6f4c selinux: recheck intermediate backing files on mprotect()
2f1f58709ec298aebfecb5f7917a8e68d71bcd97 selinux: always fill AVC decision in avc_has_perm_noaudit()
cb16346e06df020cd23e16c3e0312162a5a6bf3a power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
fe9f14e0d72c2d6e1dbd56a5620d5039098488c4 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
4d821046935d23cf381478e8714049fb45c0485f power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
41a0667d776cc5f65f184a9e059846b934fc55aa mmc: core: Cancel SDIO IRQ work before freeing host
0cef63d03e0e9f680d1a31aaedb34cb89113c0af mmc: core: Fix OF node reference leak on card add failure
edb911ecce2811711cb31c36480d72acff83ac78 mmc: hsq: Fix use-after-free in retry work
86d351d144ff1aa6fa4eb28fae0ee371e75728da mmc: mmci: Fix use-after-free in busy-timeout work
575b341f5ae0f36882b477a5e0578498c221c95b mmc: mxcmmc: cancel data work and watchdog on remove
720577df1eef715294bb426c7db1462065b4ff00 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
f645990a821a823a3ae2d5c790bf6fe0dea7f1fb mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
21492ab3c900f240e8a7d7e9132f671798cfdd54 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
cb0027dba1be3f13dad5ae43a4d3d1d033451236 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c760266d8e81ea233ce0eb08e4d7ee9d99e6afa3 mmc: spi: reset bytes_xfered before retrying CRC failures
1ad7041ae411faabec713119e9283109fca2e96e mmc: sdhci_am654: Move tuning_loop to local variable
7c68a0b55b03031d1b146ce79173ef7a9ddffb4a mmc: sdhci_am654: Reset command and data lines on failed tuning
817b8341c7b6d2c5dcc8f308ab74e566226c3008 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
9b2bc5862197e027b6f034437b674d6f306f8960 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
9f7ddf27dd1f43d7cdca12b0037ffcf3c7237004 Input: adp5588-keys - cache GPIO state before registering the gpiochip
46fe3e19920ad43ee50256efe070161f80de120c Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2d69eb0c0e12282d6d86be934fe646f36ff350be Input: cyttsp5 - clamp the HID report size before memcpy
be2a5da04aef3c3d2d3a516f83cca7dda4e98b77 Input: evdev - zero absinfo before partial copy in EVIOCSABS
4b6ef504b894fc9281474f19f368ce2b45b3558e Input: hp_sdc - shut down kicker timer on module exit
e293f14640752beffcd40f84ad74f1fbb80b5c31 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
42f752871270610c557e0b54826758fab0338a86 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1e2a6f26ee1e1bf599954681c3785d6608b5496a Input: soc_button_array - fix MS Surface Pro 11 probe failure
9f4db0e240b26ff497c9c10b5d8ec898af58a7ca Input: soc_button_array - check btns_desc->package.count
37053cf2402aa4f0b899275d1887e6cbcec608bf Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
cfbe571db75119904e869a8f8fa81b5028e53e22 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a7b11e308e7acdc17c76e758c57bd44365005a91 Input: zero ff_effect before compat copy in input_ff_effect_from_user
9547407f770882688d5021c6c47f7d05ebfe77ad hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
3c80a4b4b3dd5bf3351c93d846c926a7dc7b9d2b hwmon: (pmbus/core) increase number of phases and add new mask
afc07c16e0d690c5127ef8c28ace33bff4eac789 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
507a844da07ff1b891bf9fa21e3aaa4304fa3379 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
17023bb4b8a492de1fa0a4e71e026ca586ab2764 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e379560426519638ee116fce783340c31d06d9f8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
e8ced289564e75bf4cfcb447779b0716dd99b565 hwmon: (w83793) release probe data through kref
865743523fb238c48bdcee1b0a0d320e074dbfc9 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
ddfb4bb22a3ca8d0fb8338e9429a279e34fa5199 hwmon: (cgbc-hwmon) Add missing sensors
db27cfce7e01e576b03d7300b825d356812e3f6b watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8dd1a3d235571fad44039ee99eac4ec365e50267 watchdog: digicolor: Avoid division by zero
af5d2744cd205ad8953e92285f14f3db5bdfbfa4 watchdog: msc313e: Fix premature reset during timeout update
1dd0d732b5c5be20c762d3b978fdf26f6c4b2d61 watchdog: msc313e: Propagate error code in resume()
296a870c6e57f726964b4722ad3c27d99e243a98 watchdog: rtd119x: Avoid division by zero
c4c965763f3f9d281bca06cb75519b90a22ade52 watchdog: rzv2h: Avoid division by zero
4488c59d2134f3c6e4e93e2238f26d87b9bce0c8 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
1cf877249d5f62b89888b71743fe2f78371562a6 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
cb3940ef10029ecc448feecf33d4a96a23eb1008 wifi: brcmsmac: fix UAF in brcms_free_timer()
f7260afe23e89239f583ab4e369769cc608c8d3c wifi: iwlegacy: fix broadcast stations deallocation
5f69daafa949bd63eddfb2be3115076d0b2f460b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ac049ab5fe1c630a1da8790e8b370fb02249c832 wifi: libipw: reject TKIP frames without a full MIC
ab3295222deda09e3ad3becd9920294374a2939a wifi: rsi: fix heap OOB write on key removal
cd7e3ca8220e076ac6fe80c51281338db663e311 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
24725f4ed717d63ccd9c3a25521da400facaf0a5 wifi: wlcore: release runtime PM ref on regdomain config failure
5448a3f8d5973dc5df1e914959273109e27706ce wifi: wilc1000: fix out-of-bounds read in P2P public action frames
c9dd8d7f28d8735272227702782408ce3213c692 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
5f3db27901260beb13125bbe4ef713df63b666b7 wifi: p54: validate curve data length in the calibration curve converters
8f4ad21e0e52598a5b20fb181600e5d4faba2db7 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6dee1d2b6295a8d9ac000a4738535ef378e27b9d wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
746bea1faa651eb6c7630a8459576f16272b5900 wifi: mwifiex: validate scan response extents
1df69caee19aa870e8e8ddd982b3eea0b5ca4156 wifi: mwifiex: prevent authentication frame length truncation
f3e5273ff59942b5f73dc957c26da163cc1acb44 wifi: mwifiex: validate action frame fixed fields
0322e975959f5e1f3b3b8ec23c12218f45683deb wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
b99729dbf6329968eef1a783fa0e47693b5d8fe2 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
2cdde41b684dbe02d8e8d9e51ec82924de7a783e wifi: mac80211: refuse to make a monitor active when it has no queue
4739d9fa0a4a2561018e7748525afa3c446a67ca drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
ba8e7cf0c46765040ba36e2a1175bad3e8916591 drm/gud: Ignore damage clips in full update mode
bbc5d8958fb1cc66d4ffe869d850585fd4ce8ec3 drm/msm/adreno: fix autosuspend cleanup during teardown
4d466a7161725b1da492b1f23fcad2feb8f3d362 drm/msm/dpu: clear pending peripheral flush state
4bd4bdeaf3079ad8cc86b1bcb80eb59bc00c234f drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
463bb50c152ef8d7cdf9491ab67cc8f16afe96b3 drm/msm: RCU-free the scheduler-containing ring and VM objects
a6104da5f5462f8e490a7c781d3c864c7d7000ba drm/sched: Fix virtual runtime race
abb536d7621cc1b5ce04aff72a2660f0e33091d6 drm/amdgpu: fix rmmio iounmap skipped on device removal
14f85be9aed22dc74e80cc6fc111c60ca242f476 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
2048e6df7253a8088a4741facbb3ffdf86de9d98 drm/amdgpu: Skip KFD mapping clear before initialization
6af704e7444218f1454d04e04149bcbede47623e drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
3e184a58539e0da099d7e1694fbab326b2b282b4 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c9266b7f1c9ce3cd22f55bb34df1872d07414881 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
1f5fc08a6a8b15f1c2b3a10289ccba1528c980ce smb: client: cancel reconnect work in clean_demultiplex_info()
b58edeff67e2397cf209cffb2afce2a11ea88a57 smb/client: send lease break ACKs thru correct session for multiuser mounts
9f47aa6af6ad0683afe43040ebc24651145d9b94 smb: client: fix rlist race and missing initialization
d4ebebb15ccb03e8861bd6bef44f267b88f9ed51 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
57ddad111735bff4d16968824da7639eb8e5f313 smb: client: reject short Next offsets in parse_server_interfaces()
765f6a29cfb95b899604a821d99674b1652ff470 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e58000342cdb3037212972eb8e9637a0756a752e smb: client: fix unaligned access in WSL reparse point parser
17eadd855bccd63badb988924e51de85717bd954 smb: client: fix fattr leaking on wsl_to_fattr() failure
607ebce091da949e87cb91e0e3810b3f1cd7dfb6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
34baaa42fded07eae2683d3e4c824a2ad2d47e73 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0e91bd87bfc559b9a09baa4feaacb920bbe4604f smb: client: fix potential OOB read in smb3_enum_snapshots()
8f439cd30378717ac5082c304a33801aad5cd98b smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
304493d927f51d60081d2ce1db2307844c9b49ad smb: client: fix server->total_read for compound encrypted PDUs
3cd580b71fb3f646caa3bebe6a90e1efcbcb6c39 smb: client: fix missing lower-bound check on DFS referral string offsets
f074941ea5212fcf0521dd5176eb04acea8b11d2 smb: client: fix missing iov bounds check in parse_posix_sids()
d9a89ec1050b2647fb46d7b716e84868a71a15e8 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
e5dbcb3c04514a02f5e6cce6d250086a5b6e652c fs: fix missed removal of super_fs_objects_eligible()
75e36298cd0fd109d6692f45556f9bb22338c083 scsi: fnic: Make debug logging protocol independent
0e46baae6a3bb3443e9b27bea943f5a5536726dc scsi: fnic: Bump up version number
fecf86b71aeb778153dc284b2cd83a4a3ca1647e scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
02727b302c88ddb61872cd6bc96b9b0cb0ffe253 drm/amdgpu: reduce early full GPU access during SR-IOV init
5ac8f57b37b2eb08e05247a860902bf042962567 drm/amdgpu: Fix GPU PCIe link capability reporting
98102adf4f445259f37c455a7e1bcd3e35686559 ntsync: reject wait ioctls with zero owner
f9af02dc8908ee83857d426751c9b063c2e42a4b drm/ttm: fix swapped-out resources never leaving their bulk_move range
838b95e999b0da5745e879378ca94a535a8420f6 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
5da32fbc6fc12c0671f2f1bb7fb7c332a622c4bf ksmbd: fix partial normalized name responses
3716613780cbf63acc9e49ab52722564dd0ab957 Linux 7.2.8-rc1

--===============2387058819074961982==--
