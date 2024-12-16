Content-Type: multipart/mixed; boundary="===============5438532302936200783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Dec 2024 06:24:09 -0000
Message-Id: <173433024982.2565154.16598114504906619239@gitolite.kernel.org>

--===============5438532302936200783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4176cf5c5651c33769de83bb61b0287f4ec7719f
    new: e25c8d66f6786300b680866c0e0139981273feba
    log: revlist-4176cf5c5651-e25c8d66f678.txt
  - ref: refs/heads/stable
    old: eefa7a9c069908412f8f5d15833901d1b46ae1b2
    new: dccbe2047a5b0859de24bf463dae9eeea8e01c1e
    log: revlist-eefa7a9c0699-dccbe2047a5b.txt
  - ref: refs/tags/next-20240916
    old: a088aa5ec0760b4b877744259fa364b3d7648e1e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241216
    old: 0000000000000000000000000000000000000000
    new: ac2ce505057a5328bf75ab0f5f239545805380eb

--===============5438532302936200783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4176cf5c5651-e25c8d66f678.txt

01abac26dccd77eddffec6b032e51f501714dee3 Merge tag 'perf-tools-fixes-for-v6.13-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a42d71e322a8066dcfa228ce8529bb073c521ae9 net_sched: sch_cake: Add drop reasons
f932fb9b40749d1c9a539d89bb3e288c077aafe5 Merge tag 'v6.13-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a440a28ddbdcb861150987b4d6e828631656b92f xfs: fix off-by-one error in fsmap's end_daddr usage
9b7280010366dbe32791acd498a37dc522f568db xfs: metapath scrubber should use the already loaded inodes
e1d8602b6cfb757952827d11c7d26f2a1714fe82 xfs: keep quota directory inode loaded
bd27c7bcdca25ce8067ebb94ded6ac1bd7b47317 xfs: return a 64-bit block count from xfs_btree_count_blocks
7ce31f20a0771d71779c3b0ec9cdf474cc3c8e9a xfs: don't drop errno values when we fail to ficlone the entire range
aa7bfb537edf62085d7718845f6644b0e4efb9df xfs: separate healthy clearing mask during repair
6f4669708a69fd21f0299c2d5c4780a6ce358ab5 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
dc5a0527398d42e4d3e47abe8a43960fca0314ed xfs: mark metadir repair tempfiles with IRECOVERY
af9f02457f461b23307fe826a37be61ba6e32c92 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
23bee6f390a12d0c4c51fefc083704bc5dac377e xfs: fix error bailout in xfs_rtginode_create
6d7b4bc1c3e00b1a25b7a05141a64337b4629337 xfs: update btree keys correctly when _insrec splits an inode root block
ffc3ea4f3c1cc83a86b7497b0c4b0aee7de5480d xfs: fix scrub tracepoints when inode-rooted btrees are involved
53b001a21c9dff73b64e8c909c41991f01d5d00f xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
44d9b07e52db25035680713c3428016cadcd2ea1 xfs: only run precommits once per transaction object
a004afdc62946d3261f724c6472997085c4f0735 xfs: avoid nested calls to __xfs_trans_commit
3762113b597fa600d4e03300eec048256c546b1c xfs: don't lose solo superblock counter update transactions
07137e925fa951646325762bda6bd2503dfe64c6 xfs: don't lose solo dquot update transactions
a40fe30868ba433ac08376e30132400bec067583 xfs: separate dquot buffer reads from xfs_dqflush
ec88b41b932d5731291dcc0d0d63ea13ab8e07d5 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
acc8f8628c3737108f36e5637f4d5daeaf96d90e xfs: attach dquot buffer to dquot log item buffer
ca378189fdfa890a4f0622f85ee41b710bbac271 xfs: convert quotacheck to attach dquot buffers
7f8a44f37229fc76bfcafa341a4b8862368ef44a xfs: fix sb_spino_align checks for large fsblock sizes
3853b5e1d7ccb83f572df8a12619d1a58d266d6d xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
e57e083be9b9bc5c341e1245b988f290c09a5ed7 xfs: don't crash on corrupt /quotas dirent
06b20ef09ba16374e1e68f1e8dbe434c4ad4e6fd xfs: check pre-metadir fields correctly
c004a793e0ec34047c3bd423bcd8966f5fac88dc xfs: fix zero byte checking in the superblock scrubber
7f8b718c58783f3ff0810b39e2f62f50ba2549f6 xfs: return from xfs_symlink_verify early on V4 filesystems
12f2930f5f91bc0d67794c69d1961098c7c72040 xfs: port xfs_ioc_start_commit to multigrain timestamps
8da7bf2cee2735dbd2478cf07672ff0d243ce6ed tools/sched_ext: Receive updates from SCX repo
50820d489a1db77f0fb46cdaf349b187ec765d67 Merge branch 'for-6.14' into for-next
fcc680a647ba77370480fe753664cc10d572b240 page_pool: allow mixing PPs within one bulk
56d95b0adfa224bb1c67733dbcad30dd8debd39e xdp: get rid of xdp_frame::mem.id
207ff83cecaeaacf0d47c8ccbe927c8354ac1280 xdp: make __xdp_return() MP-agnostic
0dffdb3b3366c932fb7d210f5032476c552f7000 skbuff: allow 2-4-argument skb_frag_dma_map()
363177375e04ef2f0324bbaa1554e9e98eff2e67 Merge branch 'xdp-a-fistful-of-generic-changes-pt-ii'
91a152cbb49c26609d217cf2f116d46143b9b8be net: page_pool: rename page_pool_alloc_netmem to *_netmems
8156c310499a34c8f42b2e2b7360abb805683bbe net: page_pool: create page_pool_alloc_netmem
b400f4b87430c105d92550cee5a72aea01fdf3d6 page_pool: Set `dma_sync` to false for devmem memory provider
7dba339faae991a23c54f7b93a58798c58f8c16f page_pool: disable sync for cpu for dmabuf memory provider
2c27c7663390d28bc71e97500eb68e0ce2a7223f Merge branch 'devmem-tcp-fixes'
c95c1362e5bcd90c45987828bbef02236d181ffd riscv: dts: thead: Add mailbox node
5506b7d7bbdb7622959d80a4a2fc18985a01d512 selftests/bpf: make BPF_TARGET_ENDIAN non-recursive to speed up *.bpf.o build
bf354410af832232db8438afe006bb12675778bc Merge tag 'xfs-6.13-fixes_2024-12-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
f4425e3ab2f796d442a44f31262eade9b6427ff7 ALSA: compress: Add output rate and output format support
8ea7d04a4e9e30876c9d8184b4b8e4cab33e0372 ASoC: fsl_asrc: define functions for memory to memory usage
27147695aaf7ccb0edc3f21454b5405c9037b4ba ASoC: fsl_easrc: define functions for memory to memory usage
24a01710f6271ec32b629d714e6a64a69665128b ASoC: fsl_asrc_m2m: Add memory to memory function
286d658477a43284f7be2539b059ecc90ba109c2 ASoC: fsl_asrc: register m2m platform device
b62eaff0650dc6dc2a4bf0f50714f2357a23fc71 ASoC: fsl_easrc: register m2m platform device
1ba1964a7f83daae7fdeaf2de584a7ba758c4491 arm64: dts: meson: remove broadcom wifi compatible from GX reference boards
4de5110762b94b9978fb8182a568572fb2194f8b Merge branch 'v6.14/arm64-dt' into for-next
1c64605fd976cd2c7e4f30d826818a8c27924c32 dt-bindings: display: panel-lvds: Add compatible for AUO G084SN05 V9
465f127a50058ff3f32aa5e3098d9499ea63960e dt-bindings: display: simple: Document Multi-Inno Technology MI0700A2T-30 panel
ba68e6906057584d1f5f5374c585d51f64252e49 drm/panel: simple: add Multi-Inno Technology MI0700A2T-30
e1e1af9148dc4c866eda3fb59cd6ec3c7ea34b1d drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
f8fd0968eff52cf092c0d517d17507ea2f6e5ea5 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
406dd4c7984a457567ca652455d5efad81983f02 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
d2bd3fcb825725a59c8880070b1206b1710922bd drm/panel: synaptics-r63353: Fix regulator unbalance
ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
12e0bd600e3c2f33f9db0e3b91f6b8d8d95b7dbe soc: renesas: Add RZ/G3E (R9A09G047) config option
a40f02b2923b6d58e76cfef760b8ed61a00f1d53 arm64: defconfig: Enable R9A09G047 SoC
95605458312787fadff4001b1df53154451c05a2 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
a57e6e1fe02e2499663c409f039eab7a746af11d arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
6977c89b4db7739aeaa5bd3989a2b5208e2805e7 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-dts-for-v6.14
9977754eeebed749a071492d98e46700307c0bd1 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8e96597f3c25007d292eabba9cfc9612e7d90f0f arm64: dts: renesas: r9a09g047: Add OPP table
e0379695728b0d79c20bc1a904bb4168d4f117c0 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c4d87fe3cd4eab905f235ecfdd09313be9bc0e99 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
78f2c089d0797fbf677a415aeeba8061b442027b arm64: dts: renesas: r9a08g045: Add ADC node
8cbf69bc74e1f365b0ef8caf5dd2ac994ce965e0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
880f6c84701cb7735d19f20db89e757086a8fcfa arm64: dts: renesas: r9a08g045: Add SSI nodes
a94253232b0454ae3f45e2a941bbc0a1d5bdb955 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c3de00ac31f76b8e3af9f7a85c2da29c1b72babf arm64: dts: renesas: Add da7212 audio codec node
558a25c2ee3815c3d59d4dd9440a1cb3a78d20ab arm64: dts: renesas: rzg3s-smarc: Enable SSI3
24bfc042ba3dc3692e206ff060eb22733b6d3ac0 arm64: dts: renesas: rzg3s-smarc: Add sound card
9ed22c3f97e94186c113e1bcab115a1861c15334 Merge branches 'renesas-arm-defconfig-for-v6.14', 'renesas-drivers-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next
b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
3f4a0948c3524ae50f166dbc6572a3296b014e62 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b05d30c2b6df7e2172b18bf1baee9b202f9c6b53 wifi: brcmfmac: add missing header include for brcmf_dbg
104372ff359486b26b5a2db33b8e1dc6bfb39812 Merge tag 'rtw-next-2024-12-12' of https://github.com/pkshih/rtw
70a667d70cce338ab8552dd762ae114a5ab96500 ASoC: SOF: Add support for pause supported tokens from topology
3a47319d2d910291f4c09c0f1fec4e86a2e03696 ASoC: SOF: Intel: hda-pcm: Follow the pause_supported flag to drop PAUSE support
d54a3fc6bf3db0db0e16cfdf7f48a8bbb803f6b0 firmware: cs_dsp: Add mock regmap for KUnit testing
41e78c0f44f97c958afcda3f82b23f4f4a05b968 firmware: cs_dsp: Add mock DSP memory map for KUnit testing
5cf1b7b471803f7cc654a29ee16cb085ad69c097 firmware: cs_dsp: Add mock wmfw file generator for KUnit testing
7c052c6615297ff32032105130cd5f02059f7ae4 firmware: cs_dsp: Add mock bin file generator for KUnit testing
dd0b6b1f29b92202d03a6d2dd7d65ecead27941a firmware: cs_dsp: Add KUnit testing of bin file download
a2b2f2c1cd2a8b21c23bd1ec33131d2266c7568a firmware: cs_dsp: Add KUnit testing of wmfw download
83baecd92e7c2a44ac963fab8fd4476c71e19ddd firmware: cs_dsp: Add KUnit testing of control parsing
9b33a4fc500cedc1adc9c0ee01e30ffd50e5887a firmware: cs_dsp: Add KUnit testing of control cache
fe54fd5474f746f07f2b587f2f5e3311bf611970 firmware: cs_dsp: Add KUnit testing of control read/write
cd8c058499b65e8605cd3c387bb1f76e2954870e firmware: cs_dsp: Add KUnit testing of bin error cases
feb5fb0615f321ab514f4fbbab777f3591f7e4b5 firmware: cs_dsp: Add KUnit testing of wmfw error cases
75a4a6ef615e2f4e9458051641f185498273ce02 firmware: cs_dsp: Add KUnit testing of client callbacks
e4b3a8456447f0e10223ebaca81efabe8a71f3f2 ASoC: SOF: ipc4-topology: Use macro to set the EXT_PARAM_SIZE in widget setup
f851b987f39121bb73d110c8508cac5ea60cfdc5 ASoC: SOF: sof-priv: Remove unused SOF_DAI_STREAM() and SOF_FORMATS
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
a3b4647e2f9ae8e8c6829ce637945b3c07a727ad arm64: signal: Ensure signal delivery failure is recoverable
162fba219827636f89e921996ddfc41e598dca66 drm/fsl-dcu: Include <linux/of.h>
8b974c5b39b1863b11e4f6911dbc3d03b6cb6d59 drm/panel: Include <linux/of.h>
5d09158305406aed983556ed2acdb5526cc113b9 drm/panel: panel-orisetech-otm8009a: Include <linux/mod_devicetable.h>
dd49403a3269ce0aef0da1ea61e4021eed7a65e3 drm/panel: panel-samsung-s6e3ha2: Include <linux/mod_devicetable.h>
d1a1807bae39e91016ba006b1fcb3319fa4e51ba drm/panel: panel-samsung-s6e63m0: Include <linux/property.h>
3a8e60188b55f7aff76c1d3707ebcbf98e68cc13 drm/tiny: panel-mipi-dbi: Include <linux/of.h>
7f89b1dd2ce22921a1d7178ffc1d2aa502f01f04 fgraph: Still initialize idle shadow stacks when starting
aec95d7ce1c8fe5ee9940b861b53e31509ce9428 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
ce03573a1917532da06057da9f8e74a2ee9e2ac9 kselftest/arm64: abi: fix SVCR detection
e01424fab35d77439956ea98c915c639fbf16db0 mq-deadline: Remove a local variable
312ccd4b755a09dc44e8a25f9c9526a4587ab53c blk-mq: Clean up blk_mq_requeue_work()
a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d block: Fix queue_iostats_passthrough_show()
93a07ad57fa805b762d16f0ae024c446a5f6f3f1 Merge branch 'docs-fixes' into docs-mw
dfddf35310a927f375e7dddc55e987a6ea719c6f Documentation: Fix simple typo on filesystems/porting.rst
80568f479b65a2d3e85125a20a51af09e1cc7ea8 docs, nvme: introduce nvme-multipath document
bbf5254a5ab18b5a17e0c11a91a42d50a92bb5e1 Documentation: sched/RT: Update paragraphs about RT bandwidth control
09cbeb5b301585343985e3b60d41425ff45d5961 Documentation/rv: Fix typos
78f2560fc9fa5ccaaf23ac78edb732c08bad7a92 fuse: Set *nbytesp=0 in fuse_get_user_pages on allocation failure
c1aade0ee5e459cb7b7a8e301a9561bffef16d60 Documentation/accounting: Fix typo in taskstats-struct.rst
9fb89b97652837a1b73a32aa472d3d44dc7a5ae6 Documentation: filesystems: fix two misspells
b76d32422c09bc9310f61a5a89671975db34bd2a kref: Improve documentation
5c14b68596e748241d84431628c0b8aea41db2be Documentation: zram: fix dictionary spelling
a75916d1d95c07feda0df7247c380802b72ac1c2 accel/qaic: Fix typo for struct qaic_manage_trans_passthrough
1fa9ce7e525dcf78824192557e72b0e906ffe55a dt-bindings: Add Blaize vendor prefix
f156403c2c8dad011db22ef6d120b511784bd95f dt-bindings: arm: blaize: Add Blaize BLZP1600 SoC
c0b454a517553849093af19733489e1c57236905 arm64: Add Blaize BLZP1600 SoC family
2e976f19d9c2863e0f97bf598f42e87efe5d9784 arm64: dts: Add initial support for Blaize BLZP1600 CB2
b0837ce079804d57bdabe225e6daf069dcbfc609 arm64: defconfig: Enable Blaize BLZP1600 platform
d4c0d167b1f6535da7183783688850b8c51e3c44 MAINTAINER: Add entry for Blaize SoC
160825131614bbf0afaee837180391e313d9d08b arm64: defconfig: Enable Amazon Elastic Network Adaptor
4c1d658898082ee5ab95659beb66bb41b998d971 Merge branch 'arm/fixes' into for-next
5b7266d112a9589691dc4ac13bfc4cfaab1ca7cc Merge branch 'soc/newsoc' into for-next
b589fbc3f413c94b2f279c04ee802a008692a7fe ARM: dts: nuvoton: Fix at24 EEPROM node names
c3772d6c04c8a61c0e11831e4de857aff95385f0 accel/amdxdna: Add device status for aie2 devices
1ab010907fb154210f945d7a7248f59e860a9cdb media: platform: mtk-mdp3: Use cmdq_pkt_write when no mask is needed
6d9038dc87003623aaf9a4dd86d7096ab5748397 media: platform: mtk-mdp3: Remove useless variadic arguments from macros
7b00fcfdb5ddfbcab34295dee3b8c4989ae92c2a media: platform: mtk-mdp3: Remove mask parameter from MM_REG_WRITE macro
6633de339047364b25daecc3055b006fc253efe9 media: platform: mtk-mdp3: Remove mask parameter from MM_REG_POLL macro
50ab69f21e964455b4382df7a805cc147c7c2c44 media: platform: mtk-mdp3: Get fine-grain control of cmdq_pkt_finalize()
48df9029743fd0318b3343dbc95b64620b951e9f media: platform: mtk-mdp3: Use cmdq_pkt_create() and cmdq_pkt_destroy()
7f78c081d44ce0f9d73dcef3204df5936ddbfea7 soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
cfc722fc1c72e415d5f473affcdb3f3f556233f6 accel/amdxdna: Replace mmput with mmput_async to avoid dead lock
5fad5e0a6014c824fbbf1dec9f76eb11581d8ee7 Merge branch 'docs-mw' into docs-next
56d96fc5539003a95b8ab631a4ebb5d1b0a24885 memory: omap-gpmc: deadcode a pair of functions
f60455836ad9949c386b781a2dbb599ccb755a6f Merge branch 'omap-for-v6.14/soc' into tmp/omap-next-20241213.084510
aff0ae97f7d0587088f7544b77ee3aca9d05b271 Merge branch 'omap-for-v6.14/drivers' into tmp/omap-next-20241213.084510
c1e9a0ff94b801e946f30c4aba29df247475d825 accel/amdxdna: Add query firmware version
e197f5ec3ad38ad0a014ed1ba672497bdf0550bb sched_ext: Use sizeof_field for key_len in dsq_hash_params
471069f5ae88b5318d0f73813215f7ca60feb6e6 Merge branch 'for-6.14' into for-next
e7ad937922f889480daeab6169073dfb5f01d3ba Merge branch 'soc/dt' into for-next
6c2bb9f225bc1cbe7275c0dbb21254f41dd0d1e0 Merge branch 'soc/defconfig' into for-next
080b2e7b5e9ad23343e4b11f0751e4c724a78958 drm/display: use ERR_PTR on DP tunnel manager creation fail
d408916885ca59293064476e7bdeeda73d033f33 accel/amdxdna: Add include interrupt.h to amdxdna_mailbox.c
577ced9b8ac3791edfddc7c371a7f948cdd0e35c mfd: Add support for AAEON UP board FPGA
5885a1731d0052d5d8a8cbc9871f94fae1f3baa3 leds: Add AAEON UP board LED driver
f35d82b6f63994e7d7944daa99651ab88300ce22 MAINTAINERS: Add entry for AAEON UP board FPGA drivers
a1855f1b7c33642c9f7a01991fb763342a312e9b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
773c05f417fa14e1ac94776619e9c978ec001f0b irqchip/gic-v3: Work around insecure GIC integrations
b690f5d955e033b9bd80de0486a04adf150f89a8 drm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9b94f41449939537151dfd91e922b2e897054b94 ASoC: SOF: core/Intel: Handle pause supported token
94c545aa535d7f5dcf54ad8e648f22943bbfcb32 firmware: cirrus: Add KUnit tests for cs_dsp
5ce3beed07b8145aff61f2cb41f1868f6221271f ASoC: fsl: add memory to memory function for ASRC
d3b337c5d7716615a994e59b9566d5ea9adc588e PCI: Export pci_intx_unmanaged() and pcim_intx()
266facde8367cac71d748f04dfb4f72a76bfe51e Merge tag 'slab-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c3558e37c93b5f555439ff829bb4a8b5654ef35c drivers/xen: Use never-managed version of pci_intx()
a3170b7d9319f79235a4747164ba1aaba981e758 Merge tag 'docs-6.13-fix' of git://git.lwn.net/linux
de20dc2b9604f5130f62d19905cbfae7453fae80 Merge tag 'sound-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
be26ba96421ab0a8fa2055ccf7db7832a13c44d2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
243f750a2df0662bc45119f9dd5d7da031a17f36 Merge tag 'gpio-fixes-for-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e5a8f19c39d769c2e4c0a4624576997ac41819bc accel/amdxdna: use modern PM helpers
1db806ec06b7c6e08e8af57088da067963ddf117 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
4fa9de4bcdb80bdccd0b08c50a7270411094329e Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
da889070be7b26b91e8b90f072687ca437d3ed7b drm/xe/irq: Separate MSI and MSI-X flows
21d07f5fdc903e36cfd7119bb19477c4d12dbb36 drm/xe: Initial MSI-X support for HW engines
f0d3a3cffd432bd756b25a630f7bd19c018f72ce drm/xe/irq: Manage MSI-X interrupts allocation
649399c5dad9cd7a42fe7eb8a32c31627d35492d dt-bindings: power: supply: ltc4162-l-charger: Add ltc4162-f/s and ltc4015
57e5a9a85bd03d8cc4992cb2e15ca23450e016c4 power: supply: ltc4162-l-charger: Add support for ltc4162-f/s and ltc4015
1201f226c863b7da739f7420ddba818cedf372fc KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
3522c419758ee8dca5a0e8753ee0070a22157bc1 Merge tag 'kvm-riscv-fixes-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
584e09743d2f44905290b0dbf3215064d2a1888c EDAC/{i10nm,skx,skx_common}: Support UV systems
1c8594abee2c1ce832435cead075da4ce6ff4af4 Merge branch 'edac-drivers' into edac-for-next
2d8b01f8b5519ab1b2882c146e5289c95ff0b0ff mount: remove inlude/nospec.h include
7e2578cbec19c19ee35cc25f5cf4acc0d2e5fb89 fs: add mount namespace to rbtree late
5eda70f550d70e4bba91b41a3310cfa8b8c94067 fs: lockless mntns rbtree lookup
c6c9e2bd9fe6fd2c9582b6a2e5f8c9015b1b92ff rculist: add list_bidir_{del,prev}_rcu()
ec17c8bd54403a2770b4635c1b50f1cdbab4cfc6 fs: lockless mntns lookup for nsfs
6f67b684ccfa92b5744f64b9dc799f744aaebc0c fs: simplify rwlock to spinlock
47223bbfff9c3750e91ea9ef5080825450ef41e9 seltests: move nsfs into filesystems subfolder
16c7220c407aecc96a844553fc4957f2b9fa570b selftests: add tests for mntns iteration
7a2afe94a6408c74154145119bfe9b8c5a1f4265 selftests: remove unneeded include
434f01d13153918443ffeb5bb7b4bef8bab94997 samples: add test-list-all-mounts
7664f78ba0c5f1466d0086e5db7039f971b3cc51 Merge patch series "fs: lockless mntns lookup"
db300ab0e9d38b1e1b0b561333b66a5beacb9994 media: verisilicon: Store reference frames pixels format
e5453f2a94828b954e728521531d2d813cb7b3a3 media: verisilicon: Fix IMX8 native pixel-format step values
555936182dcf49d0602f24c169cc5865a601877b media: verisilicon: av1: Store chroma and mv offsets
d216d9cb4dd854ef0a2ec1701f403facb298af51 media: hantro: Replace maintainers
e14d5ae28eb28c5edef53bd648037d2bb4fce1b3 Merge branch 'acpica'
607f2f4884c1a66c297cd0fb35d5523538d18b90 ftrace/microblaze: Do not find "true_parent" for return address
4aa176193475d37441cc52b84088542f3a59899a selinux: add support for xperms in conditional policies
73b9262e811c569ec5c0ed80ccfd1fa8520d3b87 btrfs: tree-checker: reject inline extent items with 0 ref count
122fbf7e133747d38c122fc4d62278a8ba39875b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
c5c3f184585f2f5cdcc49f7c0d5c23cdf467e483 btrfs: remove the changed list for backref cache
30ea8eb710879b1c426ce7788b7a8c880b5fbd18 btrfs: add a comment for new_bytenr in backref_cache_node
4e43608f07a87bf6093615f290bc92536290c48b btrfs: simplify loop in select_reloc_root()
acba0a3759f987b99e967c2ef688d6b46df2ce0c btrfs: remove clone_backref_node() from relocation
604ba856895263fb6fd022d27d313b3f05ff19c4 btrfs: don't build backref tree for COW-only blocks
fb5842acc27ea7b2378d84c907636880ff5208ff btrfs: do not handle non-shareable roots in backref cache
fcd5ae9c8d3e66fe9e06d4b9cd1d0646c7800a30 btrfs: simplify btrfs_backref_release_cache()
8884eed0d63d5194a875f756de98e5c1835909a6 btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
61085a494572bc96ea201ea2dc84bc631c5fe3d2 btrfs: remove detached list from struct btrfs_backref_cache
4eca32d8d9e69a396f09d599732b7b64ea683dc8 btrfs: improve the warning and error message for btrfs_remove_qgroup()
e3d9a19756d68d30b32e57ae24a0dc7bfff99115 btrfs: open-code btrfs_copy_from_user()
12cd13ba02fb825324b73d26bf31676e621fee59 btrfs: output the reason for open_ctree() failure
0db8491941bd10fc99754a586eb665b1bd5c2ddb btrfs: fix use-after-free when COWing tree bock and tracing is enabled
9508cacf1066e78d7e47b5a1917024f74f8aa8a1 btrfs: removed unused variable length in btrfs_insert_one_raid_extent()
3e43c60eb3e3779e88635d45400f7387ec732c07 x86/sev: Prepare for using the RMPREAD instruction to access the RMP
70fb86a85dc9fd66014d7eb2fe356f50702ceeb6 drm/xe: Revert some changes that break a mesa debug tool
9398332f23fab10c5ec57c168b44e72997d6318e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
22f626b832d806e3de47e9d9c005da22eee5d7e7 btrfs: === misc-next on b-for-next ===
910172f1cb13524629b4a1ff7256e503e057fb52 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
25588caf0e3e4362ef9779ee91f6a85355ccf5b0 btrfs: scrub: fix incorrectly reported logical/physical address
0f2971dd00be08a19bd16ba6756839bb22bd0b0f btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
f3dbb2c0d5f56629d1b51e6b3c15461bf7d46df8 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
6bfbd718c4110787505de6305bb64469efa8d322 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c8922a1c2be267b01fbf1b2daf2dd531e388199f btrfs: scrub: simplify the inode iteration output
38efeac2d4be0a3d82dce7fcf057b3a39b2e56b6 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
bd05213afad9826b9b06de17ada85eb0a1510dc3 btrfs: scrub: use generic ratelimit helpers to output error messages
9c1d66793b6faa00106ae4c866359578bfc012d2 btrfs: validate system chunk array at btrfs_validate_super()
5c213a23ddc2bbc1e8de6a736173ce5c3855e4bc btrfs: initialize fs_devices->fs_info earlier
9d38e2337fc072651c3fe5b9f527e9345379e68e btrfs: simplify output formatting in btrfs_read_policy_show
19d98869e535547eafcd70790c8cffa8da313f46 btrfs: add btrfs_read_policy_to_enum helper and refactor read policy store
d422e1427fc326625621dbd3fd84cc68f8bff220 btrfs: handle value associated with raid1 balancing parameter
185fa5c7ac5add0f1a109a22a972ca99780ee49e btrfs: introduce RAID1 round-robin read balancing
919899ce1ba7a8e8cdde36282d55381eb1830619 btrfs: add RAID1 preferred read device
af418b1ba106bffa022d3da283f721d150f5d609 btrfs: pr CONFIG_BTRFS_EXPERIMENTAL status
ef9f3614756181dfcbc0fc305741cb51561c5a05 btrfs: enable RAID1 balancing configuration via modprobe parameter
286dd5a60b7114fb8fdcabdccd01598161f67d83 btrfs: modload to print RAID1 balancing status
bfaf917f13de4ccbd29f9e7c26dd6194b139cc87 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
2b8f25c9bc634c6e3fd0356f04ccd0b09a997dc8 btrfs: fix double accounting race when extent_writepage_io() failed
18cf36e91ef6b7e6d92898159700bb9f315685ab btrfs: fix the error handling of submit_uncompressed_range()
71f77a104eda62cecc1e7bdc69820819cca5589c btrfs: do proper folio cleanup when cow_file_range() failed
746085811852bc03558d24f43b1b87f380298708 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
2dd2daa7d925525742b42921199a2b2a3be1f43c btrfs: subpage: fix the bitmap dump for the locked flags
f482b21e5dc5fe6d955de791cb2847729d7e0247 btrfs: subpage: dump the involved bitmap when ASSERT() failed
ccd07eff6a852ecbf37ec2f60a9c3c51bbdd7148 btrfs: add extra error messages for delalloc range related errors
41e7c5b57c1b158b6433785f96ce3dbf9da00b6e btrfs: fix race with memory mapped writes when activating swap file
dc56a84744757e593cc687d4799011a013a5fab2 btrfs: fix swap file activation failure due to extents that used to be shared
e2ee1db724149e09a2bdfccab62411090b21405a btrfs: allow swap activation to be interruptible
2bd8887150b3ad3eaaeabe723f2812dade241f7c btrfs: avoid monopolizing a core when activating a swap file
7af3e9aae56aa52eab35cb875294799921f7882a btrfs: remove no longer needed strict argument from can_nocow_extent()
6b191f124d840f4eadcbf3c6284ec1fb38139518 btrfs: remove the snapshot check from check_committed_ref()
56da9b4e1b2c4cff34fe572032823971f8e7eead btrfs: avoid redundant call to get inline ref type at check_committed_ref()
3637ca1fcfc97c1b889a5619a758f14c5a2b8b7e btrfs: simplify return logic at check_committed_ref()
9a30ef7d4e4e7ccbaf9fa97e3be1a4305cdd7a04 btrfs: simplify arguments for btrfs_cross_ref_exist()
ea914d7cb12f49e916cd1245d279743addf7308c btrfs: add function comment for check_committed_ref()
9728ea950dba93ef9c42b5ffbf70671eb20bacd1 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
a1e45a1c142c0233b6a8a3c64ad73c2871d51d4c btrfs: enhance ordered extent double freeing detection
9f01557aff0e022286507dc84b26a8094764e713 btrfs: zoned: calculate max_zone_append_size properly on non-zoned setup
a5b3d5dfce3a1ac2e87cae8ea6b279038d418a6c Merge tag 'riscv-for-linus-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
01af50af760b5b796794282d997a3610f74039da Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
46e417b150f23dfd92788224866c4e23956d17f2 drm/modes: Fix drm_mode_vrefres() docs
4800575d8c0b2f354ab05ab1c4749e45e213bf73 Merge tag 'xfs-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5e3ad22d82238e8bcb4c7ec26a20533217ddfb18 bpftool: man: Add missing format argument to command description
7f5819e1ace85632cf58c43ab6c38d2d4b0aa161 bpftool: btf: Validate root_type_ids early
a812d92ed2aee2d57dccb12b289377265f4ce5e7 bpftool: btf: Support dumping a specific types from file
9d294f6986789e20696f44c2deb4c7f7b8ae4704 bpftool: bash: Add bash completion for root_id argument
6a10d2d3613fed501ae9c164cb1c4335e11cb714 Merge branch 'bpftool-btf-support-dumping-a-single-type-from-file'
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
111a498c9b7a71df3d2dde58fb4347a1fe4a4f48 Merge branch 'misc-6.13' into for-next-current-v6.12-20241213
73fbd45eafedc467f4fc76da55b716e5171b71ac Merge branch 'misc-6.13' into for-next-next-v6.13-20241213
ac4490071d18a6748cb095277a0f4cb497fcdff5 Merge branch 'misc-next' into for-next-next-v6.13-20241213
002725e75adf0d9fa72f4e9341b7b5252087da4d Merge branch 'for-next-current-v6.12-20241213' into for-next-20241213
9beddfa54b00874b3ffb78b6174d6596e9779753 Merge branch 'for-next-next-v6.13-20241213' into for-next-20241213
4e885fab7164689f031a6c73522a3d91674c5bdc bpf: Add a __btf_get_by_fd helper
928f3221cb141bdb40d5cc6efe5e7b10adecfe5f bpf: Move map/prog compatibility checks
76145f7255326761dafb76721a785799d8a00d5f bpf: Refactor check_pseudo_btf_id
4d3ae294f900fb7232fb6c890dbd3176b8a5f121 bpf: Add fd_array_cnt attribute for prog_load
f9933acda31a9882b6e08f58cb976e67842a180b libbpf: prog load: Allow to use fd_array_cnt
1c593d7402b13d97f997b570e9fc7c49e53e1ed1 selftests/bpf: Add tests for fd_array_cnt
d677a10f80abf1ef65ae9bcf51b5a83ecf10e99a selftest/bpf: Replace magic constants by macros
3d1af4bd84a8aa854034e1ccea245bb28a114a11 Merge branch 'add-fd_array_cnt-attribute-for-bpf_prog_load'
c3b85476e2204da867b2d4a8b317a6a16ed24458 arm64: Exclude nohz_full CPUs from 32bits el0 support
dc0bcbcfba88c906ac49c904bf6c70c7af940854 sched,arm64: Handle CPU isolation on last resort fallback rq selection
5d9c7b74d4d2282ada66507f4c9889157c435539 kthread: Make sure kthread hasn't started while binding it
c917d50a5eb2e1f3211489ec6473fec577691a04 kthread: Default affine kthread to its preferred NUMA node
7f4a96302157ad6ec8436b0eced126a8926245eb mm: Create/affine kcompactd to its preferred node
8f2c939dce3551bfa5738de47546cfda2ee57fb0 mm: Create/affine kswapd to its preferred node
f0198dee12ddee91c72ee9e04c821d71294093c1 kthread: Implement preferred affinity
d8722d65bc6fa751d1f22a625de62abf05b2cdc5 rcu: Use kthread preferred affinity for RCU boost
c84d7c0dcf7aa05437af717a92c20023487d0880 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
b60938c5b4a793cdd99d92e1ca5848e17dd9cfa4 treewide: Introduce kthread_run_worker[_on_cpu]()
087ee688828f9fa7f59843eb65c6adacbd0826ee rcu: Use kthread preferred affinity for RCU exp kworkers
00a5acdbf39816ad23b8db3255c366bbc77e69af bpf: Fix configuration-dependent BTF function references
1c021e7908cc6683a1fcbd26eb02bc8c7c880da0 Merge tag 'libnvdimm-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2a816e4f6a407cfbd7a8345a0c09473eff656139 Merge tag 'io_uring-6.13-20241213' of git://git.kernel.dk/linux
c30c65f3fe3506e8838c3eb64b4b5f48b667a131 Merge tag 'block-6.13-20241213' of git://git.kernel.dk/linux
6c43a9846c9a446622fba644dd5f169ec9181e6d Merge branch 'bpf-next/master' into for-next
0cbc0258415814c86eb6db50237ae3d90fbf3b3d x86/sev: Add support for the RMPREAD instruction
c00d738e1673ab801e1577e4e3c780ccf88b1a5b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
838a10bd2ebfe11a60dd67687533a7cfc220cc86 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
0da1955b5bd2af3a1c3d13916df06e34ffa6df3d selftests/bpf: Add tests for raw_tp NULL args
a8e1a3ddf7246cd43c93e5459fcc1b4989853a06 Merge branch 'explicit-raw_tp-null-arguments'
c810e8df9668d378430862ceb5eeff619da28509 Merge tag 'acpi-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
974acf99744ca5c0663d0864a1ff3a13491c4f4b Merge tag 'pm-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e72da82d5a6deec67a680434e1f19ba3996fbb11 Merge tag 'drm-fixes-2024-12-14' of https://gitlab.freedesktop.org/drm/kernel
4e1b4861a28841afc3ec4c192845feb411953d56 Merge tag 'regulator-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f86135613a2552b1e6c0875726f45b34b0ddd5a6 Merge tag 'spi-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a446e965a188ee8f745859e63ce046fe98577d45 Merge tag '6.13-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
696d75b9eff5ad3c00192f40c94d16d0a139ac8f docs/mm: add VMA locks documentation
bb0259681b29f8dae89562e00b69ad424850703d selftests/memfd: run sysctl tests when PID namespace support is enabled
1c076fc935d41212564c7f7d267a4ebd616409b2 mailmap: add entry for Ying Huang
acc658a4a7d2cd2c0fbbf7a78a67b635ad65feac ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
89bf32fec4d57375a38827637a4bc22e8dae45e0 ocfs2: fix the space leak in LA when releasing LA
35ba158eaa7f5d610c749fd165bf735b064e1097 mm: shmem: fix ShmemHugePages at swapout
2ae6ff0469e6d41b6719e391787a5cefe9ffea46 mm: use aligned address in clear_gigantic_page()
54a709b0c8f21cbbfbe952da6461a4683a668b36 mm: use aligned address in copy_user_gigantic_page()
01c3ba62603ac44579d1d33f1ba355264fb4af9f mm: correctly reference merged VMA
ec3fdfcea5afe67b152b22f30383a600edff4990 mm/readahead: fix large folio support in async readahead
efb2c629fc1a0c0b0cac0b5d9ce6eeff0fe3ec41 ocfs2: fix directory entry check in ocfs2_search_dirblock()
3e70ee29605f3a67651d175efa7a2b39f4abfacb mm: reinstate ability to map write-sealed memfd mappings read-only
e6b34cfac70838717d5778073d5327e121dad7e0 selftests/memfd: add test for mapping write-sealed memfd read-only
f3658100dfa1b6238857e28c3e05f292da12b07b zram: fix panic when using ext4 over zram
ccd834465a5d93366b76262ea5280e1de5fd87fb zram-panic-when-use-ext4-over-zram-fix
50930ec86e868b7fcdd98e581bc15145b9c45258 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a69118bf9a4802810afd7f7c8eeb4f31a76a0947 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
36bef16ea2d9364dc02cdf454142cb16780b09e8 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
18ce723156d5b147fede5b01e6828ad8091db1c6 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a5572b36428e4ab421f093239d6f5e4b6ef6a34a mm: don't try THP alignment for FS without get_unmapped_area
e279fdce923fc6226e73a84b7b16b969ffd3c304 mm: add RCU annotation to pte_offset_map(_lock)
86b56c4ca14a56862bf50375ecc5f1e9c0441f19 mm: introduce cpu_icache_is_aliasing() across all architectures
b8c6261bbbdeb306ee64857df9b18a74b6795c5c mm: use clear_user_(high)page() for arch with special user folio handling
b5623556e651b493d5288acf726345109f94141b zram: refuse to use zero sized block device as backing device
7bcfe6eeeea50d30c8fc5bab6ebf7f74f61f10ec zram: fix uninitialized ZRAM not releasing backing device
1be30d4f5da4f2387dfe090c531699661e3b280a nilfs2: prevent use of deleted inode
1afdbe43071d86b2c62bf92bdae65856a8a6a506 fork: avoid inappropriate uprobe access to invalid mm
b2ee5a4dc1307532ba83e0f2e321609abb06a16e mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
d6e7b65b58ef70c233f990af12bdf43a7bdc447b vmalloc: fix accounting with i915
ab93913b9b7c6de77e45d705c781ffc5a8d57f92 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
56848e346634c94f917012c19aa9fce36a4c26e0 mm: convert partially_mapped set/clear operations to be atomic
d39928f4ecbaf71fa2249fa75473f0349910d21c mm/vmstat: fix a W=1 clang compiler warning
fafb074f1e02e4ddfe06457811577a29a38e465d mm/codetag: clear tags before swap
3a891dd4ddfe91c4a15f310e2032ca2234a3da54 alloc_tag: fix module allocation tags populated area calculation
54c8115148534ac700eb3689bd3ec23c9399f14e mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
edeba770f802018c08fd51b68640a1ab7ac7d99a mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
0f2a0b2978aaa8fbf2778ac4ad3a7f805ee7948d alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
144f92bc5ae6bc67335f629671310ef6e7ac01fd maple_tree: use mas_next_slot() directly
d7f5106eafe16a2bef585f2a557d196ef554261b mm/zswap: add LRU_STOP to comment about dropping the lru lock
4a449acbe33349e38fe785704954a0c81a48c9b4 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
bcf90dbcf45b0879b1c1f0af4eafccdc8c5d4100 mm/page_alloc: cache page_zone() result in free_unref_page()
ed629c92240a88761694b77619defde65f2f7b05 mm: make alloc_pages_mpol() static
75c649823aa32a31165975f5f029ec1e4bb35904 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
f86eea84689934d66ff5da6337f64993f87d46f5 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
8abae60dc67826599be3e3d5824034348fb91fb2 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
a109f4efd71df22bf3c53bb7fe214d26c62c96cf mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4b26b906fb87c141e48ee09c55e9aefa15c730d2 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
4395ca2a248b4f29aef9d229006a1512cdef5e28 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
9073e9d15f3fa1f8ac70b5d90b467f1beb757867 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
95fe371a223580c2b5af8d183f1a3e8fc2799a23 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
4d66c50a81d9c3ba2bde2b9f5e68da445626d830 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
26046e76c92c6b15bc46e8f56ff25c493f3c8013 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
ab5693d0c2cdef92d102451b3c662c55a58f3e06 mm/page_alloc: add __alloc_frozen_pages()
a09d267f3dc53d77763ac4ae5fa93f4a7762fc3f mm/mempolicy: add alloc_frozen_pages()
cf0c1196b3df5873639062550971f063fdb35c83 slab: allocate frozen pages
c0769eff3c23258ed1813672db15716c63dfc5f0 mm/damon/core: remove duplicate list_empty quota->goals check
01874fa6138da776d800bc241771862431294b0f mm: mmap_lock: optimize mmap_lock tracepoints
3291ede52baf24ee4175ab04b2440a8bf7cb0866 mm/hugetlb_cgroup: avoid useless return in void function
b71cad7794db025b67faa68b357b91b5059552ca selftests/mm: add a few missing gitignore files
7f6988685f780c2c512ee269ceff4613fcb08691 mm: pgtable: make ptep_clear() non-atomic
8e27dde702ca4cfcd2d166c9e63b32ca9c114191 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e35f22fa027d3049ccc7000c44e52459ed06d7d9 mm: change type of cma_area_count to unsigned int
ab8603af7a9f468d629a4dceeebaf2663fea75ea mm/memory: fix a comment typo in lock_mm_and_find_vma()
e20b770a87b432b4daedd098dbac8b35973e4565 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
a95e616248b59fd6e71986eaf5d628cb383bee0b mm: factor out the order calculation into a new helper
29d5a4ae35373008cf40e04db0b3d90ce6cec4b0 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4f1c8ff057ea0d996ff4811017fbf79dfc8ddfe4 mm: shmem: add large folio support for tmpfs
bd9cde5cf3adcf51683a7b5b5dc9314763898493 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
5fba7bc281b6d68b7ff89042be209c75edad504f docs: tmpfs: update the large folios policy for tmpfs and shmem
8b88a6dc7ee6afc8ede406dd68ef85b50e568773 docs: tmpfs: drop 'fadvise()' from the documentation
039cbd4bca1342333fb230946192adb43f030bd3 mm/rodata_test: use READ_ONCE() to read const variable
c54bd13f3bdbf161b1ec140ac1b38d0fe22c2135 mm/rodata_test: verify test data is unchanged, rather than non-zero
d546ed441599b36bf36dbc10ab0665bc50b2be0e list_lru: expand list_lru_add() docs with info about sublists
39d9ec12161d331f7d716f7c6f4e2b2c0744290a selftests: mm: fix conversion specifiers in transact_test()
e57af2fb45484c6ac76667ba30a83d997895ea3e filemap: remove unused folio_add_wait_queue
88fcc2d00198b799ac4078a3761d613ac249cd18 maple_tree: index has been checked to be smaller than pivot
f0ff75c909783326882b8ddc125ae3fa70f06236 maple_tree: not possible to be a root node after loop
4dac7ddd8fd8e81259220897a211d9ea24553075 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
37da7b3b517cc00c38b1db417dbea85bf4c4231b selftest/mm: remove seal_elf
b7081411ceeb0e6602f781b8769bb5e0280db447 mm: prefer 'unsigned int' to bare use of 'unsigned'
3bea5674597e5188c2605deba59e122726dd2c53 mm: remove unnecessary whitespace before a quoted newline
0620d4619be7738700ffbbcf5fcebf3729831af7 mm: remove the non-useful else after a break in a if statement
8b9738db5212c96fc3c9b60c406f05a29457c0ce mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
575482d4dfafb3269714239be4c64681c608b11d mm: swap_cgroup: get rid of __lookup_swap_cgroup()
9e80fe6769072aca95b593b8c76961ac119d4d61 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
548e6fda9a69ce13985b79593b9d732d936a18ae maple_tree: simplify split calculation
3c4ea961a2c228f8f3012f9d85f2df9d9477a0c9 maple_tree: add a test check deficient node
6741581a81c050f4c2964f0bf07f0281423536ad maple_tree: only root node could be deficient
aa438de18609b7624aefa692afa4b4df83dc8f56 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5441c911025efbd76956db5deb91b254dca914d4 mm:kasan: fix sparse warnings: Should it be static?
e44b66dc776bedf789236d745b7034ab0ab099e5 mm/page_alloc: add some detailed comments in can_steal_fallback
d88d47bcdeb0248b095854a096509aed5b03fee9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
1a782c7fff444bd8ac578c5d2a177d976cc7f79b mm/vma: move brk() internals to mm/vma.c
71bf166b102b3df833cd024c7936a51405aa9441 mm/vma: add missing personality header import
9863a2c6c36a6d4db95cf9e55bfca99cc0d1abdd mm/vma: move unmapped_area() internals to mm/vma.c
68aee5da127db03ecb2a0e46ba752ac00130b8bf mm: abstract get_arg_page() stack expansion and mmap read lock
0a6095b4da42a3741811b43c7c3ab2edf04af0d2 mm/vma: move stack expansion logic to mm/vma.c
29794b989a7aac00a188e8ffa3760a11d57c4e23 mm/vma: move __vm_munmap() to mm/vma.c
da7b6ee78f4bc87b9f7080aa795b3d6976e69684 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
3fb5a3fe6799cfe2b82a9d636f7c42a2d388bce9 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8910873bd28c8793028082e091d861ae2cb9db98 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
e299835b5de89ac2683ab9f732fe9c75d2ab5db7 mm/page_alloc: make __alloc_contig_migrate_range() static
08c7b4981c528df5742e6e913760625236ae0882 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
38a12e4a24d503cff255d1c152f6d04679600b77 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
c7e00c8fbeb95548b271ab0ce26c57ff22d53bc8 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9f3cc935bb27b9baa000cca88e60d9778ec4e14b readahead: don't shorten readahead window in read_pages()
617d1c08e414ebbdf8c0a62dfca9960c4eab092a readahead: properly shorten readahead when falling back to do_page_cache_ra()
85ac9ad65069afbcc401b2f6fd5ec6680a73d2b5 hugetlb: prioritize surplus allocation from current node
3501600fb3b499e9f232cb70dc7d095b43a90542 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
fbc4cbfc7011875af85e68d991ea38cf607a74f3 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2d0f6ea74ba3e4e4b6cfdbbf28cf40ce5f79a513 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
7300b3d921564da45ccaa7f46e74158c8457b00a fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
6a7d86d1d7eef5eea45d6f823dc484aaf9d09a8a fs/proc/vmcore: prefix all pr_* with "vmcore:"
d516000d4a5bd4af5af21a89bf1546e0a7997880 fs/proc/vmcore: move vmcore definitions out of kcore.h
05f2c71574c666516b739e8f069c173ca705e241 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e1b282c2a0b2876ae231f28eb1faedc318cd9094 fs/proc/vmcore: factor out freeing a list of vmcore ranges
90830d24e53f0abd33704c22a6fa846f34950be6 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
ed576329c3970d3d64454a2de3d52b3701df02b4 virtio-mem: mark device ready before registering callbacks in kdump mode
ffedb99e06451f7bf2ee0507ed7a9796b05c8882 virtio-mem: remember usable region size
df5f8c08ba83b52bbc4110670a8ed6a3878eb8cc virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
288b411b2780e434469aa2f3107a72df670ea728 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
5d305b6bfa4fbce97f74961556190f38cc73aeb9 mm: khugepaged: recheck pmd state in retract_page_tables()
2d24b11a2134fea1ea05a29b2355d270325c5444 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
07dc551c3d4967b21b28540dcc436274b3e84954 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
ccc9ebad7a01db321b14ec634b6d51767369397a mm: introduce zap_nonpresent_ptes()
9030f00330272d4885eb579f338df9f0fccd130e mm: introduce do_zap_pte_range()
4f1b794f03925868002f223d9ab27868cd725597 mm: skip over all consecutive none ptes in do_zap_pte_range()
303318aa41f2cb4f1edec621925fa6929dd0d032 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
faba3cb5ba1c09ae4bc358556704bfbd84e979f1 mm: do_zap_pte_range: return any_skipped information to the caller
12dcc196f1227c4db44fd330fbeaa55e212b0132 mm: make zap_pte_range() handle full within-PMD range
c7f98d39fd62fe896a89c34004fb5d241acbb2ee mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
0962f763a1ee6f20fd0a60d0b9ee4d9d1cfc42e9 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
a65e68251108d2b69d60ee4b3b38a848eea24e26 x86: mm: free page table pages by RCU instead of semi RCU
f763626d33ad080e1c16feff143b516fadf8a47a mm: pgtable: make ptlock be freed by RCU
80c3d3782f19add710cefe5a825b89d541ab71f1 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
df0996b9f1de75e8296cc589d95475de74e92607 mm: add per-order mTHP swap-in fallback/fallback_charge counters
554bd78fdd896b12713c13552a38baac83a01b0e selftests/mm: add fork CoW guard page test
2064a2e59ebb74a75cd4636ce817042edf69cc20 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
66180c1e22e144bf577f995a4a9478e5d81a4047 seqlock: add raw_seqcount_try_begin
c3c002f1d60561ff4f4d1316936a32b8b2530031 mm: convert mm_lock_seq to a proper seqcount
f777207cccccb2d54c8ddd7df1d149c30e56214b mm: introduce mmap_lock_speculate_{try_begin|retry}
15b19c35ab50542d6735501eaec9cfce5e42bd73 mm-introduce-mmap_lock_speculate_try_beginretry-fix
db3b5a77347c165ff20cf5cd9485cd8b4d8fbf8a mm/damon/tests/vaddr-kunit.h: reduce stack consumption
9bde350044746c01c58d228110e40e798fc7f8d6 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
404bf3501e86c318c6c27de6134286644fcf724f mm: introduce vma_start_read_locked{_nested} helpers
cdd90a22829a2473213c01105723f2b681861bcb mm: move per-vma lock into vm_area_struct
c2e2f8c6653db597dacc71e331601c8adb311445 mm: mark vma as detached until it's added into vma tree
811f6d32eb2b08549cbe5bd67a8033994a784597 mm: make vma cache SLAB_TYPESAFE_BY_RCU
e346b56d4a8e1d323ec582392f5c8947b24c09e1 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
6189f8953f469a71b7af978f76171895cc14d499 mm/slab: allow freeptr_offset to be used with ctor
145eb986253b98453e6fae14144d3f3f498c4e2b docs/mm: document latest changes to vm_lock
555efbed107a526267e0bfa727cd5fc78865b4f6 mm: enforce __must_check on VMA merge and split
d12541bedee5ed66ed044e502fc44756bac2bd17 mm: perform all memfd seal checks in a single place
7b42b2fc1d71238b4d2e95c678615b272ce682d0 mm: fix typos in !memfd inline stub
7258918ce2e8591a90c5ae110ab25b621d56bdf2 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
004217f825404a9681f5f7e9471c1b5d1cdcdbe0 mseal: remove can_do_mseal()
54eae45d0ce308712a51a3d7ab0aea2e8deef0de selftests/mm: thp_settings: remove const from return type
63b0bf55b0ed971d3cee46767d7450cf65aa0883 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
8a72b4c3855480815a1121507fe57c9d55debea2 selftests/mm: mseal_test: remove unused variables
91c628d50d9e796624a935dc3038a6b7f6335e81 selftests/mm: mremap_test: Remove unused variable and type mismatches
215d94ddee44d1ea8d588ce3a971dcebeb497e0a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
3b8c8e54dc81399c449aa7109dc09b4a9a4b8748 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
c5629fc055f22e49b6b0dfe04d7cd060eb3d5137 selftests/mm: fix condition in uffd_move_test_common()
424b3068b747cf9bdb3adaaa16966056128d32ae selftests/mm: fix -Wmaybe-uninitialized warnings
dec61fcbbfcd46e9d26045b1cc3241743a8b54d8 selftests/mm: fix strncpy() length
e9c671daa84737dbb317a73485d5fbf6253eabea selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
ea974c2e94a5dd4fefb892ae5b172da72fde3584 selftests/mm: build with -O2
d26a55497632ee4fbde9048f654ca3331c6b0647 selftests/mm: remove unused pkey helpers
7e167c1f8fae46b95e8a26c0ad0e9e46cee5a959 selftests/mm: define types using typedef in pkey-helpers.h
27bc5d638e12f2cc22f9ae950d499ce218226729 selftests/mm: ensure pkey-*.h define inline functions only
e20121d8d196e82a47ea1caf82a19f0f50661147 selftests/mm: remove empty pkey helper definition
f290b415c75f10338b0ed4e7dbfa466aac911e51 selftests/mm: ensure non-global pkey symbols are marked static
f24dacf4da2ce4f2c5eb8867750e5b8b076c392d selftests/mm: use sys_pkey helpers consistently
98f5609275ecaa5229cd7b67b282a203ce838152 selftests/mm: rename pkey register macro
669178389c88ec5a6e90d5fa0a8bda6293d9394e selftests/mm: skip pkey_sighandler_tests if support is missing
a9920ad748a9a5fb56dae3e256f44507ca89c913 selftests/mm: remove X permission from sigaltstack mapping
a8abf3613308d2c70f08ed99444a74bf70779502 mm/mglru: clean up workingset
693c1a6294aa043dd89367e7daf2b3df54435a6d mm/mglru: optimize deactivation
567ca094c9d7cf3e04919d0cf6fa9be2a29ffad3 mm/mglru: rework aging feedback
6e4bf488e2ea047c8998729a106d37007a53b83a mm/mglru: rework type selection
6ffe499938bff6801276f06c33c4b9f20a1f902d mm/mglru: rework refault detection
bfa11d377a996576fb7596dd1bc39a411f195fa4 mm/mglru: rework workingset protection
a8d2628957ec4684ba993695b58a9e9702f32a5e mm: remove an avoidable load of page refcount in page_ref_add_unless
25dc34a1d88b64fd2595cde3fdd4f3f3fc73b0c1 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
b0444dfed6ce6b8566fabf6c8c3f2cf5d04f8c76 samples: add a skeleton of a sample DAMON module for working set size estimation
b4f233fca254be99691f8bb2552e5cc4d4172172 samples/damon/wsse: start and stop DAMON as the user requests
262f305e0c351f3796fce53d3537019c6ecdc365 samples/damon/wsse: implement working set size estimation and logging
ce92bdb8bd0fa4e3f4c30984dad017cce4dbb0e9 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
022b9e5f58f54dbe337633edabee610577d782e1 samples/damon/prcl: implement schemes setup
f4ffcb4b02b7c65151e2278e1ebec8e25a7ae8d7 mm/migrate: remove slab checks in isolate_movable_page()
8ce3912de422625275bff8b0ef4f4a7377e0f954 mm, memcontrol: avoid duplicated memcg enable check
8e1aca59a60cf7de1be8390e57eb06781cf01583 mm/swap_cgroup: remove swap_cgroup_cmpxchg
c12ba85f48c84a60f202dd3a642cb0606934b93c mm, swap_cgroup: remove global swap cgroup lock
5da0c2469888253fdbd6533d1338cd6f90207939 memcg/hugetlb: introduce memcg_accounts_hugetlb
2db6861bf939395c22192749d4bb72e1db8457b9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
123f2d763d5485b13bb17975ec5e66b0b9b7908d memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
fccb8960f1881fd3f08da0ab794beff7a1b8dc30 MAINTAINERS: update MEMORY MAPPING section
38862fbf8e725d81ca24f606ecb1d29506fc4443 mm: assert mmap write lock held on do_mmap(), mmap_region()
017284f1d7fb19dc14beba218bb7645440e15acd mm: add comments to do_mmap(), mmap_region() and vm_mmap()
9f556fdfee174e812e95856f95ff5964af5a5e1f mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
5c60fe60139ad10ba1c9e032794844fef7a52292 x86/kgdb: use IS_ERR_PCPU() macro
1708f17bda1ddc20d5b6e9e07ef26dab1f14f9c1 compiler.h: introduce TYPEOF_UNQUAL() macro
e2578a6787f4f6f891a53a24f9fd499bbd974161 percpu: use TYPEOF_UNQUAL() in variable declarations
292bdd664d228486fcb4e10eb452ee05f3d0637f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b7694132a8c8e6877f10dfa97e4952e4b8545fe1 percpu: repurpose __percpu tag as a named address space qualifier
29666ebbb29219201693d808c2e62426328fd6a8 percpu/x86: enable strict percpu checks via named AS qualifiers
dd1d77ee8646a073634420d0362d2188ff7a6d4b mm: fix outdated incorrect code comments for handle_mm_fault()
5d425037b10cdf34b882ee11071153816199bb07 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
974fa85fede5dbb4ef973d41685bd20282842ea9 mm: unexport apply_to_existing_page_range
469b7c960c14a9dd7c6053ad54a3efc17e6e8f0f mm: add AS_WRITEBACK_INDETERMINATE mapping flag
b67a7e39a2de301de6cdb4eaf6b484ac3ebeab22 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
87b53bd5bd68fc29ddfec0d8484744521381849f fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
8ed41e06065d0c96bcffff9aee53671363355ecf mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
c0a56c49c78e9d5b6030b340588e16a1f1991a9d fuse: remove tmp folio for writebacks and internal rb tree
2563d17c641922648007b2abfe3406e2a9a7faf8 tools: testing: add simple __mmap_region() userland test
cbded1f7d7029737dcf111ec76c5f668a6f4ce9a get_task_exe_file: check PF_KTHREAD locklessly
8257dca2bab962ad2708ef964f7d6b062737a642 lib/rhashtable: fix the typo for preemptible
aaf3a188139b6a3d09b375b15cab40277e565267 alpha: remove duplicate included header file
e9647a7813532b1099f924784bac39681a9877d9 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
978d055a3f1a1f035b1f7916d3c4146b2c50604b ocfs2: miscellaneous spelling fixes
8850171a6a57eda370c3cd3a96f04cf230742ffd ocfs2: replace deprecated simple_strtol with kstrtol
1d95d039e48acf01aec39aefcd4394455dd2be8c minmax.h: add whitespace around operators and after commas
879094460d95845bd46375897bc1b853d28eb2cc minmax.h: update some comments
c4794bf5ee4554b6c9ab34142c225d4b2934fcdf minmax.h: reduce the #define expansion of min(), max() and clamp()
c1744c0ba04681a99a51dca5982b6e8b9595eb84 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fe0696eafd8de008b2623d25d52ebe7f5dca6ea7 minmax.h: move all the clamp() definitions after the min/max() ones
d6586567ae805c35ff17b3d08a3f06d0fcbc6434 minmax.h: simplify the variants of clamp()
fdd50594e27159a91bbaae31317f01abbcd64c1e minmax.h: remove some #defines that are only expanded once
1b7009bf12e013b475a9a22ecd1da3f1326d50ae lib min_heap: improve type safety in min_heap macros by using container_of
846783266c8483d86c730072fd45e1102dde6969 lib/test_min_heap: use inline min heap variants to reduce attack vector
21e79440cc2ae5c072248c7ad3936d17d93b5005 lib min_heap: add brief introduction to Min Heap API
901c1ee8081cebda24f58eaecaef8dc6c37c7439 Documentation/core-api: min_heap: add author information
29cc3ecd4f13d889c68c1c14d7707c5f801e345c scripts/spelling.txt: add more spellings to spelling.txt
9489a8745c0b0e0990c63ea2283e3b30ecb06c06 xarray: extract xa_zero_to_null
8cc43c143662eb1aa345bb6c5a96a28f3d88df4b xarray: extract helper from __xa_{insert,cmpxchg}
b18aa44c0b15549cf73e73053d745f8b6757bfc8 xarray-extract-helper-from-__xa_insertcmpxchg-fix
f7cd166139bf3b4cc1f4ebdd61ab75d78335ba84 kernel/resource: simplify API __devm_release_region() implementation
53427f02fde9692650ea7f4c8e0819c2e5fd70ea delayacct: add delay max to record delay peak
9e3412465c4f6b4b123aad23aadbb7e4d2426c27 delayacct: update docs and fix some spelling errors
f98a5771b1ffe749d4920c27056aaa8cffab6169 tools/accounting/procacct: fix minor errors
a40152a8424111a11d18c222aa88d48ea6c96480 checkpatch: update reference to include/asm-<arch>
466c585fbcfcf26d8da5009f457a46f61841285e kbuild: drop support for include/asm-<arch> in headers_check.pl
6b79f2bfed6703efbdaab9e8083a6aa97a2588a1 include: update references to include/asm-<arch>
e63471e2770222d01f0ae75e01d9ac830d9fdd4b build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
6c374daad3b3adecc069c3505e63237efd3f86bf xarray: port tests to kunit
30cac34c3a63a7e370a81810ce3906da01e7414d xarray-port-tests-to-kunit-fix
b325df3b109ad7c450796fde2f13eb7e65cb58d8 ucounts: move kfree() out of critical zone protected by ucounts_lock
a19223b943fc7259f8492f4c68937b10d5c5badc Documentation: move dev-tools debugging files to process/debugging/
fc9e0c4ea762a13b80efd969e4fe90023b0070e7 checkpatch: check return of `git_commit_info`
bff1b08112fdbf12a33aa5dff30f517b0649a10e fault-inject: use prandom where cryptographically secure randomness is not needed
f89482b8d2628ef08d4e71674ddcb3d90308c75f fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
863bf13a06e66902d092dd79230942a6f369b584 netfilter: conntrack: cleanup timeout definitions
c4073e0c26e610f4e833d6b4110f23b99247eece coccinelle: misc: add secs_to_jiffies script
bc6a2a2491679b1b137e2498014363041aef2797 arm: pxa: convert timeouts to use secs_to_jiffies()
57530614c82430f40ea2d76e7b31f852d002a406 s390: kernel: convert timeouts to use secs_to_jiffies()
ae882d0d6a22004ed5e4bc2025c91137596b35cb powerpc/papr_scm: convert timeouts to secs_to_jiffies()
4b4307bf74a224940e423115f5f68df93795787a mm: kmemleak: convert timeouts to secs_to_jiffies()
a3b98790cde8517062f7e2542d162891d1a7ea01 accel/habanalabs: convert timeouts to secs_to_jiffies()
59c8e49edc500c39ed20499a9b16cf44de84cde9 drm/xe: convert timeout to secs_to_jiffies()
47c7a625bf4c4a89b5a2aa8c45610b046d9e792e scsi: lpfc: convert timeouts to secs_to_jiffies()
0d3d15db0b4a4b6cdca01a86f494b6d0ebb82477 scsi: arcmsr: convert timeouts to secs_to_jiffies()
d18d0fe54d7540752add84fd3d6a71a144d866de scsi: pm8001: convert timeouts to secs_to_jiffies()
00ed74d1c77da10c29d658c35524d885fe6a2d3b xen/blkback: convert timeouts to secs_to_jiffies()
3a71850483268ad06e434fbc45d37cc6675ad646 gve: convert timeouts to secs_to_jiffies()
14418cb61ae2bae11db096499a1380b005b6cf6a wifi: ath11k: convert timeouts to secs_to_jiffies()
c5664027d3032e652ac0100f3c8de59741798db9 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
dab1ea9b6387202e65015d75b38b0954daeb8c03 staging: vc04_services: convert timeouts to secs_to_jiffies()
a6e4f6ac0ab01f1e81987b25e44d6d8dc210d090 ceph: convert timeouts to secs_to_jiffies()
412d4cdf93a838482d53badd303e49723ab39a7e livepatch: convert timeouts to secs_to_jiffies()
4709b97420957666274e8c11462b2b26e587a576 ALSA: line6: convert timeouts to secs_to_jiffies()
6ba3e68596c4b602b3f0119ff38d81e7be9a4fff watchdog: output this_cpu when printing hard LOCKUP
7a1751474cde36457c953dc7cee9348756abf646 dlmfs: convert to the new mount API
f5bae2709516b5b734e67ca6fadc93f3d7a40212 ocfs2: convert to the new mount API
6aeafe389ae939a611437adaa963c9242d4c459b kernel-wide: add explicity||explicitly to spelling.txt
ef5d4a7f0b8d69968c40456ed763434aeb793a63 Xarray: do not return sibling entries from xas_find_marked()
7bfbbeac617c7fb9ccb46541df9454484f5571d7 Xarray: move forward index correctly in xas_pause()
2b08738f7219f925e14ce2129d4b94bda40b71a1 Xarray: distinguish large entries correctly in xas_split_alloc()
f346dfa7f45969aa51247737189d7d0d818f0442 Xarray: remove repeat check in xas_squash_marks()
2b6b135910932ba0dbb53abc4d8e0a8b94a333d5 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
d5eea204c8cf8d68c9548acab697a33e392ad77f XArray: minor documentation improvements
634727679eb9299be09b306e593ce376bb56d6f6 lib/math: add int_sqrt test suite
82594a430da35d513e987de5089e22229db7dc29 foo
dfbb676380705cca8f4dd74c47e1b185f21f1353 smb: client: fix TCP timers deadlock after rmmod
1cc4409ddd4d03fcef9a4d2e6acb8e471eb1a106 cifs: Fix parsing native symlinks directory/file type
df168b3a385d4814c2478e9719d1b7b8d857c5d4 cifs: Fix creating and resolving absolute NT-style symlinks
34d878f90e64f51615775a54207bd4f9237cf223 cifs: Add mount option -o symlink= for choosing symlink create type
923e935dd91163c150c0672fad98b5615b0b4218 cifs: Add mount option -o reparse=none
319745d5c2de16e4e9efbe9732afecd70b6066bf cifs: Add support for creating native Windows sockets
92ca531ade2e0583515de4c58d5a9129cac86c1f cifs: Add support for creating NFS-style symlinks
e58e103fc3e3a7a21e49755178b7c73e4f7786bf cifs: Add support for creating WSL-style symlinks
8a50d89f967bcd7822b9982cfe0e263898c97769 cifs: Remove unicode parameter from parse_reparse_point() function
ad1f536f84416772cd5f0a345a89f317da92dc93 cifs: Add new mount option -o nounicode to disable SMB1 UNICODE mode
52d0941d33f46692a94070130982dcc213547f42 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
8e0fb7d0748c7246c880cf76d1edc6d635478742 cifs: Add support for SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
6037802bbae892f3ad0c7b4c4faee39b967e32b0 power: supply: core: implement extension API
9d76d5de87bbf03c6e483565030b562dc42c7bff power: supply: test-power: implement a power supply extension
0ba223cfa7f6f080c7b146ea198becbfe63de43c ksmbd: count all requests in req_running counter
e039f3eef4bb209c1befa483e24b7d18796c823f ksmbd: fix broken transfers when exceeding max simultaneous operations
03e823d58eed554b64d0ded062be0600e2f094d1 ksmbd: conn lock to serialize smb2 negotiate
9bc5c9515b4817e994579b21c32c033cbb3b0e6c net: stmmac: Drop redundant dwxgmac_tc_ops variable
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5278275c1758a38199b43530adfc50098f4b41c7 crypto: qce - fix goto jump in error path
e80cf84b608725303113d6fe98bb727bf7b7a40d crypto: qce - unregister previously registered algos in error path
d66b1ab3554672750010ae96b651f431da6b687f crypto: qce - remove unneeded call to icc_set_bw() in error path
6bca1f0cadc45f3e16e074d3fba7da9cf0f56f80 crypto: qce - shrink code with devres clk helpers
cf96b0d6fbc9f92451a071a98b527021196bf7d6 crypto: qce - convert qce_dma_request() to use devres
c151535cf46fd0b6cc34884762dd1610c628bac1 crypto: qce - make qce_register_algs() a managed interface
ce8fd0500b741b3669c246cc604f1f2343cdd6fd crypto: qce - use __free() for a buffer that's always freed
eb7986e5e14d3db69e387da2c8bcef92b4c1a625 crypto: qce - convert tasklet to workqueue
3382c44f0c6fb26469b1df75575643c68c421291 crypto: qce - switch to using a mutex
f1e532d05aa615d7c9a6c430190261ca35c0367a crypto: ccp - Use scoped guard for mutex
49b9258b05b97c6464e1964b6a2fddb3ddb65d17 crypto: qce - fix priority to be less than ARMv8 CE
9cda46babdfed9804214b1eecb4219786d91c9c7 crypto: n2 - remove Niagara2 SPU driver
07d58e0a60f70b3cc176c9427d1ea856d1756820 crypto: skcipher - remove support for physical address walks
8d90528228adcc091b41244fab4d0003d59bdba4 crypto: anubis - stop using cra_alignmask
6c178fd66b4de03101fefe91e1a987052051add2 crypto: aria - stop using cra_alignmask
5e252f490c1c2c989cdc2ca50744f30fbca356b4 crypto: tea - stop using cra_alignmask
7e0061586f1d6a38641a2f444855c1ddeb10d17e crypto: khazad - stop using cra_alignmask
047ea6d85ee32c768ceec9a3ad6b7f403971aa63 crypto: seed - stop using cra_alignmask
a6185842d1b8e7ef5a1a239f26361a39cc291a0b crypto: x86 - remove assignments of 0 to cra_alignmask
5478ced4783cfc84ee5f0a4945ce61e8d111bef9 crypto: aegis - remove assignments of 0 to cra_alignmask
f916e44487f56df4827069ff3a2070c0746dc511 crypto: keywrap - remove assignment of 0 to cra_alignmask
4972808d6f4a2b4c10eb3035d769f2e1a003da2f x86/sev: Require the RMPREAD instruction after Zen4
699e5f2f28c8f68ae3d3f58ba99f711b006c355b w1: Constify 'struct bin_attribute'
edc52050f81c5d190e7e4e7cfd1b8a6a401b394d w1: ds2406: Constify 'struct bin_attribute'
492772838ddfd266fac83a8f47e44ee28c8d414b w1: ds2408: Constify 'struct bin_attribute'
f597a4ce8c91dab3a192b2615769b54450031ce0 w1: ds2413: Constify 'struct bin_attribute'
be0d277fd319e1e702f325757e6fa208945d745e w1: ds2430: Constify 'struct bin_attribute'
86b04e4dcf8ae443aef9f871874120260d89a7ee w1: ds2431: Constify 'struct bin_attribute'
1398800d8274afe138361a803c900ad563c32bb1 w1: ds2433: Constify 'struct bin_attribute'
83544525d1ab7bade074e6a41cb5d6211b2efa0d w1: ds2438: Constify 'struct bin_attribute'
4a68c8530fcaf12f977db89d25340d2a233d3177 w1: ds2780: Constify 'struct bin_attribute'
c797bbdac5dc5d695d56a50845f5cce25122e99a w1: ds2781: Constify 'struct bin_attribute'
0ef2a9b2439a119508b7b80e1024f0d19dd0c7dc w1: ds2805: Constify 'struct bin_attribute'
0f28374e99a46bfb5ece60af0791ccc840a6aa89 w1: ds28e04: Constify 'struct bin_attribute'
e2f3d40df82eeb70f6c3602418bca63c54183776 x86/sev: Move the SNP probe routine out of the way
5feae3e79dbe2d357b223fc48ae907ba0aedb271 dt-bindings: clock: samsung: Add Exynos990 SoC CMU bindings
4a450ed26c580316d720154e7ffb5e9b4763a11a clk: samsung: clk-pll: Add support for pll_{0717x, 0718x, 0732x}
bdd03ebf721f70df1458a720b25998a489f63297 clk: samsung: Introduce Exynos990 clock controller driver
ac517965a5a12d685f1e7a7f77e64503167f87d5 x86/sev: Map only the RMP table entries instead of the full RMP range
d8b975e5612e880010fbb12dbc85b5e98231b80e Merge branch 'next/clk' into for-next
0f14af0d1d7df0086b1be98d2cea1cad4b8c826f x86/sev: Treat the contiguous RMP table as a single RMP segment
5119e6b44f8ada5f5cea19935a7f005fee062aef memory: omap-gpmc: deadcode a pair of functions
ef683ac22848716b761a676337c845d9db93a784 Merge branch 'mem-ctrl-next' into for-next
8749e19c133e6790254252d6dc4fd16d67f7edee arm64: dts: exynos8895: Add a PMU node for the second cluster
8ae3291f773befee8fdeae11b0b1b5d380e4dfb6 x86/sev: Add full support for a segmented RMP table
de7a4e01055b040b303d01d709262b7ce9d818ff arm64: dts: exynosautov920: Add DMA nodes
51a4b945a726c649560ebdf7a5e044f998138d53 Merge branch 'next/dt64' into for-next
21fc6178e92070523e70fc5db59ac83806d269d6 x86/sev/docs: Document the SNP Reverse Map Table (RMP)
9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
3660c5fd94824bdfed556bfd34ce6559d1fd4eee exportfs: add permission method
a78174c207b13b7aa23260df4a8bb051d1db9a5a pidfs: implement file handle support
2b2e35422078ea86a0551112f088ade5cae2f095 Merge patch series "pidfs: implement file handle support"
5df420e796384d2ddb22cc69a51a20ea0239460b pidfs: check for valid ioctl commands
edad425380ed4116a3400770ad5186e8675ccdd4 selftests/pidfd: add pidfs file handle selftests
895cbbc122589925ab7082c0a83285db74c32ff8 hwmon: (isl28022) use proper path for DT bindings
262a3f6ea8f11aaf27571712a0f983cbea874278 hwmon: (isl28022) document shunt voltage channel
10208399dbe0967880ed32ec43f663f644fde36e hwmon: (isl28022) apply coding style to module init/exit
f6477c85db0c34c8ed98c899d698251b4847d387 MAINTAINERS: Drop IIO from the title of the Chipcap 2 hwmon driver
232ba88182083b4410df41cf310c9a16b84e547e hwmon: (chipcap2) Switch to guard() for mutext handling
868dc3cd1105bd328be864bf2c409891438df44a thermal: core: Add stub for thermal_zone_device_update()
4d2ffc42f78c429b7d42a635351a654c6f0b01b5 hwmon: (core) Avoid ifdef CONFIG_THERMAL in C source file
c26eef895794b31be8a2714b8a1b5d0b8b605bc4 hwmon: (raspberrypi) Add PM suspend/resume support
f40452577557caf0e5d0ff182da8479c3d492ac5 hwmon: (pmbus/core) improve handling of write protected regulators
83bed3c159f44bf2e205875feb8d932bbcf1b656 hwmon: (pmbus/core) add wp module param
339bca4ffdaa7267b1597e634ac6002a133ad7b8 hwmon: (pmbus/tps25990) Add initial support
2505f87eb3af55f3dd7f57d7cb7783b94b52a2d9 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
7582b7ae896e3b63fbadbe08af28ba59c95a4d91 hwmon: (asus-ec-sensors) Add support for fan cpu opt on AMD 600 motherboards
fd8caceaaeb4c74d7f3917209cc653f70e73f007 hwmon: (asus-ec-sensors) Add TUF GAMING X670E PLUS
bddbb9cff4ab97ad367692201a0abe680a59d44d hwmon: (tmp108) Add basic regulator support
27cad221a4dddc27b281fabcf500fd307a196bac hwmon: (tmp108) Drop of_match_ptr() protection
a4ea3e41befd012c967edfacacea1594b80f762e hwmon: (isl28022) Drop explicit initialization of struct i2c_device_id::driver_data to 0
db6b0c4bcb558dd58b5e2f8f999327ba573ed106 hwmon: (nct6683) Add customer ID for ASRock B650 Steel Legend WiFi
5d97859e17750073052a45d127cdaec446843838 Merge tag 'ata-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
115c0cc25130c59025cab8f8a5f1a3a97b1e16e1 Merge tag 'iommu-fixes-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7824850768aafe0e69ec6586900cc5c1dac94fe3 Merge tag 'rust-fixes-6.13' of https://github.com/Rust-for-Linux/linux
ec2092915d60df2700f7062f171a7fbbad93166b Merge tag 'v6.13-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3de4f6d919195678fa400c4da2bb5fda4a124632 Merge tag 'staging-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
636110be626b1e039b82d6eba4192d3cb82e5c92 Merge tag 'tty-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 Merge tag 'usb-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c83508da5620ef89232cb614fb9e02dfdfef2b8f bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
35f301dd4551fa731db4834f915e8351838f6f19 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2f9ccc64b3eeddab5690f56e59357c3a165d0cc6 power: supply: Merge fixes branch into for-next
bcfe7d6ba20742bc166b293cc1a3986a0f4aaeb9 power: supply: cros_charge-control: implement a power supply extension
288a2cabcf6bb35532e8b2708829bdc2b85bc690 power: supply: core: add UAPI to discover currently used extensions
041c664da0691a72aca67f72ab6a13789631358e drm/rockchip: Fix Copyright description
779964556c64cd3d76ddfeb34738ef78020fae84 drm/rockchip: vop2: Add debugfs support
0ca953ac226eaffbe1a795f5e517095a8d494921 drm/rockchip: vop2: Fix the windows switch between different layers
2d8308bf5b67dff50262d8a9260a50113b3628c6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5f2050a87a5df288b849ff18337d7fdfa57367df ntb: Use never-managed version of pci_intx()
8fb24ace8d83351ad494426bc950eb43148cf473 misc: Use never-managed version of pci_intx()
00eb234c86ed05c4bd92e9718eac2251fd4708a5 vfio/pci: Use never-managed version of pci_intx()
fb79d4756414dda0e547edf0a63228df78553b5c PCI/MSI: Use never-managed version of pci_intx()
893e7b3867c481e8c5a7717443de31150cdb4291 ata: Use always-managed version of pci_intx()
a31ef0835f7a4031cf81cc9644948676b5daa6fb wifi: qtnfmac: use always-managed version of pcim_intx()
1cd105fd1a6d1f489ad8c6ed4af177b953ca5ad0 HID: amd_sfh: Use always-managed version of pcim_intx()
ee1d0a0ba27e6d7f355d7994606ecdcc803a3742 Merge branch 'pci/aspm'
89c56221cc1d8c57b0a3b977946e712fee07b976 Merge branch 'pci/constify'
c0e7928457823faac481d2875052a4fdd5dbf4c9 Merge branch 'pci/devres'
46eaca84c85f00fd8ba83cf253de4c2c8906da81 Merge branch 'pci/resource'
5c3f0be500eeccac9d952735c4ad8bcbde5b7ec5 Merge branch 'pci/endpoint'
1a40bb31fcf1c9071dcb3d635aca6d0d08b6a5aa drm/msm/dpu: Add VBIF to DPU snapshot
43eb9a8a372bc6ae7fccde509cf7dcb76e0d4eb8 drm/msm/mdss: define bitfields for the UBWC_STATIC register
2cb62d9f9cf186fa1d132ea462990cca0845de7f drm/msm/mdss: reuse defined bitfields for UBWC 2.0
dc7b16a4f055f6cae65e787063cdb155d53e8080 drm/msm/mdss: use boolean values for macrotile_mode
2c2b61d2138f472e50b5531ec0cb4a1485837e21 netlink: add IGMP/MLD join/leave notifications
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
dbc7bb1a93f41c533fe31ddc97bdf777d7a61faa drm/msm/dpu: filter out too wide modes if no 3dmux is present
5902cd2212eb8718caf37280d010ce50723e0c57 dt-bindings: display/msm: Add SM6150 DSI phy
e9280f124b3cffc7d717b08622c066c7a5f6a388 dt-bindings: display/msm: dsi-controller-main: Document SM6150
701da2861cbc2a60482f7454bfa2b13229d74f8a dt-bindings: display/msm: Add SM6150 MDSS & DPU
b8871563eb9617a10c14a698103c0292207797f6 drm/msm: mdss: Add SM6150 support
cb2f9144693b03801e9de0ea0df4caeb06eea513 drm/msm/dpu: Add SM6150 support
fbf937a89ad25ff38f6a636c63a20a00c6c19377 drm/msm/dsi: Add dsi phy support for SM6150
8a570c93fb67bd40f07beb2b3960badcf6d7cec0 drm/msm/dsi: Add support for SM6150
774bcfb731765d092992136b54c34958d7c64bea drm/msm/dpu: add support for virtual planes
8c62a31607f6589545ef1c0a85f2924dee39430b drm/msm/dpu: allow using two SSPP blocks for a single plane
d82c9281189d2b27642ede2760db495379503b86 drm/msm/dpu: include SSPP allocation state into the dumped state
f151fbdd550a3eb1c855557d864b8fa41de22877 iio: adc: ad7606: Fix hardcoded offset in the ADC channels
00a94108fc2c9fc97b5cc134e81f1e051f7617a3 iio: hid-sensor-prox: Fix invalid read_raw for attention
612cc2c0a2f6a3a0420c482cc0578590df3ecd77 dt-bindings: iio: dac: ad5791: ldac gpio is active low
ccc0e168b2b2bd8ccd2915f8c12f69081d34a0ef Merge branch into tip/master: 'irq/urgent'
d81034985224f6d6a4d4c4365664c97b7b115706 Merge branch into tip/master: 'sched/urgent'
f9fd6599164fcd7b0eb46ffcc30ceb7e4d230462 Merge branch into tip/master: 'irq/core'
b7778283479347ba47c99db3bdf92218baafa2fc Merge branch into tip/master: 'locking/core'
1cf7b534e87b2ed266aab9dcdd90337cd532d3b9 Merge branch into tip/master: 'objtool/core'
360bd6e602271268959d0f89fa39a27924227fe5 Merge branch into tip/master: 'perf/core'
60babee9d39b0d079022a58229def2a586e46330 Merge branch into tip/master: 'sched/core'
a85819c31db8acab49e99722ebc9779e2441a5cd Merge branch into tip/master: 'x86/boot'
52224418391333057eedacc405e1760329ca414d Merge branch into tip/master: 'x86/cache'
7ea7bfe097a2098ec9db32337fb4de2ca225b1d2 Merge branch into tip/master: 'x86/cleanups'
86dab6ee2cc9ca5038733a0ab4d24c17aa95f975 Merge branch into tip/master: 'x86/cpu'
378f5da1316ff76329f59035ea19eff40c8f1425 Merge branch into tip/master: 'x86/misc'
67b19da1d58591cbca3856ddbcf012da939a8ec3 Merge branch into tip/master: 'x86/mm'
812f60f04103840c3bd8e4b7e4f74c44742f7085 Merge branch into tip/master: 'x86/sev'
83c86b33de89cacd19efdb33f1ecd82b422b988a Merge branch into tip/master: 'x86/tdx'
f248a1066cf016e3ce6f9ef569b934c19a01c666 iio: light: as73211: fix channel handling in only-color triggered buffer
d809df72b5a583f9fa6e0a722e4e7cb8b28b19fc s390/atomic: Implement arch_atomic_inc() / arch_atomic_dec()
9b90c5705786cf0c39356a94b19d842c954fdf16 s390/atomic: Consistent layering between atomic.h and atomic_ops.h
a7af4fb85e208f31cc767245516460b1af287b36 s390/preempt: Add comments
5eee66c5bf6034c84a67fdbf224110f5288d9195 s390/preempt: Remove special pre MARCH_HAS_Z196_FEATURES implementation
2ca248f52afa4f55fd3fc2e7c5e123385b192f14 s390/preempt: Adjust coding style
2de9457a8e3407072b417a78ab8b4f434824a2e5 pidfs: lookup pid through rbtree
7c7f32c9ee8ecd626dffc28be601b37c111ebd60 s390: Remove superfluous new lines from inline assemblies
a53f5d247e24f4d3fb1218f23abdb5096488f4cb s390/atomic: Provide arch_atomic_*_and_test() implementations
5c9e37e5233ec3a6b4f2d160c697b8b28d13f134 s390/preempt: Optimize __preempt_count_dec_and_test()
912a0d35232686673a92a3728606f618da64291e s390: Remove __bootdata annotations from declarations
01dc3a0d5cd67de28bcd48c2be196b26dd2dde9f s390/abs_lowcore: Include linux/smp.h for get_cpu() and put_cpu()
8fb72561602322bcd226460fc16f74f0bc003988 s390: Add KERNEL_IMAGE_BASE to kasan.config
c2a8067630689574245a95e8fcff7470e9901055 hwmon: (occ/p9_sbe) Constify 'struct bin_attribute'
81576a9a27dfee37acc2f8a71c7326f233bbbeba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
acd855a949fc168f5cefe643ed4875a052b66060 Merge tag 'sched_urgent_for_v6.13_rc3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7c7a1ba222a546438921b0d378a07e7776f9b43 Merge tag 'irq_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dccbe2047a5b0859de24bf463dae9eeea8e01c1e Merge tag 'edac_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7b1298767661723d32bf8a6d4949789ea7bbc4a1 Merge branch 'vfs.fixes' into vfs.all
3d741ba2c048635f1f41e55d83a042c12e76b027 Merge branch 'vfs-6.14.netfs' into vfs.all
e64af7265aa9ac304f7b459fe21e579b641df917 Merge branch 'vfs-6.14.kcore' into vfs.all
4c1a2264a17bbdc3175b94b0392ccc5e2a8bc042 Merge branch 'vfs-6.14.misc' into vfs.all
102efd47300cb1adb8019a01b551a50b2a316441 Merge branch 'vfs-6.14.pidfs' into vfs.all
69c83fb7809ea4eb9790f9807c8a45d27ecf5089 Merge branch 'kernel-6.14.cred' into vfs.all
2c7c049102b3b7cf4dd54e142bc620edba8a3e16 Merge branch 'kernel-6.14.pid' into vfs.all
1d7d385bad0806c71548768914b2b3bf0ef84611 Merge branch 'vfs-6.14.mount' into vfs.all
a2d8af57452e60ff93a3525704788ad566433070 dt-bindings: net: dp83822: Add support for GPIO2 clock output
53e3b540952c14aa190233c173ba56d2987aa527 net: phy: dp83822: Add support for GPIO2 clock output
ab2cedb0d4fcecba6d241ad1bdc674a0af625641 Merge branch 'dp83822-gpio2'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
329365dc46b8cedb9c4fd5cfb80b29cb85b84c39 ipv4: output metric as unsigned int
586e62fe380feb7992104e3cbbf407371520cb39 EDAC: Fix typos in comments
e3e7a5a35d6ed0efaa741231f2884a46d81d94df Merge edac-misc into for-next
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
36e32b33d81152e1911a70750e0fe5c7621797ba net: ena: Fix incorrect indentation
ffcbfb5f9779637792547356a4fb8b0cbf645fa9 net: phylink: improve phylink_sfp_config_phy() error message with missing PHY driver
0193eebbb1fcade01331f9d7cc24e57fc28a577d ethernet: Make OA_TC6 config symbol invisible
a63bb695396641d91201b9226b09652c1a647ff4 ionic: remove the unused nb_work
410cd938511ff18a13bea39e1af80e4821dca14a octeontx2-af: fix build regression without CONFIG_DCB
a35d00d5512accd337510fa4de756b743d331a87 netlink: specs: add uint, sint to netlink-raw schema
734ff310d38cfdc27a1b3eac9fa83ff754356ae7 gve: Convert timeouts to secs_to_jiffies()
823d35b4ff77a95a3535f13e338eabe94c585195 fortify: Hide run-time copy size from value range tracking
dcacb364772eb463bde225176086bd7738b7102f net: wan: framer: Simplify API framer_provider_simple_of_xlate() implementation
e7b4083b90b7213902124d13fd1ed808360e32b1 mptcp: add mptcp_userspace_pm_lookup_addr helper
a28717d8414e965a3ce6c83f744aa1c70ac8722f mptcp: add mptcp_for_each_userspace_pm_addr macro
6a389c8ceeb75cf3c523ebf652a90958267c7b13 mptcp: add mptcp_userspace_pm_get_sock helper
8008e77e07418a2a43235c2288430602b0d4c8da mptcp: move mptcp_pm_remove_addrs into pm_userspace
88d0973163711a5313ddd479a1ff543b5ac93d51 mptcp: drop free_list for deleting entries
1c670b39cec7603893e7d0169578409dccf63e94 mptcp: change local addr type of subflow_destroy
5409fd6fec680d59111708ba337b09c1d36db0a8 mptcp: drop useless "err = 0" in subflow_destroy
92c932b9946c1e082406aa0515916adb3e662e24 Merge branch 'mptcp-pm-userspace-misc-cleanups'
4670f7bc17dfce649a1877c72643c133ef9055ab s390/mm/hugetlbfs: Remove huge_pte_none() / huge_pte_none_mostly()
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
3a6deedfac1f10ed904796be09c56258ef7ba0be Merge branch 'fixes' into for-next
45dc6ded4ca6c40d2e60170a0fe0c085ed574a79 Merge branch 'features' into for-next
6118b4733b23fcad553fbbb25516aa7b4391deff Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7432256c3ba9050364be345542ac7c1c12f42e3e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e296f18411003a416baea0751cdcea9bb57f99e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fa91d1bf5f364d03088ac5707b40b760e5c9572f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
19ef05b72feb46b06d105a4df46bb25ffccd05fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d0f0878252937c7d16224d5064dede5bd2d43db Merge branch 'master' of git://github.com/ceph/ceph-client.git
96c053ec8b64a55eb04ac8a9efe47623c507185f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
db30cbd6f16c6216af2b99df987025992ec40971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
790a004a885125ab3d9c9f51388cbc49adab65db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
913b6e41c7ce231ae86649e323cf959444c9a282 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
436695e5a7f8fcce040ee230b17917dcb94522ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c5acaf2fa1f7ffae71eb494c9a841ffb89f2efbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0873d395c032a197fd0b099b8c526f7f4b5ef2ee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
179d7ba72db9a2a17adde494ad44a9c88ae3699b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6b818c2b83f93b1116d27b5d5ef3f0608021c1d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ab85924ef7b968c012246f515100c881453d3b26 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c11f9e6408d70df6c94147406cfd24679dfcbf62 Merge branch 'fs-current' of linux-next
0c7d6d03d019953ce1ee83ab87435fd8fa853d0f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f7edf841df1f0e17b983725fe5c7ab143996bc1f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cd96eaa462ebdf23d4454879b2eb2b7e0bc66dc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
af243be022f191e9279cc1070fbf88cce592b74f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d977a94120c2b7bec9749bad02ed330a9da27e16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
28fedc5020864dfcbaa3f288341f3fb274c4e7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
836d92cf6e82333260d710fe6888946f36d79207 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
18c5b7fa5c1f3e96a8d09d4f998c83ce8c2bff8d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d0c157b8cdec52aaf2aa84586877a533774cd206 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3d0018c2e911d53c8259d63f2c57fcdf4952db5d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cd5b1617355dfebcb3ad51c5e5462fda203ca743 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bdde70c4635eacab346422399d2abe04b4f4d061 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f94b714edf2eb38e52b1cd1b62c0572c63e784b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
44ed8a24dd8ffbbef15e410fa36c6f5bfe87c137 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a24e4655a3f658aac1ebb3bf111b31246b2230fc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
90ee63f3587fc555d2ef079a1d768ecb6feeb456 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5892f387dfabd1fadae8866d90dd5d2004147fdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7a41c8b51dfc51bd1833194c76265c461b6bf38d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
53599ff634031320d686dba181af11d9d7a6804d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
820a14a3b30a693de03d3684fffee3f020a10c43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
218bc09d8e1357c85376c12085aa4fea32e28b3e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a319cf7fd15a52e4b87a8c5f0028fc93e804145a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1626b1ea7ae0c1b4d7079ddfbbdb74bc4de54aa7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aa35fa0a7ab08ba757f0bcfa998d1c519d318573 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8f697fdb7a5eb96c7d2200026b16da0962b9514f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
db730a56a1889a4b168b6a2acc98af30ffd038ab Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bf294d770972537c401e9807047b7e4abad16b66 Merge branch 'ftrace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
22aaa8e5cb10ba25e64f21b558146837a871af30 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33d673e8ef5cf91d052869da25373503c28ee734 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f665b0c3b8b214bdeb9f570a52b9b1ce3daedd58 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ef3df6868faa574643af65f69623643a754f159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ccc64212a377dcb4ae61aa55194d5b4ea020829a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
97a05b5d15d4402b50c34d5a7d1da6a54c43a38f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4638713731d755984cf33514cb0ebc4d29d3ea8a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c7315935b20444388708282103b24a6591b00ffb Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
0daad3f19f68dc43649804727a78b8cfeb08c007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
96e2ecce2673eff9b45b09d108943ef2e816e768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c9e4520bd325d6e90447d9f00ecfd65441a8fd73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
beb64520df821ba8196b3e29f1b3b113b9d451fc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
31878b75d1c60e04af9d302923ea02e198d1186c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2c327f7ccd2c38a152a0f1b7fa22745b25230eb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a7a2096d2e6408b488d69c74ae956cb05948b20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4027c7df8799e064a16e032162094104840610b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9cd1fd8078678cb10780294290fe6c3107d0dec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0c64b163495545567cef5b948ef6bf181afe82bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
23d28553761d098e8c6f0cdcb35284a33e8517dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d906a9bde1680dd1a485aebc37dbfaece4364ba2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6e2d22734c0fad9c0128bea03d9c0fbb4f097d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fd2da5de5145ae172b3ddea862aa845e7f32bbdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b20dab4d5273a1e613eb7fed2aee12b4f657b199 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
165ee5d12126128a6411b08ac9dcd4e2e9825010 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3e09bc4751b11a1b2c3bc30c115a7bf5629ec396 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
688a8fbfd354342a399c62359d52f1c8e673f644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
161ea2a33ab122faf7461ca3905e6a228f4021c3 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
61284b6170fefbdc606e47139513161a7e2a11f7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d2d52ab18b87d7e56c23d2690c08679305957dec Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8c0a0f8be19f225ba5c6648cc5a216f877dc33f2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b7add56f294e41986e13a2e8ea0584e9241c3433 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7e30142d2a5718f9c78288595f5b213d274a939f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
03343dfef23587653f5b40fd864c492743bb5948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
adc1c0cc09c30793fc09f2afdd31b64739371671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2dccb6fd9d8b552b0d9d6c70645c2d0b475dba72 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
486b5bbf4d660d9eacd791bb86e3843c76de398b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0ca5056cbd6814c4ab9f5402be9fdf4dec7c86cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b2e462486f0254cb44e39fa64828b7d246d917ec Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
07d8c739a997d124e818aea1ec099c27f998c1a2 Merge branch 'fs-next' of linux-next
e24af435a1a35f8eb32e07c0ddb6cdb278d714ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6311f7a958d50c8475fde372f8886d082a49fa75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
833150f0c650e70b51b91b22d700850c20fd6d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e6b92ade7549c6c669ed866f4c545f434c518bda Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
901f88aa5e358d330a42ad3e4feb2fe5d5922547 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cf283218b0752d9bf65330f497af7778bc84604c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
136fba250ba74351b1b5c7828d7a3f35c0680ca8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c8271189c9a45d1c41decd86684d62aef28c411d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
19258cbfc84e114eac8587921000e2cde077b8c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9acb4ba2504c9e7f9ea5643a3c5cf57643788286 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fa3f64a898f6f0e855d289a31445bb8513633812 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
27d24f137234918e89627e4675bf93f16d16bd9c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
dab48f13807a803cf12ce2ddb985f76960ea3a0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
80131a1515489b582a6ea79e0d40d45f492220e9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
521f1b738c980610fb18e516178860774e743bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1792a3817c9dbce00be35941ca8066d5520d34ba Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6f90ea2829a046d60394bd385a43fa3cb98ee121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6ca8bb9bc7d7a9383d1b53e1e7e6e4394cabf326 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
32ad7014350cda09ebf6197c804edac0a40432dd Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9c0900bc87883c42c5e089ab6f3b42010f0f79fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
05e10b95c12b55e6c831802d24148b14742bead0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
59753eda73f768d57363514675f4dff5de68ce63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
3cd1f758dc4b58defb1b4427cc8d07ef19c6a823 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
49059b014649628cde329e07625213e5c373ddb6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
648391fca8cf9303229b2d0a186923ae43257c87 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a26a6880a77795c454cc4656058a09c8d9eab8f5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34771f25343e7d38930724500dac509a020f5565 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f4be00c24cd6423bcd6699d1a8771e9b2dab14ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2e271b78894624c60f53d44c998f5af9abc350c6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
09d123cb8fb717366ca434075ec4b5cebf61803c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9fe7b0fbcde0192085d7ee5db3db287d7ab56546 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8879c5e66b9af07093391c5b559f3904ccd4a1ad Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
4d21a23e46c77d9318946678f471b2739bbb5569 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d4750599e80e17cf306ddb46a8dd47e6c8f0fc3d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
354780e8d6a2c39fb07b6a99f007c53cf9b47b4d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
42bf1029c038c946dbb5d9dbb9cfd8ad1c45e415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8673db8e834734c750198a5e71e59b4641c7c26a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9e9a4745831f4eb09a03feee5265c87a828e7b52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
426e61f42597930ce66a5c8c2fdbddb1df24f875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1da177e4c34fb9684d10f5bc65ad3c83c662a24e docs: git SHA prefixes are for humans
8cd2cd407bc162c9f7b80eba99b5c1661fc83b53 Merge branch 'for-next/hardening' into for-next/kspp
5c5b5bc5b9060c90e2b15bf9b88428c3e47a99e6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4e18853cb3c434b8d2337cc7d29155d487e0c993 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
434799d15cf397d987ed1d6e52e8464e4cbc3b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
976f00dd7113092ab6d709da17cc1a81554bc327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dabf8a6cf7acfa147372d76436d1cff48521f39d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b79394e60e89848fcf9b7535d58d31389f3311fa Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e7f42a88040461ce2fe3a0e6a3441767e9707a8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9227fdf6bda3bc1e182d1c9f7d15d036a9e40499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e340261e0264282ae59b5f4f537bacf1c7eea337 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1c151aa444628273470641e39303a43630cc6c3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b53dda5ea332f316efc2dd9bbd84a51e546a19de Merge branch 'next' of git://github.com/cschaufler/smack-next
12f53e189945cbf551021f6a162cc703e9994fd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ed77ef78110b3d34671c6f49ba2e05e48d390f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4087aebc67fdc6eaf14ff142bf9d787067496e68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4febade317ad7104d79839a42c2fe48dfc380925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0ff1673013c7111e301637337feb1398eeda5802 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ec90542f1765d962dd0210f79410598b86f8a736 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4eeef2fb30eeb66c1b966af65a44315e4ace208f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7512fb6f5226bcb84e0dc0089d57b585a96238bf Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ab884207ae71b621b9e6225c1220ea9cfd69c995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a14d28f7e20a4b1af0fdb3cf39f5b7618aa1968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0f0c2ff4036714a33092e145a335576e8f66eaec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3188d96a5f702a01cb3a19ca22edaa3d0c6cfc02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7b76c1d1bb30588cceb5eeca8cf95a8c1a24a006 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
df27b491a92f84fee5e89a7f357268b1e4e6c33c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c6093fcc719286ea4abda474f19c49327c3821cf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
67e206eb596d9aea3dd7903c2e284c16da5824dd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a89ba40dd78547e72abacb66e3327c8b5b4541e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
231c36316328bce29b7a14d993a7936b98d38bc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
99fad53d9e13abf7daa47caed65c568724c3111e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4519526199a8c08fa53b2cc50c3b5cede0723f6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b1b4e2bd8a50c34bfa432de0e9ce110b01ab8322 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5a1d90f0d488ac037e5ed4b42cf0b95768adeac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d7ecc2a82f931a475225e616d3d496a726c36a8f Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
7d847c4c4ff3c5649e9acc780237db60f783f3fb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7ddc3ea49abfdcbc158921e72abab07b053a6f1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a559fdf0996e47f0d98f77a986dd63ac7041d516 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ae9b71212712994ca5b78d9afad23bfefb8eb733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2899ab466690d240f0a85fb79b878f89314c6987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6de5ff384567130b7d4d162d0ce30e12959c4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
033b5d9e2de684c46b7fad96c210485a15b9fa92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
84ba298c19af912d32cd543f68ad58ae5a8f95f2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2dc0200df472f242ba868507dc66d2113bbc4924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b2140d95c7b51dc8da7f9fed00859d3a16c03cf2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
374795378307dded38b4fe62c1bf6f89a35da117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0a874e743bf19a98e3ffb5f9789db19f9fe2c883 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
25c1850daf8bfbbf447fcab77d3b424770effd65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1da2853bd7dec962ffaa900f63bf5087eca6986f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9e1974d305113545e36a96847989f88047a6d742 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ef2ea5633184718361675a8ec13b1d8243e70cb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
bd40d3deeec2b957c30f42c2bdfc1f539b9f7c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3949c482f5b4bf1dfe5cef89d5d5f69537c865b3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
eb6ecbd2bea08d9246ba89e13e3c687bc4ebcf8f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b12fc51a3c965fee21b5782b3070d54a89ccbe58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5027a779bc56ce724d4cbfdaff0df50d9e668892 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ca4d996388e15e6d2e199a8af55196ca4fafd82c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
573a146310594c85bfa10df737242cae1556934d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
77c69f44d6d953b951febddba53c3ffb174f3076 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e34266ac05ff95e3967229aaaa39a04b7db6ce58 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fe391af324c420ef413a7bdda79151351be64e76 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
61fffce827b08a72ff4e19d878b097b5e6b8eaad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5fdf916470dcc4b087acd5ad0ff76e7661237637 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a05126c3db899f798e3087676684cf78789f3014 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7517bd131e55e757a4b994b30eee7c1ccd2929b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
78281cd920823edc4fc28f9e4b54bf1ce24fd7d7 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fc26b3893a1cc13d2f0eda40bd5fdd44bdb18807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
e25c8d66f6786300b680866c0e0139981273feba Add linux-next specific files for 20241216

--===============5438532302936200783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eefa7a9c0699-dccbe2047a5b.txt

d798bc6f3c174c61837862cb9778d73cccd92a8e arm64: Fix usage of new shifted MDCR_EL2 values
6fc3a49f23856fdf155ab35f2244295f7870bf83 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
23c44f6c83257923b179461694edcf62749bedd5 perf tools: Fix build-id event recording
f54cd8f43f55c0274c5b51509aff39675639c2e1 perf test: Don't signal all processes on system when interrupting tests
88a6e2f67cc94f751a74409ab4c21e5fc8ea6757 perf machine: Initialize machine->env to address a segfault
03c7527e97f73081633d773f9f8c2373f9854b25 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
be7e611274224b23776469d7f7ce50e25ac53142 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
70327137eb3eb64f346191dcd0ee5140d5ab34d8 gpio: GPIO_MVEBU should not default to y when compile-testing
97264eaaba0122a5b7e8ddd7bf4ff3ac57c2b170 usb: ehci-hcd: fix call balance of clocks handling routines
282615d1334494063ff8dc70f35168d3f6b9c4c9 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
0d2ada05227881f3d0722ca2364e3f7a860a301f usb: host: max3421-hcd: Correctly abort a USB request.
645d56e4cc74e953284809d096532c1955918a28 usb: typec: anx7411: fix fwnode_handle reference leak
ef42b906df5c57d0719b69419df9dfd25f25c161 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a4faee01179a4d9cbad9ba6be2da8637c68c1438 usb: dwc3: imx8mp: fix software node kernel dump
82937056967da052cbc04b4435c13db84192dc52 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d2ec94fbc431cc77ed53d4480bdc856669c2b5aa usb: core: hcd: only check primary hcd skip_phy_initialization
a48f744bef9ee74814a9eccb030b02223e48c76c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ce15d6b3d5c3c6f78290066be0f0a4fd89cdeb5b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
336f72d3cbf5cc17df2947bbbd2ba6e2509f17e8 usb: dwc2: Fix HCD resume
a8d3e4a734599c7d0f6735f8db8a812e503395dd usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1cf1bd88f129f3bd647fead4dca270a5894274bb usb: dwc2: Fix HCD port connection race
e37b383df91ba9bde9c6a31bf3ea9072561c5126 usb: typec: ucsi: Fix completion notifications
33ead7e538183b1348ba60af90027240a10de751 usb: typec: ucsi: Fix connector status writing past buffer size
7cc0e0a43a91052477c2921f924a37d9c3891f0c serial: sh-sci: Check if TX data was written to device in .tx_empty()
f580786ea900c74ed8046e617e5030d4c37a578b staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
80242c4a9d50e71a4df1b7fa19b922ac88aab22b staging: gpib: Workaround for ppc build failure
1d8c2d4b89b40f49ef4a70dcb2eaea43695025ce staging: gpib: Fix faulty workaround for assignment in if
48e8a8160dba523af7074e668b2a458250838a3d staging: gpib: Fix i386 build issue
265e98f72bac6c41a4492d3e30a8e5fd22fe0779 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5fc3a088ee2de55a6b39b7ee18484e01f377ab8a tools headers: Sync uapi/drm/drm.h with the kernel sources
5229df8fb6796ff4aba39b16cf617028fa5d94b7 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
e2064b7c5d82651a418b86078597e51dea3f3123 tools headers: Sync uapi/linux/kvm.h with the kernel sources
e120829dbf927c8b93cd5e06acfec0332cc82e02 tools headers: Sync x86 kvm and cpufeature headers with the kernel
76e231997926c8f5707ed5f9c1f91377efe9e484 tools headers: Sync arm64 kvm header with the kernel sources
81b483f72289257f5c6f4974150d41e8b499e1e9 tools headers: Sync *xattrat syscall changes with the kernel sources
3cef7d8b12811dfd737e77e69d9ef72bc55365cf tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
6d442c69cbe0f8ab47177b8af125e6c88b9e8cd0 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
02116fcfd827fe17dbdb543f111cdd9b8b32f18e tools headers: Sync uapi/linux/mount.h with the kernel sources
c994ac74cc3683b1cca45bc425ea1c625da109f3 tools headers: Sync uapi/linux/prctl.h with the kernel sources
968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e perf tools: Fix build error on generated/fs_at_flags_array.c
9f4ddfdc2c03956d278bdafca6adc21cf90cc834 Revert "drm/amdgpu: Fix ISP hw init issue"
9a4ab400f1fad0e6e8686b8f5fc5376383860ce8 drm/amdgpu: use sjt mec fw on gfx943 for sriov
12f325bcd2411e571dbb500bf6862c812c479735 drm/amdgpu: fix UVD contiguous CS mapping problem
47f402a3e08113e0f5d8e1e6fcc197667a16022f amdgpu/uvd: get ring reference from rq scheduler
8eb966f2403abb844e972fb4eb1348640111f121 drm/amd/pm: Initialize power profile mode
3912a78cf72eb45f8153a395162b08fef9c5ec3d drm/amd/pm: Set SMU v13.0.7 default workload type
5c3de6b02d38eb9386edf50490e050bb44398e40 drm/amdkfd: Correct the migration DMA map direction
c33aea446bf555ab2b4e06deb914ba8f87cdb068 perf tools: Fix precise_ip fallback logic
4e450dfd0f968b79204637bf13280892dff287b1 tty: serial: Work around warning backtrace in serial8250_set_defaults
47b17ba05a463b22fa79f132e6f6899d53538802 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
5a69e3d0a1b0f07e58c353560cfcb1ea20a6f040 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
1b452c2de5555d832cd51c46824272a44ad7acac ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
ea6398a5af81e3e7fb3da5d261694d479a321fd9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
3396995f9fb6bcbe0004a68118a22f98bab6e2b9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
82fdcf9b518b205da040046fbe7747fb3fd18657 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
676fe1f6f74db988191dab5df3bf256908177072 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7c005292e20ac53dfa601bf2a7375fd4815511ad ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
50db91fccea0da5c669bc68e2429e8de303758d3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
c84bd6c810d1880194fea2229c7086e4b73fddc1 sound: usb: enable DSD output for ddHiFi TC44C
b50a3e98442b8d72f061617c7f7a71f7dba19484 sound: usb: format: don't warn that raw DSD is unsupported
70ec2e8be72c8cb71eb6a18f223484d2a39b708f drm/i915/dsb: Don't use indexed register writes needlessly
cd3da567e2e46b8f75549637b960a83b024d6b6e drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da0b986256ae9a78b0215214ff44f271bfe237c1 drm/i915: Fix NULL pointer dereference in capture_engine
2828e5808bcd5aae7fdcd169cac1efa2701fa2dd drm/i915: Fix memory leak by correcting cache object name in error handler
493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
8099b1f7e37e98f73664b883464d54e2e2d9522f regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
f07ae52f5cf6a5584fdf7c8c652f027d90bc8b74 regulator: axp20x: AXP717: set ramp_delay
c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
7899ca9f3bd2b008e9a7c41f2a9f1986052d7e96 ACPI: resource: Fix memory resource type union access
6d44a780635b9b3fb6e20f366ee7750a9adfa884 smb3: fix compiler warning in reparse code
246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
3154bddf8cf2112cf63918b8ab867efe80403208 Merge tag 'kvmarm-fixes-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
cae005670887cb07ceafc25bb32e221e56286488 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
5eb3317aa5a2ffe4574ab1a12cf9bc9447ca26c0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
b76b840fd93374240b59825f1ab8e2f5c9907acb dm: Fix dm-zoned-reclaim zone write pointer alignment
fe0418eb9bd69a19a948b297c8de815e05f3cde1 block: Prevent potential deadlocks in zone write plug error recovery
6f604b59c2841168131523e25f5e36afa17306f4 MAINTAINERS: update Coly Li's email address
86e6ca55b83c575ab0f2e105cf08f98e58d3d7af blk-cgroup: Fix UAF in blkcg_unpin_online()
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
790eb09e59709a1ffc1c64fe4aae2789120851b0 block: get wp_offset by bdev_offset_from_zone_start
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
2b904d61a97e8ba79e3bc216ba290fd7e1d85028 ksmbd: retry iterate_dir in smb2_query_dir
b95629435b84b9ecc0c765995204a4d8a913ed52 ksmbd: fix racy issue from session lookup and expire
21e46a79bbe6c4e1aa73b3ed998130f2ff07b128 ksmbd: set ATTR_CTIME flags when setting mtime
bb57c81e97e0082abfb0406ed6f67c615c3d206c cifs: Fix rmdir failure due to ongoing I/O on deleted file
8676c4dfae5bea2582f9a999fd7463e3c79a3412 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
633609c48a358134d3f8ef8241dff24841577f58 smb: client: destroy cfid_put_wq on module exit
2aa13da97e2b92d20a8ad4ead10da89f880b64e7 ASoC: tas2781: Fix calibration issue in stress test
d9339496729f1471b8dc326face17c4cf108b027 scripts/kernel-doc: Get -export option working again
a93a620c38f3763ec74cb0def9625756966f12d9 perf test expr: Fix system_tsc_freq for only x86
f7e36d02d771ee14acae1482091718460cffb321 libperf: evlist: Fix --cpu argument on hybrid platform
7c17f7780a48b5ed36b6d13a06004fac993e75af ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
bb76e82bfe57fdd1fe595cb0ccd33159df49ed09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
b3134b8c1a1cf5779a74df902c75fa185083006e riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
c796e187201242992d6d292bfeff41aadfdf3f29 riscv: Fix wrong usage of __pa() on a fixmap address
b3431a8bb336cece8adc452437befa7d4534b2fd riscv: Fix IPIs usage in kfence_protect_page()
21f1b85c8912262adf51707e63614a114425eb10 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
747367340ca6b5070728b86ae36ad6747f66b2fb EDAC/amd64: Simplify ECC check on unified memory controllers
434fffa926b10706f2bde2db22979d68463302fc perf probe: Fix uninitialized variable
255cc582e6e16191a20d54bcdbca6c91d3e90c5e ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
c53d96a4481f42a1635b96d2c1acbb0a126bfd54 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7b26bc6582b13a52a42a4a9765e8f30d58a81198 Merge tag 'asoc-fix-v6.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99d6af6e8a22b792e1845b186f943cd10bb4b7b0 io_uring/rsrc: don't put/free empty buffers
2f4873f9b5f8a49113045ad91c021347486de323 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
ed69b28b3a5e39871ba5599992f80562d6ee59db drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
cefade70f346160f47cc24776160329e2ee63653 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d7b028656c29b22fcde1c6ee1df5b28fbba987b5 drm/xe/reg_sr: Remove register pool
32ed1205682ec42ad51e55b239a190d55476aeb8 arm64: stacktrace: Skip reporting LR at exception boundaries
65ac33bed8b9255213b08ed153dbe9c0ca3535e6 arm64: stacktrace: Don't WARN when unwinding other tasks
7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
57e420c84f9ab55ba4c5e2ae9c5f6c8e1ea834d2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ac6542ad92759cda383ad62b4e4cbfc28136abc1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
04789af756a4a43e72986185f66f148e65b32fed selftests/bpf: extend changes_pkt_data with cases w/o subprograms
659b9ba7cb2d7adb64618b87ddfaa528a143766e bpf: Check size for BTF-based ctx access of pointer members
8025731c28beb4700dc801a1ca4504d1f78bac27 selftests/bpf: Add test for narrow ctx load for pointer args
e4c80f69758e5088e8aae48f3d6abb41c6da7812 Merge branch 'add-missing-size-check-for-btf-based-ctx-access'
c98f9ab909bab66e6b6f5ba4911f5783ebdcb490 Merge tag 'drm-intel-fixes-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4dba1fd3fe19a3227489779ba7f5b67c0fd041a8 Merge tag 'drm-xe-fixes-2024-12-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d172ea67dbeec5c90f72752c91d202d5718e3754 Merge tag 'amd-drm-fixes-6.13-2024-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
01abac26dccd77eddffec6b032e51f501714dee3 Merge tag 'perf-tools-fixes-for-v6.13-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f932fb9b40749d1c9a539d89bb3e288c077aafe5 Merge tag 'v6.13-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a440a28ddbdcb861150987b4d6e828631656b92f xfs: fix off-by-one error in fsmap's end_daddr usage
9b7280010366dbe32791acd498a37dc522f568db xfs: metapath scrubber should use the already loaded inodes
e1d8602b6cfb757952827d11c7d26f2a1714fe82 xfs: keep quota directory inode loaded
bd27c7bcdca25ce8067ebb94ded6ac1bd7b47317 xfs: return a 64-bit block count from xfs_btree_count_blocks
7ce31f20a0771d71779c3b0ec9cdf474cc3c8e9a xfs: don't drop errno values when we fail to ficlone the entire range
aa7bfb537edf62085d7718845f6644b0e4efb9df xfs: separate healthy clearing mask during repair
6f4669708a69fd21f0299c2d5c4780a6ce358ab5 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
dc5a0527398d42e4d3e47abe8a43960fca0314ed xfs: mark metadir repair tempfiles with IRECOVERY
af9f02457f461b23307fe826a37be61ba6e32c92 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
23bee6f390a12d0c4c51fefc083704bc5dac377e xfs: fix error bailout in xfs_rtginode_create
6d7b4bc1c3e00b1a25b7a05141a64337b4629337 xfs: update btree keys correctly when _insrec splits an inode root block
ffc3ea4f3c1cc83a86b7497b0c4b0aee7de5480d xfs: fix scrub tracepoints when inode-rooted btrees are involved
53b001a21c9dff73b64e8c909c41991f01d5d00f xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
44d9b07e52db25035680713c3428016cadcd2ea1 xfs: only run precommits once per transaction object
a004afdc62946d3261f724c6472997085c4f0735 xfs: avoid nested calls to __xfs_trans_commit
3762113b597fa600d4e03300eec048256c546b1c xfs: don't lose solo superblock counter update transactions
07137e925fa951646325762bda6bd2503dfe64c6 xfs: don't lose solo dquot update transactions
a40fe30868ba433ac08376e30132400bec067583 xfs: separate dquot buffer reads from xfs_dqflush
ec88b41b932d5731291dcc0d0d63ea13ab8e07d5 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
acc8f8628c3737108f36e5637f4d5daeaf96d90e xfs: attach dquot buffer to dquot log item buffer
ca378189fdfa890a4f0622f85ee41b710bbac271 xfs: convert quotacheck to attach dquot buffers
7f8a44f37229fc76bfcafa341a4b8862368ef44a xfs: fix sb_spino_align checks for large fsblock sizes
3853b5e1d7ccb83f572df8a12619d1a58d266d6d xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
e57e083be9b9bc5c341e1245b988f290c09a5ed7 xfs: don't crash on corrupt /quotas dirent
06b20ef09ba16374e1e68f1e8dbe434c4ad4e6fd xfs: check pre-metadir fields correctly
c004a793e0ec34047c3bd423bcd8966f5fac88dc xfs: fix zero byte checking in the superblock scrubber
7f8b718c58783f3ff0810b39e2f62f50ba2549f6 xfs: return from xfs_symlink_verify early on V4 filesystems
12f2930f5f91bc0d67794c69d1961098c7c72040 xfs: port xfs_ioc_start_commit to multigrain timestamps
bf354410af832232db8438afe006bb12675778bc Merge tag 'xfs-6.13-fixes_2024-12-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
a3b4647e2f9ae8e8c6829ce637945b3c07a727ad arm64: signal: Ensure signal delivery failure is recoverable
1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
ce03573a1917532da06057da9f8e74a2ee9e2ac9 kselftest/arm64: abi: fix SVCR detection
e01424fab35d77439956ea98c915c639fbf16db0 mq-deadline: Remove a local variable
312ccd4b755a09dc44e8a25f9c9526a4587ab53c blk-mq: Clean up blk_mq_requeue_work()
a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d block: Fix queue_iostats_passthrough_show()
a1855f1b7c33642c9f7a01991fb763342a312e9b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
773c05f417fa14e1ac94776619e9c978ec001f0b irqchip/gic-v3: Work around insecure GIC integrations
266facde8367cac71d748f04dfb4f72a76bfe51e Merge tag 'slab-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a3170b7d9319f79235a4747164ba1aaba981e758 Merge tag 'docs-6.13-fix' of git://git.lwn.net/linux
de20dc2b9604f5130f62d19905cbfae7453fae80 Merge tag 'sound-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
be26ba96421ab0a8fa2055ccf7db7832a13c44d2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
243f750a2df0662bc45119f9dd5d7da031a17f36 Merge tag 'gpio-fixes-for-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1201f226c863b7da739f7420ddba818cedf372fc KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
3522c419758ee8dca5a0e8753ee0070a22157bc1 Merge tag 'kvm-riscv-fixes-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
e14d5ae28eb28c5edef53bd648037d2bb4fce1b3 Merge branch 'acpica'
a5b3d5dfce3a1ac2e87cae8ea6b279038d418a6c Merge tag 'riscv-for-linus-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
01af50af760b5b796794282d997a3610f74039da Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4800575d8c0b2f354ab05ab1c4749e45e213bf73 Merge tag 'xfs-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1c021e7908cc6683a1fcbd26eb02bc8c7c880da0 Merge tag 'libnvdimm-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2a816e4f6a407cfbd7a8345a0c09473eff656139 Merge tag 'io_uring-6.13-20241213' of git://git.kernel.dk/linux
c30c65f3fe3506e8838c3eb64b4b5f48b667a131 Merge tag 'block-6.13-20241213' of git://git.kernel.dk/linux
c00d738e1673ab801e1577e4e3c780ccf88b1a5b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
838a10bd2ebfe11a60dd67687533a7cfc220cc86 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
0da1955b5bd2af3a1c3d13916df06e34ffa6df3d selftests/bpf: Add tests for raw_tp NULL args
a8e1a3ddf7246cd43c93e5459fcc1b4989853a06 Merge branch 'explicit-raw_tp-null-arguments'
c810e8df9668d378430862ceb5eeff619da28509 Merge tag 'acpi-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
974acf99744ca5c0663d0864a1ff3a13491c4f4b Merge tag 'pm-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e72da82d5a6deec67a680434e1f19ba3996fbb11 Merge tag 'drm-fixes-2024-12-14' of https://gitlab.freedesktop.org/drm/kernel
4e1b4861a28841afc3ec4c192845feb411953d56 Merge tag 'regulator-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f86135613a2552b1e6c0875726f45b34b0ddd5a6 Merge tag 'spi-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a446e965a188ee8f745859e63ce046fe98577d45 Merge tag '6.13-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5d97859e17750073052a45d127cdaec446843838 Merge tag 'ata-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
115c0cc25130c59025cab8f8a5f1a3a97b1e16e1 Merge tag 'iommu-fixes-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7824850768aafe0e69ec6586900cc5c1dac94fe3 Merge tag 'rust-fixes-6.13' of https://github.com/Rust-for-Linux/linux
ec2092915d60df2700f7062f171a7fbbad93166b Merge tag 'v6.13-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3de4f6d919195678fa400c4da2bb5fda4a124632 Merge tag 'staging-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
636110be626b1e039b82d6eba4192d3cb82e5c92 Merge tag 'tty-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 Merge tag 'usb-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c83508da5620ef89232cb614fb9e02dfdfef2b8f bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
35f301dd4551fa731db4834f915e8351838f6f19 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2d8308bf5b67dff50262d8a9260a50113b3628c6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
81576a9a27dfee37acc2f8a71c7326f233bbbeba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
acd855a949fc168f5cefe643ed4875a052b66060 Merge tag 'sched_urgent_for_v6.13_rc3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7c7a1ba222a546438921b0d378a07e7776f9b43 Merge tag 'irq_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dccbe2047a5b0859de24bf463dae9eeea8e01c1e Merge tag 'edac_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras

--===============5438532302936200783==--
