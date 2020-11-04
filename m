Content-Type: multipart/mixed; boundary="===============1056553627417508334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 04 Nov 2020 10:49:15 -0000
Message-Id: <160448695559.9152.285102886117141152@gitolite.kernel.org>

--===============1056553627417508334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 3e1b1373e00a69094c88c52c94632bf76b44b6c7
    new: f61df7d899a3fef588b7eaade670fad0085af367
    log: revlist-3e1b1373e00a-f61df7d899a3.txt
  - ref: refs/heads/master
    old: 3cea11cd5e3b00d91caf0b4730194039b45c5891
    new: 4ef8451b332662d004df269d4cdeb7d9f31419b5
    log: revlist-3cea11cd5e3b-4ef8451b3326.txt
  - ref: refs/heads/next_master
    old: b49976d8ef6448e86a7fda6a86f64867942b442d
    new: cf7cd542d1b538f6e9e83490bc090dd773f4266d
    log: revlist-b49976d8ef64-cf7cd542d1b5.txt

--===============1056553627417508334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1b1373e00a-f61df7d899a3.txt

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
37b2539e63d6570c9ee51b1d48bdecb334df367d drivers/thermal/core: Optimize trip points check
4eb7d0cd590d99b6010b5b87a88804cda09a85da thermal/drivers/rcar: Replace spin_lock_irqsave by spin_lock in hard IRQ
07df39d03c34bd7baf4c26e41a5dd92ec56e9081 dt-bindings: thermal: mediatek: make resets property optional
c707f973df1706020f4a4669b5f1932e90c0f29c dt-bindings: thermal: mediatek: add documentation for MT8516 SoC
703456ba76e9449b5ade6597c04a90ee3421cd94 thermal: mtk_thermal: make device_reset optional
b898d5c50cab1f985e77d053eb5c4d2c4a7694ae RDMA/bnxt_re: Fix entry size during SRQ create
1a218d312e65ec396b2739056a8ea78493015f21 platform/mellanox: mlxbf-pmc: Add Mellanox BlueField PMC driver
dac76c17d255076214fb205f192d4328ed012891 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
619821936203f0577aa88cf30d31b0202650a745 platform/x86: remove unneeded break
ea856ec266c1e6aecd2b107032d5b5d661f0686d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6b723f4229efe8b4b86190c97226455816c821ea platform/x86: acer-wmi: Drop no-op set_quirks call from find_quirks
7c936d8d26afbc74deac0651d613dead2f76e81c platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9feb0763e4985ccfae632de3bb2f029cc8389842 platform/x86: acer-wmi: Cleanup accelerometer device handling
39aa009bb66f9d5fbd1e58ca4aa03d6e6f2c9915 platform/x86: acer-wmi: Add new force_caps module parameter
82cb8a5c395ea5be20e0fe31a8fe84380a502ca5 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
5c54cb6c627e8f50f490e6b5656051a5ac29eab4 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
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
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
cf83b2d2e2b64920bd6999b199dfa271d7e94cf8 bpf: Permit cond_resched for some iterators
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
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
e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
46713ed258695e2de00ab2738160f89220c0a976 ASoC: bcm2835-i2s: remove unneeded semicolon
ff3cfccba4dd87bb89ca185b58b38b9a74260138 ASoC: ti: davinci-evm: Remove redundant null check before clk_disable_unprepare
c1af06a28a0176ceb1fc71408b32aabf53db4470 ASoC: Intel: remove unneeded semicolon
ee5558a9084584015c8754ffd029ce14a5827fa8 spi: img-spfi: fix reference leak in img_spfi_resume
a9c52d42814a44472fe1205775320ec20f556908 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d624386364b858bfa317c53022281f7e067fcf87 dt-bindings: nvmem: Add soc qfprom compatible strings
436d15fbeaee5d16fc41211849a9ce53a241ce44 nvmem: qfprom: Don't touch certain fuses
437145dbcdee5b62f94b6fd846a22a8671c28843 arm64: dts: qcom: sc7180: Add soc-specific qfprom compat string
8aaeed81fcb917b5cf4976932c5baefa1471128b bpf: Fix error path in htab_map_alloc()
3acc4522d89e0a326db69e9d0afaad8cf763a54c f2fs: call f2fs_get_meta_page_retry for nat page
7a6e59d719ef0ec9b3d765cba3ba98ee585cbde3 f2fs: fix to seek incorrect data offset in inline data file
fa4320cefb8537a70cc28c55d311a1f569697cd3 f2fs: move ioctl interface definitions to separated file
bb88d1f9b431d5428bd63e856d1268ce3972bbee Merge branch 'pm-opp' into linux-next
e2c8b7ebb375a80ea3e27d206dc5768493b69e3f Merge remote-tracking branch 'spi/for-5.9' into spi-linus
21d3055d1ac7294d74818f9cd27fe82688a2fa01 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
d51bba5fb892c0213403ae04d23c1cffb3bc17c2 Merge remote-tracking branch 'spi/for-5.11' into spi-next
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
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
a0c4e004e1d3fd104b7ac647d735dea86659cd46 io_uring: ensure consistent view of original task ->mm from SQPOLL
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
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
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
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
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
e03d8a377fcc94f7c92fbd9dcdefe7d998a053e6 net: driver: hamradio: Fix potential unterminated string
2c4de211bc315fe6270aefe6478cbcbe5928f5e8 net: ipv6: For kerneldoc warnings with W=1
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
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
75e5a554c87fd48f67d1674cfd34e47e3b454fb3 net: mscc: ocelot: use the pvid of zero when bridged with vlan_filtering=0
110e847ca7d5e712cabc8cb866a66b629832f4a2 net: mscc: ocelot: don't reset the pvid to 0 when deleting it
c3e58a750e3d64ea51df1e39911098a46dd0d9a6 net: mscc: ocelot: transform the pvid and native vlan values into a structure
e2b2e83e52f756decbaacd8202f28745bab49e07 net: mscc: ocelot: add a "valid" boolean to struct ocelot_vlan
be0576fed6d37d620d3d7dc416fc72677fd0f422 net: mscc: ocelot: move the logic to drop 802.1p traffic to the pvid deletion
2f0402fedf20cc97b90837f6a9e2f5dc670afd4d net: mscc: ocelot: deny changing the native VLAN from the prepare phase
9a72068080f14a9f249507eb171df26c912757dc net: dsa: felix: improve the workaround for multiple native VLANs on NPI port
51e4082c7cb3feef822552252136228979ada719 Merge branch 'vlan-improvements-for-ocelot-switch'
7e901ee7b6ab0b7c1a5e29b8513af23709285a29 tcp: avoid slow start during fast recovery on new losses
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
0b833eef92dec0af9ce049ecd712c39f194577d1 liquidio: cn68xx: Remove duplicated include
36ed77cd0535728709d38e3f676db7958188765c net: hns3: Remove duplicated include
9e2a5f8cfb4d9371783e21e27bba4338401f1260 f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
aabe197f7422bbf4875c05f874c5147ea289fe6f f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
92f9e238c909ef9b4a138f47bdca856fc0c8b78a openvswitch: Use IS_ERR instead of IS_ERR_OR_NULL
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
f2219c322ff2d91afbaa1236f1f91a28b785cd1e tipc: remove unneeded semicolon
9d253c02acd6bfd8c9a5c0d3a9ce18daaac84489 ethtool: remove unneeded semicolon
5d867245c46a7c4e52acdc8d2625c11c1d3e72b1 net: core: remove unneeded semicolon
1c5825e6646b4907de00d7640d4d3a4b3619937e net: stmmac: dwmac-meson8b: remove unneeded semicolon
c568db7fd0017b310569515b57927dd89d31642b net/mlx4_core : remove unneeded semicolon
0e8c266c59b56acc94d3289d3b3fb142d22fb46c net: dsa: mt7530: remove unneeded semicolon
b08e84da205023009c456bd7f33feb83c5191c60 kernel: make kcov_common_handle consider the current context
6370cc3bbd8a0f9bf975b013781243ab147876c6 net: add kcov handle to skb extensions
261e411bb283d348a6a977cccb5db393594e7695 mac80211: add KCOV remote annotations to incoming frame processing
6d89076e6ef09337a29a7b1ea4fdf2d892be9650 Merge branch 'net-mac80211-kernel-enable-kcov-remote-coverage-collection-for-802-11-frame-handling'
2ae836e0cefca3fe2d9299d49ee1dfcbe213ac21 erofs: derive atime instead of leaving it empty
e991a40b3d0000a2f48729aea4ce03acf679b5ee tomoyo: Limit wildcard recursion depth.
e5c2bcf9c7fad7b274d59dcce649cdb6562d7721 Merge branch 'clk/imx' into for-next
e54604670d7f4d08257c2ac9b09021fd58cbd97e Merge branch 'imx/drivers' into for-next
1b575fbdebb62c16e1976b3ec8fee5d00c1cbabd Merge branch 'imx/soc' into for-next
5f772c17dbe3db832fc1b6b8604e887c4eff0e7a Merge branch 'imx/bindings' into for-next
1c8486a974a7ca904ae2606fc6bf651b344ef5a8 Merge branch 'imx/dt' into for-next
dcf300f03048fef60dcc4e434828e30e2a9efd0a Merge branch 'imx/dt64' into for-next
5f8fb90aea46dc37438ec7b2b948fedfe5c702f5 Merge branch 'imx/defconfig' into for-next
7d6763ab77b3c047cf7d31ca7c4b799808a684a6 drm/panfrost: Remove unused variables in panfrost_job_close()
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
0f7636e1654338c34e3c220c02b2ffad78b6ccc0 init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
de6e7a24979b499fa118a5f156490b575b79abf3 Merge branch 'for-5.10-trivial' into for-next
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
c9affbf00959e166eecd29ad45524b1e5335377a btrfs: use precalculated sectorsize_bits from fs_info
ba57a86db18105cb80f2717eb163cecfd71ec034 btrfs: replace div_u64 by shift in free_space_bitmap_size
a767681a10d847396162a0453a8518b789bf931c btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
0ec22d50cccbb033f88b78d97ca58aa2a44ef1b3 btrfs: store precalculated csum_size in fs_info
6618916ea279fd7a40962f4373922018a0f01648 btrfs: precalculate checksums per leaf once
a8a7b4ccfa07b9e6d8ff9aadca7c4c2fa6dc47e5 btrfs: use cached value of fs_info::csum_size everywhere
3bfb91410977beda2318b1f4fa290ae58b1eb756 btrfs: switch cached fs_info::csum_size from u16 to u32
d7c323723fa4993090ccf57b4f11224b7d4f155b btrfs: remove unnecessary local variables for checksum size
99fc48c4913c0d14658fc30ec18339162971d8ef btrfs: check integrity: remove local copy of csum_size
c6e4aba2e66b3680898f909c62de72f76d142a3f btrfs: scrub: remove local copy of csum_size from context
f402ddd5cdd7f9c16a6ccc126294c74d6752f3df btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
2be84cc2c8f549c5d1239534f6c650a9e859fe8a btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
e14ac193b712c8ece4d4cd1f5e68cd9019501d9c btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
02c132fdaf7cf7952ac75ca747856a9f75826ada btrfs: extent_io: extract the btree page submission code into its own helper function
5e6e72638563ff092e5188ef847442d0d3598c31 btrfs: extent_io: calculate inline extent buffer page size based on page size
e9c9b6274fa3e93e5aec3052c2852e66c09596fb btrfs: lift rw mount setup from mount and remount
d0962af880b3852e7c381a0672abed89ed9eda55 btrfs: cleanup all orphan inodes on ro->rw remount
86056708ef75fe1648802731e985d5586c554827 btrfs: create free space tree on ro->rw remount
8f58e564b7f2f685aba91473c1ee632d91b1f973 btrfs: clear oneshot options on mount and remount
cd6f37b0552f6371cf71c951629943b92a2a1670 btrfs: clear free space tree on ro->rw remount
e7761ac81109d80eef28de10aeb82b1303a93e92 btrfs: keep sb cache_generation consistent with space_cache
0a15746f7a072e210d4371072c27b002b6fc59d3 btrfs: use sb state to print space_cache mount option
9b62ae4e9d03a8e36e92c07a5b690227ba1cf408 btrfs: warn when remount will not change the free space tree
87f8cd542c9df1f5d387768d43ba2821fa46576a btrfs: remove free space items when disabling space cache v1
e935700e8bd11cd18535635478bee7c2f215daa6 btrfs: skip space_cache v1 setup when not using it
cca29d38a47c993633f857c3fdae08e72bc3cf71 btrfs: make flush_space take a enum btrfs_flush_state instead of int
3b847fdcffba6eea5432370fc3f91b459b2fe074 btrfs: add a trace point for reserve tickets
8693840819bfcdd42eb93aa56626370eb8fbc45c btrfs: track ordered bytes instead of just dio ordered bytes
b411fc0f8c2085ec86dd69fe685dc456db525c4b btrfs: introduce a FORCE_COMMIT_TRANS flush operation
6c0b72172777b416779815bfacda391e6a30000d btrfs: improve preemptive background space flushing
f6b5cb324fb0348cd68ec86842028954ea822153 btrfs: rename need_do_async_reclaim
601cf3f51748236e02e8c3d3a945c1be01d580ab btrfs: check reclaim_size in need_preemptive_reclaim
ad8f5cab3c62617bdf0e04b67f5e3191b60726d9 btrfs: rework btrfs_calc_reclaim_metadata_size
b8719913c23e881034ead866e22e68c429148b25 btrfs: simplify the logic in need_preemptive_flushing
4417a67a75a827a23aabadfc13e750d56ec14aea btrfs: implement space clamping for preemptive flushing
fb4648c3591113f30108fe73703a145c111ef24c btrfs: adjust the flush trace point to include the source
4eb8a87d6c7995f3ff7800926010a5dedecc0509 btrfs: add a trace class for dumping the current ENOSPC state
0ce8e14d1fffa78f7034a73c01aa6dcf145d9971 btrfs: do not shorten unpin len for caching block groups
e59b5338e87ddd48247355b8fb4998dc21c2cd8b btrfs: update last_byte_to_unpin in switch_commit_roots
e3a22be14832fac62f867762b9a2ac96bf202270 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
3d3a1e17de02b6bb909b38598a0f60f076413479 btrfs: cleanup btrfs_discard_update_discardable usage
353da96e4872f4d9a845ba5bdf9d854d8b340ae5 btrfs: load free space cache into a temporary ctl
4b8392622cd66865b4da5ba65a54866325afdf80 btrfs: load the free space cache inode extents from commit root
500a784e5c79a9226fa721ff862bba27c0d0b9d8 btrfs: async load free space cache
839852f42699505d0f6ecf891ca6c4b5d07cebcb btrfs: protect the fs_info->caching_block_groups differently
35bed3fa9ec58a5b5406c60f66faff86f00fa86b drivers/video: Fix -Wstringop-truncation in hdmi.c
a9e8235b92389bb3c58f401866f8deaf0da825be btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
3fb93dbe270609706f05dfe69141bfb2d06fb05d Merge branch 'misc-5.10' into for-next-current-v5.9-20201103
62d242c94cda91edb94b330fb5a7ff0fc62a2d79 Merge branch 'misc-next' into for-next-next-v5.10-20201103
946c127f2b55f9c407802b56e5334115e34cffd9 Merge branch 'ext/josef/bg-caching-fixes' into for-next-next-v5.10-20201103
5714f5032bf068d73412af9a4eff1a5d5df2fde8 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201103
d412dbbd971ccd3e534dc5acb4d87d0b2f0c04f8 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201103
78c402ad7110efc4c9ed7ca14bf3ee683ea23eca Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201103
965d0e81a6f16b27bb09136494932e274bbed0a3 Merge branch 'for-next-current-v5.9-20201103' into for-next-20201103
95949eafec5c5f78edf47b59af158284b918d3b1 Merge branch 'for-next-next-v5.10-20201103' into for-next-20201103
5190db9fdd20fa5ba6084c98a3bc71c2fdf6a871 fs/quota: update quota state flags scheme with project quota flags
a219ee41899bcfabd63cd6617256d5be13a7f4b6 ext2: Remove unnecessary blank
10f04d40a9fa29785206c619f80d8beedb778837 quota: Don't overflow quota file offsets
11c514a99bb960941535134f0587102855e8ddee quota: Sanity-check quota file headers on load
907286d1420d28bead47da37b9a081377c070322 HID: SFH: Add documentation
d0a19d03cbb8b178807fec3e1c568384730cae9f Merge branch 'for-5.11/amd-sfh-hid' into for-next
3fd9886815af458ab88fc4518a9f5137beb0097e drm/nouveau/kms/nv50-: Use state helper instead of crtc pointer
d74252bb8f0e38194e7457f7b4e5a8a33514bc24 drm: Use the state pointer directly in atomic_check
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
89210981f3745d146d40f00fa17bc430e6fc3b3c erofs: fix setting up pcluster for temporary pages
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
139caf7ca2866cd0a45814ff938cb0c33920a266 drm/i915: Update DRIVER_DATE to 20201103
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
f4bf1f4d1385b7cb61a3fc811bb4912d49aa394a ASoC: atmel-i2s: do not warn if muxclk is missing
99503469bdb54868fc9566480f1897c85dddd256 ASoC: TSCS454: remove unneeded semicolon
19f6e424d6150b5eede2277dbc6dfd3bf42e994f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0246c6cb246f36ffcac0b843da179ab6510e139b ASoC: tegra: remove unneeded semicolon
3d13ea9b8db71515d8f4795ec7a044e75999bd83 ASoC: qcom: sc7180: Fix some indenting in sc7180_lpass_alloc_dma_channel()
32c5dca18be7ad88629c33f51ba7f05ae97930fa ASoC: TSCS42xx: remove unneeded semicolon
e6ff10f24c587c1af705b898761e5df615fb0e1a regulator: Add support for DA9121 regulator
1119c59404141200125af31f775d3fbbba52c651 regulator: Add DA9121
73db2fc595f358460ce32bcaa3be1f0cce4a2db1 iommu/amd: Increase interrupt remapping table limit to 512 entries
6097df457adfb67cb75ca700fd1085ede2e1201d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
eea4e29ab8bef254b228d6e1e3de188087b2c7d0 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71cd8e2d16703a9df5c86a9e19f4cba99316cc53 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4dd6ce478003525df8618750d30f0b90380047a7 iommu: Fix a check in iommu_check_bind_data()
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
0eb7d372d5319970bd15f2dbc18264ea576214d4 s390: add support for TIF_NOTIFY_SIGNAL
300597bfb0d84dd802a6bd16b2364d368ce0030f alpha: add support for TIF_NOTIFY_SIGNAL
aa9afd65ee4c1da0a945e0cc838798ae8161785b arm: add support for TIF_NOTIFY_SIGNAL
2515955814bfb92d7e1ebf65b5e6db6f03c3c663 c6x: add support for TIF_NOTIFY_SIGNAL
65be8e8c7ec1a8b5a0d135cd20ccd199a4e58656 csky: add support for TIF_NOTIFY_SIGNAL
bec96154d80a0269c57a1295d8319996cc807122 h8300: add support for TIF_NOTIFY_SIGNAL
e04bbffbea9158ad49e76ddcd9834fdfdda5a7d7 hexagon: add support for TIF_NOTIFY_SIGNAL
7abb44104874551e8529ee87f82188ade9454bc8 ia64: add support for TIF_NOTIFY_SIGNAL
33e49c42e4f3e7ec3bc524646b8d0ac689df38f6 microblaze: add support for TIF_NOTIFY_SIGNAL
f9d398e6dd8c53b04df83dc7a22985fb1871dd07 nds32: add support for TIF_NOTIFY_SIGNAL
822381561e2a74bb18d74f99d3ad65988f0f81dc openrisc: add support for TIF_NOTIFY_SIGNAL
5d2945bfd1ba57cf262f637b0dab72ff9f96ed69 riscv: add support for TIF_NOTIFY_SIGNAL
608dc5d076e782076999d34d40404829bc9c6c5f sh: add support for TIF_NOTIFY_SIGNAL
902729a6a217e45e638ebfdfe9623e783e81bff3 sparc: add support for TIF_NOTIFY_SIGNAL
6ca0475e8a0f65ad8de7b01714bcccdc25f2b4bf um: add support for TIF_NOTIFY_SIGNAL
f572e8951a1f50184b5299f486a0f34b9f9a56c4 xtensa: add support for TIF_NOTIFY_SIGNAL
eae599bd490e49e1bc58f72bf18e42fe72f32f52 task_work: remove legacy TWA_SIGNAL path
8937d8903269d545f79551fc214ab708e0b3fc2d io_uring: JOBCTL_TASK_WORK is no longer used by task_work
ae43ef9068b336fc24a3162b7d41787da71f1705 signal: kill JOBCTL_TASK_WORK
0c71877e809f8dc2a30b6f83132f09e629a4dffa kernel: remove checking for TIF_NOTIFY_SIGNAL
f2c095bdbaa1a443281bc85ef7a129b9c68d6def io_uring: remove 'twa_signal_ok' deadlock work-around
d2afa07067b46a0a9e5110aada8e96510dbc8a98 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
0dea2f30a30078a2a40a00d7a3891d54d2c5c0eb net: provide __sys_shutdown_sock() that takes a socket
1784721acdf8566ac0b086acb7978d9ba8fc8bd3 io_uring: add support for shutdown(2)
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
b68845953da9162f31ec9f9e5eac387e9943a2b9 io_uring: allow non-fixed files with SQPOLL
97822baa4e8b73a33808a7c4daad7b91c1369f75 Merge branch 'fixes' into for-next
e001bab134c75b364f6340146cb1490e31191684 io_uring: enable file table usage for SQPOLL rings
f1a2d01ad5c695dd63b55ce4b1848633169bffd3 fs: make do_renameat2() take struct filename
4ef3dad2b4cf42adb277a1cf09b0e45fafc2e07d io_uring: add support for IORING_OP_RENAMEAT
bd305c6b2c7b26b1711c33a7cb16644cfbc95561 io_uring: add support for IORING_OP_UNLINKAT
2005055a22a8717a9dd9dd231cb71de4a41e3bbb io_uring: split poll and poll_remove structs
b9bb3a64140b3441c2d8038ebf1f727aab47c8a7 io_uring: track link's head and tail during submit
31c055222672a570b432170397187db92eef7f0b io_uring: track link timeout's master explicitly
13064f693690ba9811c83702ca8202c094694554 io_uring: link requests with singly linked list
dd17beea71cc91ca6408dc71119af6adc3ee4d76 io_uring: rearrange io_kiocb fields for better caching
cc7ff2c0de1bbdf8afe23f2ea2820bae18efe224 io_uring: only plug when appropriate
ced6c4e6f8dbbb53625a7bb39c670951132ef339 Merge branch 'for-5.11/io_uring' into for-next
a8ad22992051c3c0fda34ce52af02e9ecd6ab071 Merge branch 'tif-task_work.arch' into for-next
c732298127a906349b47e6f142d4749e48dd2f56 Merge branches 'arm64-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
457c731a901e473c21f0bb0cacaf21e87ad8fe8e coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
c94d65d2ff6de3fb1214fd7ba993a47280f38308 drm/i915/gt: Flush xcs before tgl breadcrumbs
45a83eaa7e6c90a4f6a2e23dbc5d5d1572154b70 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
69099dad8e759a099635cb647266f46a49afb7b4 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
15961bc475e07787cb9d459fdb7d831bd27bfb57 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
f1c4a6b37cdd0910ecd375b3d53f694c9232346e Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
2eb816d54b88b169c6f448bdce800438e8d2e4fa Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
74bb4eb686dbf9ebb8e55fdf37ab9d74f3120183 Merge tag '20201013212531.428538-1-dianders@chromium.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into i2c/for-5.11
46d43ee48d4fed3f8a5c93295f5a414c71a30fd4 i2c: at91: remove legacy DMA left overs
4d05446ab0a61ea3519e3c389fc7435ad0557cd4 soc: samsung: s3c-pm-check: Fix incorrectly named variable 'val'
59f129f534cae951a3c438b8b2fcd185978b2694 Merge branch 'next/drivers' into for-next
0992d67bc2bcd723d57c6ee7883bda4524450179 mpls: drop skb's dst in mpls_forward()
b8be24ec67b6374efded49b35a10b84a1b255b30 i2c: owl: Add support for atomic transfers
46f8bfebf3a2ddfe949d45a1b63556de4354e706 i2c: owl: Enable asynchronous probing
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
eda03fa0279a43b5211485b50686f075bd17e5aa i2c: ocores: fix polling mode workaround on FU540-C000 SoC
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
c0164159c2dce4acdd6e9901b3d2fe0995b78430 i2c: exynos5: remove duplicate error message
40af583d16465aae2a570e469fc72a5d24438a20 i2c: exynos5: fix platform_get_irq error handling
5df324b5f4baa3a51990f078fa445800197dfba3 i2c: exynos5: don't check for irq 0
47480e8745ac951ac5225ffdfbef9d903631116e Merge branch 'i2c/for-current' into i2c/for-next
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
72af1d368f567298ef813523e49656052f58f2fa Merge remote-tracking branch 'kbuild-current/fixes' into master
b895068a0598a3ce34e868bd61e85ba5564e918f Merge remote-tracking branch 'arc-current/for-curr' into master
a09bedbf7b0154a1be9c2bf76cdd5fa03aae2af4 Merge remote-tracking branch 'arm-current/fixes' into master
3a14b5af6b44653f3b9c2284244d52875bb2bd48 Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
4e815875f284619cd0d1b7eb7c3e7fa0b1412813 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
20c28b8a29d1eaf3c1faca814f27fbd1243947f6 Merge remote-tracking branch 's390-fixes/fixes' into master
217571ce01d34fdbedcfa290e9712a368cedc5fb Merge remote-tracking branch 'sparc/master' into master
464723cb5a424dab96b1a74417bb2537dab7c465 Merge remote-tracking branch 'net/master' into master
6377971d158b7edc0b367af38553b37654e46326 Merge remote-tracking branch 'bpf/master' into master
86981815024ea482e791dd50a464803110304a60 Merge remote-tracking branch 'ipsec/master' into master
5c0548280db20ab84ad8d9ea080f187a3c2b4d66 Merge remote-tracking branch 'wireless-drivers/master' into master
5fb3a878653f395cee3266300e12e88b117c6639 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
dccf9a2f0a4b50f6beda98ebd9c17ac995251021 Merge remote-tracking branch 'sound-current/for-linus' into master
91a68f5b8778fe8ae87e7d5ef423f2daa568f3a3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
6fe51a88d2ad320a5131826918bd6b72424b9830 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
bdf1ff17fe800191c733d529a99fd8e4028587ff Merge remote-tracking branch 'regulator-fixes/for-linus' into master
84621f776483457eabed87823c52bad4b635af85 Merge remote-tracking branch 'spi-fixes/for-linus' into master
913e06655dfc1d4f5f236b1adeee64ce46b45d9c Merge remote-tracking branch 'pci-current/for-linus' into master
986969fa8b29b7701a0e3e43176b8fd87b395743 Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
31cf750946efbfd0983abba6fcb0bf432b4d4bb0 Merge remote-tracking branch 'usb.current/usb-linus' into master
97088b650bc722c8bfd09f301aafb800da9d9b00 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
c5f429509d0734e949645a312519c9829f4f845a Merge remote-tracking branch 'phy/fixes' into master
6871e364efa0ec5f263f3d87c6fbf9d16e674233 Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
6b600757cee53740e6a3ddf577b78dfd89e3d54e Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
f1daa7afbeeeece4e7a1be72dde77db55dc879d0 Merge remote-tracking branch 'input-current/for-linus' into master
af8c0e0fe9ae8a9b9e40178d9f156c37d1a8b574 Merge remote-tracking branch 'ide/master' into master
8cfaecc4fdfce815d44286f5d055b3d61b4f2f8a Merge remote-tracking branch 'vfio-fixes/for-linus' into master
04d19a9e30e522d0db4a13ab91fe97a0236541b8 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
abdd1c49eda9a37105e505c0063fe10947cf5464 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
0d7a6c368f0757e2682c750d2b9be8810157e088 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
652b4733b7ad34be08291d8dc5e621371b9729cc Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
daaa7d6b013de72208f3140859d24f004d9b0e3a Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
794777ee8e3e0bb328bce1a69e485b88bd1cddbb Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
dbb7a4737619c71939d63d369366219f3d4fa20e Merge remote-tracking branch 'vfs-fixes/fixes' into master
5b1297bb4d9d22c723cd4df86da7104c7065521c Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
5e5c52ccb95433aacfa2b728cc3c81e5799d4404 Merge remote-tracking branch 'scsi-fixes/fixes' into master
3b9a483776e9b249186f0a4e0cc8e33742a3eb71 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
94e0584975db1c5dbbfc28b252db50cc2e3d4365 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
8b13335acb4033fc85ca3ea75cd806f634908ea0 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
e2f81262d78bf772d5b495aeac2ec3ce01e42588 Merge remote-tracking branch 'erofs-fixes/fixes' into master
d6b8d03d7607c752e42f8e672e3320ed5496c704 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
dff520193dee98671d8bc3eb654c554e25264302 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
3261d524354aac9d51eb78421293bf66b42c133e Revert "drm/i915/gt: Flush xcs before tgl breadcrumbs"
b9064bb0f9247707d5733ca5dc182e5bdab60423 Merge remote-tracking branch 'kbuild/for-next' into master
faba9674bcc74da3196f4d9249b563082fc3bbc2 Merge remote-tracking branch 'asm-generic/master' into master
26023b4a1f6f5e3b6da0c67eac0f77dca59e8d97 Merge remote-tracking branch 'arm/for-next' into master
f0a34b7867f9331da98f309d301b900be0ddd4c0 Merge remote-tracking branch 'arm-soc/for-next' into master
01531829499f01db37f59012bf1940d7e4a0762e Merge remote-tracking branch 'amlogic/for-next' into master
d3df9dc9466c82fcd084312c8aeefd5b3e181459 Merge remote-tracking branch 'aspeed/for-next' into master
40bfcf896006a3887cf620f3b17b42a0ec0755b3 Merge remote-tracking branch 'at91/at91-next' into master
be1fb46a90d3111565c070034aa16ff853adcac3 Merge remote-tracking branch 'drivers-memory/for-next' into master
6d6c68205d61792cf84e667e0b7441e3e31edd56 Merge remote-tracking branch 'imx-mxs/for-next' into master
2bed7d7b17237d43ab70d63c6acab5eb9b818ee7 Merge remote-tracking branch 'keystone/next' into master
651819fb99728098527235e457852344a1deedca Merge remote-tracking branch 'mediatek/for-next' into master
7a992bfd047e7e5bcc4aedbae78c6d23e26fec07 Merge remote-tracking branch 'mvebu/for-next' into master
16b5f5ce351f8709a6b518cc3cbf240c378305bf ibmvnic: merge do_change_param_reset into do_reset
844cc0fcc272918017901fc7b602edd98b3271c5 Merge remote-tracking branch 'omap/for-next' into master
5d121bb4f7193251a315dc945d0d22b68bd569a6 Merge remote-tracking branch 'qcom/for-next' into master
9ae22fe6cd49a6bf346fb9a413a69846143eb891 Merge remote-tracking branch 'realtek/for-next' into master
6e276aa3441022dafd7b487794032c9c4f19ffda Merge remote-tracking branch 'renesas/next' into master
881e79d3e52179839a75cbfe00fcfd8b651e9ce6 Merge remote-tracking branch 'reset/reset/next' into master
ee4d565b64cd06a4fd859133c2c2829c3fc34b8b Merge remote-tracking branch 'rockchip/for-next' into master
96932ab70c8afe88d0fa9cc66dcf61e6334c1b97 Merge remote-tracking branch 'samsung-krzk/for-next' into master
884d2c17c3e4cb3a419613a02734be9bc41f1a0d Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
3686aeba3b4130228fb0459573c76ee3a8424238 Merge remote-tracking branch 'tegra/for-next' into master
3afabad42e073b57e8611673f654d3a12f71c38c Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
60a5b69a0e8e0b959dc67c3aed88c1cda008b185 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
d1ba3ccc56bdbc00dc59820f68edbd47d1cbd06d Merge remote-tracking branch 'csky/linux-next' into master
94b0b6d5a8ad7b250e6aa4819bc70dc2336fd7e8 Merge remote-tracking branch 'h8300/h8300-next' into master
583d5333ed7dcdc0c7a3f8ec8b818b7ae4a59e8e net: hdlc_fr: Simpify fr_rx by using "goto rx_drop" to drop frames
14b20704a18062249903a7a930e27c4452bc56bc net: hdlc_fr: Change the use of "dev" in fr_rx to make the code cleaner
efc790394f8ac7645d80c44f9cc110779428fe7b net: hdlc_fr: Do skb_reset_mac_header for skbs received on normal PVC devices
77124c4463d45083e69b7284415467737f31f76b net: hdlc_fr: Improve the initial checks when we receive an skb
54b77a77e30a5170a25cfd2f211e08ea5a6c0c4c net: hdlc_fr: Add support for any Ethertype
12c9ee3cb4dc554abced62e9e54ff86bb74fc08c Merge branch 'net-hdlc_fr-improve-fr_rx-and-add-support-for-any-ethertype'
50ef7042c11c71edc5fa753e93efab308c8ef29c Merge remote-tracking branch 'm68k/for-next' into master
ad30851d4721dfad6c5b52fd571ddd94f1c2f654 Merge remote-tracking branch 'm68knommu/for-next' into master
041406fea36b05a232d163a3f8cdbe6116fdc37c Merge remote-tracking branch 'mips/mips-next' into master
626d667b19608c64d86cd71e6ecaa9ddc8650361 vxlan: Use a per-namespace nexthop listener instead of a global one
25c1129f074a1e53009bcc78bcab5763687dc870 Merge remote-tracking branch 'nds32/next' into master
991bbf4838496bddf30e69f8d0936a4d8666fcca Merge remote-tracking branch 'parisc-hd/for-next' into master
a854d8c2230b0019a049d7d4f49af9f62407c8f0 Merge remote-tracking branch 'risc-v/for-next' into master
768ec48a4cc6674b6efeff6ad072aadbe52c2256 Merge remote-tracking branch 's390/for-next' into master
d4546cd7ddbe12a1add8e10229036a499748c9e0 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
59f30f4362d21ada742981a2044d076cc028e586 Merge remote-tracking branch 'btrfs/for-next' into master
7d484de4289ce9830dd149291289ae4df5cd4c64 Merge remote-tracking branch 'ext3/for_next' into master
9e5abba08c22fdc0bbf874ce53127ef847a033cc Merge remote-tracking branch 'ext4/dev' into master
9bbbf7f15c11add059e27f48acc13346114df7b6 Merge remote-tracking branch 'f2fs/dev' into master
80548c95dfa0e9c7eb478c060ddd5a90d7428d78 Merge remote-tracking branch 'cel/cel-next' into master
965c44d532894da0b84493cfc46f426569cb3519 Merge remote-tracking branch 'xfs/for-next' into master
33ee46b3886586ceb811c61561f4c0ca9132f28a Merge remote-tracking branch 'file-locks/locks-next' into master
8dcce5082ba8a50e1d1d6a2606e1190c71ae911d Merge remote-tracking branch 'vfs/for-next' into master
9bf99e79811424b18eb621b79a7fb4f31d668f1c Merge remote-tracking branch 'printk/for-next' into master
a7e310a4b274aad964615188ce358652c308be0d Merge remote-tracking branch 'pstore/for-next/pstore' into master
840c816d5b3b73de213284e0ccbd88cafd68a3da Merge remote-tracking branch 'hid/for-next' into master
40dcb3fe882cfcbcc849782e1094e70d99a53f56 Merge remote-tracking branch 'i2c/i2c/for-next' into master
20f48d1712aa85f3f180b97ea6f49cf32914c489 Merge remote-tracking branch 'dmi/dmi-for-next' into master
8912233a584e18f6d9edbb7c4c81b9f68f74b78a Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
9721f97aaaaa0ded0a62e9225fb1a9ef09f5acb0 Merge remote-tracking branch 'v4l-dvb/master' into master
46f6ff37b5c7079ff2eb877ddc1a37bf263765e4 Merge remote-tracking branch 'v4l-dvb-next/master' into master
46f2529c23ce82ebf4481302484717a192e5f6a0 Merge remote-tracking branch 'pm/linux-next' into master
ba1456577b9f398184c4c8c6af74748644db72de Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
1500eb73888775fbaf1496b865c0d331a3ac3ddc Merge remote-tracking branch 'cpupower/cpupower' into master
856a968e58bd766159d0e7097a30201a42ac9681 Merge remote-tracking branch 'devfreq/devfreq-next' into master
7f208200282a9309179b438c90f09fa6bec52240 Merge remote-tracking branch 'opp/opp/linux-next' into master
e808be0733ebc73630826b98da65bf7c71675fba Merge remote-tracking branch 'thermal/thermal/linux-next' into master
3d2c41959ec3df6fd4000840cd2bfd2426bffa7d Merge remote-tracking branch 'ieee1394/for-next' into master
b6072a1f00b81dba96fbc2d86a1e7564b2e9960c Merge remote-tracking branch 'swiotlb/linux-next' into master
54daba63c9c5e93926c6ea81980d763597670611 Merge remote-tracking branch 'rdma/for-next' into master
0e8e272f1368b26053440fcf3b0ef0693f9e706e drm/i915/ehl: Remove invalid PCI ID
6da06222f3e24103ad9f13237a931af4464750a7 Merge remote-tracking branch 'net-next/master' into master
99e8cfd49f23f088dbd7e62d6f221561a9991085 Merge remote-tracking branch 'bpf-next/for-next' into master
428c667c79804cd961afd67b6ab2a9f55c947b89 Merge remote-tracking branch 'netfilter-next/master' into master
15628285b993b281680a6a4ac7c609fc84c1f875 Merge remote-tracking branch 'bluetooth/master' into master
c776b4e3a6a787bc3bcc14ec1ed139a4118defa5 Merge remote-tracking branch 'gfs2/for-next' into master
1fd597d8cb597c6da3adeff28f93f4f6e3035393 Merge remote-tracking branch 'mtd/mtd/next' into master
0c1dd11468ddfe8d9a2fff0d952e14da4cc31ffb Merge remote-tracking branch 'nand/nand/next' into master
7c87a95df3a76a99346bdde896ee3b518231bd4c Merge remote-tracking branch 'crypto/master' into master
8f82e0b2fd1e4936ff79ffd8ec3c6c79a98e8e71 Merge remote-tracking branch 'amdgpu/drm-next' into master
16dab3e30a43e1db101a79321b9fefd3dad0cac4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
d3db2d8a66fb511422324d07beec61b19f7f3c7f Merge remote-tracking branch 'drm-misc/for-linux-next' into master
a409050ff95016b8db05996a9d76666087ccecfe Merge remote-tracking branch 'mali-dp/for-upstream/mali-dp' into master
cf3ffeca973ef7c4e1f1fb0aa5ce9cd158dd2c69 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
d436addbd0325aba08b821dd7cd0e98cb427232e Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
f08b98fdfe5d35a17822a7aa10ef5289462d14b1 Merge remote-tracking branch 'regmap/for-next' into master
20f92b63e1899137eaa9a9db14cff0bd046c6b3d Merge remote-tracking branch 'sound/for-next' into master
daeb259e326ca8bd8a295d39e82a0abdf38841d4 Merge remote-tracking branch 'sound-asoc/for-next' into master
5ed368f03ab4190e4369009d3b946f042b22f48e Merge remote-tracking branch 'modules/modules-next' into master
879c4aa1c1b75ffaa165ceadb11f4d5ed8253ec2 Merge remote-tracking branch 'block/for-next' into master
cb1d846f2917ee17d53df11862a6215d6f2fdb3e Merge remote-tracking branch 'mmc/next' into master
f5a2106d98c820c52861b3a79420d183d30e17de Merge remote-tracking branch 'regulator/for-next' into master
88a6eba0116070ce97ffea5ad60287d9a446083e Merge remote-tracking branch 'selinux/next' into master
6d8cc9ded7257941fff75c565ff94b9af65c4e29 Merge remote-tracking branch 'tomoyo/master' into master
744c928d0ac8da419d58db58850da5b189b854e4 Merge remote-tracking branch 'tpmdd/next' into master
251af5a2b0d33f5daa888e9d39e6e7decae043de Merge remote-tracking branch 'iommu/next' into master
4a16965c37d8a977422fb85948f31d22b52c509f Merge remote-tracking branch 'audit/next' into master
39a72b202d6c272aca227c2855505451ab09e63d Merge remote-tracking branch 'spi/for-next' into master
4c53352a4745b6dabdee6d5bcc20e427c7dc27ae Merge remote-tracking branch 'tip/auto-latest' into master
a566d9f8bb2e89386d31e33f7d4549b627d92c53 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
eaa5ec5b5bc828468d3fb2b2adc8eaf28d621103 Merge remote-tracking branch 'edac/edac-for-next' into master
02ac5a16ac3e52f6238b9221418bdade1f4029bd Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
58f2a89f93ec165eb39f0d695ecfa9d9672774a0 Merge remote-tracking branch 'rcu/rcu/next' into master
3409c2f859c9b7b4d8dd60cda2e96cd7259b4818 Merge remote-tracking branch 'percpu/for-next' into master
efa1c7801e40eefb38cdf39245667f089e8a3457 Merge remote-tracking branch 'drivers-x86/for-next' into master
617cf7fad19d3388f61778505ee2bb20e5670809 Merge remote-tracking branch 'leds/for-next' into master
de643b6e554510f34e9d10951a3e8aeec2aac991 Merge remote-tracking branch 'ipmi/for-next' into master
d78ea5b033f986e4efb8a549c44e4cd3bb0974d7 Merge remote-tracking branch 'usb/usb-next' into master
1f2ccfab62b665524b516bbb0ba2e458dc17ec1a Merge remote-tracking branch 'usb-serial/usb-next' into master
80eef6001182eb26528dcb42da62ceebe9da24e0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
7ce110635652285efd96390e065e749a40c0c9c5 Merge remote-tracking branch 'phy-next/next' into master
ec082030e2b9efcdc5841205ec47d9f9556dbf5b Merge remote-tracking branch 'tty/tty-next' into master
1db83ef97d4abcc60bdacc30e60ada885cc9fd29 Merge remote-tracking branch 'char-misc/char-misc-next' into master
b15700a2e0527a28db7bdfc447bb4fe232ff5acb Merge remote-tracking branch 'extcon/extcon-next' into master
fba1efb92c61559cd2977d77c976d6d3818ec41d Merge remote-tracking branch 'staging/staging-next' into master
97a4885ea8161b33ee6a74624d4f0f45ea0cf79b Merge remote-tracking branch 'mux/for-next' into master
9024c3addbc6d80ce081d3cadc75526e4f537363 Merge remote-tracking branch 'dmaengine/next' into master
8a5ddfb81b6a1b142ad09e4b549f14d6da0194f5 Merge remote-tracking branch 'scsi-mkp/for-next' into master
79cbe74d277634f53de2b2a79c5f2c99fb2a2980 Merge remote-tracking branch 'vhost/linux-next' into master
96f212c45f52fc9ab1d1656d02080d5b663c340c Merge remote-tracking branch 'rpmsg/for-next' into master
2745571b43e7895c14587de8275bf86ab3139062 Merge remote-tracking branch 'gpio/for-next' into master
5cc36889f93bb110a9766eafb8d10c1804e31860 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
1bd1ddc0e0bbf5e10682702da3d4a8243147a547 Merge remote-tracking branch 'pinctrl/for-next' into master
766842d090d2e4801b11676893da53f1cb30a447 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
3d5ff5f01976e768f6ffae1dfd74284379c5496e Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
b891cdcbc3b4962ee6cf00a1c1d56d90b3e718cf Merge remote-tracking branch 'kselftest/next' into master
0ecce2d60631330a1a2346618ff92fb18c6749ec Merge remote-tracking branch 'livepatching/for-next' into master
e4795f3aebe2d0bfc4112907c3528f34313b410f Merge remote-tracking branch 'coresight/next' into master
d56267cf6d1981424274ec36ea5395b4259eebb1 Merge remote-tracking branch 'rtc/rtc-next' into master
9c0616049a5ae564ca6db175d0b8d2a276bb8215 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
0e83f0599861e80bcf43db9467706e2bd5263300 Merge remote-tracking branch 'slimbus/for-next' into master
551d9e3f20a4b6ced44a2d91d56ebc146d3c4b4f Merge remote-tracking branch 'nvmem/for-next' into master
def09ba40c26d02222280b8fcd97885012d06157 Merge remote-tracking branch 'xarray/main' into master
08a4b807f9ee8b03be30b46e0cb0be2965f15ef3 Merge remote-tracking branch 'pidfd/for-next' into master
b00408c2586cf572895f2c3867c6ebea75466e93 Merge remote-tracking branch 'fpga/for-next' into master
6839c9a86ceccbdd74fe9365365a31ff3df2407c Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
2918cb8ef187229c87823dc2b6bac5e074c8bc92 Merge remote-tracking branch 'memblock/for-next' into master
31aff3aec40f5d1da320ee08d667277686ca36ae Merge branch 'akpm-current/current' into master
97d393e167fb9f474b074e539a32c9f0c8635b16 mmap locking API: don't check locking if the mm isn't live yet
abbb4879a6202f9a6194021b5019b4bfde62949a mm/gup: assert that the mmap lock is held in __get_user_pages()
4865d5e02e4d7d13a8c3dc1b588732c0ddcd5ecb Merge branch 'akpm/master' into master
cf7cd542d1b538f6e9e83490bc090dd773f4266d Add linux-next specific files for 20201104
ce68fbc61efe42f804b1598789d1da5ac4ee739f media: atomisp: do not free kmalloc memory by vfree
ce7719508544b2db7e7a4feb5ba6e987442f3a1d vt: keyboard, remove ctrl_alt_del declaration
fd5c8fd85662ac80e3c54fea5687d7b3c80809cd vt: keyboard, include linux/spinlock.h
69dca199d8ab14fb1bb3e3ce7872d0b5fad4b118 vt: keyboard, sort includes
86bf41c29757a7a652705d7e735265a20569b786 vt: keyboard, sort key types by their number
e5c9b1d57f02757dfed982b44045b15dbe784530 vt: keyboard, clean up max_vals
1438aff05852e2afb3490700f4420ae066f691ac vt: keyboard, extract vt_kdgkbent and vt_kdskbent
c8746745f784a475c1d6a4196d52580b3f713ce4 vt: keyboard, union perm checks in vt_do_kdsk_ioctl
447756b37f39a69c2babf42637195d261a0da224 vt: keyboard, use DECLARE_BITMAP for key_down
b4640f4154b48ae68acbf10ed0d56e4d0cbefe2f vt: keyboard, use bool for rep
b61e652edff436ab7d7e5017e952b3907241bd16 vt: keyboard, rename i to kb_func in vt_do_kdgkb_ioctl
4a6043793bfd6f554015651eff205c95dfba0199 vt: keyboard, reorder user buffer handling in vt_do_kdgkb_ioctl
2d7d57b9414693089712a77f653913dec0c8fbfa vt: keyboard, extract and simplify vt_kdskbsent
d8dd67974ae0a2236ad5b72dc117cbe86622004d vt: keyboard, remove unneeded func_* declarations
cbe2d3cf1434e095e35fb6689914edda4417ab97 vt: keyboard, union perm checks in vt_do_kdgkb_ioctl
b17fc05cd7cfb700e76ea9e67a8d8a3fb90914c8 vt: keyboard, make HW_RAW a function
95d56d8173d5671c90b941a3ada58c8e1702fd7a vt: keyboard, use find_next_bit in kbd_match
a9ad5159b0f0cb726ea1a37d475ced1613f93f6b vt: keyboard, use tty_insert_flip_string in puts_queue
e17b40895c7873899e39cc48f056d4776fec0ea6 vt: keyboard, make keyboard_tasklet local
7c2affd51ef8fd4882f96e6943bfc1d09ef36e0e vt: keyboard, defkeymap.c_shipped, approach the definitions
77a1baa338f331038369c467c84598bf8d6762c4 unicode
9827d9041d81fe4037eee7c22dcf26d22e8480bc pty_close: rm BUG_ON
1eeac70f60208f54b47a20861db30038ca922098 8250_tegra: clean up tegra_uart_handle_break
f202c4582d4df7c1428da180415a121a98cad5c0 vt/consolemap: 20U
2a9f0df7f7fbd5444c4d8fcda99a04e764e2b309 vt: drop old FONT ioctls
39cc5f0cc4b3b2d1f44301c4ddab662fe77e681e vgacon: drop BROKEN_GRAPHICS_PROGRAMS
28f23bfc46f76df7f6912abde52989b181c96e79 ??? vt: selection, add might_sleep to clear_selection
15215f1525f23f2c07686faf3a41e08ee6341467 include condition in the BUG_ON/WARN_ON output
95a2f099cce497882935db0ba1dbec04bc84d903 TTY: serial-tegra, remove unneeded tty_port_tty_get
3c31d78e86853d9518ffc86c101944052d0a4277 TTY: serial, use refcounting in uart core functions
d0e1b27208ebdb2ea72944788f9c5509be2005b1 TTY: serial, use tty_port_hangup
c2e9e6c84624cd3ce500f4c81e91ff30a1b6614b TTY: con3215, remove tasklet for tty_wakeup
dedb5fe64c50749b3bcadb087366cdedbaac7eff TTY: serial/jsm_tty, use tty refcounting
5fbcadec6676bd1ae4cd07e15941e744afea9ea5 TTY: move hw_stopped to tty_port
555d6776073ea8b096e1e39e78a7715281297d6a tty: vt, let vc_pos be a pointer
7e5970c5bc871e54affd8587b37785cae29d8a27 tty: vt, make vc_screenbuf u16 *
62a155a369ffe8890568f6c39bc2aaca9ec49317 tty: vt, con_getxy works with u16 *
655480b4b3fa20305023aaab914fe20184bbbb17 tty: vt, update_region works with u16 *
cad26db7af038f05d58a7aeee2a82ef172d2a3cf tty: speakupm prepare for vc_origin to be u16 *
ebe8a85c841157e917d8820144e45f97faa920ec tty: sisusb_con, make sisusb->scrbuf u16 *
5ea92ae25d6b686441caa649f9c6a0f32833b029 vgacon: prepare vgacon_scroll for u16 * switch
e83dd4c843095593d2d1b31869d94c601182afbb vgacon: make vga_vram_base and vga_vram_end u16 *
535a0e00437b6db33abfe92bbceec2d12db6dcc2 tty: vt, make vc_origin u16 *
3e1d93062dfa0489bc494b0b8431c3d8c7c0aac4 tty: vt, make vc_visible_origin u16 *
14b0d72aa44d66c2ab903675930fa79de374c8e1 make VGA_MAP_MEM return pointer
a4e66832a02708b12fcdfdb756efa99d8e7753e3 tty: vt, make vc_scr_end u16 *
9ce4823d99c7ca061e28322649e6ff64d8588aca tty: vt, comment on vga_rolled_over
4d01e42e0bdaee237d3fcf1aa93cce4d5df11544 linkage: perform symbol pair checking (per group)
6b2b3570681a5109d07988db9ba1affd7a62f50f export: mark labels as OBJECT
5c2d3e26cd4f7c5e0c8d8484a2ae89948e4c6705 NATIVE LABEL
f61df7d899a3fef588b7eaade670fad0085af367 test_dwarf: add

--===============1056553627417508334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cea11cd5e3b-4ef8451b3326.txt

d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
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
b7cbaf59f62f8ab8f157698f9e31642bff525bd0 Merge branch 'akpm' (patches from Andrew)
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============1056553627417508334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49976d8ef64-cf7cd542d1b5.txt

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
37b2539e63d6570c9ee51b1d48bdecb334df367d drivers/thermal/core: Optimize trip points check
4eb7d0cd590d99b6010b5b87a88804cda09a85da thermal/drivers/rcar: Replace spin_lock_irqsave by spin_lock in hard IRQ
07df39d03c34bd7baf4c26e41a5dd92ec56e9081 dt-bindings: thermal: mediatek: make resets property optional
c707f973df1706020f4a4669b5f1932e90c0f29c dt-bindings: thermal: mediatek: add documentation for MT8516 SoC
703456ba76e9449b5ade6597c04a90ee3421cd94 thermal: mtk_thermal: make device_reset optional
b898d5c50cab1f985e77d053eb5c4d2c4a7694ae RDMA/bnxt_re: Fix entry size during SRQ create
1a218d312e65ec396b2739056a8ea78493015f21 platform/mellanox: mlxbf-pmc: Add Mellanox BlueField PMC driver
dac76c17d255076214fb205f192d4328ed012891 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
619821936203f0577aa88cf30d31b0202650a745 platform/x86: remove unneeded break
ea856ec266c1e6aecd2b107032d5b5d661f0686d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6b723f4229efe8b4b86190c97226455816c821ea platform/x86: acer-wmi: Drop no-op set_quirks call from find_quirks
7c936d8d26afbc74deac0651d613dead2f76e81c platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9feb0763e4985ccfae632de3bb2f029cc8389842 platform/x86: acer-wmi: Cleanup accelerometer device handling
39aa009bb66f9d5fbd1e58ca4aa03d6e6f2c9915 platform/x86: acer-wmi: Add new force_caps module parameter
82cb8a5c395ea5be20e0fe31a8fe84380a502ca5 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
5c54cb6c627e8f50f490e6b5656051a5ac29eab4 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
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
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
cf83b2d2e2b64920bd6999b199dfa271d7e94cf8 bpf: Permit cond_resched for some iterators
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
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
e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
46713ed258695e2de00ab2738160f89220c0a976 ASoC: bcm2835-i2s: remove unneeded semicolon
ff3cfccba4dd87bb89ca185b58b38b9a74260138 ASoC: ti: davinci-evm: Remove redundant null check before clk_disable_unprepare
c1af06a28a0176ceb1fc71408b32aabf53db4470 ASoC: Intel: remove unneeded semicolon
ee5558a9084584015c8754ffd029ce14a5827fa8 spi: img-spfi: fix reference leak in img_spfi_resume
a9c52d42814a44472fe1205775320ec20f556908 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d624386364b858bfa317c53022281f7e067fcf87 dt-bindings: nvmem: Add soc qfprom compatible strings
436d15fbeaee5d16fc41211849a9ce53a241ce44 nvmem: qfprom: Don't touch certain fuses
437145dbcdee5b62f94b6fd846a22a8671c28843 arm64: dts: qcom: sc7180: Add soc-specific qfprom compat string
8aaeed81fcb917b5cf4976932c5baefa1471128b bpf: Fix error path in htab_map_alloc()
3acc4522d89e0a326db69e9d0afaad8cf763a54c f2fs: call f2fs_get_meta_page_retry for nat page
7a6e59d719ef0ec9b3d765cba3ba98ee585cbde3 f2fs: fix to seek incorrect data offset in inline data file
fa4320cefb8537a70cc28c55d311a1f569697cd3 f2fs: move ioctl interface definitions to separated file
bb88d1f9b431d5428bd63e856d1268ce3972bbee Merge branch 'pm-opp' into linux-next
e2c8b7ebb375a80ea3e27d206dc5768493b69e3f Merge remote-tracking branch 'spi/for-5.9' into spi-linus
21d3055d1ac7294d74818f9cd27fe82688a2fa01 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
d51bba5fb892c0213403ae04d23c1cffb3bc17c2 Merge remote-tracking branch 'spi/for-5.11' into spi-next
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
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
a0c4e004e1d3fd104b7ac647d735dea86659cd46 io_uring: ensure consistent view of original task ->mm from SQPOLL
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
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
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
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
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
e03d8a377fcc94f7c92fbd9dcdefe7d998a053e6 net: driver: hamradio: Fix potential unterminated string
2c4de211bc315fe6270aefe6478cbcbe5928f5e8 net: ipv6: For kerneldoc warnings with W=1
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
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
75e5a554c87fd48f67d1674cfd34e47e3b454fb3 net: mscc: ocelot: use the pvid of zero when bridged with vlan_filtering=0
110e847ca7d5e712cabc8cb866a66b629832f4a2 net: mscc: ocelot: don't reset the pvid to 0 when deleting it
c3e58a750e3d64ea51df1e39911098a46dd0d9a6 net: mscc: ocelot: transform the pvid and native vlan values into a structure
e2b2e83e52f756decbaacd8202f28745bab49e07 net: mscc: ocelot: add a "valid" boolean to struct ocelot_vlan
be0576fed6d37d620d3d7dc416fc72677fd0f422 net: mscc: ocelot: move the logic to drop 802.1p traffic to the pvid deletion
2f0402fedf20cc97b90837f6a9e2f5dc670afd4d net: mscc: ocelot: deny changing the native VLAN from the prepare phase
9a72068080f14a9f249507eb171df26c912757dc net: dsa: felix: improve the workaround for multiple native VLANs on NPI port
51e4082c7cb3feef822552252136228979ada719 Merge branch 'vlan-improvements-for-ocelot-switch'
7e901ee7b6ab0b7c1a5e29b8513af23709285a29 tcp: avoid slow start during fast recovery on new losses
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
0b833eef92dec0af9ce049ecd712c39f194577d1 liquidio: cn68xx: Remove duplicated include
36ed77cd0535728709d38e3f676db7958188765c net: hns3: Remove duplicated include
9e2a5f8cfb4d9371783e21e27bba4338401f1260 f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
aabe197f7422bbf4875c05f874c5147ea289fe6f f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
92f9e238c909ef9b4a138f47bdca856fc0c8b78a openvswitch: Use IS_ERR instead of IS_ERR_OR_NULL
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
f2219c322ff2d91afbaa1236f1f91a28b785cd1e tipc: remove unneeded semicolon
9d253c02acd6bfd8c9a5c0d3a9ce18daaac84489 ethtool: remove unneeded semicolon
5d867245c46a7c4e52acdc8d2625c11c1d3e72b1 net: core: remove unneeded semicolon
1c5825e6646b4907de00d7640d4d3a4b3619937e net: stmmac: dwmac-meson8b: remove unneeded semicolon
c568db7fd0017b310569515b57927dd89d31642b net/mlx4_core : remove unneeded semicolon
0e8c266c59b56acc94d3289d3b3fb142d22fb46c net: dsa: mt7530: remove unneeded semicolon
b08e84da205023009c456bd7f33feb83c5191c60 kernel: make kcov_common_handle consider the current context
6370cc3bbd8a0f9bf975b013781243ab147876c6 net: add kcov handle to skb extensions
261e411bb283d348a6a977cccb5db393594e7695 mac80211: add KCOV remote annotations to incoming frame processing
6d89076e6ef09337a29a7b1ea4fdf2d892be9650 Merge branch 'net-mac80211-kernel-enable-kcov-remote-coverage-collection-for-802-11-frame-handling'
2ae836e0cefca3fe2d9299d49ee1dfcbe213ac21 erofs: derive atime instead of leaving it empty
e991a40b3d0000a2f48729aea4ce03acf679b5ee tomoyo: Limit wildcard recursion depth.
e5c2bcf9c7fad7b274d59dcce649cdb6562d7721 Merge branch 'clk/imx' into for-next
e54604670d7f4d08257c2ac9b09021fd58cbd97e Merge branch 'imx/drivers' into for-next
1b575fbdebb62c16e1976b3ec8fee5d00c1cbabd Merge branch 'imx/soc' into for-next
5f772c17dbe3db832fc1b6b8604e887c4eff0e7a Merge branch 'imx/bindings' into for-next
1c8486a974a7ca904ae2606fc6bf651b344ef5a8 Merge branch 'imx/dt' into for-next
dcf300f03048fef60dcc4e434828e30e2a9efd0a Merge branch 'imx/dt64' into for-next
5f8fb90aea46dc37438ec7b2b948fedfe5c702f5 Merge branch 'imx/defconfig' into for-next
7d6763ab77b3c047cf7d31ca7c4b799808a684a6 drm/panfrost: Remove unused variables in panfrost_job_close()
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
0f7636e1654338c34e3c220c02b2ffad78b6ccc0 init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
de6e7a24979b499fa118a5f156490b575b79abf3 Merge branch 'for-5.10-trivial' into for-next
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
c9affbf00959e166eecd29ad45524b1e5335377a btrfs: use precalculated sectorsize_bits from fs_info
ba57a86db18105cb80f2717eb163cecfd71ec034 btrfs: replace div_u64 by shift in free_space_bitmap_size
a767681a10d847396162a0453a8518b789bf931c btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
0ec22d50cccbb033f88b78d97ca58aa2a44ef1b3 btrfs: store precalculated csum_size in fs_info
6618916ea279fd7a40962f4373922018a0f01648 btrfs: precalculate checksums per leaf once
a8a7b4ccfa07b9e6d8ff9aadca7c4c2fa6dc47e5 btrfs: use cached value of fs_info::csum_size everywhere
3bfb91410977beda2318b1f4fa290ae58b1eb756 btrfs: switch cached fs_info::csum_size from u16 to u32
d7c323723fa4993090ccf57b4f11224b7d4f155b btrfs: remove unnecessary local variables for checksum size
99fc48c4913c0d14658fc30ec18339162971d8ef btrfs: check integrity: remove local copy of csum_size
c6e4aba2e66b3680898f909c62de72f76d142a3f btrfs: scrub: remove local copy of csum_size from context
f402ddd5cdd7f9c16a6ccc126294c74d6752f3df btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
2be84cc2c8f549c5d1239534f6c650a9e859fe8a btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
e14ac193b712c8ece4d4cd1f5e68cd9019501d9c btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
02c132fdaf7cf7952ac75ca747856a9f75826ada btrfs: extent_io: extract the btree page submission code into its own helper function
5e6e72638563ff092e5188ef847442d0d3598c31 btrfs: extent_io: calculate inline extent buffer page size based on page size
e9c9b6274fa3e93e5aec3052c2852e66c09596fb btrfs: lift rw mount setup from mount and remount
d0962af880b3852e7c381a0672abed89ed9eda55 btrfs: cleanup all orphan inodes on ro->rw remount
86056708ef75fe1648802731e985d5586c554827 btrfs: create free space tree on ro->rw remount
8f58e564b7f2f685aba91473c1ee632d91b1f973 btrfs: clear oneshot options on mount and remount
cd6f37b0552f6371cf71c951629943b92a2a1670 btrfs: clear free space tree on ro->rw remount
e7761ac81109d80eef28de10aeb82b1303a93e92 btrfs: keep sb cache_generation consistent with space_cache
0a15746f7a072e210d4371072c27b002b6fc59d3 btrfs: use sb state to print space_cache mount option
9b62ae4e9d03a8e36e92c07a5b690227ba1cf408 btrfs: warn when remount will not change the free space tree
87f8cd542c9df1f5d387768d43ba2821fa46576a btrfs: remove free space items when disabling space cache v1
e935700e8bd11cd18535635478bee7c2f215daa6 btrfs: skip space_cache v1 setup when not using it
cca29d38a47c993633f857c3fdae08e72bc3cf71 btrfs: make flush_space take a enum btrfs_flush_state instead of int
3b847fdcffba6eea5432370fc3f91b459b2fe074 btrfs: add a trace point for reserve tickets
8693840819bfcdd42eb93aa56626370eb8fbc45c btrfs: track ordered bytes instead of just dio ordered bytes
b411fc0f8c2085ec86dd69fe685dc456db525c4b btrfs: introduce a FORCE_COMMIT_TRANS flush operation
6c0b72172777b416779815bfacda391e6a30000d btrfs: improve preemptive background space flushing
f6b5cb324fb0348cd68ec86842028954ea822153 btrfs: rename need_do_async_reclaim
601cf3f51748236e02e8c3d3a945c1be01d580ab btrfs: check reclaim_size in need_preemptive_reclaim
ad8f5cab3c62617bdf0e04b67f5e3191b60726d9 btrfs: rework btrfs_calc_reclaim_metadata_size
b8719913c23e881034ead866e22e68c429148b25 btrfs: simplify the logic in need_preemptive_flushing
4417a67a75a827a23aabadfc13e750d56ec14aea btrfs: implement space clamping for preemptive flushing
fb4648c3591113f30108fe73703a145c111ef24c btrfs: adjust the flush trace point to include the source
4eb8a87d6c7995f3ff7800926010a5dedecc0509 btrfs: add a trace class for dumping the current ENOSPC state
0ce8e14d1fffa78f7034a73c01aa6dcf145d9971 btrfs: do not shorten unpin len for caching block groups
e59b5338e87ddd48247355b8fb4998dc21c2cd8b btrfs: update last_byte_to_unpin in switch_commit_roots
e3a22be14832fac62f867762b9a2ac96bf202270 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
3d3a1e17de02b6bb909b38598a0f60f076413479 btrfs: cleanup btrfs_discard_update_discardable usage
353da96e4872f4d9a845ba5bdf9d854d8b340ae5 btrfs: load free space cache into a temporary ctl
4b8392622cd66865b4da5ba65a54866325afdf80 btrfs: load the free space cache inode extents from commit root
500a784e5c79a9226fa721ff862bba27c0d0b9d8 btrfs: async load free space cache
839852f42699505d0f6ecf891ca6c4b5d07cebcb btrfs: protect the fs_info->caching_block_groups differently
35bed3fa9ec58a5b5406c60f66faff86f00fa86b drivers/video: Fix -Wstringop-truncation in hdmi.c
a9e8235b92389bb3c58f401866f8deaf0da825be btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
3fb93dbe270609706f05dfe69141bfb2d06fb05d Merge branch 'misc-5.10' into for-next-current-v5.9-20201103
62d242c94cda91edb94b330fb5a7ff0fc62a2d79 Merge branch 'misc-next' into for-next-next-v5.10-20201103
946c127f2b55f9c407802b56e5334115e34cffd9 Merge branch 'ext/josef/bg-caching-fixes' into for-next-next-v5.10-20201103
5714f5032bf068d73412af9a4eff1a5d5df2fde8 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201103
d412dbbd971ccd3e534dc5acb4d87d0b2f0c04f8 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201103
78c402ad7110efc4c9ed7ca14bf3ee683ea23eca Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201103
965d0e81a6f16b27bb09136494932e274bbed0a3 Merge branch 'for-next-current-v5.9-20201103' into for-next-20201103
95949eafec5c5f78edf47b59af158284b918d3b1 Merge branch 'for-next-next-v5.10-20201103' into for-next-20201103
5190db9fdd20fa5ba6084c98a3bc71c2fdf6a871 fs/quota: update quota state flags scheme with project quota flags
a219ee41899bcfabd63cd6617256d5be13a7f4b6 ext2: Remove unnecessary blank
10f04d40a9fa29785206c619f80d8beedb778837 quota: Don't overflow quota file offsets
11c514a99bb960941535134f0587102855e8ddee quota: Sanity-check quota file headers on load
907286d1420d28bead47da37b9a081377c070322 HID: SFH: Add documentation
d0a19d03cbb8b178807fec3e1c568384730cae9f Merge branch 'for-5.11/amd-sfh-hid' into for-next
3fd9886815af458ab88fc4518a9f5137beb0097e drm/nouveau/kms/nv50-: Use state helper instead of crtc pointer
d74252bb8f0e38194e7457f7b4e5a8a33514bc24 drm: Use the state pointer directly in atomic_check
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
89210981f3745d146d40f00fa17bc430e6fc3b3c erofs: fix setting up pcluster for temporary pages
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
139caf7ca2866cd0a45814ff938cb0c33920a266 drm/i915: Update DRIVER_DATE to 20201103
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
f4bf1f4d1385b7cb61a3fc811bb4912d49aa394a ASoC: atmel-i2s: do not warn if muxclk is missing
99503469bdb54868fc9566480f1897c85dddd256 ASoC: TSCS454: remove unneeded semicolon
19f6e424d6150b5eede2277dbc6dfd3bf42e994f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0246c6cb246f36ffcac0b843da179ab6510e139b ASoC: tegra: remove unneeded semicolon
3d13ea9b8db71515d8f4795ec7a044e75999bd83 ASoC: qcom: sc7180: Fix some indenting in sc7180_lpass_alloc_dma_channel()
32c5dca18be7ad88629c33f51ba7f05ae97930fa ASoC: TSCS42xx: remove unneeded semicolon
e6ff10f24c587c1af705b898761e5df615fb0e1a regulator: Add support for DA9121 regulator
1119c59404141200125af31f775d3fbbba52c651 regulator: Add DA9121
73db2fc595f358460ce32bcaa3be1f0cce4a2db1 iommu/amd: Increase interrupt remapping table limit to 512 entries
6097df457adfb67cb75ca700fd1085ede2e1201d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
eea4e29ab8bef254b228d6e1e3de188087b2c7d0 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71cd8e2d16703a9df5c86a9e19f4cba99316cc53 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4dd6ce478003525df8618750d30f0b90380047a7 iommu: Fix a check in iommu_check_bind_data()
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
0eb7d372d5319970bd15f2dbc18264ea576214d4 s390: add support for TIF_NOTIFY_SIGNAL
300597bfb0d84dd802a6bd16b2364d368ce0030f alpha: add support for TIF_NOTIFY_SIGNAL
aa9afd65ee4c1da0a945e0cc838798ae8161785b arm: add support for TIF_NOTIFY_SIGNAL
2515955814bfb92d7e1ebf65b5e6db6f03c3c663 c6x: add support for TIF_NOTIFY_SIGNAL
65be8e8c7ec1a8b5a0d135cd20ccd199a4e58656 csky: add support for TIF_NOTIFY_SIGNAL
bec96154d80a0269c57a1295d8319996cc807122 h8300: add support for TIF_NOTIFY_SIGNAL
e04bbffbea9158ad49e76ddcd9834fdfdda5a7d7 hexagon: add support for TIF_NOTIFY_SIGNAL
7abb44104874551e8529ee87f82188ade9454bc8 ia64: add support for TIF_NOTIFY_SIGNAL
33e49c42e4f3e7ec3bc524646b8d0ac689df38f6 microblaze: add support for TIF_NOTIFY_SIGNAL
f9d398e6dd8c53b04df83dc7a22985fb1871dd07 nds32: add support for TIF_NOTIFY_SIGNAL
822381561e2a74bb18d74f99d3ad65988f0f81dc openrisc: add support for TIF_NOTIFY_SIGNAL
5d2945bfd1ba57cf262f637b0dab72ff9f96ed69 riscv: add support for TIF_NOTIFY_SIGNAL
608dc5d076e782076999d34d40404829bc9c6c5f sh: add support for TIF_NOTIFY_SIGNAL
902729a6a217e45e638ebfdfe9623e783e81bff3 sparc: add support for TIF_NOTIFY_SIGNAL
6ca0475e8a0f65ad8de7b01714bcccdc25f2b4bf um: add support for TIF_NOTIFY_SIGNAL
f572e8951a1f50184b5299f486a0f34b9f9a56c4 xtensa: add support for TIF_NOTIFY_SIGNAL
eae599bd490e49e1bc58f72bf18e42fe72f32f52 task_work: remove legacy TWA_SIGNAL path
8937d8903269d545f79551fc214ab708e0b3fc2d io_uring: JOBCTL_TASK_WORK is no longer used by task_work
ae43ef9068b336fc24a3162b7d41787da71f1705 signal: kill JOBCTL_TASK_WORK
0c71877e809f8dc2a30b6f83132f09e629a4dffa kernel: remove checking for TIF_NOTIFY_SIGNAL
f2c095bdbaa1a443281bc85ef7a129b9c68d6def io_uring: remove 'twa_signal_ok' deadlock work-around
d2afa07067b46a0a9e5110aada8e96510dbc8a98 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
0dea2f30a30078a2a40a00d7a3891d54d2c5c0eb net: provide __sys_shutdown_sock() that takes a socket
1784721acdf8566ac0b086acb7978d9ba8fc8bd3 io_uring: add support for shutdown(2)
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
b68845953da9162f31ec9f9e5eac387e9943a2b9 io_uring: allow non-fixed files with SQPOLL
97822baa4e8b73a33808a7c4daad7b91c1369f75 Merge branch 'fixes' into for-next
e001bab134c75b364f6340146cb1490e31191684 io_uring: enable file table usage for SQPOLL rings
f1a2d01ad5c695dd63b55ce4b1848633169bffd3 fs: make do_renameat2() take struct filename
4ef3dad2b4cf42adb277a1cf09b0e45fafc2e07d io_uring: add support for IORING_OP_RENAMEAT
bd305c6b2c7b26b1711c33a7cb16644cfbc95561 io_uring: add support for IORING_OP_UNLINKAT
2005055a22a8717a9dd9dd231cb71de4a41e3bbb io_uring: split poll and poll_remove structs
b9bb3a64140b3441c2d8038ebf1f727aab47c8a7 io_uring: track link's head and tail during submit
31c055222672a570b432170397187db92eef7f0b io_uring: track link timeout's master explicitly
13064f693690ba9811c83702ca8202c094694554 io_uring: link requests with singly linked list
dd17beea71cc91ca6408dc71119af6adc3ee4d76 io_uring: rearrange io_kiocb fields for better caching
cc7ff2c0de1bbdf8afe23f2ea2820bae18efe224 io_uring: only plug when appropriate
ced6c4e6f8dbbb53625a7bb39c670951132ef339 Merge branch 'for-5.11/io_uring' into for-next
a8ad22992051c3c0fda34ce52af02e9ecd6ab071 Merge branch 'tif-task_work.arch' into for-next
c732298127a906349b47e6f142d4749e48dd2f56 Merge branches 'arm64-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
457c731a901e473c21f0bb0cacaf21e87ad8fe8e coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
c94d65d2ff6de3fb1214fd7ba993a47280f38308 drm/i915/gt: Flush xcs before tgl breadcrumbs
45a83eaa7e6c90a4f6a2e23dbc5d5d1572154b70 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
69099dad8e759a099635cb647266f46a49afb7b4 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
15961bc475e07787cb9d459fdb7d831bd27bfb57 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
f1c4a6b37cdd0910ecd375b3d53f694c9232346e Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
2eb816d54b88b169c6f448bdce800438e8d2e4fa Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
74bb4eb686dbf9ebb8e55fdf37ab9d74f3120183 Merge tag '20201013212531.428538-1-dianders@chromium.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into i2c/for-5.11
46d43ee48d4fed3f8a5c93295f5a414c71a30fd4 i2c: at91: remove legacy DMA left overs
4d05446ab0a61ea3519e3c389fc7435ad0557cd4 soc: samsung: s3c-pm-check: Fix incorrectly named variable 'val'
59f129f534cae951a3c438b8b2fcd185978b2694 Merge branch 'next/drivers' into for-next
0992d67bc2bcd723d57c6ee7883bda4524450179 mpls: drop skb's dst in mpls_forward()
b8be24ec67b6374efded49b35a10b84a1b255b30 i2c: owl: Add support for atomic transfers
46f8bfebf3a2ddfe949d45a1b63556de4354e706 i2c: owl: Enable asynchronous probing
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
eda03fa0279a43b5211485b50686f075bd17e5aa i2c: ocores: fix polling mode workaround on FU540-C000 SoC
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
c0164159c2dce4acdd6e9901b3d2fe0995b78430 i2c: exynos5: remove duplicate error message
40af583d16465aae2a570e469fc72a5d24438a20 i2c: exynos5: fix platform_get_irq error handling
5df324b5f4baa3a51990f078fa445800197dfba3 i2c: exynos5: don't check for irq 0
47480e8745ac951ac5225ffdfbef9d903631116e Merge branch 'i2c/for-current' into i2c/for-next
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
72af1d368f567298ef813523e49656052f58f2fa Merge remote-tracking branch 'kbuild-current/fixes' into master
b895068a0598a3ce34e868bd61e85ba5564e918f Merge remote-tracking branch 'arc-current/for-curr' into master
a09bedbf7b0154a1be9c2bf76cdd5fa03aae2af4 Merge remote-tracking branch 'arm-current/fixes' into master
3a14b5af6b44653f3b9c2284244d52875bb2bd48 Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
4e815875f284619cd0d1b7eb7c3e7fa0b1412813 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
20c28b8a29d1eaf3c1faca814f27fbd1243947f6 Merge remote-tracking branch 's390-fixes/fixes' into master
217571ce01d34fdbedcfa290e9712a368cedc5fb Merge remote-tracking branch 'sparc/master' into master
464723cb5a424dab96b1a74417bb2537dab7c465 Merge remote-tracking branch 'net/master' into master
6377971d158b7edc0b367af38553b37654e46326 Merge remote-tracking branch 'bpf/master' into master
86981815024ea482e791dd50a464803110304a60 Merge remote-tracking branch 'ipsec/master' into master
5c0548280db20ab84ad8d9ea080f187a3c2b4d66 Merge remote-tracking branch 'wireless-drivers/master' into master
5fb3a878653f395cee3266300e12e88b117c6639 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
dccf9a2f0a4b50f6beda98ebd9c17ac995251021 Merge remote-tracking branch 'sound-current/for-linus' into master
91a68f5b8778fe8ae87e7d5ef423f2daa568f3a3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
6fe51a88d2ad320a5131826918bd6b72424b9830 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
bdf1ff17fe800191c733d529a99fd8e4028587ff Merge remote-tracking branch 'regulator-fixes/for-linus' into master
84621f776483457eabed87823c52bad4b635af85 Merge remote-tracking branch 'spi-fixes/for-linus' into master
913e06655dfc1d4f5f236b1adeee64ce46b45d9c Merge remote-tracking branch 'pci-current/for-linus' into master
986969fa8b29b7701a0e3e43176b8fd87b395743 Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
31cf750946efbfd0983abba6fcb0bf432b4d4bb0 Merge remote-tracking branch 'usb.current/usb-linus' into master
97088b650bc722c8bfd09f301aafb800da9d9b00 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
c5f429509d0734e949645a312519c9829f4f845a Merge remote-tracking branch 'phy/fixes' into master
6871e364efa0ec5f263f3d87c6fbf9d16e674233 Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
6b600757cee53740e6a3ddf577b78dfd89e3d54e Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
f1daa7afbeeeece4e7a1be72dde77db55dc879d0 Merge remote-tracking branch 'input-current/for-linus' into master
af8c0e0fe9ae8a9b9e40178d9f156c37d1a8b574 Merge remote-tracking branch 'ide/master' into master
8cfaecc4fdfce815d44286f5d055b3d61b4f2f8a Merge remote-tracking branch 'vfio-fixes/for-linus' into master
04d19a9e30e522d0db4a13ab91fe97a0236541b8 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
abdd1c49eda9a37105e505c0063fe10947cf5464 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
0d7a6c368f0757e2682c750d2b9be8810157e088 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
652b4733b7ad34be08291d8dc5e621371b9729cc Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
daaa7d6b013de72208f3140859d24f004d9b0e3a Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
794777ee8e3e0bb328bce1a69e485b88bd1cddbb Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
dbb7a4737619c71939d63d369366219f3d4fa20e Merge remote-tracking branch 'vfs-fixes/fixes' into master
5b1297bb4d9d22c723cd4df86da7104c7065521c Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
5e5c52ccb95433aacfa2b728cc3c81e5799d4404 Merge remote-tracking branch 'scsi-fixes/fixes' into master
3b9a483776e9b249186f0a4e0cc8e33742a3eb71 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
94e0584975db1c5dbbfc28b252db50cc2e3d4365 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
8b13335acb4033fc85ca3ea75cd806f634908ea0 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
e2f81262d78bf772d5b495aeac2ec3ce01e42588 Merge remote-tracking branch 'erofs-fixes/fixes' into master
d6b8d03d7607c752e42f8e672e3320ed5496c704 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
dff520193dee98671d8bc3eb654c554e25264302 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
3261d524354aac9d51eb78421293bf66b42c133e Revert "drm/i915/gt: Flush xcs before tgl breadcrumbs"
b9064bb0f9247707d5733ca5dc182e5bdab60423 Merge remote-tracking branch 'kbuild/for-next' into master
faba9674bcc74da3196f4d9249b563082fc3bbc2 Merge remote-tracking branch 'asm-generic/master' into master
26023b4a1f6f5e3b6da0c67eac0f77dca59e8d97 Merge remote-tracking branch 'arm/for-next' into master
f0a34b7867f9331da98f309d301b900be0ddd4c0 Merge remote-tracking branch 'arm-soc/for-next' into master
01531829499f01db37f59012bf1940d7e4a0762e Merge remote-tracking branch 'amlogic/for-next' into master
d3df9dc9466c82fcd084312c8aeefd5b3e181459 Merge remote-tracking branch 'aspeed/for-next' into master
40bfcf896006a3887cf620f3b17b42a0ec0755b3 Merge remote-tracking branch 'at91/at91-next' into master
be1fb46a90d3111565c070034aa16ff853adcac3 Merge remote-tracking branch 'drivers-memory/for-next' into master
6d6c68205d61792cf84e667e0b7441e3e31edd56 Merge remote-tracking branch 'imx-mxs/for-next' into master
2bed7d7b17237d43ab70d63c6acab5eb9b818ee7 Merge remote-tracking branch 'keystone/next' into master
651819fb99728098527235e457852344a1deedca Merge remote-tracking branch 'mediatek/for-next' into master
7a992bfd047e7e5bcc4aedbae78c6d23e26fec07 Merge remote-tracking branch 'mvebu/for-next' into master
16b5f5ce351f8709a6b518cc3cbf240c378305bf ibmvnic: merge do_change_param_reset into do_reset
844cc0fcc272918017901fc7b602edd98b3271c5 Merge remote-tracking branch 'omap/for-next' into master
5d121bb4f7193251a315dc945d0d22b68bd569a6 Merge remote-tracking branch 'qcom/for-next' into master
9ae22fe6cd49a6bf346fb9a413a69846143eb891 Merge remote-tracking branch 'realtek/for-next' into master
6e276aa3441022dafd7b487794032c9c4f19ffda Merge remote-tracking branch 'renesas/next' into master
881e79d3e52179839a75cbfe00fcfd8b651e9ce6 Merge remote-tracking branch 'reset/reset/next' into master
ee4d565b64cd06a4fd859133c2c2829c3fc34b8b Merge remote-tracking branch 'rockchip/for-next' into master
96932ab70c8afe88d0fa9cc66dcf61e6334c1b97 Merge remote-tracking branch 'samsung-krzk/for-next' into master
884d2c17c3e4cb3a419613a02734be9bc41f1a0d Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
3686aeba3b4130228fb0459573c76ee3a8424238 Merge remote-tracking branch 'tegra/for-next' into master
3afabad42e073b57e8611673f654d3a12f71c38c Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
60a5b69a0e8e0b959dc67c3aed88c1cda008b185 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
d1ba3ccc56bdbc00dc59820f68edbd47d1cbd06d Merge remote-tracking branch 'csky/linux-next' into master
94b0b6d5a8ad7b250e6aa4819bc70dc2336fd7e8 Merge remote-tracking branch 'h8300/h8300-next' into master
583d5333ed7dcdc0c7a3f8ec8b818b7ae4a59e8e net: hdlc_fr: Simpify fr_rx by using "goto rx_drop" to drop frames
14b20704a18062249903a7a930e27c4452bc56bc net: hdlc_fr: Change the use of "dev" in fr_rx to make the code cleaner
efc790394f8ac7645d80c44f9cc110779428fe7b net: hdlc_fr: Do skb_reset_mac_header for skbs received on normal PVC devices
77124c4463d45083e69b7284415467737f31f76b net: hdlc_fr: Improve the initial checks when we receive an skb
54b77a77e30a5170a25cfd2f211e08ea5a6c0c4c net: hdlc_fr: Add support for any Ethertype
12c9ee3cb4dc554abced62e9e54ff86bb74fc08c Merge branch 'net-hdlc_fr-improve-fr_rx-and-add-support-for-any-ethertype'
50ef7042c11c71edc5fa753e93efab308c8ef29c Merge remote-tracking branch 'm68k/for-next' into master
ad30851d4721dfad6c5b52fd571ddd94f1c2f654 Merge remote-tracking branch 'm68knommu/for-next' into master
041406fea36b05a232d163a3f8cdbe6116fdc37c Merge remote-tracking branch 'mips/mips-next' into master
626d667b19608c64d86cd71e6ecaa9ddc8650361 vxlan: Use a per-namespace nexthop listener instead of a global one
25c1129f074a1e53009bcc78bcab5763687dc870 Merge remote-tracking branch 'nds32/next' into master
991bbf4838496bddf30e69f8d0936a4d8666fcca Merge remote-tracking branch 'parisc-hd/for-next' into master
a854d8c2230b0019a049d7d4f49af9f62407c8f0 Merge remote-tracking branch 'risc-v/for-next' into master
768ec48a4cc6674b6efeff6ad072aadbe52c2256 Merge remote-tracking branch 's390/for-next' into master
d4546cd7ddbe12a1add8e10229036a499748c9e0 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
59f30f4362d21ada742981a2044d076cc028e586 Merge remote-tracking branch 'btrfs/for-next' into master
7d484de4289ce9830dd149291289ae4df5cd4c64 Merge remote-tracking branch 'ext3/for_next' into master
9e5abba08c22fdc0bbf874ce53127ef847a033cc Merge remote-tracking branch 'ext4/dev' into master
9bbbf7f15c11add059e27f48acc13346114df7b6 Merge remote-tracking branch 'f2fs/dev' into master
80548c95dfa0e9c7eb478c060ddd5a90d7428d78 Merge remote-tracking branch 'cel/cel-next' into master
965c44d532894da0b84493cfc46f426569cb3519 Merge remote-tracking branch 'xfs/for-next' into master
33ee46b3886586ceb811c61561f4c0ca9132f28a Merge remote-tracking branch 'file-locks/locks-next' into master
8dcce5082ba8a50e1d1d6a2606e1190c71ae911d Merge remote-tracking branch 'vfs/for-next' into master
9bf99e79811424b18eb621b79a7fb4f31d668f1c Merge remote-tracking branch 'printk/for-next' into master
a7e310a4b274aad964615188ce358652c308be0d Merge remote-tracking branch 'pstore/for-next/pstore' into master
840c816d5b3b73de213284e0ccbd88cafd68a3da Merge remote-tracking branch 'hid/for-next' into master
40dcb3fe882cfcbcc849782e1094e70d99a53f56 Merge remote-tracking branch 'i2c/i2c/for-next' into master
20f48d1712aa85f3f180b97ea6f49cf32914c489 Merge remote-tracking branch 'dmi/dmi-for-next' into master
8912233a584e18f6d9edbb7c4c81b9f68f74b78a Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
9721f97aaaaa0ded0a62e9225fb1a9ef09f5acb0 Merge remote-tracking branch 'v4l-dvb/master' into master
46f6ff37b5c7079ff2eb877ddc1a37bf263765e4 Merge remote-tracking branch 'v4l-dvb-next/master' into master
46f2529c23ce82ebf4481302484717a192e5f6a0 Merge remote-tracking branch 'pm/linux-next' into master
ba1456577b9f398184c4c8c6af74748644db72de Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
1500eb73888775fbaf1496b865c0d331a3ac3ddc Merge remote-tracking branch 'cpupower/cpupower' into master
856a968e58bd766159d0e7097a30201a42ac9681 Merge remote-tracking branch 'devfreq/devfreq-next' into master
7f208200282a9309179b438c90f09fa6bec52240 Merge remote-tracking branch 'opp/opp/linux-next' into master
e808be0733ebc73630826b98da65bf7c71675fba Merge remote-tracking branch 'thermal/thermal/linux-next' into master
3d2c41959ec3df6fd4000840cd2bfd2426bffa7d Merge remote-tracking branch 'ieee1394/for-next' into master
b6072a1f00b81dba96fbc2d86a1e7564b2e9960c Merge remote-tracking branch 'swiotlb/linux-next' into master
54daba63c9c5e93926c6ea81980d763597670611 Merge remote-tracking branch 'rdma/for-next' into master
0e8e272f1368b26053440fcf3b0ef0693f9e706e drm/i915/ehl: Remove invalid PCI ID
6da06222f3e24103ad9f13237a931af4464750a7 Merge remote-tracking branch 'net-next/master' into master
99e8cfd49f23f088dbd7e62d6f221561a9991085 Merge remote-tracking branch 'bpf-next/for-next' into master
428c667c79804cd961afd67b6ab2a9f55c947b89 Merge remote-tracking branch 'netfilter-next/master' into master
15628285b993b281680a6a4ac7c609fc84c1f875 Merge remote-tracking branch 'bluetooth/master' into master
c776b4e3a6a787bc3bcc14ec1ed139a4118defa5 Merge remote-tracking branch 'gfs2/for-next' into master
1fd597d8cb597c6da3adeff28f93f4f6e3035393 Merge remote-tracking branch 'mtd/mtd/next' into master
0c1dd11468ddfe8d9a2fff0d952e14da4cc31ffb Merge remote-tracking branch 'nand/nand/next' into master
7c87a95df3a76a99346bdde896ee3b518231bd4c Merge remote-tracking branch 'crypto/master' into master
8f82e0b2fd1e4936ff79ffd8ec3c6c79a98e8e71 Merge remote-tracking branch 'amdgpu/drm-next' into master
16dab3e30a43e1db101a79321b9fefd3dad0cac4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
d3db2d8a66fb511422324d07beec61b19f7f3c7f Merge remote-tracking branch 'drm-misc/for-linux-next' into master
a409050ff95016b8db05996a9d76666087ccecfe Merge remote-tracking branch 'mali-dp/for-upstream/mali-dp' into master
cf3ffeca973ef7c4e1f1fb0aa5ce9cd158dd2c69 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
d436addbd0325aba08b821dd7cd0e98cb427232e Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
f08b98fdfe5d35a17822a7aa10ef5289462d14b1 Merge remote-tracking branch 'regmap/for-next' into master
20f92b63e1899137eaa9a9db14cff0bd046c6b3d Merge remote-tracking branch 'sound/for-next' into master
daeb259e326ca8bd8a295d39e82a0abdf38841d4 Merge remote-tracking branch 'sound-asoc/for-next' into master
5ed368f03ab4190e4369009d3b946f042b22f48e Merge remote-tracking branch 'modules/modules-next' into master
879c4aa1c1b75ffaa165ceadb11f4d5ed8253ec2 Merge remote-tracking branch 'block/for-next' into master
cb1d846f2917ee17d53df11862a6215d6f2fdb3e Merge remote-tracking branch 'mmc/next' into master
f5a2106d98c820c52861b3a79420d183d30e17de Merge remote-tracking branch 'regulator/for-next' into master
88a6eba0116070ce97ffea5ad60287d9a446083e Merge remote-tracking branch 'selinux/next' into master
6d8cc9ded7257941fff75c565ff94b9af65c4e29 Merge remote-tracking branch 'tomoyo/master' into master
744c928d0ac8da419d58db58850da5b189b854e4 Merge remote-tracking branch 'tpmdd/next' into master
251af5a2b0d33f5daa888e9d39e6e7decae043de Merge remote-tracking branch 'iommu/next' into master
4a16965c37d8a977422fb85948f31d22b52c509f Merge remote-tracking branch 'audit/next' into master
39a72b202d6c272aca227c2855505451ab09e63d Merge remote-tracking branch 'spi/for-next' into master
4c53352a4745b6dabdee6d5bcc20e427c7dc27ae Merge remote-tracking branch 'tip/auto-latest' into master
a566d9f8bb2e89386d31e33f7d4549b627d92c53 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
eaa5ec5b5bc828468d3fb2b2adc8eaf28d621103 Merge remote-tracking branch 'edac/edac-for-next' into master
02ac5a16ac3e52f6238b9221418bdade1f4029bd Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
58f2a89f93ec165eb39f0d695ecfa9d9672774a0 Merge remote-tracking branch 'rcu/rcu/next' into master
3409c2f859c9b7b4d8dd60cda2e96cd7259b4818 Merge remote-tracking branch 'percpu/for-next' into master
efa1c7801e40eefb38cdf39245667f089e8a3457 Merge remote-tracking branch 'drivers-x86/for-next' into master
617cf7fad19d3388f61778505ee2bb20e5670809 Merge remote-tracking branch 'leds/for-next' into master
de643b6e554510f34e9d10951a3e8aeec2aac991 Merge remote-tracking branch 'ipmi/for-next' into master
d78ea5b033f986e4efb8a549c44e4cd3bb0974d7 Merge remote-tracking branch 'usb/usb-next' into master
1f2ccfab62b665524b516bbb0ba2e458dc17ec1a Merge remote-tracking branch 'usb-serial/usb-next' into master
80eef6001182eb26528dcb42da62ceebe9da24e0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
7ce110635652285efd96390e065e749a40c0c9c5 Merge remote-tracking branch 'phy-next/next' into master
ec082030e2b9efcdc5841205ec47d9f9556dbf5b Merge remote-tracking branch 'tty/tty-next' into master
1db83ef97d4abcc60bdacc30e60ada885cc9fd29 Merge remote-tracking branch 'char-misc/char-misc-next' into master
b15700a2e0527a28db7bdfc447bb4fe232ff5acb Merge remote-tracking branch 'extcon/extcon-next' into master
fba1efb92c61559cd2977d77c976d6d3818ec41d Merge remote-tracking branch 'staging/staging-next' into master
97a4885ea8161b33ee6a74624d4f0f45ea0cf79b Merge remote-tracking branch 'mux/for-next' into master
9024c3addbc6d80ce081d3cadc75526e4f537363 Merge remote-tracking branch 'dmaengine/next' into master
8a5ddfb81b6a1b142ad09e4b549f14d6da0194f5 Merge remote-tracking branch 'scsi-mkp/for-next' into master
79cbe74d277634f53de2b2a79c5f2c99fb2a2980 Merge remote-tracking branch 'vhost/linux-next' into master
96f212c45f52fc9ab1d1656d02080d5b663c340c Merge remote-tracking branch 'rpmsg/for-next' into master
2745571b43e7895c14587de8275bf86ab3139062 Merge remote-tracking branch 'gpio/for-next' into master
5cc36889f93bb110a9766eafb8d10c1804e31860 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
1bd1ddc0e0bbf5e10682702da3d4a8243147a547 Merge remote-tracking branch 'pinctrl/for-next' into master
766842d090d2e4801b11676893da53f1cb30a447 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
3d5ff5f01976e768f6ffae1dfd74284379c5496e Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
b891cdcbc3b4962ee6cf00a1c1d56d90b3e718cf Merge remote-tracking branch 'kselftest/next' into master
0ecce2d60631330a1a2346618ff92fb18c6749ec Merge remote-tracking branch 'livepatching/for-next' into master
e4795f3aebe2d0bfc4112907c3528f34313b410f Merge remote-tracking branch 'coresight/next' into master
d56267cf6d1981424274ec36ea5395b4259eebb1 Merge remote-tracking branch 'rtc/rtc-next' into master
9c0616049a5ae564ca6db175d0b8d2a276bb8215 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
0e83f0599861e80bcf43db9467706e2bd5263300 Merge remote-tracking branch 'slimbus/for-next' into master
551d9e3f20a4b6ced44a2d91d56ebc146d3c4b4f Merge remote-tracking branch 'nvmem/for-next' into master
def09ba40c26d02222280b8fcd97885012d06157 Merge remote-tracking branch 'xarray/main' into master
08a4b807f9ee8b03be30b46e0cb0be2965f15ef3 Merge remote-tracking branch 'pidfd/for-next' into master
b00408c2586cf572895f2c3867c6ebea75466e93 Merge remote-tracking branch 'fpga/for-next' into master
6839c9a86ceccbdd74fe9365365a31ff3df2407c Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
2918cb8ef187229c87823dc2b6bac5e074c8bc92 Merge remote-tracking branch 'memblock/for-next' into master
31aff3aec40f5d1da320ee08d667277686ca36ae Merge branch 'akpm-current/current' into master
97d393e167fb9f474b074e539a32c9f0c8635b16 mmap locking API: don't check locking if the mm isn't live yet
abbb4879a6202f9a6194021b5019b4bfde62949a mm/gup: assert that the mmap lock is held in __get_user_pages()
4865d5e02e4d7d13a8c3dc1b588732c0ddcd5ecb Merge branch 'akpm/master' into master
cf7cd542d1b538f6e9e83490bc090dd773f4266d Add linux-next specific files for 20201104

--===============1056553627417508334==--
