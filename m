Content-Type: multipart/mixed; boundary="===============3865341486341468427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 12:08:52 -0000
Message-Id: <174584213217.2232192.18102095517818940179@gitolite.kernel.org>

--===============3865341486341468427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 77b1228087fe98e742545eef67ac7c3eb0e0d138
    new: f760e3bdb148ef581e068a177a2297c1fdd9ccd8
    log: revlist-77b1228087fe-f760e3bdb148.txt
  - ref: refs/heads/queue/5.15
    old: f1a98677e45416f401c284b4883351c8deaea3c3
    new: 005b7839b61d19da6e4fd6f017d287d04d165e86
    log: revlist-f1a98677e454-005b7839b61d.txt
  - ref: refs/heads/queue/5.4
    old: 9152b15b37612ae2eedc18e1736073ab21560ca0
    new: 339366f07f01ac31cae836476be95b2444afff32
    log: revlist-9152b15b3761-339366f07f01.txt

--===============3865341486341468427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b1228087fe-f760e3bdb148.txt

142dc9c92487bb645c85b03be7daae53db06cab0 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
8238d4875405ae7062b115980466614b01fb2fb2 tipc: fix memory leak in tipc_link_xmit
f31ebf943d0f3c5d2efc548f1f2cff7f898af336 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
08262b8a5831212446aad03222bc3b160724f25b net: tls: explicitly disallow disconnect
5ef8189a928c41d652c25fde4cbdcebac66bc886 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f0c78fcdde499fe6596c6c3506546272f9ec8cae ata: sata_sx4: Add error handling in pdc20621_i2c_read()
ea60b56209b465ee9ed8f6d68d595b6aa5745fe8 nvmet-fcloop: swap list_add_tail arguments
541ce483f841969a65a304841744dd6c820e907c net: ppp: Add bound checking for skb data on ppp_sync_txmung
6a978ca43ca88afcf69b2b23352133818b5e9feb nft_set_pipapo: fix incorrect avx2 match of 5th field octet
b982e3ef46467f730176890e630f118493924906 umount: Allow superblock owners to force umount
97dfec304e4ed710d82a66b139299c96050e0579 pm: cpupower: bench: Prevent NULL dereference on malloc failure
eaaaa6dd8ca769b016c0411418982f36da21dddd x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ecaa3f6412cba8feb101b6950748450ac49d68dd perf: arm_pmu: Don't disable counter in armpmu_add()
6e63537961907cfa2d626f3a38dea8e3154f9396 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3154e2f227e6f20a89af14d297677d2f8c5ed5d7 xen/mcelog: Add __nonstring annotations for unterminated strings
bad0ceaa5a1b2b33394699b5950438809ea8e8f6 HID: pidff: Convert infinite length from Linux API to PID standard
1fc55b1ce92895f632fce84628b7c3fdac312657 HID: pidff: Do not send effect envelope if it's empty
52b7e8818b9e5fed9593da67d1759f6875948f10 HID: pidff: Fix null pointer dereference in pidff_find_fields
9d698be07781708de5dad20b94de941a029ff982 ALSA: hda: intel: Fix Optimus when GPU has no sound
09277bbe3c8e20b2d69c6175a75c5c4204699e51 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c1bb8443eabbbfce7fc45782150667812deb4618 page_pool: avoid infinite loop to schedule delayed worker
d955683777892f4ff07a4520f576313b4f8b3753 fs/jfs: cast inactags to s64 to prevent potential overflow
73ebd60ea36cb6f621a2bda7d608b8bec5029997 fs/jfs: Prevent integer overflow in AG size calculation
bf6c0a8bfc94c6fe1d156ad43648a3bc21a7dc82 jfs: Prevent copying of nlink with value 0 from disk inode
0ec6e2a34ccfb893e7ff3e3e9507d9f2d9f9010f jfs: add sanity check for agwidth in dbMount
0c2074cb3d10d8855665e6689838c08c2219b798 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
3c6201ede3a67314cf383430bfe53026bcb9e1db f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
2ea59248976a26b938920e2cf5fac647e6c8b549 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
72305a8aef6ae87666ec49ba14381ba7d88e6464 ext4: protect ext4_release_dquot against freezing
849b2d954b39483a96398cdc0d17aa18cf5ec235 ext4: ignore xattrs past end
38000bdb22839c0c49b128ec81a4e0d7c0955331 scsi: st: Fix array overflow in st_setup()
399a6430af442c7e84bcec989f07582612ef2104 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5fa450081117dbdd43faf2b90a61b94d7d3e4bc1 net: vlan: don't propagate flags on open
7e998eb123edf1e1b765f84554276bbcaa1d2cde tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ff0c75a1572c653ee460a30ab1118b1b5150398c Bluetooth: hci_uart: fix race during initialization
025faefbf2019c56265976d59a0e99f49837a8cb drm: allow encoder mode_set even when connectors change for crtc
608327b028d25395ea92634f679500f7f6de231a drm: panel-orientation-quirks: Add support for AYANEO 2S
6f1392b7ac12b246fa32644d12c710867281627b drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e6640c40cdf0cb80ad0cb63b725f6c95cf3263e3 drm/bridge: panel: forbid initializing a panel with unknown connector type
f82dc793bb30d744c253f65740a5c02d8acbc244 drm/amdkfd: clamp queue size to minimum
abdabe2ee704b9f5066728438e9158f3fc2e4b60 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
e61919409eaefa3597e09b6096a7c23720b68f4c drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e00c0098f7b213368749126e3d13c82b647e5015 fbdev: omapfb: Add 'plane' value check
c89e3f14ffe2340e0ac48c058e149ddc4a78970b pwm: mediatek: Always use bus clock
cc3cb97cecb9edcad106addac078a46630dbd3c6 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
487d05b5ecc3668a8d83a6ffacd5e3317bbaa993 pwm: rcar: Simplify multiplication/shift logic
0a87a3fd302af6cc0efb010d6d0043ea830f1a7f pwm: rcar: Improve register calculation
3bcd2620fa4b11701261a83332f24a89d64c87ed pwm: fsl-ftm: Handle clk_get_rate() returning 0
492c32d1e74406d7fb87b99bff1edb492c07db8d bpf: Add endian modifiers to fix endian warnings
c4d7eedcab082c738d03150935a92bb2537ff8aa bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
a6bff8e58201bf4e1c71fc557dd50947038a02ad ext4: reject casefold inode flag without casefold feature
542ad6888ee26beccbf6cb21e3abd97b2fd6e7ec ext4: don't treat fhandle lookup of ea_inode as FS corruption
19e44645da51cc999b28fdb6b38befc7aef376f6 media: i2c: adv748x: Fix test pattern selection mask
7f1d25acbfbd9b380af70effaaccb4b8b6754232 media: venus: hfi: add a check to handle OOB in sfr region
8774f959e764549659fa7e2447ce67e6af5617aa media: venus: hfi: add check to handle incorrect queue size
0c4c4b47d3b1c06dfc673cdf36696f0b38d87604 media: vim2m: print device name after registering device
cbfd3f17cc4364ca39309947861ae676949d70d0 media: siano: Fix error handling in smsdvb_module_init()
8630fbfaa246c628b34a6461c0e671267b4a08a2 xenfs/xensyms: respect hypervisor's "next" indication
8a2fe9fb5296e44beb00e34801ac369bc1bfcc5e arm64: cputype: Add MIDR_CORTEX_A76AE
f760e3bdb148ef581e068a177a2297c1fdd9ccd8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list

--===============3865341486341468427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a98677e454-005b7839b61d.txt

451e658d691acc6720d60230a267d4fc28e10a65 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ce1fd30bc138009432b38c7121e3752a4b2d7d33 tipc: fix memory leak in tipc_link_xmit
ee556157a31ccf383a35188d1f1895031a12ae9a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
218e5aedd23efc0950516f35e9f91b34e5965988 net: tls: explicitly disallow disconnect
144b3dfb37b517e4eaad9813a24ba28e2874efd0 net: ethtool: Don't call .cleanup_data when prepare_data fails
f1938c155b5aa09f2aa3c5c3490d5e82ab530ae6 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
6a7c60f1e753da319f736a2a588caafa8d5aaebc ata: sata_sx4: Add error handling in pdc20621_i2c_read()
4d0ddab96337aa8ec70703c788fa434534a46125 nvmet-fcloop: swap list_add_tail arguments
e1156b7cab1cff59128b2bce485f2b2c837d8b12 net: ppp: Add bound checking for skb data on ppp_sync_txmung
89253bde696b8b13b6407758e1d99ecf95b63d1b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6cacb014028050a08600c1814f0e2e40eee09f6d umount: Allow superblock owners to force umount
0f97efd222c047c1ea1f8a253d904ea66a696621 pm: cpupower: bench: Prevent NULL dereference on malloc failure
241ba82cb994ba32e07c8ce623006e33abf96aff x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
c6372bf6e5f01159d48bda8329a1cdf138a32881 perf: arm_pmu: Don't disable counter in armpmu_add()
33ac49d2426f006202c16708199b8dbcc4143ef2 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
6e9e9f34be376b84232cb58e9e5519403482bee6 xen/mcelog: Add __nonstring annotations for unterminated strings
54a1e8b9016daf1b20e5707c6b5b1d8756caf1b4 HID: pidff: Convert infinite length from Linux API to PID standard
34b5fbe1b02d0389749bf14950e6f11ae47a80cb HID: pidff: Do not send effect envelope if it's empty
775323a1771aa92589cd85d37b6db57c6906085b HID: pidff: Fix null pointer dereference in pidff_find_fields
eec2064677d65e80406ee086d4c6248ab95df639 ALSA: hda: intel: Fix Optimus when GPU has no sound
9b04cdd930d0da1ce43d25e9399f7867889eadaf ASoC: fsl_audmix: register card device depends on 'dais' property
e59484dda09a3477c5781f5de4b3a81323eaf973 ALSA: usb-audio: Fix CME quirk for UF series keyboards
1d3212c363b5da71d1956f6d7d0d69d3105ebd08 page_pool: avoid infinite loop to schedule delayed worker
d6c928c1c36908642d43f5978b760715bc4296ad jfs: Fix uninit-value access of imap allocated in the diMount() function
9b537e7e8f83c379dfc0cbb34e6ddec968cbcee3 fs/jfs: cast inactags to s64 to prevent potential overflow
cc103a1e3c44adcc708854824c41897affd3eceb fs/jfs: Prevent integer overflow in AG size calculation
b3eaa64949fad78d03de9b3548ffb5b7a18d8b1e jfs: Prevent copying of nlink with value 0 from disk inode
ff35572385c31aec6390efb0732838519adfbdd2 jfs: add sanity check for agwidth in dbMount
67b2ccd1a99f6a0b29cf893a15a2e184404c9b1a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c573e5e5666fc5fe7d6ea0b4242a5be7bafe268d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4f88f55ce59919a2f8a4390b9787082a73ca4b97 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2e0bc4d578800d3af6c14e5dc18ca2767e1f8278 ext4: protect ext4_release_dquot against freezing
08d55c9d782c57aba4dd9ede32b92d875347badd ext4: ignore xattrs past end
566e6fad02c60c1936adcd1c38562c80c1029f22 scsi: st: Fix array overflow in st_setup()
d152d6efb5d5facf4d8b8f000cc2817a04199fb0 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4a7e803f7a55d43e3d0c5197bf1188ced2b60b9e net: vlan: don't propagate flags on open
802da63ddee28be04955b34ce91b4c4230d0bec4 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
eebd85f6cc355aef19dcf5ef0c94b74c44e446b4 Bluetooth: hci_uart: fix race during initialization
c4af855eb70c922e108d27f2c6e0db7c6cb9afcc drm: allow encoder mode_set even when connectors change for crtc
028757d7c1aa61e41eefdf51a1c6341cdf483578 drm/amd/display: Update Cursor request mode to the beginning prefetch always
d65f3aa1ee6e0312f6d4229942824c3dd449a5ab drm: panel-orientation-quirks: Add support for AYANEO 2S
96c123b787747218e2d13effea4e5128e7c6b53a drm: panel-orientation-quirks: Add new quirk for GPD Win 2
d0873b58dc0fe0960edb0cc1ff6342b92f41b296 drm/bridge: panel: forbid initializing a panel with unknown connector type
24701bd0c2a5d3c0b912bda7c3686cfb3a8bc749 drivers: base: devres: Allow to release group on device release
a590eb0c5510eaad9d817d8e628b3e6ccd01fcc1 drm/amdkfd: clamp queue size to minimum
608fa10986296f2d2205d892034ab3d3fbfdfd37 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
3693efb3fac17f7bac56f317b2012ce387e57dc6 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9dc8e6c8132b5b4710bc56ccc760f0329aec4b9e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
d7f5eb69c1df88b134c2d8211e22ba8219789914 fbdev: omapfb: Add 'plane' value check
13c0ac830a4f9582f14407a932291f19852f64e3 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
a013dcfa5a644f2ff496591f331f55c2b79dcb47 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a91162db542126e761e876621a11cb97eabe66ce pwm: rcar: Simplify multiplication/shift logic
8aa72729fea6076b6db611a8d2b37e9543f78856 pwm: rcar: Improve register calculation
37972757e2ba6a86cf8c680cc03c551288e0e057 pwm: fsl-ftm: Handle clk_get_rate() returning 0
fd13c4b262a0467c4a430eeeba4831033d1c91b2 bpf: Add endian modifiers to fix endian warnings
bf465473aa1331a302f2975d037a2f89d0d07d2e bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
6c1fbb8fa07c47e76ab4a7fc6f3a8497b2c111bd ext4: don't treat fhandle lookup of ea_inode as FS corruption
50cdf06840a6d7a20929bc607ae9b47f69bf6aa3 media: i2c: adv748x: Fix test pattern selection mask
1c1b163d731abf7477deb5f8c8084aaa187aa233 media: venus: hfi: add a check to handle OOB in sfr region
4c37b5bf7b637248a4e88c6c7d4ae69ba11d0294 media: venus: hfi: add check to handle incorrect queue size
2fe55054425926797abeac00663d2273fda0ad68 media: vim2m: print device name after registering device
6a01296fb3f618dc9f573304d0cf5c1281e51113 media: siano: Fix error handling in smsdvb_module_init()
d1ef1380b14a6833de70670a69002d09fa9c1c61 xenfs/xensyms: respect hypervisor's "next" indication
15ae3feeb216ae80c063a29cfeaa0413cd8fd6d3 arm64: cputype: Add MIDR_CORTEX_A76AE
05a347d30e4ae2b6f32f0effb77bc892dccb7c84 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
4b9834b32a92e92bc90cf6d2c3ebd87a7c1f2bc1 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
19a1c556584ceb801720e5e0e5af141a1b68cabb arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
0e39c7032a3023acdfeb03ca5c829d49e5d60b54 spi: cadence-qspi: Fix probe on AM62A LP SK
f574d1bcec6b1445c97c51c04527ee84fc2085a7 mtd: rawnand: brcmnand: fix PM resume warning
ce186d3cb333e601be32ae92014c115951775a62 media: streamzap: prevent processing IR data on URB failure
45f7cdda7d45a454a28628fe4eb8acc82209d763 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
051ff80403f76b2d91f89abf49301da973caeeca media: i2c: ccs: Set the device's runtime PM status correctly in remove
38fc9251c45e89ca87a0ec20dfaea0702025826b media: i2c: ccs: Set the device's runtime PM status correctly in probe
3f97976af3941852d0f858092d713d0fc1e95758 media: i2c: ov7251: Set enable GPIO low in probe
a2eacc6aad1c4a866808b4aeaea5b6f4ce36c67f media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e99c05da4d025d6f4f5a55de327f0c12b37a894a media: venus: hfi_parser: add check to avoid out of bound access
c12421cce234b6f1f05d091de9a4fbbd691bc610 media: venus: hfi_parser: refactor hfi packet parsing logic
cbbae6db6329be57b545d7d9bb572b55f3b816ea mtd: Add check for devm_kcalloc()
a2d6e665449d33cacc16d1cc1a2b0d5662e183cf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
4041955f37408d92c01bbf12f3b102743428ea37 mtd: Replace kcalloc() with devm_kcalloc()
6556b91773e24cb8d49446260b1440d1c09ee82d clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
975154b6b3fd1fe3e1df1f135faee635adcf8229 wifi: mt76: Add check for devm_kstrdup()
e72873c7c4604818fe859ed8611c35de061ae668 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a7350f53cae1bf3690f6dcc67f747c32368d7a89 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
81e5def900a5f5ed94e31aecb6af339a85f7ee1c bus: mhi: host: Fix race between unprepare and queue_buf
3e686b4e8bb678820fa93f423302687f17bc96b5 ext4: fix off-by-one error in do_split
f6ca8b9a169266bb463162f6f84d25689f55948c vdpa/mlx5: Fix oversized null mkey longer than 32bit
83cab19e439d06c6f808b84ff618c5add710406e i3c: master: svc: Use readsb helper for reading MDB
a6c82afd43e4c6b94a83c876ba930a1dacb29af0 i3c: Add NULL pointer check in i3c_master_queue_ibi()
dfafab370f453aa96d98a70822b6386cbdcf3554 jbd2: remove wrong sb->s_sequence check
0bc444d2c67ac635ef862729572a393d11299153 mfd: ene-kb3930: Fix a potential NULL pointer dereference
88fe3d3f63b070a827fee7762714c84ff099269d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9be17135750ef1c2428ff2ad2f515d3ed6b5b004 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
dcdf2521cc8132c7a765ff3a7c5646ec63297c58 mptcp: fix NULL pointer in can_accept_new_subflow
9dea9fdd87465169b06fa38667d3331d1421eab1 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
52ff0070d9863f2bf312606b0e9109c790c4679e mtd: inftlcore: Add error check for inftl_read_oob()
be005e502db4e8e4b8a6882ff84da3dab4a8dcec mtd: rawnand: Add status chack in r852_ready()
577ff67e01ac8c9eb60a9e638448de66052eb21e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
33c68ef2196d015f7e4bb3c20f8cdcac1e9a6bef sparc/mm: disable preemption in lazy mmu mode
2357f0559d22de14e1d7a547e7cc8b4cebac27b3 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a8f2163a30aaa79e9143cd1f702d8eb9876c10d3 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
0a07842d3005bad2ba7fc1876c9504ba30dc4df1 sctp: detect and prevent references to a freed transport in sendmsg
96d09521b35802bcbdbd31d5e2440ba167a59a94 thermal/drivers/rockchip: Add missing rk3328 mapping entry
e33510a8b79d22bc9133000c0200f1eacaeff9ca crypto: ccp - Fix check for the primary ASP device
6d44ab4910cb40d647c5bb5ff0b1bcc1500756b7 dm-integrity: set ti->error on memory allocation failure
6b894fc0a48a532412ba7fc16b9ed33affd92f82 ftrace: Add cond_resched() to ftrace_graph_set_hash()
7d9e70eba6e2982f532fe29fa15f177f182c50d7 gpio: zynq: Fix wakeup source leaks on device unbind
0bb7041e0ad6d176e499a5d482d5847ef4a21bce ntb: use 64-bit arithmetic for the MSI doorbell mask
f95c5f3f08d5cbc0e4b0ab744473c79380cbe6a2 of/irq: Fix device node refcount leakages in of_irq_count()
8ff646db7d58011be1427b30580084538785a8d6 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
b6406d4185b607566c0256fae7e4e0445cc25e82 of/irq: Fix device node refcount leakages in of_irq_init()
99b511f55ea7765b5e2b6a05fa986b6ce059c1f0 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
994c701ccacad7c17b2930e5edfec2e2c7f3eac2 PCI: Fix reference leak in pci_alloc_child_bus()
d174e78429d6172e47f2507448b4ad2cf8ac8782 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
9aaa7503b7a8c04f0bba8650df79cb98c5608559 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9216c1aca101bdc9f69f4be515eac9c29f86e1de arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
b0823c2e09b920dd84c3a57fa3fa0f26420c5704 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
e92abcbd0900ecad7a3579e5f9798f7a862ad5cb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
ef172fe32eb7e188b7a6e1181d105d629153ed5c Bluetooth: hci_uart: Fix another race during initialization
9013c8cd69c4790191af4960d6b2818204abce90 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
941efb1830abe4f7c00bcc5f66502197bd2181b8 scsi: hisi_sas: Pass abort structure for internal abort
02a746ff1d223b9791b928fceb04bc4f53a596e4 scsi: hisi_sas: Factor out task prep and delivery code
571caba43893cd00c0d3b01cad7ba50bf4da37bf scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
f2d2f9d77efa539b8f657210162ca2816328a590 scsi: libsas: Delete lldd_clear_aca callback
90c33668657e5fc2a09b07b21e65e1da57f1dc54 scsi: libsas: Add struct sas_tmf_task
8d42903bdb071a4e6fe8af13ceb54602b63d5dcd scsi: hisi_sas: Enable force phy when SATA disk directly connected
1a156686cc44b6e61d41c4f4485ec0fdbf02ea8a wifi: at76c50x: fix use after free access in at76_disconnect
31d73c7db46f1cabf95a007bef9a7f90fdac91a4 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1ced460dc53fce77f61f4e5ac9b1937266870024 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2773fc5c0c6dca51440c2bc3dde31f0407964bb1 wifi: wl1251: fix memory leak in wl1251_tx_work
01560f8ada999c5b9b0b8ab220e12379f57dccdb scsi: iscsi: Fix missing scsi_host_put() in error path
c160c65dd56dd5968ed2608ff6263ec6fff450ce md/raid10: fix missing discard IO accounting
f420e3f8b87d8b5ecf3a592a97dd82334fc149f6 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
95ff798274984e437487b74bb102489e03a1336a RDMA/hns: Fix wrong maximum DMA segment size
75836339af492d0e41d9ed47dc352fdf1ecfd9ba RDMA/core: Silence oversized kvmalloc() warning
878615d4544b9d452efe2776a8de12c47136e2c8 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
16ea97de0dce72d00df673b1cd1f47caabc3d658 Bluetooth: btrtl: Prevent potential NULL dereference
d56fe7c84e3127a6e560512530aa675dc1323431 Bluetooth: l2cap: Check encryption key size on incoming connection
a4abd7842a5e36c89c6c76c2504ba6d4524fbb32 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e44322433bb4c6830bc509200d429c971902b07a igc: fix PTM cycle trigger logic
34e38020494bedd4c1e96ba67c8bb36542673b42 igc: move ktime snapshot into PTM retry loop
6f0eaabc560f4355aa07ab19e566aa366be69ef1 igc: handle the IGC_PTP_ENABLED flag correctly
2c97d781813b343bc3089d2da774d13185e0b114 igc: cleanup PTP module if probe fails
bd2fd194f5ac674c6a02641bddbca4c5bfb492df net: mctp: Set SOCK_RCU_FREE
6d5389f2740c44062c9e808cce1e165b8250959b net: openvswitch: fix nested key length validation in the set() action
946c57a6bc2c9d73a4f1233fb1efd9fa38987c44 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
363b292baf0ceda060a3805c3eda97aa6b1b5757 net: b53: enable BPDU reception for management port
17cc590edc34a7636a4b2556e1ef88da86e75fd3 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
bafe429e01edb4bcadbd455d2f2f8fbc6ce4e01c net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
25272ad4715326c99a8eaea95f36b65f0738e42d riscv: Properly export reserved regions in /proc/iomem
39e20bbeefcdc075976577747fe28bd21ee66406 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
52a8fe6504271b7bc61edfeeaf5c5e793391f1d5 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
1a698fefe66480b7cc06a769f2be6a88f06f89d9 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
06ddb67ddc24ee7e9856cec25fbe0f894f64654b writeback: fix false warning in inode_to_wb()
4d2eaff0b3f0baf58a4cc347808fdb29ea7f18f1 Revert "PCI: Avoid reset when disabled via sysfs"
6231ba4341f4df1aed4e9079cd50e2646158cbe7 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
6801d796c1da4d434576fd81fb06b1d1c29e79bc ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
2c3dd82f2102725e4f920ef7b1a0f34525e94cc7 asus-laptop: Fix an uninitialized variable
355ebb97c0aa37b469f5532f9d0b586a2a60de1e nfs: move nfs_fhandle_hash to common include file
5c5aaf2323c04f93be7283ac30c013be66fe1e0d nfs: add missing selections of CONFIG_CRC32
126c491bebe85c72c27a8f08450c6b0146b9940e nfsd: decrease sc_count directly if fail to queue dl_recall
fcd7b586d456562a24d5793f4750550b6c6047b6 btrfs: correctly escape subvol in btrfs_show_options()
563861b09edb4d22249df1062fc2321a3f06f5ef crypto: caam/qi - Fix drv_ctx refcount bug
22ea86df40dec29f2db942fb441400064870cc4a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3b369434d2450081bf7be9f527e9f6471ccda44b i2c: cros-ec-tunnel: defer probe if parent EC is not present
be8b9e2c1bf87fb53da1b5c575c40edb6564672c isofs: Prevent the use of too small fid
09f7b8aa331f774cdce29bfd4fe53879b8c3a9b3 loop: properly send KOBJ_CHANGED uevent for disk device
dded46f902f32bf0cce704ae4822a0ba0024c411 loop: LOOP_SET_FD: send uevents for partitions
91390417fe30fedf89622eff93cfac84c53676a9 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
2915b20adfffb31cb5e3117f64b1adf3becc90ed riscv: Avoid fortify warning in syscall_get_arguments()
93fa02b8433becebf1e5a5d6d0e8b4286d28d7f9 tracing: Fix filter string testing
9bdaa84dd69d4a9d82a164f769552ad1ba2ba8b5 virtiofs: add filesystem context source name check
a3c521c17af20b218dcb504f6bc160e782404048 perf/x86/intel: Allow to update user space GPRs from PEBS records
22320260477013e80b0fa1242b91c4f2132c2b7e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
efd513e5891ae107927de2ffcf34d6f4858381cb perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
989d4d0510b296ae7be222e24d648df1d5d31b0d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3a80edc15db85842f24c1c2ae3e599d9662575c7 drm/repaper: fix integer overflows in repeat functions
267be2bad0f9427036522a02d0227ad4d84e064c drm/amd/pm: Prevent division by zero
f74a2dbf2851932677acb6bb7e830e7c4d26c107 drm/amd/pm/powerplay: Prevent division by zero
15bee167bc3a088878da029c53b435cfc3f4e693 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
6373dbcde716bf7de6076b8e35de90237a4582ba drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
1f51b7aeb2d101d7622120188fe85216fab916bd drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
e0fa0d71e87aef6c1a65ed602f9a55bc7de0991c drm/amdgpu/dma_buf: fix page_link check
177daeb4a9a3ff92ef9b614513eacecadea2b4cd drm/nouveau: prime: fix ttm_bo_delayed_delete oops
6c1763cd25d512bcb7c4cdd57cf34fc72fefa2ad drm/sti: remove duplicate object names
03c83f36aa4b0b4fb9e06b57ec2d23919a93fd37 KVM: arm64: Get rid of host SVE tracking/saving
3e0bc2dbafff3461789a06513da16ecbabe38864 KVM: arm64: Always start with clearing SVE flag on load
eb6bb0de3e1a31a5bf3de26e6ab96cc017d90de6 KVM: arm64: Discard any SVE state when entering KVM guests
5a469f406d193794cdf0c571053c0f8df2df7ed5 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
eae3a2e1736483923aaf7cc215ed7c430a579321 arm64/fpsimd: Have KVM explicitly say which FP registers to save
b67f9e6f8b819e0c5fc71a70c9d3857bf82a8c9b arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
94f276fcf4f703d441bbbf4d23f5493cafd71b69 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
75646141cf45c448fd33d3e652fc592c016520e4 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
6d677e9074fc4e452223b03e18be1ee6af73ad15 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
bf946deee5a4fb65c3f159076b7c9c4c7cb4a593 KVM: arm64: Calculate cptr_el2 traps on activating traps
44a60d6338af677df42bdb669e3c3026fddb79b2 KVM: arm64: Eagerly switch ZCR_EL{1,2}
f2ae733dc8aac9a5142b0ca4e77860f701f04a23 cpufreq: Reference count policy in cpufreq_update_limits()
8c325d2ececb0fe4c7d586c00dffa37dc2396758 kbuild: Add '-fno-builtin-wcslen'
6fe9aae739d3ce326ae63ed63043a713af1965e0 mptcp: sockopt: fix getting IPV6_V6ONLY
d2a73255fce1d4715463d4b40a78d66c31c6a022 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
231347f8b2aa277f6ec5c7e6ff7e88cc6d8434d6 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
29143fa3440ef55f692fa204a3816edc62c1d091 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
30267fb35994aec9905c242948c14a4a66afa082 ipv6: release nexthop on device removal
5c21cce0440060b527993ae633c908aa61458292 net: fix crash when config small gso_max_size/gso_ipv4_max_size
40a1cd0a7f7e65e70fc9cb14c126fa0712036eb6 filemap: Fix bounds checking in filemap_read()
ac96ed1763cfac105791724e6fc144e44b37257d phonet/pep: fix racy skb_queue_empty() use
1453b9dbc25f5b186bec37cfaf1f4d81fb283ab6 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
ef2c811f618e8f8312afd7f0569ef60464349b11 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
e3ffd5d4e8f210fcd7668c51dac8e91d866d988d x86/pvh: Call C code via the kernel virtual mapping
db29b8c4311762d1f98ebf69925ee47c5728ef1f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
c3921afa57da256ee46801ca41e8496e5d7a77ff phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
53e793b376ee4f85ed23bbd8c58bd8d21d75d57a wifi: ath10k: avoid NULL pointer error during sdio remove
aa96cb7647ed04cc14763007adb94102725780fb drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
09f8e010097721a1481a2ce9ba23515001bca00c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
8673789c0df548cc61a5944302efd65f75c85f66 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
678c585941e07649975fcf4b4cb561e000b6958a drm/amdgpu: fix usage slab after free
3243ee4cad9c6ae85d0105cd14f07e4472aeef72 landlock: Add the errata interface
ea509fba882494df10e8760b5bcfad344f1ab3bc nvmet-fc: Remove unused functions
831e7d477f0b9b6191444f02b845d784a30ab379 smb: client: fix potential UAF in cifs_dump_full_key()
1daebaa787db702fa9c111d2b2a45cc4c6046abf ksmbd: fix potencial out-of-bounds when buffer offset is invalid
bd16619818b8e8102bb8dea21b34b30984f7efa6 net: make sock_inuse_add() available
16d0a7b34cafec4fd7d554c5d9a45d570e3c5a5b smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4ca38d08204b4f10a5efd23377a6aa2f48ed7803 cifs: Fix UAF in cifs_demultiplex_thread()
17ddc4c4191bbea277a23920f7201f82580309e6 smb: client: fix UAF in async decryption
f481b6c47b8bf2901cdedf580ae17826a493195e smb: client: fix NULL ptr deref in crypto_aead_setkey()
7b62c06a2a7c0074cd7154c420bfcc1920986c73 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
d4ded9050fdb564c9f8b758220e264e4573130df smb: client: fix potential deadlock when releasing mids
3c30e8125f422573f41f8669004bef48f84062d8 smb: client: fix potential UAF in cifs_stats_proc_show()
36840ab4b0d6065c515a163fa8dbdbe3ffc6492f sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
574f0b9b5fc6a09fb0fcb3ae14d59e93c573f6cc bpf: avoid holding freeze_mutex during mmap operation
7ab30f58cafd16f8c5be08ff364154caa6bffa27 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
23b36e75e25132e2fff505f425fd18c2ca9c1ccb blk-cgroup: support to track if policy is online
491d08e58954ca5d0db5ca134cc00c6abc41cf94 blk-iocost: do not WARN if iocg was already offlined
1693f5bd20523271353339be399bb7c98da52680 ext4: fix timer use-after-free on failed mount
6ed41adf19c49e88ef3232f078d586a2bc7505cd ipvs: properly dereference pe in ip_vs_add_service
5daa522fd8be3b201e3004afda2934c78aa7215c net: openvswitch: fix race on port output
8b77d074fb462146d8250f746cf046d3fdd9566a openvswitch: fix lockup on tx to unregistering netdev with carrier
b80b6b251d90744973de33bb961f9b3105c36e4d scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
0fa521c54b1ee9d9d86f28bb7db00eefe2cde283 scsi: ufs: bsg: Set bsg_queue to NULL after removal
c354fdfe541653f4e4c916b74c9f73c68c3d435e net: defer final 'struct net' free in netns dismantle
ec563b763a650aa33e499892c28a3c891bcacb5e MIPS: dec: Declare which_prom() as static
1065a7e179401391e2a75171a68fa58a4dc202e4 MIPS: cevt-ds1287: Add missing ds1287.h include
4f6d85dedd945709dd38ce44da229b61e7ed7398 MIPS: ds1287: Match ds1287_set_base_clock() function types
32620b821cdf9cf35c754c384a0f443f5c4c3935 jfs: Fix shift-out-of-bounds in dbDiscardAG
7224503114b3198cbea87fe817ead9d626b2bcfe dm cache: fix flushing uninitialized delayed_work on cache_ctr error
6503666d92f41c358132682acb6f9cb047f304ec drm/i915/gt: Cleanup partial engine discovery failures
0dee8225c95c1a3a3f57607c8315f7090eac6132 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
80bb6b3bee542c1697425a23fb8982536ddb7c18 mm: fix apply_to_existing_page_range()
3457636166650a1e96f68bc3e939037ebaf93f70 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
59fbccfcda1a2eeb56c76d749708e97535b86d4d pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
7e5a74c56082dc86123b5a465d41e659bcae2f46 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
7e32ebc1fc065bbf9037a78955a5dadac22c78e2 f2fs: Add inline to f2fs_build_fault_attr() stub
2815682f0888c0a077c7bbbdac349617be614757 Bluetooth: SCO: Fix UAF on sco_sock_timeout
7c21564ec6e13e1e8ac4e8005634d18a2760e345 module: sign with sha512 instead of sha1 by default
7c31d93fc58d5c3e145d7045956b825c6d08ec05 media: streamzap: remove unnecessary ir_raw_event_reset and handle
5d5a4f8774435872071afaa710b9d900b41dda63 media: streamzap: no need for usb pid/vid in device name
d91e1f383d665907f5929f05700fea5632b9f0c7 media: streamzap: less chatter
f2c041066687286271a2604742f6d69d7133ffad media: streamzap: remove unused struct members
40ef4f931a4330bb3fe954e6ee3e865fbf1366ca media: streamzap: fix race between device disconnection and urb callback
74bb73bb8bbc4def2862ec7b0c0d239e385ee1a9 auxdisplay: hd44780: Convert to platform remove callback returning void
6edec0fb6142b9c1a531f3dddc3276b955cd5617 auxdisplay: hd44780: Fix an API misuse in hd44780.c
031a8cb3a27a30fba2794ae59821237575322c83 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
08aa4b745cc6dc2ec99a6c714de7a5c652142b24 soc: samsung: exynos-chipid: avoid soc_device_to_device()
0e5303312a69a83901c4ae8d943d3f509e871d1e soc: samsung: exynos-chipid: Pass revision reg offsets
e1809c30df1c580fc2d08101bf7e1cb473c60353 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
6bc9eb32150699310c819f1e00a4a797133454e2 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
f30307d5116ba5df9faebf58113f7d047a8307c2 iio: adc: ad7768-1: Fix conversion result sign
6d020ea366b5b89f84b066c3b76301a28d14127d backlight: led_bl: Convert to platform remove callback returning void
78d7f07bf1421d12a33f235fb1e39238ed126aa8 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
0233eec20209b46eb145be6ff80b8abf6eb819b0 cifs: print TIDs as hex
5dbcf476631694037b4d65777355bb4580bef9b5 cifs: avoid NULL pointer dereference in dbg call
db16ab60f7fd940d5d3f9b698e76617fe27e9a3f cifs: fix integer overflow in match_server()
25e70f727ac01c942ed1103f8d9709ca738be981 gpio: tegra186: Force one interrupt per bank
c7e7041c9778a7436b49c3fcebb4ef6a293bb477 gpio: tegra186: fix resource handling in ACPI probe path
764f1f287b349edc335010bde3664534ba98660b PCI: Coalesce host bridge contiguous apertures
882c73ea6269acc65e9ae30a9cc201455a7ee56b PCI: Assign PCI domain IDs by ida_alloc()
db35472907226e41da4f1b8cd769a6ef2323a8b0 PCI: Fix reference leak in pci_register_host_bridge()
6ba4e5d04b8550f2d880536e5b4c004f0d4e49a4 ksmbd: Prevent integer overflow in calculation of deadtime
c0d8a0af73f6d6fc237761e8f5a5d350e210e4b2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
7883284cf9fd7c17ff3614a2d3deadd59bb8ef7d kmsan: disable strscpy() optimization under KMSAN
a87524a4fb71ad56a8f2e94e281c75106c9bec38 string: Add load_unaligned_zeropad() code path to sized_strscpy()
d70dc14aa0610f01d1e9db15016a45ffa73a7b3f drm/msm/a6xx: Improve gpu recovery sequence
baa3cacfb99b204f9d5bde3cce0d5f69308008db drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
59d8543c958c11ba66872b1bc69aff90958533c4 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
9c434cb8e0eee612481b255e3153c4206ce45ae5 drm/msm/a6xx: Fix stale rpmh votes from GPU
1e3d8907b20c8ead7a82de084c28a68949d6ee41 dma/contiguous: avoid warning about unused size_bytes
68f87a8752e086228db2c188167375a0d9e116cd cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
cdaa6d73067281d47a24db679025e8619308f617 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
e7ea1e63a555a06d77fa9dae36d75ad02dc6140d cpufreq: cppc: Fix invalid return value in .get() callback
26f5cf0745925a23a5664d5dbdb424f75efc5f2e net: phy: leds: fix memory leak
8df26b2a8303f13955fdf4c5c11f7ca4c79afbea tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
7a629443fbeb9b6487de25c8c29f843b452a713c net_sched: hfsc: Fix a UAF vulnerability in class handling
a4c8748910afb745068f997cf5f444a4c06853b1 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2a41c25f50d4255e978b04cd3388ccea18cdc6fe net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
3d95939205f64da4c5dd9f483af0611c06a71246 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
1a7a5f267edb589154bd3d111db35ca356d208a4 riscv: uprobes: Add missing fence.i after building the XOL buffer
bba7a8a14a378ed2d20044642341df70921c601f virtio_console: fix missing byte order handling for cols and rows
f64d212ea99c263c2775ac36ea004304cc6ea10f crypto: atmel-sha204a - Set hwrng quality to lowest possible
941e612741d9cba63f2107ccad1368aa801c68bd xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
3e4409f7b6bb5aa15f8857ea580734f2a90f1c45 net: selftests: initialize TCP header and skb payload with zero
be4047f48200c4ad515ec08df7efc0445d734f7c net: phy: microchip: force IRQ polling mode for lan88xx
1d11e1724d6256e2df6379de4993d631c37e9332 drm/amd/display: Fix gpu reset in multidisplay config
a2719696da6ab4e58930cc36d73ce9bfc6f1d6e8 KVM: SVM: Allocate IR data using atomic allocation
af3ea21a6e5e3a7bf05264a982d43c796bacdf34 mcb: fix a double free bug in chameleon_parse_gdd()
bd92f832a5de6f7d16e3b6fcef8dc133c35dd8bf USB: storage: quirk for ADATA Portable HDD CH94
005b7839b61d19da6e4fd6f017d287d04d165e86 mei: me: add panther lake H DID

--===============3865341486341468427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9152b15b3761-339366f07f01.txt

988be3232426428731dd49845e449653b452cdf9 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d98394799c298d08c2b196b777abb7cbb8214bda tipc: fix memory leak in tipc_link_xmit
cd3785e9b544f835b3777b73d0862695b238b658 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
657d4b55b99149e44c2950588f6c3d8fe23a7e60 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
91b87868612b27c19248189df2470975030cf6f5 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
37c602a5e3b1d1f14a683b2b9885502d21b5a3e4 net: ppp: Add bound checking for skb data on ppp_sync_txmung
31fd19f1de118452d2c0400df27c5b09cb9c006b pm: cpupower: bench: Prevent NULL dereference on malloc failure
3e8f42198b0b349abcb925fbb07d7fee40834be1 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4d6dbf97bde4ae37c2950455d2de786deac1a0ef perf: arm_pmu: Don't disable counter in armpmu_add()
2548790e0c3f5ba0028d73a69681b4afec6d9f80 xen/mcelog: Add __nonstring annotations for unterminated strings
30e9c19d14e6e3d02fc6c53cc39bb0fee641157e HID: pidff: Convert infinite length from Linux API to PID standard
fb5da27b0143cd692454c155f819d2be48370a48 HID: pidff: Do not send effect envelope if it's empty
a3556d65ce047e90e3161b06e506b0df4438c40d HID: pidff: Fix null pointer dereference in pidff_find_fields
6d4b637ff821046aaa9a9718a180f4ea70596d47 ALSA: hda: intel: Fix Optimus when GPU has no sound
3fb456a704bafba136307d30a3fa53b1e4680f93 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c89e3d7216cdb966a91d651d28943e5222c6faa4 page_pool: avoid infinite loop to schedule delayed worker
de85d8274002a3eaf09af6328449bd4b63f4b19b fs/jfs: cast inactags to s64 to prevent potential overflow
9e60a0d8414d11e8e8c7832fb862311f22997eeb fs/jfs: Prevent integer overflow in AG size calculation
37855106f7fba7b197450631e040d738a3014fd7 jfs: Prevent copying of nlink with value 0 from disk inode
40b6ad66a9b6977dc891359df9ec38756e8d844f jfs: add sanity check for agwidth in dbMount
eb2b9901dbd5dcbe99c939268c5c96d1844b940d ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ee6d9de1878e1e251ca57633403f676d3a8ec704 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
14257d5d069c6e8582bf876cbd77b885a483c038 ext4: protect ext4_release_dquot against freezing
735edca23a7f4da50334f4423aa55b3993124d12 ext4: ignore xattrs past end
37a393f75b4fa7c0f51808962390f51b0a0c1939 scsi: st: Fix array overflow in st_setup()
b5d872e1ac45037d09ece1dba64669dac1a156be wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
457045761db2f320c25826cc7f0f2bbb8718c4be net: vlan: don't propagate flags on open
e1486596fef2e5b9447c8bf6261f6560eecf3050 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
5f3c345be4f6374ccb06dd430ab43cffba3f8f09 Bluetooth: hci_uart: fix race during initialization
a396b9933b648e6b8830ce71d64783e3ef450853 drm: allow encoder mode_set even when connectors change for crtc
b1f482474b9f57e0526fe1e47d83d021935ea029 drm: panel-orientation-quirks: Add support for AYANEO 2S
b812d333916347c197693ec4185663f30a863313 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
adf0b91499ab528aa10a008d6658857b8de99050 drm/amdkfd: clamp queue size to minimum
4ad4d409e786b75763b08a28b226f1288d008905 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a0fa252ec76a68a8eef4e7b150c25ce04c00cefa drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
41be9d4fdc4f2017dcf5768a808455e75ef91a1d fbdev: omapfb: Add 'plane' value check
5a85e2273ba74432ddf69027b088076598a4a8f1 pwm: mediatek: Always use bus clock
3d38109f1fbc2b40549b2052a6705e2629eb5a5a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2220fb70c69a3ac52ffddec03e7327064b215cc9 pwm: fsl-ftm: Handle clk_get_rate() returning 0
1fc0bcc1ad8dc7edd81b164e100d7de72027adf8 bpf: Add endian modifiers to fix endian warnings
3930099eb9a0724f1ab7c0ef2b20c524103d85ab bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
861e2f568786a555de84fa1e12291caf0321cd73 ext4: reject casefold inode flag without casefold feature
1897655bfdb86e93de8ed4fc1b2b4229b9d0361d ext4: don't treat fhandle lookup of ea_inode as FS corruption
aca1d49f73ca03afc3e4c76051bea6858a63729a media: i2c: adv748x: Fix test pattern selection mask
ea92f5c19d0dec7608186f3f886220c98500576f media: venus: hfi: add a check to handle OOB in sfr region
953a84787fbc00b10806dd2675bde7b0c9eee588 media: venus: hfi: add check to handle incorrect queue size
b91c09a19fa5ad77ff2357ede4d1d50a8b24df0c media: siano: Fix error handling in smsdvb_module_init()
58e30a8ef1cee837696caac6c1b72ee4b0a0eb01 xenfs/xensyms: respect hypervisor's "next" indication
bf2a4d2a11c980aa804983f025e49a4754f03660 arm64: cputype: Add MIDR_CORTEX_A76AE
0a36fc5367222331dabaa2a372cc16bcc9b98914 mtd: rawnand: brcmnand: fix PM resume warning
2a4237652a2c886b3b55d493ede710c4adf04463 media: streamzap: prevent processing IR data on URB failure
3e901226415c5ece8c577b956bc000c9b3b947f1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
81968d0938d7f0782cfa6cc35ed0d4cc1b6c56a9 media: i2c: ov7251: Set enable GPIO low in probe
3b70c9ac5a25c8ced1145fd1eba06428e92bd8b7 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
bf5d9e2556eda6cf3e1f790194797c4304756570 media: venus: hfi_parser: add check to avoid out of bound access
55142cc2a89d0cce1b304fd56c2d47f798d4c0e7 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
3a7c83f2888f5b5f3fe5098d9a372702ea0e4893 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
6b92471692a3f44438d1bcd3a2ec31fa387f575c ext4: fix off-by-one error in do_split
c9225d6d0351b9036b18196771f00f70f6806429 i3c: Add NULL pointer check in i3c_master_queue_ibi()
d10e7328868079e37a1a3f52d5f4a6bb412298e1 jbd2: remove wrong sb->s_sequence check
f9330a3be48a23f95d629c09da4ac867b551cd62 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
ff717146b8c81f917bfed46776a7395e8ee9981c lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
bff0ede9a8b83a9eff529e4b3f8de7750043a8fb mtd: inftlcore: Add error check for inftl_read_oob()
b02af313f997dc0e3e5e2b3ced4976a1a90ff25a mtd: rawnand: Add status chack in r852_ready()
4cf170067f0c54c2c6243c79f570b92ce3cc46db arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
39f386a3b54eba3e4f971092a529ea499e63d50c sparc/mm: disable preemption in lazy mmu mode
6bf2476c6feafe53f0b175647ff612dd366d2e0c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0e53718dd53d32eadd9e6bd01bc5c00c423ff4aa sctp: detect and prevent references to a freed transport in sendmsg
c5ad00f2cd558fae180f232376ef7743ea9f9a55 thermal/drivers/rockchip: Add missing rk3328 mapping entry
7bb0ad24e96218192d2ad647d45f2b25cbd19798 crypto: ccp - Fix check for the primary ASP device
ea90822b2429cfc1383272ef3481bb29f7419fcb dm-integrity: set ti->error on memory allocation failure
0fc33ccef677ba5abc8196979bee1efb1549b6ad ftrace: Add cond_resched() to ftrace_graph_set_hash()
6f59a59f925bc877fd84d938484666fbf3d0169c gpio: zynq: Fix wakeup source leaks on device unbind
a954d328c2c8dc994060bfcfbcaf347307db82b3 ntb: use 64-bit arithmetic for the MSI doorbell mask
cb719b7cf91013c54951a2c4f419658e1955d6cd of/irq: Fix device node refcount leakages in of_irq_count()
a87020ccae3a6609154ccf4dc9e06c9abb4000d1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
8e472f4c79772499733c22f1fc99caab8fd35899 of/irq: Fix device node refcount leakages in of_irq_init()
0b14a501cea78102366b0ec8f15525c98209b2d4 PCI: Fix reference leak in pci_alloc_child_bus()
50cc35565a8aef2d32b215a5fc2a399465924ebb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
730fb95b7707ecef930ad0e9ec314a2c020a7662 Bluetooth: hci_uart: Fix another race during initialization
3cc6d115c0efaf7e261b1df549cd1df3b3a681e8 pwm: mediatek: always use bus clock for PWM on MT7622
1747e3162cb172c34eb32bcab30425fa4dfc6785 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
d81f807d7514b6f9f8806aff70c453a85934ff2f wifi: at76c50x: fix use after free access in at76_disconnect
6c4b0234c82f4e9cb788ab4eeb42b183cde5e5be wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
636cc23471772eb42d0a357a490f363cad961c61 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2da5c8a9b926b1ecc2a0d0cb04dbed21c46bfef4 wifi: wl1251: fix memory leak in wl1251_tx_work
9f510954ab6130db8551fc4d1f6795e05f4577cf scsi: iscsi: Fix missing scsi_host_put() in error path
36a26b176210db3c0a9132606e32d0e6e5c76fef RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
7afe402974846322faad6254a1cebc951ce02c48 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
703d641eeea204c4d0ff6ae3b02f07a0c1cdaf17 Bluetooth: btrtl: Prevent potential NULL dereference
16c39f97177af2f127d181124ada1a6d516ea7ac Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
33c959fe549c0699a6397e63515db22992a0ccf5 net: openvswitch: fix nested key length validation in the set() action
c2545236c7d0a259723305571ab67aa92c85b877 net: b53: enable BPDU reception for management port
c20ea86bb852c24ce00e6ee3e421e8258723ebfa writeback: fix false warning in inode_to_wb()
a32e81dd9a7b2f122077280fe658df32b6fc847a asus-laptop: Fix an uninitialized variable
7336d4f2a168e83884371357995a38371f4c04c3 NFSD: Constify @fh argument of knfsd_fh_hash()
9c8de14d5c4c1990b88950765c937117d7db9c6d nfs: move nfs_fhandle_hash to common include file
6894fb519b91553c7b63f49190c8a57d633bd3c4 nfs: add missing selections of CONFIG_CRC32
3e46a4572fbad76538c81dbe11a4c5a9d31f33d6 btrfs: correctly escape subvol in btrfs_show_options()
0eec8c1c54a538b90e73b33cca840b0544ba865e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
e1cf2824c482907d4899df9952439d37abb5d45f i2c: cros-ec-tunnel: defer probe if parent EC is not present
6aa5ad726850ecc3b59f4e28f56191935f00a471 isofs: Prevent the use of too small fid
80d1dce263d96aba81be0a03c693b17542ecce71 riscv: Avoid fortify warning in syscall_get_arguments()
b2131c2e0adde937f3a15cd598001018a91b538f virtiofs: add filesystem context source name check
cdbdacb4bc483dbb49dee9d4903db4f993916af2 perf/x86/intel: Allow to update user space GPRs from PEBS records
556dab597e118b889bde0f79535ccb0187eb68b7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
6aa2b62662c8ccf113965d9bb1ea9499acafcaa4 module: sign with sha512 instead of sha1 by default
27f8b7d28fa93ba468955142b5c7c6fb5b5565bd drm/repaper: fix integer overflows in repeat functions
c3bc4a4a8cb1bb0b0eba809f033a87efb5976ef1 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d137255c6fa86171638b0c8b1ff9e8a1e6040016 drm/sti: remove duplicate object names
34a68088f039ec50b40c13c9adcf7af68e12d24f cpufreq: Reference count policy in cpufreq_update_limits()
339366f07f01ac31cae836476be95b2444afff32 kbuild: Add '-fno-builtin-wcslen'

--===============3865341486341468427==--
