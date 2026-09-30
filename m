Content-Type: multipart/mixed; boundary="===============1564842016382799286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:21:27 -0000
Message-Id: <179078168728.3412289.5062046407522312935@gitolite.kernel.org>

--===============1564842016382799286==
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
    old: 54e8ef17140e212d0d6a5dbabb65a66c63efe47e
    new: e6a0d6c8188ada2dabad411e3888d7cf9fc78253
    log: revlist-54e8ef17140e-e6a0d6c8188a.txt

--===============1564842016382799286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781682-f5cf32c49fd258ec4aed2273bd5b13f7a48ba987

54e8ef17140e212d0d6a5dbabb65a66c63efe47e e6a0d6c8188ada2dabad411e3888d7cf9fc78253 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gTAQANMrZDhhqF2CDc7gdQ/1
dqHenSHADfJES7VaUIAUT/UmRCvdvLSkao7Rzh9VKP5GvrYQxmHf7kP+wYacUYtQ
Y+awHVFtxj54E9UfcJVhCsFuMbSvll9ENS0XdmM1RhvMwV23IwL4nbUUZn5lbjNm
rD5NorH9x3UQSHfUi8DP79Le9O3Ftox414NluT4P6mm67wVwEuinyzl9B4SKxjlj
MMiZsYgLmfOM1MzAmKLJuorDsI4cPz1Q3mccU2ER1XL2ds4XER/1nDkvnzXj9adI
q9bkaWXPPepF0u/TydEW8zTeXq5CoyjKSykrqWDMBjJfGK+aqF9KuezF8BXyZcYN
Vt7UVptGtwVnVhc7fXW2MyjUhhrncYsQAJSIN2Is4qk5CHDLZXm988xnnshjlzCM
/fThnx1TvbaLgQ244qcbTO8fBuAiPPlcmrKoVF72r5qpWqKUe5CrKNcrqpv4fnZu
O8yhwCmCIxdSri73mCng4JjrqAKG2UsoQfHHJaAMERZR+arkF9NFwmoXjKhbkas/
EUYMRh8m33sLE7y4lzwIzS8eyZMC1Q9GBYF3S31I32DVS7ChJJEBAH82M4c1bf7U
uBkcP5VOC/ehLtteuUOFr+rKvCfK2443m6kqLjT/3sWnoYywywoNpBYJpR69YiXI
xt2l6i0UeRL2JpX6KEk2Fbn8
=mX6h
-----END PGP SIGNATURE-----

--===============1564842016382799286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e8ef17140e-e6a0d6c8188a.txt

bb45f6d4b890629bfd3a0722662f7af6b05783bf selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7c233eabb89ffb6b7550f7d6412e8b73f71a2948 selftests/landlock: Add tests for whiteout object creation
1620594720383249a95eb1ebb2154428e3967bcc selftests/landlock: Add audit test for whiteout object creation
c43da1dd08cd9ae0fb65ad7dca434f2ccbb49218 sunvdc: fix -EIO issue due to lack of retries
da56d0ee93d1bad779b0486f2fab92d1bc1f0cf3 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
5b31ed6c0941195a1680648361858d18bb8b9500 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
5b8afb56ccb7c014b0f1ac40341708b200443c2d xfrm: iptfs: fix runt reassembly panic from short inner tot_len
e70f639aee2ff0def155c256cace9e0f81d998e2 xfrm: fix compat ALLOCSPI request use-after-free
664fc0941df7c1918b2cd4de6ee00469ba77d8e4 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0d0845ee61c5df47cc68bc446501f48f71e8dcc6 esp: downgrade zerocopy managed frags before mutating skb frags
d8724cb6a2d1d910dc1c47f827f153c10e5eddb5 arm64: dts: amlogic: t7: use the real UART pclk
40332d03f6c67fe9d6677e1cd1f1eff7a5f5c0e8 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
6a458c1d6e2ef0ad8e57968fb9e197f81bee5749 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
08194b1c7dfdfa15712e596df817c40f4523f7a6 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
3b298e27c3dac0e273fe905d91c6a5ecad8317f7 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
e4f0d2f6bdc7bcbdf6a50f667df628992d0e8077 ARM: socfpga: select the PL310 erratum 753970 workaround
bfdc744bf20ae4c3ef2e470298de5237c5c9a13c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4dd7a53f1c5b44693c26dac4b9b5bd5bb9d604c8 RDMA/rxe: validate access flags before swapping the MR's PD
3431f525718f6b07da308cda6d44f8cb548bbd37 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8d85d6bc9c46dc41cb2be0eac53f8ab068c3a807 xfrm: hold net_device reference under RCU in bundle creation
cc563a59aded6f3b02d75dcc3c0bc5e90755d99e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
108c46e8dacc4a0e472a74f98171115d49cbc079 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
3988cd49adc312343654d536b2353b200ae35dfc clk: scpi: register scpi-cpufreq once and clear on failure
2d6c6f94d3e1cde049fe5db71dbd5549f10b2de1 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
d4fc4e37f8a143b0fe83b42c8fb48cf542154fee RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f121721dc631a13f7f2961bc5f061e8f3a7d14f1 RDMA/mlx5: Remove warn on missing representor in query_port_speed
5bd42f74ec3b4f4687fb600f367af0828d513b3c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
426f54f20b79c5b164a0472ad3f6ba36afcd08c6 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
173a9164d901f188a10386345c99e63e4c7f6428 power: sequencing: Fix build issue with COMPILE_TEST
c674261743eea29b264b8802cbda156c36fd392d arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
f2042a2bb43b0c62253f9677e880c52d504a131a arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
287437678a70889f75e872180b91578d1898f8b5 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
853306d948125e72fccf540416d986bff91e5713 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
92711389ceed5628b0af5015c8c2bfc6ef15befa arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
ceecf3f9c322fc6937a66682942a26ad13a34a07 IB/iser: reject a remote invalidation of an unregistered direction
7908fbc597a694bbd99bfb59ece73bc3daded68e IB/isert: wait for deferred control PDU completions before releasing the connection
727bbda37d9758960c346546004eea4ad49242e1 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
f79cf42ff23f9120246cd6740eaa26f59c632a4a RDMA/rtrs: guard against null kobj name
dab479a77b6552525d34f4441a191001a3af1ac9 RDMA/bnxt_re: Avoid exposing umdbr to userspace
9149e05699f7c7dfe6b83fe2140814ea21d52633 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
c0d8df85db146d6275e226cb950023be69dd6c77 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
74d4085221a7ec5440996af199ccadfa75b9eb0e RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
6ff94b263d176a6f938a6e35353a3c44e9c21772 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
bf88ac4867050112a6c819c8d1a7209bf48ef427 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b82dfc06d32408d0d00d9c7c876f569d60d71238 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
bea1739bf3e90347ef2ebfb91322a905fb919ff9 dmaengine: sprd: Fix runtime PM reference leak in probe
9f04f9b14416e878a43e0f48877c9fc3f51a80d0 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
46371442847a725cc0df3697fea2eba1dd54b82b wifi: virt_wifi: free skb when disconnected
03d5e4776e8b71c2468c5c3c48b39202c87a8796 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6fba6233e9ca7718661e53555a3961c58772c21a wifi: brcmfmac: cyw: pass PMKID to firmware if present
19959fb60228f6dccc40d55507f8b1a751c2dc89 wifi: libipw: reject too-short beacon and probe responses
af1b69be19c34e28c0ae54bee954b58cd076969a wifi: libipw: reject too-short association responses
1ff3add37c329704ec46181b4ae4f00f9f16ce6f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
7166da84a7fe3553f9065782fd80299a37b150e5 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
65893c8d28f239c7ddad5a83683be193a9133e9b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d6dd59a158097f63e16eaa0114e5d2b85a1746a6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1632b98df41763150da589cdce0a55fb752aa02c mips: econet: fix unmet dependencies for ECONET
5a6ecf5e2e524bfc66f93fca82c2a9107bd0c8ef MIPS: Octeon: apply USB FDT fixups also when USB is modular
d50277d6c193f73b207e1e8d8fec5e1562e23095 dma-coherent: report a failed reserved memory assignment
b49a8488a46c6c60cefaa6f799ef22e662715312 dma-mapping: don't trace the DMA address when the allocation fails
77906ac448d2fa81fa710ae26c0e591ebdc81154 dmaengine: Fix device kref underflow in dma_chan_put()
02bd02c585293634b213b142cba63cbf77891f6b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
4aed7e47a10b94ea3c5171e8d1382081accd2e03 dmaengine: wait for RCU readers before releasing dma_device
cf6da29d17994865f73ca70976495ea856909c63 wifi: cfg80211: don't free driver-owned scan requests
332ea1502c46f53375cb109fa82bfaff818f3a41 wifi: cfg80211: only group hidden BSSes with beacon entries
0aa44982125c86b47961be5ac1c82eddab8080f3 wifi: cfg80211: don't filter by BSS type when removing stale entries
b0e3f019e461ac42e45aa3ec1216cefaca2f4a8b wifi: cfg80211: ibss: ref BSS entry for joined event
9580c87b0210d78ad969e2910c423db4a32d0e2a wifi: cfg80211: fix NAN regulatory enforcement
58b806f699052c572dec6cab2c376f884f27e98f wifi: mac80211: don't start a ROC while scanning
23d51c0bc18f21d957756ba4650520bb3bc726b2 wifi: mac80211: don't warn when an IBSS has no channel to scan
ea3ef2165e4751df2ee3bc1c07a192243a08faa5 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7aca529c0d8d4aed6529b9ba98b9699e21b54d02 wifi: mac80211: suppress chanctx warning for debugfs reset
d222fdc973bb8dbf0357772bd9042ffdc8291939 wifi: mac80211: abort chanswitch when leaving a mesh
6eac225f59c1c2277ac74f8a716d6df0ba3b8d28 wifi: mac80211: reset state when starting AP fails
de6f9561db572df86d65c05545eb2397313bb8a5 wifi: mac80211: reset the LED state when ifup fails
0cd452ccaa5c5971440256ce72c64611eca176c1 wifi: mac80211: only operate on TDLS peers in the TDLS code
e6660383ebf57723c69119029e36a3be7932bd60 wifi: cfg80211: restore netns_immutable on failures
739b7bf3942da4cde8eedb143d01a16ed865d1d7 wifi: cfg80211: undo netns switch if renaming the wiphy fails
821bab0456dfca12acef6df702c8f2477d313227 wifi: mac80211: unlist vifs when their netdev is unregistered
b949b2720688691f1e41bdbfbe3df2b6dc77c34d wifi: cfg80211: get the wiphy out of a dying network namespace
d7fa45d8123a7f794b93fc22dbcf19f38dc4d8cb wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c69718519a81e87284494d0c6e6eb7bdd834707a wifi: mac80211: don't allow injecting frames wider than the chanctx
875835377d8d62c849b4eb03a7abfafa71d7668f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1c0a5c96473b9e7a5f4c453ef6a13dc0f5589a4b wifi: mac80211: require a peer station for TDLS setup confirm
1cf42768fa082e9a2f79f47edbc6458ec85fad57 wifi: mac80211: don't allow link changes when iface is down
15c408bae4f1155654380e32d60ab2bba4c58555 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c68c947e3489a323e4f3e8a764d3f26a6f6ab8e0 wifi: mac80211: don't access the TSF of a down interface
9d83c08dcce808c732988a5291e3ef4f59d09edb wifi: mac80211: add HE 6 GHz capability in the scan elems len
ba5bf83a81e8832cb84bb3a2da67512f81f57a02 wifi: mac80211: mesh: reset the CSA state when leaving
4a4e3fa77ea36d3419d806fb5883ef425a605a5d wifi: mac80211: mesh: release the channel if start fails
03d67414bd05b86029afc14535238a9393eac1c6 wifi: mac80211: set up the TX info early to fix failure paths
db1ca0ffc56b30455fa9df5c275942251548146f mm: memblock: show all region flags in debugfs
ae75153f0a9fa268dfe53adda9fc7b28bbdbbb94 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
43b3e8fc153bfa6388a6f6fc933456af0adadec4 scsi: qla2xxx: Fix the ql2xfc2target parameter description
e71fc80d7d38ced4511611473e86cfdad6efad8b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1de93785f32b450e9eae1e4fcfb7d03eb49eb27e dmaengine: pxa: fix double counting of the hw descriptors
bd4f8c894634d7d551833a7d15abd0ad21fcaee2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
cf5520d1c931a70ccce0a1a247113bcec47a42be RDMA/efa: Keep admin queues alive while IRQ is registered
9ecd3dcbdf1f315aadc049b291f59c79dc478062 RDMA/efa: Keep EQ resources alive while IRQ is registered
e6bdfdf3bcb02d0d626a45e8c98b7e63d2fddf9d RDMA/siw: Bound fragmented header copies by the remaining length
fd7be7e8b34f79c2e38c6d7caa1abe7da6ec8261 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
cebb1748c3dfb214b154433110df25f15c7c71a8 drm/msm: Fix the separate_gpu_kms parameter description
bd6f234e7016ffba09a394b90c8b85407b6498b5 drm/msm/adreno: Fix the skip_gpu parameter description
1c43f5db482f74b41987c39c9c375a5e767556eb netfilter: nft_nat: fully initialise new_addr in netmap setup
c8cd6d3463e5ddbb61a5f3363c2e4580512d104d netfilter: nf_tables: fix device name and prefix match in hook lookup
df80342f4bfc023ad7d6703df5e27f583ff0cb8d netfilter: nf_nat: unregister and release hooks on error
d9e6175a3ee48209ee65f294fc567b4e16b29b74 netfilter: flowtable: hold reference on ct until flow is released
4e31aa6cf1d6f4e64dd183a83c0d676a9e5e9f22 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
100887892b1d8f49f296bc7d22a121006ac39c32 arm64: hibernate: clone only the linear map that exists at runtime
62a9d7fc1c7fb3a2dea25b291710d2afebcad9c4 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
b9a68a9ccaada15d8dd0102c188cc6b868ff800b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6913ff607c2bc8694193e1fcc40bf16d75f35f16 smb: client: validate absolute native symlink targets before NT fixups
44cf11a2971971a9902c46c7f7ba23b876e9ce34 keys: fix lost wakeup when reaping a dead key type
043cb1f7e0ce2238717b7ae107dd34c0b5498146 neighbour: Add missing RCU annotation for neightbl_dump_info().
8550b50e49b01b572e653e572f24ddd73949aa74 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
001f9b3df58c2d6e124e7fa43c316f6be0abe622 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
a265524cdd6b29ba6eb9842ea0c9ba4186eb995a neighbour: Skip default parms when resumed in neightbl_dump_info().
9c8b6eff6e7505c128b615d9a1364ef66fa5c18e ALSA: bcd2000: Fix race between rawmidi and disconnect
fa4cca0a9804693dfd0a31f99218e2f94f01ee40 ntfs: use dynamic MFT tail reservation
eaa27b0885402f43acd4a18fc516210a4a70afaa ntfs: repack $MFT/$ATTRIBUTE LIST
47aa2ab6391d6dbb664f9ea8b410afc0324368bd ntfs: account for MFT records added during allocation
742797432e8c9b0dd54ecc523c185e26b09d79a0 ntfs: protect runlist updates with the runlist lock
6137d60a03dfb8dd482a2cab98539c2021b9bfcc ntfs: propagate folio errors
c4b0f48ddf7bbd2896c655e20ce58ac4e72289d3 ntfs: ignore interrupted inode reads as corruption
f2d482c6ae1734ca0da9fe71d7b5c04a1693503b phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
117d19438af57174952522a98a6f1fbacae3f940 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
0b349249d572633d7c8cdeb917623d1676a2b7c3 ALSA: pcm: set timer->private_data before registering the PCM timer
5e97d117b79c3ce89542369ef697be64850de8ad drm/msm/dp: skip PUSH_IDLE when the link was never enabled
4483604a4fd6635282f8d134d035136db9bd4d8f drm/msm/dp: fix link bandwidth check when wide bus is enabled
2997440f36a1c7ee30145337f6aae9fb91d450ba ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
2df594738686f04eecab7511eaa101850f50ecd2 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
65e76684877377e1641911677184164637c65228 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
022f1cb8f4ee6243f34f4535445411de45a8570f spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
d75f640789ad61bd95d30a6f6942c21e702228e3 Input: trackpoint - fix the inertia attribute name in the ABI document
c692919e8f57ad7e3981d78e3acde6a3b28f012d objtool: Validate disassembler headers in libopcodes probe
00a316a7a36f222a27d389c1faaccbc8b565fb24 gpio: virtuser: skip free_irq when no IRQ is installed
d181434549b3da668110a25d743848cce9897f4e ALSA: usb: 6fire: Avoid embedded URBs
cdc31537012bc7a58c95c6750db321b69dd802bb ALSA: 6fire: fix OOB write from device-reported iso length
f0d3dba61b365cc278d650a5546a7d0bfe050ac8 ksmbd: fix malformed procfs status output
e8d3bc459112f39b40aa40dade9b0084d337e685 ksmbd: extend procfs server statistics
c99ea7855124ca1428a1e59c2b4590aaef34eacf ksmbd: follow SMB2 session expiration semantics
b808a9af5fd21f9c68b0d024eda7535b5dce6a4e wifi: virt_wifi: don't transfer operstate before register
b5849031cfae75c31726216ab0d5649b753bf6bf drm/xe/mmio_gem: forbid VMA split
ec99748122b2b441f062c0f20253d6b31c833172 drm/xe/mmio_gem: use write-back mapping for dummy page
a6b8b3ce9b4871f7fd4e3593df71e84a279fa9bf drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
bff42b0d1d903f08e51152112d74ff8ba1ea9fdd drm/xe/shrinker: Return the freed page count through a parameter
b7f4d2588b1342bb190c04b3d7a32560f206c74c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
7f9780df677370a19b4ec9764f13b1b82073e0d9 drm/vc4: Use managed KMS polling to fix UAF on unbind
3db8afba2d210b7d80cd5cc6b76d7f46daa9b47a ALSA: hda: trace PCM open only after assigning a stream
be1d5e95ec499ed5ee9704aa27dd1407ccf0d0ac wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
0382d1384640d0bf4ce21cb65eae0676f2a9929b btrfs: tree-checker: print dev extent offset in error message
c59e4a90780f3b1825e4bc7300820dfb6df51a18 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8c16e1ccc082a3763dfc6bc2d3f658c1a6336f9d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
97df811a11d4f76bc2ffe67b6bf730263f56c668 net: dsa: mxl862xx: disable the stats poll on teardown
906140955c8debde65afe12e594e04c49a61b0d9 net: bcmgenet: restore the hardware filters on open
1c23dba51dbf7e86c7c2e617c964be1411329cb4 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
fda3000147dc96c75ba162f680bec0a9fecf3037 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
438131e7ae847e907d345bf504d7e25585561b5c net: fddi: skfp: fix NULL deref when setting the MAC address while down
c5f73cde72f48308dc11934e1a411445d82c7f7d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
c40ed3e884c8dc0350f26484030438ef24208ff1 net: bridge: mst: move switchdev call outside rcu
56d38839ef0bff6526d9bd73b6811bd00316b21c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1c4bb940c3bb4325bb88ac1b7eaf5faaa39e7d63 tcp: do not let tcp_rmem be set below 4096
fd8bc313b9ebb4e45d865ace06f6743a37f54c5e ksmbd: return buffer overflow for partial filesystem info
054a35a90c0706b1d29d503f5322ed0ac3b0f51c ksmbd: fix partial file information responses
ea06930907de40f2e5447abc03bb023b62ed16a3 ksmbd: keep compound responses on query info errors
54ccc01012a240476edf641bf1a2b8bff54fe6ae dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
cbb325bc150e8c0dbce004ac0e5516bcffc0de31 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
c298a61e18029401486c40298a50fbeea7e7b663 Bluetooth: btintel_pcie: validate TX skb length in send_sync
82699d1b727ba5980b94f1eb8dc3d346f41b7c67 Bluetooth: coredump: Quiesce dump work on unregister
a552b4bc058b35ac8520e258b45ede7c6050b871 Bluetooth: put the peer's on-air address on air when we cannot resolve
15754e4ec47ac5d117c9609c34a49ed6980ac4a1 Bluetooth: hci_qca: Do not write to the serial port after it is closed
f016daabd4fec4e9b8563f8b6f42eabce0ca66b0 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
502c1024f1bccfa5fae63027f64649551a73c70f Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
805f2ca09d62cd1b9a1d887984df0ea1ff5a3aa2 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
5a5cfd8488c97e1b8939515429fe4c81e9f2df4f Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
9f74bc9e17a2e6b0f7013f27f3f732ef452ed6b7 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
de4c3c72bcc6e8474f70c22427f94ca44bccd890 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
18174b166547ef41973cc19feb5ef9cab39a8def Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
be550ee108ad80828aa61280400bedfc7e7c39d3 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
bcf6013c2b4d732c6e4bf4d0f6ae4a18d63d414b net: stmmac: fix TSO header length truncation
30992fe39e65589ed8e000425e088fa74994b811 pppoatm: ensure a writable skb header and linear data
d0d6d65637e125ac40c1d773fbec107b7f358793 drop_monitor: synchronize tracepoint unregistration on error path
bda4d9525fb91a2388ee09669421b8d505290864 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
f4a621946395ff7d32d23059c9ba2026708d50e4 drop_monitor: use raw_cpu_ptr() in tracepoint probes
03b672eba4937ff18337049824a114012d57f202 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d09c51ce28e4283907d598a6d44840b0d04cd822 net: stmmac: do not overwrite phc_index when no PTP clock is registered
ed3ea86db736a30bebf49b947c42730e8451bcd2 net: bridge: vlan: fix bugs caused by switchdev deletion errors
22f313e211d58a66786c81487c3905fa5d4b2a8f netlink: do not free nlk->groups while lockless readers can use it
ec2d7a52b3996ae81131617b4afc0af31583c1b4 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
fcbff8008b0e08cd53b611bd0ff7e01f5b962f80 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
314091243159f8e3749bc719bb129f423f72fd86 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
41ed0080181cdbcaee8965de6452cdcb05b0521e Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
eecbafa8cabbc4d1482f6a5e2acc25a8f934681b futex: Also allocate private hash on vfork()
571ccbc801aa4d22a22d9f924b826c77052330f0 drm/xe/i2c: Disable IRQ on unbind
efa5780b84f066f419a667f6b9542368b2f62074 btrfs: handle lack of space when cleaning up verity items
d9803c64bb1b50b4c79618ad894d53ce7ac47a57 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
165ab330321f8a802a8185b23ab072226acfab96 ASoC: hdmi-codec: Report a change when the channel status moves
03588d05a105c85992c027711929615784388d5b ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
0bd12e2ab2059550a5b608a251ce9b66fab3089e ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
b34214b6c962e4e1de6bb6bf8bd7bde89ec73143 ASoC: sdw_utils: tidyup .count_sidecar
83ce3fb63171e6496ae37bf8ca2026b2d8159693 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
255c391c7135d9846390f6c32affef2b075e3246 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
70561730726b02ecb90357b1fac5796d2b5e65af ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
bacd72289d34d8c05b7de5a12448b87b6dd93878 net/sched: codel: bound the dropping loop per dequeue call
17f528ffa7545b38a5a39d7284e5669b3f19f5e3 net: do not advance stack index from dev_fwd_path()
b6a0451b096820970520894e84f8fd6b2b0d7504 net: pass dst via net_device_path in dev_fill_forward_path()
3c33b7feadd45495682ac67ec39f247d2e87b9eb net: pass net_device_path_ctx to dev_fill_forward_path()
d8eb177632dacda28bc6130c2105afbf5b791eb0 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
c87c82e40824c7d710c2270fbe160427f8761293 net: netsec: fix device_node reference leak on phy_np
28fb764d670aa22dcbd2a02fd8fd87ae8d3563a9 eth: fbnic: ring the doorbell if a burst ends in a drop
899650bbf985b7bfd2a7b808357df9b16e6d6959 net: lock the socket in sock_gettstamp()
d4bd670454390aab72ab9fb7b73bce2966c33fe3 net: ethernet: cortina: Ack RX overrun interrupt correctly
c0ad9a0aa8ebe584411b168f13ed5fc66a2806dc net: stmmac: propagate FPE preemption-class mapping errors
ff8c49b2760a16bcf1618b1566452a13b7e77b49 net: prevent torn reads in netdev_tc_txq
175683534383bb8150d83ecf75afba66c42f2aa6 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
c8c8c18862337c469e325c207601de3279847809 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
d8c6a18c0552135cbf0c696c9019b2979d0862c9 x86/kprobes: Fix crash when probing CS CALL instructions
1fe8df0141e2b875d9f27b07df5feb33c6c38605 net: macb: fix ordering around PTP timestamp read
1734c3fc0066e228ce1c11e434b7c2527f0a949a net: mvpp2: prevent buffer overflow in page_pool allocation
12929ed66a5166177ef5f06d3da81e4f99993e90 net: skbuff: do not leave stale header offsets after pskb_carve()
315c22712715491f0dfafdaf2c2b437540e68702 drm/amdgpu: check ras and obj before dereference
8fa32e7a21657ac68780b3ee931834ac59eaf9d7 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
36c68dc909845c049e0286d229bc502947239452 btrfs: abort transaction on failure to update inode for hole punching and reflinking
cf8c95d79b5469a4cbec9f82696ad13b89a1852f btrfs: check if there is space for chunk item when validating sys chunk array
7fa9a465ae8f07c0e4685db6edb6a6f984dbd784 perf: Fix null pointer access in is_include_guest_event()
e4a442da49fff7619b3cb2988e477022dcea6688 sched/core: Avoid false migration warning for proxy donors
00fe76665d8800d371b1cfe866eb415e1073afc4 x86/fred: Reconstruct the #GP context for rejected INT instructions
39236f046205e327d8e55848bc40f3af341594a5 Input: eeti_ts - publish the OF module alias
0758b77ed24eed9b3c939830a159a623499d0231 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
feaffce0a440716ec03128380ad976fc8bcf7d01 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
797ca8906d424233b84e1fd0386ff3e43020b979 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
f55d5503a7394b31f19b1df1a238adf2d31f147e Input: xpad - add support for Victrix Pro BFG Controller
a3ce17bea1fe2ffa84c823a97cd928150a459c0c Input: xpad - add support for Azeron devices
e8c6f660f3525845ed729916d391bd21fc531e62 Input: xpad - fix PDP Marvel Xbox 360 controller
9cd92e3392bdd14568e9e44aec1ac05e1fcd62e5 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
398b21608955c9712a012355b69a39407367edc9 ALSA: core: Fix potential UAF after asynchronous card release
ab77e3f453c5f2499c08d6e8e218501d25bab39e ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
f070cce7cb361d5389b18f3ff6bd3d25a7596369 ALSA: virtio: reset device before deleting virtqueues
a318ee718e7448cd6bf62d9b3197b6a6a8d4701e ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
828938118d6c2bb711301748c3e39e4bed6a62f5 cgroup: Avoid iteration of dying tasks with zero refcount
7912ad8fb5233bb8cfe21d50df639c7f4854ff9d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
cec7cfb57dc6bedba432492ff043a35e7d81e56a ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
7a1b27780b113583a94256d58dabfe7c0d9286e7 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
d602877baf36c43c788a5f472c977e0be414029f exec: Cleanup POSIX timers right after de_thread()
185cd2f5fe1e3319853cf065905b2885ad0bcbf8 fs/dax: check zero or empty entry before converting xarray entry
848297e6121e5d424b644c51b3fa60b87114d678 PCI: imx6: Move clock enable after core reset assertion
5895cebc8b20d43aa473bf0b57a6c549add6f4be phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4336e3f47d9d516441066e9a65eaf076790d8d45 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
7d8c22cb2cb1efb5e830a4545c76abf7b35cc2e8 rds: ib: use rds_conn_drop() on protocol version mismatch
934bd95f1a6404dbb845951b823547abab05a649 signal: Prevent exec() race
09f78e638768cbae64a824cb5ad5548f05ff50da rust: net: phy: fix off-by-one bit positions in device status accessors
db87c5b8957a7546c1816aa5345fba1a80878e16 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
b66bc6fc7799eb830b42832225096b6d636aeef6 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
1e7f89e7c67c8bd1c608b8d8cb6bd8728d026282 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
82a15e57ee02b0cee1a8bfad769ee0e4f83dec3b drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
c961ce3ac1420e786e2b18d04011efd9ec460e05 x86/build/64: Prevent native builds from generating EGPR use
00e0cb1c2916893378802282c0a2cdfc1da799da x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8205ac5ddb42a1843fa8d6a8c295b5c7f4f8c6ed tcp: exclude old ACKs from tcp fast path
0219b72f5c209732b2f03a8cc0d7240b5e428a99 swiotlb: use the adjusted address for the highmem page lookup
96bb28b3f28ff2e1be3f9d4d3c691ce56f0502ce soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
bf3e3ba6dd54679a720379ec3c4202a821eb3b20 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
2c9baaf03e9d3939644a1add485887a8189da2d5 spi: spi-zynqmp-gqspi: stop the controller on shutdown
e06c431afd269c2779aa73e6c9fd9aa0b91c3a3e spi: virtio: Use the per-transfer bits per word
83610ee5e498fa5bfcb80031d2b959baea276bf6 RDMA/ucma: Serialize join and leave on copy_to_user failure
117871cdb8927542abd7b65ce5995bf0265a8c05 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
8c9fcc6c33950d3db551af664d1fd3d998bfee56 openvswitch: avoid reallocating confirmed conntrack labels
30335038d4e25cf017abb0562f4f4eace4f58f96 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
206f396f46149dc8bc4dfd2b54b9879ba3ee1d7d net: xfrm: reject unrepresentable espintcp transport headers
502130544a899b3fc2a975643825c0e45840f3a0 kselftest/arm64: Fix size of thread_data values for pthread_join()
d3f8f773312af69eaf4dda106d76d6d42e4362e5 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
e94f9c07ced312cafa13dae2dea6523558997749 arm64: dts: renesas: r8a779f0: Set UFS lane count
cc32bef6f7fea2d727533efdd56a298f88217225 arm64: dts: socfpga: change access permission from 755 to 644
2f85540c561a4443aed17aefa82266a7a07bcf84 arm64: percpu: Fix this_cpu_write() casting
39c1cfbe9b1e9f8a2b1baecbaf11a8163be57e9b arm64: percpu: Fix this_cpu_and() mask generation
843ace1d0a39e9b1cfcbfb3856a7b0fbdd9cd003 arm64: percpu: Fix LSE operations on {8,16}-bit types
e34ec86ee02474dcb4b331c2179ba8f9dc2c7a7c Bluetooth: btusb: fix NXP IW610 composite device handling
2e4f594a2baee9a0fb28043843aa269aaa4cd0dd Bluetooth: eir: validate service data length before reading UUID
12a82819b0cada6e304790b1097f8f9006eb6123 Bluetooth: hci_codec: validate vendor codec count length
1276c2fafd18499769a28f96f45c5a76d6fc990e Bluetooth: hci_sync: Serialize local codec list cleanup
aae553129ff7ad38bf478935fbf63b68fe20e30f Bluetooth: keep dst_type with dst when reusing an LE connection
c32490c6d3f3a9f2d177d57c7eb8bbc347561d08 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
93dd8226e59873fc518aee4c7a24650b33c33d63 btrfs: fix creation of compressed inline extents that don't save space
5132f05d3c7b3c164a935e20465fdff19797f19e btrfs: derive f_fsid with dev_t only when temp_fsid is active
b1df2997d0cd2be7bef7b4ab64ccfd1019dedc81 btrfs: clear free space tree creation state on rebuild failure
274c73769bc13c7dffacbfa8246c67e4e27999a5 gpiolib: Put fwnode reference on failure
877bfe1b236d4ec44d983aeca9c33f7b769a1bb4 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
9eb91f821db98fa954ed4c5a4c6085bfc86907ca dmaengine: sun6i: fix non-atomic read of DMA position registers
e2c46d25c13b32a40ad5470bde7db993dd35b421 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
5b2d92b7b177226e1dca2e80dc8369131276c2a4 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a4db25b8949d6ff9c1a685a1273a015e8bab29db dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
6b98fd7106d4e486f432664893dcd4d6fa3a9693 dma-buf: Fix silent overflow for phys vec to sgt
c383815568b6a465506486699bf5b27a6e338fc2 dma-buf: Split sgl by largest page-aligned chunk
c21f3f7fbfeda7c5794f606cb0ffcc2d9001eef8 ipv6: xfrm: use full sockets in local error paths
0f6a6beb01c068fcd5274eabf22c260039749fea net: ip_tunnel: initialize `options_len` before referencing options
161a403c8625e152de03d1da22bbf9cda6dc9f9f net: lan743x: fix RX checksum use-after-free
0ee66c62c4e91619d104278ed52b35deb415f18c net: phy: mediatek: do not report link and per-speed LED rules together
d28aa2de9654e8024922775520a2665e00c04ad5 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
829fec45122da58d77a55a3b7ca514dafab98e77 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
7e98216e9da08b79e07a514d2a4f7646f8c9ccb9 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
57b477e46ef2df3483f3488cc713c61c4b384aab net/sched: act_api: release tail references on DELACTION failure
f6547d27ce2093c5627636fb63dd0b7523c466f9 net/sched: hhf: cap hh_flows_limit at change time
693209a237fc548791cf402441db8b68d1da7d38 net/packet: clear RX owner on VNET header error
a0ff05906ebcaa1f5b56dbf74222a965595692cb net/packet: avoid truncating TPACKET_V3 private size
99a6e4a9176da456904b67dcbae6e77d122782b7 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
84e378395494963b1e581cf223a7cbeec8c0e2d6 xfrm: serialize state GC with device state flush
9b74a47a4cbd0d29faff4f3b199212c73e6b6220 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
537a5ae18b2be70f8eb0aca843682e81a69aab91 xfrm: save input state data before secpath resets
164313e24cb0f51528bc2099c5564174ead11d8a soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
3f017c2ca8c31a1e135dd87be647096866d6b196 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
ecc03877b1b05cb1e3a72175ccb868383eccc518 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
f222bb8c30cf5699c560b29179ff2bddcac1f950 memstick: ms_block: destroy io_queue workqueue on removal
7c0d0d6de46076b43a2acaf1026b6648f8434c39 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
244185c31b9a328fda76435d08b06bb46db71aef mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
5f3f71941c3a0c9300f3faaa4344628bf149e522 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d9d3ed93d792f129465c5b2f1c9aff6f2c653126 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
469c12a69ab1842a9090b6c074ffedbfd9584f9c mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
8fdc521d438fbf0d22c13d51d55d5dd82d7202b2 mm/vma: correctly unaccount on mmap_prepare() failure
77c0fade37c80e8aa16ac048a9828249055e3f66 mm: filemap: retain mapped dropbehind folios
cca38f2102a4cd35eda8d48950df4817b4b24757 KEYS: encrypted: fix integer overflow of datablob_len
60f381111937437f7a64bb006a0164d3023c0b40 keys: translate request_key_auth pid for the reading procfs instance
134825dfc971fbf2b1d0f58f0b3bce8332ad0afb KEYS: trusted: Fix tpm2_load_cmd() boundary check
589f0945bf3ebf0790fd51e28c7f0d04ed3d8b78 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
959c66dc4a915be306c35691095c787c61dc7df9 sched_ext: Close the pre-enable ops error claim window
5a9d85a2f4ca687d36720b8de384b650145ccd70 i2c: at91: release DMA channels on remove and probe error
a57d9592714506556e30188af72dd3bdb9f647b5 i2c: atr: fix dangling adapter pointer on add failure
d45306b574a26f81234cd198dfc7c106d90cbf06 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f1cc745295bc1f8c46fda185e708934c6c65a383 i2c: imx: release DMA channels on probe error
657ef16c6a3d2cbbfaa3cb96f1ccd1570cac9b85 i2c: imx: disable autosuspend on remove
ced1186fea7c77e16681c7ef4802897885989c3b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
dab8b64fbd9a4c74512589a9d4ef48460fbf1d3a IB/hfi1: Resolve the credit-return buffer through the send context's node
bafeac9ce5d1ce5256bcf7e5702e831e9aaf419b IB/hfi1: Fix the PIO_CRED credit-return mmap
ff20d16b2e8230c034e21540043df47222dcc09b selinux: preserve user SID across nested backing files
c2bbb905af2293549651b614a52ad91e0b462b60 selinux: recheck intermediate backing files on mprotect()
835133337c2ce200db56f62d018c79087dee2603 selinux: always fill AVC decision in avc_has_perm_noaudit()
ffa52ec238ea1b3b4b382186fc7cbdff5c0cf022 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
6e571aea60de7f4c62b77510495d1bcc7df406a1 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
efe21a5c5bfe23bd30a8e4ba4e2b04ae265348bb power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
2a863458828ade0671c2bc2e469bbd7f2340eb03 mmc: core: Cancel SDIO IRQ work before freeing host
dac0895c20624c201993dd797383adf3eb1cad9a mmc: core: Fix OF node reference leak on card add failure
45341b341642c377192c95e4d48e0a859cf85f42 mmc: hsq: Fix use-after-free in retry work
432b98c1f5daecf04a33c8e1688d26e7ac221e23 mmc: mmci: Fix use-after-free in busy-timeout work
e2948c4232209e87c861a680f20f1e3cf8a57fec mmc: mxcmmc: cancel data work and watchdog on remove
4f2867a29d60ddf6d0ee2272300702df68255612 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
356b4b3b28a8ecd2a6c66d3b9666686315337df1 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
5e142adbbdc54afbd01fad476c91cded41d22594 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
22f2d28a92ee9e2aeb58489a1abea1211f7d3d6b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
3ae80c1fb7de4d3331427a955a44807745ac5a33 mmc: spi: reset bytes_xfered before retrying CRC failures
d62d03755724b2be9f46920b63d65a42daa5a8cd mmc: sdhci_am654: Move tuning_loop to local variable
4e5d765f4582f5f530af0e444a91126f4c817192 mmc: sdhci_am654: Reset command and data lines on failed tuning
3aaeacf8e995d260bd1a44ea3522b23cdbab8b05 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
be402133d11190c0f366fed9dde49344153cdcbf mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
ccd6b7003cd5c549e0fc1d0d4a7f520207ced241 Input: adp5588-keys - cache GPIO state before registering the gpiochip
f9be4db0281bbb476f9f8b34ea4aa6119c5a563a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
495955feb57750de4a641da13d7e51fb4d0a9764 Input: cyttsp5 - clamp the HID report size before memcpy
3dfe48d5307a1ba22c58231d04257737015569ca Input: evdev - zero absinfo before partial copy in EVIOCSABS
d012dc31f91190a9a8e8f873d2b095c0fa25fbcb Input: hp_sdc - shut down kicker timer on module exit
e098a019e9940d851e196ea2531b4e861fa83c7a Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9f0ce5e162eed8b68345abe839c59768bc60f99a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
74607b440aa3a67b7f47399558a5bcbe088667a8 Input: soc_button_array - fix MS Surface Pro 11 probe failure
12d80e6351556cfecbdd09416e5e4c73d6ca08ba Input: soc_button_array - check btns_desc->package.count
6614868f1a781541527d1af522de7d22a45f30c4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
942b06a19252908d0f952c0590caf20e47f88252 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ed0406e490f48ed180df140fe2a81be26bccb1a9 Input: zero ff_effect before compat copy in input_ff_effect_from_user
9c1e65bc79ff104914b11e6ad972139296ec86fe hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
b49f100a15b8876deccf8c59f41af92b8e25fd74 hwmon: (pmbus/core) increase number of phases and add new mask
36f9b74bd970c57fd715ec348baea6e4389d7b53 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
b5e6f3477e4de584c00b81aa3286c893d2237f9d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b48339b0a577783e4590a69e4cd2f2760ce33154 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
583e04e88e75b8d57304015d83c38e82a9531600 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
62f6df2038eda371b1e66ab5c27cd74dc66d5678 hwmon: (w83793) release probe data through kref
1eaf83055f655955d13ed7fb02925a7d831e5b53 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
89dda34123a7ccf18a8753617948290cd1d1a804 hwmon: (cgbc-hwmon) Add missing sensors
1db134d0d2a51a136296584854570e5e04adedb0 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
fae3b59f4b71f6f876caa6f4e19b052bba5e75a7 watchdog: digicolor: Avoid division by zero
57ebb0cb6e6f4ed202411789d06589736b79156c watchdog: msc313e: Fix premature reset during timeout update
68a7e322a56b6b65e8cfe0f2bbe02f333b18c2dc watchdog: msc313e: Propagate error code in resume()
8a12e049d517d7dee78500633f8f0e47262a67e0 watchdog: rtd119x: Avoid division by zero
0dd78d9d9b546de08e2ae391541f48cea0a9b842 watchdog: rzv2h: Avoid division by zero
cbd298c2dcd5d9f2fcde0d7bf77235b88c664c2d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
fbc3b55175a113a5c16af885c3c16ae6503c790e watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
777cb6bba59e875b16a1d8897a483a5fecfcd5d2 wifi: brcmsmac: fix UAF in brcms_free_timer()
a9176fe666af1730cab92350f9c8cf67ebf14439 wifi: iwlegacy: fix broadcast stations deallocation
04c837d413dc11a91e0275b08b9e35a6c111175e wifi: libertas_tf: fix UAF in lbtf_free_adapter()
bb7ae8910cc886885aea95abb7c2e578a2341646 wifi: libipw: reject TKIP frames without a full MIC
8dab6ee020b2cd951b670626ba44a95cd4deac3d wifi: rsi: fix heap OOB write on key removal
c0df0878e9110909cf0bec6080d72d36401a0c89 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a6bb6ad517a0d4db33a0cac9448e3ae9f4008fb4 wifi: wlcore: release runtime PM ref on regdomain config failure
6fbe76eb2796d2aee45cc6a2dd16e85d3cc96304 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
14dcf4c3d74c878175b19d3da5986f83f26b1dd5 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
b0c906107150b16925ee66da09127259864c7f36 wifi: p54: validate curve data length in the calibration curve converters
d82492fd0a3fb61963c236521852763238ad3898 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
46cda9d42f0d6ec3057d878ddb1f38c0ab9f51df wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7106ad8b74f50cca1ef36131f327d2c78f556daa wifi: mwifiex: validate scan response extents
877b61a67d5eb3e616478daf3908114b57feff1e wifi: mwifiex: prevent authentication frame length truncation
4832e202c6b6b3f7cfcabdbca15b2e9589372e95 wifi: mwifiex: validate action frame fixed fields
c4ee5685af444024e6222ce29f6ed36adc44ffc3 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
3beddbd56946577478fd5e649f556aaaebe15b0a wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
46c223468537a05a404699771cd3e68532dab5e6 wifi: mac80211: refuse to make a monitor active when it has no queue
ea57100955c1c2a525ba1a98c18d9a05b25aeedb drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
1826bbee68f9600918851603f8c9b00b9858a904 drm/gud: Ignore damage clips in full update mode
ebc273b45d58a0fd8cb1d028ac4c4f64821b331b drm/msm/adreno: fix autosuspend cleanup during teardown
fd25668f96ff68193acbc222e0e1b8eed1211110 drm/msm/dpu: clear pending peripheral flush state
ad4fd6cfac9def17500be722f0e3df182e414c5c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
713abac5c04ccbae67f9ac68c3921845535388e7 drm/msm: RCU-free the scheduler-containing ring and VM objects
e89900c441fec90644baf49c3f46ce76d91c51e4 drm/sched: Fix virtual runtime race
a645584c3ccc493ee835f77155829442bd7578c3 drm/amdgpu: fix rmmio iounmap skipped on device removal
1b63348329e0dff309e0f587ca51c114b12e645b drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
157d3f1db7e7e6f320daa221fae84a4c13555b6f drm/amdgpu: Skip KFD mapping clear before initialization
287a34c4d712e0bdb67751e21316d9c8d75a528a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
82e1b8299c6da02ce02185c208d2fdf7572b5ea1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6f5319bbaef2b5f93225ace074e140d5b618123c drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
2e5103e11a17c274715dd56cf185eeedccf686b8 smb: client: cancel reconnect work in clean_demultiplex_info()
73df937d9cb984d1719b000f7ea6b344e5799416 smb/client: send lease break ACKs thru correct session for multiuser mounts
c037d6bde3dd5fa00b017b6b98a5389ec0ebc02f smb: client: fix rlist race and missing initialization
ec36b38e65596950e6c29bed7dfc90b98707c19c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1e6be99a50e8786c09c3e60e6574ee81682eb57c smb: client: reject short Next offsets in parse_server_interfaces()
b26a3fcf2f1c2cadba400290b639f01395db8fc8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
13e43cf5e47e7bc2189abd93ee246c6defa5f89f smb: client: fix unaligned access in WSL reparse point parser
3630dfc729b15b887ad47b088d57944cae769150 smb: client: fix fattr leaking on wsl_to_fattr() failure
858d5ac22cb889266993e7670f9f0c4f4aeedd78 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
13efcd37a9b3d6ffa1579c3dda3e29c893ed9bca smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dbe452a905dfe2804647530a9ff3d7e3826ed04d smb: client: fix potential OOB read in smb3_enum_snapshots()
8dc5db3a0e583ea8d31d0613cefd99e93e095c3c smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
282b72f9a7ef31296c48366db4128882999cc048 smb: client: fix server->total_read for compound encrypted PDUs
f03178db2c260104b8790d068265d725810c2d5c smb: client: fix missing lower-bound check on DFS referral string offsets
eac6917a42899aad0617bbf04798c5dd946a1fe5 smb: client: fix missing iov bounds check in parse_posix_sids()
cb1848884445c80c2a724e56be958458f6f002ef fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
7e218f10253a3420b17a47def418a578577f8ade fs: fix missed removal of super_fs_objects_eligible()
cb2781062c3c8e994d1ee8d9cd18d7c56e689222 scsi: fnic: Make debug logging protocol independent
fb6b90807d593d70d59ee9ce367f29592069daca scsi: fnic: Bump up version number
085264d580bc90deac4b496c7b27b11584a4ac79 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
95eccb9be68df6449d854242b5fcdfd063a2fac1 drm/amdgpu: reduce early full GPU access during SR-IOV init
9a7b2bd590252115772130b66ea5f142a259a349 drm/amdgpu: Fix GPU PCIe link capability reporting
6971a8a7acf19e653565c760e2fd23bc0ad3645f ntsync: reject wait ioctls with zero owner
1169fe8c11ca45e3f91d59a73eb271d0ca8a7fb0 drm/ttm: fix swapped-out resources never leaving their bulk_move range
5612934c255ad9352d07181f14981cfabd7b7a95 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
070cfdcabe8a961aebd2b9074b47c9843a699be7 ksmbd: fix partial normalized name responses
9a66fdc0d7fd55f54235524a73435af99051e46f Linux 7.2.8
cc52b02b853218ec97aa29eef5082a64c0a48720 drm/amd/display: Atomize IRQ register read/modify/write ops
ab42b4cf15faa6a33fa2e51d9e2500ec28de6f1c ALSA: hda/realtek: Limit Star Labs internal mic boost
877ba3259e0d95acef73f2708f9ab0020224b4bc ALSA: hda/realtek: Add StarFighter HDA SSID
e8062d1d99ba3d4d63638945332f11e14995135f drm/amd/display: Remove sink usage from DPMS
97959a6cb5075da22a2074fe165cdc368c51ea52 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
7b785995bf246ece3ed5c683e6e133d2b19777fe KVM: s390: Fix dirty marking in adapter_indicators_set*()
20af4ca10528349a86d89e4f2de2e21a8b410d13 KVM: s390: Fix _gaccess_shadow_fault()
b22b8e62168eb9ba90e19f6c70668f37c752b258 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
9de4781a58b70cdc1029d354aa6d4c31ac4a386c KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
e184c1614ddd61afee474db5170190fa979a63a7 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
2491787228d0f47cd9789c190b2623d04aa3d6e6 KVM: s390: Fix potential races in dat skey functions
1968e34f309d602235e3bd7c02c4cfa612026418 KVM: s390: Fix race in _destroy_pages_crste()
231b55a16e15eeb3d9854b35c976ea7f4411abcf s390/uv: Fix loop condition in uv_find_secrets
8cbb6d75c44473107da3ddc87ecbfddad8d51494 s390/uv: Prevent potential out-of-bounds read
bdde1fffc1cf77c864f97f7dc9818a9765c62049 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
64922ffce3ea034e82df8519b570c8d1a8c258b5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
ad56f2547958a1e2efd0b98191607807a7abeee2 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
4fb004a3f5b686b7bb7c62940a782ce254842afe bpf: Fix divide-by-zero in btf_struct_walk()
fcddf405144076791ca7bcc93417bd326b4fce48 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
888c9b51b99ac8d58509e1b57061f658cd4c52a4 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
e36135bd0d98345f893c4c84080b48872737b4b7 HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
964c8d82094de11ca68c742b8695a7d781b44acd HID: winwing: fix use-after-free in force feedback teardown
f94398b44137cd037b36235384a7045a57ff7420 HID: elecom: fix bus type for M-XGL20DLBK
788da6107bd41cc869c1d070e31be4de8a207bb0 KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
cc9178e423c3ca8da3d17d4c17e2eca7f19d4e77 bpf: Allow terminal gotox instructions
284c112cc022ea955bff96fbb71b1d7b2f325fed bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
8887fd980df9f3923d5cf49233cfa7875280fc26 bpf: Fix out-of-bounds read of rtt_min in sock_ops
3eda9a71b4b0c13362ccd9cb03348b52c5b4e9b9 bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
e615fb743974615dab8d86e459c91c2cf560a594 bpf, sockmap: Fix self-redirect copied_seq double-counting
6d2a428ffac1371e8cc8a840939521008a57668e bpf: Fix u32 overflow issue in map batch operations
de54bb61819612c2d2b93749ba93127c896b4f6a bpf, arm64: set up the frame pointer for the exception callback
a12e491919dbaec131fce79c8d034e40a5228fc2 pinctrl: meson: Fix typo in s4 group name
5cb11d79f76c3a3583a6de6d44084f20d0184ccb pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
4e6256c24be8ad8a408be4e23e293396bb80912f HID: amd_sfh: Validate PCI BAR size before mapping
0327a23eddbadc570d4b9679b7a2b416a1ec4f28 HID: bpf: fix __hid_bpf_hw_check_params report length
2099c5ce778dab21c84901b8f48920b02ae44b0a RISC-V: KVM: Fix the conversion between vsip and hvip
89ddaa9c3022380bc091b4341f6f61b5fde46b39 KVM: riscv: Fix NACL hfence entry update order
5b93805c89a7e00a6554bc2374f0486763945ffc RISC-V: KVM: Preserve firmware counter value across stop/start
f7be24dbd4eb341726d5e298dd2d7af0ecb67649 RISC-V: KVM: Report snapshot write failure to the guest
9672cb077a276bb1ac2d22dbb44f963b4a332b5f RISC-V: KVM: Fix perf-backed counter accounting across stop and read
534886f28e608a7ed936b647d846de227d11a50e KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
a21260101e8fa6b2d0cc188ee6fd2ce483514be3 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
50a2d3c1021e264cd74a3a2d5909fb32cd6f7027 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
e6b367dc933d666785103d2f2f9cbe0e310d602e KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
e41d18f5c6b57ffc40f1ce34487ed485e58a5ee4 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
32ba1479ace848a7c419bf00fd0e9be77beaab4a KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
ff89c2e9bc73aa1b8f6e008b277ce370033c060d KVM: arm64: Match hyp text by physical address in fix_host_ownership()
733c29cca534b2f9d4535853856a09928cc06ed4 KVM: selftests: fix steal_time for arm64 with host page size > 4K
cca442fd701eb2b5a815e0e92293179ff68362e2 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
07338a53663107234f09569ed5e277db7e320958 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
49dec0ce52065570a6470bc47c84bc7ae1f8313c scsi: block: Fix zones_cond out-of-bounds write on zone report
dc6dc792507ac21a52faf128eb76749392105394 scsi: sd_zbc: Reject disks with too many zones
0021ee2491ece2eeebe9485ec076ee9c0a3c7b1b pinctrl: sunxi: A523: fix voltage withstand encoding
39b39358847f38555327467d68c7a6a420bd813f Bluetooth: SMP: reject Security Request over BR/EDR
bd2f7c2c9971142b243d7d42200068e2a6fc4702 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
225aa0c6b738ade19473bc7d3b6cf68da1653069 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
c7767a3d267b894ab426f27de0a44850a2588888 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
fc7728c4e93ac545e14dd913177f6b6d82ecac85 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
859b9abb8142e6f9d925a71491f1e7d2377694ae s390/pci/docs: Fix sriov_numvfs attribute name
3abea8fb310d5c5b785e77e3746a09c9873927d0 s390/cio: Fix cio_update_schib() to not cache invalid schib
8f86b5497bb63568fb73b1d25a319031c799cb5c s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
73b90ba7f727ab8a4162ea7923743ce5ab95f84c s390/cio: Guard PMCW field accesses with dnv check
769973707a6c6091516d91bfe4e433b7076e7f05 netfs: Fix netfs_read_gaps() to use separate sink folios
0a238a3c243260477a5f1bcb29ec75e66527925d netfs, afs: Fix symlink reading
6293f38b04cf6389a87c59ea87fbe3974b810be7 fs: avoid repeated scans in evict_inodes()
8303005a02f17649e388215f4acfc6c400e30526 xsk: Use a 32-bit compare in xsk_map_gen_lookup
cd0643b6dced03f24d12907a2a7743ca048bd5d6 bpf: Skip unsettled links in link iterator
dbfb4a76f404219c9ed85ffc577d7413231e8dd1 eth: fbnic: Fix payload page pool error cleanup
74a13fe88a92c4c375b2573cd1dc458a8719d8cc net/sched: cls_u32: fix manual hash table handle IDR aliasing
30f64e13213df66752a63e60e4345ffb17eb9a39 net: pcs: rzn1-miic: Fix config array initialization
8e2b470fd8e89b9a8ab05121d2d9ab0ef1d7c357 octeontx2-af: use seq_file for rsrc_alloc debugfs
26733c4ba1a0d09e46f7849673a444a13c48466a net/mlx5: devcom, Base component size on linked devices
32caa62146b2c2f0b159caaaa94447190e581d95 net/mlx5: SD, unload reps on shared FDB create error path
b25abe9ed0869ef9b047499f67fd47ea00802b03 net/mlx5: LAG, reload IB reps of LAG master before the rest
526088d3fb5f5c922113cbfc9cf53b2458d4f4c4 bpf: Make post-verification instruction rewrites killable
33abd5ee0352232e485e4d40af755e2c826cd8a2 bpf: Preserve packet pointer class displacement in regsafe()
60e427b2aca2088d48c02d785b2b14e7d9d5f3d5 bpf: Restrict CO-RE poisoning to relocatable instructions
a8f62bd77312a90e930ca0ae270c372a315b07c3 libbpf: Reject truncated ldimm64 CO-RE relocations
1d44e569393c6acdb778dab9743bc228dd78403c ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
41012a6a3f2b1c6c76d35c85f5aa7df675799f6e gpiolib: use of_node_name if line-name is missing
ea6523ec468de0a779f6ce5d78a960b72086f3a9 netfilter: flowtable: publish HW_DEAD after worker is done
368ecb09664ff5bb5f1113e74e21c4f392fb5d2c netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
29a57e0b5d7fac8bd69eef9337bd088f06fd4779 netfilter: nft_synproxy: use the family-aware checksum helper
c6a54af97c27e57b0616c6a0715c0c2a398f6d3f ipvs: revalidate ihl before icmp_send
9d3633e210c4fa514433ea003203381edcb38a45 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
6d8c176d16802945a7996318a71c258915beae6d arm64: io: Reject non-user protection in ioremap_prot()
7b9bfef592de71735e34cec7828b0122d607a4c4 ocfs2: make ocfs2_calc_xattr_init() return void
900177666394509fade89db5b1b66e7e51c21b9a pinctrl: qcom: ipq5210: Publish the OF module alias
2db54c265f4ff8fb47dd53e7f28e0ea10701170d drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
70f37447f791dae479ae4e0bcbb41e7ac90c7e81 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
d672363e8f6402fcbb80f118f0e18f5c5acade83 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
e9b6f24a06bb848eaeea627bdc5cd6f320b6c6db net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
e429f0887cc491e53d6d361e40695e20d8dcc6be net: gue: reject invalid REMCSUM offsets
ba955764bc5b436a50f532ef864a7a3112e074e5 net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
324b37a7624aeee1de2d29286a17eab9f15acca5 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
3a0e5ae3ca7bbbf9a3c555ecf36136703f9d69cf net: ethtool: keep rtnl_lock for the ioctl self test
d431e37c2cfb917cb16e9b13da96118fa209e9d5 eth: fbnic: Handle maximum standalone channels
caa1ac1114417c8a40084fa2d9234aa6968876ec eth: fbnic: use the Rx queue napi pointer to find the napi vector
9915f1756beba4bb610c33627600acb568334532 eth: fbnic: reset num_napi when the napi vectors are freed
f87dab6c74cf04202a7e2ab62b113ba71c44cefd eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
9aee86ce85ca2fc015a8421e8e8cb47854063875 eth: fbnic: Handle FW mailbox completions flagged with an error
7bfef64586afa94cfb5426b9d1ccb160808d70fd sctp: avoid livelock while updating retransmit path
0315b70f23088fb4e65297b9f8a2e5d0b14647f8 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
764d1fa8735e7b7c4f15d913cf18bb93ce847060 bpf: Bound ownership depth through local kptrs and graph roots
b8fed37ed846258fdb8a540eba7884aa80a325f3 net: usb: catc: bound the RX packet length in catc_rx_done()
154b19e8f6e6e8c31e3894dfb3a3eb81ed4faebe bpf: Check params size before reading reserved fields
c52f1ba404ef2e42ef75480ac02520f5153c07d7 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
8e7e820539aba9c26b78dfa76ee66fcddd95a350 drm/virtio: fix object leak when drm_gem_handle_create() fails
c75434759b0a7319102f91c23b252789f067e9fc drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
5419524195012cc8ee1bbcf636a53221c254dd47 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
ae865918af909aead288f82c9bde67ce47a225d2 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
5c8ca53d3c2040af26b037def2bc47bb1a727f18 Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
5355d7b8e173053352e1860a7ec33a88154f5d04 drm/virtio: sync shmem backing on guest-bound transfers
161bbedbb230471c5d0561433bb5df6e050859cd pinctrl: tegra238: Fix register bank for AON pin groups
cf8edcf1f13a13a8860a50765235119ee531ed7e drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
2d3ff0d97a0d19920b23cd5bd3826fe52964dcd4 ovpn: preserve IPv6 scope id for netlink peer endpoints
c405844a45d884358eb8dab3f7209b7f213587c2 ovpn: skip UDP source validation for unspecified addresses
cbf215ec2463c6a8b2c5a376c97df84a9a68c045 ovpn: track UDP socket route key for peer dst cache
f521973e1b784b9c49a7d9e3d59868bb21cb8ad0 ovpn: validate peer state before caching UDP dst
82719e538eb1308f23aca8a074fceb419595ee7a ovpn: replace bind when learning local endpoint
2b12384cd2cd6f13ea3893b7edc0f32edf1d8e2f ovpn: replace bind when clearing stale local source
4052c234aa17134ad0685e9cbfb14d6de7c6793a ovpn: always unhash old VPN addresses before rehashing
bcaa0021325c4bce518a47191e8b69b69d91607f ovpn: reject duplicate peer VPN addresses
8b1c27b79362256efd7cb26cca3e66f0d155ba83 ovpn: reject multipeer peers without VPN addresses
dc8dbb95ae8ccb00c0369e22d9a8806a0545de77 ovpn: reject invalid peer VPN addresses
32810811904bcca06f1a3ddd38cf25abc0ff5b9b drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
b46e43445b74195434b07594c46a7d8564086723 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
f72c3a50b809ce335833f5adb5cbf624b7ef1fce Bluetooth: btintel_pcie: validate device-supplied DMA indices
9065a721b985c7f10cde3ae35f2fea54ed6bc871 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
46418c29ed5a0b0671c4eaac0c0db97db091db0b bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
128be15ddcaf247af561ce67b6d31d8ef8d632f6 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
8cc5e6b9e23ced187dcbaf88bd0907fd984bf363 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
0739b81d6af9a425bcc5e6ee396d103753e20f2b net: don't require the hwtstamp NDOs when a PHY provides timestamping
af3f0301513398c14242447b898acb1971848854 dpll: use exact lookup for reference sync pin id
b4684d9fcfd10db099827c4d24e0b5f6554ebc7f net: usb: sr9700: include receive overhead in the length check
5fe56e39c3daf7df84b90a935b597083ed062816 ipv6: Fix dst leak for uncached routes.
6250f8c1023c45db850b467f9a4e658cd3afa34d udp: relocate a connected socket in the 4-tuple hash table on re-connect
65d74343d8f85027b287e63a80aaff187b2eade9 udp: remove a disconnected socket from the 4-tuple hash table
4ab43b321fc279dc5fd34e914f659bdabf11b07e tg3: clean up PHYLIB resources on probe failure
908bb7fa508e9299085a536db2b962a0ee81018c drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
540d9ef66ebc6cca46d5384354f470ebff403ae4 s390/debug: Do not register views for failed static debug areas
98c88b4d4aedf0f07252e1da4a0c334337b7a7ff s390/debug: Fix NULL pointer dereference in debug_info_copy()
f0464d30dc7e7345bcb7044dab596d2751ae103d net: spacemit: clear TX descriptor on fragment mapping failure
a00de2efec56a634106291b0243269300680335e net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
d8ba9153629424da372ad1bc5e8d6a41d420be9f genetlink: report the real command id for dump-only ops in policy dumps
68876f770eeb45cd851a834ef71d7c3f484344d4 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
86234693db0843d7f2e37b8646e2e3ba1ebbe892 PM: hibernate: Freeze kernel threads after image preallocation
24508ca76dca07d13f2a7b987a785df306ebf7ce thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
932cc4a5292d07ad25341d95df9f2f319bb03303 bpf: Fix bounds check for skb-backed dynptrs
971aa792a33f1bb26c2d5f865d80ae804adb6113 bpf: Fix bpf_sock context code generation
dd0bc51d553e2d853919b7a38ac92a3e4656710e bpf: Reject pkt arguments in mutating subprogs
e4c35758f9fef3dbf1ee87fe914431c9a210f3f8 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
c7321a91ff956a000d859f304a7b53e89dfbf625 firewire: cdev: fix back-transition for iso_resource_auto client resource
9124c87b3e1c1f5ebc3e6d365f5bc3a2545e2e84 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
4833137d027cfc8c8e9a55577f8b0e890187a52d net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
f608b0f878d54dc1c130f82226a56b06352eb1fe sctp: hold asoc or transport before mod_timer() in timer handlers
99deff3e676fed5a5ac94d100e76ca7d79b5a385 net: stmmac: selftests: Support running selftests on DSA conduits
70c1572c7bc3a478b3b2165de5feda0328d4e3af net: stmmac: selftests: Validate EEE based on the actual LPI timer value
c1b39ee472f4e9b7f71d4a62c9a673c08cd54737 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
9a3aeb652ce6498505ab0dc87ccf0baabd8fce1d net: stmmac: selftests: Capture all packets for vlan checks
d09b583ff568c7e706a44d82107ac77115793ac3 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b54e2bd39c72781bb6125e72e910b93997347fbe net: stmmac: size the RX buffers from the frame length, not the MTU
b764fb6b9019f0ea5e08ee2b6653e448f3a87713 net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
8bfa39f00611be6de25486f54f0cac9836054dca eth: fbnic: Avoid rounding zero ring sizes
979e3cef2db2e8b16e95e7fb85094d98c2a79441 net/sched: fix potential stack infoleak in em_text_dump()
b5162f1f348374cbe17163048ce50bf8f0127ad4 bpf: Reject dev-bound-only programs on other devices
60bcf3296bfd5d78856b6a7f36ce9390085fd572 nfc: nfcmrvl: validate helper command length before pull
ed3b87eafd1e6134503922b3860c7661ce7b6933 nfc: st21nfca: validate received frame size
c059d83cd2dfc6a413ffaf811760daeb161d26b6 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
91dbdeda0b02f0c6afddff50c47490b38e1d4209 selftests: nci: Correct pthread_create return value check
1f4b114df6766adee82e9b5e042434dd6d1346d3 nfc: llcp: Fix race condition in accept_queue lifecycle
ecf23455be27d2b6b00469f6a6e26a6f9051f9df selftests: nci: Fix uninitialized family ID on missing attribute
0e24447129f76028a59a78868b9e29dceb31a4e8 selftests/nci: Fix out-of-bounds store on thread join
dfd12715eec48d0ae67126519dacf801b8c07213 nfc: virtual_ncidev: Add missing ioctl compat handler
1ebb25beb5f3bf57f3940b9c17ac72d542b294d5 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
506c45c1eb687b48703077155cc499aa213c439c nfc: st21nfca: validate ISO15693 inventory length
a6657aaa011b67a112f61f5e231ef7ef79a52367 nfc: llcp: fix -ENOMEM on connect with zero-length service name
df23bc536944438e8063336b3944bced9878bde8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
c9a5b33e3b481ee1dd34107688a8af3d7cb658d0 nfc: llcp: fix slab-out-of-bounds reads when logging service names
8ff773e158b655eeb01b40fff36d71a1efce5a3f nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
ed1d882b6eeeb6b0f5fcf2757b1bea2099dfd707 net/sched: act_gate: budget the per-entry list in get_fill_size
e1023ae98f85b724ed9df103c14de755dc32a5a5 net: bcmgenet: stop Tx NAPI before disabling the queues
30a773bd770b74adbcdd2438c40ecd0dced75c55 veth: manage XDP program pointers during channel resize
892c10c55ce2199cceb2b23393089f6be9c363cb net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
8429c61ea63c8c8f9ec128edc1c03d9a33caf53a vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
863ea23394afb68aacbab515301e94687c10358c net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
e7c47c5d7c2e1f8ccc2b57f24f69945868f9d5e0 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
eb9b2844a7c3e8b13aef665c2bd4f4b3e6128db2 bpf: Fix immediate JMP JEQ/JNE on MIPS32
2dda8088afba64abb067144d1cd7f99ad2b8f372 bpf: Fix BSWAP 32 and 16 on MIPS64
34dc946044a33601844fe72da9fbf10ab0e44ebf tg3: use random MAC address when tg3_get_device_address fails
e4bc78e65d2bfab6aeaf55fb7ba0e02e98042b3e net: stmmac: clear stale buf->page after recycling on skb build failure
d2859e93e3faadf2c478e0a7493248736a841234 net: ipv6: keep room for the mac header in dst_dev_overhead()
6ebb94a30b3b5b2b07e50077946bf31541528990 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
df73b7ce1f550b51bfdf498891b337c3e21599dd net: bcmgenet: initialize u64 stats seq counter for all queues
ffc84507c717976ceb95b0ebf324569606d5b6cf net: bcmgenet: do not skip WoL power up on GENET V1
b09971e7e2de5a6db6527b04ecbc5ec42100a90d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
1e140f3564054b8f3fa209e4b01196ee1d8c8d69 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
55c99866fad71ea7d42a24ddc7139805d561ecbe ip_gre: Reject enabling collect metadata through changelink
8cb94aa1cf91f3ebc565483b9a6307c2007383f3 vxlan: use one headroom snapshot for neighbour replies
2465e28edcb61c8b9703abcc30c77c3658111faf net: xps: reject an out of range traffic class
0f0a7285d2f9b3ef89ca81b997dd508e5947512f drm/imagination: clamp freelist reconstruction requests
5bc88bbf1295f7b3b9a9a1614769b2795b2c6770 bonding: crypto offload enabled, non-offload slave failover, rekey failed
2e6cf12d421e7c991316fe390d65c137069d40f9 macsec: initialize SecY before registering the netdevice
92b262df53fe74820f8719c9ba97c0e78b82b7d4 net/sched: act_ife: validate metadata length before decoding
2a315be65b94ff6acb4928a48b73f51081ae16df net: emac: move setting of netops to fix crash
7059cd035d515de6cf460925cd8b2ff0cece3e6f bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
38cebb258bc696faf1a00a3f984b1902777713a7 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
46ab1a13b8bd57e77405a2fea094c29074f7ad97 net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
3c8e85e3af82cfa4525d525d369d838d682c3fbe tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
010f30bb57658c7ddeb3ea778c62c4a779ff0347 net: phylink: record the PHY only once bringup cannot fail
86646619979b6942c433091dcab5ba37cb7d567f net: wangxun: implement soft quiesce for PCIe error recovery
85af20977eb9c4427b5947a4c2eaee145cc85105 net: libwx: fix races in Tx timestamp handling
e96b6aa651dcab4dd44be20aec74e28de0b4a092 nfp: hold IPsec RX state under the XArray lock
5b0e2e6ca15e13d5d21c4c7e35bc44eb8346c49e net/rds: size a connection's path set by the transport it ends up with
ae544e98167a4e8ed39cc2d01d729faba69faa24 net/smc: fix UAF on lgr list traversal in smcr_port_err()
f72a0ba0c7084d22060e09c1ca17cdbce636dd28 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
e5f4ccd34c9f9fbb73cca13396fb5e4860f0101f net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
39d48136f029f2cc3a87ed8ed97dfb821187d4a2 net: flush skb_defer_nodes in dev_cpu_dead()
e0695f49713b2b329fa20f4c27d2fe791c1a3421 gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
3762645cc43b1e249fa51f5b27b2c09dbf2c0556 gve: fix TX drop when GSO MSS is too small for hw
2cfa346fbd99eb9aecb643efe1487ea1d0db383d gve: DQO: reject TSO packets with an out of range MSS
745ad89d5662d51e05547c3a54fd86200a4f7c1f llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
626afb3865df9e097a39c28c97efd8225ed42966 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
cfa47e11e8c751bf13c0b68c6466134e5f4564cd net/sched: sch_teql: fix shadowed err in __teql_resolve()
4e354310b6b3bfbeaadf1725ac74f5c206777fb0 vlan: ensure sufficient headroom in vlan_dev_hard_header()
dc3d98d17aee0314e90dd59f925f345d3ae913b9 ovl: fix UAF in ovl_do_mkdir() debug print
4597005ab808a1a88876fd7ce5a3c3c5aede5b95 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
1e11e21b601e1195a35515597f4296f5dbdeda5d perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
003751c4e658e34d243dd169bc06e9bf8709fd0b perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
4dfe134bb11004b65936df4b302c0328a7bdb1d0 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
37e74710aa05d623d23d2336cff61132377830e5 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
35178c69c18d36882927a92d21be74a627c77a2e perf/x86/intel: Delete dead NVL PEBS data-source initcall
04e6ef84b28110f781a221385c5ae4f6e0d0a2e0 perf/core: Fix a refcount leak in attach_perf_ctx_data()
0783d207b8aa38e88d928166a6c3c3688d4aee5f perf/core: Fill branch entries with a single assignment
e1d67cce58b0a0d1e9089adae092d87dd961f18e sched/core: Account PSI IRQ time to the execution context, not the scheduling context
3de05790cb2fa6a1597f8329f600e0349bc89262 mptcp: return sk_wait_data() errors from recvmsg()
2e00b7459b355227c53d2a3ea21de2e3e3daabd2 drm/pagemap: dma-unmap pages before handling migration errors
44ce79be33a50328e2646ff311e3fa6a6e0ee780 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
66a90d8b7147d3285223c7cf07e119a50046ce4c x86/mce: Fix hardware debug register corruption on task migration
ed9d09d0d544ca65c8bd389e7789e8d2ce046170 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
87207885282168e44cc966d577216161cf1f5a8a x86/sev: Make vTPM SVSM calls preemption-safe
3f3c09b2400770e769a45bb8b0c6fc5bb901f7c2 vsock: ignore empty child namespace mode writes
66ae81e71cac4a54ff21d34816987b3d3215c11e virtio_net: copy zerocopy frags in start_xmit without NAPI
23b5881d79ab2787456d4920a1caf4de3b4f9cff tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
aa699aa5454414ab63403e4257262515d9d68219 tcp: prevent collapsing skbs across boundary in rtx queue
6dfdfc51fdc66ba97d2d01d9185dbcb4248dcfeb sctp: discard the rest of the packet on a stale-cookie error
880f3f7a74f93a7e19a6e86e175b5c1893c1dc46 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
58dfc9ebd6fa14b1d146dc2cc2ebbb7f79aa3ac1 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
c1069416a8a29fa776bc080e82c677b0e1b1a927 arm64: errata: match the target implementation CPU's own MIDR
f04efbbea72f12757d324ff2bc7f5c82902e9447 ata: libata-scsi: bound the ATA passthru sense descriptor writes
3bd46c049ab0c27d63ef79b9fdd31155566732e1 bna: prevent IOC timer rearm during teardown
130bce002105d56cd81a5cc125fd8c1ae0c61d77 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
96e4c825fc8c496915ba1269e512eb9ffcfdf9d1 crypto: s390/hmac - Generate intermediate CV for API partial block handling
462166fe78dc3d3eceece665af71606c57ab5726 cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
efb34e6f95f61dc309eb48388c497691d7c63cf8 cgroup/pids: Restore pids.events notifications in local mode
e9640b0e4b559b4c313a4451dfe89fac96d08414 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
5da0eac53b53240cb1acbe8080cd22bb3b2b5b35 fprobe: Terminate the fgraph_data list when the reservation is not filled
a8c8d42c5eda17644ecc6785a273c6256e687267 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
e6befbb12f9fbba8cf6f6cc021a469a954b0fd95 netfs: Fix missing alloc tagging of direct mempool allocations
f3cad35640898eb971f0162bdf7e6507e1fa7ab3 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
d9a81c6979129d2c4ce5a962b79b07e0968a13cc workqueue: Fix NULL current_pwq deref in flush dependency check
0978cfcc85965fb2509f7cddd546572864c816df writeback: report a Tasks-RCU quiescent state per cgwb drain pass
e82d64079e8a53d3bbbfcdd5a616cd6988d0c653 fsl/fman: Fix clk reference leak in read_dts_node()
edb5032d66eca070463ceb9f160ddd6c5a83e6af ipe: fix use-after-free when auditing a newly loaded policy
864f6664d13b0239938af180ce193a54d82c05da ipe: protect the dm-verity root hash with RCU
37d0d9097d31c16b747fb3388ed6a92b8338b4b6 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
62f43bd068d3534b72c59f41837e29e0fb700af9 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
eff367d5168b0a83cb333fba303d11246e4d1d4f kprobes: Fix permanent hang when flushing the kprobe optimizer
d3ac6aa4b039542d9150c27d83e8fd93bc64d366 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
486b6e574eee417180c59533b0629432307f325a gpio: cdev: fix kernel stack leak to user-space in error path
9351df69bbd034c97b5b28305234526aa0e94908 gpio: zynq: fix runtime PM leak on request error path
30e7630baefcaadcb856d9f60eac9a632f386ff5 llc: reserve device headroom for allocated frames
38d8f733db369c52ad0a50a8ec47e2c6e1d33dbb mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
481f89219e4811a63ab095fa22f75d24e3cb394f rds: ib: Clear the sg list when mapping an MR fails
8b50f24e5436f867dcf5169cdfe01e08b841d648 drm/client: fix restore of partially initialized client
94322c2344683755a15b62be8ba8e639a11d10d7 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
93ecbd3bad096963f9ab0f9a619c3a5b61519e36 drm/imagination: Fix page count for page table for map() interface
42820eaa13a828fd4dd7823266043b7d8bb2446d drm/i915: fix incorrect RCU teardown order
bbb1cfdb66670c0edf3a67ac4c01c6ed366e5216 drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
4f324d77684f7064b83d2bb83f1bbc2e3b7c6a2f drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
1ea8edb8195093235bde6b97506ffc210ea6ca5e drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
4e3217c5efce2f6f3bca56bb8e9a20ff846b8a90 drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
6aed804769979594ffc0f048f19ee856e59375eb drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
a02b613b225e96156288b0ab9ed4a5fedef88fe4 drm/amd/display: Bump frame warning limit for clang builds of dml
f8a153e42ebf7517b174ee6ee3433860d27ecff2 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
e6a0b93e5e30b4acf8d1f1bf9d8694f58bd0ac6e drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
07672756878b4b181c26916fb5deeb67de1397cf drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
bfdf5c8d15437d1e5b97792886bcc79ba87dde09 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
6c5388155840c12c2a67d4b88611c60f0ae5ab34 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2665dfe11502ce716e71ec865510bad9e6f374ff drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
4064313995b8066c5c6719038db432234150d677 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
50bffb486e89c20e9d76d3abe4c3c9db60ce4ccd drm/amdgpu: move userq fence wait out of signalling section
829923dbede6b487b697a73b3be7cafd773ae8d7 drm/nouveau/dmem: pin VRAM for the whole registered range
ceb31bbbfbaa17757f93f5f19fe9a41377230e44 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
0832db909096d84e115d32426dd4603eaee1c91c drm/nouveau: fix autosuspend cleanup during teardown
955a3287345706ca9a2c450c527f5a1925f13856 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
e871645b50d00dde7ab6f310fa1497186e5003fc drm/nouveau: fix double-free in nvif_vmm_dtor
bd88a36b85ea4cae963337db009381bf93012e67 drm/nouveau: Fix gem reference leak in validate_init()
b66631274aedd7324b60a0a3cc1a30bb36d7a23c drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
f1668503c0b193963cec7512ff30dff7692faa88 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
45d96836a4a680dbefc78dbe8466a849e104a766 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ab888444265ec45f203b2deb568932d7a5c91f7b drm/xe/vm: nuke PTs only after unlinking contested VMAs
e7a4b00a875aacc4050f4eb59e1c97dd3e708aea drm/xe: harden adjust_idledly() against divide-by-zero and overflow
9f18d1c5e93881c3fc6070a8e955c2ebb0706fd4 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
aee80d8f67b025dac2336a3e2b3c5f7d07b49519 drm/xe: Keep walking on SVM eviction failure
9706d70b6a1b9a00969a8f0267b105bad349a3ff drm/virtio: fix memory leak of fence event on execbuffer failure
28b3d3ec631f6e696768d94dfb9e1ccb70a516bd drm/virtio: fix NULL pointer dereference on fence allocation failure
aedbdc8e829e96aa782327944a9252906096ca04 gpio: tps65219: Fix GPIO input value reads
e59465b4e96a3569e7b8b872ed64033fe00d942e gpio: tps65219: Use the variant-specific direction callback
a3786ee8c058276d8709715c7e1944090dc86930 gpio: tps65219: Fix TPS65214 GPIO direction programming
269980339a492de87cf1c6b0f9c2df92b03727be mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7ae766ed47d533b69124cb4bc6f1dc398b1aa9d0 mm/hugetlb: do not dissolve gigantic pages without runtime support
96dde515cdec4e7ebba1eac4ea60507d7e72acae mm/hugetlb: preserve mremap address delta when skipping page tables
ea200622ef72b3fd9f6887d0e138dc04132b335c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
948baf53869f13d4f23f95e2d0703970472aab78 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2ac9c345cee98a495af5464af098f16d7b0b604f mm/damon/core: fix unconditionally skip last region
5a2d446b7ebc474d394a7eb308c8c25a568e0437 mm/damon/core: allow esz to be set to zero
2c44253ca2d4f332b92e384ea8ac7a5a9f5994d6 mm/damon/core: reset invalid quota->charge_target_from
004b3c3674089149f62a58df99ea59a0ef8451bb PCI: Fix BAR resize for devices on a root bus
755fcee21fab7dcb44f494315340b6933dada22b PCI: of_property: Omit bus properties without a subordinate bus
3833f82577ccb9ee8beb046a8cb7c0c068eb052d packet: use ubuf_info completion for TX_RING packets
acf74e027b4ac24fd421dc61d4c667746c261f9f HID: alps: unregister DualPoint Stick input device on remove
75b49c28f8ac7ff601f5940bc26279aafac04b62 HID: alps: fix use-after-free on input2 registration failure
99d006e94381c6b37f6439473a8f6e01a5aa588b HID: hid-oxp: use cancel_delayed_work_sync() in remove
d71d26e7f05faaed152c991714c7a823c01c84c4 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
5dc1e0e9e3627f93e8b49ea095632b3f31b7db34 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
5475f6fa85cd456c4f4453510058c52a726ec085 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
8f788402fca23bd1c64dd094b220e6f555229863 net/mlx5e: advertise MACsec offload only when supported
bc23a199bc0db86477f1a6c73686f7478e2a2f3e net/mlx5e: fix swapped IPv6 IPsec policy masks
eca8118f4a8c6279bd376852f69188838e393ce3 net/sched: reject IDR error pointers when deleting actions
328ab305919ac903e8629c09376111c4284eb19d net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
300e14a9eaa116a4c04ffde31d175f582fd51697 net: arp: terminate device name before lookup
aba7965546aae60c514ec0bcb6c17ac812d77943 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
40466cacf42ed20e5460937e20f217c2f5604a02 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
b39abc5f9a0f4b336a583ba921e8341d3af2bccd net: ipconfig: bound DHCP option construction
bef618d6a6fae5714a5e7605e4dd96480d50e18b net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
0e7956dd93c7cf41504a286d615e002a4329baec net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
a6ecb0ab2c521a934129da46ed2fdb9d80790436 net: openvswitch: conntrack: remove 'add_helper' dead code
6592f3540a0f4bc4b3346ea6d6964af90d8f69ea net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f7052457094cb889e14011b0f9226652afb8d366 net: atl1c: fix soft lockup on out-of-range tpd_cons read
1cf10af2f1d66723f62ec5effac798f2623fa500 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
33bd85c0e7f05eca462e1bd418937663f35703eb net: bridge: mdb: restart port group walk after deletion
f049e2c78ef80d2285fd0589c5f9dee44f90b74d net: ena: fix PHC cleanup on probe failure
84c4e6332d54c4fc4a7dd46aae4dd258ff597c76 net: ena: fix MMIO read buffer leak on probe failure
cf1070467ff72390f2e9a7405855da0c002fac32 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
c1c7d0125f92aef3148204e4f4e04a44825edfb1 net: phy: micrel: Advance register data pointer in write loop
515862336e8c9bd74cd3f59d91ac623bb1effe9b net: txgbe: fix FDIR filter restore for VF rules
13fb76b78648ea8df1a502d02a83567759874df5 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
707fd32247ed61ef618d8bfe0a002f5ab28849f6 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
f73b8db152c74654b30576b0340bf29878a23e05 netfilter: ip6t_rpfilter: reject routes without inet6_dev
66cae282fb6363b2ab74fdbceddb6bc5d828884f netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
8f8d1f3da28cd5a8b96d9d904739b3dcbaaa9c40 netfilter: nf_tables: skip expired catchall elements on insert and delete
9d5d629acd2b5411994d50db8a0f3c495d250aad nfc: fix use-after-free in nfc_get_local_general_bytes
0dcdd05b319ea8c4fd71d8ee9536e440e0584a12 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
2458a2b5f7cbe42ac5198b7727e851e2d1cf5c52 nfc: port100: reject frames whose declared length exceeds the received data
1c1c773b4246a4cdd6e30055cddc2a9958896635 nfc: trf7970a: power down on startup RX gain failure
fb4dc035495f33cd8a383e211208a4bf14ea62a6 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
8bb2ab5d94409040077e9e45456f280769b7a655 scsi: ufs: core: Keep internal commands dispatchable during error handling
1edc5243db9798d69460c71765539ae8580a481b scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
50b8fc426bdac3993a31d651755d3421d250b83d parisc: Increase kernel stack size to 32kb
d3bf67b197b34f406f1961707ca743af8c65090d parisc: parse early parameters in setup_arch()
221f6bafa200d85b11291ec03da8f0dc58d2e82f perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
c702cdaf5e9a2b4ba048c670661aa27a41725a91 perf/core: Run sched_task() for PMUs with only CPU-wide events
f5ad1e0ced1a3f23738250614c868fc7a21746ba perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
1f4139de19118547e8861117b247ceaacb32f4e8 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
bf62b27f8561307683cab5ea4e6ae76d11091d64 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
4a21e391bff0a5cd397ccf0e6d59dfa86f014c4e perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
a5e78284bd0cdfa3d62be5b7c01eb73cb21c20ca perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
6532558b3ce899976b40bf557c02b413d0bfe2d5 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
e079ed7c1a6d161672e924b44578f7e2fbf687b3 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
17f2ab43c7001b13d70df529dcd89c2d8d6675ee pinctrl: mpfs-mssio: fix width of unused bank voltage setting
1305bc7e90a76022d0d4f6108ea7217ab972d3a5 pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
1f7ee7bb51e0a7874f53bb5e5f81cf573f88fe1b pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
e54473d7acad34ef2d913c9330e9135449ec7a16 pinctrl: single: free the IRQ on domain creation failure
3c10f6c8cc375319421f2a723e53bcfacdc1f7e9 pinctrl: sunxi: keep a shadow copy of the data register output latches
35d278ed31699413c064e3e7dee85430c070c195 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
9237ae4f4096f05ba9101cd8970e685205d55d2a s390/cmf: Fix virtual vs physical address confusion
69b9a79187626652e37ffc3648b0d9c1deb5093f s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
4b19f7018e3e730481dcf3c1d81b0503f86052ef s390/pci: Fix missing device lock in zpci_report_status()
49f706f6a6928407fcc4efcc32a52700ec3ba0f5 s390/pci: Report SCLP status on error events when no pdev is associated
48b0e6f2f81993a6968ac3c9fd4a6acc54bdc114 s390/pci: Don't report recovery success on skipped recovery
b002f2537aec5f506a6456d87380e80b3c1a4199 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
5cd810ce7de8e4a4a2b438c7465ccfe651694be5 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
1d7a8ff173ed60b7543843868f1ef36c4e7b5a0d KVM: Don't treat reserved xarray entries as having memory attributes
00ad80d2ed1dc0d773c5c3524b0c639ec5bbe802 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
4f522da0a3dbab3ecf31d3ba76f6cfc3681f54e9 KVM: SEV: Do cache maintenance on the source VM during intra-host migration
49e55a1f11c341a21ecdff78720b4e7b0c25c5d7 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
b62020be817700b5845df2d75dfcd458ff021664 KVM: arm64: Fix AArch32 DBGBXVR<n> handling
d75de03008fb49bf343e8f011e79ce914dfb0bad KVM: arm64: Fix spurious warning for benign stage 2 teardown race
4dfd7ad32b1c37096671153cd1ac39c58cb03873 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
0c3d3ff9d4e432f05382efa436949a52a359c3b5 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ff6b90223f74078dbee8f558d9932a6b6d00799e RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
d5a2a9992f53989aec30604703d8f2e6cb2383f3 RISC-V: KVM: Synchronize hrtimer callback during teardown
4f45c131652fbd6b257963daa598aea2cee96f1a RISC-V: KVM: Release unused page after MMU invalidation
4d03377276b6aaa2512310dedb1b04d19f33e9a8 RISC-V: KVM: Propagate interrupted G-stage faults
387071707cf6a527d723146891d63c99eae5f61b RISC-V: KVM: Fix HSM hart status error propagation
4ae8caa4b67972af056454c4c518717a29a26ee6 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
707952d68e4ed3a9c2c2bb1f65a423972e22798a sched/cache: Decouple sched_cache_group from mm to fix UAF
821ea1f0c64b2f3f705424e003fc8456a163720c sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
b134188956408a2da9bb928e7b8340de9b6deda9 Bluetooth: hci_conn: fix CIS hold ownership on reuse
3d969e308f00da332860762d6951cecfd1dfabf6 Bluetooth: hci_sock: validate event length before filtering
afd1921f0fc3540258066f8012ac3840be91045a Bluetooth: hci_sock: reject out-of-range OCF values
73e9bd75e836d9d6161d28fc241775064adea02f Bluetooth: ISO: balance the parent hold in hci_bind_bis()
1ae299efc4f1ca64334b24600fefb8c7be9eaa50 Bluetooth: ISO: release unused CIS holds after channel attach
6ba8d479c51d571fbc6192bd33971963feef7a33 Bluetooth: L2CAP: validate frame length before control and FCS access
b984667dd84a575d774fb8aa00f93a5aa668cef6 Bluetooth: mgmt: fix race in read_unconf_index_list()
d8c8fe7ac12983044475884103ba0d4cf2a3d646 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
e5fe847bf1c854dc88109718c2b9e491320defed smb: client: fix create context out-of-bounds reads
248bbcf4418e5e296ee718217615af1c2d44a5de smb: client: close handle after create-context parsing failure
a70dc25a236c8882da9954d0d9931f4a32b79654 smb: client: clean up failed cached directory opens
800af7aa7722995c77ab3ccd7bb6b652db73dc8c smb: client: preserve create-context parsing errors
aeb43b9046dc2c0e16a3697233d3dc99cbc8a845 smb: client: use finish_no_open() for non-regular inodes
07d87e6025327373937b93d85ed9c9d506da2186 smb: client: validate POSIX create context length
9d01f62a8f0182861b0073f66eaf33b6ea256b99 smb: client: close completed creates on compound wait errors
02a1df6f53530df9f79371fef746f693a4000a93 smb: client: delete compound mids on send failure before unlock
23d053df3e022aa56275aa026fd2049d91d8d059 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3680a6b1566059d940d04d05265760828bc4a15f xfs: fix attr fork block count checks in xrep_inode_blockcounts
1730868fff6bb4fc4aeae874da12486a1084a4eb xfs: release orphanage dir inode if chown fails
b31e058f03f915dcb4a4690241ffeecbac1b3842 xfs: use correct jiffies comparison function in xchk_maybe_relax
13af756be7af9e3fc945d6b64a0b17e5c85459dc xfs: check padding field in xfs_ioc_commit_range
eb4d47b64abf48a30920f666dddb5530e56af80f xfs: don't call xfs_exchange_range_finish for a dry run
ebb9a28b0b2d7664098c80bd3e7afda82804a96d xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
2ead1c2871ad5abf5c445eaed1808a8be78ef780 xfs: use the correct reservations for rtrmap/refcount recovery
46f787246d3dcd379660616fd6b6e9609b184153 xfs: check di_forkoff correctly in scrub
3e6f5a7ba3eccaade82d3144d501dbab759a00f3 xfs: fix rtgroup repair estimations
dd89142c2a901236981c3fdb1b545d182d9efd02 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
69e9d7d5f37d5d84e7f70e9ad9f12966d323841a xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
1588711c145db3aeb02900bb9d8adde8d0753c78 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
c749d9e13c916aaa53ac5ea109275fe515306e41 xfs: don't let memory failures leak blocks and kill repairs
edb07c309acc6df40cf650c507991b58a5410dff xfs: don't merge different file IO error types
c6601daef163537629d00d4b05bb520e0c331ef0 xfs: drop dquot flush lock when we can't find a buffer to flush
684f0460949bac0e74a94222126b01587133733b xfs: fix blockgc group quota scanning when usrquota isn't enforced
f32c39b8dda74ee6efd0ba44f8e076f2b8a9fca8 xfs: fix cursor and pointer handling when recovering iunlink buckets
ea5d5ec05ea623a248812ffd3f3fea04b1f4d2c2 drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
7b2affe33cc337fdb483a61eeb80a195a791053f landlock: Work around gcc-16 -Wuninitialized warning
e2bd21803fabcf0aec4e19be08d621393fdf6354 accel/ivpu: Use threaded IRQ for IPC callback processing
d62d8b3abe8e3ffbe4467bf37d51dd563a290a48 accel/ivpu: Use separate flag for job timeout
9d0e0aab8fe0d5bc99cc3e7d888e2a0cf3466cac i2c: qcom-geni: Isolate serial engine setup
39bec4edce24e0f3ac6de98dd0768469b4a8771a i2c: qcom-geni: Move resource initialization to separate function
fc5b2e2681f5176663f9dee68840cbdffd193596 i2c: qcom-geni: Store of_device_id data in driver private struct
680d90c1372e674527a024c3c4ce5176795a3330 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c6469e9e1a1b2aef53b51d68a3cae943a5cc0b3a super: convert s_count to refcount_t s_passive
96437afaf4c34c82c160ba9075db30cbe0c700b3 super: take lock after last reference count
0ac39c95b81b2ad2574983ea52786a6c6a33bb41 super: make iterate_supers_type() deletion-safe
092b23220c4f9f0b0f1e74fbac3264e64eaaefab drm/amd/display: Relax DML frame limit with UBSAN
1a40b4607d94e6f54aeefb834d6a228565edce3d net/sched: act_ct: fix helper UAF due to extensions realloc
411517b26c8683a9d596f583b80cf4d630a6df0e net/sched: act_ct: avoid modifying shared unconfirmed ct entry
3b745b06dfa09f43c57a30f3e722cc3e4f00d96c KVM: arm64: nv: Fix life cycle of the nested_mmus array
d6c18756845ab6907844c52e03ba6703a77d00c1 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
724d96873b0a168624d5dbf8174196d4518f0750 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
c9d5526faf21fc5e5dea995d8bee9ac821498773 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
34aa9c67f113262feb503b62eef629417d243ff4 KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
af3963ab0a7bcab7fb2fe54a1a741c3d3b2fa231 KVM: move TSS constants from kvm_host.h to tss.h
9e71c3d2dba869a7b400dffe3fb5a5dc74804f3c KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
9509d99ebde87f0992c2d99205441411be55e267 KVM: x86: Add static calls for nested virtualization ops
1ae3e6829ba1791a87e33689a4899a1fc96603e4 accel/ivpu: Drop IRQF_ONESHOT to allow IPC IRQ threading on PREEMPT_RT
cd9a83b5125d97827e4bfb25daedfc2d28cd7695 i2c: qcom-geni: release DMA channels on probe error
e6a0d6c8188ada2dabad411e3888d7cf9fc78253 Linux 7.2.9-rc1

--===============1564842016382799286==--
