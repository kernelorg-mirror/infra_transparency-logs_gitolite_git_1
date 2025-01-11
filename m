Content-Type: multipart/mixed; boundary="===============6606667243860758778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Jan 2025 14:28:24 -0000
Message-Id: <173660570498.741174.10200450937994717791@gitolite.kernel.org>

--===============6606667243860758778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b971de3e0fe8dcae9d74157fcc897db22bae1c03
    new: 80783897c3b8a0fbb9c743c0f99a1cf9fa4a8847
    log: revlist-b971de3e0fe8-80783897c3b8.txt
  - ref: refs/heads/queue/5.15
    old: 25a8c4b477c0e8bd6cd763906b23699ff3218e1a
    new: dca766b7e7a6ab3b026714fbce70a150de86b333
    log: revlist-25a8c4b477c0-dca766b7e7a6.txt
  - ref: refs/heads/queue/5.4
    old: 3b824db7c2036947c552171faa45a37a234d0da4
    new: 7f8b9f930367f775f8a3a876ace7dcd872439dfe
    log: revlist-3b824db7c203-7f8b9f930367.txt
  - ref: refs/heads/queue/6.1
    old: 8e23bbee818c181f0b6e4668a352803ae6bf1276
    new: 0d6ec656284f14fad8429b3999351692b3727c00
    log: revlist-8e23bbee818c-0d6ec656284f.txt
  - ref: refs/heads/queue/6.12
    old: 1e9ba6d84aa2576b2451c300a999fd0167f0d6a1
    new: 8730057e941499dc4b2a9e3afb22e06edeccb7e6
    log: revlist-1e9ba6d84aa2-8730057e9414.txt
  - ref: refs/heads/queue/6.6
    old: 3af3a3c4036cd5e8b60111a2bef6700b489c13c3
    new: 215ce7a65a85cc7d60e0519738e1b029e5b07691
    log: revlist-3af3a3c4036c-215ce7a65a85.txt

--===============6606667243860758778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b971de3e0fe8-80783897c3b8.txt

b36b8db73cb5b51073b4110071b957d2c422c400 ceph: give up on paths longer than PATH_MAX
67ca7e046fd47c54196321a3d6c50ec6e40e0bab jbd2: flush filesystem device before updating tail sequence
ab0a7eb97003258dc33f27a18829f9752cbb08e9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
32a62ab6bc580f8ca3a8fdce2ca403399e9e24b9 dm array: fix unreleased btree blocks on closing a faulty array cursor
666921b665ebe4f0102795fae218fd94ebf377e7 dm array: fix cursor index when skipping across block boundaries
cc99371397b27bb9f36a2d5fbd28591e94865148 exfat: fix the infinite loop in exfat_readdir()
d05b47fc94653e09a85143b3ef74ce01fb400ecb ASoC: mediatek: disable buffer pre-allocation
1cdd6bc41ba909749e5ec62d0ce018bfeabc44ad netfilter: nft_dynset: honor stateful expressions in set definition
124bdfd8cdba4e961dd65ead49e5b2a9979f55c9 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
12725e912e25909df7ae03e9462a96c151cb4fe6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
69b7ce6031d7848bc5da5dc5c52dcd2b4610b1f0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1d3c349e6eda01daddc05a067e691d6725cbf4a4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3b5623e8926db86fba01c68c21d32f58c0aeec6b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8a3e2375765231df11036f36cacb5005de7551a3 cxgb4: Avoid removal of uninserted tid
dbd95ddfe67c078e9fbab988a6ed84748fbe063f tls: Fix tls_sw_sendmsg error handling
c5e64af876dab3145afa393a272e2a88030788ef net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
228ca9add8b9deebe5b7e51ddf6b293fbd5d9b4e netfilter: nf_tables: imbalance in flowtable binding
a8914ef9ec51708d6cb0d3298b362840c0aba007 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
80783897c3b8a0fbb9c743c0f99a1cf9fa4a8847 afs: Fix the maximum cell name length

--===============6606667243860758778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a8c4b477c0-dca766b7e7a6.txt

76e28105579c90a6a62284db2087bd5f22d0f801 ceph: give up on paths longer than PATH_MAX
1d4c60055c994d6182f2546ee6f9eb99b7df18eb jbd2: flush filesystem device before updating tail sequence
362b0d94413e4950300fb78d90a5098576c3a3d6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7dee5ae4d50ea1b3692bcabdd9da87fd9611c884 dm array: fix unreleased btree blocks on closing a faulty array cursor
b7f3238663d383cb57de83af8ba076dcf11ee63b dm array: fix cursor index when skipping across block boundaries
2fd98cc93abc8dbd42f3e55f6a2e55f75e0ade7d exfat: fix the infinite loop in exfat_readdir()
ed3351ca78386f3c184593dda9cf1662add447be exfat: fix the infinite loop in __exfat_free_cluster()
0dd1cb314897b1e064f0bc4d501ab45574ad7ca2 ASoC: mediatek: disable buffer pre-allocation
3f6b8bef9fae7cfe5cc389251fabb0e47bcf763f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
06f38f1ab3c8a07b78dcc3e6c56d22830efa5848 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4a5bb792d992f790eea7b6d1f7b6c4184aabfc21 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
143a730f28829a443e02ae2adc0a0b6458fa1bc1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
be9028d14658e89a4d8b8470afdfe05afc03af30 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3bd1681414fbbee602af05c876b2dafcc201b478 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
dadbb3b4e022b7f1da765b9aa24997b8420fd259 cxgb4: Avoid removal of uninserted tid
663be3fd47c736ad5e4481c4df8802963012ce5b tls: Fix tls_sw_sendmsg error handling
712854a9c5e3c08b36bac69b54195bc103dbdacd net: hns3: fix missing features due to dev->features configuration too early
dc6b07702874921d44ca9ee992a9c6181fb4135c net: hns3: Resolved the issue that the debugfs query result is inconsistent.
a461523eb9f75b16313d049d6a6bfbf8ddda17a0 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ecdd5b6eaedf3f85660d0ffc2b0083df12c9a3f9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f1f3fc5a571b9aee2d56d9ad604e4b99614f4dbe netfilter: nf_tables: imbalance in flowtable binding
595ddfea0964f6bddfcc88d4372ebb08c2876166 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
8c84e755b6522894edbccb95a1aea9012280aff0 drm/mediatek: Add support for 180-degree rotation in the display driver
eb2c806c1b3f5aa563c3c3059dec7f89fa1fc7ce ksmbd: fix a missing return value check bug
dca766b7e7a6ab3b026714fbce70a150de86b333 afs: Fix the maximum cell name length

--===============6606667243860758778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b824db7c203-7f8b9f930367.txt

fe122e79b5f0c2f2fba6704f7e5b774fdfe541ff jbd2: flush filesystem device before updating tail sequence
2a41cf5d0eed1007d0460a32e81c4abb2cd3930d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
388d1d12766a039acf319afb39c0a6881262ddbd dm array: fix unreleased btree blocks on closing a faulty array cursor
a766e675a5992962a89ea4f2a85bcac4f46238c1 dm array: fix cursor index when skipping across block boundaries
7a6762e38271c529d84b063fcc6bb7f43540c76c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e4ddeef043092079c1b5a771b7d53eb36fa69797 net: 802: LLC+SNAP OID:PID lookup on start of skb data
6eaa9d654653a94f230c112c61fcd9fc2e541f81 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ff0c6dcf607f033c1927e68f1aecb506bdc4fdda tcp/dccp: allow a connection when sk_max_ack_backlog is zero
48677ae2f2c61f179d4dd6deeba0a32c60c6f8b3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7f8b9f930367f775f8a3a876ace7dcd872439dfe tls: Fix tls_sw_sendmsg error handling

--===============6606667243860758778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e23bbee818c-0d6ec656284f.txt

7a0b49316ab195ce5f4735d0f717a953e9f4438d ceph: give up on paths longer than PATH_MAX
77837141982dcbdc198e564bb069d1236059e5e2 bpf, sockmap: Fix race between element replace and close()
010bc8291f569f71ced46652eb5ef0c86156379d sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
1379d09ec96dc0818ac2944e86e657b474af5ba3 jbd2: increase IO priority for writing revoke records
ad0aed5ca735e7a87dfb21888a6365c325e5c760 jbd2: flush filesystem device before updating tail sequence
ee3f1f9c7ff4166ff164f858cdfd187e5be4e825 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c3a5b215cceaa2e616ee780a3036f19b14710e96 dm array: fix unreleased btree blocks on closing a faulty array cursor
d7f0c41edf9bb047a03ae2dee78c6032652c568d dm array: fix cursor index when skipping across block boundaries
02234215b8fd21ebc29fe7010fd046c7cf31ba7c exfat: fix the infinite loop in exfat_readdir()
29ee8f9db3743adbebe28dffaaf74aa3aa361ea5 exfat: fix the infinite loop in __exfat_free_cluster()
08fcca5f72ecdc9ef11ffadd7b8f3c1f1dbaa1fc scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
198bf6d9d82f40ac24b591f5d48ee7729b0cf4c2 ASoC: mediatek: disable buffer pre-allocation
7a69321602ffc4abec1310fa086bc3cd1c7a4a05 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a3d8c5f922c447db3c23b00448f19a3ac92b1c63 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8d5f4f4396a89e4179b775f7f68cab37af8ddb52 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
943cde2c8afc6bac9880ac5054532f047fbc5dd4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
645affa306f2da9cab8980c59988dc39c8f79b7a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b8e7ac8c223ee5f63f02e8ada8eeadb0262ad0f6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
99bccaa52e5f1ce8bd4aca5c367d0dd20f398aa4 cxgb4: Avoid removal of uninserted tid
a50d1bf7a897ba277115ae8373dfabcc26c24d2f ice: fix incorrect PHY settings for 100 GB/s
1e37512e380eb515551f3bbdbd941369345634f0 tls: Fix tls_sw_sendmsg error handling
0797b737a566b032667611b755fe4a7db7f563d9 Bluetooth: hci_sync: Fix not setting Random Address when required
9ac3ee4d7835b70ae2f348aa60dbd9edb3c619db tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
9954b543a0d2f718e44e1bdc35f72242719b3287 net: hns3: fix missing features due to dev->features configuration too early
503a75f2211feb478b242334cde81c3ffd96cf93 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
03d9832fa605f29fec8442f4efb064985e9e7396 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ec982161d52a225c771881ef9ff1176ec0483833 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3a9da779762e92ad3c52401e1c50d337bc2fcf85 netfilter: nf_tables: imbalance in flowtable binding
cce2d39c3c25c93b3efb84f77729e2816687ebe3 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3d5d4b46847b58eb14ecd209bebf5b5fbaf9c316 sched: sch_cake: add bounds checks to host bulk flow fairness counts
86f734531968e3929ceaf6a3848a4f7718167f08 net/mlx5: Fix variable not being completed when function returns
59c468a259ba607fb9ca47ffaee4effb913d0528 drm/mediatek: stop selecting foreign drivers
c897d98e0ca92aff37a7d00829a02b7ee07ba327 drm/mediatek: Fix YCbCr422 color format issue for DP
52184fc81897cf92e2de7d4ee178376d729aa055 drm/mediatek: Fix mode valid issue for dp
2644b476764390135e4eb87c6c42e47c9b409c36 drm/mediatek: Add return value check when reading DPCD
3c085bc25a5c89c9261a11ec1c5924914fde5774 ksmbd: fix a missing return value check bug
8749cee9b94e04382a44914be79aac2137fa3049 afs: Fix the maximum cell name length
bf09be386abdb55c56f6a31ce3819fa8f4d57ac9 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
0d6ec656284f14fad8429b3999351692b3727c00 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu

--===============6606667243860758778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9ba6d84aa2-8730057e9414.txt

bebd7aa34a4b6eaaf2f46d65141e24d82d9588e1 jbd2: increase IO priority for writing revoke records
7c0ee5b33c357216413cf4336a5dbb638f4e5b71 jbd2: flush filesystem device before updating tail sequence
eb548d8574bf356dc735159bdb2bb0ee5217016d fs/writeback: convert wbc_account_cgroup_owner to take a folio
ab2e344a165bdd851eee20b11a20e40773a94936 iomap: pass byte granular end position to iomap_add_to_ioend
c4dcd8fafa0029decae355fef164b7ee6d79aaec iomap: fix zero padding data issue in concurrent append writes
f9bbf4866ab32d455a71ee6ac323bd8839f4dba6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ad4ce5feea11837d36efeb6c79476ca38f3233f4 dm array: fix unreleased btree blocks on closing a faulty array cursor
7d999ae0a1c7a606745bf9e74b0040f8a2e5af8b dm array: fix cursor index when skipping across block boundaries
4ca0946f621b59361718250942d42a4b74cb4dd7 netfs: Fix enomem handling in buffered reads
05ffafe0a2e693896d61c32143dbc8b2659102bc nfs: Fix oops in nfs_netfs_init_request() when copying to cache
929c9086bc88eb1a5ecc4df5229f41f9a79f724b netfs: Fix missing barriers by using clear_and_wake_up_bit()
67d311d7d9a74674027d7966b63eb64acb393153 netfs: Fix ceph copy to cache on write-begin
7d7e17bdd808fe68e54237f5ecbeaf218d6b174b netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
0fce2429fc076d4e8880d04066189d05dd20028b netfs: Fix is-caching check in read-retry
b5a688afb886a5c217036378891299009762984f exfat: fix the infinite loop in exfat_readdir()
f4a4e32aeff1f62f1039d0e759bf45e04a187156 exfat: fix the new buffer was not zeroed before writing
661510aeef336946b4b18df63c6ecbeeccec4cbd exfat: fix the infinite loop in __exfat_free_cluster()
e9703782a17a8730aa104867cd0080e0ef32da94 fuse: respect FOPEN_KEEP_CACHE on opendir
3d6acaaeb89a2671d2269f1ac5b23d0b341506c2 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
733a8a09a931796c3b5b3277dce4a2ff981922da ovl: support encoding fid from inode with no alias
d7589e266d4b063e2cce494210ada10c7202d71f ASoC: rt722: add delay time to wait for the calibration procedure
eb86383a888ff7bf7cb623c8f1cc3160d5f5726e ASoC: mediatek: disable buffer pre-allocation
7a08c836df261571eee87f46af26d13cafa6fd9e selftests/alsa: Fix circular dependency involving global-timer
07e62eafbb6420e11d4667a6c60f6e6c8054a680 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7f05a7c69ade36bdfd498da53c0bf30ac4524d45 net: 802: LLC+SNAP OID:PID lookup on start of skb data
0153215ac20f0b82e935390944bea32c2f285baa tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d86e08e00d4192799f9bc0d24d7be45e8d69a967 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a0efb5a4344b2a6ac46605951a8f36472bce8400 net: libwx: fix firmware mailbox abnormal return
00226f738315d105127ffd31d1bf461fec6fd15f btrfs: avoid NULL pointer dereference if no valid extent tree
4d922dfd66726bccdaef082684aa8b8099311afa pds_core: limit loop over fw name list
169512302f54cd8a44990d9957e8a5c3b14051c8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
091a90e8e8648d73184ae27406215fe1acb8d2f0 bnxt_en: Fix DIM shutdown
ee89d555dccea073d907156f743c97e5c84c7508 cxgb4: Avoid removal of uninserted tid
72b7e84fc6ed244edbee23e20e1b116caa4a7bcf net: don't dump Tx and uninitialized NAPIs
414dc39cf225e6cb5a76f77f2fe6bc5fb6b7cff3 ice: fix max values for dpll pin phase adjust
9ee5f8036736d4a03e0544363af9db3458e54291 ice: fix incorrect PHY settings for 100 GB/s
a6491d5090c5e220a43b5474159b6cdb28387794 igc: return early when failing to read EECD register
426ee120ad858ea367beab908be0fcccc898a906 tls: Fix tls_sw_sendmsg error handling
f81a18d311658e34140ce64d408e71dd2ea7990d ipvlan: Fix use-after-free in ipvlan_get_iflink().
f2c54d1f12e7ce327f4dd68941d9ab92c2a96852 eth: gve: use appropriate helper to set xdp_features
999f07a4a95cc4a7303923558c47a994a45e5596 Bluetooth: hci_sync: Fix not setting Random Address when required
1be47b60a19a44df53d0b0b1f58dd4f9740f9e01 Bluetooth: MGMT: Fix Add Device to responding before completing
b15115c74ae2fa8bdb6d7d49c4b40cb76cde7c82 Bluetooth: btnxpuart: Fix driver sending truncated data
78755a07017093b625af712a729af308ade62cbb Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
816cde0e4e4f870777f9071da1494fad2de8d69a tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
4e11a825b7b5784fb426b253c77a6dfa53780379 net: hns3: fixed reset failure issues caused by the incorrect reset type
232075ccf8d5fcbd5cb253edc7cf8af9c383edd7 net: hns3: fix missing features due to dev->features configuration too early
a26ad77548cb047b4e9be01780e9c59bdabdea23 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
80bd4001a19690ff2e3153d9c46daf6563ed5e64 net: hns3: don't auto enable misc vector
bf7984fe1eb8c556f0fb517e0906f4629522854c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3330e5fa08d3a17026f59d9d65f06d5b172e4998 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
3c59b9516f623ce48408badd4497ae13430a6dcd net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
844d92076ed4e1e3099fae09788d576c4aa8ec93 mctp i3c: fix MCTP I3C driver multi-thread issue
c9ac4c399c1fb69876146356ef04089f1cb19414 netfilter: nf_tables: imbalance in flowtable binding
076fb30ee37f7e60d928416ace1738b05545fa28 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
49be523a304fbb77ecddf827086a9df75839d1e7 sched: sch_cake: add bounds checks to host bulk flow fairness counts
2d32f069b8026208f87028376c219b65aa50cce4 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
97f53eb6018b735662bb48ca29bb975588e244f8 rtase: Fix a check for error in rtase_alloc_msix()
b45f050b50c7abe85ce45b208492776d5819b99a net/mlx5: Fix variable not being completed when function returns
e8f039c76a7287f97b52565d9aa84047c1f46d6d drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
dbfa932d190ef178d34567185ad27b1e278da108 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
7d7b35d74618a58893ee0faa7563154e5d5ba65a drm/mediatek: Add support for 180-degree rotation in the display driver
a6712d25e8ec9739fa5479a5a40014c9de3d1526 drm/mediatek: stop selecting foreign drivers
4b1e089374659734cd84c89f8ed8bbe7913b5234 drm/mediatek: Fix YCbCr422 color format issue for DP
8ca9242939f78d77a30e624a5cd7be4b65c1c02d drm/mediatek: Fix mode valid issue for dp
584e511ba7bded34048d9b31a172f34299c3533e drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
43b36aea0950450982edf5f1197a862efacf3c74 gpio: virtuser: fix missing lookup table cleanups
1e01d40ff2b1164600e7c1ba9cf69f23c5dbfa4f gpio: virtuser: fix handling of multiple conn_ids in lookup table
82443d6eefae18d9c086eaf18431d7535aee9b1a drm/mediatek: Add return value check when reading DPCD
1f0312f33c9ddea124eca261620a541b4fef252f ksmbd: fix a missing return value check bug
6874875d40016d77b191531d3af0ad6cbcc39704 afs: Fix the maximum cell name length
f70d909aee6c362f07084a656224d77b6f2c0188 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
175d4ae68a9d640a93e0f681d2290e1e209a96a9 platform/x86: intel/pmc: Fix ioremap() of bad address
b2f0cdb1b0f75f637718b20668fd5b6acb6f259f ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
5e44315922a08b5d8e158ab898912594ff00578b riscv: module: remove relocation_head rel_entry member allocation
8cf6ab0c1a1c3e5fcb3c2e7bafc425339f2f47d6 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
5c4eeae16a09e11373a3cebf309a5bb5094a9108 riscv: mm: Fix the out of bound issue of vmemmap address
c498b0ba41d7a17ce6b56abe4c83ebb2dbd3afd6 riscv: stacktrace: fix backtracing through exceptions
8c9ce2ead4a22173a9012516ffedc0df53aa3703 riscv: use local label names instead of global ones in assembly
3bd60eba89cfc68d344b824be3cbccf821696a6d drm/xe: Fix tlb invalidation when wedging
21623d4c45155cb2383909aa336cda6ca626d010 netfs: Fix kernel async DIO
9c77b90d9c35497bae57199a8b3275ddf5fded23 netfs: Fix read-retry for fs with no ->prepare_read()
c14b2e83c83d63e1068deed9ad2cefdd2867bce8 drivers/perf: riscv: Fix Platform firmware event data
8730057e941499dc4b2a9e3afb22e06edeccb7e6 drivers/perf: riscv: Return error for default case

--===============6606667243860758778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af3a3c4036c-215ce7a65a85.txt

d9a4256cd57bbc585db04f72b224a545b4aeb478 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
084537db900e5d813818a6b65275b46d4c184f62 memblock: use numa_valid_node() helper to check for invalid node ID
d9dc909ee528223c969a022fdadd315c8e27e102 jbd2: increase IO priority for writing revoke records
e97232903f6648b79bab0bf56111f0b285ee07cd jbd2: flush filesystem device before updating tail sequence
1b6093d745bc676db37c71004b88cfe713afe3e3 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
59f9bd7d1e77f2f73b287d6505095c2faad48495 dm array: fix unreleased btree blocks on closing a faulty array cursor
8417b584f9d25446005d1a4e35489ca36e01449b dm array: fix cursor index when skipping across block boundaries
d22bf6ecdfaf262195a3b341f40d38927ceb4a4a exfat: fix the infinite loop in exfat_readdir()
9624a1870530e575f3f42a9f12320a0bbecd9d13 exfat: fix the infinite loop in __exfat_free_cluster()
20c57d4f0a9ab41519ac2ebacfa55a146e57b57d ovl: do not encode lower fh with upper sb_writers held
26a0cbe3f022169020ad7dedd2b9247bfe8e669c ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
354755e129c08f499f580288bdf5c181e84321b6 ovl: support encoding fid from inode with no alias
588e696d1ee323dee027613ab9e0631f11b54bcf erofs: handle overlapped pclusters out of crafted images properly
07fcb783014cda728097347172f6dd43d080ee86 erofs: fix PSI memstall accounting
30225cd23d0655e938a400fe8334d661d7a3c450 ASoC: rt722: add delay time to wait for the calibration procedure
89297ec89573dce8a971994793293084dc0ac1eb ASoC: mediatek: disable buffer pre-allocation
92bb6f72294f2aa41287715d3ac535024209d29b selftests/alsa: Fix circular dependency involving global-timer
52ea5028833ade39a72666eb2372644c8d618772 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
198b9ff3cc829a7cafda1325209119b410acdaca net: 802: LLC+SNAP OID:PID lookup on start of skb data
e253690c79b1df87196639efa6db01f7fb708f1d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
589220a3ad40ac44a01147a7405507aabad45b51 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cbf0d273ae7653881cf8ef86471d472340c21ec4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
dbb4e692c7bd08301aecabe01ec87df4a3bc38de net: libwx: fix firmware mailbox abnormal return
3f76561cfb7d1c60b08949b6ec43f78ce47c5a81 btrfs: avoid NULL pointer dereference if no valid extent tree
13cb7275d151e54b61bc4ddfc8a4c5c0ec59c219 pds_core: limit loop over fw name list
129858f427171d0c684dc94e6023547782f68218 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
26c34143d0285106576f085dbebec7dfbed20ad1 cxgb4: Avoid removal of uninserted tid
0d0382715d00a3f927d30bbb1f979e94195d335a ice: fix incorrect PHY settings for 100 GB/s
ae6daecd47d64afd1cb2ef00b6e8965a32268ef9 igc: field get conversion
f6421bc21760d221612c7982c4f9ca9253544c07 igc: return early when failing to read EECD register
368d7b4be4c77230b2e2e8b580c6f52a584334e9 tls: Fix tls_sw_sendmsg error handling
b3d84055aabe1419c6200283ef3468936f9c6c79 ipvlan: Fix use-after-free in ipvlan_get_iflink().
6c7c6ae0dd0b24b5dc2487b3ba821308fde791db eth: gve: use appropriate helper to set xdp_features
01c046369219198784c308e4b5e634f97b497fa1 Bluetooth: hci_sync: Fix not setting Random Address when required
a023754b7adc7268bf5696aba2400c7d5a94111e Bluetooth: MGMT: Fix Add Device to responding before completing
dd526d14a485bc1b88ddb73abe13a6c21171b08d Bluetooth: btnxpuart: Fix driver sending truncated data
33bf0622acd472c2ae2c5dccfa0a82b54194874f tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
e4a0ae23b10989868f007f43d335f5714efe6ae2 net: hns3: fix missing features due to dev->features configuration too early
82939ed225475a20903f3420cc28d95e9befacac net: hns3: Resolved the issue that the debugfs query result is inconsistent.
fc56b72934babfac2e0f966a7b7c16cff4e0103f net: hns3: don't auto enable misc vector
e6501e132075e48372e84547ab076a43b5e86355 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
b3b733892000e6fc8a0cfa4c530b3fdb81762098 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
06f9a6ef0b8d19908afde84dc5bebf7a222a3bf1 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
5993cd074f821ad1962deccb9e9b1799a4c02aa3 netfilter: nf_tables: imbalance in flowtable binding
cf50ea1af6aa85ddbe45e6654c1f7551496f2edb netfilter: conntrack: clamp maximum hashtable size to INT_MAX
edc049a363b2729b4b2a57ecbaf52f18c985b9c4 sched: sch_cake: add bounds checks to host bulk flow fairness counts
a10e354b2537287a9ba8b0dcdaa6048bd5df1990 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
724cb795fb4f178f6411dbc225cdb2fb479974d3 net/mlx5: Fix variable not being completed when function returns
1830dc231e89c6d575e1c4a5ab8ce74576305102 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
40bcf700e70634a9ee757dcf2a18195747f630ec drm/mediatek: stop selecting foreign drivers
90b237b0d62c1ae59b3dbc2d15b533974d3b99e5 drm/mediatek: Fix YCbCr422 color format issue for DP
e79ae31a143f41edfec91fc1edf932862816d55c drm/mediatek: Fix mode valid issue for dp
3d12ffcb845ec9ad868886eeba0b9213e1e6d289 drm/mediatek: Add return value check when reading DPCD
255214ff505a2bfa946cc1c9fc6d5e68b3d31ebe ksmbd: fix a missing return value check bug
de8e31bc090d4e3b2213889fdb23306e26788673 afs: Fix the maximum cell name length
a321ffae2b227d0105d1f1e83fc34c514b3bae9f platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
e373f6b1c47721ce6c9508e190182552dd25eecf ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
c391ea10c745d18d2fe4aee576e5a8fba34c26b1 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
215ce7a65a85cc7d60e0519738e1b029e5b07691 riscv: mm: Fix the out of bound issue of vmemmap address

--===============6606667243860758778==--
