Content-Type: multipart/mixed; boundary="===============7701502050205656041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 12 Apr 2023 04:49:59 -0000
Message-Id: <168127499980.20462.10545425609367291469@gitolite.kernel.org>

--===============7701502050205656041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 009795d283d1f9f043e5a4ff97d4140cde17e2d3
    new: 7d8214bba44c1aa6a75921a09a691945d26a8d43
    log: revlist-009795d283d1-7d8214bba44c.txt
  - ref: refs/tags/next-20230412
    old: 0000000000000000000000000000000000000000
    new: 914bb103e5cca69d6457e79c57b678e2ce1c921e

--===============7701502050205656041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009795d283d1-7d8214bba44c.txt

813420eb47fb8f76433788218c27e72c072f6b89 drm/mediatek: Change mmsys compatible for mt8195 mediatek-drm
c3d79fda250ac5df73d089f08311eb87138b04f3 fpga: m10bmc-sec: Fix rsu_send_data() to return FW_UPLOAD_ERR_HW_ERROR
83a458e330ff54951d3ddd378f970ab96b864020 fpga: dfl-pci: Drop redundant pci_enable_pcie_error_reporting()
f287c66a6064f2d2936a2a8ea792b11bb7361fa0 drm/mediatek: Refactor pixel format logic
fb36c5020c9c9184a9a3889628a572feb69fd794 drm/mediatek: Add support for AR30 and BA30 overlays
ed715684b807e6226d4f5091ebf54f962ac82e77 drm/mediatek: Enable AR30 and BA30 overlays on MT8195
36b617f7e4ae663fcadd202ea061ca695ca75539 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
d790b0c3fcadeb7b8fcbc13d0b658338cc806188 dt-bindings: display: mediatek: clean unnecessary item
64e352c9bd38cdbb962006164623e09ed2851160 dt-bindings: mediatek: add ethdr definition for mt8195
d886c0009bd087ebf76e345ad0ce155240be5898 drm/mediatek: Add ETHDR support for MT8195
453c3364632a1f305db7d425dc9f8d6711cd3491 drm/mediatek: Add ovl_adaptor support for MT8195
cb1d6bcca54261932948b9c55bd23daaae1606d4 drm/mediatek: Add dma dev get function
1ef7ed48356cd5f9af2b7671956991b658d8c2ba drm/mediatek: Modify mediatek-drm for mt8195 multi mmsys support
0d9eee9118b77e51eeafc5bf4d008fac97035d56 drm/mediatek: Add drm ovl_adaptor sub driver for MT8195
012cc7ebec1e795518b0cd5ec9015fd4b4701a8a drm/mediatek: Add mediatek-drm of vdosys1 support for MT8195
b8866426411c34489b0265bf720b4d917c8d4795 ieee802154: Add support for user active scan requests
e2c3e6f53a7a8a00ffeed127cfd1b397c3b016f8 mac802154: Handle active scanning
26f88e4ebd4fbe96fb4326408e2af05644716d76 ieee802154: Add support for allowing to answer BEACON_REQ
d021d218f6d924ff5417c64b2e41d184e4bb32d3 mac802154: Handle received BEACON_REQ
822452fb6c696bb2331649ce6fbb49e49261cc71 net: ieee802154: Handle limited devices with only datagram support
1af3de62f03f651c5e50c0e00f8fed34d07b9df3 ieee802154: ca8210: Flag the driver as being limited
d2b727cb532b15e8b33aa259c2e885679618971c fpga: xilinx-pr-decoupler: Use readl wrapper instead of pure readl
54b48080278a9e4012d72c95e92378dc6742947d drm/mediatek: Add mediatek-drm of vdosys0 support for mt8188
06e0b7bb148f20740a7a05723ad031c4a685f71c KEYS: Create static version of public_key_verify_signature
07d00d6bafd94f093e9d0126a325c2cc15f8cb5b KEYS: Add missing function documentation
99096b35137c9ef3d4fe1c125bd9150621650fcb KEYS: X.509: Parse Basic Constraints for CA
f996e8926f6382dc8b6bd5a04625a88dd07cc82f KEYS: X.509: Parse Key Usage
841b1c55c2b2b664ff253ee4c2d8cf341ab5ea52 KEYS: CA link restriction
5903ed4cf40e96fb5e335a712f8673612c552669 integrity: machine keyring CA configuration
2690e80bc29e8f1a369e36458b4a72c151178fbc arm64: dts: mediatek: mt8183-kukui: Couple VGPU and VSRAM_GPU regulators
31c6732da9d549af92732d8126f46c1c9d7fa8d4 arm64: dts: mediatek: mt8183-kukui: Override vgpu/vsram_gpu constraints
dbe602b27793afd18e4dbc15c8d308ef28f49056 arm64: dts: mediatek: mt8183: Remove second opp-microvolt entries from gpu table
5dba6621771d37587c1fe929acde21759e3d56d7 arm64: dts: mt8183-pumpkin: Couple VGPU and VSRAM_GPU regulators
85ae8a51437e8ff1d08b266129bddd0561c1bdfe arm64: dts: mediatek: mt8183-evb: Couple VGPU and VSRAM_GPU regulators
c78838d803150644e33aeb1bd0df07c9e357302a arm64: dts: mediatek: mt8183: Use mediatek,mt8183b-mali as GPU compatible
e12333451e76e1fe9121a3ce30b930c719fc04dd arm64: dts: mediatek: mt8192: Add GPU nodes
61348fe9e75b7edb25b26ce789a9aec617b20090 arm64: dts: mediatek: mt8192: Add mfg_ref_sel clock to MFG0 domain
6fe90cc51988f929d96a2b69417b442413145732 arm64: dts: mediatek: mt8192-asurada: Add MFG0 domain supply
3daabcb2392678c1d5997404b29c13bc27dac306 arm64: dts: mediatek: mt8192-asurada: Assign sram supply to MFG1 pd
ff4c868ba8df9dcd144ab4943a50adca1cf33ba2 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c4ce03bf0f9dcccf630a4091a038cd8ad11646ff arm64: dts: mediatek: mt8192-asurada: Couple VGPU and VSRAM_OTHER regulators
309460b6260195ae0631c8f15ddb1c23a00b4562 arm64: dts: mediatek: mt8192-asurada: Enable GPU
d434abbb560aae20b31caa34088c3677fe925be6 arm64: dts: mediatek: mt8195: Add mfg_core_tmp clock to MFG1 domain
9a512b4d7a7b262496dbf68c01c11b0536dfcf0b arm64: dts: mt8195: Add panfrost node for Mali-G57 Valhall Natt GPU
673f8b60c610e9ac3d09c8ba97805df24c034024 arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
ee63f4144d8c55ada20216c862fdf46b2cd02998 arm64: dts: mediatek: mt8186: Add GPU node
ba4927d16e3a841e3d8380092b5dc33604bc90f4 arm64: dts: mediatek: mt8183-pumpkin: Override vgpu/vsram_gpu constraints
61ac25e5296015c7a5d49cd7405459d4f47f28e6 arm64: dts: mediatek: mt8183-evb: Override vgpu/vsram_gpu constraints
92d2c23dc269985fdf098735710b2ac3f91801dd arm64: dts: mt8195: add display node for vdosys1
edecdcccc1e971b1f0c077ef1f1f714251864aa1 soc: mediatek: mtk-svs: fix passing zero to 'PTR_ERR'
bd0a62a667c4a4ee790376641e06f7b17000496f soc: mediatek: mtk-svs: add thermal voltage compensation if needed
dbf17e13f04ac04ef8d70158b002fd53f07ccc88 arm64: dts: mediatek: add i2c support for mt8365 SoC
988eff6543618d2cfd4690c30bfce68b69b88424 arm64: dts: mediatek: enable i2c0 for mt8365-evk board
2d98d0d2d53720a365e0c1a2984215815337607c arm64: dts: mediatek: Increase the size BL31 reserved memory
55749bb478f8ea6e72c376f332e0bc01bdd9af15 arm64: dts: mediatek: add mt6357 device-tree
a00d1c915df3db5e8f2ea8e06a1a63245fc5b861 arm64: dts: mediatek: add pwrap support to mt8365 SoC
8b5db516c9416d72d49c95656662fa1fbea446e1 arm64: dts: mediatek: add mmc support for mt8365 SoC
91e217d4b6ea3903f6052fa1fd5179037171b2a5 arm64: dts: mediatek: add ethernet support for mt8365 SoC
fd1c6f13cfc3db3b7bb4ab10d4599e9ed374cd53 arm64: dts: mediatek: mt8195: Add thermal zones and thermal nodes
7f2fc184a966c0bc46fd2e2b23d049d6bdf0e20b arm64: dts: mediatek: mt8195: Add temperature mitigation threshold
b86b9464467de6687f58f6ef9a866696a69be5f3 arm64: dts: mediatek: mt8195: Add display pwm nodes
ee508454fd555099d51f3c704fc2ff292c5e152f arm64: dts: mediatek: cherry: Add configuration for display backlight
59e9c5e2bdabf134b03229a6cd8b50e7c658b05f dt-bindings: soc: mediatek: specify which compatible requires clocks property
fa041c4d38fc309547fea525e970667fe91d6174 dt-bindings: soc: mediatek: add display mutex for MT8365 SoC
1ef3e78ac207d5194c18d2b75cb2119273816cb5 soc: mediatek: mtk-mmsys: Add .remove() callback
683c7d383fbd413cabe1203eb7df1cc8f39c70d5 soc: mediatek: mtk-mmsys: Use module_platform_driver() macro
0fe09bf32a79933c741118a7346711c2a7d05d05 soc: mediatek: mtk-mmsys: Compress of_device_id array entries
10687632307c08d9183b1859a01a5848e50e4334 soc: mediatek: mtk-mmsys: Add MODULE_DEVICE_TABLE() to allow auto-load
00ee1db7016b73ecd3214d6dc2df4fa02beb694d soc: mediatek: mtk-mutex: Compress of_device_id array entries
dc36768d05bc877b1227b09af1bb304a28284ce3 soc: mediatek: mtk-mutex: Replace max handles number with definition
1fccd1ef65b2b100b53b534894366f575b390e70 soc: mediatek: mtk-mutex: Use module_platform_driver() macro
eb0d8623b9b805cbcab87620a363292552c19359 soc: mediatek: cmdq: Add inline functions for !CONFIG_MTK_CMDQ
b34884b4c878a6ad2a4f70d7c88ef60ac39ad408 soc: mediatek: Cleanup ifdefs for IS_REACHABLE(CONFIG_MTK_CMDQ)
2a0a8d8700ef4f75b1b3e87b3b314b07246b4c27 soc: mediatek: mtk-mmsys: Split out MT8173 mmsys DDP routing table
b427d857a8eae5cd2d22469371c4625c59dfbb2f soc: mediatek: mtk-mmsys: Change MT8173 num_resets to 64
e9a6f5bca5ea56f05d92a966034ed472408821b8 soc: mediatek: mtk-mmsys: Add support for MT6795 Helio X10
03a750a7a7b5b278b82b0fcdeca0bba26ebecb7e arm64: dts: mediatek: mt6795: Add Frequency Hopping Controller node
befae66a462bf42816394a23e3f710a068e8310c arm64: dts: mediatek: mt6795: Add apmixedsys syscon node
c63e6a4640c7b7d0c800bc7c5c42565779eaa702 arm64: dts: mediatek: mt6795: xperia-m5: Enable Frequency Hopping
80d9c0734330729210b30a46bd28a40ad48e7256 arm64: dts: mediatek: mt6795: Add nodes for I2C controllers
80dd5ca523c5bbef082c31fad67825009bfb04d6 arm64: dts: mediatek: mt6795: Add SoC power domains
a73a7c41de593ea08f5a659b2b6ff4b5af493bbb soc: mediatek: mutex: Use dev_err_probe()
df4752441d6bad238ca5df628dd11bc92225777b drm/mediatek: Add mdp_rdma get format function
d6dc3cdcc8b55ff58aea8b729f870024ac5f7fbf drm/mediatek: Add ovl_adaptor get format function
9243d70e05c5989f84f840612965f96b524da925 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5462ade6871e96646502cc95e7e05f0ab4fc84de x86/boot: Centralize __pa()/__va() definitions
39afe5d6fc59237ff7738bf3ede5a8856822d59d sched/fair: Fix inaccurate tally of ttwu_move_affine
7fab21fa0d000a0ea32d73ce8eec68557c6c268b sched/psi: Rearrange polling code in preparation
65457b74aa9437418e552e8d52d7112d4f9901a6 sched/psi: Rename existing poll members in preparation
4468fcae49f08e88fbbffe05b29496192df89991 sched/psi: Extract update_triggers side effect
d82caa273565b45fcf103148950549af76c314b0 sched/psi: Allow unprivileged polling of N*2s period
3fde2fe99aa6dacd4151c87382b07ce7f30f0a52 crypto: jitter - permanent and intermittent health errors
686cd976b6ddedeeb1a1fb09ba53a891d3cc9a03 crypto: drbg - Only fail when jent is unavailable in FIPS mode
acc03d8908fdd8f24d5c0510a7c1767e176da4bc crypto: algif_hash - Allocate hash state with kmalloc
9697b328d11152d7b918ee82438d4283d4edb563 crypto: hash - Remove maximum statesize limit
45121ad4a1750ca47ce3f32bd434bdb0cdbf0043 crypto: ccp - Clear PSP interrupt status register before calling handler
fbf31dd599875cb132d764cf4d05d7985e332c05 crypto: keembay - Move driver to drivers/crypto/intel/keembay
1bc7fdbf2677cc1866c025e5a393811ea8e25486 crypto: ixp4xx - Move driver to drivers/crypto/intel/ixp4xx
a4b16dad46576ce08ecb660fc923d0857dcae107 crypto: qat - Move driver to drivers/crypto/intel/qat
232c1e8e19ff8e60237012fadead02557aafca5a crypto: atmel-sha - Add zero length message digest support for hmac
c13357fd4a8a56b345db25b875239a740deea18c crypto: atmel-tdes - Detecting in-place operations with two sg lists
2fbe4829f758e0b588470fb53f6cd087fe92b8d3 crypto: atmel-aes - Detecting in-place operations two sg lists
e93c60851ba1ee28324445c34af7e3dea8aee9f3 crypto: atmel-aes - Match cfb block size with generic implementation
a2216e1874715a8b4a6f4da2ddbe9277e5613c49 crypto: hisilicon/trng - add support for HiSTB TRNG
23b2fd83948952ffee2e96ce6a982be9d8e96f9f perf/arm-cmn: Validate cycles events fully
c7a92574ec03692a057db541db12e41744a862fa Documentation: sound: add description of Intel HDaudio multi-links
34e582b559c78746c544442b3925554e0665351b ALSA: hda: add HDaudio Extended link definitions
8a55786a1875bd0b9c22156e800557a931baacb8 ASoC: SOF: Intel: hda-mlink: improve hda_bus_ml_free() helper
68376a3ef41f0a2d6c1c603e7293ba0e00b293da ASoC: SOF: Intel: hda-mlink: add return value for hda_bus_ml_get_capabilities()
18227585d8374ce16d3a2792deb125794710de43 ASoC: SOF: Intel: hda-mlink: move to a dedicated module
17c9b6ec35c0d6228db4f94590702a0cb03cd96a ASoC: SOF: Intel: hda-mlink: add structures to parse ALT links
4c2d4e446d5673db2c653a6e53ca9be908582c4e ASoC: SOF: Intel: hda-mlink: special-case HDaudio regular links
fc7dab8ec0b4a451dd5737aa4f06a0e8bd6efa32 ASoC: SOF: Intel: hda-mlink: introduce helpers for 'extended links' PM
725218f1d8210ee6eba2c2e923ea26a312fb3f46 ASoC: SOF: Intel: hda-mlink: add convenience helpers for SoundWire PM
6857c7ee202cf4b8224882bcee8e3b97c26b6484 ASoC: SOF: Intel: hda-mlink: add helper to return sublink count
2e4288319ad3e18a266461d3e63c86eb36f7a152 ASoC: SOF: Intel: hda-mlink: add helpers to enable/check interrupts
02ba1b021c28670011b361be3be4bda49f348c43 ASoC: SOF: Intel: hda-mlink: add helpers to set link SYNC frequency
1f5a6e8b5147b7bc49c0e091f8b458e45d8ee56c ASoC: SOF: Intel: hda-mlink: add helpers for sync_arm/sync_go
d56d205857a2f6e10a1047532134321072f758b7 ASoC: SOF: Intel: hda-mlink: add helper to check cmdsync
87a6ddc0cf1c62dbc7c2cc4b5f764a2e992c5ba6 ASoC: SOF: Intel: hda-mlink: program SoundWire LSDIID registers
2b864e969be29958eb810fb611d1eac50eb7104b ASoC: SOF: Intel: hda-mlink: add helpers to retrieve DMIC/SSP hlink
82958c406da4fec8f818826624c33cf2e62f4147 ASoC: SOF: Intel: hda-mlink: add helper to offload link ownership
681f27f302ff85ddf3f6e7fd0231059f99c0f26e ASoC: SOF: Intel: hda-mlink: add helper to retrieve eml_lock
dc70eb868b9cd2ca01313e5a394e6ea001d513e9 fpga: bridge: properly initialize bridge device before populating children
fca1fdd2b0a6fcd491ec520afac80bc72b4c811e x86/mm/iommu/sva: Fix error code for LAM enabling failure due to SVA
97740266de26e5dfe6e4fbecacb6995b66c2e378 x86/mm/iommu/sva: Do not allow to set FORCE_TAGGED_SVA bit from outside
a038895e25b296ca1ef0254f92673ea64bc1a2ee cpufreq: drivers with target_index() must set freq_table
73d73f5ee7fb0c42ff87091d105bee720a9565f1 PM: core: Remove unnecessary (void *) conversions
bd9de1badac7e4ff6780365d4aa38983f5e2a436 RDMA/cm: Trace icm_send_rej event before the cm state is reset
eca5cd9474cd26d62f9756f536e2e656d3f62f3a RDMA/srpt: Add a check for valid 'mad_agent' pointer
d2590edc93e894137e29d3fa1b5db6a2ecc14b69 IB/hfi1: Remove trace newlines
cf0455f1a92b7eb3075f84c7c086207ced08e0f5 IB/hfi1: Suppress useless compiler warnings
9fe8fec5e43d5a80f43cbf61aaada1b047a1eb61 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
00cbce5cbf88459cd1aa1d60d0f1df15477df127 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
866694afd644cd5ee32411713c3d802fcca22ebb IB/hfi1: Place struct mmu_rb_handler on cache line start
19e0e21a51183d4e0784602f27e4db7b965077be f2fs: remove struct victim_selection default_v_ops
d11cef14f8146f3babd286c2cc8ca09c166295e2 f2fs: Fix system crash due to lack of free space in LFS
c2c14ca5b1f3591ebf7f75e374ddd65c574c9d42 f2fs: set default compress option only when sb_has_compression
084e15ea14bbb1ad40163438cfa74a76a1521c16 f2fs: convert to use sysfs_emit
3094e5579b4d5d8343fdb05e9a3a35cc85a14c1c f2fs: merge lz4hc_compress_pages() to lz4_compress_pages()
0c9f4521958ff52b74967c8a39a8b5747ba8df41 f2fs: use common implementation of file type
68f0453dabdb99e76f75ce52ce40bc4bc71389a8 f2fs: use f2fs_hw_is_readonly() instead of bdev_read_only()
c277991d7cf07cf68673abea52d4a96c4ee6272d f2fs: remove unneeded in-memory i_crtime copy
5cdb422c839134273866208dad5360835ddb9794 f2fs: fix to avoid use-after-free for cached IPU bio
c9b3649a934d131151111354bcbb638076f03a30 f2fs: fix to drop all dirty pages during umount() if cp_error is set
db141b729bcc96ada971294087690207dcea4b99 f2fs: fix to keep consistent i_gc_rwsem lock order
ff99bde01436a91f7671a0ea70b0ade59aaf725b docs: f2fs: Correct instruction to disable checkpoint
6aa252ae8888382769200159b1573bb996bceb44 Merge tag 'renesas-clk-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
878da96b007691e2f6ad1cb1269eb36d1ae02e27 Merge branch 'clk-renesas' into clk-next
a301528f79d1ec27cd34122d655e0200a950f960 clk: axi-clkgen: Use managed `of_clk_add_hw_provider()`
f042ebcfccaa9761b4f36ffa33b0663d6f6eaaa4 clk: axm5516: Use managed `of_clk_add_hw_provider()`
7bed704f803cabfd7d5c3e92b0e8ecd29eefe5a3 clk: axs10x: Use managed `of_clk_add_hw_provider()`
c2e59c7f27c8a001eba725ba48e6d647d7b1f3d0 clk: cdce706: Use managed `of_clk_add_hw_provider()`
56d144d0344aaa3810e2d18229f315480fc72a89 clk: hsdk-pll: Use managed `of_clk_add_hw_provider()`
56fc9a343a2001bf64a7370b3e3cf2256c60af3e clk: lmk04832: Use managed `of_clk_add_hw_provider()`
a7f3b6757acde808e1558ffa23b4a80f6831a081 clk: si514: Use managed `of_clk_add_hw_provider()`
bda73391c8efea9de9d69503c9ab5a1ecabb1786 clk: si570: Use managed `of_clk_add_hw_provider()`
361dde3c283324b71494dec4f51e829054d0822f clk: si5351: Use managed `of_clk_add_hw_provider()`
c0e19528439db9051c7847f1c91f22bd1e87e0ce clk: uniphier: Use managed `of_clk_add_hw_provider()`
3dab7546d98df24269774ef5c59fa8d2bc7fc445 Merge branch 'clk-devmof' into clk-next
fb8b9d23f15f1440671d0127f7ad68d679fd29a3 clk: sifive: make SiFive clk drivers depend on ARCH_ symbols
237b220351a821727610ea0bbedce3d4cd2c841c Merge branch 'clk-cleanup' into clk-next
0c1228486befa3d6e943488406f1e3c05679721b perf lock contention: Support pre-5.14 kernels
3a8b8fc3174891c4c12f5766d82184a82d4b2e3e perf bpf filter: Support pre-5.16 kernels where 'mem_hops' isn't in 'union perf_mem_data_src'
220368293a010d39fe41f130b99b666394034b08 perf test stat+csv_output: Write CSV output to a file
4228df84f952ff12540510a5c6cd00e976d992ab perf stat: Don't write invalid "started on" comment for JSON output
760eafb2a3dd568a8eec519bf21c9a24582930f3 perf test stat+json_output: Write JSON output to a file
cd8ef949203c0fe88b031530cb5b63afd582e0f7 perf ui: Move window resize signal functions
0adea51ab2e6a0d9c8336673c7c07abb7a8b858a perf usage: Move usage strings
8641661cb7ee90f623276511ddb9ba901b15f904 perf header: Move perf_version_string declaration
2176f9e21cc5cf4c1e7c9f5772625755dcb32d7b perf version: Use regular verbose flag
f12ad2727bbed890cbc2890470fb00c95b089b28 perf util: Move input_name to util
ea0c52399d99d2e48cafdf97e2d8589bf8beb7c2 perf util: Move perf_guest/host declarations
51924ae69eea5bc90b5da525fbcf4bbd5f8551b3 perf build: Warn for BPF skeletons if endian mismatches
e0999b0e2149a0ec97f88547ab3658032d8ed70d tools include UAPI: Sync uapi/linux/perf_event.h with the kernel sources
fd359ec81399f5cec92ac774df1c3b95f4d699a6 perf mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_DATA_SRC_NONE
d5fa7e9d0c13d67be30305dff689811478ae53cb perf mem: Add support for printing PERF_MEM_LVLNUM_UNC
ddeac198e1990715a162bf14faeab6000376ed1e perf mem: Refactor perf_mem__lvl_scnprintf() to process 'union perf_mem_data_src' more intuitively
4953c8979d19a34fa98f4e8e55eae603cffe128a perf mem: Increase HISTC_MEM_LVL column size to 39 chars
3d3a3a49e20f006fa88e4fec5ad236864faa3a35 perf script ibs: Change bit description according to latest AMD PPR ("Processor Programming Reference")
225dc5af826096b2edad5b7d8b68c1390ada9833 MAINTAINERS: drop uclinux.org
31e576abf603a7eb83244beb2db1a27ea40b1aa3 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
cb9eee590a77320b997a47cae18662af23dcb726 clk: mediatek: fhctl: Mark local variables static
d34d030501f198b9e0a7cabab8f615b5c382d57b rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
9fc388d06604b8bd474c26127cdb28b3d7221221 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
23aeeefdf82246873296b8ec63fc6e41602bb955 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a80d5fd530b0abf0e379c2fd950c6232af084c63 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
a0bbb5785539ed846f4769368f24a296d54bc801 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
ceff5af3c8ded94573d6b0b88c5c3100ee7e0845 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
e69e657dff811ce0502d6802babd812cb31b1c6f Merge branch 'clk-mediatek' into clk-next
c0a9ece5dda0b428a9ef45abf124e6fe5ab52a4e kbuild: merge cmd_archive_linux and cmd_archive_perf
4fd2f738d7979524fd32723903e064019303aac8 kbuild: do not create intermediate *.tar for source tarballs
b5d07167c8153c2766dbfca39cb99a01f2ac50a5 kbuild: do not create intermediate *.tar for tar packages
d2f5c68e3f7157e874a759e382a5eaffa775b869 docs: net: reformat driver.rst from a list to sections
da4f0f82ee9d5a128b48c959e8db7f41b59848c8 docs: net: move the probe and open/close sections of driver.rst up
8336462539ae751cbf7d59822eb331602a69df99 docs: net: use C syntax highlight in driver.rst
c91c46de6bbc1147ae5dfe046b87f5f3d6593215 net: provide macros for commonly copied lockless queue stop/wake code
9ded5bc77fe5f396a58da95627695a89a427c962 ixgbe: use new queue try_stop/try_wake macros
08a096780d9239e69909c48f4b1fcd99c860b2ef bnxt: use new queue try_stop/try_wake macros
301f227fc860624d37ba5dae9da57dcf371268db net: piggy back on the memory barrier in bql when waking queues
6c6d5349454d1a8200a348672bb17e8030372a7d Merge branch 'net-lockless-stop-wake-combo-macros'
cf57cf51d7c63595a50359694537b41aa05dda7e perf evsel: Avoid SEGV if delete is called on NULL
9bc11460bea751b5c805ac793de35a55629adb9b net: ethernet: mtk_eth_soc: use be32 type to store be32 values
8ae8a494eae4e7e262a7212061db90210efd2d28 crypto: ixp4xx - Do not check word size when compile testing
14bb09b32f433c1c87d96732ad71442d03fd4e73 platform/chrome: cros_ec: Separate logic for getting panic info
61a78aa72da91db7a0b54a4e3f813672706fdc5c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
42c5170235016f6ff43a0e89f4cb2e04db67a3c1 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f63b0c6c7c864fb7bf8dc910973f719c77c48e5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e06dcb79a8046a150a6fbc088b88334c7f0d047e mm: fix memory leak on mm_init error handling
5a3ca72775771e6ca356b652ecb85aa7f75761e8 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0e006223a80c6a189b7aca66652f2e6041ef9f7f mm: swap: fix performance regression on sparsetruncate-tiny
db30f8d6258a992d1d8586b3f603a92e98deb7c1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
1a878b7b19c20e9b2026b15970bcd4b5477405d3 mm/khugepaged: check again on anon uffd-wp during isolation
b0631ce203eeac2f6b0ded9396cfa80c41db0134 mm/mprotect: fix do_mprotect_pkey() return on error
6b7e1cd9a3bb97cdaefa525f1d6a3f5ebb2d3317 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
6d0da127fb7171f50bc90a078b8d638d3288d58a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8db4946fd5af70a9492bdd2cea2f7a74836a3ea8 mm/mempolicy: fix use-after-free of VMA iterator
501fdd073e73159c7f0660cf149ae8b6a8ba8b30 mailmap: update jtoppins' entry to reference correct email
32390a94dbbd4a991bf9be1f4913667be9365b12 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5db759204c526fd603ebd2157687ad145122b22d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d668e70c2b0e83573aa2c1971610b8a01068ce7f Merge branch 'mm-stable' into mm-unstable
5340f3436829a5f1e1adc8e2a4bc2e77473e6c28 mm: avoid passing 0 to __ffs()
f649d8b5d7b0f1789dd25c01ed0dd60dec2193a0 mm-treewide-redefine-max_order-sanely-fix-fix-fix
74b45c791fd5c5c5d771c34951004839e634dd70 mm: fadvise: move 'endbyte' calculations to helper function
81c77d587e79cf1631c48a0ebb91bdaaaac7d9a1 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
d6df5e5990f1862ed066b4ce90dff5824e9be071 cpuset: clean up cpuset_node_allowed
218d00bc73dceae9b1224a42456ebb8dee678f76 sched/isolation: add cpu_is_isolated() API
6bb6d8ea4fc235dac63238486b1ba54315a3e1a4 memcg: do not drain charge pcp caches on remote isolated cpus
9f467318f0238b2c9da6817670b902a8dd2a8340 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
4da3df1b265e55ad14dbdf69ebe76104b028b6cf vmstat: allow_direct_reclaim should use zone_page_state_snapshot
3c0d4afa1eb98474b1bd52b3e0caa46f4a06cdc6 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
507d307909e258446fa972826ae50d0910d8c854 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
09006056566eea479cd3b7d3018cdd53ef1d78a1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f159365b033b7219dc12c1c823321875a6267460 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
dc353a7ef353309e7ea3e66e45a0215635d9900a add this_cpu_cmpxchg_local and asm-generic definitions
2af831294aaf5d4ff1cfafa91168539a6f2c247a convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f8d1b9a63b50e2544f65bf9e6e2e5042497b774f mm/vmstat: switch counter modification to cmpxchg
4f39a846eb47216acaf335b572a8ccc1b73911e2 vmstat: switch per-cpu vmstat counters to 32-bits
1418644d2f3ba5a3cbdcfa1e2645418307f42ca1 mm/vmstat: use xchg in cpu_vm_stats_fold
9b5547f200447067798a8caf85fbd442df552766 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
84a3f1fc6847a58570dd77847cc44d007ebac600 mm/vmstat: refresh stats remotely instead of via work item
dbcc236da6be8fa64d9fb738e260e3839196a406 vmstat: add pcp remote node draining via cpu_vm_stats_fold
a5a883556cb62a1fe5a85678b1b845be718b502f vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
db2dc7e611ec0a097ecfd21328f50d8f5985b4dd arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
66828366e2c60b1aeaa46e5b94d769490f70aefe arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
f07e49bb4cbaf94eae40f8e7839d13bcefc7b3e0 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
d0e6f1872bd750a7fe9f8789c04d88d743ac1cc9 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
a058a98c71074358a15664907f628151d944ef51 csky: drop ARCH_FORCE_MAX_ORDER
d94e297ccd4eec0524f1413b0aa6dbcfdc6c5332 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
dbd83a74305910721f0334472b6242fda0640fcf m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
76896ae176cd8b07ed6ec531679a91b31431449a nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d2032f423ae5cbb98e570a33e857f12bb7159bb0 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d1fe5719aed3a35a85851e779f194acac30fb2ba powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
5e249c053dd40276642f698e88f2b44e08d43752 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
01eeecd4bab0ee8ade729bf0ab9b0a4e19cd26aa sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
4005184688b9d12f382c8e25b60581ad325748fa sh-reword-arch_force_max_order-prompt-and-help-text-v3
aad9edb969b9906c0f5ca3114a2aac305f150586 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c3c5b43ca36f08551dd40c0df3df5d31680d3852 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7adf8d853e3eb504e44c004f444c25da86411a00 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
7c5b26975ab42f95696ee582b792314e3a741691 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
bb48413db7c3a457fb670ce9621d2f6bb230201e hugetlb: remove PageHeadHuge()
c06d1b24d55191267cf94df4450510ed375ef18a kasan: fix lockdep report invalid wait context
0a0d13daf5ed05a3a6b8f06f093c550167ac3b1c kmsan: fix a stale comment in kmsan_save_stack_with_flags()
51ccb4b11da9acd62c91f85789bc4a53caedc555 mm: move free_area_empty() to mm/internal.h
3e29027d77c6ed38254b0bef97bc54d2e0032d6f mm/khugepaged: recover from poisoned anonymous memory
26a5d45c7cfbed6c0ddc6360f6fe13777b7335cc mm/hwpoison: introduce copy_mc_highpage
544438b3ee056d73eac3d69fc9194132e2b7e36b mm/khugepaged: recover from poisoned file-backed memory
5213c9e3918e033cb5150a71c4ea94373bfc97fe mm: vmalloc: remove a global vmap_blocks xarray
f7eb3bcd679739c0aae32e1d4cef3dd01c852cc5 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
a8d7b2bff21af973b2ca6d3a34df7ac635efd958 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
f20f25571ba3ca7829f1134e1c55536f7d63239a kmemleak-test: fix kmemleak_test.c build logic
1b29cb0102bc96e9129402bc227b0a0c41816b35 mm: vmalloc: rename addr_to_vb_xarray() function
a4205c2931139ebc06426221273cd1e7032a117a mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
0a47e9efff18e44f6789b6d711fbeee8352591e5 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
6ebd26de3b13fd911332c54df5f95a84a3f48991 mm/zswap: delay the initialization of zswap
35bc7d5fb0cf45aff88a257535173cc81ebb7b51 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
bff6a3e11832a669849e119cd40592459f181292 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
20b0b59b2311f7758f99cabbe69940b28bfaee2f memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
3ad5a517b4d1860d94fd7839d45f9d3e45415105 memcg: do not flush stats in irq context
ac5aabb498562ce3be052f5fd592d8c8bd0ff37a memcg: replace stats_flush_lock with an atomic
39b174b04eb414ec04f43c87876085365c1b3a89 memcg: sleep during flushing stats in safe contexts
fb016fb6bfb3891982ccfed8d0e9a2dd5911e012 workingset: memcg: sleep when flushing stats in workingset_refault()
bc0a1d007ea38450253d6e4d2d6d3daa339572a4 vmscan: memcg: sleep when flushing stats during reclaim
fba05712a8e71abe453a03b6d8095068a7dd1bfd memcg: do not modify rstat tree for zero updates
413b506aaa28f522741db778b0e1aee1e618dbc6 mm/khugepaged: drain lru after swapping in shmem
23a7ab795b01884b55956090dbd2be39d88b0578 mm/khugepaged: refactor collapse_file control flow
e16ad9bc53b911613f76695e7294bb3d2c229d64 mm/khugepaged: skip shmem with userfaultfd
e0dbf8808f26a5f63b4951d48f35d9b0281a2aa1 mm/khugepaged: maintain page cache uptodate flag
4b11c6acab2a398be46a4bf1dfbcefb8e665642b memcg v1: provide read access to memory.pressure_level
24fe08ab374fc5d24174ae72c873e92c4354e727 mm/madvise: use vma_lookup() instead of find_vma()
b0139ef2bf9e3c6901330fe57a9ee94f76bc89aa m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
e785e82c2f265392eb4f17f02914aa6ca42559f0 maple_tree: simplify mas_wr_node_walk()
1c3455934255e37e30811ac4a5febe13d99142b7 mm: vmscan: move set_task_reclaim_state() after global_reclaim()
01fddac065b0eca3251bd66404d47fe3f21faf6b mm: vmscan: refactor updating reclaimed pages in reclaim_state
aa020276626817db228097069a8a3f68c3c08378 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
e39afae029d24594447fc7a91a15ab7e7dbd1991 mm/memcg: use order instead of nr in split_page_memcg()
4fdd9b56855366ce278359624fc2f6ecaf31d224 mm/page_owner: use order instead of nr in split_page_owner()
d77869d0fbae196640b5c4c09c9a208fe0c443b9 mm: memcg: make memcg huge page split support any order split
e74615a4eb696e6d82c7e7cb441926c667c5f369 mm: page_owner: add support for splitting to any order in split page_owner
9af5df0f322894c4898d70a6dd54e96fbc59a8b7 mm: thp: split huge page to any lower order pages
a9d1ec09f2907864450fe0667dbc88afcea01868 mm: truncate: split huge page cache page to a non-zero order if possible
616a9cca18102f313e2b4c4e9d42785a47f136cd mm: huge_memory: enable debugfs to split huge pages to any order
5b41231cafb7afc2af443dec0041944583f78b1c prctl: add PR_GET_AUXV to copy auxv to userspace
c63be1c53804413ce2fe92ee4ce55d0f0963f688 mm: mlock: use folios_put() in mlock_folio_batch()
d8d1b39b05de45bf4d9a4d13db3b2c7f12499bfd mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
99e398d3bbe55beba720a7ff54c422695cd5ff64 mm, page_alloc: use check_pages_enabled static key to check tail pages
a103e4f98acb809cb9293a8be66cee0394aec4c9 smaps: fix defined but not used smaps_shmem_walk_ops
bbccd1e16e20f5d0b778742f546cc9258003390e mm: add new api to enable ksm per process
a477f79d2aae81b871650d33a85f6e60072de01f mm: fix: remove ksm_add_mm and ksm_add_vmas
045599f676b6f17c08ceb33a40666dc1f42098d8 mm: add new KSM process and sysfs knobs
20ae6ff608d98fc2eca25663677c878413b5b0a3 selftests/mm: add new selftests for KSM
cf680d668271fc62e64d2a8fd5bb05705ef690b5 zram: remove valid_io_request
200a7c2873e5d2e8d39cea0de8413a848fa87cd1 zram: make zram_bio_discard more self-contained
445096e9267812a49605cf57a2aee8680704eb57 zram: simplify bvec iteration in __zram_make_request
002c3667277079a92ac1593b6da401fbe5ddf33a zram: move discard handling to zram_submit_bio
b802f5651b22090bf3bb7dd357cf4e17caf556c9 zram: return early on error in zram_bvec_rw
c72371e9bf370832afc5dabd37a0ef0189fa1936 zram: refactor highlevel read and write handling
ca40f81347fa548f65a2e940fab5cb6dacb7ce19 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
519e0f3ec629c3f67842a771f05b66fee24ca2da zram: rename __zram_bvec_read to zram_read_page
d7fab889b99edb2b428417762e036ea9ebea21c7 zram: directly call zram_read_page in writeback_store
7a2f25ab89660e1152f28bd77d6a74db97b135fb zram: refactor zram_bdev_read
7c741bf380eca1f1f9d1aebbcedf8f273d0b731c zram: don't pass a bvec to __zram_bvec_write
e7a0bf403aa172b2962e3855eaf4eeb09d79acf7 zram: refactor zram_bdev_write
6077e2e5932c7d7bc15dd34a1b90bae1339c2e87 zram: pass a page to read_from_bdev
365e5a862afb4d44dd086e68adc73dc3b82216c4 zram: don't return errors from read_from_bdev_async
99bcf719ea0263441b6732cf15538371dba3a124 zram: fix synchronous reads
0525282ccc056b664958c2b291c33636c479408f zram-fix-synchronous-reads-fix
acaac6bf799b141d4054229ba261ceddadc96683 zram: return errors from read_from_bdev_sync
ae2edb76fcd7f5a76a066c6fa6f9ad3d4203de32 mm: truncate: remove redundant initialization of new_order
da389b6ae814d8c422bdd28b4529c55161497d3a memcg, oom: simplify mem_cgroup_oom_synchronize
dfa428ffd78084e4a60193355e3620a5bc3d8bc8 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
db66f0db0a9161119b1f0d85b8e0717bf541c1d9 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
31bd45a4e0cfec7709bf66d74b119fb2ec1fbf48 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
f12aa921a7f6e0ce12d98d01d9d208398b92aaf1 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
661b3e06b13d2e8839d8dbc3247b874b3ad678f3 mm: convert copy_user_huge_page() to copy_user_large_folio()
55c2e33c29a807d8ea7da263b8ddfea6dc6161e1 userfaultfd: convert mfill_atomic() to use a folio
f1cb997130f2ba015d35ea2c3e61d1ad613bc6f6 maple_tree: use correct variable type in sizeof
92c9b6db351ca09f9a5d56b251ce9119724040ff dma-buf/heaps: system_heap: avoid too much allocation
1d1f3f990ab1df15211797735526820ac05f4c4e fs: perform the check when page without mapping but page->mapping contains junk or random bitscribble
a1d6854f952ed42a987384ce9f7bb1a5e98b0b8b mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
c8b97dcae9af6eebb64fdd928327ce751b048776 maple_tree: add a test case to check maple_alloc
a6467bb4e065172bd699816798eae25797ebf200 scripts/gdb: fix lx-timerlist for struct timequeue_head change
c5bbe65f84f1b98979e6569c10df77e055d97d58 scripts/gdb: fix lx-timerlist for Python3
09e1a7fb3130803810982023093fba0376905217 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
16dea3670100666f0a1609e79829d7dc4fe4a705 docs: process: allow Closes tags with links
94dee520ccc8b75c4454d29bf7e422e2d0abf8d0 checkpatch: don't print the next line if not defined
0347d900986195f19a659f48cdce3329a3f92b55 checkpatch: use a list of "link" tags
5674b5d51bdbfa933ae0f309e4ad17d5c320a546 checkpatch: allow Closes tags with links
47b65024bfa6a51c0fce8de1be19c3c8cbb01e0d checkpatch: check for misuse of the link tags
4810d023411d7813faee6507b95e11336132f091 proc/stat: remove arch_idle_time()
835e00841ef9549e923e8b4e13b8fe0e40f5f048 lib/rbtree: use '+' instead of '|' for setting color.
99cbe5e22297b71fd120dbdc507ac87cf0def798 scripts/gdb: add a Radix Tree Parser
db0ac9be2e54db212ec447454eabc57675e34e8e scripts-gdb-add-a-radix-tree-parser-v2
d3b3738a926ed3ab7679296efac9e925514ae767 scripts/gdb: raise error with reduced debugging information
f013bb23dd8264745499c1ee1cd2af7512174cc7 scripts/gdb: print interrupts
be0ef17a30ce75ea08444d7606820e17803cdabc scripts/gdb: timerlist: convert int chunks to str
c4f47130ea2df5668ed62a36dc7ce286becf2285 delayacct: track delays from IRQ/SOFTIRQ
89324b02d36bda446693cfc7015e941188365ec2 Merge branch 'mm-nonmm-unstable' into mm-everything
404c3acda4b65924c05bc63242e94f954f84c165 drm/i915: Fix limited range csc matrix
57b5482bff9e4f60069a8c0de91bb397612ce059 drm/i915: Introduce intel_csc_matrix struct
ec280042094c3f700d7321e7163591c6eac72274 drm/i915: Split chv_load_cgm_csc() into pieces
1dcd7aac31842028beb5fa2531fd54ce0d588b17 drm/i915: Start using struct intel_csc_matrix for chv cgm csc
68f5f78d0fe08f277a3aea9ad28508a7f243de6a drm/i915: Store ilk+ csc matrices in the crtc state
e0980b8d82d1306251bcd67b693e008bb6c89512 drm/i915: Utilize crtc_state->csc on chv
e006df050606785aa7d04cd47f913d9c6ce4669d drm/i915: Sprinke a few sanity check WARNS during csc assignment
01c2be8e1b97ee4891d1e1ffb7758897d441bb3c drm/i915: Add hardware csc readout for ilk+
b6f4b3a1474d8bed9fad2b4d681368710375bbe9 drm/i915: Implement chv cgm csc readout
37c8cabfcc5ce2c06baf0a2d0176043b0b256e49 drm/i915: Include the csc matrices in the crtc state dump
d6fff836c0e0502a569811c7708aed0762e04337 drm/i915: Hook up csc into state checker
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
265f1ecff7bf570f4fb9eaa0a40110e4e2091cea Merge tag 'iio-fixes-for-6.3b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a042d7feae7eff98a9ad5a9de5004e60883a96d3 Merge tag 'fpga-for-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
c6a9c2017d1a41c6b4bb4b96e3ecd5d029889eb3 Merge branch into tip/master: 'x86/merge'
ce81bceabecab409f2d3b2239ed8efbc704d8b3e Merge branch into tip/master: 'locking/core'
7e7960b4b3b5fe1192e4babcd018f29402e287d3 Merge branch into tip/master: 'perf/core'
841ef81d3d95f981bc9764c7c4ace934411c3402 Merge branch into tip/master: 'ras/core'
e47539efe1247ef7f60ef8062b60ca706ade2e09 Merge branch into tip/master: 'sched/core'
75c8cb9978929cdcc144fd2d1f8f7524d48e10d6 Merge branch into tip/master: 'smp/core'
bc29b4e7c523046e619ee4f7fabcde232d015029 Merge branch into tip/master: 'timers/core'
e7cc10f333b7bb542a377359d53a469c46c4afd1 Merge branch into tip/master: 'x86/acpi'
9a885a2b21c78f2d7c867a141563492fda138c00 Merge branch into tip/master: 'x86/apic'
d49e23854b96e94ad3f04f2b29729bf471352329 Merge branch into tip/master: 'x86/cache'
86cd4b032efef5ff3bba76ed2df1089e45a43e87 Merge branch into tip/master: 'x86/cleanups'
ddb96ffb3ccc78d320f9ea1f7174324a2c33807e Merge branch into tip/master: 'x86/cpu'
fbd8b1f5a575287d585c4adea86c9f745a1cd681 Merge branch into tip/master: 'x86/fpu'
c065b36e9c94c3278458230f0f4f2bfa5b329a9d Merge branch into tip/master: 'x86/microcode'
315ca8edc3dab245e601813dcde6849c9e5d1de6 Merge branch into tip/master: 'x86/misc'
2ac25bec7d4f2aa976295880ebd84e09ed18f465 Merge branch into tip/master: 'x86/mm'
a8b74ad37a7ca3269834506476bbb4b3a7113295 Merge branch into tip/master: 'x86/sev'
f91f9332d78265ccf24c2b773adbb5ff83b95db2 Merge branch into tip/master: 'x86/tdx'
419346a0381034fcc0866be9605108c8612847de platform/chrome: cros_ec_debugfs: fix kernel-doc warning
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
4d0ac2a4056bb02c76bb681e5311a04bf04a3935 xen/pciback: don't call pcistub_device_put() under lock
2f1ada10eaf2ab19b7b9704775ab9dcc2d276941 xen/scsiback: don't call scsiback_free_translation_entry() under lock
fb47c4966007bdb0492dc8df8f4b9d8ec338fb98 xen/pvcalls: don't call bind_evtchn_to_irqhandler() under lock
1881b4d64700e54ab8706a43c1ad119c3ad653dc ARM: 9291/1: decompressor: simplify the path to the top vmlinux
838ac90d8d8a806102298d3121acac525c193497 Merge tag 'drm-habanalabs-next-2023-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
dae904d96ad6a5fa79bd9d99a3decf93685d398b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3a2bdad0b46649cc73fb3b3f9e2b91ef97a7fa63 ARM: 9293/1: vfp: Pass successful return address via register R3
62fa0c124d5ff1d1b1fab988ed4ef0e82e3ece16 ARM: 9294/1: vfp: Fix broken softirq handling with instrumentation enabled
cf83e27d80afdd138472cb02937ff263dbb26bc3 Merge branches 'misc' and 'fixes' into for-next
b8d85bb50511c901d48fc34ea8f0bb958042fbf0 Merge tag 'drm-msm-next-2023-04-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
55bf14961db9da61220e6f04bc9919c94b1a6585 Merge tag 'mediatek-drm-next-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
56204a690e4f5d1b98ee582e286ad330bead9720 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
289726155061644e398d2f8fb873c89f3e8ae201 erofs: initialize packed inode after root inode is assigned
97ce12df6be5c77bf785a2de4896118df8e5e711 erofs: keep meta inode into erofs_buf
dee3ea430eb1c8ee218d669b788cddcf33357fc8 erofs: move packed inode out of the compression part
336e219c0baf9c426c982a2e73d76b9b5a7506d8 erofs: introduce on-disk format for long xattr name prefixes
2d7a0817817c8891553758761e180bbb27720dbf erofs: add helpers to load long xattr name prefixes
89863a3b5f0240cc89b7cbf6756e5c6c220c056e net: fddi: skfp: rmt: Clean up some inconsistent indenting
4457dadf6148848b9aede3588149c03d8b0da0d4 rust: types: add `Opaque::ffi_init`
9f5e5260a60d4df99c79872ec2b1bd9aade087e9 rust: sync: reduce stack usage of `UniqueArc::try_new_uninit`
ffa6a7fdeb434078f1cfbdd7eec21ac073750098 rust: sync: add functions for initializing `UniqueArc<MaybeUninit<T>>`
714b2f025d767e7df1fe9da18bd70537d64cc157 ALSA: hda: LNL: add HD Audio PCI ID
a30b87e6bd7db112deb1e3014b23fb90111bc6c4 arm64: pmuv3: dynamically map PERF_COUNT_HW_BRANCH_INSTRUCTIONS
80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
e953450cf0f622e3249202e985c79d3faf9a58f2 regulator: qcom_smd: Add s1 sub-node to mp5496 regulator
60bbee7db43b97bf8c0978cc91f78d1746351871 regulator: qcom_smd: Add MP5496 S1 regulator
d040fe8f9fa94cf17cb3558bd061cb580a4d63c8 dt-bindings: spi: add Amlogic A1 SPI controller
909fac05b92653f860ecaa1e59b23fc25d27166e spi: add support for Amlogic A1 SPI Flash Controller
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
c2ba16cddd6d13bfed8c8f0f288058f2a6eebaec drm/vc4: remove unused render_wait variable
e013733612854f446fae9193a42addfe7a926b9c perf bperf: Avoid use after free via unrelated 'struct evsel' anonymous union field
e7abf7134beaeb9be9075214a32863e06cde4a0b regulator: dt-bindings: fcs,fan53555: Add support for RK860X
d5edc0e36bb1657d2c46b7521010d4f0894a5c74 regulator: fan53555: Remove unused *_SLEW_SHIFT definitions
d25016618c0845b2a0f9ae64d084a66efd39b03c regulator: fan53555: Make use of the bit macros
6bb18339c6b54e0241344280fe4d14909db9356c regulator: fan53555: Improve vsel_mask computation
2c82f5b8ae6d0b5bbac1526021d9c3120d183555 regulator: fan53555: Use dev_err_probe
a27e71a66ee0f887fefcc31b85a804b0905fa865 regulator: fan53555: Add support for RK860X
d8f975594da8dc59b463db9bcc0bec3fd961630b wifi: iwlwifi: mvm: fix the order of TIMING_MEASUREMENT notifications
fc3c2f0ed86b65dff4b6844c59c597b977cae533 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
78f0929884d4811c225fd2c57ecc602c84c07392 powerpc/64: Always build with 128-bit long double
c013e9f2bbe1d2be5e1c7f4a84216cd10837f20d powerpc: copy_thread remove unused pkey code
959791e45fd2a580403e03611a5aefb9e7abcfc0 powerpc: copy_thread make ret_from_fork register setup consistent
af5ca9d5c8b45244b237d7a5534e1ec2d01cce8e powerpc: use switch frame for ret_from_kernel_thread parameters
5088a6246bd3dcfea504376f356683f750136f7f powerpc/64: ret_from_fork avoid restoring regs twice
eed7c420aac7fde5e5915d2747c3ebbbda225835 powerpc: copy_thread differentiate kthreads and user mode threads
b504b6aade0403eaffa9ce51b8207d710705beaf powerpc: differentiate kthread from user kernel thread start
d195ce4695ca1061993424e2d6c8995e5fc81606 powerpc: copy_thread don't set _TIF_RESTOREALL
89fb39134ae3b1e1f207af44a037721d92b32f70 powerpc: copy_thread don't set PPR in user interrupt frame regs
8002725b9e3369ce8616d32dc2e7a57870475142 powerpc/32: Include thread_info.h in head_booke.h
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
ebe3bdc4359e07b4e347af8d5324fb436302bbe1 tools: ynl: throw a more meaningful exception if family not supported
2bef4d1fb8b3401d70f28e5d62380a25cefc9d3e wifi: mac80211_hwsim: fix potential NULL deref in hwsim_pmsr_report_nl()
e3e0ca32cf478e78c579b02cd9c1657d93c97add wifi: mac80211: set EHT support flag in AP mode
94b8f77fdb6e10118d9df29351e11949d1799415 mtd: onenand: omap2: Drop obsolete dependency on COMPILE_TEST
ec185b18c22323cb0cde0319fa90b3e467b1ed2d mtd: nand: Convert to platform remove callback returning void
4de00f0acc722f43046dca06fe1336597d1250ab gve: Unify duplicate GQ min pkt desc size constants
1c0f16b01e74767d9519b215f139cf33a00e78df Merge remote-tracking branch 'spi/for-6.4' into spi-next
d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
48edd3d1670f4fe749df7a1dd8c1df89882f4c60 ASoC: dt-bindings: wm8580: Convert to dtschema
25500613de4a867d16068b28faa963cd3ce0a11a ASoC: dt-bindings: wm8711: Convert to dtschema
3e5f79723dc3f22fed30ba5a559db11b53b632ae ASoC: dt-bindings: wm8523: Convert to dtschema
ac9aa21bdf40828583f73ae755dcee6bb1e9b3cb drm/nouveau/mc/ga100: make ga100_mc_device static
b8aa52913b84f8b59816b95c28d03424a100df7f drm/nouveau/disp: make gv100_disp_core_mthd_base static
53e59b5c4645236f0014d3cc5c24bc71ad3f6120 Add support for Rockchip RK860X regulators
ba464f19a3d573d3359b947edf5778b3d0f865a9 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
5ce5e0d08e340ab13169a5f33ed5f98000891a61 soc: mediatek: Kconfig: Add MTK_CMDQ dependency to MTK_MMSYS
9c2598d43510eff09c658f9c0e0f921ba1871c4b riscv: entry: Save a0 prior syscall_enter_from_user_mode()
b5384792c9ff60564a1c4ed7a162c7b2a95ac93b cifs: reinstate original behavior again for forceuid/forcegid
eafa92152e2ec6318e32b6ddda9c1d95d161000a bpf: Remove extra whitespace in SPDX tag for syscall/helpers man pages
b362c733ed7bf312ed729847bc26ba89febc556e dm: push error reporting down to dm_register_target()
990f61e43c4d3235486707568edf59d67488a575 dm mirror: add DMERR message if alloc_workqueue fails
26cb62a285802ab6d26cdbf11305cd8516871d1a dm: remove unnecessary (void*) conversions
306fbc2e041c227be7c934efe8a49ddb87bd31f1 dm raid: remove unused d variable
4294a0a7ab6282c3d92f03de84e762dda993c93d bpf: Split off basic BPF verifier log into separate file
03cc3aa6a53394481f01c16231f99298332066f9 bpf: Remove minimum size restrictions on verifier log buffer
1216640938035e63bdbd32438e91c9bcc1fd8ee1 bpf: Switch BPF verifier log to be a rotating log by default
e0aee1facccf9f12136600031be4ce21eb810a78 libbpf: Don't enforce unnecessary verifier log restrictions on libbpf side
d0d75c67c45abd3930967dcafc82fd4505400665 veristat: Add more veristat control over verifier log options
b1a7a480a1120d4f70305f5e8859f527e0efe4a5 selftests/bpf: Add fixed vs rotating verifier log tests
24bc80887adb4d6fc0057d4f14fabeaa4502b2a0 bpf: Ignore verifier log reset in BPF_LOG_KERNEL mode
971fb5057d787d0a7e7c8cb910207c82e2db920e bpf: Fix missing -EFAULT return on user log buf error in btf_parse()
cbedb42a0da3bb48819b2200af4b4cb5d922c518 bpf: Avoid incorrect -EFAULT error in BPF_LOG_KERNEL mode
8a6ca6bc553e3c878fa53c506bc6ec281efdc039 bpf: Simplify logging-related error conditions handling
fa1c7d5cc404ac3b6e6b4ab6d00b07c76bd819be bpf: Keep track of total log content size in both fixed and rolling modes
47a71c1f9af0a334c9dfa97633c41de4feda4287 bpf: Add log_true_size output field to return necessary log buffer size
bdcab4144f5da97cc0fa7e1dd63b8475e10c8f0a bpf: Simplify internal verifier log interface
fac08d45e2531f91d8fb3d11fc6576f588049476 bpf: Relax log_buf NULL conditions when log_level>0 is requested
94e55c0fdaf4268bdda2d3b375bc61daba056e85 libbpf: Wire through log_true_size returned from kernel for BPF_PROG_LOAD
097d8002b754a865beef880e5c1cdc3ef7c2163d libbpf: Wire through log_true_size for bpf_btf_load() API
5787540827a9e2cdecf38166e648b2924a57443f selftests/bpf: Add tests to validate log_true_size feature
be983f44274f575e42025130e3c62b8718b0a29a selftests/bpf: Add testing of log_buf==NULL condition for BPF_PROG_LOAD
054b6c7866c7a2537fffd4aa12d88aac47db60f9 selftests/bpf: Add verifier log tests for BPF_BTF_LOAD command
255f0e14b9b0f8afe53dd6607c7b8ba489100a66 Merge branch 'bpf-verifier-log-rotation'
3664ff82dae1ef9f14f7763d3dd30565e7ef9e14 dm: add helper macro for simple DM target module init and exit
117e4e5bd9d47b89777dbf6b37a709dcfe59520f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
68b5d20a5ae2bbdd43fad06dbe267272fa89dd8e s390/diag: Replace zero-length array with flexible-array member
26476022a5b2aa1f25bf1a14f5f4b8d89460d3a7 s390/fcx: Replace zero-length array with flexible-array member
490438469d493e8f764bea14d47eaf4c2ae7cc80 drm/vmwgfx: Drop mksstat_init_record fn as currently unused
35d86fb626a2554de5d5916b6e2d47d06b483d37 drm/vmwgfx: Print errors when running on broken/unsupported configs
a37a512db3fa1b65fe9087003e5b2072cefb3667 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7eb1f2c61fb0edf4211ac379a6f2c1c250460f9e arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
9415e246ac7376b098eda6aba761b25808434e3c arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
9e49cbef6c723ec6336d06450d2c07c87d6e86d3 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
9d07cc8e07c902f1166739a3bd4253616e5a4ec3 f2fs: fix to check readonly condition correctly
d5ed9a0445fa6c29a17948245ac611159d63daa4 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
f010d1b6867c618ee687b101622e827d90b284b9 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
3a07e82edca0e3fc95970e8e5a6b7838f27cbbe0 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
315d254bddcaa489a3ff55a9afab42f72c570d8f Merge branch 'v6.3-next/dts64' into for-next
0c2286e158564c0716c32e6bf378208e38a6542a Merge branch 'v6.3-next/soc' into for-next
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f89b30b8555a853d47fe1affd4da9e9405bcdc8c Merge tag 'trace-direct-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into for-next/ftrace
2aa6ac03516d078cf0c35aaa273b5cd11ea9734c arm64: ftrace: Add direct call support
0f59dca63bf2c329e9afeddae2a7ff91cce4cb44 arm64: ftrace: Simplify get_ftrace_plt
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3c497f624d40171ebead1a6705793100d92ecb85 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
933d2f67afb297a0e5cd1a373763f7e525431a59 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
9e09d445f1cab518eedf4454d119ead27979b8f4 arm64: stacktrace: recover return address for first entry
ead6122c289eec06bc1bd167442dfab358fafefb arm64: stacktrace: move dump functions to end of file
b5ecc19e684eee1df32a035b7d981932f344fc67 arm64: stacktrace: always inline core stacktrace functions
fd35174e13f98f9232c4aa66689816731d34ca28 drm/vmwgfx: remove unused vmw_overlay function
25e1b301a946e3a947206e7c6f07b44fce2bf968 docs: kvm: vfio: Suggest KVM_DEV_VFIO_GROUP_ADD vs VFIO_GROUP_GET_DEVICE_FD ordering
32f5b6995f790ac8fc048d3afd6b83c82074aedf arm64: add FIXADDR_TOT_{START,SIZE}
b97547761b02cc95e0e6be827dc9ca9da8142761 arm64: mm: move fixmap code to its own file
414c109bdf496195269bc03d40841fe67fc2f839 arm64: mm: always map fixmap at page granularity
a75b2db5f82e3642a56b1e3a29dfe8d9e72d8772 vfio/pci: Add DVSEC PCI Extended Config Capability to user visible list.
99aec4a01047874c9e076d5d9f99eade2dc447a5 vfio: correct kdoc for ops structures
73e68984cf18ca00fd66e6cb53b3bc06492aafa4 arm64: compat: Remove defines now in asm-generic
0d124e96051b1dcee88624efea972c826b3dfc83 arm64: kdump : take off the protection on crashkernel memory region
04a2a7af3d977f5a54aed26ab54cf734b59dcdf3 arm64: kdump: do not map crashkernel region specifically
504cae453f8222884486f77f1fd3e8e0aa317dd7 arm64: kdump: defer the crashkernel reservation for platforms with no DMA memory zones
91f2dc6838c19342f7f2993627c622835cc24890 bpf/btf: Fix is_int_ptr()
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
75dcef8d3609d0b1d3497d6ed4809096513e0b83 selftests/bpf: Add test to access u32 ptr argument in tracing program
4f9c8cd7f53c3d3e4cf3c4a7215852684816034b Merge branch 'thermal' into linux-next
59f2e91b296c310923a151b182ba0869d27c6edd Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs' into linux-next
ccca15e6d324eebb6ca61417266d2b6a8fd947dc Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal' into linux-next
48d36181c07d2f08322690fe12e0bfaba328f6ec Merge branches 'acpi-misc', 'acpi-utils' and 'acpi-docs' into linux-next
763701ac66e650cd693a5d2afb29711093f85919 Merge branch 'acpica' into linux-next
81b11440e9a499aefba680fdcffbfe0f41a2e497 Merge branch 'acpi-x86' into linux-next
cd4b5daa6189064e83529a0e1a1ae3a7a216898e Merge branch 'pm-cpufreq' into linux-next
1a3e8c97c90eaa90f6baa34d9ca1a20382b3bc32 Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
84adf64df1cd906fe76b5ba0a876a8e9c2c83705 Merge branch 'pm-core' into linux-next
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a6f3e87629666c9b78ecf0d99b52c76cc577081 Merge branch 'thermal-intel-fixes' into linux-next
4654e9f9f43993eb9ce383fa7c88d14b052b8cc3 amd-pstate: Fix amd_pstate mode switch
0f6f95da0ce9aa2d228e4a08a0e3603fa0fcd672 Merge branch 'pm-cpufreq-fixes' into linux-next
a1d68507c1cd3192785d0b9a1a476590c63e9a3c ASoC: SOF: Intel: hda-mlink: HDaudio multi-link
97098b7b82c5430a7d5ec8fb1e3c247f3f4345b6 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
05cda427126f30ce3fc8ffd82fd6f5196398d502 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
c4895dfd200d5c78aa61b55e924b0e35a06b5fe1 Merge branch 'acpi-resource' into linux-next
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
01407940f9cd3bd87f3b707f7175f6f41ac1238b gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
2ce987d7eeb168b749494694ae3666de87fc356e gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
8a4adcf67a39b3f308bb8cf686e41c0e26aa12e8 gpio: gpiolib: Simplify gpiochip_add_data_with_key() fwnode
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
322759f98336b2c12113c3052289c5d83ff9b572 tools/nolibc/stdio: Implement vprintf()
9e38be732da8fe3c970c2c9f6169d5aa38bf0d72 kselftest: Support nolibc
266679ffd867cb247c36717ea4d7998e9304823b kselftest/arm64: Convert za-fork to use kselftest.h
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ff136a91bec6728e09e14156cbf920c41114b2c8 btrfs: use btrfs_handle_fs_error in btrfs_fill_super
1b26cced937431c1ce1a605c1be24e7db990b988 btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
eb2e13db2dcb08f01928e6dfdccf6da0e95c25ad btrfs: handle errors from btrfs_read_node_slot in split
74f045fb7722d82cc300c1244d28bff7bd2c5c13 btrfs: add missing iputs on orphan cleanup failure
af894ef89d3ffaaeba7f24f0f34a2410a512424e btrfs: drop root refs properly when orphan cleanup fails
af3ac36014f75efca84e3716234ada50b713f0e0 btrfs: handle errors in walk_down_tree properly
f805fd1b49e92632f9a5e01d1fff660c691efef0 btrfs: abort the transaction if we get an error during snapshot drop
f47ed721bc500d63e2ed00b5ee7b8c07d52f31fd btrfs: raid56: no need for irqsafe locking
28dce959d4292d52fe23564cc72988a774ace1bb btrfs: open code btrfs_csum_ptr
6e83603ce6bddfa7b012cf2c70a0f630a0551444 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
674e60f7d455fca633f0cf07e0d86667a7d32d79 btrfs: switch search_file_offset_in_bio to return bool
af0ef84bb4599f6ee10ca0809876cc837ebc83ba btrfs: move all btree inode initialization into btrfs_init_btree_inode
2b43ae3795be1b0f5ffeed9102528da4864f197a btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
a568129d9212569ed0f17f7a08f141bf6817fad6 btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
8c895db2bd9563d214e10ab34e68835f17103553 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
5451c32b6e1bd556b17afbebd924ca6981faf1e0 btrfs: reduce type width of btrfs_io_contexts
5a350695739f8dae9cc839281fbb6f39f68cd285 btrfs: use an efficient way to represent source of duplicated stripes
ad9e0fa16fff91a04680ff10214771c5665e0297 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
fea36432fbdea62762d4696ddd328208d09df58a btrfs: embed a btrfs_bio into struct compressed_bio
ecca4990254e98d295ec28dce8e7e4ab9ab83f4a btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
d7129d977b9948efc92765677bf8b9f61f2680a2 btrfs: use the bbio file offset in btrfs_submit_compressed_read
a6cb3a3bff7f63421a98279efda1b537d004040c btrfs: use the bbio file offset in add_ra_bio_pages
6664ca976b46d433d4694a75de3e051f7150a21d btrfs: factor out a btrfs_add_compressed_bio_pages helper
5387e9e34b9d2e6bc8aeff3abedc4b6f42afc23f btrfs: factor out a btrfs_free_compressed_pages helper
89adec5a79dba4ee6084aaabaf3872944b611f6e btrfs: don't clear page->mapping in btrfs_free_compressed_pages
84654c6421b29f9c5738faf72e42a3a918f54733 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
2b3a164ff77d3e6575b305ac66157814026337e2 btrfs: dev-replace: properly follow its read mode
5fe1ab1a7b6cfe6266418fe43ee2db2f782948e0 btrfs: open code btrfs_bin_search()
39b16ce86caecd4e8427fdf6cdf58f4e03e59390 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
f0c27dfcb052a403bf30d0adc4018dd4a3875aa0 btrfs: remove the force_bio_submit to submit_extent_page
e385a1b3b3738682b25d1d7605e1fcda42412f75 btrfs: store the bio opf in struct btrfs_bio_ctrl
1f7e3fc6dc8d176cf4eab77c079a3ef9c2015fec btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
6fc8ddaf29f216b3c5111a63d37f3ac22e337e5b btrfs: add a wbc pointer to struct btrfs_bio_ctrl
51b4a43b10ea13135af9356fab2f4ebbbd97b7d2 btrfs: move the compress_type check out of btrfs_bio_add_page
62c91df87bc28e04cd5310cba9bfa2e756403c5f btrfs: rename the this_bio_flag variable in btrfs_do_readpage
717bba6efd2e71ba5158b0a0291d302c2e0305d2 btrfs: remove the compress_type argument to submit_extent_page
64c071493c6b7216d56ee7c2bbb9b9a8c9b88b13 btrfs: remove the submit_extent_page return value
9e41a3d8030c2268819301ea313d0492a9d57749 btrfs: simplify the error handling in __extent_writepage_io
dc456b20104de9b8a698b9e0f47caa258c63e4a1 btrfs: check for contiguity in submit_extent_page
d360531b08edf51811f8390fcd9af3c1ff7c8003 btrfs: simplify main loop in submit_extent_page
1a232ac8ec27a00da651f6bdbd08957442f2450e btrfs: sink calc_bio_boundaries into its only caller
29b05a78ac3c782d1694ec4539d42d9e807a88dd btrfs: remove search_file_offset_in_bio
8bc8269bcba3e87018ec8d9e1e86e21f912ac5fc btrfs: cleanup the main loop in btrfs_lookup_bio_sums
0b9f6ae6947afa9015f8196b2542b0c37742d858 btrfs: open_ctree() error handling cleanup
4808d0fd03e06f03c906d9e8f30f005dbb194432 btrfs: do not use replace target device as an extra mirror
374cd737da11dd443cacacb9653d104f394a7be0 btrfs: scrub: remove unused path inside scrub_stripe()
fa907fff638ae2b0f8214c39338e28a80e9256e7 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
4a80cfec83bb46febc917aff8f60bc767c23bb5c btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
3952fb31a6f734c68029a9d595a61f2e7543e0e8 btrfs: remove redundant clearing of NODISCARD
fe6d9a677cfaeef01f813dc0e8f754dd2e61258a btrfs: locking: use atomic for DREW lock writers
32ecc2fa2d1fcfb8f7b213734c12ef2ef0c5aec8 btrfs: remove unused members from struct btrfs_encoded_read_private
e508aaeed482c3da13adb5bcd62c859e4e516021 btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
94f2a9237335a367597a2462a33feb34caf7dad6 btrfs: move zero filling of compressed read bios into common code
272a0ea4d3c729da543d7b63f5891aadf8aa024b btrfs: pass a btrfs_bio to btrfs_submit_bio
6a6ca8cd2f44fbcf745be4624dacfff1dd3f2f3a btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
5c4fdf3097a557f3b20a5973b8e216350386979f btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
21d7cf6af771d5bbd2eb7cf879322e26ba97b0e2 btrfs: simplify finding the inode in submit_one_bio
32d4218cefbdfd05536e8c78abb6fc8fc76f4979 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
e1bf8670e4b7bb1e7cad96e971ab18783b20b43c btrfs: return a btrfs_bio from btrfs_bio_alloc
899a28542646044f192161242fbebc014daff73e btrfs: make btrfs_split_bio work on struct btrfs_bio
f487c811293c83a16407bc527197361d19a4c94e btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
dc18f63fcfa2a117fe8978d05f3cc5cbea679d2a btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
c6dd5d8a9c340274bf2879937bff6606035785ff btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
4dd4f3d1d55c90bbdd75830ad9afde35ba4cfffe btrfs: remove btrfs_lru_cache_is_full() inline function
e23013bc88c0e45838c5ec5dc5d23849e572ec01 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
0bb0492f7e6557c1e6dd3ee68d2c6cebf485fe71 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
03dd40c2561b710b10340c997aa4545a547c969e btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
54724797afd48b7add03eb460da64c69d8901c5d btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
a6edebe39f35981d34055cbd333d1256cc2111db btrfs: update flush method assertion when reserving space
223bf19a1e90d7db59330e3fed5756148b5a27bf btrfs: initialize ret to -ENOSPC at __reserve_bytes()
addc2e43e2536a684b0973b6aa7df4c8327e7dce btrfs: simplify btrfs_should_throttle_delayed_refs()
71b60a6edd2a43233225a38989e06b24837b792b btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
fbcfbfe694ba49ccfaff5a7c8b2d99fb55e9de91 btrfs: remove bytes_used argument from btrfs_make_block_group()
d16e6356e1352e07ffa08bed697aa9303f354efd btrfs: count extents before taking inode's spinlock when reserving metadata
46439ba6d16e20e538ef8ab0fc509c7336416f7f btrfs: remove redundant counter check at btrfs_truncate_inode_items()
16677e1449c17776b716648b2c751440b65b6534 btrfs: simplify variables in btrfs_block_rsv_refill()
30a40c6c44c9f207747de8c9e39756b277b20926 btrfs: remove obsolete delayed ref throttling logic when truncating items
c5620c64824b6123a80a8c34f44e71f1c3bc25fd btrfs: don't throttle on delayed items when evicting deleted inode
0a001ae7012e1d381ac27aad531679263a03d803 btrfs: calculate the right space for a single delayed ref when refilling
153fbac7a15d4cc6385acf4ab9b8719a095304ba btrfs: accurately calculate number of delayed refs when flushing
b6c79fe38f355445816a0265105065da2f8e93d5 btrfs: constify fs_info argument of the metadata size calculation helpers
eb65abb3b1066d0a10414c3af9ebae24264ea87e btrfs: constify fs_info argument for the reclaim items calculation helpers
275ea6a1f246a22567e77cddc319702ccc5c02e9 btrfs: add helper to calculate space for delayed references
87e978caf5121249f687ef6814e9df600c6d8b7e btrfs: calculate correct amount of space for delayed reference when evicting
f86d90dc8ad5e9a3728f8fd6791ee58412328149 btrfs: fix calculation of the global block reserve's size
b53feb50a146685c84a93e8926e9cbe8b0b50236 btrfs: use a constant for the number of metadata units needed for an unlink
935c7a4854d89ea30df903c6f5f89e38112b9bb3 btrfs: calculate the right space for delayed refs when updating global reserve
a495fc3d5cc578587562c77b08f734e6d2b14714 btrfs: simplify exit paths of btrfs_evict_inode()
4a47a849e3c1ee8e223ad4f57ea0820824891257 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
a01faf9d458df3d1972759474ab2166e2e9b93cb btrfs: open code check_barrier_error()
cc7b30ad0f0d6f680966188b7bad846f678f931f btrfs: change wait_dev_flush() return type to bool
05313980838c902d63b915ba0eeed6166131b632 btrfs: use test_and_clear_bit() in wait_dev_flush()
ba1ac00ae43f3209a9867fbf2ad2d16eff844d63 btrfs: use __bio_add_page for adding a single page in repair_one_sector
6afaad25c78b926c5b0397bc2ccb303c52fa75d4 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
bb7085a7bea9a3772a3e095bb3a3e69163cea219 btrfs: add function to create and return an ordered extent
26338fa345e0b7fdcf15c6bb21e6bee9dc1210e5 btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
550a1bfe74a478270e327674552086cda2be29de btrfs: stash ordered extent in dio_data during iomap dio
97a78910fece9513069e093a29d83132d801dad3 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
3c4562a223e8fb895082ca1b4adef6012cc3961a btrfs: simplify splitting logic in btrfs_extract_ordered_extent
de50daa7a8e31837834e3a913d96cfde6420ed0d btrfs: sink parameter len to btrfs_split_ordered_extent
8a5e4e6815a0a4a31bf34f9495ba4c7370723e64 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
535a25c81debad71782b15c6ccf3a475ec7ff1ab btrfs: simplify extent map splitting and rename split_zoned_em
e3219931b2ebf87936a6fc92f02320dff7da7b76 btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
c46475ba2ad8fdbf9c17b70dc9fccf7fde16c03e btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
f11b17976f416e65bc6783a9f6a25279f5189b07 btrfs: split partial dio bios before submit
f53c8756f149cf870a047e8015f0d1f4a433962c btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
e82797768640fd33c322fcf81b7fcf035a18840f btrfs: correctly calculate delayed ref bytes when starting transaction
162ce50470c4809a886b725b42757847459e8cb6 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
c79d6a09172e75ee6d085f4473480adda5a433ef btrfs: don't free the async_extent in submit_uncompressed_range
d5017c51b44e750aee4d1149e5d5c8fd840d7687 btrfs: also use kthread_associate_blkcg for uncompressible ranges
5b93f915fb936fc21db9518a7fab163f01c55b51 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
b54347a0203d369e7347959b4ca13b0ebec7efcf btrfs, block: move REQ_CGROUP_PUNT to btrfs
2a237aa2236c4bc5568423029ffaeaad677773ec block: async_bio_lock does not need to be bh-safe
3130b5a678e290f58df740cea4d6ef1a72f51459 block: make blkcg_punt_bio_submit optional
c1d49dd4ccc9b31ac5e794e494e93595f17d57aa btrfs: tree-log: factor out a clean_log_buffer helper
18945b05c0bdf7e1347fc69add244a08361a7f3a btrfs: don't print the crc32c implementation at module load time
e3157817e855af13a4e3baae49158e327c67dd3c libcrc32c: remove crc32c_impl
d959a8ac01f5af3216c314dcc5bfbe0f70d096bc btrfs: warn for any missed cleanup at btrfs_close_one_device
df2805faf66666f1780a1dfd7761b4f7cfa1c70d btrfs: remove redundant release of btrfs_device::alloc_state
8b8b223a9306b01d5ef3c4968a3f4dfc8c6e5638 btrfs: scrub: use dedicated super block verification function to scrub one super block
837c50e58a356e20545e3ddebd4dfa492e76f70c btrfs: introduce btrfs_bio::fs_info member
0f766286ef26610a25408c447952b3a43924eb01 btrfs: introduce a new helper to submit write bio for repair
ee9e52eb9ecd3bc332d917b7cdbc45246866ceba btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
04cc22101b93c0c6a5b646dea8e32e041548fb33 btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
035c4188ae578f364b32936faf1a0a5652fac161 btrfs: scrub: introduce a helper to verify one metadata block
98828365e40153acbe4e312f587acacc21742382 btrfs: scrub: introduce a helper to verify one scrub_stripe
d0f65490f55e91c2729ef253f8b93fc210079d10 btrfs: scrub: introduce the main read repair worker for scrub_stripe
d355bd444a336a8d403543adb886a9dbcdaa3d40 btrfs: scrub: introduce a writeback helper for scrub_stripe
87cfa24229ae37e896917b6fd506c8fa8dffe9e3 btrfs: scrub: introduce error reporting functionality for scrub_stripe
c84fc0a05e40b569444041e3d5f91f6aeff4c8e6 btrfs: scrub: introduce helper to queue a stripe for scrub
9b9e6bf63fe8497db11e22bbf40b9932614203d8 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
c1af798ac7ded1e0eeaf264873cc48c3f9fd65f3 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5107ebd292cf2da11e85f3bfcb1c3980c9e209db btrfs: scrub: remove scrub_parity structure
a595d49e962fbdb871e67586515713ca19dddf7b btrfs: scrub: remove the old writeback infrastructure
fda1dddfcf6f2e854636e4e89f73c86d97706d0e btrfs: scrub: remove the old scrub recheck code
a328762274dd5dc63be44a2e8fd2c4d8940b3f2f btrfs: scrub: remove scrub_block and scrub_sector structures
2aac4b91acf5938ced51ba55db97b702f4e6b69f btrfs: scrub: remove scrub_bio structure
2e55571fddfeb6c80503bf186bbd4e37d5d338a3 btrfs: set default discard iops_limit to 1000
154fbd153803b5c734b3317d0e4b7d581d687acc btrfs: reinterpret async discard iops_limit=0 as no delay
df532643c0e97dc30b712ee5b68c40e4275c3bf8 btrfs: scrub: reject unsupported scrub flags
cd95844ef0afc1786d2a15e2bc7a4b47f9c79e76 btrfs: remove pointless loop at btrfs_get_next_valid_item()
911bf7abfcfbe135226dab46b29e24d2c66ca8ef btrfs: dev-replace: error out if we have unrepaired metadata error during
5e1741ddfc7157aa6454632038da4d54f010ced6 btrfs: avoid iterating over all indexes when logging directory
54b20862e005dbb3d7d28a06023c0f0897bfd1cd btrfs: use log root when iterating over index keys when logging directory
911dcdb612df8013125eef5642a1987410dec26b btrfs: fix uninitialized variable warnings
c5b4b7a7afbdbfd1ca86357c3610878390927a3c btrfs: remove the sync_writers field in struct btrfs_inode
038339c5697d70f39fc3b19b38f6e84d824446f7 btrfs: never defer I/O submission for fast CRC implementations
22a32780d4ec755a20247aa14521183ab2f2bd43 btrfs: remove hipri_workers workqueue
a22952389239bf25c980704057cbb235d7a2223e Merge branch 'misc-6.3' into for-next-current-v6.2-20230411
0b080afa36cc3392e1692ac8525173afc630698a Merge branch 'misc-next' into for-next-next-v6.3-20230411
73fec8c04a19f800b08e144b3900735bb698a1a0 Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230411
fa765bf08a5b2144e8c974b221a8b692179eaf21 Merge branch 'for-next-current-v6.2-20230411' into for-next-20230411
2e2dead21a51b8c1bb74e99b28d510fd6907023b Merge branch 'for-next-next-v6.3-20230411' into for-next-20230411
d45e84fb83511a0ad41c306614bef147a89aa082 Merge branch 'devel' into for-next
b2ad9d4e249ea28be5c9678bf1feec6d50f07613 arm64/idreg: Don't disable SME when disabling SVE
e73fced73eaca730a284381fde86377fd29a5203 Merge branches 'for-next/asm', 'for-next/ftrace', 'for-next/kdump', 'for-next/misc', 'for-next/perf', 'for-next/stacktrace' and 'for-next/sysreg' into for-next/core
6d0fe66e14e42771b6e9a278c7c03d6f08035cd8 Merge branch 'for-next/mm' into for-next/core
980d5baeb25cd65b7a791d7499daa07b34346def drm/amdgpu: allow more APUs to do mode2 reset when go to S4
97998b893c3000b27a780a4982e16cfc8f4ea555 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
63a4d258ae1b975cd0dd1f0623f50c119953abda drm/amdgpu: add new parameters in v11_struct
583da1b82ac51f0631b6ab699153f16b241dd40e drm/amd/display: remove unused average_render_time_in_us and i variables
9eb28ac1a25a2117ea5544ffcce59fcc1f128e1f drm/amdgpu: Add MES KIQ dequeue in MES hw fini
abaeafb1b1fbeeb9e18638c6edbe9db31750c163 drm/amd/display: Clear FAMS flag if FAMS doesn't reduce vlevel
0efa70356882ec2a843122f02892391ae61fc4d3 drm/amd/display: add scaler control for dcn32
6f6869dcf415f7c222057a3f07c23667e1758585 drm/amd/display: prep work for root clock optimization enablement for DCN314
385c3e4c29e1d4ce8f68687a8c84621e4c0e0416 drm/amd/display: Correct DML calculation to follow HW SPEC
0289e0ed1b9ae20e7b682fc7ca30d2d324a47618 drm/amd/display: Add FPO + VActive support
d170e938f01fc8c5c41f8a12f0c12491580829ef drm/amd/display: On clock init, maintain DISPCLK freq
a2a0bdf1989c38ca2fc356edd23a114172ee09a2 drm/amd/display: add dscclk instance offset check
554836cc24411e4d3645db5392655f8d28d1d47a drm/amdgpu: Add MES KIQ clear to tell RLC that KIQ is dequeued
7727e7b60f82e8265a1061b81379f5a7bce0dba6 drm/amd/display: Improve robustness of FIXED_VS link training at DP1 rates
9dce8c2a5f1bf5a304aae39342816f099247d7da drm/amd/display: [FW Promotion] Release 0.0.161.0
d116db180decec1b21bba31d2ff495ac4d8e1b83 drm/amd: Fix an out of bounds error in BIOS parser
e38dddcaed60c0692b77a7af355d34a13183cee1 drm/amd/display: 3.2.230
52f1783ff4146344342422c1cd94fcb4ce39b6fe drm/amd/display: Fix potential null dereference
11f25c844e29f85abb0b3ffdb360a2f82a2c4ed0 drm/amd/amdgpu: Drop the hang limit parameter
207bbfb63dc0eb491f71e96baa5db9c25626a247 drm/amdgpu: Add userptr bo support for mGPUs when iommu is on
89317d4255122f05aaa0ac16d189a9ab3022653c drm/amd/pm: Fix incorrect comment about Vangogh power cap support
af152c2120587b02e03dfe370b52ba75c40f8952 amd/amdgpu: Inherit coherence flags base on original BO flags
e86bd8b21d57670e38c23ed435a053e7e4cc9e21 drm/amdgpu: optimize redundant code in umc_v8_10
edd48e6d8f341dcaf1c0a45f4822172d33e75129 drm/amdgpu: DROP redundant drm_prime_sg_to_dma_addr_array
5e08e9c742a00384e5abe74bd40cf4dc15cb3a2e drm/amdgpu: Fix sdma v4 sw fini error
fc926faefcb7fade1abc05043db540f5c0fef79e drm/amdgpu: optimize redundant code in umc_v6_7
5591a051b86be170a84943698ab140342602ff7b drm/amdgpu: refine get gpu clock counter method
52a3a40ee4f89c89026837838f7df386d64c2892 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
86f3a961f367f5796ed1915cc8253e21c2a329fa drm/amd/pm: correct SMU13.0.7 max shader clock reporting
418431bcc9ae6509263f4f3bf4b6a80f39da0772 drm/amdgpu: Fix warnings
ff38d974bc2842797d1d75f5060afd1cea4a76a9 drm/amd/display: set variable dcn3_14_soc storage-class-specifier to static
75bf1df75d5e9a22898c5b6c3410ef8ec3a0de70 drm/amd/display: set variables aperture_default_system and context0_default_system storage-class-specifier to static
94aec514c872250887e435faee333c9da741cd72 drm/amd/display: set variables dml*_funcs storage-class-specifier to static
fdf8ea814ae48d7f5670bc7c3bf34101fb58f7c8 drm/amd/display: remove unused matching_stream_ptrs variable
aee89b7d0929bfc6530a1468d34e0befc1991389 drm/amd/display : Log DP link training downspread info
febc9c65b37f6f5cc03ed0b6d613fb045c39b376 drm/amdgpu: use sdma_v6 single packet invalidation
caa4dffa9abd80f3360432cf89236f018be355ca drm/amdgpu: fix unexpected block id
58bc2a9cbfdd4abdbfaafd835a0cd78bdad11423 drm/amdgpu: correct ras enabled flag
3e3320a7d96c1a5c66b60fbabb38af1f4c4fae1a drm/amd/display: Add logging for DP link traning Test Pattern Seqeunces
00fa40353bf3894adb495f8cce10a8bce43cd375 drm/amdkfd: Check PCIe atomics support on GFX11 to set CP_HQD_HQ_STATUS0[29]
27488686cb1835f1c69d3efb0eedeb411f675d73 drm/amdgpu: Enable GFX11 SDMA context empty interrupt
7332f9e45d2e13fa93acd16e2e3f122a765ff965 docs/mm: Physical Memory: Fix grammar
b645fc696bec7653f3396e933015dd8728bbb10f Documentation: firmware: Clarify firmware path usage
0a811e7f45eef03905d2ae87569715b14b0584d0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2364abeae531824acbcfda4fdf398e7901585fdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5d7533be9194e71f26183c60966539cbb6303d7a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8d704b9a194a9e68ecc56935b8e9e3f406c16717 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7444b7988db5df314bec856215d62cc234eed2c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d73cc74548d2a65ffaeb7809760c8a5f059d5701 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
794aa0502484f937c7083f181e12e0865fe9913e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5f8886acfe2e8f5f91a4fabce50e85eac7c00893 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fbecd48ce96a773ac591ed6768339898a1152131 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f3f889fd77e0f34ff36ea2f3e0139c2d335fa85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
96bc2a4bfca40749d95bbabde93e437381fc80a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
df2a87f36c075d376e42df6a30a46f10acab809b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9c004aa5c4aa0e4a5e16841a21c92c03e3a4bae Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4064dbce665665ae35620760c442f1b093eebb06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
da4d389d10613803161314f59121787542c1da54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
86fea594f7bc75c639ebd80b5cc30d3ffe146708 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91c5982e04d8acfdb67a3c061c025f9cee4bb041 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d1d3920448929afe59b052436938c8d8e503752 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
892dc4d3371c0511918a883e7933285b3e1e4677 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
decf1e9c5bed90ca645a9a288a50eb10a26c23cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c4358eaa2edee51ca5292d67d2cf286ba6940790 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bbb5f00c31071144edd3ea26b4a9a8a98da94aad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4fdf18f83898cdf539399b7b11beacd63d65fea8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
be89b0e77775b57076b9db1e18878bb314abc12c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
99455a05abbda682706286b04307f4fe04221b4a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
65d7c6f88e7e8884f31d10a46214653d7257c4e2 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ce1f2530358677401518a91e24cd8b2260081d1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
98a9392138c6d6d5132936e31ad9bdabef3355a2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5ae8a04e3abe4418ed0ba2974d89bf0ad3f5e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8823041db3099d6d1615b08d4cfa1b1621f91f30 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
17f2da1cde34e6a116956034fa479f30c6a273b6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4642ef5138df6ba4d9bb0ac377435f461392e0c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3f43a25918ac8ad443718634bf9adc28d6b5acc9 erofs: handle long xattr name prefixes properly
491ffb74725abcb4ee9480ef355e00c1c3fda00a erofs: enable long extended attribute name prefixes
d37554b0bd76a3a5ef97916b64fde9ab05abde8a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a0419dd720b19715fe94e3ae3734be3a51b283d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cd4e908c8d920498b08ee5a5b7d4b7232714c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5d65586ce11d496f5458c7b6393cfc5d5d738b4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cbcf9d4e8074b5644801b42bec85f57f15cd5f62 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b7ad37c0ade90f9daa7101636d1dc002d86bfa52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3702e8c63ce17506b428e06ff4aa8420eabc2f76 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0d5a04f7569d1a9eca1a2215a185999d638769a7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
30807e39b022833d8e8bc505f8959584c9f647b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1468cca26a814205b604e631195f0a09e20857d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d03e0d2516dc98edb4352251758a026c1fdbccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
51b9701a6fd1128dcebc21e4fbe856f88aebd5e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1d22dd9700c8650ad504311b3142defe2b15f784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5b9fad715186b39495025ff2a3862e3b0424a079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0897b8e6ffdfb28e086ba3e5541781422e2af56e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0f4bdc0aeb1a4efe22dd5dbd8bf31f15603c3719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
47489f263df0e68f8c150a2b220325936cbedc42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
22c91a906235d9d950b80a08025c2a3d3de5fc14 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
87a7ce2bda2f100db82874f83674efc23578b0c2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d1e5323421d47f8cb6aee5185453fa475f3956ba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4fb4184bec4dbaa289dd57a023cd051b6b23ee26 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
573cd4519a83c9d5c47a3ae16438fe39ccb7e1cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
de864ebc15651bc70432a4036ef8224a1a80f90b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
465ed719ad1136762c7e8d8535446e0863bc9e67 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f06ccd06785d25dbabf2175118c8291407f7968f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
36338e4c2a180d20d2bb1fbf0b2cce196a9bd44d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b4881aecb9999c452d0562f492de2d8c55b8a1fa Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
07b66b4ec65ac0250df514162f3bfe2bdd97f56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
03573d2b393127a5de90d0c82c5a20f44428db61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c847a7cf84e8bd7f105a48103025d136d79826b9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d34a91068764f0f00b2b0678405c1a7110177daf Merge branch 'for-next' of git://github.com/openrisc/linux.git
fec98904b1559093ee9e6a5177fcf815fb584105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d55981543cf586060d9bb46c5b357d062a4dd526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d9624e36eccf5297a00c2a474dbdfdbb0d55c5fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1306a3a885f03064a70082a575756896b2ce26d2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a0a07f14d28759aaff2155cf689f865efeb51c6f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ad92df2b354383440467cd6b0d6143f2fcca9d71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eb35311cb94807a989b760eddc1e39dcb2f423cb Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
0c38f3e59110d408425ac837a3aac073947ffa85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
44ee7347d2b83a3f44180ed662a82cade58fea31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
618aea2f339ab1c82c3d340302bcb36b3aeeac7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0e741eb4ca9e0233583f6d9c20ae6060defcf621 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9f176d38e1592fc58f50293204bbac17fabcbe90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed4358f3a20f4df97e78e7d1de85a53d369fdb78 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8d4a588f464ed6c19bc1733f356658822fc1a39d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
188778db7c604a8185efb29abd7334e8f4912677 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9671eaf98aa8b3832c78ca76d7b9feec34796072 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f2ae59917f0080d5574f6e071215a3478dec7099 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
af6ade694aeaab1304ad8aecd79a98c2da91f7ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9d69d4e6589293b1012849641c127c8bd7709783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a896f021313008691d8cf3ba0fe89c4e029a0f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d2d149eff0532b36a5ec4d1e1d06aad9d6428e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
94862c6f7c7b9404f3c58b25f4b6a56bb79770b4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f28f54c6b9a532856c5189023a743e562558b6f9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f332e3325d3c1e3abfaeb41b989410788dc64f36 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6dd5b6a5bf010a0011ba4f42b8227c602e29debd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c9d86a4a88841426014c90b6a847869b4fd53d68 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c0f2d97d5abfb23dd624b0ac0fe87ce6ef358743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
524f45da495e217183665e98bcc43212f14377f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ae06ae4aaeee04b080754dfad9232702fde73d55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1f5a1580bed2344807ade5671d2885e33e8d055f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b2b6bfd00c6c8c73a421675f3728547f7174ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
50c0d3d0925d9f039fe1bd1546e07b321eb9a7b1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72e843cdf0e56017eb0dfa8d3fe54872a373c83b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c127ab5989721642fb517656abfb270d0c942e24 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ebff9ba6b132e299631c006e62029b6b8b6baea8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f41495f2f5deb738aac1059a335268f56c1951a3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
809b1c296c3b14d64e67b49ae444843451bdb91e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d14689eb15d345e2a1ff20dcb1f291ecacf53fe1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
95f759049c5eab8461e37e046f6a3fa40a4526f0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8a775a4a946a8a77934e2803034cfe2fef2840e1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a0fde512f7030e7fbdd5f0d8d70908d37389aae2 scsi: target: core: Fix invalid memory access
93a044a07def6713bef5fde1473830a5ce4a791b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8a8728f3637bb02c3c1e20f5f3625e60568b2d9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e52e834cb2d127f5160233045d8234b6da2d321b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2caca6d5e5a6234bbdd950847a0034111577bcca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8280921633f17f84f75bd6be3e1c0a967067e7a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a2636dced95e893a5453b92ccf513c070b0c9c11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
72d9afccbc3678363e7de589d8559587580e444f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b9579425c71a95323d879fdb6aa18d3a0a60be1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3fc5d6d6dcac1f98139c8f16c69dd03f4fe4152c scsi: mpt3sas: Remove HBA BIOS version in the kernel log
85140baf096bdca07cd5ab2fdc507db9cd4ba4e7 scsi: mpt3sas: Fix an issue when driver is being removed
91a0c0c1413239d0548b5aac4c82f38f6d53a91e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5b0ea20a7d7f36736f6f62be7efb8bc792b0c17b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ed079e43002d3bdb10ae7187265ce9f7bbdd861 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3f60c968a506c9c45e984827117ef5785a354c29 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
435cea06ddfee0c63c76f1c727cab006d9323225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e01e2290f0948ea6d383a5b715738911308b4d2b scsi: hisi_sas: Work around build failure in suspend function
b32283d75335d8263fc9f5ae16c8a196f1d8b5d5 scsi: scsi_debug: Fix missing error code in scsi_debug_init()
2acc635a0e5e91c267f2cb1c25748e8d06888e63 scsi: mpi3mr: Use IRQ save variants of spinlock to protect chain frame allocation
629d9a1969063608874d5e4be27717abb440e49c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9649846e6ea05905e107b1d1f66f220e6f8ce726 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
dfc50ef9703a7140d83e27a2a583a84e868448f0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9752f090503362957e7320787e963f88dabd90f3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8bfb89f6149ea8e790f58abad1f4a84066d86c91 scsi: lpfc: Silence an incorrect device output
cabb637465116771742390c89b15634eb491960a scsi: cxlflash: s/semahpore/semaphore/
6b5cef7bb83cace04f7c4cbb9dee3ef82687d197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
37ac94e4fb3ceac0dcdbb1039fb5579e2e474c5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b0627d1ac75e3fbca7b69cc9a5eadd236c8150b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
56cfa935073ea062f5c655fd68d01ef3c57e4c33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b53c14f978e43dfe6a9c1b074f0798d0ac9fefb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6980be92fbd9e529a26c81f2f36e4f16690a8f3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de909fd07950ee76070de9a4f34ca5e2f659ed35 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3b5558dfa543566d5b4c12e6b200d70101a73e4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
422f32a749af5be7d0745c340b48dd1fd0a2d3a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
67e98dda6f07c2bae1b11c0e38c9ad6620e4e11e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5da342f45fae4e8043445f7bce4ef7b51cc267c2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
48e967e9ddc5106ad3c11d1fac4ce5b6ab8c5b13 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eeb682ad4b2bacde7139b4cfa4cba82fb887f79c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7cb6fc30d63115794d68620211096870e0053c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4de243c40c0f6c701123eb12938a5d9caee08679 scsi: ufs: mcq: Annotate ufshcd_inc_sq_tail() appropriately
3c85f087faeca3ca9ec9e7b085e1eff370e3f0db scsi: ufs: mcq: Use pointer arithmetic in ufshcd_send_command()
e597df9feb1cd7b77ef996e01206e5fbb3ae3006 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b04accfae904749e07965477be694835bf8fd496 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c322b34db2dc60ac9c4d65a39667fe705654f1da Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a06dbc2c767eab31f4f595bb96750ee1ea82e8f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
20213e013c32998df3c33bbb7671de51ac9c45cd Merge branch 'next' of git://github.com/cschaufler/smack-next
ff47c27db0a583140e430d6a81cc7e6305dff4b8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0a8c8588aecad43aaf0d203c7d3bd503202a7908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5b229498da365a3f2cde5c4b3c2de6f87f0f4ef6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
08141d1a3955b5e81fc0efffb1ae248428f310a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9a0abb755ac90494cb77d71da80b25f26da8fcb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
41ae866dc4bc21fa4bb877610f781fe4434fd517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5a9a83cca8aa5c5d0365517ff5afd33bbc0ee6c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7e4fe553527253dab9138cad74acb32d5aa32dd7 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c601d902a1fb179db5390355212415c3edc6e3b6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5a98ab095a41dfedb39ccbfa6d6b7e00fb15cdbf Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
22a75d87c2c6940977bfebedcc4226590c0fe639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7ea36882d6792310153a0f1358db2ad5387f1f42 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ece9bc4ed6c5881cb327a38d21bbc2fb8537d2eb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6417042b09380ea6a218b1ff78cafd95ee29c93e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0d7a2d0b170ebae2e8db537fe0adb7109a3692f6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
833c97ff64d96df648f45d1ca9f284c6383c6a62 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6919b509bae397ab974ddb5c29d69f61abee0158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
829a0df2c0bc5be2efa3f253f3b1e8dc820bf784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5e05e6718af83796a88d5958cf413be8f0a9e13c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
df3d836ba6865252604558ca4fd6b9b3f9923be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6b950ddc8beef8ea89581fa9536313d3529d2f84 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
01b3455dbc8b2513f96de1ee4168f5e30a982236 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4dbb7ddc431c1b7bc21e8f213d18cbed13468c0f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7b1e6d9f64366b1e6dd7e6063a4d87d728eaf9c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
044d6fb4d591eeee46a46b67211a5d5225f7598c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2281c9403ba2f00d55c9dac7cd29e406a383698b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a9fee5d12f66fc426acc443d65cacaca9ae3a28d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e6323df3011bd3949d2b6972c247d527346724b1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c2d6b342554dbc02d6ade3ca7149305ae491b510 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e6b2d2460ae0f258352bd77078739378bbbd95f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0df1fa9fc49d896e72696bd2d9fbac1e1977b2e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
682be6a5207c6f52a3af7d4fcded2cadc743a563 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1a715612d7b6557d07fd3e50f6f882ed6a18987b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
74c9d7430b119ad1a633457f01412c5ed5e7ea75 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92bb372df4e4a8e4e65322c83127aa3eae462dcc Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f09296e8637e8b17a5200debb48f4dea80bf659c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b7a50f7ba99eb17e872aec5d94f90ec18b31030c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a9547afdc9b5480001ce81befc095c61465728a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2ced189566079375496a336efc3309700028a029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a32da02e1e19e45fd7913aa9e36e3db03d11ff32 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6c241426691f3ea96a9ccb88048819948a7d0420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4392c5bbc25564e1c2292661cda13e09a8a84d83 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b0e7ff0dac8360ad0697abe50d8d9bcdef370323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
816379fc0581c6d378bf64804348ae4984cf693d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
15e5ae4221640b0199a7f1a214ee9359db8fa800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
caf4a68dab4c94cd89f52214bc6aff542c9b2455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f9bc1b4da8a1795354cbe509494148ec1079f230 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
916a4128b37b14fee538524b1d8a89780a0c56f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d5a21cfde3e59dabb6a885a79b8b25d782cf34c9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
202781e083c15e1f36d1ed220d8fe6a108478a5f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ba475de4591eb96b94baab9da3238de05627b9ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6ee9670d6230ad03b1429c3bf4d93e533cd30120 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
67da67f9ceea2efd739c0e704c7041c08aec3cee Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5dbc8d044405a4a2ac1257304bb091e4c44e1270 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e1caaa9a8879f9130b54ed592c20e3131140bfb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ef7c928c77f931785445fdf2e212e685bfee311c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
595b1cb38df8296367a45815f8d79930f9aaca9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9eb5a84f8fba2a67a38a1686c525706a3f9fe282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c8ed7da56c2cbe4d03c40340806e944ad8ed1a55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
23131fde824bcf6548630b5437d3c6b0aa66d002 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e203e650ee67e5ac2df008154295719b33e17780 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b8d52819c80146d68ad4194bcd4299fcdd7f4f4b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a5c04887a9cc17ac68b488ed707708e6af5eee23 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
572bed585931ec821451a4bec5b8d40de899f0bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7d8214bba44c1aa6a75921a09a691945d26a8d43 Add linux-next specific files for 20230412

--===============7701502050205656041==--
