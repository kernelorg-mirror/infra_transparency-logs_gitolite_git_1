Content-Type: multipart/mixed; boundary="===============1038911009112933371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 20 Feb 2023 23:52:55 -0000
Message-Id: <167693717501.6190.4722468320784938530@gitolite.kernel.org>

--===============1038911009112933371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 05def2d212c671f11f8ee67e05b5081637fc8f07
    new: 2d4a54ee969d8fec94b842509c83aad0a6f72f0f
    log: revlist-05def2d212c6-2d4a54ee969d.txt

--===============1038911009112933371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05def2d212c6-2d4a54ee969d.txt

8c187e2212347752097843fdda814da092436f90 Add support for XCVR on i.MX93 platform
6c45b2d68526d24a51118c45e3598390ae3a1595 ASoC: nau8822: add speaker Bridge Tied Output
af20f01e4d1d8fdb0ef14dcb95bd76fa8006dfdd ASoC: dt-bindings: nau8822: add nuvoton,spk-btl property to dtschema
284d5db5f99efa9e3549eb3cba39379d48879db1 fsverity: use unsigned long for level_start
9098f36b739db9a77d24b7c302dcb9d3fe987308 fsverity: simplify Merkle tree readahead size calculation
579a12f78d889339488175cd9f353dba2bb8d047 fsverity: store log2(digest_size) precomputed
55eed69cc8fd88272860b3409ac83e191330d370 fsverity: use EFBIG for file too large to enable verity
f45555bf23cfc6bf0f0239de321221b1b81817ab fsverity: replace fsverity_hash_page() with fsverity_hash_block()
5306892a50bf4cd4cc945bad286c7c950078d65e fsverity: support verification with tree block size < PAGE_SIZE
56124d6c87fd749477425110d2564166621a89c4 fsverity: support enabling with tree block size < PAGE_SIZE
5e122148a3d573a66f47f826168a3c23a321ac9d ext4: simplify ext4_readpage_limit()
feb0576a361aacaf12c49e66d32e293a0f3a2e64 f2fs: simplify f2fs_readpage_limit()
4fa512ce70515ac0d59e30a4b7ae0888b117d8a2 fs/buffer.c: support fsverity in block_read_full_folio()
db85d14dc5c566879a01c4928b2f6f4d5cf0f939 ext4: allow verity with fs block size < PAGE_SIZE
e15ec6892832d586069ce575c222366b94ad6a5e dt-bindings: dsp: mediatek: Add mt8188 dsp compatible
6b43538f0698695fba9aa0c0b29a80c555cf1b63 ASoC: SOF: mediatek: Support mt8188 platform
6fa8c0732bff8e0ab794736837b25dc7ac38cd54 ASoC: SOF: mediatek: Provide debugfs_add_region_item ops for core
1a77d59e7e3917e311e91ff2908ef23c3250bec0 ASoC: fsl-asoc-card: Log error code when we fail to register
0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e Add support of MediaTek mt8188 to SOF
5970e15dbcfeb0ed3a0bf1954f35bbe60a048754 filelock: move file locking definitions to separate header file
c65454a947263dfdf482076388aaed60af84ca2f fs: remove locks_inode
b6e98cf4ed3baff0c2f7a1c1babf96fde8e129f3 ASoC: tlv320aic3x: Add optional clock and port properties
d46aa786fa53cbc92593089374e49c94fd9063ae block: use iter_ubuf for single range
099b923fc15d8faa91c5fc1b46cbc483d034f5dc ASoC: amd: acp: Add new cpu dai's in machine driver
af830fc44a2d273b163e76b17f51b128ce694481 ASoC: amd: acp: Refactor dai format implementation
ca9d237994db63dca68f2b04e257a4738847deee ASoC: amd: acp: Refactor i2s clocks programming sequence
200553008e9f5b613aa9ea75a68210861bff511f ASoC: amd: acp: Add i2s tdm support in machine driver
d386a10c9cd887b53ff9da06d27a60da61b007c9 ASoC: amd: acp: Enable i2s tdm support for skyrim platforms
23e5285980b7225b7f1ee23c7cbaa15f334c5ddd Add tdm support in acp machine driver
5eab9265759e2fb042aa452931c3d06ab7ab8dae ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
3c657e8689ab50dd201abfe16c86653fda74bf25 crypto: p10-aes-gcm - Update Kconfig and Makefile
cc40379b6e19d85bd389f979dc185b5bb478a385 crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
ca68a96c37eb93791373c5debb0991df0410da9a crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
3b47eccaaff4e4bb9e0c3684428c852422bd9bac crypto: p10-aes-gcm - Supporting functions for AES
41a6437ab415e5daa7dfcd4b1b91dd934306d4e9 crypto: p10-aes-gcm - Supporting functions for ghash
0781bbd7eaca70611bc2314001f82e1903aeff48 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source
d07bd950b91efb4d6a960347c603f8424a1125d1 crypto: skcipher - Use scatterwalk (un)map interface for dst and src buffers
2f1cf4e50c956f882c9fc209c7cded832b67b8a3 crypto: aspeed - Add ACRY RSA driver
62462a525b49e5b3096895b28a217fd3ec0b3caa ARM: dts: aspeed: Add ACRY/AHBC device controller node
ce43b4b20e2b4aa209956c5773ac97d1beea62c4 dt-bindings: crypto: add documentation for Aspeed ACRY
55ef6c811b8481b65e54217010a62c4074e19302 dt-bindings: bus: add documentation for Aspeed AHBC
197286f86012250191bfe616dc4e9b8e34380c35 dt-bindings: crypto: sun8i-ce: Add compatible for D1
f81c1d4a6d3f6b9f31cb8feec13a4357b68a95d6 crypto: sun8i-ce - Add TRNG clock to the D1 variant
19cfd69cd32c9d022512c081be879bca89e82ce0 ASoC: Intel: avs: Correctly access topology fields
4a1b1b65e410df82add3c5bc5be7bfb0c62f7f73 ASoC: Intel: avs: Use min_t instead of min with cast
8f28299f5cdcc6e7b6ed664364d1c76821896d07 ASoC: Intel: avs: Use asoc_substream_to_rtd() to obtain rtd
80332ec8c0994dc457026b20619dee0f9990706f regulator: act8945a: fix non-kernel-doc comments
a508a267dda6e67d2eccbc12088a7fecc127ba90 regulator: fixed-helper: use the correct function name in comment
497f134a912af5594a519eb1d226a13f54cb9fa5 Fixes for avs driver
7d40cc8eedbad7cce77226c5d01d891a40373eeb ASoC: mediatek: common: add SMC ops and SMC CMD
f90f0dd809e6600cf20ab74f07237241925f5cf8 ASoC: mediatek: mt8188: add common header
fdd4e1a28d69648c35bea020c0df3735ddc74889 ASoC: mediatek: mt8188: support audsys clock
5d1c8e881ae0e6e931396952534d422facbebdbe ASoC: mediatek: mt8188: support adda in platform driver
2babb47774891bc8e68ae229d42ee7df90db9fd9 ASoC: mediatek: mt8188: support etdm in platform driver
5d43bdd71200e1b08b7c4b7f3d3c86fdd23c4a3d ASoC: mediatek: mt8188: support pcmif in platform driver
f6b026479b1392b4b2aa51ed1edbfa99f6d49b59 ASoC: mediatek: mt8188: support audio clock control
bf106bf09376608e4992f9806c21842a4223f18b ASoC: mediatek: mt8188: add platform driver
da387d3223aea9505fcd740105b7494df5bb44ad ASoC: mediatek: mt8188: add control for timing select
692d25b67e1089a7683978d1860e511f2ca86e7b ASoC: dt-bindings: mediatek,mt8188-afe: add audio afe document
4302187d955f166c03b4fa7c993b89ffbabfca4e ASoC: mediatek: common: add soundcard driver common code
96035d46d4b45274208327826608b873ec6d7f06 ASoC: mediatek: mt8188: add machine driver with mt6359
ce0382384e88c75d2506d4e49929ab8c22527dc7 ASoC: dt-bindings: mediatek,mt8188-mt6359: add mt8188-mt6359 document
a23924b7dd7b748fff8e305e1daf590fed2af21b ASoC: fsl_sai: initialize is_dsp_mode flag
aea11bcddcafc7f548c4fa574cb6019e7690008d ASoC: fsl_sai: Use dev_err_probe
d5ce5d3895a33fa8e0dce89c2404facbdef55dcb ASoC: codecs: wsa883x: Simplify &pdev->dev in probe
c617c9e7024d152426acf9f1aaf01070b6852f13 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
31a90367443b21f76b972c00aad3430447c999d6 ASoC: codecs: wsa881x: Simplify with dev_err_probe
738455858a2d21b769f673892546cf8300c9fd78 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
7a5fa171a2869e99fe38f61c60274e7b4bf3a5e0 ext2: propagate errors from ext2_prepare_chunk
8909a80e3f684fb274a171489c16e8f10c482e83 rust: alloc: remove the `borrow` module (`ToOwned`, `Cow`)
cb7d9defdafba4c1d463a09c9b09876066f81ee4 rust: compiler_builtins: make stubs non-global
9dc04365500340e6d60a996333d562af747337b1 rust: sync: add `Arc` for ref-counted allocations
53528772fb5a174c8606cdf0047ac4899ce05be7 rust: sync: allow type of `self` to be `Arc<T>` or variants
f75cb6fce4c91847d3b7cf2c5fc7c8eb4bc2d8f0 rust: sync: allow coercion from `Arc<T>` to `Arc<U>`
17f671602cc6a15e65869c387492c5753c6f3cd5 rust: sync: introduce `ArcBorrow`
92a655ae00a2f15fdd80eb96cd23526c0d8f0bfd rust: sync: allow type of `self` to be `ArcBorrow<T>`
70e42ebbf6416e8005d8e08ae521b7d5cc5a8b3a rust: sync: introduce `UniqueArc`
0748424aba89811b85e6e0f958b8ccd47f5af47e rust: sync: add support for dispatching on Arc and ArcBorrow.
dec1df547d812a5ced4de29e7eadcfa0484bec1e rust: prelude: prevent doc inline of external imports
93d79d410c0b33ff7b31015b9c2459bb5cabf030 ASoC: dt-bindings: Add FSD I2S controller bindings
bc36d761cad7f3fec22cd97ddaa80f0120610181 ASoC: samsung: i2s: add support for FSD I2S
1b905942d6cd182b7ef14e9f095178376d3847e6 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
249f186d6b0211fc59d83db128030f2b298063a1 ASoC: SOF: Prepare set_stream_data_offset for compress API
090349a9feba3ceee3997d31d68ffe54e5b57acb ASoC: SOF: Add support for compress API for stream data/offset
a9737808b3e4e2313cc2aab2e807836a06576277 ASoC: SOF: compress: Set compress data offset
596f674dc9a7b5456f6b01de3211e0b820786dc8 crypto: p10-aes-gcm - Revert implementation
84c13763f2a22acc31472dccde8b6130b8f2e9c2 regulator: mcp16502: add enum MCP16502_REG_HPM description
e7e2b92e609f82cd164209509f852de941e1285b ASoC: dt-bindings: simple-card: Document simple-audio-card,plat
24b401f3e0b1ddd269969e68e947ab0a6f89b017 ASoC: samsung: fsd: audio support for FSD SoC
2bbba115c3c9a647bcb3201b014fcc3728fe75c8 regulator: tps65219: use IS_ERR() to detect an error pointer
309d401452b96f23abe2572d290c51c548d9f728 ASoC: Merge up 6.2 fixes
ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
64b4cdf22f3b002af4a7cb9651036b6248390286 f2fs: project ids aren't idmapped
abf08576afe31506b812c8c1be9714f78613f300 fs: port vfs_*() helpers to struct mnt_idmap
c1632a0f11209338fc300c66252bcc4686e609e8 fs: port ->setattr() to pass mnt_idmap
b74d24f7a74ffd2d42ca883d84b7422b8d545901 fs: port ->getattr() to pass mnt_idmap
6c960e68aaed335a0040f16654f3c5e5bfcf9249 fs: port ->create() to pass mnt_idmap
7a77db95511c39be4b2db2ceca152ef589adc2dc fs: port ->symlink() to pass mnt_idmap
c54bd91e9eaba43f09aadc25b52ea869ff3b5587 fs: port ->mkdir() to pass mnt_idmap
5ebb29bee8d5fc173b774e0755be8cb335503ee3 fs: port ->mknod() to pass mnt_idmap
e18275ae55e07a2937e48134589c2f4c1d99a369 fs: port ->rename() to pass mnt_idmap
011e2b717b1b921d3706a9d48ff83a025563e826 fs: port ->tmpfile() to pass mnt_idmap
77435322777d8a8a08264a39111bef94e32b871b fs: port ->get_acl() to pass mnt_idmap
13e83a4923bea7c4f2f6714030cb7e56d20ef7e5 fs: port ->set_acl() to pass mnt_idmap
8782a9aea3ab4d697ad67d1f8ebca38a4e1c24ab fs: port ->fileattr_set() to pass mnt_idmap
4609e1f18e19c3b302e1eb4858334bca1532f780 fs: port ->permission() to pass mnt_idmap
39f60c1ccee72caa0104145b5dbf5d37cce1ea39 fs: port xattr to mnt_idmap
700b7940526d31117fd20b7ed31156df134fbe7f fs: port acl to mnt_idmap
f2d40141d5d90b882e2c35b226f9244a63b82b6e fs: port inode_init_owner() to mnt_idmap
01beba7957a26f9b7179127e8ad56bb5a0f56138 fs: port inode_owner_or_capable() to mnt_idmap
9452e93e6dae862d7aeff2b11236d79bde6f9b66 fs: port privilege checking helpers to mnt_idmap
f861646a65623bcff91d544acbc4413d62d97b79 quota: port to mnt_idmap
0dbe12f2e49c046444461b5f4be49df2cafb3a40 fs: port i_{g,u}id_{needs_}update() to mnt_idmap
e67fe63341b8117d7e0d9acf0f1222d5138b9266 fs: port i_{g,u}id_into_vfs{g,u}id() to mnt_idmap
c14329d39f2daa8132e1bbe5cc531da387bcf44a fs: port fs{g,u}id helpers to mnt_idmap
4d7ca4090184c153f8ccb1a68ca5cf136dac108b fs: port vfs{g,u}id helpers to mnt_idmap
3707d84c13670bf09b4a9a4dc6733326d8344b31 fs: move mnt_idmap
8dc08c82afbf00e3cbe8944f7e33fa133c01858f ASoC: mediatek: Add support for MT8188 SoC
9e3457112b9d410f0cad760f91728251fef7e3e3 crypto: arm64/gcm - add RFC4106 support
425359aef47972b2d14e15b6702d60d86779af65 crypto: tcrypt - include larger key sizes in RFC4106 benchmark
2b0c954010873166fdf6a8468f25ff24dcc8aa05 crypto: aead - fix inaccurate documentation
299bf602b3f92f1456aef59c6413591fb02e762a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f104b2169e6841b1629ff8cea15b751bc6f9a0e7 crypto: aspeed - Replace zero-length array with flexible-array member
319ad16d62d3da695faebd2d5def6be0d542f586 crypto: stm32 - Use accelerated readsl/writesl
00bef64ac3c95ab0f73b5d352743bf2bd6f5fc99 crypto: hisilicon - remove redundant config PCI dependency for some CRYPTO_DEV_HISI configs
692ed5d4b270d1b12aa7f00f25f4f1e914831cb3 crypto: qat - fix spelling mistakes from 'bufer' to 'buffer'
b0f4f74631979afaff6b5b7b8e54eb1cf2bd5cfa crypto: atmel-i2c - avoid defines prefixed with CONFIG
b5a772adf45a32c68bef28e60621f12617161556 crypto: essiv - Handle EBUSY correctly
32e62025e5e52fbe4812ef044759de7010b15dbc crypto: seqiv - Handle EBUSY correctly
e3cf2f8794b031ec0e640cb2dff95f45139ac4e9 crypto: x86/aria-avx - fix build failure with old binutils
1eb468b3c7199cf7fe0c34ee37b95ae0e9bcc5fe crypto: x86/aria-avx2 - fix build failure with old binutils
d6b7ec11062e116f44a504f73f16c97e1cc53bd0 crypto: x86/aria-avx512 - fix build failure with old binutils
1766ac5248063c25d1fe46e04bb936c46313ed89 ASoC: ux500: remove platform_data support
aafe9375b386010e28614f58499d199250a16874 ASoC: ux500: remove stedma40 references
12df2c182ccb850988d2680a422211a812fb5cb2 regulator: dt-bindings: fixed-regulator: allow gpios property
7a80e5b8c6fa7d0ae6624bd6aedc4a6a1cfc62fa shmem: support idmapped mounts for tmpfs
42fc858cc7e3f9e7a5762b29f9daaf23a15e45ef ASoC: mediatek: mt8186: add AFE_DAC_CON0 to volatile register list
47bc8cf60e926d1fb0c5d990bf6f5e01e9b3352e ASoC: qdsp6: audioreach: Add ADSP ready check
f337703b229f6031a40199dfe050e04065cea0e8 ASoC: Intel: avs: Simplify probe-component implementation
aad633dc0cf90093998b1ae0ba9f19b5f1dab644 fs: dlm: start midcomms before scand
724b6bab0d75f1dc01fdfbf7fe8d4217a5cb90ba fs: dlm: fix use after free in midcomms commit
7354fa4ef697191effedc2ae9a8293427708bbf5 fs: dlm: be sure to call dlm_send_queue_flush()
164272113b685927126c938b4a9cbd2075eb15ee fs: dlm: fix race setting stop tx flag
15c63db8e86a72e0d5cfb9bf0cd1870e39a3e5fe fs: dlm: don't set stop rx flag after node reset
a58496361802070996f9bd76e941d109c4a85ebd fs: dlm: move sending fin message into state change handling
00908b3388255fc1d3782b744d07f327712f401f fs: dlm: send FIN ack back in right cases
54fbe0c15d9a8072e2db7f6765f50c995834e2d7 fs: dlm: bring back previous shutdown handling
89835b064fe7421a60e40770c27d38024190a0c8 fs: dlm: ignore unexpected non dlm opts msgs
b8b750e0c99f39223115f2672ac4cfa96ecb9edd fs: dlm: wait until all midcomms nodes detect version
317dd6ba6ccaa5e7c24039955c39df84072d5166 fs: dlm: make dlm sequence id more robust
11605353f27c23902b6fb993a57bd2f0baaff3b6 fs: dlm: reduce the shutdown timeout to 5 secs
3186409711e64ed0a0fa767fad555a5e655022da fs: dlm: remove newline in log_print
ef7ef015eb333c8954d7165d216ec0c774d7e4e4 fs: dlm: move state change into else branch
723b197bbdf1e0adbab772b8e5e022c40db6a9fe fs: dlm: remove unnecessary waker_up() calls
65b7b869da9bd3bd0b9fa60e6fe557bfbc0a75e8 ASoC: codecs: constify static sdw_slave_ops struct
57dc05c4e6faaab5d8e7fb631f285120d7ed4b07 ASoC: codecs: constify static sdw_port_config struct
27681129b089d9a5d597a05f6e1821eb6d82919b ASoC: codecs: wsa88xx: remove unneeded includes
cc5be0e5477f53f2d4b3c9211206f34505ec17ba ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
73ab5b3aa59036e0e6689b0a20a5080ef7ab7c03 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
b4090b7cda255daafe816a00f2848f4f8e761786 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
3a14adc51605452fdf1c009cc3333c7e399821d9 ASoC: qcom: sdm845: add remark about unneeded compatibles
8966a72c1964f74e5a415fee8629f698ccb13342 regulator: dt-bindings: qcom-labibb: Allow regulator-common properties
c1bf8de25d0aa6e399399d6410b1140d4402c2e0 regulator: dt-bindings: Describe Maxim MAX20411
047ebaffd8171a47eb5462aec0f6006416fbe62e regulator: Introduce Maxim MAX20411 Step-Down converter
01270f905eea786f418cbc2040f7a52b969ef377 ASoC: qcom: lpass-platform: Use SNDRV_DMA_TYPE_NONCOHERENT page allocation
636be128d659131739df62e08455bbf6678fc58b ASoC: Kconfig: fix spelling of "up to"
245edf445c3421584f541307cd7a8cd847c3d8d7 fsverity.rst: update git repo URL for fsverity-utils
0b9a0789e9b8fec59e7465a004e1d26ec495d000 regulator: Add Maxim MAX20411 support
c5bc1b3ff35ae321d018d0c4ba66b062e4fb1e05 fs: uninline inode_query_iversion
a3bb710383cbca2a0f1f4e5a1c7ef8dde14eff95 fs: clarify when the i_version counter must be updated
a1175d6b1bdaf4f74eda47ab18eb44194f9cb796 vfs: plumb i_version handling into struct kstat
61a968b4f05e3c8880cfb127f122d7a3af882afa nfs: report the inode version in getattr if requested
f6102994338c950f55233643c90f334305996758 ceph: report the inode version in getattr if requested
3139b1d79588f65977b3543149df01063dc3d323 nfsd: move nfsd4_change_attribute to nfsfh.c
638e3e7d9493dadca16cac7ea66e7cf368d4065a nfsd: use the getattr operation to fetch i_version
58a033c9a3e003e048a0431a296e58c6b363b02b nfsd: remove fetch_iversion export operation
7a35498982e84e4d39e8c259f251dfa588f0f039 ASoC: qcom: dt-bindings: lpass-va-macro: Update clock name
ec9009724027b6599ee79a8ac6c97de442ad6f6d ASoC: dt-bindings: google,sc7280-herobrine: Add platform property
7d573425d87642539480929e0172ad9a1917aced ASoC: SOF: ipc4-topology: add buffer type support
167b3a2b23c86ce44518afde93c82b65295ea60a ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
0390a102cc18cb7456d6c1f15ac51f1af90fcf9c ASoC: SOF: ipc4-topology: use different channel mask for each sdw amp feedback
3bea4ae1c97bab48bef4b1694915b43a5543c9c7 udf: Zero udf name padding
ee454ad2fce7baa272fc0a69f93d47013ea06b07 udf: Propagate errors from udf_advance_blk()
1ea1cd11c72d1405a6b98440a9d5ea82dfa07166 udf: Fix directory iteration for longer tail extents
bd904f3c74969442b0ac42f81c0d02da54cd47eb udf: Unify types in anchor block detection
101ee137d32adc5b53f5c2a61fbda8f70f994845 udf: Drop VARCONV support
de80dae03c436b43017dd5e479486f1f73fa6769 udf: Move incrementing of goal block directly into inode_getblk()
f3a30be777508c371067ca2b47a55c4cb142d5f5 udf: Factor out block mapping into udf_map_block()
4215db46d5389066bba103f87d6fb4aa392ec849 udf: Use udf_bread() in udf_get_pblock_virt15()
08931b78932d56185753af77b93b8dcaace31e04 udf: Use udf_bread() in udf_load_vat()
f33321b29b672d0d1e565e3c1a6886bfd14d4673 udf: Do not call udf_block_map() on ICB files
15a08f51624a252ddadf7ce95ad5256d634873fc udf: Convert udf_symlink_filler() to use udf_bread()
364a6665d573128790bf52481ed2898579fbc472 udf: Fold udf_block_map() into udf_map_block()
b3c03fcef2712eb957a7633806a98d2c84d55468 udf: Pass mapping request into inode_getblk()
809425217805c2866a7a3019eeff92312edbd7e8 udf: Add flag to disable block preallocation
541e047b14c8f07de05262fce948ee7667117986 udf: Use udf_map_block() in udf_getblk()
32f123a3f34283f9c6446de87861696f0502b02e udf: Fold udf_getblk() into udf_bread()
f950fd0529130a617b3da526da9fb6a896ce87c2 udf: Protect rename against modification of moved directory
6a3b37e0ea20bcb50e519c75fae3387199f35400 udf: Push i_data_sem locking into udf_expand_file_adinicb()
2d532616c768c7473b7ebcf39aa16c824c73b7fc udf: Push i_data_sem locking into udf_extend_file()
96eeaaaea592079fcbf0b18a2b6f99165b32c942 udf: Simplify error handling in udf_file_write_iter()
b9a861fd527ab123e76effb492b4eb7e8115d4ca udf: Protect truncate and file type conversion with invalidate_lock
3c21204818ae45504b5d8ce8902748ef2306f0f3 udf: Allocate blocks on write page fault
7010839ccfd4f875c23c1758f6321ee6312cc548 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
36580ed08776224f25f9a34ede6eed7a4e11aed8 udf: Do not allocate blocks on page writeback
36ec52ea038b18a53e198116ef7d7e70c87db046 udf: Fix file corruption when appending just after end of preallocated extent
f54aa97fb7e5329a373f9df4e5e213ced4fc8759 udf: Fix off-by-one error when discarding preallocation
b7c31e6f14779324a39927cdaf493dc193576da1 udf: Unify .read_folio for normal and in-ICB files
79d3c6dbada4a20193467f72c531ab99c173bf4f udf: Convert in-ICB files to use udf_writepages()
d5abfb1b7b26086db19ee430dea7282f01d4ef44 udf: Convert in-ICB files to use udf_direct_IO()
60b99a1b9fa731453e1b69a3e0b3e4dcab7a6ea5 udf: Convert in-ICB files to use udf_write_begin()
c694e40ba231e854fcddd25cce46db3918fca291 udf: Convert all file types to use udf_write_end()
907c6c2ffa6a6d28f59db22ac0686ca3103c61d8 udf: Add handling of in-ICB files to udf_bmap()
37a8a39f7ad34d4ad31c7f5cf6b2237113963c48 udf: Switch to single address_space_operations
759e4d74c072aadba7cf7c026434ef7e267e4520 udf: Mark aops implementation static
174cb748d88819d8a6420aa5040f9f065fcbdbab udf: Move udf_adinicb_readpage() to inode.c
7b7f68655fca72de0d342412034cbdb2102adb7f udf: Switch udf_adinicb_readpage() to kmap_local_page()
5cfc45321a6d81c2587b38f26187dbe0018c6b04 udf: Convert udf_adinicb_writepage() to memcpy_to_page()
1eeceaec794ef937d161379d89504990c82133ad udf: Convert udf_expand_file_adinicb() to avoid kmap_atomic()
f386c802a6fda8f9fe4a5cf418c49aa84dfc52e4 udf: Don't return bh from udf_expand_dir_adinicb()
c2efd13a2ed4f29bf9ef14ac2fbb7474084655f8 udf: Limit file size to 4TB
085cf7b7e2ef7bdd88c8f2f56a17d756bd18f1a4 udf: Fix file counting in LVID
892e0d3f42e7dabc874c734e80e4e12276470332 Update lpass dt-bindings
aa326917f58fa577bfba8976da214080bdec2699 ASoC: mediatek: mt8188: remove some dead code
439bc39b3cf0014b1b75075812f7ef0f8baa9674 fs: move sb_init_dio_done_wq out of direct-io.c
9636e650e16f6b01f0044f7662074958c23e4707 fs: build the legacy direct I/O code conditionally
d5b4c8b909f5670e292fa655b22e3d35bf699c46 regulator: max20411: Directly include bitfield.h
668f777d02f61faa834f1e24f3b99576dbe5ff6b regulator: scmi: Allow for zero voltage domains
aa9ff6a4955fdba02b54fbc4386db876603703b7 ASoC: soc-compress: Reposition and add pcm_mutex
675c39196ce3b47307dfc339dade6e6946ee1e1b crypto: ccp - Provide MMIO register naming for documenation
4fc790d7d6b15eb4b90d297eb8c93589748e0c49 crypto: ccp - Add a firmware definition for EPYC gen 4 processors
a482b02d6ae0d82c3c616ec0fb2a7b3080707e48 dt-bindings: rng: Add StarFive TRNG module
c388f458bc34eb3a5728b67f6614f9375cd99087 hwrng: starfive - Add TRNG driver for StarFive SoC
1b4744e107e3d6eeda6473fefee5e2b904b85b8b crypto: testmgr - disallow certain DRBG hash functions in FIPS mode
aaf16cdca641267c93aa0826de5f13582304bcb8 crypto: aspeed - change aspeed_acry_akcipher_algs to static
e9040736d24852a618602300beec1f35fe0c42f8 crypto: aspeed - Use devm_platform_get_and_ioremap_resource()
e16dda2b69ba36c01522735221f08e9dd8f438d3 crypto: cryptd - Remove unnecessary skcipher_request_zero
654627ad0beeb8658cbb809028a0e17df961ee9d crypto: bcm - Use subrequest for fallback
4bc713a49d7f97f7328e5a595b8f5d231d9ebfca crypto: caam - Use ahash_request_complete
51c082514c2dedf2711c99d93c196cc4eedceb40 crypto: xts - Handle EBUSY correctly
42a9a08b9aa69134981d1564f95eb06c0469eff3 crypto: engine - Fix excess parameter doc warning
9a62d87acee94919af1fe92f2412fff83dcbcda0 ASoC: SOF: ipc4-topology: No need to unbind routes within a pipeline
5edcf2a3aad41ee398ac011cda7bccca400b56f0 ASoC: soc-pcm: Export widget_in_list()
73ea660947b52969214473434396a33d283c5ac8 ASoC: SOF: sof-audio: Set up/free DAI/AIF widgets only once
4639029b046bcab11bd566afa2979c68edeb338a ASoC: SOF: sof-audio: Only process widgets in the connected widget list
82b18242ae68214c44ccb13e993c2bc925f28428 ASoC: SOF: pcm: do not free widgets during suspend trigger
e380c9071032b89ea2e77b871792d908d0f15512 ASoC: SOF: topology: Set IPC-specific trigger order for DAI links
7201a3d47e8a6a0b3a55125e70a9c650afabe7b0 ASoC: SOF: Introduce PCM setup/free PCM IPC ops
ba223b3ad0b9f1753f0822c5c441a925cc82b63a ASoC: SOF: ipc4-pcm: Define pcm_setup/free ops
37a26eec53b09b7054234b77200ce729601b0ccb ASoC: SOF: ipc4: Add flag to skip triggering pipelines during FE DAI trigger
19137532dbe32ff2c8b5b1442c077bf3abff86f3 ASoC: SOF: sof-audio: Populate the PCM stream pipeline_info
2d271af1af241e64726ada07c6bef6572f1be6a5 ASoC: SOF: ipc4-pcm: Use the PCM stream's pipeline_info during trigger
9c04363d222bc94d49d883458b2854334a848b5f ASoC: SOF: Introduce struct snd_sof_pipeline
6f9eb19a33d608ba36162a9ccbd34a77249fcc2e ASoC: SOF: ipc4-pcm: Rename 'data' variable to trigger_list
32c4b69872e5fe5fd9517826be31dbf2c3dd917a ASoC: SOF: ipc4-pcm: Implement pipeline trigger reference counting
6bc4d1b714aafc0ee3c7649c36aa19998b4c11f9 ASoC: SOF: ipc4-topology: Protect pipeline free with mutex
955a6f131a50c3685c560ef7b75880d272337b33 ASoC: SOF: Avoid double decrementing use_count in sof_widget_setup on error
f94f3915274d22d5cd8b253e0533822b934f5f41 ASoC: SOF: Protect swidget->use_count with mutex for kcontrol access race
251a2b11851531526260db1dbc5673a7d6177895 ASoC: SOF: ipc4-pcm: Do not run the trigger pipelines if no spipe is stored
fad8ddda1c40c00bff4ac45eb9b85e1f717f17f4 regulator: max20411: Convert to i2c's .probe_new()
df55122ba0955951a85ef3ffb19f0dcb0ad3ffbb ASoC: soc-component: add get_jack_type
9b271207ac83db362fac757d367923bde57dce86 ASoC: simple-card-utils: create jack inputs for aux_devs
087b9dda8658052a33031ef82a8d8ef77a7c94ea ASoC: ts3a227e: add set_jack and get_jack_type
47d586913f2abec4d240bae33417f537fda987ec fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
5d0f0e57ed900917836385527ce5b122fa1425a3 fsverity: support verifying data from large folios
6c9802b82f368cfe1dbd0611d0f9ac0b7cfd1ca0 ASoC: simple-card-utils: create jack inputs for
3d0690140f37dbdad956c5bb18eb2854161ec44f ASoC: SOF: ipc4: Multi-stream playback and capture support
18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4fd8bcec5fd7c0d586206fa2f42bd67b06cdaa7e regulator: max77802: Bounds check regulator id against opmode
e314e15a0b58f9d051c00b25951073bcdae61953 regulator: s5m8767: Bounds check id indexing into arrays
51e4e3153ebc32d3280d5d17418ae6f1a44f1ec1 fscrypt: support decrypting data from large folios
0c4fe008c9cb2215b3f838769886857ae986014b io_uring: rearrange defer list checks
f36ba6cf1ab6b05a538aae9cca896917db14ba27 io_uring: don't iterate cq wait fast path
1414d62985848d095af5a400a4ca074a4888b77f io_uring: kill io_run_task_work_ctx
140102ae9a9f2f83f0592b98b3c5c6119d9a9b32 io_uring: move defer tw task checks
3fcf19d592d5cb63eb209400b22055651e3c27d0 io_uring: parse check_cq out of wq waiting
846072f16eed3b3fb4e59b677f3ed8afb8509b89 io_uring: mimimise io_cqring_wait_schedule
490c00eb4fa5e5e25e0127240f6d6c1b499da95b io_uring: simplify io_has_work
326a9e482e2134d7a44b7f8f9a721b38c6bbb146 io_uring: set TASK_RUNNING right after schedule
46ae7eef44f6dfd825a3bcfa43392d3ad9836ada io_uring: optimise non-timeout waiting
d33a39e577687e12d4468e9dd999375b9973d700 io_uring: keep timeout in io_wait_queue
cbeb47a7b5f003429ded32b1fb3a7108ce5c1b54 io_uring/msg_ring: Pass custom flags to the cqe
81594e7e7a146888f0bac4fa782b0b5d3c37fdff io_uring: remove excessive unlikely on IS_ERR
dde40322ae20f2d6b0bcb781a9eedcfc7ca3aa73 io_uring: move submitter_task out of cold cacheline
bd550173acc2dc782d9c57852f6b6e71f5d9a159 io_uring: refactor io_wake_function
2f413956cc8a72fc11c2779228112559bbca8279 io_uring: don't set TASK_RUNNING in local tw runner
3e5655552a8299492d54117a15b6ddf5a2e7512c io_uring: mark io_run_local_work static
360173ab9e1a8a50bc9092ae8c741f0a05d499b7 io_uring: move io_run_local_work_locked
7b235dd82ad32c1626e51303d94ec5ef4d7bc994 io_uring: separate wq for ring polling
bca39f39058567643487cd654970717705784ba3 io_uring: add lazy poll_wq activation
3181e22fb79910c7071e84a43af93ac89e8a7106 io_uring: wake up optimisations
130bd686d9be918e4cc8c03abf5794ba2d860502 io_uring: waitqueue-less cq waiting
d80c0f00d04766972c95e72b7535a842d6f4680d io_uring: add io_req_local_work_add wake fast path
c3f4d39ee4bc06f975ff45012398342ff276eb69 io_uring: optimise deferred tw execution
88b80534f60f5ddf5f42218b280e0370f95eae78 io_uring: make io_sqpoll_wait_sq return void
b0b7a7d24b66109a940d09d8d2dcf513e4eaf3a1 io_uring: return back links tw run optimisation
89800a2dd570919bfe01ced90c80e3b472d1c723 io_uring: don't export io_put_task()
31f084b7b0288fd51740b1e1efdb0ff61fb81e48 io_uring: simplify fallback execution
632ffe0956740ba56ae3f83778f3bf97edd57c69 io_uring: optimise ctx flags layout
68a2cc1bba98144340f6ed66f3aed57e914766d0 io_uring: refactor __io_req_complete_post
a7dd27828b00be8c0c7520c53baf0b360f4d8bea io_uring: Rename struct io_op_def
f30bd4d03824fb437bf080c2b2f926cfee3f09d0 io_uring: Split io_issue_def struct
8572df941cbef2b295282535b013828e7df39471 io_uring/msg-ring: ensure flags passing works for task_work completions
b5d3ae202fbfe055aa2a8ae8524531ee1dcab717 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
c1755c25a7190494b45861284b4a30bd9cd813ff io_uring: Enable KASAN for request cache
f499254474a83bf60191c86de82c1fec1d8eb9f9 io_uring: pass in io_issue_def to io_assign_file()
c10bb64684813a326174c3eebcafb3ee5af52ca3 io_uring: use user visible tail in io_uring_poll()
b2aa66aff60c841b2c93242752c25abf4c82a28c io_uring: kill outdated comment about overflow flush
b5083dfa36676e7b5d72bf3d70f429a0d08c5075 io_uring: improve io_get_sqe
c8576f3e612d3c5b01d434ae296b9b76d7907708 io_uring: refactor req allocation
5afa4650713918e60865ed42d9439e82f6d24773 io_uring: refactor io_put_task helpers
cb6bf7f285c270d7808807128b5bce414e3f254a io_uring: refactor tctx_task_work
50470fc5723ae0adb2f429a8b27ff6bf1a41913e io_uring: return normal tw run linking optimisation
fcc926bb857949dbfa51a7d95f3f5ebc657f198c io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f58680085478dd292435727210122960d38e8014 io_uring: add reschedule point to handle_tw_list()
6bb30855560e6343e7b88595d7c3159d0f848a04 io_uring: if a linked request has REQ_F_FORCE_ASYNC then run it async
aebb224fd4fc7352cd839ad90414c548387142fd io_uring: for requests that require async, force it
c31cc60fddd11134031e7f9eb76812353cfaac84 io_uring: always go async for unsupported fadvise flags
0ffae640ad83de46865c6b8dc3fda370823e4f1d io_uring: always go async for unsupported open flags
9778369a2d6c5ed2b81a04164c4aa9da1bdb193d block, bfq: split sync bfq_queues on a per-actuator basis
b752989897b4b71260e5456be16c44e9a96c999b block, bfq: forbid stable merging of queues associated with different actuators
a61230470c8cbd4eec0dc4dd99a3867d009c0b05 block, bfq: move io_cq-persistent bfqq data into a dedicated struct
fd571df0ac5b289af8c659891f9b72f4c0cfdbd2 block, bfq: turn bfqq_data into an array in bfq_io_cq
8b7fd7411176b9e4478d46b00fd05e46ce18a28d block, bfq: split also async bfq_queues on a per-actuator basis
4fdb3b9f2a280eeea3407321705275fc9a77e3a6 block, bfq: retrieve independent access ranges from request queue
2d31c684a053b46f75b230899d00c0f56708243d block, bfq: inject I/O to underutilized actuators
1bd43e19de1b99179b9beb92b14697e113326d00 block, bfq: balance I/O injection among underutilized actuators
0a26f327e46c203229e72c823dfec71a2b405ec5 block: make BLK_DEF_MAX_SECTORS unsigned
c9c77418a98273fe96835c42666f7427b3883f48 block: save user max_sectors limit
a3df2e456c0f9db4cc7f2013eb0beb853945b937 block: add a BUILD_BUG_ON() for adding more bio flags than we have space
887b98c74fdf9ab44e93ad9166977cbbb766d2c2 drbd: split off drbd_buildtag into separate file
4e2da933b9f19d8098374515ee0984a20202e674 drbd: drop API_VERSION define
20f2a34a421b1716b96d1e34d4f4948bf4b4ba1e drbd: split off drbd_config into separate file
37800068673220326fcdf7f40ccf05ca54854585 drbd: adjust drbd_limits license header
2167879655b3a9a0a970d50b202e45f7fc45d092 drbd: fix DRBD_VOLUME_MAX 65535 -> 65534
c10bdcf9838e556f54eee63253f629028e01dee9 drbd: make limits unsigned
069182007d1ad05b6aaadd9f3864c33b279e2685 drbd: remove unnecessary assignment in vli_encode_bits
9cf766a457995a95d7f66d78cf749d05067d68a4 drbd: remove macros using require_context
6d9be160df486d95cee30ba1f20d0c669db57c2a MAINTAINERS: add drbd headers
2990ca29f36171e052ea42d8464ec2e21cf4485a drbd: interval tree: make removing an "empty" interval a no-op
2bb34fa6ff4183b42c397866ec2443ab5eabc280 drbd: drbd_insert_interval(): Clarify comment
67d59247d4b52c917e373f05a807027756ab216f block: don't allow multiple bios for IOCB_NOWAIT issue
ed878d1c1c641c4a6bd366658fc8e6bc842b80d1 ublk_drv: remove nr_aborted_queues from ublk_device
73a166d9749230d598320fdae3b687cdc0e2e205 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
bfbcef036396a73fbf4b3fee385cc670159df5ad ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
abb864d380854b5427b6b070beb2ebc291ce4d1e ublk_drv: add device parameter UBLK_PARAM_TYPE_DEVT
403ebc877832752da9fc851284fa00ceca7b2fae ublk_drv: add module parameter of ublks_max for limiting max allowed ublk dev
4093cb5a06343ea3936ae46664d132c82576b153 ublk_drv: add mechanism for supporting unprivileged ublk device
888545cb43d7639457883dc325c303a3737c0a64 nvme: set REQ_ALLOC_CACHE for uring-passthru request
7e2e355dd9c9031e19b573d2c48171b0418ec552 block: extend bio-cache for non-polled requests
fea127b36c93d9afe49561b640fe1fc541dc3ba4 block: remove superfluous check for request queue in bdev_is_zoned()
e29b210021dcf8e03e0dcc035107afaeb55e6631 block: add a new helper bdev_{is_zone_start, offset_from_zone_start}
d67ea690ce0983dadf59cd06facc18f3acc89cea block: introduce bdev_zone_no helper
464544fb93fc7b5ac92b49c3ce60ab95a48aadf7 block: ublk: fix doc build warning
5f2779dfa7b8cc7dfd4a1b6586d86e0d193266f3 blk-iocost: avoid 64-bit division in ioc_timer_fn
7b7c5ae4402f810612e84c4ded7a302a61eeba59 blk-iocost: check return value of match_u64()
235a5a83f637e32646cd004c9b580decf1225566 blk-iocost: don't allow to configure bio based device
35198e32300190d52e7f50413dde4f86dea1de92 blk-iocost: read params inside lock in sysfs apis
984af1e66b4126cf145153661cc24c213e2ec231 blk-iocost: fix divide by 0 error in calc_lcoefs()
b3260329658483d8e46f0298bfa4ce0b772a6555 blk-iocost: change div64_u64 to DIV64_U64_ROUND_UP in ioc_refresh_params()
33391eecd63158536fb5257fee5be3a3bdc30e3c block: treat poll queue enter similarly to timeouts
1bf7a749efdc5183e83239e030596ef74b9c8b13 ps3vram: remove bio splitting
9607cd36bb23e1c3271a394407c0caf4f7a207ab s390/dcssblk:: don't call bio_split_to_limits
b36781034c42f9932bc6305e9a06490d61d9b8ff blk-mq: cleanup unused methods: blk_mq_hw_sysfs_store
c7241babf0855d8a6180cd1743ff0ec34de40b4e blk-cgroup: dropping parent refcount after pd_free_fn() is done
dfd6200a095440b663099d8d42f1efb0175a1ce3 blk-cgroup: support to track if policy is online
f1c006f1c6850c14040f8337753a63119bba39b9 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
f1591a8bb3e02713f4ee2efe20df0d84ed80da48 sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
903e86f3a64d9573352bbab2f211fdbbaa5772b7 sbitmap: remove redundant check in __sbitmap_queue_get_batch
08470a98a7d7e32c787b23b87353f13b03c23195 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
678418c6128f112fc5584beb5cdd21fbc225badf sbitmap: add sbitmap_find_bit to remove repeat code in __sbitmap_get/__sbitmap_get_shallow
b5fcf7871acb7f9a3a8ed341a68bd86aba3e254a sbitmap: correct wake_batch recalculation to avoid potential IO hung
0c3e09e8854bcd3f7c45de85007ed283342b3464 block, bfq: correctly raise inject limit in bfq_choose_bfqq_for_injection
bebeb9e582e8040944b12942ccc56f4ebacaa9f8 block, bfq: remove unsed parameter reason in bfq_bfqq_is_slow
1c970450a7fd8be0298758c4e2c631e4a739292d block, bfq: initialize bfqq->decrease_time_jif correctly
8ac2e43c3559f29513377df8aff7a22a8277fcf8 block, bfq: use helper macro RQ_BFQQ to get bfqq of request
86f8382e6d3a74f783c23a3d773285e2637b8bc2 block, bfq: remove unnecessary dereference to get async_bfqq
433d4b03e722bdfb1b6a75563cb45e8dca6784e7 block, bfq: remove redundant check in bfq_put_cooperator
87c971de8157b90494490d7c869a21b7f2123305 block, bfq: remove unnecessary goto tag in bfq_dispatch_rq_from_bfqq
323745a3aa9ba172582d4549689146298fb68405 block, bfq: remove unused bfq_wr_max_time in struct bfq_data
bbda859e02a4df3ef3f841c72e55d220ca75f90d ASoC: dt-bindings: audio-graph-port: use definitions for port/endpoint
6a7216db63c884863db8200334ddaf991935ff45 ASoC: dt-bindings: audio-graph-port: add definitions/ports
a2fabeaaf5e29df03ff90ec4ad8ecc8663c5ef16 ASoC: dt-bindings: audio-graph-port: add missing mclk-fs
2f0be75c9ff9351b4968b52e536cef9614ccf4b7 ASoC: dt-bindings: audio-graph-port: add clocks on endpoint
f2a7ef1acffee5804c00029d7f273a8b7ca46227 ASoC: dt-bindings: audio-graph-port: remove prefix
13a7d9e992fa47bb94f55149a3a3b80e7148dc17 ASoC: dt-bindings: ti,pcm3168a: Convert to json-schema
2657e28b28aee9da8d7c43ba3022c8fcd446ef59 ASoC: dt-bindings: ak4613: enable Of-graph (Audio-Graph-Card) style
fcedf6547e650ae42bc4afc15389c840edc2b2f8 ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
f292f4d36744fb8369055d3dd7e50705babdce37 ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
60cc61a68c98f23f6fe543bd5ad830a815537677 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
9e8593ec9ef74a4731ab1a07ba0838fc48c98466 ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
40202cca4b0abd05502c4efc5747d3920bc380b5 m68k: q40: Do not initialise statics to 0
65a1601609e542e2f392213b121146762edfc19d m68k: defconfig: Update defconfigs for v6.2-rc3
2ca8a1de4437f21562e57f9ac123914747a8e7a1 m68k: Check syscall_trace_enter() return code
6baaade15594b28195da369962208b1f658e7342 m68k: Add kernel seccomp support
be6c50d315f92071e481eacd1c0260cb4f7c325f selftests/seccomp: Add m68k support
4a6a7bc21d4726c5772e47525e6039852555b391 block: Default to use cgroup support for BFQ
c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups
37ed123689968fa7f733598d9a6966e8a2db66fb ASoC: soc-dai.h: add missing snd_soc_dai_set_widget()
60df5935c27e19cc6595bd1740479a60f1880a32 ASoC: soc-dai.h: add snd_soc_dai_dma_data_set/get() for low level
d4c0326e6ea038cf99fde6f22296e4e68de4f2b5 ASoC: soc-dai.h: add snd_soc_dai_tdm_mask_set/get() helper
944d721ee5defb376410c7054a7db0a0ef5ff584 ASoC: soc-dai.h: add snd_soc_dai_get/set_widget_playback/capture() helper
2e5f86174e31cc1eda92b308f23f3b29684b339e ASoC: soc.h: add snd_soc_card_is_instantiated() helper
c59331b39045fcc9ed3c66cb5c80a8ef3ade820f ASoC: hdmi-codec: use helper function
5bf13408fd06068aeef751597748c9d0569c3708 ASoC: hda: use helper function
812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
48a9051980242128f844defe44c7e83217f79872 ublk_drv: only allow owner to open unprivileged disk
2d97930d74b12467fd5f48d8560e48c1cf5edcb1 block: Remove mm.h from bvec.h
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
4d4692a2ff836487c17960a6211a4cce7094f09c rust: types: introduce `ScopeGuard`
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
0fc4424d24a230c7fb539d5d708c81c68aafa9be rust: types: introduce `ForeignOwnable`
26949bac1e8264c711a81f962845aa0538279c78 rust: types: implement `ForeignOwnable` for `Box<T>`
7118594466b8ed7285adb1dc177f2c84bfa33265 rust: types: implement `ForeignOwnable` for the unit type
0686fb3cc535c4c1685553c56f4efe3eeee57b09 nvme-fabrics: clarify AUTHREQ result handling
b0ef1b11d3909d8f246dd3af9c94e38880d349b0 nvme-auth: don't use NVMe status codes
01df742d8c5c070f92fa9c046907506a2a0f7a9f nvme-pci: remove SGL segment descriptors
ae5829350324a6bd93c1d9fc3ac67afc0c647e32 nvme-pci: use mapped entries for sgl decision
7846c1b5a5db8bb8475603069df7c7af034fd081 nvme-pci: place descriptor addresses in iod
62281b9ed671bee71737b42cb72f3c140ac2aef1 nvme: remove nvme_execute_passthru_rq
567da14d46aa726ee05749278355517489e01331 nvme: add nvme_opcode_str function for all nvme cmd types
99607843e7ed8ffeffc1010bd8001087db756535 nvme-tcp: add additional info for nvme_tcp_timeout log
ddf91717693f1ac524329a88f86ab09e66b18cbe nvmet: for nvme admin set_features cmd, call nvmet_check_data_len_lte()
cc115cbe12d932b2f081038bf32c815add2b20d7 nvme: always initialize known command effects
baff6491448b487e920faaa117e432989cbafa89 nvme: mask CSE effects for security receive
e152a05fa054170c05f1d5e04e93e2e75ea11405 loop: Improve the hw_queue_depth kernel module parameter implementation
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
1d1f25bfda432a6b61bd0205d426226bbbd73504 md: don't update recovery_cp when curr_resync is ACTIVE
d19329133d25ad3dc32f8a62635692cb2f189014 md: Factor out is_md_suspended helper
72adae23a72cb12e2ef0dcd7c0aa042867f27998 md: Change active_io to percpu
07dbb13542cc022677b64acc6e0bd0d8a2cbf4dc md: Free writes_pending in md_stop
ed821cf84e7b969fb5b63598c89d3428a30d8d31 md: use MD_RESYNC_* whenever possible
afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
839c717bec9865e75533bf9b382f399e69043630 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
8a1955f95883cc0cb35b74f0cf58a283680323ac crypto: x86 - exit fpu context earlier in ECB/CBC macros
d52b0c780c1f8cdd0cef9c6e683ab568d04bb19d Revert "crypto: rsa-pkcs1pad - Replace GFP_ATOMIC with GFP_KERNEL in pkcs1pad_encrypt_sign_complete"
c1e98807b7049dfc04a971b937ca127faa5514f4 crypto: qat - extend buffer list logic interface
7ce515e636ec1807723c30fd3a6181b4ccac6ec6 crypto: qat - add qat_zlib_deflate
46a334a98f585ef78d51d8f5736596887bdd7f54 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3ce2d5971522adfdec9b17182ce9e513a26707e1 crypto: img-hash - Fix sparse endianness warning
5efa7186696e64cd4decb4419f174188ee06c4cb crypto: marvell/cesa - Use crypto_wait_req
85f3fc5446e5315197529736ddfbda61c2777e06 dt-bindings: crypto: Let STM32 define Ux500 HASH
2d27267b379f589836949481aec9c9f39dbe1f26 crypto: stm32/hash - Simplify code
727f083ff48ae94cd7422e42bb9513ab61160e8a crypto: stm32/hash - Use existing busy poll function
5a2d52b54065c2aeb0012d050734ead78252215a crypto: stm32/hash - Wait for idle before final CPU xmit
b56403a25af703064bed0d7e81d2c9ffb30511ff crypto: stm32/hash - Support Ux500 hash
dd7b7972cb896c33f20915f7c89173b3927340e5 crypto: ux500/hash - delete driver
c7410b425de40e9b163eef781e1bdacf1bf2962e hwrng: starfive - Enable compile testing
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
0365df81145a4cfaae5f4da896160de512256e6d regulator: tps65219: use generic set_bypass()
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
a886001c2da8dd02357d0d336ddb021903347f89 block: don't call blk_throtl_stat_add for non-READ/WRITE commands
178fa7d49815ea8001f43ade37a22072829fd8ab blk-cgroup: delay blk-cgroup initialization until add_disk
0b6f93bdf07e52620f725f721e547408e0d04c9d blk-cgroup: improve error unwinding in blkg_alloc
27b642b07a4a5eb44dffa94a5171ce468bdc46f9 blk-cgroup: simplify blkg freeing from initialization failure paths
180b04d450a7137270c12dbb6bebf1d5e6c0a6f2 blk-cgroup: remove the !bdi->dev check in blkg_dev_name
84d7d462b16dd5f0bf7c7ca9254bf81db2c952a2 blk-cgroup: pin the gendisk in struct blkcg_gq
f05837ed73d0c73e950b2d9f2612febb0d3d451e blk-cgroup: store a gendisk to throttle in struct task_struct
04aad37be1a88de6a1919996a615437ac74de479 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
958f29654747a54f2272eb478e493eb97f492e06 blk-wbt: pass a gendisk to wbt_init
0bc65bd41dfd2f75b9f38812326d767db5cd0663 blk-wbt: move private information from blk-wbt.h to blk-wbt.c
4e1d91ae876bd12f327340f11a16a1278985e7e1 blk-wbt: open code wbt_queue_depth_changed in wbt_init
b494f9c566ba5fe2cc8abe67fdeb0332c6b48d4b blk-rq-qos: move rq_qos_add and rq_qos_del out of line
ce57b558604e68277d31ca5ce49ec4579a8618c5 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
3963d84df7974b6687cb34bce3b9e0b2686f839c blk-rq-qos: constify rq_qos_ops
ba91c849fa50dbc6519cf7808177b3a9b7f6bc97 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
40e4996ec099a301083eb7e29095ebdfc31443da blk-cgroup: pass a gendisk to blkcg_{de,}activate_policy
0a0b4f79db2e6e745672aa3852cf5fdf7af14a0f blk-cgroup: pass a gendisk to pd_alloc_fn
479664cee14d8452d3d76f8d0b7fccd0cbe4ed49 blk-cgroup: pass a gendisk to blkg_lookup
3f13ab7c80fdb0ada86a8e3e818960bc1ccbaa59 blk-cgroup: move the cgroup information to struct gendisk
d58cdfae6a22e5079656c487aad669597a0635c8 block: factor out a bvec_set_page helper
26db5ee158510108c819aa7be6eb8c75accf85d7 block: add a bvec_set_folio helper
666e6550cb74e3a7206b5699409c9f31e123887e block: add a bvec_set_virt helper
f1e117cbb01a38f764db2f292174b93eab7c2db2 sd: factor out a sd_set_special_bvec helper
3c7ebe952fefb646c56b60f1c3e3388f3b938cc7 target: use bvec_set_page to initialize bvecs
fc41c97a3a7b08131e6998bc7692f95729f9d359 nvmet: use bvec_set_page to initialize bvecs
4bee16daf13225d6b109bb95d613fd691b04a757 nvme: use bvec_set_virt to initialize special_vec
7df2af0bb4912cf360045d065f88fe4ed2f702ca rbd: use bvec_set_page to initialize the copy up bvec
b831f3a1031664ae2443bab63d35c416ed30c91d virtio_blk: use bvec_set_virt to initialize special_vec
13ae4db0c05107814db4e774856aa83e72e8bf04 zram: use bvec_set_page to initialize bvecs
a8173be1863e57393edb5c158860ec43a1f21ed7 afs: use bvec_set_folio to initialize a bvec
5c6542b6612f635eaa001c54af22018f1e996418 ceph: use bvec_set_page to initialize a bvec
220ae4a5c2ba10333b3b01fbf3dea0d759e77a76 cifs: use bvec_set_page to initialize bvecs
cd598003206839ed1354902805b52c3a4f6ead2e coredump: use bvec_set_page to initialize a bvec
8bb7cd842c44b299586bfed6aadde8863c48b415 nfs: use bvec_set_page to initialize bvecs
8ead80b2c5f8c59d6ca18cd7fb582a3ffc7ea5b7 orangefs: use bvec_set_{page,folio} to initialize bvecs
664e40789abaad892737a696102052dae199a029 splice: use bvec_set_page to initialize a bvec
cc342a21930f0e3862c5fd0871cd5a65c5b59e27 io_uring: use bvec_set_page to initialize a bvec
8976fa6d79d70502181fa16b5e023645c0f44ec4 swap: use bvec_set_page to initialize bvecs
efde918ac66958c568926120841e7692b1e9bd9d rxrpc: use bvec_set_page to initialize a bvec
9088151f1bfe670ae9e28b77095f974196bb2343 sunrpc: use bvec_set_page to initialize bvecs
58dfe14073846e416d5b3595314a4f37e1a89c50 vringh: use bvec_set_page to initialize a bvec
1eb9cd15004fa91b6d1911af9fbaff299d8e9e45 libceph: use bvec_set_page to initialize bvecs
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
2f2bb1ffc9983e227424d0787289da5483b0c74f io_uring: mark task TASK_RUNNING before handling resume/task work
28e538a3093833cbac3e28dd511a8b74629d737a blk-cgroup: fix freeing NULL blkg in blkg_create
e81cd5a983bb35dabd38ee472cf3fea1c63e0f23 block: stub out and deprecated the capability attribute on the gendisk
6ee858a3d3270a68902d66bb47c151a83622535c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c31e76bcc379182fe67a82c618493b7b8868c672 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
98b99e9412d0cde8c7b442bf5efb09528a2ede8b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
47df9ce95cd568d3f84218c4f65e9fbd4dfeda55 blk-mq: Fix potential io hung for shared sbitmap per tagset
08e3599e7401a7eae5e68f5e2601cc4a4e53951b blk-mq: remove unnecessary list_empty check in blk_mq_try_issue_list_directly
3e368fb023ffab83404f628d02789550d79eca9c blk-mq: remove unncessary from_schedule parameter in blk_mq_plug_issue_direct
34c9f547402f11c0241a44800574ec4fa38cccb8 blk-mq: make blk_mq_commit_rqs a general function for all commits
0d617a83e8d4d3149d76cc074d9779a3b0ee7baf blk-mq: remove unncessary error count and commit in blk_mq_plug_issue_direct
984ce0a7d75b577fd84f2cc7a83e6e2d2503f90e blk-mq: use blk_mq_commit_rqs helper in blk_mq_try_issue_list_directly
e4ef2e05e0020db0d61b2cf451ef38a2bba33910 blk-mq: simplify flush check in blk_mq_dispatch_rq_list
4ea58fe456c21bb259a7cbf8498946f86e9b84aa blk-mq: remove unnecessary error count and check in blk_mq_dispatch_rq_list
f1ce99f7098d9e7a322caf48eb8af05be7999827 blk-mq: remove set of bd->last when get driver tag for next request fails
27e8b2bb149aff7b7b673b46c7206f4f37c30093 blk-mq: use switch/case to improve readability in blk_mq_try_issue_list_directly
01542f651a9f58a9b176c3d3dc3eefbacee53b78 blk-mq: correct stale comment of .get_budget
83e8864fee26f63a7435e941b7c36a20fd6fe93e trace/blktrace: fix memory leak with using debugfs_lookup()
0c7ae432576100ce3609bca0508b9fbcb686a5fe rust: types: implement `ForeignOwnable` for `Arc<T>`
0d1fffdedae26809ad59168e24f7c7534bd54c3a rust: MAINTAINERS: Add the zulip link
7ea01d3169a28d090fc8f22e7fcb4e4f1090c2d2 rust: delete rust-project.json when running make clean
1e0d4adf17e7ef03281d7b16555e7c1508c8ed2d udf: Check consistency of Space Bitmap Descriptor
f8d0dd0bc302b237dfa2ef5836e6ee375c0a1773 udf: remove reporting loc in debug output
2e0a547164b1384a87fd3500a01297222b0971b0 fanotify: Ensure consistent variable type for response
70529a199574c15a40f46b14256633b02ba10ca2 fanotify: define struct members to hold response decision context
032bffd494e3924cc8b854b696ef9b5b7396b883 fanotify,audit: Allow audit to use the full permission event response
51e38c92bed26f648ec187c4400fa7512fcd8067 udf: Use unsigned variables for size calculations
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
731e208d7b4b38d2bac4b7c53403c8abbf306d01 ublk: remove unnecessary NULL check in ublk_rq_has_data()
b352389e7ba34bdb5bcf4254fa1e85319ba76352 ublk: mention WRITE_ZEROES in comment of ublk_complete_rq()
1972d038a5401781377d3ce2d901bf7763a43589 ublk: pass NULL to blk_mq_alloc_disk() as queuedata
455944e4e439efc280da5f59ca6f5b014ac7b242 Merge tag 'nvme-6.3-2023-02-07' of git://git.infradead.org/nvme into for-6.3/block
f37bf75ca73d523ebaa7ceb44c45d8ecd05374fe block, bfq: cleanup 'bfqg->online'
0abe39dec065133e3f92a52219c3728fe7d7617f block: ublk: improve handling device deletion
60e463f0be9874692a56a7d419a6e39029b6290d fscrypt: add the test dummy encryption key on-demand
7959eb19e4a369639ff9e55eb1147360d5ac8ddb ext4: stop calling fscrypt_add_test_dummy_key()
1ad2a626762dca9f3fe6954ce148f9e4fc4c1ba7 f2fs: stop calling fscrypt_add_test_dummy_key()
ec64036e68634231f5891faa2b7a81cdc5dcd001 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
097d7c1fcb8d4b52c62a36f94b8f18bc21a24934 fscrypt: clean up fscrypt_add_test_dummy_key()
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
76fed01420bb8b0e282745a4945925b25751d42b md: account io_acct_set usage with active_io
a872818f484d69944c10be555941b2a73f6e1d4f Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
df97f64dfa317a5485daf247b6c043a584ef95f9 udf: Avoid directory type conversion failure due to ENOMEM
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
c43332fe028c252a2a28e46be70a530f64fc3c9d blk-cgroup: delay calling blkcg_exit_disk until disk_release
dcb52201435197c56154ff7c8cb139284d254bda Revert "blk-cgroup: simplify blkg freeing from initialization failure paths"
23f3e3272e7a4d9fb870485cd6df1e4f9539282c block: Merge bio before checking ->cached_rq
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
5f6224175fbe4c2b91e303c17af4d4eb5e3a60a7 block: make kobj_type structures constant
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
9af9935494e4b86ec3c44ec42779f08c4ba79ffe block: Remove the ALLOC_CACHE_SLACK constant
b87c52e431adfe2dfe8634216b317b4a952aa9fc s390/dasd: sort out physical vs virtual pointers usage
460e9bed82e49db1b823dcb4e421783854d86c40 s390/dasd: Fix potential memleak in dasd_eckd_init()
1d273983fa83d7bc5b3d3b784ec774fb7e52983e Documentation: qat: change kernel version
808d065ad7367e9552b054aa3e092b78027bdf3e MAINTAINERS: repair file entry for STARFIVE TRNG DRIVER
57ead1bf1c5430c5f663dfd3399040d90db9c7ab crypto: arm64/aes-ccm - Rewrite skcipher walker loop
b529ea65931cb8731c668f1699c845b1eb9909a8 crypto: x86/blowfish - Remove unused encode parameter
bc3f42acc4eefc5e7e300596f0836e0d9ad9f4a8 crypto: x86/blowfish - Convert to use ECB/CBC helpers
c9adc75d320c72247ea77b2bf255f1c3c1ca3d6e crypto: x86/blowfish - Eliminate use of SYM_TYPED_FUNC_START in asm
acc3f5504489691dabc6199e294b40aabe8eccfa crypto: safexcel - Use crypto_wait_req
d58fa987be772a9a1e76302d80c1a1e0e15c7d8a crypto: atmel - Drop unused id parameter from atmel_i2c_probe()
3b9d902153f31998a30b0cf4a0aeb090a05005d3 crypto: arm64/sm4-ccm - Rewrite skcipher walker loop
f6044cc3030e139f60c281386f28bda6e3049d66 crypto: qat - fix out-of-bounds read
0ceb587dbb94e13bb70988872f1fc0cf412f5f87 crypto: qat - drop log level of msg in get_instance_node()
4e4a08868f15897ca236528771c3733fded42c62 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
acd4045db64cdebc6ce4be35abe01000311664aa crypto: testmgr - add diff-splits of src/dst into default cipher config
eaf05e829f389d172ca7e553f22d49d104b6861c crypto: aspeed - fix type warnings
4409c08d806721f0be80bf1c6537a983289272ed crypto: virtio/akcipher - Do not use GFP_ATOMIC when not needed
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
6caacd82f09c183a91951776cd8d326e46ef84b4 regulator: max597x: Remove unused variable
fbe870a72fd1ddc5e08c23764e23e5766f54aa87 io_uring,audit: don't log IORING_OP_MADVISE
0f5d4a0b995faa6537c4de79973817a4f8da206a crypto: certs: fix FIPS selftest dependency
4d2732882703791ea4b670df433f88fc4b40a5cb tpm_crb: Add support for CRB devices based on Pluton
06b53b02945e3021addc6af2da3ac999d2221d23 certs: make blacklisted hash available in klog
6c1976addf3623e979b7a954e216004d559bcb42 KEYS: Add new function key_create()
c95e8f6fd157b45ef0685c221931561e943e82da certs: don't try to update blacklist keys
10de7b54293995368c52d9aa153f3e7a359f04a1 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
376f88f44ec03e8df573888056f1992602498df1 tpm: st33zp24: Convert to i2c's .probe_new()
d787c95b565fd72259082ca771bfdc1a55ae3960 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
d5ae2f4760c5b332a805f1caae9eb10101152ddd tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
8f3fb73b8b8dbac9803952086710fc32de377b8e tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
40078327f6045185775eb7442a02f8edad2dea52 tpm: tis_i2c: Convert to i2c's .probe_new()
441b7152729f4a2bdb100135a58625fa0aeb69e4 tpm: Use managed allocation for bios event log
1e2714bb83fc783d58701967391bea242c65eaff tpm: Add reserved memory event log
85b93bbd1c9768d09adebbe9f33bab0d4ec94404 tpm: add vendor flag to command code validation
c35e03eaece71101ff6cbf776b86403860ac8cc3 crypto: api - Add scaffolding to change completion function signature
96747228b72509e981c146b06f652e0f17a26675 dm: Add scaffolding to change completion function signature
30859e97e06ac15d77ee2fc26bfe2583c01f3fc7 net: macsec: Add scaffolding to change completion function signature
20066bf70034007874c546e456c9546bfad3759a fs: ecryptfs: Use crypto_wait_req
fe93d841dda6885f4cdf40de676f1adf81b4fb45 Bluetooth: Use crypto_wait_req
14d3109c9c5aa993c46c2219d222fc40eaff113e net: ipv4: Add scaffolding to change completion function signature
ec2964e807d1d53dbc7a23d7b2c9019245ae121b net: ipv6: Add scaffolding to change completion function signature
1dbab1312254602175c805863eaace59ebf162ba tipc: Add scaffolding to change completion function signature
8d338c76f7cfe0eb4bc46078b1c09c8c5fc75353 tls: Only use data field in crypto completion function
5419f2b27ea594f97cbeb743789448a9872f283f KEYS: DH: Use crypto_wait_req
256f9e53ae129c9536226b485a8c4e98223088d0 crypto: cryptd - Use subreq for AEAD
4cc01c7f3df10a4f7aa11266e8406f7e16898769 crypto: acompress - Use crypto_request_complete
372e6b80bafe1269f43c750885aa32baa34cd017 crypto: aead - Use crypto_request_complete
700d507805727635e8f57882a7f9641e8ca1eb19 crypto: akcipher - Use crypto_request_complete
d9588045f540157e36d8d6aeb54d6ce769a89b5b crypto: hash - Use crypto_request_complete
ba354b2fdb1068495ffeabc9f48b799407300f92 crypto: kpp - Use crypto_request_complete
d5770679ad5abc8d62dc5aff7b3f888dfe8a05fa crypto: skcipher - Use crypto_request_complete
6909823d47c17cba84e9244d04050b5db8d53789 crypto: engine - Use crypto_request_complete
564cabc0ca0bdfa8f0fc1ae74b24d0a7554522c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f27c94aac5b071f402c0ff8ef439d4b2058502fd crypto: cryptd - Use request_complete helpers
7d19abdcb7b3443021ce744ded8db1a0203f1594 crypto: atmel - Use request_complete helpers
51bdb2fe01dfad5447b9cb6f565c73b32b519b2e crypto: artpec6 - Use request_complete helpers
33ccbfd2e02a04d2fdbf8f48a80230f6235493bd crypto: bcm - Use request_complete helpers
b34a6416728812b5ca283598100516852646a133 crypto: cpt - Use request_complete helpers
ea2fbe3b1a317498d2c66d6b97bc281db1a18b45 crypto: nitrox - Use request_complete helpers
0c18d05463315ce144c2d72a2699fa54ef429f52 crypto: ccp - Use request_complete helpers
13c20754c664796a697859d5d329810236cdc131 crypto: chelsio - Use request_complete helpers
17fcc82eebd92a510b2124ae5544491af950a315 crypto: hifn_795x - Use request_complete helpers
e2b537b7706284afba9b780e21f879e1c0a0ec20 crypto: hisilicon - Use request_complete helpers
a712bff02333821639ff4b19ceed5a988ea8c50a crypto: img-hash - Use request_complete helpers
47c32286fbc6399812b8b10f4f45473f82f16730 crypto: safexcel - Use request_complete helpers
0d07ae6ae9cb902214c925778d748af805a0c7f0 crypto: ixp4xx - Use request_complete helpers
25e3159c79fc1c35ed6bea076d151786e198cf64 crypto: marvell/cesa - Use request_complete helpers
d80bcdf297e8b03caaaa868941cab47ec2768750 crypto: octeontx - Use request_complete helpers
25085ba5a77b80dbf3b2b06c64452cf748c3cf01 crypto: octeontx2 - Use request_complete helpers
25c9d2c358aec584bbbc7dfd09a55f123c4b8258 crypto: mxs-dcp - Use request_complete helpers
1e5b5df65af99013b4d31607ddb3ca5731dbe44d m68k: /proc/hardware should depend on PROC_FS
6c621864554c9b767df6839999d5e0465c8be097 crypto: qat - Use request_complete helpers
0cbe89d5d17393f4ef3d5c25af8bc730fd507cf5 crypto: qce - Use request_complete helpers
e94c1c9b43bcb6a6f094b36fcee0bdf6d0712cd5 crypto: s5p-sss - Use request_complete helpers
555c5661317e9c3090b9d181106d8bc31dd8e29a crypto: sahara - Use request_complete helpers
234650bd22b4a875a359c83066fd723704aaa7b2 crypto: talitos - Use request_complete helpers
255e48eb17684157336bd6dd98d22c1b2d9e3f43 crypto: api - Use data directly in completion function
dcfe653d7cd4f3891aa0a471a1afdae884941bee dm: Remove completion function scaffolding
23b8b93ba94bff36fb35454df1c93481fc47c160 net: macsec: Remove completion function scaffolding
fd5dabf764f79ced0b128ddad39fb272e884a5b8 net: ipv4: Remove completion function scaffolding
6002e20dd0f85cfaedc2f2f54a60119f84a60838 net: ipv6: Remove completion function scaffolding
65cb4657bac776967f1f794fb45d2fa419565c63 tipc: Remove completion function scaffolding
8580e55aa85f5000065450add82707a5ee7f88f5 tls: Remove completion function scaffolding
846366b0df0ad19051fbdd38734b1f7690d814c3 crypto: api - Remove completion function scaffolding
d3777ceaad080716f6d2c1a4c62020d494df00db tls: Pass rec instead of aead_req into tls_encrypt_done
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
9d1c73191f94c79076b5f46a31b8a1e12b18bc79 regulator: max20411: Fix off-by-one for n_voltages setting
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
f3837ab7adbc1799a3c5648d34e3e27eb70709a6 highmem: Enhance is_kmap_addr() to check kmap_local_page() mappings
c83900393aa133d5fefdbf2ab3377c7fbeec0c07 tee: Remove vmalloc page support
0249a75b365911f91b87935bc08a4795a6fa7dd0 tee: Remove call to get_kernel_pages()
816477edfba6e7ab9411acec5f07cfa00e0882f7 mm: Remove get_kernel_pages()
2f1e07dda1e1310873647abc40bbc49eaf3b10e3 block: ublk: check IO buffer based on flag need_get_data
4c89493f35c4a8143b7bdc23ff446ddbadfb39d9 btrfs: drop unused trans parameter of drop_delayed_ref
f09f7851b78b2fdb9d4c3bd5b1a086ab2ab955dd btrfs: remove trans parameter of merge_ref
afe2d748b08ad15ae945ad3b0c2408f8b7ecea22 btrfs: drop trans parameter of insert_delayed_ref
0c555c97ef5a96b57c8955bb3cc1be9d3fbf166e btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
fccf0c842ed4857cff8067b72a79fcf64d972c2f btrfs: move btrfs_abort_transaction to transaction.c
0e47b25cafb29338722f68e8c5a260aaf18ce92c btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
ab199013592abb3499b8316a800a39ab61e6719f btrfs: fix uninitialized variable warning in get_inode_gen
efbf35a102b20246cfe4409c6ae92e72ecb67ab8 btrfs: fix uninitialized variable warning in btrfs_update_block_group
598643250c47c2a2e2339f25e2be36165eb229a9 btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
12adffe6cfb8e279e8ab49504501d894ff79822a btrfs: fix uninitialized variable warning in btrfs_sb_log_location
cd30d3bc78d9acbd505d0d6a4cff3b87e40a8187 btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
a6ca692ec22bdac5ae700e82ff575a1b5141fa40 btrfs: fix uninitialized variable warning in run_one_async_start
1ec49744ba83f0429c5c706708610f7821a7b6f4 btrfs: turn on -Wmaybe-uninitialized
d31de3785047a24959eda835b0bafb1f8629f8a9 btrfs: go to matching label when cleaning em in btrfs_submit_direct
ce394a7f39032bc2a85b070af608e3ae8b2cefda btrfs: use PAGE_{ALIGN, ALIGNED, ALIGN_DOWN} macro
5cce1780dc47906fa06c7be850532c4d1a43822c btrfs: use a negative value for BTRFS_LOG_FORCE_COMMIT
235e1c7b872f9cf16e8a3e6050a05774b8763c58 btrfs: use a single variable to track return value for log_dir_items()
36d4556745fe60e0e3c8d9933c2610b1c641b2f0 btrfs: remove the wait argument to btrfs_start_ordered_extent
cfc2de0fce015d4249c674ef9f5e0b4817ba5c53 btrfs: pass find_free_extent_ctl to allocator tracepoints
854c2f365d7e0b5b1250953e03860f09a7847c39 btrfs: add more find_free_extent tracepoints
52bb7a2166af490317ce2cca1865b6630e86aca8 btrfs: introduce size class to block group allocator
c7eec3d9aa955cbd00470f874f34bdba946bd101 btrfs: load block group size class when caching
cb0922f264643f03b04352f7a04abb913c609369 btrfs: don't use size classes for zoned file systems
28232909ba43561887508a6ef46d7f33a648f375 btrfs: scrub: improve tree block error reporting
58e36c2a0191768ddfc0c529f2bfb1630b18c10b btrfs: remove duplicate include header in extent-tree.c
b7625f461da6734a21c38ba6e7558538a116a2e3 btrfs: sysfs: update fs features directory asynchronously
e739ba307f3a467cd92b37ca92b64571fcfd7cfe btrfs: send: directly return from did_overwrite_ref() and simplify it
cb689481947a36c4b0e885d21a315ff9ffbb87ab btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
b3047a42f55d8524b23d58c6ee1c75024d901823 btrfs: send: directly return from will_overwrite_ref() and simplify it
498581f33c9e60bfdfd28a8565e0ea81a1748aa3 btrfs: send: avoid extra b+tree searches when checking reference overrides
24970ccb2489c8c087d12659df7f74ef1a966a67 btrfs: send: remove send_progress argument from can_rmdir()
d921b9cf91e1f84a39f4beab5c824b9c8ad87c0c btrfs: send: avoid duplicated orphan dir allocation and initialization
78cf1a954da52a4b290992f2c32dfbf0ffc9ba45 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
474e4761f6e8b700612d409327661290d7e58d77 btrfs: send: reduce searches on parent root when checking if dir can be removed
8c139e1d780665648c74811d36719ef467c32306 btrfs: send: iterate waiting dir move rbtree only once when processing refs
d307d2f35ca5c57ef2966d2a7ccb2de1118f61f4 btrfs: send: initialize all the red black trees earlier
90b90d4ac03cbaaa87a81ee04e9cdd9b4225cdd4 btrfs: send: genericize the backref cache to allow it to be reused
6273ee621f3d5829667943c1f53d8115752b45aa btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
e8a7f49d9bfce2fc359cc698d98c8b95dce24c6f btrfs: send: cache information about created directories
0da0c5605ed1e6c8138d9c40e5fcc84d3c99ad7b btrfs: allow a generation number to be associated with lru cache entries
d588adae3b97241ee2e837a4dd74674b9a209cd6 btrfs: add an api to delete a specific entry from the lru cache
5072b1c211107fca80b75f0ac0ca6f90e3385837 crypto: ecc - Silence sparse warning
6084466e761754815bea11d0fa67dbf79e2b0666 crypto: nx - Fix sparse warnings
72bc4e71dbeedee0a446bcbc37c9bb25449072b7 crypto: octeontx2 - Fix objects shared between several modules
bcdda4301bdc4955d45f7e1ffefb6207967b067e crypto: crypto4xx - Call dma_unmap_page when done
c43cc8823d56b1d34744581e42d6eeaca028f1ab crypto: proc - Print fips status
a292f2534fb2caec7f3ad32045338f8feac28112 crypto: hisilicon/qm - remove some unused defines
f8de067cbe05a43a3de5d8873cd63c17abb1c7c8 crypto: hisilicon/qm - use min() instead of min_t()
ac80056f2e7bd80184312ccd91a40532eb95b811 crypto: hisilicon/qm - change function names
9b4eb8f8b8eccc313663a99904dcfe2660c41b6c crypto: hisilicon/qm - update comments to match function
ced18fd1794787d57acff1a4d1b2816d5ec99fbc crypto: hisilicon/qm - fix coding style issues
eb33108858b64ebc0f79a582123731c2585ae63b crypto: aspeed - Fix modular aspeed-acry
8b84475318641c2b89320859332544cf187e1cbd crypto: x86/aria-avx - Do not use avx2 instructions
8f0edf45bb676ec3558d6b668ad3f6a7d54cf601 nvme-pci: fix freeing single sgl
b6c0c237bea191fb99b6c2de093262402b0159a6 nvme-pci: remove iod use_sgls
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
1231039db31cf0703996d0b1797c2702e25a110a Revert "blk-cgroup: move the cgroup information to struct gendisk"
b4e94f9c2c0822265a6942741d270aa16d229331 Revert "blk-cgroup: delay calling blkcg_exit_disk until disk_release"
b6553bef8cdc2983943f60edb8dc5e49361ebb3b Revert "blk-cgroup: delay blk-cgroup initialization until add_disk"
9a9c261e6b5512e0b8d9ae9b1c1746c743a15a48 Revert "blk-cgroup: pass a gendisk to blkg_lookup"
a06377c5d01eeeaa52ad979b62c3c72efcc3eff0 Revert "blk-cgroup: pin the gendisk in struct blkcg_gq"
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
7c3511a2c82005642265a254e6dd578cb38684b2 erofs: clean up erofs_iget()
768bb10afb99803d1ea3ae2f00afcf53a8e02e5f erofs: remove linux/buffer_head.h dependency
e324eaa9790614577c93e819651e0a83963dac79 erofs: get rid of debug_one_dentry()
b780d3fc6107464dcc43631a6208c43b6421f1e6 erofs: simplify iloc()
4efdec36dc9907628e590a68193d6d8e5e74d032 erofs: get rid of erofs_inode_datablocks()
cdba55067f2f9fdc7870ffcb6aef912d3468cff8 erofs: avoid tagged pointers to mark sync decompression
b1ed220c6262bff63cdcb53692e492be0b05206c erofs: remove tagged pointer helpers
a9a94d9373349e1a53f149d2015eb6f03a8517cf erofs: move zdata.h into zdata.c
999f2f9a63f475192d837a2b8595eb0962984d21 erofs: get rid of z_erofs_do_map_blocks() forward declaration
557afdd94cf853885ac3b5c218bdf49c021f7323 erofs: tidy up internal.h
3fffb589b9a6e331e39cb75373ee7691acd7b109 erofs: add per-cpu threads for decompression as an option
339bc4d3cd251e8d05e44abebadba5ff9baa1d68 erofs: make kobj_type structures constant
d60b87600d134d1b76436e555546ff5403f1a2f9 erofs: update print symbols for various flags in trace
8b58f9f02162124c2149779af401c8115c70b649 erofs: remove unused EROFS_GET_BLOCKS_RAW flag
6967f6cbcae552c9f3405bd70681c6283d41c315 Documentation/ABI: sysfs-fs-erofs: update supported features
b7fa1de09f92671ac30424765d655873fb606f89 MAINTAINERS: erofs: Add Documentation/ABI/testing/sysfs-fs-erofs
bdfa90142eb1f1272d2efc00dda6c0f35814e36a erofs: remove unused device mapping in meta routine
2dfb8c3b122fad4504a92c34ba68f2fe4444b3f6 erofs: maintain cookies of share domain in self-contained list
7032809a44d752b9e2275833787e0aa88a7540af erofs: relinquish volume with mutex held
61fef98945d0b2fea522ef958f57a783e2a072a9 erofs: unify anonymous inodes for blob
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
c48545debfff5624a1dd2581f6f8f2fa7fb5f287 btrfs: send: use the lru cache to implement the name cache
ace79df8a44ae1f668615c7177fa1a7bdc04af7e btrfs: send: update size of roots array for backref cache entries
3e49363be6330f49e670240e8f46e6fe0bf5628a btrfs: send: cache utimes operations for directories if possible
2b5463fcbdfb24e898916bcae2b1359042d26963 btrfs: hold block group refcount during async discard
4e4488d4efd56951e6c1c0f60f1fc8e0f93b7964 btrfs: assert commit root semaphore is held when accessing backref cache
e2fd83064a9bae368ce1c88a0cb9aee64ad4e124 btrfs: skip backref walking during fiemap if we know the leaf is shared
67da05b3f28166b24316ecf675637f9b77661983 btrfs: fix spelling mistakes found using codespell
c9a43aaf0971660e388b794feb0db4649746390a btrfs: raid56: reduce overhead to calculate the bio length
fd8f8ede239bc0531aca65f408ecf44d6755c558 block: export bio_split_rw
e0cfbb2ccabbeaea9e6b3b203d83edca49c702b2 btrfs: better document struct btrfs_bio
d0e5cb2be7703172d98699275d722c4081241144 btrfs: add a btrfs_inode pointer to struct btrfs_bio
5fa356531e33e7c7783ccd0d7938a070b5df8c22 btrfs: remove the direct I/O read checksum lookup optimization
4ae2edf12d49fdbaea2dfda0bb2ec06501bd3493 btrfs: simplify parameters of btrfs_lookup_bio_sums
9ba0004bd95e059983b4ca8defad82ab41627e51 btrfs: refactor error handling in btrfs_submit_bio
7276aa7d38255b40e578267c3634ebc05f5d5236 btrfs: save the bio iter for checksum validation in common code
1c2b3ee3b0ec4bc971e23fe18d4c92333a6ad18a btrfs: pre-load data checksum for reads in btrfs_submit_bio
e52190441bd6b268aed6ecc0efe3614c4222014e btrfs: add a btrfs_data_csum_ok helper
7609afac677546b225d8327d726cc558d3666496 btrfs: handle checksum validation and repair at the storage layer
7ab0fdfc810209fc493f2f67bdd41d5aafbc3a05 btrfs: open code btrfs_bio_free_csum
ac9f942e86941e8e615b04f791214cc04acd09d0 btrfs: remove btrfs_bio_for_each_sector
3d49d0d31237d11268959c7873c56aab166be07b btrfs: remove now unused checksumming helpers
860c8c451661c72f05713ffdef3707f1fa9184d1 btrfs: remove struct btrfs_bio::device field
0571b6357c5e414cd5db8e03150074a5ca1c5c12 btrfs: remove the io_failure_record infrastructure
0d3acb25e70d5f58f99ae9c695326a097b4b56be btrfs: rename btrfs_bio::iter field
295fe46ff19b990c19b84b0d39a88d7e73710b19 btrfs: remove struct btrfs_bio::is_metadata flag
deb6216fa0b6b66304fc81e19b509af1b8203f98 btrfs: open code the submit_bio_start helpers
f8c44673e5a5f5131773d4a6974fb8ea4db033f8 btrfs: simplify the btrfs_csum_one_bio calling convention
f8a53bb58ec7e2150f9b03f210675ba3e6d8b919 btrfs: handle checksum generation in the storage layer
69ccf3f4244abc5f6d73ca5d8caf6b42a1db42c6 btrfs: handle recording of zoned writes in the storage layer
542e300e8398ea529a4a20a125c77d234d5ca37e btrfs: support cloned bios in btree_csum_one_bio
852eee62d31abd695cd43e1b875d664ed292a8ca btrfs: allow btrfs_submit_bio to split bios
67d66982509043962cf15457051e1b840578a323 btrfs: pass the iomap bio to btrfs_submit_bio
2380220e1e13b2dec4ae6f561841763ed6e1b0c0 btrfs: remove stripe boundary calculation for buffered I/O
30493ff49f81d0ba42286b72498272db1a1ccae6 btrfs: remove stripe boundary calculation for compressed I/O
a34e4c3f884cc592f105d214d21baee9f9c6bae8 btrfs: remove stripe boundary calculation for encoded I/O
f8a02dc6fd38da3dd045509ec321b2f9130bd003 btrfs: remove struct btrfs_io_geometry
48253076c3a93f795fcd84ffdc97c5e763709dee btrfs: open code submit_encoded_read_bio
285599b6fe15d642df643fd4383ab3a278374e35 btrfs: remove the fs_info argument to btrfs_submit_bio
35a8d7da3ca87d8612fa86a21fab4e07a70d35cb btrfs: remove now spurious bio submission helpers
243cf8d1b6737d4b53ac16b211987bbd299478e6 btrfs: calculate file system wide queue limit for zoned mode
d5e4377d505189c30df50d54f9944d7fb8d528bb btrfs: split zone append bios in btrfs_submit_bio
8e81aa16a42169faae1ba15cd648cc8bb83eaa48 iomap: remove IOMAP_F_ZONE_APPEND
d3fb66150c05b1b082984c88e6895e663119ac4e btrfs: always lock the block before calling btrfs_clean_tree_block
ed25dab3a0d1b14b59a3ad74b9d6bb4f4dca03b8 btrfs: add trans argument to btrfs_clean_tree_block
c4e54a65711688e78e81d6e2720f19f0747eb176 btrfs: replace clearing extent buffer dirty bit with btrfs_clean_block
f88fd6504329ca8de0a04b6214e932c46746800d btrfs: do not increment dirty_metadata_bytes in set_btree_ioerr
190a83391bc40862538572d1313c207c348d356d btrfs: rename btrfs_clean_tree_block to btrfs_clear_buffer_dirty
98c8d683c291285be35c50579ac984e71d17ddc1 btrfs: combine btrfs_clear_buffer_dirty and clear_extent_buffer_dirty
79b02ec1d8ce1fafc8c39f888dbba6a3aa9a35cc btrfs: replace btrfs_wait_tree_block_writeback by wait_on_extent_buffer_writeback
abb49e87425be0d573bdafb9a5dbe2c64719796f btrfs: raid56: simplify error handling and code flow in raid56_parity_write
4d7627010bc24f68d617c1c455e12a3dfcffcb2c btrfs: raid56: simplify code flow in rmw_rbio
1c76fb7b31a43ad8b63faa3c6612b04eb3dea5d6 btrfs: raid56: wait for I/O completion in submit_read_bios
801fcfc5d790f4a9be2897713bd6dd08bed253f1 btrfs: raid56: add a bio_list_put helper
d838d05ea5091044957d664b9f9c38fefcaf6d97 btrfs: raid56: fold recover_assemble_read_bios into recover_rbio
02efa3a6baffdd753dc04034c848a5956784422d btrfs: raid56: fold rmw_read_wait_recover into rmw_read_bios
52f0c198645c68b80536384b7e666c4c56777b5e btrfs: raid56: submit the read bios from scrub_assemble_read_bios
1d0ef1ca119f1a1fbcf5be5acce407147cb15245 btrfs: raid56: handle endio in rmw_rbio
40f87ddb5dbe43fb209901815d24e3e718aef155 btrfs: raid56: handle endio in recover_rbio
08241d3c745ed7c6de8a762c0737b337c68a6c87 btrfs: raid56: handle endio in scrub_rbio
7b00dfffebd4f3444a3ec04d9e4203b7ac1acb47 btrfs: eliminate extra call when doing binary search on extent buffer
a724f313f84beb5b63b8844d9ec42a547e4a3c18 btrfs: do unsigned integer division in the extent buffer binary search loop
72fcf1a47b8daba82ffdeddd630688df5ac1bddb btrfs: use file_offset to limit bios size in calc_bio_boundaries
0d495430db8d704b3a70b244b54d5ee30cf03f69 btrfs: set bbio->file_offset in alloc_new_bio
921603c76246a7f716b9a244d7b1fa1653935f31 btrfs: pass a btrfs_bio to btrfs_use_append
fdf9a37dcfd47e9bd18d1218f2d0b2fa3748d00d btrfs: never return true for reads in btrfs_use_zone_append
04f0847c4552b898ec5867a6b36f1e953330beae btrfs: don't rely on unchanging ->bi_bdev for zone append remaps
1eb82ef87336045459929d915b8050beaea92951 btrfs: remove the bdev argument to btrfs_rmap_block
964a54e5e1a0d70cd80bd5a0885a1938463625b1 btrfs: make kobj_type structures constant
d2ad8f0c89e2a002293aa53a628e9600453a0a53 Merge tag 'nvme-6.3-2023-02-15' of git://git.infradead.org/nvme into for-6.3/block
7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
7d3fd88d61a41016da01889f076fd1c60c7298fc io_uring: Support calling io_uring_register with a registered ring fd
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
3ce6a115980c019928fcd06e01f64003886af79c block: sync mixed merged request's failfast with 1st bio's
8d1b80a79452630f157bf634ae9cfcd9f4eed161 erofs: fix an error code in z_erofs_init_zip_subsystem()
7f62cb8861190e7cc1018ff37597fc49b2eaafa8 regulator: max597x: Align for simple_mfd_i2c driver
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
db0ccc44a20b4bb3039c0f6885a1f9c3323c7673 brd: return 0/-error from brd_insert_page()
6ded703c56c21bfb259725d4f1831a5feb563e9b brd: check for REQ_NOWAIT and set correct page allocation mask
67205f80be9910207481406c47f7d85e703fb2e9 brd: mark as nowait compatible
0f7c8f0f7934c389b0f9fa1f151e753d8de6348f block: Fix io statistics for cgroup in throttle path
b6a4bdcda430e3ca43bbb9cb1d4d4d34ebe15c40 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f3ca73862453ac1e64fc6968a14bf66d839cd2d8 block: use proper return value from bio_failfast()
0aa2988e4fd23c0c8b33999d7b47dfbc5e6bf24b brd: use radix_tree_maybe_preload instead of radix_tree_preload
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
475f9ff63ee8c296aa46c6e9e9ad9bdd301c6bdf net/smc: fix application data exception
908d4bb7c54caa58253a363d63e797a468eaf321 qede: fix interrupt coalescing configuration
436864095a95fcc611c20c44a111985fa9848730 selftests/net: Interpret UDP_GRO cmsg data as an int value
9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a7515af9fb8f0890fe540b108def4a86b9e8330a net: bcmgenet: fix MoCA LED control
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
0382327ebce0e679b3474a449f53d717895fb66c Merge remote-tracking branch 'asoc/for-6.2' into asoc-linus
ac763232264ce6c4c12933d1ca4f099cb41ed2ea Merge remote-tracking branch 'regulator/for-6.2' into regulator-linus
d644c670ef24189a93945528720ed545d77dc514 Merge tag 'remove-get_kernel_pages-for-6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee
69adb0bcb833963050d82e645b6a1a0747662490 Merge tag 'rust-6.3' of https://github.com/Rust-for-Linux/linux
219ac97a486c1ad9c110cb96ebdad7ba068236fb Merge tag 'tpm-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
575a7e0f812a4968ad1e0c00026692ede040e13f Merge tag 'locks-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
de630176bdf885eed442902afe94eb60d8f5f826 Merge tag 'iversion-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
05e6295f7b5e05f09e369a3eb2882ec5b40fff20 Merge tag 'fs.idmapped.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
ea5aac6fae94bff4756051b0503f86e31ef6808b Merge tag 'fs.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf Merge tag 'fs.acl.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
dc483c851ff9a3505069cb326221dc0242d44015 Merge tag 'erofs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f18f9845f2f10d3d1fc63e4ad16ee52d2d9292fa Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
492540b56232d88b20b63224014389356adaf879 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
9ff343544b57976d3e1c51aecdee2bf189e40e13 mailmap: map Georgi Djakov's old Linaro address to his current one
6639c3ce7fd217c22b26aa9f2a3cb69dc19221f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
cd776a4342b322a9e3df59b2da949fac4db313a0 Merge tag 'fsnotify_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
274978f173276c5720a3cd8d0b6047d2c0d3a684 Merge tag 'fixes_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
885ce48739189fac6645ff42d736ee0de0b5917d Merge tag 'for-6.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eca3a04f140a7380d8a7b4cd89d681706a69380c Merge tag 'dlm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
cce5fe5eda0581363a9c585dabf8a5923f15a708 Merge tag 'for-6.3/io_uring-2023-02-16' of git://git.kernel.dk/linux
c1ef5003079531b5aae12467a350379496752334 Merge tag 'for-6.3/iter-ubuf-2023-02-16' of git://git.kernel.dk/linux
553637f73c314c742243b8dc5ef072e9dadbe581 Merge tag 'for-6.3/dio-2023-02-16' of git://git.kernel.dk/linux
5b0ed5964928b0aaf0d644c17c886c7f5ea4bb3f Merge tag 'for-6.3/block-2023-02-16' of git://git.kernel.dk/linux
15540a4e1c745c59abfa42e7ace6dadf2d289e3d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e94987e398d89fcb31d9150a72829b50bf16882d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc590a3595d7b4aef7eb6a570fb89725b67dc383 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1875ab0f15c062361ce54ae50d1bed07cc61053a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
236ebe181c8a9c1d558180e6643a9ad8cbeca72e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3dbbdb7afd025943829dc29ee0b67ca5b4dca2a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b0fc305e531486398720dca6979148ca92e52e78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
1cb25d533bd58101cb717f2c603c8f91904e7226 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7c5d7837d600e316e49f03354780b3827afff2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dc7d4f884c8e0fbc0439c796c6efc539b6f65d76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
90f217e637dbb1d8b0d0837cdae97b8099b25ff6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
122badee8a1be4e06ba80a1e1a8d19d2d53666cc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
55b0e76d96449f4801e5ff67c4d7d66e805b39bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
be537448df73c74d42407378c3f0207613e13f0f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0af876704aa15ffdd926db51cdc52d64e944bf8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e7cebc59b1d0a29ccf43cdda06a25d7d4b34377 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f4edd682e9237fed93d3880cc9e12e2208b4e2b7 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b5aa79ff3b70790070f586768978c825a3a6980 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
eaa4d3df05f4e9d09ff7305a15f298296d8822d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3aca725acc87fe9875af7fd7c7d2c52a7dd030e9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2d4a54ee969d8fec94b842509c83aad0a6f72f0f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1038911009112933371==--
