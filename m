Content-Type: multipart/mixed; boundary="===============5898545800488635039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:38:06 -0000
Message-Id: <179500188617.2622686.5071804262554834419@gitolite.kernel.org>

--===============5898545800488635039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c64522c1923004699e0b1d3245225f0f8df86312
    new: f73e6695dc93ed86e4d97607f690f423d3c688a9
    log: revlist-c64522c19230-f73e6695dc93.txt

--===============5898545800488635039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795001875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795001874-a856067e69cbd8d55e2a0e0d6e8bde69361dde15

c64522c1923004699e0b1d3245225f0f8df86312 f73e6695dc93ed86e4d97607f690f423d3c688a9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9jhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t84QALCn4ZDGkKPOeJi33D0k
9hKghrMx731ItdjOhUU3r6HjB5jEKhij1I48mYgH9DSCf6mxOaKvxwIbdUR28VBz
jmSxsVbZ4ynvRQg2wZKPEpxYDgWCODw5/rndSVvoFLLyuxJcb/BcOXHaUMU8wTw8
l8KPP9B3KsskDCgynXPjhmvRqMgFdANpIioWBDE1ZMyNxqmdbqyaXRjRtQr3e2Zd
UKFQlNbr6QDmq1nLR3EkSAtLeQjcp5nHPfuHEMcpo4EqDIGp9YGsup+Fy2Kqf5H2
OT31cqyL3EYs6MAwmV0eeGSN3Yjxv7FmSeJHA7RurKt8Ea8bm7PXLlNqH0VD54MU
RDDyLY37Jmgd0dFfpfWPqFgtwlonZLbcH3+6DnebdD4gOzrjTjBY3ERoE3kqvGBz
9W7ndbe5yl3G5DR9HL0lZZ+nYqQIVfWrjH5bp0DfmP77GwKO276fdreD/RmIwJES
bqyvk6TFlZRHEgqLjMD+75WEU7fniXFCSs+VZC2hS7Br2IPI0LzF4bvtQMLJ0jry
CWS8J75CTtCFsQnXRwByBH2EiYh4971JSY5UOCZiMGpEKZJ2hcopaZfZP4Hq6mkA
PTRX7RuNeiCuFitttEx525kMaNp+NUF6VdKJc/u4ZFbbohUku2SdQyjS0ghDZGO6
JNm9i/kkZqkTjCqlEC3Ox+St
=TPD1
-----END PGP SIGNATURE-----

--===============5898545800488635039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64522c19230-f73e6695dc93.txt

b16e89b9c8699688ecca4dcbaaa416cba12c8165 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
a415af6bbd3f58d326784abd8554b895b3136d31 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
ea4cb3955ebc453c3542d9e4ff7b7ea84b8d7726 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
6e38a3ec387fb970f99453a6f0403acd491f8054 hwrng: starfive - propagate clock and reset errors
299289f65f6eed080650ab4b17bc47db83276592 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
632042b1649f0893ee838ede3aa3b79939018d1a crypto: ccp - kill v3 IRQ tasklet during teardown
4e5098b653932715c1a7e5361d3285f4b3cb4a5e crypto: ccp - kill v5 IRQ tasklet during teardown
8976a4f516b39b3f20360c6b07db940cf25fd248 RDMA/mlx5: Guard steering anchor resource destruction on create error
2eb28b166fa6f2500bbd8d66c75be3d0cea734e0 swim: Assert strobe with stable outputs
d10b565b7cc98737a4cc98fb6e5b5f514d47786b swim: Select appropriate drive once only
05ec3e0d44414d4013322cf16159ea1b74c9d98e swim: Enable the drive when probing
0bb16bd567481eecd7fc29a298c8a0959d846a7d swim: Don't disable drive after every sector
ab9e69c0dff3c67eaa3f539a7591b1006c69e5ab swim: Perform ISM/IWM mode switching according to specs
92834ed42338690e97728c55edbb73523df71bd9 swim: Configure parameter memory
00e8cd8ac3f9b8e06cdfa9f8db86cb56b1e3fb73 swim: Don't start motor until medium is present
094d06e5d4efd470fe9c417bdfa2804426ccf545 swim: Recalibrate when drive is probed
3ef3f69985a3c55b7d2a09e636f63510bda9743d swim: Add track zero recalibration delay
83b06b6d590d789bd2178a15837194efdc7cfc43 swim: Handle FIFO timeout error
31b02a911b06939244be7173045d7d6d8d6fde93 swim: Check for CRC errors
f267902f15b15cc2d128328f1f044feaf271f2ea swim: Simplify return value initialization
0289e1cfb7d9267cbc875ac37ce6ef49294732c6 swim: Check error register during sector read
5f250be98c60c9d1b7842891796904168e64d0de swim: Don't use the mark register to read data
5dd3697e8ebe557c873615e3a56d1998fd4fd6fa swim: Fix buffer overflow
e28fd41c464a5f20bd1338a331defd9a3aebdf65 swim: Remove redundant RELAX actions
eabdbb4087073c2c34520b503a8da2093a3f03ad swim: Deduplicate polling loops
90c8c0efaf2dd84f44c160f06df55e0c17ca2477 swim: Check drive ready bit
3afad1558e399964f712b551eff9e32ec0d18e9c swim: Revisit delays
4b8629af048ee8ba273be509426723cf8b2d324d swim: Don't search beyond the first data mark
1acd2b0270b91bb5d340550c896d484583f0a192 media: i2c: ov5648: Fix a data race on state->streaming
9218e0846089258f60655fd0167a4cb65bbcfe1c serial: sifive: fix off-by-one in console port bounds check
12e262b9851fda4e2ee68dde95d11c2f19a35922 dt-bindings: Add vendor prefixes
857260d186d20ce2751bf7e3657ea4b907579633 dt-bindings: vendor-prefixes: add Free Mobile
9c6b54b429b426cc47137d776df390d641f2f19d clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
a13f882dc86f67cf661cf63589d0938ef1ab1a9c tools/nolibc: fix WIFSIGNALED() for status 0
db7d1de2d627d41aa56d30948249a89d6b6c02ba bpftool: Add support to display uprobe_multi links
a1038d69e4dd10f1db2a7de7cf7c85a9c63d3364 bpftool: Generated shadow variables for struct_ops maps.
35b33542e0903920724bf685ca727a10aa3116e3 bpftool: Using the right format specifiers
66da9ee61cdd92b643de7df5fd30f7eb0e741fa8 bpftool: Fix CPU IDs in per-CPU map output
80d6d891b33713436e042e012fbde4b0c499e3f0 ext2: drain in-flight DIO before buffered write fallback
e5a0b7bd57688de9e2c0922eb4c51b760f72b60d mfd: rk8xx: Register poweroff handler in atomic phase
db607b58e5a91cf714994e0f03b9a9c9d661385d mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
ec1e5c956118c370262afb3b51062563f8da36ac mfd: da9150: Balance IRQ wake on teardown
fa6f0bcde9df214cbaf6628f98dd4ba377dba877 kconfig: warn about malformed KCONFIG_PROBABILITY values
ed857925dd3621a6cac77b1bc2cbb1e7efa41c70 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
3030c84e6fad3cacd584cd35157306c37b081e40 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
0b5b2a0b526ed364c85d6ac8e3eb5aca321b8cfe NFS: use TCP for MOUNT when xprtsec= selects TLS
96c9629091861ec95616bd8486524a434cdc83de ASoC: fsl_asrc: check the second front-end DMA channel
326374efec9c457c3ef391aa743922d7adb8c871 ASoC: adau17x1: return cache sync errors from resume
e627e40f00b564cde60ef1312a1f620326598e03 ASoC: ak4642: return cache sync errors from resume
d6b2b3f28f503620879f418abec2512634afa559 ASoC: es8316: return cache sync errors from resume
0fa61497c19298de0bb19d5845979f486dd91cd4 ASoC: nau8540: return cache sync errors from resume
a1629afb4e28aa84ad6ad4cfbe62b6b205970d70 ASoC: rt1011: return cache sync errors from resume
37795fe65a66175fba8220907df09c7d57094993 ASoC: rt1016: return cache sync errors from resume
8bd259d518aec0ca8a2dc313ef025a430bbc5db7 ASoC: rt1305: return cache sync errors from resume
0d15dffe6829518982125e071d4c9931f8c4386d ASoC: rt1308: return cache sync errors from resume
338a8143bad4227fe6cb90449086eeac6adf8607 ASoC: rt5616: return cache sync errors from resume
574d8ce2a655bd0eccb7362aa878841393544934 ASoC: rt5659: return cache sync errors from resume
af32eaa10db70e21c82cfa770c26274ff7826006 ASoC: rt5660: return cache sync errors from resume
0b381d18b253fb109288930b999bd17b1c090e36 ASoC: rt5665: return cache sync errors from resume
367f12f4679382d8d438c5b8e8f51dd5dc83225a ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
26c493915372f7ff8a3fd5defc0f39369669652b ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
dc4b888e95c86e02eec6401de869c005ada9b7b0 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
72bd6e455d5612997b0f46ca3d11688ab01ead9a ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
e423d9c5f5b7669996739ef3736d2b3e6bfd5634 iio: accel: bma220: publish the SPI driver ACPI alias
a89416ab4f0b85af0499be4ae19ad78fdf32910c powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
635e750ec3ab301ac7caf407d405238b66fd15cb dt-bindings: vendor-prefixes: Add General Mobile
9948e4577b6af99f819f61a94ec1a2a1fc1237f2 perf c2c: Fix documented default coalesce fields
6874325664b6357d2d70d13c376b3012d690b8ae mtd: block: prevent reclaim I/O during request processing
ec52d9977e31f359fd8135ecb70a3ad4b52d7dd2 writeback: size foreign flushes by target wb dirty pages
2ce9256662f851a4411540439d716138dd010dad ACPICA: Fix memory leak in acpi_ds_create_field()
81ee2508765e8050a891f17536dbc3e066f860d5 ACPICA: Fix PCC OperationRegion command offsets
2b588b0e06f26247c3243f9a7a2d895c099ff262 ACPI: PCC: Simplify PCC shared memory region handling
de67f56915a838c090e77362ce2aa0765a74760a ACPI: PCC: Preserve shared memory signature in OpRegion handler
7904729c63daa85b6b5628e39149ce4224286e4c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4c04bb2e262e3f5535319ec2f0ffc1b4ea1f0680 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
a08908452c4435086af35f37670fc149aba713bf ASoC: mediatek: mt8183: Fix APLL enable error handling
c1b9e067464cf6aa2dd7429711f29cf8408f32c2 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
b6d7491e57f8d035d1cc4dc59868a55ae5499459 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
bf5b4382acbf3317e7a55fcfb4d64c0572539225 hfs/hfsplus: serialize B-tree close against folio release
4a94b30c7a3a1df30d159f741af1a104f29dcf82 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
aef11e00e24018c73fa884fd3a82c9f0bbbba1fd ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
dd77fb34bd5448700b45cb412ac399a03d715b9b ARM: dts: qcom: msm8974: Sort header includes alphabetically
aba8f49bb359530928116742e3b0fa0256dd829d ARM: dts: qcom: msm8974: add MDSS reset
d038424bdef19d41348cf122eefe0f5cfdea2539 dt-bindings: vendor-prefixes: Add LeEco
45b4ea4ded7cc300b66a94c9268f7d1752836fa8 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
7127611ebcaebfb7b90c5fdb5566ea34bf5d59a0 dt-bindings: vendor-prefixes: Add Retroid Pocket
2069b2f2b712ed0f04e13cfe337442ab0fe7c993 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
66a979df200de92f4692eeac623fbbafb5b7f999 MIPS: Only check -msym32 when need-compiler
102b26ba9bf02ddd53797ba3b5ec2bceb80e2a4a bitmap: Remove dead code, i.e. bitmap_copy_le()
8e7aafe49536444a8783def277676fee6009f5ba lib/bitmap: split-out string-related operations to a separate files
13b743b40d14052ef4df88c1c5c2b075292b4449 bitmap: bitmap_parse(): reject non-hex character before 8 digits
2ac042b03496845d7f5c4f8c3e42bfa772d11fb8 bitmap: bitmap_parselist(): reject trailing characters after group size
0ad659239dff8251fb92946b9cb187e03b6448d6 bitmap: bitmap_parselist(): don't wrap around on a huge group size
2e32158fe95dabe16d8e1ca4f46ce526823760f4 m68k: apollo: Fix interrupt setup
07383457d88c02949c0dba7401fa22718596b4be drm/msm/a6xx: Fix secondary rail vote in ARC votes
2491d3cd2a534bcf33afbb38f5722db108315b64 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
102cc0421cd26f572b0d4295529b7e4c98e149e7 ARM: dts: gemini: Use a level-high interrupt for TVE200
39726ccc467906d3dddd56732106627b4a319805 PCI: aardvark: Disable PHY on probe failures
5590b9ad30b8b1d473b916449271297037f3a33c arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
16231dfe5a6571767ba72c238ec692d359f0fda5 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
0238b008f7cdf1d2c664d5e3557def3202edd7ea wifi: mac80211: Fix a race when expiring a mesh path
ca21a50f3dc9deb7093da5bd097e9443b20b3172 RDMA/hns: Pin CQ buffer writable to match device DMA write access
f1fb29c356082eb8d8ee4644f2b8f6d73900479d RDMA/mlx5: Set WQ event handler before firmware RQ insertion
872c19fe7e737b1f73b3f2fd52be0552b159a94f RDMA/mlx5: Set SRQ event handler before xarray insertion
438d6ebad5a6b6138f51903985ec635b186747aa RDMA/mlx5: Set RQ event handler for raw-packet QP
79ccc747897b105e70705746e761d8abf6d6b06d RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
e3c4a5c78478be29226170b375b2c8a4eda38772 ASoC: amd: acp-es8336: Use an owned codec device reference
962651dc9ab89b9fcdabf3a808c0cc646da19201 ALSA: oxygen: Use guard() for mutex locks
a38f04c8a1f6a348c4acbe1bddfba888370d2cdc ALSA: oxygen: use helper to activate the SPDIF PCM control
a71d13f982d5f0190300c599a9455d280579cd42 ALSA: via82xx: use helper to activate DXS controls
048607a60dad94be349e0052bcff24067a577530 drm/exynos/fimd: fix register offset type in fimd_trigger()
8c8693e2d1450c84a87a185441cc735079dade18 staging: iio: adc: ad7816: Sort headers alphabetically
0e7038867a25b3d738ea4cdad4911acd929289ba staging: iio: adc: ad7816: Serialize SPI operations
8182f5d5913e5215cdd485b9bdc7f57341566ad6 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
a3270870c50c471801e65f7e0f15559b7c82a1ca iio: dac: ad5758: Fix alignment for DMA safety
f6783ebcf9896bcea6fec3aa5e1195199104d626 iio: dac: ad5758: Reject out-of-range raw values
07c338f1f8ea9d63e6ebfc64f2aa36d257e5beb9 iio: dac: ad5758: Fix the offset calculation
d983090eccc361049583a3b1ae5ee6e2952bbabd ALSA: caiaq: Serialize access to the EP1 command buffer
f646210b19d34f7320c7128df3f95acc10627399 ALSA: caiaq: Fix the Kore controller key map
70fa3ac35a57f08dc345225742de5935d2dedc21 spi: rspi: Get rid of unused struct rspi_plat_data
54340cf540f786bb336c7e7d271058560b9027fa spi: rspi: Fix DMA mode when the DMA controller is built as a module
1d252269e39424d5512ce66bb862bb38fa0ff290 ASoC: mediatek: mt8192: fix APLL mux error handling
59b694906eaba47048c47a547002cac57e955282 ASoC: mediatek: mt8192: fix AFE clock error handling
b1a442ef36c67daf435efd502ce49720d14546db ASoC: mediatek: mt8192: fix error handling in APLL enable functions
ecb87870c23834ce25abcea11b5d8a31fe59ca4d ASoC: mediatek: mt8192: fix MCK clock error handling
baed6e6bc78b5c2c8ef83754e2669d5e808efc1d ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
eb9804e7a813b29ef8fa0905918fcc9acec1299c ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
e5234b35d61ae0f37ad2ac37c5d31e0896491865 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
8ebc2c0ff4808a4981a4f2313eebf6a6bc105c3f ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
41d59bca71ed49cc6cfc3257a9704cf29b8e02d1 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
ca7c107cd8a90328ba07d4e4fd83b074d436a2d2 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
0b413705e3c7fbff95b094a8809c71e539560168 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
dd7198f920f93020923a835ff4fa8b65a1265c73 ASoC: mediatek: mt8192: Handle component name prefix
dfec313b1a50c825136bbba88d3ac037c5826b98 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
52b6225c6f4117bb6ec32b71032e798c1cb17504 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
60f5938c9133a9602708b3da999f38a04dfefb5d perf vendor events intel: Fix skylakex umask encoding.
0ab4e23b8e0f31a633239fd9a3cfb8affdb0ff39 perf vendor events intel: Fix snowridgex umask encoding.
823871fb8daca4aabefc4ba83e26f02f55719909 soc: ti: k3-ringacc: Correct ring API kernel-doc
093b75e2873278dad3f9effaceba9077381724f5 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
3ff8298e913383a16ff64ef52b1948cc131cc709 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
1a16d4ac07001ba7c7f8fdefc374169b5ab2fdf4 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
f3bb1cdaf613980ef4730db3952eac4b9efe657d IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
0ba1dd10e65e40f232ad051f52c9f1810549d92d arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
ce2b47a455ab356929ecad4c6f972ff92107fe9e PCI/IOV: Read VF config values that need not match PF
448e618a2b3f115e04dbda03279cb3065637e102 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
57bd1d1584bfc67211975f21e6021b6ff37186a7 swim: Fix FDEJECT ioctl for exclusive open
230da070527ee369ee753163fce2ec7285c70124 swim3: Fix FDEJECT ioctl for exclusive open
d9db14838e89db32fd9a0b3b2cf1e5427fab4613 RDMA/bnxt_re: Fix integer overflow in send payload size computation
c1aa8d8b7fb53ab34310758d88209f5a97019409 RDMA/bnxt_re: Detect wrong sge_len passed for inline
4c9d4567db5f09fb694429285337388d3aa73886 RDMA/bnxt_re: Validate SRQ max_sge at create time
c877ca2bb7f0d61055be11b2631559d9eed41011 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d671e8687830694202ea677b10dd6febd9d5521a RDMA/bnxt_re: Fix the PD and DPI table size
6eb227d3ff60ecf0d545dfe6f2514ffc13440c4e media: venus: Drop session events without an instance
5d9424bfc72613d8218128f8812a386758dd39da IB/mad: fix UAF and double-free in RMPP receive reassembly
8b935eb8102e2e4553fd3cb3fa331bf8e25d50a1 clk: ti: adpll: unregister OF clock provider on remove
43b29906a7b288fc6c3b1a055802250b4088c845 clk: si5351: fail prepare when PLL reset times out
743f21c66fa5eec747282595c44cefb4684a2cfd RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
6c4bb933b33fba026567d67e53c7d3e3b7214589 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
0da44b75015614b7681e816c7151907708e24054 RDMA/mad: Reject receive completions shorter than GRH
f16fac664c1ae3f9002d4d2e0dcb852353912f40 RDMA/mlx4: Do not allow the user to write to the clock page
34845cb53471bdc9c339ee09a10d9c99d2791084 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
f364566bda51516e967bc85200c2031fdb98a79c RDMA/cxgb4: Do not allow userspace to write the status page
9818b063ceb14a430f724adecf4c24aad6855228 time: Prevent time64_to_tm() day truncation on 32-bit
b78e631d4904c2c3748e96cad07d98a7461eac4b RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
ad229d89ed7859bbfac1ed79cce0f7bf94540d5c vfio/platform: prevent read-only region mappings from becoming writable
8fa6854229d4e673fef56666178ed91e80bb3eca vfio/fsl-mc: prevent read-only region mappings from becoming writable
4a9bc3666a304643637e41ae34753e4f01c36991 vfio/cdx: prevent read-only region mappings from becoming writable
f1b33b73a6799fa439ed5422670aeec69fca813a selftests/timers: clocksource-switch: Fix unchecked open()/read()
40763ab7131429babdf97fe7de0c53ff0cce439e perf symbols: Don't let a module's last symbol overlap the next module
829fdebccdcc9713eb97769ff91052c1acf53c84 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
29620d3f91d2710b26e029e0e336da227f0761cb RDMA/siw: Fix length of first chunk in siw_try_1seg()
dad4b2f60b05c6538dec003c8dc02445956100b4 RDMA/hfi1: shut down the trap timer before unregistering
b7f82d26b52e3fdfa5451ead2efb153ec387fc6e RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
6149413db179a39c64e5364a0bb77911c252c20f pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
845484b0e86e15bb5b88f139fd34cf7ebdedf477 kconfig: tests: Provide defconfig outfile for savedefconfig
68bd4279e1beb7e7d44355a4ab9693719f716b49 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
b75cfa2b22383657988413c2942ce9f6ca1aef57 rtc: bd70528: properly enable wakeup
66065af951dccc3c087d171193efbd2e3bc3b403 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
63c7cc665db95165297ee12c7527a2e650b09f1a tools/nolibc: check for overflow in malloc()
1fba8591cc68c30e7612e0ed784816a40dc0adf7 dt-bindings: vendor-prefixes: add milkv/sophgo
1d6fbdd2694867b597024231a843ffa3add55fee dt-bindings: vendor-prefixes: Add Sophos
b2fb817a5eedf2b5a99c1cda565c5ada0b25c084 x86/hibernate: Ignore page-zero RAM in E820 checksum
353d6172203cfcc4b8bb2ca5ca32301fd288e0e4 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
a0b373823b900e4d876b1689c1ccc6eae9a82c8e ice: skip stats handling for channel VSIs on rebuild
8d68727a4045dcb107e8f81cbc3498e9455d4691 drm/msm: Properly handle msm_ioremap() without name
1ec20c78d916b2f9c4136883e0b9d0c95fe74384 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
fd5a3dd6d9389fe51416191e81d472ef7bcc1f8b drm/msm/mdp5: drop cursor pipe for msm8x76
a9b044eca0f168c6c00b101a013e3bca6f378855 staging: sm750fb: free cmap on framebuffer release
a61d62a025fed2b6df04fc8db7e830cec2f43585 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
a644c463bf1dd16aed464203811e7579d16bb6c1 drm/imx/lcdc: avoid duplicate clk_per enable
93c370681126c097ab6ddb8c1d877494584daf11 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
ed6c6d7575b90007f3d1df35f00131b4a112a3f7 rtc: ftrtc010: fix clock resource leak on probe failure
65a6c03c54abd84f16e8fa02f39b853c287eb254 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
7365d5b5c1ad6244914b502f294d26a399a17d42 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
f44fe3e37d08ccb9a02d012b00cd9605b6b7d3cb ipv6: sr: restruct ifdefines
b5b606d343659bdb97c2aaada306c75e83d47706 seg6: fix HMAC validation when an extension header precedes the SRH
1924cf3e007f6b3aa06c1e182dd6064369f8afa5 amt: pull the AMT header behind the transport header in amt_parse_type()
53ae4dad40abde3baea58f1fdc30843999bb3563 misc: enclosure: fix UAF on device_register() failure
4098030ce2a6af55b68264dd72e7c0bd096968d8 debugfs: make debugfs_create_str() read-only
c2dfa8c9124157d5bd58fa1df3e6db95a5763e02 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
817415a126c2d276a3f1910979408ce3104a5042 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
db50509d4743fed9de8eddc7e77d7d6931ead0a5 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
11d8ed57c4cc06258933f8f6fe3afcc413617dec cpufreq: amd-pstate: remove global header file
dca90cf6b4fb8114ca4dee467584a601b12905aa cpufreq/amd-pstate: Export symbols for changing modes
22f59dfaf39c489e9a9b19473192f948b1527c65 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
ae9c986e08842fbacddad3d9a75c874c5ad75399 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
6ae4d7337d563fdaf0d139c3ae8ba938d766477b pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
7059fddf4034876e4d7557ac25590d5abe2bb8a6 drm/tegra: Fix syncobj_in wait return value check
1b147255fd11cc74eb4452fd76f4af6bfd56111d drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
4b8078390ca6f9d860b025185c8dacbdac4ee05d drm/tegra: Drop reference on postfence
54bd1ed5e23ea0bfda97e083a5ca348c2b60ba37 nvdimm/pmem: Release gendisk on probe failure
f221f3ec5f6d31b5c59888ced0bf2ff5234b4732 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
4476aed2f64d8360d9f69282c606dd82a481d02b crypto: atmel - handle authenc requests without plaintext
0fe311399529d2ef2639d023de4fdb07a1a525bb crypto: tcrypt - Avoid reading req->base after submission
9a472fded133f4cd1e5f42a2426610b1b6ccb5e1 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
128ece2bf70c87b374bb359bb3e8eb29e89493ed rtc: ftrtc010: fix integer overflow in time calculation
0ea12c8700654243ba1a6998fb6bfe8dd5deb9aa ALSA: ump: Avoid dereference with max_src_size=0
9dfc6daf6c10ab5962edc01364cab545d0f57c99 hwrng: intel - return -ENOMEM when ioremap() fails
390133d3b704303b2dcdc5481fb53b08d5365b3f clocksource/drivers/dbx500-prcmu: Check timer register mapping
015b5eefd83cae05e780f1ac75bd986b3c541031 isofs: return long Joliet names whole
5a586d4b76d67539001d74a684ad3f55c840ec8c ASoC: dwc: Use OF match data again for StarFive JH7110
ce4e0ac146e3daca231afdda05111795bb5aa613 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
be0c5446a7e2fa81a4a707f1780c888ed098e877 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
9aa300d26e260662dd6a6bc09876733208979b11 soc/tegra: flowctrl: Release OF node reference on error
7fcac146207167f2277acadc3421ad5d5f17079f drm/msm/dp: don't report link training success after a reinit
aefe4ff27d14ab0ef191a10159b8cd63976a7a09 drm/msm/dpu: disable the slave encoder before the master
9e30549bb0c51a29fce2caa5dc6c8398e504c206 drm/msm/dpu: extract bandwidth aggregation function
f53ff3e9853d30777514492ba83367da6474021a drm/msm/dpu: change ib values to u32
267e4c2d5708241a5b6739cf38ee4b74df289d2d drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
debdb861b6bda53c1a2612791e10a96ac22a4062 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
afb08b6b4de77c9cdbb091b069ae5a25cc6eec41 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
36506bbefd1e59bf64e64873c7acde0317acf638 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
2e79ecacc59d58f962f688f6045c388d15095a90 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
539ef0b6248e9978d9dc075463150ecc9d70b149 scsi: scsi_debug: Refuse a negative physblk_exp
f1005320584ba290e1d2e71e6a838b8c524dd400 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
37815423b86ff6b4e3351f146e1c6641d425db29 scsi: st: Record the tape position after a successful MTLOAD
d46d3b9022be28b3cfeec5344e8c19851c3e86bf md: take reconfig_mutex when enabling PPL on an inactive array
c81e0281ba0f951b3f7e8f1274d02a8c2758830f md/raid5: drain released_stripes before destroying the cache
010805137b975c6d94af446f220882a252ce12b9 clk: imx: composite-93: return timeout from gate enable
05605a660fb292671ea61238c4401189ba7f454a dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
1455e1e074132ce33187d11b6b62458e576fc3f5 dt-bindings: power: supply: ab8500: Add AB8505 charger
3ec104fc85000b195d210d6981b2c0ca132e0772 .gitignore: drop Module.markers
e79a4e5810fcc7df47cd65b83cc9685af7e355e3 perf/cxl: Program the requested event group on configurable counters
8ba1e8df8b364ccaf924d22cb1dc74f76716d2fc bitfield: Add FIELD_MODIFY() helper
d97b3af4d7fbf12ff77a57f14b30656cb16c2b80 perf/cxl: Clear stale event fields before reprogramming a counter
ce0f8290800162815acead615fb44ea1812c53af perf/cxl: Fix the counter overflow delta fixup
75b7f6fb610ae4a0734d11ddc0f450d884ed2c82 perf/cxl: Accept an overflow interrupt on MSI message number 0
8a8a33a4f6780af9cd0c9816f3ef8d60cbf3d37a perf/cxl: Don't share the overflow interrupt, and keep it pinned
9b7e2b37fafe7d0c1f1c80a3e102815530cd511f perf/cxl: Unfreeze counters after handling an overflow interrupt
3596176e321d373e3e07d220711fa2fcb957df96 perf/cxl: Validate the hardware-reported counter width
21680ff6566c7c181b75b4cba82ac3400b423585 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
4c7f3c84731f2b971c9fb23258a00306d4123f5d perf/cxl: Clear stale overflow status before using a counter
46586f2e8fa7fab10eefbc8aabbbe566284b3c27 spi: fsl: switch to managed controller allocation
fc35426688fc02eba56898044a8f24afea8f5870 spi: fsl: unmap immr_spi_cs on remove
f3fceb9e485c6fccb283b93468f67c9898dd7780 spi: bcm63xx-hsspi: Disable runtime PM on remove
b96912bfa60c7a8a2809dcd4165d70a8f60a5a4a selftests/alsa: Do not take another control's event as our own
7ecb3acbf53f99f1a0a259fa8a79cb7c052b7353 power: supply: ab8500_btemp: Fix event temperature reporting
a491d43c1bf6155cf42870511c6d1fa95680069e power: supply: ab8500: Preserve battery termination current
dcb035ae1bb181ddac4477d5c815f952a645f3fe power: supply: ab8500_charger: Fix AC charger re-enable
35f4c47913919c3a2c62830f484405896d2ad7f7 power: supply: ab8500_charger: Decode AB8505 USB status
87ad46e5ffba2650059373caf48a1852ebc3d100 power: supply: ab8500_charger: Respect AB8505 register layout
f048d3190dfe043d0d30baf7fc0deb825a0b1d97 power: supply: ab8500_charger: Handle detection errors
d30ff35d71d81337254c4c8c24745c1d7819908d power: supply: ab8500_charger: Skip absent AB8505 main charger
eb46e5836fad2a45b774e515019c6be6d3d0834a power: supply: ab8500_charger: Retry AB8505 USB detection
0b7c17686050865832507d5852368fdd2c27fd75 power: supply: ab8500_charger: Recover inactive AB8505 charger
8b92744526f7604119989b25acfac7473ef4d955 power: supply: ab8500_fg: Finalize current measurements
16afc8408a0079f0d4b87884dd7881e203d6b5ee power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c7520194b5e5c22f5fea65a8d471fa3c4fce1cb6 ASoC: rt5682-sdw: always cancel jack work on remove
16e4d183a8b87d1c367308f29f046a8aa4030a41 ASoC: rt711-sdw: always cancel jack work on remove
08bf17c129280d9153556876423541ca9f82b9d9 ASoC: rt711-sdca: always cancel jack work on remove
9c1028d289567289e12782730b704b123d2b575c ASoC: rt712-sdca: always cancel jack work on remove
82a32bc9d1cc292afad0e2b45d3d8a8b29566591 ASoC: rt722-sdca: always cancel jack work on remove
569d650e39e3132ab0688f8d0d0e52a3394b5b0e arm64: dts: rockchip: Rename rk3328 HDMI audio card
afb68fd2ca7e6c7d4e906e7d8b26189b0ced0ad3 ARM: dts: ux500: Use AB8505 charger compatible
1a497cc2464f866fef0cba08a717d9cf979512f8 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
fd7a286cc273ca91b84caf792922f86b380dde04 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
56d8a4469b0bdb460caaabeefedf1ab4a697a17b arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bd8c7b231996a789cd76b7a690015c6d0a01737c arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
441a634e57f9da7d92f3f1288cb99156f37d60dc arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
a6beaf5caedc82cac83d860e189c1393f8249101 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
3fd0d879d5257e4a3da3266eb95eb386c3805c2c arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
1212c9575a9e76ab1bc43a52f4e5758f75bbdbda arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
303d80362a4e8624b83261055ad6c191221a1e8f ASoC: mt6359-accdet: manage private workqueues with devres
ff25252b1780c3911d83c227175ebd39c1313b57 perf/marvell: cn10k_tad: Publish the OF module alias
ae0b44197644f9439a8f86d5867a1305d33af15d cpufreq: sparc-us2e: fix frequency table index copy-paste error
5e2e7fe6006146080d160020feaf83a111b88705 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fc443c2b08c58bf84af635a973865a0cbc5df2ef cpufreq: sti: avoid NULL dereference in dev_err()
fd699a2e4a9c13832d75e5e0a119427c47292f7d wifi: cfg80211: allow zero HE OBSS PD offsets
8b415f78aea14da802982da797acf1252d9a4519 wifi: b43: don't pass unterminated string to sscanf()
4fa87b9371d677365a159fcb7b9cb4f597f24565 wifi: b43legacy: debugfs: NUL terminate string in debugfs
a913d5e1e0c5971be6ca74635c22b78524195925 wifi: carl9170: NUL terminate string in debugfs
e260630dc2ac95dac7cb99df778747dda56b52d7 Revert "wifi: mac80211: do not use old MBSSID elements"
6db9903514f285c637b7a4948bef2a1fd8600aa2 dmaengine: ioat: disable relaxed ordering before registering the device
19dcf55cec0be87e2a23a53ed61691395cf94b88 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e1ddc9a139d8f4632e6ba19da65f2b14c97ba5e5 SUNRPC: reject a client-side TLS alert record that is not two octets
a14e611d976be63d2d4caf30cf5320d8e73726b9 SUNRPC: treat every client-side TLS error alert as fatal
b83b2e3f8b9e1dc14cccee533b2ff963fd11db53 NFS: filelayout: calculate dense stripe width in 64 bits
83411f857223ee24f8f9940f5aaa8c0982807584 floppy: flush pending work before releasing resources on init failure
761d9233568c171f4b43ea60af6cb679a130cd6e floppy: avoid NULL deref in reset_interrupt when cont is cleared
3a96a677f165a65b8b8539d816db6924c5ebaca4 floppy: unregister platform device on add_disk failure
96008ae7343cdcafb1f47662c9eb103e7659105e drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
5d0fa9134965ce391161500a73bbcf8df1bd826d dmaengine: ste_dma40: Fix physical cyclic capability
662c2fba75a4390227733cdaa8b0e61fdf7518fe dmaengine: ste_dma40: Fix failed start cleanup
36bdb4a2352b4c496b57cc4e187812d7a1aaabbe dmaengine: ste_dma40: Fix probe runtime PM disable
5e00b2e29f003aa4e769ca91008bba5e86bbb6bd dmaengine: ste_dma40: Check runtime PM in IRQ
b8a7bdc222a2445ebc3133d0478e54bbabe043bf dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
b6cf4131907293b551a4779efc29450d5519fb60 dmaengine: ste_dma40: Handle runtime PM resume errors
3fafde026ce9cd96635b80893b22eb886d8953e3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
88a984991c4cbab0ea18ec298cc4a46b737c2f48 dmaengine: ste_dma40: Fix probe IRQ leak
6122fd52cb29ba8ea6cf76276ecd940b08ac45de dmaengine: ste_dma40: Fix LCLA allocation order
69902321a2703d9da56b654a546fc9e61aab08d3 dmaengine: ste_dma40: Fix probe LCLA free
8a0af08aa6ba6a97935a12ab3006a198c64dce2b dmaengine: ste_dma40: Put the LCPA SRAM node
466aa864664f0875595833b869ebc3b2cb6d6ed5 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
25bb90a0b0681063d68d500e58e31dec65fbc950 dmaengine: ste_dma40: Fix memcpy channel parsing
0e8ee380749a58c9d338b9435f69b2edc1559240 dmaengine: ste_dma40: Validate disabled channel indexes
daf44c3612e9e2dc6f0c18ca80ad547f90ec529c dmaengine: ste_dma40: Validate DMA specifier length
15a4186340fbe113ca5c3fb9ff9910cf18c0e620 dmaengine: ste_dma40: Reject direction changes after allocation
512ab69783b467dac5e304f9e64bb2c05a462acc dmaengine: ste_dma40: Fix logical channel bounds check
5cc626adca6468e62ba832ffe22c8d0101becc9d dmaengine: ste_dma40: Fix event group bounds
d08e016e2e119a61341381a02be978f52d9533b2 dmaengine: ste_dma40: Fix V4B event group mapping
132edf0482117d8acb59d9eaabc7618de8835892 dmaengine: ste_dma40: Validate fixed physical channel indexes
62c7bad47f332675804f6b10dd67aecbed02582f dmaengine: ste_dma40: Validate memcpy configuration
8ee18b08e6e494ca3ec6bf4314926d0e7caf37ee pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
58035352f92cbb66b980099b8c4425c544c55739 pNFS/flexfiles: don't read through MDS when previous layout forbid it
70697ed5431fb978c47bb0a09aa58f7071e0eb8d pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
958e7bf9cb8ae082a8bda7d39660bbd28d967c50 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
7d9f13db1fd2ed5788c7a96b71e960dcc4a86498 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
23757216a3ccbc6aff1637b1902907b5d73a9c3f ipv4: fix IP ID reuse in ip_select_ident_segs()
83d98054c89b3cfd2ef2a4c5b674a854a0a716e9 inet: implement lockless IP_MULTICAST_TTL
69f2cbe09cd14d8af3d6909f3ec08df8d63a7c30 inet: implement lockless IP_MTU_DISCOVER
8aca7a8a4f096df29d34ce483fed4db5538429ad ipv4: reserve one IP ID per segment for UDP GSO packets
91d4e4ecd5c06690a0a585679ce9499e46e8dc9f riscv: fix RVG_SYSTEM_CSR_MASK width mask
6560b7c58061a57633a48a34d09b6469ac5d27ae sh: uaccess: Require offsettable operands for 64-bit user access
0c739accf9c95a088768565a43872cf991626230 sh: defconfig: Enable the current M66592 UDC symbol
58d5790bd33615b114eba84da2972bb19028c451 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
260c117935b2dab8d65d7f7afdc4978a90936fbd efi/riscv: libstub: Don't set image_size in handle_kernel_image()
da23696d9c72b66a98ccb2c2982f52af0ba60e49 dt-bindings: dma: dma40: Restore disabled-channels
cae864d0c1f3247b31f6178b33b5edadc8604366 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
69407c3d9320bdd3a8d3b6c280135ae97c45b58b spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
b348e6a60d5750506859aaa143fc089613b59c00 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
f6c99f654c07c2db1b010b58cdb825bffa555350 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
81bdf1e02c5740b268d3e1f4ab350edd636bc059 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
db1709f42654c971fb8e00c5e69abe34f251d0ea nilfs2: fix link count underflow when removing corrupted directory
86bc3923c44a07ded21a1d7d186a14a441745be0 checkpatch: skip CamelCase cache for --no-tree without root
f209cdb49a82d61cfee910096311329c3389461a ocfs2: fix deadlock in inline-data truncate transactions
9588339304e27c6e6f60bac74a66cec1b54219ca selftests/epoll: fix race condition in multi-waiter wakeup tests
f2c7242f9d60e962784728ab901957a2bf0eca45 init/main: fix off-by-one in argv_init cleanup
cb89d66d7b4b4c29c8702c8860486f33973210eb init/main: fix false-positive kernel panic on environment variable overwrite
d591c3e49debebf7afd252ce83d627e33a19f1ea ocfs2: allow xattr bucket entries to span multiple blocks
a5fbc26b6d4a3ca1c940e24f6d09bcc3aa89c668 ocfs2: reject inconsistent xattr bucket during defrag
68c2a9940fc66209a58776a34d1330081d889666 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
65e07ceb3d8ed1bd466ab7c3bb058cef46f00e60 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
49f2ed8ccc6ea28d2fc00d92aae47bc44ba467cd ALSA: caiaq: Allow zero-length packet handling for EP1
74a631d006159820d866b3e5de33a3fe0ab56247 gen_init_cpio: stop parsing on lines with a missing argument list
134ff8037978a8a7c9c5484b888004c3a7c6a388 pinctrl: sprd: free maps on DT map failure
64a6f526f03c7205a762bafa44b30942640aae07 wifi: mt76: mt7915: check default EEPROM firmware size before copying
29e98de7352123607069a8655eaccd3da8300425 wifi: mt76: connac: add more unified event IDs
98c5439b1abdf1ad15aa8e78ee1cb9d589550495 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
3fc310e52f5b8279ad7ce2af1eb2484ac0db56e3 wifi: mt76: mt7996: switch to mcu command for TX GI report
df280253049d8bbf6d8c4092db62db86e8ef9aca wifi: mt76: mt7996: validate firmware event lengths before parsing
ec1d34c4dbc43d03fa6fd420e879394897f8656f wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
a2f75427fdf802dc57cc7827ebfe07fc7e7544e0 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
41072b012a7c4d0c401b36f5eafca35a84de9be2 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
3b98bc378cc973cdf3a1d3274e72353d32281f54 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
959555fce29c7e7b26ba83475180b54865bcd905 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
8c59631117c5ddb42e21b09261ba87857f08efde wifi: mt76: mt7921: fix the lock inversion in suspend and resume
0939a5bbd4343f2f112f9886711af0a7674ac4d8 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
4a45eb9f37d0e94392a1c81e18d4ba3a39ac0fc1 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
0e647c222b1e95e4ea567d5a484ece5b4123d1df wifi: mt76: mt76x02: validate RX padding before use
66c578ea369ccb0848e97a6296c95b68c34e9db0 wifi: mt76: usb: fix source overread in mt76u_copy
000e471f7b1e7af94740a152968a2c04c8122572 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
001f86eb6064032017f55931f0f3903d1715e9c0 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
98ccdb799bf4b7a5c9dafff2e0b085457cf392a7 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
072033f19f2707007e7a54078fc012c866a267d2 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
6e62a2bc8026b065a409a50cc28dbf96d726fe95 wifi: mt76: mt7615: validate MCU response lengths
0f08d88246d46d733c13fad0bcf151b2b64ad25d wifi: mt76: feed the station RSSI average from the chain signals
b09bd72e8c8c6de386e51bfe8cead0b955e7f276 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
c2350b7270c8ab4946883d2c2989ba726cf811d6 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
c7a8e95b5b3bb594f35651d05939f673f566177f kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
6fe7adde38c00be8048ce94e24d5f633644464f9 checkkconfigsymbols.py: Parse Git status output line by line
0ae8e764a3ac50a6dc9fb95d0394894ccc533176 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
67ce29c30e0e55e62c1ce8f70b5bc39788a92718 drm/amd/display: remove duplicated prev_p_state_change_support assignment
559b38dc6fd9ce475985a416893094cdf2b87145 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
3827ea76de8b9fc929b0c1eb25641c3f966b5202 drm/amd/display: use right type for amdgpu_dc_performance event entries
74bb49c793ddefa872ce9ae687be7c39c286c7f0 ASoC: mediatek: common: Handle constraint return value in FE startup
1b53727879f53fac65bfea40c65fb94a33ecf368 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
3f03185196ade0cae1d8519b306ef062b54e13b4 PCI/sysfs: Stop reporting _DSM failures as -EPERM
146c426bfe3fe03bd754d62d96ef31f46df10c3d PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
237f535f59da96acd5e1f1074248f905882f6a88 ALSA: hda: Fix potential UAF for gating jack
959eeb0580ecb9b2718f7f1b31d6a567e130cb99 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
afd487176ad45503316ff1cb40d8ba842c278965 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
9e74fe4a1892b9d9e9ec72cc5b557fd6848d9263 ALSA: core: Remove superfluous CONFIG_PM
28bf23cc506afd1c023703d8b97b911eef8aca57 ALSA: core: Add missing barriers for power_ref vs card->shutdown
b00c73d3c27646d16c5a7e3bdc31da0cfc7d1acd ALSA: seq: core: Use automatic cleanup of kfree()
b5516a3b336c14bc168298a7d16bf29764bf5b08 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
9db7315cc84b40f9481efc0dbc97e22f02f55bbf ALSA: info: Use guard() for locking
d3572551237d90eb6bafa69c460e9ee54e855549 ALSA: info: Fix memory leak at card removal
19bfd6427be809cd70f97061067e119431c27d47 ALSA: hda: Avoid non-operational GPU warning at regular device removal
cfe5b320973eb436f957aaa45f262f8d173f6d20 crypto: talitos - allocate channels with main struct
c7bef36045999b957b9e2d1d29f69212385cfa1d crypto: talitos - use devm_platform_ioremap_resource()
b407fca77f3b4fec05720eb5adf357f9a1bc54bb crypto: talitos - Use platform_get_irq() to retrieve interrupt
7fbdeb5b36608134a45b690a0a120808ef4b9573 crypto: talitos - init tasklets before requesting IRQs
63ef87bfcc0bcedf726e8835bdcdd06661bae648 nilfs2: reject non-regular inodes in dsync recovery
ec03d31bf1c7896a9f0e8172bb55a31465050890 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
ef96e14d20eacfff7536050e7cdb397c39839980 xen/pcifront: Fix PCI device reference leak in AER handling
21fb77e06061fb7382e58fa6d38f3f2a87f8ed2f xen/blkback: Prevent missed completion when draining I/O
45f547e42c27332c35c85d724af7d5aa4fcb159e x86/PVH: don't truncate initrd address/size
fa4a138ca3048b71dfd6672379d5c4a86846faeb ALSA: caiaq: Fix races at MIDI URB and trigger accesses
e4a50ac824c62ff3da94da7d81ca3afd22af0e50 ALSA: line6: Reject too small max packet sizes
a1eeb93766e5648baa2e22cfa009066ef05b1af0 ALSA: line6: Fix potential OOB write in line6_capture_copy()
35f50fa0063e4e0735aabd3e2ce221e9994bfcbc ALSA: hda: intel: Cancel delayed work at shutdown, too
623d5404c460df96638fb5d0612eec1c8b2ef8ac s390/cpum_cf: Honor hwctr session cpu mask during hotplug
6b1ad1f80264e48afc62b636ccc6b59304bee804 wifi: ath6kl: don't take RTNL in del_virtual_intf
491e8fe527394a5a7a2a22796d227868fce06608 wifi: mac80211: clear fragment cache entry 'is_protected'
cc7b97e293eb7e90a3ad2cab377508f1b46aef97 wifi: mac80211: mesh: use hlist_add_head_rcu()
ddf15fda24b0218241af3a83a3b49facfab68275 wifi: mac80211: kill wake_txqs_tasklet on unregistration
b23c979a090f9705589c9f680c8128a4b2c073a0 wifi: mac80211: init radiotap iter after length checks
52b6f7db077215a6c52c6a108b67d2e8b7c8dea0 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
a650e0bedd622562e73076b50227c41ec8d2d32d wifi: mac80211: fix mbssid/rnr allocation in beacon data
ebc2668302d60b24327e7cbadd31d9d539621445 wifi: cfg80211: fix header kernel-doc typos
1a357befee4f4f3904a5c5efb3fa7f0a08fa372a net: rtnl: introduce rcu_replace_pointer_rtnl
5740fe8af03e2e0b1cf46fcf853a550b7801b433 wifi: cfg80211: reg: protect regdb pointer with RCU
44b81308f3474e5aae95720488befe794a0d25a9 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
f892fa41905dd60229cc94f7c3bd1dd1aa1b1f02 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
2756e7cffd5d15ea668e767f94f94c3c740e9cc7 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
eb8e4011852b5f4515e5a6a344ce8fe286b94481 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
dbac49300c78a480c340ff98c76be40626186602 rtc: abx80x: properly handle shared IRQs
f1070636d8ee49e4e3913e72d53aafc5900bc3ae PCI/P2PDMA: Safely terminate ACS redirect lists
e671b49d569711c2b272a5cd3bb60cab6a62d8f6 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
11808eda95bd3cb002665783acbb6f05c729b9d3 clang-tools: Import os for broken pipe handling
d1668e97b8ee98ef088cef81750f150cacde9cfa ALSA: hda: Add NULL check for the driver pointer at unsol event work
f1f88ee99756e8da6f9b5bff4c92d47a8f140f24 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
ecb4ad4ddc3f30951c0a698f59531bd4f0df30e7 kbuild: Mark the initcall ordering recipe as recursive
7b967187be60bec3f8f9e0595e10c648a6849f5c xhci: dbc: lock the minor IDR on registration failure
e4c77ed2ebad1c11424b7d85293998fb265a2e42 mailbox: pcc: Free the channel before unmapping the shared memory
ca9c03e68c00ef9244ad4eff7a30fcf54ef4113d mailbox: ti-msgmgr: Read exact number of trailing message bytes
6930deeb72dc70dc25c77864f42f36c5559b85c0 mailbox: arm_mhuv2: time out if the receiver never comes up
87de8d9f3edd6c18aab0d6ec58f6c884d53eb45b mailbox: qcom-ipcc: remove stray disable_irq_wake() call
c33d0a70779db64bd3a50134beea9d74fd6536e6 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
c1d1ae7dae5fa5bf5f16c699c1865ae1e0713b01 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
6f2f69b286ba805f1d3cb26090b22f7616d70d5c RDMA/mlx5: Cancel software CQ notifications before teardown
136e66139a16acfe7d8878e1a6725a293bb3884a bpftool: Fix out-of-bounds read in kprobe_multi link info dump
4a98add0170b23d2e5d3350afff7622cb8f8a6c0 dm-snapshot: make the chunk list sorted by the chunk number
a1739ec7e2f1c0474ffc0af3be991d9788eb4b1e drm/panfrost: Explicitly enable MMU interrupts at device init
5a0b45d844a935f8dd5a673efbde97e2c3e98f22 ACPI: PCI: pci_link: clear driver_data before free
2b6ce0f101a497482b1e3812f5169da7df8bab3f block: use iomap_dirty_folio for block devices
8b249d3ca0109b0cc8b29ad2cf5f56fd27a458ca block: honor IOCB_NOWAIT in the block device buffered read path
8d7facaffca06ab886e3db30e956926d71005cc9 btrfs: convert read_key_bytes() to take a folio
ad9c0e03b7de4f883b9cd31593c469e501249db1 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
71e8c4f55a2b969ee9eeb1a17efdb55faecf7dbf btrfs: fix off by one super block end offset calculation when writing super blocks
2bc42cd00f8951864750db9562fffc4fc93c273e btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
02af83a14e8f8c633daf76e2ad98eb8b3e29d90e btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
a217ca8ec920416c15b49b2336938c268b9a2666 btrfs: fix incomplete iteration over fs state when logging messages
beb1a7c38088b77176b942e843c14a60a5544eae btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
44f708a2503f5f4b6ae8c2d02f69bea03b7784a5 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
696494ce00aee8810274a4eaacceda277abe6e26 btrfs: defrag: fix check to see if next extent can be defragged too
c255fb51012782e537c6d1864f810b7f2676c423 power: supply: generic-adc-battery: Propagate charged GPIO errors
1215a391ddb9941dfd974be4d3c39c341505bfbd mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9db5e5fdfb4626140f82c117f17e1688ea18400a nfs: set gencount on protocol-specific remove
41b98124aa2057c2e5f5f77cd8a873a18d796499 ASoC: codecs: rt5659: propagate GPIO errors
6e54a04d38ed51077cfe67b97d2622cbc78b969d rcutorture: Fix divide-by-zero with fwd_progress_div=1
c5220fcfc9b2c99418126fb9c9bc604d8c794981 wifi: ath10k: avoid IDR mutation during TX cleanup
71f786333a6e631444edf5f43f154f1f62dfce40 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
7ea697530b092f7d650b380eb1feb4f2d52f159e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
cd448622a14c485676a1b5f6e238cd7d10c842b4 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
f4bd898a952401433c056879631918bbde2afa01 mm/hmm/test: reject overflowing page counts
fe0f23a1c4d692007fdc1099af81356bc0f0d9fb ALSA: jack: Remove debugfs before freeing unregistered jacks
ce4c1175d7b7f360cbe5d83fefe05ba6233fbfec platform/x86: asus-wmi: validate custom fan curves on enable
3dcc668792aa55bacc933a37559cf01c2b94eea2 platform/x86: msi-ec: Report valid charge thresholds when unset
3bbdbd2aa2077019e332bba43eaadbfc1b5b6c9d platform/x86: intel_telemetry: initialize default trace verbosity
3ef36f172e83228577bdb3dd33c964b1f9f566c7 platform/olpc: Reserve space for a string terminator
ff6a7b60f7f0bb466b9985e8f6fc3e0c163e37c4 fbdev: gxt4500: Release WC setup on probe failure
41db4c6e56758074fbd7b4a9ff889f35c7ea7f3e ALSA: rawmidi: Drain input work before freeing the runtime
1f05a1d9dc14e757388ab70ae0e364d324a99557 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
fa2903711ab81545e6f4a141ac17cee4abb1b547 calipso: hash the cache key, not the option start, in calipso_cache_add()
bbe98b659804fb474a77624f39fd9e5e67b86b7c clocksource/drivers/timer-mediatek: Fix random crash at boot
1b3bcae1d86295d206673791655f3a3b83048e24 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
4e82d47f3b7ffc07349cf7efe32acb828feaa0d1 RDMA/efa: Fix race between admin command timeout and completion
1d2d7300e812af978174d84a4ed4249ca97e0da5 wifi: mac80211: fix encryption tailroom
34877e47548f4a6cc37a62e0961b5fc8c440caf3 wifi: mac80211: reserve MME tailroom for protected beacons
04591564a96c7e161776e567fe35e6d2d6eedde1 wifi: mwifiex: append hotfix number to firmware version string
5baa272270bf142cdf09ce847aa46b4e93c720cd tcp_bic: fix divide by zero on max_increment == 0
f278bbeca4fd44433663f1fb272f6845afd54f6b tcp_hybla: fix divide by zero on rtt0 == 0
7d92fc93012c6b8c1e669b3a7063c46e527a07f8 tcp_cubic: fix divide by zero and endless loop on bad module params
480ebdc3c343db7d57fbeafea540904d8b6d139e serial: max310x: don't clobber the TX break bit in set_termios
ff72688bdb284b0dcb2a42a9fa14fe548ebdf449 serial: max310x: remove trailing whitespaces
3e3373f86240a70336180b5c036de0473c211ec3 serial: max310x: remove holes in struct max310x_devtype
a1b241454f84bfbf966596caade6ee62b91208cc serial: max310x: simplify probe() and remove() error handling
8b94976274d1805deb2a5ef4ab1f68741e7d9a6c serial: max310x: use common detect function for all variants
d85fb8979afc3a6b40f26d4b417a9b9c8013629e serial: max310x: use common power function for all variants
877e42d15d0bb12ebe6cf393087a01a3edebe01f serial: max310x: fix breaks not reaching the wire in RS485 mode
619c097605d8de7df179a0adbeb87b22d1b9b0cb serial: max310x: centralize the RS485 transceiver programming
0b05afc7542d86f64fa3c0cc24562ced02850ede serial: max310x: fix RS485 delays being programmed as bit-times
b012f6b34355fc41bc3376f5c3396c74546c8c24 serial: max310x: don't power down the port mid-transmission on close
aa3c95940c3db0ff1a5e4daef7e03f025b06d7ad net: alacritech: fix dma_free_coherent() in error path
69344493220dbf7e193c68c51163a15e608e8688 comedi: comedi_parport: validate the IRQ supplied by userspace
0590ca0a69fc407e80c4c36c4ec6e9f49b3645fc comedi: ni_atmio16d: validate the IRQ supplied by userspace
868e35a1775ceaa4ab7a8219a8483167ad9077cd comedi: dt2814: validate the IRQ supplied by userspace
2e2e4830a0f2e937c498092407e47a2b24f829e9 comedi: dmm32at: validate the IRQ supplied by userspace
7d26e6837c12f434e101468b0527b9ae6ed3884a comedi: pcmmio: validate the IRQ supplied by userspace
69b35bf48994af15e61174d2765137492b8b672c comedi: pcmuio: validate the IRQs supplied by userspace
d7df315d65e9f7d32e287c72104e14eb76c35437 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
a1c40aa8fb93dc5a95681a031bd105eae739d1cc char: scx200_gpio: check cdev_add() return value
5e9e19437c340622898b697dd60f827895f987cd bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
dd653ab8b6cc772cd0a91f9e1ef009ad36f959f1 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
cb4015ba705322386cf6183525a92b4d2e3d5c7b clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
2d48c4a7d0be940b45af8bf145c27c5b3f7a73e8 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
69c5dcc6a17957a4fc709fd341f9f136b63afd89 clk: Use device_get_match_data()
ed8107d162ec36da8eb894453ef00b24d6f5945f clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
209cb98e4c3543c68142a87bea9de0be3a786710 clk: qcom: rcg2: Initialize shared floor clock state
7bd3b9849ac43a83a3a485d15fb0299d0adada3b clk: qcom: rcg2: Propagate force-enable status errors
c715be0c0c6ef1066d2de7b9d7215efe571dad0d clk: qcom: rcg2: Clear force enable after rate failure
1eb1437c06f2fa1ada4dc1e3fe507ea04980519b s390/uprobes: Fix off-by-one bug in emulated PER handling
205eb469dafd6323590105067a3d6197047d2073 nvme: tcp: split controller bringup handling
2ffd69ea8cedc4ee3bfae6e70bf5e14a5430cbd2 nvme-tcp: fix selinux denied when calling sock_sendmsg
1d17efb7fca09b44ea79f826c0daa9a49924f048 nvme-tcp: store and use the caller's network namespace
81394c0ee63263cad9c6675f7c59ac299cac12b3 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
81cdf9bfd7e41c24e78d9cd65b111e01b227db76 nvmet-auth: reject undersized AUTH_SEND payloads
0f77a17569295347b81dfc2b51864bbf91aada64 nvme: pass partition flags to passthrough checks
8d2fe806181e808eff90d07a11654c9c7f5ff86d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
e386c2afcddc03df92d515c442240a4a81b1ca6a ASoC: amd: acp: Fix .close() being skipped on rollback
90f31f0987f8e2663dc1aede913892f597370dbf ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
0245b92834d4353c7e23d6e67603ce9dc09bc5e6 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
8dcad5ca906ab87fdde06ce17038923683018f79 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
6600e0045da22b2e5c639d747272dffe3ad0e286 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
7b38381514c14107c0b15df8026e80fb5798d49f ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
0b42663c76cbf68743316a0a6362e8bc7baebf86 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
086c16e95046c640d2bb3076dcf0c7e58e376f2f ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0659e936dba076dda3758b49ff78b4a5f6b87e9f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
ed4a788f66e77a3389a9cb0b7f6206267ef25270 ASoC: intel: atom: Use __free(kfree) for stream pointer
da0cab5d29563e2639f8239e35ceb284ae56b769 ASoC: Intel: atom: Use scoped_guard() for scoped locking
3f518f84680363df019e91f86dba7221b92b01a8 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
9df014444477d3508a51a2777051ada7d90f74e3 ASoC: atmel-i2s: fix MCK generator error handling
c9d1b72930a703598e63849661bbe2d656a3fcdf ASoC: atmel-i2s: use optional API for muxclk
e160edae42721a3e8b157d2ab6370eb615f73652 ASoC: atmel-i2s: use optional API for gclk
9e14bf6338659eba82e97751ad47bdb0f8f6691e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
9bab6806ee056e97cbd30ae43ff4cf7d37dd595c lib: validate in-memory LZ4 chunk length
358890c7a3fe39c42c1b984a102e8b675e993c01 ocfs2: retain all security xattrs during inode creation
cae2d659ffb33448045c837f787b8d16277d2082 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b0514ca9588608d4bee08466fec49c0bec41f373 ocfs2: validate chunk and block counts of the local quota file
8951f195dcc3bf2944b4c01a4b6e8e2475bf8ae0 ALSA: pcm: Fix driver_tstamp value reporting
fd06af3bb75a663ca24aefa268143b02adfaf492 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
f32adc065e751897c3e1414fc7a288ab3dea4089 ALSA: line6: Use kzalloc() for PCM buffer allocation
2ac9d219a4b88761610ed29751793843a9b7dd5c ALSA: vmaster: Serialize hook registration with control callbacks
ac3031526ac7394cd8b7b287e839ee365c38943f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
cf17714a7efbe222724f2d38c2e0987387389fc9 thermal/drivers/sprd: validate the sensor id from the device tree
d26ce075448423461510d37dc9fe9955e4db9e93 tools/thermal/tmon: Fix string truncation warning in optarg copy
9811478ad7977013e2a4b5730ef7d50b024c100f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e51faa95a961f4859b78e797c16247d27ee12125 module: Fix uninitialized count read of unloaded taint tracking record
577b4a84f25898502c1f1348d900294046db387a ipvs: fix buffer overflow when sending sync messages
9ae184047f608c273949454798c863f8383ece50 wifi: cfg80211: track SSID regardless of country data
040b28a7234eb5dbe465dfb29310fc160a88fed3 ALSA: pcm: Unlink substreams before releasing them
4f2fb7dcc4defbd138522fcc982733c999155dd5 platform/x86: hp-bioscfg: fix off-by-one in password length check
e89cbafd61cc02c65086a2a8e730c8ef1945a653 platform/x86: hp-bioscfg: validate SPM state returned by firmware
042c4175d1ea5adc3a78f33d5bb7e93d6ba5f030 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
b29a362ec79911baf614ae62b424b5dcb944d676 serial: ma35d1: Do not force-enable an unselected console
02a02e1092f0466a54c550df27a9efee851bdc21 serial: pmac_zilog: report received breaks
ff8333b58c4b2248e802342dcde51c7d27cdcb64 ASoC: codecs: wm8990: Fix definition of right input PGA controls
5e40fb971d63b8d7e8bbcff519fb6a7daf450f47 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
02d15f6ad5350489a6d3ea5b9e332312f1278edc ASoC: codecs: wm8991: Fix definition of right input PGA controls
9fcfea5ecab4662d48c84b46822b9ff6e1e5a731 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
789591f4afc37ab9338fe86aafa6582d73f2844b ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
e62b9378a564b4596ac56406051cd84cfc22a08b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
771d93c50732a0599abff582a1b54a2c128e566d ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
0f9e3392e4daa1fd739281cd50c2fa693560bad5 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
b71ddca0cc25a3e510c814267d3e6230005edf01 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
4810aeb94ff9d3fa170fcbc1cdadaa911afa0485 ASoC: codecs: wm8737: Fix definition of zero cross switches
0c9b7644d42b418e185e1777e5bae1f4ef637ace ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
fba88fe1456215bd34ff6f14d0126188ada45c13 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e83c8736ad1473284ef5e93c0854c9f1465896c9 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
7925931b287aa67b9ea19a9f3d38cf9fadd5530c rpmsg: mtk: release channel OF node on device teardown
7b9cdde194b5b446ed97b2a8cfa321c97c8e830c rpmsg: virtio: Remove uncallable offchannel functions
92c5c1468638eff868f5b93d88ce6ae88736da46 rpmsg: virtio: EPOLLOUT support
8b851318de311ae7e0f07b803baa277d49674f27 rpmsg: virtio: fix error handling in TX buffer wait
fe8453dae2ccc19a5c5678e4b5060ce350326930 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
e89be51cae73f103f4caff8131b9236ff8aaf17e ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
9043181e8aa151850088c485a3bbe33370c0e98f ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
8aad838a0cc8d28fa6d187d1c924a243d8ffffc0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f6370b9d981c9eecea53b8055ca29ad3f2ee7fd4 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
4f29cfc7117bb0ecd7fa6f9019c654b62caaf288 Bluetooth: btusb: mediatek: add ISO data transmission functions
b92e13fb198039d5d44662f330332f8f4aa199fb Bluetooth: btmtk: Mark all stub functions as inline
70e9d82205b11ce9bca45b299966ece141cb4643 Bluetooth: btmtk: add MT7902 MCU support
78e08ba18aaff1dd9f1f41f3616965ad67758113 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
308f643e54c50fc520186fa9065f981aa545e2e5 Bluetooth: btmtksdio: Remove redundant firmware filename override
091d20e52a68dceba9151715f7e085df5f936fbd Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
197753f2acf0cab4eb94f2b748e8b174402fdc1b Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
56bad3a7d272435aa8dd9c202b0d35ad30eb6e92 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
cffd27fb2cfacd0f9282a9bf20468b2b5a9848fc Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
9293ee1590179dd8f1ad17c6a3fd5149c221b408 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
14f16d57985766edbfbb826925eab823b4f74937 Bluetooth: btusb: Preserve event and ACL packet ordering
4b347dc0a40818805ceccd1678945b741eef0475 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
8f31f21dbd102ce252f4b258036a9aaadb4955c3 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
bc61e6bb18e35759ca206036c3f3827b444405b8 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
44c2133bd6923d828a794fcdb61832789db7a1e3 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
a42cc8dfb21976317a843a03c9b5ad566f03e368 Bluetooth: hci_core: Keep RCU protection through LTK filtering
2620453ebf620ab71ca75db5673567d25cbea0a9 Bluetooth: hci_sync: Serialize devcoredump reset during device open
58bb12cc1a47f6f2b361166393b80c760ca419a8 Bluetooth: ISO: Hold the listener during disconnect notification
f161adb55c77f60a8aa117048fba98c09ac7ec26 Bluetooth: MGMT: Reject quality report requests during unregister
6c711b2bef1ab2a0fa451719038c2133294dfebb Bluetooth: msft: Lock failed probe cleanup against feature readers
459099ab570693632a9ae3a6bc6ac746c9c9f2b1 Bluetooth: 6lowpan: Drain RCU readers on registration failure
6410485c916bea3b29c3487420ac71bca12de355 Bluetooth: btmtk: fix skb double free on ISO padding failure
18cdfc2701bd4fffa528c076cfb6d8572acb3e45 Bluetooth: hci_sync: Protect IRK identity reads with RCU
25c4379569aa9cd606275f1f9d521cb397382a4c Bluetooth: btintel: propagate version TLV parsing errors
da1d495956faeda36b48e0f8f2481a140f320c1b Bluetooth: btintel: Zero version data before parsing TLVs
0125dbb8d54e50ee1f5200ed71d0347a95b1ff5b Bluetooth: MSFT: Serialize handle map cleanup with event processing
7cf72d476e4915a8c976559ed1b3c3ba79f4bb79 net: selftests: use skb_share_check() in the loopback receive hook
7631f2f6980995bcd07912cfabdf4232dce5e6fa net: stmmac: selftests: use skb_share_check() in the loopback receive hook
2291a5603961b400304bbe1cf96dcb9486c9a0f6 net/mlx5e: use skb_share_check() in the loopback selftest hook
9a682e4bf3bd2db10a35b1f84a0e32fba1ee8766 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
28df762dc15734c73df02d71d54f42eeb7c60481 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
d98385bb72ec0144d030fc2f93d3db0fc5b9ad7d dt-bindings: vendor-prefixes: add Ambarella
a8e52a952bfda9f0d7eb3835183e2e9401ceec57 ata: libahci: re-enable FBS after error handling on a port multiplier
12587d7b1fb94b9ab2afa2c024a0f14adab79377 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
d4d8422996f45a2769ad2a6c16e733d805ad28a1 IB/IPoIB: Cancel normal flush work on device stop
b57151dea20521ac992c70e14de8b20d13db2c8d rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
ba05ccbed4e23b2604d0fee804331cbbc01cc6c8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
2d9d3e796a221be020fbb6ebf161c41fd048e686 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
da18f819c9200695dd12f9b8d46841aabf7fc57a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
4799aeea4314e3568852cae49e35f98cf06effb0 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ce5a32cd7d487a9b1bc8b94bb7ac196a3294bd22 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
1bb2bac3ad934f0853b53fa0ca19248fca336779 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
a9e8901e5a76d998138597122ea34620f1f2502c ALSA: Add simple refcount helper functions
f84ec224eaae282473b043d299caa3d63cd2a1ea ALSA: pcm: Add refcount for races between drain and unlink
c13fe633b65ed36b682e2b2c12b93bc7b9e41298 spi: Introduce internal spi_xfer_is_dma_mapped() helper
65eb5cbf5cfbf3149d04a71545358d1238dca356 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
568fa5ff46037f518693834df18cd1d728a6816e spi: omap2-mcspi: handle DMA setup failures
b6f74af12b909dafcc9f4d18987f54ec0d2ea67b RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
7b2788dc456131daca286c42a0ee6143a0b1cbc3 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
660378d6dee292fc77e1c8c0911332ad5847c704 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
9be279775d1f1b99d6129a284c7aabc483e281dd RDMA/rxe: Make rxe_loopback match rxe_send behavior
6262eace9afece6f6a11927c51da4876609b2e46 RDMA/rxe: Let destroy qp succeed with stuck packet
7d1d239a90f808364381ae6f3168bbb308a83c4a RDMA/rxe: Hold netdev reference for transmit skbs
e3b57f25ee361b99159db559e4b89698cc90439c RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
8a47396f73c2735411e4dcee1ef546eb0caa1872 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b284b422c563e0c3455b152d18f7c8f7fb93051c selftests/ftrace: Avoid unlink error on first run
21a4d8e0dd2feb03efd51047a50ccf6682c9336a selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7c0178352a85bc00e5bb502fd076a01b69d1147c ALSA: core: Serialize snd_refcount put and sync
4cbb47f8bac3952937731f803948345fcba2769d kselftest/arm64: signal: copy each test binary only once
7b398145c863875af0d8c92f1eaed2a434dcb8d6 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
e05f33e79762917c5c7804a14f1cb5b1d7daf70b RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
6eb9dbc9410c91696d16531a4eb1436bfea02764 ASoC: intel: avs: convert not to use asoc_xxx()
5ed9b92842f7fbb4133aceed3f2b0ea987284560 ALSA: pcm: Introduce MSBITS subformat interface
869413ea85d0e804e75c22dc2dc38f85e330f645 ALSA: hda: Upgrade stream-format infrastructure
bfea22c515765db7751c7c9ac13514c51e72f7bf ASoC: Intel: avs: Switch to new stream-format interface
3b50d05209652cba89b87db630bc7ef4461eba81 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
13a531d16b4f505b431e8076462155498a0b49b2 ASoC: Intel: avs: Remove redundancy around DAI shutdown
6a117a28055d2426af948599caadbca953d469a2 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
61f73890a8baeec9aae702fca6bcd7039a47bbb9 ASoC: Intel: avs: Store pointer to link_stream in dma_data
50b10fe926850b9584304a2df9c9776d55032047 ASoC: Intel: avs: Unprepare a stream when recovery occurs
08ea1749849c473e15550315f90e2db95fa1837b ASoC: Intel: avs: Prevent module info underflow
812c278372cf295c56823e48e422067fd86c871d ASoC: qcom: sdm845: add handling of secondary MI2S clock
01905f36e47b91cc0ad54b6b7b4ec6b64d11843d ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
709a2a0b134c10639130558e0cd8573dd3536baf ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
2d8b5a6fce534c49886ec4fbba3c0cc799d6d531 selftests: keep the build status from wrapping to success
071b26e5ad9112bf5063509ad96281b1a9e77907 spi: tegra114: initialize native chip selects inactive
8746a9d4d78bbd14a89d4aa720672f8d2d6e3b2f ASoC: remove unused substream in macro soc_link_mark_pop
0ff7801ace58c4981dc7f0b95490e49869c51bd8 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ff1ecdaf83140267df89c8a8e02d795cf51ccd34 ASoC: ops: Fix return value in snd_soc_limit_volume()
565e94f597d2bd4746310d947e3d376005a29341 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
a567b7b8f5c28e1a65ff4012c1ae3aff422fd8a5 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ed926aa6becc46974f3bed9edf4faf649dded8ea ASoC: mediatek: mt8195: Fix tuner clock error handling
abce416c650c898e6e95cef2f4324130cbc0fd45 ASoC: mediatek: mt8195: Fix register access clock error handling
0e4f27ecf398bdbd0a58df886a2185fb87a02544 ASoC: mediatek: mt8195: Fix timing system clock error handling
34558bbfa954882853cdc34ecf3238abb39d647a ASoC: mediatek: mt8195: Fix main clock error handling
a15bb933dfbaa4669638924638cbfdb7d76707b2 ASoC: mediatek: mt8195: Fix paired memif clock error handling
69f1edb1f0b5d3d9eb699e47881b44d288c7450f ASoC: mediatek: mt8195: Fix FE startup error handling
c0d68bf6c2139a76b742b818a69dc08a705e81ef ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
5b7804ec05902d2fcb9e22bf27e28173dc9bdff0 ASoC: mediatek: mt8195: Fix runtime resume error handling
7caf75f47cb09d2ddf83e859a2425d490177ff56 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
af67e0566960f650972065f29592594ba4590c89 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
be0c834cc754656078606221dbebd0f060ba02df ASoC: mediatek: mt8195: Fix ETDM startup error handling
967a10d0053e22bf107403ea4dee5266dadec31e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
86749f941a2006ad86439c6c462c08206c347240 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a801068f91ce9c11154784930353216503c08e70 tracing: Print the bucket size as unsigned
1a48ca343b13324884a7c2109af13d07b881b6e0 tracing: Only report the stacktrace modifier on a real field
0624bb29e6b0c7617ca3615dd7b814ea1c5a176f tracing: Clamp the printed end of a histogram bucket at U64_MAX
5388b1dc537d1d7aec946bf47758c628c9406755 tracing: Avoid BTF lookup in atomic context
1718e99012c5f770a70d802ff4aab198a0fe83ec net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e3fc0cefa22c905a292ecdd84d5250d1d22e0c4b tracing: Print a signed histogram key as signed
cd74466f9560142447f2b59b92c49e39a9320434 selftests/bpf: Fix prog_tests framework subtest count checks
a1abd54f78812ebb1260289edcd769feef39f070 macsec: prevent AES-GCM nonce reuse after packet number wrap
c6cd72df800b02b2421f0df583a37b8c46fe0bdf net: usb: lan78xx: reject invalid EEPROM write requests
301b0fe324a3ea3864caff2d1bf3b5645b2d2dea bnx2x: fix header length calculation for encapsulated TSO
076cf7b7acaef714bfa477668bc19e7bb1a4fde3 net: use the full socket in sk_mc_loop()
886a1fd0983e0ba0e68ee8afa0ee4a9ec67f609f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
2541f5bca393ba2db1d6bc3759babea43868497d selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
fecb7dd1d7b6eb5c2484680c09c05f6c18fb62bc ALSA: vmaster: Protect follower lookup and setup
6f655fdfc68152189fcb42a4891065028b7de5aa HID: wacom: fix wacom_intuos_irq NULL pen_input deref
1f1463c6ca17326244311b91b59da79641c638fd bpftool: Fix inverted tracefs validation when scanning /proc/mounts
6f6401c4576414f2f268b9167d4297612b4e824e blk-iocost: charge zone appends as writes
d5e8939042216797753b3df4a445eaf01c7e666a blk-iocost: account zone append completions in latency stats
f79c97124f18b6c8061b1f5d4a39eda229a27b09 ima: reject a kexec buffer whose declared size exceeds the buffer
889a68a62b13e652d651f140c898073a78f187d9 usbnet: fix smp_processor_id() use in preemptible context
b4a8ecf39316f990d337203945ffb22c0efa31ca ALSA: 6fire: take stream_mutex in the Digital Thru control
162316db7ba1f4f4119a800fcb1a4c44c7508b65 ARC: Strip libgcc debug information when generating BTF
13c782a0a4d11a9b9d5972711bae1fcceea9253e ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b992d3f9c2bc0b140eacb6ffc1c52bb7d7844efe ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
dff9791d376ca2e9b3a9261f3d909707849dc303 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
9e677337f3ff437c9c83799c8e9d440eb4172052 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
533ab213a364c68cbda0b94eeb254351361ba1dc calipso: update payload_len when removing the CALIPSO option
ea475c2dc7e3f65e59932c5d720b6f69961ed031 gre: keep the UDP tunnel GSO type when completing GRO
189eb08e040a34d737c89ba70ab499788d6a93c1 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
613b3b68cbf63eff5c93f9948f665036a7f8198c power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
44a39625ed4cea2793b0a19d7a789ea38bc375c4 net: Helper to move packet data and metadata after skb_push/pull
c85c23e02e734d66733c98976b427828c9477b68 bpf: Make bpf_skb_adjust_room metadata-safe
845918e9ca4fd6c0a4bff3c7d36fa97369acd9c7 bpf: Don't let bpf_skb_adjust_room() use up the MSS
5b5ec6655483fe14205b7784b4022ca581603350 bpf: Add show_fdinfo for perf_event
435f1de88f2e8befc073f29ee963d0e7f7b7cbaf bpf: Read the probe of a perf event under event_mutex
51289e3c14b9b8f27df3af500be5debd2b2df3e0 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
a14d8e21873f03df0b42c8948a7a8c506c1cc734 bpf: Pull the inner header for End.DT6 in End.BPF
96ac3d68ef9875c3ec63221be95015887149c192 bpf: Update the SRH state if End.B6 fails late
1cda5cbf9f45b8be8569a15fdf6f5f8dda6a3159 bpf: Clear sk_refcnt of a clone before its storage is linked
5c89a60704f7a2db9d8f5c30a401b2fc4e2bd2d6 bpf: Bound the nesting that the BTF show code follows
f3e7f769585d75e526088ebfacce2eea3f5bda40 bpf: Fix stale offload->prog pointer after realloc
b3968f873eac1b2d36fc402527a59bb6f61e250e bpf: Don't bind a program to a netdev that goes away
d8a2da3653f8c61202c936a498b9291be5b8171e bpf: Don't take an extension for an iterator program
fd5b21ccb7f1b41eb4971e313c2b73b81ba42634 bpf: Don't take an extension for a writable raw tracepoint program
3c73bd2178d75c69fafde1b4da3ee3f5e899e1d3 power: supply: qcom_battmgr: report full batteries
0bef967b2267c764c799533b4630b290367a85fb netfilter: conntrack: fix unlikely UaF in gc worker
d6f5d991721212c7bc2cf8fe3ebf53fa9a726e40 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
5dd0dcaf17b8b436e85d692176efab7afd1ce85e selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
e6a43b8d36c7c044d4e72198e0cfe95c024df590 selftests: netfilter: fix return value in zone subtest
c5c1f2f52327b8b6e0ab0f3308464a1cf2edc48c netfilter: nft_compat: restrict raw table targets/matches
ead65b0b2d749f73d27b056d0344fffe83847305 bpf: Don't take a program with a target program for an iterator
1debc779bc2231a085a21c54171b07a039196b90 bpf: fix cgroup_skb prog test run direct packet access
a4caa85a966463e52040d95ddefa3809fa368d0c bpf: Refactor cleanup of bpf_prog_test_run_skb
9c7efc394d5dc41cdb97fb730ffa3d6da18ab5fa bpf: Reorder bpf_prog_test_run_skb initialization
31a97779891aa0c9419a1e89a64b67a9915abfb9 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
af5fcd115e18dc5a9f309f4b3facfd0e33a9b949 bpf: Use the socket of a sk_lookup test run under RCU
991c566a06e9d363c0f83e575b975682bd667bd3 bpf: Use memmove() to store bytes in an skb
a16153159fcfa416744405c0eed5a117c0812862 bpf: Use memmove() to store bytes in an xdp_buff
0b096fd7bb28b64999d40823250b89c27b33dcb0 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c47b77b6b8d085dcd7271f41c1374a6648b372c9 usb: gadget: dummy_hcd: prevent unbind via sysfs
6992802463125b7ee98b907524e00317f895a51d power: supply: gpio-charger: Report discharging without input power
6bf0b313d04c450834d8d32c75aaec3dc3473bcb RDMA/core: Preserve the selected source GID on failed AH modification
4c2b1b10098f8d52a21b83dd05bb470b3c4f409f RDMA/core: Free unpublished port statistics after initial-read failure
26fd7c67c8ec5d500ff8ebd749b7a25a2c25560e RDMA/core: Reject LAG selection when source MAC lookup fails
701de20eccac4d48e8a23e2632daa00c4ad1af56 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
dfd6aca1f7d8dff1c2bb83a949716da3a90fafd3 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
ea01063d353e971ecb9c98777436d0a2f52463a9 ASoC: codecs: sta350: Fix definition of limiter threshold controls
6191ecd10bb4c7077e4acaab0c5a31846286f8c3 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
a2fe940b2d676ec70c6d7b493e9e05f7067d39a9 ASoC: tlv320aic32x4-i2c: Simplify probe()
fa62b66f26c25dcc29184addf971e44dfafb6ff2 ASoC: tlv320aic32x4-spi: Simplify probe()
91393473f48252549828c882667fe34ab1226c6c ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
d496d66b4c38657bbc8b77dd16ecda3e6d45bc01 ASoC: tlv320aic32x4: clean up driver code formatting and logging
e34073ed0adac7f37f0cf4e8412726ea5abe3c60 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
26537f02bc076831264eadf707421ef8bbb02f21 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
cfe8eeb99a156841c3d3183894fbbb0d31f2eb0c RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
6a1483b239c895a7d922122fb41e85bf1d951785 dt-bindings: vendor-prefixes: Add Sensylink
90fe2bf3da9847b3a9bed5fa8fab7aeca776e56b selftests/bpf: Run the cpumask map insert tests only for the test task
c7d26b33e1c96a9d3760dea998ce67987f6e35bc ALSA: pcm: Protect the unregister notifier traversal
7cdc306e391ababe328086b7fcad5beb8f2caa90 ALSA: oss: Keep emulation modules loaded until object teardown
0e86ee1db72ae3f229a64e2435acebf621e13650 octeontx2-af: Fix CQ enable state tracking after AQ writes
44590a8e769c94b6a7c3606ecc1c40d05495b4d3 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c4d3bee4ffcab8b050ab2415aca1869fca15e381 ipvs: fix more races around the overload flag
37161257fc0a51e88f0f00b362dc66943aef0eb7 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
f627c10a5f1639d495c612159f0e9fa678eae474 netfilter: xt_dccp: handle reserved options as single-byte
3d93e21a50ed3e8442bc407334314fde3122bbf6 nios2: ksyms: Declare __mulsi3 export
a8fa22113ef2686e43b957c763e4237735b887ae ALSA: pcmtest: Pin the module while pattern files are open
88b8b41456400b6dae59b1375e66f9ea91213300 ALSA: pcm: Remove channel-map controls before freeing substreams
76fa150e1acda4bf2be60e21e64f24e9077b632f ALSA: pcm: Protect channel-map reads against runtime detach
a35e0b8bbe516b4b348b9e105ba4d2ca89dfc66d nfsv4/pnfs: use the MDS authflavor for data server connections
8c0abf13b21223674cc9103e01d23a4dd64502b5 pNFS/flexfiles: make pg_init retry loops killable
c560128313b87dc766006489e45daa0568ebbb51 ALSA: aloop: Keep the timer source alive until card release
0e857bd3b4be4f0c5da28f9b7dfa0be362ffcc11 block, bfq: initialize active lists for all actuators
9cafc15e2883c9c80e3e5c6ac74743820c8dc8d3 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
102d78f4a541d1dcdeb2133ef4d74c6db06843ce net/sched: act_api: reject duplicate actions in a batch
e58d04390b93742eb74ab559967548b3f463e6fd RDMA/mlx5: Fix CQ resize destination index mask
c3686b1c7fb81dffe4a16ebd253a065951e940ca net: stmmac: xgmac: do not treat TBU as a TX event
dca1cbaa649c6f4804e4cc996831619c3039c439 mptcp: options: mpc: avoid printing uninit data
10d5cfd7ad16e0df68571f1f7525acc7aea7c874 mptcp: options: dss: avoid printing uninit csum
7047a5893f33abcdca38039c6184fe0344ccf595 net: stmmac: avoid duplicate XSK TX completions
e67c712e3a858d7e7efcd5221d111940becf5df1 rtc: mpfs: Fix alarm register word order
15015914d691286d66eea5248d15b5f612426808 rtc: class: Make the time32 hctosys limit configurable
a2a84c7276a007d0c6fc0c52ed3cae8b5261a0c4 timers: Clear pending_map on CPU hotplug
f0932022c82b8fe4a7308e2e55d31dbe79b0b958 ASoC: cs42l56: Remove the ADC Mute Switch control
36e95ec50111b2a5296efcd5531d0669940a779f dt-bindings: clock: mediatek: Add MT8516 fallbacks
a3f473e13512860a217be3a3f6c9838e5eaf8545 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
13fd0984e72643064c4dcfc3d3175294b7630ee0 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
1269a3de8b6dc75c7b87048edc5d9536c42e83ed net: openvswitch: drop IP fragments on SCTP set action
6005da87f9f6d89279859cf81d7bc14a7e81220a tcp: tcp_metrics: use the socket netns, not the dst device netns
2c3a00ff17f21ab606c15b9ea87bc5685b17a136 tls: device: protect async RX resync state during device-down
ff02e79736519bc3f5703f8b8db8d4f130c66ded octeontx2: Fix use-after-free of qos node in delete path
cd2c16403f40d3f336b193d0114f9e2ef90f6929 net: hix5hd2: serialize timeout recovery with interface teardown
2f3b7b4fec21dd84e5b71871aa64b3bd22bbd019 net: bcmasp: unmap previous DMA mappings on TX map failure
554240fd6919591708564dafb778cac24441c728 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
934c19c101e914086061e34398d3f505c814a0f4 net: bcmasp: fix OF node reference leak for phy_dn
51592432eace538ca5cb77255885daabd6fd84bd net: bcmasp: account for offload header in TX short packet padding
0ef0df2c355978ff69cdde1bc38fcf1415ec94c8 bridge: mcast: Delete empty MDB entry when port group creation fails
8afae900aa090008399ed0287275a2f790bd33ff net: axienet: release every RX buffer in axienet_dma_bd_release()
8954617ed415466ec1a2414a44369953ac54de05 ipv6: account route exceptions to the netns of their dst
6214fa31d3138c632db3bc84baf377dc7f731e83 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
d66d191524768f18eafdb457e47abd9c3e40e55e ipv6: Hold RCU when emitting route hardware flags notification
74fafcb84adf6c2237e10738baf6f7cccd092e30 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
5a4163714110d82e9a0bf69058facf942f3514a9 ibmveth: fix netpoll races with RX replenish
2e1165fb47a2dbc1b62095d5766f883498b2b2bb ibmveth: return the error when set_channels cannot add TX queues
02472bcb8cf5e0c6245734c6c5971f92cbe2996d ibmveth: wait for in-flight transmits in ibmveth_close()
dd17aa7807298e6949b87748c410d02c1182d45d ibmveth: wait for the RX poll to return before freeing the RX queue
808bd4d132974155f79dbacfeb0bf49af4007ebe ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
483f98df82e7945c013497634fdf3f10310ac8ea ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
f4047a593e43e5d2d9959b8a2c38c371722900a0 ksmbd: fix invalid Next offset in interface info replies
b14d5c008a7e429c329050083cb3a0d71f9d9cf6 cifs: Update description about ACL permissions
40ec2398ba910d545fb41238c9eb1f0dc8a22286 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
881c0938b76d52bcf01a6dff96bc26afb0835e78 smb: move create_durable_req_v2 to common/smb2pdu.h
66839cf34f7b491798a496a54d2fd7bb068a5a4f smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
3803b9fdfa24a63ad86e9c177469060b841fa6b1 smb: move create_durable_rsp_v2 to common/smb2pdu.h
d912bd55397f2fe3d31ae82b45107c143972fdd0 smb: move some duplicate definitions to common/smb2pdu.h
42eadae42ff8422df0efe45656480251628e010f ksmbd: report IPv4 and IPv6 addresses independently in iface query
97ff737953192d7854887fa4859140b7af7f0de4 ksmbd: Correct typos in multiple comments across various files
4aa0f61f2aef91fbd848469542a48b1149da7ee5 smb/server: fix trailing period in generated short names
b9c6a6a1ffd9a3c9ddf490c3480becde6b27f8e8 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
3c6bb240a004af4112fdbd9e99aa08375bed8823 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2d827740b4439b034b296881a148940a80feec20 net: skbuff: don't copy alloc_cpu in skb header copies
237cd93a2932d8b95f26048803ec01ae656e3ff2 ocfs2: reserve xattr value tree metadata only once
e8849ae856c600220e29b6e38f77c121f97a53a9 ocfs2: initialize status waiters before publishing them
7ae7431cfa5a45c6b453a4ed85667150c5dcfe66 Drivers: hv: vmbus: Check ACPI companion before use
a8e45be70cff9e494264e507f0c9d2f9970287b1 platform/x86: ibm_rtl: Fix potential OOB read at signature search
18482a2aec8da29046207e47690b7c16e4144e9d selftests: ALSA: pcmtest: Check the frame count of each transfer
84716b7ef795fe97cb7c6416daa7c82e83dfa73e selftests: ALSA: pcmtest: Make room for the longest fill pattern
34fd70565b6414e2437a32b62e465dc965efd135 gtp: set a valid genl command in PDP context get and dump replies
e9238b7c1ad2835b25a6a3dfeaa56e802ca5c668 gtp: hold RCU for the device lookup when adding a PDP context
b764484fcaabcbd19ce1d1be31d61387e4d6281f selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3c8b5fbea4269258c278006e038f4e00e679184a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
534cb1805fe1908fb3fe854272742c6d24f53eee ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6287ddc55e1d4ff772c7a494111693779becae99 ASoC: wm8994: fix MCLK index used for setting MCLK rate
8ca0202f418031fcee592b0b2737cc8825fdc3e8 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
7426f94fe178b7ffcc4f449825e1dbbb54ad5889 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
b9da741e90df5137d96fd970d64aa5c3fb8726c7 sh: Emulate one-byte cmpxchg
8f7309c7e76aefcf4a558770c95923b419a6e492 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
9fad482bc7d73ec06e77c48d54368418639ef6e5 perf c2c: Fix memory leaks on output fields
62488b4c390073481ff649cd35dc8b17fa90de93 nvme-fabrics: reset io_queues before computing the queue mapping
41d3f11603011765afebd8826559f3f06bcc265b nvme-fabrics: limit each queue type to the number of online CPUs
f83208e7bf7b2a564d078b1ac570d730e98d800b nvme-fabrics: clear the poll map if no poll queues are mapped
9d05ef8802b64ef4ef151d7d29022cc422e58141 ionic: fix port_info use-after-free on firmware recovery
e06b8b10db53aa209db26727dc8f22c492ac935d ionic: free port_info when probe fails after the port is set up
1c5e61ae49612740a89e221fe1f0f6639daf9234 virtio-net: fix frag overflow in big packets receive
e1d94c2915eda1f00c5048e681915f241a77a45c net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
027fe030269bd0fd0c555025a6d816e9b0162bf1 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
b9d267a7378de803d6a9007f907c616efd4aef27 net: shrink the payload-only part of skb dataref to one bit
6f1938a41c60784acafa591e974b366be59b82d2 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
69a7915159474a8d86e2fc08ce4f4252bbcb7ee2 ata: libata-core: Ignore forced transfer modes the host does not support
2d44e50fc93ef4bd8c1dd373fa6713b6c1cbed31 tipc: fix use-after-free of broadcast reception link at node release
a677fa7ddb37bd1b975268b047b55e1c8f461d5e ASoC: wm8994: follow AIF clock source changes in MCLK gating
7a2b98a4e16bb341697912bc113e6a217513c237 proc/kcore: advance the vmalloc retry by the last copy, not the total
3b3d1fb76c7ee35dd099cb70f8b2f06362d922ae eventpoll: propagate wakeup source creation failure in ep_modify()
4ecddbd599513ddda816f660db959089d2c26bc6 signal: skip blocked signals in dequeue_synchronous_signal()
0436ebf2b30d0a6068cef9841c6a2efe7fa3db88 nsproxy: Fix cred leak in the error path of prepare_nsset()
d9640d1cd9be05ae8ed41e6fcde769fd84d284c2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
52b1eaa2020f373face9b3c85c4987ac96144e61 ksmbd: select CRYPTO_AES
434ec808a30373515705ca6ccaa74726580fba31 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
a5448f808aeeca724092a63c8aee8f30829caffb cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
a5e842eafa1c2371cb1089a4d1d5da59e4a58ff3 regulator: irq_helper: replace use of system_wq with system_dfl_wq
4909ab4d7a6ba63ad3a9480fad0ab7f22e0b1fe4 regulator: irq: freeze deferred hardware access during suspend
76c93fd75417423000bcd052d0d229e2cd9e71e9 cgroup/cpuset: check effective mems for a movable-only configuration
f64b0783021941cc08109b6aafa4b184232a3f8e ALSA: sh: aica: Fix spu_memset() stride
3b434d48b62d822be256d06eceb7fc4529987c6d net: sparx5/lan969x: do not read past skb->len when injecting a frame
1ebd56b60e43882dffdc74abad5f7fb4796963de net: fix frag_list leak in skb_segment_list() error path
5e4c05ac11f8cc95aa8bd40fdb10d6ab440e1834 net/rds: include the scope id in the sendmsg connection cache check
f68a7959274f283e4ee18eed50f152bd71374c54 net/rds: keep the connected peer's scope id apart from the bound one
06aa3cd53d0c47ef3f62db27afbfaab5ae2a3463 selftests/net: tcp_mmap: remove unused -k option and keepflag
80a0d9b6ba973f914f3be4589526b511fe81093a net: tls: Pass union tls_crypto_context pointer to memzero_explicit
4040c7bd9af36dd9682f556b73e6428b667e2f68 tls: avoid field-spanning write when copying crypto info
6f03b2ca7a8f84efa799225090d53b0812e50c85 net/sched: etf: initialise the sock_exterr_skb before filling it
89387e3094d82b9acf2e727ed572f1a6130e3444 scsi: elx: libefc: Fix resource leak in efcport_init() error path
0e4b19d64eb245387be6acf7bcbf5414a7fd3f31 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
1b76b0b327336b666f7ac6a68b34062ab3abf139 bpf: Use memmove() to load bytes from an skb and an xdp_buff
400b54de700614b087e7755f32025cf7e440ef19 kernel/reboot: avoid potential deadlocks during suspension
c911553a33e035c9b44c2b6de037b86d8e0f18a5 profiling: fix sampling step on 64-bit big-endian systems
7f8013b6727529b4f490e105f6761d100a3f255b scripts/gdb/radix-tree: add lx-radix-tree-command
2ea8a2a51421501f137322d8cc19e0cd8896b9de scripts/gdb: fix radix tree lookup pointer handling
b99ba7f7551ae2db794cd12623b570e7b07b30c5 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
442eb23e126a3b80166dcfdf8cc2700a0e4f263c tools/cgroup: sum shrinker object counts across NUMA nodes
bcbb17c91f58eb0c76859aa8818b6de33e80f287 ALSA: pcmtest: Reject invalid fill_mode values
04cc34d1703bdc0fbbbf0d38bb2e32a4f4b7523c netlink: fix out-of-bounds bitmap access clearing stale mc groups
7a97f68c7c66676d5abd2cb5f70086ff52df71a9 ceph: remove unused field `i_cap_migration_resv`
87e4c8e8334d9df6be90562b78ec8a5b98af9ff8 ceph: mark the superblock active after mounting
ff0c41a9bbd46c023eddc0bb93ae6815a22649a4 ceph: fix page vector leak on encrypted netfs read EIO path
b32fd274bf49e71630ae22ac56c0ca425de3c494 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
e1f0a4f9f9e383812c0fdd64d6c11aa9e7c8ab7a ceph: don't keep a mon_addr string that failed to parse
7ff95f89c965adad75ad3b12ec73d63119ffac17 libceph: reject bad connect_seq in msgr1 READY reply
d365858ba027eb7f22e77aa0cdfd7493a29739e4 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
5f4467794edb43d5fc21fcae78365f0b4f63cc79 thermal: Fix CPU mask truncation in power limit trace event
fcb59783e6bf32e43b1057b620f5179d8f4ecc3f ASoC: codecs: wsa884x: disable runtime PM on unbind
8b36decffe17b993c6238242701e20f3f6c1855b ASoC: codecs: wsa883x: disable runtime PM on unbind
dea493821cf82343fe4d8021e6d4db73f8eff466 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
6ce6a66220e11481b7de31db2a2d46ee979c797b net/sched: gred: keep the qdisc lock while updating the table
a83d3c65399a57d1cc39c6d38a39913b4c999c5a net/sched: act_api: inherit filter offload flags only on new actions
e6a8558cf0273320660d5c4468658f949e77f92f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
c0e306d82f357178a875f280c64769ea5faafce6 net: stmmac: fix rx checksum offload with extended descriptors
9d0e0bc0c84d29ad8a3669bde4e4d4c1a5268aba ipmr: clear skb->cb[] in reg_vif_xmit()
770db5cd1081487199ae97a26435342eecb80946 clk: lmk04832: Handle reset GPIO lookup errors
112ad8b271c109c95ef9d9fc7326788fba4565f9 clk: cdce925: Size the PLL child name buffer for any int
6a40667c0e1ae4d023dc3ee3d966afe65da60c32 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
2a494032d8862310e38f98c16f2b794badce19d9 pppoe: drop discovery frames with no MAC header
a32771d103169d75923da9e104350206f2f6d7ab gtp: hold RCU in gtp_genl_send_echo_req()
a922c37ff178d438f88a826527c0e5a3d0caa8a0 net: atlantic: Unregister before clearing RXNFC rules
5467485ab06e57641a8f5cd2cb5958fabb4f0a2a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
ee75bfb961bd0fa0b738dbef3893d2591e2aa828 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
1bfc952a7d9cc1759ad65be2b06cf36b6e47a99b ALSA: pcmtest: Honor the enable parameter
9c557e30d7900732b30266e456daeedece037448 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
0bd64fc25bd51767802bf14ddda9ec4efd22e8b0 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
501f81ed06b11f3049d97c92de6c6d60a554a44c net/rds: do not fail init when CONFIG_SYSCTL=n
6e553a88546e9307561ea0f8b0ba161e8f56ec31 rds:Simplify the allocation of slab caches
4db5047c1834726bbcfc4fa2938a7090477a7874 net/rds: do not initialize transports after rds_init() failed
6ed458ac6377e56ff0e6bba4dffa6b4cee66c2da net: xps: bound the cleanup loop by the old map's num_tc
4d5cc0c5a8b797d958ca545f16be6883668d8252 net: lan966x: do not inject uninitialised bytes past skb->len
f01b0c202509343baa0cb58bfb378fadeca1b9a9 net: lan966x: do not warn on MAC entries that are not port destined
b23042f2badfa1884a19207dee56f812ea670c7f x86_energy_perf_policy: Fix optarg keyword matching
a2dbf8bd3578a1c5d60602ce02cc97c62f13e10c x86_energy_perf_policy: Cleanup: Check fseek() in VM path
d23ded6dab3e83e48ddeaeefd23935b9fc52334a perf mmap: Use the head selected by read_init
f50e2565b90892c882904e999b6c72235d33b36e perf mmap: Preserve the consumed cursor in forward mode
70f9311a7ad233e6f62b625b50c01a29a5e1c78c net: lan966x: release the in-flight slot of a stale TX skb
f9f46aada65a614b004fdaabf6f186604d3a047c devlink: region: fix snapshot id leak on kernel-allocated ids
64296800dc9a69eb6009dece919f53e4d9de78ed net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4afa983eace643a51d09221c4df969e9f9730f91 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
b067512016157588202388b84b0aeb3d998d1bea bpf: Fix out-of-bounds btf->types write for split BTF
fe654d352c02085e19a7d5d1468f2fd20a0424fa net/mlx4: always create the eth and ib auxiliary devices
e29d6689a9ea8bbc0adae89c6f321c452baf78dd ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
235f6cb31c2e9bfb01cb3f24795417dac20ccdee nvmet: zns: reject a NUMD whose byte count wraps
b333ce5657153062a28cdf202aa26edb7825cd6c nvmet: prevent double-free after metadata SGL allocation failure
9cbaf4333ab10036448212b869d74a09c3b4eb33 nvmet: protect nvmet_ports_list with nvmet_config_sem
8f3094aca69214bda7544014f6579b68ca7a596f nvme: add TCP TSAS definitions
c96fccee5d22a77c1ab3a4af5f1d24b448aea2a5 nvmet: make TCP sectype settable via configfs
b72f23e514d1d9b178667dc74cc6c852bfbfab78 nvmet: use the enabled transport when disabling a port
51636b453960f05ee626ca59c80810aa1206bc5d kdb: unify CMD_BUFLEN definition into kdb_private.h
dc98e3ee40b7640e2f496daffc3cba0b6fe03f37 nvmet: ignore discard return value
dfd45d538bbddf033f2930a2be7994ff958d152b nvmet: don't truncate the length of big discards
91ff4da04986a8fa39dc82ec811073f1b5e41f00 nvmet-auth: take only AUTH_Negotiate for a negotiation
682940aa1bff09e8a61070f2bdbb8170f808ad6a nvmet-tcp: stop listening when a port is removed
f5d94cb6237e5ce92ef206b9fc785486be6df1b3 nvmet-tcp: don't read a removed port at Connect time
2ff7aa212c6f9b6ec7fe3dcf695de5d88c9d6cbc nvme-loop: don't BUG() if a scan runs beside a reset
84c0d7652c68f1b0db29101d2326d1bc50a448a5 nvmet-rdma: flush nvmet-wq on module exit
0c2bed9220fe91b85671d821feafc31e45c333d5 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
aa48b9e3afdcb07fc9424555a10bac705e85e888 nvmet-rdma: fix double puts after a failed RDMA WRITE
d4092353553959d5e22490804f05a212f43b496d nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e466fd24133d028aa9b1236a1eabd347e3be2e22 blk-throttle: don't truncate the cgroup v1 iops limits
31fe36ec31631edb5ec7d942a1c83149d6deeef1 blk-cgroup: fix root io.stat byte counts on 32-bit
e4a72ee78ed039ec0917c55233867041b824ac6f blk-cgroup: don't free a blkg with its punt work queued
1c3c09511e742d2588eef115ad3746a7c7631beb blk-iolatency: flush enable_work after going offline
4b00b093e442a2fec7ff12aa04a63e0135873619 net: bcmgenet: remove dma_ctrl argument
39b7f285bec9d0250f3243a00b7c21accb37bc55 net: bcmgenet: consolidate dma initialization
bfdeb93aea62b039ff416d2849564f512d8a7fde net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
0f712d41a90fbba3a4b83e4b2adbd05dd5f665ee net: bcmgenet: revise suspend/resume
6be51dfd7876f5fc702b5a68c518096220177dd1 net: bcmgenet: recover from a failed resume
9dfd6a73da0612ddd457a9739a485d858fa0a375 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
4c95bae1f13c608446e8a3f058829f7e0b9dc11b net: dcb: initialize PFC value before calling getpfccfg
ffd1a907e506bd3d9e165e08e2d02c462eaff0c7 ice: set in_use only after preparing Tx timestamp index
b601804f862b10167308e05468d4d934fa2f272b bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
cd96898c5f8a6ffca83dd018b53ae96cac32453d bridge: Add internal flags for neigh_forward_grat
d4bd463373d06ead121460697770c0d1d6c03b75 bridge: add bridge_flags_bit enum
7a06b517f7b4c4148e0ae5fad57f49ed398bd139 net: bridge: use atomic ops to read/change p->flags (III)
564c6b8feed07b21dcfe573be2dad48e56245ba1 net: bridge: netlink: do not clear the vlan info dump error
a22933b77a65914051e08bceebf486a23979c5da net: mctp: mctp_fraq_queue should take ownership of passed skb
23c37afd35fb5b768579c3462060eeea3061ebf4 net: mctp: free reassembly head skb when key_add fails on SOM
402ce140be6416c7df47c8a18cc1bf24b3ce1610 rtc: s35390a: Add missing newline to dev_err
a0392ad55af8a56b8bde01275adc5217bb5f81bf rtc: s35390a: Fix alarm not disabling
5592b20bf67f0ded713a1dd0a01357b3bcf080ee rtc: s35390a: drop needless struct s35390a::rtc member
c2d995bbc4c894fa8658148095c805a6fb81c982 rtc: s35390a: use u8 instead of char for register buffer
7f118080318156a03eb100d41c618773e159f21b rtc: s35390a: fix typo in comment
624e019a34fd50f049094bb237c161d4f11d6aed rtc: s35390a: Read 24-hour mode on access
fc81de03a3557e27a410152664252d60b0408cdb fork: Let nobody keep a task that may not come to life
655dbf164d155a87c9c101101cdfd011d08b4970 xattr: always invoke cap_convert_nscap() for security.capability writes
358605dd3bd303779735864bb9dd5d7bba1e7904 block: fix use-after-free of the disk in sync_bdevs()
210832c839e9f6dccfe4a904b6c87536c9a9e40c block: don't lose the status of a failed flush request
0333af58306e77b81f8a8f419cf076113112c486 blk-mq: keep sharing tags fairly after a queue update
be0c84060d4aee4c515e62efd2d37458d30923e1 block: Allow using bio_attempt_back_merge() internally
bc7c641e7712e06872c395faa20fef8bebbd7ae5 blk-mq: don't bring back flags of a completed request
15df4ba664628e75eb1975856b2d2cca03be61f7 blk-mq: don't forget a timer the driver has restarted
c1886decb944b4e9064549f9047e97ef4be9a17a blk-mq: quiesce a queue that joins a quiesced tag set
6da4dbab7a04127c01829ed56b47a4954871a58c blk-mq: exit the hctxs of a queue under tag_list_lock
a632842d8d0f26d701cd0731dfad1117557ac988 block: partitions/mac: compute the sectors in 64 bits
d06e73933050c424c32e31b8640570ae3309b72e drbd: stop the start_resync timer of a dying device
905833cd3b3e195b69afabad287f1eb457e2cfa6 drbd: take req_lock to skip the initial sync as peer
bf91bdbf753c77124154bf4192ee7737693c0c65 block/rnbd-srv: don't free the device on a sysfs error
b1a61a733ae4605ae56b2962883e533fadb03c0e block/rnbd-srv: drop the sess_dev kobject unlocked
3a4cae2f36df3406c3914a8e92150f0238d48b97 rnbd-srv: fix use-after-free on two CLOSE messages
394feb254dfa4fc17509cd87f781632de6e7b0e2 rnbd-srv: publish the sess_dev at the end of OPEN
f547a2d82601389c8ba1086b4a6c5747fd245c5d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e958b9d2e4c4eb906b6fd07219b1d4b92687a538 apparmor: report a label allocation failure as -ENOMEM
9dd285ba86938f062560519fcb9bc1a44bde62e8 apparmor: advertise availability of exended perms
33a4ee624b8f3ef780607b7c75bb5f7707adf0af apparmor: allow restricting unprivileged change_profile
beb1d677de5ce511204bd40e25dda671745685ba apparmor: add support for 2^24 states to the dfa state machine.
3eb96579d81e84b3fc15ce29c2cafe4deb36b041 apparmor: convert duplicated dfa transitions to match_char()
1b0c4da007b3e2d88727c72c5a64592b9dbb9b73 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
368b3d42e4a4dd4b9cceb41fcac046ac6b9b5261 bnxt_en: Change bnxt_rx_xdp function prototype
ffaf284d84152f3a08742df5fd1f79e303446ad5 eth: bnxt: free XDP frags when xdp_do_redirect() fails
4f08c40a11e18a9ce5540cac5a4fd46794b23246 bnxt_en: Add XDP Metadata support
b09413ce5c8847d06db2abf5c2cdaa1c46b05684 eth: bnxt: hand XDP frags over to the copybreak skb
1c32cc7fed17babbe08cdc9d9f73b233ac9c29a4 gro: do not GRO GSO packets with inconsistent payload
12f7d44ef0b2db2067dab24a34726770f4300306 net: bgmac: fix TX DMA unmapping and slot cleanup
c77582af6359722fe43ed1c3707a331c1c4f5f52 tcp: avoid double destroy in tcp_abort() of an unaccepted child
9c5c43face7e54897295673aabcd5e674f4d0ae2 net: add eth_type_trans_careful()
8ed98b87632e2c4620677169f8aa7d87a07a4306 loopback: use eth_type_trans_careful()
38010b564179f26e3562daabeee0b647caeb8066 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
b0c730a5561fa03e7e403a022a2b43c65e0e5e59 net: use eth_type_trans_careful() in __dev_forward_skb2()
ce692af692f185813df4e9e092f874b942b99c15 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
7edfb25cdc177aa6e65ccf71637f3e7401a232cf netlink: check sk_rcvbuf before charging the dump skb
35af6ce1a67e828d85cd7c7a39f5b80839400ee9 tun: drop batched packets while the device is down
edb537f452b6a8c06e853edc64f41cc65e15379a watch_queue: keep info_id separate from rcu_head
b8dbfd7f191c72f8dc0984db7342206f7d62d4cf splice: retry tee() instead of returning 0 when it races
288175878d36cfea4288397d961c89597c5d0d4f ucount: read the parent ucounts before dropping the rlimit count
5e2d8ab9123686ea89668747564e3c0ccb0b5403 block: remove redundant explicit memory barrier from rq_qos waiter and waker
6be1dcb85967b26cb893026736b3bd02d980e483 block: introduce init_wait_func()
6c5727997d3676c5d44c463962d59b3c4329f997 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
4d7876eea1c1f7127f2cfc6a1bdd8c6372084f97 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
c5090632d37160d9cca515cf5cfdb216d30ee3ac rtc: ds1685: do not sleep in the power-off handler
98c51d7768070b04f4f682310089fe3bd6c1b69d libbpf: fix cross-endian build with newer libbpf
f669a8c9a01060edef3aa076009b20d55f3c9b2a RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
aa64f7066f598d3f1e1fc368b5ca88e576b13e46 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
28587d432f197e3f190c4b6361b031c560427472 PCI/sysfs: Decouple acpi_index from the optional device name element
5fb242956efe736f4a50b127ee70fbdd3cdc0c92 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
59e2ce220932cf2335ee869807029da4b15a82f6 nvmet-auth: reject incomplete DHCHAP messages
108424e643993c641bd2f1a80f6d55a46d519e1c net: lwtunnel: Drop skb metadata before LWT encapsulation
9d8f4e6f30ea1fed0afdced31e9814ab1f54b06b irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
93906f09564148db810c09514724e42f3410d155 smb: align durable reconnect v2 context to 8 byte boundary
c7fb09bfff3ba15019c672f38d3c4d21ba679a7f remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
ffc2df26f13a1aa5a42ec7740c5852e04b8bfb04 net: bcmgenet: stop Tx NAPI before disabling the queues
02f0c589e56fbcb1b4b38c6a9895ac85759b4b4d net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
2e6591ba7630232f352907d9444f40e89388b0b5 apparmor: avoid potential double free when remapping DFA tables
a2749e65c2b20f1e99122b5b004e7fc2032e16ae nvmet: do not return 'reserved' for empty TSAS values
80e54ebbb264b86df08446034e335015a9d4baf4 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
6bdb5fedfe6cff56ddb728ea5d4af1f6836f6636 Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
8e916566069ccc2708dde750fc16f41854bfdd11 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
f73e6695dc93ed86e4d97607f690f423d3c688a9 Linux 6.6.163-rc1

--===============5898545800488635039==--
