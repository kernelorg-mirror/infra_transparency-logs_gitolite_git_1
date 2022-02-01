Content-Type: multipart/mixed; boundary="===============9163927196293497516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 01 Feb 2022 11:22:35 -0000
Message-Id: <164371455553.30530.5081424610872563308@gitolite.kernel.org>

--===============9163927196293497516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7532b9db97a43f18170870ff0363a6839d575ed1
    new: 1706ffee1196148b583e6328a5fb279c1753cd1c
    log: revlist-7532b9db97a4-1706ffee1196.txt
  - ref: refs/heads/master
    old: 0280e3c58f92b2fe0e8fbbdf8d386449168de4a8
    new: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    log: revlist-0280e3c58f92-26291c54e111.txt
  - ref: refs/heads/next_master
    old: d25ee88530253138d0b20d43511ca5acbda4e9f7
    new: 711428e8f370eff043ae549572b8141987861583
    log: revlist-d25ee8853025-711428e8f370.txt

--===============9163927196293497516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7532b9db97a4-1706ffee1196.txt

c52db24619179b5f00ddbae8f8c4186ebb50a504 net: mvneta: remove unnecessary if condition in mvneta_xdp_submit_frame
822a2ed8c606caf6a11b1a180b8e46292bd77d71 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2fb0feed51085db77606de9b9477c96894328809 media: iommu/mediatek: Return ENODEV if the device is NULL
7d09aaf831b35ab62c5c24efbe716b8f60ad46ad media: iommu/mediatek: Add probe_defer for smi-larb
635319a4a7444ca97124d781cd96deb277ff4d40 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ba3cd6714aedaa5ee5a11caba3d26e9e02f32f79 media: mtk-jpeg: Get rid of mtk_smi_larb_get/put
682c3cd8257268a25f46b456e886cc1fe2ad3767 media: mtk-mdp: Get rid of mtk_smi_larb_get/put
5db12f5d843b32733979d6f809bbb6974b42e90e media: drm/mediatek: Add pm runtime support for ovl and rdma
ce6c24baaa1f01cb1672298e8d650ca24ee58dc3 media: drm/mediatek: Get rid of mtk_smi_larb_get/put
bf8275705565eb0050157d49b3d751bc286289e0 media: mtk-vcodec: Get rid of mtk_smi_larb_get/put
dbd171df8cc02a7c286779a048082624fc4dce8e media: memory: mtk-smi: Get rid of mtk_smi_larb_get/put
b5b3d10ef638fcadc56609961875bf157a92aaa4 net: mii: remove mii_lpa_mod_linkmode_lpa_sgmii()
eccfecfe587b49394ffee1c928bc484837016ac7 net: dsa: microchip: Document property to disable reference clock
48bf8b8a04c9cdff7c2cc79e715bfc0947278a77 net: dsa: microchip: Add property to disable reference clock
1a918a32cd1fbb3789e80d0d801533d1b9516b24 Merge branch 'ksz-switch-refclk'
9690ae60429020f38e4aa2540c306f27eb021bc0 ethtool: add header/data split indication
b370517e5233c42925911d1ac805e512c47dbc01 bnxt: report header-data split state
960b00336bab06498c7f24cbb62b1f1b8a0acca0 Merge branch 'ethtool-hdrsplit'
6cdef8a6ee748ec522aabee049633b16b4115f73 SUNRPC: add netns refcount tracker to struct svc_xprt
9b1831e56c7f3356ae14060f069993ea77e9c9c2 SUNRPC: add netns refcount tracker to struct gss_auth
b9a0d6d143ec63132beff04802578c499083f87c SUNRPC: add netns refcount tracker to struct rpc_xprt
4f499742389dee5e5de54e4782aea3e8bcb3131f Merge branch 'sunrpc-netns-refcnt-tracking'
d6416ce15f898402d58d59d383478bb9d371360d btrfs: remove write and wait of struct walk_control
69262f644819c89dc905c686a21852e962f2aa7f btrfs: reuse existing pointers from btrfs_ioctl
17024720a959f8bb4562e585574b7db3c069c0f3 btrfs: don't start transaction for scrub if the fs is mounted read-only
ca211e20eb53f0e630c53fc2380e3ec9d3ea2326 btrfs: don't log unnecessary boundary keys when logging directory
22d15085c406bded5696cc52e3ec2f11817d2701 btrfs: put initial index value of a directory in a constant
93ed575516d999aa2c4327a71ca1047eec27f9be btrfs: stop copying old dir items when logging a directory
c2a3b8bcfb910a48c73dc1ade5bac308e9d51370 btrfs: stop trying to log subdirectories created in past transactions
f67ad8d72178695721f0bec799b2f33ebeadaa19 btrfs: move missing device handling in a dedicate function
4d049b9b7a66312d3f579bbea08f673a416e6a0a btrfs: reuse existing inode from btrfs_ioctl
66a1c037029ce7f84d577cdb280a05168cfc522a btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
6c66cce4ef7459f96275d31b66f4cc935d458f91 btrfs: harden identification of a stale device
be64f89626f33c8ab5822b7b25fb608f9e897a97 btrfs: match stale devices by dev_t
8bd009f827fa3ff4b557609c005b6f17b4f1b5fb btrfs: add device major-minor info in the struct btrfs_device
162c892510837b196c472bcb790c5243722c5c26 btrfs: use dev_t to match device in device_matched
90fa2bfc066e5829859e7d889bea27540977d765 btrfs: fix deadlock between quota disable and qgroup rescan worker
bd3570c9e33c8891b3aa9d391d51ea0a3b273dbf btrfs: cleanup temporary variables when finding rotational device status
29fe00599d269286ebc1381ff54279ec381a80c5 btrfs: tree-checker: check item_size for inode_item
3f1c7bbb99f03b48ae866908b869a1a21c279ee8 btrfs: tree-checker: check item_size for dev_item
784d90143760e32a47877aaa61047081deadc48b btrfs: fix use-after-free after failure to create a snapshot
26e54ecda5a8d75c7f01b0187b431b581726bb1e btrfs: zoned: remove redundant initialization of to_add
667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
c84e5d0d248db60f7a7be0aac72f88b631e6ea55 btrfs: scrub: remove redundant initialization of increment
35a918b83f47f8bd38a80938016206f6adc02482 btrfs: fix use of uninitialized variable at rm device ioctl
a5836f6e04b6c72256fa749aa70e9a61d40bfb34 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
629798d692c7d009476f9d94bef9af21835b5884 btrfs: send: remove redundant ret variable in fs_path_copy
e81828b07c12fef64403e07972d0186754de7d39 btrfs: skip reserved bytes warning on unmount after log cleanup failure
afbeb73f927fd6172149e71d4da23076cf06801d btrfs: add helper to delete a dir entry from a log tree
5783dcfe9cfcd3d45055406e0e31d4ccbb7b18f8 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
482ea7e0dbf2fab55cd361d57461ef82a31555ca btrfs: avoid logging all directory changes during renames
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
2f3c7e2dd98e58a2011e079a5255e7cb1de380d5 btrfs: stop doing unnecessary log updates during a rename
5c08a126175de9b5d26f37aa602bc50e3a62b4d6 btrfs: avoid inode logging during rename and link when possible
bc8cffa01112cf40d32070afb993d5222376b2d5 btrfs: use single variable to track return value at btrfs_log_inode()
d7a703b7b42118bb915eeb0e271aa18acc787dd7 btrfs: add definition for EXTENT_TREE_V2
a34f78473f9100232986c3bac2974cdee209eeea btrfs: disable balance for extent tree v2 for now
187337ba52e904f2b3b4ba50dec6282b52f6c8fb btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
f7cd33d0c8d8c2191e29a59c4695d67e763be2d0 btrfs: disable qgroups in extent tree v2
88e48197b01333c7f8f0c1ebe0f0b33f1f1331a3 btrfs: disable scrub for extent-tree-v2
376161a37eaa9c0efef8c29118ff66852cd1ff18 btrfs: disable snapshot creation/deletion for extent tree v2
980e5e56993eecc2f9b56199b6c6db09e8159329 btrfs: disable space cache related mount options for extent tree v2
a203f99c9fc8f54b7c3226902f0447360874d11f btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
08e286691c29e0350f32ffc27b5df7c157dc19c3 btrfs: abstract out loading the tree root
0447018f74f51d11bf269be75b80c563bba4ba77 btrfs: add code to support the block group root
336136e197e26032141f594d2a0381ba900fa627 media: dt-bindings: media: camss: Remove clock-lane property
04c66deecf66f6d352296b92c9acb6f0cae071a8 media: pxa_camera: Drop usage of .set_mbus_config()
b4bdc64613f1f29c955cbba2f0e298ca76f65f5f media: i2c: ov6650: Drop implementation of .set_mbus_config()
a299299963aeba13bac88020e5f8fd293fbe10b2 media: v4l2-subdev: Drop .set_mbus_config() operation
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
94d964e58ad6ba907c4169be99267ef517796614 media: v4l2-fwnode: Move bus config structure to v4l2_mediabus.h
a989eb66684da7b51c3b00cb6eb910df1217002c octeontx2-pf: Change receive buffer size using ethtool
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
eb64023d4fcc523928eef64e3712d9a3e0834a24 btrfs: add support for multiple global roots
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
7163b933fd76a79a13d289035531bc979ededce3 fs: export rw_verify_area()
ddba249c8f4edf6c4c0a78ee950f07f0769cc68a fs: export variant of generic_write_checks without iov_iter
8e11476f90f5c66ce40d84d8d500f40e085810b3 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
33754e204134353076da60b087736b9d0860463b btrfs: add ram_bytes and offset to btrfs_ordered_extent
83e607bfee57bcc12000da7c69d870ca7dd9447f btrfs: support different disk extent size for delalloc
8ec355675a24e268ae2036564078a4eb603d0af6 btrfs: clean up cow_file_range_inline()
ac61b5b38a5749d4a0f30e116e044526b1bdc830 btrfs: optionally extend i_size in cow_file_range_inline()
496dbcdc48b9a1c47ff92bb820e9a92bbdba1574 btrfs: add definitions + documentation for encoded I/O ioctls
58d09a0ba312a637bf9e95f5e3598f45f3acb001 btrfs: add BTRFS_IOC_ENCODED_READ
ebd51c03047c931dd6cc0a9b28448e306b836a1c btrfs: add BTRFS_IOC_ENCODED_WRITE
03709738914faf4789fe7ebe47b4ecd7a8737375 linux-next: build failure after merge of the kspp tree
e9795fb3fbcde13580e04a3f5a520a99f98f4a93 btrfs: use dummy extent buffer for super block sys chunk array read
da7c6d2a3737a78a3dd84f8c02500f6efc7cc6c7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
0477c6d492091765b3a499addffbfb6781d7be24 btrfs: expand subpage support to any PAGE_SIZE > 4K
2d54e6b510f974e04541daab0a39c95d83a2f531 btrfs: introduce a helper to locate an extent item
df26b48b9a221444a9d8ce923f1009c54104eb2e btrfs: introduce dedicated helper to scrub simple-mirror based range
f113ce2e697540d7d5d10c46b68e55d00e1eea30 btrfs: introduce dedicated helper to scrub simple-stripe based range
ee1a1e2c4a6e7cfb64e9a281122d7f9fb581285d btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
547370bc9c141423f558477819db066ee6959d32 btrfs: zoned: make zone activation multi stripe capable
40dd678ccb452fabcbc7b2b1910f02170338dce9 btrfs: zoned: make zone finishing multi stripe capable
01030e8dee3dc7902657539c01e0f1af82f37964 btrfs: zoned: prepare for allowing DUP on zoned
3effb48bf31bd8f0a7ea9010fe1554ac782130c5 btrfs: zoned: allow DUP on meta-data block groups
35719df2297dfe047fe8dc35ac4ecf9bab27a3a1 Merge branch 'misc-5.17' into for-next-current-v5.16-20220128
e779071c823760ce89e353fb0071d32170686416 Merge branch 'misc-next' into for-next-next-v5.17-20220128
1ac42167879acd13990136a7fb61d98ea5a875ce Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220128
c379dd8e6931d90a181ea3ec22bdb469b5a051d8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220128
d1301b099f79a9a76a3686781bbc5afb86726281 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220128
df6df52004d2fa5edb0b1ef9d5ce6fbacc30f7f5 Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220128
ce6c98accb550341beb94dfe0226104a4e6de813 Merge branch 'for-next-current-v5.16-20220128' into for-next-20220128
d98f768106353f72c66948a22e4cd0aa29d7ed5c Merge branch 'for-next-next-v5.17-20220128' into for-next-20220128
0f0c6da03ba37739901ca5db4361c1ef1ae9463f net: dsa: realtek-smi: fix kdoc warnings
319a70a5fea9590e9431dd57f56191996c4787f4 net: dsa: realtek-smi: move to subdirectory
f5f119077b1cd687a2d3b7a5fa736949b5bce0f6 net: dsa: realtek: rename realtek_smi to realtek_priv
cd645dc556e2f633cee88a3f1ca3e7209bcdaa7e net: dsa: realtek: remove direct calls to realtek-smi
765c39a4fafe6f7ea0d370aa5f30c811579cf8eb net: dsa: realtek: convert subdrivers into modules
aac94001067da183455d6d37959892744fa01d9d net: dsa: realtek: add new mdio interface for drivers
d18b59f48b318dcd229bf80f323be9c228da855c net: dsa: realtek: rtl8365mb: rename extport to extint
c45e0fef9f8913b9dd01f42ebe3d01d13cc22f01 net: dsa: realtek: rtl8365mb: use GENMASK(n-1,0) instead of BIT(n)-1
7fa8af30ecdf94d531f97ea9df42927ab4ebb70a net: dsa: realtek: rtl8365mb: use DSA CPU port
d40f607c181f5f6282fe6c10eb2c0544f551cf7d net: dsa: realtek: rtl8365mb: add RTL8367S support
84a10aecdcc013b390547d0b84c75eefb84bf828 net: dsa: realtek: rtl8365mb: add RTL8367RB-VB support
6147631c079f6d8e45feaf6eacd8da728804922e net: dsa: realtek: rtl8365mb: allow non-cpu extint ports
078ae1bdd32d4e6d1c6b599f4dc7e5d839084587 net: dsa: realtek: rtl8365mb: fix trap_door > 7
7c263e9db33d124c9886fc5a92a96c12e875da4a Merge branch 'dsa-realtek-MDIO'
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
34a79c5dca4aeabc26073ef36233ea1f409b4d4b net/fsl: xgmac_mdio: Fix spelling mistake "frequecy" -> "frequency"
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b76bbb34dc80258f5079b4067f0dae07b394b8fe net: stmmac: dwmac-sun8i: make clk really gated during rpm suspended
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5f54b2ef3c0ce2bbf9269a20fc0c4b80926d9ad0 IDT: Fix Build warnings on some 32bit architectures.
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
861e58c8fc6be0e1319525b5e9a27a0d2e776210 rtw89: extract modules by chipset
20d9fc889a59f2b792161d5fdcfb8f1e96ad148e rtw89: remove duplicate definition of hardware port number
e56f3420106ea6042e6787dd8581fe9b73d0c9bc rtw89: Add RX counters of VHT MCS-10/11 to debugfs
c1ea345deda86cd5a1e19ca84ec3c75c3db2bc59 rtw89: encapsulate RX handlers to single function
3ffbb5a8b8cf6f72de12517ddf2373afc929777e rtw89: correct use of BA CAM
6629dc5697ccbcf9c46d43211810c95be8a03aad rtw89: configure rx_filter according to FIF_PROBE_REQ
91644020dbd90eaa7a9fe4782587d334e9be7270 rtw89: use hardware SSN to TX management frame
f7e76d13bb2bba82b49d63a3d464f0a0d84fc8ee rtw89: download beacon content to firmware
fccca9345b25f7968ddcf40e4e9af5aa5cc26428 rtw89: add C2H handle of BCN_CNT
d62816b4a44e731fd7f192b40a947eec2b2b1a81 rtw89: implement mac80211_ops::set_tim to indicate STA to receive packets
c7df64c194f6bf8422405968645a9e7e3cd49832 rtw89: allocate mac_id for each station in AP mode
742c470b5773ffcd1b32bcb3f1b2820d316a7ccd rtw89: extend firmware commands on states of sta_assoc and sta_disconnect
8b252070d79095caff58060a1ab5e924cc3fd5fa rtw89: rename vif_maintain to role_maintain
283c3d886fdf0869698785113ae6f74094ef72ed rtw89: configure mac port HIQ registers
11d261f24be63fc409bb73172683e9249a97bbfb rtw89: send broadcast/multicast packets via HIQ if STAs are in sleep mode
9eecaec238c81bb60ff9d011a8976397917bdfd3 rtw89: set mac_id and port ID to TXWD
14f0999d49e7067424c84dbe7eaf18988f657821 rtw89: separate {init,deinit}_addr_cam functions
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
baec3226ad9cc2b906e0ce0d666041cbc40b66aa random: continually use hwgenerator randomness
0237f65aa65c29d13eb139bc0badb7d7ca5e0a84 rtw89: handle 6G band if supported by a chipset
e0925375b2c658505fb8a04dcadc12f8d59574fd rtw89: include subband type in channel params
89e4a00ff3c0352fff27351058a25b39db30ede2 rtw89: fix maybe uninitialized `qempty` variable
1c2423deda1c19e350bf7e7c148e2772a461a0af rtw89: refine DIG feature to support 160M and CCK PD
db38d9cd26c95c4e6ddeff68604291857ca5760a rtw89: use pci_read/write_config instead of dbi read/write
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
a21bf90e927f8f1ffb68fde521b76faf578ab352 brcmfmac: use ISO3166 country code and 0 rev as fallback on some devices
8ec10f1576d633a65118c0aad9e08b7684acd514 brcmfmac: add CYW43570 PCIE device
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
270677026261ad8d1ea8ed60c3327d37aeb5f372 drm/i915/dg2: Add Wa_14015227452
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f6f1e959a85ee999fbc86f4b094827f63194c7f media: ov6650: Fix set format try processing path
c74052646496ffe0bc606152e6b9653137020cbf media: ov6650: Add try support to selection API operations
985d2d7a482e9b64ef9643702b066da9cbd6ae8e media: ov6650: Fix crop rectangle affected by set format
c748f10c213cca53ad5c761034aa0e45d2572740 media: ov6650: Fix missing frame interval enumeration support
24bb30c8c894ec7213ad810b46e2a6a4c12136c1 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
edd4fbff5378a8103470304809195dc8f4b1d42a media: ov5648: Don't pack controls struct
ff44cc4c32327b64c8aa1a3a7ea5cc473c69dfe1 media: ov8865: Fix indentation in set_selection callback
da15b409ef4c56e9741deddb91798370802d1d02 media: hi847: Add support for Hi-847 sensor
7be91e02ed578234b1c29a0f5fa9e5ecdd954e06 media: i2c: Add ov08d10 camera sensor driver
2a7f8142032a9196c680254dddd26bd63c1e79e2 media: ov5693: fix boolconv.cocci warnings
1949c01efefb09bc017b7a6659aa120ae8c9d066 media: ov5693: fix returnvar.cocci warnings
1fe6ae4e82628c8f2bb164d3ab92ede88b6d376e media: i2c: max9286: Implement media entity .link_validate() operation
86eeea9bc4e45ba040f737a230ab1cd2f85ea096 media: MAINTAINERS: Update Benjamin Gaignard maintainer status
e9b06e21266eb9becbb6d3e4fba63e960fbdbcef media: MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
54ade663d4bb606e23dbc4e0d49e2e9837dbb33f media: ov2740: identify module after subdev initialisation
932de2cd49943faf03b2c99eaebcd30c402bed0c media: i2c: dw9714: add optional regulator support
a3de90afe3925f4b9cf2e74ddcc29ab7bf5bb34e media: aspeed: use v4l2_info/v4l2_warn/v4l2_dbg for log
fd3e9d57e7fae66f28b5c8cbf0e3eb59c48ccff6 media: aspeed: add more debug log messages
71ef8053d48fc6aad88cf23a368fa56de5c66f1d media: aspeed: Fix no complete irq for non-64-aligned width
4b732a0016853eaff35944f900b0db66f3914374 media: aspeed: Correct value for h-total-pixels
26aea93bd59d60cd0e4526539a88fdcada76a234 media: aspeed: Use FIELD_GET to improve readability
a922a0cb05f48382583b3fd2329a2c9a401a9fbe media: aspeed: Correct values for detected timing
b2a90f4fcb146d0e033203ab646f0fd22cfa947f media: lirc: remove unused lirc features
950170d6d2a5d3c0c959696d2440e5c8dfd02896 media: rc-core: rename ir_raw_event_reset to ir_raw_event_overflow
68a99f6a0ebfe9101ea79ba5af1c407a5ad4f629 media: lirc: report ir receiver overflow
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
ca0acb511c21738b32386ce0f85c284b351d919e device property: Add fwnode_irq_get_byname
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
20e8ef5c7ffaa4c1d5f65727c536ffaf37078d5f docs: firmware-guide: ACPI: Add named interrupt doc
a263a84088f689bf0c1552a510b25d0bcc45fcae i2c: smbus: Use device_*() functions instead of of_*()
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f244cdce52de05711d3a0e9aaa7303ef28f43f82 dt-bindings: i2c: update bindings for MT8186 SoC
934705316f0fce48e0a944e6efb3f8da8c616b1c i2c: mediatek: Add i2c compatible for Mediatek MT8186
96178bd7060b50fc0399e2916a83695ca76ecaab iio: addac: ad74413r: Do not reference negative array offsets
3cb7f3b590dd15d6dcea8733ae5943a7eb09daff tpm: vtpm_proxy: Check length to avoid compiler warning
a8712a32665f9b1aebab677a14bef90b215fdfba Makefile: Enable -Warray-bounds
8ad7c204f8f46855b68ad1f0acdf914503a2ffef Makefile: Enable -Wzero-length-bounds
1301ba2d6596a8567c22855b1e0554a45326f3aa Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
7c6bb3d664aa05bf4366fd79a13921acfca28a6d ext4: fix potential NULL pointer dereference in ext4_fill_super()
be74a53334ad38b11cc2998749837e87796375e2 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
3f6a7abe77c1cbe125e2f743568c810470d66e7d ext4: fix incorrect type issue during replay_del_range
b36c9466ce982906a6420e6af0fca73d1c0931b5 fs/ext4: fix comments mentioning i_mutex
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
e10d2b351b995e8aed2115ff105defd62d2fcd21 ARM: dts: imx28: reparent gpmi clock to ref_gpmi
107726103c249214de19979d0ccadac8dd4f734c arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
11eaa59bd6b1a70328e3036286044fc771f25aa7 arm64: dts: imx8mp: disable usb3_phy1
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
bedd1fd45443904b6a4656fcbb79c34c3fbf0af6 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df5548c3c6993541192ff61cca6998675f1a406f arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
d3f23948554e0360fc3aa087357c4a5c51384146 arm64: dts: ls1028a-qds: define mdio slots for networking options
f0cd033f6829ca4a8d0e3184f52751d221b2aa89 Merge branch 'imx/drivers' into for-next
830aeeac6d04e72f20015a7728c8f1c7bf62c9e5 Merge branch 'imx/soc' into for-next
1f5c6c75816ff029f356245dbc02566dacc8b969 Merge branch 'imx/bindings' into for-next
8867481cd8a9f5582bb1aa307e51e09b25765d50 Merge branch 'imx/dt' into for-next
4c8b3e7ce24fff2ec2dbbba0dd09e5aecc2fa15b Merge branch 'imx/dt64' into for-next
afb77a29073eff31c93975a01c16bf7445686d7e Merge branch 'imx/defconfig' into for-next
bd1e3696a052b9b2bd3c1c72ef4bf800a3a1e286 arm64: dts: fsd: Add SPI device nodes
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
a81595729be6561d25ae64d5bbae059058234363 dt-bindings: imx: Add clock binding for i.MXRT1050
d6e359305b4500c93af79765b5067cbc5898e973 dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
7154b046d8f3a441474ced1688eb348d42f5f165 clk: imx: Add initial support for i.MXRT1050 clock driver
036a4b4b4dfa6c56806b71daf8589044ff7aeeaa clk: imx: Add imx8dxl clk driver
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
32a609dbc32254e8873f4537002681a0336cb843 random: wake up /dev/random writers after zap
c96303ec34ab5dffd825142d2c1b30484b6ca879 printk: Move back proc_dointvec_minmax_sysadmin() to sysctl.c
b8308b854ac0aa107054722e1bd48a376f0b03f4 fs: Add trusted_for(2) syscall implementation and related sysctl
2fea7fa07e480f24e580bc665a260db533761653 arch: Wire up trusted_for(2)
e8a1a72b5883a6aa1480e0a46f1df1960e18fa3a selftest/interpreter: Add tests for trusted_for(2) policies
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
0cd129de3ee7be794ed1136fc0ea60f0e696d10e video: fbdev: aty128fb: make some arrays static const
9d54c5d47406588f7bae9b72bd9f922b33434327 video: fbdev: imxfb: Check for null res pointer
adc122011125682932ef279d717153670feedde4 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
1ce48d67dc20d215aa55af244eb0773361e025ab video: fbdev: omapfb: Remove redundant 'flush_workqueue()' calls
19d10a8333dcaaa824df27dbb35654359fb9d972 video: fbdev: omapfb: use default_groups in kobj_type
97db79f705055624bb30c147b2d695ca7b6d710e video: fbdev: mach64_ct: remove redundant res variable
fe4059c3c4c25cad2bb61aa86efb8dd2d56f621d backlight: qcom-wled: Add PM6150L compatible
dd2909066402006a4256f5a2942fbeed1b73df86 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
62d89a7d49afe46e6b9bbe9e23b004ad848dbde4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
963e65dbfd352c764be3dcd1683ad205be31b08c video: fbdev: sis: use swap() to make code cleaner
136851694889a532ab17004d4c5f4e55304dc330 dt-bindings: simple-framebuffer: allow standalone compatible
4378aaeef31bfac5eae5a1364f3e27c6314566dd video: fbdev: ocfb: add const to of_device_id
567e44fb51b4f909ae58038a7301352eecea8426 video: fbdev: controlfb: Fix COMPILE_TEST build
1791f487f877a9e83d81c8677bd3e7b259e7cb27 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3bfa3f1b611928c34a236e5cf9531051cb3a5276 video: fbdev: s3c-fb: drop unneeded MODULE_ALIAS
1e3c3e6193d45afd5879da5a82b2c92997b0ebe9 video: fbdev: via: Fix spelling mistake "bellow" -> "below"
37a1a2e6eeeb101285cd34e12e48a881524701aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e17314c22eaec164d2b01b7c41466054df64cb3 agp: define proper stubs for empty helpers
212efde8818e3e7deb57f2e71201449a9c392f36 video: fbdev: au1200fb: Make use of dma_mmap_coherent()
8738ddcac644964ae128ccd3d80d48773c8d528e video: fbdev: w100fb: Reset global state
9c5718ab30966feebc1428398b9022a820cfadf7 video: fbdev: atyfb: Remove assigned but never used variable statements
25a968fbca7ab8b6d50cfed46825cad301c7f898 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
1d09b2a18d4bfd0654fc30b4a3b2adf82d37bde6 video: fbdev: omapfb: panel-lgphilips-lb035q02: Make use of the helper function dev_err_probe()
9d773f103b8953614e4ac28d3974719695580dcf video: fbdev: omapfb: lcd_ams_delta: Make use of the helper function dev_err_probe()
7ebf85c5b104b6e7d43dd9c729109e806fcdb657 video: fbdev: omapfb: panel-sharp-ls037v7dw01: Make use of the helper function dev_err_probe()
0d3dbeb8142a92bb571c74b4e78f326b742fea64 video: fbdev: omapfb: panel-tpo-td043mtea1: Make use of the helper function dev_err_probe()
394e80c8c68df4684ac43cb09e315f126db7534f video: fbdev: da8xx-fb: Make use of the helper function dev_err_probe()
24e9c50d7adf438cdfa7367636ee87b88e93dc3c video: fbdev: pxa168fb: Make use of the helper function dev_err_probe()
626e021dab759df83ff575998e679276717f0a11 video: fbdev: pxa3xx-gcu: Make use of the helper function dev_err_probe()
a644da2ec57ac40a7f0763c099122bf189043c0b video: fbdev: ssd1307fb: Make use of the helper function dev_err_probe()
b1d8c84abb38564171694564a325734893493894 video: fbdev: s3c-fb: Make use of the helper function dev_err_probe()
81b63420564da2e4912733a966e87d6022ff313a video: fbdev: mmp: Make use of the helper function dev_err_probe()
5c6f402bdcf9e7239c6bc7087eda71ac99b31379 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0a786596954a81c293d0419151e7729a1d91a183 video: fbmem: use swap() to make code cleaner in fb_rotate_logo()
24565bc4115961db7ee64fcc7ad2a7437c0d0a49 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6431226f1d74a4819eca0972fb5c595e75094643 apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
8db29b0b58d81d52b91b2c9f0e77d73cfcafe380 apparmor: Fix some kernel-doc comments
364bd29902aead91b15e436a6a69221c800113c8 apparmor: Fix some kernel-doc comments
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
59d0e09374a3b2ebbe428a2b3f6a8816e2bc36db Merge branch 'edac-urgent' into edac-for-next
1d2d8baaf05367edb281168e36083912630aa57b pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
5cc25c129212b442bdcd2ae0e3afef595672a081 dt-bindings: pinctrl: meson: Add compatible for S4
1713a8de4a3bf7d7d2d5759c895e486885fd1cc3 dt-bindings: gpio: Add a header file for Amlogic Meson S4
775214d389c259c77ff2b4de50bdaab5c9bd5db3 pinctrl: meson: add pinctrl driver support for Meson-S4 Soc
340407d214e4566c8a5d6997b7ca5ec21c7077a8 dt-bindings: pinctrl: Add dt-bindings for Sunplus SP7021
aa74c44be19c8b1de38d955c2c45c309991c805a pinctrl: Add driver for Sunplus SP7021
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
862cf8d5fd98ed8ea8989726ed5da53761a9ed76 openrisc/boot: Remove unnecessary initialisation in memcpy().
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
f8a656f6795a2c6d22eb6de5f93373584961da44 Merge branch 'v5.17-armsoc/dtsfixes' into for-next
a0a1a80cfed9b327d61719fa45276076e887a4a4 Merge branch 'v5.18-armsoc/drivers' into for-next
a2f1c490956321a73ac3bb1a693d546908aba8f3 Merge branch 'v5.18-armsoc/dts64' into for-next
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
04e0c51cc72c61df0956153f18812e9d26702748 mm: fix panic in __alloc_pages
3fc5836ee593845f6e805932015833f5a0dd7e35 mm/gup.c: fix invalid page pointer returned with FOLL_PIN gups
cb74455555bf24f8838eb2da7d5fcc18c1dc56b5 fs/proc: task_mmu.c: don't read mapcount for migration entry
ff54318fa55ca461cf96d51067884a1024e0e5f5 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
e8375ec4fa1cbe766cbeb2c4f8cbc56ef932f831 mm/debug_vm_pgtable: remove pte entry from the page table
2fac8099efa8a269dafea7112ef0d83a244f4654 mm/page_table_check: use unsigned long for page counters and cleanup
6c40c5518251bd0cd28e010370cff09b5241053b mm/khugepaged: unify collapse pmd clear, flush and free
fefbdf92af4e85ad35502062ef17b55dc64678ac mm/page_table_check: check entries at pmd levels
8574483e92ee451f504a8042da95e94ad5097dee coredump: also dump first pages of non-executable ELF libraries
4f24f0c76fc250ee429c0adf16b0e5f8e0763480 mm/pgtable: define pte_index so that preprocessor could recognize it
0d77beef1dcd5b2c55b7cea80633866734960c65 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a395d594c879e6afadf7b455b6fa6b475768bd46 /proc/kpageflags: do not use uninitialized struct pages
d34218f200467ecd3d194750002383ce80f5031e procfs: prevent unpriveleged processes accessing fdinfo dir
0c3f0113e54ffbd6447609fdfd22a6bdb417f264 ntfs: add sanity check on allocation size
cfc10731684e83c826792badd110c0817a0faa53 ocfs2: cleanup some return variables
fcab66487a34a5533f704bc9337fdd804c311958 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3204592d1c6f694c84112ee29adac6ef5fc3f029 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2c1c35c83c0215811796e5b756e0f5a30647c792 ocfs2: fix ocfs2 corrupt when iputting an inode
2587689aff1081bd31b833b2878eb8f2fc9dfb38 mount: warn only once about timestamp range expiration
e2162f1454fa19d9f798b84b9c0658b985438ccc kasan, page_alloc: deduplicate should_skip_kasan_poison
afeec375caf88286d0c2c0e37b0b8018a7aa2f6b kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
9f6ceac75377dea807c6582ac72c518857e06dd8 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
88a133f917194fb23bb0a008d0238e2b84dc5d8c kasan, page_alloc: simplify kasan_poison_pages call site
99be9d751e7686f15359cf912a239da331e96b6e kasan, page_alloc: init memory of skipped pages on free
6284368b54564f96dd844b7607519d88879e2c6d kasan: drop skip_kasan_poison variable in free_pages_prepare
d1f43daf2d6000bbe128dd8d548dea6c9cc550e2 mm: clarify __GFP_ZEROTAGS comment
b4d4a3b1d45aa56fa9dc530d59b65eb1d854953e kasan: only apply __GFP_ZEROTAGS when memory is zeroed
79f2b7ada53ba5b965489dab88affcf0c8c75a41 kasan, page_alloc: refactor init checks in post_alloc_hook
f4f8f48bd9de531a919d0cbe7cb6efe480fd2fd0 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
6d24b81df93826ed8beafdd60eb7d4d12e27bfd6 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ec12a3211c058619d1104ae1aa423d4f8014ef31 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
891fd95b3fee8c208172913a3c853f98064a1f7c kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c5f962911f1fd4d6b6ef0f8489be5ad6145a783d kasan, page_alloc: rework kasan_unpoison_pages call site
789af7ce4b65ef4036035791b1e3383ea01cc58d kasan: clean up metadata byte definitions
d74840f8a8be9bfbe743c871421e21418b28ea00 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
3744549e38f81150bacb2fee20a6f3754b891d3c kasan, x86, arm64, s390: rename functions for modules shadow
57193fce8a112d8d51646266a1ee85fcd871dea1 kasan, vmalloc: drop outdated VM_KASAN comment
efd66209ff0db3032c37a4557736fc0073ba55b6 kasan: reorder vmalloc hooks
803bda7675b6a717736d304f40cf0d82e4d4c416 kasan: add wrappers for vmalloc hooks
b469096b99131f44e7b8d3aaf0bc675940555804 kasan, vmalloc: reset tags in vmalloc functions
fd4294faaf9ad038c550179d085f0a3c6d961629 kasan, fork: reset pointer tags of vmapped stacks
27b53cb27c8c09153d138a44222e102cc977ba77 kasan, arm64: reset pointer tags of vmapped stacks
6c6db5583fffc7d28f9c0b324e73591aab201518 kasan, vmalloc: add vmalloc tagging for SW_TAGS
5ae3b913b4b78b5622581a9c112a917f179c73e9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
2fd3fb0be1d189c8dde8af4a3ee1ace447b79fe9 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
9de7e38b2ff71aabbec5cc37c8dfa080aab06eb7 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
f969c506cd45ade6013522c8874028e48c879149 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
288fff955936a0ad26a00b7a431f74ca7fd2f294 kasan, page_alloc: allow skipping memory init for HW_TAGS
21b76ad17be722a040c6968cf844d0d6b7e4e7db kasan, vmalloc: add vmalloc tagging for HW_TAGS
c39ec8646d498b09df645888fc99d418fef83315 kasan, vmalloc: only tag normal vmalloc allocations
ffb3c6ef0fb0cf3cb16ed5afbf025736b0e30b35 kasan, arm64: don't tag executable vmalloc allocations
909828a2588ba1cbcc7ddcae22618f44e82d3be8 kasan: mark kasan_arg_stacktrace as __initdata
b9588a8d56df9bf091cff7fd57fcd0a27bb4be1a kasan: clean up feature flags for HW_TAGS mode
e3fab73e6982830a38e276882bad40b0477343a1 kasan: add kasan.vmalloc command line flag
3cbed433f96888518d8ed32d014d9856b167caa5 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
c9d106bbd016bd4d15914437a8a8080a4b79c1b7 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
bc2f8f398ef3b7404404bc3ee62253c3ed0bb189 kasan: documentation updates
8857099dfdef9a213e093a92925fdda75b08ef77 kasan: improve vmalloc tests
c6118abb1d396286599478e1b952a406f3ac4d76 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
2b6593fa64037a9ad19177d12f2aae835bd0fe7c tools/vm/page_owner_sort.c: sort by stacktrace before culling
ac73bc344e9f5349da4bac2c0287dfd0e6b60d5f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
d989dd77f30d0135945f2c7d2b9b3ff85721cdc7 tools/vm/page_owner_sort.c: support sorting by stack trace
f8f247bf6eee2531c072015e5fe13dd8f906f35c tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
0e22279a1b93ddfff011d34d5866467e1b02bbd5 tools/vm/page_owner_sort.c: support sorting pid and time
d75042e8c757d428f0310db7de4428bc4349d8c2 tools/vm/page_owner_sort.c: two trivial fixes
5efe3178307d23ca48bf8f5f740499b6a65590b1 tools/vm/page_owner_sort.c: delete invalid duplicate code
697415d7cba1efa0ab2ee8938355fcde01683aba Documentation/vm/page_owner.rst: update the documentation
9101ba85897cba06ada754fb53404997bd114501 documentation-vm-page_ownerrst-update-the-documentation-fix
49b10cb3b8d08d27bcd130091b0b875f3a87a971 Documentation/vm/page_owner.rst: fix unexpected indentation warns
0ee3993cb909ecb44b8acc03793361661729adf6 mm: generalize ARCH_HAS_FILTER_PGPROT
0c04445c93102358061a6f965fd02007849bebac mm/vmalloc: remove unneeded function forward declaration
d4b14e444989328d1f6859066eabe631a1c4bfba mm/vmalloc.c: vmap(): don't allow invalid pages
dc56d28db4e0e5c35f8de31a4174e0a0611d04f6 mm/util.c: make kvfree() safe for calling while holding spinlocks
af52203ae81bb9f133015e2afac06521eb08da78 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
2ceac685a71bdc4084920c2c7ae921baaad69cf7 mm/page_alloc: adding same penalty is enough to get round-robin order
cd3c24ee7f3814add1447bfbe081d84ddf8ea24c mm/page_alloc: add penalty to local_node
d18950d79ee9bb3312a5d733a839e39074b3dc92 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
0c9d32f17513041c9d4e7c4698e8df09c1e0e15e mm: discard __GFP_ATOMIC
29ccd3698928f5101e92fc35a9fe18d7b3ed5b7b mm/memory-failure.c: remove obsolete comment
58e892cffdcf82565255175d13860d7fc8452450 mm/hwpoison: fix error page recovered but reported "not recovered"
513bb3c64467bdcd0178dcb45ecbdd24c82332f8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
de8229e3897e9e33b568034b31cb67456b376a79 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
0557e2f9564d431a05cc3d4fa539c7b82291b55c mm: sparsemem: use page table lock to protect kernel pmd operations
7c603b6ddf420d8fb4288e9b3596f1515e23bfa1 selftests: vm: add a hugetlb test case
0bbefd1d759ecc83d89c0f9b42c8743e9cfefd74 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
98ca8e9243a659801a23962e58bb7509c73da748 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f65897ccca3931f7c04cfe11c4ce4775d520ff6f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
3b9d1bb18c2220205a1993c5481678a962253a39 mm/cma: provide option to opt out from exposing pages on activation failure
495789ce5a711b65f943e1dedaca7bf35b12dd0b powerpc/fadump: opt out from freeing pages on cma activation failure
7bc5920e632bdcb7990b4e6347fd97169c0e2136 mm/vmstat: add event for ksm swapping in copy
42cd0f13342aafd7414bf3ba38c146c7435568e5 mm/balloon_compaction: make balloon page compaction callbacks static
ffedab800c42baaa87410ff9734a627b41b622e2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8df86a41bd223ce03b442f4ce24d7292ba520bc1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
bda657c17ae7f6cc30b753fa83bd3731b7ae4f00 mm/zswap.c: allow handling just same-value filled pages
b3cbd6f1156c8cb009445e6e2e75c0c067eda2d2 highmem: document kunmap_local()
09e658698404f621db21ed1b9507292f64fd4f55 highmem-document-kunmap_local-v2
d86a64e9d7045279aa61791926ac2e234a85dbcc mm/highmem: remove unnecessary done label
1c531e3c992c4bd54de57e57c06a1e514bd96771 mm/hmm.c: remove unneeded local variable ret
ffc1c481418ab36d8b8a1167df40ce66ddf6e226 mm/damon/dbgfs/init_regions: use target index instead of target id
6a054ca2d690e4372f00b3e3edca488e909050ff Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
29a110d3f2180af0e7cc409774897b23e4006368 mm/damon/core: move damon_set_targets() into dbgfs
43d501d3d1a6579b15b23d0cc71af1c049a93484 mm/damon: remove the target id concept
29af698694f40f978c48ba9e6b72aa0fecae58d5 mm/damon: remove redundant page validation
90e8b71c78b8fa45a5b5233682d147c842896249 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c32af340e69b38292763d4ff5b29b526d35ceb46 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1dedd3d5d2027950f218ba01a644bb4017684478 kernel/hung_task.c: Monitor killed tasks.
4ec414b54b1b0a9b0c4347795fbed874d2ee8041 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
3eebd05d2bad317b297c0e0276609d4d6c02ec43 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
33e67e5016d54b9e128661db76ee0eee7eb8f1cd proc/vmcore: fix possible deadlock on concurrent mmap and read
146a99632ba02c68c8c7a17d51ed099db599691f proc/sysctl: make protected_* world readable
5e541adc1df02f5ce3a45e7f6d510eb3f3f2d97d Kconfig.debug: make DEBUG_INFO selectable from a choice
730180ed52625ac2b9224130f8ca83c255f23469 lz4: fix LZ4_decompress_safe_partial read out of bound
88f0e56adafdf3c21f3f05294827912974adb25d fs/binfmt_elf: fix AT_PHDR for unusual ELF files
0f22c4279708b11b254e550ac777fb381bbbeef5 fs/binfmt_elf: refactor load_elf_binary function
ec825652209524565c4cf40378c880447e836ad2 ELF: fix overflow in total mapping size calculation
278b9026761c359912153aad52389fa9b1b3dcef init/main.c: silence some -Wunused-parameter warnings
55c3524ce4462b2ebd18babafd8f6439611f8e04 fs/pipe: use kvcalloc to allocate a pipe_buffer array
12ef4f7df9ce97e72da7b984ccd46149b099d85b fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
bdbc18a80be7b10e5626c3f0ce4a6b8cb146fc72 minix: fix bug when opening a file with O_DIRECT
142bd5eb664deac2d5eab3753d8a6deb64a19363 fs/exec: require argv[0] presence in do_execveat_common()
edd9ec4a77df7303f034729b6a472bb7067acc03 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a9b62a0236a5ec0517d988d74e4b47892b393f49 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
df11e186f780a2b9b74290b5c8b179437740cf02 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b15093bb4968e66899b0e01f66b94be49bab6293 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
99e49fc0906895bb4815c0db99871101d492d4c2 docs: sysctl/kernel: add missing bit to panic_print
f4356717f47a17e1db2a6c32d56fe6271754d95e panic: add option to dump all CPUs backtraces in panic_print
6135a2eb34825c2119a79cf01cc1f8da243d9e98 panic: allow printing extra panic information on kdump
73af4bf789aa2c97632b029aa6e25803f56dc21e kcov: split ioctl handling into locked and unlocked parts
f3c77415332a47738d8b755d9e3c36ba1a883afd kcov: properly handle subsequent mmap calls
4b99fe31ca52e3fdfe836a4a45e04a8b5e8847f5 selftests: set the BUILD variable to absolute path
ea0c89eee44dba48f7cba099351ec5f405d19174 selftests: add and export a kernel uapi headers path
db1e7efa039c6363350433588bb5ebaf0a1c80d2 selftests: correct the headers install path
507719044d32a08f45c76d579a9448f0f910bf8c selftests: futex: add the uapi headers include variable
5437665bf0ff64138d8c1437dc1d6cf3fd9e6a51 selftests: kvm: add the uapi headers include variable
9c5ca306b29f529ec7315a1e693c336435ad505a selftests: landlock: add the uapi headers include variable
f0bd7e0daae00b9ff837a922cbc5e6bde2950708 selftests: net: add the uapi headers include variable
113c8abace1d7f693f920a73ea84493cc7332165 selftests: mptcp: add the uapi headers include variable
e3c2fab3d0f6b1f571a9b6d3856c6c002254c60b selftests: vm: add the uapi headers include variable
ca1b81bf84854ec8d7b6ed9c77df88d4e6ee89bb selftests: vm: remove dependecy from internal kernel macros
43cc9e1ed0891d0b47df73bf150add48f274e221 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fe65099fccb8de2b0649b8652b1abe1d5593cba3 ipc/sem: do not sleep with a spin lock held
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
7ab004dbcbee38b8a70798835d3ffcd97a985a5e Merge tag 'v5.17-rc2' into char-misc-next
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
4c6123873a42dc5144e4c53bb8376c14fc92336d Merge tag 'v5.17-rc2' into tty-next
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
0f8a1cae923670b1cabb9a8f416271344159bd50 video: fbdev: savagefb: make a variable local
567b635416f96a551e503d8ee166c60d55a2c6e5 KVM: x86: Replace memset() "optimization" with normal per-field writes
8a44900f97874951fe06097567174a4a3bfb36f9 intel_th: msu: Use memset_startat() for clearing hw header
359b93624aa415bd71e376297263c94f84859b2e media: omap3isp: Use struct_group() for memcpy() region
f40ef3190025bb4654b3160fb601e3902fe47f30 fortify: Detect struct member overflows in memcpy() at compile-time
651a2451924bc2222d66cf5fb1adb54fa80a4967 fortify: Detect struct member overflows in memmove() at compile-time
b43ba3ababbf8192409ac427fb735553e74195ca fortify: Detect struct member overflows in memset() at compile-time
05a5ff1e0c9581e4ceb8cdc2cbcce5ed0e9fa2b7 lib/test_string.c: Add test for strlen()
12dccf3dda89c49657ae12b8b5e00f2f0d026f38 fortify: Update compile-time tests for Clang 14
4fbd316e372a0e69ba9db73d9439943864c0eeb0 fortify: Work around Clang inlining bugs
fee5c1e4b789e41719af9fee0e2dd397cd31988f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fa010eca61117c786427689ae385e4feb601cd79 Merge branch 'for-next/memcpy' into for-next/kspp
fa1a0dff28c2389fd77c315137bb745e1748d659 Merge branch 'for-next/overflow' into for-next/kspp
6a3827ea4e2bccf89aa74654afbaf627e3dc64c9 video: fbdev: pxa168fb: Initialize pointers with NULL and not plain integer 0
8834aa69e209333cd6572c3afd216612ed58b9f0 Merge x86/cpu into tip/master
75df8583f0f8852a534ec33d8c2cfce3aab9467c Merge x86/misc into tip/master
958a31eda45efd646fbdda9dd467488889f6f278 Merge x86/build into tip/master
3e80cbf2184ae4e7b0a3e62e1edce4c0f7329381 Merge x86/paravirt into tip/master
35f77b931adca3bc78b7540eb2a04f5e1fedf67f Merge locking/core into tip/master
74144382b3d293e9eefc370f132925fe7e02497d Merge sched/core into tip/master
78482af095abd9f4f29f1aa3fe575d25c6ae3028 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4ec7fec65414a887f34c518f4d02fda180a3e1ce random: access primary_pool directly rather than through pointer
d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56 random: only call crng_finalize_init() for primary_crng
254ee361126c8f8a7b403f742299df3812c40621 m68knommu: fix warning: no previous prototype for 'init_dragen2'
2531e89f03fc5ca10a893df23b077a6d4091abc9 m68knommu: fix 'screen_bits' defined but not used
2553301355f83ffc18b85c69cd0e60d720f92629 m68knommu: fix ucsimm sparse warnings
735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
8818a5342cb499b6959e821bf64c854e6a06bc82 ata: pata_platform: Make use of platform_get_mem_or_io()
9ab844253aeddcac8f21e2d5c496fa2a7b6baf64 ata: pata_atiixp: make static read-only arrays const
217ca30fbf4b5e976d9170b85b5ed06f3511ef98 ata: pata_pdc202xx_old: make static read-only array pio_timing const
7fdbacfad7c8c3c268bd86be6dee676d4eec8bc0 ata: libata-scsi: Cleanup ata_get_xlat_func()
261e150799305e546753554babccab83a0d50627 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
6e163f9b866a96ed6070f0653da477b3501d902a ata: libata-scsi: Simplify scsi_XX_lba_len()
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
60c250a98d4ca12a34a89a498cb05d4d221f2f19 Merge tag 'v5.17-rc2' into usb-next
e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
14eadca892ddf853b87caf312ad083c1c8c918c9 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
2e872d87cbf2cd02dca570ee187cf35567576a70 drm/i915: delete shadow "ret" variable
ea33c6d63f87e34b14dba6f2804990a5fc5a60d7 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
003c30d8ad1cbfd52e50a75fd5b23832b72063db Merge branch 'devel' into for-next
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
ca7127a2745cfc086e91359e4cd4b55492f5afaa dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
2525db375bab742fb12e87657d9b815544fc9f87 dt-bindings: arm,cci-400: Add interrupt controller to example
1086d0fa83af5009abafcc1ffc2b837765b71fa4 ASoC: dt-bindings: Centralize the 'sound-dai' definition
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
bfb3c7fa3950f2dece0bfec1df5fbce7117345af arm64: dts: exynos: Add initial Exynos850 SoC support
363e52998c839ce77d7d5dd6f3e575bb68449afd arm64: dts: exynos: Add initial E850-96 board support
2002c282cb89f5735bff14619b94e9c7328d3258 arm64: dts: exynos: align pl330 node name with dtschema
ff72497f572844b8e5a787e27380576527f175af arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
4ad322bfe4f65858a627ec8beef1f7fa0eb126f6 Merge branch 'for-v5.18/tesla-fsd' into for-next
f2bf0f216e845f84f22c0595b8755158f57e706e Merge branch 'next/dt' into for-next
306b86074dafac34225a8f495038cf1075082a02 Merge branch 'next/dt64' into for-next
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
f1c07bbfe79e064d589812fed4b070d0b3659f89 Merge branch 'fixes' into next
0cb63fc57859f073c7a5038ec21e18267be43444 dt-bindings: mmc: Add compatible for Mediatek MT8186
f96fedcdb838f46c8c523698425a32e9ee233a5f scripts/dtc: Call pkg-config POSIXly correct
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
2fa3948244939471bfc93fa2f7cf3a1aadf79822 Merge tag 'arm-vmap-stacks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
ed43eed0a6ace218a40a3f114673c6acc305ab7b Merge branch 'devel-stable' into for-next
a12f809968dbf46ce2a6bc94463db8d431bb75fc rtw88: check for validity before using a pointer
c17f27167b4cb4988ae035fb8dce0c314e9de155 rtw88: fix idle mode flow for hw scan
d95984b5580dcb8b1c0036577c52b609990a1dab rtw88: fix memory overrun and memory leak during hw_scan
e109e3617e5d563b431a52e6e2f07f0fc65a93ae rtw88: rtw8821c: enable rfe 6 devices
708db268459f239bbd406fbb7349f536b4709f00 wilc1000: use min_t() to make code cleaner
fe683faecc7a356f71a56bc16aa2080475828818 cw1200: wsm: make array queue_id_to_wmm_aci static const
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
3f26d1bf90ba9bf420e49ec9cdbe13d15c0df7cd mtd: Fix misuses of of_match_ptr()
e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c mtd: rawnand: Fix misuses of of_match_node()
ae9318f841e067d888002b7ab98d5bba7ea7087d nfsd: Add support for the birth time attribute
44bbebb25ac2297a4ecbf8e58fdb75d76dde8445 NFSD: De-duplicate hash bucket indexing
4a4e44933d2eb2e77f1a5db6245ab5d2ea1800b7 NFSD: Skip extra computation for RC_NOCACHE case
0af4886b0b786a5fe28acc82241e115668398b9f NFSD: Streamline the rare "found" case
6fa057b1cfecd13200e2b42d643393ea8f037323 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
38750c9d26bbd758dfebfdfd5c16fb82d8483c52 tracing: Update print fmt check to handle new __get_sockaddr() macro
dcc7b56e0dad9b5ef2a4f7189d1e52a51842446d NFSD: Use __sockaddr field to store socket addresses
1d04e2f684e1c7fcf1c75b12d41699dc5e650be6 NFSD: Remove NFSD_PROC_ARGS_* macros
4d2cb234e1a06875f34f818da9bfa882ff5875f4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
cc308fec8e4df29c594fd1883a84385045d3a813 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
8dfa08baad02584c9151d8de95c6b9df91a55458 SUNRPC: Record endpoint information in trace log
12d30d7f10e67903973694cc9e13100e90d0aaf4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
ef6e871af3126850b429f68e8bd5b657042139f0 drm/i915/dg2: s/engine->i915/i915/ for engine workarounds
063565aca3734de4e73639a0e460a58d9418b3cd Merge drm/drm-next into drm-intel-next
cdb4d7c87b60a183ee6632fc60e0ff643286577d Merge branch 'thermal-docs' into linux-next
601753a2ad1e94e6d9498c8faefbae61275d045f Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
88a309465b3f05a100c3b81966982c0f9f5d23a6 lib: zstd: clean up double word in comment.
4421a582718ab81608d8486734c18083b822390d bpf: Make dst_port field in struct bpf_sock 16-bit wide
8f50f16ff39dd4e2d43d1548ca66925652f8aff7 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1fc5bdb2b823b6f478b8c466d5f7328f6220f02b Merge branch 'Split bpf_sock dst_port field'
0407a65f356e6d9340ad673907c17e52fade43e3 bpf: make bpf_copy_from_user_task() gpl only
90c856602e0346ce9ff234062e86a198d71fa723 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
58d5ea52bd22da53e2e561ada8b4608b73023f01 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi
3f99518c6f6520ad0fd14d862d54ee12f16156b4 arm64: dts: qcom: msm8992-lg-bullhead: Place LG Bullhead generic code into a DTSI file
cd4bd4704ec8cff3d045493e2130c7095bbabf78 arm64: dts: qcom: msm8992-lg-bullhead: Add support for LG Bullhead rev 1.0
ef5619a5c2df6a4f110ddcfa61319d6a87cf9bf8 Merge branches 'arm64-for-5.18', 'dts-for-5.18' and 'dts-fixes-for-5.17' into for-next
f588a1bbfce781042196e68f8e200f08b3d9e8c4 drm/amd: Warn users about potential s0ix problems
11bc42ea179dc5cbbab1bd8fd7b7a97fa46c3442 drm/amd: add support to check whether the system is set to s3
fb3f38dcf0d4b7144b14258ddb2e657562d385d9 drm/amd: Only run s3 or s0ix if system is configured properly
5ec0bb36788c0c3c4ad71edbb044bff371cf35c9 drm/amdgpu: fix a potential GPU hang on cyan skillfish
cc339a66de2ebc4c2bc6d60a6a8d23c0469d8aad drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
8659553347072d9fbd88279afecc59337654cba6 drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
14a81cd89de282f9965393a54c9319e723cebe5b drm/amd/display: fix spelling mistake: synatpics -> synaptics
2292671a328c71ae9bdc46ea9532469632363acf drm/amdkfd: Fix variable set but not used warning
aa2ad74763a32561471385d9652566ae716b3630 drm/amd/display: Update watermark values for DCN301
994b510e237c112c2d94edd7ba1b4b6f03d57ce0 drm/amdgpu: Add judgement to avoid infinite loop
dd3c967823f26bbf970eb5a2554c15a172473fad drm/amdgpu: Fix uninitialized variable use warning
4d3d1eb45b0a952cff064e2b8ef622f518b862f2 drm/amdgpu: drop flood print in rlcg reg access function
d2e326caf97c0b25106f26b0476e24aef0514987 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d63569725031b3aaa0941aa34f48a65ce285fff8 drm/amd/display: Improve dce_aux_transfer_with_retries logging
e8875f571c07cda425a3e8997b31e1f9ca983414 drm/amd/display: watermark latencies is not enough on DCN31
231b2fcb229fdcd7104ba8de8a9f8bb2b63bffad drm/amd/display: add infoframe update sequence debug trace
3be54af17ed71b13ed46ae9a73b1d52102a05c22 drm/amd/display: revert "Reset fifo after enable otg"
1b3e82a77234eb9078313e3a44dc391e154eb6a7 drm/amd/display: add setup/reset stream encoder to link_hwss
1a206273c32200aaaae7cf229bc6a59e41c1b34b drm/amd/display: refactor destructive verify link cap sequence
c998b22a471e12b1438a6684a8db6d54aa5c6fc9 drm/amd/display: add enable/disable dp link output to link_hwss
28eed4fc8d5e79ba7c16e5b82afc0ab5454966dd drm/amd/display: add set dp link test pattern to link_hwss
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
e6d38236c74dc77a533b5a8ff63c3b6ab675520d drm/amd/display: add set dp lane settings to link_hwss
89cce534d938347ff798fd2d37ecb52d27678b4c drm/amd/display: temporarly move non link_hwss code to dc_link_dp
57f1ab690414ebe0378e8835c571acfc331ef4e2 drm/amd/display: move get_link_hwss to dc_resource
2395353ca42921c7227881e33c76f7f288177ac3 drm/amd/display: move link_hwss to link folder and break down to files
4d4ec4795d06bb51c9d77f6c91a7b6002f159742 drm/amd/display: [FW Promotion] Release 0.0.102.0
605508c196c18bbe5e0ff2aae4095abbf0210579 drm/amd/display: 3.2.171
67358504f52eed0f184c7e55097a8ab6169d278b drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
42dfbb5e1530f7524a10a956d4bf43f29caa938b drm/amd/display: clean up some inconsistent indenting
d2edaaaaa23a3768d1c11af517aab4a15164de18 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ad56a96acbf19bb1a370f6e1a37c8ec5c9260e09 drm/amdgpu: add another raven1 gfxoff quirk
795e055de2c12b61c0e17a1970983399e12ff835 drm/amdgpu: only check for _PR3 on dGPUs
70e2ab99f2bd5f8a8dab4897903450c64c8ada62 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0060c8b4384e18a3063bdbc7095af4971c1d7c21 Revert "drm/amd/display: To modify the condition in indicating branch device"
a63bd4555112d3378ed7b53e64af164dc15270a4 drm/radeon: Add HD-audio component notifier support (v2)
349fbcd8a3d7ba0f8c0f748273c2f4be1a668344 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
100366542cbe78c84e0f0ed1e5269f4df97d23f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
420e90de7cc2950871132e6f9196947a3c6496d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c34aff17c0b67bfca085664b64f3d7a446f23952 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7ab20a4bd1d39a271cb46898d2ede4f2b7457dd5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e3003bf1b4d8e809b7820beb22bec97d4704a5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3f2f34901f07309d91cba4ba80806eacaa22667d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb47ac1e94afe8f3b771de6af9cdb398a3babca0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9fa1d3e73c0efcf57e4c8c03be45bd7e8e38ad8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35ddf0c9ee6614f716867715d52e0488b43a18af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e427ddfad894c222fab930a5e2191b91b6817d8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8988ea77d2487b74f2e1eac93e8dc68b9e565465 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c06c7725c5edc2e18e4d147ea97c740685dfa66b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4beda3aeb8bde60658e28d8172b6876fbd0bf3c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3c3c74a29dadf71558d4aa1987f1d548ae3eedb7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a5fe69af7599567b2a21d9905be6cd66d74c2cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4dcc50421be2454c6a5d5c9221c5b54f5f278189 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e07d6d43e2fa925b8d3f95355642e63126281eee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b0a3c9877ed24230452d040b2060eebd7f1a686 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
973a1254d5640443b044b58bf0c0bcd53a8cbf1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd63ea0aa7f157afd4be024baf7bcd26822d3afc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ca3de56ce442fa9b814b41922bad7c71381b4a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c00e01aa1b58d1e4a50109d5cf8f40edbaa1c00d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
562c913328928800eb803a3329845751b02b2163 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ded7d82a7fd659b6fc20a8d53c22fdd0d71175b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bfc108d269f11b033f6013aa0006ae4e06cc85d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aeabbf4f887bd0915605bab14d768f0a222e9cef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d495b9c76a9bb23a5262233df185cc61474d5def Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c42cd49404875c022519b452eb705418d9a3d9d8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
206ebafb3a3be320c7577b30caf02a76c960919b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0b466fde544253778e92415408b081df8d4592ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
77129b4b4d9d847279cb5d2f5999790e03bfdd45 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2d19656dddb407570f2b1de1177aad7c124a613b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
be763073dd1bf01f8654f0914f6968ff7c0f166a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57762a83898c196b0ef2828f9a3f96307a86cfb4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
28f8d9e513a82c36ac6561539d1980360c9d3494 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6a416bb97669ccfdaa8ec7cbf1d349f8f63655c0 srcu: Add contention-triggered addition of srcu_node tree
e5771b982a9d99fc0983a29b89eedc0f4c0b40c0 srcu: Make srcu_size_state_name static
b73a534443409e9ba1441abbad8f467a4816b484 srcu: Automatically determine size-transition strategy at boot
71f218b0ab013f4b64a472171cfaf0ca5f051312 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
a7fc3604a297400b1140adf29cc29de7bf17e4f3 Revert "drm/i915: delete shadow "ret" variable"
3c5412cdec9f6e417e7757974040e461df4a7238 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
59ba33a4f941aaacef5b27de51f1c520ea5c51b0 hwmon: Report attribute name with udev events
a61d9f03c2eb89309c9992641601d2bcc66bffbf hwmon: (lm83) Reorder include files to be in alphabetic order
8753aca922b4ed569885e40c6e73a6fe02cb179d hwmon: (lm83) Move lm83_id to avoid forward declaration
71dadc3b765575e547b445c0ae71a54e9a87fc91 hwmon: (lm83) Replace new_client with client
e310e2b4615310e6fd943f2b0af4c3c85f959222 hwmon: (lm83) Use regmap
9489c2c4c09672bfb0bac0b976eccdb988ca64e4 hwmon: (lm83) Replace temperature conversion macros with standard functions
13203eb58fd3191ff64a97471d3adcb22752e41f hwmon: (lm83) Demote log message if chip identification fails
df9a2f2234df8a88fdfcf20ae514ef758d02ab40 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
94fe5491672e370ec5cf4f8f27c76614cd18aed6 hwmon: (lm83) Convert to use with_info API
40c0301b64dd5b9ee27565b655143bd21596b773 hwmon: (nct6775) add support for TSI temperature registers
2e20a3f057bb342ed0d680d15e6dedc4e16d6307 ABI: hwmon: Document "label" sysfs attribute
13ea4861c75c88d32537e9b62c1a3c3e4a5bc152 hwmon: Add "label" attribute
00e69e015afcfed266df2eba06029fc4eb672196 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
1a27d7ebe331d2e21d96f929a52bfe164600bfe8 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
12437a6ef1f2381180d01eebe349b12edbc96037 Documentation: admin-guide: Update i8k driver name
537d857ca375940b97a1ae22107b048da7665a2d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
cee58ba29e95f9801a9b0b8980ae2224dbad3744 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
670e0714fb477ba52120bc4dbfcd9a69b934d071 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
8f6730a633d8e03a7f96b1bc8a52a3d0b3f9dbd5 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
0b24da98d0782614b643053157e5126b7514a6cb hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b9867a8ac41936dede1d9ea10ee4dbcf5f275692 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
311d8d156bf6923040ee6351c90cdd5ddba74a4e hwmon: (powr1220) Cosmetic changes
ae6d3e8f82592ab9290123cbc224da80f5488b04 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
291a65d5a9090b24bf072930e2cee926456321d2 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
073e472552442bf2351eb597e6d14b7dd509e6b1 hwmon: Fix possible NULL pointer
fd81ae00aa7c1b9e269e00e04e652ca27b8e217d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
611bea28127943f039e783d8f0d4bc28847fb47b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
232e49699d172f3a8bc9c29857ad63619d4bdbf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5f81293a5eaf029c3e4ce8dda1c22862729623b2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0844a654672b24c29b78c89e094bd21666a33050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c4db22279c9be86ff362dc582d9392e4768a614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
52585b4b9063a2d93f04d25d6d9953a6b2f03fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ae778b25adbc97463783db4c836722e5eeae343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
320c9120f9268955c2d4d9533c7f71bc7922508f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dcc0610ba218f05778bb6387c1c9a470641c0bd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f3a7d6b0ac5058bc10860650991a4e8491ecf90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
80bf57a753246bd3ac63bdda2f2924e7b18df89f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f00c9c3677a08c610fdb2dfda0cb533222ed5922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
50b05505377b796fb0aa28ca51cafa26a04be05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
360e7b9ef7adea1bbb2660a39d52513d3dde326e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4fbd7d083de6e0e7f94cdadd5677e80d0d02cf9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d437cb55df4e43283fd67bcdc52a812fb6533516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ec7885e49d5f13f67311125bd57d183d717644de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae4833ec6cafff6caa6e39081a4cac0bc9cda49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7e43618cbcc5d25aa2079c0dc554e74f0feb979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
be9a88ddea8a408ffb1942037b380b5ceae0122c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
709d92c894412de78fea1e26f0229e6c04b35bbf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
99fe8400479a41073b1df361d55ef59de0e82519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
62833beb38424a8b3f63ac4ecfdd35e2805135e7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00e79165d2ad782d983a40d60ded84f68d045d20 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e71620735082cd15a2862979d79c9e4d955f4c9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
75827c35119d9f023b2f542da53a45e918968c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1412f368608ad9ab0f668d921dc7de58b0ff7114 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1c488f2856ad521379c7ed982e60f76961cf94d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
ba1dcd5d13ae237e8d0f6682079418e71d60551c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e384bdd9b7685d7ad8c9d4a5638b5a659ad79fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
25f1befdf43bc00bcd3511d8d64412881a6b14df Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ccd5804c20c0f9eb87edf4fdd9b26d701b52c72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c74f8ba6e043789339b2024e7c4d4eea2868c251 Merge branch 'for-next' of git://github.com/openrisc/linux.git
280452a4c38e90b7c50ea86db65bd927aa183aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
050febd1c819d76faab263bc2d6f3638452b44cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbe6004ae7a8b664340728ac2a77163d7d7df9da Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bd0a4afb0edfb080b83191be990124444d27edb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
62c96aaa08db8c8506ae778f9853b7fdd07e961c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
125083bf17e7efd4f353842262f868f98f1e6895 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16df14dcaef4bc5cda781b1928d4e7304a6c0de3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e61a0200b68734414612abd990ce657aef5793f1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a7ad280cce6a7889a7bd9e1a7c2664121c67669a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
77936093ac850501df7274990ddcfe4d7b3bb102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
020ff37f58ba9023ca5048cb9ddf8adbc9b8974b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5432a887d701df61a010d0ec1651bdf686be900d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68d8067318ae66d76e771ae05cd37566c9a70c29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
083c7319a942cc108f6906f23e0b69b2876df0be Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2eca580df91bde6e8fb43629e00699e956757247 Merge branch '9p-next' of git://github.com/martinetd/linux
883d516921ebf9b6280b1600331dfc045b521fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6d307419e1911ba0460ce9218ccbc26f34d80212 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aab81ed33005ea99ecef5124b3ec83561843981d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6fac32792f14a10c496447fbe6b97c1dc2ada069 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
612a497f6b737c624f3d21f35eb5176886fd7911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01 rcutorture: Test SRCU size transitions
5ae972ac3b115ca05ebedd08997cc701ee1473a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10e8026fc3656204c239fe2a5993a541d98ab141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
732a65e9d5f280d9a5ca4aea45a57599454a8143 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b1642d2d4c6ccba7164e619f484f97732785fe9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9328c2fdb0834cfbd817224ed2bc2cfc4ff39265 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a4ec46f0ce6fb37c0d3e9937c2bbcb091bbe1b68 Merge branch 'master' of git://linuxtv.org/media_tree.git
c93528d127c6259c6705c794e78a0cc8b6585961 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a7fcceb24027f7468a56f73cb57ba29230d33f1d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
94ec568aea5380215e1be7fafc39613a91aa8419 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
64edbf625a332237a29b15ae0aa60e48e7c22683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
badabe137487368b107ab299739f5d5b546a04be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
711e2b0711d71dc4b5d8d7a1f5596390981e4d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
582000c0d252a5c88e4ea3f10f14acb9215d5866 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
54ce48424b49ec6599f33caf3276371e4ac7fab7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e709aa131770be4320bc28fc836637331c5b27f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
479ac6256e89b4dba03ae046fb2964ebf31faee3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
117d2f0d3d0eaf839be2f7f0cc3ac88b2b5ece69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c006f3eaf623dcc577c6fec462557ada0bd54787 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8ffc5d353e30f50a8839f95c9ae2dffa81336b79 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
511b81e18c873c76cbb995c7030d7b61d88b2532 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
02b6abbd76249cef687185afdcf25914f33e2a69 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
d73f91f85c8293e207f91e5ea2401c73c0b8e97d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4a26fcea6dbcf3e3e4dd5e2fe7b24122b0c15db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9919948960d770f6c20b9c0ed397de3ca84af172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecf6b16ea75d8f2ae40040eabbc3344dda62dd85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bb8438c8cb987f57c582aa5f5c80782bc00f8a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80236d400ba9fa9e865ea644a1fa7af21b9e5a35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
afd6d8864b04d41fb314d2efd5b3f34ca3824061 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c767e63dfa7fe09b67e4f2f254182f274434fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
91b6bd43daea255139d9025d3092a86f3fedbd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb061501bec2b0507b3b9c1bd9b342e480712386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f617fcfd0987b997263ac05ce304b6f13e220609 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
36cce3adbf4fa90a0bcaaa9e3c182578770beba8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d7a11f9910ce0631d6052efff7c81f08c31eb37e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8a42f5e7dd3304adbd0a5ba185fd3639e6497ba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1f5a664206202bd438525ee78568eb5ce35fa9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5528cfe435a133668771fe39dbfdfdefc570c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eff281d5d11bcb061ba99d1e32609772cd80c4d0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b25946ea4bf59032e7a1ec3e084fffbb214936b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
92718bda85e7c7dd52e26f4ddadb562fe5680e97 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
68451a7a0cf5f59fcda4dc568839f03cf0723ac0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6ca28cb8e2f1d41f18dbc1db36213c94a8c2ede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
425820c520ff644c96c74baed20d699c7d4a7d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fd9ac449500ce08f159512a23d8029b01c7dfda4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1f2ccd9ee9a2f8bd2e8c5b27d8f32d358cb0b46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
47f4957efd28833efb40288144c86d7e5a85ce99 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2110146b3447db49d36815114fe97bb778cc6fd5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dc20883fdc4db5166540bc2b5ae2f10a4707439d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e36530f8db394f365d7adb4e00e168bd82806a91 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
411ab50d699278b7fa97373e00d66a90508354ed Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d0b238372c01869ebb4cfb52e796495bb2ede1fd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
918f56fb0d7871710f5ec2948c9772857aa9dab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd27505346560d2baaa24789039e51cfefdf7948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9afbcdc9c4d00a2fe8ee84e2b07790942c500f05 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e95a3e294cb1c073987326957ac62950aaca0b90 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b6b15e2f4178e3e64ae8bf4d59b3948ede479c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
776c7f2597b79c516eb6891b4e00fe37db358dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b745c997777dd701e968f385885dfba0657f28d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
28bf77aa9dda10a234ef966cf02e3188d577a94b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4e1ec5f7751f36cd748f65a8ffc7124329dffd0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7e1143c68a23d740ad5d685e3766d083e05399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f9a4eb452b1929dea75c3a6aa2413d0433fd0479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0164cdadc27ad401767c8424d56aaa70e00b75c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c5746fc0cc3ee74c4bd2ae404356679ad962ddb2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3b1a338c748a4484c001ab78114090d8996d776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ddba971237e8c85bcd60a25db87429a1941c129d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
768548534235e153aa82b49f98290700477e30cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a285e7b60a481a6d76f0f5d18dd968d4ac1e253e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2b863879fe7a5df2011ea0a6e6c7f6f7c94f55c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5973b4b464c5b3957958f8ea702628b173d28855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ff685b0711ab0c294c9c803469ee51fa4cd0576d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a245822b28dd172749fbc1083ebd40061fdd9317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
5e0fc82bf8b380016295519f19258ff65349e749 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbe90c9979d2c767cf00f250f371d21e46e31ff3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2941babc026539092bff810f891df2a6d69ba712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
abec34c9a4032c3bb35846ab3852ef830134272d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec719146d9b93e62945e885a56f5b6da3c57b3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0d6d07f539e9f7764fa30f54cf1123eebd24992a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7a83761cb71c09f763b283385886af6f31c7626d drm/amd: fix semicolon positioning
df46d8c593c1db2f97a28b05b37523017386cef8 Merge branch 'akpm-current/current'
783b0e97114ae99aebc2c2b767d1d5fba676fb78 sysctl: documentation: fix table format warning
18f11e024c5a24f446446d86850197de91ca9ebd Merge branch 'akpm/master'
711428e8f370eff043ae549572b8141987861583 Add linux-next specific files for 20220201
84984a2860e2989e14e7a4884c06ca7aa56cfd9b serial: make uart_console_write->putchar()'s character a char
fe90563f37792b958154f0b412297c0fccc5cd78 drm/i915: remove circ_buf.h includes
cbf5d82a991d8377cc070e81a0f37371967ac0f7 perf: don't install headers with x permissions
7d35de4c16f81b5c30a7f6f9389f3e4648365cb7 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
fee8ef1443936fc608bb56746432ad2745ae3967 define UART_LCR_WLEN
15fc2082133ada55185bf7f29ce48eadef1e35a8 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
30ed93ba5e15a038130965f36128bf88f219f40c USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
994af622fc6f094a84424272838b341b2b4607cf sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
585ea0f67877c7953a40369ffa0c2ea119ead30a mxser: less tty, more termios
b8697009c65c4d34e47e65b31bae13ca55e5f67b mxser: add to_mport helper
7a2230d6159c0ab0f26dee384f055c839e521fba mxser: use lock from uart_port
17fe5d42b7e6ced1ea4e9eac2fdd6603c1546149 mxser: use iobase from uart_port
052f9f15bc593a1711464c17f8f235cee04fb0a9 mxser: use type from uart_port
e0336e9f7c6c9f8f8f2c22065152fd1cc83b5955 mxser: use x_char from uart_port
8d555ba1a4b17f9d40e90a33e1872f0ba42b8a27 mxser: use icount from uart_port
f0cf8c9e2511f15d151b594a8eb7153e566501fc mxser: use timeout from uart_port
0539088c1c1ad09f3bdf23fdace76cf5f6d666a9 mxser: use status masks from uart_port
06442612a15a4ea4b736a2084f315cd2e83c52c7 mxser: use fifosize from uart_port
17b2c12c3b9fb430fb0bd5388f57ea574be51e6d mxser: use hw_stopped from uart_port
c34a8b6f34fe49e529f691602d67c27d55d7d8df mxser: switch to uart_driver
89df4b9fe6be755d262e12d28473680d05873c05 serial: mpc52xx_uart: make rx/tx_ready return unsigned
e29419a151bccfe50dded8234ab32748b40ab5df tty: serial, add uart_port_tx helper
1706ffee1196148b583e6328a5fb279c1753cd1c tty: serial, use uart_port_tx

--===============9163927196293497516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0280e3c58f92-26291c54e111.txt

0e906607b9c5ee22312c9af4d8adb45c617ea38a netfilter: nf_conntrack_netbios_ns: fix helper module alias
cf46eacbc156a82d6643eb10afe8969abad5a35f netfilter: nf_tables: remove unused variable
fe75e84a8fe17449ea16b73cfcfc9e7d06a49130 netfilter: nf_tables: set last expression in register tracking area
7d70984a1ad4c445dff08edb9aacce8906b6a222 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
094d00f8ca58c5d29b25e23b4daaed1ff1f13b41 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
830af2eba40327abec64325a5b08b1e85c37a2e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
47934e06b65637c88a762d9c98329ae6e3238888 net: fix information leakage in /proc/net/ptype
973bf8fdd12f0e70ea351c018e68edd377a836d1 net: sched: Clarify error message when qdisc kind is unknown
d15c7e875d44367005370e6a82e8f3a382a04f9b net: phy: broadcom: hook up soft_reset for BCM54616S
e2f08207c558bc0bc8abaa557cdb29bad776ac7b ethtool: Fix link extended state for big endian
6cee105e7f2ced596373951d9ea08dacc3883c68 ipv6_tunnel: Rate limit warning messages
1ba1a4a90fa416a6f389206416c5f488cf8b1543 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
0959bc4bd4206433ed101a1332a23e93ad16ec77 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
57afdc0aab094b4c811b3fe030b2567812a495f3 Merge branch 'stmmac-fixes'
217663f101a56ef77f82273818253fff082bf503 fanotify: remove variable set but not used
9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
a6501e4b380faee6bbf41bb2f833977c7ac6491a eeprom: at25: Restore missing allocation
16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
1ea1d6a847d2b1d17fefd9196664b95f052a0775 s390/nmi: handle guarded storage validity failures for KVM guests
f094a39c6ba168f2df1edfd1731cca377af5f442 s390/nmi: handle vector validity failures for KVM guests
3d787b392d169d4a2e3aee6ac6dfd6ec39722cf2 s390/uaccess: fix compile error
e9b7c3a4263bdcfd31bc3d03d48ce0ded7a94635 efi/libstub: arm64: Fix image check alignment at entry
f5390cd0b43c2e54c7cf5506c7da4a37c5cef746 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
b36a2050040b2d839bdc044007cdd57101d7f881 io_uring: fix bug in slow unregistering of nodes
83114df32ae779df57e0af99a8ba6c3968b2ba3d block: fix memory leak in disk_register_independent_access_ranges
1f52b0aba6fd37653416375cb8a1ca673acf8d5f x86/MCE/AMD: Allow thresholding interface updates after init
96d9d1fa5cd505078534113308ced0aa56d8da58 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
a66c5ed539277b9f2363bbace0dba88b85b36c26 hwmon: (lm90) Reduce maximum conversion rate for G781
bc341a1a98827925082e95db174734fc8bd68af6 hwmon: (lm90) Re-enable interrupts after alert clears
a53fff96f35763d132a36c620b183fdf11022d7a hwmon: (lm90) Mark alert as broken for MAX6654
94746b0ba479743355e0d3cc1cb9cfe3011fb8be hwmon: (lm90) Mark alert as broken for MAX6680
f614629f9c1080dcc844a8430e3fb4c37ebbf05d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d379880d9adb9f1ada3f1266aa49ea2561328e08 hwmon: (lm90) Fix sysfs and udev notifications
f1e75e0d6a1ae02fa4189d7aeebab623bade2a21 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
c1ec0cabc36718efc7fe8b4157d41b82d08ec1d2 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
dda8e14363f4f2bac0a1122322a35f47b5565d46 gpio: sim: check the label length when setting up device properties
8aa0f94b0a8d5304ea1bd63bf1ed06f9e395e328 gpio: sim: add doc file to index file
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
58cd4a088e8917b4092c7011d499e277e04a6644 arm64: vdso: Fix "no previous prototype" warning
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
a37d9a17f099072fe4d3a9048b0321978707a918 fsnotify: invalidate dcache before IN_DELETE event
29044dae2e746949ad4b9cbdbfb248994d1dcdb4 fsnotify: fix fsnotify hooks in pseudo filesystems
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
7fc3b7c2981bbd1047916ade327beccb90994eee udf: Fix NULL ptr deref when converting from inline format
ea8569194b43f0f01f0a84c689388542c7254a1f udf: Restore i_lenAlloc when inode expansion fails
9daf0a4d32d60a57f2a2533bdf4c178be7fdff7f quota: cleanup double word in comment
94fea1d8a30eadc3ef07afc0f53dc06799bb300b KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
adb759e599990416e42e659c024a654b76c84617 x86,kvm/xen: Remove superfluous .fixup usage
1625566ec8fd3a42e305c5118df81fb113eb60a7 KVM: remove async parameter of hva_to_pfn_remapped()
9ff5549b1d1d3c3a9d71220d44bd246586160f1d video: hyperv_fb: Fix validation of screen resolution
72bb9dcb6c33cfac80282713c2b4f2b254cd24d1 arm64: Add Cortex-X2 CPU part definition
eb30d838a44c9e59a2a106884f536119859c7257 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1e0924bd09916fab795fc2a21ec1d148f24299fd arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
84d46e1fc33cc56b622b2e7a91703157161ce2e9 drm/msm: remove variable set but not used
c04c3148ca12227d92f91b355b4538cc333c9922 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
774fe0cd838d1b1419d41ab4ea0613c80d4ecbd7 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
170b22234d5495f5e0844246e23f004639ee89ba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0a727b459ee39bd4c5ced19d6024258ac87b6b2e drm/msm: Fix wrong size calculation
860a7b2a87b7c743154824d0597b6c3eb3b53154 drm/msm/a6xx: Add missing suspend_count increment
5e761a2287234bc402ba7ef07129f5103bcd775c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
5ec1cebd59300ddd26dbaa96c17c508764eef911 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
5c89be1dd5cfb697614bc13626ba3bd0781aa160 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9bed78e2fa9571b7c983b20666efa0009030c71 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
de1956f48543e90f94b1194395f33140898b39b2 KVM: selftests: Re-enable access_tracking_perf_test
d081a343dd18f6733f2f4d9a2521db92de9f7b75 KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
167a668ab0edf92bfd043bafd24e7f895d074173 drm/msm/gpu: Wait for idle before suspending
6aa89ae1fb049614b7e03e24485bbfb96754a02b drm/msm/gpu: Cancel idle/boost work on suspend
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
945c37ed564770c78dfe6b9f08bed57a1b4e60ef usb: roles: fix include/linux/usb/role.h compile issue
33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
5638b0dfb6921f69943c705383ff40fb64b987f2 usb: typec: tcpci: don't touch CC line if it's Vconn source
7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
e464121f2d40eabc7d11823fb26db807ce945df4 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
90b8aa9f5b09edae6928c0561f933fec9f7a9987 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746f96e7d6f7a276726860f696671766bfb24cf0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
5b67b315037250a61861119683e7fcb509deea25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
26fbe9772b8c459687930511444ce443011f86bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
e3d26528e083e612314d4dcd713f3d5a26143ddc drm/etnaviv: relax submit size limits
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
5f0c749158158f89eba7647bdc4e8096979de981 drm/amd/display: Fix for otg synchronization logic
ac46d93235074a6c5d280d35771c23fd8620e7d9 drm/amd/display: Correct MPC split policy for DCN301
7e38ac562b820915faa33a5077ca9bccf42d39d2 drm/amd/display: change FIFO reset condition to embedded display only
9e5a14bce2402e84251a10269df0235cd7ce9234 drm/amdgpu: filter out radeon secondary ids as well
dc919d670c6fd1ac81ebf31625cd19579f7b3d4c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98fdcacb45f7cd2092151d6af2e60152811eb79c drm/amdgpu/display: use msleep rather than udelay for long delays
ebc77bcc6e1660a011483c035d53c461c8dcc4f5 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
72a8d87b87270bff0c0b2fed4d59c48d0dd840d7 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
25f1488bdbba63415239ff301fe61a8546140d9f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
2a807341ed1074ab83638f2fab08dffaa373f6b8 drm/amdgpu/display: Remove t_srx_delay_us.
4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
48ee4835b73c48590d05a54730dc8037ebd39d3b Merge drm/drm-fixes into drm-misc-fixes
76cea3d95513fe40000d06a3719c4bb6b53275e2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
825911492eb15bf8bb7fb94bc0c0421fe7a6327d ucsi_ccg: Check DEV_INT bit only when starting CCG4
904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
79aa3e19fe8f5be30e846df8a436bfe306e8b1a6 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
6a7b9f002eca6788d346c16a6ff0c218b41f8d1d Revert "tty: serial: Use fifo in 8250 console driver"
592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
152d1afa834c84530828ee031cf07a00e0fc0b8c tty: Add support for Brainboxes UC cards.
f23653fe64479d96910bfda2b700b1af17c991ac tty: Partially revert the removal of the Cyclades public API
db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
8838b2af23caf1ff0610caef2795d6668a013b2d tty: n_gsm: fix SW flow control encoding/handling
d3d079bde07e1b7deaeb57506dc0b86010121d17 serial: stm32: prevent TDR register overwrite when sending x_char
037b91ec7729524107982e36ec4b40f9b174f7a2 serial: stm32: fix software flow control transfer
62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
7fde14d705985dd933a3d916d39daa72b1668098 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
66d28b21fe6b3da8d1e9f0a7ba38bc61b6c547e1 PCI/sysfs: Find shadow ROM before static attribute initialization
519669cc58368385db93fd1560c09bf3334a6ecc KVM: VMX: Remove vmcs_config.order
35fe7cfbab2e81f1afb23fc4212210b1de6d9633 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1ffce0924a8c86cf0590c039cd5f5c9375d32e9b KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
47c28d436f409f5b009dc82bd82d4971088aa391 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
55467fcd55b89c622e62b4afe60ac0eb2fae91f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31c25585695abdf03d6160aa6d829e855b256329 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0b0be065b7563ac708aaa9f69dd4941c80b3446d KVM: SVM: Don't intercept #GP for SEV guests
c532f2903b69b775d27016511fbe29a14a098f95 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
4d31d9eff244e2631f028d658979ccbbdbcb423b KVM: x86: Pass emulation type to can_emulate_instruction()
132627c64d94b1561ba5a444824e46c9f84c3d5b KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
04c40f344defdbd842d8a64fcfb47ef74b39ef4e KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
3280cc22aea74d78ebbea277ff8bc8d593582de3 KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
cdf85e0c5dc766fc7fc779466280e454a6d04f87 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
38dfa8308cfc43f671a74c753302fec26808edc0 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
aa3b39f38c7a5dfdd10b3f61a0d055b85aa85451 KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
f7e570780efc5cec9b2ed1e0472a7da14e864fdb KVM: x86: Forcibly leave nested virt when SMM state is toggled
033a3ea59a19df63edb4db6bfdbb357cd028258a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4cf3d3ebe8794c449af3e0e8c1d790c97e461d20 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d6e656cd266cdcc95abd372c7faef05bee271d1a KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
811f95ff95270e6048197821434d9301e3d7f07c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
663d34c8df98740f1e90241e78e456d00b3c6cad s390/hypfs: include z/VM guests with access control group set
be4f3b3f82271c3193ce200a996dc70682c8e622 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c282e51e4450b94680d6ca3b10f830483b1f243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
05a9e065059e566f218f8778c4d17ee75db56c55 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
fc55e63e148f1db2180867da875460a00aac8bd1 counter: fix an IS_ERR() vs NULL bug
3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
f9d87929d451d3e649699d0f1d74f71f77ad38f5 ucount:  Make get_ucount a safe get_user replacement
9b6d90e2085ca2ce72ef9ea78658bf270855e62e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
941518d6538afa5ea0edc26e6c009d0b3163d422 docs: Hook the RTLA documents into the kernel docs build
10855b45a428d8888b1a111d7f607c32a6a49a06 docs: fix typo in Documentation/kernel-hacking/locking.rst
573fe46e398f4b451d075e854d221f6197941540 Documentation: arm: marvell: Extend Avanta list
854d0982eef0e424e8108d09d9275aaf445b1597 docs/vm: Fix typo in *harden*
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
4ed308c445a1e3abac8f6c17928c1cb533867e38 ftrace: Have architectures opt-in for mcount build time sorting
e629e7b525a179e29d53463d992bdee759c950fb tracing/histogram: Fix a potential memory leak for kstrdup()
58c5724ec2cdd72b22107ec5de00d90cc4797796 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c6d777acdf8f62d4ebaef0e5c6cd8fedbd6e8546 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
2201aea114d4c7eedd05865df545dbb987cee5c1 rtla: Make doc build optional
aa814c51ab7cb3ddeeeeedaa37d599aee7ba6649 tools/tracing: Update Makefile to build rtla
798a5b6c195d1c64fd5e9dd252381feb17e5ff22 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
b59f2f2b865cedd6d1641394b9cd84399bd738ff tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
097f1eefedeab528cecbd35586dfe293853ffb17 tracing: Propagate is_signed to expression
67ab5eb71b37b55f7c5522d080a1b42823351776 tracing: Don't inc err_log entry count if entry allocation fails
23ecd4c1354226fd6ac9c5f8881666f76b9d6cbe Merge tag 'drm-misc-next-fixes-2022-01-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2fd0e5fb4ba37dff344b7bed5176212c2d6a7063 Merge tag 'drm-misc-fixes-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
52fa904e5167fc10f4e421727e898ee96c307518 Merge tag 'drm-msm-fixes-2022-01-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b1d83f4c94f52f2967cdd9b54b9ffb8bb6cfc61b Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
db5aa1497d02e7770e40dd0d1bfcb4ea0b0d3906 Merge tag 'amd-drm-fixes-5.17-2022-01-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
82b550fa99f2c73636ca3f84900117c3c3272ef7 Merge tag 'drm-fixes-2022-01-28' of git://anongit.freedesktop.org/drm/drm
374630e3f94efc8184a727694276088f52bcc3d1 Merge tag 'hwmon-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
145d9b498fc827b79c1260b4caa29a8e59d4c2b9 Merge tag 'ata-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2

--===============9163927196293497516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25ee8853025-711428e8f370.txt

b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3898da3ba469197b4baabfc106f8e3efe88a1b86 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
fa183433bf53ee092323005f05cb3491e4aaaa8b regulator: maxim,max8973: Drop Tegra specifics from example
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
9c8c44022b0da6ded7c481368a95f788c69bbcb1 net: sparx5: use .mac_select_pcs() interface
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
c52db24619179b5f00ddbae8f8c4186ebb50a504 net: mvneta: remove unnecessary if condition in mvneta_xdp_submit_frame
822a2ed8c606caf6a11b1a180b8e46292bd77d71 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2fb0feed51085db77606de9b9477c96894328809 media: iommu/mediatek: Return ENODEV if the device is NULL
7d09aaf831b35ab62c5c24efbe716b8f60ad46ad media: iommu/mediatek: Add probe_defer for smi-larb
635319a4a7444ca97124d781cd96deb277ff4d40 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ba3cd6714aedaa5ee5a11caba3d26e9e02f32f79 media: mtk-jpeg: Get rid of mtk_smi_larb_get/put
682c3cd8257268a25f46b456e886cc1fe2ad3767 media: mtk-mdp: Get rid of mtk_smi_larb_get/put
5db12f5d843b32733979d6f809bbb6974b42e90e media: drm/mediatek: Add pm runtime support for ovl and rdma
ce6c24baaa1f01cb1672298e8d650ca24ee58dc3 media: drm/mediatek: Get rid of mtk_smi_larb_get/put
bf8275705565eb0050157d49b3d751bc286289e0 media: mtk-vcodec: Get rid of mtk_smi_larb_get/put
dbd171df8cc02a7c286779a048082624fc4dce8e media: memory: mtk-smi: Get rid of mtk_smi_larb_get/put
b5b3d10ef638fcadc56609961875bf157a92aaa4 net: mii: remove mii_lpa_mod_linkmode_lpa_sgmii()
eccfecfe587b49394ffee1c928bc484837016ac7 net: dsa: microchip: Document property to disable reference clock
48bf8b8a04c9cdff7c2cc79e715bfc0947278a77 net: dsa: microchip: Add property to disable reference clock
1a918a32cd1fbb3789e80d0d801533d1b9516b24 Merge branch 'ksz-switch-refclk'
9690ae60429020f38e4aa2540c306f27eb021bc0 ethtool: add header/data split indication
b370517e5233c42925911d1ac805e512c47dbc01 bnxt: report header-data split state
960b00336bab06498c7f24cbb62b1f1b8a0acca0 Merge branch 'ethtool-hdrsplit'
6cdef8a6ee748ec522aabee049633b16b4115f73 SUNRPC: add netns refcount tracker to struct svc_xprt
9b1831e56c7f3356ae14060f069993ea77e9c9c2 SUNRPC: add netns refcount tracker to struct gss_auth
b9a0d6d143ec63132beff04802578c499083f87c SUNRPC: add netns refcount tracker to struct rpc_xprt
4f499742389dee5e5de54e4782aea3e8bcb3131f Merge branch 'sunrpc-netns-refcnt-tracking'
d6416ce15f898402d58d59d383478bb9d371360d btrfs: remove write and wait of struct walk_control
69262f644819c89dc905c686a21852e962f2aa7f btrfs: reuse existing pointers from btrfs_ioctl
17024720a959f8bb4562e585574b7db3c069c0f3 btrfs: don't start transaction for scrub if the fs is mounted read-only
ca211e20eb53f0e630c53fc2380e3ec9d3ea2326 btrfs: don't log unnecessary boundary keys when logging directory
22d15085c406bded5696cc52e3ec2f11817d2701 btrfs: put initial index value of a directory in a constant
93ed575516d999aa2c4327a71ca1047eec27f9be btrfs: stop copying old dir items when logging a directory
c2a3b8bcfb910a48c73dc1ade5bac308e9d51370 btrfs: stop trying to log subdirectories created in past transactions
f67ad8d72178695721f0bec799b2f33ebeadaa19 btrfs: move missing device handling in a dedicate function
4d049b9b7a66312d3f579bbea08f673a416e6a0a btrfs: reuse existing inode from btrfs_ioctl
66a1c037029ce7f84d577cdb280a05168cfc522a btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
6c66cce4ef7459f96275d31b66f4cc935d458f91 btrfs: harden identification of a stale device
be64f89626f33c8ab5822b7b25fb608f9e897a97 btrfs: match stale devices by dev_t
8bd009f827fa3ff4b557609c005b6f17b4f1b5fb btrfs: add device major-minor info in the struct btrfs_device
162c892510837b196c472bcb790c5243722c5c26 btrfs: use dev_t to match device in device_matched
90fa2bfc066e5829859e7d889bea27540977d765 btrfs: fix deadlock between quota disable and qgroup rescan worker
bd3570c9e33c8891b3aa9d391d51ea0a3b273dbf btrfs: cleanup temporary variables when finding rotational device status
29fe00599d269286ebc1381ff54279ec381a80c5 btrfs: tree-checker: check item_size for inode_item
3f1c7bbb99f03b48ae866908b869a1a21c279ee8 btrfs: tree-checker: check item_size for dev_item
784d90143760e32a47877aaa61047081deadc48b btrfs: fix use-after-free after failure to create a snapshot
26e54ecda5a8d75c7f01b0187b431b581726bb1e btrfs: zoned: remove redundant initialization of to_add
667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
c84e5d0d248db60f7a7be0aac72f88b631e6ea55 btrfs: scrub: remove redundant initialization of increment
35a918b83f47f8bd38a80938016206f6adc02482 btrfs: fix use of uninitialized variable at rm device ioctl
a5836f6e04b6c72256fa749aa70e9a61d40bfb34 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
629798d692c7d009476f9d94bef9af21835b5884 btrfs: send: remove redundant ret variable in fs_path_copy
e81828b07c12fef64403e07972d0186754de7d39 btrfs: skip reserved bytes warning on unmount after log cleanup failure
afbeb73f927fd6172149e71d4da23076cf06801d btrfs: add helper to delete a dir entry from a log tree
5783dcfe9cfcd3d45055406e0e31d4ccbb7b18f8 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
482ea7e0dbf2fab55cd361d57461ef82a31555ca btrfs: avoid logging all directory changes during renames
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
2f3c7e2dd98e58a2011e079a5255e7cb1de380d5 btrfs: stop doing unnecessary log updates during a rename
5c08a126175de9b5d26f37aa602bc50e3a62b4d6 btrfs: avoid inode logging during rename and link when possible
bc8cffa01112cf40d32070afb993d5222376b2d5 btrfs: use single variable to track return value at btrfs_log_inode()
d7a703b7b42118bb915eeb0e271aa18acc787dd7 btrfs: add definition for EXTENT_TREE_V2
a34f78473f9100232986c3bac2974cdee209eeea btrfs: disable balance for extent tree v2 for now
187337ba52e904f2b3b4ba50dec6282b52f6c8fb btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
f7cd33d0c8d8c2191e29a59c4695d67e763be2d0 btrfs: disable qgroups in extent tree v2
88e48197b01333c7f8f0c1ebe0f0b33f1f1331a3 btrfs: disable scrub for extent-tree-v2
376161a37eaa9c0efef8c29118ff66852cd1ff18 btrfs: disable snapshot creation/deletion for extent tree v2
980e5e56993eecc2f9b56199b6c6db09e8159329 btrfs: disable space cache related mount options for extent tree v2
a203f99c9fc8f54b7c3226902f0447360874d11f btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
08e286691c29e0350f32ffc27b5df7c157dc19c3 btrfs: abstract out loading the tree root
0447018f74f51d11bf269be75b80c563bba4ba77 btrfs: add code to support the block group root
336136e197e26032141f594d2a0381ba900fa627 media: dt-bindings: media: camss: Remove clock-lane property
04c66deecf66f6d352296b92c9acb6f0cae071a8 media: pxa_camera: Drop usage of .set_mbus_config()
b4bdc64613f1f29c955cbba2f0e298ca76f65f5f media: i2c: ov6650: Drop implementation of .set_mbus_config()
a299299963aeba13bac88020e5f8fd293fbe10b2 media: v4l2-subdev: Drop .set_mbus_config() operation
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
94d964e58ad6ba907c4169be99267ef517796614 media: v4l2-fwnode: Move bus config structure to v4l2_mediabus.h
a989eb66684da7b51c3b00cb6eb910df1217002c octeontx2-pf: Change receive buffer size using ethtool
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
eb64023d4fcc523928eef64e3712d9a3e0834a24 btrfs: add support for multiple global roots
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
7163b933fd76a79a13d289035531bc979ededce3 fs: export rw_verify_area()
ddba249c8f4edf6c4c0a78ee950f07f0769cc68a fs: export variant of generic_write_checks without iov_iter
8e11476f90f5c66ce40d84d8d500f40e085810b3 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
33754e204134353076da60b087736b9d0860463b btrfs: add ram_bytes and offset to btrfs_ordered_extent
83e607bfee57bcc12000da7c69d870ca7dd9447f btrfs: support different disk extent size for delalloc
8ec355675a24e268ae2036564078a4eb603d0af6 btrfs: clean up cow_file_range_inline()
ac61b5b38a5749d4a0f30e116e044526b1bdc830 btrfs: optionally extend i_size in cow_file_range_inline()
496dbcdc48b9a1c47ff92bb820e9a92bbdba1574 btrfs: add definitions + documentation for encoded I/O ioctls
58d09a0ba312a637bf9e95f5e3598f45f3acb001 btrfs: add BTRFS_IOC_ENCODED_READ
ebd51c03047c931dd6cc0a9b28448e306b836a1c btrfs: add BTRFS_IOC_ENCODED_WRITE
03709738914faf4789fe7ebe47b4ecd7a8737375 linux-next: build failure after merge of the kspp tree
e9795fb3fbcde13580e04a3f5a520a99f98f4a93 btrfs: use dummy extent buffer for super block sys chunk array read
da7c6d2a3737a78a3dd84f8c02500f6efc7cc6c7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
0477c6d492091765b3a499addffbfb6781d7be24 btrfs: expand subpage support to any PAGE_SIZE > 4K
2d54e6b510f974e04541daab0a39c95d83a2f531 btrfs: introduce a helper to locate an extent item
df26b48b9a221444a9d8ce923f1009c54104eb2e btrfs: introduce dedicated helper to scrub simple-mirror based range
f113ce2e697540d7d5d10c46b68e55d00e1eea30 btrfs: introduce dedicated helper to scrub simple-stripe based range
ee1a1e2c4a6e7cfb64e9a281122d7f9fb581285d btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
547370bc9c141423f558477819db066ee6959d32 btrfs: zoned: make zone activation multi stripe capable
40dd678ccb452fabcbc7b2b1910f02170338dce9 btrfs: zoned: make zone finishing multi stripe capable
01030e8dee3dc7902657539c01e0f1af82f37964 btrfs: zoned: prepare for allowing DUP on zoned
3effb48bf31bd8f0a7ea9010fe1554ac782130c5 btrfs: zoned: allow DUP on meta-data block groups
35719df2297dfe047fe8dc35ac4ecf9bab27a3a1 Merge branch 'misc-5.17' into for-next-current-v5.16-20220128
e779071c823760ce89e353fb0071d32170686416 Merge branch 'misc-next' into for-next-next-v5.17-20220128
1ac42167879acd13990136a7fb61d98ea5a875ce Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220128
c379dd8e6931d90a181ea3ec22bdb469b5a051d8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220128
d1301b099f79a9a76a3686781bbc5afb86726281 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220128
df6df52004d2fa5edb0b1ef9d5ce6fbacc30f7f5 Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220128
ce6c98accb550341beb94dfe0226104a4e6de813 Merge branch 'for-next-current-v5.16-20220128' into for-next-20220128
d98f768106353f72c66948a22e4cd0aa29d7ed5c Merge branch 'for-next-next-v5.17-20220128' into for-next-20220128
0f0c6da03ba37739901ca5db4361c1ef1ae9463f net: dsa: realtek-smi: fix kdoc warnings
319a70a5fea9590e9431dd57f56191996c4787f4 net: dsa: realtek-smi: move to subdirectory
f5f119077b1cd687a2d3b7a5fa736949b5bce0f6 net: dsa: realtek: rename realtek_smi to realtek_priv
cd645dc556e2f633cee88a3f1ca3e7209bcdaa7e net: dsa: realtek: remove direct calls to realtek-smi
765c39a4fafe6f7ea0d370aa5f30c811579cf8eb net: dsa: realtek: convert subdrivers into modules
aac94001067da183455d6d37959892744fa01d9d net: dsa: realtek: add new mdio interface for drivers
d18b59f48b318dcd229bf80f323be9c228da855c net: dsa: realtek: rtl8365mb: rename extport to extint
c45e0fef9f8913b9dd01f42ebe3d01d13cc22f01 net: dsa: realtek: rtl8365mb: use GENMASK(n-1,0) instead of BIT(n)-1
7fa8af30ecdf94d531f97ea9df42927ab4ebb70a net: dsa: realtek: rtl8365mb: use DSA CPU port
d40f607c181f5f6282fe6c10eb2c0544f551cf7d net: dsa: realtek: rtl8365mb: add RTL8367S support
84a10aecdcc013b390547d0b84c75eefb84bf828 net: dsa: realtek: rtl8365mb: add RTL8367RB-VB support
6147631c079f6d8e45feaf6eacd8da728804922e net: dsa: realtek: rtl8365mb: allow non-cpu extint ports
078ae1bdd32d4e6d1c6b599f4dc7e5d839084587 net: dsa: realtek: rtl8365mb: fix trap_door > 7
7c263e9db33d124c9886fc5a92a96c12e875da4a Merge branch 'dsa-realtek-MDIO'
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
34a79c5dca4aeabc26073ef36233ea1f409b4d4b net/fsl: xgmac_mdio: Fix spelling mistake "frequecy" -> "frequency"
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b76bbb34dc80258f5079b4067f0dae07b394b8fe net: stmmac: dwmac-sun8i: make clk really gated during rpm suspended
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5f54b2ef3c0ce2bbf9269a20fc0c4b80926d9ad0 IDT: Fix Build warnings on some 32bit architectures.
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
861e58c8fc6be0e1319525b5e9a27a0d2e776210 rtw89: extract modules by chipset
20d9fc889a59f2b792161d5fdcfb8f1e96ad148e rtw89: remove duplicate definition of hardware port number
e56f3420106ea6042e6787dd8581fe9b73d0c9bc rtw89: Add RX counters of VHT MCS-10/11 to debugfs
c1ea345deda86cd5a1e19ca84ec3c75c3db2bc59 rtw89: encapsulate RX handlers to single function
3ffbb5a8b8cf6f72de12517ddf2373afc929777e rtw89: correct use of BA CAM
6629dc5697ccbcf9c46d43211810c95be8a03aad rtw89: configure rx_filter according to FIF_PROBE_REQ
91644020dbd90eaa7a9fe4782587d334e9be7270 rtw89: use hardware SSN to TX management frame
f7e76d13bb2bba82b49d63a3d464f0a0d84fc8ee rtw89: download beacon content to firmware
fccca9345b25f7968ddcf40e4e9af5aa5cc26428 rtw89: add C2H handle of BCN_CNT
d62816b4a44e731fd7f192b40a947eec2b2b1a81 rtw89: implement mac80211_ops::set_tim to indicate STA to receive packets
c7df64c194f6bf8422405968645a9e7e3cd49832 rtw89: allocate mac_id for each station in AP mode
742c470b5773ffcd1b32bcb3f1b2820d316a7ccd rtw89: extend firmware commands on states of sta_assoc and sta_disconnect
8b252070d79095caff58060a1ab5e924cc3fd5fa rtw89: rename vif_maintain to role_maintain
283c3d886fdf0869698785113ae6f74094ef72ed rtw89: configure mac port HIQ registers
11d261f24be63fc409bb73172683e9249a97bbfb rtw89: send broadcast/multicast packets via HIQ if STAs are in sleep mode
9eecaec238c81bb60ff9d011a8976397917bdfd3 rtw89: set mac_id and port ID to TXWD
14f0999d49e7067424c84dbe7eaf18988f657821 rtw89: separate {init,deinit}_addr_cam functions
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
baec3226ad9cc2b906e0ce0d666041cbc40b66aa random: continually use hwgenerator randomness
0237f65aa65c29d13eb139bc0badb7d7ca5e0a84 rtw89: handle 6G band if supported by a chipset
e0925375b2c658505fb8a04dcadc12f8d59574fd rtw89: include subband type in channel params
89e4a00ff3c0352fff27351058a25b39db30ede2 rtw89: fix maybe uninitialized `qempty` variable
1c2423deda1c19e350bf7e7c148e2772a461a0af rtw89: refine DIG feature to support 160M and CCK PD
db38d9cd26c95c4e6ddeff68604291857ca5760a rtw89: use pci_read/write_config instead of dbi read/write
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
a21bf90e927f8f1ffb68fde521b76faf578ab352 brcmfmac: use ISO3166 country code and 0 rev as fallback on some devices
8ec10f1576d633a65118c0aad9e08b7684acd514 brcmfmac: add CYW43570 PCIE device
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
270677026261ad8d1ea8ed60c3327d37aeb5f372 drm/i915/dg2: Add Wa_14015227452
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f6f1e959a85ee999fbc86f4b094827f63194c7f media: ov6650: Fix set format try processing path
c74052646496ffe0bc606152e6b9653137020cbf media: ov6650: Add try support to selection API operations
985d2d7a482e9b64ef9643702b066da9cbd6ae8e media: ov6650: Fix crop rectangle affected by set format
c748f10c213cca53ad5c761034aa0e45d2572740 media: ov6650: Fix missing frame interval enumeration support
24bb30c8c894ec7213ad810b46e2a6a4c12136c1 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
edd4fbff5378a8103470304809195dc8f4b1d42a media: ov5648: Don't pack controls struct
ff44cc4c32327b64c8aa1a3a7ea5cc473c69dfe1 media: ov8865: Fix indentation in set_selection callback
da15b409ef4c56e9741deddb91798370802d1d02 media: hi847: Add support for Hi-847 sensor
7be91e02ed578234b1c29a0f5fa9e5ecdd954e06 media: i2c: Add ov08d10 camera sensor driver
2a7f8142032a9196c680254dddd26bd63c1e79e2 media: ov5693: fix boolconv.cocci warnings
1949c01efefb09bc017b7a6659aa120ae8c9d066 media: ov5693: fix returnvar.cocci warnings
1fe6ae4e82628c8f2bb164d3ab92ede88b6d376e media: i2c: max9286: Implement media entity .link_validate() operation
86eeea9bc4e45ba040f737a230ab1cd2f85ea096 media: MAINTAINERS: Update Benjamin Gaignard maintainer status
e9b06e21266eb9becbb6d3e4fba63e960fbdbcef media: MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
54ade663d4bb606e23dbc4e0d49e2e9837dbb33f media: ov2740: identify module after subdev initialisation
932de2cd49943faf03b2c99eaebcd30c402bed0c media: i2c: dw9714: add optional regulator support
a3de90afe3925f4b9cf2e74ddcc29ab7bf5bb34e media: aspeed: use v4l2_info/v4l2_warn/v4l2_dbg for log
fd3e9d57e7fae66f28b5c8cbf0e3eb59c48ccff6 media: aspeed: add more debug log messages
71ef8053d48fc6aad88cf23a368fa56de5c66f1d media: aspeed: Fix no complete irq for non-64-aligned width
4b732a0016853eaff35944f900b0db66f3914374 media: aspeed: Correct value for h-total-pixels
26aea93bd59d60cd0e4526539a88fdcada76a234 media: aspeed: Use FIELD_GET to improve readability
a922a0cb05f48382583b3fd2329a2c9a401a9fbe media: aspeed: Correct values for detected timing
b2a90f4fcb146d0e033203ab646f0fd22cfa947f media: lirc: remove unused lirc features
950170d6d2a5d3c0c959696d2440e5c8dfd02896 media: rc-core: rename ir_raw_event_reset to ir_raw_event_overflow
68a99f6a0ebfe9101ea79ba5af1c407a5ad4f629 media: lirc: report ir receiver overflow
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
ca0acb511c21738b32386ce0f85c284b351d919e device property: Add fwnode_irq_get_byname
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
20e8ef5c7ffaa4c1d5f65727c536ffaf37078d5f docs: firmware-guide: ACPI: Add named interrupt doc
a263a84088f689bf0c1552a510b25d0bcc45fcae i2c: smbus: Use device_*() functions instead of of_*()
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f244cdce52de05711d3a0e9aaa7303ef28f43f82 dt-bindings: i2c: update bindings for MT8186 SoC
934705316f0fce48e0a944e6efb3f8da8c616b1c i2c: mediatek: Add i2c compatible for Mediatek MT8186
96178bd7060b50fc0399e2916a83695ca76ecaab iio: addac: ad74413r: Do not reference negative array offsets
3cb7f3b590dd15d6dcea8733ae5943a7eb09daff tpm: vtpm_proxy: Check length to avoid compiler warning
a8712a32665f9b1aebab677a14bef90b215fdfba Makefile: Enable -Warray-bounds
8ad7c204f8f46855b68ad1f0acdf914503a2ffef Makefile: Enable -Wzero-length-bounds
1301ba2d6596a8567c22855b1e0554a45326f3aa Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
7c6bb3d664aa05bf4366fd79a13921acfca28a6d ext4: fix potential NULL pointer dereference in ext4_fill_super()
be74a53334ad38b11cc2998749837e87796375e2 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
3f6a7abe77c1cbe125e2f743568c810470d66e7d ext4: fix incorrect type issue during replay_del_range
b36c9466ce982906a6420e6af0fca73d1c0931b5 fs/ext4: fix comments mentioning i_mutex
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
e10d2b351b995e8aed2115ff105defd62d2fcd21 ARM: dts: imx28: reparent gpmi clock to ref_gpmi
107726103c249214de19979d0ccadac8dd4f734c arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
11eaa59bd6b1a70328e3036286044fc771f25aa7 arm64: dts: imx8mp: disable usb3_phy1
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
bedd1fd45443904b6a4656fcbb79c34c3fbf0af6 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df5548c3c6993541192ff61cca6998675f1a406f arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
d3f23948554e0360fc3aa087357c4a5c51384146 arm64: dts: ls1028a-qds: define mdio slots for networking options
f0cd033f6829ca4a8d0e3184f52751d221b2aa89 Merge branch 'imx/drivers' into for-next
830aeeac6d04e72f20015a7728c8f1c7bf62c9e5 Merge branch 'imx/soc' into for-next
1f5c6c75816ff029f356245dbc02566dacc8b969 Merge branch 'imx/bindings' into for-next
8867481cd8a9f5582bb1aa307e51e09b25765d50 Merge branch 'imx/dt' into for-next
4c8b3e7ce24fff2ec2dbbba0dd09e5aecc2fa15b Merge branch 'imx/dt64' into for-next
afb77a29073eff31c93975a01c16bf7445686d7e Merge branch 'imx/defconfig' into for-next
bd1e3696a052b9b2bd3c1c72ef4bf800a3a1e286 arm64: dts: fsd: Add SPI device nodes
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
a81595729be6561d25ae64d5bbae059058234363 dt-bindings: imx: Add clock binding for i.MXRT1050
d6e359305b4500c93af79765b5067cbc5898e973 dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
7154b046d8f3a441474ced1688eb348d42f5f165 clk: imx: Add initial support for i.MXRT1050 clock driver
036a4b4b4dfa6c56806b71daf8589044ff7aeeaa clk: imx: Add imx8dxl clk driver
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
32a609dbc32254e8873f4537002681a0336cb843 random: wake up /dev/random writers after zap
c96303ec34ab5dffd825142d2c1b30484b6ca879 printk: Move back proc_dointvec_minmax_sysadmin() to sysctl.c
b8308b854ac0aa107054722e1bd48a376f0b03f4 fs: Add trusted_for(2) syscall implementation and related sysctl
2fea7fa07e480f24e580bc665a260db533761653 arch: Wire up trusted_for(2)
e8a1a72b5883a6aa1480e0a46f1df1960e18fa3a selftest/interpreter: Add tests for trusted_for(2) policies
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
0cd129de3ee7be794ed1136fc0ea60f0e696d10e video: fbdev: aty128fb: make some arrays static const
9d54c5d47406588f7bae9b72bd9f922b33434327 video: fbdev: imxfb: Check for null res pointer
adc122011125682932ef279d717153670feedde4 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
1ce48d67dc20d215aa55af244eb0773361e025ab video: fbdev: omapfb: Remove redundant 'flush_workqueue()' calls
19d10a8333dcaaa824df27dbb35654359fb9d972 video: fbdev: omapfb: use default_groups in kobj_type
97db79f705055624bb30c147b2d695ca7b6d710e video: fbdev: mach64_ct: remove redundant res variable
fe4059c3c4c25cad2bb61aa86efb8dd2d56f621d backlight: qcom-wled: Add PM6150L compatible
dd2909066402006a4256f5a2942fbeed1b73df86 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
62d89a7d49afe46e6b9bbe9e23b004ad848dbde4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
963e65dbfd352c764be3dcd1683ad205be31b08c video: fbdev: sis: use swap() to make code cleaner
136851694889a532ab17004d4c5f4e55304dc330 dt-bindings: simple-framebuffer: allow standalone compatible
4378aaeef31bfac5eae5a1364f3e27c6314566dd video: fbdev: ocfb: add const to of_device_id
567e44fb51b4f909ae58038a7301352eecea8426 video: fbdev: controlfb: Fix COMPILE_TEST build
1791f487f877a9e83d81c8677bd3e7b259e7cb27 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3bfa3f1b611928c34a236e5cf9531051cb3a5276 video: fbdev: s3c-fb: drop unneeded MODULE_ALIAS
1e3c3e6193d45afd5879da5a82b2c92997b0ebe9 video: fbdev: via: Fix spelling mistake "bellow" -> "below"
37a1a2e6eeeb101285cd34e12e48a881524701aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e17314c22eaec164d2b01b7c41466054df64cb3 agp: define proper stubs for empty helpers
212efde8818e3e7deb57f2e71201449a9c392f36 video: fbdev: au1200fb: Make use of dma_mmap_coherent()
8738ddcac644964ae128ccd3d80d48773c8d528e video: fbdev: w100fb: Reset global state
9c5718ab30966feebc1428398b9022a820cfadf7 video: fbdev: atyfb: Remove assigned but never used variable statements
25a968fbca7ab8b6d50cfed46825cad301c7f898 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
1d09b2a18d4bfd0654fc30b4a3b2adf82d37bde6 video: fbdev: omapfb: panel-lgphilips-lb035q02: Make use of the helper function dev_err_probe()
9d773f103b8953614e4ac28d3974719695580dcf video: fbdev: omapfb: lcd_ams_delta: Make use of the helper function dev_err_probe()
7ebf85c5b104b6e7d43dd9c729109e806fcdb657 video: fbdev: omapfb: panel-sharp-ls037v7dw01: Make use of the helper function dev_err_probe()
0d3dbeb8142a92bb571c74b4e78f326b742fea64 video: fbdev: omapfb: panel-tpo-td043mtea1: Make use of the helper function dev_err_probe()
394e80c8c68df4684ac43cb09e315f126db7534f video: fbdev: da8xx-fb: Make use of the helper function dev_err_probe()
24e9c50d7adf438cdfa7367636ee87b88e93dc3c video: fbdev: pxa168fb: Make use of the helper function dev_err_probe()
626e021dab759df83ff575998e679276717f0a11 video: fbdev: pxa3xx-gcu: Make use of the helper function dev_err_probe()
a644da2ec57ac40a7f0763c099122bf189043c0b video: fbdev: ssd1307fb: Make use of the helper function dev_err_probe()
b1d8c84abb38564171694564a325734893493894 video: fbdev: s3c-fb: Make use of the helper function dev_err_probe()
81b63420564da2e4912733a966e87d6022ff313a video: fbdev: mmp: Make use of the helper function dev_err_probe()
5c6f402bdcf9e7239c6bc7087eda71ac99b31379 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0a786596954a81c293d0419151e7729a1d91a183 video: fbmem: use swap() to make code cleaner in fb_rotate_logo()
24565bc4115961db7ee64fcc7ad2a7437c0d0a49 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6431226f1d74a4819eca0972fb5c595e75094643 apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
8db29b0b58d81d52b91b2c9f0e77d73cfcafe380 apparmor: Fix some kernel-doc comments
364bd29902aead91b15e436a6a69221c800113c8 apparmor: Fix some kernel-doc comments
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
59d0e09374a3b2ebbe428a2b3f6a8816e2bc36db Merge branch 'edac-urgent' into edac-for-next
1d2d8baaf05367edb281168e36083912630aa57b pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
5cc25c129212b442bdcd2ae0e3afef595672a081 dt-bindings: pinctrl: meson: Add compatible for S4
1713a8de4a3bf7d7d2d5759c895e486885fd1cc3 dt-bindings: gpio: Add a header file for Amlogic Meson S4
775214d389c259c77ff2b4de50bdaab5c9bd5db3 pinctrl: meson: add pinctrl driver support for Meson-S4 Soc
340407d214e4566c8a5d6997b7ca5ec21c7077a8 dt-bindings: pinctrl: Add dt-bindings for Sunplus SP7021
aa74c44be19c8b1de38d955c2c45c309991c805a pinctrl: Add driver for Sunplus SP7021
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
862cf8d5fd98ed8ea8989726ed5da53761a9ed76 openrisc/boot: Remove unnecessary initialisation in memcpy().
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
f8a656f6795a2c6d22eb6de5f93373584961da44 Merge branch 'v5.17-armsoc/dtsfixes' into for-next
a0a1a80cfed9b327d61719fa45276076e887a4a4 Merge branch 'v5.18-armsoc/drivers' into for-next
a2f1c490956321a73ac3bb1a693d546908aba8f3 Merge branch 'v5.18-armsoc/dts64' into for-next
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
04e0c51cc72c61df0956153f18812e9d26702748 mm: fix panic in __alloc_pages
3fc5836ee593845f6e805932015833f5a0dd7e35 mm/gup.c: fix invalid page pointer returned with FOLL_PIN gups
cb74455555bf24f8838eb2da7d5fcc18c1dc56b5 fs/proc: task_mmu.c: don't read mapcount for migration entry
ff54318fa55ca461cf96d51067884a1024e0e5f5 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
e8375ec4fa1cbe766cbeb2c4f8cbc56ef932f831 mm/debug_vm_pgtable: remove pte entry from the page table
2fac8099efa8a269dafea7112ef0d83a244f4654 mm/page_table_check: use unsigned long for page counters and cleanup
6c40c5518251bd0cd28e010370cff09b5241053b mm/khugepaged: unify collapse pmd clear, flush and free
fefbdf92af4e85ad35502062ef17b55dc64678ac mm/page_table_check: check entries at pmd levels
8574483e92ee451f504a8042da95e94ad5097dee coredump: also dump first pages of non-executable ELF libraries
4f24f0c76fc250ee429c0adf16b0e5f8e0763480 mm/pgtable: define pte_index so that preprocessor could recognize it
0d77beef1dcd5b2c55b7cea80633866734960c65 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a395d594c879e6afadf7b455b6fa6b475768bd46 /proc/kpageflags: do not use uninitialized struct pages
d34218f200467ecd3d194750002383ce80f5031e procfs: prevent unpriveleged processes accessing fdinfo dir
0c3f0113e54ffbd6447609fdfd22a6bdb417f264 ntfs: add sanity check on allocation size
cfc10731684e83c826792badd110c0817a0faa53 ocfs2: cleanup some return variables
fcab66487a34a5533f704bc9337fdd804c311958 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3204592d1c6f694c84112ee29adac6ef5fc3f029 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2c1c35c83c0215811796e5b756e0f5a30647c792 ocfs2: fix ocfs2 corrupt when iputting an inode
2587689aff1081bd31b833b2878eb8f2fc9dfb38 mount: warn only once about timestamp range expiration
e2162f1454fa19d9f798b84b9c0658b985438ccc kasan, page_alloc: deduplicate should_skip_kasan_poison
afeec375caf88286d0c2c0e37b0b8018a7aa2f6b kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
9f6ceac75377dea807c6582ac72c518857e06dd8 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
88a133f917194fb23bb0a008d0238e2b84dc5d8c kasan, page_alloc: simplify kasan_poison_pages call site
99be9d751e7686f15359cf912a239da331e96b6e kasan, page_alloc: init memory of skipped pages on free
6284368b54564f96dd844b7607519d88879e2c6d kasan: drop skip_kasan_poison variable in free_pages_prepare
d1f43daf2d6000bbe128dd8d548dea6c9cc550e2 mm: clarify __GFP_ZEROTAGS comment
b4d4a3b1d45aa56fa9dc530d59b65eb1d854953e kasan: only apply __GFP_ZEROTAGS when memory is zeroed
79f2b7ada53ba5b965489dab88affcf0c8c75a41 kasan, page_alloc: refactor init checks in post_alloc_hook
f4f8f48bd9de531a919d0cbe7cb6efe480fd2fd0 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
6d24b81df93826ed8beafdd60eb7d4d12e27bfd6 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ec12a3211c058619d1104ae1aa423d4f8014ef31 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
891fd95b3fee8c208172913a3c853f98064a1f7c kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c5f962911f1fd4d6b6ef0f8489be5ad6145a783d kasan, page_alloc: rework kasan_unpoison_pages call site
789af7ce4b65ef4036035791b1e3383ea01cc58d kasan: clean up metadata byte definitions
d74840f8a8be9bfbe743c871421e21418b28ea00 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
3744549e38f81150bacb2fee20a6f3754b891d3c kasan, x86, arm64, s390: rename functions for modules shadow
57193fce8a112d8d51646266a1ee85fcd871dea1 kasan, vmalloc: drop outdated VM_KASAN comment
efd66209ff0db3032c37a4557736fc0073ba55b6 kasan: reorder vmalloc hooks
803bda7675b6a717736d304f40cf0d82e4d4c416 kasan: add wrappers for vmalloc hooks
b469096b99131f44e7b8d3aaf0bc675940555804 kasan, vmalloc: reset tags in vmalloc functions
fd4294faaf9ad038c550179d085f0a3c6d961629 kasan, fork: reset pointer tags of vmapped stacks
27b53cb27c8c09153d138a44222e102cc977ba77 kasan, arm64: reset pointer tags of vmapped stacks
6c6db5583fffc7d28f9c0b324e73591aab201518 kasan, vmalloc: add vmalloc tagging for SW_TAGS
5ae3b913b4b78b5622581a9c112a917f179c73e9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
2fd3fb0be1d189c8dde8af4a3ee1ace447b79fe9 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
9de7e38b2ff71aabbec5cc37c8dfa080aab06eb7 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
f969c506cd45ade6013522c8874028e48c879149 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
288fff955936a0ad26a00b7a431f74ca7fd2f294 kasan, page_alloc: allow skipping memory init for HW_TAGS
21b76ad17be722a040c6968cf844d0d6b7e4e7db kasan, vmalloc: add vmalloc tagging for HW_TAGS
c39ec8646d498b09df645888fc99d418fef83315 kasan, vmalloc: only tag normal vmalloc allocations
ffb3c6ef0fb0cf3cb16ed5afbf025736b0e30b35 kasan, arm64: don't tag executable vmalloc allocations
909828a2588ba1cbcc7ddcae22618f44e82d3be8 kasan: mark kasan_arg_stacktrace as __initdata
b9588a8d56df9bf091cff7fd57fcd0a27bb4be1a kasan: clean up feature flags for HW_TAGS mode
e3fab73e6982830a38e276882bad40b0477343a1 kasan: add kasan.vmalloc command line flag
3cbed433f96888518d8ed32d014d9856b167caa5 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
c9d106bbd016bd4d15914437a8a8080a4b79c1b7 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
bc2f8f398ef3b7404404bc3ee62253c3ed0bb189 kasan: documentation updates
8857099dfdef9a213e093a92925fdda75b08ef77 kasan: improve vmalloc tests
c6118abb1d396286599478e1b952a406f3ac4d76 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
2b6593fa64037a9ad19177d12f2aae835bd0fe7c tools/vm/page_owner_sort.c: sort by stacktrace before culling
ac73bc344e9f5349da4bac2c0287dfd0e6b60d5f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
d989dd77f30d0135945f2c7d2b9b3ff85721cdc7 tools/vm/page_owner_sort.c: support sorting by stack trace
f8f247bf6eee2531c072015e5fe13dd8f906f35c tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
0e22279a1b93ddfff011d34d5866467e1b02bbd5 tools/vm/page_owner_sort.c: support sorting pid and time
d75042e8c757d428f0310db7de4428bc4349d8c2 tools/vm/page_owner_sort.c: two trivial fixes
5efe3178307d23ca48bf8f5f740499b6a65590b1 tools/vm/page_owner_sort.c: delete invalid duplicate code
697415d7cba1efa0ab2ee8938355fcde01683aba Documentation/vm/page_owner.rst: update the documentation
9101ba85897cba06ada754fb53404997bd114501 documentation-vm-page_ownerrst-update-the-documentation-fix
49b10cb3b8d08d27bcd130091b0b875f3a87a971 Documentation/vm/page_owner.rst: fix unexpected indentation warns
0ee3993cb909ecb44b8acc03793361661729adf6 mm: generalize ARCH_HAS_FILTER_PGPROT
0c04445c93102358061a6f965fd02007849bebac mm/vmalloc: remove unneeded function forward declaration
d4b14e444989328d1f6859066eabe631a1c4bfba mm/vmalloc.c: vmap(): don't allow invalid pages
dc56d28db4e0e5c35f8de31a4174e0a0611d04f6 mm/util.c: make kvfree() safe for calling while holding spinlocks
af52203ae81bb9f133015e2afac06521eb08da78 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
2ceac685a71bdc4084920c2c7ae921baaad69cf7 mm/page_alloc: adding same penalty is enough to get round-robin order
cd3c24ee7f3814add1447bfbe081d84ddf8ea24c mm/page_alloc: add penalty to local_node
d18950d79ee9bb3312a5d733a839e39074b3dc92 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
0c9d32f17513041c9d4e7c4698e8df09c1e0e15e mm: discard __GFP_ATOMIC
29ccd3698928f5101e92fc35a9fe18d7b3ed5b7b mm/memory-failure.c: remove obsolete comment
58e892cffdcf82565255175d13860d7fc8452450 mm/hwpoison: fix error page recovered but reported "not recovered"
513bb3c64467bdcd0178dcb45ecbdd24c82332f8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
de8229e3897e9e33b568034b31cb67456b376a79 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
0557e2f9564d431a05cc3d4fa539c7b82291b55c mm: sparsemem: use page table lock to protect kernel pmd operations
7c603b6ddf420d8fb4288e9b3596f1515e23bfa1 selftests: vm: add a hugetlb test case
0bbefd1d759ecc83d89c0f9b42c8743e9cfefd74 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
98ca8e9243a659801a23962e58bb7509c73da748 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f65897ccca3931f7c04cfe11c4ce4775d520ff6f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
3b9d1bb18c2220205a1993c5481678a962253a39 mm/cma: provide option to opt out from exposing pages on activation failure
495789ce5a711b65f943e1dedaca7bf35b12dd0b powerpc/fadump: opt out from freeing pages on cma activation failure
7bc5920e632bdcb7990b4e6347fd97169c0e2136 mm/vmstat: add event for ksm swapping in copy
42cd0f13342aafd7414bf3ba38c146c7435568e5 mm/balloon_compaction: make balloon page compaction callbacks static
ffedab800c42baaa87410ff9734a627b41b622e2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8df86a41bd223ce03b442f4ce24d7292ba520bc1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
bda657c17ae7f6cc30b753fa83bd3731b7ae4f00 mm/zswap.c: allow handling just same-value filled pages
b3cbd6f1156c8cb009445e6e2e75c0c067eda2d2 highmem: document kunmap_local()
09e658698404f621db21ed1b9507292f64fd4f55 highmem-document-kunmap_local-v2
d86a64e9d7045279aa61791926ac2e234a85dbcc mm/highmem: remove unnecessary done label
1c531e3c992c4bd54de57e57c06a1e514bd96771 mm/hmm.c: remove unneeded local variable ret
ffc1c481418ab36d8b8a1167df40ce66ddf6e226 mm/damon/dbgfs/init_regions: use target index instead of target id
6a054ca2d690e4372f00b3e3edca488e909050ff Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
29a110d3f2180af0e7cc409774897b23e4006368 mm/damon/core: move damon_set_targets() into dbgfs
43d501d3d1a6579b15b23d0cc71af1c049a93484 mm/damon: remove the target id concept
29af698694f40f978c48ba9e6b72aa0fecae58d5 mm/damon: remove redundant page validation
90e8b71c78b8fa45a5b5233682d147c842896249 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c32af340e69b38292763d4ff5b29b526d35ceb46 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1dedd3d5d2027950f218ba01a644bb4017684478 kernel/hung_task.c: Monitor killed tasks.
4ec414b54b1b0a9b0c4347795fbed874d2ee8041 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
3eebd05d2bad317b297c0e0276609d4d6c02ec43 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
33e67e5016d54b9e128661db76ee0eee7eb8f1cd proc/vmcore: fix possible deadlock on concurrent mmap and read
146a99632ba02c68c8c7a17d51ed099db599691f proc/sysctl: make protected_* world readable
5e541adc1df02f5ce3a45e7f6d510eb3f3f2d97d Kconfig.debug: make DEBUG_INFO selectable from a choice
730180ed52625ac2b9224130f8ca83c255f23469 lz4: fix LZ4_decompress_safe_partial read out of bound
88f0e56adafdf3c21f3f05294827912974adb25d fs/binfmt_elf: fix AT_PHDR for unusual ELF files
0f22c4279708b11b254e550ac777fb381bbbeef5 fs/binfmt_elf: refactor load_elf_binary function
ec825652209524565c4cf40378c880447e836ad2 ELF: fix overflow in total mapping size calculation
278b9026761c359912153aad52389fa9b1b3dcef init/main.c: silence some -Wunused-parameter warnings
55c3524ce4462b2ebd18babafd8f6439611f8e04 fs/pipe: use kvcalloc to allocate a pipe_buffer array
12ef4f7df9ce97e72da7b984ccd46149b099d85b fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
bdbc18a80be7b10e5626c3f0ce4a6b8cb146fc72 minix: fix bug when opening a file with O_DIRECT
142bd5eb664deac2d5eab3753d8a6deb64a19363 fs/exec: require argv[0] presence in do_execveat_common()
edd9ec4a77df7303f034729b6a472bb7067acc03 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a9b62a0236a5ec0517d988d74e4b47892b393f49 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
df11e186f780a2b9b74290b5c8b179437740cf02 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b15093bb4968e66899b0e01f66b94be49bab6293 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
99e49fc0906895bb4815c0db99871101d492d4c2 docs: sysctl/kernel: add missing bit to panic_print
f4356717f47a17e1db2a6c32d56fe6271754d95e panic: add option to dump all CPUs backtraces in panic_print
6135a2eb34825c2119a79cf01cc1f8da243d9e98 panic: allow printing extra panic information on kdump
73af4bf789aa2c97632b029aa6e25803f56dc21e kcov: split ioctl handling into locked and unlocked parts
f3c77415332a47738d8b755d9e3c36ba1a883afd kcov: properly handle subsequent mmap calls
4b99fe31ca52e3fdfe836a4a45e04a8b5e8847f5 selftests: set the BUILD variable to absolute path
ea0c89eee44dba48f7cba099351ec5f405d19174 selftests: add and export a kernel uapi headers path
db1e7efa039c6363350433588bb5ebaf0a1c80d2 selftests: correct the headers install path
507719044d32a08f45c76d579a9448f0f910bf8c selftests: futex: add the uapi headers include variable
5437665bf0ff64138d8c1437dc1d6cf3fd9e6a51 selftests: kvm: add the uapi headers include variable
9c5ca306b29f529ec7315a1e693c336435ad505a selftests: landlock: add the uapi headers include variable
f0bd7e0daae00b9ff837a922cbc5e6bde2950708 selftests: net: add the uapi headers include variable
113c8abace1d7f693f920a73ea84493cc7332165 selftests: mptcp: add the uapi headers include variable
e3c2fab3d0f6b1f571a9b6d3856c6c002254c60b selftests: vm: add the uapi headers include variable
ca1b81bf84854ec8d7b6ed9c77df88d4e6ee89bb selftests: vm: remove dependecy from internal kernel macros
43cc9e1ed0891d0b47df73bf150add48f274e221 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fe65099fccb8de2b0649b8652b1abe1d5593cba3 ipc/sem: do not sleep with a spin lock held
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
7ab004dbcbee38b8a70798835d3ffcd97a985a5e Merge tag 'v5.17-rc2' into char-misc-next
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
4c6123873a42dc5144e4c53bb8376c14fc92336d Merge tag 'v5.17-rc2' into tty-next
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
0f8a1cae923670b1cabb9a8f416271344159bd50 video: fbdev: savagefb: make a variable local
567b635416f96a551e503d8ee166c60d55a2c6e5 KVM: x86: Replace memset() "optimization" with normal per-field writes
8a44900f97874951fe06097567174a4a3bfb36f9 intel_th: msu: Use memset_startat() for clearing hw header
359b93624aa415bd71e376297263c94f84859b2e media: omap3isp: Use struct_group() for memcpy() region
f40ef3190025bb4654b3160fb601e3902fe47f30 fortify: Detect struct member overflows in memcpy() at compile-time
651a2451924bc2222d66cf5fb1adb54fa80a4967 fortify: Detect struct member overflows in memmove() at compile-time
b43ba3ababbf8192409ac427fb735553e74195ca fortify: Detect struct member overflows in memset() at compile-time
05a5ff1e0c9581e4ceb8cdc2cbcce5ed0e9fa2b7 lib/test_string.c: Add test for strlen()
12dccf3dda89c49657ae12b8b5e00f2f0d026f38 fortify: Update compile-time tests for Clang 14
4fbd316e372a0e69ba9db73d9439943864c0eeb0 fortify: Work around Clang inlining bugs
fee5c1e4b789e41719af9fee0e2dd397cd31988f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fa010eca61117c786427689ae385e4feb601cd79 Merge branch 'for-next/memcpy' into for-next/kspp
fa1a0dff28c2389fd77c315137bb745e1748d659 Merge branch 'for-next/overflow' into for-next/kspp
6a3827ea4e2bccf89aa74654afbaf627e3dc64c9 video: fbdev: pxa168fb: Initialize pointers with NULL and not plain integer 0
8834aa69e209333cd6572c3afd216612ed58b9f0 Merge x86/cpu into tip/master
75df8583f0f8852a534ec33d8c2cfce3aab9467c Merge x86/misc into tip/master
958a31eda45efd646fbdda9dd467488889f6f278 Merge x86/build into tip/master
3e80cbf2184ae4e7b0a3e62e1edce4c0f7329381 Merge x86/paravirt into tip/master
35f77b931adca3bc78b7540eb2a04f5e1fedf67f Merge locking/core into tip/master
74144382b3d293e9eefc370f132925fe7e02497d Merge sched/core into tip/master
78482af095abd9f4f29f1aa3fe575d25c6ae3028 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4ec7fec65414a887f34c518f4d02fda180a3e1ce random: access primary_pool directly rather than through pointer
d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56 random: only call crng_finalize_init() for primary_crng
254ee361126c8f8a7b403f742299df3812c40621 m68knommu: fix warning: no previous prototype for 'init_dragen2'
2531e89f03fc5ca10a893df23b077a6d4091abc9 m68knommu: fix 'screen_bits' defined but not used
2553301355f83ffc18b85c69cd0e60d720f92629 m68knommu: fix ucsimm sparse warnings
735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
8818a5342cb499b6959e821bf64c854e6a06bc82 ata: pata_platform: Make use of platform_get_mem_or_io()
9ab844253aeddcac8f21e2d5c496fa2a7b6baf64 ata: pata_atiixp: make static read-only arrays const
217ca30fbf4b5e976d9170b85b5ed06f3511ef98 ata: pata_pdc202xx_old: make static read-only array pio_timing const
7fdbacfad7c8c3c268bd86be6dee676d4eec8bc0 ata: libata-scsi: Cleanup ata_get_xlat_func()
261e150799305e546753554babccab83a0d50627 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
6e163f9b866a96ed6070f0653da477b3501d902a ata: libata-scsi: Simplify scsi_XX_lba_len()
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
60c250a98d4ca12a34a89a498cb05d4d221f2f19 Merge tag 'v5.17-rc2' into usb-next
e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
14eadca892ddf853b87caf312ad083c1c8c918c9 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
2e872d87cbf2cd02dca570ee187cf35567576a70 drm/i915: delete shadow "ret" variable
ea33c6d63f87e34b14dba6f2804990a5fc5a60d7 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
003c30d8ad1cbfd52e50a75fd5b23832b72063db Merge branch 'devel' into for-next
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
ca7127a2745cfc086e91359e4cd4b55492f5afaa dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
2525db375bab742fb12e87657d9b815544fc9f87 dt-bindings: arm,cci-400: Add interrupt controller to example
1086d0fa83af5009abafcc1ffc2b837765b71fa4 ASoC: dt-bindings: Centralize the 'sound-dai' definition
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
bfb3c7fa3950f2dece0bfec1df5fbce7117345af arm64: dts: exynos: Add initial Exynos850 SoC support
363e52998c839ce77d7d5dd6f3e575bb68449afd arm64: dts: exynos: Add initial E850-96 board support
2002c282cb89f5735bff14619b94e9c7328d3258 arm64: dts: exynos: align pl330 node name with dtschema
ff72497f572844b8e5a787e27380576527f175af arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
4ad322bfe4f65858a627ec8beef1f7fa0eb126f6 Merge branch 'for-v5.18/tesla-fsd' into for-next
f2bf0f216e845f84f22c0595b8755158f57e706e Merge branch 'next/dt' into for-next
306b86074dafac34225a8f495038cf1075082a02 Merge branch 'next/dt64' into for-next
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
f1c07bbfe79e064d589812fed4b070d0b3659f89 Merge branch 'fixes' into next
0cb63fc57859f073c7a5038ec21e18267be43444 dt-bindings: mmc: Add compatible for Mediatek MT8186
f96fedcdb838f46c8c523698425a32e9ee233a5f scripts/dtc: Call pkg-config POSIXly correct
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
2fa3948244939471bfc93fa2f7cf3a1aadf79822 Merge tag 'arm-vmap-stacks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
ed43eed0a6ace218a40a3f114673c6acc305ab7b Merge branch 'devel-stable' into for-next
a12f809968dbf46ce2a6bc94463db8d431bb75fc rtw88: check for validity before using a pointer
c17f27167b4cb4988ae035fb8dce0c314e9de155 rtw88: fix idle mode flow for hw scan
d95984b5580dcb8b1c0036577c52b609990a1dab rtw88: fix memory overrun and memory leak during hw_scan
e109e3617e5d563b431a52e6e2f07f0fc65a93ae rtw88: rtw8821c: enable rfe 6 devices
708db268459f239bbd406fbb7349f536b4709f00 wilc1000: use min_t() to make code cleaner
fe683faecc7a356f71a56bc16aa2080475828818 cw1200: wsm: make array queue_id_to_wmm_aci static const
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
3f26d1bf90ba9bf420e49ec9cdbe13d15c0df7cd mtd: Fix misuses of of_match_ptr()
e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c mtd: rawnand: Fix misuses of of_match_node()
ae9318f841e067d888002b7ab98d5bba7ea7087d nfsd: Add support for the birth time attribute
44bbebb25ac2297a4ecbf8e58fdb75d76dde8445 NFSD: De-duplicate hash bucket indexing
4a4e44933d2eb2e77f1a5db6245ab5d2ea1800b7 NFSD: Skip extra computation for RC_NOCACHE case
0af4886b0b786a5fe28acc82241e115668398b9f NFSD: Streamline the rare "found" case
6fa057b1cfecd13200e2b42d643393ea8f037323 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
38750c9d26bbd758dfebfdfd5c16fb82d8483c52 tracing: Update print fmt check to handle new __get_sockaddr() macro
dcc7b56e0dad9b5ef2a4f7189d1e52a51842446d NFSD: Use __sockaddr field to store socket addresses
1d04e2f684e1c7fcf1c75b12d41699dc5e650be6 NFSD: Remove NFSD_PROC_ARGS_* macros
4d2cb234e1a06875f34f818da9bfa882ff5875f4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
cc308fec8e4df29c594fd1883a84385045d3a813 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
8dfa08baad02584c9151d8de95c6b9df91a55458 SUNRPC: Record endpoint information in trace log
12d30d7f10e67903973694cc9e13100e90d0aaf4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
ef6e871af3126850b429f68e8bd5b657042139f0 drm/i915/dg2: s/engine->i915/i915/ for engine workarounds
063565aca3734de4e73639a0e460a58d9418b3cd Merge drm/drm-next into drm-intel-next
cdb4d7c87b60a183ee6632fc60e0ff643286577d Merge branch 'thermal-docs' into linux-next
601753a2ad1e94e6d9498c8faefbae61275d045f Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
88a309465b3f05a100c3b81966982c0f9f5d23a6 lib: zstd: clean up double word in comment.
4421a582718ab81608d8486734c18083b822390d bpf: Make dst_port field in struct bpf_sock 16-bit wide
8f50f16ff39dd4e2d43d1548ca66925652f8aff7 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1fc5bdb2b823b6f478b8c466d5f7328f6220f02b Merge branch 'Split bpf_sock dst_port field'
0407a65f356e6d9340ad673907c17e52fade43e3 bpf: make bpf_copy_from_user_task() gpl only
90c856602e0346ce9ff234062e86a198d71fa723 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
58d5ea52bd22da53e2e561ada8b4608b73023f01 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi
3f99518c6f6520ad0fd14d862d54ee12f16156b4 arm64: dts: qcom: msm8992-lg-bullhead: Place LG Bullhead generic code into a DTSI file
cd4bd4704ec8cff3d045493e2130c7095bbabf78 arm64: dts: qcom: msm8992-lg-bullhead: Add support for LG Bullhead rev 1.0
ef5619a5c2df6a4f110ddcfa61319d6a87cf9bf8 Merge branches 'arm64-for-5.18', 'dts-for-5.18' and 'dts-fixes-for-5.17' into for-next
f588a1bbfce781042196e68f8e200f08b3d9e8c4 drm/amd: Warn users about potential s0ix problems
11bc42ea179dc5cbbab1bd8fd7b7a97fa46c3442 drm/amd: add support to check whether the system is set to s3
fb3f38dcf0d4b7144b14258ddb2e657562d385d9 drm/amd: Only run s3 or s0ix if system is configured properly
5ec0bb36788c0c3c4ad71edbb044bff371cf35c9 drm/amdgpu: fix a potential GPU hang on cyan skillfish
cc339a66de2ebc4c2bc6d60a6a8d23c0469d8aad drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
8659553347072d9fbd88279afecc59337654cba6 drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
14a81cd89de282f9965393a54c9319e723cebe5b drm/amd/display: fix spelling mistake: synatpics -> synaptics
2292671a328c71ae9bdc46ea9532469632363acf drm/amdkfd: Fix variable set but not used warning
aa2ad74763a32561471385d9652566ae716b3630 drm/amd/display: Update watermark values for DCN301
994b510e237c112c2d94edd7ba1b4b6f03d57ce0 drm/amdgpu: Add judgement to avoid infinite loop
dd3c967823f26bbf970eb5a2554c15a172473fad drm/amdgpu: Fix uninitialized variable use warning
4d3d1eb45b0a952cff064e2b8ef622f518b862f2 drm/amdgpu: drop flood print in rlcg reg access function
d2e326caf97c0b25106f26b0476e24aef0514987 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d63569725031b3aaa0941aa34f48a65ce285fff8 drm/amd/display: Improve dce_aux_transfer_with_retries logging
e8875f571c07cda425a3e8997b31e1f9ca983414 drm/amd/display: watermark latencies is not enough on DCN31
231b2fcb229fdcd7104ba8de8a9f8bb2b63bffad drm/amd/display: add infoframe update sequence debug trace
3be54af17ed71b13ed46ae9a73b1d52102a05c22 drm/amd/display: revert "Reset fifo after enable otg"
1b3e82a77234eb9078313e3a44dc391e154eb6a7 drm/amd/display: add setup/reset stream encoder to link_hwss
1a206273c32200aaaae7cf229bc6a59e41c1b34b drm/amd/display: refactor destructive verify link cap sequence
c998b22a471e12b1438a6684a8db6d54aa5c6fc9 drm/amd/display: add enable/disable dp link output to link_hwss
28eed4fc8d5e79ba7c16e5b82afc0ab5454966dd drm/amd/display: add set dp link test pattern to link_hwss
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
e6d38236c74dc77a533b5a8ff63c3b6ab675520d drm/amd/display: add set dp lane settings to link_hwss
89cce534d938347ff798fd2d37ecb52d27678b4c drm/amd/display: temporarly move non link_hwss code to dc_link_dp
57f1ab690414ebe0378e8835c571acfc331ef4e2 drm/amd/display: move get_link_hwss to dc_resource
2395353ca42921c7227881e33c76f7f288177ac3 drm/amd/display: move link_hwss to link folder and break down to files
4d4ec4795d06bb51c9d77f6c91a7b6002f159742 drm/amd/display: [FW Promotion] Release 0.0.102.0
605508c196c18bbe5e0ff2aae4095abbf0210579 drm/amd/display: 3.2.171
67358504f52eed0f184c7e55097a8ab6169d278b drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
42dfbb5e1530f7524a10a956d4bf43f29caa938b drm/amd/display: clean up some inconsistent indenting
d2edaaaaa23a3768d1c11af517aab4a15164de18 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ad56a96acbf19bb1a370f6e1a37c8ec5c9260e09 drm/amdgpu: add another raven1 gfxoff quirk
795e055de2c12b61c0e17a1970983399e12ff835 drm/amdgpu: only check for _PR3 on dGPUs
70e2ab99f2bd5f8a8dab4897903450c64c8ada62 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0060c8b4384e18a3063bdbc7095af4971c1d7c21 Revert "drm/amd/display: To modify the condition in indicating branch device"
a63bd4555112d3378ed7b53e64af164dc15270a4 drm/radeon: Add HD-audio component notifier support (v2)
349fbcd8a3d7ba0f8c0f748273c2f4be1a668344 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
100366542cbe78c84e0f0ed1e5269f4df97d23f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
420e90de7cc2950871132e6f9196947a3c6496d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c34aff17c0b67bfca085664b64f3d7a446f23952 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7ab20a4bd1d39a271cb46898d2ede4f2b7457dd5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e3003bf1b4d8e809b7820beb22bec97d4704a5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3f2f34901f07309d91cba4ba80806eacaa22667d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb47ac1e94afe8f3b771de6af9cdb398a3babca0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9fa1d3e73c0efcf57e4c8c03be45bd7e8e38ad8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35ddf0c9ee6614f716867715d52e0488b43a18af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e427ddfad894c222fab930a5e2191b91b6817d8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8988ea77d2487b74f2e1eac93e8dc68b9e565465 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c06c7725c5edc2e18e4d147ea97c740685dfa66b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4beda3aeb8bde60658e28d8172b6876fbd0bf3c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3c3c74a29dadf71558d4aa1987f1d548ae3eedb7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a5fe69af7599567b2a21d9905be6cd66d74c2cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4dcc50421be2454c6a5d5c9221c5b54f5f278189 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e07d6d43e2fa925b8d3f95355642e63126281eee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b0a3c9877ed24230452d040b2060eebd7f1a686 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
973a1254d5640443b044b58bf0c0bcd53a8cbf1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd63ea0aa7f157afd4be024baf7bcd26822d3afc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ca3de56ce442fa9b814b41922bad7c71381b4a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c00e01aa1b58d1e4a50109d5cf8f40edbaa1c00d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
562c913328928800eb803a3329845751b02b2163 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ded7d82a7fd659b6fc20a8d53c22fdd0d71175b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bfc108d269f11b033f6013aa0006ae4e06cc85d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aeabbf4f887bd0915605bab14d768f0a222e9cef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d495b9c76a9bb23a5262233df185cc61474d5def Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c42cd49404875c022519b452eb705418d9a3d9d8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
206ebafb3a3be320c7577b30caf02a76c960919b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0b466fde544253778e92415408b081df8d4592ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
77129b4b4d9d847279cb5d2f5999790e03bfdd45 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2d19656dddb407570f2b1de1177aad7c124a613b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
be763073dd1bf01f8654f0914f6968ff7c0f166a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57762a83898c196b0ef2828f9a3f96307a86cfb4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
28f8d9e513a82c36ac6561539d1980360c9d3494 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6a416bb97669ccfdaa8ec7cbf1d349f8f63655c0 srcu: Add contention-triggered addition of srcu_node tree
e5771b982a9d99fc0983a29b89eedc0f4c0b40c0 srcu: Make srcu_size_state_name static
b73a534443409e9ba1441abbad8f467a4816b484 srcu: Automatically determine size-transition strategy at boot
71f218b0ab013f4b64a472171cfaf0ca5f051312 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
a7fc3604a297400b1140adf29cc29de7bf17e4f3 Revert "drm/i915: delete shadow "ret" variable"
3c5412cdec9f6e417e7757974040e461df4a7238 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
59ba33a4f941aaacef5b27de51f1c520ea5c51b0 hwmon: Report attribute name with udev events
a61d9f03c2eb89309c9992641601d2bcc66bffbf hwmon: (lm83) Reorder include files to be in alphabetic order
8753aca922b4ed569885e40c6e73a6fe02cb179d hwmon: (lm83) Move lm83_id to avoid forward declaration
71dadc3b765575e547b445c0ae71a54e9a87fc91 hwmon: (lm83) Replace new_client with client
e310e2b4615310e6fd943f2b0af4c3c85f959222 hwmon: (lm83) Use regmap
9489c2c4c09672bfb0bac0b976eccdb988ca64e4 hwmon: (lm83) Replace temperature conversion macros with standard functions
13203eb58fd3191ff64a97471d3adcb22752e41f hwmon: (lm83) Demote log message if chip identification fails
df9a2f2234df8a88fdfcf20ae514ef758d02ab40 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
94fe5491672e370ec5cf4f8f27c76614cd18aed6 hwmon: (lm83) Convert to use with_info API
40c0301b64dd5b9ee27565b655143bd21596b773 hwmon: (nct6775) add support for TSI temperature registers
2e20a3f057bb342ed0d680d15e6dedc4e16d6307 ABI: hwmon: Document "label" sysfs attribute
13ea4861c75c88d32537e9b62c1a3c3e4a5bc152 hwmon: Add "label" attribute
00e69e015afcfed266df2eba06029fc4eb672196 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
1a27d7ebe331d2e21d96f929a52bfe164600bfe8 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
12437a6ef1f2381180d01eebe349b12edbc96037 Documentation: admin-guide: Update i8k driver name
537d857ca375940b97a1ae22107b048da7665a2d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
cee58ba29e95f9801a9b0b8980ae2224dbad3744 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
670e0714fb477ba52120bc4dbfcd9a69b934d071 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
8f6730a633d8e03a7f96b1bc8a52a3d0b3f9dbd5 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
0b24da98d0782614b643053157e5126b7514a6cb hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b9867a8ac41936dede1d9ea10ee4dbcf5f275692 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
311d8d156bf6923040ee6351c90cdd5ddba74a4e hwmon: (powr1220) Cosmetic changes
ae6d3e8f82592ab9290123cbc224da80f5488b04 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
291a65d5a9090b24bf072930e2cee926456321d2 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
073e472552442bf2351eb597e6d14b7dd509e6b1 hwmon: Fix possible NULL pointer
fd81ae00aa7c1b9e269e00e04e652ca27b8e217d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
611bea28127943f039e783d8f0d4bc28847fb47b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
232e49699d172f3a8bc9c29857ad63619d4bdbf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5f81293a5eaf029c3e4ce8dda1c22862729623b2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0844a654672b24c29b78c89e094bd21666a33050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c4db22279c9be86ff362dc582d9392e4768a614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
52585b4b9063a2d93f04d25d6d9953a6b2f03fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ae778b25adbc97463783db4c836722e5eeae343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
320c9120f9268955c2d4d9533c7f71bc7922508f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dcc0610ba218f05778bb6387c1c9a470641c0bd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f3a7d6b0ac5058bc10860650991a4e8491ecf90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
80bf57a753246bd3ac63bdda2f2924e7b18df89f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f00c9c3677a08c610fdb2dfda0cb533222ed5922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
50b05505377b796fb0aa28ca51cafa26a04be05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
360e7b9ef7adea1bbb2660a39d52513d3dde326e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4fbd7d083de6e0e7f94cdadd5677e80d0d02cf9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d437cb55df4e43283fd67bcdc52a812fb6533516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ec7885e49d5f13f67311125bd57d183d717644de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae4833ec6cafff6caa6e39081a4cac0bc9cda49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7e43618cbcc5d25aa2079c0dc554e74f0feb979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
be9a88ddea8a408ffb1942037b380b5ceae0122c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
709d92c894412de78fea1e26f0229e6c04b35bbf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
99fe8400479a41073b1df361d55ef59de0e82519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
62833beb38424a8b3f63ac4ecfdd35e2805135e7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00e79165d2ad782d983a40d60ded84f68d045d20 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e71620735082cd15a2862979d79c9e4d955f4c9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
75827c35119d9f023b2f542da53a45e918968c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1412f368608ad9ab0f668d921dc7de58b0ff7114 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1c488f2856ad521379c7ed982e60f76961cf94d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
ba1dcd5d13ae237e8d0f6682079418e71d60551c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e384bdd9b7685d7ad8c9d4a5638b5a659ad79fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
25f1befdf43bc00bcd3511d8d64412881a6b14df Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ccd5804c20c0f9eb87edf4fdd9b26d701b52c72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c74f8ba6e043789339b2024e7c4d4eea2868c251 Merge branch 'for-next' of git://github.com/openrisc/linux.git
280452a4c38e90b7c50ea86db65bd927aa183aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
050febd1c819d76faab263bc2d6f3638452b44cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbe6004ae7a8b664340728ac2a77163d7d7df9da Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bd0a4afb0edfb080b83191be990124444d27edb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
62c96aaa08db8c8506ae778f9853b7fdd07e961c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
125083bf17e7efd4f353842262f868f98f1e6895 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16df14dcaef4bc5cda781b1928d4e7304a6c0de3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e61a0200b68734414612abd990ce657aef5793f1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a7ad280cce6a7889a7bd9e1a7c2664121c67669a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
77936093ac850501df7274990ddcfe4d7b3bb102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
020ff37f58ba9023ca5048cb9ddf8adbc9b8974b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5432a887d701df61a010d0ec1651bdf686be900d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68d8067318ae66d76e771ae05cd37566c9a70c29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
083c7319a942cc108f6906f23e0b69b2876df0be Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2eca580df91bde6e8fb43629e00699e956757247 Merge branch '9p-next' of git://github.com/martinetd/linux
883d516921ebf9b6280b1600331dfc045b521fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6d307419e1911ba0460ce9218ccbc26f34d80212 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aab81ed33005ea99ecef5124b3ec83561843981d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6fac32792f14a10c496447fbe6b97c1dc2ada069 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
612a497f6b737c624f3d21f35eb5176886fd7911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01 rcutorture: Test SRCU size transitions
5ae972ac3b115ca05ebedd08997cc701ee1473a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10e8026fc3656204c239fe2a5993a541d98ab141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
732a65e9d5f280d9a5ca4aea45a57599454a8143 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b1642d2d4c6ccba7164e619f484f97732785fe9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9328c2fdb0834cfbd817224ed2bc2cfc4ff39265 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a4ec46f0ce6fb37c0d3e9937c2bbcb091bbe1b68 Merge branch 'master' of git://linuxtv.org/media_tree.git
c93528d127c6259c6705c794e78a0cc8b6585961 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a7fcceb24027f7468a56f73cb57ba29230d33f1d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
94ec568aea5380215e1be7fafc39613a91aa8419 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
64edbf625a332237a29b15ae0aa60e48e7c22683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
badabe137487368b107ab299739f5d5b546a04be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
711e2b0711d71dc4b5d8d7a1f5596390981e4d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
582000c0d252a5c88e4ea3f10f14acb9215d5866 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
54ce48424b49ec6599f33caf3276371e4ac7fab7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e709aa131770be4320bc28fc836637331c5b27f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
479ac6256e89b4dba03ae046fb2964ebf31faee3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
117d2f0d3d0eaf839be2f7f0cc3ac88b2b5ece69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c006f3eaf623dcc577c6fec462557ada0bd54787 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8ffc5d353e30f50a8839f95c9ae2dffa81336b79 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
511b81e18c873c76cbb995c7030d7b61d88b2532 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
02b6abbd76249cef687185afdcf25914f33e2a69 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
d73f91f85c8293e207f91e5ea2401c73c0b8e97d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4a26fcea6dbcf3e3e4dd5e2fe7b24122b0c15db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9919948960d770f6c20b9c0ed397de3ca84af172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecf6b16ea75d8f2ae40040eabbc3344dda62dd85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bb8438c8cb987f57c582aa5f5c80782bc00f8a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80236d400ba9fa9e865ea644a1fa7af21b9e5a35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
afd6d8864b04d41fb314d2efd5b3f34ca3824061 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c767e63dfa7fe09b67e4f2f254182f274434fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
91b6bd43daea255139d9025d3092a86f3fedbd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb061501bec2b0507b3b9c1bd9b342e480712386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f617fcfd0987b997263ac05ce304b6f13e220609 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
36cce3adbf4fa90a0bcaaa9e3c182578770beba8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d7a11f9910ce0631d6052efff7c81f08c31eb37e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8a42f5e7dd3304adbd0a5ba185fd3639e6497ba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1f5a664206202bd438525ee78568eb5ce35fa9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5528cfe435a133668771fe39dbfdfdefc570c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eff281d5d11bcb061ba99d1e32609772cd80c4d0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b25946ea4bf59032e7a1ec3e084fffbb214936b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
92718bda85e7c7dd52e26f4ddadb562fe5680e97 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
68451a7a0cf5f59fcda4dc568839f03cf0723ac0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6ca28cb8e2f1d41f18dbc1db36213c94a8c2ede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
425820c520ff644c96c74baed20d699c7d4a7d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fd9ac449500ce08f159512a23d8029b01c7dfda4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1f2ccd9ee9a2f8bd2e8c5b27d8f32d358cb0b46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
47f4957efd28833efb40288144c86d7e5a85ce99 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2110146b3447db49d36815114fe97bb778cc6fd5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dc20883fdc4db5166540bc2b5ae2f10a4707439d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e36530f8db394f365d7adb4e00e168bd82806a91 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
411ab50d699278b7fa97373e00d66a90508354ed Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d0b238372c01869ebb4cfb52e796495bb2ede1fd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
918f56fb0d7871710f5ec2948c9772857aa9dab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd27505346560d2baaa24789039e51cfefdf7948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9afbcdc9c4d00a2fe8ee84e2b07790942c500f05 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e95a3e294cb1c073987326957ac62950aaca0b90 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b6b15e2f4178e3e64ae8bf4d59b3948ede479c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
776c7f2597b79c516eb6891b4e00fe37db358dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b745c997777dd701e968f385885dfba0657f28d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
28bf77aa9dda10a234ef966cf02e3188d577a94b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4e1ec5f7751f36cd748f65a8ffc7124329dffd0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7e1143c68a23d740ad5d685e3766d083e05399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f9a4eb452b1929dea75c3a6aa2413d0433fd0479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0164cdadc27ad401767c8424d56aaa70e00b75c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c5746fc0cc3ee74c4bd2ae404356679ad962ddb2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3b1a338c748a4484c001ab78114090d8996d776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ddba971237e8c85bcd60a25db87429a1941c129d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
768548534235e153aa82b49f98290700477e30cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a285e7b60a481a6d76f0f5d18dd968d4ac1e253e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2b863879fe7a5df2011ea0a6e6c7f6f7c94f55c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5973b4b464c5b3957958f8ea702628b173d28855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ff685b0711ab0c294c9c803469ee51fa4cd0576d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a245822b28dd172749fbc1083ebd40061fdd9317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
5e0fc82bf8b380016295519f19258ff65349e749 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbe90c9979d2c767cf00f250f371d21e46e31ff3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2941babc026539092bff810f891df2a6d69ba712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
abec34c9a4032c3bb35846ab3852ef830134272d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec719146d9b93e62945e885a56f5b6da3c57b3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0d6d07f539e9f7764fa30f54cf1123eebd24992a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7a83761cb71c09f763b283385886af6f31c7626d drm/amd: fix semicolon positioning
df46d8c593c1db2f97a28b05b37523017386cef8 Merge branch 'akpm-current/current'
783b0e97114ae99aebc2c2b767d1d5fba676fb78 sysctl: documentation: fix table format warning
18f11e024c5a24f446446d86850197de91ca9ebd Merge branch 'akpm/master'
711428e8f370eff043ae549572b8141987861583 Add linux-next specific files for 20220201

--===============9163927196293497516==--
