Content-Type: multipart/mixed; boundary="===============3599602185503636566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:51:24 -0000
Message-Id: <179501348435.2840137.12196939344398063156@gitolite.kernel.org>

--===============3599602185503636566==
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
    old: f73e6695dc93ed86e4d97607f690f423d3c688a9
    new: 7ed906d8e52684c37931ba182e0b27c1e2085f2e
    log: revlist-f73e6695dc93-7ed906d8e526.txt

--===============3599602185503636566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795013468 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795013467-0bff374e2d88b1ede42f59c945b05413dc7e0b63

f73e6695dc93ed86e4d97607f690f423d3c688a9 7ed906d8e52684c37931ba182e0b27c1e2085f2e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9u1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NHYP/0zO0DcdGyxt7UFzuxFH
oD7udS5YT4k4jQBxCw2GW2CDH8MfgC9YWnAK/2/fIWVxOIIqpy1hkZzU9SjWMqtJ
O3X89b7u4373ol5JxfifjrPSi3f6XjgSsLsmTcFFABBeDJ9m1t859eU4eVilbeJi
SaUR8/2dMK8mT8beYlk34IN1rdmRKzfsPi8cr0cO+YuuFwX7xlp0DPOZIPTuGo9c
ARXtRuvCk3haQLfYFtw3zTV0R6offNdvddJDqOfj3IfOB151oyUZo9P8ylU9UmFN
K0hNr374Y/rm+UiU7THMkrVIS2al4nsAdaj5/L5fwy+Rplw+5euTg698brFTN2u8
WWATrNFRnERqWhaqKypSJFHbqWSLjcRXY/5sVACkU711n9og1RItZ/9LwPuajw17
YGH9S1+j4MRCHv3M8n43Te33ON1RRC3IASBtxXuUvJEqEjzdZ2EbDOC+fK3ReGq5
sbzudSQI9sJQnO8acNeJ732uz67NceOrHjTQAv8oinhu8QCBstAvPQviWtezoGzv
cwKEfgitWHy9o4LeV1+5ThqMQVr3E/7V2io08F05rRNwum45+V/8m07L9zgh/xwX
fVqndrXvkGTtJ81khgmev0U24gtW9jIr+r8ZJPUbo1Ax57/0uk45wdTKCJmqqiC0
9JRTQ5V7696Rej4wm4Gh6wg8
=V2mD
-----END PGP SIGNATURE-----

--===============3599602185503636566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73e6695dc93-7ed906d8e526.txt

ef29b78e6558b8390fd47e0f5583bb3c7912dcda ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
186983a2884420e2d28d607924cc4c60f090de3e wifi: rtl8xxxu: free RX skb when URB submission fails
7959152831aa3ebc6092620b547e36c06af3b020 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
848f51fec900d14e7b35b409bc4c2649ef19ffe6 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
91fb37d26b8fd429eac515fefd784275f6646a72 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
df5b71e99d8a49ecbeb45ae20eeb9701093b48d1 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
2fc29a5ac3692dcee7cea67e82200ff96de532ff hwrng: starfive - propagate clock and reset errors
a2049160ca5fec22160b0e37e6e1874614cbcefb crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
d78bd854671c1ed829295b512cc64b6df3d893b9 crypto: ccp - kill v3 IRQ tasklet during teardown
07a9a4beedbd3c576c5b1bb19109435b18e37c5a crypto: ccp - kill v5 IRQ tasklet during teardown
e82ca41b285a770749e523f80e0807aba820c67f RDMA/mlx5: Guard steering anchor resource destruction on create error
b634aae730981c895c732f615114f2706dc27422 swim: Assert strobe with stable outputs
65546c3431bbc79013dcfee5774d03c330231e04 swim: Select appropriate drive once only
5611e48ea6d7201e102094081e0fef7cc0cd4b50 swim: Enable the drive when probing
bf07a1b05af19ebd69f119eb0c1320a34949707a swim: Don't disable drive after every sector
054a773c02d84c7b7d963eab12f52c0a85b6499c swim: Perform ISM/IWM mode switching according to specs
29921cf5fc9c28db9b2fb7ed33bcad0a871ed0b6 swim: Configure parameter memory
1771440a11445c0ac074bfc6a2a1dc596b20bc09 swim: Don't start motor until medium is present
712d9889ccfb6db5e4373dd181b0e84b4ed265ed swim: Recalibrate when drive is probed
b691f5f6636f48ccf46cac1398b7270d63f21291 swim: Add track zero recalibration delay
d6b1226efdee1b0fe39ddfe4d77f70c086751ea5 swim: Handle FIFO timeout error
6e802ef78c23b908a4be28944f36d47af32db4b7 swim: Check for CRC errors
f76f6c895d16e7ddbfc310c2f4df4eede4c906da swim: Simplify return value initialization
617b2d86be0aa8e2976370a997b86b9005fe9e2d swim: Check error register during sector read
fadef80731cec1fa4029ce5ac06f77a7f250bcf1 swim: Don't use the mark register to read data
3af306d774affc6034a653368af0889e4f45a903 swim: Fix buffer overflow
6f69653ced05d6c05b96e7f72d2f7a2ff5f48dfd swim: Remove redundant RELAX actions
da59d78b2aee8e6c4e3646288b80c376b5409ede swim: Deduplicate polling loops
92f89619d37067e63d585298070e66ad7971290b swim: Check drive ready bit
5d0a153edddded0401b5d7e697efa1733c7c42a7 swim: Revisit delays
9336283843afb0a90c2941159a3ac41591155be4 swim: Don't search beyond the first data mark
4a1b63821c7e5b5fac2951057828b45eaa39ec70 media: i2c: ov5648: Fix a data race on state->streaming
0d6433070ca62ee6c91bc584eab31bd517d62b70 serial: sifive: fix off-by-one in console port bounds check
17f37e2ba48cd9887bc3572444ca12dcdeec3da1 dt-bindings: Add vendor prefixes
c4943da6fae14b899fe4a828b611d2181aacad41 dt-bindings: vendor-prefixes: add Free Mobile
7c4c2f537906b251340587fb381d3b6c3a30792f clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
bf1faad2dce001839e215d5f35e6c60e510d27bd tools/nolibc: fix WIFSIGNALED() for status 0
ed7d2409c215a121fc5de11fd62a904b6836893e bpftool: Add support to display uprobe_multi links
2c8503eecea2d894878049868a3fd0bca23da511 bpftool: Generated shadow variables for struct_ops maps.
d2c36d1820e22d985e361af254a72421b389b506 bpftool: Using the right format specifiers
5c16a980b46047da717d2b41422ca957ebc89cb7 bpftool: Fix CPU IDs in per-CPU map output
aa1acca6ccfb34e6a07cd07b71ac80c688e64bb2 ext2: drain in-flight DIO before buffered write fallback
08f58317a45e92c2416bec1e1e9d3350bf783456 mfd: rk8xx: Register poweroff handler in atomic phase
1315d4d47e841f7f04474eeeeee20ed84514a681 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
970d6ec44c356ef9e0bbaa91b3dd6ab4f2394df7 mfd: da9150: Balance IRQ wake on teardown
ce31c8dac98c80a9bc4aa3ac7370ade52f6d98b5 kconfig: warn about malformed KCONFIG_PROBABILITY values
0c24d911653a68953621f01fc691169579387ab9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
cfa5354d2d0cad03c6ee1eabe13bcaaa59abc60c perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
6f304168ae5f513b3b3ea69ea79ed8f22709aabe NFS: use TCP for MOUNT when xprtsec= selects TLS
73a8bdee8a62566b81f9b86ee4dd14c92a91deff ASoC: fsl_asrc: check the second front-end DMA channel
b391793bd840ca836f1f6f1abb57b2a0970e873c ASoC: adau17x1: return cache sync errors from resume
ded76177feae10a362e83550e7050a1415192858 ASoC: ak4642: return cache sync errors from resume
9e5967abf37a0328340a42df8f1efc80b19cf62e ASoC: es8316: return cache sync errors from resume
287fe68cbc0cba84dc010659db80ca232790e50b ASoC: nau8540: return cache sync errors from resume
e7e0f4992d67ef1fae4c0f4a4f0a41c183cb154d ASoC: rt1011: return cache sync errors from resume
2152b7529f42f240ed225567929a7d4e21d18e89 ASoC: rt1016: return cache sync errors from resume
f98ecc52be390dae4034d7976bbe7945ee9c3c01 ASoC: rt1305: return cache sync errors from resume
0c84f523638b4a6fb0b29eb81e990e1fcab9ffd2 ASoC: rt1308: return cache sync errors from resume
6aad7b5fd3137a52f18072295dbd671e6a24fc33 ASoC: rt5616: return cache sync errors from resume
11fdbd6c265f8198f60ed52d888709d7d464de91 ASoC: rt5659: return cache sync errors from resume
a024f4724c3b0b4f1f7fb6d3780b46186b600969 ASoC: rt5660: return cache sync errors from resume
13eb1ea9eff18c175cb8ef49cdd8aaf8bb38e90b ASoC: rt5665: return cache sync errors from resume
638ff7ed929c1f9cd5325f20d047c2397747cc1c ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
20ac8f2d5874cc7b6031b4d8c43a517bdb8b663f ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
54c1b4ce6b38cd705d26e80a2dc29482210fd1b8 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f70e503ff5133c10bb0d57f839d8398244546be7 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
0c2da51d26de27c8e056d6b641c209b703421634 iio: accel: bma220: publish the SPI driver ACPI alias
4f6732f8720122ed3a5efad1b15616b961849c7f powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
dd14298ed4f6b07dd2bd8fc063ed908f18755e24 dt-bindings: vendor-prefixes: Add General Mobile
dd0452baefcc09f636b9ec701f06a8e2490056d7 perf c2c: Fix documented default coalesce fields
45b2baf98525a25173177380fc599b32a10293f5 mtd: block: prevent reclaim I/O during request processing
2c88e9782fc16e890ecf56df9e5a17c17a4af72d writeback: size foreign flushes by target wb dirty pages
c3ea02d29b591fe6a9c85a1a3fc67f3c3678bcf8 ACPICA: Fix memory leak in acpi_ds_create_field()
11daac1d4c04a1c2884652b32da65ef38f1e7702 ACPICA: Fix PCC OperationRegion command offsets
cf7122bafef8b23c335a6e63ee9c917ec89a90bd ACPI: PCC: Simplify PCC shared memory region handling
d89db6cdb2bfefbd4a5aec489a302b7a636c99a3 ACPI: PCC: Preserve shared memory signature in OpRegion handler
c8afe9bc0769119b7ae491708dd4000fef50e0e4 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
b5f924b1392f033869fc133cf670c1bc029068c9 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
fc4c4e9dfd4a923f047408ea593fce87f04caac5 ASoC: mediatek: mt8183: Fix APLL enable error handling
0bdcbf2584c293577266cb5cb5355d4a701b8612 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
9a2fdc6c694a0a8db4de88d7e365d472bd20a41c arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
3ce2a6708cce4d8708f58e1c9148571a03bd2946 hfs/hfsplus: serialize B-tree close against folio release
c27e38803dfc3c90ff719611370d7c0f2a9ec558 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
9fc8b9a8154761e4de8b2aa59833a0af8c28cd39 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
9e06fda0b96d46655711f5bfb33180b69acb24f2 ARM: dts: qcom: msm8974: Sort header includes alphabetically
6c097f05fc307b2f81718e732a5ae47fed43c744 ARM: dts: qcom: msm8974: add MDSS reset
2e6f289c1f7001e8d20f436653c84f49f2f88e92 dt-bindings: vendor-prefixes: Add LeEco
5bdbbd45ad7a04b0cd1a9221f6c35f327e5238ec dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
5adfcb822985d9de6c4712ab3dadf782a0d4e70a dt-bindings: vendor-prefixes: Add Retroid Pocket
b626016793dc980cf21e494a308811cd50f8eef6 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
ba7d0abe7b8efd7ee24ca1e1df18026831d70fb9 MIPS: Only check -msym32 when need-compiler
1358eb32016f730605e98b3280ee19d3951cfe98 bitmap: Remove dead code, i.e. bitmap_copy_le()
1fe36a91f6fa809b4f714e46c04395f9e2f916fd lib/bitmap: split-out string-related operations to a separate files
03bfe4a43354ba385e3042fdec14e5191f84f377 bitmap: bitmap_parse(): reject non-hex character before 8 digits
06c481c9dc536407d97254702178e7e026e62ad3 bitmap: bitmap_parselist(): reject trailing characters after group size
7c47b170a79f6b46aa0337356ea27181e73521a9 bitmap: bitmap_parselist(): don't wrap around on a huge group size
5393112b94fe782e0e2d240c05fbf264ea6e6fae m68k: apollo: Fix interrupt setup
d88e4a05b401faaa654bfc3007c18e64c38b8eb9 drm/msm/a6xx: Fix secondary rail vote in ARC votes
d67a63ca267bee17bf6168c687478705ee2febd3 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
9080dc2712928c28d804175dce5339460b062ab5 ARM: dts: gemini: Use a level-high interrupt for TVE200
6c5c14b63c20657f147ffda536c0873280b7c3ea PCI: aardvark: Disable PHY on probe failures
431c73976040871ca660af3874328a3fef563159 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
20c985443344f3c0c86d8c002c4f5aec158b7fb4 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
f5a89d06a402d2b21580a5f2823ee00e7f3656c8 wifi: mac80211: Fix a race when expiring a mesh path
caea4e90f2154032924f001a258ef974902cbcf0 RDMA/hns: Pin CQ buffer writable to match device DMA write access
68debfc622e0d77e804b9e4cb3bafbce98314d4a RDMA/mlx5: Set WQ event handler before firmware RQ insertion
9b335056ab5459a2e36d153c61b6ae182546b1f6 RDMA/mlx5: Set SRQ event handler before xarray insertion
cf88cf6aefa694c69e5414a43943413765a6e745 RDMA/mlx5: Set RQ event handler for raw-packet QP
0517748e36c1bfbfd6b282cd305899c3b0e00cbc RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
145f8bab1e68b98c4aed05de9cdcc9689e12c8dd ASoC: amd: acp-es8336: Use an owned codec device reference
6f1252725aeb9d959556f8e4beb01ec85c3b1551 ALSA: oxygen: Use guard() for mutex locks
37ff27830b0f4142cff2803d06ae78d133596a1b ALSA: oxygen: use helper to activate the SPDIF PCM control
19e198774feeb0cb8f56a4d141a0215fd8b6d8ee ALSA: via82xx: use helper to activate DXS controls
0c458af81331f6c0c5f6952aa5640f3e0244e2fe drm/exynos/fimd: fix register offset type in fimd_trigger()
c876f24496204951c579c5c2b96187ac4820d4f0 staging: iio: adc: ad7816: Sort headers alphabetically
c4b6850cf8e765964570109c7366f61ef12ac84b staging: iio: adc: ad7816: Serialize SPI operations
b49d7a191e221dda2700b44f8525f167d0b10c28 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
085e4ffed59e170b14f78fc7f567f7f43f25b17d iio: dac: ad5758: Fix alignment for DMA safety
458561cf362872dbed16d3026ef2a4fe3f17145c iio: dac: ad5758: Reject out-of-range raw values
edd98f3bbfd0bce3f64eb2441fa7a27d4ef7bf3c iio: dac: ad5758: Fix the offset calculation
fc32aae77ed5ef62cf2d603e929010beb03be566 ALSA: caiaq: Serialize access to the EP1 command buffer
696a30d5f25569bb981e3299ace0367ee937d23e ALSA: caiaq: Fix the Kore controller key map
4f4cea530cc0fcb96e4e5e8657f833f2d2cab487 spi: rspi: Get rid of unused struct rspi_plat_data
131929d90ea1a9a0a29100dbcb3bb1dde655056b spi: rspi: Fix DMA mode when the DMA controller is built as a module
335a2418765aa4cfbb5956fa3a7441fc14a6d1bd ASoC: mediatek: mt8192: fix APLL mux error handling
ab758eb5bd36cb009d6ba2ea76a4a79c3bfe73c1 ASoC: mediatek: mt8192: fix AFE clock error handling
b41894662aa66b4b6c8943966c046f538fe84f2e ASoC: mediatek: mt8192: fix error handling in APLL enable functions
96b5f53db1bf02582591a5d075908b2c8cc3cb28 ASoC: mediatek: mt8192: fix MCK clock error handling
c0ae1c37375e7b914c0c1c77dd4abdf7661e2d0d ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
a1c475a9e6ac17e3f707e4d37fe3062ff8a17f3c ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
7f2e9c8edc24b7d0521aa0352bc4b80dbf61e090 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
755269ac1cace9a17e16d66acae8ead1ec0f9f42 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
c5a2f0772257ce58bc113fae2c2d2b055a852c65 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
f76e1840f0a47615990c84cdd3aea31651250698 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
e7161a35dbb2cb07ca7625bec7ef9ba73a04103c ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
2b86cb2c1d3b4748b798271face74f41a1c64275 ASoC: mediatek: mt8192: Handle component name prefix
bf616c648cedd89aae55bc98c71d7dffe4b08659 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
a7fd68aa9f52e065045c028cf37dc0a5fe913fce ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
3b53a61f83a7c87dd1250d29ba2fd8b8994638eb perf vendor events intel: Fix skylakex umask encoding.
a545e2af7b52e22a73d345221d3038f1a504a9f1 perf vendor events intel: Fix snowridgex umask encoding.
9b10819e51619fa8386b0f5b3caa100cb58c7c9a soc: ti: k3-ringacc: Correct ring API kernel-doc
e4f6b98c8adf3dfe93650d47a73f9d8c7bd504e7 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
400a04d3cd8be1bf420d547477c53d4306fed2b1 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
30515fe8b2d36e565e0b95c9406d585ced3e47e6 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
953aefc883074529758cd70aeb64229fb3c9bb54 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
cc04fc25a48e0f0cf944237e2589e988cdfde049 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
6673036bfb39cd4fcb195731c8b7ebefa110523e PCI/IOV: Read VF config values that need not match PF
2c61f7429350c6ab713404524f7f50a9b28c9190 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
5841a222f6fd07bec4d045852f7cdc0d5c9ed781 swim: Fix FDEJECT ioctl for exclusive open
d5d074385388fac962ec1ff28dd82a9fcb744a4a swim3: Fix FDEJECT ioctl for exclusive open
eeb7cb038b9ded45b79b04ea558143d6cdeae09d RDMA/bnxt_re: Fix integer overflow in send payload size computation
b4fd62e4d7671bd7122ef7121cd810a77ac6e4bd RDMA/bnxt_re: Detect wrong sge_len passed for inline
cbdab62ebe64f3e023a62e20f15ef2f03ba08fc2 RDMA/bnxt_re: Validate SRQ max_sge at create time
6f39df775ea66b6ceff063d90a173ccc333a3eec RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
661849d318066b2d31d63b7fb57bbf30bf3df6b7 RDMA/bnxt_re: Fix the PD and DPI table size
479926574551ccbff12758c3bb3070becf68e9e5 media: venus: Drop session events without an instance
1b4e3f5359f3cc9d91c1e9de7b147ca0c1abfaf7 IB/mad: fix UAF and double-free in RMPP receive reassembly
0f2795b60f9cb3a836ad92e7e756a612e138f84e clk: ti: adpll: unregister OF clock provider on remove
784108d8d435c5c98290606e5ba49177fcd0b138 clk: si5351: fail prepare when PLL reset times out
2c847ecd7966be4cf9c126b6d302e167df6039c8 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
1426e277d948849c4504947334699241c7c69d93 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
aae07aff955d0e692dae38dcd9d3c329729c1d43 RDMA/mad: Reject receive completions shorter than GRH
191467d1203fe807ca55dfbdfd538aecde79c4b3 RDMA/mlx4: Do not allow the user to write to the clock page
b4666389364924e992e1c6833797afe64be19c8d RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
69d51c524245f100766faf515f0ec30f1465d26d RDMA/cxgb4: Do not allow userspace to write the status page
d7476d6f0412659efc91c434f3f2ed7dd7e79e11 time: Prevent time64_to_tm() day truncation on 32-bit
244426ace8f21d0a6fae4fbd16405df9829c0312 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
30d660646dabd1cd95e4eefed25ccc9dc56e5516 vfio/platform: prevent read-only region mappings from becoming writable
2d8e28fe6428e8c68e4bab15567e653b7adee600 vfio/fsl-mc: prevent read-only region mappings from becoming writable
f1cdc8c1b300aeafb9690b7c4d7bb0556bd1f771 vfio/cdx: prevent read-only region mappings from becoming writable
0219c46911f18f5a63daf340d35be8c3b71538c9 selftests/timers: clocksource-switch: Fix unchecked open()/read()
17fb59c4042ea785b6cb8d22e44279dae57d37ea perf symbols: Don't let a module's last symbol overlap the next module
26e34850d734c8af60aa873483ee9f559f42c2bf RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
c10d1c8a886495319f30f0cc8be4eeecb2f22a48 RDMA/siw: Fix length of first chunk in siw_try_1seg()
3ad70ee02c14724fc13537f55ff2099bd10a60ce RDMA/hfi1: shut down the trap timer before unregistering
7eb27599604eb679b6a9916e3d4a7281ae922843 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
cfc13c9ad709a0a471c6f2e6608e29d06728d87a pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
03698c4f40b687ee55abd40e602fc2b57e5d6ee2 kconfig: tests: Provide defconfig outfile for savedefconfig
10da1dfae32654caa117f3f1de5122a86efb2d5a RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
7dee4b9c9eba7bb2d749747e50f705841e2807d0 rtc: bd70528: properly enable wakeup
df8ec4790772fec1cab3693fa7b340ff369f10cb tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
a23f5bbd4e8fce5d4e1930756c5b44d4c68fb40b tools/nolibc: check for overflow in malloc()
d83c12c9467561079d6a519a838839d4ae1347f1 dt-bindings: vendor-prefixes: add milkv/sophgo
74300b7382ac5e542daaf4a13883ed11fd71dca9 dt-bindings: vendor-prefixes: Add Sophos
3c1b148ef1a9e22416006c3a5f569c7f8c892b22 x86/hibernate: Ignore page-zero RAM in E820 checksum
c9ba74feb7e04ce454eb6250ec9d726492dff5f9 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
ed0a421c74d966c1cd743834f2e2abd220206d0e ice: skip stats handling for channel VSIs on rebuild
2804160f6ce0c1925169d353911e5bd38975cff9 drm/msm: Properly handle msm_ioremap() without name
0ed0e618a9bd4246798b8c77e8d03286f074596e dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
1c54e57c37d9daff66a0c997574f4c7aa8902de5 drm/msm/mdp5: drop cursor pipe for msm8x76
5a1051aae58c62410a3047266bf3d6166b0afe26 staging: sm750fb: free cmap on framebuffer release
70ada0eb4113712cbf6452d7f44f1b9a04465d83 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
4e403a969c27aafde3ebb86d77ee0de8ea6ccb62 drm/imx/lcdc: avoid duplicate clk_per enable
71e62b234f91944664cbee0a22f82abfbfa27064 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
535d15daca7fb19d7233ed38f2b0321f64255a2e rtc: ftrtc010: fix clock resource leak on probe failure
8cb3758bc4d8c267dd40b8f2ba92d6561c3176f4 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
0b4402933b85cf36d4fc505587816cd927a99607 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
a4f766d8b3e3b6060928e028eb8c0f171a761666 ipv6: sr: restruct ifdefines
137a5761d985962f77be076ff5fd619ea494c638 seg6: fix HMAC validation when an extension header precedes the SRH
8fe77b01b26f0596418334508c729a913da42528 amt: pull the AMT header behind the transport header in amt_parse_type()
45a2a35134c7fb4b17356a31b3059c9086d212c2 misc: enclosure: fix UAF on device_register() failure
778379533db93fdb5affb3b67d6a9d71f4fcff03 debugfs: make debugfs_create_str() read-only
ddaf861f86c2984222e0a7e77fd9478a981e6ae6 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
aba715d4aab83583bc6ec8e8e71657135998a1e8 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
e6e2031274ecfae3c80c88df00c78432936b8a6c cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
f0793c6ea854935d67157315ba38163432c248dd cpufreq: amd-pstate: remove global header file
4bc62dfa64ba31d4100288300302223381d4c91d cpufreq/amd-pstate: Export symbols for changing modes
d7732149c4a93fb1789a1ebf0ab433449f03dc05 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
16be726d60c7d0c218367e06b442c181d0f112a3 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
03c68b392dbae836e12b9fbd5cfd00204de03ce5 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
85b8c1eb3fd07c2017b9efa58444eac89cbc13e5 drm/tegra: Fix syncobj_in wait return value check
4d7c5ee7f4a15906f98fb02d0af531dc33b6c821 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
5d420a03cdd48a63dcee30456f963768909bbb88 drm/tegra: Drop reference on postfence
f28d9bd5572f662ae00d964059708b4e12c4c1f5 nvdimm/pmem: Release gendisk on probe failure
2a2b988cb28655cdbe4b9d4f86a7887e136fc68b platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
a840e7f23679af4e12a75c822245303f8c9317d2 crypto: atmel - handle authenc requests without plaintext
f9f3016ae968da19ee9ed20f1a7bcaae0549a2d4 crypto: tcrypt - Avoid reading req->base after submission
22d5d73bcddf8d9aa76dbb5650a450bb47eb6616 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
b2031e6f389b2ac4df12c22932c4659522294291 rtc: ftrtc010: fix integer overflow in time calculation
39766f89ffced07b65b3f188c10de54a67a302d0 ALSA: ump: Avoid dereference with max_src_size=0
f0c044dae1284a760857b42601b1868fccfacff8 hwrng: intel - return -ENOMEM when ioremap() fails
51a328c8ac1626c867fb586fc467ca9d84c1dfe6 clocksource/drivers/dbx500-prcmu: Check timer register mapping
dd5a0cac887c47d839915c1e4f41caa098cff285 isofs: return long Joliet names whole
a91811a9e6e9477cfc4f06dc6b70e6fe0c1c172b ASoC: dwc: Use OF match data again for StarFive JH7110
45f5ab2dff0a82697af88d5a593a4c7ec07c0ed6 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
1d9bd058c8f1e21c338dd4385e4a474101f1bcb5 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
f0e59cfe1f8ea73f990351dee6fddeb62e46cca3 soc/tegra: flowctrl: Release OF node reference on error
27b27892fe6bcb7e6763d44f88826c5daf683f85 drm/msm/dp: don't report link training success after a reinit
ca8201fb507409f1544b9db1383f77ed66f8ffa3 drm/msm/dpu: disable the slave encoder before the master
192dda390f51e5d7791799188048e6b9715dc434 drm/msm/dpu: extract bandwidth aggregation function
be23d7d7b8f106f98f8228409ac086caa7aa3c25 drm/msm/dpu: change ib values to u32
55f13582fbca2faf0e01472edcf525d8f325016c drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
9037000c47d630d7cf3d19b58a0246f317209587 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
466f89ab5d4a20f3eec680df7d4d0249b1b0f0bc drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
027da2961461108a904259e7b0e0ec37ea796386 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
e17b4ebd0bdcc279ec19dcd1f7d6f2b372624006 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
370236cd4b60ec8a2fbb2bb60fd102700a1b3320 scsi: scsi_debug: Refuse a negative physblk_exp
f8e0067d7c3be0a52a9e64c97f42043549f5b6d5 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
24db9a98c3762ec2f9d68caed3ab5b0a34561fe2 scsi: st: Record the tape position after a successful MTLOAD
bca3947dacf175a75b03bf5442d143e74458726e md: take reconfig_mutex when enabling PPL on an inactive array
54174d706edfd757f09c8e2708b1a97842ed7d90 md/raid5: drain released_stripes before destroying the cache
133030d37a13d9161881a50f5ee65af8fef8ed8a clk: imx: composite-93: return timeout from gate enable
3044ac631ca897b17f8316dd3e27ed5b35874222 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
665bb2d74b0157cd4bff82ac8a672749be9eba04 dt-bindings: power: supply: ab8500: Add AB8505 charger
e4bfff5c66c6d15696bb9fd3ef3c61e98d246b21 .gitignore: drop Module.markers
d5b5474c87d789593231098c84fccde08088e512 perf/cxl: Program the requested event group on configurable counters
686024a6a0b0a63a95834b52822508d6e8666f3f bitfield: Add FIELD_MODIFY() helper
c5b72355c2c454fbd3df0d37adadd57c0238631b perf/cxl: Clear stale event fields before reprogramming a counter
e3e7a1a8f24ae0a3b9a40a34018e56372f09083f perf/cxl: Fix the counter overflow delta fixup
156214991ace41fc9fd7ece5b29121d398121614 perf/cxl: Accept an overflow interrupt on MSI message number 0
e71c00ec3181508da474fefd6b0ed67e4f747c13 perf/cxl: Don't share the overflow interrupt, and keep it pinned
f69a9804eb2dd086eef8c2ba09de5083f30e1c66 perf/cxl: Unfreeze counters after handling an overflow interrupt
fc303fd878e1049daafcf76b5b6ed11ea2cc571a perf/cxl: Validate the hardware-reported counter width
8756dc01c96ea3ef1afe30fbd79c92e87d446391 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
dfd1be58238337027f9b38e844fcfcbd2b2deb29 perf/cxl: Clear stale overflow status before using a counter
f89216de9c725ce7f7302231a1c47e62a8dc1eed spi: fsl: switch to managed controller allocation
c430f6510b383fb4fdaaea0c6b55ee815409a6b8 spi: fsl: unmap immr_spi_cs on remove
1b0f10db9df7f2ff5dc7ac31dfb3769e8c8b18d7 spi: bcm63xx-hsspi: Disable runtime PM on remove
a59b3e443c76b0b945f1d05d80e5b04a358da445 selftests/alsa: Do not take another control's event as our own
d631018a2ee6f69e316db21578f714a0de9db95a power: supply: ab8500_btemp: Fix event temperature reporting
20a84b23b53a1aa23bb63bd03f6c972c83a2db6a power: supply: ab8500: Preserve battery termination current
06353f5cf6de9bae3cd9f4a110d25e083c9de118 power: supply: ab8500_charger: Fix AC charger re-enable
8f51e79ba69712e62487920e94db247f21d1b5db power: supply: ab8500_charger: Decode AB8505 USB status
ba07346d7fefef95bc0df22978a3c8abb28c1950 power: supply: ab8500_charger: Respect AB8505 register layout
a87dff238b8b5139f3bcfd022e0d2ee0de637bd5 power: supply: ab8500_charger: Handle detection errors
92f1f2c26ec61dba9376534566ac59c22d62a1d6 power: supply: ab8500_charger: Skip absent AB8505 main charger
777ea02a25ac0d96cec5d24679abeb4086c32c69 power: supply: ab8500_charger: Retry AB8505 USB detection
05ae130bc264005064205e513296b45bf43c0453 power: supply: ab8500_charger: Recover inactive AB8505 charger
34f6b8954b55ddd735496713b79c33c726478f8a power: supply: ab8500_fg: Finalize current measurements
2401469cac4d4f76f9e59ee3c811ac1b707fe703 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
e05196baec35a90058cfdc83592390b5a3bf02b9 ASoC: rt5682-sdw: always cancel jack work on remove
27f2ff5f3deaf4b88a6c812606e2a3a1a6b1f92e ASoC: rt711-sdw: always cancel jack work on remove
45b903c76f6949c406fb82048d197675d403c7b5 ASoC: rt711-sdca: always cancel jack work on remove
bbb66ddbc8474ccebcb28e50e8b43171bb50a6bf ASoC: rt712-sdca: always cancel jack work on remove
6b326381105971970c5b5bf8c33158dcd67a8f29 ASoC: rt722-sdca: always cancel jack work on remove
63e1bac91b347339094209aadb37fbfcfc472acc arm64: dts: rockchip: Rename rk3328 HDMI audio card
9a328cde2e47ff0c60acc152ffff4c8318959a5b ARM: dts: ux500: Use AB8505 charger compatible
ec8601dd0014fe5fe1e7b0ed7f57844ab0a48bac arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
fd4193b83493aa5db31f2c917ed2a7ca4ca6e582 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
0db9b66802711eeec3fbeddb045f6007b8f695e4 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
5644fb574cb4eac0ec415e4ec12b1416eadbc9a3 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ec88be539d94c6f56f6ad829521ce236f0910f95 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
89e2186f5e840da786c768f7eb7abee9efb5c466 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
2458c89dbceb48bd889b08cd137007db69461df9 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
c99cc85654d6c300fde1ce1c75267f6745be4bf8 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4cf9f2c3269cf7461ffca763eed64ed012d0668c ASoC: mt6359-accdet: manage private workqueues with devres
2f8c8882ac113edda30fb1eb78f75e0059bd7305 perf/marvell: cn10k_tad: Publish the OF module alias
d3df1683779a2d9179892b4ff4d72b1553ad9993 cpufreq: sparc-us2e: fix frequency table index copy-paste error
ad140ade1a92642d1ab26c7cc214339ebe9aab45 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
f35b7990be9e38b2317fc1bf746e0e9965a04fc5 cpufreq: sti: avoid NULL dereference in dev_err()
1e666a20f272116532b3fc92a3d74054d2f24f29 wifi: cfg80211: allow zero HE OBSS PD offsets
38106b8c0844f9f4fadcd3003723bfa46e0596ae wifi: b43: don't pass unterminated string to sscanf()
bc864a5bae7ffee04c6f106e6f8e845d4e03fd8a wifi: b43legacy: debugfs: NUL terminate string in debugfs
dadcfd6440f836d413d2413fbe255af260f073f0 wifi: carl9170: NUL terminate string in debugfs
3700c36334dd15fc26b9907e3208f166662a1733 Revert "wifi: mac80211: do not use old MBSSID elements"
ee15192f9ed21b819fa144e1a16bd8ec561253d0 dmaengine: ioat: disable relaxed ordering before registering the device
a096bba04ba8a97750b4e81b2d55a6ed828e4625 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
d77768495d616764b1c2d5cb7921769ea1dd3ad7 SUNRPC: reject a client-side TLS alert record that is not two octets
acef0590164f9ffcebbed9195df022003a32035a SUNRPC: treat every client-side TLS error alert as fatal
07cf32ba68a90e482633038ca9615390b5c8a982 NFS: filelayout: calculate dense stripe width in 64 bits
832f942a3612bb4426fa4a2a0ad2b3a58820c47f floppy: flush pending work before releasing resources on init failure
ea55473de662ec0298059553c670a942bfbe9802 floppy: avoid NULL deref in reset_interrupt when cont is cleared
ffa500d1057d5a34d5bf528e26bf410017fdc58a floppy: unregister platform device on add_disk failure
f151c7f52302b03ed5b9a0b09192d0d0b5c588c0 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
ea27c2edcee96464ffff43c2166b04b9504a966c dmaengine: ste_dma40: Fix physical cyclic capability
efec76393fe397473db987039a6cd9513b208253 dmaengine: ste_dma40: Fix failed start cleanup
7cac1abe8ee0caf9e4f947bc1ab89474e575cbae dmaengine: ste_dma40: Fix probe runtime PM disable
cd63c2041b946a0ab3e8c785bf9aa410b29dfd4b dmaengine: ste_dma40: Check runtime PM in IRQ
e2cd636c5253b0e822a2e9d1b0b8766b95a16c8e dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
f9054a617f3b35e7778013570e2f1d8c93cd8734 dmaengine: ste_dma40: Handle runtime PM resume errors
1f12bcf6005a1b95d6504c3414d913b7810e638e dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
9cc1326376956e8beea1e821f721978197e94a95 dmaengine: ste_dma40: Fix probe IRQ leak
f207d49b1192cfa11c5489829934726a5dad5bbd dmaengine: ste_dma40: Fix LCLA allocation order
9ace92af8b29ccd2325a79c4658d8b408d843709 dmaengine: ste_dma40: Fix probe LCLA free
5077e3db654776cbc22974932554bbba26a8a750 dmaengine: ste_dma40: Put the LCPA SRAM node
8c26141b83b0d0f162c09956f5abde86980928eb dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
688272d23f70f633e7e88d29618a2377f31c1f89 dmaengine: ste_dma40: Fix memcpy channel parsing
d30cd4ce4a01e56faa5c166e9402568e799a0af6 dmaengine: ste_dma40: Validate disabled channel indexes
a31f34399b041cdc43f374358c31bb6d92c6cdb6 dmaengine: ste_dma40: Validate DMA specifier length
5b5b451e0908099db335a8cb4562b3cdc590d611 dmaengine: ste_dma40: Reject direction changes after allocation
d72551e23055c1232a0fb4d5cb2aa2c92e6ddb64 dmaengine: ste_dma40: Fix logical channel bounds check
cfaeb8a6930f2b051a250e9207f3d347c6e6ab00 dmaengine: ste_dma40: Fix event group bounds
10c350c5a9e552c77e1103f50310e5e24b9f0639 dmaengine: ste_dma40: Fix V4B event group mapping
149150c997ee78264f9d1bb1ec8fc43ddaed762c dmaengine: ste_dma40: Validate fixed physical channel indexes
5038b9ce67ad2b4f6f4084cf9a503f557d9fa13e dmaengine: ste_dma40: Validate memcpy configuration
b0e891a3e77c1f6761bbd6725933664cf87bfa35 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
d820af6d75f84063877a01d3e2f592085a62a018 pNFS/flexfiles: don't read through MDS when previous layout forbid it
9519d72e46ddaa6d403b7c08919cf90c7dfb9465 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
f05b759b4ef660c4ed053aad7c2c1840b0689c77 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
07242a4661c40023920766f40a9dc161047714ab arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b18ea88f0067ccf38e811722e9bb741d37797c2b ipv4: fix IP ID reuse in ip_select_ident_segs()
b6d884812ef31779fb9d70904db0b27498b30502 inet: implement lockless IP_MULTICAST_TTL
e745d3393fb908a61fe3d48f1d02b9699ac4cd1b inet: implement lockless IP_MTU_DISCOVER
432271757afa941926dbfc799120507680d4b8de ipv4: reserve one IP ID per segment for UDP GSO packets
f202defdf527e8d265d469a5713ad3e0be80443b riscv: fix RVG_SYSTEM_CSR_MASK width mask
3091e741e6bcbb74c1c3744a41f0fe54c7b6aaad sh: uaccess: Require offsettable operands for 64-bit user access
05bca0fbddd671a1db1a037734762173c8e2c238 sh: defconfig: Enable the current M66592 UDC symbol
ff448d7e6c575fd8416bda6e2935cdd10cb5af59 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
5e2fb2ff2005044c55a155ccba6a64ee5e19f0b1 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
b7063774028c877fff7719227edcf92c26b131c3 dt-bindings: dma: dma40: Restore disabled-channels
2a3154a740691bca16bb274e48e806b2696fecb3 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
f390fbc8db1ba54d5d30473780da6f6e3a04c1ec spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
9dedf5ec6e9441251df3a50db882b016a903cdd9 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
548142c9fd7024958120e89ab86c6507f9abbc0e spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
956e8e00d4636854def01db362ede93c23faa103 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
3cfeafbc89964cadd1199806a29f81f03019f3ec nilfs2: fix link count underflow when removing corrupted directory
14e7c215fc610665ae6b5c6d0a1e6eed35b64f3f checkpatch: skip CamelCase cache for --no-tree without root
bf65365fe897555af3abc17bb247a7b1aba8148c ocfs2: fix deadlock in inline-data truncate transactions
6edeb85a686a824529cc67e9aab43d6c48bdd66d selftests/epoll: fix race condition in multi-waiter wakeup tests
1b7aa02796c539d1ad791e650c23995b1b095c8d init/main: fix off-by-one in argv_init cleanup
1361b5780a782d511246dd8ab6de1682d53ff9ef init/main: fix false-positive kernel panic on environment variable overwrite
f091ebc53922aef43008d8bccc7dd4968b243821 ocfs2: allow xattr bucket entries to span multiple blocks
279a985acbc423b7a46c42e015f58ef717c23ca7 ocfs2: reject inconsistent xattr bucket during defrag
68388fc36ced2bd15fcbbbdd92bcbc7787ab6503 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
e567bafed4af21ea19c3d03ce8568578f5150a4b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
995e05d0fbbbfe136a29c56fc6bdd8b5e0ad6b08 ALSA: caiaq: Allow zero-length packet handling for EP1
5a20b9de5a1940615662751a4228b1584eb95d8b gen_init_cpio: stop parsing on lines with a missing argument list
1592dc6e4585c28f540ee7eca67ac6507928af63 pinctrl: sprd: free maps on DT map failure
335d21d7b7f8233abc307398449cdca758f214d0 wifi: mt76: mt7915: check default EEPROM firmware size before copying
91739f21222a6463bcfff3f80f7226e60d2d521b wifi: mt76: connac: add more unified event IDs
94369397dadf5946a8350c27947b18538b8e4c23 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
b69ed4ac6dd39e01e145ade1f01a863cbb955656 wifi: mt76: mt7996: switch to mcu command for TX GI report
57f974f8c9878f2da7867df34a85a7abed438f92 wifi: mt76: mt7996: validate firmware event lengths before parsing
68de51dc52d347a11ff419f6c7ea737b4d4a1009 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
55d11505eccfb9ca36af9bd6788378c2e6b2ab85 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
5e93a34262eec4fd90c5f9242904113e68f0fe1d wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
98b0d867e179dc398b1a33766242deb461d1eeab wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
636ec4ceb4d5af3656f6859a45c2c4f41c5007d8 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
635c582d26dfe6b1801310aa8e2bfd2ae0b27008 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
071e4b4b5f555f9002a335bd88725946d12adaec wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
270e36f7044ff5a47c6f6c6b29caff29ca50b5a6 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
1b647e9ef98c0df84a0b872e76439d239950753d wifi: mt76: mt76x02: validate RX padding before use
6fd5f3cc73ed4ee35699a3571857baf6090e1eea wifi: mt76: usb: fix source overread in mt76u_copy
2d6fc4e75784cf0ec1bd1747f41ec417acb3e4ab wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
923b57ad7896d6473fb2fb427070b9e1291ba00f wifi: mt76: mt7603: don't drop short frames looped back on PS entry
c9a999ecc27a24ae605029fa7886234e70f1ee82 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
760e29c53b674d81cb3d9c3c30226be96d35077a wifi: mt76: mt7615: read MT7663 temperature from the correct offset
487cfd3c2d3611bbef207ef38cc321cd3eabe01e wifi: mt76: mt7615: validate MCU response lengths
a09311d3410890e22c954a668634b64d6f756c53 wifi: mt76: feed the station RSSI average from the chain signals
4f19e7ab72e02f175147d5ee2fde45301a278f41 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
bf746e62cc047d6c666e8ed25663355f1f8976f3 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
238aa71934a92ceb0c757589b8a1ea657c8e9958 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
6fe49da18989427969a4246451041cc549f7b067 checkkconfigsymbols.py: Parse Git status output line by line
c9e6a0edfa03eeb0de3969ff28b2ff871a62321d drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
eb323e57a2035e2541b3e92a2ecb0dac58b1614d drm/amd/display: remove duplicated prev_p_state_change_support assignment
8db6786f5792d25c280ff157f91da85370aeb2c9 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
776bc244e94548acc6b3292883a9afa37c0d5f98 drm/amd/display: use right type for amdgpu_dc_performance event entries
d0e6586cb75f8a73c35a2a516d5470a5352aa260 ASoC: mediatek: common: Handle constraint return value in FE startup
61fd467a382a61daf9cee7f9cddb6830a5fb57b0 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
3fc69fec37ac8703c4eb960e475c576aab1d7e44 PCI/sysfs: Stop reporting _DSM failures as -EPERM
86753ca21cf2fe553b20a4545840d7fc6f4fd523 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
8c86751fa0970e816932a4f2d7342f005766f7f8 ALSA: hda: Fix potential UAF for gating jack
eca9eb0f422d096aaa3d5fd6f0f1f8cdf0453279 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
b35c991170946370231e38b7dba9baeb4e7383c1 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
4c2a0b4e5a6948bd3e7178f1f5c6efd3298db62e ALSA: core: Remove superfluous CONFIG_PM
818df8360d7a44d72c23b0c5bda45b11653d2171 ALSA: core: Add missing barriers for power_ref vs card->shutdown
e4ffd95fad2ee59cc787a8c3a7d954fd378b1b96 ALSA: seq: core: Use automatic cleanup of kfree()
997b396d96482e0997b77669c593c8d48e6e7c4d ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
eb661948bb3992d9345b10f12dad80c253f4bc9d ALSA: info: Use guard() for locking
bb97e80fdc74386ad6cb852dc8aa18cd9f112070 ALSA: info: Fix memory leak at card removal
acd8890c8b1d7d7d3b7469e08c9074861c337a01 ALSA: hda: Avoid non-operational GPU warning at regular device removal
0f81ead7a2a96ec72e4d9e7a81a2b614d974acbf crypto: talitos - allocate channels with main struct
661d650bbf3aabab6bf392be59ea9449a8ba6fcc crypto: talitos - use devm_platform_ioremap_resource()
2b74dc07e1988eff3bdee6ed348641135d0e94e3 crypto: talitos - Use platform_get_irq() to retrieve interrupt
356bd51d25e9e3c35615a73fe3b8fd0c5f5a8328 crypto: talitos - init tasklets before requesting IRQs
1bfc64b7f90662aac4252b141373b61127dc0a45 nilfs2: reject non-regular inodes in dsync recovery
a00b22b9f98074cd4a32b05ac64ed597bd9fc417 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
b9e77e0b9ca4f7dd6c9375cade12a56ea79137bc xen/pcifront: Fix PCI device reference leak in AER handling
645d56deaf0cc5e7fae114a62a3e446fe3de1f3d xen/blkback: Prevent missed completion when draining I/O
b428b69a4598daeac47baff3fd7d9cf91fe28386 x86/PVH: don't truncate initrd address/size
e3e2b78260888095f5b33c2855ffee36b4a5fb07 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
6414c4c215238be863b72428a8950e119badd781 ALSA: line6: Reject too small max packet sizes
0e6834869e080754de48c643e9ea603f76e973b7 ALSA: line6: Fix potential OOB write in line6_capture_copy()
9cb781644f967f2df6eeb751e8633fdd0a7259e5 ALSA: hda: intel: Cancel delayed work at shutdown, too
3c9b3e03331a76105bc9ef8c7f760aacd221b66d wifi: ath6kl: don't take RTNL in del_virtual_intf
6170b4fc0bdf279c7056318db854e4a40b5693a4 wifi: mac80211: clear fragment cache entry 'is_protected'
1db93c7e2fdf1f328ff42487391b109ce1221d31 wifi: mac80211: mesh: use hlist_add_head_rcu()
9ba3ab2ac13c95ee17ae6a98653e2ff09102c986 wifi: mac80211: kill wake_txqs_tasklet on unregistration
88c23a8f5c88fce490f33328b1a81a0086090822 wifi: mac80211: init radiotap iter after length checks
0e5357da75e999b7d7f7c6c5ab594e8811c44520 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
126be81e087273ad3f133ea73da3c34142cebee0 wifi: mac80211: fix mbssid/rnr allocation in beacon data
4e1d5f87cf27cf9bdfb1d8999467c0ace2b6ca92 wifi: cfg80211: fix header kernel-doc typos
daf78d7d48dae4af9116674a59967b1ff5859c3a net: rtnl: introduce rcu_replace_pointer_rtnl
c353056d8091cbc66a4c7adaffb86f13a7b0f759 wifi: cfg80211: reg: protect regdb pointer with RCU
ac84b029fe5d7894ccf5d6a2230d8519dd4d8e8b wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
eaeed4b731eb437a21122a7383141f6da47354e4 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
f7d9ddbe7a725f7774dca160d1727ecd0ad5c045 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
851492e37e156b50ddb581314038f6758982be07 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
20cf53d5cb7cdb7a1bf44bf10a051f5576c73a69 rtc: abx80x: properly handle shared IRQs
30349b14c202d0d292ff7688161e57c8b7928eb9 PCI/P2PDMA: Safely terminate ACS redirect lists
9beaa1248a6c909e5fd5a9ef64f9be498995d429 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
1bbf914781b254996e2d426a5234751d4e5f5666 clang-tools: Import os for broken pipe handling
12b4a96d03d0268401ea10c499c1a231e424492c ALSA: hda: Add NULL check for the driver pointer at unsol event work
cabf956c33293241a133db56ccf6c4e9f9c3077c bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
9a653619436fa92c2d9a1eb6330b9aba2b512994 kbuild: Mark the initcall ordering recipe as recursive
0317d5b837a5c2319b31639c586a8c4b1b90edb1 xhci: dbc: lock the minor IDR on registration failure
6eddd7dfc63fadb82e78fe0ecfee40759b04d5d0 mailbox: pcc: Free the channel before unmapping the shared memory
5a9d2913d2718621d85271708a523b237dd34f62 mailbox: ti-msgmgr: Read exact number of trailing message bytes
2ecec250043f10b3cb86f0976164059f876c2b9a mailbox: arm_mhuv2: time out if the receiver never comes up
b094e26d2b1e384b026ee49def67e1be6c9d553e mailbox: qcom-ipcc: remove stray disable_irq_wake() call
9d869b40344ce4459c669177a71545f045245bc7 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
8e86d8f468d0615d52631753fd90f1ed0488ac32 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
ce95bb0ab8549625b9ffd80e221f796d9ddde06a RDMA/mlx5: Cancel software CQ notifications before teardown
49d66cd3de3239512e7a7d7c3ca828461d020e36 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
086830cdb73ce74b741f59d86d903f8258acd654 dm-snapshot: make the chunk list sorted by the chunk number
5f183f15a3bfd30c6e5ab9dd9375825825af52e4 drm/panfrost: Explicitly enable MMU interrupts at device init
5d0e7247ea2339f20b0681a438642dcf2be24727 ACPI: PCI: pci_link: clear driver_data before free
552496b43d6a041eb7dea70eaa15de8585000069 block: use iomap_dirty_folio for block devices
1412fd1077acc7de5e06093ac41b56921e88807d block: honor IOCB_NOWAIT in the block device buffered read path
183af7cc235cf84363c688bd86c514abfb4b2f7c btrfs: convert read_key_bytes() to take a folio
a65f4da17e35c702f3cb735c0c8c270aea05e731 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
6c0c103c9b28e4998d2cbb2d0146600d4ea384a5 btrfs: fix off by one super block end offset calculation when writing super blocks
784d30c2ca1e2cdb9af4855a26fc95735e349d10 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
83544069abfec35cbc69c3eb83f1de6a796f4cba btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
488a3e88887cf481e66f78fc3507c2ffb19695f8 btrfs: fix incomplete iteration over fs state when logging messages
53c94cbde39b0276ec644ae0e0bd110ea712bcb2 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
1e504a68fbf411c394339bfa6d7ae80967d790cc btrfs: qgroup: fix swapped blocks existence check when tracing after COW
2e39db525f196a7fa2b360a78c97e451909d3043 btrfs: defrag: fix check to see if next extent can be defragged too
670e147715b7c5ee56456708de1292fce81045a8 power: supply: generic-adc-battery: Propagate charged GPIO errors
671f0cb698690fdf369a3a8d8892582361222665 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
a099d09aa849947b972d8c67985055402312bed0 nfs: set gencount on protocol-specific remove
67084bb9164606fda970cf9da990199538af33ea ASoC: codecs: rt5659: propagate GPIO errors
81a78020852e2af6f24b8861c2820c0d442c0d7b rcutorture: Fix divide-by-zero with fwd_progress_div=1
596dc21166e12b83d4f03f365d1511f6ae853869 wifi: ath10k: avoid IDR mutation during TX cleanup
d767dd6cd1815c9eeb1409a8cea9fee491f4fd78 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6cab095a45a2498cc5a3159adecccbd9d14f9692 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
f4c85cf53a985f1c496a205943c8803bb4db7690 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
efffe850e2862a1e17ff9a6e05c8a084fb5c3bf0 mm/hmm/test: reject overflowing page counts
d117b91476ea001de8f535022746023b0b2592f1 ALSA: jack: Remove debugfs before freeing unregistered jacks
52b353fb74804617164c5126315bb85e48dd77ac platform/x86: asus-wmi: validate custom fan curves on enable
8b6c08f18a20cc71a27a6f48734cc395240c0a6b platform/x86: msi-ec: Report valid charge thresholds when unset
bcb82fc63949ed0c6b8304c9714b8722b2755e42 platform/x86: intel_telemetry: initialize default trace verbosity
4944fbd0bef363e416075d07f6a84c9f314b9863 platform/olpc: Reserve space for a string terminator
d0208b43bfac2fff7777c133589e0154f1ce0d55 fbdev: gxt4500: Release WC setup on probe failure
1ba94933d92c4a38591d05e0e74725acaeb2a8ed ALSA: rawmidi: Drain input work before freeing the runtime
5188bf713c1273165cb84705af5f1efc39917fd5 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
25d2a50b3e30d15d6329e1a4fd30cdffec60ae9a calipso: hash the cache key, not the option start, in calipso_cache_add()
8913560fe1f0b3daaf635051f8c132cf2c70efe9 clocksource/drivers/timer-mediatek: Fix random crash at boot
6dd3c993d93a13b27a85b57b4a4f9bf32fe63782 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e3dbdb873508c4dda9228835947aacd512ac75e0 RDMA/efa: Fix race between admin command timeout and completion
a55577c4c66352c6cae53c73c681546c01271cd8 wifi: mac80211: fix encryption tailroom
6bf6333593e94ee0a068c8077a8c3b1ad58f4adb wifi: mac80211: reserve MME tailroom for protected beacons
cb98a92505fcf8b01fb909d5fbebd7917a7a8fc1 wifi: mwifiex: append hotfix number to firmware version string
b8c2a3faa6b79849a94338c0fdd91f728f0eb7c6 tcp_bic: fix divide by zero on max_increment == 0
9fe32818ff5cb8bc821545e265cd41467c592443 tcp_hybla: fix divide by zero on rtt0 == 0
cc47c93b9b076e9e960c1c1eb59dad8d62a83ed3 tcp_cubic: fix divide by zero and endless loop on bad module params
9195811cf33428dffce6c0fcdee9b2d0f9a7a520 serial: max310x: don't clobber the TX break bit in set_termios
1cef3daf47e1dc7028094fe43ed814af7fda2f00 serial: max310x: remove trailing whitespaces
a899d2bb559be3376b028907bb62c98228835689 serial: max310x: remove holes in struct max310x_devtype
f31679643b804d717aaf59e0cdf3d9617bc1a040 serial: max310x: simplify probe() and remove() error handling
464007dc3833a0a5245b7bb09849b9ee54d78e90 serial: max310x: use common detect function for all variants
b6b4bcb6cff95627494f4423a1d58fb7ea1d1cf7 serial: max310x: use common power function for all variants
8d3840293671bcbb3b2b0b579124890ab03ee8b6 serial: max310x: fix breaks not reaching the wire in RS485 mode
565b0b6fb31855aaf3ff681a6e00c3b3c0870e31 serial: max310x: centralize the RS485 transceiver programming
d4cc17af4821bdf1c3f91850d3391be656e828f7 serial: max310x: fix RS485 delays being programmed as bit-times
d1930035f718b45415dea2f687a9b0beb3ca3752 serial: max310x: don't power down the port mid-transmission on close
318b04b816d449f9b04172a66a3f8578b4439088 net: alacritech: fix dma_free_coherent() in error path
0b5f5299a3c3da781acd5bfa82165a64025f0a2a comedi: comedi_parport: validate the IRQ supplied by userspace
99516eaa2a22f7b3cb2b01597184a7a1906dcec7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
2bf4e7f5cb82a787c457fbbfce934954d4ddbbe6 comedi: dt2814: validate the IRQ supplied by userspace
6c62fd2e3fb3111e21ae6e23da6782f0582ff873 comedi: dmm32at: validate the IRQ supplied by userspace
7f70f39602b5330e681287826840f54de33219d0 comedi: pcmmio: validate the IRQ supplied by userspace
d3e00ae85d6a29e5927a0a882be0603da0283889 comedi: pcmuio: validate the IRQs supplied by userspace
35d040666a9d42261f569daa950e281e82578bf8 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
a70832305b671b49be8a54fa08811f07c10f6b92 char: scx200_gpio: check cdev_add() return value
2c78bf261d3d941aeb09c945b3702be050ab6c58 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f039ed253c0beffbd0d24e2233f5d7f3b8c7b6d5 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
3b65a3a71a1606d742a514ad9317fd921affa9e1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
9f5077fc99ac1358846ea4f55120bd6a1f9dde7a clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
1770cc2c71358de7a2abd3fb3473e6ffed51aebe clk: Use device_get_match_data()
bb02d3d3bd2af045c36e4ea75fa564d060878954 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
8557d0ce837cb84ca8fcb8afa0d494a98c2f7572 clk: qcom: rcg2: Initialize shared floor clock state
e508eef6a0b4a9c8879881e41aa7308762c892de clk: qcom: rcg2: Propagate force-enable status errors
b7a748a559b7ef53bcd6f9111655ddbe654ce214 clk: qcom: rcg2: Clear force enable after rate failure
981917c8b284ab2932eb2da8e96a20ccba2c62f5 s390/uprobes: Fix off-by-one bug in emulated PER handling
abc0826f8b490bff484c35e6d91fd85734d56c8f nvme: tcp: split controller bringup handling
3d77ac91e925aef5731ec5176b3ed190d3c37d7a nvme-tcp: fix selinux denied when calling sock_sendmsg
0ebeb05958b3c0a86e54ed4ac07b66f6815e2f6a nvme-tcp: store and use the caller's network namespace
8fc39b624ebd73d036d44530bf53ce9966a47731 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
821080f1b55cc65040d91b5ec9347c65591c6051 nvmet-auth: reject undersized AUTH_SEND payloads
cafa00b24363abaaf62ca4469d709d800201fc54 nvme: pass partition flags to passthrough checks
21ecf26b0b567ab591739fa0ed1c52c5cb34890e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
a2035c730085b9114c41dbd92dc51dfce663bfbf ASoC: amd: acp: Fix .close() being skipped on rollback
9ad2dc7218bbc48bfbf0298cc1c95f9c02602cde ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
30efc8242160023d892aa1474b418e76eee0930e ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
940aa1e94a07ffc277688f5f4e2822c6b6b0b6d9 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
edfc87f0b8ed0a0074650b716b4beeee84675739 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b485333fa1cc30b106ff5cccacbf312a50a8afea ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
7cfb5d2bdf737c78dbe345662f8ae489daf1df56 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
1b4c7611cd69718a49e862c18002bb7fc1c4664e ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
3e261bff832cb5994cea85a56c4d4a891059e080 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
c0bb143a84c471e6459b718e4745dab1fffcb27b ASoC: intel: atom: Use __free(kfree) for stream pointer
0a2370f3b5877fe59b41a460e14ee1536dfb7c62 ASoC: Intel: atom: Use scoped_guard() for scoped locking
8a84af03dce9dae1b36563341b8aca8b0008c67c ASoC: intel: atom: Fix .shutdown() being skipped on rollback
b0320214fed80fa3413cdf3dbe5a35e955d8e153 ASoC: atmel-i2s: fix MCK generator error handling
141e937d9ec4d028e651c6ffe6f42062e33133ed ASoC: atmel-i2s: use optional API for muxclk
97acbd485606291e865c358c4a58ac62463e623d ASoC: atmel-i2s: use optional API for gclk
21b8e55023a8d7d9c0fd9aeae2c0fe1880973997 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
0436fb44db2cf2319ba2d339710c80ab0fee369d lib: validate in-memory LZ4 chunk length
7f36b08e8133f0aa746957e2c2de9f07cc09fdc1 ocfs2: retain all security xattrs during inode creation
2eb9b299b7d5ac341b00fcee2294c710e0eb8792 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
448f9fafd6dbd98b1ca33676f714ec39a2a0597d ocfs2: validate chunk and block counts of the local quota file
a30cf08a22e8838d307bc68ba57e7687df2ace5d ALSA: pcm: Fix driver_tstamp value reporting
642d56ffde307b961bda757e12be429d6399526c ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
774092f9b3cc80abb18adff13106c4abe94a41f8 ALSA: line6: Use kzalloc() for PCM buffer allocation
006eccd7352648dd447863bd7ae21b360b177c2e ALSA: vmaster: Serialize hook registration with control callbacks
32110ac28896444e4296d8c4d69e3fcb716f7669 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
72e5d071b71a7864177473a0d2b554beaf4e534c thermal/drivers/sprd: validate the sensor id from the device tree
50debc240c3ee8e5bded52cfa3ebf50bd2f9d1c6 tools/thermal/tmon: Fix string truncation warning in optarg copy
b6be48d7d81cd7c90a5f9b24bf0caa1fac111769 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
25f202adb3dd810eed248f978acc4a8ce107e19f module: Fix uninitialized count read of unloaded taint tracking record
89fa5ca5a608a65b32d8ff3ada7a59371aee6668 ipvs: fix buffer overflow when sending sync messages
f29078adfafa30bedbfdafc7292551e593f00441 wifi: cfg80211: track SSID regardless of country data
454afabf73b07a5e2b6365e0554b119c762520fc ALSA: pcm: Unlink substreams before releasing them
1db56ddc10c6895be449961831d68f249bced4ca platform/x86: hp-bioscfg: fix off-by-one in password length check
d7e328174cb2f8a1b97bdb3322c0e1a777f8bb0b platform/x86: hp-bioscfg: validate SPM state returned by firmware
9e72561d28bae227296fb86f55a56ad460fe6f27 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
73da23774407757a562e258213d87856eb72bbe7 serial: ma35d1: Do not force-enable an unselected console
72347ddd6056e693c501c2fa3b4d298e57042998 serial: pmac_zilog: report received breaks
cefaf8ea38ed4c3aa8697ab099da7a189afb828e ASoC: codecs: wm8990: Fix definition of right input PGA controls
e00777ff09c77bf20384840cb651486e0987ebb2 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
9ca312a46b4bcca910feef3b67517f764ebd6005 ASoC: codecs: wm8991: Fix definition of right input PGA controls
cc35b0b9d84308aa6f25dc8e3ca6f9d6d93681d2 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
8be57f530e4a96f24d39bcd728e8edefab969b72 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
1451564fc26bcfd36ac197715ed3c206958e2be1 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
5eff124023763ba097b7e6ba4f45b83b655960e9 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
e5b5f1818ff4665c99096687a014d77daefbd671 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
da03b1eed15e82b890474cb0e64a90c8a668f692 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
712235858a9d97d5d8c0192493417b6c938351cf ASoC: codecs: wm8737: Fix definition of zero cross switches
da9a24f478c6993a45bc0bcab699e135fd4ba26a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
89878ba70f8e91529f6b3ea3ac932c86fd565c47 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
f7361832dffb0dc39d86cbd7dff676e7a8bae8a3 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
a55078127328f4bd48eb6deb15eb0557672c4774 rpmsg: mtk: release channel OF node on device teardown
fb00e03075dc22a70a666d00144eb2403e46bc9d rpmsg: virtio: Remove uncallable offchannel functions
60b854ece52e1c25ba33e9ee86f1b709739037ee rpmsg: virtio: EPOLLOUT support
79b15c801aa5b7fe4c498e14ef518c562154c76c rpmsg: virtio: fix error handling in TX buffer wait
7c56bf1f00ee48cabb060c57bb4945ed9469131a ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
1946e95aeaf4547c0e079d55f447dd42e90df9cf ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
fa2b886d36bd773e20d9b6a3240c4cae6bd360f2 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
97cc369154077106856faa724db636fb5f524b48 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
0df40e41dd0eb4f118dd62d9d8dfb65a245ec539 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
b41de52107ba088a1259b83d41c8328652762d6f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
0d15851a608199afb310e4cc48bc66817254cb17 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f72486c6e6c7f0a6c4b78969d03288c214eaa865 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
a210cdfd4d44fa2fdd7876779d05295de6d41f3a Bluetooth: btusb: Preserve event and ACL packet ordering
e373521509db38af8b6baf9c01d5fca7665f099e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f6c41d979e9317143943af2944b2566441039c5f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
6a60b055be9652605304bb3b2f340e6a5b01044d Bluetooth: 6LoWPAN: Use RCU-safe device list removal
798165b26526dbc0bc9dfe4d5cab426f75f26f33 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
476b1732809b54a14a74bf5e86830b692d8e9baf Bluetooth: hci_core: Keep RCU protection through LTK filtering
6a59eccef27e39fae2b20d6312cb11a0db954d71 Bluetooth: hci_sync: Serialize devcoredump reset during device open
0f94e530c01dfc156bbe0bdc946728b04847c644 Bluetooth: ISO: Hold the listener during disconnect notification
cf7892295d9df063a0725f3700308b375271a121 Bluetooth: MGMT: Reject quality report requests during unregister
5971c9a7bbbff5497465d2a031db68472359d19a Bluetooth: msft: Lock failed probe cleanup against feature readers
b07360b21cc0e30c561bf43be5ad9dbd38bbcebf Bluetooth: 6lowpan: Drain RCU readers on registration failure
7664bd11c7d759036b34ebfc4bb689c344cb5a9e Bluetooth: hci_sync: Protect IRK identity reads with RCU
582cc4f98cfdf411765b8cfc6406dd38b325c730 Bluetooth: btintel: propagate version TLV parsing errors
3a73e9079c7ec3b1723da36f312d6c4e770cc85f Bluetooth: btintel: Zero version data before parsing TLVs
1f6b71c9746b77e297d24b287c1eea99b0a36ac1 Bluetooth: MSFT: Serialize handle map cleanup with event processing
93051653c2f1fedf47b14a1b5f16801d748e747a net: selftests: use skb_share_check() in the loopback receive hook
121c392c64ae0920e57d30d84de7979aed70eab0 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
97dbba692c19331346d3ecaec572057af1df099c net/mlx5e: use skb_share_check() in the loopback selftest hook
9f143f8546cade65732d8967093173f6fb5fc523 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
da65745672765e9c6b709bee622ef0450a5d667e scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
6629a6d6bb99cd6e64f9675298f74c9d81bdb1ee dt-bindings: vendor-prefixes: add Ambarella
c2e332ce21c86b3bf8a4eea4c6d22bdf717e7cdb ata: libahci: re-enable FBS after error handling on a port multiplier
e24fefdb2730bd9906924680a1d5d5ae31f47cc2 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
216058d384a285067b7acd099590d4c12cafa766 IB/IPoIB: Cancel normal flush work on device stop
a1a5f16cf0ef95a2dc2473c4705bf8d2a05a4cd3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
82a978a2aef87bb38a19e2c74d13ba8cc7c3debc irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
1bc030bec3f3ccae711b496bd1745490d0ee1d23 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
58933c562eefa0093cf2b8b527b866c0d777f9f8 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
220f04f44f1b3ffc94b62228a3578fe26fb9d4d8 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
03e80832e9ba10d665f36dd8b29881e8a0252d4b irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
53307d6708316e90b99d13d0bca95533c533b05e irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
84ef538879d58b6626888bd40c2a3274a93fcb6b ALSA: Add simple refcount helper functions
746b62edc0d53c3ff382300b4c4e65ea743e515b ALSA: pcm: Add refcount for races between drain and unlink
9ec4898547a11b33a6950ec17f61002084e18bd1 spi: Introduce internal spi_xfer_is_dma_mapped() helper
6dc9e6118557339758d9f09ddc14cf1795aecd9d spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
8545bdc408bc16b72b21248fb9596375d9d4e550 spi: omap2-mcspi: handle DMA setup failures
396d7d28db30015d24c83bce053c546d5541cf0e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
0504d4b4d3a3be77e9e711ebdb397a3e6d2cdf7c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5ef587a3e42ec2dd94629adbe82b6b37e897b78d RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
5a579a1ddedaa85e5ede6e5f67d746b6d76c893f RDMA/rxe: Make rxe_loopback match rxe_send behavior
0c6b8d0a0c0832aca02bcedfa02c545d4339290d RDMA/rxe: Let destroy qp succeed with stuck packet
7953c731aa89b8a8b77853b056790b791114e5ae RDMA/rxe: Hold netdev reference for transmit skbs
e59e7bd005888c61eb9b580fcd01236c55c7d576 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
866b9f86f5d8e28b58eefc1a848708c28f6d1d19 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ebc5ca5aa64b4ded7d2ffba6f882a01c66bec9dd selftests/ftrace: Avoid unlink error on first run
76a8f0024ab1079905ec17226eb9a0bb776b072b selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
0fbb3efaa6784ee9e11e01c05cb5381af47d4351 ALSA: core: Serialize snd_refcount put and sync
9a430199f76be6889635b72d4df6a00f0f387121 kselftest/arm64: signal: copy each test binary only once
f72bdd602354a4d321c3a5ef4604ab6897501b5c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
80e805ab46e3bed67e99f9710ab67403c79514be RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
9d0a2153cfd776456633d0f6859abe7a64f8ab36 ASoC: intel: avs: convert not to use asoc_xxx()
4c31e3e235e1d30b8d63cf9c1b59e2ad285b2b73 ALSA: pcm: Introduce MSBITS subformat interface
5dda005070d3a96f3b42c8a6c9d8774a563657cc ALSA: hda: Upgrade stream-format infrastructure
e129968e17058e433a88dfa1fdf7de17947812ea ASoC: Intel: avs: Switch to new stream-format interface
f293cc9dfc4ed4eea4a41640ec4f665890fe5018 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
5c95b14f2fc73fa0d89a7067ae6d637f586c133b ASoC: Intel: avs: Remove redundancy around DAI shutdown
bfaa0060b6a42b8d672982856779b3dd0ffe12ca ASoC: Intel: avs: Store pointer to adev in DAI dma_data
d6929ed5d074d56c1ec7f11ac98dfec72ab7246f ASoC: Intel: avs: Store pointer to link_stream in dma_data
8f79409431ba4c4f58462ef1c561f6bd8030b056 ASoC: Intel: avs: Unprepare a stream when recovery occurs
2a97d0539b89b339616d9e0e57431d0bf00f13f6 ASoC: Intel: avs: Prevent module info underflow
3d2ade74ba81daf3b316a6898b2f15d52d1347e5 ASoC: qcom: sdm845: add handling of secondary MI2S clock
2ee031082a03861d65efeac4be3c0246a507b439 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
00af3a3597893b5bec467c5b2ae3cb7be4b038bd ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
8c17c024caf3aace34464e020a148dc78b9b6919 selftests: keep the build status from wrapping to success
5343b8eadcd6e73d90346c53b33ec6075302f972 spi: tegra114: initialize native chip selects inactive
4b67d436df214d5c4ef03529c764b43cc328c656 ASoC: remove unused substream in macro soc_link_mark_pop
b948a406ea23a9aa6fbecb12d8aea58eb5eb8a26 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
2600e78b306fcaa7daf2cbc285f30ef0551c79d5 ASoC: ops: Fix return value in snd_soc_limit_volume()
b50aa7eae052f9d69f62612ede4499098a3edce7 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
e3f2e48f064890849ecce0e64f6ef90994f0e4e4 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
51318920affefa4ac2a0160e2d8612cbf2478b66 ASoC: mediatek: mt8195: Fix tuner clock error handling
dc1fbd290e752f97c6502eb7f5de04e689f343ff ASoC: mediatek: mt8195: Fix register access clock error handling
85d76f47a55071d8413ab18a9731462bfdd26354 ASoC: mediatek: mt8195: Fix timing system clock error handling
8e753ce0b9eb96bb5f6cfbf7ab9da4ae540cbfc6 ASoC: mediatek: mt8195: Fix main clock error handling
66d807acd4503984832141eef89dbd43bb3760cb ASoC: mediatek: mt8195: Fix paired memif clock error handling
aa555b8a129323b61368252ae67e4d352dbe4aaa ASoC: mediatek: mt8195: Fix FE startup error handling
a0ccf9c190e5e2214d77de67ed763e78d5e70b9f ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
05e26354fd3914bb19569356f92ea76f3cd0d3f6 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f7a5cb03eb04c79e91ff6d9256edb705fe169aa ASoC: mediatek: mt8195: Propagate IRQ lookup errors
9026393985d6622daed519f64fced3d5d35083b4 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
35efb975da01e1b51bfa8e2482589acaa6399416 ASoC: mediatek: mt8195: Fix ETDM startup error handling
b6532a1aba180980692ed24e123ffec11907219d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
350745468b6d760b068979af9e0ce0882ffb01e6 ASoC: mediatek: mt8195: Fix ETDM probe error handling
474556b7cb71c6504a56a0782c11b66ccf38a783 tracing: Print the bucket size as unsigned
435a81df83381e135a4b0e6b406cb0117a326ac8 tracing: Only report the stacktrace modifier on a real field
e9233fef1b1355871630c45fc2b146a0535f1283 tracing: Clamp the printed end of a histogram bucket at U64_MAX
2bc02f34dbffc297b5646bea0dd89408b3b95522 tracing: Avoid BTF lookup in atomic context
5a0dde569f396ec52ab56e1d520115dc3a8e2d5a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
0dab79731f5eea7a9d2a37b51ca8032b24a6bac6 tracing: Print a signed histogram key as signed
a18b800ceca46240993a365b19e7bfa48fc010a5 selftests/bpf: Fix prog_tests framework subtest count checks
3edc0352f00e6b91672e883112b013976fd8f5d7 macsec: prevent AES-GCM nonce reuse after packet number wrap
0d60a0c9c9c279c5e86854f20ca57e297718013a net: usb: lan78xx: reject invalid EEPROM write requests
1d0112ae49a6601d5231fe3432b725098afff17d bnx2x: fix header length calculation for encapsulated TSO
f40c5ba45c9a8662e3b50a8e780dce3a378df7fe net: use the full socket in sk_mc_loop()
df38b8afa69154f33ca483ffaf68097b06a095eb selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
5c750a75b4237810c96110f063c45eeba4fbd840 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
1bd61029da3af7571ac8a8e5203b5bc4b6b94721 ALSA: vmaster: Protect follower lookup and setup
ede5f421fcf15d2ecfc7f646a244d0401e906f7f HID: wacom: fix wacom_intuos_irq NULL pen_input deref
ae6921dcd5858f7d35793c48d8079fdf9d882690 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
bc97975a5cbda9d7e946931001eb5070b1b90dc3 blk-iocost: charge zone appends as writes
b748e3b4f34fadc1af362a86c53f9832f8f10be3 blk-iocost: account zone append completions in latency stats
7441b0a9d2ec520e07eeeaa749ab630c543f393b ima: reject a kexec buffer whose declared size exceeds the buffer
d34fe897a61e8779af75e536c2a659ae713b5f96 usbnet: fix smp_processor_id() use in preemptible context
f0d18333fc3c57c175e494af10c456ed1226c9c9 ALSA: 6fire: take stream_mutex in the Digital Thru control
d6763eee8518867907a75465d0b258ec124786a6 ARC: Strip libgcc debug information when generating BTF
f11342e1acc28617a3ee8b9e9b1b68cabb36b686 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3933d4f8e75e74303f5a6c9059ae6053d6a1dc63 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f76edfc4af1d3d7b8663d2a3143e4de781096b52 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
2b9a7959e6d8bbf40d9499ba2a617ab7f9251dc4 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
fb9dd82e705b3beaa9f41ee0adba7442bdc29d33 calipso: update payload_len when removing the CALIPSO option
41b7ade52e56a04a70901ee65aa3e144846e4be9 gre: keep the UDP tunnel GSO type when completing GRO
eac172e8156560bd16c916d4037697d8e9f3f493 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
3948328d2919b989a096e45cc2034777bb455bd0 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
2da4f2b1884c2bf7ff717ccf40c296a1c9f6ba8c net: Helper to move packet data and metadata after skb_push/pull
c335bb122ad0945d0db934c30f9e9a2e041d1a92 bpf: Make bpf_skb_adjust_room metadata-safe
0c201c9b218c470744bc71516bc21e3692ca6f13 bpf: Don't let bpf_skb_adjust_room() use up the MSS
6226171e7afbbe54f5f48aa5cdc1e9be70f2e1e7 bpf: Add show_fdinfo for perf_event
f6e020b82e978c9f0181e1991afb596ea9fe05b2 bpf: Read the probe of a perf event under event_mutex
b677b5d3a5c9edc77f0a7b82380a1011f561af34 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
d5f15d9b58c727477c92e906fa905f92c16ea36a bpf: Pull the inner header for End.DT6 in End.BPF
93a661223dc8f1ce8506176b3c61e915d65f75e9 bpf: Update the SRH state if End.B6 fails late
33ed1b8d00057b4e1e2f4f8b3895ad493640cf13 bpf: Clear sk_refcnt of a clone before its storage is linked
89f109b928f40cec4474227891d6a604d16b33f8 bpf: Bound the nesting that the BTF show code follows
8eebd3e7ca7c6a4a7379c69f6363104df75ba963 bpf: Fix stale offload->prog pointer after realloc
ae173d8632c46be7a6c507f65dd3582d44f28f98 bpf: Don't bind a program to a netdev that goes away
e3665d1e8a7db1244db232ef4d6755d230e67bf0 bpf: Don't take an extension for an iterator program
d755fabfe367dbff1b0d3e62bdeca6d3e9347d0c bpf: Don't take an extension for a writable raw tracepoint program
1a4e412972b4f7fbbb5aec67676cc02794d0be09 power: supply: qcom_battmgr: report full batteries
00333a73f7a8b9692c62af0bae4ea54d5642502c netfilter: conntrack: fix unlikely UaF in gc worker
3ad2e9eee01fe3616edbbb1bc276eceb19c8b056 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
99668afd269372f9658091c75038b0fbef9fabab selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
301a9e80a1ac3139c4bac6cc3edc34afc22ee665 selftests: netfilter: fix return value in zone subtest
70dd642cd2e68c1f88fdd7ace001904eab35f81f netfilter: nft_compat: restrict raw table targets/matches
5196259fb3c032f43a940bee8fb9d3b71a372493 bpf: Don't take a program with a target program for an iterator
f1452f5e7edc57a694270264294fc3e18e93ded0 bpf: fix cgroup_skb prog test run direct packet access
3bd91e8d40e9769bf136b104938eb6788a3eddc3 bpf: Refactor cleanup of bpf_prog_test_run_skb
0778ef37d96fc9d0e6bd9add35e2105bc439de8b bpf: Reorder bpf_prog_test_run_skb initialization
bd56dbeffff4fbdd1d040c967bb3ca354cebf6e5 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
0919b9db6f424b9d794f3a8694acb2d3758bf09a bpf: Use the socket of a sk_lookup test run under RCU
2a3fcd2191a4e080c1310c69f255fede600d13b5 bpf: Use memmove() to store bytes in an skb
b253431d0627de39e9305535e172b581f0e0ea35 bpf: Use memmove() to store bytes in an xdp_buff
975a873dda565d38bb191c3a66ef3b7ac9158135 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
a043c5abe4ec5fe5d37f74701bdbca69469f3158 usb: gadget: dummy_hcd: prevent unbind via sysfs
3779e35c3787937fc39104b5bfd3f53f34daccbb power: supply: gpio-charger: Report discharging without input power
fca3f30b6d35eedb1c32c52ca4a2d58d8f1b013d RDMA/core: Preserve the selected source GID on failed AH modification
dcb49fdbad2a96fbf44d85ff8e65e1ab967baadb RDMA/core: Free unpublished port statistics after initial-read failure
a2a826f2a9cc98658c54b8de3bcf8a6992257611 RDMA/core: Reject LAG selection when source MAC lookup fails
8b76a24edc118ce28ff88cfec299efb6409a841b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
803a34b367d90e61f44c64bf6b9348eafd0dfceb ASoC: codecs: sta32x: Fix definition of limiter threshold controls
fd0849ac819e1682ce5d0dde61cafea8e4a9aa85 ASoC: codecs: sta350: Fix definition of limiter threshold controls
7811954b031864e6cf9c84b0ef44582c656db0ec ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
4372c84b1a4d21f3e1c13c5c3d68ea686d9ecf86 ASoC: tlv320aic32x4-i2c: Simplify probe()
23fbeaf02a2d6e332374998abf5c214e5f55d592 ASoC: tlv320aic32x4-spi: Simplify probe()
be344d25512673cbc8efec3ccf59fc9a9c973768 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
df60659f9aaedb279c98b00928263ef5c561afa8 ASoC: tlv320aic32x4: clean up driver code formatting and logging
07c4b6765c0917f49ceac282236b54d55066aed2 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
7cdd619db02dc74e5a4d9a177a547067f8c8d183 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f47b0b6864a1628b8dc0c2a4623de80618700261 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f22be567b28e6fc30694b4c83b96184e167f6431 dt-bindings: vendor-prefixes: Add Sensylink
e46510afaaa4ddd3727d98d8913acb1e03c2cc54 selftests/bpf: Run the cpumask map insert tests only for the test task
598d2f8a0e9468aee33ace1a64ac47e64fdf6041 ALSA: pcm: Protect the unregister notifier traversal
9e52dfe0c522bb8a27eb199bcf81de99df093989 ALSA: oss: Keep emulation modules loaded until object teardown
9c81111761ef1878e4ddb5b2cd9e1a154c6c0468 octeontx2-af: Fix CQ enable state tracking after AQ writes
e6848235f0fb3248c3943979c72395fd084fd236 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
75d30f6260d854ed91c71fd5a4e11f6a88a23a95 ipvs: fix more races around the overload flag
cc5a646807ebba9fa9a11852e64bf6a5b5866338 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
4e436cfc27e5498ec08b2c1bac61481176b6444b netfilter: xt_dccp: handle reserved options as single-byte
0a8975c363752bf509b124b88bcc1b0f7be261ed nios2: ksyms: Declare __mulsi3 export
b54af50f0951bcbbd579057c68e82d60356c5043 ALSA: pcmtest: Pin the module while pattern files are open
6575fa3a662927080227f63608532a3a07afb6e6 ALSA: pcm: Remove channel-map controls before freeing substreams
135a20fc1d2c614f5e65c2caa97524d96acc53e0 ALSA: pcm: Protect channel-map reads against runtime detach
6b4c4275d789c5bb3a5185298b969a120ece122e nfsv4/pnfs: use the MDS authflavor for data server connections
d3f680a824f29824d2b9de1fa26615ecf89ed093 pNFS/flexfiles: make pg_init retry loops killable
9edbac5e2ef81e7a557ca928b677358c0559c200 ALSA: aloop: Keep the timer source alive until card release
4a355026bd21eec75b5b160d7d6940bf4ce1344a block, bfq: initialize active lists for all actuators
852b58049e4babb4c659e458ecfe71aa221c5506 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0d7d22852b310fca61907fe9cb517d5d45c4a234 net/sched: act_api: reject duplicate actions in a batch
bdf98c1f8609355368097f304ea785b95bc3eace RDMA/mlx5: Fix CQ resize destination index mask
1d4c707e0e8e13c7e7dc9ce9e94e591f04722355 net: stmmac: xgmac: do not treat TBU as a TX event
4d84a6e3b9aa7c419c827bcc257a69a5282ef1d1 mptcp: options: mpc: avoid printing uninit data
42093c612a74ec1aa7fb003b60d2a64b4b7d0181 mptcp: options: dss: avoid printing uninit csum
18d8d5f02aeaf01025e9ee8a97d4e0f1553312f4 net: stmmac: avoid duplicate XSK TX completions
696494259adec8357bd29e5a9cc7e210ef7af702 rtc: mpfs: Fix alarm register word order
8a245b08c745e93db8bcb85046263247cf9aa33e rtc: class: Make the time32 hctosys limit configurable
3b566b79cd26e3fde54ac1a40f6d0dbc427fe3ca timers: Clear pending_map on CPU hotplug
d4dc50ab369c68ce15e94a9d94481b04c0d67435 ASoC: cs42l56: Remove the ADC Mute Switch control
db071d6de19b87b2dbec87046f61e0be84b18e41 dt-bindings: clock: mediatek: Add MT8516 fallbacks
cde54fd651ad3fdbd8e49412215a686d37ebf0f6 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
7f4ee54c347083f3df0486ed7ce31f5a33d6062e net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
72affe39d37c32fb13f5607e472b913b86f60f7e net: openvswitch: drop IP fragments on SCTP set action
29f707d19281ae10ad8c81f1da086bb2c8098940 tcp: tcp_metrics: use the socket netns, not the dst device netns
a9847d9dced02c717b505072c7cc9324695066e6 tls: device: protect async RX resync state during device-down
71956adcf8b32d097b9943bb1886b1c94c21c90d octeontx2: Fix use-after-free of qos node in delete path
37e88de7dddd0c5f2a178c0908d9938c48b460da net: hix5hd2: serialize timeout recovery with interface teardown
c26345a49d45443c8d985adae982541a549f4891 net: bcmasp: unmap previous DMA mappings on TX map failure
174d767b5e6e404348b4cbb11c18d137e57f78d1 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
6d8f8ce0cbb860cb78a5caf2c5761d92c2c32d71 net: bcmasp: fix OF node reference leak for phy_dn
10cee99925ab273dce19227f1ada14c52b83d65e net: bcmasp: account for offload header in TX short packet padding
1da28acb7c7e132de5bd583a92e79e128599d6f4 bridge: mcast: Delete empty MDB entry when port group creation fails
8297c8034183f95309e8132bf74df57bf58d2c39 net: axienet: release every RX buffer in axienet_dma_bd_release()
f721bfeb95115d7253b339bde0edde9eccaee3ed ipv6: account route exceptions to the netns of their dst
cc1cadf4c32227423fe2337577c886b7b46ae6cf platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a4216b015473a4efc612941d987cb2d407fd5b93 ipv6: Hold RCU when emitting route hardware flags notification
aea1d60110bf6f3ffe664b0325247051a9234f31 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e15e26baaf6596fd12cc52ad8eaf4484e70813c8 ibmveth: fix netpoll races with RX replenish
b7334048e160a4200b4ffa1d1d664f31ce0aed0b ibmveth: return the error when set_channels cannot add TX queues
cbfb46b6544ed1ea2cd500a9a82e9068738e5762 ibmveth: wait for in-flight transmits in ibmveth_close()
51335dc2a9b10e5731aec8192acd190cc87a2b2a ibmveth: wait for the RX poll to return before freeing the RX queue
1fd9623fd95d0ffd01896f5af9e07b0771a86a73 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
5cd158ef5eb334dc4ba652553a0c293ff7d1731c ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
fb088708301ab2cfa0dd8c15e49f5e1146eeb8b3 ksmbd: fix invalid Next offset in interface info replies
f629a62dead7516f4d4347280927a6b0dfca3f55 cifs: Update description about ACL permissions
8d37223bc504a54ae40222805992b0c5b355f2d7 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
d66cb554ea3be971fbadfbdca0573f7e8cad02e4 smb: move create_durable_req_v2 to common/smb2pdu.h
ccea3799888ac835820dd0acccc394e340ff8464 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
8b6cc2a9dac20bbf9cb027a5c47a6e26d5d50b2c smb: move create_durable_rsp_v2 to common/smb2pdu.h
782e52940b64d4b052f3bb2ef1046d83da113860 smb: move some duplicate definitions to common/smb2pdu.h
56e016eabb77a485de28effbb4ea02538496c4f0 ksmbd: report IPv4 and IPv6 addresses independently in iface query
d9b6affb131ca88e8cca6512b8e7afd7fc0c6afc ksmbd: Correct typos in multiple comments across various files
3ec6aec898bd13d8e3bdfb8bedf38e589db91983 smb/server: fix trailing period in generated short names
22d84d4c3199bf4f7a3de8c3b81365911bbe98cf ksmbd: reject foreign RPC pipe handles on IPC$ read and write
aae3db1c7cff4170ab77b704d68524bea857f499 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
778f6f9a60df006f75abe0e37f36dba88fc65b29 net: skbuff: don't copy alloc_cpu in skb header copies
665cbedecbcafea25286ce912175c32f7758af64 ocfs2: reserve xattr value tree metadata only once
b172afb48ead0d45d86223bd46ede9abaf81c10e ocfs2: initialize status waiters before publishing them
7f09455077784fb428ddc59b3aa50a1bf5e44341 Drivers: hv: vmbus: Check ACPI companion before use
811251ac3f4c8d7633678c62fad13986369c2237 platform/x86: ibm_rtl: Fix potential OOB read at signature search
239d6a3d6af383356b3563622c5456f7975adbdb selftests: ALSA: pcmtest: Check the frame count of each transfer
c5c1eab2b785b462b30b554a7f0c17c30c2e44f5 selftests: ALSA: pcmtest: Make room for the longest fill pattern
27690028f45fc9cc37da1b45937fc5285617d888 gtp: set a valid genl command in PDP context get and dump replies
e2942df3386d388fddbae12acb6d535bb576c766 gtp: hold RCU for the device lookup when adding a PDP context
69093a0630e43292ec519ac05666710d9e93a3f9 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
c131b3395e4b58975b7ee6ace6bda859a8b9d85d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e319c0678a28983876f9909c807ce385b743cb39 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
dfd2815b6c9d1e28d55b49179c0e4952b1ccbba3 ASoC: wm8994: fix MCLK index used for setting MCLK rate
37e3820c6863a21b2eaaadb94269bb0b29cd8f4d ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
267ac663c788e11e46669e9cb59b34426e8ec7b8 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
e292ec9604aee4e49830f293f1922ea28587a746 sh: Emulate one-byte cmpxchg
e15f7b12373e507184915be5de62ab6b52e09fd5 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
08660174d9959876d45d0c3da02b396c3a9920cb perf c2c: Fix memory leaks on output fields
c83254ea2a400c9e2e9351934cf4021eac8f9102 nvme-fabrics: reset io_queues before computing the queue mapping
e03f799c0be6cf6b074fbc47faeb25f230933a09 nvme-fabrics: limit each queue type to the number of online CPUs
af6eebc6c3a4833fc16378e0106fddae94fcbc04 nvme-fabrics: clear the poll map if no poll queues are mapped
a4be1547974a5049715713c3ce31b3c8959cbbbc ionic: fix port_info use-after-free on firmware recovery
5c234a5b941b7b9413500b4d4c478983b2c40e62 ionic: free port_info when probe fails after the port is set up
f21b2540b71335df65cbe03f9e956a231889663e virtio-net: fix frag overflow in big packets receive
5300728bfc4914f52e7e6e2c54d2b10baded7079 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
821d69a0b910fdadd8399bdf358599b5c6f79876 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
3794eb9c2b5ccda0ae3e4e333d4f65cd3f3d060e net: shrink the payload-only part of skb dataref to one bit
bcf98eaea9df9ddb88d62e128159c61f640e0c7b tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
58ac024d716831d5ab2fd08157a98fb81fbe5a3f ata: libata-core: Ignore forced transfer modes the host does not support
736b7e35744a97129f6480f30f5e8e9e5890642d tipc: fix use-after-free of broadcast reception link at node release
f86132765169a69c1ebb733e8a2888c4aceb7d17 ASoC: wm8994: follow AIF clock source changes in MCLK gating
95d8fe41152e4dcc26d5cfd5e092a83c607c728a proc/kcore: advance the vmalloc retry by the last copy, not the total
2a934c316debdee3750657179e45bd331d5931fd eventpoll: propagate wakeup source creation failure in ep_modify()
469d94c9a8f6cbb8c07452785ca03614dc0571c2 signal: skip blocked signals in dequeue_synchronous_signal()
29c310a74c629fe9bdb94c8006445ffb16c9a919 nsproxy: Fix cred leak in the error path of prepare_nsset()
1816958de28aa57bb43a81a278158a81b2354d3d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5b0c9fe49c88adbdd073becc9915f691ebca2bc9 ksmbd: select CRYPTO_AES
63e6496c0fa5a399d9107d3c6c6c9986c5afffb7 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
033089646fef78b0471abcf66db5c217523e3e63 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
2670e95677354ef631e5341b48df417f5fa3d043 regulator: irq_helper: replace use of system_wq with system_dfl_wq
d172ac5eb6653a9f2b26aff941376d99d55e79e3 regulator: irq: freeze deferred hardware access during suspend
3091b7c4b3e248cc201fef3614633d45f74d5f41 cgroup/cpuset: check effective mems for a movable-only configuration
d1a4e236bf969c28e0bd9d7b81ef52bd47740dd0 ALSA: sh: aica: Fix spu_memset() stride
7fca43b8047f26f89351da82ab620c0ea1367e55 net: sparx5/lan969x: do not read past skb->len when injecting a frame
4d4f112cf0482a11df25769fc4799e12beffc233 net: fix frag_list leak in skb_segment_list() error path
3cb89227da44a1b4b5677c9eb713ed8940bff6a0 net/rds: include the scope id in the sendmsg connection cache check
32afefff6cee5d73fafdc343192cd6d737e46415 net/rds: keep the connected peer's scope id apart from the bound one
54c65e4405c1fb0c4b0bd745500c810b7c87a951 selftests/net: tcp_mmap: remove unused -k option and keepflag
4ff23b6fdca7217d5d0c002d15ec1f79c5b2977f net: tls: Pass union tls_crypto_context pointer to memzero_explicit
6d7f643ee5afbc4225cba7246fc8985dff6a7e39 tls: avoid field-spanning write when copying crypto info
d75f60053411128bed7c701384e6f32514138644 net/sched: etf: initialise the sock_exterr_skb before filling it
4a7249ab1ac628ac4d47e1f719d8a0fdb6a918da scsi: elx: libefc: Fix resource leak in efcport_init() error path
b157b8de1d6092c5af78afb63e25b0a2a43cbb40 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
21efb62db9939e51f2d85db1b073fb7f2e225bb9 bpf: Use memmove() to load bytes from an skb and an xdp_buff
d8ab8896ae1639e45ea8c8dd60b48e2b0969f4fe kernel/reboot: avoid potential deadlocks during suspension
99e6b1e44928cc11dcfdb7c8bed7d18e3cdf4c6a profiling: fix sampling step on 64-bit big-endian systems
e95008d3181e8f9cbcafa99b15323db96ef0f987 scripts/gdb/radix-tree: add lx-radix-tree-command
71faad202f02821916f51c93a4c19d65f851bd5b scripts/gdb: fix radix tree lookup pointer handling
b8d1c45a0f7babb76ec722f33f96bc4a5acf7e5d ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
576eabf6ccc2310917833155c50b332846f827bb tools/cgroup: sum shrinker object counts across NUMA nodes
48cb09fdf32fff4796b275e39e11a2964cd2a706 ALSA: pcmtest: Reject invalid fill_mode values
a06621259929611df01b1024a597779f11d76075 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2897379b1fb545273d3a51f696e0c20b565de421 ceph: remove unused field `i_cap_migration_resv`
88271262ef963a7b2270843f26890b86776271f6 ceph: mark the superblock active after mounting
859550cc99cc0746977440990d4d38d4547b2c78 ceph: fix page vector leak on encrypted netfs read EIO path
956e0f3a0d0793e323dfd4005706f628bbe1632a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
78fcb94918ebeedc1013d45bd99196e04a58c39d ceph: don't keep a mon_addr string that failed to parse
6a5fa5d99807e89227243b0103019827f75b8350 libceph: reject bad connect_seq in msgr1 READY reply
ec7ab07358c2dfdc313d3df77836d649abd373ea block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
f1430b6fbdaa4d7dde30c8119170cbb52ae7921b thermal: Fix CPU mask truncation in power limit trace event
4b911ccf0a0781be2fc36ff9c824fee057c9d6f1 ASoC: codecs: wsa884x: disable runtime PM on unbind
fec65ee770e51bd0319de240d2127b4619afa9d3 ASoC: codecs: wsa883x: disable runtime PM on unbind
7c36c6110d2550bde0fbbd4f909246002898ac48 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
36574bfc69d5674959baf7e791423843f4738a79 net/sched: gred: keep the qdisc lock while updating the table
aa1e32a7c440f54344968a3581976330d7968055 net/sched: act_api: inherit filter offload flags only on new actions
ba12461e3f037307f85cf72009e48fe646faa98f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
7aee2f3c6dd7159e2b2245aad538700e0266ef08 net: stmmac: fix rx checksum offload with extended descriptors
0629787eaf3ab42786d2c6081910e1c3b1d1740f ipmr: clear skb->cb[] in reg_vif_xmit()
2f4bd9552c00c79f0e2cd805f39b89bc89a3e32c clk: lmk04832: Handle reset GPIO lookup errors
ddaebdd62b8f1311e71d9bab18d8b6728c8e353f clk: cdce925: Size the PLL child name buffer for any int
d93ff7e21de1e00eb88e252038086a3297ceab03 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
f5aca347265358bdee337217c9b9264fa1cd9fc4 pppoe: drop discovery frames with no MAC header
0b5f391a8079dfb07cde2323001c7e4492a25b5c gtp: hold RCU in gtp_genl_send_echo_req()
dda4d0b02643c4c928493209a0b5f91886ca13f6 net: atlantic: Unregister before clearing RXNFC rules
f216a8ecf6074174eda5ccf4f6d813db331ddc8f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
1eaec2176be5b46c7980b1829e8ec120e4ac8aab net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
a6f9971bdc50101054dabcda285bdf09c4675e68 ALSA: pcmtest: Honor the enable parameter
edddce8b0ad87754104e8802243fe1cacaaec5d1 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
0491c3c3b77de814df6031f1dbd71af20df1c2cb net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
da3b63b274049bbc92b2d5981b90c6363be1e859 net/rds: do not fail init when CONFIG_SYSCTL=n
2c63a6a031bd1e55c4b468bf66094318a652ee93 rds:Simplify the allocation of slab caches
1d69b7746ed8b463217f2a6a12f4b20fe4cebaf0 net/rds: do not initialize transports after rds_init() failed
c8a9b1429f149f72e7bddc7127a3ba9e9398f19f net: xps: bound the cleanup loop by the old map's num_tc
af1e6e29f2c8f8dcd6b15835ed5b13f19a7f53b3 net: lan966x: do not inject uninitialised bytes past skb->len
5c44e846dcd58e4159d94e2376729114c2c4b807 net: lan966x: do not warn on MAC entries that are not port destined
d7a7f3ae6fcfe1638f2293a25aac1881b68e1325 x86_energy_perf_policy: Fix optarg keyword matching
536b58f4af1cddf26c0ffbb90d4240fb58a88d0b x86_energy_perf_policy: Cleanup: Check fseek() in VM path
5f123105940a1e8715c6cae62effcff4d11280c4 perf mmap: Use the head selected by read_init
83e112cd8e78e4d5c446ad24c13648f31bac254e perf mmap: Preserve the consumed cursor in forward mode
7fd900dd7ed94ee832e8aca98e525cc737d2f476 net: lan966x: release the in-flight slot of a stale TX skb
813abac36ac43158fc3115945acf0b8584a276c9 devlink: region: fix snapshot id leak on kernel-allocated ids
a53543608be0dc09a722f5a3b8ef72270aee852b net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
2cff8940f958e12fc3d66772135dc72c978cb17c usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
13c4b18e2d4716e102c4bcc2e77ea12f2edc3509 bpf: Fix out-of-bounds btf->types write for split BTF
8fb6d4e14ebdeb756da4129428dcdd8d6e8df6dc net/mlx4: always create the eth and ib auxiliary devices
90cee153e121ea57a5192f5732ef1e1f932ec71c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
e0f7d08a403c242d245fd348cab98d0259fb2812 nvmet: zns: reject a NUMD whose byte count wraps
51cbc63dc9f8214436a9657f608a46b019b06c38 nvmet: prevent double-free after metadata SGL allocation failure
f19b5673ab53fb59366109c141b7f4b8875f8af5 nvmet: protect nvmet_ports_list with nvmet_config_sem
a0fd967b89091175e9b43d2d7ebcd3a2f173fa18 nvme: add TCP TSAS definitions
900caaea003005c7791167f0419d6e50698e7f88 nvmet: make TCP sectype settable via configfs
95d7e24e2eb3640cb638ca0766a4d369315416f6 nvmet: use the enabled transport when disabling a port
b707d6df1c9b9a9ba70643d4f98a9f841a2bfc4d kdb: unify CMD_BUFLEN definition into kdb_private.h
4b4503798e7abb3dbf79ac8cb2a51cd734bbdb6e nvmet: ignore discard return value
0953f4e3b7b0d135f27712d1099b1ca95bab1f26 nvmet: don't truncate the length of big discards
a675a959b296f03e6b3fca86d596e53ea33437d5 nvmet-auth: take only AUTH_Negotiate for a negotiation
c079e85a2ae86d0d466d40af54d4af502987452a nvmet-tcp: stop listening when a port is removed
2d81417657b9214ce0f70172313c6686f30c81af nvmet-tcp: don't read a removed port at Connect time
dbc52eef76203e4ab3cddec176986dcad615ff5a nvme-loop: don't BUG() if a scan runs beside a reset
c1b5e0c6e788d5ef70c80f7523d9cf1a44bb66c5 nvmet-rdma: flush nvmet-wq on module exit
3ef24132fb3b4b5b560ee8410963b329e472804f nvmet-rdma: disable interrupts under rsp_wr_wait_lock
a2566f34cdc63834f5cdb49c273aeb81be1b89ef nvmet-rdma: fix double puts after a failed RDMA WRITE
2b6e4d6e809f47817790949ca9792a2da1966de3 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
209d2ca154c4ad97266d983a2580fc5a66c1e540 blk-throttle: don't truncate the cgroup v1 iops limits
d242d01464f9a60e2cb5b832b753c72a97c91c61 blk-cgroup: fix root io.stat byte counts on 32-bit
f3b8205dd818fe263261b7c2bffd38e66d48a6de blk-cgroup: don't free a blkg with its punt work queued
0be3c18d52227f2e49a608cbbeff02e1c0c7bc19 blk-iolatency: flush enable_work after going offline
bd6807bc8f67c6259a95f87fda93debcdd148d03 net: bcmgenet: remove dma_ctrl argument
9785745c0917a251861d2866ad9fd58c45e003ab net: bcmgenet: consolidate dma initialization
cf94de97966e0e55ec2a39022f9439ad2c71286a net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
16f2c55a04e45967af7a615a2cc68fb3c628c37b net: bcmgenet: revise suspend/resume
ba6a2237ce41cb0f5958140c4f0d3b9e1529a815 net: bcmgenet: recover from a failed resume
ba85e811475df448a10110347b02d2244442314c net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
99ce3b09cad3bbf4969985b2fdd8652f06bb4d2b net: dcb: initialize PFC value before calling getpfccfg
654c3c4df06a3d2e4c4849def5fce44e6731ca5e ice: set in_use only after preparing Tx timestamp index
d63efcd0ec2fb9bdde59f9365f77ebac6eb213e7 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
34de73fc666e7b15cd8b434b49aef9da631b20f5 bridge: Add internal flags for neigh_forward_grat
869e22bcd1b93c62ee8c011faeef661b5c41f568 bridge: add bridge_flags_bit enum
bd23229f086c23b96fab6e0fae0d1c844e9f914d net: bridge: use atomic ops to read/change p->flags (III)
fffba847e6ef8dab8b66ee65cf8539d71a3263d7 net: bridge: netlink: do not clear the vlan info dump error
1f5817b63a56c1335fb8a809b13c9d9ccef1e1e1 net: mctp: mctp_fraq_queue should take ownership of passed skb
61fb4ed707240d355f08e177446e1478aa57f111 net: mctp: free reassembly head skb when key_add fails on SOM
887d7a83f052b1dac23f33371b9542174bfdec21 rtc: s35390a: Add missing newline to dev_err
798c48ae0b3669c2ee2a878935332bf14e28f3ca rtc: s35390a: Fix alarm not disabling
b528446b42993495c66c4f1e8e1bdaa28f56a78c rtc: s35390a: drop needless struct s35390a::rtc member
55cd5b00ca36edb9ed64d5e174c4d5f47ace6bbc rtc: s35390a: use u8 instead of char for register buffer
52d3a63ce90118c6fa5d2bd6fb47ecf3bc1776a9 rtc: s35390a: fix typo in comment
05bae1f8c733613bb4037fc7e1a3f97aadc15993 rtc: s35390a: Read 24-hour mode on access
15c548aefb77aa8f0f034daa81eef6b1af57d650 fork: Let nobody keep a task that may not come to life
0fa5ff0dec1f34f331ea67f5efaf27af15c62b95 xattr: always invoke cap_convert_nscap() for security.capability writes
de2a23017fefbd2a4ea4a95474012e7c50a25c19 block: fix use-after-free of the disk in sync_bdevs()
437d6bf83641cfb440e35f7f2f41562b0ce59924 block: don't lose the status of a failed flush request
da572d2d0ea53c51cd453a43bbed8a55d4db0aa7 blk-mq: keep sharing tags fairly after a queue update
f958cdf3004ac4373196290dca9ea561335a7d04 block: Allow using bio_attempt_back_merge() internally
0169e10c5f84fd72fc373e1b094ea4a8ddf0a557 blk-mq: don't bring back flags of a completed request
420cb1381fb916c5d3c5a69f16286c95702e37a8 blk-mq: don't forget a timer the driver has restarted
41a74f04a2e152ab35b40038a204eaa291e163af blk-mq: quiesce a queue that joins a quiesced tag set
5e2c205344cf3f9fc57f307daca644d431ee4c46 blk-mq: exit the hctxs of a queue under tag_list_lock
5cd6b1ed74b72004803becefa30d0b6a91281eb2 block: partitions/mac: compute the sectors in 64 bits
f4408c9b7a3726b7c19d78974cda48f1e2d54847 drbd: stop the start_resync timer of a dying device
e8b2a6e932780cdbbf9fb75cfd81328101b893c5 drbd: take req_lock to skip the initial sync as peer
ba9ca36c72b6ebd818f0d1f2ddce1bd9b3092376 block/rnbd-srv: don't free the device on a sysfs error
ff38d4d72961b25cf6b1113d04fd7a7ca4ad2dcc block/rnbd-srv: drop the sess_dev kobject unlocked
7be735160e7e6b7660571ff3e43c5032c617e788 rnbd-srv: fix use-after-free on two CLOSE messages
30f1459d3826ff847fb34d08f1b39ad158d84fe2 rnbd-srv: publish the sess_dev at the end of OPEN
73543d255e431dec2d50e54be371c3c029f330e1 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
ba0aa2e29d8d0f0bc1f2d000b3db41a6d35fc4ff apparmor: report a label allocation failure as -ENOMEM
f5c5b8dc65ae936279e4e60e52295a01c0c09a6e apparmor: advertise availability of exended perms
d413a8d0bf6175f16ce4c3f2f600d9abdcb92a71 apparmor: allow restricting unprivileged change_profile
071b374ef0050ac5131951b323c76a65c87def38 apparmor: add support for 2^24 states to the dfa state machine.
60b8b18d85ce0d10cf15a8538740c1e35111abff apparmor: convert duplicated dfa transitions to match_char()
d036a6d52d511d23ab67f587e23a8698f618e53a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
6d073c2efa765ecde354d3d970124b45b8b61fc0 bnxt_en: Change bnxt_rx_xdp function prototype
b17ba6876f7d69086a734cc281f3163f53150156 eth: bnxt: free XDP frags when xdp_do_redirect() fails
6ce2fcf85b7794a59e937325e142ad53128694ab bnxt_en: Add XDP Metadata support
c853cff54b7d2d0a3dfd459b2aa829375c05af96 eth: bnxt: hand XDP frags over to the copybreak skb
071443355cb1489979282eb902eff7d2a39c7700 gro: do not GRO GSO packets with inconsistent payload
f0f3553e72face9037137bbd5d935367906fe603 net: bgmac: fix TX DMA unmapping and slot cleanup
d19b99b3e6756b0a405da48a24be79ef20a94cf8 tcp: avoid double destroy in tcp_abort() of an unaccepted child
6ef1e39c0d7d4a4fbe565871a95f731d06c9c751 net: add eth_type_trans_careful()
2055728378679784cbfaa61cbcc58e28288aa3b9 loopback: use eth_type_trans_careful()
9f4f3c267d08525a1e4a3da1c4c99db36179dc45 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
0bd4efd466461b68b3ec7c669f16a2072444583b net: use eth_type_trans_careful() in __dev_forward_skb2()
8db19c78a601356375ebc334f004f93446aa9c90 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
df031f16d5729f5443c2e2ce6867a38b244d3287 netlink: check sk_rcvbuf before charging the dump skb
cfbf15e21ff2d8b08002e5d79e88151ad3273968 tun: drop batched packets while the device is down
21261039c28111174c0b9b879cea29cc9e5d7193 watch_queue: keep info_id separate from rcu_head
53e197c156b7bc602aaf0baab24c42b81dfdcd88 splice: retry tee() instead of returning 0 when it races
6938eb3efa491119a70b0775da1bd2c85570801c ucount: read the parent ucounts before dropping the rlimit count
44f53e51ab5829da8022528373db50ed1468f442 block: remove redundant explicit memory barrier from rq_qos waiter and waker
a08c9b283fa2c79832c4991738c12be461c51a3c block: introduce init_wait_func()
3899bfdf90345d925c268c6b10c399176d429b49 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
da60ad2103e1312039f793843977ec726399d257 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2afe4a475ea02897cb9e3e5a4027e05f554802ed rtc: ds1685: do not sleep in the power-off handler
b83aa0ec08b0f6106aa4d88cc4cf080726f01ae4 libbpf: fix cross-endian build with newer libbpf
33598398139c6fbb05fd612b5230f70d42e7b13b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
742979dc27e5b7d4939f2ecfb77b9c4b099fc390 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
635493f3bc6e76f568cf5bc6c7c187f020038328 PCI/sysfs: Decouple acpi_index from the optional device name element
4a0cdd91be5b3c4783f572bdaf57da4376102f0a kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
d404a13deaec81b85252a64e3a267c4efe6015e1 nvmet-auth: reject incomplete DHCHAP messages
0817abeaa4e59a2aca8ce1e5ad2b72ebee582e28 net: lwtunnel: Drop skb metadata before LWT encapsulation
73c8e60653be9bb5be241a88687ba5093dc33b92 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
594f2fbd80b3cab7113b10e8d6f0754f70fd0845 smb: align durable reconnect v2 context to 8 byte boundary
64dd404b5b63466095599bdb4da64892d6403da4 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
3162d9e997b85c044d1cb5ea43d3aebca45d01b4 net: bcmgenet: stop Tx NAPI before disabling the queues
23805214628f0868cf12bc3897acec8b8c172b43 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
84adaa7f8c329dd9f50d0c67a071d1a557b0eed4 apparmor: avoid potential double free when remapping DFA tables
cb96ff03bee26c16960582d40f68da2ec03d0072 nvmet: do not return 'reserved' for empty TSAS values
6203a10c967d3917ba9b529ffaad64e51529ee2a printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
af918ca42452264de889880a04069eb7be9da9a9 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
a7b49b794c046fa0763beb52bc62c144307bd2ce wifi: mt76: mt7996: fix alignment of sta info event
2f6f40258101cae7e56472b83a40ecd8bb6faf5d wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1370db23a04b04a4f8741a5461a513b6507efa7e bpftool: Fix wrong free call in do_show_link
3d6301f943365de7f886a3d448ed9c62fdfa0835 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
115ddc703a5b5b2eca4f14f55dd31f68fbd25196 clk: samsung: Revert "clk: Use device_get_match_data()"
63deed6a121e824bdcdfe7831ed25a854eb008fa RDMA/rxe: Flush delayed SKBs while releasing RXE resources
3818b21e3ed4b25ec7ffb382be393425c2da11ee Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
7ed906d8e52684c37931ba182e0b27c1e2085f2e Linux 6.6.163-rc1

--===============3599602185503636566==--
