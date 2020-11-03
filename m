Content-Type: multipart/mixed; boundary="===============1617802838512818935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 Nov 2020 07:18:18 -0000
Message-Id: <160438789879.20568.13286593748347866711@gitolite.kernel.org>

--===============1617802838512818935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b49976d8ef6448e86a7fda6a86f64867942b442d
    new: c50585161e791d5ddb924da98741fdf413a0480a
    log: revlist-b49976d8ef64-c50585161e79.txt
  - ref: refs/tags/next-20201103
    old: 0000000000000000000000000000000000000000
    new: af8c940a302a38adf1d15cf80b82ee31cc2d80cc
  - ref: refs/tags/v5.10-rc2
    old: 0000000000000000000000000000000000000000
    new: 27598e7e73260ed0b2917eb02d4a515ebb578313

--===============1617802838512818935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49976d8ef64-c50585161e79.txt

592693a1f881630f744b69b8bc315caa99272d64 soc: aspeed: Improve kconfig
7c1f6281549bda39ab32f65eb93bfcf2aa75fe94 dt-bindings: aspeed: Add silicon id node to SCU
e0218dca5787c851b403fcbc33cdfec795446fca soc: aspeed: Add soc info driver
fe100b382c1c052b63c14091fd8bb3fe932453ae ARM: dts: aspeed: Add silicon id node
e8589796a6d1255f0f6cbbe9706f1f70362ba0c8 dt-bindings: aspeed-lpc: Add AST2600 compatible strings
44ddc4de87a54b32ead77d3ec67f0bf93d8c0055 soc: aspeed: lpc: Add AST2600 compatible strings
6bf4ddbe2b4805f0628922446a7e85e34013cd10 soc: aspeed-lpc-ctrl: Fail probe of lpc-ctrl if reserved memory is not aligned
5042d3f278de45e215291d2adcf1024cc3c7f73a soc: aspeed-lpc-ctrl: LPC to AHB mapping on ast2600
4d1d81dbc9d51ac383f3979da5eba13870183c4d soc: aspeed-lpc-ctrl: Fix whitespace
cd460be0460fd4edeef194a26d90c7ac02a8dadd soc: aspeed-lpc-ctrl: Fix driver name
2289f6c56cdcaff94c5ac483cea9718be8de6268 dt-bindings: soc: Add Aspeed XDMA Engine
0f6a7063f38520a50bd2c9ed02f00e3d8646c2ad soc: aspeed: Add XDMA Engine Driver
86609baa421735ab27c3b08db5bf18a96cc2132f soc: aspeed: xdma: Add user interface
e55f541e51b5136fc0ced0bdf2b33ee3cca3bc96 soc: aspeed: xdma: Add reset ioctl
f30795fb404edaa54213b0f4297db6987ec4eb35 EDAC: Do not issue useless debug statements in the polling routine
d5123d2c71916dac01f76f9cdf517fde6936d5fa dt-bindings: arm: stm32: Add compatible for syscon tamp node
e67bae44c708b734e852077428f97b26610bccac dt-bindings: remoteproc: stm32_rproc: update for firmware synchronization
2b0ced1203c2da02ee9fe9f1f8becf834a6bff8b dt-bindings: remoteproc: stm32_rproc: update syscon descriptions
2316822989a33308e8a428d495e89f767b367c01 remoteproc: ti_k3: fix -Wcast-function-type warning
b898d5c50cab1f985e77d053eb5c4d2c4a7694ae RDMA/bnxt_re: Fix entry size during SRQ create
bfb972c5e1cba88c93912f271ed5ecc114e31431 IB/verbs: avoid nested container_of()
5333499c6014224756e97fa1a1047dfa592d76d3 RDMA/core: Fix error return in _ib_modify_qp()
bb3ab2979fd69db23328691cb10067861df89037 RDMA/rxe: Compute PSN windows correctly
39613eaad3ceff320da344427a70c655e783475e qcom-geni-se: remove has_opp_table
dae7a75f1f19bffb579daf148f8d8addd2726772 IB/isert: add module param to set sg_tablesize for IO cmd
aba457ca890c6a8042ba941a71129337b858d993 RDMA/hns: Support owner mode doorbell
2b3062e4d997f201c1ad2bbde88b7271dd9ef35f RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
73385fdbc43df2e9ba07d4a459d6e0e2110ad2d8 RDMA/rtrs-clt: Remove outdated comment in create_con_cq_qp
fcf2959da6a74e71a85ab666e732fa1ed4da2c9a RDMA/rtrs-clt: Avoid run destroy_con_cq_qp/create_con_cq_qp in parallel
f553e7601df9566ba7644541fc09152a3a81f793 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
d715ff8acbd5876549ef2b21b755ed919f40dcc1 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
3c8483f5a436ce00f122378ef84aa7c6b20066f1 RDMA/rtrs-srv: Fix typo
8bd372ace32ec88fe3ad1421929ae1604f2a2c2c RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
16101b60e71782b2a314a87114cdca8248b89cb3 RDMA/rtrs-clt: Remove duplicated switch-case handling for CM error events
c3b16b67d12f938408172ac0c47470f09c3f39ea RDMA/rtrs-clt: Remove duplicated code
ffea6ad1335b90be91e837aecbde730e1612087a RDMA/rtrs-srv: Kill rtrs_srv_change_state_get_old
e6ab8cf50fa1c38652feba3e4921c60538236f30 RDMA/rtrs: Introduce rtrs_post_send
3f4e3d962dfda68e024d57cf2408cacf081cd9df RDMA/rtrs-clt: Remove 'addr' from rtrs_clt_add_path_to_arr
d6d91e46210f3adb7b6d4c667cb72bf847b5783a RDMA/hns: Add support for configuring GMV table
32053e584e4a342be37a0932ffc1f9b13e914515 RDMA/hns: Add support for filling GMV table
cf83b2d2e2b64920bd6999b199dfa271d7e94cf8 bpf: Permit cond_resched for some iterators
804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
c50eb518e262fa06bd334e6eec172eaf5d7a5bd9 bpf: Use separate lockdep class for each hashtab
20b6cc34ea74b6a84599c1f8a70f3315b56a1883 bpf: Avoid hashtab deadlock with map_locked
cb5dc5b062a915bc92def951ea7f33bad6d2ff1f Merge branch 'bpf: safeguard hashtab locking in NMI context'
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
73db215119963918afe446c6cec76e2d421aa33c ARM: dts: imx6/7: sync fsl,stop-mode with current flexcan driver
338d3c474b90738ef407bd0efca706118b0e06cc arm64: defconfig: Enable additional sound drivers on i.MX8M Mini
3bd0788c43d97293a4630e2f36ab31520db16a4a arm64: dts: imx8mm: Add support for micfil
57412197faf18683dff057f225c304b2d6dbe129 arm64: dts: imx8mm: Add node for SPDIF
f1748a1f3d49d85d57ba75065ad79ebecf728cbe arm64: defconfig: Enable ASRC and EASRC
da2445049fafff0274d2a596a45e86021b01779b arm64: dts: layerscape: Harmonize DWC USB3 DT nodes name
342ab37ecaf8c1b10dd3ca9a1271db29a6af0705 arm64: dts: freescale: use fixed index mmcN for layerscape
7c685a0f809b0ccbc9201ff4395a716db4e43797 dt-bindings: vendor-prefixes: Add an entry for Van der Laan b.v.
8404c66140e209794b15ee5529d4559334b3d364 clk: imx: remove unneeded semicolon
52172fdbc3a3d9cfc8d454ef555421c27bfdd49e ARM: imx: add missing clk_disable_unprepare() when remove imx_mmdc
f2644bd7413c8f2fcef208c576e83335709c5120 clk: imx: remove redundant assignment to pointer np
24a90370693f9f676c0766a59279c4ca5c80bc88 arm64: dts: imx8mm-beacon-som: Fix whitespace issue
3cea11cd5e3b00d91caf0b4730194039b45c5891 Linux 5.10-rc2
476a762c7751270376889aa321242755cc6ef106 m68knommu: align BSS section to 4-byte boundaries
e402599e5e5e0b2758d7766fd9f6d7953d4ccd85 ARM: dts: imx6q-prti6q: fix PHY address
7dd8f0ba88fce98e2953267a66af74c6f4792a56 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f8b5a33707c9a19ec905d2826be0acd151997a09 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
ff0c4d800307b18a96ee89ef5db633b6da912a5f soc: aspeed: remove unneeded semicolon
14f100c00f1e35e5890340d4c6a64bda5dff4320 ARM: dts: aspeed: tiogapass: Remove vuart
3a00bed8cbcd7d93397b42126f8b78279db36d89 m68k: m68328: move platform code to separate files
ce93d1c29c02baec69049e972065dabe525643da m68k: m68328: remove duplicate code
a10aad137326d137a969fc6cc3555992b99ff9fc amd/amdgpu: Disable VCN DPG mode for Picasso
dbb60031dd0c2b85f10ce4c12ae604c28d3aaca4 drm/amdgpu: fix build_coefficients() argument
fd552e0542b4532483289cce48fdbd27b692984b powerpc/eeh_cache: Fix a possible debugfs deadlock
99f070b62322a4b8c1252952735806d09eb44b68 powerpc/smp: Call rcu_cpu_starting() earlier
d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
1c552e08b29895d31bbf82bdb549811cfde31db4 firmware: ti_sci: rm: Add support for tx_tdtype parameter for tx channel
967a020bd3deddf9a0af73aeb4d4b46d90030937 firmware: ti_sci: Use struct ti_sci_resource_desc in get_range ops
519c5c0c558b529f835c9bb30f9a1eb2034d585c firmware: ti_sci: rm: Add support for second resource range
f5087f68e7a55fe7f8f257283ae8aecf1b8c3a76 soc: ti: ti_sci_inta_msi: Add support for second range in resource ranges
ce1feed58534d8489afb4900bee75dff15d950e0 firmware: ti_sci: rm: Add support for extended_ch_type for tx channel
4d8ddf673a420aa25668eceeb4fbf33e2521fdf2 firmware: ti_sci: rm: Remove ring_get_config support
3c2017536f3a122bf246cc87f9327e9ec138db92 firmware: ti_sci: rm: Add new ops for ring configuration
bb49ca00bd8a42c327c23a21a46e86142b5734a2 soc: ti: k3-ringacc: Use the ti_sci set_cfg callback for ring configuration
fed7552f1e69296461fca62ebaa0bb5a06fec0df firmware: ti_sci: rm: Remove unused config() from ti_sci_rm_ringacc_ops
8c42379e40e2db4199ceeb6a6ef9fff73ff132cf soc: ti: k3-ringacc: Use correct device for allocation in RING mode
e643bd3809d4763cb85950782508f9a1ae78a8ac soc: ti: k3-socinfo: Add entry for AM64X SoC family
a5e886fb26f2b05e575a635af4d2b65b49d96598 Merge branch 'for_5.11/drivers-soc' into next
a43128837003af389fb652680db66c1c050495f9 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
48a3d90adafc9ed92d19c93d011f17ec9001cc34 Merge 5.10-rc2 into char-misc-next
5649789d9706e864b9a2af2c057da5b1706ff3a0 dt-bindings: arm: renesas: Add R-Car M3-W+ ULCB with Kingfisher
b860052992d74dfec4f75aec8050b099956c54c6 Merge branch 'renesas-dt-bindings-for-v5.11' into renesas-next
83e63b2cc416904b50895eeee8d8e0d7ea0418fe Merge 5.10-rc2 into staging-next
8fba56b4cd53d6c588641db46d74a13d3c0d8602 Merge 5.10-rc2 into usb-next
c489573b5b6ce6442ad4658d9d5ec77839b91622 Merge drm/drm-next into drm-misc-next
29ea7644edd23695e40022b2d3593e94494090f8 swiotlb: using SIZE_MAX needs limits.h included
95f4f40a085d899e4fe3c5cbac2708368dbe4277 drm/nouveau/ttm: Add limits.h
1e10cf448f841251053c7b379dfdf0ffa77790d7 m68k: Avoid xchg() warning
1fe9bacab2ac5cca29b360e1032e6f7533fbdc78 m68k: Remove unused mach_max_dma_address
1c80be48c70a2198f7cf04a546b3805b92293ac6 drm/vc4: bo: Add a managed action to cleanup the cache
e46e5330d13de67de5b614c5021730e9709de975 drm/vc4: drv: Use managed drm_mode_config_init
171a072b4699b4bf79cd1bbbcd05a53d40903034 drm/vc4: gem: Add a managed action to cleanup the job queue
88e085896aa67ac250943b117a9016801011c624 drm/vc4: Use the helper to retrieve vc4_dev when needed
84d7d4720c21320c0e4f9369d6a82fc112b63d8c drm/vc4: Use devm_drm_dev_alloc
dcda7c28bff2662a44c0adaf87c08031bebeb7d8 drm/vc4: kms: Add functions to create the state objects
29b77ad7b9ca8c87152a1a9e8188970fb2a93df4 drm/atomic: Pass the full state to CRTC atomic_check
f6ebe9f9c9233a6114eb922aba9a0c9ccc2d2e14 drm/atomic: Pass the full state to CRTC atomic begin and flush
8a8424bf2439b2b4705aa3d92f55b28c14bb455d init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
efc5dae95a8c272e7737a29fdaecc06d64320717 ARM: dts: aspeed: amd-ethanolx: Enable KCS channel 3
f69456d3224aff06820dfc2460780046bb6544b0 ARM: dts: aspeed: amd-ethanolx: Enable devices for the iKVM functionality
93db293b2ababd0e9f060b7d36afb2e46867d80a Merge branch 'soc-for-v5.11' into for-next
58d51f330e76cd7536d1f7e6ef46dd241a7b38ef Merge tag 'fixes-for-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-linus
92ca318e11d76562bb9448295a4fd96b6580954f docs: ABI: sysfs-driver-dma-ioatdma: what starts with /sys
1088ee2230ac5e1c889d5ba020f37c09000ee3af docs: ABI: sysfs-class-net: fix a typo
e186d80e2b85ab3e69de941d069ab9e11018ddf4 docs: leds: index.rst: add a missing file
daaaf58a2b7fd59951bd090eddee131f26422e20 scripts: get_abi.pl: Don't let ABI files to create subtitles
9d4fdda3344611ec53ededccc0c13cb149ba4375 scripts: get_api.pl: Add sub-titles to ABI output
9bb7b689274b67ecb3641e399e76f84adc627df1 drm/ast: Support 1600x900 with 108MHz PCLK
95d7a1a6f867f5e6acf62e07a463e0bea1d47b68 gpu/drm: delete same check in if condition
17ab0541542fb5cc0149915c2248fce78cd51c3d Merge branch 'for-5.10-trivial' into for-next
7a60c2dd0f575ab14a457e99582af0ca1e072a74 drm: Remove SCATTERLIST_MAX_SEGMENT
81911be6322b24a491ad0f755478e5b418084e7a btrfs: sysfs: export filesystem generation
63c3bc7487462f9407cde013be229faf2c27cb69 btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
6407e9cf25456ae371ac15f22d07c125b2b3bc03 btrfs: remove redundant time check in transaction kthread loop
dc71ef10e576bea7f3530588825aff214a9bb157 btrfs: record delta directly in transaction_kthread
bdb281de1ee9c67e1a02d89416473a4b341b9a61 btrfs: calculate more accurate remaining time to sleep in transaction_kthread
2d45370d7f9f6016ddb0d3021f0ac829e963b9a1 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
5de12048b96ed1558c3b32bbd13d689c32cbb6a9 btrfs: use iosize while reading compressed pages
c5e5f5d6e06fa40c7f2208dfe1114d78595ef4da btrfs: use round_down while calculating start position in btrfs_dirty_pages()
8e4812ef818f75e45c9d1a60bef04df2b3bf12d6 btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
fab6870129d48a11af9e9674dbf02ee382f28cf3 btrfs: assert we are holding the reada_lock when releasing a readahead zone
71e741feac6b4ee1c21e6e2db63cdd2a0ed3630b btrfs: do not start readahead for csum tree when scrubbing non-data block groups
f00dd76eeba3dddf3d3cf754ed8a30ab3e157b4f btrfs: unify the ro checking for mount options
6cf1376c738b7fa0d12db7b2445420fd1da60d03 btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
0d02cdef5f31a089c20baf70a08617fbe2006138 btrfs: sysfs: export supported rescue= mount options
968d99e14c5249ae6f450eaa0c7abba8ba3b2376 btrfs: add a helper to print out rescue= options
a12e1ca535c6e94b6512dce51b008690255ea4ad btrfs: show rescue=usebackuproot in /proc/mounts
36b587b1411ce3fbfeaad7f8b8d067a404299254 btrfs: introduce mount option rescue=ignorebadroots
a9d2fa097dfaf592c787e57dc7fc90d60883c9c6 btrfs: introduce mount option rescue=ignoredatacsums
a8ec6cbf42bf77a3a4e427ce3ebf5508445de195 btrfs: introduce mount option rescue=all
bff375fb9ea8509a304ac41d13490500d3e5c190 btrfs: open code insert_orphan_item
b010373b4014116a2219503c76ff499453074aab btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
fac2f60d5fe83fd45ee08a85c2eb7a09659edbe3 btrfs: switch extent buffer tree lock to rw_semaphore
6c9a01a1dd1cf2e073d3afe6e84f43ac9ed29ba3 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
ce6c69c624eeccc2a3666b42c7587d867f441392 btrfs: print the block rsv type when we fail our reservation
ae858bef26368bb8fd4fd0c1c5999f6d06cb6efb btrfs: fix min reserved size calculation in merge_reloc_root
335733fc667e3cf0a612757bb0f47fcffb6c100e btrfs: add helper for string match ignoring leading/trailing whitespace
cbc8c3e0af5f7d1a65da9c5f3ed038a2775a6cfc btrfs: create read policy framework
4235a70868bac0df1c284f006023b8cfefc14074 btrfs: sysfs: add per-fs attribute for read policy
3d1128160954c5a8a0a09c3eda1c42f99f936502 btrfs: clean up NULL checks in qgroup_unreserve_range()
407292b3e607c209ea31cfe4de294196a7679abb btrfs: split btrfs_direct_IO to read and write
167d456267a1be6f63e5ccd11a67109fc22b93bd btrfs: move pos increment and pagecache extension to btrfs_buffered_write()
df5db0e84c34a5bfb8b39179e433719320452739 btrfs: check FS error state bit early during write
cc2635fc4360f1926b3ee25811ad65d12ec4665e btrfs: introduce btrfs_write_check()
92d0aaf68fc1cdaf33ef2b1d54e13eceb421b983 btrfs: introduce btrfs_inode_lock()/unlock()
7ccfab01a401fd13b7dcfd861e69a793fe016d68 btrfs: push inode locking and unlocking into buffered/direct write
980624c9a0ff67ddd0e88947c8945cc741f9cbde btrfs: use shared lock for direct writes within EOF
3bea6db8d8df53a2c9b8792f3c8dd55eb469dc05 btrfs: remove btrfs_inode::dio_sem
6080a4ec31b7e2aca715322296e58531a893c91e btrfs: call iomap_dio_complete() without inode_lock
95b2b61eb4fec4e49fe029412a4d0b384d14046a btrfs: remove dio iomap DSYNC workaround
0ca21761cff972b7b55b61e6d46265403f963c48 NFSD: NFSv3 PATHCONF Reply is improperly formed
5684ef5873bd66e62c59adcb21941d8ed2d19a9c SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
250fd66efc27ca86f4e52fafd7c5e12b81e32268 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
f130e2d451ea8af937b278f8941ee2c3bc041ad5 SUNRPC: Use zero-copy to perform socket send operations
10d23f5f32a8aece261a04864ba0c322382c321f SUNRPC: Adjust synopsis of xdr_buf_subsegment()
72009c09e2c1e8c264e52ed602b3c9478e39502b svcrdma: Const-ify the xdr_buf arguments
9ee3f049465072662d1eba6078ed7a1166f57780 svcrdma: Refactor the RDMA Write path
6c055c06bf2a3e12665b3c3519dd63d79e7c4411 SUNRPC: Rename svc_encode_read_payload()
d2aed4641a6b6e2126e48247b35652c1c6c4a91d NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
389d4d28b870312740419cce50d55719a06a6cc4 svcrdma: Post RDMA Writes while XDR encoding replies
762892883abb1c289ee54dd46ea38914aa60eacf svcrdma: Clean up svc_rdma_encode_reply_chunk()
9d813806ca8660266d7a789e0e73da380d0a8aad svcrdma: Add a "parsed chunk list" data structure
422bb79de2c6ee4e129ee155bf5e677486a2a1b9 svcrdma: Use parsed chunk lists to derive the inv_rkey
e24f4ec46e695b681c1d79e49d45e24c25b568cc svcrdma: Use parsed chunk lists to detect reverse direction replies
d95907acd21ecb49a456003383ab40da60080641 svcrdma: Use parsed chunk lists to construct RDMA Writes
d60384ae5c9b7a885692fae384145bc367694ebf svcrdma: Use parsed chunk lists to encode Reply transport headers
576124e6637fdc83df80c3230f84c4cc424d5dcd svcrdma: Support multiple write chunks when pulling up
3ac2daa2fd370a50e0c509ba8748db22fc92545a svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
7d58e9b1e83ce2fae988b1e95024b83dfaf35821 svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
5dfa590c35fb99cef57179fd0d061df0888f7b52 svcrdma: Remove chunk list pointers
e21ba6ebe49492f84295575fa1fa8b4d291db97b svcrdma: Clean up chunk tracepoints
dc22b7c38fd302ca3e12036e434c7f2b35010146 svcrdma: Rename info::ri_chunklen
37451488db83deac40d3adcaf33ad56204dee112 svcrdma: Use the new parsed chunk list when pulling Read chunks
d725e813cd310e54a9abf27fd817d4876cd11431 svcrdma: support multiple Read chunks per RPC
a826e2b2dd6138d5fc677d265cca0687f782beee NFSD: A semicolon is not needed after a switch statement.
bc66eb4cf42d63cec13a31ec3ac1445fd69d7444 btrfs: use the right number of levels for lockdep keysets
752397601bda1b1c3b82424a8b8ab4c8701bb26c btrfs: generate lockdep keyset names at compile time
9711345c0c8d408dcfc2bf521ebd61402e44245f btrfs: send: use helpers to access root_item::ctransid
ff20f57cfa0bb2b0d149ae7b0bde593c5e7189d8 btrfs: check-integrity: use proper helper to access btrfs_header
4c91f25b5612cc6cacb43b56df33304970453b0c btrfs: use root_item helpers for limit and flags in btrfs_create_tree
600dc2db5809c50949b55ddcb5fca40f2f6c7e91 btrfs: add set/get accessors for root_item::drop_level
ba0761b6fda29ec8984dd86c8e0fb7a4436d8d64 btrfs: remove unnecessary casts in printk
3889e648162399cfe3d3ffe99f25898f4f3d6bc7 btrfs: scrub: update message regarding read-only status
d0a89f675b3701a1266a98d76e982ebe1f773c59 btrfs: extent_io: fix the comment on lock_extent_buffer_for_io()
175fe7bd5b94efd9d58f2d9bba54f7a3e087f56d btrfs: extent_io: update the comment for find_first_extent_bit()
6a479f373aee3a64c1d7906dc8657283f01d3d8e btrfs: extent_io: sink the failed_start parameter to set_extent_bit()
5f5cd0c35ff87ffcd7674ada3968162848bf211a btrfs: disk-io: replace fs_info and private_data with inode for btrfs_wq_submit_bio()
149f88877c9b7537c90c36e9c664ad0c61ee9e88 btrfs: inode: sink parameter start and len to check_data_csum()
cbb93b56b14b7a11167b63d076f8bcfb2a558a40 btrfs: extent_io: rename pages_locked in process_pages_contig()
32f62f0526f0f1e2e79edf66571b97f6c973ed2a btrfs: extent_io: only require sector size alignment for page read
93cfd940fcbdec52f710b7751a529c22f68e52dc btrfs: extent_io: rename page_size to io_size in submit_extent_page()
fa67f2817ff2c9bb07472d30e58d904922f1a538 dt-bindings: vendor-prefixes: Add kobol prefix
09e006cfb43e8ec38afe28278b210dab72e6cac8 arm64: dts: rockchip: Add basic support for Kobol's Helios64
1fdc65a3eb8229ea756b2dd81db1ad3281e80f17 Merge branch 'v5.11-armsoc/dts64' into for-next
444d7ff97ad147bd08f0b609d58581f2c9d9f016 btrfs: use precalculated sectorsize_bits from fs_info
e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
199c409c83d1215cfd5121cd2f161b29c4e288fa btrfs: replace div_u64 by shift in free_space_bitmap_size
bcacaba554332b731c16d484cb29a1c262ec702f btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
fd4717d64cd40649942396f47b049b79fb8b3847 btrfs: store precalculated csum_size in fs_info
46713ed258695e2de00ab2738160f89220c0a976 ASoC: bcm2835-i2s: remove unneeded semicolon
ff3cfccba4dd87bb89ca185b58b38b9a74260138 ASoC: ti: davinci-evm: Remove redundant null check before clk_disable_unprepare
c1af06a28a0176ceb1fc71408b32aabf53db4470 ASoC: Intel: remove unneeded semicolon
ee5558a9084584015c8754ffd029ce14a5827fa8 spi: img-spfi: fix reference leak in img_spfi_resume
a9c52d42814a44472fe1205775320ec20f556908 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d624386364b858bfa317c53022281f7e067fcf87 dt-bindings: nvmem: Add soc qfprom compatible strings
436d15fbeaee5d16fc41211849a9ce53a241ce44 nvmem: qfprom: Don't touch certain fuses
feaf69083f10c47dae064d14dbd9d52b452abfd6 btrfs: precalculate checksums per leaf once
b31fed8958d4e45bce5538e222b72294b4a89a82 btrfs: use cached value of fs_info::csum_size everywhere
681017a1f841bfd085368a6d843d6e47545ee932 btrfs: switch cached fs_info::csum_size from u16 to u32
b940bc9929b80d075f4d02d5995d8dc218030f0b btrfs: remove unnecessary local variables for checksum size
555f2b60d953f7b8a83193c70a2c303b35e11a80 btrfs: check integrity: remove local copy of csum_size
a4041df57e087da4917619c16bf1edb8af32eada btrfs: scrub: remove local copy of csum_size from context
437145dbcdee5b62f94b6fd846a22a8671c28843 arm64: dts: qcom: sc7180: Add soc-specific qfprom compat string
923bb4f70cebce213c842a94e6aff388884a21c9 Merge branches 'arm64-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
8aaeed81fcb917b5cf4976932c5baefa1471128b bpf: Fix error path in htab_map_alloc()
bb88d1f9b431d5428bd63e856d1268ce3972bbee Merge branch 'pm-opp' into linux-next
5d84a78e232f2b4b49d85e1ed2079a8ceaa626d9 s390: add support for TIF_NOTIFY_SIGNAL
91e4805bc456616fda6535c79d3aac4c69bd1779 alpha: add support for TIF_NOTIFY_SIGNAL
100a82282d7bf88f214d5cdf65ca52219d232dde arm: add support for TIF_NOTIFY_SIGNAL
cdd4bb7291a2167a6bb3657461ce9238a1fa8b9d c6x: add support for TIF_NOTIFY_SIGNAL
d71d8e13c53ae6beec838966339d2f762b16b539 csky: add support for TIF_NOTIFY_SIGNAL
753d1c766dfe0d3d3c2cbfe7dab4ae9b5724e216 h8300: add support for TIF_NOTIFY_SIGNAL
4c148a25e7a568390e7a6a3cd320344bd2077187 hexagon: add support for TIF_NOTIFY_SIGNAL
8e266b44c0f266c8c38c1d462ae75f961368631c ia64: add support for TIF_NOTIFY_SIGNAL
d48f22ed740232e2d1b7958ddb5bfcf8a04eb68d microblaze: add support for TIF_NOTIFY_SIGNAL
6d39804e31e0d5d6bac9ebed1d88d5be14a2f8b1 nds32: add support for TIF_NOTIFY_SIGNAL
55dafb3ee4d0f3fcd0b622b48114f320fb95ed01 openrisc: add support for TIF_NOTIFY_SIGNAL
0454aeae5178c4cffc0b8818b98ec445d9ffc87f riscv: add support for TIF_NOTIFY_SIGNAL
54dc21c0840dbd583f4a51dc41eab08cbf7c8164 sh: add support for TIF_NOTIFY_SIGNAL
515704260385517399e99d23ca30c7caaa17c451 sparc: add support for TIF_NOTIFY_SIGNAL
0dcd56b1c66a87c04455f184c1ed7f199cefd2b8 um: add support for TIF_NOTIFY_SIGNAL
8f2fdcec7a9598125943773f125a1d073384457a xtensa: add support for TIF_NOTIFY_SIGNAL
b706f83a315697a30d82357ad4f2501654224f7c task_work: remove legacy TWA_SIGNAL path
60b6167d716fb8dc4e5c4cc4ebf7a649b994a08e io_uring: JOBCTL_TASK_WORK is no longer used by task_work
84e6889326f385723380d1c3b7bb9de04e01af71 signal: kill JOBCTL_TASK_WORK
82ef6998ed9d488e56bbfbcc2ec9adf62bf78f08 kernel: remove checking for TIF_NOTIFY_SIGNAL
88a8d86c538fbc95243363c71cfea1a709bcd209 io_uring: remove 'twa_signal_ok' deadlock work-around
5af8cdb023c64b5eb650722c93bf9e9f7f5c3e2f Merge branch 'tif-task_work.arch' into for-next
c522ce3f1efa359adca85970959239596a9703bc Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
47568405ff839407c5b7ebc66df87ff8b569bc30 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
47dcdb79bc7c96e3e15d4cffe728189dd840fcab Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
e2c8b7ebb375a80ea3e27d206dc5768493b69e3f Merge remote-tracking branch 'spi/for-5.9' into spi-linus
21d3055d1ac7294d74818f9cd27fe82688a2fa01 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
d51bba5fb892c0213403ae04d23c1cffb3bc17c2 Merge remote-tracking branch 'spi/for-5.11' into spi-next
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
9bbc973051e5597aebf72a81425a803c985811fc btrfs: lift rw mount setup from mount and remount
e312c69f19513ad3ac0352627dd2c5a1907e9a48 btrfs: cleanup all orphan inodes on ro->rw remount
9f150f7d26a4a1d20d8bbcd32d547f8ec0b07ea8 btrfs: create free space tree on ro->rw remount
2004ecc11db2967e1abb404228007115bbca7d45 btrfs: clear oneshot options on mount and remount
93e4f3e986b653d6d08b4e625853d1eac5b60e68 btrfs: clear free space tree on ro->rw remount
74d97a81a2383b4aaa0f3101f6cf99d31cefa044 btrfs: keep sb cache_generation consistent with space_cache
7790169b493e458c2a4bdb5e10a126c5a388b22c btrfs: use sb state to print space_cache mount option
a5a6baa3b45be46b122d04a9a167768bd927d67b btrfs: warn when remount will not change the free space tree
3c9ebe1ec544633da9c8dbf8926b2fa7a1a88410 btrfs: remove free space items when disabling space cache v1
d677dcad4e49fba5c796d0c7c76560012b5caa4e btrfs: skip space_cache v1 setup when not using it
3f76bb7009d0a9cfee6a2b77735b3caacc6907f4 btrfs: make flush_space take a enum btrfs_flush_state instead of int
3d4a237f673a58520c662d67b9c6233b1a5928d0 btrfs: add a trace point for reserve tickets
5aad3f0e096d89ba11e6d3c81d5ed3fd2eb54331 btrfs: track ordered bytes instead of just dio ordered bytes
08cd0f2820c5e7b1c9a4d5d6a835f3f0f2a8eb87 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
52dc6c5c665661c0c5151ac37ec296d1d9f25c0a btrfs: improve preemptive background space flushing
0fb172d22f475ace948db33e55fbf8f1156c9c37 btrfs: rename need_do_async_reclaim
0c6a97b3037643e15846336958b9dbfb077de1b9 btrfs: check reclaim_size in need_preemptive_reclaim
77adc5cb164dcf5d4eb441cb20cae5618dc745b2 btrfs: rework btrfs_calc_reclaim_metadata_size
96bed17ad9d425ff6958a2e6f87179453a3d76f2 btrfs: simplify the logic in need_preemptive_flushing
ab1160ae0408fde74af4e19b15f6ff81a11724fa btrfs: implement space clamping for preemptive flushing
46dc8ba6db3fe4f7233b29f780f4e21d33bef19c btrfs: adjust the flush trace point to include the source
45a71634073bf8d69a3d2c933f9c214a850aabce btrfs: add a trace class for dumping the current ENOSPC state
06782ab35d16e21a3e35cc2a8c50f5a28c25ade9 btrfs: do not shorten unpin len for caching block groups
f978a09bf52d7000c13f444a797d7febad09aa51 btrfs: update last_byte_to_unpin in switch_commit_roots
fa3a25d38906b142e1b861bcfbca8528727a86ad btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
33802342d58a079460705dc69e1a782cfb9fee2e btrfs: cleanup btrfs_discard_update_discardable usage
2f2c9adede8d67c5c5cd640878774af4fa3b30f4 btrfs: load free space cache into a temporary ctl
82e36c6ebcf86fa6bdfee232d80b44b729b2663f btrfs: load the free space cache inode extents from commit root
c4658cb6201745defbd85441ffe05502e617aaea btrfs: async load free space cache
e361caebc76d9a31973c4b544248b8d867153f60 btrfs: protect the fs_info->caching_block_groups differently
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
57158711b774a70f445d013f56ca249e829409ac btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
a607e28c50ec44f397d921d40c6ff679ecfc4a13 btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
fff1b4bab276c10588234e343288f3014b14a748 btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
70ca388aa0044e3a2d677f6bb37171bdf6c92b48 btrfs: extent_io: extract the btree page submission code into its own helper function
c0f3a702c5eac95fddefd014ef126f2b052e6b9a btrfs: extent_io: calculate inline extent buffer page size based on page size
175d6fdcbb74159188f2f0de88813acb4db14515 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
ea03c91432cb21074d582b3051240a417a72ca7a Merge branch 'misc-5.10' into for-next-current-v5.9-20201102
7e594307694b5342b10913493fcc0e09f043418d Merge branch 'misc-next' into for-next-next-v5.10-20201102
b61e64930bfc2010c793b7e9b71aa5f5ce57ffb6 Merge branch 'ext/josef/bg-caching-fixes' into for-next-next-v5.10-20201102
3f598d82d1e65c20bfec0e87cb968aa9ec26baae Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201102
c217745032d1fb85bcfaf9202c1d0fa191d995ff Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201102
b2b98d369950fbff0c66188fc5201f8da56bb4a9 Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201102
96355bd3562af47cd60373ca7ccdefb01a9af9ea Merge branch 'for-next-current-v5.9-20201102' into for-next-20201102
89956069c9d6a9f6d1ff35811d06bcf7a9122365 Merge branch 'for-next-next-v5.10-20201102' into for-next-20201102
4d9a470253259c48568726bb6ee21eca43dfe2bb drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f869bcf73d8f37215424ce1477c388adf856cbdf drm/i915/gt: Use the local HWSP offset during submission
db43db0ac9caa711a9060a9a7c62c232cd4d2bd0 drm/i915: Fix encoder lookup during PSR atomic check
a54327f87db9b01b23c1e46a814ccde6e28c5327 drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
9f550927bc418760139c1df76994589b7bf94550 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
6d77152e753f27b234816619de4b6b2477ab557b drm/i915/gvt: Only pin/unpin intel_context along with workload
854b324401447f70845ea58ce5929873968368a8 drm/i915/gvt: Fix mmio handler break on BXT/APL.
ddcd945e556e2cc6be8f88ef0271b56927ffbe98 rtw88: fix fw_fifo_addr check
04516706bb99889986ddfa3a769ed50d2dc7ac13 iwlwifi: pcie: limit memory read spin time
74b01dc395364f647fe2729b6a775fd9df3f57a2 soc: samsung: exynos5422-asv: remove unneeded semicolon
f76fe8d862912e26a5c915db6f7d04d1b2dd5967 Merge branch 'next/drivers' into for-next
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
24269999027e6b161c0078ad9c1557f9a1575128 EDAC: Fix some kernel-doc markups
328d2168ca524d501fc4b133d6be076142bd305c ARC: stack unwinding: avoid indefinite looping
3b57533b460c8dc22a432684b7e8d22571f34d2e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
8c7e9ad3182cdb523f3a551d99b80db299b2197e Merge branch 'for-5.10-fixes' into for-next
eb4c8d15efdaf1661759d8da2c7bfffe5d881343 Merge branch 'for-5.11' into for-next
46b1ee38b2ba1a9524c8e886ad078bd3ca40de2a mm/mremap_pages: fix static key devmap_managed_key updates
79aa925bf239c234be8586780e482872dc4690dd hugetlb_cgroup: fix reservation accounting
7de2e9f195b9cb27583c5c64deaaf5e6afcc163e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8de15e920dc85d1705ab9c202c95d56845bc2d48 mm: memcg: link page counters to root if use_hierarchy is false
58b999d7a22c59313e1e84832607c7a61640f4e7 kasan: adopt KUNIT tests to SW_TAGS mode
3f08842098e842c51e3b97d0dcdebf810b32558e mm: mempolicy: fix potential pte_unmap_unlock pte error
7b3c36fc4c231ca532120bbc0df67a12f09c1d96 ptrace: fix task_join_group_stop() for the case when current is traced
aa4e460f0976351fddd2f5ac6e08b74320c277a1 lib/crc32test: remove extra local_irq_disable/enable
a77eedbc871ee3b435bffc30b123b60eecca402c mm/truncate.c: make __invalidate_mapping_pages() static
6993d0fdbee0eb38bfac350aa016f65ad11ed3b1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
66606567dedf395e0857f531976efad4cbbd39ea mm, oom: keep oom_adj under or at upper limit when printing
f8f6ae5d077a9bdaf5cbf2ac960a5d1a04b47482 mm: always have io_remap_pfn_range() set pgprot_decrypted()
afabdf3338728c3aaa9f55d127e903dcd5f4acc7 epoll: add a selftest for epoll timeout race
3b70ae4f5c4e050bdebeeefe0c369524f37917cf kernel/hung_task.c: make type annotations consistent
760b3d61fb4e4db512f4c4b7ac30c7ec3452f74a net: 9p: Fix kerneldoc warnings of missing parameters etc
585e7cedf304ce76410c922e632bef04fd316ead drm/amd/display: Fix compilation error
3e5b4cdf2668cb90bea1c8076e5a430e5ac451b9 drm/amd/display: Add MPC memory shutdown support for DCN3
850d2fcf3e346a35e4e59e310b867e90e3ef8e5a drm/amd/display: only check available pipe to disable vbios mode.
685b4d8142dcbf11b817f74c2bc5b94eca7ee7f2 drm/amd/display: Force prefetch mode to 0
6f2239ccdfc04938dc35e67dd60191b2c05dfb63 drm/amd/display: Keep GSL for full updates with planes that flip VSYNC
202ad02da33a884cad458152e5080bd75fac9440 drm/amd/display: [FW Promotion] Release 0.0.39
e748b59fb74e8725c8774a4b0753fabba9de7b97 drm/amd/display: stop top_mgr when type change to non-MST during s3
36f878501e5faf3634b02c8a150238efbd7ee01a drm/amd/display: Blank HUBP during pixel data blank for DCN30
81e8da715ca7d837802dee48625f380c9a1dbd11 drm/amd/display: 3.2.109
7dd4f4df99109b280cd996602d7533cc0b2e7348 drm/amd/display: fail instead of div by zero/bugcheck
91bda9e9d248c749f99cc85538d16444507466f7 drm/amd/display: Update panel register
cae78e0331459643e21b982e4833a6525a43e498 drm/amd/display: Add OPTC memory low power support
3a372bed1e337efa450d8288bc75cfc9237b7bad drm/amd/display: correct eDP T9 delay
886876ecf7f46917af8065bb574a669f19302f96 drm/amd/display: Update connector on DSC property change
ec76bd6f07d0f84eed64b5491e7103e6b2b79860 drm/amd/display: Reset flip_immediate to topmost plane
dbf5256bbf1949f0bffb37134660db03be14fd78 drm/amd/display: Blank HUBP during pixel data blank for DCN30 v2
ad975f448d963d700aa9a67b9d6aa5489c00cad2 drm/amd/display: Do not warn NULL dc_sink if forcing connector
91d3156a3b1708cd1e049895217f7e0738123a9c drm/amd/display: Calculate CRC on specific frame region
8edb94562a15374c26144b5c739a7bd42f80a337 drm/amd/display: WA to ensure MUX chip gets SUPPORTED_LINK_RATES of eDP
b15bfd0d861399f5981add9b4270d5f6304d1d33 drm/amd/display: Revert HUBP blank behaviour for now
12f86dfc075b51a27cac81005a4583b2631234ac drm/amd/display: set hdcp1 wa re-auth delay to 200ms
2475a814186beca8fde3f99df10a66e75a124be5 drm/amd/display: Add missing pflip irq
866c9c55cb283e1d86e67f065dfe42a05a760b65 pinctrl: intel: Add Intel Lakefield pin controller support
4670abbb298ed72be4d020d44f494deca21bff1e pinctrl: intel: Add blank line before endif in Kconfig
672251b223c11d26a9ddad64d62a5633bba4cc73 drm/amd/display: [FW Promotion] Release 0.0.40
a5a00117625efda225aaf734492d522c6a55cb3b drm/amd/display: 3.2.110
84aef2ab0977199784671295a07043191233d7c7 drm/amd/display: fix recout calculation for left side clip
ef3b2987254035f9b869f70151b4220c34f2f133 drm/amdgpu: disable gfxoff if VCN is busy
57eeaf47a613c67d0380cf0afad73d8f52df2670 drm/amd/display: Tune min clk values for MPO for RV
0ebce667e881712a9aaae8fe48bfea07af7be133 amdgpu: Add mmhub MGCG and MGLS for vangogh
998d76368dffcc5e35ff10c3cee526d04ef3db95 drm/amdgpu: update golden setting for sienna_cichlid
adc9da649190c884b38dadd69e9db2c79a07f555 drm/amdgpu: apply dm_pp_notify_wm_clock_changes() for Polaris only
c1059360d734577f521233f84365bb3d4e415b2f drm/amdgpu: replace ih ip block for vega20 and arcturus
4dbcdc9cada2fd5cc05e1678213896059a097660 drm/amd/display: fix the NULL pointer that missed set_disp_pattern_generator callback
9d17df77bcfaef59e99586c4db8ef38b4bfe46ea amdkfd: Check kvmalloc return before memcpy
9d6f27f9deafe84cd5db255dd794d59789853ad0 drm/amdgpu: allow TMZ on vangogh
ab8b5aafa9bf7a35f8e7c763069c7918977eef8a drm/amd: fix typoes
7dee4d51e93113608bbb734ef68a58eb0b894d08 drm/amdgpu: fix spelling mistake: "Successed" -> "Succeeded"
ed40c578577fecd1fc99afec993a4930200c57ed drm/amdgpu/dce: improve code indentation and alignment
99dac206b0e0c6215272d31f758e6aa9bc3dd3d8 drm/amdgpu/gfx: improve code indentation and alignment
a971887e028edbe3fc2629dc0762421fbfc0c21a drm/amdgpu/vcn: improve code indentation and alignment
983ad5283898bb3bc58d9b6cb9c2ce41c84e6a6f drm/amdgpu/nbio: improve code indentation and alignment
f3729f7b1ab3c47d1fb9b445af30854d4b0949f8 drm/amdgpu/amdgpu: improve code indentation and alignment
94ba290da1a9708e52039f38fff1eb4f97ff852a drm/amdgpu: improve code indentation and alignment
e6cd859dc65f19567fdc5e2653cbd543ada2f53c drm/amdgpu/display: fix warnings when CONFIG_DRM_AMD_DC_DCN is not set
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
715c84ffbd07e3bc472972644e6a6f7c55784e2e drm/amdgpu/vcn: use "*" adjacent to data name
58b5a793ff02d6a74f2d99c22e525f7bef4886e5 drm/amdgpu/umc: use "*" adjacent to data name
77f5c7370fc9127a1dd34d2f22328a57b8ec1f5f drm/amdgpu/jpeg: use "*" adjacent to data name
8e607d7e27d87484f652218d7a10d7446ab2cbe7 drm/amdgpu/sdma: use "*" adjacent to data name
c4c5ae67d17976d058341b24908d5f562f3ce933 drm/amdgpu/amdgpu: use "*" adjacent to data name
8acedab0fdac989a0c148f81c9f97704aadcf6e4 drm/amdgpu: use "*" adjacent to data name
4bd6b184f1ea4f05be1ea6921697272aef86cbf0 PCI/ERR: Fix reset logic in pcie_do_recovery() call
6766a3bbdf9911d818e8358a39da9efd3b9c2947 drm/amdgpu: add another raven1 gfxoff quirk
e739af517f04f692eac1b940b49b2ac5f7f961ea drm/amdgpu: fold CONFIG_DRM_AMD_DC_DCN3* into CONFIG_DRM_AMD_DC_DCN (v3)
adf4092ad019768350705201759865216024e36b drm/amd/display: Fix incorrect dsc force enable logic
c601b623149e84f8467488f002fdbf2c15129a40 drm/amdgpu: add mode2 reset support for vangogh
da70aec4fcec5e2c8663c354c416d8ad6722d472 drm/amdgpu/nv: add mode2 reset handling
20dd226b4eb49bb91fb14fbf9f3d3958fc3cc192 drm/amdgpu: Enable GPU reset for vangogh
855885b69419ef970bd3f0dad41bc278b285efff coresight: etm4x: Fix accesses to TRCVMIDCTLR1
e8288b41bce91de20f43c353d9d8f53f950686a1 coresight: etm4x: Fix accesses to TRCCIDCTLR1
1522cc7e2560a9f473eeabf6a3efb989ab4d861f coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
1dec6c5df5f34964e82af339e13510a020063e20 coresight: etm4x: Fix accesses to TRCPROCSELR
7aef456716dc4cb1a98739ff88b70ab10d54eedc coresight: etm4x: Handle TRCVIPCSSCTLR accesses
080f6dd29c1808149b11dec8423712351bbf94f5 selftests/bpf: Move test_tcppbf_user into test_progs
0ee3ef81e70e84954f61449ee779eb0bcbe89a39 selftests/bpf: Drop python client/server in favor of threads
8bd88b5e472fccfc49d29c3ba4309546d34940c7 selftests/bpf: Replace EXPECT_EQ with ASSERT_EQ and refactor verify_results
c47c1585f006df8f3ae54122c8f33501d1bbc00f selftests/bpf: Migrate tcpbpf_user.c to use BPF skeleton
ece548907586143fe0aa0c77c89b52c477f61585 selftest/bpf: Use global variables instead of maps for test_tcpbpf_kern
f4c3881edbcc0befd658b6d448e9ac08709dd3f8 Merge branch 'bpf-migrate-tcp-bpf'
0a26ba0603d637eb6673a2ea79808cc73909ef3a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
338b5da31de0d816b5718dad0e09482a27d51504 selftests/net: timestamping: add ptp v2 support
18128bd7c2929495df79adff83037bf6f588c10c drm/amdgpu/display: FP fixes for DCN3.x
7a078d2d18801bba7bde7337a823d7342299acf7 libbpf, hashmap: Fix undefined behavior in hash_bits
b7cbaf59f62f8ab8f157698f9e31642bff525bd0 Merge branch 'akpm' (patches from Andrew)
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
68ed78b52357f63562402dfd9926ff73bdfa8ca7 net: ftgmac100: move phy connect out from ftgmac100_setup_mdio
f8b7b50c8411514d84a3545f0d2072db8f9c46a1 net: ftgmac100: add handling of mdio/phy nodes for ast2400/2500
9ce86dc474168020a2097cc806fc5f9454859ab8 dt-bindings: net: ftgmac100: describe phy-handle and MDIO
6f8ef834bd0ab28dce7cebb2a7d326d4ed8c9051 Merge branch 'add-ast2400-2500-phy-handle-support'
99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
bbbc7aa45eefd4ef7ffbd5ee3bb49bd8b68a2213 selftests: add test script for bareudp tunnels
fa43c3de5c37f315271662bbc8cd6e110280abee dt-bindings: fsl: add compatible for LX2162A QDS Board
3fe3381ec66f7b5fdf415f5e4b58753c4666182a arm64: dts: lx2160a: add device tree for lx2162aqds board
0dbcd49917191c599e33725268892f9a4f006154 dt-bindings: net: add the DPAA2 MAC DTS definition
39d3f3ffe79eb2ee2a93353113923eb837d92458 dt-bindings: net: add the 10gbase-r connection type
769a0874ffb68c7c502bccdc8752782fe44946c1 arm64: dts: ls1088a: add external MDIO device nodes
54b57744b10b31e796a4095caacb763b1701d92d arm64: dts: ls1088ardb: add QSGMII PHY nodes
0f10655ad15acf12402b5f0e5ed57c3251816586 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
afdd62d634e6d2a63403d75192c0943e46e2a8e9 arm64: dts: ls208xa: add the external MDIO nodes
0052a970d68f6d20fe590a5fa633f4e81a5390bd arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
8f158a95e57d527b35ad8bfcafa2afd8f9d04569 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
0331c3aa8b35c5f3667f971745c4350787773216 arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
cd9bec70acd2f6935bc6ca29b379c5416c467faf arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
ef6e66bd70b896e02774e9962ab5be00cdbd71a0 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
220175cd3979fdb860decf757cc7a5980fdd045f clk: imx: scu: fix build break when compiled as modules
9dae2cb81f9539ad19afea42b95b6d192da20e7b arm64: dts: layerscape: Add PCIe EP node for ls1088a
8541e939ca8079bf7a66ec5797cd2a0e76830350 arm64: dts: imx8mq: Configure clock rate for audio plls
39fabe22e0f8c00334882ceac1dc70ffbd7f4871 arm64: dts: imx8mq-evk: Add spdif sound card support
3c1994c9917cf11f92dcde21142f447f3d68b2bf compiler.h: fix barrier_data() on clang
a157c20fc8691eac9a30812de03244cdc2ee5809 asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
ab47cc1b879bc5e4440eeedb6841aa105d4d5cbe epoll: check ep_events_available() upon timeout
892a38583f472a032cf9e541d683b13b8a710da9 mm/slub: fix panic in slab_alloc_node()
9dce47d182189cece5df9d7c371905de4b72747b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
582614f3449dd663a5e00428b39e9a5fecbe3317 /proc/kpageflags: do not use uninitialized struct pages
4fae98e600db4025977e04e1c551941108170177 kthread: add kthread_work tracepoints
de291a2a7e73cdc28faed77e9c25debe1a9037e1 uapi: move constants from <linux/kernel.h> to <linux/const.h>
b0d34856263d9346e8179196e63ca8da169a3305 fs/ocfs2/cluster/tcp.c: remove unneeded break
db9088bfa1bba73606155675db7cbe3d79f852d2 ocfs2: ratelimit the 'max lookup times reached' notice
0d854a41834d2c67e23b66cd2ac1b2fdad20cb29 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f5f2f8bff89d1a7fca8ee17e4ecd2db19955c010 ocfs2: fix ocfs2 corrupt when iputting an inode
1dd5b0d0db49ad064bba17e349915d975ae52d69 ramfs: support O_TMPFILE
239049909f33948eb5ed889e02327e7604473925 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
6026a391f6b947bcc2bdfc270b36e574b67c3077 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
5ca977dc69f4a35a806640484b34fe9ee018c7f6 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
c7eec768e39ad431bac104046a1bfbad5af4af44 device-dax/kmem: use struct_size()
07f73ca48d65aa330b9cd3f1d558ed5eeb1d1a52 mm: fix page_owner initializing issue for arm32
51e18b09c37004cbbe11d791bf973c07f1ec15b9 mm/filemap/c: freak generic_file_buffered_read up into multiple functions
e9955f63576a805374a9c6882dad0807e26e5312 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
1b7f70008bf0b4639cf04191d46661adf386ecf9 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7bff23f8c992ff20caefd311384a6a56419da06e mm/gup_benchmark: rename to mm/gup_test
e0e277ff63fdc7b39c8d12c8b79a5447dac4b9d4 selftests/vm: use a common gup_test.h
0aa04ee7dcd06759c7783c0fcb16f7b6bfc39cc3 selftests/vm: rename run_vmtests --> run_vmtests.sh
113f4a4bea6a594ea12ecd8578935dd6e539520c selftests/vm: minor cleanup: Makefile and gup_test.c
b3050dbd03f4180ae06f1c7db86b8e340af11530 selftests/vm: only some gup_test items are really benchmarks
a68224df10a47a36d64592025bf7b2ac1a9c29f1 selftests/vm: gup_test: introduce the dump_pages() sub-test
ba9d08e0ebc3f38bbd921351ef55cf2e3155a7eb selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
4465e15d182be5dbea02e7f86e4a867a0ebe4418 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
6241cc98c36d18b98fe5a722574a0c3889f67f11 selftests/vm: 2x speedup for run_vmtests.sh
25cc979ca646db7d79a3c489948f78645c1f4531 mm: handle zone device pages in release_pages()
cfac95f1e909ab25d492d2f6acf0f35848c02d85 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
8c251bec4df1fc0f1ee321a1b41f87a75a0c1b6c mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
9f4182fa8fd32eba1857ea14e7fce3c3e933ed17 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
0f2a06f7d273edf6ac8ac57287e64c8ffc838176 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
31cb907e8a15c712fa5ddbf41b71a386a0ba1b02 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
593054efb47936168f870c54a1f324fb0021a47b mm: memcontrol: add file_thp, shmem_thp to memory.stat
e2e1e2ee0f5c32b3329cd089ec0b65fc4b9e24e0 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
1319131265d58b0caf36120fd95f3b935a110819 mm: memcontrol: remove unused mod_memcg_obj_state()
a925d9b23197f5d3ba672892e8a3c38de12440ae mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
abe310de54afb2f899fd249f4bdb443b251c356c mm: memcontrol: use helpers to read page's memcg data
e348185457dd905bd41dfb5db9e0d44c0fbbe9da mm: memcontrol/slab: use helpers to access slab page's memcg_data
6728a8759b8688aa3613670ce9a7821059e280a2 mm: introduce page memcg flags
c0aed539413835cee843d97cb8e8fffe9b9ec9db mm: convert page kmemcg type to a page memcg flag
c5283f1c18f206769ded651ce7f1e68ae7c7dcd2 xen/unpopulated-alloc: consolidate pgmap manipulation
20c43edb0ae0427cfbafde9bd1caa13b3a4d6368 kselftests: vm: add mremap tests
47c93803bf663471499833e1e931b972c4d41472 mm: speedup mremap on 1GB or larger regions
b8e06eb024a30ced0040c30b3617a398f848494d arm64: mremap speedup - enable HAVE_MOVE_PUD
f1f6a142b71b0f5d45b8c3a042f6bd2f23f31549 x86: mremap speedup - Enable HAVE_MOVE_PUD
fd52bf21626353cdc61b4b0816918493ff98bcf4 mm: cleanup: remove unused tsk arg from __access_remote_vm
02f287ed6443d2f17461bb484035ab0b91133a0d mm/mmap.c: fix the adjusted length error
ffd290a192d7e90a54f1a653c3262f2cf8c6bb81 mm/mremap: account memory on do_munmap() failure
3c1a3e6b6709580c6c18f83b87d075df1058ba21 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
f7d95e30d2bd1be33ced7f6a666354379f3be2c6 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
87d3d34c60e65fc03ae4edeb15c2dab05b38eac5 vm_ops: rename .split() callback to .may_split()
8e29f1d916b94b35fc445b122e3fbd1891af591c mremap: check if it's possible to split original vma
21832bed04a15bb5abd8596968247cd66b3529c5 mm: forbid splitting special mappings
1ee3a5ba2d2ffb4a294f92712515eb417df05740 mm/vmalloc.c: fix kasan shadow poisoning size
4f17dbe5c11c26ad69ecd0353691dbd910fdc6ae mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
7f85cb3f96803c34d95d69dd3094438af8ec9713 mm-page_alloc-do-not-rely-on-the-order-of-page_poison-and-init_on_alloc-free-parameters-fix
870318a0e1a476f856afd343cd81090109a4f2f9 mm, page_poison: use static key more efficiently
4fbb3bbfce0a6c8e2608c9eeec08b7a46814467a mm, page_alloc: reduce static keys in prep_new_page()
d01081375e61f193e44e2c8fb6959a34d426782e mm/hugetlb.c: just use put_page_testzero() instead of page_count()
bc4e95fc63f50b1a87c81b509ed877053f60bb31 mm/huge_memory.c: update tlb entry if pmd is changed
7812e10511ce66b0f7c41d33c66c7e0db75a1016 drivers: net: tulip: Fix set but not used with W=1
e99ee6672af283998fe9aa099d8588086eee77be MIPS: do not call flush_tlb_all when setting pmd entry
b084a7fdb1cdfbe8e8b6376c4b84f140926788d7 mm: don't wake kswapd prematurely when watermark boosting is disabled
711f8e1ff05c519fcb2f011769fbd7cf1d37d7df mm/vmscan: drop unneeded assignment in kswapd()
c36e39b6def5a3822fd79dcd4aaeabf328939d44 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
621865c0a5da411e680fde46f28632e09e85db38 mm/migrate.c: fix comment spelling
2159f6fef431aa805ec62fd0ae9ab572e5ce766e mm/migrate.c: optimize migrate_vma_pages() mmu notifier
47f58f2ddfce53c78fa307a43d247db0bc418516 mm/cma.c: remove redundant cma_mutex lock
d4f0f9c5ce75730ebb41d4009b56408c467a1265 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
c6f84a7cd7bbaaebc47096f59c74f2c7ee4464e0 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
1a6906d0419f050e1f30e7ef14a75aa698db16d5 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
dff6acf6b790992e03d1e141d26a2316ca8388bd mm/zswap: make struct kernel_param_ops definitions const
ec1fa95cdfd30133317459febde6309b47916e0a mm/zsmalloc.c: rework the list_add code in insert_zspage()
3d09438e47ea9d3fcbbb44c1d28bfa48453f587d zram: support page writeback
01567791129c5b541315652839b8dd2e1c20122e include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
0c3e6dc21b9808530f6075960948077aede295d9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
a4fcda72eab33c6d569f7dd40113b4b2e6d405f1 fs/buffer.c: dump more info for __getblk_gfp() stall problem
322955f04d1825eb556db6741d41fd4ef73801c7 kernel/hung_task.c: Monitor killed tasks.
4fcf1b61b760a56802ea183d764e37858734dea6 procfs: delete duplicated words + other fixes
7afd252146458248b0f40060f72d9c3a4797fa5b proc/sysctl: make protected_* world readable
da821f683b2471dcc69b4a9261b94f1459581fdf asm-generic: force inlining of get_order() to work around gcc10 poor decision
a6e2c73121962debcb67180f3385e52387cffd75 kernel.h: Split out mathematical helpers
0b4477dddcc02213428b430b6ac2f034091b10e6 kernel.h: split out mathematical helpers fix
5400140cd673fbb23f30760e263419e6ccf7d8f1 kernel/acct.c: use #elif instead of #end and #elif
3e372cbffdf9a5b65b480f83119b9a1e80a46ee8 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
0e78435f364f237dec73b7eba802a2b90db0d68f lib: stackdepot: add support to configure STACK_HASH_SIZE
3644359d2a451bfc09943b8ae63061606d6e3668 lib/test_free_pages.c: add basic progress indicators
a9300963487279f4acb77afd1d5cc9f133006115 lib/stackdepot.c: replace one-element array with flexible-array member
bff0b7dfe83b1152d7752cdc604cf6a818a8e1d5 lib/stackdepot.c: use flex_array_size() helper in memcpy()
2eb2c0c4fa0db6686c3e9f9c87a921a581c7b7b1 lib/stackdepot.c: use array_size() helper in jhash2()
eb7eb1651c8c1ff0b7688465336b652f48bf9c86 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e0f90f8e0163e21fcae8d8c844edd23cbfb3be62 bitops: introduce the for_each_set_clump macro
1e4f6ba5cd5f34f63673a3bedafb4cbceb3da7e3 lib/test_bitmap.c: add for_each_set_clump test cases
2ac25b2ea17965edeadbfb8e5da3d520a4b3183f lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
beeb8b3ebad9c8cea7552be670127b103f6264e7 gpio: thunderx: utilize for_each_set_clump macro
9c62ae8ffda52aac2608bceb1fee615b46fc7eeb gpio: xilinx: utilize generic bitmap_get_value and _set_value
e5b86ee169b7aa0d738a5d28f0814ae26cf928a8 checkpatch: add new exception to repeated word check
e3668fea8bb01e58425857331e3de6f621632904 checkpatch: fix false positives in REPEATED_WORD warning
f7eda463d5c45a2d7583c1113b6f83a8be36412f checkpatch: ignore generated CamelCase defines and enum values
1667302df3889caed842fe415f798e46709bb8bf checkpatch: prefer static const declarations
85c1fc6d30996b9fb7aae5da97186b53d5543c63 checkpatch: allow --fix removal of unnecessary break statements
db1c3da70d0f62dfa10f79076486dcea73ec9cc4 checkpatch: extend attributes check to handle more patterns
04336951b3d8285b795de38856f18f7327d38c07 checkpatch: add a fixer for missing newline at eof
7c6a511df872ca42aebc3917edce7964399e09e7 checkpatch: update __attribute__((section("name"))) quote removal
0e182bd7e4a478fc68317ed0aa2345cf142b80c0 checkpatch-update-__attribute__sectionname-quote-removal-v2
92f9fd3cb8d5c25ca23af50695266ef748327ebd kdump: append uts_namespace.name offset to VMCOREINFO
68d55a5480f7be99698c5e9de2045a0085b9f19a aio: simplify read_events()
368fdad0c37d4bc119edc4dc62936cab0c46fbac fault-injection: handle EI_ETYPE_TRUE
a1f9165f0d93e7972a017382b042591cf903919b lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
3858632a0d22a56a035373924fc3f98ea1afa286 drivers: net: davicom: Fixed unused but set variable with W=1
1bcb32c765401b0c2323a1df720e71dfad487f85 drivers: net: davicom Add COMPILE_TEST support
ce3f952104e0266986d8a4e6b11d8f979e18fb3e Merge branch 'davicom-w-1-fixes'
12309428c27737c21735fb28540c6c6f69f632f6 clk: imx: gate2: Remove the IMX_CLK_GATE2_SINGLE_BIT special case
040adb5fe95ad39c0a714cf3b05950974caf42ed clk: imx: gate2: Keep the register writing in on place
03681d06a555a6c5f39de48d68082e7444db329f clk: imx: gate2: Check if clock is enabled against cgr_val
bcd418a632b621510ebc731cb707d8fe3e873119 clk: imx: gate2: Add cgr_mask for more flexible number of control bits
65188f07456d4a65b4a66069a701823878e098ff clk: imx: gate2: Add locking in is_enabled op
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
8ed7ec1386b646130d80d017ecd4716f866ea570 drivers: net: xen-netfront: Fixed W=1 set but unused warnings
8308678ebde1cbca9fb628ba2e7b6e4ea0b15acf hwspinlock: sprd: use module_platform_driver() instead postcore initcall
3e53119a25212015d256729eb955734b75c2fe45 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
a344a1e8532586b4e3ad742c7fd139cdce56a767 drivers: net: wan: lmc: Fix W=1 set but used variable warnings
5c8b3b8a182cbc1ccdfcdeea9b25dd2c12a8148f ARM: dts: imx: add usb alias
c6e34d6be6d6bf20a5cf210b0d3490399301b81d Merge branch 'clk/imx' into for-next
b4cf86c9f01dcc201bd83d9c74355524e694c29b Merge branch 'imx/drivers' into for-next
4034ae696f1504714f700d708a24d951c5b178b8 Merge branch 'imx/soc' into for-next
4da91e35879d5b62cac0dbb851e1803ad9b976ae Merge branch 'imx/bindings' into for-next
0843788322a71b13aef6589cc37e051818076c2a Merge branch 'imx/dt' into for-next
2c952352224078551fc8455ed7cbedfd10abcc79 Merge branch 'imx/dt64' into for-next
cfaf0f4a72974a9c7c2ee2bc15c455fd768da132 Merge branch 'imx/defconfig' into for-next
e03d8a377fcc94f7c92fbd9dcdefe7d998a053e6 net: driver: hamradio: Fix potential unterminated string
2c4de211bc315fe6270aefe6478cbcbe5928f5e8 net: ipv6: For kerneldoc warnings with W=1
222fc542579d986425605c697c7c6eb45d756dc4 Merge remote-tracking branch 'kbuild-current/fixes' into master
0c0adcb5e20f7b2adb82ac5f2d0dd65dde6cc54b Merge remote-tracking branch 'arc-current/for-curr' into master
b99970b21e702a4c45bfafc7e621ec468e930cff Merge remote-tracking branch 'arm-current/fixes' into master
2b06dbce4bfa81edef80e279493ab7e90dc009bd Merge remote-tracking branch 'powerpc-fixes/fixes' into master
e6ef010b1fac40cf10eae98f0aa8a147a54fdb68 Merge remote-tracking branch 'sparc/master' into master
0e54fa8030404b5e242813080134f51ff91383d8 Merge remote-tracking branch 'net/master' into master
b3627dbfb77d313bc35dec993ec59c86eb8c2a70 Merge remote-tracking branch 'bpf/master' into master
70e2de2c28d51b7139f9b75582120b9346c8f613 Merge remote-tracking branch 'ipsec/master' into master
bd0945f91bf649a80e9cdf1bff305e336babaeeb Merge remote-tracking branch 'wireless-drivers/master' into master
cab35ea12078984ea702e4e2bd1f3b784510da0b Merge remote-tracking branch 'rdma-fixes/for-rc' into master
378ed23670bbed032b58c33cc2b002988e220bfe Merge remote-tracking branch 'sound-current/for-linus' into master
28df66b368eb470abc482fa5dd47e4806809f652 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
432dddbac691348faaeea9b6682492a7550fa1a4 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
1dce82d64eebe2512ed50a00cb4f11ece65fa2f4 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
97323544a62b7f12cf17803871dbdc0a7e1b2cb4 Merge remote-tracking branch 'spi-fixes/for-linus' into master
e0e7816633ce0cc937cdcdd816ed031dae04605c Merge remote-tracking branch 'pci-current/for-linus' into master
ba2f568ed27acb8bcba2f92f39438798953c88e5 Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
1994b8ea5e771e646d2c4bd421a9619d28cd7ccf Merge remote-tracking branch 'usb.current/usb-linus' into master
478b8bb60630c81e0b3daa17499a2353f01c5431 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
5196f1deeef805234e2e2c02d72d6b1ad1106b4d Merge remote-tracking branch 'phy/fixes' into master
ae5d14e823b5131670933d5b8d8a786054e2b222 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
f916b133542d2f074dd3ad96793c6021bf9b0fa0 Merge remote-tracking branch 'input-current/for-linus' into master
4b5549fbe854dd5de9e89c7a1df6ad61cf450be1 Merge remote-tracking branch 'ide/master' into master
b08647638dd1c5320fd0eb51430035161100956c Merge remote-tracking branch 'kselftest-fixes/fixes' into master
95bd5c61afd34487319e2ffcd4d379f88ae31608 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
68a63f7308ceb8cfccbab28fb0d0fd24e5fb20de Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
3e2ddccd2bd0ef06c8c14a44af05c00a59ad665b Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
25a7ec1786c08c3eb0052cc3ad66add908c61022 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
6cc9d3ad010fda22c515018ee5d3010766cc9300 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
fb0a660fb4a6602b1897fa0fd39e2e56afc24d8c Merge remote-tracking branch 'vfs-fixes/fixes' into master
1f2653ece96711900d02d424b5f2300ea4dae3c4 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
f075f056b2351e6341af565f70965d1244c262b3 Merge remote-tracking branch 'scsi-fixes/fixes' into master
84935fa70ea2122ee5ffaa2bd74eb8a1af27b894 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
77ee9f6ff272c7bfa0b0cca42139d96aba2ac873 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
6ef3a1ac60c31cc69cd2a0ccabc348f1e174cb24 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
bf98746749d3e97e0068e1d6e68c27428422d98d Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
6462cab89467882a7723521df206328c7d47223e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
341eb9aa8ffc8507bac8acfc828984ec73420aa9 Merge remote-tracking branch 'kbuild/for-next' into master
1cc1986ff4005419ad73015d766eb6d055fed620 Merge remote-tracking branch 'asm-generic/master' into master
7747d4b72f7702b2f19b9f91cc783eb38a2028bf net: ethernet: ti: am65-cpsw: move ale selection in pdata
c6275c02a09730b365fffe3372fbe768cef8eb37 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
6a40e2890e6e1dd1ba4db2e1748e59ed3907fefb net: ethernet: ti: am65-cpsw: use cppi5_desc_is_tdcm()
82882bd56a9e28849405c7d37bae1e3bce0f58a5 net: ethernet: ti: cpsw_ale: add cpsw_ale_vlan_del_modify()
2d64a034328843b3548074a2e4b7673726685dc3 net: ethernet: ti: am65-cpsw: fix vlan offload for multi mac mode
a9c74700727791c3df8192757d0b4a146b4bc271 net: ethernet: ti: am65-cpsw: keep active if cpts enabled
97067aaf127487788a297267dede0008cd75bb7b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
a9e60cf0b46044b5c40ac3cfd081eee43a647cdb net: ethernet: ti: am65-cpsw: prepare xmit/rx path for multi-port devices in mac-only mode
84b4aa4932490c9f88f13d8f3b3cd1f3b6116991 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
8fbc2f9edce23d19fc09ef5bf8d4eb38be2db0f8 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
802dcb434057fb22bb4f7ba26fd9b8c7615dc777 Merge branch 'net-ethernet-ti-am65-cpsw-add-multi-port-support-in-mac-only-mode'
4b8240883f0b0f3a77ea271d5819e37a235f5379 Merge remote-tracking branch 'arm/for-next' into master
a03cf14d577b52381d36328868e97412017fa2a8 Merge remote-tracking branch 'arm-soc/for-next' into master
370739f8e0b43042be6f484619db133707b8839e Merge remote-tracking branch 'amlogic/for-next' into master
eb01006195deac247647ca13ce35b05cd6ee1a4d Merge remote-tracking branch 'aspeed/for-next' into master
647dc7263f4224fef883df5cdf3b6a16dd8519ab Merge remote-tracking branch 'at91/at91-next' into master
25b8c51c0b119412a80bbc6c2b808f0f7808171a Merge remote-tracking branch 'drivers-memory/for-next' into master
2c4beddec33ce8133d643f92e382055d86a1acd3 Merge remote-tracking branch 'imx-mxs/for-next' into master
d21b0923a0a6f8acbc4feca783b03e647bc68aa6 Merge remote-tracking branch 'keystone/next' into master
366fb4a528bfa072c2dfde5df122eaca1529a4c7 Merge remote-tracking branch 'mediatek/for-next' into master
038766c04bb906ff3ba19787d61ce93b8a91a24d Merge remote-tracking branch 'mvebu/for-next' into master
456c01c191cb7f3a99f3e9841e2af9a52eda3a7a Merge remote-tracking branch 'omap/for-next' into master
a8b5771f366af1422feeb56de0de21515f537d37 Merge remote-tracking branch 'qcom/for-next' into master
e76bd12dd26b3258f90eb2cb7c8f8914f4e65178 Merge remote-tracking branch 'realtek/for-next' into master
d38c41513b5db5756422b722407d2397a99080bd Merge remote-tracking branch 'renesas/next' into master
7a3eec92516d66bd115a35486d851347ce42f026 Merge remote-tracking branch 'reset/reset/next' into master
95d66a1c27e5f259c5c53e6c0f78651d3591c9a1 Merge remote-tracking branch 'rockchip/for-next' into master
75e5a554c87fd48f67d1674cfd34e47e3b454fb3 net: mscc: ocelot: use the pvid of zero when bridged with vlan_filtering=0
110e847ca7d5e712cabc8cb866a66b629832f4a2 net: mscc: ocelot: don't reset the pvid to 0 when deleting it
c3e58a750e3d64ea51df1e39911098a46dd0d9a6 net: mscc: ocelot: transform the pvid and native vlan values into a structure
e2b2e83e52f756decbaacd8202f28745bab49e07 net: mscc: ocelot: add a "valid" boolean to struct ocelot_vlan
be0576fed6d37d620d3d7dc416fc72677fd0f422 net: mscc: ocelot: move the logic to drop 802.1p traffic to the pvid deletion
2f0402fedf20cc97b90837f6a9e2f5dc670afd4d net: mscc: ocelot: deny changing the native VLAN from the prepare phase
9a72068080f14a9f249507eb171df26c912757dc net: dsa: felix: improve the workaround for multiple native VLANs on NPI port
51e4082c7cb3feef822552252136228979ada719 Merge branch 'vlan-improvements-for-ocelot-switch'
7ae53a0cb72c0c765050de52e975cd287193ad30 Merge remote-tracking branch 'samsung-krzk/for-next' into master
a1b97033073d7cb46b26c77e91c37d411695edfd Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
d48340175ca6467d22f58c7831645946c529bd84 Merge remote-tracking branch 'tegra/for-next' into master
16fdf117802710ffc800abdb9b4d4b7025689177 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
863584e252fa87150b0266ba308bcdd9b63987a7 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
2ec2847b47d8a805310a717492381f7a554b81e5 Merge remote-tracking branch 'csky/linux-next' into master
6cd224699d45861939e35d235976e069c27df1f4 Merge remote-tracking branch 'h8300/h8300-next' into master
b03408b08e8ebb2df5d8fee292f32db7b5591837 Merge remote-tracking branch 'm68k/for-next' into master
df3d6e6ae30ed45922a2841b09c2ec91358571ed Merge remote-tracking branch 'm68knommu/for-next' into master
7e901ee7b6ab0b7c1a5e29b8513af23709285a29 tcp: avoid slow start during fast recovery on new losses
55206098fd398a56a5649d39f621245fd5d14fd6 Merge remote-tracking branch 'mips/mips-next' into master
24ea7738e8eaf57c5180d6cddc57b04ecc2e679c Merge remote-tracking branch 'nds32/next' into master
11ebe28284c9dd3b0cd4e936e8126a6ffc890084 Merge remote-tracking branch 'parisc-hd/for-next' into master
bc178b4c89658a51cedcdfe05ebe690a426c72a6 Merge remote-tracking branch 'risc-v/for-next' into master
283ae6c3bd1b8b8a6053aad6689fc3842b7e374e Merge remote-tracking branch 's390/for-next' into master
e7814c0ba441450fec7781ffda9f85c71cb1962c Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
3641634a724a27e71ac7f21b48f59a765d4469c9 Merge remote-tracking branch 'btrfs/for-next' into master
d352ed7fb9908cd98d039fda8f324d15bff88393 Merge remote-tracking branch 'ext3/for_next' into master
320c369ea27bb65a79ca36629f385768ed680c50 Merge remote-tracking branch 'ext4/dev' into master
f8f5072c43a38b30a03a56796ffee77bbec8d200 next-20201102/f2fs
2feb7d625d545b108c05a93353361e3f7f7ae2ef Merge remote-tracking branch 'cel/cel-next' into master
0b833eef92dec0af9ce049ecd712c39f194577d1 liquidio: cn68xx: Remove duplicated include
36ed77cd0535728709d38e3f676db7958188765c net: hns3: Remove duplicated include
65b1aeb08eea4d6f1187840ee57188adea5c8bb7 Merge remote-tracking branch 'xfs/for-next' into master
92f9e238c909ef9b4a138f47bdca856fc0c8b78a openvswitch: Use IS_ERR instead of IS_ERR_OR_NULL
1b1af2065634d049b71a6b7099d858af360ead55 Merge remote-tracking branch 'file-locks/locks-next' into master
f97de041d7aac3b29819b011c835755121118f7a Merge remote-tracking branch 'vfs/for-next' into master
a3b0b6479700a5b0af2c631cb2ec0fb7a0d978f2 net: dsa: implement a central TX reallocation procedure
88fda8eefd9a7a7175bf4dad1d02cc0840581111 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
ef3f72fee286bd270453ce2344feb7295a798508 net: dsa: trailer: don't allocate additional memory for padding/tagging
9bbda29ae1044bc4c1c01a5b7c44688c4765785f net: dsa: tag_qca: let DSA core deal with TX reallocation
9c5c3bd00557e57c1049f7861f11e5e39f0fb42d net: dsa: tag_ocelot: let DSA core deal with TX reallocation
941f66beb7bb4e0e4726aa31336d9ccc1c3a3dc2 net: dsa: tag_mtk: let DSA core deal with TX reallocation
6ed94135f58372cdec34cafb60f7596893b0b371 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
c6c4e1237dfe731644e79fa06d073625f28cd945 net: dsa: tag_edsa: let DSA core deal with TX reallocation
2f0d030c5ffec6660f79a32b4f522155f75a9d71 net: dsa: tag_brcm: let DSA core deal with TX reallocation
952a06345015867e3bd37f8d9045fc1429637d43 net: dsa: tag_dsa: let DSA core deal with TX reallocation
9b9826ae117f211bcbdc75db844d5fd8b159fc59 net: dsa: tag_gswip: let DSA core deal with TX reallocation
86c4ad9a7876777c12fd5a7010152e4141fcb94d net: dsa: tag_ar9331: let DSA core deal with TX reallocation
0b6f164d5a52920a4df854d56859a406042946f8 Merge branch 'generic-tx-reallocation-for-dsa'
1bc84389276ab2c61a15d77ceecd928ab16d601f Merge remote-tracking branch 'printk/for-next' into master
f2219c322ff2d91afbaa1236f1f91a28b785cd1e tipc: remove unneeded semicolon
390b4467317b76632f1a15c819609bf8228bbc12 Merge remote-tracking branch 'pstore/for-next/pstore' into master
30a44afd962f3cb773c904e33d5eabaa21c2903f Merge remote-tracking branch 'hid/for-next' into master
9d253c02acd6bfd8c9a5c0d3a9ce18daaac84489 ethtool: remove unneeded semicolon
5d867245c46a7c4e52acdc8d2625c11c1d3e72b1 net: core: remove unneeded semicolon
1c5825e6646b4907de00d7640d4d3a4b3619937e net: stmmac: dwmac-meson8b: remove unneeded semicolon
c568db7fd0017b310569515b57927dd89d31642b net/mlx4_core : remove unneeded semicolon
0e8c266c59b56acc94d3289d3b3fb142d22fb46c net: dsa: mt7530: remove unneeded semicolon
a4096c7bf0a192da7c2049054fb23309425451a0 Merge remote-tracking branch 'dmi/dmi-for-next' into master
b6848d285d95bfb0edda10122dbb4db127c4891a Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
496369ec6403260cc2db082cd8bcffbcbab2c2b9 Merge remote-tracking branch 'jc_docs/docs-next' into master
7c04c5d886cbb103fa397379d1ed5281b33b8bf0 Merge remote-tracking branch 'v4l-dvb/master' into master
d6b6564c8ef636bf6f5076b50580f48f919d0b80 Merge remote-tracking branch 'v4l-dvb-next/master' into master
4153406eace4dc4a74c51216e4f9bddd1d76ae12 Merge remote-tracking branch 'pm/linux-next' into master
11c9deeb5dec9929bfb4f860685aecb4318a172e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
f4dcd997b4bc51b3c3c5ae12c31834906bde7947 Merge remote-tracking branch 'cpupower/cpupower' into master
ced11b4b0e84c7d8ed9c0edb1a2cdcf8c5023caf Merge remote-tracking branch 'devfreq/devfreq-next' into master
a01c43690663680cd32dd4f510a4513d67ae95f5 Merge remote-tracking branch 'opp/opp/linux-next' into master
b3136d0a0d8ccb034ec17f7f6301132f243b1907 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
deb3f3a3a3bd1e1b5a9a1fb6192a133a54adea2a Merge remote-tracking branch 'ieee1394/for-next' into master
555a35007bce673e62a64b07b4fba5250ddc25bd Merge remote-tracking branch 'swiotlb/linux-next' into master
00b61eea382161eea3b93ac84907dbe3ed47e4b9 Merge remote-tracking branch 'rdma/for-next' into master
6b0224f7db9e9390da07922ac8c81bb502936e5b Merge remote-tracking branch 'net-next/master' into master
ae7d2ccfba70c6636b43e8ac3647ea4e8a38443d Merge remote-tracking branch 'bpf-next/for-next' into master
262a2719d08d302f34d4c6c145bba396a61817d9 Merge remote-tracking branch 'netfilter-next/master' into master
565d158974eabf8f8aef70d656f38b90c7787d71 Merge remote-tracking branch 'bluetooth/master' into master
907cb9f14873ea4d8b6b58aee617515549247e47 Merge remote-tracking branch 'gfs2/for-next' into master
46e8475d9b8fc84003fd91bb51d088c06ba8705f Merge remote-tracking branch 'mtd/mtd/next' into master
e7633fb1531c348e3a050c709a8a5339fa1619f2 Merge remote-tracking branch 'nand/nand/next' into master
6ba337bcea9fbf87aada3e0c11dfd326dda0af18 Merge remote-tracking branch 'crypto/master' into master
fb995be803c016f7a66b2fdce372b888213e77fc Merge remote-tracking branch 'amdgpu/drm-next' into master
bc5ceb04c45f9f5041ec0b4ac9a583c620abd50f Merge remote-tracking branch 'drm-intel/for-linux-next' into master
43c8d8f473963a00eff436bceeccfae449bced12 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
3a07a17703dd409ea9f8101dd7a02bf52a5672f7 Merge remote-tracking branch 'mali-dp/for-upstream/mali-dp' into master
af41b0646827e616da23a2a35175bc9071d85a48 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
8d008f6f87652c427170ca4cb446ba8e1c6e1675 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
40f361c22563b581089189bd4199d3e738b888f1 Merge remote-tracking branch 'regmap/for-next' into master
c2dace932fb93f05ae4ec7f7af5be9d05809c187 Merge remote-tracking branch 'sound/for-next' into master
17bd9bfbd6bb3bc5da3092292b892d0a5e543545 Merge remote-tracking branch 'sound-asoc/for-next' into master
be1da9d63f4ff85ca19e9de5c143dc04c9766eb4 Merge remote-tracking branch 'modules/modules-next' into master
45ddb53c8f9ef97ae44cab5ddd9490a425071452 Merge remote-tracking branch 'block/for-next' into master
44c78a1fd5780b6cb3525f97844d9b4068d3b923 Merge remote-tracking branch 'mmc/next' into master
a9bb72df4a5ca2c028403874f5a0211cc6370747 Merge remote-tracking branch 'regulator/for-next' into master
0b6bebf90b1b9f7f26edecd2465e8a9a587aa79a Merge remote-tracking branch 'selinux/next' into master
70bc77178ae4419179a4e7918eb0ee5867d1e8e6 Merge remote-tracking branch 'tomoyo/master' into master
04b25f83b0e153b5d67bbd212f9cd7d3283f8643 Merge remote-tracking branch 'tpmdd/next' into master
e06e8d28139ff1a71d1cf02eb4cb393dc9d7eed7 Merge remote-tracking branch 'audit/next' into master
bb70e99160f754f169e93c212d9ebcbd0769369a Merge remote-tracking branch 'spi/for-next' into master
c2156157cb0548dddecb4f9f65f48fef36ccf212 Merge remote-tracking branch 'tip/auto-latest' into master
cb81818f434f47ac9cda9565a4ba19a364a2b786 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
03e3e24be0027d802a6a88d54b38623e1e6de5ad Merge remote-tracking branch 'edac/edac-for-next' into master
9f2f5ed81afdb82a48580962f4a7ce2be1c7852a Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
9dbc977da1f5502eb740e19e921a9a5215266099 Merge remote-tracking branch 'rcu/rcu/next' into master
557b224caab67310347e6a99f2be4dedd60d4274 Merge remote-tracking branch 'percpu/for-next' into master
7fd8e7c220f6877015fbf54e42502500f8eb963e Merge remote-tracking branch 'drivers-x86/for-next' into master
9c0ce8867de9a5135fa0ec70888c61ce92d6315b Merge remote-tracking branch 'leds/for-next' into master
eb071ef378ebb7d533cbaedbb81664898bcd82f6 Merge remote-tracking branch 'ipmi/for-next' into master
9b09271509c1fbefc35f8ab14f4e1f01836f3cd9 Merge remote-tracking branch 'usb/usb-next' into master
5fb39d48af1e409b5faccfa532d23e2d7aaa3aff Merge remote-tracking branch 'usb-serial/usb-next' into master
99819222de9970e65dcc330ff98e5bf9a65fc98c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
d6f00af42b7414eb570bb01c9a16db683debf708 Merge remote-tracking branch 'phy-next/next' into master
092ff5fada52cb29c3eee5e7c62ffd1cb5d69c80 Merge remote-tracking branch 'tty/tty-next' into master
4520d18f38847c55439d6a97728ddc4e5df2e859 Merge remote-tracking branch 'char-misc/char-misc-next' into master
2a8d210845b1716c08b88e0da2cad26d31008857 Merge remote-tracking branch 'extcon/extcon-next' into master
2617d97b34dedec472ad84260e5e57777fad9b2b Merge remote-tracking branch 'staging/staging-next' into master
4d30852505ec6638cd9f4d1dc27cfd6be7d2cd08 Merge remote-tracking branch 'mux/for-next' into master
3aacdf6329937ae43bbfe47885c4ff2dbee05e19 Merge remote-tracking branch 'dmaengine/next' into master
bd392174e9e2560e6ef9b6ac9eb34fb57a8fd6fb Merge remote-tracking branch 'scsi-mkp/for-next' into master
6d129f041cdf27e50ac8353c9bad14f1632ff11d Merge remote-tracking branch 'vhost/linux-next' into master
00bc9895c8b2e32cf053d5a96488af3bb2b7dc93 Merge remote-tracking branch 'rpmsg/for-next' into master
dedebf081f029eb4c7323c80ba2a72bcf97f400d Merge remote-tracking branch 'gpio/for-next' into master
9ae733676ed8652658369442561655abd2a6ba02 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
b518ddc614318c8d61324335feb62a2f01011aad Merge remote-tracking branch 'pinctrl/for-next' into master
5116f74594a11f444306083ae4123c1e3d71c689 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
7930a7447d3d7db2fc51279f3509131cb8f55c8c Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
fbfe4e80ea871a0a38565dcf49ab2bfef27e327f Merge remote-tracking branch 'kselftest/next' into master
1487d0a38732a0938426733ed3928ac37bcc6178 Merge remote-tracking branch 'livepatching/for-next' into master
fcc1ce2a8b180d3c0214694fbc3fa8ebe829e779 Merge remote-tracking branch 'coresight/next' into master
b5ab5031a52499347c4a0b81a6aca9736112ad2e Merge remote-tracking branch 'rtc/rtc-next' into master
9e9dd7d1ffc24ae9b695290962ac218d10fadb3b Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
e5967c5582b52da7659d76f79f54cb13653859c7 Merge remote-tracking branch 'slimbus/for-next' into master
52fa5ab59d7373349399eb7061b1b6fe0f0dbc6c Merge remote-tracking branch 'nvmem/for-next' into master
3f9027029d25845aa9c4e19f33c4790e646a7a18 Merge remote-tracking branch 'xarray/main' into master
468388fa80c620070e9718d6b73c28d4e4a2f572 Merge remote-tracking branch 'pidfd/for-next' into master
b54337be774d66cba18984ad9461739c426d2b43 Merge remote-tracking branch 'fpga/for-next' into master
384433680c5e58cdcef7b6002167cb9108512584 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
285f24f9d57b235ae6daf03739d335ddb5caaa02 Merge remote-tracking branch 'memblock/for-next' into master
516cdb4c4e6732dda91c39e369e7906999c02155 Merge branch 'akpm-current/current' into master
e1a513df4fab292a5644f7e703b671a33d3b2486 mmap locking API: don't check locking if the mm isn't live yet
55f4bff8073f8fae35d91dad0e5f7c50e360934d mm/gup: assert that the mmap lock is held in __get_user_pages()
cdc0e3776b3ec4939a8d049355035298a749a69e Merge branch 'akpm/master' into master
c50585161e791d5ddb924da98741fdf413a0480a Add linux-next specific files for 20201103

--===============1617802838512818935==--
