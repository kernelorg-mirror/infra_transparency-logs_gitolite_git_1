Content-Type: multipart/mixed; boundary="===============3060795882814643820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 25 Sep 2026 14:40:19 -0000
Message-Id: <179034721917.1349327.14492573992998881759@gitolite.kernel.org>

--===============3060795882814643820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: f42acb3678424d1e08f6ed27c0d8ba8a125e14d6
    new: 9a66fdc0d7fd55f54235524a73435af99051e46f
    log: revlist-f42acb367842-9a66fdc0d7fd.txt

--===============3060795882814643820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790347213 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1790347215-daa076e53d39e10b7625358538f13142da9edf9b

f42acb3678424d1e08f6ed27c0d8ba8a125e14d6 9a66fdc0d7fd55f54235524a73435af99051e46f refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq2h80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JsIP/3Q0aNsjF+RlZCQFyE2a
ca6wfDtLoUw9JYFhgppUokbYwdR48Nkp1ayk34LIUAk4lmP+GEam3Ufiqli+Rfva
x/nVTMY5AZhUbHd8z8gJ4m3p7na8IKlqe+qOx3jzyeEX0bjzEd6KRtNFtZi3LzjC
Mn2DHe2+jgcNaFnEjP5cYGZp5s/gu/7E5wFfEEscikGIKJRP/X6Jj+am9MR7yTpC
Du0w2azekRwOp+psNopIfdVSq2EnlyGxV8NAA6JXsE7nVxq0SsGwUaLxGb8wz7wY
8n1mcNO72wxXg+UtXfdeB4FVLsmGm7PG8vjVQw0Eb4yUH7UikAwy/hnhdK708Kzt
+yhOATSqUTo0uLuz34z6GgKdteFC92j5dfSM0C29bQyGM4rFpwRqkQR+GDlhw7+W
UAfOwMuvuRNMyn4zjpH8tY+t+OVSOuvlXdez8SIbUeH5AnvC1ziDcaGfmVjrR9Tn
67DAju1Qa0lK3qQhCSjxYYUBgiM10YPJ1pmtWvJDAw0UAypy4OIeEqS5463Q5G60
4Lq4z6EORWwKomx9izsPGuUFxao5T1I9rNbjBfImGHdTr5xEoLhZ6xqNWRkhf1Dn
bedhSvFj1DLMksaP4mx3mbPZ12er1H0XDU/Yafe9iAFbev5y7B/E6GN+uwizTOjC
ovt6vpwNZztl8pTuO/Um2edx
=X3fe
-----END PGP SIGNATURE-----

--===============3060795882814643820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42acb367842-9a66fdc0d7fd.txt

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

--===============3060795882814643820==--
