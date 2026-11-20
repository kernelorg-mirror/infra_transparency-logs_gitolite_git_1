Content-Type: multipart/mixed; boundary="===============7574429612700366538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:27:32 -0000
Message-Id: <179515245222.596045.11671220614586763121@gitolite.kernel.org>

--===============7574429612700366538==
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
    old: c4e45e560351da31d3e472dc3f39e9d377175d92
    new: d6fd3114891c0e7aa10b35be1b9dd47dd5a84f76
    log: revlist-c4e45e560351-d6fd3114891c.txt

--===============7574429612700366538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795152441 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795152440-97b6469498e29d80b657f3e7d3f0fe1866084bb6

c4e45e560351da31d3e472dc3f39e9d377175d92 d6fd3114891c0e7aa10b35be1b9dd47dd5a84f76 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/2jkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6UP/2pMHblStwYDDOmvBwHx
Zk2zDo+x614cSlXi18bwwMmeFjzVQmMvkjLTXs86rlzeTF+ojS6Z4huVQFCbRiNl
bIa/LZGMi3Hqg+LkkCw0uv3gK/wpzw0yn54G+wL2p3hArDKp+k5dUswHLLNdmxkR
hCtF6JI69qsNa4hYzjLHy3KchLYO+lVgIqKNQ8Q5gZ9a1FbRzKtwolSHe8n2aEfO
/xYArjBamz7CytcklrC8+8o7SMv0msFoupG6ExKH8nj/DsOWBNg6sHHzElp94+lC
OOe3H0abJwbacTnLWvhsmTZ2GXu14zMNx+hg56P29gvrBQACUSLbPHnR02zYo/Hp
kYglSZQal0Br9se+KnMpr6HnKC5eusXLbD4iAwUsaQfuKf5uG752FQgQssvDuZeW
pdEvDfaEvbEVdAaRTtorm5H1rY9iFA7IPKPFhyfTxk3nLMk8c6YJ3CuGKYLlLgC5
r6yUjxfMhZaKPdUSIh6ofqPv+DWiK7DfPAxBVvG6mP5g1YCi+LxDLJuWBdLaww5d
y3zNY4dGBX0oCHDFj9YZjXEJfV5OiZsIMms7+FjpMLE9BQjMoC1mbQ1AqHeupUjg
AKj2OZEZDA/rG+1mdMzWYKz/doOHStwNZik/OkzBQ+NLRhnEp6pw5pO+kN6rnIMn
v96ziDFiKYAtmKrVDoOx5Dh8
=e8f0
-----END PGP SIGNATURE-----

--===============7574429612700366538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e45e560351-d6fd3114891c.txt

84029fd44b01e6e1c65a9bbffacd99af193a26a0 regulator: mp886x: fix pontential division by zero
52d806be0093f73553c27a12d7ef92b38168acd2 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
79ce2fe9e54522356b14e8eb4026e8c5a558c712 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
b3b00a8b64bb4c6886e8247fcf9f380972c5674e RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
dc321831e1d9f3e18fb2246d41616a77907c3beb ata: pata_parport: fix parport attach idr_alloc for
ded467e64e97114f7d5e613dc4bbb084fb7b5543 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
d5fdafb04453760a44900fa199a5c5499f1c30ce wifi: rtl8xxxu: free RX skb when URB submission fails
cf34e56549802a0a29d38bac0706bde8f0201367 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
321fb2dd2aa24be744c9c602d93d9fc4cbdce138 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
90e1baf32b15b1512ee348739c69ed4c18b18737 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
1cd54a1532646e2bb4a7a30cce0ea15aeac9b59b RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
8b358598e1eb718109019bcb5ab900bae5725f82 hwrng: starfive - propagate clock and reset errors
751938de8f9644682b544d06fe5dd2aa5d041b97 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
35c203fe41cc7d91a34e431b752b0a4636786204 crypto: ccp - kill v3 IRQ tasklet during teardown
670bd63acc7b8e59eef9c471055d5995a7d8f585 crypto: ccp - kill v5 IRQ tasklet during teardown
7a0e96a909ea988085fa86e665c20f12d7e02813 RDMA/mlx5: Guard steering anchor resource destruction on create error
670c88bc340a73fe6680dcdbeecdfb2fe1b9e253 swim: Assert strobe with stable outputs
9210ad9f9ce9fc8f3bf4013b8c3e1805358f253d swim: Select appropriate drive once only
a334d5fdfbe6b01ccd373c6c9f0074799a7cf746 swim: Enable the drive when probing
b582ed55547c9be12f5b694f00233f99c19ba62d swim: Don't disable drive after every sector
e66bd848064c10e957c5fb76fc69e4a1b9aaa8c2 swim: Perform ISM/IWM mode switching according to specs
9a5d9b28402bb4718240ceb8a59927d2415c2e9d swim: Configure parameter memory
55994dac742add2370f575d8f5d837f4d2d6630c swim: Don't start motor until medium is present
c18a60b449b2b3cd641a5501c89a4f5ec4bc0b4e swim: Recalibrate when drive is probed
73fc45290b5f175686da1e5c07ce4776e8f627fd swim: Handle FIFO timeout error
b8139fbe1b54da3b802859ccc7f3e568b5177c81 swim: Check for CRC errors
3f92174f801d3fbd56e7683c3c67ccdc611ff12d swim: Simplify return value initialization
fc2d572ca40f91b0996ffca72bad34584394a6aa swim: Check error register during sector read
afc5cbd866d3b46d6fea1e6847278ca3f63e6b38 swim: Don't use the mark register to read data
6ba97964555e63b2de6f8f8c3b68a3b8b795a78a swim: Fix buffer overflow
dec073b7e6b63106d4cd3d3f625f9d90c20dc976 swim: Don't search beyond the first data mark
6da052a88580e93faf2e6d5d1606ebe49d6e553b media: i2c: ov5648: Fix a data race on state->streaming
9a4a062a7a33ff7c6d25b315c5eb98eec961592d serial: sifive: fix off-by-one in console port bounds check
9c1880d050a60186893d26a334b86c9bd314a7de dt-bindings: Add vendor prefixes
9bc6c649947019da64af33841d09a7c860797ecc dt-bindings: vendor-prefixes: add Free Mobile
671ed392ff2753bf0e752cd2f2fa1097f9ba1f3f clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
bd415b1621950c501973c34cc78b4bc248e48716 tools/nolibc: fix WIFSIGNALED() for status 0
68279e1e2befac2011636b047d8d9a7fd63a825b bpftool: Add support to display uprobe_multi links
a14eb5a645509025e929c5df6f16f8e154829004 bpftool: Generated shadow variables for struct_ops maps.
9eb4ff2ddd5b359607eb0b56d5fb9002629189f9 bpftool: Using the right format specifiers
40940e3f3ca109a078b0acf328fee60cce3b5c09 bpftool: Fix CPU IDs in per-CPU map output
57a606442b8c6b30fcb346f26ebd7a7588878587 ext2: drain in-flight DIO before buffered write fallback
e8988f91b63e01d40756ae0b9c2672ec54bb287f mfd: rk8xx: Register poweroff handler in atomic phase
a7df31c2ff56acbc65794d785eb12217db7f8e7b mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
b858f45bbef6937873e1a0a42f42d3d1d6742aa4 mfd: da9150: Balance IRQ wake on teardown
4f90bc3e035461ef3d72ee490bba987f89c1d373 kconfig: warn about malformed KCONFIG_PROBABILITY values
3c14d4253a9a13465e3424e1d1bedf5b47d62769 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
9c38105fc2db1f3f217d0e131022cec6f1e594c7 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
b011cd2e8154ed77d92a70f80d5221254f0d633a NFS: use TCP for MOUNT when xprtsec= selects TLS
9d98fcbf3dd81e7ff6d7029ed15454ba0c365cea ASoC: fsl_asrc: check the second front-end DMA channel
0ce506345562e17d912450eb5753e92c616fc710 ASoC: adau17x1: return cache sync errors from resume
a0e2c5ef15c1ca28624c2007eb2a86a797150141 ASoC: ak4642: return cache sync errors from resume
b6faa82a2715dbc8f071b6e863a3fbece0e712aa ASoC: es8316: return cache sync errors from resume
3afcc47cb9e52fba3795d6e3ab2c2be9ef0bb35f ASoC: nau8540: return cache sync errors from resume
2b21d97bf8c2ec425ae06488b439c3bee9f820b9 ASoC: rt1011: return cache sync errors from resume
71dcb1f66389b1a6566f4149119a3da6c34a54fc ASoC: rt1016: return cache sync errors from resume
855444a6be575cf0a298c88ba74e7c3c3964f257 ASoC: rt1305: return cache sync errors from resume
b0ead99eaf9929c90c93578c42adb77129641e62 ASoC: rt1308: return cache sync errors from resume
fb7a411cbf26500468af9c9247a8ef934be6b4b6 ASoC: rt5616: return cache sync errors from resume
975d047e725a7bdb4cc1416d0e52fcc86df94067 ASoC: rt5659: return cache sync errors from resume
5c03b32ee6aaaa778cf897a82dc639908404e178 ASoC: rt5660: return cache sync errors from resume
87f875e441e3239551a19e60cd0e3778ddb410b0 ASoC: rt5665: return cache sync errors from resume
627a0142138d4aa509e1458c871d95eea70cd785 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
dcec3fb24987367ac946dc2dd11f0349f2ebfcd3 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
62c9f93221b13b8a844ada85b44ecb2bfa42c70f ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
8708da9d680dcb8839651c862eb84e475d0a3b65 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
31cca84e46bedb46468ada9268972319ec3449fe iio: accel: bma220: publish the SPI driver ACPI alias
4f6c670e37cef6631db4c15f1c1e7171af9a1e82 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
7e5a2af9ed10d693d2b4d0c8f8b97939f27275e8 dt-bindings: vendor-prefixes: Add General Mobile
debee1775f8be3c945687d3e5bc3b97030530219 perf c2c: Fix documented default coalesce fields
1889eb89c55437991802a5a43c152b79e20fd79d mtd: block: prevent reclaim I/O during request processing
a0f8622d3592318a6a2b1a22e5ff409753d87520 writeback: size foreign flushes by target wb dirty pages
3b262d35bdbc180e6bb20e5b2475fe4d91178e20 ACPICA: Fix memory leak in acpi_ds_create_field()
c70b8303c774a2b46f3703380456591e98507d42 ACPICA: Fix PCC OperationRegion command offsets
4791209dda4313d218d83d270b151d6ef872bb23 ACPI: PCC: Simplify PCC shared memory region handling
f730dfffa39d9fd01baee989657bd91a987e1558 ACPI: PCC: Preserve shared memory signature in OpRegion handler
130ec483c0de659fe1a7cf16dba5e5f9c3aa70c5 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
713b9a39650cba6fdb15cbd2916542b862d56712 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
24065c29964417d30d7291d061bf32b8e68eb09b ASoC: mediatek: mt8183: Fix APLL enable error handling
272340fff254c46db6d2c6f55f0ca3cca08620bd dt-bindings: vendor-prefixes: Add Chip Wealth Technology
e946c4a505446a5c84fe64788ae3b58419bcf128 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
6dcb41a4d96cbbe380c796fbb2aa742a47a66949 hfs/hfsplus: serialize B-tree close against folio release
30dd0fc02c3e9bd06f3e3aace44535a736d39b8f arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
d74ce1a4ee305701f5b77c1d2257c3cf47a33653 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
c2412d864cdc0dd546634b6d5e5de8b5bb222a82 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
198a3e56d23eeae0528ee9aa0a308b8a853c5b4e ARM: dts: qcom: msm8974: Sort header includes alphabetically
f9a944351b477e10ccef884a921ce34845eb0e9e ARM: dts: qcom: msm8974: add MDSS reset
8d9077601e3e65577a593db5dd7f9b02adea8ef9 dt-bindings: vendor-prefixes: Add LeEco
90532723f8929dcdea5e8c6affea2c6e3735616a dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
9cf6e56110ac213a0debf515ad3a4318497ecb88 dt-bindings: vendor-prefixes: Add Retroid Pocket
d77bc07639dc3398012352503037ebba2fc475bd MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
fb7b29c1d0e7a9a258dc23552c8a045fdcf37d7b MIPS: Only check -msym32 when need-compiler
93206ce41103aed8ef772f665b8a1d141d41d6eb bitmap: Remove dead code, i.e. bitmap_copy_le()
5cb4401906a18e84287c1eb42e74232747915fc7 lib/bitmap: split-out string-related operations to a separate files
a2ea496d7451c2971f14e045863e8b36c62687bb bitmap: bitmap_parse(): reject non-hex character before 8 digits
9dbeec0f6d8b335939cc78d0897878a21f0693f3 bitmap: bitmap_parselist(): reject trailing characters after group size
3ca6cd59807733b93f05efcbf3cb8452c5ec1b6f bitmap: bitmap_parselist(): don't wrap around on a huge group size
26e5e3d8a07ffb1318794c82ff018fb99bfde622 m68k: apollo: Fix interrupt setup
df5a8da9052156caa4751bbeb4228736b800c178 drm/msm/a6xx: Fix secondary rail vote in ARC votes
5b4a80a7ad089717b675e43141b134a0a76744fe netfilter: synproxy: fix reset of ct seqadj when reopening a connection
7e1b611f3367007fc71743cf259014b8a5b1afc1 ARM: dts: gemini: Use a level-high interrupt for TVE200
981b387307d38a394580c0d5908ef03154a895a5 PCI: aardvark: Disable PHY on probe failures
b5ad5792a11ba6194cdc734cb40211ff3832f0cf arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
8fa027d3922728d68ede308db83849fa5a4c7e7a iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
b915653fd68cf910e2fdc2391a7140e0691799f7 wifi: mac80211: Fix a race when expiring a mesh path
c8abd9fdfcf011120ef90fcee1eb1f88b94de62b RDMA/hns: Pin CQ buffer writable to match device DMA write access
efd554604e867e9b31e60c799743f56c45360ae9 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
32273158a9a62c49e833f2e2ed98d272dce01c58 RDMA/mlx5: Set SRQ event handler before xarray insertion
5b75b0c9453f696ff2f6e094a72dd1b1a355ba4a RDMA/mlx5: Set RQ event handler for raw-packet QP
be08a91538d13b63c09920e2d7003434ee58e488 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7f4db1d209506c131a35fb4e9aff9ed05072e751 ASoC: amd: acp-es8336: Use an owned codec device reference
0e71cd92bb9900cd94938f156dc8ea3f24590148 ALSA: oxygen: Use guard() for mutex locks
a7cf89ca8a35469fb1aefd5166ca382e4eaaed54 ALSA: oxygen: use helper to activate the SPDIF PCM control
b26d9cc4390c67fdf0606a122030d8eef3aee9ad ALSA: via82xx: use helper to activate DXS controls
aa63ad8757eeef409b12b77799a6a8287b641f51 drm/exynos/fimd: fix register offset type in fimd_trigger()
0e4be89338d36f9cf35018941d2b6652d6f0325b staging: iio: adc: ad7816: Sort headers alphabetically
becc4c54543d21c9176a1d7641421df157942870 staging: iio: adc: ad7816: Serialize SPI operations
460a7be2908bbcd109abf63220c8d9f1c300fec7 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
a65b2306bcd1830e373aa17781ec22c71c060f28 iio: dac: ad5758: Fix alignment for DMA safety
4fd27e5d6ddf83226f53505b3bebf9fbca4d73b1 iio: dac: ad5758: Reject out-of-range raw values
b8e826ecb5ed9ed975b4bf05b843e64f5c911a79 iio: dac: ad5758: Fix the offset calculation
f599540de0cf4f35c99247883e08bf61f9cb104c ALSA: caiaq: Serialize access to the EP1 command buffer
84fc161fd9c844fa541e6097dee36c4b785385f2 ALSA: caiaq: Fix the Kore controller key map
989d1d3bf86952e9d38cc3409fd6ef0b55b540d1 spi: rspi: Get rid of unused struct rspi_plat_data
b18a3232ea80a242f3e0e9aa509119e66629d370 spi: rspi: Fix DMA mode when the DMA controller is built as a module
eedd36d25ca18739bd17ba371d0762fcc6bcbb75 ASoC: mediatek: mt8192: fix APLL mux error handling
0614d8f77a7768913261de0d5d02802d4e231c30 ASoC: mediatek: mt8192: fix AFE clock error handling
ab8a88c1268a00a8a00ab3e3513ae8791ba9a169 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
9b86f6f73236fbdbd9abed08235dd179f382c668 ASoC: mediatek: mt8192: fix MCK clock error handling
ad23b0f059452fdacbaf2a07adc1b25db312a2ab ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
8de5bbf0eeb9ee557b272ae626f328eecee74441 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
e25ac2bbd47509770c573959c0ff64d2f403ea96 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
ac70f33a66d8156fe447c2f6ae6e03e8f31d9269 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
022f93ffb339940c7ee16052380f28d1f2e8ec1f ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
03d00808c33d219db0512ed2f2f5e4051b0ef61a ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
e27670562b9a14b8e533cbd790cd2b1cea2eed01 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
1196aff9dfa7ea966244d2c29874a1eeb3829913 ASoC: mediatek: mt8192: Handle component name prefix
4030922cb684496a3e4a568b82b3b96ae5d713f1 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
5f1d365744a98935b7e9a8393c2f8dc527ca1204 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
233e5d7149b983323e8843e1b1a77d94f1703f40 perf vendor events intel: Fix skylakex umask encoding.
7de2ee5b93f5514c3fc0af45a79004a7c609a63c perf vendor events intel: Fix snowridgex umask encoding.
dba102d367b52e456c88b96eb0c7ce6c0611dfeb soc: ti: k3-ringacc: Correct ring API kernel-doc
50196bdb8f0ee01f72e59e036af4c7ca780a7b10 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
df83815f1785503639cf5a471bf2eae737256cc8 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
628d1b83e48955bce278b90691df0422c6d9ae00 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
be405497a010a5965d77d4dd2cee09f40d526bac IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
71ff3d853bf39516ef8dbc774dfee3a2db50c377 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
3507b658790cdf834ed82ac245fbc9b29f0251b7 PCI/IOV: Read VF config values that need not match PF
44686ae77622b1d45e7ece2752dc3d7e6539cbac swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
b56d418a9a1a5856fb6f47175ee1f530de44deca swim: Fix FDEJECT ioctl for exclusive open
2a1a2927f3fe8f642ad1e0452980892f1b86b6cb swim3: Fix FDEJECT ioctl for exclusive open
5d8c87c8651694e80b091c92aae86ac6e456de80 RDMA/bnxt_re: Fix integer overflow in send payload size computation
a9b166d4f0789ad7ddfc63555a96647bfcb210e6 RDMA/bnxt_re: Detect wrong sge_len passed for inline
4bf78a167b9e9e466549108852508ac3a881c4bd RDMA/bnxt_re: Validate SRQ max_sge at create time
fbcb803fb2cbe33ea3c593df1a0349cad21728da RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d4a59141a067c14b7f9559700053dd414bbe1b8a RDMA/bnxt_re: Fix the PD and DPI table size
069cfa498738ff90c1a9e9b750117ca531d398ac media: venus: Drop session events without an instance
5f6dc3837503c025e2a830369df8df824955cdcd IB/mad: fix UAF and double-free in RMPP receive reassembly
9001f25b1c7c84976c556d63663027e4d0cc9f7f clk: ti: adpll: unregister OF clock provider on remove
460fb7143891cc2ad8dad8fe52ccb696c1b04ec6 clk: si5351: fail prepare when PLL reset times out
ea6770528f7e57655cb0b7675f4f68c61f44d8c8 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
78466fd260bf8060afe4f5d06f7a41d3e98d6b78 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c9b094e10fba446ee5ce0675dba2fe2788730dd3 RDMA/mad: Reject receive completions shorter than GRH
f771e5830a1d9582667c640a3f8252cf08be1f56 RDMA/mlx4: Do not allow the user to write to the clock page
4869f626f38e9407abe661a43eea03d6e8acad65 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
d5698161aa304e8ba218367541cfafd1e06c4615 RDMA/cxgb4: Do not allow userspace to write the status page
515cc5b30a9a891f5c5e6eef96f2d3ed8ce2a871 time: Prevent time64_to_tm() day truncation on 32-bit
dacf8e802454dd187eae668691cf05c7d9b699d7 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
39da52f11674e15ea473e290805f9d0473e4dd55 vfio/platform: prevent read-only region mappings from becoming writable
b414ba29cc7cefed40385d5145aab2189e956b95 vfio/fsl-mc: prevent read-only region mappings from becoming writable
7b966666b18923dfb9e32d339644ae171be79696 vfio/cdx: prevent read-only region mappings from becoming writable
d2e44d7d6f9c61fcefe59a5680e017a26d9065b1 selftests/timers: clocksource-switch: Fix unchecked open()/read()
24313e7b02d1941543a25df5e47ec8c01f7311dc RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
3a89cbe9a3e398863f0cb19f9f896221770b196d RDMA/siw: Fix length of first chunk in siw_try_1seg()
c6fc92e2d1d7085ee34e8879fd6f8746bd3d1446 RDMA/hfi1: shut down the trap timer before unregistering
5c267793f34ae4e65fcb95c252a8c0fb86674461 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
ee09ad961608986265442cc66f602ab682155875 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
d66b583ea784a0b24beada4d7572ae99f05eae89 kconfig: tests: Provide defconfig outfile for savedefconfig
21d8b93d27eb0e11e3b0c2b4b69fe0320bbd9773 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
78171e0e6a143753abd0f2b15057e00275a7770d rtc: bd70528: properly enable wakeup
fa978b51d8df534a7ef17091274516eafa9d6590 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
69a233153927aeec05aae13f75af63a23543058c tools/nolibc: check for overflow in malloc()
91a265c9c47380b400ccbe93470bfba979624991 dt-bindings: vendor-prefixes: add milkv/sophgo
6d1a93ddf5455ee13ad46dd2a81c4a15b7494bca dt-bindings: vendor-prefixes: Add Sophos
679487440e998494db209e0617e5e451381936f9 x86/hibernate: Ignore page-zero RAM in E820 checksum
f06812653d958ddce73947a5dd42d0170dbdbe57 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
63699e3f97a8d58251aa15015aada5aa17e24f69 ice: skip stats handling for channel VSIs on rebuild
af3cb441a3a470c4ac41f6ded9689b7e608de975 drm/msm: Properly handle msm_ioremap() without name
1289665c8ca2ef3469ccbad9d21dbbe01e39a43e dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
81b6d76d6fd0e99a4cdf15554c7b5c34dc04c2e7 drm/msm/mdp5: drop cursor pipe for msm8x76
26cd881e2e3801624c6779adcced80fa2aec7d60 staging: sm750fb: free cmap on framebuffer release
a694f472cc529375b1708c223397153bbc82d049 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
c53de1384173a445c155d79654c7d147512b2f2c drm/imx/lcdc: avoid duplicate clk_per enable
3df65c3c589ff9de878aa37fd5ddf8c7bde70694 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
b9539c36c7d64ee3ae890266990fc08355214d55 rtc: ftrtc010: fix clock resource leak on probe failure
b690c590d288df61d6d94616b499c71cbfc4f2f3 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
f3aad81a2f7afb70509fb4eff9e76861d1337a8d ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
94287d650dc41f80f935efc2ab6259cb9744cf16 ipv6: sr: restruct ifdefines
a3ed912a3753f88d6aba917afa526817826288a3 seg6: fix HMAC validation when an extension header precedes the SRH
b2d0352e033897a464ae5cc597ae33271cf07bb8 amt: pull the AMT header behind the transport header in amt_parse_type()
c0ad6a8ec64f6732706d07a41938c56a24fffe57 misc: enclosure: fix UAF on device_register() failure
7075950ff3ccee3fdba40d4753225f36e10f7418 debugfs: make debugfs_create_str() read-only
6d6125f0be2a5b1867e273585a3d23ff65745c88 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
42d24003ff972459f6ed3b614622258ef9495cbd cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
45fa0552fd8e6b85dda22bdb84b7185aeaffefdd cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
6e5f1996eeb29666f59231d66d2f845c2eabfa1f cpufreq: amd-pstate: remove global header file
aa8264c5ca5ec1a8abe9153326b92344a296d388 cpufreq/amd-pstate: Export symbols for changing modes
62a8ffebe2ac1b4dbb9fd3f8d00c0cf22c994cee cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
5f4d0617c5b05cdcbc0d8844414ffb6dde408e33 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
29672133f98d1ebcf29a358323d5624511345857 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
9d2a4bc78086132a35b0f61b646058c7d962fd65 drm/tegra: Fix syncobj_in wait return value check
954b843c1439de08e6f555403194acbca64dfce5 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
96f99db0f4b6855962e6d2a6cf2df1049d3e9d95 drm/tegra: Drop reference on postfence
e8a67a8d5707fe72ab94940de414fdcebd54e401 nvdimm/pmem: Release gendisk on probe failure
78c7fd03a520f4489f4f85312eceacc39f678d0c platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
d2afdbdbb1f73dc223df6916b97a2f0fad41a0f3 crypto: atmel - handle authenc requests without plaintext
66492f5644e04f806c743c33f053561dd221e6c9 crypto: tcrypt - Avoid reading req->base after submission
fc5a9414cb9e825680c8ce670d23f4613c6118dc hwrng: intel - return -ENOMEM when kmalloc_obj() fails
5af4f5389a26dcd482664314ab44883376ce77c0 rtc: ftrtc010: fix integer overflow in time calculation
7a85db488385186496b5dd9cd65f1c0cc6ca871e ALSA: ump: Avoid dereference with max_src_size=0
b556817ed2f926b503d696f45dd7e2ea8bd26b58 hwrng: intel - return -ENOMEM when ioremap() fails
189176c988e56cff21133bba383560df4ba9d12b clocksource/drivers/dbx500-prcmu: Check timer register mapping
d8aabdd71aaa7269d9bfa17eaed1d96380ddb6f0 isofs: return long Joliet names whole
521bd9a541c08c3c040aa1a477b5d5a76952167f ASoC: dwc: Use OF match data again for StarFive JH7110
3ddb26c8ff499f75d8b44ee74e7d01571b9a2347 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
3c103cb6b04b340a32f31d6f4d81b5d1de747aa8 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
b1093dd4a99339ea5d44def50349e631144158aa soc/tegra: flowctrl: Release OF node reference on error
10ad18d0fb6e813b3aa38e7c1f8019a7d5c459f6 drm/msm/dp: don't report link training success after a reinit
914b9d1982696e87479061f765620847644d514d drm/msm/dpu: disable the slave encoder before the master
4fe9f7baca2cbe9881802dc824c76d3e035876fc drm/msm/dpu: extract bandwidth aggregation function
b53ee06d8db5be0e04c15987dc6e4634aed5169a drm/msm/dpu: change ib values to u32
cbf223d33fa891e898833999e950af89af89c04d drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
5f8cc26a1d6bf451cb0626f0a25da886bc273d6a drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
835a8770f0387cace7bac7c2945f4b794bb9e7ac drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
72e753690f0b54eb8a3c7a9ef67841b74f448d21 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
28c7da5a3ee05c6d7814aeebb03f3a850cfb0bed phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
15647841ec3e9535b8da587c41a47adb39b64847 scsi: scsi_debug: Refuse a negative physblk_exp
addcbbf4d5efbb7e898af8f3591c836e011e8a41 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
5f4803c20eeb3854670b53a6b8fda68418059176 scsi: st: Record the tape position after a successful MTLOAD
15799c16654badb73bc3f2ca095392e470215396 md: take reconfig_mutex when enabling PPL on an inactive array
bcc0d9897d60b01895c6b9e5f74f4875b2ec93ec md/raid5: drain released_stripes before destroying the cache
8181b223b477142035925467517a2f2d6fa04c20 clk: imx: composite-93: return timeout from gate enable
3203c8eabd13756495a40245e5fed2795c033efc dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
8aa03140d5d1bd00661e68cabe677845bd7c4cc6 dt-bindings: power: supply: ab8500: Add AB8505 charger
7fa4d7b909bed0661058d374fea848a9d0e3b95b .gitignore: drop Module.markers
159c488ddcb18be4ff2e9419ca0f45ec420e83a0 perf/cxl: Program the requested event group on configurable counters
64b0b6b7168bba0a73a0dca570fdf115e6960f76 bitfield: Add FIELD_MODIFY() helper
e3ea49f2777e8b1e2f3b9b37e72f317d66755c75 perf/cxl: Clear stale event fields before reprogramming a counter
c315f848b377e82b3e51eeeb3992a724cba9b340 perf/cxl: Fix the counter overflow delta fixup
852781ef5758a8cacc1e7d7cd6cb309afca5f7de perf/cxl: Accept an overflow interrupt on MSI message number 0
7775160d2bcb7ee530a1c84d4b8e8f48fe25b3e6 perf/cxl: Don't share the overflow interrupt, and keep it pinned
b701d981661368fb1cd0eb28c638e0c46c2d1f53 perf/cxl: Unfreeze counters after handling an overflow interrupt
0c53e7a57e693a7f94847f2849c63f3a0f4c1311 perf/cxl: Validate the hardware-reported counter width
1057ea78333f395a89f20670e1f1f474bc7591ef perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
3c6c1d1cd42341292b260563d0f20050f9950ebc perf/cxl: Clear stale overflow status before using a counter
a337e2c253ad0ffa90f0210fd64dd29f5ff66887 spi: fsl: switch to managed controller allocation
85e11b3bac526b684b661df5ea89297dfcd11d84 spi: fsl: unmap immr_spi_cs on remove
ddef08e901e0e73e9783504d50ed5b468b8da588 spi: bcm63xx-hsspi: Disable runtime PM on remove
d96f46cbe3c8257d9d93fade7cdd750e37a09587 selftests/alsa: Do not take another control's event as our own
008bd1a84860bb32ab90376e2edb3bf64e63b658 power: supply: ab8500_btemp: Fix event temperature reporting
9633923e4d12a1bd4d0f731f75a8e689f4c96fae power: supply: ab8500: Preserve battery termination current
d712490ca89e70a9af4a0551b9d498a6717cf74f power: supply: ab8500_charger: Fix AC charger re-enable
cc4c857cddd5a960be5a69be4a65a03808e00d9e power: supply: ab8500_charger: Decode AB8505 USB status
d938dcd36b93c5ed3d289dfb57ac790311a3cdf2 power: supply: ab8500_charger: Respect AB8505 register layout
294836ec62ec2ee2d280103081a59c932488248c power: supply: ab8500_charger: Handle detection errors
d23ab2711598166f9d202ad292b4314d4e1aec25 power: supply: ab8500_charger: Skip absent AB8505 main charger
9db67cfd4b960e058cdb0d84c3062b25c725736e power: supply: ab8500_charger: Retry AB8505 USB detection
0294c2b683f2bf9a373e582f0943ea740cb964a0 power: supply: ab8500_charger: Recover inactive AB8505 charger
24f0661637c9f5223ae30a8fc236f0b7542269ed power: supply: ab8500_fg: Finalize current measurements
38687b8d4202966b5c091256896edd3c89b9fc37 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
52e97f56b5509fa873a0974dabebac7da76c31aa ASoC: rt5682-sdw: always cancel jack work on remove
2107c2ed1eab7d38ba70a5cdc8e5f3ef58207ae8 ASoC: rt711-sdw: always cancel jack work on remove
4ace284adda7a1659fbac62d89358c59924aac34 ASoC: rt711-sdca: always cancel jack work on remove
972e27160685730f9e0e38dbc2c2fdf7739daf0f ASoC: rt712-sdca: always cancel jack work on remove
1d06af2151f412f9afa3a21d97be6ea09fd16ff3 ASoC: rt722-sdca: always cancel jack work on remove
997234bdfb80fd3eaf5019f4f876b3aac99ce9ce arm64: dts: rockchip: Rename rk3328 HDMI audio card
be32de80824d96979ba6ed997a311856448f3132 ARM: dts: ux500: Use AB8505 charger compatible
019118dc80b2d2c7e017d88ee7d10c2650a526ed arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
3257709de1fe0d548f3fc767e755aec0105cc33f arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
ee9c98c7205dc5430f60fe75d425d2bae2685234 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
2bce8c86a028d41319e7ccd883a249a9c228268f arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
b37e988879e23acdf555077449494fd31f9f1ff8 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
0ecbd5a1229aca51b76cb853acc3f59892ead22a arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
f9a5aee1c9ff81fa4609b8a04810e1f8adace472 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
db8e3670c228d781fda84cffe1e62fc4da174a6d arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
96ca0d66c478f0e843dd80f75f39f21c08b70b09 ASoC: mt6359-accdet: manage private workqueues with devres
af6cdf5da453df1aed449005de9792c2f2465a53 perf/marvell: cn10k_tad: Publish the OF module alias
7713a635894c392558f5c0ad5e76cafe5cf1a4d5 cpufreq: sparc-us2e: fix frequency table index copy-paste error
1d7ae36cd8f9814afc75e4e55cbbc024f5f8cfc0 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
861df1d541c337925629eb8336d0f9716bf0e5ba cpufreq: sti: avoid NULL dereference in dev_err()
73688c937a386abbeac639f43f6e0ade56b0ddd1 wifi: cfg80211: allow zero HE OBSS PD offsets
b8164045f7759fd4b3c15c21c271f21a384084aa wifi: b43: don't pass unterminated string to sscanf()
2b449a0bb4347da5c419edda5541487c8130308a wifi: b43legacy: debugfs: NUL terminate string in debugfs
57a29382616af7313a4502f1aa693c349f712616 wifi: carl9170: NUL terminate string in debugfs
b8c7b8541ca15c7c0e2c7751c2de743e7d2cf761 Revert "wifi: mac80211: do not use old MBSSID elements"
5a92ff1ac5224138d812dfb7420686837a459c42 dmaengine: ioat: disable relaxed ordering before registering the device
dfe7ef8889dee5dc30500ce59d5da990a45f4791 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
ff354a5d59ff02f9d2ab3b6e8efcc4d63a23bf09 SUNRPC: reject a client-side TLS alert record that is not two octets
cdc7c7054190284db7408459f2bd980a0ac5cad2 SUNRPC: treat every client-side TLS error alert as fatal
64ff88e49948b3f75685b92e94f1cb893f87c768 NFS: filelayout: calculate dense stripe width in 64 bits
676e465032b4041d5daf4302df85f0ce430987a8 floppy: flush pending work before releasing resources on init failure
7312b58cac332a62c01eb73fc0377b91b67f214f floppy: avoid NULL deref in reset_interrupt when cont is cleared
8e2427edc450db4998abbd6a5ead3ac79a1bccaa floppy: unregister platform device on add_disk failure
194ab27936f39b87231f146e38d836af183285f6 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
307fc8d96d49620a1a13d75e811f4a69d8112f33 dmaengine: ste_dma40: Fix physical cyclic capability
14d94154b5eecc47932d6a5d0749b28a0104cd92 dmaengine: ste_dma40: Fix failed start cleanup
3cd176360f2c22934e084620397329bfa7f90374 dmaengine: ste_dma40: Fix probe runtime PM disable
8768a091e0027fd820a1a6e9aeff458356bdce87 dmaengine: ste_dma40: Check runtime PM in IRQ
8b6bd1cb2b9c4169a00c9d605f93a71c1980e9e2 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
15177ba3008c2ccdde20a8fbd7d5150143dd6a71 dmaengine: ste_dma40: Handle runtime PM resume errors
22578e4e78062321bc94b505a7cace8fd4435805 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
a22c436c7518e282efd29d766cf64efa6ae6479b dmaengine: ste_dma40: Fix probe IRQ leak
d71b55d7d9781eb52374a9d5828652365b8f91bc dmaengine: ste_dma40: Fix LCLA allocation order
2d4a1591a794ec6913fe2abd4679056f6785ba99 dmaengine: ste_dma40: Fix probe LCLA free
bef9f3f22a58a6aaed381a7becb569ff1080ad25 dmaengine: ste_dma40: Put the LCPA SRAM node
00bcab7b401df28724a823a4a7e9c3d784cfbfcb dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
5b6be08aebcbe78a92ebbc1ba7efcc5f3e4e228d dmaengine: ste_dma40: Fix memcpy channel parsing
27318996315ea1d152b1b429ae0fba64bc73d791 dmaengine: ste_dma40: Validate disabled channel indexes
211977607c585d85bae611529d434275d71a952b dmaengine: ste_dma40: Validate DMA specifier length
bd2f8075acbe8244d484a93bd0fd0f5f5a2f64ce dmaengine: ste_dma40: Reject direction changes after allocation
4bb5bcbb4e8a5c903b317a80da460cf60b745963 dmaengine: ste_dma40: Fix logical channel bounds check
635d05dbd2f34bbb283f1c389e53508ad6ae768a dmaengine: ste_dma40: Fix event group bounds
5ada8aa63be15766a6dd07597dda6c2b28cf90b4 dmaengine: ste_dma40: Fix V4B event group mapping
26425e1a9cc4c5cd8ceec6adbd8a4eb10b05e648 dmaengine: ste_dma40: Validate fixed physical channel indexes
d5e94b59073321975ca020ffb9d6aa575fcca9ee dmaengine: ste_dma40: Validate memcpy configuration
df8a44cf3e163c9400cada72a66f3189bf0c6f2f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
5f3c33c4c0bb518cc4b0f139fa2bf23139298d7f pNFS/flexfiles: don't read through MDS when previous layout forbid it
3278acdcd5429a8911bc44a4c4108ee76eecc77f pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c3fb9412c967ffa2da90ac1657185f8296391218 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
189e02a8e9d1312015cf1e126c7108eee559ec37 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
04422e2157100207bb2aa049eb88b3047c17cdd1 ipv4: fix IP ID reuse in ip_select_ident_segs()
6bc8da645e5b2ceec30eba920f3f49ac2034e436 inet: implement lockless IP_MULTICAST_TTL
aaa8d054b9d26065a1c4a920d89fee9b76211579 inet: implement lockless IP_MTU_DISCOVER
1717fab2a352ff19054ae804d52accbbc048e1f1 ipv4: reserve one IP ID per segment for UDP GSO packets
028f25b6d54dff7c670b105054efe2ba59b6422c riscv: fix RVG_SYSTEM_CSR_MASK width mask
f273c42d9fc6fc0cc6fe443b8c4b486a4aeefede sh: uaccess: Require offsettable operands for 64-bit user access
343e9bc1aedfebbbba6de65c2a0531c9e39319bc sh: defconfig: Enable the current M66592 UDC symbol
85eb56c357d2e13b8c21b6777360bb45575cb88b efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
0f702c37de3f88899a75be45468ebd07a9f6e33b efi/riscv: libstub: Don't set image_size in handle_kernel_image()
afbcd7730c88d83366afd7e45c3cc4149ed41f7d dt-bindings: dma: dma40: Restore disabled-channels
4cf5c99f1d7f22f1b1849a05a412f677b0f161e3 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
68021543ce4aaad426d4ddf3f000e285dd44412d spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
1f41f309876e85ccf152e589323ba233c3915816 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
adbc6f56dfbb6bcdfbb61c4d45bb572124a96bed spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9705490844e8b1ab9750325da2f13b1dee70fedf spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
44ac6dd658c555b4cfa88517ac96e5238505ee04 nilfs2: fix link count underflow when removing corrupted directory
1d2a00aeaee317a487d0bae17fe4455602385397 checkpatch: skip CamelCase cache for --no-tree without root
3e1ef13db2be40ef8527ed2ec52d41dd452e3e7a ocfs2: fix deadlock in inline-data truncate transactions
10f96d98df28b3852aa4b0310f75f59a1e352ad8 selftests/epoll: fix race condition in multi-waiter wakeup tests
8519fa0bfe450740cea24ec19c8fe4381dc2ab42 init/main: fix off-by-one in argv_init cleanup
eda3da4a4f77e48fda804bbe4d3635375b62d64b init/main: fix false-positive kernel panic on environment variable overwrite
2abc9cb10531806a8e8a0947e18975e7f5ec0cf9 ocfs2: allow xattr bucket entries to span multiple blocks
c5c99b1461ca0087fbd6040ca545f9cbfba66dda ocfs2: reject inconsistent xattr bucket during defrag
3fd8d67be4c99cb0613850b7d678cd38d12363e1 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
f07cd37097fd8f570c6466239f6067cf42e4b584 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
21203780ffd89301dfd8c19de19e955153f32626 ALSA: caiaq: Allow zero-length packet handling for EP1
c65af9e1f8efa84771687544f10a55c5c40193da gen_init_cpio: stop parsing on lines with a missing argument list
8ac648d3b76acd697314c7410cf3a9f44a0c5a9b pinctrl: sprd: free maps on DT map failure
5f7c80b171e9647ed1a269f7859f54a8b758b6bc wifi: mt76: mt7915: check default EEPROM firmware size before copying
d2e0581a7bfeea37b92eee75b472f350ff7033d6 wifi: mt76: connac: add more unified event IDs
c5dd2d5f24b256e7b4e626781466cb169706426a wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
a0fa9a2adb482b00dc8eb5bca416a364bcb228eb wifi: mt76: mt7996: switch to mcu command for TX GI report
53a1d4fa77d21634a4a93a3d97bcf88ae13b853e wifi: mt76: mt7996: validate firmware event lengths before parsing
cf6b4ded50674500630bb6e7ea68d46e8dc809df wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
26d3a8c5ec3ae8e840690897e51a00fb1fcac953 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
8cab0efc6858095ef22652b3f1ec999053e1291e wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
d6632bf3ca4b688d3e608e9cdab0d9ed5a254a04 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
c8c4bf6069d435d5519af5d8e9564b0b2e4efef5 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
8f8ac73eebe27cdbbbc643c41934521b119a0c14 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b15ea102d6917deb793289e065218b09d5948e5f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
82a5d679c16f8d9cc3b48ed1a22170dbbba4cd03 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
ce3ce31f392cba04af4afa81406b1705f4f9f02d wifi: mt76: mt76x02: validate RX padding before use
08721a8eaa3d6832a1c6104634a5b23cf8e65e04 wifi: mt76: usb: fix source overread in mt76u_copy
100357a3fa747b095c3ff9dfd9d6da96aecca2ff wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
8dba5f0b77db363c2cc43c1cf1154df59e3d6009 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
590f8516abba8e82703267ca28f02c7fb383ae80 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
fcf637e1391fa563d9353b068083fd436a2d9941 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0b06708898109874716685f7831da53f4175f2e0 wifi: mt76: mt7615: validate MCU response lengths
6c5760fac3199b08eb4efd724e94227c3b6fb7e6 wifi: mt76: feed the station RSSI average from the chain signals
7821219fc42b6453af6bcf7bfcd947541a698cc4 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
970d3783968483e7a94731a1c3c40154cc77c444 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
282ef128b62e965f9c5235099137abfac89463e5 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
2f79a1c3ea54ed6a7fbb272424cbcc37fb89be53 checkkconfigsymbols.py: Parse Git status output line by line
f0f749a2333cdfbcfb91ee9745e12f6719d7cdb5 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
6ade7ac9c83ca6bae0be5ce75b20ab1647a737f6 drm/amd/display: remove duplicated prev_p_state_change_support assignment
6ffa9ef409d7bc7e1e3801b50fff04fe9f567f96 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
1ce69f99c4e708d156842fdc2539b6688aea7ba3 drm/amd/display: use right type for amdgpu_dc_performance event entries
fae410d78aaec9f2977b598b97c7d6c493db1471 ASoC: mediatek: common: Handle constraint return value in FE startup
e4115778fa0dbd46470aa2a9830ad763f562338b ASoC: mediatek: mt8188: Handle constraint return value in FE startup
620659defedefc3cba2531c8ef03060032ce2eef PCI/sysfs: Stop reporting _DSM failures as -EPERM
1d4b5eb9b6452d75f94450e08f6afd0abc5e3af9 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
1a51f55a357b47cacd3a4c52e478ea35fe7c775c ALSA: hda: Fix potential UAF for gating jack
4cddec8d4d985bad131fd81112ace7a7b879341b ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
2242a79ce929deab106ee86f4f0aab7bdf61495c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b340e83a53e92cd1cd67b88b6ee137f9bcf19926 ALSA: core: Remove superfluous CONFIG_PM
47c17e515e1c917cc44eb4fa04ece50a13be7976 ALSA: core: Add missing barriers for power_ref vs card->shutdown
431c61efcaf627ac0ac578ed46bfa5e8651c2dcd ALSA: seq: core: Use automatic cleanup of kfree()
aa0fd88919166af4510c1e488aa87e9ce62eebc3 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
a31c735126da108425a7eda725a836504a29e3f4 ALSA: info: Use guard() for locking
3ecaca594043be8fb4e59a3308b4a74748b79f4d ALSA: info: Fix memory leak at card removal
a63fe62a0d2e6bfc470f15813a1ec4ca281c2e31 ALSA: hda: Avoid non-operational GPU warning at regular device removal
efab65c16ff8306e2e8ba800559713d47dadedf4 crypto: talitos - allocate channels with main struct
ff24237a29253caa805fda10e870c73f9a71be2e crypto: talitos - use devm_platform_ioremap_resource()
3f7e8a9ab51dd8e150b6fdb54f2f9fef256f6a30 crypto: talitos - Use platform_get_irq() to retrieve interrupt
9a30924ac9ce6d9d69232c2e00628a6a8798b295 crypto: talitos - init tasklets before requesting IRQs
bbe67a2b13600024b1f4c3f3afb8a58c36982d29 nilfs2: reject non-regular inodes in dsync recovery
4e7bdd6ef16b7488720c70522b43fe71f83c0dab cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
13844e23e8671a272caa305af48be8d554905640 xen/pcifront: Fix PCI device reference leak in AER handling
cd064cf507cf4489943da5166a31b5ad0ffa079e xen/blkback: Prevent missed completion when draining I/O
91f1840781b96007ad5a02be7f613a9bf4774d5f x86/PVH: don't truncate initrd address/size
0dd22ca9422c7f237157d4301db6402e3e7bbc97 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
de76011c7562b87b001b8d9cf25df63399adb863 ALSA: line6: Reject too small max packet sizes
0b832e7dcda2b115a7bcfe859fbd185e8c01fc13 ALSA: line6: Fix potential OOB write in line6_capture_copy()
81d53e4e3e7f298666b9bdf0ff82f6a9ba9d4191 ALSA: hda: intel: Cancel delayed work at shutdown, too
b6c0e3b6312ecc000dcb3836f54c03f3ff44c560 wifi: ath6kl: don't take RTNL in del_virtual_intf
362e05870ff58fc878fa88ed5d290ef4653cf1df wifi: mac80211: clear fragment cache entry 'is_protected'
a59f6b09050f28d87b8ce1ac210427d1f786f693 wifi: mac80211: mesh: use hlist_add_head_rcu()
269e002e5e337ee6c097603c95318b7d39b96658 wifi: mac80211: kill wake_txqs_tasklet on unregistration
d01b05d4d8f7eead8f52d2cbc9c28202e6e46c1e wifi: mac80211: init radiotap iter after length checks
b4503265f12b1bb4e8302f57ce7997b1675d8618 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
38cd71fa87a47b5b9cb99295f831d4acc8aba7e2 wifi: mac80211: fix mbssid/rnr allocation in beacon data
03bb9a0101bb0f7ec4cb4bba5669f2ede373e4a8 wifi: cfg80211: fix header kernel-doc typos
7ff14fcf88cdcb7e3e301067e896b622b927d571 net: rtnl: introduce rcu_replace_pointer_rtnl
1c87153b07dc2ec3b8daf4e3ad9a45ff8afeea09 wifi: cfg80211: reg: protect regdb pointer with RCU
bc4a5c61f246a2921f489b47a9b7b13dd53343ec wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
44c2370fc8b141fd7fe81d36c1fed1af5ed2155b nvmem: layouts: sl28vpd: fix device_node reference leak in error path
d47ffcbf3b1f5d080a65f414a1c1090245f036d0 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
c358dc6cdd70d8d62ebc4001f77a0a28248f34ba rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ced0fbd577fad06b2555923fda1205a739c47d59 rtc: abx80x: properly handle shared IRQs
3c173c535d2875c6ad647aac8fbe4b8037ec00b0 PCI/P2PDMA: Safely terminate ACS redirect lists
ad578869dc06eb9ccbd299e7af2f6dd29074d4fc PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f811db54897ddda502fac360df1e22af8a7d0e5f clang-tools: Import os for broken pipe handling
2d7ad14ff03f51e952ddedd84e016ae48cdd0bb8 ALSA: hda: Add NULL check for the driver pointer at unsol event work
34b5f067c278f65623d78d6a539f99bbefec3386 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
461fa12f7cde8c966992abde847fb3398cbc9680 kbuild: Mark the initcall ordering recipe as recursive
f69bdb4ea2e69d3426af3b3050fc4768a0b6b4b0 xhci: dbc: lock the minor IDR on registration failure
f1edaff8b748e1efc4d9bdfbff9fbe2c80c49e49 mailbox: pcc: Free the channel before unmapping the shared memory
55a9348246a0622f266d7ccb101203402b0d4699 mailbox: ti-msgmgr: Read exact number of trailing message bytes
a087200710e16303612b3e54f971e850ab6c3ad8 mailbox: arm_mhuv2: time out if the receiver never comes up
e800b3933add208950cdb6c7cae7ce6fc0407dbf mailbox: qcom-ipcc: remove stray disable_irq_wake() call
f329c0f148340976ca21692f351d85e0d65c24be RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
0aa67b43e3907361c90fe11a4a3ebfc1f4a8b283 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
3be6be9da0cc5c53858ef1b0bbb56dc8895020e4 RDMA/mlx5: Cancel software CQ notifications before teardown
527356413c7e1edec52015362a741c79ea5c2d13 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
381e5ca0e0fe0336abe47255e3dab24c00a5da59 dm-snapshot: make the chunk list sorted by the chunk number
859d6ac011dfa5fe16df9bb2573c64c7966c8670 drm/panfrost: Explicitly enable MMU interrupts at device init
46363bbd1e676e1bf172c87caf2994ef5d059ab7 ACPI: PCI: pci_link: clear driver_data before free
a576400c67aee6d68be555e42e0cbbdf2310dd34 block: use iomap_dirty_folio for block devices
436f59c6564600b52996cf2a0d80a31bddedf768 block: honor IOCB_NOWAIT in the block device buffered read path
e8ff14ddad68fc71711ad463373b64343ad20754 btrfs: convert read_key_bytes() to take a folio
46c7c9bd9dde1142a066dceb6cdbe989786f629d btrfs: refactor read_key_bytes() to remove the dest_folio parameter
1369b927294f83b2801a9584d2bae7f24b8752c0 btrfs: fix off by one super block end offset calculation when writing super blocks
44d08d224675ba659f338581dd2444af2562fc97 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
c35bab3112a946ac80d7f081e927cd740a98b6fe btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
3085092a40254da0b050122f3eb4b81be15dd456 btrfs: fix incomplete iteration over fs state when logging messages
78b8b2340adae1917b6dc2e16abcb35dc1144e6a btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
fe0a94ac3b14d3259437503d9aafc60325607ecf btrfs: qgroup: fix swapped blocks existence check when tracing after COW
27bb3f5332572d4d513d63a4a6d5dc92246c7576 btrfs: defrag: fix check to see if next extent can be defragged too
f1cc4378cc72f8a5874d149bdacfdcb8b2b3c2d5 power: supply: generic-adc-battery: Propagate charged GPIO errors
0d2fbd4fb6e8c007ca794ddf5b4cd22fa7e7177a mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
623789b1f53057394fc751143e2ae2c20d8c09c9 nfs: set gencount on protocol-specific remove
b2046c9c0fa124cacee4fefbfecfc3f7ff96d0f2 ASoC: codecs: rt5659: propagate GPIO errors
e6dde8c417bde23b28f8567f31c75f56297f08db rcutorture: Fix divide-by-zero with fwd_progress_div=1
1fd2db1a9067c0fe8550db688e29981784546085 wifi: ath10k: avoid IDR mutation during TX cleanup
e23eb8e5565171645f04a6b4fa6e30dd1b4743f7 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
b80dee7d49cd2974e7990ce6e38495ca9329e7a3 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
9796bf96ab93da810561cb0169322db4f8ab0240 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
a6b2fc4a64929bec0a6bc4b36c03cecbb8fe5940 mm/hmm/test: reject overflowing page counts
44a67b20f3fd505ef3126d4b3b4b7317f3beeee8 ALSA: jack: Remove debugfs before freeing unregistered jacks
f3e8a70511c2e6132e143583f6d66d31fd5ab565 platform/x86: asus-wmi: validate custom fan curves on enable
f20e672c73234aeeff8858fbcadb3db9a65bd6c6 platform/x86: msi-ec: Report valid charge thresholds when unset
25baebb1e5db3062a692af108979f049d3cb8260 platform/x86: intel_telemetry: initialize default trace verbosity
1b6156d6a086d5ccab7a7dd9528722ccd7f6878c platform/olpc: Reserve space for a string terminator
936ba979e1f96c741a953f0d6667eaad5c0ca011 fbdev: gxt4500: Release WC setup on probe failure
7dafbe912f91cb9cfe62b6729bb6224197cad556 ALSA: rawmidi: Drain input work before freeing the runtime
ba98573adb51045aa9db5b86788de8ba37fa23ec PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
fef1cb7500ad46d9c66486852fc7c9d9068e3f5d calipso: hash the cache key, not the option start, in calipso_cache_add()
e92c0f18a50c05b8037737bebe3a8959e9b4597e clocksource/drivers/timer-mediatek: Fix random crash at boot
470a0a9c6f226b6754aad01ac9e04f2e29716fdb RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
42dd499657bc614f7b05e083da68a389cbb774e5 RDMA/efa: Fix race between admin command timeout and completion
7fb4837d4f8cc60fe13b2e5593a14069c1229097 wifi: mac80211: fix encryption tailroom
c299357b0bce9d49c26f4f820679193ff3be1c68 wifi: mac80211: reserve MME tailroom for protected beacons
1267b1d6de10f2317638e7f25d414f7c8ed0bd57 wifi: mwifiex: append hotfix number to firmware version string
293f4c410fde43b76cad91ed0a7a6e35189834a0 tcp_bic: fix divide by zero on max_increment == 0
e0168970325c0830a914dfe1db5aca2b74b5de06 tcp_hybla: fix divide by zero on rtt0 == 0
27a9e0709436a032cf02de31bc6bd803ca26b433 tcp_cubic: fix divide by zero and endless loop on bad module params
42b5f348ebd38a600cbf42446c23b34253be7c03 serial: max310x: don't clobber the TX break bit in set_termios
479ab68957d41bfb917fcf15bd77066a82192660 serial: max310x: remove trailing whitespaces
50239b7f448d174733803b429155cdcdcc490b4b serial: max310x: remove holes in struct max310x_devtype
21b27cecc00de1aa3a1be4f332d5c8d88cab290f serial: max310x: simplify probe() and remove() error handling
8466d05b5623b4fc31a5939abc2805c44bdb8b79 serial: max310x: use common detect function for all variants
a411eebc35e09682f416b4f855df5eeea0a83f4f serial: max310x: use common power function for all variants
c889533c9daaf04da8e3004cf6931186f48e6312 serial: max310x: fix breaks not reaching the wire in RS485 mode
8e4e4b6d835a6db7d443646b3712d9b818d9e5c1 serial: max310x: centralize the RS485 transceiver programming
fcde7b344cdc44a710153c03821de22c1b00b150 serial: max310x: fix RS485 delays being programmed as bit-times
6291e340a866a4b26b711bcdf54d44c88ae8ee0a serial: max310x: don't power down the port mid-transmission on close
cb8a76d6d7bb923d8f6ef3110b0dbd6e88228195 net: alacritech: fix dma_free_coherent() in error path
8b7d98e29f994088a57337928b70b2d6a0cdb9d2 comedi: comedi_parport: validate the IRQ supplied by userspace
438a6f43f77157b07ae8ccf08251f6267994e021 comedi: ni_atmio16d: validate the IRQ supplied by userspace
739f44f91b30dd723764c1fb70ab48f8bf84bd89 comedi: dt2814: validate the IRQ supplied by userspace
91d2d48b9c0a383c495ab422f10c86ea6be555e0 comedi: dmm32at: validate the IRQ supplied by userspace
6e2c76c04b2ab4fd6dc359bb4accaef68f8c0075 comedi: pcmmio: validate the IRQ supplied by userspace
6b7ca8e34f2bbdc73342962172f4b14d6ef038c3 comedi: pcmuio: validate the IRQs supplied by userspace
5b4d40de8091f3364038c2e3dabc1152481fbdfb thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
c610ef72af66ffbbc5b9eb27e24a51836675cf60 char: scx200_gpio: check cdev_add() return value
c386957f1ed3011eb22b8b6d49fb5bff0100118c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
944dbae9ba5759162740070c5be32c9660bdeec9 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
893c03fa7b0faf1a0c4a1504303780db0f5efea3 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
a25c0bd9ae68a9d1cfe71ba1b5b0033e05b52963 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
80f00fa801c4ebd414d11eb6da40966395607368 clk: Use device_get_match_data()
b13b2c163748624706ee83c30655c06b8730b12a clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
1f99b348a8d5f4bc48044f7e6a2ac2d83a1a40d8 clk: qcom: rcg2: Initialize shared floor clock state
293cfa0713b3c4b59222f19bc656665bde0af0a3 clk: qcom: rcg2: Propagate force-enable status errors
30a0488f95a766faa75a4ec33e912744c7539458 clk: qcom: rcg2: Clear force enable after rate failure
11989a80b573523f971c49501b0e281e535c3b8f s390/uprobes: Fix off-by-one bug in emulated PER handling
ddbaec713a77162bf5612cdc099a664c824f6fad nvme: tcp: split controller bringup handling
42db70b80a14a0df86662d519daf94b8b26ec935 nvme-tcp: fix selinux denied when calling sock_sendmsg
0a50593101f7b54546ce6414f71c6650e85cd321 nvme-tcp: store and use the caller's network namespace
de7470ba808124f44ba7683b3ab5cf130c95840e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
4afb21cb9fae97c52b30d6befbe7a398790dfe65 nvmet-auth: reject undersized AUTH_SEND payloads
5b04362accf4670742791cc04cd760c643764bf2 nvme: pass partition flags to passthrough checks
2891c7d2df7d3ec47aa4991723cc4e64bf730fd3 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
46b3039071a0267a30dd231f5e56245c723b3bb5 ASoC: amd: acp: Fix .close() being skipped on rollback
565dca96b51e0e73fe09b4689a19fb4a7f3b06e5 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
6517a0969f225f4c7f66dd126398e697f9d34639 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
ed811ace485438530438cf8ef763e429b3909c8f ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3efd2a0f0a6fae387274d6a51178886325493173 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1529a2a88ad5d58d62a6a030257167bff6069df6 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
ad866a47bcc679203d9676b666d34d70502c84cb ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
e49f9828c4d7588c44baea4b1fd0a54523785e24 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
935eb1e7ed1f34d3d7e20a5073eb1e0b53feb751 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4db9efdcb736fbaf0c2bccdc9a9d80783c27bf82 ASoC: intel: atom: Use __free(kfree) for stream pointer
1bbb9810d1d0096ca36dbeccbdd98d7d3219ead7 ASoC: Intel: atom: Use scoped_guard() for scoped locking
6529dfe99dc1c6e7834b2c2813d976c40f035f40 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
cc1146a77ddcd3866264bcadc1f8cee1ced0e02b ASoC: atmel-i2s: fix MCK generator error handling
27e5442dea94aa324df0aefd7ceb7341ef52ecf3 ASoC: atmel-i2s: use optional API for muxclk
4e8dc8523f09a5ea03785a36eb894ba40b66fb67 ASoC: atmel-i2s: use optional API for gclk
987bc33c91c435186022381bad76e75ef7f5fd35 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
1b8f002399e5635482c3a12ed6f618ef95f7fa7f lib: validate in-memory LZ4 chunk length
a5b617b6818a4d42fbeb8e2b80fc5b69b6e36d82 ocfs2: retain all security xattrs during inode creation
eca2a16e8718659be48626c7b3f6807859ed5f55 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b683d280d866c160ade41e7d51bbdbf3c8a0505a ocfs2: validate chunk and block counts of the local quota file
bb93fe84353dbf2d0ae916cd9046b10df79ae7ee ALSA: pcm: Fix driver_tstamp value reporting
9e8cab22c1346cc7c51c99a388a6d909bd946c20 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2ecc93dd72b92021f0af8603e6f1f5300e004a4f ALSA: line6: Use kzalloc() for PCM buffer allocation
acce1ee893fd33fb94c17b3fb5ab7534720b56fe ALSA: vmaster: Serialize hook registration with control callbacks
e24296000302bdafef10c1f9012b333f8bf6fe21 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
c0fd729f9cda9eb72d6f05630b8dd35f7e9abe78 thermal/drivers/sprd: validate the sensor id from the device tree
f1d4902e84b0744858c89c2af60873a4df983188 tools/thermal/tmon: Fix string truncation warning in optarg copy
2b66fcc697b07102afcbda249d75a124a8539937 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
374d1220397be56a010ced83a6efcae5ddf4f842 module: Fix uninitialized count read of unloaded taint tracking record
a97fb6c7a355889083aa4840808474c43b29f298 ipvs: fix buffer overflow when sending sync messages
3bb2bf2c4ca3068d3c7d07e784e710e64936877a wifi: cfg80211: track SSID regardless of country data
f81cad0ea1b918d9c3f8bf0f810bba9d4e8a48bf ALSA: pcm: Unlink substreams before releasing them
ce34c9e2f67888488ed2ec806a0423b0e00f0031 platform/x86: hp-bioscfg: fix off-by-one in password length check
219d66f29dd07125f5be71853eca1d6ad762b46e platform/x86: hp-bioscfg: validate SPM state returned by firmware
1abca717e8476e1dd34914cad698a2174f2f043f platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
e1e922dbbc0f10dbb8e01b8803aec7a232eb799c serial: ma35d1: Do not force-enable an unselected console
fbc9852ab870a06f1dc8b468088102d16919ab44 serial: pmac_zilog: report received breaks
2ab9877577c5fe1e99e4b1a64036e79476a9daac ASoC: codecs: wm8990: Fix definition of right input PGA controls
76ddef2388a8fd17d758c6a4abc3efd45bd494c1 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2e2e2d9540b41a19c9c0772bbcb4259f23c206f5 ASoC: codecs: wm8991: Fix definition of right input PGA controls
372d4ad568f7f9a54f7614c9a373973165a0c52a ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1fd2f1c7743ad4acb7ebb40b6326fbb8cdb06032 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
077ec31652865e714464cfe29007e92f0ba2e2cd ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8f5120f14199f8820230533c4a8a4585bd64154c ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
4df3590c9210f931101f96fc0ba5602391d5b34a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
f609739149da3652aa18467df9c342d39e0dc729 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2135790804da47e532bbe065e3121ce6ccd9f416 ASoC: codecs: wm8737: Fix definition of zero cross switches
4b7b4b556d324dc2b7f3a9d586302997263845cf ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0bdad12074b02d9d2e164765f12ef7cf7d7d9a9c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
01656aa42b5bc549817b86d8f3fca04dac2bdd8d ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
8d5c625ab96d2b973db507d382a2b45c5bbf6425 rpmsg: mtk: release channel OF node on device teardown
bd02935952fba355654572a2351d3da605ba6a06 rpmsg: virtio: Remove uncallable offchannel functions
3623b97c31c1a3da7cfe271ef38d8e9b47f77aba rpmsg: virtio: EPOLLOUT support
dbe9b9ec03bbcc849e72e367b272353d95b8cf2a rpmsg: virtio: fix error handling in TX buffer wait
86f1a3088cf81c93e388cbb1bd099253f518c64d ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
07d8d4c6270f365ed9d7ea0763a5d231d4c2a784 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
bb941b5605a42850bcbd92d6214f411f7eb8b69e ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
9a01f985483d2320bd69ff11b96c89bfb25bcd02 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
4163196672cc0c30999bc40b74fefba9a8276f88 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
67c688b1f51fcc82765bfdb7ca6886a0bb6a198b Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
c89b7344fbdab91f102ba95cce5d777cc9529c52 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
5175e4093b699d7b1cebcd3b9bf87273eac1c53c Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
8abd8b999d416fb744065f189fb95e9c5a6c9b4d Bluetooth: btusb: Preserve event and ACL packet ordering
b71243ece68253217bf2b6cbd4014bb1864ef4fb Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
d0612a22d7e3ff7e35e58fe44276046f168f0ead Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
0ddd1197178cf27329b45319027f2e9c64bf6b8f Bluetooth: 6LoWPAN: Use RCU-safe device list removal
4834239e50065c53df25bde710788a6f9d21f56f Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
761f7a24074411be6adc9d8c286e008c02d0fec1 Bluetooth: hci_core: Keep RCU protection through LTK filtering
9306422c5765fb06274f121fa87ffb534a99b2b8 Bluetooth: hci_sync: Serialize devcoredump reset during device open
2bfa6c399cf7630844bf57cc1dd8a393af85a326 Bluetooth: ISO: Hold the listener during disconnect notification
cf7bb35a18a02c16ecca502f4964b306a6079c3a Bluetooth: MGMT: Reject quality report requests during unregister
39fcfd77f94834cfe047ce0cf99944001bfa5553 Bluetooth: msft: Lock failed probe cleanup against feature readers
ee0d466292934d6e44a973a2676f2b8f8cafab9b Bluetooth: 6lowpan: Drain RCU readers on registration failure
1c65d24452682c9c25b70d54737764a1ac387718 Bluetooth: hci_sync: Protect IRK identity reads with RCU
1b5be71a42299105b2e140232e3b02e0a1eb15d7 Bluetooth: btintel: propagate version TLV parsing errors
6a6c73aa0e3f448e4e43a3f659586d1a1494a116 Bluetooth: btintel: Zero version data before parsing TLVs
468555883598b19a5e5e193754bc445e967d0682 Bluetooth: MSFT: Serialize handle map cleanup with event processing
482ff6d37f6030649c85441af49a3129ba549a67 net: selftests: use skb_share_check() in the loopback receive hook
82adc43a904345c22351c1aca7d58c25366439f0 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
98ac7ebe46805dd3eb67dd3dc7646cc3f8eacf52 net/mlx5e: use skb_share_check() in the loopback selftest hook
811a094320981504e83875494776ddd7131a940d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
dc0f4d4a5479e72bf38c11af9b35661e50fa7219 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
12079f4b1126af280ce5af303cdc0a5b27de4a14 dt-bindings: vendor-prefixes: add Ambarella
96791447b3f7ed10f48c7dd9206eac35575e62a4 ata: libahci: re-enable FBS after error handling on a port multiplier
799a63a69636786bd79895ea7ea3b3cc7ebb11c7 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
ac824e5cb4ef7ca8df56de90d8e7ce8ac49d3c7a IB/IPoIB: Cancel normal flush work on device stop
112102e7942f94dec3350ade3adf20777fcc30b4 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
986bdadc280b812edb33f96b523de0f45a109baf irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
508871476643d9e908c358beb67e51e2d782e7ed irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
7cc72bfdaecf9a99c655763d1abad998d91506d4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
5b234c6a990057bd2d6cd6ddfe49ac776ec557c6 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
a6f20d8358ce70e385d728d9231a35c737fed17b irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
c39ec477a229a1a84b475f6767001571060bb0b8 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
5d0dd2ad7289e5b0577a615ff46da9e2b86f54eb ALSA: Add simple refcount helper functions
a7c07bd6cb78b3a68f82c98fd2845fd66b94302e ALSA: pcm: Add refcount for races between drain and unlink
fb33cef1def244f72b448f3ae47c9e3ba02cf14a spi: Introduce internal spi_xfer_is_dma_mapped() helper
5d9931b3a243b87e03207ebf85a3f09c851a7bc0 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
a2f0f89ae989804ea5d2f72aa8cdf72507e544ef spi: omap2-mcspi: handle DMA setup failures
1a733cc427d0d40c7f348d01da8e2d7a55e76cac RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
44042facf50b0d83412820fe0a1e84271060a675 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1188765ade0241d4d85b3232f548bd17f997f4eb RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
2765333b0b9d5c09240ff29f2ffac333e863d28c RDMA/rxe: Make rxe_loopback match rxe_send behavior
510117d7ccc56970c4a5e7943d120b6fa55e4522 RDMA/rxe: Let destroy qp succeed with stuck packet
d07cbae73911c8fdf4dc48f101db927feb42b8c6 RDMA/rxe: Hold netdev reference for transmit skbs
699b3a50545baefef6020139436ddc19fe40bcf1 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ec728d4116abbac486a11e268ab305573078960b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
bda6d885d999dc98534b16f4595a62e26bf64bad selftests/ftrace: Avoid unlink error on first run
912033088e39e7560fa48ca6f5bdf00c4c7fdd8e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
480c48195374d024dc2fe4df4a9783fc55f629e3 ALSA: core: Serialize snd_refcount put and sync
0057f50ae8c2b7c5ad01510ff0708fb0fabf77a6 kselftest/arm64: signal: copy each test binary only once
c31961c8a4270f2374f48296bb67e48f8b75db79 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
c5bfc67f13a395e09f9cc2391b22f9aa01467b56 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
9a85701ae85c23fba08503741c5791149ac631f0 ASoC: intel: avs: convert not to use asoc_xxx()
12a5042001ff22a49c8b3a12677ebe0d55b97f75 ALSA: pcm: Introduce MSBITS subformat interface
a4c8b8291eb44c43341933f1363678ac5702115b ALSA: hda: Upgrade stream-format infrastructure
cf264eb955f654168519938058237f76497777f1 ASoC: Intel: avs: Switch to new stream-format interface
8a6db1e5112fb2a835ef430dd021cf2ab7e4b4ba ASoC: Intel: avs: Relocate HDA BE DAI specific operations
b0752fe76a10b5758fa0c2d95d0f4b0ff07ba73a ASoC: Intel: avs: Remove redundancy around DAI shutdown
754225ec12cd6b0a6bad9e4cf025130175c7d367 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
e7e98f6b49fefa65b1e366e4d60396d33dc4b63a ASoC: Intel: avs: Store pointer to link_stream in dma_data
0bd0a6495fd8d97233762219b93d8db786bc4fab ASoC: Intel: avs: Unprepare a stream when recovery occurs
c9646b230f3e39c2ec69a27b6cc9b0f167818934 ASoC: Intel: avs: Prevent module info underflow
73d3782a7024723160af1e643bc3695d76250424 ASoC: qcom: sdm845: add handling of secondary MI2S clock
938b88025e5cac7bb59297bfcba50ad409d6cfe2 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
6ffa1d9750f49beb0f23ecfadf63265066024517 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
9cd6951e2863bf5227b54759d2fe370513da16a4 selftests: keep the build status from wrapping to success
e3ce3fcf1712989f03dc7e19e121dc724f5e4eba spi: tegra114: initialize native chip selects inactive
bd11cb750187508648153912945503e00a264a9d ASoC: remove unused substream in macro soc_link_mark_pop
8227997aa53e1dd87f5975b26212f89b702fbbe9 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
aaeec14a8148d161063d348153eaa2f253ea5986 ASoC: ops: Fix return value in snd_soc_limit_volume()
c7e0b5f46c44a9defcd4afb12eadf35e98a9a752 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
438ebe7fc807bc5b5e5afad7b762540996924d2d ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
1dea11b79185c009def81e754a065889bf07c2e6 ASoC: mediatek: mt8195: Fix tuner clock error handling
1f295a73dd6c4388188c8b31fbc7ed7caef4ebac ASoC: mediatek: mt8195: Fix register access clock error handling
de711548be0669c02fe4a8856284213141288c25 ASoC: mediatek: mt8195: Fix timing system clock error handling
1c056cfa1453e385f030e16efdc97184ddd9f294 ASoC: mediatek: mt8195: Fix main clock error handling
29b3653a86c0a0617a59ec55e394b55580897118 ASoC: mediatek: mt8195: Fix paired memif clock error handling
8cb8009854d947cecb62b23eeb4233f2d38cd51b ASoC: mediatek: mt8195: Fix FE startup error handling
5e516686add99f8e84d331f4fdccbb6596bb24bc ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
fccc90731dc7d7a1a7cfdfee1c1b4d879497d12d ASoC: mediatek: mt8195: Fix runtime resume error handling
7b7452ca9e28aa6c29eefe78ace7b2bf0eaf851b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
85b275980256015563df85b6fab3b17ba7b3a9b3 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b8b636be5ec09e7e3d7575528f21b1ce4ef156b8 ASoC: mediatek: mt8195: Fix ETDM startup error handling
a5e6b43a80c9a8461a0d0278682a653e75672414 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ba76999994382bb6333e4efad9a357efabe48a21 ASoC: mediatek: mt8195: Fix ETDM probe error handling
fbc87305687ab8579ca987fef962433e241f60b6 tracing: Print the bucket size as unsigned
2c244810516f065f390928d8410f06dd9e16384b tracing: Only report the stacktrace modifier on a real field
032c04f138f0a18b59c5e977b64e8eacf4a7b83a tracing: Clamp the printed end of a histogram bucket at U64_MAX
0bd2272202889857255f2b322b8abd84bfe1e277 tracing: Avoid BTF lookup in atomic context
5fb456d7aafa03bbf81ed30e0d44390d2b149d6e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
fd569a3ec684cc7aab1367e98a2a39bde78daa14 tracing: Print a signed histogram key as signed
303077f4f691b8424e12e2b9d5c7dd474406bee6 selftests/bpf: Fix prog_tests framework subtest count checks
3fd56dc97b7cd306107c66f4570a0a6acacab4a2 macsec: prevent AES-GCM nonce reuse after packet number wrap
0264a989a4bec1c7ff7c66fe0f53085ec5c07ecd net: usb: lan78xx: reject invalid EEPROM write requests
5179955507b5395060b59aec3a0eb4958770f8e3 bnx2x: fix header length calculation for encapsulated TSO
c3db182d5752ba3c2a29f9c7f7837ce6e09b0887 net: use the full socket in sk_mc_loop()
fec943cada1610d13fb8003820901e2dda50da5e selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
81ac7658ccd210bfbbc592939778ef2eeab469dc selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e3ef2ba0d1217cd6d5c149d2d9ce091c47e5851b ALSA: vmaster: Protect follower lookup and setup
984d0e91411da66d99539094ee925df2bfe36c8c HID: wacom: fix wacom_intuos_irq NULL pen_input deref
5811290b8b2d7eb19f68788119c11c5d92cdfa2e bpftool: Fix inverted tracefs validation when scanning /proc/mounts
3f8dd6be8af7b85033cccd5940895ef89ca1b7f8 blk-iocost: charge zone appends as writes
2f1218e4333e6fce6060a9ed62361092d7cb16a9 blk-iocost: account zone append completions in latency stats
34ffa5a270bc5bae2762e811e7b0ec51ca317724 ima: reject a kexec buffer whose declared size exceeds the buffer
83314961fc352e40938abc1460c80be4a1d5baed usbnet: fix smp_processor_id() use in preemptible context
376bb53ec672b5bb36ca1bb7c9faa884dbd0eef3 ALSA: 6fire: take stream_mutex in the Digital Thru control
ced0d7d99f7fa75a285bb3c4e4ff133df050478f ARC: Strip libgcc debug information when generating BTF
17e2970d02270e34f86ed49e8b1d711ea571aee7 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
92ec65250f9f52e9706c24c2c8d849703abaa668 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2f8d7a7f8c81e18339cadbcd7ed537c6819432df ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a5c4448c6a19c5117239fe85005e4608675aeeaa ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
28e7c6c2701f7018704bd7d33a9c0fc9fa80b1ee calipso: update payload_len when removing the CALIPSO option
9c19afe4c656841600a3697f094cc9d30d5addec gre: keep the UDP tunnel GSO type when completing GRO
8bf7da68dd311d91763e942affa46e3d6882d866 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f1b1d2ac29b7e2b272cbfddd723cf346b119d92a power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
d13bc22cc4b248ec135d8e5ab92d1c80c8ab0c26 net: Helper to move packet data and metadata after skb_push/pull
33bd1a66f35215d23d4547c17e1dca486af424f9 bpf: Make bpf_skb_adjust_room metadata-safe
c81db82bdd6c68176c4e9ba529bc41871b6d0c92 bpf: Don't let bpf_skb_adjust_room() use up the MSS
f0e1ab55404a0be011ea4cbaf0af2e94ecb947f1 bpf: Add show_fdinfo for perf_event
1a261431766ae6c1045f83a10173a5177d3eb6fb bpf: Read the probe of a perf event under event_mutex
5d81d9f3b5aa2ad8753077c01af1324c9fa8fb13 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
7dbf9627dac1f44d0f7044456d69c0c01e72b36b bpf: Pull the inner header for End.DT6 in End.BPF
1714c68013324adaeabb256181b75b3eb957a867 bpf: Update the SRH state if End.B6 fails late
177d3b0badf38f67ee69c0e4e7ff2ec3f03f8a5c bpf: Clear sk_refcnt of a clone before its storage is linked
233da88ddf2c85ecaf765dfe02461a0e9a2a5ca9 bpf: Bound the nesting that the BTF show code follows
f4e0b632e85e7aa20e23840901f01cb139538be0 bpf: Fix stale offload->prog pointer after realloc
f721dd4b84d383063980c4a7b67b8c8e591a390b bpf: Don't bind a program to a netdev that goes away
1cdf626ce555369f2f8fa3b4305727800f72f444 bpf: Don't take an extension for an iterator program
2b2de1aaf9fc19360ffa0fe919f1426be690d8d6 bpf: Don't take an extension for a writable raw tracepoint program
c35036585575a97b717e263f6dfb93dc3285e6d7 power: supply: qcom_battmgr: report full batteries
b712e0055b1140332c57f3a835795244fecb3720 netfilter: conntrack: fix unlikely UaF in gc worker
6f688fdf23dd4c6c8153c2a9bc94b0cedc4cfd77 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
f28d8949965d9499cb8df9353a8bb9bece96b818 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
ba98b6bb987c4f7c444eecee5a905eef5e5e1a78 selftests: netfilter: fix return value in zone subtest
6e19d572534e0026771bbd5d9ae16dcc213ff461 netfilter: nft_compat: restrict raw table targets/matches
3782dee9ea4e40ae09bd93796a69e2f24ac4de14 bpf: Don't take a program with a target program for an iterator
3150d034a2b3a9e548b1f04bfc0f37e544f18c29 bpf: fix cgroup_skb prog test run direct packet access
b18de4d268682e0495740dc7ccf9641e98cd517d bpf: Refactor cleanup of bpf_prog_test_run_skb
7fdd42042c48bbc147873be60e139463365fada0 bpf: Reorder bpf_prog_test_run_skb initialization
d17d1cf14c5ff7eec29620ba0415a433b1e32050 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
5c0bfaad9b2cc17185065f4823a16a3835891438 bpf: Use the socket of a sk_lookup test run under RCU
ae73545cb5097a2c4ef86f6b3d87c2f47e0f9224 bpf: Use memmove() to store bytes in an skb
540bee9a1921650af540faedf6be55a9ecf2e811 bpf: Use memmove() to store bytes in an xdp_buff
a31148c99b1319d954eff54ad8bc3cdc430f0a90 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3e911bfb68fb2937e62e3dceaa84e3803aa91635 usb: gadget: dummy_hcd: prevent unbind via sysfs
1976d00f362d4026d22b236f2dd05740bc75d629 power: supply: gpio-charger: Report discharging without input power
5b37e63044f4edf37317de3e4a8cf6a059c0bfca RDMA/core: Preserve the selected source GID on failed AH modification
a0478f74252719ca35b1751ab1d47a2fcffd7bda RDMA/core: Free unpublished port statistics after initial-read failure
2b87786c1d40d30bbeb891959891331a02e58871 RDMA/core: Reject LAG selection when source MAC lookup fails
f6f54a273153b669f6f0bd9334f6bc2c491bab4f RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6d438d1edaa4ccbea531fa282f9ebe0cacaacb48 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
c0a5c991880aee87f2ab80a809bcac38bce4adc3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
0db86c8a8559453bbc67ba168ba43559fdcb7be2 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
9c48ea8c3fad197bc453243ac6767b73be02a42a ASoC: tlv320aic32x4-i2c: Simplify probe()
2e00e7927645c1cf3bd92241a89e0b3974cc8ce0 ASoC: tlv320aic32x4-spi: Simplify probe()
394b832af88396a6df8fc8609c8e065018882063 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
384f35308ca3a4206c322735f1988e03401fd6d4 ASoC: tlv320aic32x4: clean up driver code formatting and logging
aa499255ecb6cbc25af27e191bbabcf3f9a13c09 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
9376838e4aa431eb5340a0c48fcd51b8b590825a RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e5dbb6b684d8db3a24159093902c874fcf8ddf4d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
bddde2d434119e971464837bba83b45dcb958192 dt-bindings: vendor-prefixes: Add Sensylink
67f868b7d04dad21cc370cc66d8219e53952b28a selftests/bpf: Run the cpumask map insert tests only for the test task
9eec7e4d6522fb33d70e7787e6bfe4d0a13e05a5 ALSA: pcm: Protect the unregister notifier traversal
ec8e4d82b2dcb9e7dbbde2ebbc3bcb5cc29015db ALSA: oss: Keep emulation modules loaded until object teardown
1806fd448ff5704fc2697f9cba30720059319cc2 octeontx2-af: Fix CQ enable state tracking after AQ writes
f1090b37d3fcfcac1f662ffdf4e70562a4369db4 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
d1d80c748d79db2029bc1aab1388b83e3237fed5 ipvs: fix more races around the overload flag
352fb8f261926c49cf35cdb9845cc37ad893720a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
9dc9fff55d949af3298f7bb0fd5d59164c4075fa netfilter: xt_dccp: handle reserved options as single-byte
f061b30fb90f310cf9336a9ad09263ae38a98805 nios2: ksyms: Declare __mulsi3 export
6f3e7f1eb18161ca1df417961195767611ffdf12 ALSA: pcmtest: Pin the module while pattern files are open
4434673b6d89237b99fa3d5b6a4986d514c508ce ALSA: pcm: Remove channel-map controls before freeing substreams
3d4cfb7223236255bba91f0c5c61f1b839f16cf4 ALSA: pcm: Protect channel-map reads against runtime detach
d267c2c742ce92290740985d0e8b46bc08dfa0df nfsv4/pnfs: use the MDS authflavor for data server connections
ca6750130c5c9217e3d30a4a3da68ca9eb61006f pNFS/flexfiles: make pg_init retry loops killable
630ea89482c7987a8f139658a75faa91bc1ab771 ALSA: aloop: Keep the timer source alive until card release
92f81f53ff14da62d3b6c61d4970ca622645bd97 block, bfq: initialize active lists for all actuators
654740ae75ec3c3ca2125a63e07b6a5ca68919cc cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
f7bdca78c456e9fc5a566e8ba8ecaaabafe962f0 net/sched: act_api: reject duplicate actions in a batch
f198ed278e21eb2a3f9898173e3783c16cf7b619 RDMA/mlx5: Fix CQ resize destination index mask
b3d83c5758a3a0dd2421aa341273105a822a4659 net: stmmac: xgmac: do not treat TBU as a TX event
30ee2e6da061ab03b94371b8f80e2410930ced9e mptcp: options: mpc: avoid printing uninit data
ea92c6f03260605d5fda2a59a1b15b75cd382fa3 mptcp: options: dss: avoid printing uninit csum
3018e0fb925d8d34ad792148a9a9d9d6a5f29183 net: stmmac: avoid duplicate XSK TX completions
6f5d2759f72318487680c8cdcbdc041c623dd786 rtc: mpfs: Fix alarm register word order
992afbdd16b4b1068ecbf13fdfec37adff001a22 rtc: class: Make the time32 hctosys limit configurable
58475e23edbb8cffcf204cbfb096ba9ed5b9f558 timers: Clear pending_map on CPU hotplug
f00b3a33fb42939ff8663fe39427d30ef3357b47 ASoC: cs42l56: Remove the ADC Mute Switch control
a337399589f131a738bea3a30bd62e4987d39e49 dt-bindings: clock: mediatek: Add MT8516 fallbacks
2ef70987e55e6cd56448f71027e8436f734066a1 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
9c3032c6408737118ab3f79d9020700b382c86fd net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2b2a964282b8b827215ced19ceec692a97093dd1 net: openvswitch: drop IP fragments on SCTP set action
76c3f71702f4113b34b6ef99a553942956940ed3 tcp: tcp_metrics: use the socket netns, not the dst device netns
5230b6bc437a0c06e38cccc6259334efd4f07880 tls: device: protect async RX resync state during device-down
b4537a1df8d1eb9a85872075b4ee417a9b144a33 octeontx2: Fix use-after-free of qos node in delete path
d800cb88f507e3b452a2b88d18279ffa19ca8454 net: hix5hd2: serialize timeout recovery with interface teardown
f355ce25437487fcbae4e3c90725b1293144998b net: bcmasp: unmap previous DMA mappings on TX map failure
66a445f17040a0c98865878944fb9b4bba76bd73 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
f99bf34a7b93da8bacecf5567737f6df6b871a43 net: bcmasp: fix OF node reference leak for phy_dn
670f4154c62fc7c71de1b593305c6007b1e37865 net: bcmasp: account for offload header in TX short packet padding
6f7e3960aebe6c6209d14a99204474fcf93be70b bridge: mcast: Delete empty MDB entry when port group creation fails
0c3659b00834e6d11a744e39a891d4616656265a net: axienet: release every RX buffer in axienet_dma_bd_release()
0c48f615c3e46b3c082d7b1c8455a28892161aaa ipv6: account route exceptions to the netns of their dst
9609e2786d15466cb0de7ee99f30a11eafb33a34 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
eeeb4d8e97020c6f9ee708bd9a36eecc463cd185 ipv6: Hold RCU when emitting route hardware flags notification
1a27e5169ab1a67a22fd1804b0fe36bad4a3e03d team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e71fabe03848ea80fca669b42fbdcf8572abb69e ibmveth: fix netpoll races with RX replenish
53b2fd5a21fae27040c76cd86596b965d9ddab36 ibmveth: return the error when set_channels cannot add TX queues
bafe5b7bf7f2f3ae25d130a692f25ff50dbb66f5 ibmveth: wait for in-flight transmits in ibmveth_close()
f561ee3486c9756404078a48d3d93be3139dc3aa ibmveth: wait for the RX poll to return before freeing the RX queue
f4ff98e7036c8eadc98e9deba9cb3e2175e27c9b ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b898c813e733a80364b204744d4fc77ee73848dd ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
594984348cf52aee230eabdc7d0a7124f3b22ed9 ksmbd: fix invalid Next offset in interface info replies
72d42db48bc42f04d4f6ae1feba35940213da336 cifs: Update description about ACL permissions
a374b479eaedbe5612dc80f3ff83b6df77af2ec5 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
556df9c5cf4e8b472a2cb9ff588970db6d708dcf smb: move create_durable_req_v2 to common/smb2pdu.h
08aa487b255988765c7e386af43120c3c3bc3500 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
7c9ca2ac3ce4476fb3e08c6a71831961fcb79a38 smb: move create_durable_rsp_v2 to common/smb2pdu.h
7479c820f726d826f58bec12db0cba223458ef08 smb: move some duplicate definitions to common/smb2pdu.h
43c19a1ece08538842b9312ffacef0f123df49c8 ksmbd: report IPv4 and IPv6 addresses independently in iface query
56de461ea0ac922f1303f89ab3e9fca3b02ef23a ksmbd: Correct typos in multiple comments across various files
311c6db795a0b2cf1a559f1324f7d16a7904e883 smb/server: fix trailing period in generated short names
2cc15d6833256b75da82cbfc1f9c585a2213ba2e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
1f6bf03a69775250b681eee6371f8f8f0a6d0d8d ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
4756bc452d928a92c142402e25c3a69c2272eb50 net: skbuff: don't copy alloc_cpu in skb header copies
07e5b2febd1b0a24131fe913d4e6d9a24f90f01b ocfs2: reserve xattr value tree metadata only once
8cb2be61f9d66439d976e1f42f3dd66ebeeabab6 ocfs2: initialize status waiters before publishing them
5d4be294edc336b9b54ad13eeed5704c260663b7 Drivers: hv: vmbus: Check ACPI companion before use
d68a9df8ec56a758bed0f62eb9697368ebef39ee platform/x86: ibm_rtl: Fix potential OOB read at signature search
d0293969a58721b5032f96cee00d48ff82c39f2c selftests: ALSA: pcmtest: Check the frame count of each transfer
2c0b49f852375bbc7f5bdf5e6f13a87f72e1ba0a selftests: ALSA: pcmtest: Make room for the longest fill pattern
3aaf82b43205ec3c82c3fafcb4e109ac033c715e gtp: set a valid genl command in PDP context get and dump replies
50b33f7623e23313ae7f70df0cda6b237cf837da gtp: hold RCU for the device lookup when adding a PDP context
862447f6c3356109395dc98f1823af8b5e28aba6 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
d0b7ac8d1cc71e54d71db45183e687bd18bf38d9 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
8065d87960aa17f6979c75e5efe7ff1184d9c452 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6a0b9834760449f8f0b3a02b9d7c753657ff733d ASoC: wm8994: fix MCLK index used for setting MCLK rate
de7ab0ade0856bbf6df904140a4f6ef4740d12aa ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
049f0f1ed5fe70e9b77468ea0b750b2b0abfad31 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
ab0ea3de96b7520778842f478f205b7bc123a5c6 sh: Emulate one-byte cmpxchg
b9f4a6d6141251c6d24cda37db6245a7d2c6809f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
36713f6e4abd6898927df096af373f30afa0eabb perf c2c: Fix memory leaks on output fields
aa0be9f8365258b7bdb884a1e1f202d75ca45a08 nvme-fabrics: reset io_queues before computing the queue mapping
c278a14d10664ff1e626cf954eb2b3476920f695 nvme-fabrics: limit each queue type to the number of online CPUs
222738c6ebcf86ec5c4f1d9be6526f6199954659 nvme-fabrics: clear the poll map if no poll queues are mapped
d5a87f5989dd813671ee47066977d4f6f158e746 ionic: fix port_info use-after-free on firmware recovery
af171956de82e579803432f3fcfdc87fc78c1a43 ionic: free port_info when probe fails after the port is set up
c5493563a420856e13bbf0f13be87828f6aa5ac2 virtio-net: fix frag overflow in big packets receive
57b9be6e979b4267eabd5041096ab1fabce6c30a net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
4210d1edb1baffccef0b19547d1ec8ccd4a9a68a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
1b276db7428f2d1ff2dca3412f165b05e3513ce9 net: shrink the payload-only part of skb dataref to one bit
52b29fd1e9a991eb5da49eaf641e96186e863118 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
c0b520e999c7d82f9bb9eb732b776b15ab9cd801 ata: libata-core: Ignore forced transfer modes the host does not support
e8214449d8ef0f8fae6a1e4c5fdf837fb55fbe0f tipc: fix use-after-free of broadcast reception link at node release
ad61650b8e7ce587ee26f7f0601c7ced7ac59986 ASoC: wm8994: follow AIF clock source changes in MCLK gating
c2e48a6b1c5aface6485fd605712ec5efa1e3be9 proc/kcore: advance the vmalloc retry by the last copy, not the total
06ef8a60d4c6e7d8cc40cea400ad7f3c0719ff97 eventpoll: propagate wakeup source creation failure in ep_modify()
a2e53a0ae97d4a0ba27607b694c27a89b0c8ccef signal: skip blocked signals in dequeue_synchronous_signal()
10af47bd04568dbbec9c531d296e73584b94a312 nsproxy: Fix cred leak in the error path of prepare_nsset()
a5c1a99c74be97c8a5694b4965b62e0d60652356 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
11f243aea5ca4d32359cc7ef0b8c129ef803259a ksmbd: select CRYPTO_AES
1e6a6ba09dce590e630a38db2c8b424d0b83eadc ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
6c03d6d5b7c76c479cd4d79ab4e82ccce733cb8c cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
3d3c5c5e0a1e6a5aeb82a47ad14668b0a5e91fa8 regulator: irq_helper: replace use of system_wq with system_dfl_wq
e86ec2ebf36f4ed7724851d8b89a8c05662676dc regulator: irq: freeze deferred hardware access during suspend
8f3623dbd0e54a17abcc2298a5f89cbec3154032 cgroup/cpuset: check effective mems for a movable-only configuration
b4cdb539c6eed787e1a395deef04ad9237e2c773 ALSA: sh: aica: Fix spu_memset() stride
55acfa130ed1146293a7f3e4522d1b7f21a3f94d net: sparx5/lan969x: do not read past skb->len when injecting a frame
a11f0ac9ed585d2aeceddb8e9bb939141b4a78d5 net: fix frag_list leak in skb_segment_list() error path
3eb8b0099c9b4be417a382e898c0b11951999374 net/rds: include the scope id in the sendmsg connection cache check
f649b5fa6980bf90c550806663cb04108ca5917d net/rds: keep the connected peer's scope id apart from the bound one
0f266c66ea8a8ce14a739702542e1781c71421fa selftests/net: tcp_mmap: remove unused -k option and keepflag
bfe309297325be7d72dcb0a3062c2222b15dcf8c net: tls: Pass union tls_crypto_context pointer to memzero_explicit
9de210b9875f4f6763a790e068e7e1fa6b17d322 tls: avoid field-spanning write when copying crypto info
d3c46d840ffb637021a2828e6c79419febf3bb53 net/sched: etf: initialise the sock_exterr_skb before filling it
6bec4791eb118e445f9dbc8c6c31f5f83a6e8306 scsi: elx: libefc: Fix resource leak in efcport_init() error path
522440fdddddf95756dcc7b1177133154a5f5174 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
b9177ce2d94f282844ed83186f1230ec90559cb9 bpf: Use memmove() to load bytes from an skb and an xdp_buff
b004839ad930fafb00b354953fd1a0f86d078634 kernel/reboot: avoid potential deadlocks during suspension
bb4a727d974d428d56b9505f4dbddb962289f841 profiling: fix sampling step on 64-bit big-endian systems
54e47dc5132dc0c36f296c06514fd6040cd9c81a scripts/gdb/radix-tree: add lx-radix-tree-command
01c071f2ce8f464fea82b37881cc36c336b690be scripts/gdb: fix radix tree lookup pointer handling
e87dbd91b9ed064fe02471bd76d8d72fcd5dca00 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
d4d131e7eafa678f2dc171a9c8c1865185f6ec39 tools/cgroup: sum shrinker object counts across NUMA nodes
25e3cb46f60853f6e6fd7cc91b0242c7a0119d09 ALSA: pcmtest: Reject invalid fill_mode values
10d24b7faa2481f38269dc027600c63fa8cd1ff1 netlink: fix out-of-bounds bitmap access clearing stale mc groups
46f25bbbca43f2030e0fe2bec20d5220d036b935 ceph: remove unused field `i_cap_migration_resv`
0497e49413c11709ee7cd4b35c5eea956596ccbd ceph: mark the superblock active after mounting
962c51b119a3ab8953df1f10b81690d6ec8563c3 ceph: fix page vector leak on encrypted netfs read EIO path
e19e48a3daaaf7ec6c09648b309517dc5ea33865 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
cc0ee09432f4183e8171f60190729e34da8dc598 ceph: don't keep a mon_addr string that failed to parse
9cecf78fcebdab2ab8d87e8c6f6b3560f8535fdd libceph: reject bad connect_seq in msgr1 READY reply
5fad54b00af80f8b339c81fe3ff9a7d2e0bc8524 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
28f2c92a2a904077db8c01080dd5346fe853e575 thermal: Fix CPU mask truncation in power limit trace event
e2268bfde988d0feb8782873ee8f55536eb9f241 ASoC: codecs: wsa884x: disable runtime PM on unbind
ca087e5d0efc0e4e3875e677ce9e58978e07fe31 ASoC: codecs: wsa883x: disable runtime PM on unbind
3d7118143ae8318161fd7e1ae8c9316c60591271 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
f46c6803298d2719c8eb2a2a559f9c7cf2e579d0 net/sched: gred: keep the qdisc lock while updating the table
48c6391bef0c219c541f1b228b7459728573a611 net/sched: act_api: inherit filter offload flags only on new actions
952d41da5bd6371ce6d3acd9547ef931e27267d7 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
fc56dab582060ea2dd65081c7f57084fdc853a4a net: stmmac: fix rx checksum offload with extended descriptors
d93f7e8e7e56c37c1eeaeda48e45c42fd236f960 ipmr: clear skb->cb[] in reg_vif_xmit()
adb13b5e9ed1b9f5ef866c2063d9ac8c0d3fd380 clk: lmk04832: Handle reset GPIO lookup errors
37443a35e047d70dcd6285da40df963d19ebbea5 clk: cdce925: Size the PLL child name buffer for any int
018c3512f63c6f913850d97933b85874e90213ab tipc: fix refcount panic in tipc_rcv() when receiving shared skb
5776e53dd91784608644ad09bbf0e9660b3aadc2 pppoe: drop discovery frames with no MAC header
49917b5bcca22d7dc71fa37ad7ad9c019fe14b90 gtp: hold RCU in gtp_genl_send_echo_req()
55cb5368e82eb08ae5d3fd7b609dc0762f1f7448 net: atlantic: Unregister before clearing RXNFC rules
e7c4c653b8c727d5692fa41001bec632a2a46d37 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
09813407763adac33eee15eb8b16c132544f5626 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4f058f2ec356bffe085c903415af676c1f2dff8a ALSA: pcmtest: Honor the enable parameter
a1b5cdfb6b6f32a99ce70c71ccbed4c5646594db ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
769b6ea572499a356f6388a16e3a5000ed6acab9 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a0afd3c11c0c686be087124ddfec65e9e9ec0394 net/rds: do not fail init when CONFIG_SYSCTL=n
8acaaaa8bac076d0ee150c619e292ac14c6657f9 rds:Simplify the allocation of slab caches
4444c55aa61f3df1f008b5742e38fab5910a9221 net/rds: do not initialize transports after rds_init() failed
f3d62b1f18501414cea39079cf3e5f0a6c0d42ab net: xps: bound the cleanup loop by the old map's num_tc
0bac40cfa05a084e697548fba5636b3aa5581fa9 net: lan966x: do not inject uninitialised bytes past skb->len
a547603c2ec85ae2bc2545e7e96c751051ff31a8 net: lan966x: do not warn on MAC entries that are not port destined
e08f4559c491c84508f70b0fcbc907364068ca37 x86_energy_perf_policy: Fix optarg keyword matching
dc927905e7d0c8da27ee370374093b51789645ef x86_energy_perf_policy: Cleanup: Check fseek() in VM path
4584090f426c426e99f423f569a628885a0393ff perf mmap: Use the head selected by read_init
54bb464e939cd77bf33bb2d9f37e803b032ce059 perf mmap: Preserve the consumed cursor in forward mode
25647f03db81d2883808af76d58b7491fa940a96 net: lan966x: release the in-flight slot of a stale TX skb
447b8f55461a5e02b1b8ac011db458dd793ec21f devlink: region: fix snapshot id leak on kernel-allocated ids
6d42829b2c6451f435577dbb97296af8dd98bcd1 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4526edab5e0c5294f37daf092655112f6c2764c8 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
9435c48242fb521a2f0af92406aed894dcee478b bpf: Fix out-of-bounds btf->types write for split BTF
7b9379bc0c1b46173ec8f4217b26727460568784 net/mlx4: always create the eth and ib auxiliary devices
996fce52f664dc9baff43fa50bbbdf044b73d503 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
1af7c45004d94a372fababb88e8449149c5c270f nvmet: zns: reject a NUMD whose byte count wraps
171038113d051bfc305e176694730bd7021f5bcd nvmet: prevent double-free after metadata SGL allocation failure
77a2f4a138a69ed6f5b7cd17e80f2d73f2e41b42 nvmet: protect nvmet_ports_list with nvmet_config_sem
2ff070eadb984fac84840bb5276b2ad253e1bcd4 nvme: add TCP TSAS definitions
e05da57bdaecfce260cfcab0332481f580d1ec80 nvmet: make TCP sectype settable via configfs
efe761d3b7d019b23413e44dacbc0f54212a276d nvmet: use the enabled transport when disabling a port
2c46a63828a9f193e2d65536eb2e9411e75a5132 kdb: unify CMD_BUFLEN definition into kdb_private.h
8f5646c9e5f7e62df12fa66d3f0d9456af966c3e nvmet: ignore discard return value
a70f71027fb16415131746e6d2eb0c4742d5df98 nvmet: don't truncate the length of big discards
0152f618d142cdf81fc262b59b1ae41f2f2b9fa3 nvmet-auth: take only AUTH_Negotiate for a negotiation
e3faccf25ce20360c9b891c7eb2ee6bce9de0541 nvmet-tcp: stop listening when a port is removed
ebc2377fbd97f41e16874a836d65d30c20d689b0 nvmet-tcp: don't read a removed port at Connect time
967b2a1df717be8b9bc4c0e016d11a88b4f43bde nvme-loop: don't BUG() if a scan runs beside a reset
50f835e8f53efd01148c601eda0bdf8e5067d36e nvmet-rdma: flush nvmet-wq on module exit
f06599e517c1314dec38cee8270092b614aa31f6 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
67b6b12cad07deafc703dfc183a46d5f4e3834f8 nvmet-rdma: fix double puts after a failed RDMA WRITE
d2eda46f8a7554c94653ac37b3d974a9ed39ae46 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
8c3bd730b6e07d2b5300d613ce65e43ca1d99a91 blk-throttle: don't truncate the cgroup v1 iops limits
fbb8ba18f1cac85e1564b792cad2b24f9dccc429 blk-cgroup: fix root io.stat byte counts on 32-bit
fdb5f197ffaabe873e4b0c4db3fe7713ba431f74 blk-cgroup: don't free a blkg with its punt work queued
43539a660f420324b423d47fe4096b08f421412b blk-iolatency: flush enable_work after going offline
162ffcff6aae364b5bc2d8e747b3698548d46e4a net: bcmgenet: remove dma_ctrl argument
f0e0f2cc5670f88a1bba2d09bc856a2cfa4e0532 net: bcmgenet: consolidate dma initialization
dac30c6baa49129a4bc80ee8528e9aceeaa6759d net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
ad3540e5ded4401292612a9d1739fca9d4d20c14 net: bcmgenet: revise suspend/resume
9c5fdf4b37fafd2bd7f6c3eba994976316f0dc40 net: bcmgenet: recover from a failed resume
34e21efbfdc55ec74047262c70291ba824cee020 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
dcf3a7093e3a204d07881cfc5a0593e52775146a net: dcb: initialize PFC value before calling getpfccfg
4d6b0f7492a5f2effc60a17b9fb1eee5247f8f76 ice: set in_use only after preparing Tx timestamp index
1cf11d12f256c7e978bec544024362aad5e4b561 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
3013518eeb2ce7beba325ad884176ace114517e3 bridge: Add internal flags for neigh_forward_grat
cc27e376f14da8dcae0909f9b690bfed22755a10 bridge: add bridge_flags_bit enum
d43ab1fe52dd5af2cf45ee78dfd75b8b490be267 net: bridge: use atomic ops to read/change p->flags (III)
ca600729713b668152beeb2b77fd527ee48e6e6a net: bridge: netlink: do not clear the vlan info dump error
f8906e5941044d9d2deaecae2d20126427529127 net: mctp: mctp_fraq_queue should take ownership of passed skb
7e142598a8d1010872424bad5c4470c4fb4b5c51 net: mctp: free reassembly head skb when key_add fails on SOM
0bbc6dcbe037d8d05461a027f346640898e3a3af rtc: s35390a: Add missing newline to dev_err
35428817d79d357825b7a595210ef915f9637e3a rtc: s35390a: Fix alarm not disabling
62e44a28dc2222f605f987935989ebc42184e6ca rtc: s35390a: drop needless struct s35390a::rtc member
a1f17f302b4d83a92e6d954913012e561408856b rtc: s35390a: use u8 instead of char for register buffer
51893ae38890e90a671f388d1eeda4d3762fbfb3 rtc: s35390a: fix typo in comment
e56391eebc166c05d8066b2b5f46b1cee5269d56 rtc: s35390a: Read 24-hour mode on access
f3b84f5057c56267796ea0326131ddf84db8783e fork: Let nobody keep a task that may not come to life
18844fd790e9815262ba98e924450f70e4b6f3ce xattr: always invoke cap_convert_nscap() for security.capability writes
0217aa10c74bbe26d1854d81a6709c87dbcc406b block: fix use-after-free of the disk in sync_bdevs()
046d782b06b90b9e9c44d8a25de17e2ccbca7aec block: don't lose the status of a failed flush request
867379e69890ca5cd7d23edd50bc2a852a25d2e6 blk-mq: keep sharing tags fairly after a queue update
09522fa9cd76f23f2da4e9ebd5291e2cebfa5785 block: Allow using bio_attempt_back_merge() internally
55beb241f2e87334303ebe0034d5a1cd38cb59db blk-mq: don't bring back flags of a completed request
66aef57e5cec2c7199f930dee269c58f7a187f52 blk-mq: don't forget a timer the driver has restarted
dd58fdce92d12877cbce150185c6ff38611cd0ad blk-mq: quiesce a queue that joins a quiesced tag set
3a0aaf9828dce85f0a70223b08a55654614a0f57 blk-mq: exit the hctxs of a queue under tag_list_lock
07d486089acc5b6b217936c46f0772308d46d537 block: partitions/mac: compute the sectors in 64 bits
c4f8fe51f6293cdb1fc7f1e105f82e2e6a48c191 drbd: stop the start_resync timer of a dying device
5b1ef6ecc67f2f203c3ab89f4b2ac5ea46dd07f0 drbd: take req_lock to skip the initial sync as peer
0aa74ca0e57551d04c11bd043affcd9b87a52541 block/rnbd-srv: don't free the device on a sysfs error
d718deb1b32fa436f0c39cc7e13be99939078006 block/rnbd-srv: drop the sess_dev kobject unlocked
ecf4d622ae594b9b410ea34f1df19d58148b5eec rnbd-srv: fix use-after-free on two CLOSE messages
2cefb4b4cf5f1127fdf20acc63a91e9653de10aa rnbd-srv: publish the sess_dev at the end of OPEN
8742a94c3806d023dc9b719d7e0c5a8f76ec0c42 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
39e43daf32300dfe0fe33462f12856f9603cd3ac apparmor: report a label allocation failure as -ENOMEM
3052b2a9dcbd58bb57ea8ec8f2f082cacf85b9b1 apparmor: advertise availability of exended perms
96061288c2f3e9623fe1a1e133dc88f94752d07d apparmor: allow restricting unprivileged change_profile
52cb8cf95f60e3773cc1204494ee1ee34a925d63 apparmor: add support for 2^24 states to the dfa state machine.
63b7289fc24c91c3d808ca85ac1b1ea3590dd7b2 apparmor: convert duplicated dfa transitions to match_char()
9d8de53aacaf8a2bece2a0e4b909c6ab5210a71a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f976b1027e266678acbf71e48b6eb028cdbf3f4e bnxt_en: Change bnxt_rx_xdp function prototype
81c41443e40cd859b8b9e490a9c3d2b9f1d390cc eth: bnxt: free XDP frags when xdp_do_redirect() fails
fe99947e69999df634c2d106e14562e0178fb47d bnxt_en: Add XDP Metadata support
9d5c1e53b30bc9c964447d9b43a8ff96585b6466 eth: bnxt: hand XDP frags over to the copybreak skb
a4e2a988822c9944361827f405565762da1884d7 gro: do not GRO GSO packets with inconsistent payload
2b1a959f0e10c91e658e58b35514b670912fe6de net: bgmac: fix TX DMA unmapping and slot cleanup
ee0482fc7e13a9e6d6e79092d765a196b6d2c653 tcp: avoid double destroy in tcp_abort() of an unaccepted child
8e68aa6a4d6daa68798fbcfff856b22fc3819c75 net: add eth_type_trans_careful()
624c35299ea837b5e0a1cee5a8ed179a5713979b loopback: use eth_type_trans_careful()
3c13c97d2a5aa079993058194cd4b1c97ff549fd selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
07f10d6403f2f1a89e96852cf92547b4f89e77e4 net: use eth_type_trans_careful() in __dev_forward_skb2()
b13883ac7fe1f565cf5852f4d58acc4637955ef5 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
d915a41bd001e44fc9a90553f39b37836b062cb5 netlink: check sk_rcvbuf before charging the dump skb
b5d2046a23914c07eb119e6d0448db81e0b71785 tun: drop batched packets while the device is down
4301e7af42b3cba5675b50a8c822b4fad018551d watch_queue: keep info_id separate from rcu_head
281be076a7e37969b97af61de934e984053f57ef splice: retry tee() instead of returning 0 when it races
b2788b9081c00c99f6a04b716c293caa68a7de89 ucount: read the parent ucounts before dropping the rlimit count
76300c3a96e2ff72f71a51e53f0c5f709c72166f block: remove redundant explicit memory barrier from rq_qos waiter and waker
3c458872ccb26640486dcc4701d3fedc4b9aa086 block: introduce init_wait_func()
6e5adc5c229fe3c7c186571485c5b12f87b1a296 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
1040d153ab664b1d8bbf3642548d28a5d971ea06 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d62b1319dfdcd7dcb9ed5a98a458d1b71adac2a7 rtc: ds1685: do not sleep in the power-off handler
f2532c907a3ce70648d71640576b27a278ba5a1e libbpf: fix cross-endian build with newer libbpf
a089cd75127abc3f192a75dc5456a58a9d728900 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
8d3a01c5a1ddfccfea680c023760b6e2c1dd3789 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
5fc37d2c412d9734ad2aed60dd521e92a1800f0c PCI/sysfs: Decouple acpi_index from the optional device name element
41cdf9d68b67ed3842ee40e8f0abcad8995305e9 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
831394dbb08521725b6bb3ad7f958fd10cb2fe8d nvmet-auth: reject incomplete DHCHAP messages
82725ed09ed7b9a829dfa75071f50117d7b12287 net: lwtunnel: Drop skb metadata before LWT encapsulation
4f6971767427dd69473cdd00cc3b95bb10214dfc irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
82cae14f3a69bd3d3bc20f880f24e584b95a290d smb: align durable reconnect v2 context to 8 byte boundary
c0e16564b40108bb12dd02a33ceed5a85ea1f4ab remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
5a90e904b068ccaabe0089bc6437953b2e1de131 net: bcmgenet: stop Tx NAPI before disabling the queues
df6b95d56520393b4a572304d88de7d7ff0647ce net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
f0f82713a0088a439f5fc849966c18d679a64869 apparmor: avoid potential double free when remapping DFA tables
3318a33b6d3ab61d71d0bf391378da80a96bb88e nvmet: do not return 'reserved' for empty TSAS values
629f763d56829473e2917e162b3b3b0abf2b60bc printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
077f9d61f08915a70f8245c1cfcf9c93df00df2e cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
541fe613e36fe429daee4a8026736cfc354012b3 wifi: mt76: mt7996: fix alignment of sta info event
abecc19c808566392ac9f4de648f12466e130f3f wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
439c6a03e4b86a89d81813e4ccb8a648364bcd40 bpftool: Fix wrong free call in do_show_link
086999284c4f0d59262219a41b5e022b035109f0 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
a457478a362842cdab2960498f7bf3421bb37b1f clk: samsung: Revert "clk: Use device_get_match_data()"
3dd679021ccc0d46905cd55bb1760d46e16886de RDMA/rxe: Flush delayed SKBs while releasing RXE resources
10554aa6c471f71662f3a62b66328789e666de10 Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
d6fd3114891c0e7aa10b35be1b9dd47dd5a84f76 Linux 6.6.163-rc2

--===============7574429612700366538==--
