Content-Type: multipart/mixed; boundary="===============1259654497401353571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 04 Sep 2024 07:15:01 -0000
Message-Id: <172543410185.849060.15928302197119729660@gitolite.kernel.org>

--===============1259654497401353571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6804f0edbe7747774e6ae60f20cec4ee3ad7c187
    new: fdadd93817f124fd0ea6ef251d4a1068b7feceba
    log: revlist-6804f0edbe77-fdadd93817f1.txt
  - ref: refs/tags/next-20240904
    old: 0000000000000000000000000000000000000000
    new: 2a5bfb03cc107fea188398298d44f0039fbb0c1a

--===============1259654497401353571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6804f0edbe77-fdadd93817f1.txt

4654cf52cbd07cb2d6ab6f55bcc5eb2dae8b736a PCI: vmd: Fix indentation issue in vmd_shutdown()
3ee1a6b5d78f07bc026f71ea0664d8df2a7d1280 PCI/AER: Use PCI_DEVID() macro in aer_inject()
5603a3491b368faf180472f4bdc6480c13c7385e PCI: rcar-gen4: Make read-only const array check_addr static
3474e6ceabdc9020271033edac79017a3de927d3 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
471ef0b5a8aaca4296108e756b970acfc499ede4 clocksource/drivers/timer-of: Remove percpu irq related code
5b8843fcd49827813da80c0f590a17ae4ce93c5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3d5c2f8e75a55cfb11a85086c71996af0354a1fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b3c5375ceb2944a7e4d34a6fb106ecd4614260d7 erofs: use kmemdup_nul in erofs_fill_symlink
342123d6913c62be17e5ca1bb325758c5fd0db34 Merge tag 'timers-v6.11-rc7' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
3ae9a0f24d2f8aef76392c1b80ede928c01dac18 tools: PCI: Remove .*.cmd files with make clean
130078d020e0214809f2e13cf4fb80c646020e94 ext4: factor out ext4_map_create_blocks() to allocate new blocks
8b8252884f2ff4d28e3ce1a825057b3ad2900c35 ext4: optimize the EXT4_GET_BLOCKS_DELALLOC_RESERVE flag set
eba8c368c8cb9ea05c08caf3dd1a0d0b87d614dc ext4: don't set EXTENT_STATUS_DELAYED on allocated blocks
fccd632670408ab3066712aa90cc972b18d1b617 ext4: let __revise_pending() return newly inserted pendings
f3baf33b9cae0e00fe1870abca952d5dfea53dc6 ext4: passing block allocation information to ext4_es_insert_extent()
c543e2429640293d9eda8c7841d4b5d5e8682826 ext4: update delalloc data reserve spcae in ext4_es_insert_extent()
6e124d5b4b02229f8aaa206b1952db31d1687523 ext4: drop ext4_es_delayed_clu()
15996a848564e40a3d030ec7e4603dddb9f425b6 ext4: use ext4_map_query_blocks() in ext4_map_blocks()
3b4ba269ab6673d664d2522a0e76797a3550983f ext4: drop unused ext4_es_store_status()
ce09036ea4f0a54e9dcd7ba644bb1db7cf2d95d4 ext4: make extent status types exclusive
b224b18497484eef9d2dbb3c803888a3f3a3475e ext4: drop ext4_es_is_delonly()
2046657e64a11b61d5ed07e0d60befd86303125e ext4: drop all delonly descriptions
9759334aaf61b441d82776ef8439ac5483ef5d83 dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
d317fd07291638356a21a6ab7e939bb0d05521a0 dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
333f703364ed2c609115ac08c639e2ccfb07f87c dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
89d8f53d8a0a483113f87c8040223de2274d9776 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
7bfc9b823bbea9b6b5d3a0208c9a6015f0b07adb PCI: brcmstb: Use bridge reset if available
28ea6304f682f4884204f8328560aefb7e4572d8 PCI: brcmstb: Use swinit reset if available
7a12db1ecbba5c8e8eecd6062567005f1072b5b0 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
9f20741a877c450e9bed7e92027439dd4d617880 PCI: brcmstb: Remove two unused constants from driver
98975a4f5b693465b4f3d655d9def07ba213bcae PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
917e804f4ceec4ca761fa40b08c1b3bc1703fcac PCI: brcmstb: Refactor for chips with many regular inbound windows
7b979ec7ca515bf075d4923a55990b26d405e312 PCI: brcmstb: Check return value of all reset_control_* calls
de80215928b86203bf7bc8e6fe475614289018fd PCI: brcmstb: Change field name from 'type' to 'soc_base'
551a928636b907e1a7508e1a0abb379873f32180 PCI: brcmstb: Enable 7712 SOCs
20cee68f5b44fdc2942d20f3172a262ec247b117 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
b2e662cb86ca9f96386da73c8c995b4b0c709de4 ext4: remove redundant null pointer check
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6271bfd5f5baa704afe1a29a058bef71d2fecc5c erofs: refactor read_inode calling convention
5a96e5ca9a71346aa7b002f6818d6aa8a5245f70 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d6c716f617552017a3a191b1b8d32796359cb051 ext4: avoid potential buffer_head leak in __ext4_new_inode()
8dd36918456905fd146bb95998c02000879fca15 ext4: avoid negative min_clusters in find_group_orlov()
f0518fb39f32f431b6eaf1d82e4796f286ec595e ext4: remove dead check in __ext4_new_inode()
fc236ded2978e869df5565477c067cf9c08496e5 ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
3afc6b872b98af641a8db22236050e5ffaba4a35 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
d5be432f8630c2c0222de3abfde3816fec00278f ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
8826eeece168424dd88f5272d526298fa4cdc384 ext4: ext4_search_dir should return a proper error
db9a357f5d53f31143a8f5e64bc134bed12811e4 ext4: return error on ext4_find_inline_entry
5df26d5976d37a70b1383b01dc0c606eaf756287 ext4: explicitly exit when ext4_find_inline_entry returns an error
77204b58d55b546212dd04013cb860418e97bbef ext4: avoid OOB when system.data xattr changes underneath the filesystem
83fcd4f153c75f6c9bade26ff159a161d0535589 ext4: refactor ext4_ext_rm_idx() to index 'path'
c84110b5a8ca77bbc675f1668b239d92d15b39a8 ext4: prevent partial update of the extents path
eaf801fd78ae6ccdce94b8c38e040954653cb59e ext4: fix slab-use-after-free in ext4_split_extent_at()
fe91b3fb675d205b3c4432c424593f9afc874217 ext4: avoid use-after-free in ext4_ext_show_leaf()
60202e023f3e71f8da97490f4855cd6b9eb9ceec ext4: update orig_path in ext4_find_extent()
6cc0ff7f4ce126bf5aa50a37f0628a13ad1100f4 ext4: aovid use-after-free in ext4_ext_insert_extent()
0559b9ea4cd05ea16d0a9be6b83dba490d76ad0e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
419775bb4cf47a7a76ff027ec112c00ffb67e203 ext4: fix double brelse() the buffer of the extents path
e97fe32b6f54ee99ea35f5c76e5ea595c27eeda5 ext4: add new ext4_ext_path_brelse() helper
a30f48eacb35d6f5870ff8d4675f74995d92fd11 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
273113448a13cc090bd5d637cc581cf100204c26 ext4: get rid of ppath in ext4_find_extent()
fe4ae531daf0218d6f2002cef892265961212776 ext4: get rid of ppath in get_ext_path()
8ca0d32a40a72b7de269f028968847997d159b56 ext4: get rid of ppath in ext4_ext_create_new_leaf()
122e687d9e8c99591e1af319f75cbeda36e4eee5 ext4: get rid of ppath in ext4_ext_insert_extent()
523186ac2f3abf4756e731db22674cefeb2584eb ext4: get rid of ppath in ext4_split_extent_at()
30c8a221fed49ec6164ebaeb0dcaab14e2fa24a0 ext4: get rid of ppath in ext4_force_split_extent_at()
928d074c948c54d1bf30d8dacdbc29e20b7796c7 ext4: get rid of ppath in ext4_split_extent()
c5e498223a8d8fefe494af5cb630dabeddec7a21 ext4: get rid of ppath in ext4_split_convert_extents()
3e185eae6db48bae12a6af605b10527235b13368 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
803fe62bc2a3e1148c0b17fb52c3295a0b976366 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
adcf37c3a891d8ca5e2d0933dfeab4952a36f369 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
55113a98bec53244fd5b63cefcdae43b76add07b ext4: get rid of ppath in convert_initialized_extent()
4995802f3e3ed523dd9596b32258642b741d2d27 ext4: refactor ext4_swap_extents() to reuse extents path
92bbb922166cd7a829bf60d168372ffa1c54e81d ext4: make some fast commit functions reuse extents path
39527547e83130aa982aa70063055924d4409be6 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
04760bdf975fa4955b456f71ab635d5a26a3459c ext4: fix error message when rejecting the default hash
6c6989fe49acdc21a3b5ec618bf210bca1a3f57d ext4: dax: keep orphan list before truncate overflow allocated blocks
3dd1bc20507e4624927ded7d1ffaf54fb52edecf ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
a256c25ef1b1d0be2e63d605de56622db327aec4 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
64f2355d7f8a849f531449334d708db66c8e9733 ext4: fix a potential assertion failure due to improperly dirtied buffer
a16ea11c8a1781bf97feb2cdab466ba725411de3 ext4: remove the special buffer dirty handling in do_journal_get_write_access
c6a78347272020541faaa8faf7b28273c5db7bba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dd467f86adfa2f7d9a2afc6cd37e9176fef1a5f4 ext4: check stripe size compatibility on remount as well
187c2a4911934bd47228297660c6f9d83696a0ed ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C
b3b91369908ac63be6f64905448b8ba5cd151875 drm/i915/display: Add mechanism to use sink model when applying quirk
fcba2ed66b39252210f4e739722ebcc5398c2197 drm/i915/display: Increase Fast Wake Sync length as a quirk
59090e479ac78ae18facd4c58eb332562a23020e mm, slub: avoid zeroing kmalloc redzone
58e41754e4168a3b2637f9478fc310a5085a9069 memcg: add charging of already allocated slab objects
3ac40cd1a6fb627beb6c954e8f17ded133519024 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
35f4a629641b812e04fadef087da5d6af59e32d7 Merge 6.11-rc6 into usb-next
a5ab2d975498962bcc3330dcf2d30eea23be62d3 arm64: dts: ls1088ardb: add new RTC PCF2131 support
b08ad206632b353746ada0edc4b0a2b5aa9d2f51 arm64: dts: imx8mm-var-som: drop unused top-level compatible
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
43cf50eb1408ccb99cab01521263e8cb4cfdc023 drm/i915/display: Add mechanism to use sink model when applying quirk
a13494de53258d8cf82ed3bcd69176bbf7f2640e drm/i915/display: Increase Fast Wake Sync length as a quirk
122c234ef4e182440f8a60490e9344bfc4e2b5e9 arm64: mm: keep low RAM dma zone
353b850864309c213eee802149b710760c72b63d vdpa_sim: don't select DMA_OPS
183c335e0005a27ff6504da50e4d864502d8afad dma-mapping: clearly mark DMA ops as an architecture feature
00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
ea0643527238ca8e215dcdd449bfe71af2d81d93 dma-direct: optimize page freeing when it is not addressable
de3d7969f6a80aa5abbbc0f39897495ae35548d0 usb: typec: ucsi: Fix the partner PD revision
466cb3c630a51b04995c6247d2fb73b5ce7bfd7f drm/display: stop depending on DRM_DISPLAY_HELPER
9da7ec9b19d8c1ad4f44e459fa5f93ad7a117dcd drm/bridge-connector: move to DRM_DISPLAY_HELPER module
9a71cf8b6fa433a8f243626ba9930a3870584e38 drm/bridge-connector: reset the HDMI connector state
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
075e3d30e4a3da8eadd12f2f063dc8e2ea9e1f08 net: dsa: vsc73xx: implement FDB operations
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
6e55258118bd789fe7f80ef2d5792baa65a3c132 ARM: dts: imx23/8: Rename apbh and apbx nodes
1b0e32753d8550908dff8982410357b5114be78c ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3dedd4889cfc2851444a1f7626b293c0bfd1e42c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c4f3e42454b6506fbb3aa7d0df7f5f9192d90dc4 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
e515be1280c393a39caa6eaa7aac0623232f2ff5 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
a9c741d8e97c174b6ddd535d0c429333d477082e ARM: dts: imx6ul: align pin config nodes with bindings
d1b4420366908b0a10e90c0f091a7cf671fba23b ARM: dts: imx6sl: align pin config nodes with bindings
79691288f75dc2124153a5130d9fcda413f57c6a ARM: dts: imx6qdl: align pin config nodes with bindings
a51f97aef65365436e206a6d6d2906e685b14123 ARM: dts: imx28-lwe: Fix partitions definitions
f526d20a33d3f3d3b3a507b675c1f0ec1a8b6856 ARM: dts: imx28-lwe: Reduce maximal SPI frequency
c30f4711b8bf938c447750f31eb6ad00a67782b1 ARM: dts: imx28-lwe: Remove saif[01] definitions
5379c9e0a6ad7d4690e7f496c48c0d44ebb30dd9 Merge branch 'renesas-dts-for-v6.12' into renesas-next
7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
5e24db550bd6f484d2c7687ee488708260e1f84a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0a50c35277f96481a5a6ed5faf347f282040c57d net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
624d3291484f9cada10660f820db926c0bce7741 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c2eb0626536f49f25e544d9d178c047b544340bb Merge branch 'net-ethernet-ti-am65-cpsw-fix-xdp-implementation'
7c68a3bf350f6f94803ddf02684440abef1baa02 arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
c310697cce806eaea946cad086b58c7f2f342b69 arm64: dts: imx: rename gpio hog as <gpio name>-hog
1ef7f50ccc6e8e2b5de96ad1e304684a277a3055 netfilter: ctnetlink: support CTA_FILTER for flush
4a1d3acd6ea86075e77fcc1188c3fc372833ba73 netfilter: nft_counter: Use u64_stats_t for statistic.
20eb5e7cb78c331107fbdf2f77a30fbea9338638 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
09c0d0aef56b3b026b55be092fd9e81f3ae0c8a9 netfilter: conntrack: Convert to use ERR_CAST()
eaf9b2c875ece22768b78aa38da8b232e5de021b netfilter: nf_tables: drop unused 3rd argument from validate callback ops
85dfb34bb7d24c4585fa6a8186c3bf207470ecd7 netfilter: nf_tables: Correct spelling in nf_tables.h
c362646b6fc15009219020c443f5256190be6436 netfilter: nf_tables: Add missing Kernel doc
bc3cd660e298d1b89d146fdaed213ac3b50642d9 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
dc35fc0c216e1b2b32890c735b875d92973d51c6 i2c: don't use ',' after delimiters
7b2160b4803c8ac531fd25f0371f03620a4b7aa9 i2c: mt65xx: Avoid double initialization of restart_flag in isr
77e7d6a75304418fff9723f8efedaa56fd8d1930 i2c: imx: Switch to RUNTIME_PM_OPS()
6e99d7e5a665a376447399d34e1f7b8376fd0031 i2c: qcom-geni: Use goto for clearer exit path
60455925483c591ab3d29a9b35539d7f9dd82c5b i2c: designware: Replace a while-loop by for-loop
8616c433586e221fb1c15cf2d311772ee8951055 i2c: designware: Let PCI core to take care about interrupt vectors
79c4ae42006153c0638ea8cedbb700db0f8394c5 i2c: designware: Add missing 'c' into PCI IDs variable name
3e7b7e22032b6b0b207adec049131fc6daf78118 i2c: designware: Unify terminator in device ID tables
6d13c47b80459880573bebc9e8ead86d802d121d i2c: designware: Always provide device ID tables
c3c44edaf2ae80141ec672033c9ccf36d7b40571 i2c: designware: Drop return value from i2c_dw_acpi_configure()
7945d9817fb70b9a2a4a0de5d1fb9375926b65a9 i2c: designware: Drop return value from dw_i2c_of_configure()
704482b884515ccc8a28881447ace2bc6f692b73 i2c: riic: Use temporary variable for struct device
e9c7c89f3311a12834667fb4295064525cf90cbe i2c: riic: Call pm_runtime_get_sync() when need to access registers
fc04b4408f85282db10f7dd2c0f01bc678669e07 i2c: riic: Use pm_runtime_resume_and_get()
2ab1314a1eecb599c1d13e3740ec1e75d80c112b i2c: riic: Enable runtime PM autosuspend support
55ccd1b0a1f3f6488922f92831963d738c5a3aae i2c: riic: Add suspend/resume support
77bd166c23208c9831267596880696d64eb436a5 Merge branch 'imx/drivers' into for-next
94019460d6e064041fea84c079f404ffbed529b0 i2c: riic: Define individual arrays to describe the register offsets
825d5cc9b07d482d139ceb47b28fd11c8dcd4735 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
9d5941df26d517d94f1d279cc1d3abdc0fbbe0dc i2c: riic: Add support for fast mode plus
34cfa5d60daf1d3aae5329266242d6a6af7e9bca Merge branch 'imx/soc' into for-next
802f7d13996dadacb49f0e08850b8aa4c6b674e2 dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
c0000b67013654b9c66bc68c172ef9de390ebb2f dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
58c29fbc350bb7b27819ce0eccc983eab4cee45f Merge branch 'imx/bindings' into for-next
14812f64900c5ef30888fa4710dddc7b7551319d dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
43a3e30f79ae62bb1b98b618d81c182a3a40c75c Merge branch 'imx/dt' into for-next
86a546ad893ad7128a226df3620eb0e5f20fd35c dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
7ac3ff2e3695bc5779c92cc9b8308f353881c659 Merge branch 'imx/dt64' into for-next
a34de0dc29f585b245ebc1615ac8a75f04293f99 i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
81061b2fd71a095dcac420c46d97db56fe831c85 i2c: designware: Consolidate firmware parsing and configuring code
dc1c9170f7adc75d81477d6e76df5fc52fbbc1c6 Merge branch 'imx/defconfig' into for-next
5b85515cdc3747f7ed619303c1838d472ef25257 i2c: designware: Unify the firmware type checks
07e1347c1c093ea07eef1ab04039c786de819b5c i2c: designware: Move exports to I2C_DW namespaces
76c142e02de51b9417231d7873f433becf71c455 i2c: designware: Remove ->disable() callback
f1e53264262f67aef3f07a3f0aee47afe469185f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
5e4a183a9e466e8839b9acc33819bed5a19a5b51 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
42ae2c3ac719970f2fa8fd37fde413f063c1eadf cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
adf24e490f3e612719b56ca924dd56211c4b1b1b cpufreq: Fix the cacography in powernv-cpufreq.c
be8fecc0660313f83ea9cff5534c1824f4c35029 cpufreq: ti-cpufreq: Use socinfo to get revision in AM62 family
fd82221a59fa5ce9dc7523e11c5e995104a28cb0 x86/cpu/intel: Replace PAT erratum model/family magic numbers with symbolic IFM references
93e9e355b2c41aed7f5d141157ed7f046678e6c4 Merge branch into tip/master: 'timers/urgent'
ea23b5856226ce95d06814552f98fdb1a1a0b63d Merge branch into tip/master: 'core/core'
b05de4c7dab0e3aeb03a02d61e9a38aa9b9fd7f4 Merge branch into tip/master: 'irq/core'
419c5ade2c9f0ac9b45be3dc53faecc1a7197257 Merge branch into tip/master: 'locking/core'
abf209ec9a0cacfd308d1dfd7c1e9deb1a7aa727 Merge branch into tip/master: 'perf/core'
5b7816e74ee1b8058e9b4cc765a8febd8a0a4c18 Merge branch into tip/master: 'ras/core'
dbbee7fd37cef75a0c94caf5ac266ce0ced5ea4d Merge branch into tip/master: 'smp/core'
b0c16a8c634e9b06448173b8d6e45057c2f49c71 Merge branch into tip/master: 'timers/clocksource'
3d02b31f5195469f3a63fd575d59149c7a5da009 Merge branch into tip/master: 'timers/core'
3386fa659d9675e6dce8d33ec581a5a5182e3299 Merge branch into tip/master: 'x86/apic'
00ffb46b92d14713c8a2886d2cc50fe465e115ba Merge branch into tip/master: 'x86/bugs'
6fb002b209249c1146313308154c5135356773fa Merge branch into tip/master: 'x86/build'
052de720803774e9eb4a03ec36f35abd8b06ceb5 Merge branch into tip/master: 'x86/cleanups'
eacb24883478ef9f0a8eb24a999e0007f1f97289 Merge branch into tip/master: 'x86/core'
6c8213d0aa6a11151fdc5f914b55265546da9f82 Merge branch into tip/master: 'x86/cpu'
1fdb646beabad47be388ddd888a8527fdf66fd48 Merge branch into tip/master: 'x86/fpu'
9997d0a5191a5fcc8a40c424a29bb8c4bef7d9e5 Merge branch into tip/master: 'x86/fred'
5e4d0ffa95623b5c200f45908cf283305836b9f1 Merge branch into tip/master: 'x86/microcode'
df140c4779470185070103d3829f6b24c8e606d3 Merge branch into tip/master: 'x86/misc'
c63643576692796f8bdca228ee45e526f83541d4 Merge branch into tip/master: 'x86/mm'
2148d4c0706a4cf8b3d8121b972b8dd33f1ce854 Merge branch into tip/master: 'x86/platform'
66c88b2b3c943d1ef7d466046c5d9b67403064e7 Merge branch into tip/master: 'x86/sev'
b68afef378087daa71df6980d1690e3f97e9e4a3 Merge branch into tip/master: 'x86/splitlock'
d81a5f99df920836229c2410eb38576de7ec0048 Merge branch into tip/master: 'x86/timers'
f53835f110f19934271c48f01e463c0aa302827d Merge tag 'iio-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing
beb5a9bea8239cdf4adf6b62672e30db3e9fa5ce netdevice: convert private flags > BIT(31) to bitfields
00d066a4d4edbe559ba6c35153da71d4b2b8a383 netdev_features: convert NETIF_F_LLTX to dev->lltx
05c1280a2bcfca187fe7fa90bb240602cf54af0a netdev_features: convert NETIF_F_NETNS_LOCAL to dev->netns_local
782dbbf589cd9082effaec522e3f1b4ce1594803 netdev_features: convert NETIF_F_FCOE_MTU to dev->fcoe_mtu
a61fec1c87be682b5c0fdba6074649c469c675a3 netdev_features: remove NETIF_F_ALL_FCOE
c55f34a7a1c347afc4c7adc5639c9f7b3749a922 Merge branch 'netdev_features-start-cleaning-netdev_features_t-up'
9f6b47907e2d01bfa90c3003e42b6dfeefd8d03a drm/xe: Remove redundant [drm] tag from xe_assert() message
2c9ffe872e64f5aec12f2ff6cec1b7542569a88f wifi: cfg80211: wext: Update spelling and grammar
1a7d2870f472db94d2dada643651f1e604c67bcf wifi: iwlwifi: mvm: refactor scan channel description a bit
07fb53783be80ca14f08b07d83ed88727db48aac wifi: iwlwifi: mvm: tell the firmware about CSA with mode=1
b61ed2b80911f981fa500252012330c54b9af5a0 wifi: iwlwifi: s/IWL_MVM_STATION_COUNT_MAX/IWL_STATION_COUNT_MAX
07aeccf161358b893e34376594a4cbcf95de3c06 wifi: iwlwifi: STA command structure shouldn't be mvm specific
530addf2d21fe11bffd1c441b541ab7047bbfd3a wifi: iwlwifi: s/iwl_mvm_remove_sta_cmd/iwl_remove_sta_cmd
5b0c478378e5c82c4c372cf194a2438f8743abcf wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
36dc21bce962a56f748eb3711f5f4e2c70544d06 wifi: iwlwifi: mvm: Remove unused last_sub_index from reorder buffer
a032b5fc24fc1ddff0dce662b2e2d367cc73f040 wifi: iwlwifi: mvm: properly set the rates in link cmd
6c909b6e237c3bcb0bba028819e8fc496e716d67 Merge tag 'at24-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
84294c81a53030ba4bfb5f219eec4272ceaac114 i2c: simplify with scoped for each OF child loop
642e257c3ec3b2fd6c0d4d33288482e634a7772c Merge branch 'i2c/for-mergewindow' into i2c/for-next
88850f7ccaaca0dc3f8f70ff90d79a6215f7e7b3 Merge tag 'coresight-next-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
aead27d77f3e703f6056e12fb19f48a426df2fd7 Merge tag 'fpga-for-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a8fa6483b40943a6c8feea803a2dc8e9982cc766 dm integrity: fix gcc 5 warning
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
2560db6ede1aaf162a73b2df43e0b6c5ed8819f7 net: phy: Fix missing of_node_put() for leds
81b4eb62878a6b6722f28e64e6c7d62bba07292b net: stmmac: dwmac-sun8i: Use for_each_child_of_node_scoped()
51c884291a94fd6598427d7d6c211f1f20780d57 net: dsa: realtek: Use for_each_child_of_node_scoped()
1dce520abd461efcaf4a5a942d8eb833eef52d0b net: phy: Use for_each_available_child_of_node_scoped()
b00f7f4f8e936da55f2e6c7fd96391ef54c145fc net: mdio: mux-mmioreg: Simplified with scoped function
4078513fc86c354e768954e8ebb67bc2bbddf69d net: mdio: mux-mmioreg: Simplified with dev_err_probe()
3a3eea209e6d3c1ad3b8b3155a4350caf1d7fa16 net: mv643xx_eth: Simplify with scoped for each OF child loop
f834d572b7e995fa443f802da0f19d9c1285f41b net: dsa: microchip: Use scoped function to simplfy code
e8ac8974451e6731cd3f4db6a664cc59d73c0d7b net: bcmasp: Simplify with scoped for each OF child loop
4c93b0bc8645a74fb54f89d80faad55ac2b61f6f Merge branch 'net-simplified-with-scoped-function'
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
5ceb87dc76ab269c940541ad9487cf0f3c0c793d selftests: netfilter: nft_queue.sh: fix spurious timeout on debug kernel
bd11198da8ac239c0e831ac476490fd38db9cc37 cxgb3: Remove unused declarations
17d8aa831aa0d7335e86d544441bfdf65bb3497f cxgb4: Remove unused declarations
f5f840de659b39e7b3f285a2bb5117dd27bf0912 cxgb: Remove unused declarations
54f1a107bd034e8d9052f5642280876090ebe31c Merge branch 'cleanup-chelsio-driver-declarations'
48b9a8dabcc3cf5f961b2ebcd8933bf9204babb7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e0808d7a63b8c03ea4f55b31b5cef4221eae9f34 dt-bindings: HID: i2c-hid: elan: Introduce Elan ekth6a12nay
d06651bebf99e51259ecfe9e63c42179abc1288c HID: i2c-hid: elan: Add elan-ekth6a12nay timing
54f538ff249dba96609a250c278658460254b140 Merge branch 'for-6.12/elan' into for-next
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
8417b265e1e6cf5101edc3a1a0fb219db20f554e HID: amd_sfh: Convert comma to semicolon
a3efb58259e79ea1d87fac7630e12dd6a44b2858 Merge branch 'for-6.12/amd_sfh' into for-next
251efae73bd46b097deec4f9986d926813aed744 HID: multitouch: Add support for lenovo Y9000P Touchpad
0c534fd78d1cf21e5fa62f95d45416bc3b450e70 Merge branch 'for-6.11/upstream-fixes' into for-next
de07af0ab02edcd4665deafc7373c5b13fb82db1 HID: add patch for sis multitouch format
91b66ba58494d02b8da3ab12fe1524876705648a Merge branch 'for-6.11/upstream-fixes' into for-next
d11cfda966c18d8bf4f0e3f6d82a09c0771c955a HID: hid-sensor-custom: Convert comma to semicolon
ad5d71dcc1f6844e944c1d6dca38fb8e9f3360d9 Merge branch 'for-6.11/upstream-fixes' into for-next
ee601384079cf683b4750a2ea9edbe653e444ad8 dt-bindings: mmc: Add support for rk3576 dw-mshc
59903441f5e49d46478fefcccec41e2ba896b740 mmc: dw_mmc-rockchip: Add internal phase support
73abb1f16e28d5a41d0abea779a3f0b75cf8823e mmc: dw_mmc-rockchip: Add support for rk3576 SoCs
4c0a6a0ac902dbf184ae7be1f1fce225cc0b7380 mmc: core: Replace the argument of mmc_sd_switch() with defines
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
64515b8e3e2270d48d8b56adf3b455b7efe76297 mmc: Merge branch fixes into next
03117a4934d6ea3cc9c84baf80c05322485a2b5a mmc: cqhci: Make use of cqhci_halted() routine
d2253bfa830e907eddad13d9de99d7b6df8585a1 mmc: core: Calculate size from pointer
6f25e5deca7739a27462ef26fb5c07cfb926c4e4 mmc: core: Convert simple_stroul to kstroul
1c97ea115f89d096ec403f0827cc01671e3daba3 dt-bindings: mmc: sdhci-atmel: Convert to json schema
38fb699795f0f24f1dcbe175537ec9c2ba500fa4 mmc: core Convert UNSTUFF_BITS macro to inline function
b6c41df38c24f42482b5c5cd05220b8eb32ff6ff mmc: block: add RPMB dependency
edd3183c5c5f9fe7aede49a41678556bc8bf618f optee: add RPMB dependency
657b48ad4c7aa141a092c698fd1da078de7b6318 Merge branches 'ti-drivers-soc-next', 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
5478a4f7b94414def7b56d2f18bc2ed9b0f3f1f2 spi: spidev: Add missing spi_device_id for jg10309-01
9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
d7875b4b078f7e2d862e88aed99c3ea0381aa189 ptp: ocp: convert serial ports to array
82ace0c8fe9b025eaa273365e27057402cdaeb02 ptp: ocp: adjust sysfs entries to expose tty information
40bec579d4c718dabc3e3baf7d84c93a89e6bcce docs: ABI: update OCP TimeCard sysfs entries
cfd433cecef929b4d92685f570f1a480762ec260 Merge branch 'ptp-ocp-fix-serial-port-information-export'
a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
52c62a3da80bcd17f535db00f5ea84ab16669438 pinctrl: intel: Inline intel_gpio_community_irq_handler()
059f6fc89968f4f4527f1b706de8017d368ad9dd drm/xe/display: use xe && 0 to avoid warnings about unused variables
1138137c2c48f036b87e80cf3905c1acbff6b0de drm/i915/hdmi: convert to struct intel_display
b34b43f9cb45ac15b0e48b5570af9e074959dc68 drm/i915/dp: convert g4x_dp.[ch] to struct intel_display
a954e0a26146c465934f4944d49cc03324747917 drm/i915/dp: convert intel_dp_tunnel.[ch] to struct intel_display
f70e43763e6a550f5b50ba4f6a0d6aef5121ecba drm/i915/dp: convert intel_dp_aux.[ch] to struct intel_display
402bd11a5394636b2bc9712a58b97bc3cbca69df drm/i915/dp: convert intel_dp_link_training.[ch] to struct intel_display
631ef2e6adb0aec8d639dbea17c5ed08c8364df7 drm/i915/pps: pass intel_dp to pps_name()
8a37cd4dc50e8f29168dd5bc766ba40a1968724a drm/i915/pps: convert intel_pps.[ch] to struct intel_display
41a46296214fa07cf5140c9ac9254e095bdcb960 drm/i915/psr: convert intel_psr.[ch] to struct intel_display
7134cc23fe73f4ddeeaaab9284399cebfd826c51 drm/i915/ddi: stop using dp_to_i915()
963ed4efe0c6416f5a2f61e107ee3a27f0bb757d drm/i915/dp: hide dp_to_i915() inside intel_dp.c
d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
e1bf0f2ac949559a0b0720eaee252ae451e61acd vfio/pci: Remove unused struct 'vfio_pci_mmap_vma'
a7aaa65f9c46b82051af490c93bc6398f11b94ce vfio/fsl-mc: Remove unused variable 'hwirq'
7555c7d2cfc471144bc356e4a7c4a1d8733567a7 vfio: mdev: Remove unused function declarations
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
2749749afa071f8a0e405605de9da615e771a7ce smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8f5ea12942ad60a0798fcb68995df8a23b8567b7 MAINTAINERS: remove unneeded file entry in INPUT section
18ad4df091dd5d067d2faa8fce1180b79f7041a7 block, bfq: fix possible UAF for bfqq->bic with merge chain
0e456dba86c7f9a19792204a044835f1ca2c8dbb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
42c306ed723321af4003b2a41bb73728cab54f85 block, bfq: don't break merge chain in bfq_split_bfqq()
f45916ae60eb60e7c9c3ac60cf07e66fe1a7faad block, bfq: use bfq_reassign_last_bfqq() in bfq_bfqq_move()
562755501d44cfbbe82703a62cb41502bd067bd1 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
c032044e9672408c534d64a6df2b1ba14449e948 ALSA: usb-audio: Add quirk for RME Digiface USB
611a96f6acf2e74fe28cb90908a9c183862348ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2994586e2c484c5a3e799ba8e3f218894b8b0bb7 Merge branch 'for-linus' into for-next
649394f5871cbaf8b63cb0422956aee092203127 tpm: Clean up TPM space after command failure
1867cc982c868817e66bbc46386c050a617df1a8 MAINTAINERS: Add selftest files to TPM section
1016abf3e6976566790594a2827bfb92da62713e selftests: tpm2: test_smoke: Run only when TPM2 is avaialable.
3a9cef5a57e117cee21b392789c704dd8187dde4 Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ab10edfc477cf6fea775ec4b843a9ab10299fcec pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
156bb2c569cd869583c593d27a5bd69e7b2a4264 unicode: Fix utf8_load() error path
bc947d9a8c3ebd207e52c0e35cfc88f3e1abe54f drm/xe: Add missing runtime reference to wedged upon gt_reset
8da19441d0a02b53e362df81843bb20db3a8006a drm/xe/display: Avoid encoder_suspend at runtime suspend
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
761e5afb6ddbfd4c0523ec294b7d24f3652912c7 MAINTAINERS: move the BFQ io scheduler to orphan state
64387266712a7cdd6510f9236d1290b88c58749b Merge branch 'for-6.12/block' into for-next
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
e066e9aa4d9c869c92d1d03647472e4ce96c0919 MAINATINERS: update drm maintainer contacts
25f855413885bbce8a0dd5d7dea670a0da1cdbe5 dt-bindings: net: wireless: convert marvel-8xxx.txt to yaml format
d38792292be7113e73ba77383ed687ec87e8f7b5 wifi: brcmsmac: Use kvmemdup to simplify the code
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
b0dc7018477e8fbb7e40c908c29cf663d06b17a7 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
0c896eceb5f348b5e314f5cd5faad966f09a56ff wifi: wilc1000: Re-enable RTC clock on resume
97b766f989bcd06e5a7651b1080001d7327012f5 wifi: mwifiex: Convert to use jiffies macro
6c7a128620042b7efd8c600ebd9807d93c3f323a Merge branch 'misc-6.11' into next-fixes
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
1a5c486300e5ae9dac9bc294023a4667b75a5418 ioam6: improve checks on user data
b0447d16c59fe1915fb7d6e9312d17a8c1f072a7 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
c36402917a79fbf7c2610d1f1487a32229562c45 dt-bindings: watchdog: convert ziirave-wdt.txt to yaml
c88baf8ef1bdc773f89db0f500cb85bb2cfbebf3 dt-bindings: watchdog: nxp,lpc1850-wdt: Convert bindings to dtschema
7f85b11203dd1dd0d534f2a9568e02e9d45cb400 Merge tag 'ieee802154-for-net-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
0ad875f442e95d69a1145a38aabac2fd29984fe3 EDAC/igen6: Fix conversion of system address to physical memory address
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8b935823530d6fd0bea0e90a747f3ebd8cfefb0d EDAC/{skx_common,skx,i10nm}: Move the common debug code to skx_common
7a33c144c28ebb27c59963007992fed15f3953b3 EDAC/{skx_common,i10nm}: Remove the AMAP register for determing DDR5
3bbefbbd9e6c8ae80528ca14ac1258d657e5017e Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
e0f22b0e0c696bcbeff1485b7e6cecfb491a2c88 Merge branch 'clk-fixes' into clk-next
1d777b05da6adf970c2cd2e07f5f1953685df110 Merge tag 'clk-microchip-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
97e629c8bdf78066f480f0c44365c6ecb44b7301 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4M compatible
05a01639b8f5fa42fb28f58cb1142bf11917d3c2 dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4M compatible
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
8c1867a2f0fd4235b84da6b204519e830b551988 audit: Make use of str_enabled_disabled() helper
7cb9b5fa218caa899f4288865c4598357bcce4e9 PCI: endpoint: Fix enum pci_epc_bar_type kerneldoc
c5b079e7275e97b4d2a7fafcc6291d23ff04689f Merge branch 'clk-microchip' into clk-next
47271a9356192bf911a9f32de9236425063ed6d7 power: supply: max1720x: add read support for nvmem
f37213104a370ca60d9c475519b30c848c6d7d6d Merge tag 'renesas-clk-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2effe2305e8ec9bc0a501e2222ee81e9fb7a54b9 i2c: riic: Simplify unsupported bus speed handling
8bf37759d64abf86d0aec1512252900db2462d95 dt-bindings: i2c: aspeed: drop redundant multi-master
7b8095b0d181081c8f0ecf7dddf7c59858ed646e i2c: designware: Consolidate PM ops
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8770b3d8eb834f1245006b4b745d4a880c31c005 Merge branch 'clk-renesas' into clk-next
dd9d80408b7d6041ebaf2346c66d258bf6adceae PCI: mediatek: Drop excess mtk_pcie.mem kerneldoc description
c3d95aa93fd8549588097b0701b3835920fd8533 PCI: cadence: Drop excess cdns_pcie_rc.dev kerneldoc description
2f2d33a92053bcd8987e4cdc1dab385ca5a51682 Merge branch 'pci/aer'
b3ad4736942c5c97d947d8aaf87bdfc5aedac07a Merge branch 'pci/devres'
a07714a67eb5465a2f41b313b589cacd5887dbc8 Merge branch 'pci/enumeration'
cb00453271608b04ab6d33a4db6b4d68aae53cd2 Merge branch 'pci/hotplug'
c3584ea090ba148d6d4caf8f7be1611bfdca9418 Merge branch 'pci/iommu'
6eaaa09afde72c176e8ec20afcc47652fa6e33cd Merge branch 'pci/reset'
7037dda12272b3d0eb965d6b0a0218a9bc79041e Merge branch 'pci/sysfs'
7ddf6f8de70057cded38b0503bdf2fb2be052939 Merge branch 'pci/dt-bindings'
c8159658f2242c67863d85069a5e7c0032ee53a0 Merge branch 'pci/controller/endpoint'
69fa276e4fa0d8f5ccb940dc6f2fdfda4785291e Merge branch 'pci/controller/affinity'
b6e33cc4e55061213d98b0079f8498456c28a0dc Merge branch 'pci/controller/brcmstb'
a8b796a00347b0106d9666028a4e501d750be46a Merge branch 'pci/controller/cadence'
a2bf16e01befa3e4740a2fc61c269cf69e33ce14 Merge branch 'pci/controller/imx6'
96a9d013a6e8a69836cdd718a0ac3e82e9cddff3 Merge branch 'pci/controller/keystone'
de8c3cfa3d1f8f2e0f8e34dc8aa1c5dbf0f9231c Merge branch 'pci/controller/loongson'
7f27e3f71b5400fb812aaec216e0956bcbc97af3 Merge branch 'pci/controller/mediatek'
baa7d5ecc2cec67285607af4d260673ce6df6c25 Merge branch 'pci/controller/qcom'
9a8025ac47d542112425cd3552ff7e643d939d11 Merge branch 'pci/controller/rcar-gen4'
247f5b17cffe4c8fbe65b65bc5fd065e2419415d Merge branch 'pci/controller/vmd'
be73fc797bc971f461c91737c32876770b495497 Merge branch 'pci/controller/xilinx'
2675ca35b4fe2e59a988ac28df49459fc30afdef Merge branch 'pci/misc'
0d9af1e1c93b6a89f3fb6dcbafa5bc78892cb94f power: supply: "usb_type" property may be written to
83a4c42df75e8f6ff671fa9fbe7d4c79b98626de power: supply: ucs1002: Adjust ucs1002_set_usb_type() to accept string values
03ec41c1670aedfbd126f541c4acbb8e69d4cd0c power: supply: rt9467-charger: Remove "usb_type" property write support
a6456d43e9abebb5d7866e5edae3024188273306 power: supply: sysfs: Add power_supply_show_enum_with_available() helper
322900ac7d82be0475466f81946b6484cd1936bd power: supply: sysfs: Move power_supply_show_enum_with_available() up
364ea7ccaef917a3068236a19a4b31a0623b561a power: supply: Change usb_types from an array into a bitmask
e492841732bbce2b2dd19cd285d5e7f61b1bdaee nfsd: return -EINVAL when namelen is 0
39634efbee5c6764a91aa693f1a36b07e5869441 tools: Add xdrgen
42facfb244beb8527a27404a96e0b97a68069e64 NFSD: Add initial generated XDR definitions and functions for NFSv4
2ff28e97658af64ae22878ee4dd8c0b583cd431c Merge tag 'ib-psy-usb-types-signed' into psy-next
57dfd4455bd270d1efebf950c2f722977b09c57a power: supply: axp20x_usb_power: Fix spelling mistake "reqested" -> "requested"
e0d967f2d6ede99e8bc8dbfe1a5e622043ccb85f Merge tag 'tags/ib-mfd-for-iio-power-v6.12' into psy-next
cff56ff737e2da095ca9f228e2c5afc903bfca69 MAINTAINERS: update Andreas Hindborg's email address
6f9fec70e730232efa3be7293f220cf317789d17 dt-bindings: power: supply: axp20x: Add AXP717 compatible
e44c5691822962dc6f50793029bef5e71f5b0a62 dt-bindings: power: supply: axp20x: Add AXP717 compatible
75098176d17fab88c06120b453b4b0d1641e2a41 power: supply: axp20x_usb_power: Add support for AXP717
68d3b6aa08708bb3907c2c13eaf4b3ccf4805160 MAINTAINERS: add Trevor Gross as Rust reviewer
6625767049c2e0960ba9835392a6ef9143170be6 power: supply: axp20x_battery: add support for AXP717
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
3b4c541c2fdca09b17471b63e2f69ca5845bb16f Merge branch 'v6.12-armsoc/drivers' into for-next
a790df272a20dcc88ffebe20eca34c54f528fcaa Input: synaptics-rmi4 - fix crash when DPM query is not supported
43247abd092e634a4ca5bcd25eeae3b42f703b58 EDAC/sb_edac: Fix the compile warning of large frame size
3a6fe32d71132fd1fe1b7fdb8819c4d8d98474a4 Merge branch 'edac-drivers' into edac-for-next
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
12d337339d9fd71cf24b337727e51d5b3d52bcef ethtool: RX software timestamp for all
b5ed017a5658892ce99dc68413b506d175401528 can: dev: Remove setting of RX software timestamp
583fee8210cb1b9e96e7c33fd32f90df04402e46 can: peak_canfd: Remove setting of RX software timestamp
ab6ebf02f222fdaec6091913d8505a1f4ce5b392 can: peak_usb: Remove setting of RX software timestamp
24186dc66b1018a33a12fadbcb40edd517abd5bc tsnep: Remove setting of RX software timestamp
e052114e14c2c1cac8068bcfde8d499e3249114b ionic: Remove setting of RX software timestamp
277901ee3a2620679e2c8797377d2a72f4358068 ravb: Remove setting of RX software timestamp
41ee62317087f249fca0eda56217de69cd399da5 net: renesas: rswitch: Remove setting of RX software timestamp
0f79953c001947d52e2eca14dd76aaacbbf46241 net: ethernet: rtsn: Remove setting of RX software timestamp
c6a15576e60ef3f3bad012c0294beba9892943f2 net: hns3: Remove setting of RX software timestamp
7d20c38d088e936735d5a5b472a55834456f1928 net: fec: Remove setting of RX software timestamp
3dd261ca7f84c65af40f37825bf1cbb0cf3d5583 net: enetc: Remove setting of RX software timestamp
673ec22b1de8230014ef02e7f48de6c5fd47b35a gianfar: Remove setting of RX software timestamp
eb87a1daf6fb3b1ba8f19d94e243a638a844a7cc octeontx2-pf: Remove setting of RX software timestamp
406e862b4583f5d2f87f116073f88d20419a6afa net: mvpp2: Remove setting of RX software timestamp
8ecf2afb30f2457a9f8ec386ecdad3ef7ccf1f4c Merge branch 'rx-software-timestamp-for-all'
1eefdc3a9992d7b4a88e4aa2bf0a4624f0a26ace dt-bindings: i2c: i2c-rk3x: Add rk3576 compatible
8c68fce51aa16dce05491b57360fc3d6a4793fe4 padata: honor the caller's alignment in case of chunk_size 0
b884e054ab93679bab9a067b05c559b692d8af55 ocfs2: fix null-ptr-deref when journal load failed.
5b5b3ba65bc428e7039239b4e65e3b8b353d8100 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7bf49af867ac55e4f74e26fcfb03efcee148f1cd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
923b9bea6b1d5293f2dfabf34322d2ee78b8f7aa mm/filemap: fix filemap_get_folios_contig THP panic
9481e1c5ed6ff4f809f90adae2b1e543d1429d4a mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
4d9e889c9269615b1e22800a540f42559a500b0d mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4972bceeed60b9ae76f99ab55de3ec464435a290 mm/gup: fix memfd_pin_folios hugetlb page allocation
b4ce19fc0e39022b037a96ba0bd5ea2edc616516 mm/gup: fix memfd_pin_folios alloc race panic
7c00ffdb66842cafe699c00bc91d454d113c17e0 foo
a6c229c759f448916a92957f090724670f87f889 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b19ae8d2f4ef88f20c963263cb0c9d290ab2200c mm: swap: swap cluster switch to double link list
50ae5026245fd1a12c622f9a00e0a454c86acbe2 mm: swap: mTHP allocate swap entries from nonfull list
a239431a947c51a3f2a510d248e47ae6c1fca576 mm: swap: separate SSD allocation from scan_swap_map_slots()
9443215776ee4f5f6da1907dd9b35e08c0d19e6d mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
b567657c5cffab5f1a53e322f710053ae8e271b5 mm: swap: clean up initialization helper
0ec9c53d0167be830768b1c429f7844a417ad49c mm: swap: skip slot cache on freeing for mTHP
d173f96419f589b1e02c711f96f9093f56c37491 mm: swap: allow cache reclaim to skip slot cache
da0f4918abf67d37ac5984913a443c90f432eab1 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
fd3005d760698d065b4f802aec6c09982cdc5b89 mm: swap: add a fragment cluster list
599a7f4d20bf62a52e11278e755732a238f192ba mm: swap: relaim the cached parts that got scanned
f8c2a825e90ed5df9c1559968131d403989469b2 mm: swap: add a adaptive full cluster cache reclaim
1f2ccc92b4d2247c25ec6c18591dc62c080f05cc mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
00688a1341d52b327cf58bf668c603470132057e mm: move kernel/numa.c to mm/
d1044d406820264821f50565868ac126793fee03 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
2627faa9a2058f60ead879fdb0c1fe200bf1540e MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
44676097ac68b77098f1b1285f6e75d2faf2735c MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
249657ca9191284a3ac31bc96e43c5c6892df5a2 MIPS: loongson64: rename __node_data to node_data
256475b25301c60a106129f97922696424f1d5b1 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
2f31c025ebe9ba4e412019a225e5753e9031b0a0 arch, mm: move definition of node_data to generic code
ef2e45cf71798fa44cc1a63f89032bda9c5ba733 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
77c0c92bb58c5e3b57d298869602083e8118cfcc arch, mm: pull out allocation of NODE_DATA to generic code
60e5fc14b293317793257c97926d205f574294d0 x86/numa: simplify numa_distance allocation
63fbd19bff0949a8a5bc0f5a78129498670f2d7f x86/numa: use get_pfn_range_for_nid to verify that node spans memory
967a394e76cfefd14ccaf73a10b7eaba0d8266e1 x86/numa: move FAKE_NODE_* defines to numa_emu
f198bbdc26a6b73d0fc47834ffb00df482c30496 x86/numa_emu: simplify allocation of phys_dist
84faba1aac7339460b208767fe8eb410ad448d52 x86/numa_emu: split __apicid_to_node update to a helper function
ec6ba7a3f2cebb9f53a8d99061c87724fa3061fb x86/numa_emu: use a helper function to get MAX_DMA32_PFN
3e5bebeac41a25cdb09cb7c34c59d3141bd2a21a x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
625195619d79d3a0a23e96683c2e855dcb6f9084 mm: introduce numa_memblks
4590892b2a8f452aa9758c1445d8597bbe72afe6 mm: move numa_distance and related code from x86 to numa_memblks
7dda35796ec828fe761d2e7e3c292eab786fb7c0 mm: introduce numa_emulation
566002a713f8b06c546541543b978bc26dfb5f4d mm: numa_memblks: introduce numa_memblks_init
f7880b8f9c2ff303938e87b5c8cea6d2da8490e7 mm: numa_memblks: make several functions and variables static
f0a461f8351076a5610575a43ecdd6bb7795500c mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
95d71a0df5c710767614f4f2d0014081bab2f4fc of, numa: return -EINVAL when no numa-node-id is found
d72ce3c5051da78c1cf2bfd2b31f0d797752bfb6 arch_numa: switch over to numa_memblks
09f6c92f3bac066432b04b7cd0f5b1fa3fef46bc arch_numa-switch-over-to-numa_memblks-fix
0f1c3a05fb85675387a9022ecffe7a581e6ceed4 arch_numa-switch-over-to-numa_memblks-fix-2
acfe1fe0bce5067708cc2a2a9d64f38d08c8bd2f mm: make range-to-target_node lookup facility a part of numa_memblks
ea8bffd185501b0475741c9cba76ddd3f32c15ec mm-make-range-to-target_node-lookup-facility-a-part-of-numa_memblks-fix
893b787b305362ceff68c4ba17f6b8d86baff65a docs: move numa=fake description to kernel-parameters.txt
7d76cabcc45a8e7c58cd12c8c660be36a8c0022b mm: cleanup count_mthp_stat() definition
f5851943cbcbb6bfd9b90cbf6a2614dc8bc0301c mm: tidy up shmem mTHP controls and stats
6572facfdf5707f3909e9317ccc84926fc91d52b mm: rename instances of swap_info_struct to meaningful 'si'
d857133a73972b354b3203fe124598f0c1670483 mm: attempt to batch free swap entries for zap_pte_range()
b010d12c854653bc82eb5489b8e9e86d885d1ab1 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
7ae90d05415c23cacf00e2099af6c114f107207b mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
70bd1a542b9620ebf534c929f06c43cba7338cd1 mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
d4830a71877903f184bfd2502b28665d17602887 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
2193df6b12841ef58587ab1e2e642e80135c34b4 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
98d8354159158ce0c7160ed1181d2ff6afa9157d mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
31ee415714a647d3ce383bfcfd8d09ed1a77d106 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
0cf08116fa0f6c05fa3e0218a018d944d5daf77a mm: shmem: return number of pages beeing freed in shmem_free_swap
8aebc38de56827834fce06c769f72565f9910bb9 mm: filemap: use xa_get_order() to get the swap entry order
3bb2b00f54c0c42a50dad62669da79eab7272b8c mm: filemap: use xa_get_order() to get the swap entry order
cf16c2c9aaccfad631bb6f0f7d417b9b28aa6c79 mm: shmem: use swap_free_nr() to free shmem swap entries
f0c1974379946f09134a7693bb1000082e1855cb mm: shmem: support large folio allocation for shmem_replace_folio()
e1e879bee96df20e57e806cbee4c53893d2d9429 mm: shmem: fix the gfp flag for large folio allocation
4ee810d2eab6b2d5a5ce5c4e8ee7aad85e541922 mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
ee91dd5a54222896475955a1bd077fa8d8f8ab08 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
46de5fa74b34e60415e34312f976a07679efe46b mm: shmem: split large entry if the swapin folio is not large
c055f462ae5773dcfe60dbb31c5a6eab4ce1cccf mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
7ead7746c0467f9a7d64f711bcf8ac6573267965 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
e2dc54e33e0ae09713a21648097a18174189f1ad mm: shmem: support large folio swap out
92d1fdb547799c3dbb80a02491cb78d9e3c6bd48 mm: shmem: shmem_writepage() split folio at EOF before swapout
3624bad8b55a082380ba3fb6d4208f2342f7b7a5 mm: shmem: support large folio swap out fix 2
3ae00a12b806f5b8a1776503739516ca954aabc9 kasan: simplify and clarify Makefile
f467ed6c6ca53446e39bd23153c978d63dd57fa6 kasan-simplify-and-clarify-makefile-v2
dfff7e07c39320e8085518503187632d7c69417d mm,memcg: provide per-cgroup counters for NUMA balancing operations
ccf1b6280bc6e7097c302b879c35f56151e321ad mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
885d693da486ea8ef9f04595bf79b5166ccad27b mm/contig_alloc: support __GFP_COMP
ce52e1329e0634ac57bc401a90a9c8a6244d464d mm-contig_alloc-support-__gfp_comp-fix
ce5624f4ae4a80e0ec99107c2dc1c500ec83f999 mm/cma: add cma_{alloc,free}_folio()
a66d51b14d9922a3c8b576c34d215c9f4e881afe mm-cma-add-cma_allocfree_folio-fix
a71680e0dfe0b45264f7e0f9787d7ff79a6251a3 mm/hugetlb: use __GFP_COMP for gigantic folios
2f6cb431f169b8a7b5703a9e90f1c640c8bdc489 mm/rmap: use folio->_mapcount for small folios
13c042e5038bcfa222066304f39b3806c35f2c08 mm: add lazyfree folio to lru tail
7164030e988061e214eb1c4b22ec55ec7ae0f2fd mm: krealloc: consider spare memory for __GFP_ZERO
8f89a2c008820b5e2d0e4cdbe21fe1f31ce676f9 mm: krealloc: clarify valid usage of __GFP_ZERO
60bbc2627f45a02a1acda5bd2658e3c7a317987e selftests/mm: remove unnecessary ia64 code and comment
432a01b96127d18e30b09fa68297c0c899e2f444 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
18d97fe047e6206e4f0a09654e40967483a0ab36 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
3716c33412149b79c1292a4e8282b8df0359c55e mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
3fbd196e6247431e6efe075094619903d1cbb18a mm: khugepaged: expand the is_refcount_suitable() to support file folios
78dad903c8a9338c47708fa01bef60e490e690be mm: khugepaged: use the number of pages in the folio to check the reference count
e01fdc905ac19aadf792e77667f81a3571488635 mm: khugepaged: support shmem mTHP copy
2763ea807b4618fc3fa6d3a9d731e2030bafec69 mm: khugepaged: support shmem mTHP collapse
268c8cf3e54a24da561156d66ec3dc2f9e069c0a selftests: mm: support shmem mTHP collapse testing
a65a4ca6400c22ea104c7600b935f8543229ead4 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
7253e3d85d668ab472cd1daba433902080aa8085 mm: remove migration for HugePage in isolate_single_pageblock()
d2cec6e0746001fcd4e10ef1c2c6855a6c3f1cc0 mm: allow read-ahead with IOCB_NOWAIT set
2d409b0744bb05c4a926fa0b092b0d63267d6df1 mm: move can_modify_vma to mm/vma.h
e8e85186a4fc56fcde50758d3f04a7be6c3d7a3b mm/munmap: replace can_modify_mm with can_modify_vma
67d3f7003906ee978cfb5c6e2c76e08379a4f3b0 mm/mprotect: replace can_modify_mm with can_modify_vma
380e27eeaac1fecb1d849fea3680ee2d5988e938 mm/mremap: replace can_modify_mm with can_modify_vma
533e7813999f8a5a64a1ef8c0b3de2247b73b70b mseal: replace can_modify_mm_madv with a vma variant
65c39bc0f4ab6b34566d5890bce0e0be64ea140c mm: remove can_modify_mm()
892534cb2b540f0acd8e5167ed0ffcd5e3982254 selftests/mm: add more mseal traversal tests
10aea4f3c0e4adc2cb35a1ce710fec4f3e4eee51 selftests-mm-add-more-mseal-traversal-tests-fix
3c3ec3fcea14bf1b6485f0a7d293f791a0093ec5 selftests-mm-add-more-mseal-traversal-tests-fix-fix
68e1211073345cd902aa57ddc1b27b4571d49588 selftests/mm: fix mseal's length
c69d47cfece70864735a4610f6d61501a550bff7 printf: remove %pGt support
06a245d987292e72f95413863ae1aa40cb7b9bcc mm: introduce page_mapcount_is_type()
c189aa87c4188a6953ee011a95e962b1ef04e9bb mm: support only one page_type per page
55c571ac8b1ef44c6ef659c9520966ae555a7060 mm-support-only-one-page_type-per-page-fix
c7727a5156ce605dfffe611b9385dd060b075727 zsmalloc: use all available 24 bits of page_type
159c2a514a5cf05ee020587ae2f9b182b1357865 mm: remove PageActive
d6334a86331c19bf674cdd12fda8ff53ba52962a mm-remove-pageactive-fix
1dd05f1ada63d09bbb6777f0e0bf8e8a1c2f8767 mm: remove PageSwapBacked
30148cc5adeff19c3c00a11e3d3278cfad25e7c6 mm: remove PageReadahead
d0706ca53d13320c8ef7ef7868b80ca40d2d40ae mm: remove PageSwapCache
25bab921cfa762ed40af8537d112416c8fe031c3 mm: remove PageUnevictable
44c194ca0f383450bbe614a3d7f07e1a70a7c97b mm: remove PageMlocked
3597ffbaf461cd06b16541079157664fc5e9f75b mm: remove PageOwnerPriv1
435f5afa13e5a774a1324e2df0460ee68f2307ff mm: remove page_has_private()
aa4d6e53df4d38a43e4853d6c36cce5c587f46af mm: rename PG_mappedtodisk to PG_owner_2
d7e9b136c6bd6a5cc5dd9e490337d59d6d0316b9 x86: remove PG_uncached
47af85daf65249e946e9fd8ffe3435c636b913d2 selftests/mm: fix charge_reserved_hugetlb.sh test
273c1887b0269cd04a217452bb64475d5b4d3c3b mm:page-writeback: use folio_next_index() helper in writeback_iter()
f2a10773a2b3648bc0d6a64f75ab66486ab4fd99 tools:mm: check mmap based on return values
c3e2a58b1ce81ce7aa5e43d6a7a6cfb45efb3e89 mm: swapfile: fix SSD detection with swapfile on btrfs
5df7c3bc6e85dfc89a106983ecee0dee5a85f08c mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
900ceb24b030d3b7543ef7b267e6a2587fb77307 mm: store zero pages to be swapped out in a bitmap
9d908f5bdd5a7337e75a90ebbc46b7995badc6b0 mm: remove code to handle same filled pages
634b3c749cfcbe38372d440cd97087274c144d9f selftests: test_zswap: add test for hierarchical zswap.writeback
d573a568f1d9b67408a5c4b7f690e9cd9949937e Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
acb35268214ab93a148f7ab377270d5e6584cac3 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
f0875fbe524e66ee4a1dc3414a0840fa5e3dabc8 mm: count the number of anonymous THPs per size
d5db4111865a6a07fd959696d43c38ec8fbb0775 mm-count-the-number-of-anonymous-thps-per-size-fix
b053f0e1982b4e209dc51e77c30fa6f752f0ebfa mm: count the number of partially mapped anonymous THPs per size
fef59a93d8582492a342e186e7e287a01a5cf586 mm/vma: correctly position vma_iterator in __split_vma()
21855c233af3692c0f840e535365b1b24cc4695e mm/vma: introduce abort_munmap_vmas()
b7f0a2b11fe04fb77e9942057797d5f742d90816 mm/vma: introduce vmi_complete_munmap_vmas()
5f13c4cf47a88ecfc58d3b5e2e6a3f8a20d336a2 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
5a98d79f39f43a552afd9428e5498d68427049a9 mm/vma: introduce vma_munmap_struct for use in munmap operations
9a9b68d254de21a9b49aa9931227d0d0fef9fff3 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
012c713b863afde773216f1d5b015b95e55656d6 mm/vma: extract validate_mm() from vma_complete()
15236c1427c2299374842205c41fc91239e61bd7 mm/vma: inline munmap operation in mmap_region()
fb67b495c0a9c7cee2dbb29de18005fb00945097 mm/vma: expand mmap_region() munmap call
588cecbebb956fb8169dfd05b039f040568b1a8f mm/vma: support vma == NULL in init_vma_munmap()
f69c961afb19858593422189d936cc2ac24bc35e mm/mmap: reposition vma iterator in mmap_region()
8f2b585ff036cead9f58eed60464388ceb6c69e4 mm/vma: track start and end for munmap in vma_munmap_struct
62a9cc0a31239fd185bc809d7115dbfa60259c22 mm: clean up unmap_region() argument list
6e75d399003fd894ceabebefc27a6998db504c1c mm/mmap: avoid zeroing vma tree in mmap_region()
90daffd0dfa47f989f8ce9cbd5314f43e8079de9 mm: change failure of MAP_FIXED to restoring the gap on failure
e3fd9f66469030158ebb82571fc5d4e422b121a9 mm: fix off-by-one error in vms_abort_munmap_vmas()
f00f562e734755bcaa648061b48772cd5057b0ac mm/mmap: use PHYS_PFN in mmap_region()
f937e17452c995384847e911b5f029772003ac9b mm/mmap: use vms accounted pages in mmap_region()
82c0456932250ffe33838e1f0e328dd8cc68fdb4 ipc/shm, mm: drop do_vma_munmap()
543ca2673a5c5b4a4686e4ad86fe261c957e63de mm: move may_expand_vm() check in mmap_region()
ab42a1aea7c2d27a2cc0816cbe112a579e5e0446 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
4488a6fdbac54ba4a0780c666579a807b9b47c17 mm/vma.h: optimise vma_munmap_struct
4f0e5503964e73789c580349842e15a7cb30dc17 tools: improve vma test Makefile
93dc50b127793810d8bde3eae238b1c015be41a4 tools: add VMA merge tests
d4e0e108d97ca403659615377a318b4c971abcff mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
831b33350c4bd94d3cce047a0dec7d4c5691a0aa mm: remove duplicated open-coded VMA policy check
b9d4cb6e26d85f88cb16f52ea0ac743275e6b290 mm: abstract vma_expand() to use vma_merge_struct
c090f123d7d5c8b6014620fc0058c7674aed120e mm: avoid using vma_merge() for new VMAs
3091729af0193958f44d6e0b85efa276ecb3ee6e mm: make vma_prepare() and friends static and internal to vma.c
457a5e8bdc25de7af9fcd94fbe57b18a741c7ebc mm: introduce commit_merge(), abstracting final commit of merge
8b8f0d2c266aa694229e054233236ddd2f576fe5 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
53bf7269486d25a24be0282871dcfd7e629081f0 mm: rework vm_ops->close() handling on VMA merge
695e7efdcc4b3b22ddb4ee79438d16fde77c73e9 mm: vmalloc: refactor vm_area_alloc_pages() function
5831c1a406123774df4108b21d73142109601800 mm: memory_hotplug: remove head variable in do_migrate_range()
73bcf0776c4310a533bf1b7cf639dd269c585556 mm: memory-failure: add unmap_poisoned_folio()
d69097384073323b399037b256e923b14825e1ed mm-memory-failure-add-unmap_poisoned_folio-fix
c5c3df187d104d4b98491e7f598e6e0a74011b6c mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
675608d5813077abce2979c629898fdc14ad10d1 mm: migrate: add isolate_folio_to_list()
2bc419b5d9e5f4fe897bed4a96dda8c5a1d0cf84 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
ca147b500b753ab4e57c67f93bb8e9448dce1203 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation fix
9a6e766ffddfd5789141e9c7191fa05d15a4692c memory tier: fix deadlock warning while onlining pages
4aafc64c4e1390d948482ced08d7270f549bb355 memory tier: fix deadlock warning while onlining pages
9f2df6e91bb95ecc0409432e39adc05cf0e5f865 sched/numa: Fix the vma scan starving issue
bd5baa9cb36e28ce0d2f17b98d302f4fce457c89 selftests/damon: add access_memory_even to .gitignore
5b975223a549aa496a20e576abb83bec083e1941 selftests/damon: cleanup __pycache__/ with 'make clean'
33fc83bfa1686aefa706e8f7e84eaa606d138744 selftests/damon: add execute permissions to test scripts
0461bcd39af7d5ac1604b7caa3a654856276b975 mm/damon/core-test: test only vaddr case on ops registration test
53b9394cdc37605cc2111675664c628ea9f19c3f mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
bfabc8d5c35f4b2036d5327018b121f07fbb7e9e mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
0be98bec903ec9ef33b16d99c4a4e953b2fd5319 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
cff2a51f9d8689ded4923e6a07a29d76c8d65859 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
a9ef81df9a568c605ddddb581b0a986705000f96 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
e888a9a0fcbbb034f182ca8ccf85aaae7c437b40 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
54cd45bfabb49bba5fe62312aea48a23eb0cde0f mm: drop is_huge_zero_pud()
b9a7b85641e7447f68f2a5bc96bea03b81f11f4e mm: mark special bits for huge pfn mappings when inject
1dd78fdd4c75dcefe31b106142d632e27660aac5 mm: allow THP orders for PFNMAPs
89d1982b3a55a16c9bedce8341279dd16ccc4230 mm/gup: detect huge pfnmap entries in gup-fast
3865292bbe3cca3a9d9c2bdf60104dc6a0184d49 mm/pagewalk: check pfnmap for folio_walk_start()
73465134233c2f70c7f34ef73127df47eaf7aa7d fixup! mm/pagewalk: check pfnmap for folio_walk_start()
1e72396cd0435a298f54394107207ec329afeba4 mm/fork: accept huge pfnmap entries
cf8b79061cffeb1f31f5a4a3c689e91237d8e59e mm: always define pxx_pgprot()
59314b148f794e2366f2d0b447eaf903dcfb7060 mm: new follow_pfnmap API
6116419755f6b9e7df30c0ab537a7648b0eeb787 KVM: use follow_pfnmap API
1210c264b9af6ff913e5f34f8c2e17046a369950 s390/pci_mmio: use follow_pfnmap API
127a0385539e29480dfd3edb00e1fa7608a83f5b mm/x86/pat: use the new follow_pfnmap API
756f16e52492cd6160177fcb0412b7442b0c4cfd vfio: use the new follow_pfnmap API
108dd238140940660c9478bed395f1c47dc1a6a1 acrn: use the new follow_pfnmap API
80c0f4f819e021690901321860ba51990d71b2f8 mm/access_process_vm: use the new follow_pfnmap API
f7e9661e6a5583072cc325e693446eebaf7be626 mm: remove follow_pte()
67c1bcc2c1cab02da99f5e86577e8e766a28387f mm/x86: support large pfn mappings
7aabc3631290a074ebe5481b6b1fff341765ee68 mm/arm64: support large pfn mappings
de4c0dc0cd80dd68da63b99ff1dbd14e9a30b6b6 vfio/pci: implement huge_fault support
b69b57424f8895107d0c9ad2c38f965ced61fd9e cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
6b749ce28cb348574ad91987be78a7f48709ad26 mm: don't hold css->refcnt during traversal
b5a6b427142bb1f6cd523d052ae5e8bd3209015b mm: increment gen # before restarting traversal
8c15fa19f573d6bdcbb0687c4446fecda5c5a83c mm: restart if multiple traversals raced
337038d98ad98afdaaf404c0fde9417ca0e9d044 mm-restart-if-multiple-traversals-raced-fix
20471faaf4a376320a78b5fac18ef1d952ccdca7 mm: clean up mem_cgroup_iter()
b6c5f719944b34356d60eb124ac4aa24bd34c003 swap: convert swapon() to use a folio
ddafbd57861530c4f3a898c8dd15637ec83d9ce0 mm: migrate_device: convert to migrate_device_coherent_folio()
299548209fa955526145373d722b0317f465f13d mm: migrate_device: use a folio in migrate_device_range()
ff7741514c1857d83f0fe73a9192dc3921aec4de mm: migrate_device: use more folio in migrate_device_unmap()
ed9dac7363503d130817b0c3fc1a8fbef217d584 mm: migrate_device: use more folio in migrate_device_finalize()
58dd6870775800fb1acb9c967920fdae011500cf mm: remove isolate_lru_page()
58e0efae2432c2ff4a233d847c2be63d53d1b0a7 mm: remove isolate_lru_page() fix
1b4e9cfa94f76b1466938becc72849a05c23e1b8 mm: remove putback_lru_page()
d6b97726f7425de22a1936db13b8b37f7b361a50 mm/damon/core: introduce per-context region priorities histogram buffer
5ca84951cc55dc9fd561a0062fe9cec03dc8331e mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
b25155e2183939f63bd4440e56d96b74019a3c52 mm/damon/core: remove per-scheme region priority histogram buffer
5b1baab29a1810cb8bf597f0c3e859fdf6768fc5 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
c7255c8759f7505b703bb88cb7a240c08241b817 Docs/damon: use damonitor GitHub organization instead of awslabs
30f2f8ee62832b75154d277065dbae6b05238953 Docs/damon/maintainer-profile: add links in place
5fff34f67c6a922892396437a06c5d578932353f Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
6cf8829ecd463cd860d652e5a3c37fc46579dcbb maple_tree: arange64 node is not a leaf node
1e7f73692e76176d79d9b4509de164f91f25e51c maple_tree: dump error message based on format
62871edafed1e8613a588951079264654b39e134 mm: shmem: fix minor off-by-one in shrinkable calculation
178bf68413d8cb2ef13d8fb65f26636e23cc5ade mm: shmem: extend shmem_unused_huge_shrink() to all sizes
671124bb139f1c9a920ee5b7453f00ecf80f20be mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
74f4a15c11bc15256d7cf3a52af45dd296dc3349 mm/hugetlb: sort out global lock annotations
c73b96d3d9a590cb92a48f25ecda83aea3a0a085 mm-hugetlb-sort-out-global-lock-annotations-fix
316f26e8f4ce451d7ff8e716d44b7a8d4191c4f6 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
046ab470052322e5ebcf4295bcc12bc7f3266224 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
f7e3d5a5e1e790a9976d61c68ecefbfd4ba358df vduse: avoid using __GFP_NOFAIL
5cc52078a014211b8eb777bd076d97e07cc2a1d7 mm: document __GFP_NOFAIL must be blockable
5a0ce45dbde4328c83970aefae879ca761e91318 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
7b76fac7f2545561a3ec898c619504c7a8973bd1 mm: free zapped tail pages when splitting isolated thp
44962de7fa156880b4906fac7aa352da22f9da7e mm: remap unused subpages to shared zeropage when splitting isolated thp
ec64c2495ac0d0032cd38abfba5153c7a9f7154e mm: selftest to verify zero-filled pages are mapped to zeropage
f7ce79ad536fe74ceef25dcd4b5dbee2a6d83369 mm: introduce a pageflag for partially mapped folios
2f906ef4e2a7367ea70dded87c87c3752726703a mm: split underused THPs
2c1dbcfd2b3300eb872c19b87598c181a6ae4145 mm: add sysfs entry to disable splitting underused THPs
9e1ba59c53d4a4087bcaf0dc10f62271be1d50d4 mm/memcontrol: add per-memcg pgpgin/pswpin counter
3b82fa6fb2f4c693c8279a4ca6889f017950aff9 selftests/mm: relax test to fail after 100 migration failures
976554fb9430c0e5995ce36435c647ff3430b8f4 mm: page_alloc: simpify page del and expand
15f9a22515849defaed7fe1dafca4c85cb85e6c6 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2d37fb2371c886e496c7992c5b0de194ac3b2a36 maple_tree: cleanup function descriptions
1a6fe26015def4e17f07fb896df8c6d28c0613ea mm: fix folio_alloc_noprof()
ccaf9d7f46786b01d8e7a07018b24af619e045d6 maple_tree: fix comment typo on ma_flag of allocation tree
db315eb771ff5bac62f2e6447263bd386772b226 maple_tree: use mas_safe_pivot() to get the pivot range
216c2fc308db4daa65e1b4fce1c0fb5eb8cf0f25 maple_tree: local variable 'count' is not necessary
4d36eebdf1153b44853a695e9ddaef4b0eb057a0 lib: zstd: export API needed for dictionary support
b8e62138ed148758414a31d0d3fcc00d1b408931 lib: lz4hc: export LZ4_resetStreamHC symbol
e4086b537d7bffb0ca419f6a8ab85c36b1a7ef2f lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b256dda73c31d218ff589a024d54b29f759121a5 zram: introduce custom comp backends API
a73ddd56aedd356e6b39ed6ac193fe700b1ddba8 zram: add lzo and lzorle compression backends support
1d5f4c6914ddbb4bbdce6544d546b8635dafa147 zram: add lz4 compression backend support
3ce073ee81a200a3c954010c8ae239571a3e8442 zram: add lz4hc compression backend support
143840ad4958968fe02e0d8fe0db086dba9194b7 zram: add zstd compression backend support
47913b4287b7aac17f6bd8164139c0bdaf322abc zram: pass estimated src size hint to zstd
7110866cd7f192b13a42ee5f4474b63e14fd4d62 zram: add zlib compression backend support
5805d13b55928553a49935590ab0e3fac7aabfe6 zram: add 842 compression backend support
ceb562d908c0e484f84ef02195f26d84f02feaa2 zram: check that backends array has at least one backend
3715df19c86b4ecde5b32fd34f0df4cb50618ad0 zram: introduce zcomp_params structure
9942eeac85bec9cd6d442262485ac65dc6406f96 zram: recalculate zstd compression params once
7aee046db5f4a7d0a6d3748e7c93822d94620c80 zram: introduce algorithm_params device attribute
26ef36cb8e892755e3e43763066083cecf803bdd zram: add support for dict comp config
49dc47e76ce9d99eca7137333c323c088627b4eb zram: introduce zcomp_req structure
b71fed99c36265ccc3f2533897f096b5cf700070 zram: introduce zcomp_ctx structure
e6cbf3595cb3bda68d2c00bf1b28e859bdc9be4a zram: move immutable comp params away from per-CPU context
c9809603272ef6eff31940364a1b600be7bac36c zram: add dictionary support to lz4
60ec1c2d5dc922ac5983ccd759eb705718315d26 zram: add dictionary support to lz4hc
0cf2e222057c9422653be9790956e42c7d2d024d zram: add dictionary support to zstd backend
211f93094e31e54151097840d293b9878ac6db81 Documentation/zram: add documentation for algorithm parameters
2ebdfc0576b749726613217e9e1f9f66db384abd Documentation/zram: trivial fixup
448e32df3f5fe4e58b19b60bf88b262869c8a194 zram: support priority parameter in recompression
12127fe827c27f509a32abb9c0b10f11cccd90d2 mm,tmpfs: consider end of file write in shmem_is_huge
39d37ea1cc04d101b8f3b09424f6ae50df100525 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
3ca9edc19413a313eafee7db7eb66c5ecb4abec2 filemap: fix the last_index of mm_filemap_get_pages
d709e5589c6143d1b7c4018a81b625dadbf5977e mm: Kconfig: fixup zsmalloc configuration
d49b8f5273df00c0c2113d0398dda796f23411dd mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
307ff6fe939e2bd5260a8c33d603b257145f9ac1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
08f5281f21b062a9cac5f5014444f6259ac5b262 mm: optimization on page allocation when CMA enabled
d27956e6fed219df04aca7dde01d75bbe187d23f foo
b2d73c6d9ef3fd4ba4de4fcf4510448980ce5f54 lib: glob.c: added null check for character class
a238aab1bc927ebf97b407e39953f96e74d151ef squashfs: fix percpu address space issues in decompressor_multi_percpu.c
4687d16ee65329a4bf0f47244fd5556b60385b7e tools/mm: rm thp_swap_allocator_test when make clean
6ac4120437ea1140724abe375abfeb91280e8070 user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
39b982dbe0b593f5fdc310b2d2564d9028f6a91b foo
7bcf4d8022f93c0af15a11f962fa55892853f2c0 mptcp: pm: rename helpers linked to 'flush'
b83fbca1b4c9c45628aa55d582c14825b0e71c2b mptcp: pm: reduce entries iterations on connect
1bd1788b6cabfe86fe1ced5a6324831f6a3081a1 mptcp: MIB counters for sent MP_JOIN
1b2965a8cd8d444cbea891e55083b5987d00cc66 selftests: mptcp: join: reduce join_nr params
ba8a664004da84e4e04205429043a1bc19e00d23 selftests: mptcp: join: one line for join check
004125c251a6826d080bb28feb48ebc5454ada81 selftests: mptcp: join: validate MPJ SYN TX MIB counters
6ed495345be8113899986d21c6cbc7d8f550dedb selftests: mptcp: join: more explicit check name
8d328dbcf61b50ca51f8a930561fe6ae2c8bf5e9 selftests: mptcp: join: specify host being checked
08eecd7e7fe79669ccab44dde518b10a2f7e48a7 selftests: mptcp: join: mute errors when ran in the background
0e2b4584d61abe8dc22db18e83c85429782793ee selftests: mptcp: join: simplify checksum_tests
38dc0708bcc8d2ee9e0559a992fd6e91bf67e271 selftests: mptcp: pm_nl_ctl: remove re-definition
1232e93b5144c0f8d18bcefbf0ecddc3fc1fa1c5 Merge branch 'mptcp-mib-counters-for-mpj-tx-misc-improvements'
d2088ca85ebc38c3e8783442ba2c0f3e5100ac6d netlink: specs: nftables: allow decode of default firewalld ruleset
9748229c90dc4974f56874a2a19e040cc86de67e net: alacritech: Partially revert "net: alacritech: Switch to use dev_err_probe()"
6c76474fc1ceac25ee26b563954e48b6bb94fe77 qlcnic: Remove unused declarations
3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 be2net: Remove unused declarations
d7b01aef9dbd50f190c2c340deaf324806d09885 Merge branch 'tip/sched/core' into for-6.12
c72a0a7720787776ce80b9699e698b9e467dc429 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
9a4d40cab26809e6b6f76ad2d11769b512780ebd Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33c1f27623346a787cda547aefa6e8aa4de44d8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2d1392f1ff47773d99df59ef97ebadb805552fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa63a00b7f76297fdf83be9e9ab95c4a6f0c9a25 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a7e7b2d6414f6fbe8a19d5a21ead8c0186a174dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c276f4a14164a5783c1a30c9c502c9e7ebed004d Merge branch 'master' of git://github.com/ceph/ceph-client.git
fd13e79100345be1585cd7f87c44b33bb49d8680 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5c158d548de59dfd2678865837351ee41388aaa3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ed5e9fc7fb399eea454d7099e7a5afc3ae9e45a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
08726e77b6bc3604437e68eb8c36dd171960a809 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2864848a43808275202de246b5c407e325d7ba2f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c70ffaa6931330370da6eb268236535d9f733e29 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
523277bec48c77a98bee9c0602c3ee40529b50aa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
20846b02370fad352883e092a8b68654347a4ba1 next-20240830/f2fs
12921f88e39ce5e5a43192464782054c009ff5f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2420eaa58940b0c323c4efa956fcc0c4eaded63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1d653be4a8ebd15b985282639e92cb64cd92b3f2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8cbda68be925ce127088ffb5c8a900e3a8a2ba5d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7ea87301c0f037ef007a75bd07f094481e9fad14 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1aa537e0329c6633b9466a0d282b4237a7705188 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
277c9be767abc3677e81ffa2383765933343590f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
50ee7be54e3e462dc3a05cbee45c4c7f300f06f1 Merge branch '9p-next' of git://github.com/martinetd/linux
d89c86890b3ef0be4f4a53872bf487e7341fccf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b8fc70ab7b5f3afbc4fb0587782633d7fcf1e069 Revert "crypto: spacc - Add SPAcc Skcipher support"
2ebc11f72ea0fb2f524d5c8f34d8ee375a9baa53 next-20240902/vfs-brauner
e382d6745e13fa5dde91fa59d8d1fefefef5ca51 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebc51ce48788f51dcb783d2a9a91ec614e2594ee Merge branch 'fs-current' of linux-next
15cf8431e774f08db4e996fa5a05de1fd32374df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
54de353c295a27777c9d36c385ba94393cc914d7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
74c25b9adcc50d6d4980b3dda71ed7c4c39aaeb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
be5333e5c60e2f018bd934c72744cedf7c612570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
73c5a4458475c20089b27d04ce0c38259601f9db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
a8d1a979f18097d72cf9e226f8cbb63c065fb31e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d15b5f36a9d6dc474e930b050166ca047f36292 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
300ebf5b2111cc7b52da35665acbfb91396ade75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c219db0c87ab4caee6edff0f6cfa78a780c6076 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7408f164465637cab5e737a76c69af0a5b5b0ca0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22d90aa38b33044778499031c4fd9624367a5215 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
251aece4e6415666aa47a72fdd208a421326fe11 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e9fd5b16bbe06a70ec311f5b58040ef99541b032 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e70623702f804ed0b809f76ea08a9b003116ae35 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d6a8a040ccad16f1df4da2ba6b1bda32afe8da9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
23dab8fe7e78406ba501f2c5b86021399918ce80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1ce5bfec30be064d1d5a63da1386434669202bd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b5715456b9afcbccbed8ef3396f27200b8003a52 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
8e2431822006ca916c10ba89b805496d94f8d372 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
58ce409c9fbada1c32a31a7db514a10d23b977c6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
91e3d2df0828bcd9c509ed9f3ffd771eaa6c006c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6e8b3f833864c81f5498bcba457ea42a94c00c49 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de85833b1728ee2375829d2015a0c93c9db4382e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e89fda899e4a1aedc80b116a5a0faebd92631f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1b6262c8fffeac98b5c56bcd200c83680ec12539 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b3b50f177887f5456142a08ca6a00e5b5f624011 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bf5b2eda56f1f86b31584415b3f6fd8c945a70e5 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
68ff6b94d45f03d00b642d0d7ff272fcabe63bb5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2d169f4bf75f12519db4cb91f9410a82b5d82e05 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1e62b52fb94b2c739e136835844af19b087f4a34 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c5ec4dab8f3eafd5a112fd41dc7844e0ea6fa221 Merge remote-tracking branch 'spi/for-6.12' into spi-next
83bdddc31d75fbc00b43415b58533e79d302fd44 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0f3f456d8d77dd80d54f96d326fe3c92c814749 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd20ebab4f25b789813007648a704f5d3007ffd4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c84748f12c0bc1bb711e4a5ebe86666d6e488e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f8198ddf1f14e8bfda084d36c9c0fbc3b2e0628c Merge branch 'clang-format' of https://github.com/ojeda/linux.git
e96a8a23b2b93a7bf47c263e086c9a3f588b36a8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7cb621dd19dbeb74dad3801790b6fd5e77a7f1e8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0b28f8ef5df7d53cdd3e88d6962de517f2306e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
00679a45ffe4d4684f52371e8536423e7f0df358 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a2da40f3e247394e77efe824f0df7392bbe4ce5 next-20240903/arm-soc
bab82cb4826bd59e87a581b72e4f8fe3b409fce8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e4f7014efbd701709fba648545722da93d90692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e4c2b5bdf6b1c39aa4f0ab531b24ce3742a4502d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c6a34a125b65c6df16a7987f6d8d38b78495058a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e3afcf13d5c3881205c9e65b076a9d65a91190d7 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
61ea7f9d77f1cdf6f63da133e8f16b581182b7b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
033b0ebbefe61a44938f7471dc73af5d363de88f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ef5c1d2da0fbf0464ee06fc213749283391361b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8da92b3ed6efb777d5b36e37b86368542f661e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1f65a64d7f4fb1a10f4eb5b5b28366929e4d8f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
36a6c76c7d64c89c0ff07804cb1bc16b03b70f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
efea054b65da83dc4491b83285d7adc52a1a2a8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bd9c08af68daf8394eb96d93777760e27f4b932f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
61c1da6e2f3d2413f0c3490b2b89c7f492ad858d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bab195eec4d3dd0c5f9418bc1c8dd9c2e1514243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9160208773efeb4645d5db8409316f666377d157 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0dff6b8fac488b05801020ab8e84038688e3dbe1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
62380f89034276990b09b54fdc451b80e417df5a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6d2fc8ea28fbc2b51757c3f5e687e45a3b754830 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4e656426cc6f3fda3a4663e351ab71e2a6d79331 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bc63998941c8206aa633548e83a3f2be824d2013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1a9a5beaf7720050f882e2903fe79663d06ddadc Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
b690f20c9f69123f14b346956b68755f75ff720c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7976f081186387303411c9560074d53514037fd0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b99b227715281051f1a6c55c064fa1b18295b854 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
354e7d36f97ae265cd79725ea4943400ace83924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
80d9106d7d457decffecc0cd77c985f11b9614b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ea727b7c9b8f9f0aae8b5785c1c65103366e852f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
14450c03192337677a86e4826343a4d5b4505670 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e1dfead5e20294465754999af6a5cf778fba1134 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3348e1da2383b5d9bcb3a0623fb2da5507d91da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d985c0cb6ff1e47c0b1f3c87aca571b980d78d1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8c3a7f8243f7fd4644631853946d79bf6117b6c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
947cc7ae4ef76f83bbc2921b62453e2d44a037bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f00ffb8b7cb67fd3aefce16a8c7563d58f24ba70 Merge branch 'fs-next' of linux-next
4b9d6bf039d5d6c5e5e3d21e36af3a11ff12570b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f40a7e6aa636b5ef2654b05956bbd7b9642f6796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fe9a161848d435d72f60f540e5d427e8dde69c50 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
017dbde16fac79e6cef32f8493ef0386ddb92e2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e55420b23ae98b0556f65a94144c9f769591a582 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
14c1216bd4d5fd08b8fc56f7c01b218116b6d133 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
49b7b90cd2a7d224d5f3c7e9aafbca4609c5c652 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
98d5875bdfd3c06d2519031eaea47467cb637f0f Merge branch 'docs-next' of git://git.lwn.net/linux.git
94f9505ef48de1afe4a6cadc6bf8198135d6ef17 Merge branch 'master' of git://linuxtv.org/media_tree.git
7f787e9160c609736df0a1010229f825be8fe05b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
afc8f1d5237b456a30fbaac79f41e00a0c52e658 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
562cc3d4c7b9a181c4bd4e4469ce982f10c64070 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e6dc4e523ca807a9736843c6add0c367411d9ddd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5ef2fb533477a529507151fc630e78114a0ba41e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f909342d862f8d3f3a61dfc83699ffd41b214a60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
33c30c2bfc70baa7d05f206c899b4e35618a3897 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bc8774a7ee0783aa4dc833b1a1bde60ba6c71d86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
29f742def5f14b16eba7ba9ef1716ffc9835251a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
aebb7c9faf9344bfbef133f65f502b5452c9b17a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d0874fd54170dac0334fdc28a1da643621835aca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b3ab15d8fb74927e008f7343230395759a72132e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
c65e031c368c72a56b6ede6719720514ebe33980 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
03f52a00633cf6b8fda3798d4aa252cc007d6c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
30da894b2c6fa306ce78046f53dcb467dbebb473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
a243786e2cf20e32c06fc151da0afe019afde6a5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a785a9100167eac79dc70e0bd0c496bcdfe642f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
16fd5b020fa18e6c0bcab488baad0d9225e12835 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ea43dbe0c4c9c5e1ab9d28a3406923de6d0ae50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
58479a78e3e4a36164b407e44b36ad3bba6a8eab Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
861c87f9147f8a4f2f871c817dca9fce5fc5bb9a next-20240903/drm-misc
bd8bbe938a8f2236f41259f69c7caabf1d972d33 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
af0427862ef008dd6963c71d7a1aac44a54bebef Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
5ca287b6631b5a6cf31a53f53f9fa2e75b07d516 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3378106f5c5f2db443ab530ae68c40595c470305 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5f14320d7f38c0de30458b1950f0cb55c96b0d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7181543034e2db6baa2a3edb54660a11a4959bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0e2559869005f2cefd3a1a0c00fb67a96ab8640f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ce991e080c9b344d894a46f5aca43b711f1e3272 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6b4308dcfb0c2b258adf2da614c1db8ca8f12df0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27355c1d8fe6dfbf897ae9dd7aad86cc99c409d5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
348460a0078d99fe7c9c7002f590c9eba1be0ded Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84650edcb4a40f970d3ae2e2398ef764774ba0bc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e945f3019fafc749be6b6c985a68ce7a6de31ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6aa448be2ebfc634a4578f85e77d5d6f5ac9e146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
26e493b8a3eec002f2891b56b18c6fed066258fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9b8dca6cbe036372d2894e671c9c7f9511c1f43f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
faea9a2ee45c61972ea5e218c748ac762baf5b39 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab63c868771b721a8cef14b201afe364f37de89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8cea6be80325c57966b2a88b38bba8d97cfbefdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1849b0bb9333248747121a9b745f4513b0418b52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ce9841e929b323f3245ab5ed117e7218592674e1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
75d3cb82898f0ff9a0242074e20758141be197ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4e22104359ad2f55de1b04ce59162196c099d5f9 Merge branch 'next' of git://github.com/cschaufler/smack-next
a05e7930b0fee7145382e91629328ed288ce045a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7d77ba815bbee5efc4e5cef2cad313402e7a9e24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0df14203ea3f4f0b4e52b4db91713e597f63f041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6058717aac0d4579ce293bc512dedd10dd0d2d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
55dca1ef1259ed74be3365f34f6eb4916f383101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b5680ff02fbc48a3a1655a74b900884b60b44d9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9bdce8978b06bb09b0085c86da58da34ef20c1ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9232adb430dccb83a9f0a28e573897a7a58a4331 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
be2256bd40e74a314f95e8ca28d7b061bd53695c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ef93c055bbf591d111f13f8a48a80c452f82ffe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
068c4367d78e2fd0fe9183142bc3f6dd97d117c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7b713022c6a09c809ea053caf7794bfb790aae0c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2430b0a0b77e6badc4c08da021925254626f20c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cda9eaefd952f2ffad0f16f5589433f5fa130390 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ced0b2a11c06e69f121d1c38f5fb12791ee0ccee Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f3f69c15221aaf9013dcf80b9fc5ce101c3d9a72 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c2ee9de9841a26950f9a8c42dedd1934d8b649ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0bd049ffa100e362a8ae5b07ba01dc12bd617f2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0a2cf1edbf21d6920c5039ce66e992ce500fe9ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
470921db3dda9c16b607c29e136ee97e2f991235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
98972f56c7e8d5a98498dd491525f6be6f9f579d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3dc3c48ea7c0be5664f3bed5d45536f5c737a268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3efb70b550e71f20b1c920700b5706164a4232a2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
57164e07be29726fc2d0ce06695e8e982bf84b76 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
edb1e53a1c9ee2faa5bee76cd6970b2ab1709506 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e2d1a7889382e323a45b8db14c2aec0a610ec2f7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
12ced2be658e54c7973f27da3dbb66aee86d3279 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f0d334fe7e4828a94aafa73f53baf7c1d9fbfecf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1362320616b769ecf29ff2f8f04e658350e36d0b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e8fac6d3ac5d86205ebbbbbde9346e88e611a28f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
23ced3b7fba7a5342b296675e4a0670f36329ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
52c0b88cea36158214bba31a228df8dd340e93f3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b1e8b2fe094de838b54def04ee8d552266d042b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
703c00ccdc87f1860e7e5615aa956fb940a37ec6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0cbe32a9dceaea2b25af26081caf0772b75723e2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ee15530fd468a7385454b86f057c33a31118d863 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5bfdbcb8c94035600767a3b21de4cedca658cd21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
070a82a6995740e6b00efba7d38c5726d5306743 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1729c964121d61abb6c0c657cb125ab93a3cc414 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7ddb132019e876a5a2c10715020cee5f0ae4b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d32212c624c956605515b1142bffc4f548d8549d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
db30a7abc37cf79bf0f741a9edfb1f183e274e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e9c5dbd6c57235a0149e5cc7540da113f6c07ce3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3d5cea76453b2082bb9115222a23bf4d9fb717c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b4e806d2d9938dd7b84cd54171bdb07af7f408ae Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
508f8ec25170e1978c01817f79ac2a9eec81a1d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d6e5ef89e9f127f3e662111b555eb963e171f5ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ed31bd385897ce749ea0ae112056b77823566672 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
571bd9a70877895199bf1932db03fe03a9410523 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3365345fab05e21d7e4577a053727678d3ea6b99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6c042d064f6b6ee9cb2e0a14a6c112d5ed2128c5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a30087f5610184e6db78a58a5c8f1ec8980a8f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17fc856e07f00693b2a3d15cde4cf4b282866c5f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8ca50b1fac7ee8a38a8af1bb06f74f44542d4275 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0b13156f9c11d4abebdda3909c15dd41a2a2e2e7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5daad6eccacadc7646054d90867f5804ba06a664 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
554adb24f751cd7d55b6bc8a0b4a048ac223be3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9b876c96ff2850459445a695fface0965b531a19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
40587799b52417db0158cdaf2e5ecd26652f8c1e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ecc0543672c20778cfdb3a73adb01c8144d27a08 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6f8f910843a6f18d8467f9ac72e9d20f58fcc27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
44852e4da7643b452973c4c924c45e714f253311 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e4d952a808edfc3eb3503e5ef1c9a8e5e7bf966f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cf282613a7d98d02cde574c0cd21598eaee4af8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
59a8672e75bc8c7c556665768a751f708a9a47ee Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f81533a6643864579a627b3eb909cd626fed9c87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
819d0a6bb9d011d01855358bf257f2491ad8901e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2899dae9365574f09f9bc46d7d5c311a53806da9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9c52acb332002c74ba4b8671ecd58c4920f75c20 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e3ede5bb59fbf0438f5d10b0d740a190d6c3d5e8 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c34a3c6a7d25d51cfbcdaf2bd8a9d84999c026d4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
73b9cf67c2c28f668987df94b903db5d320728c4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c50f78d045be92872050f6602031697002a2ee93 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c80d7153c726b98b4b22470f28ddc4e8c65b28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
caed4600f14ba3c74a6c19c94b80e88fdd32f360 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d29523c2b8657cce7ce47820d8de1605c66936f0 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdadd93817f124fd0ea6ef251d4a1068b7feceba Add linux-next specific files for 20240904

--===============1259654497401353571==--
