Content-Type: multipart/mixed; boundary="===============3314756335379378153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 12 May 2023 02:50:42 -0000
Message-Id: <168385984269.28529.9945840274527404626@gitolite.kernel.org>

--===============3314756335379378153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aabe491169befbe5481144acf575a0260939764a
    new: e922ba281a8d84f640d8c8e18a385d032c19e185
    log: revlist-aabe491169be-e922ba281a8d.txt
  - ref: refs/tags/next-20230512
    old: 0000000000000000000000000000000000000000
    new: 331dbf5ea88c89d83c7dd9125cee097243fb519e

--===============3314756335379378153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabe491169be-e922ba281a8d.txt

879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
b2356e6295a30321940062e5a2bc93a2c99604a1 ext4: allow ext4_get_group_info() to fail
324f02cd7a0de21026e8d6f409832cbc9fa6d3a4 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
660cbe6d96e7fa4d25c7e0d25bc18bb492d527a3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
e96220bce5176ed2309f77f061dcc0430b82b25e Input: adxl34x - do not hardcode interrupt trigger type
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
4c2be53f411c25b569c8fe3f91d0acfc4c5b8392 ASoC: qcom: q6dsp-common: move channel allocation to common
a8ab65417d92803d15cc9aca461ecd9fdb3f2d81 ASoC: qcom: audioreach: add support for DISPLAY PORT SINK module
90848a2557fec0a6f1a35e58031a1f6f5e44e7d6 ASoC: qcom: q6dsp: add support to more display ports
2f6860e6133fca937d18b66faa32c460cef7ddad ASoC: qcom: q6apm: add support to display ports in lpass dais
bb1b282da4be8af998de7b5a2c600af6ef01aa4f ASoC: jz4740-i2s: Add support for X1000 SoC
d40b28d642d52e4687c73dd098fbd8ac8e2dc1d8 ASoC: ingenic: Add compatible string for X1000 SoC
212bc1ce618dd7c734920a68988fe4b473f09f40 regmap-irq: Fix typo in documentation for .get_irq_reg()
f33a751d5a7fe03b11d95e6a33e1fdd3b4f8ec18 regmap-irq: Remove virtual registers
26cd10a0b9761bffd4669a429f8a33cbccef5bbd spi: s3c64xx: Disable IRQ mode when using DMA
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
796fb97a8cd9f893026458d606a270d4d5799543 net: wwan: iosm: remove unused macro definition
c930192572db454371764f1efa81be9ff14e6961 net: wwan: iosm: remove unused enum definition
8a690c151134df1ac8d71db4370b71f132d0fba6 net: wwan: iosm: clean up unused struct members
e2835dc279ce23a011dae30ccb1ac6f7240ff8d1 drm/amdgpu: remove unneeded semicolon
df2736c7b2b6c41a01886650ba02f14aaedd3dfc drm/amd/display: Add additional pstate registers to HW state query
d6332369058843a4fafc4bd087bacfb180ca4fc8 drm/amdkfd: Don't trigger evictions unmapping dmabuf attachments
0f8c57a7f05a4e2ed6bbef37d226faff1accf2df drm/amdgpu: Remove the unused variable golden_settings_gc_9_4_3
3240f9c3c8987d1e9d542eab848bbd329fdf3f87 drm/amd/display: Show the DCN/DCE version in the log
fa056f1dbc813740f72991492fa0524e9a2e0e15 drm/amdgpu: install stub fence into potential unused fence pointers
3a5fb036af0a18436209fbb16e331edd26a07b3d drm/amd/pm: parse pp_handle under appropriate conditions
8814605517072cda0109b48e962886c7b5ed49c6 drm/amdgpu: set default num_kcq to 2 under sriov
2bb570573ab9103f5687616e2d7c543cc54bfe48 drm/amd/display: Add symclk workaround during disable link output
9e536042c6fd6e7a55891eb902ee85ef7177113c drm/amd/display: Check Vactive for VRR active for FPO + Vactive
66fb3503135ba61b460b74cf7f332caf300432fe drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
c0c051203faec7e90cf4ee24070bb15ccd3b3dfc drm/amd/display: Block SubVP high refresh when VRR active fixed
716d87873ebbb84b81e59cec4757326317f15251 drm/amd/display: Block SubVP on displays that have pixclk > 1800Mhz
4491ccfc03b55759c3d0cca64dfd3e3bad7ff9fc drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
4f68e492e3844e483611a24f152e988337339116 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
24ac4e0f135ebde38aec0ab011374597f6fbe185 drm/amd/display: Promote DAL to 3.2.235
64e2070e132fe1cf61eb110de0d57b97c9a72742 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
8ad3aa60507af1f743ab7b228c41a81de7905976 drm/amd/pm: avoid potential UBSAN issue on legacy asics
7df461a17f24b18b91f20725f5d5a82221f59134 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
cdb114392ea3be293a8948676ce10cf6659cd188 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
d3295311e589a14a7496f0e14b5be6c3b5d9e134 drm/amdgpu/display: Enable DC_FP for LoongArch
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
61a0f1c33076d263332e2f1ee48131047ab2f19d Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
568e5b263e8bf81ffb575686f980bd18fdb7428f ext4: avoid deadlock in fs reclaim with page writeback
185e33d15ebf4a9d779fa78249b6cc95a071967e ext4: fix data races when using cached status extents
707548336a9a5b1745074265c4d4d2cf2b4b0f43 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
705c514635a4b6fd0ee321bcf1a9bd75c3629b71 ext4: check iomap type only if ext4_iomap_begin() does not fail
990c4ce395f7d6902fb50da20716f12e9ddad8cf ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
792c3255df9e0b4a0167d6aa85664adbc4eb1f07 ext4: improve error handling from ext4_dirhash()
84ba72653504e465bb058c9753c893a6a2e271e9 ext4: improve error recovery code paths in __ext4_remount()
3b217639bd26db1fd627d5530d2612e043999762 ext4: fix deadlock when converting an inline directory in nojournal mode
f3f242eab8c1972f9a9dc5e5e2c25ed672947255 Merge remote-tracking branch 'spi/for-6.5' into spi-next
c7895b75865bb4413c7f29f1dcb7fd0593e9255c ASoC: qcom: add display port module support.
c17eb5d8d455cbce76600e264e978acf25d735dd Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
ccce324dabfe2143519daf50ed8b1ef1d0c542f7 tcp: make the first N SYN RTO backoffs linear
eb4b8eca1bad98f4b8574558a74f041f9acb5a54 tools: gpio: fix debounce_period_us output of lsgpio
4b4c0d37164c296efbdbceacb8d2535a3910b13e cpufreq: dt-platdev: Add JH7110 SOC to the allowlist
9ab24b0486681ecc059ee766e00d9570c6311e08 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
8e84a8e69e3fa6aeb7720962f978bbd5a369c989 gpio: davinci: correct non-kerneldoc comment
f8d1af2475ec13385cacb299567fd0e45ca747d2 gpio: ixp4xx: Use devm_platform_ioremap_resource()
1c23553a66b0db947b25de3df08d69c32fc74626 dt-bindings: Convert gpio-mmio to yaml
5668d088ee4ea05db9daaae0645d1d1f579b20f9 ARM: dts: kirkwood: Add Endian 4i Edge 200 board
cc386f5c670d58fbc41dc7ee8f2281aa74b58f9e ARM: dts: ste: align UART node name with bindings
dcfce7c2cee481853e7717890e1e2d6daba354c4 cpufreq: sparc: Don't allocate cpufreq_driver dynamically
7c4f1f1830648bbdce02b13ff5f215c7400e7ea0 arm64: dts: mba6ulx: correct GPIO keys wakeup
197b3559bbe8e962ae1610c482dbb779976c04a6 Merge branch 'next/dt64' into for-next
76fda00a056c24f992380eaf53114d096b1f710e Merge branch 'next/dt' into for-next
9906964b9ae87ba614a28f1e34a093ee474192c1 dt-bindings: mmc: sdhci-msm: add IPQ6018 compatible
5598fe39b87aa41e86621a524ce80645810ef848 mmc: dw_mmc: Make dw_mci_pltfm_remove() return void
772e6d82f3ddab05be3acaf7983e021c04e47db3 dt-bindings: mmc: brcm,kona-sdhci: convert to YAML
c425c2145e603e03bc4d2f510d6bbcfc3b285a49 dt-bindings: mmc: sdhci-msm: Document SC8280XP SDHCI
d4ebc9419afbac330e9ec0d2936108742aa4d97a Merge branch 'fixes' into next
fef99e840d465bad6549dd8775a5f967a711d171 net: mvneta: fix transmit path dma-unmapping on error
b0bd1b07c3add928e33282a52ad64a3f011d4fb7 net: mvneta: mark mapped and tso buffers separately
f00ba4f41acc050c959803f290a0f0c03dc0da5c net: mvneta: use buf->type to determine whether to dma-unmap
d41eb5557668096b0a57646107e6fc4631ba9cf1 net: mvneta: move tso_build_hdr() into mvneta_tso_put_hdr()
33f4cefb26e98c3cfe68ee7c88b766aa786b8733 net: mvneta: allocate TSO header DMA memory in chunks
285b2a46953cecea207c53f7c6a7a76c9bbab303 Merge branch 'net-mvneta-reduce-size-of-tso-header-allocation'
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
976d3c6778e99390c6d854d140b746d12ea18a51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
9ce4bb09123e9754996e358bd808d39f5d112899 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
7acd69507088b968beda8c2693591211fab333df wifi: wilc1000: Increase ASSOC response buffer
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
e2ff1181b3d48257aab26bfd2165f3c7d271499f wifi: rtw88: unlock on error path in rtw_ops_add_interface()
d9aef04fcfa81ee4fb2804a21a3712b7bbd936af wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e897b0bef38a8b40101c0e6e009395506c256460 wifi: rtw89: introduce realtek ACPI DSM method
a002f98123dd5e6b6d66c1b42a37dfd6e25ade4c wifi: rtw89: regd: judge UNII-4 according to BIOS and chip
e3b77c06c8863a53a0d80f7dcaff923c590e3edd wifi: rtw89: support U-NII-4 channels on 5GHz band
aa70fa4f7dd80e4e495c30ff10a6c373c26902e0 wifi: rtw89: pci: fix interrupt enable mask for HALT C2H of RTL8851B
56617fd02adbf2ce7e18469895846ba82150cb1f wifi: rtw89: ser: L1 add pre-M0 and post-M0 states
8130e94e888bf90e495f88d1a1e63c43e1cfbc18 wifi: rtw89: suppress the log for specific SER called CMDPSR_FRZTO
ad81e23426a651eb89a4b306e1c4169e6308c124 drm/mgag200: Fix gamma lut not initialized.
413d2e2fd052c57e66ebce988882fb58d33966ab drm/i915/hdcp: drop display/ prefix from include
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
9f8c1fe320e8014b1d2cd0d8bfcca299223f7604 drm/i915: Define more PS_CTRL bits
0cad796a226997e176c71bd4e04a3d426ba4fcc3 drm/i915: Use REG_BIT() & co. for AUX CH registers
5a0fc7a0df6b3525bf3b33fb27eb8d47f7826dc2 drm/i915: Split map_aux_ch() into per-platform arrays
3d7af6cfed6c2df11388b7ac0630ad8015f9e915 drm/i915: Flip VBT DDC pin maps around
2bea1d7c594dd0643db23a8131c689384d0e5d8c drm/i915: Nuke intel_bios_is_port_dp_dual_mode()
6c19974d1e83fba2cca1cbea2fbf250f093eb5ed dt-bindings: gpio: Convert STMPE GPIO to YAML schema
685282a3b39be5be000d28c8b88a3e0cae195104 drm/i915/irq: relocate gmbus and dp aux irq handlers
3e10f6ca76c4d00019badebd235c9d7f0068261e ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
bc88ba0cad64a4aa85f9deca79c6f3addcd21795 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b963ae1df6426f0e51de64133d379d9bde50c48 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
3a3d8fce31a49363cc31880dce5e3b0617c9c38b smack: Retrieve transmuting information in smack_inode_getsecurity()
2c085f3a8f23c9b444e8b99d93c15d7ce870fc4e smack: Record transmuting in smk_transmuted
f58563dc4b9ea7b0cf470eea8305181a1644372d xtensa: fix signal delivery to FDPIC process
c151aa3300c62442383a8363d81d287ae66bd097 xtensa: add __bswap{si,di}2 helpers
88a172649de4565d3b9abc9f04dac2747121facf btrfs: handle memory allocation failure in btrfs_csum_one_bio
434a7dab38be5d98a7694d19f4479c90d5184915 btrfs: handle tree backref walk error properly
da92e8b9a84f9f6084bf4fdad15571b5716646f0 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
ff470a97dc46c9957f396829d0d9f6bdcbded892 btrfs: limit write bios to a single ordered extent
a5fc8814a069d0bac0adc57c6b1032fcae285167 btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
274a160cadd5d313e6c7875589422a39ec8c4107 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
14c0daf8cbdec98a0cabe4e30d567846d7979e5a btrfs: pass an ordered_extent to btrfs_submit_compressed_write
97b38f98be8109fb7d1a7edfd7378cd3e046d69b btrfs: reorder NOCOW checks in btrfs_extract_ordered_extent
557f39853d3a86352fb99732512026b30afe07f0 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
e944b1c991b1aee3c1f1fed1e8fe0bdf4e40ebe2 btrfs: remove btrfs_add_ordered_extent
3be53187ae0aeeca7f4b8d206b6b68d1af4d31cc btrfs: add a is_data_bbio helper
5aef78894963139c5b71d58f723ed0c44512b901 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
a71a81b1af3c0cfab03dadbd8a203e855d7bd4f3 btrfs: add an ordered_extent pointer to struct btrfs_bio
d66b5938e67d68b88b8d67d13b270877c316aae7 btrfs: use bbio->ordered in btrfs_csum_one_bio
e60e0766ad50f94d606184333b55262a5b14356f btrfs: use bbio->ordered for zone append completions
5448f51057c809b2d9e8e71cba1dcf9d1c8b7dcc btrfs: factor out a can_finish_ordered_extent helper
32bf3abed5d30f8652222e27211d68218289a051 btrfs: factor out a btrfs_queue_ordered_fn helper
45e889d005344f5f7b93148ea082f5dc6ffd8c1a btrfs: add a btrfs_finish_ordered_extent helper
855522b7570a8136c15b5316b94ccd71ae5cd3d6 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
567e03316f96557c1ad95dcc0b4290450f5ad61b btrfs: use btrfs_finish_ordered_extent to complete direct writes
a22baf9be9b39da9959a80d04e6d05b008e630c3 btrfs: open code end_extent_writepage in end_bio_extent_writepage
01a95f943be52a9ebde07ed060df43aebdcb57fc btrfs: use btrfs_finish_ordered_extent to complete buffered writes
f1b62bbb2c4c09e967e6f5fd5395cdf07fb56ea2 btrfs: use nofs when cleaning up aborted transactions
902260fc2e7ea2f9d38a3b849458d3a395ce8ead Merge branch 'misc-6.4' into for-next-current-v6.3-20230511
c9e1b66868c4692ec4ad08b5604d60df7133786b Merge branch 'next-fixes' into for-next-next-v6.4-20230511
1920fdda5bb6e13522b0d67d8379125e6749daff Merge branch 'misc-next' into for-next-next-v6.4-20230511
4dbee942b353d35afeab5e654480ece072a21d99 Merge branch 'for-next-current-v6.3-20230511' into for-next-20230511
c79e6062475c2422887ed6d916cfb86ed347ac95 Merge branch 'for-next-next-v6.4-20230511' into for-next-20230511
17caa38a988e8f73e392f1f5ec2afb854552edcc dt-bindings: input: cypress,cyapa: convert to dtschema
155c45a25679f571c2ae57d10db843a9dfc63430 power: supply: Ratelimit no data debug output
20a99a291d564a559cc2fd013b4824a3bb3f1db7 Input: soc_button_array - add invalid acpi_index DMI quirk handling
7b63a88bb62ba2ddf5fcd956be85fe46624628b9 Input: psmouse - fix OOB access in Elantech protocol
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
20ee7c55ce559d0951eb2fca2a8fdf1a79a8045b fbdev: modedb: Add 1920x1080 at 60 Hz video mode
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
3b8803494a0612acdeee714cb72aa142b1e05ce5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ffede155baaeb510e0817e3cbb639c163eea6948 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d1f677158e77a5ef3cc109cfaeb4c34bd6304cdb Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8e02e3af1136812c9df876054029aee3790e41a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
18eb76060a718ef17187ce5c5c3aa6770469f6b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7a08c6a9079cbebdc5b728dc9905cf72534d2c24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d13667688f578baece920f5d82f5bbb198e45449 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
60f8f6f41dc8f324b3cfa202098fc706522149d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
e7eb1dbba4d3f2bfdaf5a417082577a63309042e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1b729069ea93bc0dce0d4ae1234a17680955fe0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9bdf07eb38b1ecdbad406f1d91641653299a82bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aa5cc2aa9c995b93271d5618691e3e120debd7d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b55225eee596881c76d793e2dc0f3a1d690da4c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4391477e44eaee9eefc8301fd05005648004a310 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a145fb7f6d5d3b6ab4cb75ae1679715601a2566 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1c8bddfcae288c056d8b22945f2d37c95545ed0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d75e061a46fac8bed43679eea906b4bd49f8a5c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f1cbad229e17b1b1bfdf5dc2491b762cc10ae019 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ae1a7f63bf80e76fa432291e3b40538ad7ecf63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7178ed8cac1fd95426fb5d5c9b72d94fb13a1019 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ea7327a47c51adfdc37c2fd952683d77f51feae8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f48ffdd1f894c56d44299b47b149b55172cb0e58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78dffaadd61452eb6d1484436e317e6e7e6fa79f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
27bd1896b1fdeef48bc7b748b0328578c45d9aeb Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bf075edfd02aedff6521f1ff8343d5fc79e28764 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f671caffadec82b42680dd5816bcac409867456b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
52854805f33e54790d51dc55830bf61524b273d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
90dadfb6ee1e20877bacf236144e44cbb971c9fc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85268387f89c40cdc746fcfa46521fffa1b9bc3d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b855387316c354b7492110dbb165161f0d3341b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b9218d39e6252a2370f20b4950aaca25ea55aebd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
befb42c5e88e451c677edbd24385c1a7f16291ac Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4cffd190aeed947ab08d9a8d775288e53e50485d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
53d47b2a9589b7ba187c13d8651f801d32925c04 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c9d8929b97b7908575de1710e1fba29054c54e5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c1fec9b75ef8686f40115bee7a8950963848bc74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
299f424ecf302518fef351f6d5683b9216d354c2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4a3f10f8cedf4831c8a576c0295591f8d95bb705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
38efe167017d0a757dcc12b11961c06348cc302d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fc1711492ed81da36f2331747f26da1ce1b276a1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c1a583d446f6b74f7903d2e455853147c177b2b9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
720fbb9c1581d3443ad44aa496faf7e11f11f1a3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3dc823e6e99a802e01ea397ec261dee8c1ab9f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9be2eb25e7b485e70db60ebba0c34a4a7b1baba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
356c76bc376ae72bd164812390c5c37414458808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fbfc6b34e785c1047c962361d2a18fd6634c78c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b207033a52e54a63c9e664121225ac153a5efcd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6af5db51dac6b900488fa35e14cfe5cae092395b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bcb78fb73032c9d5b1235b899a90ba9434e6f1f6 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
18e7becec8f4deba610af99921fc8efe33cab613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d2d9f2ab43012a2372e0d97d5e16bb5330c777d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4bb5af8fb176e60818def518ccbd5f6511c52b4e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1bc71d7b70020bc817bf061cc1d67f24fc4863d5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4175678513eb20a54dc65fa72734c230838a4dae Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e0f3033936e9e2597453f09516df865fbe79d380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1d3d40ed92e627ca1a3128f792414432a083bf3f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
342de7a12f64b2579f0cd4a67e374be5f64fb1d1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e32d02649a3c69dab654f7a40e34c441db4b22f2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd16c94a6acb494232f3cbdc1e2ba4041dc27fac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
782f6de915cbb73a954fbbcfa8ba1e157b2d7a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1bf7dc824ffa84af8dec492fded4a05ee31ec8c5 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0c821b72188d5e6f26f5da8cdb5c2098b945c24f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d5f769c1437353db902a54c13c4f583d55df0871 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
ddbf11479c685c225d8e2ea18d1a35314c62d915 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
afaa221e6abd76d707c51a6f1bc3af92175de675 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
32896abe1f69ee8ffc72ca9a1ea8167711c7e6fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd1f3dfcb868b7107a80c6b98bf4dea480317207 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ceec889dcfe106728b5a5a21c6bde6d355547641 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
090ea65a9ddf6b57ddf7eb512013554226e4815a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
25fb322d3a1ec462ef26b3892eb8ae7cb664a6b3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a33c1d630c814bc729b5d226e3cd90ed04bf0eca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d3b236709d89338d859c6ac7375a6100859b08bd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
123a22d0566f41dad4165bb4ee49f7c909ea7e88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9d4ddd4d3d74c16ba02a01fd838556ac7b9f9238 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
21f7b984cc81e28b02228ff8a98f0167a49abfd2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3c80bd9bfffd6fcbaaf9b90cf39072c82adb5e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bfe3b6e0b73ad6ab4ba361f28c9ec185562f8708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b4dcad48eadb9f06ce0bacf8f8c80a2acecfa7e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2a2818a5631e7b3113f88ed7d3b2fb14dc8283b4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e716abd6af47edfee2778696d13c17d4e90ca3b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9b39418d4ef767d7bab2933cff2ed9b4a9f9a2b1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cce9fc21ad0d18b40bf7b56278da81f19c545664 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55e8c1b49ac5a7f5567430cc83f2d270d8b7ce46 kunit: Always run cleanup from a test kthread
410f07492eaef600fe817eef9fd272f6692a451a Documentation: kunit: Note that assertions should not be used in cleanup
cdc87bda607518e70b6a6745cd593458d725b5a7 Documentation: kunit: Warn that exit functions run even if init fails
a5ce66ad292b681ffe245e1c0e8840484da76784 kunit: example: Provide example exit functions
c364510c81adcfe4ce8581041835153ecef3621b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1e1bed815658e8af5bde6cab7c78a9f38a510ddb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ddd355920fd2e321dd99e96ce1c42b69a6771aa2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e0a60da95a29bb0a238b53f39ed6c94ba740ff08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
907f10708747cf2c3b96a4a3333e670999fe87c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0ef2e6fa2944052cb96edfc9ca1fe207ff2522eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8857220a06cc9e24b93fef62448839858d010bfb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
95a3c9ce10f14fb4b1e27047b79c76000740310b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d84c777deb92047d133f4a6500030455af6bd66c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
86c80d91307afebdaff67ecefdab61f187072d33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4c973798227c8001dc945d137714dad503833d37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fda56baa98c0c4a93d9047af25415798cd4187cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab01018c85c8708514b4271bfb993433336d7fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9be05f3113ddf67a11e623eb844e9e379efbbe39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ef83477a7fd84f462f0ddbca7eec9ed73865967 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7138deaee9869eb98470b1e088511e411eaaf912 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aef203c61748ffe11eaa17d74bc00afce70a0d03 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
315368afb0efe4a8bf691f9860b0d052c6ac2150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f4a624a1f5e126f5ee9cddf7d1139d102ac713d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ceff3480820ebf2e2eaf2617b72f3cc1ff5bf4fe Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dad8048518efbdab1648c8bb7ac899b69c451075 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
008e05ce36a344f6e6f36c95647d2f6e5ec89ffc Merge branch 'next' of git://github.com/cschaufler/smack-next
434dd03219c45ac81de87a221dd8449733f1f2a4 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e39b841503e0e753fb1977aaa4f19d8025842184 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a86484399c1ccac89ff57af232f817fb6f7ccce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a9838c0855748cc5fa0ac4f6b0c7077a9b2b864f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f81978ac129c38a08f000be51dc0f7d359cc0902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9049b19a587b645f3545e3197fca55f6dea119b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
64377a7016e057d2bf811e8fbbaa1fd8afdec039 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b25f49b5b24b90022fdf4f20847fda7bf6ce02ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ccf723cb40aab9961ac34192a187fc2808a3746f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8dd5ab9ed4306daf3a8069f9ee469cbfb9e7fd03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c0a941d080888f7fcd0801d2ad8fee1aa42eea99 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3bd0b578fa4fe2983ce4cbb50ffd782d361e138f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4ad6809600b8f8a91ed321f42b58c2a5c7ef2d18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2b7717c71118c431ad246f1fd8d8301b091eab3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0cc0d24bd29fe7a5dd73728d46e09aeb56d368a6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c80d59465932f1bd713a7b769d91d6886615b428 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8be2d81610f7a3b923ccd02199ce4b9e98346282 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2e5e06fbe6074f0e709d443fadeab9c5329e3e35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9e28a467b20e74e8e05834a0d0d02ae7c2604553 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1ec1d57ac18602206c3824f04e42ff82a9d15f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e9c8b3aa896da313da4d8f907827b0d97b1c110a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9a8faacaade9223169ffd6a741551e6bfde5e103 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
aed1ee2299be103ca40a592d89608793ceb91325 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c37aedcfd397668a5367ffc8b791146aa4071778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a9c768cacefe5175a160d2ee91d88f3d999e88be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
200d3518b93d2540e849265bb83eb78b86ffbe8f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6f160519ad5c5a6b19ec2f06bc362bd7dac0711b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e1cda4d37683ee0d66921f7f54ef63af70379ee9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
27624e789afa86a65c64e18753ad698ad23e7d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2a5192cc496968e1ad04682a346234a86156378b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
58fcaf3dd27e2b1325bb25c3fd57611a1be74c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3953b0f351e34725d2211eed9b5880aaf86eafcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18a64726a689e97bc9757accd034c19bba2ca795 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
090e8e8ab33426946ac42c1b01e915651de53f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26c584ab25a42242ea09953646f36dde91feeaf0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a433128e2a4dc4bfad352f5251c8019866a1161a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
59a363f510ba349bfdb4d117e093a651d8b0c16d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a56a2d101022f18ab31bc6f516d0fb37a2839fe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
33acbde359bdb4a5e9ff3c35c9058da83b9f3f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4545a6c60e43282f26e883bda70d328576f1f6fb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e922ba281a8d84f640d8c8e18a385d032c19e185 Add linux-next specific files for 20230512

--===============3314756335379378153==--
