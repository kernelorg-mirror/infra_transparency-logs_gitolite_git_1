Content-Type: multipart/mixed; boundary="===============8606323242779579315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Jan 2023 03:08:29 -0000
Message-Id: <167332010988.22240.3661236172091672949@gitolite.kernel.org>

--===============8606323242779579315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 543b9b2fe10b2e12b8d773af65314d322f91e479
    new: 435bf71af3a0aa8067f3b87ff9febf68b564dbb6
    log: revlist-543b9b2fe10b-435bf71af3a0.txt
  - ref: refs/tags/next-20221010
    old: 7f4a8774e9135b85bc0f62f7eaf51b652a93546c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230110
    old: 0000000000000000000000000000000000000000
    new: 91b6f2de28673b62e9a1b8dfcb1d63d4758ce04e

--===============8606323242779579315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543b9b2fe10b-435bf71af3a0.txt

1bdeb321d1f856346fe0078af09c9e7ffbd2ca7a drm/msm/dpu: Fix some kernel-doc comments
a2117773c839a8439a3771e0c040b5c505b083a7 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ef11cb7a29c0e13031c968190ea8f86104e7fb6a dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
e5266ca38294c6eba48f5c9cd3d0402d619d7c05 dt-bindings: display: msm: Rename mdss node name in example
45dac1352b55b1d8cb17f218936b2bc2bc1fb4ee drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
4164843261d28f86910a5c2727faddce066334c5 drm/msm/hdmi: Fix the error handling path of msm_hdmi_dev_probe()
1cba0d150fa102439114a91b3e215909efc9f169 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
bd99ede8ef2dc03e29a181b755ba4f78da2644e6 RDMA/irdma: Remove extra ret variable in favor of existing err
be79f805a1e1b95605c825f1c513bdd2c8b167ed dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
39bee2e6acc2522d88feb324b18178b34cb7b75a f2fs: file: drop useless initializer in expand_inode_data()
f35474ec0059c318f9d1aff1d492a5494beb6293 f2fs: fix to support .migrate_folio for compressed inode
b3107b3854c93ea380ac373c0032fcf15f31178a f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
6779b5db90c5b925293f7ccc5ed5336c5b24ed50 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
cdf64343f91a1225e9e3d4ce4261962cd41b4ddd dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
a6f033938beb31f893302a93f83ec0b6460c6cac dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
654ffe4b793b42ed6b5909daff0b91809916d94e dt-bindings: msm: dsi-controller-main: Fix description of core clock
00dd060ab3cf95ca6ede7853bc14397014971b5e drm/msm: another fix for the headless Adreno GPU
13ef096e342b00e30b95a90c6c13eee1f0bec4c5 drm/msm/adreno: Make adreno quirks not overwrite each other
f4a75b5933c998e60fd812a7680e0971eb1c7cee drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
389b0eafd72829fd63548f7ff4e8d6ac90fa1f98 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
d90fa2c64d59f5f151beeef5dbc599784b3391ca platform/chrome: cros_ec: Poll EC log on EC panic
957445d730badbea1b3b2ef038e60d2ca38abd0a platform/chrome: cros_ec: Shutdown on EC Panic
936acd859f4a7b2b0f9900e26bc972385286df6e context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
8d3c1fa3fa5eacfd14f5b018eddb6c1a91c57783 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
62a134bd8941198eee8b23584e35be6a9ab835d1 f2fs: decouple F2FS_MAP_ from buffer head flags
da8c7fecc9c7ba91b6d5ff5726189f269686a40c f2fs: rename F2FS_MAP_UNWRITTEN to F2FS_MAP_DELALLOC
bc29835a9d4860df93a663d659e07dfdd8b4f629 f2fs: split __submit_bio
04a91ab016847440c8c937dda628079070f38c7a f2fs: add a f2fs_lookup_extent_cache_block helper
cf342d3beda000b4c60990755ca7800de5038785 f2fs: add a f2fs_get_block_locked helper
2f51ade9524c609fcc4b05f230ecda356cd10b85 f2fs: f2fs_do_map_lock
44b0dfebbd829c64c242c0c6ee10f8a88ecfa8b3 f2fs: reflow prepare_write_begin
3cf684f2f8e0229714fb6d051508b42d3320e78f f2fs: simplify __allocate_data_block
a9e292f2aeb737b263b1c14281be239405e1bb19 docs: f2fs: fix html doc error
ffdeab71d5cf0bcd45467b3badb3a1ef8f19a565 f2fs: remove f2fs_get_block
cd8fc5226bef3a1fda13a0e61794a039ca46744a f2fs: remove the create argument to f2fs_map_blocks
0094e98bd1477a6b7d97c25b47b19a7317c35279 f2fs: factor a f2fs_map_blocks_cached helper
817c968b79d02588370e3d1dc5e5961cfd57d2b1 f2fs: factor out a f2fs_map_no_dnode
fdbf69a7f5be2896af3a9a6213fb0ab8e194b190 f2fs: refactor the hole reporting and allocation logic in f2fs_map_blocks
fdb7ccc3f9cb316c399b072c7a75a106678eb421 f2fs: introduce IS_F2FS_IPU_* macro
5eaac835f27f2de6b73412d7c24e755733b49de0 f2fs: fix to avoid potential deadlock
cec32b00faa940f4ed91a939d3beb71410334039 f2fs: add missing doc for fault injection sysfs
8358014d6be8f3cb507d247d6a623e5961f848d0 f2fs: avoid to check PG_error flag
185a453bf1b5688f8c77f2646b0b6f3b1cbdddca f2fs: deliver the accumulated 'issued' to __issue_discard_cmd_orderly()
a685d27f220118bb770e2c1a9a50dcc100309e63 drm/msm/dpu1: Remove INTF4 IRQ from SDM845 IRQ mask
21e9a838f505178e109ccb3bf19d7808eb0326f4 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
d45e5744ab3972c09995574d15ecfc42de53d651 drm/msm/dpu: Print interrupt index in addition to the mask
27368e5e020f76851dbf9a9ab31cb9681f89ba64 ARM: dts: sun8i: a33: Add DPHY interrupt
2f769a57f1a0964adee2c617d903740583ba6343 arm64: dts: allwinner: a64: Add DPHY interrupt
5dc6470273063418b5409154336a447e6d8fa880 clk: sunxi-ng: fix ccu_mmc_timing.c kernel-doc issues
f71eaf2708be7831428eacae7db25d8ec6b8b4c5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
da09c7aa4213f41740a2fb85e9cfead8467306ae ARM: dts: sun8i: h3-beelink-x2: align HDMI CEC node names with dtschema
5ee541ae712e74c842a324e946ef91cb19140cab clk: sunxi-ng: h3/h5: Model H3 CLK_DRAM as a fixed clock
657f477a89acb25ba34414ac84a51a32c5013d7b clk: sunxi-ng: Avoid computing the rate twice
db1adf2672adecc4e891b94c540ca6215fa07d1c fsverity: use unsigned long for level_start
18f852856daea0f0db197e8eb3748a9fa628c013 fsverity: simplify Merkle tree readahead size calculation
cbba358bf76321c06731e67b1ab7c0afe7d94a46 fsverity: store log2(digest_size) precomputed
6b459678217c8b8c51b187336e5c5a2065f5ec21 fsverity: use EFBIG for file too large to enable verity
edeee50f76bf97f644fa528d5261a6a49eef1cef fsverity: replace fsverity_hash_page() with fsverity_hash_block()
85f3d811a4dbd4be736e001c81ef2950ee209de8 fsverity: support verification with tree block size < PAGE_SIZE
9aa062bd1ece79833027e92df89f8997796a817f fsverity: support enabling with tree block size < PAGE_SIZE
95bcaa43219a97f5631b0e92e850d91e0f66128f ext4: simplify ext4_readpage_limit()
c726c8687187b63968ad8f83e763ff1dd1059333 f2fs: simplify f2fs_readpage_limit()
2a042de143b223d778a3eee8c63fc968f0eaf470 fs/buffer.c: support fsverity in block_read_full_folio()
9723b0df91613a0116908f317760ac0a90eab271 ext4: allow verity with fs block size < PAGE_SIZE
80b21283733ff5bb6391580f3fd6a29a81ac40ea ARM: dts: sunxi: Fix GPIO LED node names
054ce40209cf097805d2cf84c3be883fa0748149 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a26dc096f683ca27ac5e68703bfd3098b4212abd clk: sunxi-ng: Remove duplicate ARCH_SUNXI dependencies
0ff347db4c97cc16b4e428dc1db550ba3628f1e2 clk: sunxi-ng: Move SoC driver conditions to dependencies
f1404c72b693b9f04cc991481155628620b248b5 clk: sunxi-ng: d1: Allow building for R528/T113
6ec1c73f1be7bfdcf4d95ed3ae199d139f199e87 clk: sunxi-ng: d1: Mark cpux clock as critical
925b61ba2dafa9c13c9afa9b83a45d499cd73f2f dt-bindings: clock: Add D1 CAN bus gates and resets
e6f2ffeaf58b23614cc818587aa3a4fc7c108a55 clk: sunxi-ng: d1: Add CAN bus gates and resets
b6f8c4debc0035a1a9096cf016bbd04c31dd78b0 dt-bindings: msm/dp: Add SDM845 and SC8280XP compatibles
5d417b40114687cc74fed03d6dca952eb84be878 drm/msm/dp: Stop using DP id as index in desc
e3c9405ec56b6b0a75d993427bfc7f4194f73754 docs: kbuild: remove mention to dropped $(objtree) feature
b409ea4534204d4e6da3017d8713ce338f44b489 init/version-timestamp.c: remove unneeded #include <linux/version.h>
de7312ad798822bf2ab0e7c70da7e0bc4ebf07b9 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
65f0acefd3b31c0c394cf1415ea4132efd783c95 kbuild: refactor silent mode detection
2863d790d26e333ba3b03a4cd76cb4b3742150ed kbuild: print short log in addition to the whole command with V=1
eccb55fc64bad3cd67c6ea6a60ccc6a7bbefaab7 kbuild: do not print extra logs for V=2
69133d04f0d9567b1dfa40f9e4c5decaa8b40de7 kbuild: allow to combine multiple V= levels
e6a11bbacde4a3eedf0703b6af9c69b4dac3c1dc kbuild: drop V=0 support
47a324be7e2598e5d71b0e19a0fbe3feccebbe4a kbuild: clean up stale file removal
ba142704a9d16ac5202bd85159c45e16df151ae7 .gitignore: update the command to check tracked files being ignored
b0e1143246ff6b96f9e16d3320d9940d4dbade13 kbuild: make W=1 warn files that are tracked but ignored by git
14227360c0be4210bd510e5e35bfbb3e0c4b1078 kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
493267f5a82b0eac89795c535435c6b726390d8c kbuild: add more comments for KBUILD_NOCMDDEP=1
91bc42b4f53a22991045a3906a53b7e62627bbfd kbuild: unify cmd_dt_S_dtb and cmd_dt_S_dtbo
95c96a991fb445e7c39f5fdbf1ff398371f56588 kbuild: refactor host*_flags
7e6e31826f0b0ac82c9616b7feaf863f1a3580da kbuild: specify output names separately for each emission type from rustc
ae37a87f92fb284929827f074c509363efdd2339 fixdep: parse Makefile more correctly to handle comments etc.
22fee92c46c7ef35da921c184ccad44e18c5fcac kbuild: remove sed commands after rustc rules
9458337b40ebaf74372f5bd06f5c6939bb32d889 fixdep: refactor hash table lookup
da2b86dd4ea7d69f09070def7b7e7effd625aa37 fixdep: avoid parsing the same file over again
b8ae458387a556036a9725d173f1c1aff2438b98 fixdep: do not parse *.rlib, *.rmeta, *.so
83344be3eb46da045c4716f1d96b3f04692a874d kbuild: rust: move rust/target.json to scripts/
afe4cb96153a0d8003e4e4ebd91b5c543e10df84 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
44a9f577a087ee38a5291c1e5442613297a51a26 dt-bindings: display/msm: add sm8350 and sm8450 DSI PHYs
1a1bd3f450000828ba7845c54ea95b43badad50f drm/msm/dsi/phy: rework register setting for 7nm PHY
e50c901f93e0b20e53579371bfe427c281970023 drm/msm/dsi: add support for DSI-PHY on SM8350 and SM8450
1b55304af89ca29d15eebb00a56226b637a14688 drm/msm/dsi: add support for DSI 2.6.0
852f489b36aafb0feee2ebb5c152b9d527c58c54 dt-bindings: msm: dsi-phy-28nm: Document fam-b compatible
5314187a603b4e1a1b26e4c2d1677914e22d9d22 dt-bindings: interrupt-controller: Convert Synquacer EXIU to DT schema
3db50cb6db7771f4dfa14fb5ef76841627fd9e58 dt-bindings: i2c: Convert Synquacer I2C to DT schema
5bd69fd16198851928886d6e0045c009c98462d7 drm/msm/dp: Add DP and EDP compatibles for SC8280XP
fa33f2aa96742854d3b4e313532f67889c064cc7 drm/msm/dp: Add SDM845 DisplayPort instance
cd198caddea72880693b965ac3c30eb1d4982541 drm/msm/dp: Rely on hpd_enable/disable callbacks
542b37efc20e64854df87819eeed2c45c5c83e29 drm/msm/dp: Implement hpd_notify()
123f125550741ca69fda8a3a1baa2230fc596616 dt-bindings: msm/dp: add data-lanes and link-frequencies property
d25cfeeec06482f2487d612f36890b57ef1aad3c drm/msm/dp: parse data-lanes as property of dp_out endpoint
381518a1677c49742a85f51e8f0e89f4b9b7d297 drm/msm/dp: Add capability to parser and retrieve max DP link supported rate from link-frequencies property of dp_out endpoint
0e7f270591a42f6c674d2410ac30e086ea0bf54d drm/msm/dp: add support of max dp link rate
e3931540b770c3510897f626d889339394b9e565 m68k: nommu: Fix misspellings of "uCdimm"
8fbf1bb2410e6f1c9785d4616d27c2eb0b8c08e3 m68k: nommu: Fix misspellings of "DragonEngine"
722f5debea5c7e7c479c3b95e4bd63d2468a8660 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
c749b9c6de40f0882d9c83c8a3780e631603eb9d block: make BLK_DEF_MAX_SECTORS unsigned
39001023bf1dfcee0ad1602501fbdea6f0d3d3bb block: save user max_sectors limit
d9e2eb70e0fb465fe0b312c4d40e3c7af5248865 Merge branch 'for-6.3/block' into for-next
2ad9bd8332ac1bc072cc7d785e7cb09d6ad36f4c iov: add import_ubuf()
4b61152e107a95bc0a73d84072dbd75cb97689e3 io_uring: switch network send/recv to ITER_UBUF
1e23db450cff5f0410480137041181d1514bda2a io_uring: use iter_ubuf for single range imports
4397a17c1dc53f436285f372432dd1aea44e7953 iov_iter: move iter_ubuf check inside restore WARN
a696647a3b58c7a2dddd6eabfc824be826613211 block: use iter_ubuf for single range
a4dcfe7fd8987ca1e4094dfb79145f47031645c4 Merge branch 'for-6.3/iter-ubuf' into for-next
155ee31aa57a058379d43bc794f67d4ba20c40ec bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
8675fc94c1dc7ee1dc8d252fe0048d455974f518 fpga: microchip-spi: move SPI I/O buffers out of stack
90c30b1fe841053963eeb57f603e20699cd5e97a fpga: microchip-spi: rewrite status polling in a time measurable way
b0753e1c0af1347010444133195d7adf32d2ef21 fpga: microchip-spi: separate data frame write routine
6606a96ab1ce9bfddce105845b18c9584c9f69e8 drm/msm/mdp4: convert to drm_crtc_handle_vblank()
e96c08e91726cda188d030fa8d442091a5a6c3ab drm/msm/mdp5: convert to drm_crtc_handle_vblank()
c2fb9a214da1efc3f8968daa795a1bbbf50cbfc8 Merge 6.2-rc3 into usb-next
37c1785609833e626d344047a84e272b7879b2c3 x86/xen: Remove the unused function p2m_index()
c0dccad87cf68fc6012aec7567e354353097ec1a hvc/xen: lock console list traversal
f57034cedeb6e00256313a2a6ee67f974d709b0b xen/pvcalls: free active map buffer on pvcalls_front_free_map
2f440c4f04ca28e3ddf4bb6f3d25f7613abe2873 arm64: dts: imx8mm: Reinstate GPIO watchdog always-running property on eDM SBC
d50ede4f53e19b63f785768ce62f9a5019c3a021 net: phy: micrel: Fixed error related to uninitialized symbol ret
3f88d7d1be42a84a4ae292f085c3886597a04137 net: phy: micrel: Fix warn: passing zero to PTR_ERR
9cb8bae3d17b517abba74c13dd0327653b9142a4 Merge branch 'phy-micrel-warnings'
fb59bf28cd638a0b8671bf90b6692fea4898d207 usbnet: optimize usbnet_bh() to reduce CPU load
a5a36720c3f650f859f5e9535dd62d06f13f4f3b brcmfmac: Prefer DT board type over DMI board type
fca053893e8d5be8173c92876c6329cbee78b880 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
60ea6f00c57dae5e7ba2c52ed407cb24fdb11ebe net: ipa: correct IPA v4.7 IMEM offset
109cdeb8dfa3ab18afc7509a5044e48bd9fc89f7 mptcp: use msk_owned_by_me helper
a963853fd465e6ede985e71a320bc8a0ae7f878f mptcp: use net instead of sock_net
3c976f4c99237bcdab918ad18e7bee3b77e6d316 mptcp: use local variable ssk in write_options
cfdcfeed6449d702825d249cb85346ecf56236fc mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
ade4d754620f6d605705bf337aedef115158697e mptcp: init sk->sk_prot in build_msk()
294de9090938a7959e2757573509abd9ea7bd254 mptcp: rename 'sk' to 'ssk' in mptcp_token_new_connect()
c558246ee73e6f623ca503fb1fda626f313393a6 mptcp: add statistics for mptcp socket in use
4a753ca5013d465694d6639fbe1378831a399bda selftest: mptcp: exit from copyfd_io_poll() when receive SIGUSR1
e04a30f788091076ff874ede84d33817d50d5937 selftest: mptcp: add test for mptcp socket in use
762405e3ce45ed42b711f6d7677d0f797231571c Merge branch 'mptcp-next'
2ab6478d1266b522a0a6ce3697914d63529f9e7a mlxsw: spectrum_router: Replace 0-length array with flexible array
9dab880d675b9d0dd56c6428e4e8352a3339371d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7871f54e3deed68a27111dda162c4fe9b9c65f8f gro: take care of DODGY packets
ec51fbd1b8a2bca2948dede99c14ec63dc57ff6b r8152: add USB device driver for config selection
69649ef8405320f81497f4757faac8234f61b167 cdc_ether: no need to blacklist any r8152 devices
0fd43d0cd030ea850796d4a4767452dbcf3bae17 Merge branch 'r8152-NCM-firmwares'
50e2a2f4f2fd5f06f614fad315bb11826e571f31 dt-bindings: vendor-prefixes: add Startkit
e2d780aa362f0515547479371c7aef334ecebd75 dt-bindings: arm: fsl: Add the Starterkit SK-iMX53 board
0b8576d8440aa275ae2758a60982b177e8c54ec1 ARM: dts: imx: Add support for SK-iMX53 board
0bbca347f53451af7a2906343c92bce65d037ca4 ARM: dts: tqma6ul + mba6ulx: Fix temperature sensor compatible
580c545fc91f2a6d4917eefa3dd8712de87690fe arm64: dts: tqma8m*: Fix temperature sensor compatible
76761babaa984fce8ecd87d87a68d920f24df438 net: lan966x: Allow to add rules in TCAM even if not enabled
12c1604ae1a39bef87ac099f106594b4cb433b75 net: skb: remove old comments about frag_size for build_skb()
7d6ceeb1875cc08dc3d1e558e191434d94840cd5 af_unix: selftest: Fix the size of the parameter to connect()
23257cfc1cb7202fd0065e9f4a6a0aac1c04c4a9 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
e8ff07fb33026c5c1bb5b81293496faba5d68059 thunderbolt: Use correct function to calculate maximum USB3 link rate
2aecb8ee6e05e381f2b6197abd0fe0387741f9e6 dt-bindings: soc: imx: add IOMUXC GPR support
84ee211c83212f4d35b56e0603acdcc41f860f1b thunderbolt: Disable XDomain lane 1 only in software connection manager
6e918ad97eef75199ec9829c146163c8180bc646 arm64: dts: imx8mq: correct iomuxc-gpr compatible
e43f400ddc2b4bc0a615fd5c33a2d75c38782448 arm64: dts: imx8mm: correct iomuxc-gpr compatible
240b8dd94bbdedeecb759d336cfa23726f6ae899 arm64: dts: imx8mn: update iomuxc-gpr node name
991679f7f71eb8f5d53f8356e2c41af5bae7034f arm64: dts: imx8mp: use syscon for iomuxc-gpr
f2193bb2ee6e21d9c2da10ea3ce63b94aea69341 parisc: pdc_stable: use strscpy() to instead of strncpy()
5d1335dabb3c493a3d6d5b233953b6ac7b6c1ff2 parisc: Fix return code of pdc_iodc_print()
32125c5c95f2086e7069969dbc6d55907071adb1 parisc: Limit amount of kgdb breakpoints on parisc
fabdb1824c9d9cb3b8cc1f81d0e9bbb1a77327ed arm64: defconfig: select i.MX ICC and DEVFREQ
5b3fc9988d1e4be268d834c2aaae85c75fa34253 fbdev: aty128fb: Use backlight helper
1535ec976414d2ea8d29d40da6b5b99c91e0f2bf fbdev: atyfb: Use backlight helper
c28509ef9c221378a586e72643fc43102f5512e9 fbdev: radeon: Use backlight helper
973fcf37c267f937fbec656f4643571d7bd09a37 fbdev: mx3fb: Use backlight helper
1cc17590ddfec590d7301f5e4cf6183ea19afa25 fbdev: nvidia: Use backlight helper
450afd92d9cb177e0337c9ac26677765aeeff81a fbdev: omapfb: panel-dsi-cm: Use backlight helper
8791906e667e44eddd62b341196f93911da8a578 fbdev: riva: Use backlight helper
3d2d7e61553dbcc8ba45201d8ae4f383742c8202 udf: Define EFSCORRUPTED error code
d16076d9b684b7c8d3ccbe9c33d5ea9fe8fcca09 udf: New directory iteration code
7cd7a36ab44d3e8c1dee7185ef407b9831a8220b udf: Convert udf_readdir() to new directory iteration
57bda9fb169d689bff4108265a897d324b5fb8c3 udf: Convert udf_expand_dir_adinicb() to new directory iteration
a27b2923de7efaa1da1e243fb80ff0fa432e4be0 udf: Move udf_expand_dir_adinicb() to its callsite
1c80afa04db39c98aebea9aabfafa37a208cdfee udf: Implement searching for directory entry using new iteration code
200918b34d158cdaee531db7e0c80b92c57e66f1 udf: Convert udf_lookup() to use new directory iteration code
9b06fbef4202363d74bba5459ddd231db6d3b1af udf: Convert udf_get_parent() to new directory iteration code
afb525f466f9fdc140b975221cb43fbb5c59314e udf: Convert empty_dir() to new directory iteration code
4cca7e3df7bea8661a0c2a70c0d250e9aa5cedb4 udf: Provide function to mark entry as deleted using new directory iteration code
d11ffa8d3ec11fdb665f12f95d58d74673051a93 udf: Convert udf_rmdir() to new directory iteration code
6ec01a8020b54e278fecd1efe8603f8eb38fed84 udf: Convert udf_unlink() to new directory iteration code
f2844803404d9729f893e279ddea12678710e7fb udf: Implement adding of dir entries using new iteration code
ef91f9998bece00cf7f82ad26177f910a7124b25 udf: Convert udf_add_nondir() to new directory iteration
00bce6f792caccefa73daeaf9bde82d24d50037f udf: Convert udf_mkdir() to new directory iteration code
dbfb102d16fb780c84f41adbaeb7eac907c415dc udf: Convert udf_link() to new directory iteration code
e9109a92d2a95889498bed3719cd2318892171a2 udf: Convert udf_rename() to new directory iteration code
1e0290d61a870ed61a6510863029939bbf6b0006 udf: Remove old directory iteration code
70bfb3a8d661d4fdc742afc061b88a7f3fc9f500 udf: Truncate added extents on failed expansion
53cafe1d6d8ef9f93318e5bfccc0d24f27d41ced udf: Do not bother merging very long extents
33e9a53cd9f099b138578f8e1a3d60775ff8cbba udf: Handle error when expanding directory
2b10074d91e053d867148d66ba99552f576b3dd1 udf: Handle error when adding extent to symlink
19fd80de0a8b5170ef34704c8984cca920dffa59 udf: Handle error when adding extent to a file
0aba4860b0d0216a1a300484ff536171894d49d8 udf: Allocate name buffer in directory iterator on heap
e57191a8d40086537d505241a8ee49d8b62ce1d6 udf: Move setting of i_lenExtents into udf_do_extend_file()
b316c443b4e85f67e34807e11ca90049d6f6a098 udf: Keep i_lenExtents consistent with the total length of extents
96b87cbdeb50e47c25eae1e8b209857e6acf34ea fs/ext2: Replace kmap_atomic() with kmap_local_page()
02113feaf62c190b4216ea0a1a2b8d9ccdbcdf6f udf: Fix spelling mistake "lenght" -> "length"
256fe4162f8b5a1625b8603ca5f7ff79725bfb47 udf: Do not update file length for failed writes to inline files
fc8033a34a3ca7d23353e645e6dde5d364ac5f12 udf: Preserve link count of system files
85a37983ec69cc9fcd188bc37c4de15ee326355a udf: Detect system inodes linked into directory hierarchy
1fb40763a58c1f8130c0131c624060c6bbb929b8 udf: remove redundant variable netype
cfb47bf5a470bdd80e8ac2f7b2f3a34563ecd4ea arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
d0a6eb38801d8d9bfd31aff65ef4d5ae14b3dee4 dt-bindings: arm: Move MX8Menlo board to i.MX8M Mini Toradex Verdin SoM entry
7342b6f90ec6b6719257701365235689b8740080 dt-bindings: arm: Split i.MX8M Mini NITROGEN SoM based boards
a071fc9d55087ecfe7de1ca87553a8f0b6ce95aa dt-bindings: arm: Split i.MX8M Plus DHCOM based boards
c7b5e7f002d153d4fe7bd50597cfc8aa0dca8180 dt-bindings: arm: Move i.MX8MM Cloos PHG Board to TQM entry
eb92fb54d951a394d58248c9ac9e7ecae4b0d5fb Merge branch 'imx/drivers' into for-next
89b7b502d9df927461420585b1c779f5a7de6857 Merge branch 'imx/bindings' into for-next
34750f9e6f00d3f4ebedbd9225f3ce9df0ec38a2 Merge branch 'imx/dt' into for-next
fc8c860ea390224ca638df28b9b44983ec62f1a5 Merge branch 'imx/dt64' into for-next
beb902cee34c902d1a96df67c74c592dac3639de Merge branch 'imx/defconfig' into for-next
c67ea7d22eeb133363e8227342cf14cbf6eaa9a0 dt-bindings: edac: Add bindings for Xilinx ZynqMP OCM
3bd2706c910fd328e4ab96ae0aabdcd7c4a90fbf EDAC/zynqmp: Add EDAC support for Xilinx ZynqMP OCM
87ca4f9efbd7cc649ff43b87970888f2812945b8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
9a5418bc48babb313d2a62df29ebe21ce8c06c59 sched/core: Use kfree_rcu() in do_set_cpus_allowed()
fed431d5c33acebad42b98b6ef88a668b02a9046 Merge ras/edac-drivers into for-next
01f2ea5bcf89dbd7a6530dbce7f2fb4e327e7006 perf/x86/cstate: Add Meteor Lake support
6887a4d3aede084bf08b70fbc9736c69fce05d7f perf/x86/msr: Add Meteor Lake support
69ced4160969025821f2999ff92163ed26568f1c perf/x86/msr: Add Emerald Rapids
5268a2842066c227e6ccd94bac562f1e1000244f perf/x86/intel/uncore: Add Emerald Rapids
b6c00fb9949fbd073e651a77aa75faca978cf2a6 perf: Add PMU_FORMAT_ATTR_SHOW
38aaf921e92dc5cf87e4a6c5a4b24dd99155cace perf/x86: Add Meteor Lake support
c87a31093c707eb0b8c48aab89922c1d0bf4bd90 perf/x86: Support Retire Latency
a018d2e3d4b1abc4a3cb64415c5d204fc5d2eafd x86/cpufeatures: Add Architectural PerfMon Extension bit
eb467aaac21e133a3d01c48c0a6bf43756b06e78 perf/x86/intel: Support Architectural PerfMon Extension leaf
eaef048c281bf7eaecdfde96d9b305b8644c9f66 perf/x86/cstate: Add Meteor Lake support
b0bd3336d87f3403094fbadc7803c1d5bf3df4f7 perf/x86/msr: Add Meteor Lake support
7bdb1767bf011c7f6065ac483ad2f00e434c3979 perf/core: Change the layout of perf_sample_data
965547f0a2f3cd0786d4faee2db008bb281d4922 perf/core: Set data->sample_flags in perf_prepare_sample()
0ecc518e5c1a83fbfc6262d20d0df289eafc2207 perf/core: Save calculated sample data size
18bba1843fc7f264f58c9345d00827d082f9c558 efi: rt-wrapper: Add missing include
bbdbad3b33c13c3fba7d9fdc4f2a1c78168ca6bd dt-bindings: i2c: qcom,i2c-cci: Fall back to common compatibles
816e7fae8da1e53937983be62e420cde290ed5d8 i2c: qcom-cci: Deprecate duplicated compatibles
f2e1fa99550dd7a882229e2c2cd9ecab4ce773d0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c8c37bc514514999e62a17e95160ed9ebf75ca8d i2c: designware: use casting of u64 in clock multiplication to avoid overflow
75507a319876aba88932e2c7dab58b6c22d89f6b i2c: designware: Fix unbalanced suspended flag
9c6de319967722db8b194699a9bc0a80be096ee5 Merge branch 'i2c/for-mergewindow' into i2c/for-next
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
cf3b3d6e3a0bb6dddc06f1b548b459a3f2e3fc16 locking/lockdep: add debug_show_all_lock_holders()
0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
76fa6279eff931b43482f0bef5d65cdcf325de87 ASoC: dt-bindings: nau8822: convert to the dtschema
968b42069fe5dab362b623c6b8a1565709a12f5b ASoC: nau8822: add speaker Bridge Tied Output configuration
0a22003c637b71a1dbd8bb521c09736b52349256 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX93 platform
e240b9329a300af7b7c1eba2ce0abbf19e6c540b ASoC: fsl_xcvr: Add support for i.MX93 platform
1760df5b7ee6a0bfc8ad47f4db490c36c5546be8 ASoC: fsl_xcvr: Add constraints of period size while using eDMA
a1df78540da20b9ce30a5b24b395d2b4a0f4319e ASoC: dt-bindings: qcom,lpass-cpu: Document required-opps
5f9cd0f7c1499174b099a1bda67693df268e711e ASoC: dt-bindings: qcom,lpass-cpu: Fix DAI children pattern
ffb2bbdf79d7e712782fd5f44fc250f3e07b3b92 ASoC: dt-bindings: qcom,lpass-cpu: Correct and constrain clocks, interrupts, reg
de1cae22898cf10aacc735a21d799b5bbce4496c ASoC: amd: ps: Fix uninitialized ret in create_acp64_platform_devs()
05d450b06d6a299bd5a7f209c81db681c3cdbcd9 ASoC: mediatek: mt8186-rt5682: primary_codec_init() warn: missing error code? 'ret'
cbf74baf02219978bfa9c2959eac6bf1d98c32cd ASoC: dt-bindings: simple-card: correct DAI subnodes pattern
523ba3b70fc572f69673d8bd88af00df0e716529 ASoC: nau8315: remove dependency on GPIOLIB
522d8654387791a61977c6f4a9d83bb32c58177c ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
9951dc8a3c5d532572e3e30fdcb7b23d9cab8af7 ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
6cea468b680e1254c7e8f95b70f4c3798985f05a regulator: dt-bindings: Convert Fairchild FAN53555 to DT schema
f993d24a948d22710148dae2c48b8a87155f6cb9 s390: fix -Wundef warning for CONFIG_KERNEL_ZSTD
91d5364dc673fa9cf3a5b7b30cf33c70803eb3a4 s390/cpumf: support user space events for counting
df386f15b2fbe51863d0f076d5939d5cbdb36f0d s390: remove the last remnants of cputime_t
a21e962e129db40ae08af9fc80ea7babf3632d77 s390/tty3270: add tty3270_create_view()
c17fe081ac1f397feaed6c8a279ebb3f647f359a s390/3270: unify con3270 + tty3270
9603cb334a7dc30fb544a3579bcbf23ae5b04f8f s390/tty3270: rename to con3270
fbaee7464fbb61a4cb484d9c41f14517738c80c7 s390/tty3270: add support for diag 8c
e6d98bb823af51ad8b89ee705111dbb1ed8a4aff s390/con3270: fix formatting issues
13d4999ab2fbb97f31ef66501cea82d16c9f3a94 s390/raw3270: fix formatting issues
815f3eeea9748213eb565395b2df5953969b18b1 s390/tty3270: use switch/case in tty3270_erase_line()
65b77ccb1e292d3d2407bbe225995d7c4c39e721 s390/tty3270: use switch/case in tty3270_erase_display()
562baff57754240236eb5103ed6062d5fca67268 s390/raw3270: use __packed instead of __attribute__((packed))
c2e9375ecd67a0d4ff07e21e447a5bd4bec4da48 s390/tty3270: add struct tty3270_attribute
4043ea22535d00325b469c75cf4840612c09345b s390/tty3270: add support for background color
94dbb0a76ce21878867210d1cf0b21725023b452 s390/tty3270: add support for graphic escape
e4b57b93935d103aae10abea361af77ef906f368 s390/tty3270: add support for VT100 graphics escape
970cf9a97a27d3f9a72a17aa6aedb47758478c33 s390/tty3270: ignore NUL characters
e22de7d7910ab9490b191da5fac0592214b340d5 s390/tty3270: add AID defines
f08e31558a98383f185dcff0a8d77f1963150156 s390/raw3270: add raw3270_start_request() helper
91621ba7d7b7274cd44e5ee4942a39a6aae977a0 s390/tty3270: move resize work to raw3270
cbb36313bdb696cfe0874406327b24b403c9e8e0 s390/tty3270: resize terminal when the clear key is pressed
1fefd62fee50d4455ef5ebf65e22b282d773ed7d s390/tty3270: split up tty3270_convert_line()
9eb99b941ba78a0aad996a3c129ee2a19507d87e s390/con3270: add helper to get number of tty rows
b2057c870231edce4105c9825f8e5e1f20aebabc s390/tty3270: allocate screen with scrollback
f77f936afe1ea9342725bff0bd0f7aaa54699794 s390/raw3270: make raw3270_buffer_address() accept x/y coordinates
2b62ba58b362be224b0bfe4dd216374cd3ebcaac s390/con3270: move tty3270_convert_line()
6e49017ce41473daf1bef818c5dcc4a1e4a41252 s390/tty3270: move ASCII->EBCDIC conversion to convert_line()
ae6572445b168ead43c0bfcb1fb2712968f43d1e s390/tty3270: add 3270 datastream helpers
ec1b0a33a3828801233683dd4fbd07fe8a0e7909 s390/con3270: generate status line during output
9c138af9b777f466226787cf24a34ff94d4f80e2 s390/tty3270: convert lines during output
164eb669348045894b50eaecc5936ec07b4307f0 s390/tty3270: use normal char buffer for prompt/input
76485078702ae680c9683500ad9caafea05678b1 s390/con3270: rewrite command line recalling
18fc2e93b602d8def2b8d10492238aa40180d292 s390/con3270: reduce f_color and b_color attribute size to 4 bit
0573fff2054ea25c463339f38fa6979e85668215 s390/con3270: reduce highlight width to 3 bits
525c919d5e1bbe9f5163bc64c04948cf85e88407 s390/con3270: add key help to status area
303bac9df781b42b7c210db269b5b6801f2b9bf0 s390/con3270: fix camelcase in enum members
f8674930891b5d8d8c62246a8d22f096f4b02632 s390/con3270: fix multiple assignments in one line
9e1d1d8e76625d3689505d56ad2e8af49b37944b s390/con3270: use msecs_to_jiffies()
7ef213879a1ea1183b059c15b23c1a20957f4934 s390/con3270: fix minor checkpatch issues
754f66b59cc31226601279245356795b7a62e2e3 s390/raw3270: move EXPORT_SYMBOL() next to functions
ff61744c97ffd7e91967114f366779d600653684 s390/raw3270: fix indentation/whitespace errors
0d85d8edaf302f070da0ba838fdefe8afa3ef681 s390/raw3270: fix raw3270 declarations
fd2a41d07b2f8be0f490f8f78280e574eb9bda5a s390/raw3270: add comment to spinlock member
82df96d849147c72013639134de21296b4b19d83 s390/raw3270: use DEVICE_ATTR_RO() for sysfs attributes
7aeeeb926c355a9a5bc7a96bae7d5ada44f1d2e9 s390/raw3270: remove BUG_ON in raw3270_request_reset()
420105f4506be36c5b1fcb1f0b5e8fe03f962238 s390/raw3270: split up raw3270_activate_view()
31bc23241b54b23fb880db6f5e16a443ab44e5d0 s390/raw3270: fix nullpointer check
a82603b0d6ee393046e4d53f8708e02e12cf8a82 s390/fs3270: fix whitespace errors
945775155e21097cacb60ed182f7eb348bb8ef24 s390/fs3270: add missing braces to if/else
aa08b6a46b6060cab0de44f1b1db58fcc867b60f s390/fs3270: remove duplicate assignment
84a8b601eac5316dcd01fb9cdd9b28261225c663 s390/fs3270: use *ptr instead of struct in kzalloc
ec40213bfbe41a73f8b9b96643c66edb0cbeb064 s390/fs3270: fix function prototypes
a554dbd740bd45247a7b9617760f1c7e1b26ebfc s390/fs3270: fix screen reset on activate
61f37f63f930a0d759fc3a98bb3a2330a34c6220 s390/fs3270: split header files
fe5e23dd983cc3e676f2f9355796e2505d889ce4 s390/diag: use __packed __aligned
9975fde09e50b9ac9bab49cafac4ebc32cf4044c s390/con3270: return from notifier when activate view fails
da4e272e831c6b1ab5169e5f7a51b21b7e364c22 s390/con3270: simplify update flags
422a78ea359a8b637556f106ffaf7612e20ed122 s390/con3270: set SBA and RA addresses when converting lines
ba5c2e2ae4806b4e5810153d9d9581593b65773b s390/con3270: add special output handling when oops_in_progress is set
8a54e238ef1eb6edd50335ee8626f6962c3dfb4f vfio/ccw: cleanup some of the mdev commentary
9fbed59fcd16e60dde2528038cc343abd65c0948 vfio/ccw: simplify the cp_get_orb interface
155a4321c117e29d174893127ae84cd84cacf0f3 vfio/ccw: allow non-zero storage keys
254cb663c2ace586191f9b0676277b89450a76e7 vfio/ccw: move where IDA flag is set in ORB
c5e8083f9580bd7b32ca3967e3d2f99b38cfdaa6 vfio/ccw: replace copy_from_iova with vfio_dma_rw
a4c6040472ba638f2719f371fad92c83365f7332 vfio/ccw: simplify CCW chain fetch routines
4b946d65b8aa0071dbbc54b35b8502fa99c1ee22 vfio/ccw: remove unnecessary malloc alignment
62a97a56a64c97c3865e55d702babc22f3b2ea6a vfio/ccw: pass page count to page_array struct
61783394f4eb3a8a0944005ea2761c011788a9c3 vfio/ccw: populate page_array struct inline
b21f9cb1124e9fee33dd3c07108aabde060b6ef8 vfio/ccw: refactor the idaw counter
667e5dbabf2bb790640525cff7d563cf88eb3e61 vfio/ccw: read only one Format-1 IDAW
6a6dc14ac84733cf5864a7cf9f5b3e43f6a79be8 vfio/ccw: calculate number of IDAWs regardless of format
61f3a16b9d5cd9361a317ee7870083c1bc171188 vfio/ccw: allocate/populate the guest idal
1b676fe3d9d3f262bc26bb18dc1b1ac66c83c2a0 vfio/ccw: handle a guest Format-1 IDAL
b5a73e8eb225e3103a030c518375b4b2d0c66ccd vfio/ccw: don't group contiguous pages on 2K IDAWs
beb060ed20d5d5a54754cf78c38731a6a5cb0f18 vfio/ccw: remove old IDA format restrictions
a43e3115fbea2f9ba040a183aab300e0abf9cb67 s390/zcrypt: use strscpy() to instead of strncpy()
5393d5e356badd2ab13b4f41988387847a8f325f Merge branch 'fixes' into for-next
b990b4dd9a93d77dbf448edd77cdb6c435d5cb42 Merge branch 'features' into for-next
a6fd6f94d36122d8962ba8a24194299a6bb1ecc1 drm/i915: Fix timeslots argument for DP DSC SST case
1284365e3e8cc33849f90cae20bca36fd7544e24 drm/vc4: hvs: Configure the HVS COB allocations
df993fced230daa8452892406f3180c93ebf7e7b drm/vc4: hvs: Set AXI panic modes
982ee94486863a41c6af9f2ab3f6681f72bc5c48 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
87551ec650bb87d35f1b29bba6a2430896e08da0 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
868bc9994c0c6b229989623c7614f15853bf16b5 drm/vc4: hvs: Support zpos on all planes
902973dc1a049c0d7bf0c222b8f2b3876f01b4a2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f92534ea5cb1e5485218c0ed7cc5d588e28e668e drm/vc4: hvs: Add DRM 210101010 RGB formats
92c17d16476c71329a2978f80f23ce1009c69c55 drm/vc4: hvs: Ignore atomic_flush if we're disabled
02c98b16ae07f3a661146678c649ac31021e64ca drm/vc4: plane: Allow using 0 as a pixel order value
d5e606e594eef125c4cb12676a8817c4eb7cd431 drm/vc4: plane: Omit pixel_order from the hvs_format for hvs5 only formats
977374cf481d3bea916b2775e6ecc682b9689550 drm/vc4: plane: Add 3:3:2 and 4:4:4:4 RGB/RGBX/RGBA formats
6c37c9c65d2c792ddee3e33e595a498592bf9735 drm/vc4: Add comments for which HVS_PIXEL_ORDER_xxx defines apply
273c417658c83026741ded0c34cec9caab41e97f drm/vc4: crtc: Fix timings for VEC modes
771d6539f27bd55f43d8a95d53a7eeaaffa2681c drm/vc4: hdmi: Correct interlaced timings again
71c541ebe82b26720b3e3f02ff22ed1eccea3484 drm/vc4: vec: Support progressive modes
41966bf0f4ec59793573f98535a30fad0edf4ec4 NFSD: Teach nfsd_mountpoint() auto mounts
3dd9a9c3f329be77af740bcf94fccfd2e7901484 fs: namei: Allow follow_down() to uncover auto mounts
eb61ad35af96e05f7843fbb344f899233709aa4b NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
01eae375b03b0c9225f3b4eca2567f7e9360e1fb SUNRPC: Push svcxdr_init_decode() into svc_process_common()
3c0f03c48ae4e809d45dd75e3ae03401499a5885 SUNRPC: Move svcxdr_init_decode() into ->accept methods
5226c6733243698975f476abc2d6dc67216d551f SUNRPC: Add an XDR decoding helper for struct opaque_auth
8131dc65beffda7e8675d87a848d9da60d67e296 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
a51bdac2027db0b959665e10613c3f7c620e61a3 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
94fd1c7d8ace099b7ee9dd97211778d489bcd6a7 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
eb81fe5f5ef162bc7fc5bf4fea330a5e0b40a198 SUNRPC: Move the server-side GSS upcall to a noinline function
9db630c3bb800e65697cd9fbfb8d349dee63575e SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
ec6ba83c596f254e537e87bc612fb369019aa344 SUNRPC: Remove gss_read_common_verf()
f853f08efc3d89c4dc775fbc813b408133c52f5e SUNRPC: Remove gss_read_verf()
a8fe72bcd8d716fdb7cc833ec098dfb61354f4cb SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
b353017a9c083a262dffb1abb82a38752863b2cf SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
f17f256fc3d6d712673205d8522ee7fd29818b00 SUNRPC: Rename automatic variables in unwrap_integ_data()
1f837539298986dfe0bdb365941c03daf02de176 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
1e93d49418b2091f6b97ead85aac0026bc4ccbdf SUNRPC: Rename automatic variables in unwrap_priv_data()
a2088ba982956dc64a7cdf065d233cef1fd89c42 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
65783973c9d1b4b1ee4afa83d9bc36aa0f60c039 SUNRPC: Convert gss_verify_header() to use xdr_stream
f9787132e45e8ed9ee1e1e8965808bc0bffefa24 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
211998adb68d2da90a1247ffc2204d985920e4fa SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
668a1d7a990f689fe86dabe0ad30a769c2cc12a4 SUNRPC: Hoist init_decode out of svc_authenticate()
96cc43d9b7d4ce23bcc8db3b2b221e61a3c2edf3 SUNRPC: Re-order construction of the first reply fields
61ada9af3f075c4edc9f1f0ecaa1e140b3477af3 SUNRPC: Eliminate unneeded variable
3feb4f019dd8c00fc82d0dc56a40180c3977611c SUNRPC: Decode most of RPC header with xdr_stream
ec8edb44c4a05d328e0fcdf0241ff13cb4ad0abe SUNRPC: Remove svc_process_common's argv parameter
1acb9482a5127e53f6a6104a4378721e4980d6b7 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
147a2891b35328bef2a02c3c9454a6959f8e3182 NFSD: enhance inter-server copy cleanup
6b60218fb891c0c0e0e4c756e439fe27a50c786e nfsd: allow nfsd_file_get to sanely handle a NULL pointer
0cf7baa6228258648a5ce9d1c79387df2a9607de nfsd: fix potential race in nfs4_find_file
4a70773264fd7f00b8401b5f9addb72b58678fdf arm64: efi: Avoid workqueue to check whether EFI runtime is live
a7334dc70496bb0cec7f1d3b1f148855951f41c5 arm64: efi: Account for the EFI runtime stack in stack unwinder
a295243efa2d4b2b88721115fa10c123d0d4d665 filelock: move file locking definitions to separate header file
fde0e25b71a90e798ce9a58525d5630c90f5aa27 dt-bindings: regulators: convert non-smd RPM Regulators bindings to dt-schema
291e9da91403e0e628d7692b5ed505100e7b7706 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
f72afd8f7e997ac7b7f1aa3f4ac5cd1ba3cce50b ARM: dts: stm32: remove sai kernel clock on stm32mp15xx-dkx
597688792c4d9939e1900f5840ca18804e9d4290 i2c: qcom-geni: change i2c_master_hub to static
2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
141b52fca77896ec875fdd1ca453ee2128316347 Merge branch 'i2c/for-current' into i2c/for-next
59b3484a571eacfa08aa0ac2d3cbfbfdbce0e892 Merge branch 'i2c/for-mergewindow' into i2c/for-next
476fdcdaaae7b06c780cdfc234c704107f16c529 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
afce71ff6daa9c0f852df0727fe32c6fb107f0fa drm/i915: Fix potential context UAFs
4e4ff23a35ee3a145fbc8378ecfeaab2d235cddd arm64/mm: Define dummy pud_user_exec() when using 2-level page-table
68a63a412d18bd2e2577c8928139f92541afa7a6 arm64: Fix build with CC=clang, CONFIG_FTRACE=y and CONFIG_STACK_TRACER=y
cd2d0d45a3d2c199344305a1e8fed42347cf4bec ARM: pxa: enable PXA310/PXA320 for DT-only build
a096c38eb0e0f12ff7c3bed2f175540645271f23 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
dba044c95d505a2151dfb7fc0a71373a3232d614 ARM: omap1: fix building gpio15xx
fba48ff538617b0696f25f4d8bb730d246973480 ARM: at91: remove stale MAINTAINER file entries
0e1da1b424c2ffa5520cc1b8971c1427a024a35c ARM: cns3xxx: remove entire platform
9c6c2462ab2a77cd9e7ee1ea485360d4540c7842 mmc: remove cns3xxx driver
37507f92a92f5f212f0213fa75badab386726b83 ARM: ep93xx: remove old board files
2b94703eea48467f337dcea4d48704e913ef79ee ASoC: remove unused ep93xx files
d546203e643771411bc757e4bf87df4e19c9a3d7 ARM: mv78xx0: un-deprecate Terastation WXL
07175e36a273016f380dc6e2ffd19f935bc87257 ARM: orion: remove unused board files
689d09d4976e45e283ecc893f7df9363c6713700 ARM: orion5x: remove dsa_chip_data references
075519978e388d13b0827dd27f5fd121d0b50056 ARM: iop32x: remove the platform
de24225f656713f53685abae7d2d6dbc0915bebe gpio: remove iop driver
95128b57b482a926887feda2af66e4c81f6503fa ARM: footbridge: remove CATS
67d3928c3df5a0f4870e5cd0dc1ab66df8511a2c ARM: omap1: remove unused board files
441b093f3eb589def753b0dd9a1dd5235454d5c6 ARM: omap1: remove osk-mistral add-on board support
c6f97d7bf18585ee8f9cbf57aaa24d0b8a2a4167 ARM: omap1: remove dead code
7de3b990efe22d47baddc9d8ffd173064a77c3cc ARM: omap1: merge omap1_map_io functions
e69ecd8c307e30e28381e2331b4b2bdcae686995 ARM: omap1: remove unused omapxxxx.h headers
0fee2eac5c2bfe16a85f6a392d08a8a087bd28d5 usb: phy: remove phy-isp1301-omap driver
7b993af73c1c16b9640088163d852ee424f413ec fbdev: omapfb: remove unused board support
8820c039b51493644491f9bed3494aaaf734b051 spi: remove omap 100K driver
fef6ca600ba7a51640d5f816edb58e54dc49d735 ARM: davinci: remove unused board support
406bae11bf7d1dd21d56e070c0867e90d96e6f22 ARM: davinci: drop DAVINCI_DMxxx references
da5320774644a41b1035e2019d76808802f150e1 ARM: davinci: clean up platform support
3e11fae3c0a34a1de539e224513fa4ce5d7aa678 clk: remove davinci dm3xx drivers
c0b9b141fce05623964dc15e59974f8691fa0382 input: remove davinci keyboard driver
e07a48f523e2fafe8370e08e40052f9ca4ac3eff ASoC: remove unused davinci support
c8101ba3c9bfc4c91f929167b675693be07f372c irqchip: remove davinci aintc driver
e2baa5f3b199fa4881e1a326ed0b4af39aeee628 staging: media: remove davinci vpfe_capture driver
4133b5508e6052a67f7db24e5775f3259eb8777b media: davinci: remove vpbe support
cc2a30ec67a94c89a35319e6d7e1a04e5e337c2f ARM: sa1100: un-deprecate jornada720
5474c97bdab96b85f45ead61284fc6e0fe15b9ac ARM: sa1100: remove unused board files
c6d13865cc9588bb643da15d7be36e46c31f23eb ARM: sa1100: remove irda references
5af6d99bf28b21b5554dcfde4cf7a7917149cdf1 cpufreq: remove sa1100 driver
cb40e95db6b0c8aaeff355166cc3782884070b75 ARM: mmp: select specific CPU implementation
8c7dcfa72a36dd8df35f1804bf46280619ff2206 ARM: mmp: remove all board files
4e92d5217f051c4b8939f3abd7453fd1c9623806 ARM: mmp: remove custom sram code
8343357b9084e115ce5161597b0acd331bc40f07 ARM: mmp: remove device definitions
6716c1d4afd1c47aea9668e8d0b699d959038a58 ARM: mmp: remove old PM support
a4946a153cb9df52516ef2c6e096eadab3949c39 ARM: s3c: remove all s3c24xx support
d69c456dd763a1b766d787dea4bf89fe5d30de64 ARM: s3c: remove s3c24xx specific hacks
b0fdb0d40d205925a9eb94084c4b39c9290ecf0f ARM: s3c: remove most s3c64xx board support
48980982a11dc1a9018eeb225e28ac114547a776 ARM: s3c: remove adc.c
7c040f61f5b2c0ffe592731ac8860a723d6fd230 ARM: s3c: simplify platform code
6a8b340d339727c4cd260560fafdfa9bf30f5cab ARM: s3c: remove s3c6400 support
7903cb06394c52f8c70075a959e17c301ffead60 power: remove s3c adc battery driver
8061cd07bf172b238bf98eb862554fa4fc3088c1 hwmon: remove s3c driver
b1ca838dfcea3d352b6e3bfa56565e79927ffb3e pata: remove samsung_cf driver
0a5d935aeb1f8260904656e34838dcbd585a0b33 mmc: remove s3cmci driver
32b6a4dc847cdf837e62d4a6b1c1e98078dd8d99 clk: remove s3c24xx driver
26496775068698476be1c54cc52cdc339432e54e [UNREVIEWED] clk: samsung: remove s3c24xx specific pll bits
95194d8c49a3e523d971b7c755f75b92a475929a leds: remove s3c24xx driver
1207044164fa61d0e2326454028fa254905d745a usb: gadget: remove s3c24xx drivers
aa7f56136445a973695fabaf17eccc3c1ddc0f0a dmaengine: remove s3c24xx driver
daf0ee583fc796127d00aa85016065354d768411 cpufreq: remove s3c24xx drivers
06effaa517c92c5b56837fb603eb7f734cea5525 fbdev: remove s3c2410 framebuffer
8d98842932d89b24e464f0e534955edec837f3ec input: remove s3c24xx touchscreen driver
16b1c1441c1f3899a4c7cb325d7190d9cd64c897 pinctrl: remove s3c24xx driver
a45ed3d7bec26b038e9617979159d998a4fb90c1 spi: remove s3c24xx driver
b550a629a4135090c531a2143382013baa580755 soc: s3c: remove pm-debug hack
b2d1571971a429b6780f309d318ec961d7282ba2 ASoC: samsung: remove unused drivers
80bdcd7c49f1d38f4a85496e9039b87702da83cf parport: remove ax88796 driver
7a81491bcf1defa8266f2b3dddbf03661387724b ARM: pxa: remove unused board files
150ccb6f9a890ce54e40a40ae3bac0a5a51fe046 ARM: pxa: remove pxa93x support
8682fdebad44cf053596f0ce581e7a7f48d387af ARM: pxa: remove irda leftover
473608fabb0bbd407313d46740e12d9ddd8a4246 ARM: pxa: remove unused pxa3xx-ulpi
5e3af5d6e9079d2cf7e2fa30e19e71d9a9654cf9 ARM: pxa: prune unused device support
3ee2f89973dfea3dc084589e82f232c80f57e378 power: remove z2_battery driver
44817a786b65bfe0c5d9080d7f17c38381db7a44 power: remove tosa_battery driver
14a8364b6956dc4bf0f2f43d847cb458156bc901 ata: remove palmld pata driver
ebd608a81646dad4d19c896822a973039ebdd911 backlight: remove pxa tosa support
9d81145020b459fccff628664e6a5f92f38a25ab input: remove pxa930_trkball driver
e379d2b5324d71ad3bea4f201cf820f522eed7f1 input: remove pxa930_rotary keyboard driver
48d7804fdc3b9217dd382872f8b7be2d31eadda0 input: remove zylonite touchscreen driver
0eb8c3646ae804a0abf147337d47cf2c2ce6c04b pcmcia: remove unused pxa/sa1100 drivers
87a9e2105526ffae18632a84d9278106a600ce1f ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
64725fa9ce0885c48c4c02f6e58c04bdc41657aa ASoC: pxa: remove unused board support
b4880b300ac00c7783ff296dfd4b9be020ff7317 power: remove pda_power supply driver
f0f4a30a6b6f7456cca4fbacb2ce3a496a9a637a rtc: remove v3020 driver
8c7c60085de4a6a5a8a84e4f8759624355158f3c mfd: remove toshiba tmio drivers
d208f730a795f11caedb6566a5b6ebbfb0fcfae6 mfd: remove ucb1400 support
a857a37f5f7445437e06eabaa9136d17239475ea mtd: remove tmio_nand driver
07d6c00ec97cc4173834549a084186203e1274f1 mmc: remove tmio_mmc driver
bd50ade62adf128c26af32960fda3a5548608916 fbdev: remove tmiofb driver
8df9fab71c8e333222e6cdcd01589b2aa32e6b88 fbdev: remove w100fb driver
3e90de42969a14647c0e32600ccb7183470b7b60 leds: remove asic3 driver
ade4be246f2e4116db6f07768b361bfac68974a9 usb: remove ohci-tmio driver
214531bdbb3ced4186c90ad78edb3e84615e4f0b w1: remove ds1wm driver
9e8ef96a6edee3b138ce78219c0770674c875e50 mfd: remove htc-pasic3 driver
76c76819b36d2433e2637c91dbdc4ec345bf7d92 ARM: remove CONFIG_UNUSED_BOARD_FILES
70051cffb31b5ee09096351c3b41fcae6f89de31 ALSA: control-led: use strscpy in set_led_id()
5c2f4c9cfc79028079f0691899a93843827a00b7 soundwire: intel: remove DAI startup/shutdown
cec371ff1ab18ddd23ac483e7689d0819c09bf7b ALSA: firewire-lib: use circular linked list to enumerate packet descriptors
0cac60c776a6bd15fbadc1c6c5c079b9a0c39634 ALSA: firewire-lib: use circular linked list for context payload processing layer
f0117128879be643947411e4794550ce015d7c94 ALSA: firewire-lib: keep history to process isochronous packet
7cbfee2e2e40d2be54196362a845a3ea0a3f877d soundwire: cadence: Don't overflow the command FIFOs
827c32d0df4bbe0d1c47d79f6a5eabfe9ac75216 soundwire: cadence: Remove wasted space in response_buf
0603a47bd3a8f439d7844b841eee1819353063e0 soundwire: cadence: Drain the RX FIFO after an IO timeout
be505ba8fe90068868bc084cad2079a38486b2d5 ASoC/soundwire: remove is_sdca boolean property
ffa1726589a7cc4bd96a7f19f43cecdb7342478f soundwire: enable optional clock registers for SoundWire 1.2 devices
5b0eae55191639f70ff0eff74f26f69ffe3573cb soundwire: cadence: remove unused sdw_cdns_master_ops declaration
62dc9f3f2fd07a2d4f4c97d76403f387363cb637 soundwire: bus: export sdw_nwrite_no_pm and sdw_nread_no_pm functions
6726b47a2a60e3f2ef15ee7c4c6d9caa27770576 soundwire: Provide build stubs for common functions
b275bf45ba1da1681d75f6434637442f53bf3fa5 soundwire: debugfs: Switch to sdw_read_no_pm
545c365185a47672b1d5cc13c84057a1e874993c soundwire: stream: Move remaining register accesses over to no_pm
d9e43c1e7a38d63ce68b17b11b6cb504d0c87a7a arm64: dts: mt8186: Add power domains controller
d4a651625a37519328b0af1a70e8d7c154f22e05 arm64: dts: mt8186: Add IOMMU and SMI nodes
bd2b1b4a63c7407c70e7e608919424a63ecd71e2 arm64: dts: mt8186: Add dsi node
82492c4ef8f65f93cd4a35c4b52518935acbb2fa arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
4f5fc078ac6fbca1c25c9dfdbe2f98e45e80d23d dt-bindings: arm64: dts: mediatek: Add mt8365-evk board
1bd1d10d1c0cbb82ae42c5255821202e045e4c2b arm64: dts: mediatek: mt8195: Use P1 clocks for PCIe1 controller
a9f6721a3c92764582ed12296292fda4a7f2dd25 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
ce8a06b5bac75ccce99c0cf91b96b767d64f28a7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f19f68e56b0c6631984a9f5023035d4bd09612bb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0f1c806b65d136a5fe0b88adad5ff1cb451fc401 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b391efba57ff085233d5ead5e01817bf4b71d999 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
a89897e5f345d9cacda4edfdc2952063237fd68d arm64: dts: mediatek: Remove pins-are-numbered property
b68188a70ee9e532f637f6107657c90be055cf69 arm64: dts: mt8195: Add complete CPU caches information
29288bab8c46d18a3a29772229dacda5822e081b arm64: dts: mt8192: Add complete CPU caches information
70282f31f7e6b112014a1bf001affeb326e19e58 arm64: dts: mt8186: Add complete CPU caches information
34a39d4764849cec7272ffe1ccbba66edae8ea38 arm64: dts: mt8183: Add complete CPU caches information
c5f30727ce68da227cfba95450a358cbd75e814c arm64: dts: mt6795: Add complete CPU caches information
f9f00b1f6b9bd72b8b3987338d0b4de6358e3daa arm64: dts: mediatek: asurada: Add display regulators
ea65d256e14d27c1da6dbd1393fc3ba17c29f929 arm64: dts: mediatek: asurada: Add display backlight
7b3da2180ba4f86fc1d2b27ebe36482ddb27a57d arm64: dts: mediatek: asurada: Enable internal display
ad5cc915c300d4ea733da80ae714fdad3787af54 arm64: dts: mediatek: asurada: Enable audio support
77c060e35d896affca6ac986455bb95b75a4a8d0 arm64: dts: mediatek: asurada: Add aliases for i2c and mmc
3da58d2813a33058ab314eb97f440296ce6b0876 arm64: dts: mediatek: align LED node names with dtschema
84af435959da4550b415c6ad4cf213e970979457 arm64: dts: mediatek: cherry: Add Audio Front End (AFE) support
b26de6b6da1db51cb73fff67288ff0c9e745db01 arm64: dts: mediatek: cherry: Enable the Audio DSP for SOF
4b4e050842f5f05b3d47466f800743afd7feb2f9 arm64: dts: mediatek: cherry: Add external codecs and speaker amplifier
6d886dd46ff579bc97b0ef5eed023cdd8bbcdd3b arm64: dts: mediatek: cherry: Add sound card configuration
558741f8fc3a014b4a7e53845edacf9274ae9093 arm64: dts: mediatek: mt8186: Add crypto support for eMMC controller
c84037195bdc8c8ff0bafbfec75053e3c65e179b arm: dts: mt7629: Remove extra interrupt from timer node
f104d74bbf4859a628c2234d6f86a53949b9b1b8 ARM: dts: mediatek: Remove pins-are-numbered property
169fa2ad8daa1cec78a8f9f2df1b57bc125509a6 soc: mediatek: mutex: Drop empty platform remove function
2433c716707a22635a4c3905b1966f022f7adb8e dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
5d98c6351d4690288c55c2fcb23a470e0675b4e5 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
3b1a57c4f999629fb1d5e7a488bdda536146fb31 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
64bc37bf398651b712fb68921b3f674f98a9f802 soc: mediatek: add mtk-mutex support for mt8188 vdosys0
0d08c56d97a614f56d74f490d693faf8038db125 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a7596e62dac7318456c1aa9af5bfccf0f8e6ad7e mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
78f7461653be64932367e0ddbe168815b10b41fa Merge branch 'v6.2-next/dts64' into for-next
c7a343cf181199df22abda04855fb7f59471e807 Merge branch 'v6.2-next/soc' into for-next
8c187e2212347752097843fdda814da092436f90 Add support for XCVR on i.MX93 platform
6c45b2d68526d24a51118c45e3598390ae3a1595 ASoC: nau8822: add speaker Bridge Tied Output
69dcbdffd625ee75fb23bbb28261344415b3017d Merge branch 'sunxi/dt-for-6.3' into sunxi/for-next
6aa58dfeaacfa2906abad98e90eb9388517bd9c2 Merge branch 'sunxi/clk-for-6.3' into sunxi/for-next
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
f1205216ed9cb0f14018f1d6957def31f87881d9 ARM: dts: stm32: rename sound card on stm32mp15xx-dkx
4beb2a5e840a9f2b6a471531c49e9fea37d1b4ac ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
b8deada61dd2a70905e6cb86b0721a7a44b4430f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
1bfe5bf6a0aba576e6d31d54d921428f4a15f09a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
731c05eb8ec3bb28d2e357d7a9553ffe26153bee ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
4932b9a2674ffd5fb8e3bedf17a0cda11013f110 ARM: dts: stm32: Remove the pins-are-numbered property
2eb432463781926843e04c180b42adca4701de1c ARM: dts: stm32: add i2s nodes on stm32mp131
2347d3da632a37caefdddb6c9e8ffd5d61f36453 ARM: dts: stm32: add sai nodes on stm32mp131
b16b2f41d290780ba16d1079e9429c1aaf424fe9 ARM: dts: stm32: add spdifrx node on stm32mp131
275f031df397cce1f0dc3744afa3cac1955e6dc8 ARM: dts: stm32: add dfsdm node on stm32mp131
7734a0f31e99c433df3063bbb7e8ee5a16a2cb82 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
5353fff29e42d0efc844dcaf764336d20a7f6b44 scripts/head-object-list: Remove x86 from the list
5ab697ff917844acbd898009261fb0c2f0faec54 io_uring/msg_ring: Pass custom flags to the cqe
ddcdcbfea2b123b26799ac1a121bd3d43272f803 Merge branch 'for-6.3/io_uring' into for-next
7b817a99509125ee1337888ec453a76ce5937ae8 efi: tpm: Avoid READ_ONCE() for accessing the event log
51a0986b612d7ecd656aa81bf6a0a5ddad08cd22 Merge branch into tip/master: 'core/urgent'
246cb6b96a591d0f1bc0cbb1e565283076590c24 Merge branch into tip/master: 'perf/urgent'
58c2104ee811eed1a12b2cdc505315aee49b7bfb Merge branch into tip/master: 'sched/urgent'
56283143215e79e1f7f8e174db15c4b0b4a2d705 Merge branch into tip/master: 'timers/urgent'
0975f23b5f73941dece4986a79984b77b303e6bf Merge branch into tip/master: 'locking/core'
edd5f38cdfe959635480fafbaa7960eac2a55b60 Merge branch into tip/master: 'objtool/core'
b55efcdc511e078f65099b998c14b4889d71766a Merge branch into tip/master: 'perf/core'
859982adf1b6fe2f2d3577883f5b1a30c28e66d0 Merge branch into tip/master: 'ras/core'
3cbacda62e37d36e3d64832b2b4d8114d5d09c9d Merge branch into tip/master: 'sched/core'
fdb951e8748540245133558a3c51fbc74634316c Merge branch into tip/master: 'x86/alternatives'
9f0fba70b53ddc987df62e0c281e4bd57cf39a8a Merge branch into tip/master: 'x86/asm'
5252b6b74340cb37aef02b53f14d83d233a0488b Merge branch into tip/master: 'x86/boot'
c09211ea8e0c287917ae3381fd5621269cf9428b Merge branch into tip/master: 'x86/cleanups'
c68bb496605b741235a879353a6d9d49c4b5350b Merge branch into tip/master: 'x86/core'
7a7eb244afeadb477a1768d3b544eee035f1300d Merge branch into tip/master: 'x86/microcode'
b0bfb80ce4ab3b1907f4ebb30d798186396382aa Merge branch into tip/master: 'x86/platform'
af20f01e4d1d8fdb0ef14dcb95bd76fa8006dfdd ASoC: dt-bindings: nau8822: add nuvoton,spk-btl property to dtschema
ef85db911134d103a7f713eae6689dbb15c3f96a dt-bindings: display: panel: document the Visionox VTDR6130 AMOLED DSI Panel
2349183d32d83a7635baa804934813bcad13fd62 drm/panel: add visionox vtdr6130 DSI panel driver
04ee8ff6c3da32de5c62557414846afc8e5478cc Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
5ceaf736da841c4bdb03049c7d6e0c0c41253161 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
29cf28235e3e57e0af01ae29db57a75f87a2ada8 cifs: fix file info setting in cifs_query_path_info()
ba5d4c1596cada37793d405dd18d695cd3508902 cifs: fix file info setting in cifs_open_file()
976cb655c940bd76c76c7925cc2740357e2f6803 Merge tag 'generic-trip-point' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c9f60649ffeafd53a96aeaa0ea04b3475ea741ed Merge branch 'acpica' into linux-next
2ea786a09a1e9166545e7a0ddb8340368f5e8dae Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pmic' and 'acpi-misc' into linux-next
4f0d85674885812931426b0407cda1a33e413e12 Merge branch 'thermal' into linux-next
8f61609d96c2770b7c3f5b7fdd753a64df0c64ef Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
a4d6f8253645cf7e0da7ec83ea1e8aa5bfc7dc7f drm/msm/disp/dpu1: pin 1 crtc to 1 encoder
4cb6b1eebb926956538fdae0e3446190535eb65d drm/msm/disp/dpu1: add helper to know if display is builtin
c48c475bd75a7eb839366b0ef563583698f5155e drm/msm/disp/dpu1: add color management support for the crtc
e90c380ea2838270de481216f0b9d3c3bdf14542 dt-bindings: display: msm: drop redundant part of title
0f87fc933e0cf34bc13357c4413f80eb72224fd5 dt-bindings: display/msm: *dpu.yaml: split required properties clauses
75b58cf5ce21650c1b3b88d8310f3415ce905018 Revert "ARM: dts: armada-38x: Fix compatible string for gpios"
a4d5d2ef5b1f6cddee0fec35d86404df148b9074 Revert "ARM: dts: armada-39x: Fix compatible string for gpios"
ee4202db16e59e792f570092ad1f440f2d31ea03 fbdev: atmel_lcdfb: Rework backlight status updates
72ac3535c2c5d7619bb9d9d6c80fc447983bfde7 fbdev: fb.h: Replace 0-length array with flexible array
66dc2cb32919d3373685f219b0ffd0b08bbacffc fbdev: g364fb: Fix a compilation issue by using uintptr_t
f6dad2524ca772750e85ef3ec1ec59691df72fe3 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a18fca670e14f0c09c2ed332cf2c6d77a4ae05f9 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2685a7e30bf133aed151cbad0edc63d688995a46 Bluetooth: qca: Fix sparse warnings
71917f654baeaacd92063724ebf5753322b242c9 dt-bindings: display/msm: document the SM8550 DSI PHY
0fd17f93661d2b76a875770524d9334c159f57e3 drm/msm/dsi: add support for DSI-PHY on SM8550
d797ca161b87cf121b0d0d133b1e2eb569b6b05c drm/msm/dsi: add support for DSI 2.7.0
f7463946c281be7b24b08b525493b3e3ad1a92ab dt-bindings: display/msm: add support for the display on SM8450
3bb86d2c6cba70f3cc561829f2a49238f4df4a5a drm/msm/dpu: merge all MDP TOP registers to dpu_hwio.h
ae7459d07d8a13793c46f5ea5deedefabf8f713e drm/msm/dpu: add support for MDP_TOP blackhole
e96150a6dc146779fc67a9a016339d861b5ec05a dt-bindings: display/msm: *mdss.yaml: split required properties clauses
9ffbefc1553c451922ac4cfdd772290b3cd0931b dt-bindings: display/msm: Add SM8150 MDSS & DPU
7ad6586652fa736f6d07d8170ac723b8628481ce dt-bindings: display: msm: drop unneeded list for single compatible
c79bb6b92defdcb834ceeeed9c1cf591beb1b71a drm/msm: clean event_thread->worker in case of an error
9bf1e33f9ca82698ae0381c38d167e37ca7832c6 dt-bindings: display/msm: gpu: add rbcpr clock
d26407788cc0cf641d760363038ddc22efcf0a33 dt-bindings: display/msm: qcom, sdm845-mdss: document the DP device
08e60fac1d8c81f211464a30d53832a05e64ed16 drm/amdgpu: Fix potential NULL dereference
b7cdb41e7d25ceb4f8c1de7343517b29b58e357b drm/amd: Delay removal of the firmware framebuffer
54a3e032340ef90ebe7611845b7d732ea3af56ca drm/amd: Add a legacy mapping to "amdgpu_ucode_ip_version_decode"
6b54496238cc81792f697e7b21c452cdcdbb4ac5 drm/amd: Convert SMUv11 microcode to use `amdgpu_ucode_ip_version_decode`
755f32a39e19b5ade9353dc9beaca72853ac4862 drm/amd: Convert SMUv13 microcode to use `amdgpu_ucode_ip_version_decode`
2210af50ae7f4104269dfde7bafbbfbacdbe1a2b drm/amd: Add a new helper for loading/validating microcode
829f3d70c24a90f615051786ffb6ee0a46e52b2c cifs: do not query ifaces on smb1 mounts
e918a107edf8d6366703484154fec1723a603882 cifs: remove redundant assignment to the variable match
8cbbc339606599ed4ac5948dcc67c743324ae8bd drm/msm/dpu: add support for SM8450
4d285825f1b78ba6aab6e60069a6483067460d9e drm/msm: mdss add support for SM8450
7a0c3d0025de688cd2c6c0675ef7117ace085765 dt-bindings: display: msm: Add qcom, sm8350-dpu binding
ddcf30003b9259bf18b53b930ded02107b5f022b dt-bindings: display: msm: Add qcom, sm8350-mdss binding
0a72f23f6ef8c947c2a24590148a712e8de1b110 drm/msm/dpu: Add SM8350 to hw catalog
a596a60785867f4e22434d0469d875823eaed95e drm/msm/dpu: Add support for SM8350
3b2551eaeac35fa10f7635ff14fbcfdbf8bacd53 drm/msm/dpu: disable DSC blocks for SM8350
3d6287e64cbd12b09d2a400205cd97a900523393 drm/msm: Add support for SM8350
9ae2a57bdf9aba9ca1ff952bfb56d605cf619018 dt-bindings: display/msm: Add binding for SC8280XP MDSS
f0a1bdf64dd7629eb785ba8c2635c022db82e23b drm/msm/dpu: Introduce SC8280XP
39bcdb416fb6960c6c3c92cad2288d7987509335 drm/msm: Introduce SC8280XP MDSS
6020823682333461d2653d4bceeadc689798d55c dt-bindings: display/msm: document DPU on SM8550
9cb8eacfb5287a3f28312acbc63d58a22b0efde1 dt-bindings: display/msm: document MDSS on SM8550
c3cc4e88efb05e24234f0387e91b563a306e5e56 drm/msm/dpu: add support for SM8550
f96cca5ed7192ac483af275794f9ce70ead97bf4 drm/msm: mdss: add support for SM8550
c2d2c62da1fc06b100944631dbe2d65be6fb28bb drm/msm/dpu: Wire up DSC mask for active CTL configuration
bbd1bccdcf4ef3f6ea510ef44c297ad158f9cdee drm/msm/dsi: Use DSC slice(s) packet size to compute word count
85b5a40991dd2ecde2952d54fa1f0bb7053b962a drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
f52b965c94342c7fecac77674d289a7527f9f32d drm/msm/dpu: Reject topologies for which no DSC blocks are available
9ce765395f41308433abaa147ecb829901f90969 drm/msm/dpu: Remove num_enc from topology struct in favour of num_dsc
086116ae1410b4961a084877343b1349e6b5ac8b drm/msm/dpu: Implement DSC binding to PP block for CTL V1
8cc4c9de15f414ffad3f678cec2f2cc49108398d drm/msm/dpu: Add DSC configuration for SM8150 and SM8250
e43229824d5bdd8dc0c2ea5b16f79b01ed2cd843 drm/amd: Use `amdgpu_ucode_request` helper for SDMA
1336b4e72c4c402ca31436e4fff6c085da26057a drm/amd: Convert SDMA to use `amdgpu_ucode_ip_version_decode`
6675402a47cc9464d57ace33fb10c59f126334b8 drm/amd: Make SDMA firmware load failures less noisy.
33efaf829d7bfd4c12c3869f114e03a0043e7f38 drm/amd: Use `amdgpu_ucode_*` helpers for VCN
69939009bde70c87a4fa0d7e03e9d169ab853d88 drm/amd: Load VCN microcode during early_init
13b90cf900ab69dd5cab3cc5035bc7614037e64e drm/amd/display: fix PSR-SU/DSC interoperability support
b95cb0d852014ded7d718953322f0ac6084dd661 drm/amd/display: Remove redundant assignment to variable dc
0b8f42ab229ade9703877abfdf70be159d1e9849 drm/amd/display: Remove unneeded semicolon
cc42e76e7de5190a7da5dac9d7b2bbb458e050bf drm/amd: Load MES microcode during early_init
11e0b0067ec0707e8e598a5f9a547ab618ae7982 drm/amd: Use `amdgpu_ucode_*` helpers for MES
e78105c8c432368682fc13f18e164e89ad705910 drm/amd: Remove superfluous assignment for `adev->mes.adev`
ec787deb2ddffc6cd6afe0e2fbbbd490ddc383ed drm/amd: Use `amdgpu_ucode_*` helpers for GFX9
1c21885ec1ef3eee32e269f97a5aa389e61cfb2c drm/amd: Load GFX9 microcode during early_init
3da9b71563cbb7281875adab1d7c4132679da987 drm/amd: Use `amdgpu_ucode_*` helpers for GFX10
9931b67690cf37ff539e4e7cafa9539179ee519f drm/amd: Load GFX10 microcode during early_init
c88135c089e4d126ad1b2d9494a32d3d9160df4e drm/amd: Use `amdgpu_ucode_*` helpers for GFX11
e045aec89d1b6cd677ec3e253d87f85d44b17559 drm/amd: Load GFX11 microcode during early_init
b8743f5dcc9f3fb52f81f35994aca7827e9a5212 drm/amdgpu: clean up some inconsistent indentings
4773fadedca918faec443daaca5e4ea1c0ced144 drm/radeon: free iio for atombios when driver shutdown
5896df889f7cb72d45a8da7e392602514f4c4527 drm/amd: Parse both v1 and v2 TA microcode headers using same function
d5085ad87d8712ec43cc6d96b6301118c909398e drm/amd: Avoid BUG() for case of SRIOV missing IP version
6fdeba2008e9c5525f6a5e821c018a8f4a44d5a6 drm/amd: Load PSP microcode during early_init
a1c39f991715cd85b60fa9cc7453cfccd0690a8e drm/amd: Use `amdgpu_ucode_*` helpers for PSP
4ec6628e285a7ea7f8ce104a6dec7c2d74fc7010 drm/amd/display: Load DMUB microcode during early_init
6ff33b7335b9fb6125b1bb0052020b541cd4e9a7 drm/amd: Use `amdgpu_ucode_release` helper for DMUB
0b1a492adc5340287154565b42509c7e1710d50b drm/amd: Use `amdgpu_ucode_*` helpers for SMU
e77c017e96f2f1cf10ef7dcf8a80fd7cd8162b6a drm/amd: Load SMU microcode during early_init
f52ffe2232cffb100e3415a37c37cc72db5f0fa1 drm/amd: Optimize SRIOV switch/case for PSP microcode load
79fed0840dea16813127e1238a51c38cbe9d42d2 drm/amd: Use `amdgpu_ucode_*` helpers for GFX6
c162b4ed3d7d92fbb73b3c763e7340ca97fe2dc5 drm/amd: Use `amdgpu_ucode_*` helpers for GFX7
9cf0ae00839818dbedd4bf80aa9d42d8f5e6d345 drm/amd: Use `amdgpu_ucode_*` helpers for GFX8
44a0052e93dadf0723c43b0f64c00a8b632381ba drm/amd: Use `amdgpu_ucode_*` helpers for GMC6
54f4305b8d009b9dad9c4c3d834433057d5d15ad drm/amd: Use `amdgpu_ucode_*` helpers for GMC7
06fb9437f8c47eaac124951c87e95639a49de324 drm/amd: Use `amdgpu_ucode_*` helpers for GMC8
c5c8b280183613680296d995be01d1753a378a02 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA2.4
ea810ee53813398bd23bd9cb943d98a9d113ab48 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA3.0
8b190ff28257154a6729a03930377ce8ff4930f6 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA on CIK
efe8fe450b77565659a020dbf89b292b3ce5151e drm/amd: Use `amdgpu_ucode_*` helpers for UVD
e7670f1be0ef2e42ce9559e52051ccb1fe9855fa drm/amd: Use `amdgpu_ucode_*` helpers for VCE
5a1c37a7836fe7a265c56821ce613c110e53a24a drm/amd: Use `amdgpu_ucode_*` helpers for CGS
a0fc05723cf468ff54d252894e93d17adffc0170 drm/amd: Use `amdgpu_ucode_*` helpers for GPU info bin
ecbacda2db50479280efaf134b13c6d5d6205762 drm/amd: Use `amdgpu_ucode_*` helpers for DMCU
b77c0345bcd664c38b60dc7145358c4fb9a681e0 drm/amd: Use `amdgpu_ucode_release` helper for powerplay
de9a3f4cbfa00e4398349d0238aa9fadc43be6d9 drm/amd: Use `amdgpu_ucode_release` helper for si
6480b19691cfc40cbc44803869df9264e24632ed drm/amd: make amdgpu_ucode_validate static
3f7a3e5b89de4893449811ca623580f176f61886 drm/amdgpu: Fixed bug on error when unloading amdgpu
b39f62d45248cbd32fe8deb0a9ac7b68d53c58b4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4544e47eb6f03a5c3e0c6eaf365cef013b299d88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5aa080c4f2dd3e44d3587d20553cfec1ba06f14e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e549898c0174623bfc081fbcfd504d22765c71c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d4ee113ed3295f4e0e6deac31aa9469327cc1170 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ad2f4637a770cc534812d100ff9a2714bafdf0cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3891a935183c92d9d81177ab0937ba92532b5eb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f926a24494d17c48e2c8d4d79eed26bd39939a9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
641a1549c48b627bcddf2f784aec100d4b9f697f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5c2bb53f4a6369358d4a58bfe2d5be2ea70d76e1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d8d1101b9aae968a14c09f3f2dcacfa72f9fef44 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97878f3d93c1f1167c793cc0025423e91e76af1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1837d71d98cebec9d36637ed537d39bed2622bd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c4adba75202fd6e895eb5c5fe90ecdd6cb1e0cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
550c8d237f9b8f3d7df217307f478c5c06b5d530 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6adf5210318daeca6fdd71527e6ec1916aea839e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8c2728d5089f1ba140ce4f2bfb59704b65c54b33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fa6fcf07267debd7e39fffb3ea633e37df569b3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d6a884f294f7333a776edb4cf47f6637f0e19a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c6a3ab302afa846d312248f8e9138e1e3b36bb13 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
427b5675fcb6abcea94e59028ffd4406d3154be0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7f83eba4c6ca877eba58da2656a6053158dc0fd5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d30c048360f85cfd8011dcbb6859d649fe47ac89 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c8dc3ee6b9cc5d4a78de7860b0a451de3ac4e78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
12dba8752aa87c8d7fa5ccf6a7c6776c78370d14 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
417c61abd796e9f506ca7a1295fe20cabbaf997e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c29b49e2eafe158d9d84dcca1c0b68a0ccd64995 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2109c82f84abb31822ded45c421570fadf5554ed Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0680aa5d9dee0e17d169c022f29c53ec6ad3f69d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2a07ef43b943369569a9eba8ee8fed1928817501 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c0241fcf23d5188aa2c9599d0a72d0d82e7724a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3b3d45c3b305edeb93053c05993bd7c58b9ceb94 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33b73800589ae5a93e3b2faf2fbac7c30d6fdd1a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
38e79730a814e9f878f07b7e3108c1266ae0f52a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3145d9dfed323d5a82d40670e333de58fb1a9e65 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
dc43354cb7689642f53a044e76509fa7e9a028d4 Merge tag 'memory-controller-drv-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
93b7771df3f2c8d322d7abecab06dc8b4558736b Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
a316877372f4f3062b132437cbc16f2fab8cc4c5 Merge tag 'scmi-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
13d159553ef2c2b68d5c643db4491999f8b6bbb1 Merge tag 'amlogic-fixes-v6.2-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
97bcdf24e00075cf37ee4cbd63f07f54e25c5265 Merge tag 'reset-fixes-for-v6.2' of git://git.pengutronix.de/pza/linux into arm/fixes
33abcaef9888080af73a803d52199c4f45990948 Merge tag 'imx-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
daec8b54e9445566d003ac46e267e73755b5f55a ARM: footbridge: drop unnecessary inclusion
0b4839f540ae26126216d8045ad8ef228d1762b3 Merge branch 'arm/fixes' into for-next
eba58fa845304693a68482e08863da90e01af1de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7decc9a6e167dad0347314cc0e8421be0dc4947b Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
9eeb985a88d7e24836bfa52bf33cc89b2b113fda Merge branch 'armsoc-build-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into for-next
2e5392c15d960174e2abaf92410c43043ae9fd6d Merge branch 'arm/boardfile-remove-wip' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into for-next
d08fc57162414439a50e36eb5c4554a56eb8e121 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9918984fb173e1f47b1aa7465efb380f79e3b3c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f7b9caadce958fec6c9d84a8ec5a38b86bffdcdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6ac784e30521f7c428644898c9c8a2b3077967a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c178f0da65c0036ba16159fd5781b49c5db48eb5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bde7c1e851b2bfbb327d6d3f1f3350a38d2fdd3d MAINTAINERS: Add f2fs's patchwork
138a75140a30f07e1b2f7c6fd88ea7af876eaee8 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
154e09c58f5dcd853bd54ac8b725132126d0b640 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d10dee7cda1e1eb9893cc35d9ff52b57972982a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
26ee73e9b81d685fe8949c4323dd6aa549334c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6fe7c36bbc5990a3952450c166e55c6b2b1183ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9bebaaa9faa50343d9026d63085044373505acad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d1677e50750ad5356c2038f7f78155d599393ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f897a97f06b94711d040b2e566cb31ba8b5d75b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7258568eaba11078ed7b72d03a664aa846991a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e245a1b7a287d2f8f93cc4fd01f9573ab14e1098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6dceb94092951755e62b80bac6b94e52100bfc9f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f8c901d1dcdc1d4133e1d824486847dd497f83e4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8c162ee03ee486008f274cc3d960bf0778615e58 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3a14de70fa8125065fe34b3eeab34b90e3b351ab Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
eca55470fd9d686b86fe8b6d61e3ae258e38ffe1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
250ece8de54fc3ef60f6365a70772a5a6aeb344b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
24b32cf381915ee198ca9c8264797bedc47c67d7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1327922302dfb8e51ecb634a8256094da9f384a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
499a4f84e840d5da9066ae1ceeb8e9c2fc20b693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0233977b7a5d1fa1918e6b4f4214dcd976b23f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ddf152ad252dacdc7812bba8d3b5b3c3ddeb9341 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
68efa45676e8f0b73c896ee4f82996ac396455af Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
659635bd98dcf705d6d45a02268c480f65137e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ed1e7b92ebeaa9cca485a7941a435bfcf56ecd3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1dc2d373e094eabd29b11fac1c77254d5ecdb160 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9431bc264fe81a142f95d1e35693456edfd42112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
452ba8679ad00fbb58d67ca8e3e8a30eacb49622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
a0ef51281c5f90dfb718ab2d214966b357dcd0cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
94fa12273e3ca219a683180a58dbfcd600ee2e68 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ec7359ab6a9361aa728cf491ca9a96c8a0933ce9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
621e620fb6ec51e91a838af9b826c349193274be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b07cadc226e6576b5ad2d0726c93d2f35a5f2b56 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
44d3df3be3cbc86730974b4dc5122e6f9494d059 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
420dd13c1dcf837101e71f4230da8a88e0b41635 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
54c7161082c61c0601ebdb6d86b5a78421db07ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
84e8d4c2bfbac0f8d66e96b8c2850dd660ac5528 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8cc3226cc462204a520da8053fe6f12999fc7cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c42620fa77419689103c9dbb7ec4280f34575797 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f6959468c5e355155aa3346910e17e7f903377a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
997a06cfe3ff86cbade02d3a8ee3d7b1a569602e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8097c6584b0eb903231fb3341d348fef9c99e820 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
314ec32cf82ce150a2314072bd306ba7ccc2dbba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3e9a944efbedcbc4145850c07ca8ed8f99e52180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f2728da85bed8b889155c4ff6d2df131008ed206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7a68658e9e1adab8ee2d4ddfcee74b4e082d1da1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
44d57c14defb773eab4a1aeffae5864e975c472c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
76e97b852e6caa1d5ac5a74629bbac3c683597ae Merge branch 'docs-next' of git://git.lwn.net/linux.git
8a90191da41f1f2a3e62f386f978f55d0542d3f6 Merge branch 'master' of git://linuxtv.org/media_tree.git
99123ca21da5e92c34478bf822f176073f8d2979 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
058a653ee135d09ad1a75ea9b2e52dec152d0b52 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d1c38dd8e336d5ef73b9bf9047a9e838fdb1e36 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c613422415cab4f98de16172f257ea09eb7d7778 block: add a BUILD_BUG_ON() for adding more bio flags than we have space
0edace6fdcdb042ff11653d7552ebe9df95b6297 Merge branch 'for-6.3/block' into for-next
b9126e0c7c9cfdff9a77a299da419dcad99cf7ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ef432995780724428dff8d8022b302e1c140609b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
119fda37c54736ea65a669273d0b3c394c99a75c io_uring: remove excessive unlikely on IS_ERR
5afb6bfb79b6f9dfa8fff167c3ca46fc21e6ddb9 Merge branch 'for-6.3/io_uring' into for-next
ff21c6ab9e9f44c254ea11b36536817b21ad2221 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9cf25438767e5b191e0a4243b3378148ebf32b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
884fdc592bfc5d83f715b15187e5b854ebef97ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7711047105a9fc17512b2d877d0bf07847f350ee Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9265f85c89725d12384b058279cf2a81f4522153 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
380e9e3a40b359fa2e200c12483d280902a57794 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bc81df1464e82dab9b409bb810bb6366de24950 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
57aac56e8af1628ef96055820f88ca547233b310 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cb8c7c2d4d3e221e0e8fdabbd531ca24de10c71e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cf318769ecbac8e6763e253d022f9f74b711c0d8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5f6d9c28aa5c737a67cac3593c06a02759c9ae75 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
77e0418e9aa2dfe60648f5cb0142d04698b48cb8 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fbfb357321474305bb1e499871c622e9079ecade Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
419e4d45ee898b420815a4d82a6c5b2d75d398ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7f3242982497495509908fbe0a9f3d493bc6a793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
286f8c4c9df12af36cc4c54ce0f40a8a737860fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16b8a36b9b156e58129f5f58f91d0bc11dea57ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a7e3bf8e1371311471de9fd24a613e7627b36681 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
979c4cd50a598e4ae0418bc3a94c52c0acc30be2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
30adf9c4b2db9131af5954505b55587a21f9a497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5ce1bd0d6a2a7edc63539eb9990c379d25434903 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b365296e1a3c267d8a87d87b9bf6e984067243fe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36da0eb2f52a29b7ed7cb11c1111987fb94ec5e4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bd14e53c0f3a86880e1bffe75a78b517b8d5f5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b0f574f0dbfb74fdbc452702ea6b0965eb3bf8ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e03fa7db940001bb23d5e16087605a76b827dc81 Merge branch 'next' of git://github.com/cschaufler/smack-next
306e1b6541c025c4797d6e0ec8a3ec28a7d07324 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7e4e64481566ade21bd8e23cced243b665b2a826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1b3e6f08ff97736f53662645daf664938101c16a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8d4d571f044f1e9cab1fe7d969ca6c1992bd1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
598dba718e0289250cf38777abc43dea8616b724 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e01a5da0359e5a198794ebfc39f027110fb71681 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8b0829d97fbb7813fbaa383b40a5b089d27f8893 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ae1f7811f765c0dd8d8c023f79a668d9ca7a4abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c9167d1c0ec75118a2859099255f68dc4d0779fd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a375e979ef3a62051a2bddc4d3a2bb5d37ba0f95 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88664577bd0da170a696bd2ec4024822af6aa98e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8510f451418252b37a7fdf82f0de63bfe62318ce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f463f4cb626b8f324653a1db1b5ee1b4fab56cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6e32f5bab7ac13ebd773890d1a2c9cb6ad787dd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ef4b8be4c3a5f55cde81434ef2e5b6799b9919cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ab1a0f505e8e5a39d522f7e6d5b3e3e4339469b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
68e884aecf0e141ee00835b8c61f139ed36c97a1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c4be204daa7fe8a8ba535ffc0733ec58c5f1f101 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
510345f93ec260caba70b19d5360a1432cf15bee Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
716ee92b6f403301fa28b3b85cac2544cf5b699e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f349ba6f0e637535bc3772f46b0e28ac7a0c741b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b21e521f639c3112637593b37fdba96c9a8290de Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb4b7f47df7b1ed4ceea283649305c3d8982cd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7c0208c309698212bf8db132789ed5cb062cb026 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5a562c380ce218ab536a16f79780119715fd7a9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bb10acf9b39ec1d4ed310802982dfc47524b461b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
348cb16691eac1c48f7ac649687ecd9f10cee60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2b957a3813d7b5b3c20e4238855a6744b7a472fb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f274171e5ead26ec0a00ea3ad3869bc0b0456620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bf533a63d4bdd09588dbc657465d21635c286686 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba06faa3290a9b82b809db42a062b115078c2df5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7bfc927f85369b9dc5fd8e8ef434707ecc66f0e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
74f6598c9d8197774cfa9038c0cf0925cc5f178f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
71f9bc224cbf1f3ebfb8b38b6bb4742943f8d44a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f3a8f0ce8b5d774149f190076b9f6241307a6d2d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
74d82f3cb4d226b34c220ec8604c4f9bb6c1b8eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1400b5e0d149bbedfd691f18ebef0d2be8629703 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4ba2e6e5134bc5accb185beb7425e6b60a47096f Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
db7b9724a2918727d8a8fec5901e902534a5b20d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d93404acafc828456496d9e25163cbf744579fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8d85727ff5f1ebcbb73a00f03229ec1ed1800ca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c0203a5f79725d3b4365155d78445c9332b4d579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
55ab60a5cefaaa1c2cc04bcffd5927f29de46cdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
223d0b12489523ca279c913d49a1122b835034ec Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ff387ab6adf1942fa46b835110c9a0fe68d8c2c2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e4e0b77cba38fc2581819b386b5c3c8c5d24ad77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3698be185036ef3403010ba32198172d78dc039 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d776e8bd1371d2355aecef314232785b4380353c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
201319841881ce381ce521a4b6d08f81ba856ef8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8319e754005f1813671d3cc0395b627b8bf08224 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
435bf71af3a0aa8067f3b87ff9febf68b564dbb6 Add linux-next specific files for 20230110

--===============8606323242779579315==--
