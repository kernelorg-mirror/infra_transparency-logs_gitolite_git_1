Content-Type: multipart/mixed; boundary="===============1205584366012692271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:55:29 -0000
Message-Id: <179515412912.619518.8002081634840018780@gitolite.kernel.org>

--===============1205584366012692271==
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
    old: d6fd3114891c0e7aa10b35be1b9dd47dd5a84f76
    new: 6f89b781437f934c3259089edb99a876e91c09e3
    log: revlist-d6fd3114891c-6f89b781437f.txt

--===============1205584366012692271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795154118 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795154117-bad6694c48de3c0f94c6135f0bdeab8b2af62f9b

d6fd3114891c0e7aa10b35be1b9dd47dd5a84f76 6f89b781437f934c3259089edb99a876e91c09e3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/4MYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VTwP/j0HK2jDv4RzLclvneus
Abpc3XlEndwLi7g/nUtzWwe6vT5X5h+IckfooT8d+KXevoNUo3vkCpxD4ZddPkpS
axo3qosgPrcv0K85iYyK4a1/C+suvmfKBn/F+0Hmi2o4MvgvHLO4pJg/n8YDIuWx
mxgEKWfryHoyd62Mz8JoO7+h99YjZrSIs+WizorXdjK0BD2f3ixgIfrx4m5o7QBV
fNdRNrHYY8CPjpB9DhN6HigeKzq7hbeKhxdV0Q5Ys8gQHLN7nqL4BLJU//zzQxii
oHPBlGEcR0Ty5UeqoFeFWvsBhBBsoCLi4frGgizl0dle9XTIkdwap92BbQm+f+RF
M17HSV4xBj5j2Ptu15kTlE2VSuBeqoP2Oq9UfH5WeZqzoASGJkKxIe/j/3jxj5bj
alVXL2mO0tIFjAE3UR+Nh7Twu1ZojFVVYHpCG+pZ1WQMQL82x90zbSuX3CxtMAoQ
ez+egYFT9Ak50UB7Us5XfMzfcB8CtrcIRA3rlcKAJD+zcqan4DY0xIGqF7Sduu0S
Lb/AYcfydOIUaH+Y+cCjAKp2qGNBlRaU3gPs0MFsFGYjZ04dDoqb5gNsFLrkcGD2
NjGJOrEuaI8R8W4wUKujnUZ6b4ocudS3hoJIjFRUF3IZ51kpMgd1QnOLu7gAHLaX
WO5cejjFRTwbqrmnJoOZkHNm
=Wnjx
-----END PGP SIGNATURE-----

--===============1205584366012692271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fd3114891c-6f89b781437f.txt

3b4a7d9b572063868f51c495ff9c52cec7abdf71 regulator: mp886x: fix pontential division by zero
8d0b5b7fec34a4cf3b1c6f32f5fb2f814cb0fc55 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
b05b0553d67245d55ff95b533ff4cfc1bc2d451c arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
6fb91eb6a9d8bfc1dc387ac5aeb71f3f9a610a8f RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
37778a5a09a800c7b392fc67fd78610e94ae7bef ata: pata_parport: fix parport attach idr_alloc for
ccb0ec52c0ffaac2e68e7981342c4dfaf5378008 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
8960ef5463dcfa035821b9f6d4108d7856af1b8f wifi: rtl8xxxu: free RX skb when URB submission fails
cd46598bb5d92086073057ae5bc6263fe6adcdd6 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
f356bdc4d3c7fbb15f98a022c2cbd8b3cd1724bf RDMA/cxgb4: Fix skb reference leak in rx_pkt()
069571c3f95894ec456f14e843752868efe28708 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
00e0e81500a719d07fae5ed50997d1d761aa7ad3 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
52667ceebf3298eb4c48a446a5fc44ff24a4c26b hwrng: starfive - propagate clock and reset errors
47eb2cd3c7647aa8a07894fa25c74cffc3179702 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
a627b024a5db36fc50363b07ec8a6d12570281c5 crypto: ccp - kill v3 IRQ tasklet during teardown
4f87656981558655c05ac69043f2d976f59ffb9c crypto: ccp - kill v5 IRQ tasklet during teardown
a01685de65b7d8b20e1fd965ab32655d352868ee RDMA/mlx5: Guard steering anchor resource destruction on create error
1dcefbaa7f149c2312d9da6116bc579936185429 swim: Assert strobe with stable outputs
6d51bf9169207ffdbc574e939c4ff072e88b8046 swim: Select appropriate drive once only
22ea710093e444e0292402ee404995c880a992c8 swim: Enable the drive when probing
0e54dbab93781defadff549a525dc0041cb00590 swim: Don't disable drive after every sector
bd3afa1d476aaff323825709d127440b98a127ab swim: Perform ISM/IWM mode switching according to specs
9a5b150b0a80b85a5ff1338c3443ef27fd410890 swim: Configure parameter memory
f893c51d5b3badff1b26a8879406352115ad8adb swim: Don't start motor until medium is present
c66653e6e462e0edca19d49f819034954c286842 swim: Recalibrate when drive is probed
be29d6c966a1df8795a3132bf6efa7a409bc40c8 swim: Handle FIFO timeout error
66cb2db4c99467d7b74c7be4f2984c9f274b8f04 swim: Check for CRC errors
f23b2532a0d5e4c53f27daa0f108aa1c5dd73779 swim: Simplify return value initialization
72b1068a4479a761102c973912352e284b0aa98f swim: Check error register during sector read
dfae71c0a0cf9f9fc8d1a0097ec1e30cfd56fbbe swim: Don't use the mark register to read data
140c4c0d3aa79c38634b38c474c0e9923c6de667 swim: Fix buffer overflow
09f5ba0447cc43db228794b354b3a61e550a4485 swim: Don't search beyond the first data mark
eafaca99538e31a09f3ad620a388261ba6d65079 media: i2c: ov5648: Fix a data race on state->streaming
1a71a3c65d5d746c7774129ceec8aa7bb72b6b55 serial: sifive: fix off-by-one in console port bounds check
7d113c3a6197320d11230e92718dc97a8fc1c651 dt-bindings: Add vendor prefixes
690eacc5f0b97ff7db42e588c67e2de195969aac dt-bindings: vendor-prefixes: add Free Mobile
be026ce87fa77324f5b1650fe1857fc2561e7db0 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
ee9c1ec2a667d50074ab75fd30e70fd46cd1b97b tools/nolibc: fix WIFSIGNALED() for status 0
d4e18cf319f34b78015a08fddfa62c80df31afb8 bpftool: Add support to display uprobe_multi links
82b6af53f81242a5de61f58e26e0ce3e88316730 bpftool: Generated shadow variables for struct_ops maps.
5840e3e1ec8fec7855f72d6b1db351570866fe74 bpftool: Using the right format specifiers
ffaf7dae5782eb603c0632f2e84b5ed19e1d0339 bpftool: Fix CPU IDs in per-CPU map output
7c1dbd1a1d465f7212a796b3925ccd437a8f2d94 ext2: drain in-flight DIO before buffered write fallback
f45a40c6d784706d07f75a99c01a5f99d61fcc4a mfd: rk8xx: Register poweroff handler in atomic phase
1de132cc5250c16e06ee42c6f1632a0e3edf6d79 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
74fc16487df7eb08485c575b7401dd4da5a7d3f8 mfd: da9150: Balance IRQ wake on teardown
ce90650d725f9d583b013dec9bc57e011235e06a kconfig: warn about malformed KCONFIG_PROBABILITY values
99abdef0c6e931b476a97148bdd63ae9c3408807 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
2cc388cd47d13b1b2a7e6dd3de8148dca45e5171 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
285ec1387997056e605d2e308222c7da25971d92 NFS: use TCP for MOUNT when xprtsec= selects TLS
922cae87b7c72c8b103d15c98923290917bb9693 ASoC: fsl_asrc: check the second front-end DMA channel
6582f9477221081c3c6bb5e0a8dc803506b57310 ASoC: adau17x1: return cache sync errors from resume
818622c6e12978eb7c29924fb021d56056e33c0e ASoC: ak4642: return cache sync errors from resume
c8091efad5494712721ead7f9df40e908e0b9a44 ASoC: es8316: return cache sync errors from resume
343377c1aad8754da96f52ba481d4cd24eb76060 ASoC: nau8540: return cache sync errors from resume
527ba30ff1cd55a3908bb6a84652a30402334dbc ASoC: rt1011: return cache sync errors from resume
c30858a2f54a2cefedf317236f08544eeba9c57b ASoC: rt1016: return cache sync errors from resume
8a334dd67b5c3a634e843f92d65abdfb5025ab73 ASoC: rt1305: return cache sync errors from resume
027150f66d0e9beba8becb2d0691df8876cfd0cd ASoC: rt1308: return cache sync errors from resume
f3bf52c5b4d7f8588be860ebe9e5ecbad134aa51 ASoC: rt5616: return cache sync errors from resume
db59e0c1a0fa05e3801f87357105463a007c9495 ASoC: rt5659: return cache sync errors from resume
222da749b274cd06eefdbd2b13165cab1f6c83e8 ASoC: rt5660: return cache sync errors from resume
0b67d80f23bc6e0dd2d905bc53efe881db9e55d3 ASoC: rt5665: return cache sync errors from resume
7332b96d453c937200affeb64fe2cac4ca4696af ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
d8db33e28fb4d7f97bac580f3e7700a8372f926d ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
d5e79c3ecaff54eeb492484c5fcc85552f2ce7c9 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
3a4f30ee8246913b653fe8f5e90acfe57ebe4356 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
30c5993ae54521173eb5dc290eaf57cdd821ada5 iio: accel: bma220: publish the SPI driver ACPI alias
be0d2715f79bffb221bba1ee86325367bda86012 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
3a2e8cca1b7b3753185913b50c764c94b5d78c55 dt-bindings: vendor-prefixes: Add General Mobile
224118a0c707a8573015411a032a36185290a114 perf c2c: Fix documented default coalesce fields
a6affb9550d47df9ff515c529d30be9a2ef12ec3 mtd: block: prevent reclaim I/O during request processing
7d49cefb88329e616417020d0178328d013c0c6b writeback: size foreign flushes by target wb dirty pages
760517d1db43fd83ab71df4afa1a2664044b184a ACPICA: Fix memory leak in acpi_ds_create_field()
35c036b6d6b209c3e5e4a8651cb0770fb87dc4ac ACPICA: Fix PCC OperationRegion command offsets
afb04c5dfa1b6c0963df47555080f3b9cbc4ea82 ACPI: PCC: Simplify PCC shared memory region handling
5a33845f9ba27cf3960fe1f18534dfbf41bb05f4 ACPI: PCC: Preserve shared memory signature in OpRegion handler
57e2d4773268fc1aa1c2d9745abf4a710b3de884 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
177bfc0717d6095dfbe258e37752d4386b63b52d ASoC: mediatek: mt8183: Fix clock handling in mux disable path
538419cc61eee228515a07ae19b720348473f530 ASoC: mediatek: mt8183: Fix APLL enable error handling
c877cff2581ce7eb4b78feef74ac3624fb444032 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
8adfb7495c8190a12502a642302db611bb914438 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
44d598ca59627513d228218005a27550bb1a13bf hfs/hfsplus: serialize B-tree close against folio release
8bd6c5e5452cdd3839025a5765f5940869bb92c8 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
7ff574781c761b721dbe39b8fd09c6ae2a1219e0 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
72fdfc24a56953a0e4777f8d6f5f6c94a81a8e18 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
0b845d091f381ae4721a762d6377f389bf4d7d19 ARM: dts: qcom: msm8974: Sort header includes alphabetically
6425a62c8a68cde0e151380a8321cdcee0d44353 ARM: dts: qcom: msm8974: add MDSS reset
dc6110b83f54b338b13cb88a88565ef603f82a3f dt-bindings: vendor-prefixes: Add LeEco
996518c4e953586e53b9b5f2bdab36b0eda929e3 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6e23375043f66dc4953968e0ff383515c49d9d06 dt-bindings: vendor-prefixes: Add Retroid Pocket
499d478dd1009616454ff0a9dcf3c143f614e294 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
b5b86d4a2e43f3ae9b22e0fe4d68b8f853433a5d MIPS: Only check -msym32 when need-compiler
e59a644bfc1f369a2ffbc3d1e64c024a93ce9f8c bitmap: Remove dead code, i.e. bitmap_copy_le()
9999d664511aae9e6cf90c4a317e49f7a4227bec lib/bitmap: split-out string-related operations to a separate files
72ac6a453c8613a4886ea994c09c626723ca2b55 bitmap: bitmap_parse(): reject non-hex character before 8 digits
d710b8270f7a3646fb64f995a419b238a6e351a6 bitmap: bitmap_parselist(): reject trailing characters after group size
eb4321e3370db4d7f42e23143658b3ac1b9b1a4d bitmap: bitmap_parselist(): don't wrap around on a huge group size
856327c786a7f248e0e9056f3a3077f92b183181 m68k: apollo: Fix interrupt setup
c9010cb5a9ed2d6f6498ac9f84a1c664897b66b1 drm/msm/a6xx: Fix secondary rail vote in ARC votes
2bb011f53d0465bdec7a264d564ab9a08170c735 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
d5932bdc174c04913aa757931a9b53778c282157 ARM: dts: gemini: Use a level-high interrupt for TVE200
d5063e634144bf7ff44959ccdacf429090b82ed5 PCI: aardvark: Disable PHY on probe failures
2e3362ce5ceef09aa0237877068c0b5ddf14d44c arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
98c971ad14eb47e81ce61773ea075611a7535f1c iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
77061cb412cdc2bffa2febd71b401bd5f1a4c35a wifi: mac80211: Fix a race when expiring a mesh path
64580ce5b2043304c0f5bc192197f9a5be064ee0 RDMA/hns: Pin CQ buffer writable to match device DMA write access
878fd23d4892722fb4b8a47022679548eef42f69 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d9b552e5667ff533654139a005fbe40e0048fdeb RDMA/mlx5: Set SRQ event handler before xarray insertion
c6cef976d18117f73da0d3fa2ac20eaa4b6e62f2 RDMA/mlx5: Set RQ event handler for raw-packet QP
da2611f0a63ebdb03aec0e4cc2bf8e5cb823bb6a RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7bd0eddc8db9e144a8685b7f6840f05f45dd3724 ASoC: amd: acp-es8336: Use an owned codec device reference
0f7c04e78cc82c75bfb6c7fce6b0249124295353 ALSA: oxygen: Use guard() for mutex locks
6dac4ece58144f62af01d7bc65e09e00ff6d18a3 ALSA: oxygen: use helper to activate the SPDIF PCM control
6bc8aac50c9f36c68c4b65ac8d35587e6c667450 ALSA: via82xx: use helper to activate DXS controls
a516808dfcce13b1d2e16adee4e313aa7f19b142 drm/exynos/fimd: fix register offset type in fimd_trigger()
8d3afb7a818e6ea2754d9bcdcfe96cdb8ac0b9b2 staging: iio: adc: ad7816: Sort headers alphabetically
a514436d3a9b1df3c47db5ea70d74ea8e58241c2 staging: iio: adc: ad7816: Serialize SPI operations
9508a625fe585d4635462c036e987e57ea85e865 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
e96ebeba1151d07185dc1e2ac2cc4971af83202f iio: dac: ad5758: Fix alignment for DMA safety
9dcfcefed3c7ccc68ad016877f9a10ad3ae852b3 iio: dac: ad5758: Reject out-of-range raw values
b9ee2e027ea6737a1ae57a4a8c60167e6b57b00b iio: dac: ad5758: Fix the offset calculation
f545471bc380feeab1dd496d860afabb7e68afa9 ALSA: caiaq: Serialize access to the EP1 command buffer
a1dad801a6813f295091ee568d52c5678e1c72cc ALSA: caiaq: Fix the Kore controller key map
179431287dc5920c6fdfec3c3c645423c0ccbb73 spi: rspi: Get rid of unused struct rspi_plat_data
07faaf16a282a10530efaed241a19ff3093a4729 spi: rspi: Fix DMA mode when the DMA controller is built as a module
b514091c1a229e51c1a94c2ac2624b525b50cd5f ASoC: mediatek: mt8192: fix APLL mux error handling
059c12c2282e468531aea0fe70d1479f25b208e7 ASoC: mediatek: mt8192: fix AFE clock error handling
8ae51e173d430613b7db2bdde532e23e3f68d9d7 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
f7c8598fec06ca477d5902f14493838b8633ae35 ASoC: mediatek: mt8192: fix MCK clock error handling
6ae845c7e4aed46642b76932986887e52da5c23a ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
3decce6d5d4c4a17d233be2a9dc46a53c80c3ae3 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
7a71d343b175243282ee2e1d428b229bf176a189 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
4674d193238e7ccb5590f4852b9938da582c8cef ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
be85fe2f9d18dba3d9a6fa877a7bd5b009505ffc ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d5d9f73d5f8b7f3a12f3f46a4e116b1f59acbeeb ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
7c69bf307791ed7d89b92f74df0ff2d10a3c9099 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
e0caa6533017a5ea94ffebd2aa871a3974fde302 ASoC: mediatek: mt8192: Handle component name prefix
54050de8eaf4d4d87a84864bdbf9df9b5c1194ca ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
b93f2cd64c3edfcb543e8748dfc26f7500701d88 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
c02361ee9fba3eec8b488d4924c4a5117a90aa85 perf vendor events intel: Fix skylakex umask encoding.
1d256654ddfd60d1bf3a1121cff3d79bf5ef4581 perf vendor events intel: Fix snowridgex umask encoding.
34f09b2a2ec0c2cd68fb5354e759c244c516a1bb soc: ti: k3-ringacc: Correct ring API kernel-doc
9fad8e3f60451e49bea698a13c1ba46133d05e1d soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
892a3e39ef301b6a5f6d3107bac6d0af78bf453b fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
d3a8c60a82d949a9ef531d1e6f2912d0376e63f5 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
42e2b58f01bb74a5f66a85b1b54686ec69f5d27e IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
5af19ff467ebf8e3294950011e6afbc1779904de arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
837e999759f6b1f5dba8ae18e0913da9439b3e0b PCI/IOV: Read VF config values that need not match PF
7a297cd2bbce91f4614d42a67f4ae103ba940f07 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
b5b116aff270e5d5e3e886b3b002f30c77746902 swim: Fix FDEJECT ioctl for exclusive open
54f080268413ef8c08077df3e99938bf920d4f5d swim3: Fix FDEJECT ioctl for exclusive open
3c8546b3bdf8f64ee2e983b1d220a2177fbfe965 RDMA/bnxt_re: Fix integer overflow in send payload size computation
e4687f8a0c07ff1f0c7c060870a103a36e48ca8f RDMA/bnxt_re: Detect wrong sge_len passed for inline
a04af7fd5659e141de9803bf026e7e76beab20fb RDMA/bnxt_re: Validate SRQ max_sge at create time
f43cab3dbf37db9deef2d435f54ce6bcf8b9fa4d RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
01162b2271a9caa4d92c53559deda235872c1e07 RDMA/bnxt_re: Fix the PD and DPI table size
19f7030163b4a6c31c5d690aa2bed8f3544198a2 media: venus: Drop session events without an instance
1a7b5b21d11ab3f2dc534fdfde650eafd2c0e560 IB/mad: fix UAF and double-free in RMPP receive reassembly
79f8803c87d373c8adee55cc4a87a28843ead9e8 clk: ti: adpll: unregister OF clock provider on remove
3a3957d365f5888cc042ca33a418a588e5e0df3b clk: si5351: fail prepare when PLL reset times out
5f4b500d3169085e4bf7e4407d9fa89eac756d61 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
1941600f619fb527a2858896c7122d98bd0e358b RDMA/rtrs-clt: Reject invalid queue_depth from the peer
6e2bbc1292797c3e3de590e8418f973322b22241 RDMA/mad: Reject receive completions shorter than GRH
17b37f9e9ab1553961f5ec0d4cee8f4db8fbc3e4 RDMA/mlx4: Do not allow the user to write to the clock page
4ca4412453a13bbcd31a03e4be389f862e89fede RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
dcbc943e424b009647b1b19f4baf1959488fcb0b RDMA/cxgb4: Do not allow userspace to write the status page
b8f55b4eb91449c73728beaef9d660fc2ba0d375 time: Prevent time64_to_tm() day truncation on 32-bit
999aba34ea3d61ee92dbbbcac3553eb3a51d80a1 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
b7d6087704c640d75afe7c5ea2e7a563fe612fe1 vfio/platform: prevent read-only region mappings from becoming writable
a8fcb358a9750aa9be0a797e23368d8bb3c37fab vfio/fsl-mc: prevent read-only region mappings from becoming writable
be242eb7d4f3c6e3a46151d2c84cd0b692ec9efa vfio/cdx: prevent read-only region mappings from becoming writable
87439bc770560a4bb4047a9fce08937902ef7209 selftests/timers: clocksource-switch: Fix unchecked open()/read()
115fdaf478aa7d1dc48224650a015de7f24cc987 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
794ce19ccf11733c36a867372692e68530f06858 RDMA/siw: Fix length of first chunk in siw_try_1seg()
63a537c6fc87d3435690f01fcbe521c3c66eaa66 RDMA/hfi1: shut down the trap timer before unregistering
114f050a1ae1d9e4f4b93b143560088af15c2d59 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
dbefe949d0e24ed80b2ed4707cae09f36c2370ba pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
cf6c3bb437423fb460bd61bb2d2e4a67dc6dbf54 kconfig: tests: Provide defconfig outfile for savedefconfig
ba19839207a19305c1b885796c82c2d858d9a9e2 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
9eb46b934995de9745a69b3cba40b97031b4fbf8 rtc: bd70528: properly enable wakeup
a68b2725f60736a9bbb28e258616103be791c0ba tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
3bfe93c55aeb01ffed6058183ac57da0fc7b1327 tools/nolibc: check for overflow in malloc()
51737470f0a0cdb5f84f476906f3039464d1464c dt-bindings: vendor-prefixes: add milkv/sophgo
20b0bd4eabbd546d25af96deaeb1e496ef606f5a dt-bindings: vendor-prefixes: Add Sophos
41a6de17a8571dc1c29504826d1b0e8165e5eb32 x86/hibernate: Ignore page-zero RAM in E820 checksum
20f57b14366c7f98bb8c27bc1a5168d7c4c3daba ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
f320ce17b44a7eea37a5fe81e5d5391e08f43209 ice: skip stats handling for channel VSIs on rebuild
ce8c69df2f6c3b647f34b0e87f2dcc062a9153a2 drm/msm: Properly handle msm_ioremap() without name
d04529330999239ef1f5e87a0763a08e172eccd0 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
9b24d0fe22025dc80bd147d96d567d6450f00ade drm/msm/mdp5: drop cursor pipe for msm8x76
a707c433368aeffe2829ad839e4ff95b0e80d845 staging: sm750fb: free cmap on framebuffer release
e22dfabef583c3291cf727d7ca0f744cbc47f711 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
6b69531a1d7830f167f8bec679bcfd919219c749 drm/imx/lcdc: avoid duplicate clk_per enable
2fadbfc1fb56441747ceee4603d0e4a30d5ee7c0 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
43acecb5c968564a1c675e3daea7122ef9a564ad rtc: ftrtc010: fix clock resource leak on probe failure
12aa2d7f7a29b44f8798951ce8193ce3607e8b91 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
0e1d3e245794a7494710c184cced41b58c0688c0 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
6d3e5eb2f78c09e2f09eb235151165e5d2ef4c99 ipv6: sr: restruct ifdefines
b392a7e190dd8ee0098cf34737b3bf517a59424c seg6: fix HMAC validation when an extension header precedes the SRH
1abfdda3458e1c34fb7926048923d7a711c1c75d amt: pull the AMT header behind the transport header in amt_parse_type()
a0792f35693e94f3569a5ed4087ab913ef746dc6 misc: enclosure: fix UAF on device_register() failure
5c5d85a6240e9b29bfb443ff4c1c2cfc8541c733 debugfs: make debugfs_create_str() read-only
9dd72bdc8ae603fcae533d07f26851cbd6c8b398 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
5ede4f88272e1f188a21428738558848b92cf623 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
419e0e5fbd5e9f3e4ebd650033181c95f1327178 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
421e92232feed57dabc499fea8cfd4d41c082004 cpufreq: amd-pstate: remove global header file
19b5ecaeba40d43a89c19f1a0e8cb8586424c8be cpufreq/amd-pstate: Export symbols for changing modes
59bb70a1d1d00c66b10da697a9ebed6db85294f3 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
6c5c8fad738f388370fc88f0678b94cf0a35a604 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
90c955276bc05cb3eb34e9d90a22f46b253ff80f pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
3c53cd1044b7a126d074e6acb76713d3e93ff692 drm/tegra: Fix syncobj_in wait return value check
5d89841493dae48ce001e49f66426a4e7fb91cbd drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
c46924da8adc8ec1914a348fde3e4527780e681b drm/tegra: Drop reference on postfence
0d07a6552a9e8cdf8dd2b2d11252683bec0520ad nvdimm/pmem: Release gendisk on probe failure
ddad54ef26db7b31616dbef09eb8c1298c81aad5 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
1d897464fdf8e47bb641f86a36bc7d9bd71a10e3 crypto: atmel - handle authenc requests without plaintext
1d4625150d16d850def2f537c5c772019f19060f crypto: tcrypt - Avoid reading req->base after submission
4025a697b490af921ae3dce8442570407831236f hwrng: intel - return -ENOMEM when kmalloc_obj() fails
a1d97bbf6cb6b8686f102bd2777633bc2c209e89 rtc: ftrtc010: fix integer overflow in time calculation
90eafde2bc13515becbc741b59659094b11d5f6c ALSA: ump: Avoid dereference with max_src_size=0
31738c9856c87893ccb787b40676f17677b62d40 hwrng: intel - return -ENOMEM when ioremap() fails
c2fc6534a7b34a8352856bf03a492e83ce7db6d4 clocksource/drivers/dbx500-prcmu: Check timer register mapping
60b8c9f32355a3802fb3ba860beddef6739be7ae isofs: return long Joliet names whole
01cffaef012477d02ccea77145af7e2a286c97b1 ASoC: dwc: Use OF match data again for StarFive JH7110
93fccdacedaa9e7a691e60d29c7b43db86380797 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
b9c1936bad3d5ca2a1000718b0254e196078f432 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
7e497c921c3af1fce73951b35464eafab5758d9f soc/tegra: flowctrl: Release OF node reference on error
d0d0654072d035ec5dd9a1ee657cdc74e00210b7 drm/msm/dp: don't report link training success after a reinit
f8f2e5f7f23b1299bfa8d8cc3c6b58a93d315aaf drm/msm/dpu: disable the slave encoder before the master
4b8affeb184fa7ad65f83eb7b6ab045786880189 drm/msm/dpu: extract bandwidth aggregation function
6b298a308e319631e71bee7e6ce873e7077a99d3 drm/msm/dpu: change ib values to u32
1cdb9aa4d9d1567505e57745120bad229ea4645b drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
58942915722e8889a181c36e8e7b4bbd5c3b4e7d drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
a55114bee27f6c36d81de5a9319441507a4366ef drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
6d40c92bb583d9b9e8187de8c7a0ea88fc4a3c2c drm/msm/dpu: compute the CRTC bandwidth from the state being checked
90d2afa4bab33899e96d6a2e29a5e078499e237f phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
2ea5e58ea919b41802f1e177ab269ec212319731 scsi: scsi_debug: Refuse a negative physblk_exp
2d6636f69d9dbb1fba8f45141445a3a32c7e64b6 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
2d42841dafddf9cd3efa7360073fe0d457a38b4c scsi: st: Record the tape position after a successful MTLOAD
5ef6409ca75092729a4d0333c89e2aaa6dd1d60d md: take reconfig_mutex when enabling PPL on an inactive array
06c56c634677f10c85ad8afb50d6690ed8cc0f07 md/raid5: drain released_stripes before destroying the cache
64fe75da385fb98f8d5e868dedb91dad25db30e0 clk: imx: composite-93: return timeout from gate enable
00ed82b219377d40b0a350c78ec3f6fd416f37bc dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
bb215b9ebb096e85c15239d24231b2ed2f2cf6c1 dt-bindings: power: supply: ab8500: Add AB8505 charger
11d4e9a6ccda66bb50b1a9bf843735c1957de9bd .gitignore: drop Module.markers
4b8155a6cbaa465691f8b524dfbe8500111f5a0b perf/cxl: Program the requested event group on configurable counters
76ef953798232338d0950279ad2bb692849ce873 bitfield: Add FIELD_MODIFY() helper
a6c828d7f99db033d9d18c1603874c06ab864d8f perf/cxl: Clear stale event fields before reprogramming a counter
fdc63fa5e960da72c9c2fdbe8ff70a327d116085 perf/cxl: Fix the counter overflow delta fixup
e0e817b5210a65443fd013bbc249245f179e8de8 perf/cxl: Accept an overflow interrupt on MSI message number 0
4460bae8d84a511e3e9994e7401e2f5a9be368ab perf/cxl: Don't share the overflow interrupt, and keep it pinned
177aed147321e6f86c3aabdac65a17602637b73c perf/cxl: Unfreeze counters after handling an overflow interrupt
7f976eb3e6655f886a9c9407ee3c6d41721f4001 perf/cxl: Validate the hardware-reported counter width
0b429f2eb51d5f3e430e10576f8223d9ccdd604d perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
97dbe0b6f8138e7310d7afaeca7d99ef838997aa perf/cxl: Clear stale overflow status before using a counter
3f24b0145b6b77b08dfa4102d2981119631ebfd1 spi: fsl: switch to managed controller allocation
e9f65d997b793ed2b5fcff9ff904f2919bbd7ca6 spi: fsl: unmap immr_spi_cs on remove
b1f29277202be71abe79456e851729e1e67ee0c0 spi: bcm63xx-hsspi: Disable runtime PM on remove
3085d3b04d044950dfe5d0e9e59a3c418497f2af selftests/alsa: Do not take another control's event as our own
bd2991f34136c86f4fd89e49624e2dd85075f08a power: supply: ab8500_btemp: Fix event temperature reporting
1147ca4c0ad23dfac308089e60e43a7d0888225c power: supply: ab8500: Preserve battery termination current
b819e469c9a037666bb226e678b910319cd2907f power: supply: ab8500_charger: Fix AC charger re-enable
92e5c181ab147afcd0fc17ebec56010cef348ee2 power: supply: ab8500_charger: Decode AB8505 USB status
02f6e97038b3df0ca374c004685b4f7fd407d316 power: supply: ab8500_charger: Respect AB8505 register layout
3178f2ffc0fa84dbcc2fcf01798cd20516090736 power: supply: ab8500_charger: Handle detection errors
233e885ef996aa86412ddbf14498f627fa8d88c0 power: supply: ab8500_charger: Skip absent AB8505 main charger
b44d720981bf37c74fd6704479fcb090e7e27b65 power: supply: ab8500_charger: Retry AB8505 USB detection
5c30beb8a61bb4c0abfc26ca2bde4ab304f929fe power: supply: ab8500_charger: Recover inactive AB8505 charger
1b2443640f9a6e4c811fa5435313b9e969aec879 power: supply: ab8500_fg: Finalize current measurements
7d344ef0d966acd6fc38e9915dcab1f2a24dcd8a power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
3faf9e7e47dd128164b535f85d0d49472519391c ASoC: rt5682-sdw: always cancel jack work on remove
dcaf2c7620a69b0fd631f8fa71447893fc0cf8d0 ASoC: rt711-sdw: always cancel jack work on remove
7bf795a59d5684ac835f3edf7b528fef3d9a0fbd ASoC: rt711-sdca: always cancel jack work on remove
a5291458224728aa475e3cbfb81123b97b5c97ae ASoC: rt712-sdca: always cancel jack work on remove
5783fd3f534245cfb599b4070a9f8d7a12e7dd43 ASoC: rt722-sdca: always cancel jack work on remove
eecf5351666e2349a7a6953d33321d4085974599 arm64: dts: rockchip: Rename rk3328 HDMI audio card
afa9676dcb833140f3967f74b93b4aa2a3236d0e ARM: dts: ux500: Use AB8505 charger compatible
13535ca2033c72bd6b2fa0701ed84962f6b324a4 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
a3aff3e5785ab2f9957b98e70aeff04ddc6e8950 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
1e1f5818f456a25b9017070d603b82456d20b4e5 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
b386cf5cb0733eafbcb40e20c58b8e300d952827 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ee7779c9848db006c55cb8e1ef330a3b3550a3ab arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
939577b8d92aaf8dbd06c76d65524ade8a421211 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
2ff6dbd6a29396c83043f0c4bc673bda4a97dada arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
6c4a9ff325ca1c62943269098cbb7e71adb6fe35 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
71ddc36c030a7bbfe25614416cb53f4150285480 ASoC: mt6359-accdet: manage private workqueues with devres
c0109f52faf63a5769f200965b372333b58b8e39 perf/marvell: cn10k_tad: Publish the OF module alias
d7b0fe5123f091fc1702cc681946797659e6d8a6 cpufreq: sparc-us2e: fix frequency table index copy-paste error
3e2162f03b3ac984f25e00e9a23a7c1ba936bebd cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
cc0e5ef300bb09021e76f81bef0be01661b4f6e8 cpufreq: sti: avoid NULL dereference in dev_err()
3d9690e914bbcf63729c850190d8c063b6d53763 wifi: cfg80211: allow zero HE OBSS PD offsets
2bc8d71e408d41fc6a08855052e6326a2be0e10e wifi: b43: don't pass unterminated string to sscanf()
a8c197b7cac4596ff89284f3f325dee34f979f1b wifi: b43legacy: debugfs: NUL terminate string in debugfs
4636101cbded399a7f03097d0c8e0509373e27ff wifi: carl9170: NUL terminate string in debugfs
fb3bff1d60c2b8e51e9e7a8e34034575e1f9cf9d Revert "wifi: mac80211: do not use old MBSSID elements"
0d7728274e18b205ca7190a646327637bae92964 dmaengine: ioat: disable relaxed ordering before registering the device
2a7f7431739432da9650a6fec2a5cb8f6382927c dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
46b408ba98991efc1901da37dea38be0124e49c8 SUNRPC: reject a client-side TLS alert record that is not two octets
57fc5592551e0c4d274fcd74a4ec37994d5be5f9 SUNRPC: treat every client-side TLS error alert as fatal
e8b30788f60e0397feae437a386a03d866eec082 NFS: filelayout: calculate dense stripe width in 64 bits
f79e2a9129f1bf93d7d3f7df1507266daf603c2e floppy: flush pending work before releasing resources on init failure
25de71c64b853046296761d34e0f6830eed6e6f7 floppy: avoid NULL deref in reset_interrupt when cont is cleared
93b2a661b8fea43f0295964d8944d573ab4462fe floppy: unregister platform device on add_disk failure
0f8954b7ef1d59a8bf972c6ba885de749a7fba24 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
e6df3df3fffff699f43406cb8b253843dcc42e03 dmaengine: ste_dma40: Fix physical cyclic capability
bf79bbe94944501d14902c04d41ee26d39c0b041 dmaengine: ste_dma40: Fix failed start cleanup
2ab821d18a4af23491e9f723d32830a96ad6a950 dmaengine: ste_dma40: Fix probe runtime PM disable
41bb2dc29005fb330272a0f598360372897f4102 dmaengine: ste_dma40: Check runtime PM in IRQ
3841396507586acfbae4c935bb9c687d9e104172 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
a0fbcdd44bf63f0f9b0243bcc188ce157a790c83 dmaengine: ste_dma40: Handle runtime PM resume errors
08d0ceb67282f4e095c999abce933af944ee82a9 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
96182c864ea67d35f3b537b1ceedf253bfedb71d dmaengine: ste_dma40: Fix probe IRQ leak
91d7c8509694fd02716c1eb4fb3306ea179c0fe4 dmaengine: ste_dma40: Fix LCLA allocation order
716af9a42749c8f86b0ca03d172001ec3c7c87b9 dmaengine: ste_dma40: Fix probe LCLA free
52b64dd83eb0f425ebd1dabb54e95d689a56cc98 dmaengine: ste_dma40: Put the LCPA SRAM node
505de231522337e41cce82c2a4902d9401473177 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
a53f321bd224f0ccdae25d9723d68074a2570ca7 dmaengine: ste_dma40: Fix memcpy channel parsing
fca59ac8f68bc0f73ba4821189f2827bb08068eb dmaengine: ste_dma40: Validate disabled channel indexes
53d7e7464ba761ee32241d61c909d2702e81134f dmaengine: ste_dma40: Validate DMA specifier length
829edebd772664d8251bf0889b07dbd45c9df9a1 dmaengine: ste_dma40: Reject direction changes after allocation
174f00c1ee99c1038db093c4e301b413575d36c6 dmaengine: ste_dma40: Fix logical channel bounds check
9d4ce2a31a99d07b4f5b53b1894a0a51123f034a dmaengine: ste_dma40: Fix event group bounds
8b4f531e354244dd55336f05cc4f9c6ae616522d dmaengine: ste_dma40: Fix V4B event group mapping
2a0805c41620f69bc403f4597e0658837a7c61c2 dmaengine: ste_dma40: Validate fixed physical channel indexes
9a70b673f7f00a5ddbc8cfb52062c9403035bc5f dmaengine: ste_dma40: Validate memcpy configuration
7accc4331e4f4d6164bf8041872187257e2a7736 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
7ffd7117972e3f7494f9818a6fb5a12b09a9897a pNFS/flexfiles: don't read through MDS when previous layout forbid it
826103f89817165b26769aeb06b4d73b921ffd83 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
6a1af2f6b3f23f426902be2228a71b6c072c680f arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
8373362571c99aef0f4286875f16cad786b1cf39 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a5cb1220f372ba2b60733d2d4176ee412ed3b098 ipv4: fix IP ID reuse in ip_select_ident_segs()
07d9905f305c9702f6d15b6e716b46d5b26150aa inet: implement lockless IP_MULTICAST_TTL
65960baa6ac27d32270e2fc5809005a0a68502ed inet: implement lockless IP_MTU_DISCOVER
6e1b388fda1782ee1e7c7230893c9bff05f13a19 ipv4: reserve one IP ID per segment for UDP GSO packets
d217d85aebbee7da7513c0bf09d5105d794213fe riscv: fix RVG_SYSTEM_CSR_MASK width mask
8cbf17585a9096957d2d684a5f98203d9ccc73cc sh: uaccess: Require offsettable operands for 64-bit user access
a34b515a3b2c65b4d7e7e6f673f9072e02ef7f24 sh: defconfig: Enable the current M66592 UDC symbol
6b2c03cd7c1a1d3a0334d673c162047007f6df4a efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
3b34633bce6fd6a8b9802a6c1ddb86ec7f32c87d efi/riscv: libstub: Don't set image_size in handle_kernel_image()
68682e733247884f23f8b8fb57325290c6147226 dt-bindings: dma: dma40: Restore disabled-channels
ea498ee794ccb3c501e61611a9394b01f0559b11 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
3cd2e03ed42d6a179f8c122fe2bc542843a2b6af spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
59907a2aefa16f7a8b86baccfc6bcffbbb08d448 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
ab3396c7403c8b95c87402ec04a48bdd25d3059d spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
2de5c98990eaf5b3e382547a443272bf7e466f2d spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
f01b9eb7a73e34c0baaf11eb9afd6761a652b984 nilfs2: fix link count underflow when removing corrupted directory
7e17a6f55313934b8c32d3cbe2dedd14bb1fa9fd checkpatch: skip CamelCase cache for --no-tree without root
960d6cfa78cf518611725f1589712723a286cf15 ocfs2: fix deadlock in inline-data truncate transactions
acbf70f9aa92a4ee53c603c3d78e255d637326f7 selftests/epoll: fix race condition in multi-waiter wakeup tests
6732d4498e37f34753d107626fdfd591c14b1d11 init/main: fix off-by-one in argv_init cleanup
91a5ab8de26fd596e798d2f42ae4319c12bf5e67 init/main: fix false-positive kernel panic on environment variable overwrite
b1b63754cff407d84397525c1012b0f95c8e0193 ocfs2: allow xattr bucket entries to span multiple blocks
6372917d1a37fd2e051ca2a92b3a5d1a4e0ec1bc ocfs2: reject inconsistent xattr bucket during defrag
305c80819de537fdaf389f79e1763d1e149aaeda PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
a39e01326e3995c202d678102ee3a9025bd65b8b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
a8f54888e8d4027d086b368f5c5368174b2a9105 ALSA: caiaq: Allow zero-length packet handling for EP1
dc09cdd6be036ffc9f78b5c43036efed291df8ae gen_init_cpio: stop parsing on lines with a missing argument list
146749bcb0b57089d4e803988ec725dea006ed5a pinctrl: sprd: free maps on DT map failure
b4dcf0c9d047b8af8b3b04d720d3d456dd365a2d wifi: mt76: mt7915: check default EEPROM firmware size before copying
b9440f2bd2fffe8a56eae25125cc3f03aa5f923f wifi: mt76: connac: add more unified event IDs
5af2c64d42cac61ecb0ebea4b182b706e6d74913 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
0580cfd2390eb01a57a40eb8f8d8691fb4b83ee6 wifi: mt76: mt7996: switch to mcu command for TX GI report
f1a18012fd9f87cc0165f5318193fbd2dceac43d wifi: mt76: mt7996: validate firmware event lengths before parsing
97c396d6408e019973f4a98acecfae9d1337b367 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
cc2ed9d9cf2364809cb2cc84c53148786e347750 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
44c5c0ee2c2fd5f7177606d0103fb0f0f27461d4 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
1a4ba9520f77b2922e87069c695070f439bb2fb5 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
eed4a50f51609521ae154e5bdca0d7e94767e8e1 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
7ea28eea17f63b75bd2ea47cb8b8ce3bcb90d65b wifi: mt76: mt7921: fix the lock inversion in suspend and resume
0d1cdcce923de4f1dc789eb9943067a96aca60e7 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
d3bcf9e12d5acdb9df44dee8bade5d3eb3cf52ab wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
a4906840dd4c333949204276e86c81af672280b2 wifi: mt76: mt76x02: validate RX padding before use
cb88b21f7742c357767ea72db070d51357546a89 wifi: mt76: usb: fix source overread in mt76u_copy
c6825bd9de39bcce304e79f9abc6585e81d3c33a wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
121895280528c785aa52368f00785378f0a6eccc wifi: mt76: mt7603: don't drop short frames looped back on PS entry
cdd0b484cd52de077ccf3504df8dbee33f4e6961 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
9adc822bba4c2ebd78d2fb0c25b75a0b946d7577 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
c0585b51ab187238971b385cceb428c92b92d395 wifi: mt76: mt7615: validate MCU response lengths
48997de82586d43cf344898276f67169af5e358f wifi: mt76: feed the station RSSI average from the chain signals
a333d9ff16e12cce9b7d9b04e678c62740a3e765 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
688c1eb46851cf973c4c2e021746d986eceed633 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
eea3540e2f4249db6501cc61765f854eb373d6b1 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
a27b1eae641b2a153dd53c507f426f9fb09fcbc3 checkkconfigsymbols.py: Parse Git status output line by line
062bea34678d2203819e525c244da19913984911 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
55209917cbf3a228e9983bbdf4ab8b01394e9daa drm/amd/display: remove duplicated prev_p_state_change_support assignment
e9c3c0360c37791c85fdb8b05a99020af2db7059 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
d9ba2dc51d7b0881f96f377f3f5908dd85225c23 drm/amd/display: use right type for amdgpu_dc_performance event entries
ab98ab3d7afb2c60ed50880a5a33760512b56436 ASoC: mediatek: common: Handle constraint return value in FE startup
c59dcd9d2e5bc7b56a0ac60108146a1773dc0811 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
dc5896f7023dc790bee0d658033aca099f050a56 PCI/sysfs: Stop reporting _DSM failures as -EPERM
51996a9836bcb933c29152dc954722bbf81e8726 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
dbdc47c6bc20f5bbd8bc35491d54e444763e9d70 ALSA: hda: Fix potential UAF for gating jack
7b5bda3cb4447b9840f3d3924fbc48e4b86bd0a9 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
48892d6565f84c2f4c118a04ddc1d2dc09bcf9b3 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ffca676974025e0a4bddcb8457bd0e76161b1d73 ALSA: core: Remove superfluous CONFIG_PM
432caf2a60c5480017ce667ab32b01fe4e80bf11 ALSA: core: Add missing barriers for power_ref vs card->shutdown
3a1ffca3c4323f4b9dc323097100df8d71706db6 ALSA: seq: core: Use automatic cleanup of kfree()
f8769590a963b362d7863a252a9feeec5cb25298 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
94c551a1093507157cab96a8dc8a517463986200 ALSA: info: Use guard() for locking
fc201578060c9321ac88a40778c7f68944d189e5 ALSA: info: Fix memory leak at card removal
0253482cf66ce85288ff08de6098fdaf0fb91cf0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
9b9ebd66391097d032015cd051a77fed795d2e32 crypto: talitos - allocate channels with main struct
fa7f9c55795b207cb7857fd74184428392970587 crypto: talitos - use devm_platform_ioremap_resource()
8cbaf32058aec194a9dd034574add0de1601c42f crypto: talitos - Use platform_get_irq() to retrieve interrupt
82d693ff45eca3526e37e88f511ea04ce3bdf74d crypto: talitos - init tasklets before requesting IRQs
1ea941bab3fecc53a14840808b25f600f56cb737 nilfs2: reject non-regular inodes in dsync recovery
a904860ed8546e196f78296324d1b10f6d2faa7f cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
9bc669ac75aed6cbd40948572976920697998f7c xen/pcifront: Fix PCI device reference leak in AER handling
4c3ca183c5a5399893e2b61b671e61844b0be1e0 xen/blkback: Prevent missed completion when draining I/O
487aeda66084572f1bd07b17c8a4031abd5087c3 x86/PVH: don't truncate initrd address/size
34744b1b3c2a0ad9deef54e187eeb143ee304247 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
59cc3db85b0d044a6bd0185a3cfd4d8f85cf5e7b ALSA: line6: Reject too small max packet sizes
1d0eb888e55260af8df05642ebf03e88a961fd84 ALSA: line6: Fix potential OOB write in line6_capture_copy()
10411df5a15e178ce6fe995e2cbc096d1f5b742b ALSA: hda: intel: Cancel delayed work at shutdown, too
0ac0251becdb9e8252a3cd0e0d42be3e9ee35d28 wifi: ath6kl: don't take RTNL in del_virtual_intf
bb45b125bc465818d67e909c704a95e8f22a3f48 wifi: mac80211: clear fragment cache entry 'is_protected'
f9271cd2c50b45db7d733a2c2ed0a8fe79e90c9a wifi: mac80211: mesh: use hlist_add_head_rcu()
1c9c5e9dbe110a0de37edb690cc47aee0165e21b wifi: mac80211: kill wake_txqs_tasklet on unregistration
98f09f38776651b65d529d97f7b26e78fd4d3a7a wifi: mac80211: init radiotap iter after length checks
c0548e5aa248b99c66e5be639cb97f74bf54a712 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
543dab161db7b4e8feaddfce8c38fbe6b8b95b01 wifi: mac80211: fix mbssid/rnr allocation in beacon data
499172c7112f236ef04a0ba3628712f192aac156 wifi: cfg80211: fix header kernel-doc typos
ecdd32c76836d961bc119a7d92e4180b8ab95233 net: rtnl: introduce rcu_replace_pointer_rtnl
0aa6ef016f6fb1795eba762b1eba12089d4bc9f3 wifi: cfg80211: reg: protect regdb pointer with RCU
354fd23feddf7389e2b5f8e01c02dcb5ee78917d wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
0d133830c171c6bbe71d727caa315a9fd722bde0 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
0ef63a3810ab610128dbf34a41a31782e347cc49 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
939ab13a0df2e40cca74ad8c644d7b6aacdbd8d3 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b9ec3e5a295af671f8b9f8340072da2d07c63d61 rtc: abx80x: properly handle shared IRQs
a64a4f023e69b9a76a5c166b3b59a202d646b0e4 PCI/P2PDMA: Safely terminate ACS redirect lists
ef4d4f61e5c53db692c29e51d99a46f0dc4dba7a PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
ee7764f06386457cf86033d78fbaf1f5a0fe6c0e clang-tools: Import os for broken pipe handling
9aeebb2d65a5f81829cf54d642e50e4d192af678 ALSA: hda: Add NULL check for the driver pointer at unsol event work
163a84cddc9eb95b67f60433f33feea66a639746 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
870fecde7f4fc443ea768a3a118d346afb43b937 kbuild: Mark the initcall ordering recipe as recursive
1827cd9dc9bb181b8d6a3718fa8a4c074031c698 xhci: dbc: lock the minor IDR on registration failure
3afa01ccc4a9618d501e8af8c450b3944bbf15a2 mailbox: pcc: Free the channel before unmapping the shared memory
c70317514b7564097bfbb8d9a57e0356d07ebd69 mailbox: ti-msgmgr: Read exact number of trailing message bytes
59d99606ce0dcb0e8d378b07a159d32d2c51bc2d mailbox: arm_mhuv2: time out if the receiver never comes up
18857a9add21b6f16fb1185b56a21e780e7a3f79 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
631bb9a5a50a027fbd832961cc35107b13a969c2 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
20961aebd80b39ee70355fb05cdf2e9d64c1e446 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
39659cc879a9c4a122e4edff8e35784c7b03ea01 RDMA/mlx5: Cancel software CQ notifications before teardown
af19491984b0ff1079ccd7dfb0889f986f9e3995 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
069000ab994bc2c6c700a2649d189610d749f43f dm-snapshot: make the chunk list sorted by the chunk number
e73a1c3128b9e63f58dd64bd3f911f8d7978e3cd drm/panfrost: Explicitly enable MMU interrupts at device init
cdf68ba3f960bc4f32f65de471eb4b2fc873081b ACPI: PCI: pci_link: clear driver_data before free
5297ea1e3e2a19166ecf33a7c926305b9d5d8610 block: use iomap_dirty_folio for block devices
3a32f5ca3117cccb9c631a00e50ae801b0fa67ea block: honor IOCB_NOWAIT in the block device buffered read path
6d9be520a7a1ad0d676d5dc5fd4c0999ee9833b3 btrfs: convert read_key_bytes() to take a folio
b274711ca407757f7959848361408240b8a3572b btrfs: refactor read_key_bytes() to remove the dest_folio parameter
00148e004f348c3136f231f3b9eebc98dd7b4b92 btrfs: fix off by one super block end offset calculation when writing super blocks
994c97c4bb0df36a69787e64e11209d71ee6b4ab btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
b5a5c11fc2839f6ccb1c03e9402d995985919a32 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
e2d85903a8efb496360e0bb29c1714594059c62c btrfs: fix incomplete iteration over fs state when logging messages
c7266e5123c756a35382c14fe2371b831e6053b4 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
58b5826de2f7bc96c7d2093b98f62a78c7cb2a35 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
dc8f9addfd065eaef1b354987d7e16238372a54f btrfs: defrag: fix check to see if next extent can be defragged too
becee23166d4c8c0b28e4188804f4898cea90ff9 power: supply: generic-adc-battery: Propagate charged GPIO errors
8407dcb933eadf17ffc3e9588683a3b21a92f984 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
bc54d15bc0eacfd4f8a9af59dd6698b96d402f17 nfs: set gencount on protocol-specific remove
0c59eb56a228932f5c12fa388cbe5b978e664145 ASoC: codecs: rt5659: propagate GPIO errors
3e1287479005c2917d46b96114a421c74ea0f08d rcutorture: Fix divide-by-zero with fwd_progress_div=1
8212414376dff7f6ec0bc48eef728d37966165f1 wifi: ath10k: avoid IDR mutation during TX cleanup
00bd45f62e34243332e64f0a611348177275e85a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
5cf348c4f3832f98878fdf5fdde8957cefe4843b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b7f080b8883ebe31363b573099f0e516b7261ecd wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
d8fadb9ed98922439becf5378755a6a9db7a40a4 mm/hmm/test: reject overflowing page counts
d3c111487d44753874b983e41bf5e0d2dbef73f3 ALSA: jack: Remove debugfs before freeing unregistered jacks
92ce50d53bfa25b07154b142139c3ebbc3c74e70 platform/x86: asus-wmi: validate custom fan curves on enable
77a675f964e1c416bea81e8c0d4cc6d069c3f789 platform/x86: msi-ec: Report valid charge thresholds when unset
75eb87cff909ef5d2c574e433e85a8e0ccf59bba platform/x86: intel_telemetry: initialize default trace verbosity
faa98fee92978bd10af60e91091c923de9862224 platform/olpc: Reserve space for a string terminator
bfdfc778287ab0c016199aa9a7abb3fa5ab80425 fbdev: gxt4500: Release WC setup on probe failure
66678eba775cfd73426b4a3c1e91d82d0de8ef03 ALSA: rawmidi: Drain input work before freeing the runtime
22a843a4d9ae9a61621cfb93f74edd65fb3f0de8 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3d9e28adcfa57f7c6d810bf293017d3598b6af3c calipso: hash the cache key, not the option start, in calipso_cache_add()
2530f608034a8b02c2b623a2f47736c92d163c64 clocksource/drivers/timer-mediatek: Fix random crash at boot
c362a4d27e3198a910a24caefca613d4b0f1801c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
443de321b3d7c6ca72df475a0d94dbfe72f9f290 RDMA/efa: Fix race between admin command timeout and completion
f4c3f32d73c98fe9d7ae737854e92f3c72dc2596 wifi: mac80211: fix encryption tailroom
0cc6a646f23fee457d1c40071742aed645af0612 wifi: mac80211: reserve MME tailroom for protected beacons
86bfd8e0b9fe94e383a78441b0407eeeefd36af3 wifi: mwifiex: append hotfix number to firmware version string
daa359b381e6ac40e33580af42a783a111911826 tcp_bic: fix divide by zero on max_increment == 0
129b116bfe61c3ce68494ff4ac7a11e19abdfb32 tcp_hybla: fix divide by zero on rtt0 == 0
4ac8562fbd80c5c6dc910e9a273aac4e61925551 tcp_cubic: fix divide by zero and endless loop on bad module params
d358cc40abe67155e9bb1790b21835ef673147eb serial: max310x: don't clobber the TX break bit in set_termios
41f25a2eefd6967440014024e74063d747fd0240 serial: max310x: remove trailing whitespaces
87ad91579c6013841835bad2c126cfba49973358 serial: max310x: remove holes in struct max310x_devtype
5a1e1de6b442e8dac330a8e02f27d9d66d9cc09e serial: max310x: simplify probe() and remove() error handling
9445f2490ed6e3cc06bb2d99776f635c823910c8 serial: max310x: use common detect function for all variants
dbdea6a13e1c8344a7c3f706aa8d5641da9df261 serial: max310x: use common power function for all variants
923c00821738de7c717ae28a7252fc5d9efcefb7 serial: max310x: fix breaks not reaching the wire in RS485 mode
e23e233dae80bc56dc63851be3677bb91fd22187 serial: max310x: centralize the RS485 transceiver programming
601b7cbc2565a5da230869df2678164fd2ad975a serial: max310x: fix RS485 delays being programmed as bit-times
f945d69bedf9c4d98505e0dc34ee8cdf1d232b20 serial: max310x: don't power down the port mid-transmission on close
de09f15e2940bebe9c380cf8739f2d6b028a496f net: alacritech: fix dma_free_coherent() in error path
1ef0254192614baea60f4ec112ce5065dafc06a1 comedi: comedi_parport: validate the IRQ supplied by userspace
3e2a674e014dd45f7fabcc4160be3cf71f25214f comedi: ni_atmio16d: validate the IRQ supplied by userspace
42f8589c6d63212f16dacb5ea0f3ca8dd6eb1744 comedi: dt2814: validate the IRQ supplied by userspace
10be8b4f02e4941b12cadccd51b132e77822fd3b comedi: dmm32at: validate the IRQ supplied by userspace
3b536a71c9bf7ca8aa1d34fca1fac40b343a967b comedi: pcmmio: validate the IRQ supplied by userspace
f1b507fd36c7bbbc52d91376c9084856c52e7053 comedi: pcmuio: validate the IRQs supplied by userspace
561c61e60a8999a8556f9c2e689ec03e41e3eaf3 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
5b5e92229d718e97320f179e1775357f3635770e char: scx200_gpio: check cdev_add() return value
dd3f0d1a9f90f7f2bca6fefb104c014714770fc4 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f8207c38bf5bb99298f7b432d5ebc3ce00df27a6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
999faeb5168c0a948ee46389fc9088bb76c02e60 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
598b1718fdb200629490d63412f710836a6cc97a clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
573f2fc935cbfc4f02ca6fc3fdb28b3c7209187f clk: Use device_get_match_data()
40a143e259b8da3158a836aad99d620f3c828d92 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
ebb16fbc0dfc620d0773bd5f1117f41da84339af clk: qcom: rcg2: Initialize shared floor clock state
517c4de4f056a00912d2273bd27847eb786cae7b clk: qcom: rcg2: Propagate force-enable status errors
1ab201c3b214b420cf14b18009935ea3777ca01c clk: qcom: rcg2: Clear force enable after rate failure
bee599bfd79b09d0459cca88e00d011fa7b630c3 s390/uprobes: Fix off-by-one bug in emulated PER handling
85e34e89daaa89daa4cacd53f22c5f931eb98a9c nvme: tcp: split controller bringup handling
f20eea2f2ee110070a054d8817b911c2688defe1 nvme-tcp: fix selinux denied when calling sock_sendmsg
8850fb0a2dd26bb38ece220af1e8326db5805667 nvme-tcp: store and use the caller's network namespace
7344ceb28667c3bc6918d60ae1de9da992517a45 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
67e5727daea100a625e8caf0e6edf240198ba644 nvmet-auth: reject undersized AUTH_SEND payloads
a6bcc1d3b8785918b6300af83a589bb8ae529f1c nvme: pass partition flags to passthrough checks
846f5665e0e7220688df58c55614725228686037 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
59429d683917d89579b68bb57566db1e3c3df44c ASoC: amd: acp: Fix .close() being skipped on rollback
8df905738851ac13f392f4386113383a9ef0a01c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
d037964b21d4d847e2d276298be00cd027e9941a ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
a4679b705928de5bde1fa1fa9e5feb677a0aad17 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1503d1bd2142af20628ab3a6a34a1185a5b93fed ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
317db39886f3a5e8a15bdc2178d7a209defcd09f ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
62275111eb5ba04a36bd2b23a1c737ca35055800 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9026b6cc61339b0792e72fe4c9829b3f0a6dd25b ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
64ed99852d268af54a0c5f48cf576f4dfef58b08 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
2af49e11c74b9afd9622118fa7462d415bbed026 ASoC: intel: atom: Use __free(kfree) for stream pointer
b97197ad1e78632b4ae65a5cbcf744cb0f0b9734 ASoC: Intel: atom: Use scoped_guard() for scoped locking
e6fbe4748a110208e1b777080832b8a792eb7225 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
70608389476dcb57b41c67816530c530ba5b5e72 ASoC: atmel-i2s: fix MCK generator error handling
359a0ca3234df7b254bb8b9a7504935ac9a5d3a0 ASoC: atmel-i2s: use optional API for muxclk
1c1bb4179bb8446edbce2ed280a2385c852e1bea ASoC: atmel-i2s: use optional API for gclk
0b7e7fee46508ffab10bbaa7f85e14c3cfa49df4 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
d51443448b3992396f32ec8e5933108165e89569 lib: validate in-memory LZ4 chunk length
9f4a849cb41f47dd49daef3000dcee754c68dc54 ocfs2: retain all security xattrs during inode creation
8ac102a916ae1b31795ec2d47e998234ffe1746a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6e4b858332ca577cf135051f04780ae034a786d2 ocfs2: validate chunk and block counts of the local quota file
ad7727ac26e1b80fd6000b7cf36c4280c15b94be ALSA: pcm: Fix driver_tstamp value reporting
88b13fe6c62cccc80c0c64544082226bea0e127a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2d35bf8a9ad48f76c6fb7be29eb50e69f423ea96 ALSA: line6: Use kzalloc() for PCM buffer allocation
95c833c5f298aaf5a2589af4f13fc5e7c783861a ALSA: vmaster: Serialize hook registration with control callbacks
240705c47c6875c6168406c92dd6fb3c57e19cb8 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
1500ddc6640d39c5a32cf93ef9d308c065fd9e8b thermal/drivers/sprd: validate the sensor id from the device tree
470f22622f418c9c70b63c36a1fce95633676033 tools/thermal/tmon: Fix string truncation warning in optarg copy
848bc3feb8ac628b068daf40c94d4c757b77e456 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e2206213e9a15d335d95ec2c618f75cfbe713a97 module: Fix uninitialized count read of unloaded taint tracking record
3a16cd8dd7e01b98f95901e2fa513d4408d2d7c1 ipvs: fix buffer overflow when sending sync messages
5a81f704f5d486e608693e99feaffd44632192e5 wifi: cfg80211: track SSID regardless of country data
f3436b53d93de1f85c2175713c9797bc16e9f111 ALSA: pcm: Unlink substreams before releasing them
abe80ad56544f0be2899fff6b0526bf039016497 platform/x86: hp-bioscfg: fix off-by-one in password length check
4251a726cbfcffe63861dd67369425c4a3b2e255 platform/x86: hp-bioscfg: validate SPM state returned by firmware
223cc510fda5783e75877d32c20e4075a38d41d3 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
c24829dadf821a3a6c1473aa9c28ecd0503ba3e7 serial: ma35d1: Do not force-enable an unselected console
b7a5c91be62112c562616b934ab578a115b910d1 serial: pmac_zilog: report received breaks
9149eb6833ab574f899735c5bd02a764c1e273f9 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e64e94570059f9ccf6ff6530fa8568ff8e0d6444 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6c84ceaa0ac05e53d29f9ab6aac1724cda2a229f ASoC: codecs: wm8991: Fix definition of right input PGA controls
0c5f3cecd227b20e0c4afc34a4900f2c6599763e ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d77a0db192e47c0c21e7748d5296eb3b80e9315a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
74eda4ffea58bbbe6c68b9fbc2e19638e4e0a997 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
16f595efb1b0d176785fdeb96b1624d79041ddca ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
5b7c5d3dfe6518a47609d72887de4a8a35973b0e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4412659b7dd54a8d45415a4bbf9c65545b9b69d5 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d6b9c609aa58a33212f307940e9233cddb42452b ASoC: codecs: wm8737: Fix definition of zero cross switches
739929c9132c6efea93f9570b8f4e5a8e689761e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
88ae7fc2c63a262594c13c27b10fa77dde33871a ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
d07be0159c86bfdcfcf9a6e05a5e54c81e3b70ba ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
929d07b0e6597200baa7de7b1971412cf551d206 rpmsg: mtk: release channel OF node on device teardown
52af75548a1aeb8d27c760fcc1e29fb3ff463ee6 rpmsg: virtio: Remove uncallable offchannel functions
19da1d68883adcf45bec2a739697990952d5b438 rpmsg: virtio: EPOLLOUT support
b46894763a88c86a5f8e4770cad1f7769de2f173 rpmsg: virtio: fix error handling in TX buffer wait
a54b336151add959b4c84506a0976c5518144600 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
bc513678684e4c5cb2dc82e3a62bc4dc43715230 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
4db73931c2545092e77083ff12d6a1772c4ed663 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
2f04f126d41e3cdc18618e60e93d4ef3d2055ad7 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f7bd8b0606cada956c1b4e6e84503ed85d137049 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
cf7855961d78148999d533fb34cb35823a0d699a Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
90f7c7566b81907ef21e32ca54d842f2ab58acdc Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
641721566de3c609ce7ea8a003450c8b23401b21 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
5e284a2bf6aec6f598e5c7c1c2c08253c40e94fe Bluetooth: btusb: Preserve event and ACL packet ordering
0d39e6be364c89796376ab6f80a21b89c888d651 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
deed9145c62e4ecbafc2996898ebc1da63c274f5 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
651690cbfded927d723bc6413f40b0bcd52a06b9 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
83b05792567b1096a53003e2df97ec09189caebf Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
1fc2bd645b5b72c78fa4815ddcd16a303c43521f Bluetooth: hci_core: Keep RCU protection through LTK filtering
7882f791500759bb2d60c72c10d3a02e774043d7 Bluetooth: hci_sync: Serialize devcoredump reset during device open
7fa7a3b9083efb53f7d216a1718c2a30cb769fb2 Bluetooth: ISO: Hold the listener during disconnect notification
02e06312bda36792e360a8bf8f01b30200ab95b1 Bluetooth: MGMT: Reject quality report requests during unregister
30b343561d607139ffcd7dede0c8c2c3acd291dc Bluetooth: msft: Lock failed probe cleanup against feature readers
f0d4d51f10c87cf5af52ba5a4fd654b01cd6ed8f Bluetooth: 6lowpan: Drain RCU readers on registration failure
3e28c8084892d9aabbab44d00509d16d769d91d1 Bluetooth: hci_sync: Protect IRK identity reads with RCU
635e7cffc34c3bce16fcff8568d71d963c7672ab Bluetooth: btintel: propagate version TLV parsing errors
b6bed485032c29a858d7d03fde01367db41d9362 Bluetooth: btintel: Zero version data before parsing TLVs
ad2b84f046cdf3d99851fa97ffce6c3156008fd2 Bluetooth: MSFT: Serialize handle map cleanup with event processing
4457e84baa1310a41bb95653a009eea74d001944 net: selftests: use skb_share_check() in the loopback receive hook
79608b5e48030e020d371f40f250fa8d8ea94db1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
9e07ef4d4940a584dc2a550afd550faa56e921bd net/mlx5e: use skb_share_check() in the loopback selftest hook
094671d181f26a914a0408be15b38a748f417b85 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
170766fc3760d9ecad90c72783c4c587211a2dfa scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
db09c53a6130b5dd00d3fc9024ad3e75bd154f80 dt-bindings: vendor-prefixes: add Ambarella
b8b942f7f569dc47874d745d5f99f2000f705e6c ata: libahci: re-enable FBS after error handling on a port multiplier
646abb8aefd939a1f0dfa18a10bc20ec9d3b7123 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
31aedba7c2096391154d512d463afc0ffec2a457 IB/IPoIB: Cancel normal flush work on device stop
ee45c2a20ce546ddecf2fdb3343336270190780a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
c43bc802e45709c41a40b1eeb463d1ad535ad7df irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a99cda86187c8db63e8976ac6090cc1a031b4332 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
edb78fd1f221cf57acd8395d82fead44fb9811fb irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
ce519b908007cc5febd862983f88715c7af5c3a6 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
baa15f69760d00451988a5d3103f4d3593b56f2d irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
5f8ae2c56b586b2c72478400faf429729b7fde60 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
467951b5725a635791d84ee402f4471ef6050a12 ALSA: Add simple refcount helper functions
1d6616276024ed3862e3eb96c7e9f6fb70dc5980 ALSA: pcm: Add refcount for races between drain and unlink
ef41a0436b977a57f1100ae2a67b953f1648b8d4 spi: Introduce internal spi_xfer_is_dma_mapped() helper
e12d5151abcb6deb34bc5b5cade82f54f1ef326a spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
d2671316e8f2a98589df4fca520c226ac7d0dd1d spi: omap2-mcspi: handle DMA setup failures
ff08beebdb821f9b7e0f290d791ec18b0cb5b7bc RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
054117adbc873ed32b1ec6562dc057a7785cb5bc RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
53da16ed2e224ca09bfe5fbabaa995b1685f84cf RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
239389cb2398e8b1a4a3151e0f448271dd96aba6 RDMA/rxe: Make rxe_loopback match rxe_send behavior
f80ec612373d439cf68670f589d3445ad3096cd8 RDMA/rxe: Let destroy qp succeed with stuck packet
51c379025cef4da638aaec7420c4aefa83bf799f RDMA/rxe: Hold netdev reference for transmit skbs
0327773cbf1c3596a0a5d6c61347b5f9f1f3c469 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
142118b69eefba972b79a3f1bf5b25148d8b4dc9 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
81e0306cfb557af1e20ad1461c3ac24ded1dc40c selftests/ftrace: Avoid unlink error on first run
3601b1c247e4e0cf44679e8826dbd4f65e03a5e3 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
b2f295887f8e8f43e76131afd90f18709c81d3d4 ALSA: core: Serialize snd_refcount put and sync
16e64141b9820c936848858e0e8133b347c43c2e kselftest/arm64: signal: copy each test binary only once
e218aac9683ae5d38b6914458e1d955c5e99e076 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
6891212f28e53bce5781967b00e8aace0d778179 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
bf7b61ae50faf7d3ba99e5072c0ad4f8f02ce584 ASoC: intel: avs: convert not to use asoc_xxx()
d484d7da3e4a39ad0c42a445ce3b486a6731fddf ALSA: pcm: Introduce MSBITS subformat interface
2fd710099efc1bdae88c222b0376c91879db0c89 ALSA: hda: Upgrade stream-format infrastructure
1f259ca0dd58e15535785ce675944631607c40cf ASoC: Intel: avs: Switch to new stream-format interface
a1e13684b9a93d67b4fd44d5c3cd6446bf452478 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
a63eb7cb59e1ee53e08038a732fa75c38244a013 ASoC: Intel: avs: Remove redundancy around DAI shutdown
fa16fc24df2076366ba8edde53eeb419e71a234f ASoC: Intel: avs: Store pointer to adev in DAI dma_data
488f6a659a9db4217174476e8740488577bc12f2 ASoC: Intel: avs: Store pointer to link_stream in dma_data
36fcba7234e81b2430f57f9a5f7b71801c892f3b ASoC: Intel: avs: Unprepare a stream when recovery occurs
9493e6a050d537f3c57b3d0330381d29d2545113 ASoC: Intel: avs: Prevent module info underflow
60e7dcccd1867c4c5d421549e2febf839f52f797 ASoC: qcom: sdm845: add handling of secondary MI2S clock
8b17978bc398a1584e7db46a576e1ed4ba3b1802 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
bed1948de95f5598e72080a263ded64af5509c47 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
925dac8a3d183cb2c5023a80bf7dda5a120aeb8b selftests: keep the build status from wrapping to success
c6f7716f0d6bd7158df087cc9ff170f6e55e211e spi: tegra114: initialize native chip selects inactive
3f827fbe2100d0a6d5f7a64a79d6db7eb525f73c ASoC: remove unused substream in macro soc_link_mark_pop
ab482e710d70f225c1048874be0298057e1f3949 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b88dc2e5408d9cc1c75872d41440668d89b831de ASoC: ops: Fix return value in snd_soc_limit_volume()
e7ccbc4541c5b514396312fb4baa49a2d898a443 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
070598dd4a39df99e4ef80eb2777af2ea58bad4a ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
57a61e7ac6b14f193f311590b12e239f6557032d ASoC: mediatek: mt8195: Fix tuner clock error handling
817671ce28dd7315abb63982bc805ad31fb3a6d4 ASoC: mediatek: mt8195: Fix register access clock error handling
be7d9a1bea46533c6f0f39d7a48052af0711412a ASoC: mediatek: mt8195: Fix timing system clock error handling
3d1d615187a273f34734319ffbd69c518927f0a6 ASoC: mediatek: mt8195: Fix main clock error handling
0ab6470cfb6255f1f9953f76528af1c72d57aff7 ASoC: mediatek: mt8195: Fix paired memif clock error handling
0f959f126deb4f8143181f59ff3396e9580ef56a ASoC: mediatek: mt8195: Fix FE startup error handling
76c98a99d9d265418120bfb66a33c137d7011fbb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
8d366719278fdb39fe92e701a04e9522259b3751 ASoC: mediatek: mt8195: Fix runtime resume error handling
a992a28c0f183e3e51ea87ab81c6dfb2ddd1310d ASoC: mediatek: mt8195: Propagate IRQ lookup errors
547b2b2dda66ccafc7a25544d3f0d1ed08f56ce0 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e17795481399f2fbbb824286e876375acd5a8db4 ASoC: mediatek: mt8195: Fix ETDM startup error handling
4b123966bf7a1da17ac77c99a9a3b4db148924d3 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7861b34706f608e18b0df4cae233ee63f623ae11 ASoC: mediatek: mt8195: Fix ETDM probe error handling
32ffb1de38e7bc478d22f354869ecbf8313c8886 tracing: Print the bucket size as unsigned
74f62db67197a9e7b0c731c84762eb7b4b07a24c tracing: Only report the stacktrace modifier on a real field
d3ce509d01643a5d7e1577e4a7f35dde82b1ae32 tracing: Clamp the printed end of a histogram bucket at U64_MAX
8f6282da6bf5f6d5af370a62708bce52895614ec tracing: Avoid BTF lookup in atomic context
504d012b2e3944872908705f8d5fe07661ae1dcf net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
88118650e51d46287fa2fd19a5b00239a98af0a6 tracing: Print a signed histogram key as signed
7a7e4ae0e300c4eaa11c128560029622db09b638 selftests/bpf: Fix prog_tests framework subtest count checks
d09251a0032a902f36b1d7e33f78915621896e81 macsec: prevent AES-GCM nonce reuse after packet number wrap
8a9932a141c692e0bfcc4e427e933765e9e80c16 net: usb: lan78xx: reject invalid EEPROM write requests
6f7eef44dc96456ec8d1d1599528521768d2aeab bnx2x: fix header length calculation for encapsulated TSO
d43252a333743f6b933236f3e59f7ea861190bc7 net: use the full socket in sk_mc_loop()
8ef6f8d71a762b4004b9a73b9b2a3d7b8f319cb6 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
08d7e88f5c7815dcbaf16413f0f8fc0b9cba548d selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
f9601186cbcd4c5fa5e09434b0dede5150cab5b1 ALSA: vmaster: Protect follower lookup and setup
18c8b48fee476c157acba8e71a96a3fd3154ac07 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c165a0a0e4ec3d6b1ac9390d021fc1fa5d2f7778 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
74dc681463db3807ab433b9ed13d16f310426a49 blk-iocost: charge zone appends as writes
98ce1e55f19a3eec66fe206d5f9f855cb5671ca0 blk-iocost: account zone append completions in latency stats
22a732d17da2404f5300ee8594b9e070f7a9704e ima: reject a kexec buffer whose declared size exceeds the buffer
1a7dd35d676b6318291f540605b2a17d2d90c48d usbnet: fix smp_processor_id() use in preemptible context
d22e93fae52a547528c851d5a564887c3db7dc5f ALSA: 6fire: take stream_mutex in the Digital Thru control
85f699b26151f180532d52295f4505a55ce8b5f4 ARC: Strip libgcc debug information when generating BTF
4f41a4041d55dddd6da4859c94bc7c558a20ec00 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
5973ed4962fc31a53b64842a41d6170d8110ce4f ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
4f9e832badc15f0e2ad7c527ba7a2048a0220f09 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
cd7e333c7a72ddffe66975091f79d4499577b9bd ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
fa8a15f62548bc45c4f0ad75250054087062dfe3 calipso: update payload_len when removing the CALIPSO option
2ed7ff8cfd43edee6d8c4deab36860e45789a755 gre: keep the UDP tunnel GSO type when completing GRO
f28ed8ccaab42e59e01195d5c6ab764d9017efbe bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
80335859d0c933a507a1f8fbbfb3cf348b3e2e0a power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
3f874ff996962e1ad74e79e05598eea28c938a78 net: Helper to move packet data and metadata after skb_push/pull
b1da31d778430ec270169cd4f255453c037084db bpf: Make bpf_skb_adjust_room metadata-safe
504e266410b2204a0aabb7cf908160ee6ce5afd0 bpf: Don't let bpf_skb_adjust_room() use up the MSS
02c840218cc12fe5279838402c89afa4f87ff105 bpf: Add show_fdinfo for perf_event
86287b382dc305fc3a701989bf2197748d4d2bed bpf: Read the probe of a perf event under event_mutex
cc3c0dc2d5cfd0aff84e555156eb303d4b055556 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
3851ae8c34f95881893299441683c0bee0cb5b97 bpf: Pull the inner header for End.DT6 in End.BPF
78898994a18d78b9d156e10565732c6f15892e44 bpf: Update the SRH state if End.B6 fails late
0e1a7351c88526d159425d2c11908a0b9c144b9f bpf: Clear sk_refcnt of a clone before its storage is linked
0bf4406e5cae7b0f63a1275e14cfeeb1d2e83684 bpf: Bound the nesting that the BTF show code follows
58022356a01b2c4c9172f741acf1b97fed7d0b1e bpf: Fix stale offload->prog pointer after realloc
135105f2cab9d6fa00be6639cff0e7845533cd75 bpf: Don't bind a program to a netdev that goes away
28ad34569ae61e6cd0ddf80cce9aa37074da639b bpf: Don't take an extension for an iterator program
f35809441caf219ff43e698cecc5b39367323ee3 bpf: Don't take an extension for a writable raw tracepoint program
1ae5bb2942a2dac292738075a0a8b0c59a55dc4e power: supply: qcom_battmgr: report full batteries
1b686da74ed81b760a69e5ce58e98eebfd0f7ce1 netfilter: conntrack: fix unlikely UaF in gc worker
7b9da53d6e0523f34ee3cfee1d619166199b0aa2 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b42398a7827418b36455097c7b6f1e2b83bbe2e0 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
fbe4f94e67a8546242083dc362805f42d4d378a4 selftests: netfilter: fix return value in zone subtest
b0d66307ef47b3d0463dd46b98870f47b14b7ff3 netfilter: nft_compat: restrict raw table targets/matches
5374582b005145972e6ba40b34ea68ecb5518d14 bpf: Don't take a program with a target program for an iterator
48d649ab524515b3f05e3b4151b174d3c24e0a8d bpf: fix cgroup_skb prog test run direct packet access
cd740e2e673c2bd31e8f8c5231c84b10cc22a5fa bpf: Refactor cleanup of bpf_prog_test_run_skb
78fb95a6eb745524277cad31dd3a79be3ee7792b bpf: Reorder bpf_prog_test_run_skb initialization
f2032b1a1f3936b10dffaff5eb788297f05269cf bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
6ab7b4542d71d91a301c56835911dde52197918a bpf: Use the socket of a sk_lookup test run under RCU
9acd80449c5e62e5d31285e62c633e8af1c3df45 bpf: Use memmove() to store bytes in an skb
713d2e2e16d7cc5f735158c5aab263f72a381d90 bpf: Use memmove() to store bytes in an xdp_buff
c36225b950a8e7382da214e550b0bf761d1cfdbc usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8c1865a13ef95b6164eae9847e7c17c45781bad7 usb: gadget: dummy_hcd: prevent unbind via sysfs
470988f22db08a9f2210b4777381ea4925552d9f power: supply: gpio-charger: Report discharging without input power
58734b36663ddfbf77a37f6d77c4b853fa9e4bda RDMA/core: Preserve the selected source GID on failed AH modification
a18a758e52912a9ea67cce21cf65ceea217bfdf1 RDMA/core: Free unpublished port statistics after initial-read failure
9afeb48ccc130fa41831738ecf2a04657e6d1d86 RDMA/core: Reject LAG selection when source MAC lookup fails
589982700d6358b31635ae735594776fa1f16012 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
ad9e70c46112ff50be536bd4a1b5528d13a9d2c2 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
4d8dc0af4f9c51db91860c83ae6b70ad52f13ce6 ASoC: codecs: sta350: Fix definition of limiter threshold controls
06ef6cfb2f7d3c80be7f029910bb11db498eb56c ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
c7a240aeca866dee2905861aa1cd5665fe7f71e7 ASoC: tlv320aic32x4-i2c: Simplify probe()
c25439d34c35953fc50a078f727f2bf3cc6b5c14 ASoC: tlv320aic32x4-spi: Simplify probe()
7111dcbfbce17f2e44e9d3c6304b02973e8095fb ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
1ecb88f4499df204087f5df933f1d98a3219dd14 ASoC: tlv320aic32x4: clean up driver code formatting and logging
01dcafdbc17de1849ca4ad901e6f62896e296b38 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
58e7d6a1ddc2c1eb1327c2f28b148ed3e4578f41 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
534d41af7dc022657eb34693b5cb0a4006bcc178 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
2c2a8260d855a0359333a17b7b7b013f7b55cd94 dt-bindings: vendor-prefixes: Add Sensylink
c7a6d3e5816d21cc81845368e86c708ba52a81cc selftests/bpf: Run the cpumask map insert tests only for the test task
c4103c7bcfdbbba2aca9fde92b3ffa01899c8fcb ALSA: pcm: Protect the unregister notifier traversal
dbf9f67d8ea913507e806d3895c9ecf2fa9b6ef7 ALSA: oss: Keep emulation modules loaded until object teardown
aa8dbcab5223b2fc7a6cf91b60273ec96251221b octeontx2-af: Fix CQ enable state tracking after AQ writes
35a6c524e633c10be2f4acc0ee398385604ab25b netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1d548b0c89fcd6688bd34d5470934a2c891bc53b ipvs: fix more races around the overload flag
5b6d64f0fdf9609fe862c7aee465c872999ce5a5 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
0241da2f2b682d7ef65e1970609b75ebe88de39e netfilter: xt_dccp: handle reserved options as single-byte
0097d0d3007cb3cc478375b9d2ec2706da0fef69 nios2: ksyms: Declare __mulsi3 export
b0548dae7060ecb1a5f36f1507e087d5aec7abab ALSA: pcmtest: Pin the module while pattern files are open
d924d1115b21a7f04897e230d7016679f63810f0 ALSA: pcm: Remove channel-map controls before freeing substreams
378777774e121984c6a2b69352edf796ca4110d1 ALSA: pcm: Protect channel-map reads against runtime detach
3de04d87a57be47d83c1bc57e15f7f5f6c5064e8 nfsv4/pnfs: use the MDS authflavor for data server connections
1a758e8fd2acdcc2bb3a93e61c0cec19827e7a01 pNFS/flexfiles: make pg_init retry loops killable
1b8411ef083351f9f898959e07a5743463600e14 ALSA: aloop: Keep the timer source alive until card release
e393463e8985360742fa2f6de9a4091593598740 block, bfq: initialize active lists for all actuators
b8e6a511ac99bbd37ea83432b74418b206ac0603 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
c57907394058ebcd3484d5e25d265e8886010b8c net/sched: act_api: reject duplicate actions in a batch
6d8ffb655e39c1988d1fe2362c742050ac966398 RDMA/mlx5: Fix CQ resize destination index mask
c0e9cc8c5aa650a1edb27ed8b0e3ed55c29d2e2e net: stmmac: xgmac: do not treat TBU as a TX event
3944472ef64285e040e269789e47021710bdfb32 mptcp: options: mpc: avoid printing uninit data
40e2c86022bfec90632f6a0f8a187220a0cc6768 mptcp: options: dss: avoid printing uninit csum
fe916165084aa5e4f483f85d3a61cb6b5576eed5 net: stmmac: avoid duplicate XSK TX completions
6980e280be4eb430fd3d9dc7b20da82192feb78f rtc: mpfs: Fix alarm register word order
f66a884e16c0c0082f578c153a587d27e6a4949c rtc: class: Make the time32 hctosys limit configurable
96875d53469c58166f1796712b7909b5bd713e15 timers: Clear pending_map on CPU hotplug
1c8fc28f5fc204dfa071878a67d4d62dde7716f2 ASoC: cs42l56: Remove the ADC Mute Switch control
b8bd7183d6765ab0a2468785371a9e52fe8a6662 dt-bindings: clock: mediatek: Add MT8516 fallbacks
74db03d0c7144fd3b2164353e77f6dcc3167f6a5 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
e2b32906d6c3800c03efe039d0656783a268bbc1 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
b74eb46cabd791bb2c046fb0fef2750a76226c81 net: openvswitch: drop IP fragments on SCTP set action
adf334915f709595edbb57c065afacd8876e78ee tcp: tcp_metrics: use the socket netns, not the dst device netns
473cad2f675ca36bd87f6f36d72ba0d88aa40350 tls: device: protect async RX resync state during device-down
349eda2063f223ad502009da9e96ce5adc69bf25 octeontx2: Fix use-after-free of qos node in delete path
1fdbc8fca936fbcbc972a00d34976752b84f5348 net: hix5hd2: serialize timeout recovery with interface teardown
83549cd0925b4f7606049b54eae2a5a0304dabff net: bcmasp: unmap previous DMA mappings on TX map failure
6d68f4cad80d6deaa0881a2d286ebd6a5f1a685d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
31bf740a92fc0db4be78d9efbb5a45b2c7db063e net: bcmasp: fix OF node reference leak for phy_dn
f9aadbe6422d65c9149dd3cc2d656bbe60c8c149 net: bcmasp: account for offload header in TX short packet padding
77e0872b2fd75545011f37c5acae202859f46b58 bridge: mcast: Delete empty MDB entry when port group creation fails
0d3c195a2a357d8ec194cb2c3bf8a9934521cb96 net: axienet: release every RX buffer in axienet_dma_bd_release()
5291e5dc52780973347b11376bf71deaf5f707a0 ipv6: account route exceptions to the netns of their dst
4195ced929d89e853448c3fc31422f5b4806b5e0 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
fe9ccb93b31087fcdec5fa841493d2811b1a7ef3 ipv6: Hold RCU when emitting route hardware flags notification
5e77769b34b57fbb4b313cc6e7667ab0ed21a474 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
0aae1a0af096e22af0f1be13a2292af615741df1 ibmveth: fix netpoll races with RX replenish
3db3e5e3289a037e9cd58e103f7d1f8719579799 ibmveth: return the error when set_channels cannot add TX queues
fba974aff9092ad5337e2a05452f03b858176d28 ibmveth: wait for in-flight transmits in ibmveth_close()
7fe22b1d1d2eee785e2377f5c6ee3f70c74e43f9 ibmveth: wait for the RX poll to return before freeing the RX queue
2920350e76a1dacab5c5bc48dad9c16e2b29bd06 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b14092277955ada11f06de64ffcd116047661538 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
60d2a8f0ba59e4ed20b06e80409e59146e30c603 ksmbd: fix invalid Next offset in interface info replies
f5d0ecfd237ee45e66dda37f234d10aae875aea7 cifs: Update description about ACL permissions
63fcf88e71d9162e3e4f6f3dcdf85e7e8bef9ac7 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
597d177c9b88bdadfccf2c8144f0673a75505cbf smb: move create_durable_req_v2 to common/smb2pdu.h
a4e9f55cd55f233c8d724a769cf461393b174f5e smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
6cc30ae631ed8a48d6d13a5bf5dd56f74c65244f smb: move create_durable_rsp_v2 to common/smb2pdu.h
e06899389b3e83af92f41b44d3f852527498219b smb: move some duplicate definitions to common/smb2pdu.h
b1e8593194418fa0efc127415ada109699980fbd ksmbd: report IPv4 and IPv6 addresses independently in iface query
4f7e67c9f543383bab3083cabc8f02b21ab30f81 ksmbd: Correct typos in multiple comments across various files
72f5f337edcc815f341e24beed5d78f1aa3f254b smb/server: fix trailing period in generated short names
4396af519c4e13b2bb51ee712a7799847fa53a07 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
7d9293d833dc27ba6c34f95feb9b7b16f7cd12dc ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
4b5ca2ea5807e921847169912f58c898ad95e2f5 net: skbuff: don't copy alloc_cpu in skb header copies
14202dac0a5b6d69d75907ab61398639d4da4868 ocfs2: reserve xattr value tree metadata only once
5c625f1703f8c709fd44bd0da7a26ed58b6236aa ocfs2: initialize status waiters before publishing them
61d5c9b915d8d18cd2523037beb7d88410ef5c0f Drivers: hv: vmbus: Check ACPI companion before use
b24744e4531f5c432c5ee5eddfd129f4cc6c72dd platform/x86: ibm_rtl: Fix potential OOB read at signature search
acc91a7e83d973ee7e1f5131d8b15254c202a299 selftests: ALSA: pcmtest: Check the frame count of each transfer
a0db2cf9d1fe49f465ab55bf9c2d913cc8bd669b selftests: ALSA: pcmtest: Make room for the longest fill pattern
f0d9ccdacf38067cab7bb9aa1eda82266ead1b2f gtp: set a valid genl command in PDP context get and dump replies
f7023f2fd1d36b2f6ddcb5ad366a99af8d4412a2 gtp: hold RCU for the device lookup when adding a PDP context
3f54a1f203508797b7bf1bc2bb4a5e346ff2829a selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
d1dcaef3a4631361412bc6f0426de0836b8c5b75 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
97e562b9cc55a91cb378844d2aaf968d61edfd4d ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
8c6a98f466ddb2d3414fbb6354504f63b452be43 ASoC: wm8994: fix MCLK index used for setting MCLK rate
aeac998f31654b7257b282f1aa74ddb7e20372dd ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
2c121a87bb4d90582442d2863dedf2f79acf8225 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
c8b6f3c4559adf4bae25c86454d86251cda917dd sh: Emulate one-byte cmpxchg
ca4499a5c95aac70fc7a9e52f649f4bad8cbfb4e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
7b26ac03d0d96880d859a34a79281d25051aecbb perf c2c: Fix memory leaks on output fields
cd28b2505e5e48058074687e4940df8cc8768bb6 nvme-fabrics: reset io_queues before computing the queue mapping
1272b53b12018847ce9181080697c8dc4f0bc0cd nvme-fabrics: limit each queue type to the number of online CPUs
35f8eb458e6e8575fbb6d66e7e592d207a42f9b6 nvme-fabrics: clear the poll map if no poll queues are mapped
f9bc3b1555db5b974c5cde327b05c16af5af029d ionic: fix port_info use-after-free on firmware recovery
13e994b2fc0b2e6214495d91cf42c34f60d960ed ionic: free port_info when probe fails after the port is set up
5ce9a39d6727cb2074292c1164ba2aa8bb0bd7d2 virtio-net: fix frag overflow in big packets receive
029e4d04b011266cf1af389b8a3f0a1b1dcd314b net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
5198fdba0d815a6e4ea06f38fcffe65806632768 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
27737b1363608b6360a8ddefa1f0550cd210232c net: shrink the payload-only part of skb dataref to one bit
5c90d3b6d530d940a8494e7794d82c1bc491fab3 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
5811151359dcb1f9b4064fc671953036d1d892aa ata: libata-core: Ignore forced transfer modes the host does not support
dc33763346c623a74a88f9df34dd673b125f6cd8 tipc: fix use-after-free of broadcast reception link at node release
7296df9051fab6369c2fd0e6e952c33fe2b4043c ASoC: wm8994: follow AIF clock source changes in MCLK gating
85bca613b018efacea267dba66f7ad39ddb7bc92 proc/kcore: advance the vmalloc retry by the last copy, not the total
be35f469216a814df1e722181001d938aeeb95ee eventpoll: propagate wakeup source creation failure in ep_modify()
660c8a29f70a5a50866275bdf3bbaaa49d778b2d signal: skip blocked signals in dequeue_synchronous_signal()
2e8b95158a200d3c2e0d9550327426382402ebc5 nsproxy: Fix cred leak in the error path of prepare_nsset()
6a10a18d991f38b182eccd7d9de98a5e7591c4e0 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
c7d630b3e7e60714990b57217421432ce2532f41 ksmbd: select CRYPTO_AES
c4404cefed6ed569023e065654d11defdc4f5c1a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
f20bbef8dce0f59f5bbb7cdfd8d405971a419f23 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
87b5416b7cacbb49c6ed854df56a9eafff1c7bbc regulator: irq_helper: replace use of system_wq with system_dfl_wq
9a8d2006a94ac371dcda73f401074abdb5bc694e regulator: irq: freeze deferred hardware access during suspend
15a3563abaa0ae0115c774be2b37a8567e8aa141 cgroup/cpuset: check effective mems for a movable-only configuration
dbb6eba315943f8d2f70bf8147e31e26f61ca7ab ALSA: sh: aica: Fix spu_memset() stride
46f758ac956ec3aeee01c1ed25fe56c2bde3fc97 net: sparx5/lan969x: do not read past skb->len when injecting a frame
329e4b835f77403cf03ab952897089b6a62df3b9 net: fix frag_list leak in skb_segment_list() error path
5ca20dd399510adbdbef4021ac89b3ff9ab8fa0f net/rds: include the scope id in the sendmsg connection cache check
e25d401b5d43e09f720e3f570258ae6a51e0ec51 net/rds: keep the connected peer's scope id apart from the bound one
ac97aa2ab18c526259bfab3b1be5192c3ca4e1d3 selftests/net: tcp_mmap: remove unused -k option and keepflag
59db7474efe54b01582abc3c80f82195a1cb9a9c net: tls: Pass union tls_crypto_context pointer to memzero_explicit
95ab8046a9bbc5193fb6530f6120c765032ab358 tls: avoid field-spanning write when copying crypto info
15f806c4c38320a5d82783a44925dd4f5d593b6d net/sched: etf: initialise the sock_exterr_skb before filling it
270d97716b4acbc38afedb2119a54f354bf3228d scsi: elx: libefc: Fix resource leak in efcport_init() error path
37c86a430057ec575f501b03c675bc68e5b89b5b bpf: Propagate btf_add_type() errors in btf_check_all_metas()
b099835af0479d261fe5c310e6c212af94f98e32 bpf: Use memmove() to load bytes from an skb and an xdp_buff
fb1699cf64c0774f126d7badb97482ffd934b681 kernel/reboot: avoid potential deadlocks during suspension
ec83378606f50114a019f3950b4db2b65b507db0 profiling: fix sampling step on 64-bit big-endian systems
4aad48f891bcb30704a10b3578f64c4994cea667 scripts/gdb/radix-tree: add lx-radix-tree-command
ca7e22eecbf6d7f4ac31a3109e2b66bafc47a9fb scripts/gdb: fix radix tree lookup pointer handling
a600cacdd77b514a61bdbccb935b6237bbe60650 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
00ed06eb2dbe376d1be752e9b4e51be4c63e296c tools/cgroup: sum shrinker object counts across NUMA nodes
cae5eab371d3a4a37986db39b904276a28c7e1dd ALSA: pcmtest: Reject invalid fill_mode values
54066eca994936a8cec7ea903dca9a9bcb2e77e8 netlink: fix out-of-bounds bitmap access clearing stale mc groups
047908dfa1497bd6a5717ae00cb12b0d662b3140 ceph: remove unused field `i_cap_migration_resv`
6dc532254711290b1cdc28ece8700a7580be72f4 ceph: mark the superblock active after mounting
298de991ff84d7edfa70d7685cf14d9c3927241c ceph: fix page vector leak on encrypted netfs read EIO path
d9e4d047db7d8021650dc929f904e90726966f29 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
defdcc5ca542966e9d392118ea4d32ed73895f37 ceph: don't keep a mon_addr string that failed to parse
96ff859a94857ad5d2ed78036f457ca5ae49eb59 libceph: reject bad connect_seq in msgr1 READY reply
85038abee4f2cab05ad24cf6020c9fd0ef7a5dc6 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
87b4a30946dd07f8985bfb2a87911b2f25c793ce thermal: Fix CPU mask truncation in power limit trace event
7f05aba88d770d6667a88ff2ae67b761a66b954f ASoC: codecs: wsa884x: disable runtime PM on unbind
addcffa04bf12c05008376d9b83c65507cf8263e ASoC: codecs: wsa883x: disable runtime PM on unbind
36585a202d2e05a23c6d2ba0d9e5862883db9188 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
088c253e9cb55dab8f12c9715a28373535061afe net/sched: gred: keep the qdisc lock while updating the table
e215ddea19890b126db2074803928b42dc1c8246 net/sched: act_api: inherit filter offload flags only on new actions
13a9df488fd844b567a8dbe81c28bfc4dc170c26 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
a4a8254adc15aa1257d7e1cc2d2ad121699d8cf2 net: stmmac: fix rx checksum offload with extended descriptors
51157cbd929a918b5d0c89385d3970fbdeabcd75 ipmr: clear skb->cb[] in reg_vif_xmit()
ab3936937df1501d48c084456ad35b1eaaef8e6d clk: lmk04832: Handle reset GPIO lookup errors
8a3a2a76f71e598b84818fa65f64c7b8d96d804a clk: cdce925: Size the PLL child name buffer for any int
e4df434ec6437d9835261b907c6842d4694b574a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9d3f7bafdd250cb902321824fbbfcddf0d5ab277 pppoe: drop discovery frames with no MAC header
dffc2a95f66c0c02abadbd51f2e2dfc96fe4a8a1 gtp: hold RCU in gtp_genl_send_echo_req()
0f8a48b3a5d1588c85c37861182439c1d951e0e0 net: atlantic: Unregister before clearing RXNFC rules
483964d313778990f1957b54e29c29e3ed6ae349 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
2bb09bba52acf32707d64f16ecfc7236bcee3b10 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
2d3552b779d628fc3cfbe0b9a329e51047b17043 ALSA: pcmtest: Honor the enable parameter
2fc14a95a88ca0100f74e7b001f7147811b0291e ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
d26fcab1c0a03b2aa8186dfec922e069304d18c6 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e940995e2fa00ac39c009c47efd0fd0206266a9d net/rds: do not fail init when CONFIG_SYSCTL=n
3aa7a86eb7f00209466f1efe4aac530d202821f1 rds:Simplify the allocation of slab caches
cdeb84ecd420293a56a55f72081db0374b4b6c10 net/rds: do not initialize transports after rds_init() failed
29178596c46196359781a26bceca2a8556066976 net: xps: bound the cleanup loop by the old map's num_tc
04c88ce1439ea1394d18dd06b40e1e681eb9d5db net: lan966x: do not inject uninitialised bytes past skb->len
52d5e4205edebca7a40f6f067a98f49b6a34cffd net: lan966x: do not warn on MAC entries that are not port destined
5b3e85fea2a2aae54e0c6b2ed6d99c8ef5621c1a x86_energy_perf_policy: Fix optarg keyword matching
798dc86169adb206420fb1e7c5893f02ece9794f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
795e740496b8b0c6dee39e30ded158200e3d3fb3 perf mmap: Use the head selected by read_init
0bdad8c38dcb78973ec101eb843adbf91d4c9ae7 perf mmap: Preserve the consumed cursor in forward mode
0f0e3810e2073bd9507c60750af1ccd22bdea71a net: lan966x: release the in-flight slot of a stale TX skb
2a88dfe2a94d3cf178cb5764d0e669b6de7ccd54 devlink: region: fix snapshot id leak on kernel-allocated ids
4eb879d7565fe94cb2df9a2c21fcdf2f000fb80c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
34793472cef04e6789234e28e4a13d9e55ecc7ca usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
1443a3b07e7fa1892633c6829232b47489555b05 bpf: Fix out-of-bounds btf->types write for split BTF
0ea25b21614087a482ef1a82aa4d9838d3c6c054 net/mlx4: always create the eth and ib auxiliary devices
86a5e9d62637266d01476406ca6473ea0c354925 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d6795b38b0a8d6d6fd50ce4d7df3a942af64f792 nvmet: zns: reject a NUMD whose byte count wraps
49b0b84d1a51b0364033153b48688df490280413 nvmet: prevent double-free after metadata SGL allocation failure
44575283068adf4dd094390bfe2f34ea6d4ad98f nvmet: protect nvmet_ports_list with nvmet_config_sem
da95a6236c9e3b15e709a1dcd51cc18b9784c234 nvme: add TCP TSAS definitions
62179bbb109a82e83b884b39ae0ef78c6ae57e51 nvmet: make TCP sectype settable via configfs
a1138670091e2c240a8877d243dc52d54f5b603c nvmet: use the enabled transport when disabling a port
eb52340d8984aa3e09e0611d2e7de92ad8107677 kdb: unify CMD_BUFLEN definition into kdb_private.h
c6984018d2726d2bb2912467bdabf2ce8bfdb95f nvmet: ignore discard return value
e3cfd552bbc9d714d42d4fd6d7648ef6398adaf6 nvmet: don't truncate the length of big discards
4f823ec18505d6814f09752ea97cae7e84dcb150 nvmet-auth: take only AUTH_Negotiate for a negotiation
2376f6bd85c99fd50332e3f895c5b344c8b1d888 nvmet-tcp: stop listening when a port is removed
492c6cf474e969b91dee54319849c66978c37157 nvmet-tcp: don't read a removed port at Connect time
0d1f057a5c8aef49e2c01dcae97808ba54060d83 nvme-loop: don't BUG() if a scan runs beside a reset
ee470f4d73b06a72c57289152602f60045734b25 nvmet-rdma: flush nvmet-wq on module exit
e1bd401df40ac821fb38fa3aea4e36e9f50aacca nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d457c6722086d28241091606df8aef72f5a16e96 nvmet-rdma: fix double puts after a failed RDMA WRITE
39bab70347604b19c034d620c0f403315ca2eb8c nvmet: don't clear sq->ctrl for a Connect with sqsize 0
435849a504f6fd57de3f6068648c2ed878581262 blk-throttle: don't truncate the cgroup v1 iops limits
aef2a282a62819fc868ac74b5cf7031c4f441fb3 blk-cgroup: fix root io.stat byte counts on 32-bit
01a5225ca7e8138c58c7fbffd95b3dd84566859f blk-cgroup: don't free a blkg with its punt work queued
c1acf219503acc79f15036d497d2d947b40b249c blk-iolatency: flush enable_work after going offline
e9f3b0c9ce0d593b6a1cc549093c115acc63a4c1 net: bcmgenet: remove dma_ctrl argument
43842a876f5926f4e4032fdc40a13a3c0d7bb355 net: bcmgenet: consolidate dma initialization
9d2ac93fc7fa364df522613bbfaced2bef01b0bf net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
c0c2c0b1a61cc681f44866237f7401ee8261c054 net: bcmgenet: revise suspend/resume
108e852ff0b7c508740dbc296aab8370ec62b3f6 net: bcmgenet: recover from a failed resume
a113010b3311965314a7e1f2c657155f145b77bb net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
77c7b12c04c2768e255bca0e9011c8ce134ccda5 net: dcb: initialize PFC value before calling getpfccfg
e6085bf9549e71c87d572a0b029be21044693c14 ice: set in_use only after preparing Tx timestamp index
aa2ac6764386a182212acf061f333c874a29d4f0 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
50a083c9ccfa791deefd7d63a35fa19b13630455 bridge: Add internal flags for neigh_forward_grat
5157caed91c61f40ca57b03fcda4980dc67b0889 bridge: add bridge_flags_bit enum
a0d38a625836c190e68855487e043cd8941c2edc net: bridge: use atomic ops to read/change p->flags (III)
9dc7a2f1e947761b6612d75c967c5ccfbbfb1efd net: bridge: netlink: do not clear the vlan info dump error
599daec605599dcfbf5fb2cc6278ff19e0ecc381 net: mctp: mctp_fraq_queue should take ownership of passed skb
028e3e1d435e773dd1a7bc28c3112d36382ea733 net: mctp: free reassembly head skb when key_add fails on SOM
31c2cd3a819c1de4544a76901b57cba4c121be74 rtc: s35390a: Add missing newline to dev_err
257db051be9f6bfff732f48558fe2a083638c333 rtc: s35390a: Fix alarm not disabling
0fc15009e9de819d36a91b2fca4e94a3e469a92b rtc: s35390a: drop needless struct s35390a::rtc member
55a1f8a8a93e4c523a8d1ade6a5bf156033df36e rtc: s35390a: use u8 instead of char for register buffer
93ff5646fbe64a4affd6277b4705b5c941bd1984 rtc: s35390a: fix typo in comment
cc1831b9b225fa6b4eca3edabd31a5a1e09bebcc rtc: s35390a: Read 24-hour mode on access
d4883ac06c3ef1fa36559ac456d77388205ac5b7 fork: Let nobody keep a task that may not come to life
52519144eabe4b145efb0fd4e056f29011dba42a xattr: always invoke cap_convert_nscap() for security.capability writes
b71f18920b21131e915b4bd6c37944c01186f765 block: fix use-after-free of the disk in sync_bdevs()
84ef779a87dccb3cb073dce615b5918fb8d35a9f block: don't lose the status of a failed flush request
39ff5a5412439e0845c0b5c2aaf013691a5f482b blk-mq: keep sharing tags fairly after a queue update
2c8881e29e77d89b766cf179fc32a5febc34a01c block: Allow using bio_attempt_back_merge() internally
7df6c5f73a2e6ab43a355a8bb316a1b500987a1b blk-mq: don't bring back flags of a completed request
eee7831f961a08d2876b77576a70090259a1675e blk-mq: don't forget a timer the driver has restarted
dff563acada21886846aee6131e52e7f132ff3c6 blk-mq: quiesce a queue that joins a quiesced tag set
2fc97c7077f8859a9f2919e0f33a8cac9b9d54b9 blk-mq: exit the hctxs of a queue under tag_list_lock
ef403de14b4d9a66860768e7ac865ea5967ec4c8 block: partitions/mac: compute the sectors in 64 bits
93a817106178a53b66e4e9c54b8a0e7e487fac03 drbd: stop the start_resync timer of a dying device
1f9038f1577198ebe84c16a52ffc961b1fb49a96 drbd: take req_lock to skip the initial sync as peer
d35d65173dc008954d4b477c2957906abeab3c7a block/rnbd-srv: don't free the device on a sysfs error
04e76b41e2ad4b54cbb5f4c42e040d91db4304d7 block/rnbd-srv: drop the sess_dev kobject unlocked
c58900868203526c8f4672d05b9584f388362ff1 rnbd-srv: fix use-after-free on two CLOSE messages
f02afbf1361df441598bd1450c9ca1ce069b6897 rnbd-srv: publish the sess_dev at the end of OPEN
7af17b5ba2b2e5775433218d1c41372f7063d241 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
c38127eef5dd95b772e899405995c9d7627acf95 apparmor: report a label allocation failure as -ENOMEM
bbd22cd9ec603474d3e259dba5c478a590dafdc5 apparmor: advertise availability of exended perms
37d40124dcef252edd6acec3af25bc1db3c065fc apparmor: allow restricting unprivileged change_profile
76569a3ec6801240c5d11a01fe93dd33d6dc0482 apparmor: add support for 2^24 states to the dfa state machine.
4b15f4925c06d60466cbd5803fa0cfb96754b511 apparmor: convert duplicated dfa transitions to match_char()
41da894a5de73eb6fb2a66386574f3d931b3b3e1 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
fa63501c4f012aafc7a56715a93920671a3d500d bnxt_en: Change bnxt_rx_xdp function prototype
fef11cb79c1552d09dfa325872469eb67ae0a443 eth: bnxt: free XDP frags when xdp_do_redirect() fails
f8b4c373739a9b931c8a440f39439cc5dd67dcfc bnxt_en: Add XDP Metadata support
100175afdda8eb9b7767233d7bb6a31910a2f8dc eth: bnxt: hand XDP frags over to the copybreak skb
ac9d96d6ec87f40ed7295f6516171b6984498eac gro: do not GRO GSO packets with inconsistent payload
cc5caf84820454b70d2925b1fd99bd96a258cede net: bgmac: fix TX DMA unmapping and slot cleanup
7a7a80ae9a61ea4adb03111fb81d1fd3aad293c4 tcp: avoid double destroy in tcp_abort() of an unaccepted child
87ca9269e3b015fdb1f4860b1197dc152b3f0054 net: add eth_type_trans_careful()
1f017e6f0601a38bf25930a1d8b34acf80f9be53 loopback: use eth_type_trans_careful()
4508e9f9f86385abd9498e6d2d4417ecf563c62d selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
fa5109d19383bcb9b82a6f870cfc8b01ef74431e net: use eth_type_trans_careful() in __dev_forward_skb2()
f6432eb1906a759c87fae3f4867b86a14da61563 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
bfd44c295c3957d68b84d04596ac76c959ff3dfe netlink: check sk_rcvbuf before charging the dump skb
765113871a19b0bf6c5bde6ff10793169343fd72 tun: drop batched packets while the device is down
304e48e68abd2b9714c297effdffcf2df90d4475 watch_queue: keep info_id separate from rcu_head
98bd2927a94f461d27efad35e18fb39268386f63 splice: retry tee() instead of returning 0 when it races
a6b0a4574a3648733b9a01375d8fc712641ab3a4 ucount: read the parent ucounts before dropping the rlimit count
8c09846fc935365777f85f60e7078f27b6128fcc block: remove redundant explicit memory barrier from rq_qos waiter and waker
ee309eb9a5bbcc37b69b961e741ecb58d5e179c0 block: introduce init_wait_func()
9577d107175da70c6c0da9f611046e52faf58305 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc6c5f1746c891c62fba4ba39436cb59500a2805 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
6f63651be3a4a66ddeaa388a6da8484bd89e8211 rtc: ds1685: do not sleep in the power-off handler
29519462b0cc0356f0cecbe14869d06b428d101a libbpf: fix cross-endian build with newer libbpf
8c75be0f9e330f1951cd353e6880a66ab2938a1d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
5d07539480a1b2b67e4c1d07d5510b95d76923d6 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
8f000319ba758871755aafd73cd756f8c51c6b10 PCI/sysfs: Decouple acpi_index from the optional device name element
360f3a9cfc90d90603b9c8f871e8af688dc60491 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
c2c4689bfcad37555af9a68a8ac97bdcd9a7f8eb nvmet-auth: reject incomplete DHCHAP messages
99b21e429ffedf90cdcf61d2c6dfd0ca8789bf73 net: lwtunnel: Drop skb metadata before LWT encapsulation
a34624b2142410b1774fb74abbf0476afb71fd09 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
a81445fb2d0be395fb0c9814a4c2d4f999017cbd smb: align durable reconnect v2 context to 8 byte boundary
02d6fef4a1f8d0f46bd11f3202b7ca1d295f74bf remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
d8be13eb67294374a36be5e1db2d00a87205eaf2 net: bcmgenet: stop Tx NAPI before disabling the queues
1ce00adef68f407117f958e1ebdc787de21a9e82 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7901c2d1a68f7ccd788fcaa81c56a4511f868aa6 apparmor: avoid potential double free when remapping DFA tables
8d7e92aecdf4ec540d4577860c64f3790123d729 nvmet: do not return 'reserved' for empty TSAS values
77ddf4dd28b39e130c295a6a5fd84aa61be5d6b9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
cb08ec18d2924eb8ff731c74cb05c3356d88aad1 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
b8e4589e9b4115c9ffa7f91dd1f1cf64f888f6f8 wifi: mt76: mt7996: fix alignment of sta info event
6feb1e5ba0f3e8cdc923fb6c8274d99d0a71931c wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
5cbf46fd2272da9bce77eebb5eee1529a5233d58 bpftool: Fix wrong free call in do_show_link
0767a788097e7cfbc7320b08ddb60ec2312dad8a kconfig: initialize sym->curr.tri to 'no' for all symbol types again
bf1f02c1296047ee97b3d5b5ea30ed85f6d3acae clk: samsung: Revert "clk: Use device_get_match_data()"
d57efc3d82f6eff6d48e7a18197baab42348d2af RDMA/rxe: Flush delayed SKBs while releasing RXE resources
36f2839d5c2856eb163a93b317338adc4893d5ec Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
6f89b781437f934c3259089edb99a876e91c09e3 Linux 6.6.163-rc2

--===============1205584366012692271==--
