Content-Type: multipart/mixed; boundary="===============5312127374736492260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 15:05:12 -0000
Message-Id: <179501431257.2853494.6804407041352685428@gitolite.kernel.org>

--===============5312127374736492260==
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
    old: 7ed906d8e52684c37931ba182e0b27c1e2085f2e
    new: c4e45e560351da31d3e472dc3f39e9d377175d92
    log: revlist-7ed906d8e526-c4e45e560351.txt

--===============5312127374736492260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795014301 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795014301-c650a3e3c7262a0c2e11b7daf20164a586995cc1

7ed906d8e52684c37931ba182e0b27c1e2085f2e c4e45e560351da31d3e472dc3f39e9d377175d92 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9vp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f9kP/j27ROLPRDNFFQRdIimJ
NARpCH/uoJS9AosSzIWyRdRelC0jPqN6lRmyGc6PGvf7RPhv+V+MjUFHuAK+U6If
xf4xOxb3dw8JQBDBF9f0y+701pgLbR8UMjDttz0Eb4iK1LVWksHVPD8YN0Xkjpvj
qWCkJizeW1yPG8eScxwN8RDiNt2cKpg8pri6lDq7akGXVstJ7DTsN9Y5tE1vXF4V
unJaGuZdkp+YkTWynsCucgxU/Zi3nrsamOolC8NsTtl1LawgMj8xmvySQjyBuNWN
+ulg7kWU2bZHl+w3tt9e49Di8+eiP5ngK8KTs3WgL9UxSwtsEP2q6PXlViOYkWVF
e0bCutGB8id1BM1vyxXTmIlM51YK8GrofC4e3bRSmkJ7AnSaFB93YJ5i9kJItrIm
xjo5lspsRmqVZfsA1nD32GioT9kfg7Rt5FaRxFMD/9/0B8hJEAXg1CUeBLClcjoy
exCuvFcpix2OIAMotLxvPkJI2nkrhYdxsGtGvZ/qqheH74a3SoOqExcsiOIaiZx8
tFk0vhJJx2rft1PeGqoMK0ctajAUsgWl/U5pV8dLqkgtCBHLiJWF8kFntRP/70Jw
dG3GEqmNuen46y2jOKUp0qKEP2ywoScLXEpjloVG0vtGgdoIO38SGBZt3saWzaZa
GBD3kql1K7q6sQfRS00s28Zu
=pys1
-----END PGP SIGNATURE-----

--===============5312127374736492260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed906d8e526-c4e45e560351.txt

8e7d5b1d65c949ec154c674cf37dfbaa02f82c3e ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
2ad0ad423a85140ca179db35ec36e0978a514e4d wifi: rtl8xxxu: free RX skb when URB submission fails
7bf5949cbea81ed5eb81a7528f5d74fce534faf8 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
4dfa3fa846adc9b294c98d7be3e6603fe67b642b RDMA/cxgb4: Fix skb reference leak in rx_pkt()
a22a5ab88ed8924467bea1fb3b9bf436d421de55 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
573716d7c01ae3edbe9110b9f210a5b67e2cd428 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
298eb39961c8e6c5676af6b85d1283ca7ecc8ebd hwrng: starfive - propagate clock and reset errors
41b8ce3aa7d4c1ba23cca8e0f2016be4a407b297 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
2c973b636e1ddd3918b72aaef66264ab6ca6f2c4 crypto: ccp - kill v3 IRQ tasklet during teardown
a4ab0cda6db83482582e6301dbd6791be227b310 crypto: ccp - kill v5 IRQ tasklet during teardown
0069705188de2c985baffcc147b85ec5ab5c90d6 RDMA/mlx5: Guard steering anchor resource destruction on create error
985459b221a3663d8c8be82d4887bc1b2a17128a swim: Assert strobe with stable outputs
3eab18dfaddeda9500f832a552eeb2822e44b440 swim: Select appropriate drive once only
a8f42614716d225dc8554db3c4728ad1b2f64455 swim: Enable the drive when probing
900d60086d8b84b31bfae12ced39eeacada4019d swim: Don't disable drive after every sector
34bdb0c6e3f564bc578e9fcce4d7ba019985a412 swim: Perform ISM/IWM mode switching according to specs
e4d09d7df5ae2e58552cd99490db1ba03a5b47fe swim: Configure parameter memory
df2eb9d65fbb03a962af8205e6a2a4c54b5b2719 swim: Don't start motor until medium is present
3e2e60c397584fe1ae50e47e213af124a81f7725 swim: Recalibrate when drive is probed
dff4bc68e246d57000cbf9876b3da2594de29cb6 swim: Add track zero recalibration delay
c86c65121272b30cbc97d1d58754302ff4c0cf08 swim: Handle FIFO timeout error
a2dff3b637a153e7a0e6c4a77655ccc9a2e694c6 swim: Check for CRC errors
cb7d134a255806954b88e43ff8f6511876c6ef39 swim: Simplify return value initialization
9571b6804329b0c6c2a6ce7dee4e888eaa158d16 swim: Check error register during sector read
c6c68451f4b75370b2916f9db66ef2b577b3dae3 swim: Don't use the mark register to read data
4fa1b6566ea4f4bdf6c16988eea6df9c0b898661 swim: Fix buffer overflow
90327495ef8398dede9618d59002f73e31a1e9ad swim: Remove redundant RELAX actions
c5be1b4ca32123118ef1e8e0c06a0899436a050c swim: Deduplicate polling loops
b319f1f8edcbe62cdbc774c95740d4bb0d374a8c swim: Check drive ready bit
621123c000dc72dfea0dc866fb0fde91e97b6942 swim: Revisit delays
0f50485d8861dad3086fa899120a2663aa867c2e swim: Don't search beyond the first data mark
919bcdf7da8c45a3eb6e215c207d99d9257e0e44 media: i2c: ov5648: Fix a data race on state->streaming
22bb9103b3c24d9a49c5bafd064338bedacab103 serial: sifive: fix off-by-one in console port bounds check
134e86cb4057c22b1e1ee6324e832a7a1c566bdf dt-bindings: Add vendor prefixes
da1d5e4b8214b068850801fc3cda5aa47e475b04 dt-bindings: vendor-prefixes: add Free Mobile
7347596a5f76d18c9cbf8d1e108614b2be11939e clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
4e96a8e979d410550951f7f1381668c8ac067976 tools/nolibc: fix WIFSIGNALED() for status 0
0d4d8feb1bdfab9232471fdcd668aaf545344810 bpftool: Add support to display uprobe_multi links
091785333d041a8c1bd2aa0ab6fe3bc034555808 bpftool: Generated shadow variables for struct_ops maps.
aa697d18e191ed8e60cc9ceb4ac59d54adf67508 bpftool: Using the right format specifiers
70710b5ebfacf554fa88d7f87781d2ac4a26cb8a bpftool: Fix CPU IDs in per-CPU map output
d5e0098847d2579af11aae291ee5f01974283d45 ext2: drain in-flight DIO before buffered write fallback
c2914d0198178b98ec9dcebe145511e49ecf5c1b mfd: rk8xx: Register poweroff handler in atomic phase
c12ff5c1f1f4801b7043cc003c278b7d982445cf mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
1c47fa527db6ca34c3f5c4253bc27a0562dafa93 mfd: da9150: Balance IRQ wake on teardown
895b1e27577cc0aa94b76289e9af0823fcf74b03 kconfig: warn about malformed KCONFIG_PROBABILITY values
ca462328b5897fbaca0a5d67a06f41640dbd08c3 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
18602c8e20922e39d6a93d4d9633232d74cd13e0 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
6b96cf25840c7f57d08ad723eee8834973b7b652 NFS: use TCP for MOUNT when xprtsec= selects TLS
c64d15f5047e19eea92178c2fbed58f0bdb54a7c ASoC: fsl_asrc: check the second front-end DMA channel
92a7a020fed92eae7946da512b4a46fd2a17df31 ASoC: adau17x1: return cache sync errors from resume
20173fe7af348942e912c117bc84af1a0ae1ab77 ASoC: ak4642: return cache sync errors from resume
52c0194bbc2a4a1667656b0d45e81cd947e1f6fa ASoC: es8316: return cache sync errors from resume
f60a4c368de788dfb990148a6bfe4c3c2821a7c9 ASoC: nau8540: return cache sync errors from resume
116da4bfdf35cb89d620b467f202fe9d62abfa42 ASoC: rt1011: return cache sync errors from resume
9150c2c8e1f5017c3bfdae1d9ed807b5c23af26c ASoC: rt1016: return cache sync errors from resume
a7cf83db3716ea2c4bfeabef6e5942adcd92cb13 ASoC: rt1305: return cache sync errors from resume
5fa1d832a960ade9beeff445b99a18a3f5810e33 ASoC: rt1308: return cache sync errors from resume
8d93c61205a2b42364b122871a73c209ece81dcc ASoC: rt5616: return cache sync errors from resume
1b7eaf22a779e13ff3b62dd3a78bc40b4664f63a ASoC: rt5659: return cache sync errors from resume
577cd93c74ab345102a016239628f71289d2bf5e ASoC: rt5660: return cache sync errors from resume
65da18b72f4ed87ba3942a6c52a1668ad46fe2c2 ASoC: rt5665: return cache sync errors from resume
be969f9f0ab58256c68f3e63f567e94a194ccf4f ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
e112b6908a5de5f90043567e1ddc9fdc84620a32 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
ec8bd21843d6ffb09556e81018e3e2894069d7f6 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
c028a22820f229b13a9679076063fd8d49a596e4 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
0b14552621d69138cf6a93eaf05ea95ac19a8392 iio: accel: bma220: publish the SPI driver ACPI alias
3abc089f3417b5ca5c9d1467c6fd231d21007d30 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
8e6edef335cd9fcc2f2e2a8f117734a1465e9712 dt-bindings: vendor-prefixes: Add General Mobile
b7065a20fa9d1d8e563bf4cc0b21492e93980968 perf c2c: Fix documented default coalesce fields
f751ccee7431a2fcdb7d99251293adefee89e85d mtd: block: prevent reclaim I/O during request processing
49e5ddb2d1e9dfecbec3e57dbff2b3a68fcd4185 writeback: size foreign flushes by target wb dirty pages
7a76678179b7e62abeaac9c31118ad082b388e80 ACPICA: Fix memory leak in acpi_ds_create_field()
da966786fd133899e241183e0b9454012a558b6b ACPICA: Fix PCC OperationRegion command offsets
12f6d7770fee1d94088960f003e9741a82686c96 ACPI: PCC: Simplify PCC shared memory region handling
8c24728e9af8b0c61ea9bae0790ba3c4c67c4249 ACPI: PCC: Preserve shared memory signature in OpRegion handler
12d7f73c6b770022fc2fb6c6346cd7d6fe4aedb9 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4b956fcce062e794fb1fae0f623f88680c9efef7 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
d5df9477574b7bba775adeba82cb70897801d7db ASoC: mediatek: mt8183: Fix APLL enable error handling
025b5c836593668f20190fb6fdf10165ff0c27e8 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
6324290dcbe131a00d2d6137ab1b02720ebbb1a7 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a6bcd7ddc290808622622a8bcdf3d0b81f016cc7 hfs/hfsplus: serialize B-tree close against folio release
92c3510c76d9d650a9590a3280c21f07325bc055 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
6f6abfc81f4c987a0dd10bff69f843a00eff84f2 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
cf24040895f7c04a5bbfc3bff11539929e0f8a19 ARM: dts: qcom: msm8974: Sort header includes alphabetically
bd2e547dda59dcbab10dbd406a686dd08ac00993 ARM: dts: qcom: msm8974: add MDSS reset
7e1a6e91d5179370ed32c01cb5b9a1e97504b3e1 dt-bindings: vendor-prefixes: Add LeEco
3ea24053430fff71a60642f6d3c58d6d2ab8a99f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
0edff913cafb337549358df1c84252d49d009828 dt-bindings: vendor-prefixes: Add Retroid Pocket
80248ad306cff83bb2592d31f358506ac78ba659 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
072eb5451dabd21027a04ca9a2cff7d56769e189 MIPS: Only check -msym32 when need-compiler
2f63f5c035d70a12ad7fa24258624bde74f9d135 bitmap: Remove dead code, i.e. bitmap_copy_le()
5054c974f312cd1d90b03c1d59073c58dfc95633 lib/bitmap: split-out string-related operations to a separate files
0c8a7b454052d6d43d0c4c00322d1279efd9d8a9 bitmap: bitmap_parse(): reject non-hex character before 8 digits
299dbe2faf955d11578eedbf73344e9ad1077094 bitmap: bitmap_parselist(): reject trailing characters after group size
41c40b5462d5b2261682fc3791dc67e69eeb3de2 bitmap: bitmap_parselist(): don't wrap around on a huge group size
a0b2feb52edb51a08900c449a34f430ef090adc7 m68k: apollo: Fix interrupt setup
3993cb56cfb4b66471fb1b70aaa89c2fa56765e3 drm/msm/a6xx: Fix secondary rail vote in ARC votes
722b8c5ea6c70680788bcc052c724a061d6da8c8 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
ae4c5daa3a2bfe88c005b9bdc86d5f716cc5c1fd ARM: dts: gemini: Use a level-high interrupt for TVE200
c44be995291a4c961d63f6a61028941762f8f9d4 PCI: aardvark: Disable PHY on probe failures
f768def91327b3771f139600b25d7d8ce52c6957 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
8d7400792629d806b4ae13db7c3c476eb8b17ab5 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
0a44e99464df32040f25beaad5e9e9d6a08be93d wifi: mac80211: Fix a race when expiring a mesh path
2d131a4d5fa4490b6e9f688367a112be28c9a669 RDMA/hns: Pin CQ buffer writable to match device DMA write access
f00f9081ce963a1c3e5f80089afd1ab1711513e7 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
b3991d5152bf8f1b1b42cc2e18aad4e750d3001e RDMA/mlx5: Set SRQ event handler before xarray insertion
09aa9ffa937a66a0020ed825a8fae86f97e4445d RDMA/mlx5: Set RQ event handler for raw-packet QP
863b7132294ec372658b8a25455eb4b0aa41a5f6 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7199a97b015510d339d7212fc85ee699448d4931 ASoC: amd: acp-es8336: Use an owned codec device reference
acc7a4ecf0091b21326757be9f7e1f5549a20070 ALSA: oxygen: Use guard() for mutex locks
73703a65e237524c0f4e26915a3c23d7557119f7 ALSA: oxygen: use helper to activate the SPDIF PCM control
e377da736413345198ef99f6b132ece639f46cb9 ALSA: via82xx: use helper to activate DXS controls
4887d09e36be0c762110d49a07d78a30c598e251 drm/exynos/fimd: fix register offset type in fimd_trigger()
6dd05cbe2afa6c87b32bb6bd80aa25a2df1a3a13 staging: iio: adc: ad7816: Sort headers alphabetically
9c7477696f45c216a780f9373956f5c3d2e06c0c staging: iio: adc: ad7816: Serialize SPI operations
47375179411864400c74734556ad5b4c65fdc3e3 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
fdaf3c97d1db0c87c804838741651370b8886b43 iio: dac: ad5758: Fix alignment for DMA safety
922547c1993d7bc331e2ab24054512ab1431beda iio: dac: ad5758: Reject out-of-range raw values
1a755bfd6e7184b42fc0b917644a64eef729f39c iio: dac: ad5758: Fix the offset calculation
244e41ceb911812dc4aed08265187cfe2c81dfd2 ALSA: caiaq: Serialize access to the EP1 command buffer
1bc38dfbda47a8e9df39ae5dd48ac6d9492e721a ALSA: caiaq: Fix the Kore controller key map
66caf0fdcc5be62a67b496387e0db76d2ad6334c spi: rspi: Get rid of unused struct rspi_plat_data
81fb4e28b51bb62b91ee506a14138da9e84320e0 spi: rspi: Fix DMA mode when the DMA controller is built as a module
0a98b262450f23a2f64bfeaad0f94e07c1997fca ASoC: mediatek: mt8192: fix APLL mux error handling
1c481947f1c3864738a75433fc6e0ab1d4852a1a ASoC: mediatek: mt8192: fix AFE clock error handling
202718ae587c3bc02b11972b029374a0661d2fb3 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
048852abdf2737e4ce058a039b019e0b7210c43a ASoC: mediatek: mt8192: fix MCK clock error handling
091dc6b99ed049b02a6adb66560bf36eb2010bfa ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
0788027516751fcab76e86bb5047cc44bbf3224c ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
b9ca886bebd334ec2600b9738b3a01492db5f66e ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
2d79e71383d008408fbbb150bb9e1ac1cab29245 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
12611f610c3df43ce38974f94119df7f6beb9495 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
5286184378553665a36e3c042ee167627b182eca ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
2ad1495f1dcfee8ffb5dd94c4b74a0ea5365b052 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
61dd2a08f15ad61076117388131c6f26e0adc777 ASoC: mediatek: mt8192: Handle component name prefix
9773ad6cda10d134bad559fca9f5c8e211c62b74 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
cb735618fe351303378012ed005357d09437a710 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
17d3ea2a6dabb84787c26ffc1ef0a300ca68724a perf vendor events intel: Fix skylakex umask encoding.
ba046233c64caa9ce8c750df04b5de39f5fc7402 perf vendor events intel: Fix snowridgex umask encoding.
789123d5fd27b1e5229c4aeda42fa63e76b744ce soc: ti: k3-ringacc: Correct ring API kernel-doc
f3ec5aba2813804984b23998ee485584bcc07b7b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
0457cc4b032d95df1a255df47c327ceff6d64902 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
b3ea2b5de81772134ab6d48dbf57cd8a85f39b8e RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
f52641d86a61b6e627ccbaf9a2e7524b9b746b84 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
341d10b7aea52a3bc29feed147e7646034216ccf arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
6539b80a41f526f0dfa25a53546fe80a0e1bb9e4 PCI/IOV: Read VF config values that need not match PF
0a5b69e7859222b28f25e3b5c8590d51c643df34 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
a3259912eb87592be9831d417c81eb830ce3dd16 swim: Fix FDEJECT ioctl for exclusive open
b0abe82d58d8ced0689a408395c767a436121639 swim3: Fix FDEJECT ioctl for exclusive open
fdf3d5c705b149bf1a40c7d591f9e57aa6649a99 RDMA/bnxt_re: Fix integer overflow in send payload size computation
f20f695feb37351f3eb590ffbdd2f05b7704474e RDMA/bnxt_re: Detect wrong sge_len passed for inline
006016b10f3e07bca66998370e9f4fc3b31af233 RDMA/bnxt_re: Validate SRQ max_sge at create time
435ba4733a927541d0b2ed4e75be99e92b3c5ab8 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
f471c193ee481fc29d38c0eda4f62016bdc46838 RDMA/bnxt_re: Fix the PD and DPI table size
4b9db976b455daac458d942696fd9c405c4b6856 media: venus: Drop session events without an instance
b3c0833e97a413cedc64598ca9a61f0b73d3852a IB/mad: fix UAF and double-free in RMPP receive reassembly
85f67d8eeeef6e8a1dbf69afc8920f7a5f27cdc1 clk: ti: adpll: unregister OF clock provider on remove
58e39af12f006c4e4ca70e8a9c9657b846c0ba00 clk: si5351: fail prepare when PLL reset times out
6d8e39dfb3bfa84212306d1bfefcd8cf9cb9fa16 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d6412a86cb40685cb84154e95794954dab865abe RDMA/rtrs-clt: Reject invalid queue_depth from the peer
2024a9bea5524f0a7b821ce23ddad035bda2108f RDMA/mad: Reject receive completions shorter than GRH
e51080b5597fa8266824f5f0fee434be2ad138e5 RDMA/mlx4: Do not allow the user to write to the clock page
f0e0746ad56917d5151a9f913f3aed6096832370 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
0d575893cbccf38d7e930b869f9352feb68698c9 RDMA/cxgb4: Do not allow userspace to write the status page
0a0d19594858eead18de3217349b62671aa08b7d time: Prevent time64_to_tm() day truncation on 32-bit
0c0b3afeea2c4842548c5820c602a60f6e02bc2e RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
81acded1daea4bf3bfac7d05da1b10c9846d24d9 vfio/platform: prevent read-only region mappings from becoming writable
162d8bd7d766354d381fbb5250c903f33527dced vfio/fsl-mc: prevent read-only region mappings from becoming writable
c8cd8356d6e9821ca684723c51e0d6a91c9782f5 vfio/cdx: prevent read-only region mappings from becoming writable
6492f9cc35c9971b50f6daf580458dfe48f71676 selftests/timers: clocksource-switch: Fix unchecked open()/read()
996679200e3870705511f75619cb63b2fb3b6bbe perf symbols: Don't let a module's last symbol overlap the next module
f51edf6fd70d496c84183c8e66e7ab8585e400a7 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
7e104e38814230174a509583503202730e7b6dfb RDMA/siw: Fix length of first chunk in siw_try_1seg()
ec24ded6d77131bc870bd446afd25e2c90ba1549 RDMA/hfi1: shut down the trap timer before unregistering
4ceff2baed0530a1b9d70f01b16478ea2431f6b2 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
81159dc7f3b27ea4f1f62a7f13cbbe5249b2e01e pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
fd2f90caca7a6a02c2dc1ebaa574dccc6fb56797 kconfig: tests: Provide defconfig outfile for savedefconfig
9bd49a4a16978662d24bbb3bd6a28cdd0950e3b1 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
609b095b965a02796ae40c99ee170784d567f69b rtc: bd70528: properly enable wakeup
34ae0748c606384c4b45a06a94e3bc7332a68ca5 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
d4711e04bd498865e6ebb6594bbd6f089ee8dbe0 tools/nolibc: check for overflow in malloc()
1ed3145d4f2d6a6df6d8ed1609cc834601891f4a dt-bindings: vendor-prefixes: add milkv/sophgo
f39aa29ba4c5be93677a7291075cd8727d63129a dt-bindings: vendor-prefixes: Add Sophos
0d1317c8f2217d48211e14e3156a9eb5b521cb99 x86/hibernate: Ignore page-zero RAM in E820 checksum
01016530f4cfb4fda063b992724fd73d5fbf68c7 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
2e344eea77152d43a26b7b89f7455ac0ccd94b3c ice: skip stats handling for channel VSIs on rebuild
44dc4a0ad166757cc1f9f8b5e5281f10c5b1d8e7 drm/msm: Properly handle msm_ioremap() without name
a09721f72716f15eee859c1c2dc42eab1b7471d6 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
38098abb15364dafa9171c033b315057b5da0121 drm/msm/mdp5: drop cursor pipe for msm8x76
068018ac168616cb76d0338c3c6491baeca8b64b staging: sm750fb: free cmap on framebuffer release
339f752a930c3407f156d2eee074ffe646d2d7df OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
c41c9574c16753e79a0c75b9e7d1d28a8395b065 drm/imx/lcdc: avoid duplicate clk_per enable
ca0d5b35893f4481b09491376870ac51df05729b rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
965eed639845a4fc9f980adf3a2e76fb5542e68d rtc: ftrtc010: fix clock resource leak on probe failure
60ed8c37f152075eeaecfdcda496bfe179e1a5d6 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
3a24bec124cc72ae3c1fad51ebb77cd19c2a8ac2 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
8babac2461e46446c4773c48d4ccef4f9f3918e3 ipv6: sr: restruct ifdefines
f066a568714a26a4d1e192edcec523c93b7ec874 seg6: fix HMAC validation when an extension header precedes the SRH
96ebb6411fee95e0e171bc4ab379db68efdeba22 amt: pull the AMT header behind the transport header in amt_parse_type()
fc364f11c33918e0f4ad0e156eb51a8f87b8a10e misc: enclosure: fix UAF on device_register() failure
ed8e22382cf436feb1b5f4ac973887380c3a3693 debugfs: make debugfs_create_str() read-only
7517be3c6e99245808c08f3c776c39a3d1a1d3ea cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
646ea2fff809ec344c1ab74a139eaf45a32c4fb9 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
c5322c5265b656be782e5aa15411153c85461cc3 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
81c7c295c46e8e6a20b9f77b201bb8dae8506af2 cpufreq: amd-pstate: remove global header file
83176a527e4f5dc9cd95a951c570cfe200c4cfa4 cpufreq/amd-pstate: Export symbols for changing modes
a27fd22628581e880b90e586abb1e9e34317759e cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
937082b3d2dc2e0623df5a4a1b3b2890eb863978 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
58af9646e5a8a7d4a8e492469a16e30cdf301fe3 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
665a5f9be51056d84c114b3fcb07a7257c877728 drm/tegra: Fix syncobj_in wait return value check
263daebd02670437d79995f9cc7228f6fd3fd31d drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
2410f38c7fb68250b8c5060908e6f6e7138ede21 drm/tegra: Drop reference on postfence
9671e839740861439cc8fd3fafd2d0b007850369 nvdimm/pmem: Release gendisk on probe failure
d3b6acbb70756152b1009b496bddb862d8d4311f platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
a48d78c08b508a5446ced2bb03f7ff481c4ffd62 crypto: atmel - handle authenc requests without plaintext
98253d65e91d9f05a7487aec50fbb6e8f3c59f75 crypto: tcrypt - Avoid reading req->base after submission
90155282c387f889dbbfa6778f1bd9259604ee0d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
80be66cc6226ff375762b2036e0169f72abbc4db rtc: ftrtc010: fix integer overflow in time calculation
6eb7c6fd73f39295c5f227545864995982c3745a ALSA: ump: Avoid dereference with max_src_size=0
a87efe490ce2a79251af79bde6f59feeedb66e95 hwrng: intel - return -ENOMEM when ioremap() fails
11619c0ba7130d668f5dbf52610231115dcb86e1 clocksource/drivers/dbx500-prcmu: Check timer register mapping
0b5de78406a68a78c8425497e0848848da034605 isofs: return long Joliet names whole
dca28213ab53e99bac65a8ad145f2f2a7e4f19f4 ASoC: dwc: Use OF match data again for StarFive JH7110
fdc5ffff99a2846662cac75dff5ba888be42cfbf arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
b3db30838447129b211f2e319fa9901dd35a10b6 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
a8f56ba160d1a98159f8ccd50de84a7d53e142b0 soc/tegra: flowctrl: Release OF node reference on error
71a507dea8e51d65fb223e774afd693c04e96a65 drm/msm/dp: don't report link training success after a reinit
0662a72271ef491e2514ccb1d78b2e5cac1014e9 drm/msm/dpu: disable the slave encoder before the master
e40c6e34ad8ead39188ea0c595c05a4da2db1bd3 drm/msm/dpu: extract bandwidth aggregation function
60eeb0c6bff673d77128e2a333716c125c9d6c48 drm/msm/dpu: change ib values to u32
bb3e3b13a9ab7852eced5d98099fb34c9489f93a drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
1d424dac2c95141f138f19b3c09dd54a4d39369a drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
a2d7e73e82884b76f74a747488563ea2b2654399 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
77e459ba7e18e9672595aa85fc081d419095a556 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
2486f0ea4ecc3b62d51f0afac0813897014463f3 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
bb022700a69c69fac7edef446ae8c983518bdedf scsi: scsi_debug: Refuse a negative physblk_exp
0d581fde0acba0a257b7d588615302e001bc37c6 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
97e3852cf056ed8a79bfff49a85284a76422e3a3 scsi: st: Record the tape position after a successful MTLOAD
a3c5e9137068ccce1cea6d571504cb95fc227b2c md: take reconfig_mutex when enabling PPL on an inactive array
dce981dcc8b3c21c7935f53289b2fb86d1afbe18 md/raid5: drain released_stripes before destroying the cache
0d5eb4b7c8f44ad2d270f62664af3cffe912f4d5 clk: imx: composite-93: return timeout from gate enable
6b3a5fa5e9a090226c96b920981fb7d8c3ab6687 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
3bc95f72b978954401aa9d9e6bb51540618f4e94 dt-bindings: power: supply: ab8500: Add AB8505 charger
652966fdf7eda0b1e75988e02253fe4359320132 .gitignore: drop Module.markers
30d07e4c944c512f95a93288108b65f4c418b4dd perf/cxl: Program the requested event group on configurable counters
ce1688c1df78dba23fb1b5770ff64dd3cda8394a bitfield: Add FIELD_MODIFY() helper
181aba36d717f072a0aef119efea695e7eb21095 perf/cxl: Clear stale event fields before reprogramming a counter
835c4e82e7b3f34bf031914c96c34dc694689a53 perf/cxl: Fix the counter overflow delta fixup
f6fba56ee5edeb8beed5b8515194ef54e51260e0 perf/cxl: Accept an overflow interrupt on MSI message number 0
b755491e3ee391d1b5bbc3ae53077bb16359e177 perf/cxl: Don't share the overflow interrupt, and keep it pinned
f7495eec950dc61bf356f029636c9cfa27ab5588 perf/cxl: Unfreeze counters after handling an overflow interrupt
6a5b1c95445d7a72530fb202622533ff97376321 perf/cxl: Validate the hardware-reported counter width
6eb39ee6fe24de547f300f68438823fef2ec8b22 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
c37782cacad75e7df000a2931b6fe711757cce44 perf/cxl: Clear stale overflow status before using a counter
dda17e33df4b2cd96ed3ad670b1653837158f841 spi: fsl: switch to managed controller allocation
bc78da605ffee3e0d789ceb9a4d4c9f22b4f34df spi: fsl: unmap immr_spi_cs on remove
7623b948d7f4307d9c1fbdb047605e86c71266da spi: bcm63xx-hsspi: Disable runtime PM on remove
8af10aaa45730641dd94d6b8122cc7b815ead41d selftests/alsa: Do not take another control's event as our own
94f242cb33e21e027f00f7a8ad004c1ca48cedf4 power: supply: ab8500_btemp: Fix event temperature reporting
f0988b9e3573a6d2087ec45180ac59603f529852 power: supply: ab8500: Preserve battery termination current
a6d42d39c6d707abf6eef12a2daa2f94c4f93bf3 power: supply: ab8500_charger: Fix AC charger re-enable
9d8d450c09052ede4e4f9ff60eeac1c208ac702a power: supply: ab8500_charger: Decode AB8505 USB status
5a9a51c4c8e11c4e2b1b9f5ec7356d3ae6306f72 power: supply: ab8500_charger: Respect AB8505 register layout
b6870628df03e69b41f837e2358a78c6ca656c02 power: supply: ab8500_charger: Handle detection errors
55f45edafed46b95a4b9178e060e8df01c007aca power: supply: ab8500_charger: Skip absent AB8505 main charger
a29183ad047d7b47dc08161fb86dbff697e5270b power: supply: ab8500_charger: Retry AB8505 USB detection
8eefdb10eab2781b7ed2c347d4000b361df91ce0 power: supply: ab8500_charger: Recover inactive AB8505 charger
524cbf0495f67f9cb1ba1ff8d2f99da989f2c742 power: supply: ab8500_fg: Finalize current measurements
a232d9420aba92f5b580f882f3e97f3ec5d476ed power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
9fbe6eae1ffbe28e4e47a841cbdb8143ccccaec7 ASoC: rt5682-sdw: always cancel jack work on remove
2ac3cff4ad4721f6afe978d4875e341806826699 ASoC: rt711-sdw: always cancel jack work on remove
74bf0cf983836df56977e61f4120b57e8a09d82f ASoC: rt711-sdca: always cancel jack work on remove
1de04864fd91a1b599b17916a69fe1671a0190be ASoC: rt712-sdca: always cancel jack work on remove
4548cac0b0e695c080209b421f77535d44738b5b ASoC: rt722-sdca: always cancel jack work on remove
a7534e36cee03ef85d7d3bb9b514147fd5f522c2 arm64: dts: rockchip: Rename rk3328 HDMI audio card
40b05bbcf0a214fc62bd391ed812e97604f3963e ARM: dts: ux500: Use AB8505 charger compatible
950dba4813b3e8984e68a4c3300be442b8855a81 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
4993841ee87285aa31fea89812b52f7b961577b8 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
b82466a4cba084468e763fce13d77492bd9cd1d3 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
269cbfd237c91869a111317dd1c0f92b67af6bee arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
0b30d46c9a450a5fde50b41b91677bed4725603e arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
2f2b5a1804ae73aaee254cd2df8b66dc00b2e904 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
8d622d0fd11d7a56e5098852816a9656ef352936 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
596d11bff2590725954aae9c5e92e736af5e3838 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
4292a848c2142b556f6c2dc4272b3330dd1ca4de ASoC: mt6359-accdet: manage private workqueues with devres
6b68994ef516c43391c98b72e3f3da4b320bceb0 perf/marvell: cn10k_tad: Publish the OF module alias
3c64a57dbeb7172e17b849621766dd4ac7075775 cpufreq: sparc-us2e: fix frequency table index copy-paste error
91cd2f10bdd423976aef15c342e2cadb877b3fc8 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
ac7c1d7710e152a7943c4c29e5618df8a37e1c48 cpufreq: sti: avoid NULL dereference in dev_err()
d4fe2bb8986db90b82c9e731fdbcb95f62fbeec6 wifi: cfg80211: allow zero HE OBSS PD offsets
3cdda01811c66f1d73d799de836e012363cd22e1 wifi: b43: don't pass unterminated string to sscanf()
5529592a869faa86af9861a35a75b95f60aef800 wifi: b43legacy: debugfs: NUL terminate string in debugfs
bc333aba1a1ea7f28893dde51a3ba890ea33fb92 wifi: carl9170: NUL terminate string in debugfs
91090a1acfe2035bb909603a8ea6e1eb7a3942cf Revert "wifi: mac80211: do not use old MBSSID elements"
8fbbed22a92f78981e73a2d2c0dc96ca8be4fbdf dmaengine: ioat: disable relaxed ordering before registering the device
b8e1ff6702e6311063a6f614505ba1af6bd17f9b dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
39c657ae83baf89d900b8f9bbeccfa3e9f54ae1d SUNRPC: reject a client-side TLS alert record that is not two octets
db0ac0ae69873dcb8b4b5a2a813a514bba258a37 SUNRPC: treat every client-side TLS error alert as fatal
04f135f4f65aa0145e6564d1c91566307332081e NFS: filelayout: calculate dense stripe width in 64 bits
bd22c7f460c12151937d3a8b9636cc556d7088cd floppy: flush pending work before releasing resources on init failure
c03a914293847a5d768c1e60851eb470e40cd72e floppy: avoid NULL deref in reset_interrupt when cont is cleared
a6a3205cdbb3b2b1ebe1913d1967d19b970ec644 floppy: unregister platform device on add_disk failure
d63ce19c4cab5a289018ea278c73a5eb796e8369 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
bb17be04c96c54559201f263920ef748eee5361e dmaengine: ste_dma40: Fix physical cyclic capability
70c100f63368e4c93df6f4302a432854f311f8f2 dmaengine: ste_dma40: Fix failed start cleanup
c9996010df5449e071a793be01df343f1ed83820 dmaengine: ste_dma40: Fix probe runtime PM disable
47994755276e48cb62796aa5662e762677447345 dmaengine: ste_dma40: Check runtime PM in IRQ
b3b07760e0877f2d4d3f3bbf7b513e602e04f59f dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
a6a7ddf216420ced1503ce2deed41780b8e30e57 dmaengine: ste_dma40: Handle runtime PM resume errors
7301aa083f0331c4314c72ebf5401083b97f70b6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3d286bc5e577c572c6531a1bfc96b65bbaff09dc dmaengine: ste_dma40: Fix probe IRQ leak
195e3b35d74409436072ac2cbdf1f774f1a5e4d2 dmaengine: ste_dma40: Fix LCLA allocation order
d342f6a0e74e4ba8771a23d9f7e66c93a300825c dmaengine: ste_dma40: Fix probe LCLA free
7fba7d0dc4539fc8cc7322057351d6fab17f4a5a dmaengine: ste_dma40: Put the LCPA SRAM node
589a243b654ba76a0630cb6cc8ab48f762a015e3 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
13b18871ceb203b232dcca329f324e85bea873b5 dmaengine: ste_dma40: Fix memcpy channel parsing
c7d9f828990ef6dc7a1db2701ab64ba230be4fdb dmaengine: ste_dma40: Validate disabled channel indexes
0300fdc501ef54420451283703ada32818997548 dmaengine: ste_dma40: Validate DMA specifier length
c414fc7bd45e7a3b7bcd375491d0ced99d51e9e7 dmaengine: ste_dma40: Reject direction changes after allocation
26b4d7e11b88acd29d86aaadbb2e7bb15944d37b dmaengine: ste_dma40: Fix logical channel bounds check
12f98d215a55e8be5b2d1896ec2ad80d5eb0bee5 dmaengine: ste_dma40: Fix event group bounds
3b9810e6757c705679ee2d7a7d81679975db5a44 dmaengine: ste_dma40: Fix V4B event group mapping
e822d981b9329e0c29362c112a4fdafc8e65cf73 dmaengine: ste_dma40: Validate fixed physical channel indexes
8e4a7c4cb62521983e576ed900482317c25640ea dmaengine: ste_dma40: Validate memcpy configuration
b13714a6b03af9b393dcee7a5f10aa584941871f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
530ab91d7707113c179ca64ac893e9b74bd63d44 pNFS/flexfiles: don't read through MDS when previous layout forbid it
b48cce0e5eacc0d05aebf81feb47c5a972dba642 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
2704784addff943e3ff130ed7df0d0e7f786073e arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
86bd35a5a16045ba57a468a2743af1cf8b3492c9 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
5ab5f3160c408826913054c43cdd7432dd1a444f ipv4: fix IP ID reuse in ip_select_ident_segs()
6e03a838cce16b54ad0367da6f4c62d016ac3ad9 inet: implement lockless IP_MULTICAST_TTL
721ad05aa34489c9368f1731a7a6ee298d0e2d65 inet: implement lockless IP_MTU_DISCOVER
7e5bd27f2c88becbec0f44cc79a24ed77560c154 ipv4: reserve one IP ID per segment for UDP GSO packets
b337fb282ad910aad4455643a5796912a915915c riscv: fix RVG_SYSTEM_CSR_MASK width mask
1313a8d9f1e8e51c561015517419163305a99440 sh: uaccess: Require offsettable operands for 64-bit user access
2db753b4cd999fb8b2dd094054ba3dff40ed13a0 sh: defconfig: Enable the current M66592 UDC symbol
bc9b8463671b0ed8eaa0c3d6c4f35e61cf830f28 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
aecb68b02bf657fa6b2741e9ca44f81e241a4b00 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
2e0f2773be58d14fc0863146a42be96a6126e5f4 dt-bindings: dma: dma40: Restore disabled-channels
1114a89365370bfaf8ae5134ef43449207fde401 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
e5530b33271597bc73c147e2f4cdb441acd2887d spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
4c4a69fd494f965e0ccf8ab91aafa32064dc7b93 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
e9bed47f97d1dd6eb406d89870727b86a9288c3c spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
135f8aee71f049f31d3365b7986c7716ea3d4252 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
ec48aa809478d569c97360c19bb367efe2449798 nilfs2: fix link count underflow when removing corrupted directory
71f7bf85378bf604115494191933206de8193a1e checkpatch: skip CamelCase cache for --no-tree without root
df8e01df2f23a22f81457379fc5163dd763567f0 ocfs2: fix deadlock in inline-data truncate transactions
3f5fb4b9bed2dcddcd77f4ff829e3c30a2e8e273 selftests/epoll: fix race condition in multi-waiter wakeup tests
8f02e329c69e8deb7553387e36ce78f2135b9044 init/main: fix off-by-one in argv_init cleanup
6d922df8582f81be94fdf49ff6483e5677399d69 init/main: fix false-positive kernel panic on environment variable overwrite
db8ee0b707cf9e8520690c2a43ac7d76376a6230 ocfs2: allow xattr bucket entries to span multiple blocks
b8e4d2a91efbdeb512d1563623830417c2a4c420 ocfs2: reject inconsistent xattr bucket during defrag
8cacfac97cd07078ebf4fc93e85eaf4f5e6544e2 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6bf62ffefae2f44b40d04347b030ccff0e75025e PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
cc499b154121a8e85a004deb5ec705fdbd42c728 ALSA: caiaq: Allow zero-length packet handling for EP1
24f29dfdb05fbe2457487cb28f8bf884dfe7098f gen_init_cpio: stop parsing on lines with a missing argument list
61a1ce3d4997442a1801375c3eb648065eca1960 pinctrl: sprd: free maps on DT map failure
d4fe327c395055d27dd35e4cf7fae8768680fca8 wifi: mt76: mt7915: check default EEPROM firmware size before copying
f8db636a0dba75d9b0b1a2b29a2b7660d4551ed1 wifi: mt76: connac: add more unified event IDs
7ebf93a85e9143c02014b79c02af042843773147 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
0c68d6a1218467e490a4ba644a34441b4884bd31 wifi: mt76: mt7996: switch to mcu command for TX GI report
4267a688a995ae68d6d1470e9a73d6f1e1404bd7 wifi: mt76: mt7996: validate firmware event lengths before parsing
3dee8f85b16b89b06e531e84a72ed96e750e1ce0 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
38a20ad86d6df2141d0f5a7507f6c5a1517ad3e3 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
bb83ee0a6709be6e02174196ef4fb0cc0b3ac502 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9c9d39c4b298c545087ae293c3c5315678d06bc9 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
e7c7578cca222c6c2632c693731adccbde2744e3 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
e0550d9bf7190ed9b6bdaa5ce54c8af7d4132f5e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
8370a8737367ee5780d0bdd769d1f4d18a5551e2 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
7f2a710a08a642d84c1eaf9325bf490b325e844c wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
1d6b61c47a9dac971fc28c43156d17bbf8fbc702 wifi: mt76: mt76x02: validate RX padding before use
7fab5528816f0d8c66387fd15878368885efd721 wifi: mt76: usb: fix source overread in mt76u_copy
fa9e01aa9cc99c837d534f46815bd32447d219fe wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
5534087704852db46637761b0fbab611b5e59bd9 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
efce44405703fc25c9f8d79e8d6f8378ae659ce6 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
175bc670d7344ccefea594f2f939c6c6d4555902 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
bf2a8cd8a5d43f29400139d968007fb5864dea2e wifi: mt76: mt7615: validate MCU response lengths
c286e060ad292167cef36809de6cc451fc39b605 wifi: mt76: feed the station RSSI average from the chain signals
1956b76534dbf581765121044ec25f28d25ca62e wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
5ac1ed8070464627bc4c428f9305e84c81132260 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
fb6563ccd8a38a8a1fc95a2450604bfa1b91d742 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
7694cfa618bd6645f5386e726bee4042a4e363cc checkkconfigsymbols.py: Parse Git status output line by line
651d43a9737eae2ec9c4536ed1b8504c6502dbae drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
d07f0af4a4f71989c213bb112de3026dbc6bbbf7 drm/amd/display: remove duplicated prev_p_state_change_support assignment
2728a4f4b6684f82a4005e28c6c08cb150757f63 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
5589a0dde61a6d57dc6c9cfcd61f05872475ca13 drm/amd/display: use right type for amdgpu_dc_performance event entries
56352bb12dd71170f9b360ccd061b6c3e966f400 ASoC: mediatek: common: Handle constraint return value in FE startup
9d23a686f731333b0cdb20528df15b0983bc4fed ASoC: mediatek: mt8188: Handle constraint return value in FE startup
b6654b3d76d211863306909313cb80baa84e6295 PCI/sysfs: Stop reporting _DSM failures as -EPERM
da672db53fe39c8c0916c07add9199f9ef60aad5 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
a1bfd1073391b3ceca0bac15ccc03d19dccdc372 ALSA: hda: Fix potential UAF for gating jack
5fd87ff10829a8fe2958f4170e9113dcbe1a2d40 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
019c57c86f85cb584c4d0de2b07f6b982f0f48bc ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
e0d28ff9f70fb0f730f842ba2617c016bf534e64 ALSA: core: Remove superfluous CONFIG_PM
4275de7f4dbf89dca6bfb5cb95f1f729e85fd204 ALSA: core: Add missing barriers for power_ref vs card->shutdown
6992b2013676f4aab4a6c78d7f4ea1815f86c43a ALSA: seq: core: Use automatic cleanup of kfree()
294e1c19a9a59b5bf318c4b347d99059a2355bfe ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
a2365c72121db0f8de63be1f64d51ed369e3d6e1 ALSA: info: Use guard() for locking
26328e25403f68ff64df6f23a62869711c834369 ALSA: info: Fix memory leak at card removal
ce2fa6a69fe14fd1e14933c48738fc541776c11e ALSA: hda: Avoid non-operational GPU warning at regular device removal
5cf90630143e9eb9c50b741e410c23da1b458a6a crypto: talitos - allocate channels with main struct
3fbb31675d86fa607ffb6ad28c9467919d3fd714 crypto: talitos - use devm_platform_ioremap_resource()
54fdcafb8ec92d00017dcd93469a62ec78012e50 crypto: talitos - Use platform_get_irq() to retrieve interrupt
8afa2bb409ae7ee45e10b32ca82292d89980aa9c crypto: talitos - init tasklets before requesting IRQs
8332e60ebb90a46b5f9289e969cf322d6cf98bac nilfs2: reject non-regular inodes in dsync recovery
88370bcef749189b7732342f73123d5c1414bfd5 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
25a9d9a1d61a5c901750363282eda9f248ba2227 xen/pcifront: Fix PCI device reference leak in AER handling
bbb407b2ca14adfbaea9def7a06c652a3a949ff3 xen/blkback: Prevent missed completion when draining I/O
a2f15b7ddb11c886d46f96286776ab319bc3341d x86/PVH: don't truncate initrd address/size
e88c2a12f41c8bba644accc4a2c6c576c24e3586 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
fb2940d275193336aa12a5aaab6eac645671290d ALSA: line6: Reject too small max packet sizes
9c6767c33a1c6a9f444a6c159429da556f4c1090 ALSA: line6: Fix potential OOB write in line6_capture_copy()
e611ee46b8f6c8045f75b6aec9ee4ebc83768a91 ALSA: hda: intel: Cancel delayed work at shutdown, too
6a1964ea1abd866b2a2220849ba4f5eb8c58dc0f wifi: ath6kl: don't take RTNL in del_virtual_intf
f77b7af9223086714c5f23ab0d736746f8f4597b wifi: mac80211: clear fragment cache entry 'is_protected'
cab34ab4977e59553429c17214498e4d727b6bc8 wifi: mac80211: mesh: use hlist_add_head_rcu()
8942736c7664f33f0861cfddc7da106d46d42351 wifi: mac80211: kill wake_txqs_tasklet on unregistration
e849c98fd3c9cf954f7ea1f2e4b1348d1fcc22a6 wifi: mac80211: init radiotap iter after length checks
096384c527211bbd0b4565bcbd5c7630fa4c8253 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
f20bd8d7d79fd7a6e18ab7452a2f9a1ce17823cc wifi: mac80211: fix mbssid/rnr allocation in beacon data
c5fda757e6b26d1fefe8ee3125c21395ac6719b9 wifi: cfg80211: fix header kernel-doc typos
81b1b711d6a95ffc0cf2f40133e3fe3fb1f001e5 net: rtnl: introduce rcu_replace_pointer_rtnl
a6d395b34822110becaa5f22f2c0f74a3f2e4a0d wifi: cfg80211: reg: protect regdb pointer with RCU
ae55f508a1deaadd06b426dc4e22b4e43d6b41a6 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
aa3b5528a30e16adccbbee1337ea1c8d6b22fdd1 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
24b1366bdb6ec91ad9b145cafa4c89fe5f0f8fc3 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
51e37ddbf0c2d674ae64c420b48ea2c11e2ef7ae rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
cb00ad6b9b82125ce2ee0cc6af33e38a7e89d2ef rtc: abx80x: properly handle shared IRQs
68e422e34195ffc2366a58b630ee5ec26e57df65 PCI/P2PDMA: Safely terminate ACS redirect lists
a9be6466ce5a58e6b76db037116dc3965cac5ab2 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f8c2e06d0c4c5178cc67d09bc57734b27867352f clang-tools: Import os for broken pipe handling
03b4bad855b3f4ef07932d4ec5490e0f2bc29e09 ALSA: hda: Add NULL check for the driver pointer at unsol event work
61b9fb6204f54205c5356686c58060c7dea9dc1d bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
6b2c1b9c9a87301889ded23ecbcdfed5dcc98306 kbuild: Mark the initcall ordering recipe as recursive
cad8af696070b941e438c96d34e07058d2de200d xhci: dbc: lock the minor IDR on registration failure
b8cd6d1bad6542f89181b3a3041105d69af2bfc5 mailbox: pcc: Free the channel before unmapping the shared memory
37886922365dd81c1d6d43076aef1963eacc587f mailbox: ti-msgmgr: Read exact number of trailing message bytes
8167d0481ba8b39b4b5d5ad1c21b1d63f99f788e mailbox: arm_mhuv2: time out if the receiver never comes up
7467cb7657264fbf976bf685abff2d3a5e96fd6d mailbox: qcom-ipcc: remove stray disable_irq_wake() call
23ad3bc6be0e2168665ea224269a898a11258dd3 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
ee00183733a28311bf95fbf8fea252c51af97e79 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
10f25ead6e520d451970315497674091eafe707a RDMA/mlx5: Cancel software CQ notifications before teardown
b8af152c6a110bffca920d28d5c33029d00f2fdd bpftool: Fix out-of-bounds read in kprobe_multi link info dump
bb2a53a5311c19f7ac0fdf06e316c53020e712ea dm-snapshot: make the chunk list sorted by the chunk number
6bfa695f68db129c6f7e699ea88c37b097749318 drm/panfrost: Explicitly enable MMU interrupts at device init
7a676923bbda77867bf411faa73fb83e6115402f ACPI: PCI: pci_link: clear driver_data before free
449aad322d3ee676d5cd434e9fcee1307d80c2ff block: use iomap_dirty_folio for block devices
a12089309097022a38687d405d64cedf36ed6309 block: honor IOCB_NOWAIT in the block device buffered read path
bcd1ca00d999b39d770deea86371561529adb066 btrfs: convert read_key_bytes() to take a folio
9f41ff16cd11ff72378abf03b48510096f87488e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0f6b04a9c28c7b619e597f09a4cb78a0b3f5bce2 btrfs: fix off by one super block end offset calculation when writing super blocks
762cc0c95e9f0948bd95cbf0de80dff7f2d78dc2 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
41632ad0218722f1e74f7dac162849f139b776bd btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
b91d65d5a52cf85f17f37d00de100876f16ae3ef btrfs: fix incomplete iteration over fs state when logging messages
dc080024023c32d9bbe5b9bc6fd727647cf9bffd btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
492b433b6c296e212f59c1c2a5ee8e958d436c5c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
044bc6ca25581836ad991e9c1a35dab7a71aa435 btrfs: defrag: fix check to see if next extent can be defragged too
6634a1cc22c0ac5d5c51eeefe1af7c41ad800af5 power: supply: generic-adc-battery: Propagate charged GPIO errors
ff8fe78ef7f26ac52661725066ed10b296ba466c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
74c8cdb15cf70797528f24f72504874fe5e69069 nfs: set gencount on protocol-specific remove
06ffbfb6f05d57ad637a89f6bb40130b5b9b7775 ASoC: codecs: rt5659: propagate GPIO errors
da17a0145f9bc63aebedfb88070184f7b3adc317 rcutorture: Fix divide-by-zero with fwd_progress_div=1
f51158a2224a8d87971c00198ccb85a7b4ddee19 wifi: ath10k: avoid IDR mutation during TX cleanup
78b29f0f37f1bb84efeab033d657c5914536ea88 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
4e67d27110df2dd5a8e06e6794c92297a3bf45a0 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
614e4d4298ad5e45a997fa8a1314389333abf6d2 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
522715def8380920291252b3132f317669cc1505 mm/hmm/test: reject overflowing page counts
f189acc9546c1813c881b83590f95ac2624b44d0 ALSA: jack: Remove debugfs before freeing unregistered jacks
6bcdca9771f1bf2eaa415b204e20c49d4ba1e521 platform/x86: asus-wmi: validate custom fan curves on enable
2e7feaf68ee79387f91e3fc6bdd2a708faaa07ff platform/x86: msi-ec: Report valid charge thresholds when unset
0ebe21d11ce62863cb52fda5749542f8c577fe47 platform/x86: intel_telemetry: initialize default trace verbosity
fc0336b566e24aad21d0680282ba640311bbe678 platform/olpc: Reserve space for a string terminator
7a17166e7eb825780b1f46a015a8da69f152c038 fbdev: gxt4500: Release WC setup on probe failure
9b6393aca409dfe1a89af428f542df4d40e4df49 ALSA: rawmidi: Drain input work before freeing the runtime
6114ecf97b4183cdd83ec13dda16ff822c2338cb PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
f91b7a0bb4889a1ef88d5530529d6294863d8384 calipso: hash the cache key, not the option start, in calipso_cache_add()
b7537486ab4ae284df16a8074e1b26a3494c96a0 clocksource/drivers/timer-mediatek: Fix random crash at boot
497398044d2ae647edea21170861bc974bbba2c3 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
99f6c17948fb15e551b66267f115c1af22eb63d2 RDMA/efa: Fix race between admin command timeout and completion
28bd07de74c3f1b4ecc473128b59f2c626bfc743 wifi: mac80211: fix encryption tailroom
9637b88178974fe9319bebf9584501688400a6bd wifi: mac80211: reserve MME tailroom for protected beacons
92b473430bf81c7bde98138444399a0bd21f88b6 wifi: mwifiex: append hotfix number to firmware version string
e068df3742bc11dd2a91dc60fe1da34825299702 tcp_bic: fix divide by zero on max_increment == 0
43f6f014f20cbd8d30f60d542d1bbfd2167f50dc tcp_hybla: fix divide by zero on rtt0 == 0
3eb9537c967832e52b0ae233fb27185317d06ca9 tcp_cubic: fix divide by zero and endless loop on bad module params
0497a8d772b985ad4a681917868f011fa57d3cd1 serial: max310x: don't clobber the TX break bit in set_termios
6bd82630f1247ebceea74e590d90ae9fdb91e4e3 serial: max310x: remove trailing whitespaces
9ad5e1c89653c06a9eefbb4a9bc01cd680691b36 serial: max310x: remove holes in struct max310x_devtype
857c4144feead38943abd9e44ececf049ec139ed serial: max310x: simplify probe() and remove() error handling
67b1a6e63b8621c343aeeac64a644aff960af3c6 serial: max310x: use common detect function for all variants
117551bd95b78b332fee30dd53c679bb1ce9ad82 serial: max310x: use common power function for all variants
dcb5c7e820681ee1973cf0019d4834c8ba6ddf17 serial: max310x: fix breaks not reaching the wire in RS485 mode
a3d4d5cfc4fda51cb258f2b14af41dfdf665a593 serial: max310x: centralize the RS485 transceiver programming
b99941bcc9e58411c485abb690b01cf1398de306 serial: max310x: fix RS485 delays being programmed as bit-times
ca5aa18807ddaaa6dae173e12fceec01cffb8733 serial: max310x: don't power down the port mid-transmission on close
1a1e8e9005d91644776f61602be7caee0a3b6091 net: alacritech: fix dma_free_coherent() in error path
e96b7dd1f394f9043b69d52eca62ac810dd882fd comedi: comedi_parport: validate the IRQ supplied by userspace
893fb0a03a0a271dad998908a7906a4b4e16cf7d comedi: ni_atmio16d: validate the IRQ supplied by userspace
b8f02d84e392447e2b61769e8de85dc8b77c16c4 comedi: dt2814: validate the IRQ supplied by userspace
cae30881232544e360bf6aadef5be08551824c88 comedi: dmm32at: validate the IRQ supplied by userspace
3f0b0edfeb09d4b8180d990f000f22edd17a0187 comedi: pcmmio: validate the IRQ supplied by userspace
f5dcefba6a8b4da01f95e650012ab16a0b66da29 comedi: pcmuio: validate the IRQs supplied by userspace
7da227c0bcf4aa18b74f6c2d21d0edb8e1989a35 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
bd85a8c9ac2e97e02637d227482144d3248ee7f4 char: scx200_gpio: check cdev_add() return value
2c6f337cf35b7da93a0f953607fb656ea2484655 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
d689a3110a3f15d88114aa278911bf11549722d1 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
973d322052363e62bbdd3608d4e7cb7d60dde879 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
eb6587b10b3f677a88c06d4741f404e6b6780334 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
ff219f1839ee3f525d370e53d70853fc405894ee clk: Use device_get_match_data()
58a4613f9a07e35fe19206361c206e5a58a3148d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
efb12a5bcd10e13ab40141366ef720058b9e4a4b clk: qcom: rcg2: Initialize shared floor clock state
4e3a8c45f79996180ea1e2a91c1e97a2427aab18 clk: qcom: rcg2: Propagate force-enable status errors
4aee1aa482e03e583933e373d30d38e1ef58001b clk: qcom: rcg2: Clear force enable after rate failure
a6ce565d28b62e38825c41c2b679b4d159341ae9 s390/uprobes: Fix off-by-one bug in emulated PER handling
2ce4675fa328f6ad55f8fc996872ced09703e2f2 nvme: tcp: split controller bringup handling
b90bc10e541d019b5711462377a2ac9c513bca65 nvme-tcp: fix selinux denied when calling sock_sendmsg
0adced9e0ee7a391b574b317f8e5429dae2510e7 nvme-tcp: store and use the caller's network namespace
628198c2a15a87418cec433ec6e0c5d9e03d907d nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
b085b50c600543368af94b2ad27eaca8ec0ddda7 nvmet-auth: reject undersized AUTH_SEND payloads
5e6a0453e0def8e9b6fde6af6ec9f8ca21bf8968 nvme: pass partition flags to passthrough checks
4dbba4c21a287c1e05c7c22ea0c495cffe20591a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
b5c70e4876d6f813497c0f2d34bead9653fc3fa1 ASoC: amd: acp: Fix .close() being skipped on rollback
8a829c5447b91f72108e8cb94e032101032955a6 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
31920a50801a66e116bd4799b1c2ab1ad533059a ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
311d84957a67f8c489454f4de13db0c6e846f0a1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
35260207862b57dc212c8e8533d2c2b46bb06d84 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
1cfc5fa9487e4f6f9a7bc1cb40ffe403919705b1 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
1479c4a69966030dcfe70952914533a26b943f04 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
806243c5ff2d24e093f09028d58a7dae6c125691 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e99196b8012b1e0b8692f657eb89d9bbc283ad5a ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
a7c915ea7e537e4bc4a08ccf90c1907346150665 ASoC: intel: atom: Use __free(kfree) for stream pointer
4e09b5f2b6a08b8b57f7bd7c366e23996d9367df ASoC: Intel: atom: Use scoped_guard() for scoped locking
17c4aadbecb2923aa5a970288b1e287a98e21b49 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
826db9ad52c9f19abda5e4c394e6915896f3c064 ASoC: atmel-i2s: fix MCK generator error handling
3395c3244dde750b619fa5db93668fcb3cc7f5b6 ASoC: atmel-i2s: use optional API for muxclk
5eae17395308225150443273baf30485c6a8f991 ASoC: atmel-i2s: use optional API for gclk
44228e88048485bda431e1b9efcf8e41202ca241 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
b1d0438a4b863177e79d094faac3a8ef9176e04a lib: validate in-memory LZ4 chunk length
83876bc47625f0368c18b6bdc1601e9325d2862a ocfs2: retain all security xattrs during inode creation
2d8203db568eff5db7e3cf8df6e307d2b9b8b776 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
6861070fb96057e78784ed416b8d841f0e6a1ef8 ocfs2: validate chunk and block counts of the local quota file
96ac83533e550787c110c7a8631cad04d768f461 ALSA: pcm: Fix driver_tstamp value reporting
ea4d825f8236f1c2788a6ada6b9e674f3d3fd6ff ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
0aa23c258717bc7b2614cc2d1a764bed36c3bf55 ALSA: line6: Use kzalloc() for PCM buffer allocation
c4b4e2220884a8fcb1d5ee149c5123ab4049971b ALSA: vmaster: Serialize hook registration with control callbacks
28da8d714dd8de8379831731ac4f774d21d92117 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
f9bfb652d0a8178ec057769dc1576b596a44a37d thermal/drivers/sprd: validate the sensor id from the device tree
bd807c2f5592ed134fab2adc5b14052876235e2a tools/thermal/tmon: Fix string truncation warning in optarg copy
d59f3df912601b01b08dc993a7b0939c14bdb024 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
3e14dd87435f7978b3e47ba86c718d1d35b379dd module: Fix uninitialized count read of unloaded taint tracking record
d05e7d24121d2e8268080668ee5599ec5ef8773e ipvs: fix buffer overflow when sending sync messages
fba4b631b20358b1e64d8e8ffe7dc43cbddfe6c2 wifi: cfg80211: track SSID regardless of country data
9404a30b3c78f748755754815523e7f92635916a ALSA: pcm: Unlink substreams before releasing them
9fd0976020eef56010d3521267eff561f86d0119 platform/x86: hp-bioscfg: fix off-by-one in password length check
0837f43d9377eaf3460593ec97bc71d031267179 platform/x86: hp-bioscfg: validate SPM state returned by firmware
084256f4e092ffc9c388af0f952133cad4544122 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
3490e66c15a5d72e18f7fb28438c49ae5ce4a223 serial: ma35d1: Do not force-enable an unselected console
40648fac3c07662ee79c3d5f42739023522d2e91 serial: pmac_zilog: report received breaks
1bf0dca1894fb20d9fc422a7b4f7a7776aec1981 ASoC: codecs: wm8990: Fix definition of right input PGA controls
cda0a2c1c68b16683a031012e65c5ced210c92b6 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
627e7749b429836c1c01ccd880f48b2a87eede1e ASoC: codecs: wm8991: Fix definition of right input PGA controls
e6c8dc11c6927619cd13ec030b7fa18a0f9f7509 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
9d79666202d52f99162da053cbe51719e5ca2da0 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
82e7860d1c10da1f06d7107ff0b213111a153709 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
e9652a37e308f70ed7bf3b120e08185ee77ae84d ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
fa2ec4336bbccbfa85a8fef5a42f176a8838a5aa ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
1083baf5e9efdc314b303c2d589dd647bc46fcbc ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
59b75167d957a58b23d82fa1ee53f451a89d284f ASoC: codecs: wm8737: Fix definition of zero cross switches
a70c30b0f1c38b5c85547d77811dc8cd619abe29 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
9cddc8f8e1b926bf73c944911f358ca2db3813ed ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
bb779bbe146d38b770d584b3c96da97e887c5947 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
01661a4f6eb5acd8d4983b05869037b2f6e039df rpmsg: mtk: release channel OF node on device teardown
125e7398fd93b73e5f6a175527a50518a81316eb rpmsg: virtio: Remove uncallable offchannel functions
bef788fe9225a77492506f59f9c56d32bb600400 rpmsg: virtio: EPOLLOUT support
ad081d12b6218c8f06ee397d7a09da2a295a8557 rpmsg: virtio: fix error handling in TX buffer wait
0088c548e1d304a53980bf20b55974b212d76a4e ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
58fc713647e138adc3e566f0c8ccdef1a7f31676 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3c9a6a0dfc6c89d672002996592b5af2b9e100c0 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a9e8459d34a4f007fe67318e414cd74a0c3f2e3f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d3701a0465a435c9e885041041f812210cc1fe47 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e1380adfc1c194e1b87b37c1debe1c3b24341758 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
92218cd5e2ea4d13fb50f1b6d381d298d68e4e50 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
322dddcbe022b77f0af9e87a38ef26c1c8445c93 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
83062579be13b30ddd4e6fb9231096194a49ac15 Bluetooth: btusb: Preserve event and ACL packet ordering
6ffb665fde4d75999e114bc445380a2b60d35e99 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
48abaa67795bd5b04ac7653b973e4285b760562f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
56656af382c01d4f95599a963baf766816fd6aac Bluetooth: 6LoWPAN: Use RCU-safe device list removal
ae896a1acc923c2b19ffb98a1456718f3b79b55d Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
4dc8b6b647401892cda04c2b68b5cb6922d3109c Bluetooth: hci_core: Keep RCU protection through LTK filtering
c96199c9f41a5b61027a3dc56e86884d6bfc6d5b Bluetooth: hci_sync: Serialize devcoredump reset during device open
255f1e09599f2ab079e46e3b7c6abd20e0fb9a98 Bluetooth: ISO: Hold the listener during disconnect notification
d1add2c7a4c29be422cb659aa1bde04ce6913c8a Bluetooth: MGMT: Reject quality report requests during unregister
a17029a978e63bd4e240c19b532ec837e307d43d Bluetooth: msft: Lock failed probe cleanup against feature readers
865ed4dac806f45b75b1c1865229e2089a145ab0 Bluetooth: 6lowpan: Drain RCU readers on registration failure
72319e91fdb86e8cae4c204704920e1ff01f8d59 Bluetooth: hci_sync: Protect IRK identity reads with RCU
b443d726b770946072ac961827df2c0be5142fa6 Bluetooth: btintel: propagate version TLV parsing errors
c87b59f6a6c49ff1bde6dd5d76a48db49217e3b0 Bluetooth: btintel: Zero version data before parsing TLVs
45d87f549cc28a7fc28ace08a7799bd5fbf80e7c Bluetooth: MSFT: Serialize handle map cleanup with event processing
e4c8ed5a1812ae7d7b48084077bbd2e7fd217539 net: selftests: use skb_share_check() in the loopback receive hook
8a7a38a18ee01a33c64b696e340ee8e9e08809a4 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
35a2dbf2cc539bc82437f53b0f3314d127aaf442 net/mlx5e: use skb_share_check() in the loopback selftest hook
e92c39506f5ad005e880a1f1ffd0dec6d9c8f098 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
10cb9207e2feda8ba35803d83d81e89722e7286b scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
56073212ba022e8222012b78489b7bb15303196f dt-bindings: vendor-prefixes: add Ambarella
1216ed87f1f6bae004a37abfcd0f290b2bcdd06b ata: libahci: re-enable FBS after error handling on a port multiplier
250c82a927602e1611142798e9f104193a60296b net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
e7d845ab776cc305a7df67c6b85b98829d4e08cf IB/IPoIB: Cancel normal flush work on device stop
b7502c860de7268d97519fa6bb6f23eccbae9c8e rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
7c0ce5ae33392f15902c7f2576f8fdde0b034e9e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
806ac6334dbacf9498651402fa5681a277fa9e2b irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
5aca486f9c1c5b35bf13794c2bd8d9095a6abe35 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b60dc50c59af09e7ff696c9961bb59e3f600893f irqchip/gic-v3-its: Don't free the tables of an enabled ITS
db50f90f4b325008a5a7feb810462db68df69c4a irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
a125df15981d72298e81da8d8776471ec567cca1 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
4bd49ef20a0d0f88658479cfafc98af35a1482bc ALSA: Add simple refcount helper functions
781b6e6f02b1ec86c52eb08c1183c368e2bab16d ALSA: pcm: Add refcount for races between drain and unlink
f32ed881d3510b2c76a4a8caf866f6492b8dfd22 spi: Introduce internal spi_xfer_is_dma_mapped() helper
f751ad1b70a925b41ad86b3f62b403afadaba728 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
b824023c16cfeb002b13228b0e1cbebdcab273da spi: omap2-mcspi: handle DMA setup failures
25f6ac81d3d8da2549f98297b1f16496be51f9bb RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
6e3fb5fbc2f3500775f01e2b586cdbc92d03e100 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
4ea9aa998e58b6ec9e96d973448a50cf59c7f7fd RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
12600850180d762dfecfef7ca99541b7b9b89362 RDMA/rxe: Make rxe_loopback match rxe_send behavior
f023c7da758b1794447d8660cc37942d4a2a2db3 RDMA/rxe: Let destroy qp succeed with stuck packet
743bbd5456e4efe5684cd732b3a2284e5049ba67 RDMA/rxe: Hold netdev reference for transmit skbs
0a227d0fb2bef6b806e8ca07051b8b1c42aaf4e7 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
a258ee62e209be09a420bb3439c813aa0e3125da RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
cd6cd6b9bbe66c5ae226518092add47c9a43ebba selftests/ftrace: Avoid unlink error on first run
2668c6b9a26d6a381743c91d543e187df1c4ed69 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
e301fa037513bea24688feb5645c2d5d7ac0ded8 ALSA: core: Serialize snd_refcount put and sync
d896f5e582f4bf99f6741b8ccf1d1d53b1dad209 kselftest/arm64: signal: copy each test binary only once
d8fe0bfa214919a99584fa6d89e9b1b4f74acbb4 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
b8c8d9029be302ce181f97e41ef99bdc087d5f2c RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
80deda460b33859458f877e82cc411a7c08aaa92 ASoC: intel: avs: convert not to use asoc_xxx()
28a606b1ee997a8dddd74cc893bd007f33fbed16 ALSA: pcm: Introduce MSBITS subformat interface
e59396e6b24ae720749c3a4c1c852b5fbd251e45 ALSA: hda: Upgrade stream-format infrastructure
ed631b840ef94bbf126cbb300171d69839635ead ASoC: Intel: avs: Switch to new stream-format interface
7759cb5d8f5b5668bed6a1e3f824b9560f1cff42 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
6b0d6cd9ff33f86ce6cb858728be028edefa4486 ASoC: Intel: avs: Remove redundancy around DAI shutdown
d72c4edcfd0d51513ba1e5e7011306ff03ca4095 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
90ae693a71cebb0e90ceaa18fcb3154ca821b581 ASoC: Intel: avs: Store pointer to link_stream in dma_data
76d9e2fb27fe22de09082eb1eec025252ae39605 ASoC: Intel: avs: Unprepare a stream when recovery occurs
864b5b0425ddbd1ffa429f2fac5235d2e8480136 ASoC: Intel: avs: Prevent module info underflow
0b732055c36faa5e783d2844bdb325f9320e9bfc ASoC: qcom: sdm845: add handling of secondary MI2S clock
92848263bddf9e2b6535b5ee43fdcb66df775896 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
401ff86270914d9048f16404b635f650d10fc7d0 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
326e1f040965a9d1f2f1a80690976abcefc2eb0a selftests: keep the build status from wrapping to success
971e94d9b2d1c51c6c3b487c3a5847bb59340c7b spi: tegra114: initialize native chip selects inactive
df3640abc8989b8b7b08f9554df0a596a6b20d7f ASoC: remove unused substream in macro soc_link_mark_pop
2e61f3261931bf30a73b04a06cd6437e0ae00ded ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
de4b77e444411e3c768d06768844fb1013e17aa1 ASoC: ops: Fix return value in snd_soc_limit_volume()
480df216159f0301adb683bddd312c6056043db1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
38bb17a536e15b5e46b73c5dd095adfb28ae0ac4 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a587705deaaaab4b69d2964bd77742e1282ef871 ASoC: mediatek: mt8195: Fix tuner clock error handling
aa6b31a5ef8fe7c098c81ba4fe28174e190115ee ASoC: mediatek: mt8195: Fix register access clock error handling
30f955093c59e1a36d40f32212bf768f6e6b8ff4 ASoC: mediatek: mt8195: Fix timing system clock error handling
0b7ae978a2efbf8f23a01b5cca5fbd86c2946809 ASoC: mediatek: mt8195: Fix main clock error handling
487faea54a8a2f40283842ebfaf19fb50bb9e738 ASoC: mediatek: mt8195: Fix paired memif clock error handling
69bf753921ce89bedea4be4e90ef44739fa85624 ASoC: mediatek: mt8195: Fix FE startup error handling
5706c4a44c3bbed0d35c30c8d65f67663c95275a ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
c3b8df69cd55c4d47778db245cbafb8ce8e913c8 ASoC: mediatek: mt8195: Fix runtime resume error handling
cd76de0e54927958130c272bf5cd677e36a28e52 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
5773d20c6240470bcb90b3aeaaa7886acfc53881 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
ea7f94630d4a353b34a43bf838722a5315c390cf ASoC: mediatek: mt8195: Fix ETDM startup error handling
ebce7de445b77f2b74cd357ec075df4990cc5b13 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
923b4a1b03f4a8ad8a6e9401efb2d6b5d2ce4b27 ASoC: mediatek: mt8195: Fix ETDM probe error handling
5b9f4a14138122adc9d6d4f5f46fe3ce86e4a754 tracing: Print the bucket size as unsigned
734dd2ec74b56c57b800584224eeaed790c6b5a4 tracing: Only report the stacktrace modifier on a real field
aa0a349f89dd3a4c82545067df18b494dd256739 tracing: Clamp the printed end of a histogram bucket at U64_MAX
002d71abd4fe1a707ed6697e2272deaa51f92d63 tracing: Avoid BTF lookup in atomic context
5ad15b168b0594736b2e4da77e2f2e214b3316e7 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
a1f19acae6037ee1db98ae671947a2e18ba13c86 tracing: Print a signed histogram key as signed
bc58162303e077c2abe0832791e1df880b1df068 selftests/bpf: Fix prog_tests framework subtest count checks
b9935f41fb15dc5a2a105559fa9c79766d76a645 macsec: prevent AES-GCM nonce reuse after packet number wrap
63a64f9e415429504e3c48daf3dc4308b325efcb net: usb: lan78xx: reject invalid EEPROM write requests
1254d5c9e2eb6d12262e811cd1ff7e2b25f711c6 bnx2x: fix header length calculation for encapsulated TSO
6c418b6de0c20a13893de3f65df8c9206dada228 net: use the full socket in sk_mc_loop()
9d756d5f7a8f48c9e32af7c754945276b778989d selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
745fdd3ace8afec832d07e721467e8dedf361a49 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
a39dfcecea1dc3e3cedd4770d8aa55b2b8be62de ALSA: vmaster: Protect follower lookup and setup
3905b29d6dbb7ba26c434ea3f17eff164849e203 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
715ce00d7a2e26185ba58d4a2af046d0cdd330ea bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e4cd0554f587ba97bdfe0a3dd557391b23a8e833 blk-iocost: charge zone appends as writes
f385155016c0de017b2f8c4892f190608ef02577 blk-iocost: account zone append completions in latency stats
cf6c51286f0736d12f3f7e56f63def3c1434b0c7 ima: reject a kexec buffer whose declared size exceeds the buffer
d3b5b8e649c0e07dfa0854e082444bddd0e969e8 usbnet: fix smp_processor_id() use in preemptible context
d29779225ee30291a0387d8ad27135d680052fb3 ALSA: 6fire: take stream_mutex in the Digital Thru control
e578358f613f93eae77742f30cce2f754a0c36eb ARC: Strip libgcc debug information when generating BTF
40fc9ccfdbef2bcb6d2fc490d8f84caf19dca6d4 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
372e09ef4b2f2b84ccd8e2a3bdf6cf09a108b330 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
654551deee154425068c0f34e02b3d5a507a91e6 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e367bd36b11b99303944f4da94e5036c27dddd38 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
9e7bda32ff4ca2dbcc963902460cbc13c99c890a calipso: update payload_len when removing the CALIPSO option
e80e975f1a587a946b7d4fd1c9a621488469b282 gre: keep the UDP tunnel GSO type when completing GRO
8a82f5075e8853870dad9ecdffb085f5102da412 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
596796f4e45599f3e55e78ba36ef2b763102cf45 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
712324b96222bd0d69cd8a96f97b13a2e01289c5 net: Helper to move packet data and metadata after skb_push/pull
a52e460f8c01451eb117b8a2253e70871493e173 bpf: Make bpf_skb_adjust_room metadata-safe
c406cf3caee59acd0bebd19399cb6a769077e295 bpf: Don't let bpf_skb_adjust_room() use up the MSS
6d99bec63b40f9caf0d0ca6779b31240cd49ba98 bpf: Add show_fdinfo for perf_event
f9a1f79b28a7a894cd2e3848404232a6ed9b70ec bpf: Read the probe of a perf event under event_mutex
e2cd303199d01ca43993de49d65c1549c509cda4 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
4a5b690602309fd44572f3fe523b763aa8df812e bpf: Pull the inner header for End.DT6 in End.BPF
993ed22daf1b6431955d819038ee4fc66f794c16 bpf: Update the SRH state if End.B6 fails late
a92b9c0adbd1c4d14e8ddfbbf5d67d861c5bb638 bpf: Clear sk_refcnt of a clone before its storage is linked
3e5b50793e9d43900fa716587add74c4c88a584c bpf: Bound the nesting that the BTF show code follows
e48fc42564f4b77d53839c1862ba048b38894b55 bpf: Fix stale offload->prog pointer after realloc
47b0d1c553a05374cfa85da7400463c2e5651623 bpf: Don't bind a program to a netdev that goes away
e0bf63d80265fde85110ecd3a2006cb2eb99ece9 bpf: Don't take an extension for an iterator program
6c685565735ea4b4611c5b8eea33d1deba268708 bpf: Don't take an extension for a writable raw tracepoint program
56be92148fc16f8b9ffe7bc7fd2862b087f4c9e4 power: supply: qcom_battmgr: report full batteries
4f691c86ceeee80e1ce148f41cda858354632efb netfilter: conntrack: fix unlikely UaF in gc worker
31f89c1d6829bdc5db7f76babf89997a8c6b76bc selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
00c9c07b49b69fafb828772a743a4e35f61f71bb selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f95b3abc64aaee230e6041338d2114903fbf2746 selftests: netfilter: fix return value in zone subtest
53edbd14223d588b4e3d8dc6f18721e7820eff4c netfilter: nft_compat: restrict raw table targets/matches
fafc84b45cc9a2100faf33f6f23d7e711f0ca439 bpf: Don't take a program with a target program for an iterator
04572a278512a655bd665a47b5833aa5d0e97cbc bpf: fix cgroup_skb prog test run direct packet access
7578abce74f9314c65d423b5c957a13310676abb bpf: Refactor cleanup of bpf_prog_test_run_skb
9d515e4463b710dc6a4e43628b2c43327da72a4e bpf: Reorder bpf_prog_test_run_skb initialization
8a86a6ef64f5a2cb9bbd7718ee389b2fcc76999d bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
e2cd8448959ea9409f9fe571e05ad9c4a7c17c32 bpf: Use the socket of a sk_lookup test run under RCU
81ecf2a3e4425c531932a83e12c57ad1aa0360b4 bpf: Use memmove() to store bytes in an skb
dd06a2ae1fd3269abb1daeee0915d1e2c26bf6b4 bpf: Use memmove() to store bytes in an xdp_buff
7863fcd7817789c3960e1f225e02d845322659d6 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
763d8e86d3df88b80a6e07e2cd4a9fd88b7ada58 usb: gadget: dummy_hcd: prevent unbind via sysfs
d9dadf408a298de7df83d54cfc791fcb8377f3c8 power: supply: gpio-charger: Report discharging without input power
bd81a2f76a447f51a8c7d11c47bc26300dd40308 RDMA/core: Preserve the selected source GID on failed AH modification
16536a2257c63357e8407ed972a276c1c4eccf9f RDMA/core: Free unpublished port statistics after initial-read failure
112b4a4ffba08f83dbb278dd1492ca4d7c679774 RDMA/core: Reject LAG selection when source MAC lookup fails
60d23eff96099620d8b569349ca29fa7ff19f80a RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
8ea17770c264a9cfbc6be154f4081e1b019ac984 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
83dcde8c7c7360f0ce890f0d49812be942251d00 ASoC: codecs: sta350: Fix definition of limiter threshold controls
cbd5a17901059bc40f702b631dc3cf0b27583652 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
ebda0d60750485dc3c719379a723f8eef41be30c ASoC: tlv320aic32x4-i2c: Simplify probe()
545f4ddf79cd6da774b0e84fcdcaeca35bfca172 ASoC: tlv320aic32x4-spi: Simplify probe()
c115f32f78ea56efba91ce886dd82ac38c8afce8 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
09e5fc405286ae5153723577ba8badfe7c0f5f54 ASoC: tlv320aic32x4: clean up driver code formatting and logging
8cd90f95e1e19fd6aac201917718c8cb1f3a13ec ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
e07358a2b1d2f7913d5c07b39622049fb5e844b2 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
ac35ae069c6fda93f6549adc3fc5bc601775cbfe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
b125d365523586a5c038f0baae1842386595840d dt-bindings: vendor-prefixes: Add Sensylink
0bea241d8272c4a766b71a6e93be236170ccae47 selftests/bpf: Run the cpumask map insert tests only for the test task
65c36e76f9954a91beff6b3ca02871a552dc3eb5 ALSA: pcm: Protect the unregister notifier traversal
ed1402f0d8cd1105a9a09757d85adc9b219cfdf4 ALSA: oss: Keep emulation modules loaded until object teardown
fa10e12a285033302197c2003f7200ba3cb3f84c octeontx2-af: Fix CQ enable state tracking after AQ writes
0186f2381fe95e66b4dbbb16c6671642bc847932 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
b3923cefe3277268997d79677a4b0b5e47d4cfed ipvs: fix more races around the overload flag
a8c53c6850fefdacf1ada844c27f7f3da8477d7a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
ac04700acfe1ed6f990b34df4984caf585602872 netfilter: xt_dccp: handle reserved options as single-byte
73f5041c70dbdf0c6c0c7567d4cbd253ca9dd815 nios2: ksyms: Declare __mulsi3 export
d76c7d8eee3242722161eb8074a2dc4301fe25de ALSA: pcmtest: Pin the module while pattern files are open
7d2f506eaaa71abeb27cd6b817bd844808bd8364 ALSA: pcm: Remove channel-map controls before freeing substreams
3f7013680b6a3373943e14504bd44eeaaca2fd21 ALSA: pcm: Protect channel-map reads against runtime detach
010ef25696edcacd6f0e09ffcb6593a5ab89fd15 nfsv4/pnfs: use the MDS authflavor for data server connections
2adbc0ad57d6aac96307e10f3b94699f807ac9e7 pNFS/flexfiles: make pg_init retry loops killable
7a6d996eec0a163ea7d66a9dd22f6919e223e223 ALSA: aloop: Keep the timer source alive until card release
ec45a4a674dff47978a6e46b646a7b7f20bd6129 block, bfq: initialize active lists for all actuators
f6c3344e79f605c42158d3203bf8f0289e27d7ef cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
5ac513e4f287c539168ac870b424915e4ae632b7 net/sched: act_api: reject duplicate actions in a batch
6b660491832d89e39ea7a093cfe513294c98745a RDMA/mlx5: Fix CQ resize destination index mask
425ee2e47efcf4b6728fe60bc74e9c7cc96eb163 net: stmmac: xgmac: do not treat TBU as a TX event
e8fffc573a4cdd2c49364349f7c6b4f40e80b61f mptcp: options: mpc: avoid printing uninit data
c6d85628642153c762e8f6cdd197bfe0a95ce5c8 mptcp: options: dss: avoid printing uninit csum
5d1f5f1eac602972405f48aaa1c4bf6b52abdd9f net: stmmac: avoid duplicate XSK TX completions
37bfbdebf0c96d900f88f45967f4ef5c517ff3d0 rtc: mpfs: Fix alarm register word order
3c2e89fe14d1995e3abf654162a6e6d275326c7f rtc: class: Make the time32 hctosys limit configurable
ddf0e00f7f223d5f9d8764f0c669c0c3949b9e04 timers: Clear pending_map on CPU hotplug
c5672a2fd5cd6bd383da9220caf3267b5c93aa32 ASoC: cs42l56: Remove the ADC Mute Switch control
91aed581fae4a7d77eb2aea4208f37ef2858fb22 dt-bindings: clock: mediatek: Add MT8516 fallbacks
358fa469f95fc0dc7c94d99bad16bc726f8312f9 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
113d2a1c53fa0865d3943fbd6c1c1539c40027d6 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
baabc0901dbc66c7bc45dab917f3e867febf891c net: openvswitch: drop IP fragments on SCTP set action
1fef26e7684de64d6a6e99e0543a666664add260 tcp: tcp_metrics: use the socket netns, not the dst device netns
1c15d8cc6872f7d31d8537c09eda72c185dac34d tls: device: protect async RX resync state during device-down
ed2b46c78492c72d7aea8f13f7777eb6b9bc97cb octeontx2: Fix use-after-free of qos node in delete path
f0c173bf0609a0ca374100d72a96337a0c18e8fe net: hix5hd2: serialize timeout recovery with interface teardown
bc352f83887c32f5812f68bccf288c00979f53e9 net: bcmasp: unmap previous DMA mappings on TX map failure
6a1c0aba53ecf18c4543e1e7d46dd6b909d7621d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
8ee0b601ee0dc17b46e103b4b4e1f19f102337f9 net: bcmasp: fix OF node reference leak for phy_dn
cb68088135af9859deb90991cda721f97a8e1d6c net: bcmasp: account for offload header in TX short packet padding
e8a6e79eaffe272fd0a8a5eab0a793943e328d06 bridge: mcast: Delete empty MDB entry when port group creation fails
7575ac81dd024634950538db6ae65c61bbf1ca2d net: axienet: release every RX buffer in axienet_dma_bd_release()
be4a5696ce487dc5a2a559d05fc6eeb5b16eafdd ipv6: account route exceptions to the netns of their dst
9b62f5f7359fc39a201fe4e898d0278c0ef0c810 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
50532f2908e12aa18ecaf77652316998a14b011c ipv6: Hold RCU when emitting route hardware flags notification
59d96b895e24473c82c09c9011f1e944b160ac99 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
e82232623454259859617899db6ece4be0d6fb39 ibmveth: fix netpoll races with RX replenish
6add839c4ce13e96fb4a7d90b9a8c9f124a5b72d ibmveth: return the error when set_channels cannot add TX queues
ff38094ab0898af885e20581cb198c8ec18e739d ibmveth: wait for in-flight transmits in ibmveth_close()
9f913f7d5c66c1fd9b04eaac3a882246bf199bc0 ibmveth: wait for the RX poll to return before freeing the RX queue
6544415f54365e7320e93f4f2009710484a30bdb ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b4609784898d9d553ada0f1862ce482e05d16207 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
984ef7e5daa75c3c1721da4843672e53f075ae7a ksmbd: fix invalid Next offset in interface info replies
9e7923ba61f03b2773a4ca3163ed41e3c2e5ccd9 cifs: Update description about ACL permissions
a8fb418da53e5958e836d2da47ea49cbc6b4acb9 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
23e0442c9cf5e5238ff30f3d0e0508aeeb7624e0 smb: move create_durable_req_v2 to common/smb2pdu.h
65988aae45446f4235bbbe346ed285c10062f1d9 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
b92eb96962d3396a789979a001b84b1173b23cf1 smb: move create_durable_rsp_v2 to common/smb2pdu.h
ba2369a0eea831c30bece724ddbe2a03664cea20 smb: move some duplicate definitions to common/smb2pdu.h
d018dfa24c59944c1d28632bdc850f752d8f9a5c ksmbd: report IPv4 and IPv6 addresses independently in iface query
7746cc58d9ff6ba1276af4a52918a02d14a0d51e ksmbd: Correct typos in multiple comments across various files
9780c2637ea9f24f7f721d682fde326ec41bc0a8 smb/server: fix trailing period in generated short names
a1e5e7804dcf786e024184540cd77f4731bcc471 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
9354a3b5ba23675de6e0ff6357c80d440017a97a ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
744264447e1b3f8b99928ee6b5860fdaae9cdbca net: skbuff: don't copy alloc_cpu in skb header copies
a3d72e3992afeab105ad4517da965b0d3e78cb1a ocfs2: reserve xattr value tree metadata only once
bb888aa7ad3d1d2391656978fdabbc75235b9d6c ocfs2: initialize status waiters before publishing them
83ebec11d7f28aa9baf852fdb59c93e5c161aa2a Drivers: hv: vmbus: Check ACPI companion before use
fc5784210541de648c34e8256538fa5cb72c5c8f platform/x86: ibm_rtl: Fix potential OOB read at signature search
d4a55c20fe7ce13eb77cda31bf96d48e26341fff selftests: ALSA: pcmtest: Check the frame count of each transfer
ac0dc59f1a511add2261e45a1944cdc90d5b9d83 selftests: ALSA: pcmtest: Make room for the longest fill pattern
a78493606dd1f96853b96f4bf05f0d7b81908eaa gtp: set a valid genl command in PDP context get and dump replies
a34731bbc997be495d7f3c39b4d00ff1eade1daa gtp: hold RCU for the device lookup when adding a PDP context
f94eb1be13c59fdfc44678566a52874ce43669d7 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
f9016489c0fc3f643a3fcc90ec6ed1d5ce7eb471 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
3ee100fb428875acab7733501ca5fd65c5dbca09 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
baa60f6d07abaaf9d8be662c8a4720e379c7d430 ASoC: wm8994: fix MCLK index used for setting MCLK rate
d8bc3b0e4b9bccab20e240ae1a9db89fe88a543d ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
c61d05e474639d4f0071ad92d2462787ee324eed ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
1f80bb390e99a7cf47533133a56fc27e10e9b467 sh: Emulate one-byte cmpxchg
6b225bb8c7c822873d48380a95765b01be8ff583 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
af3ad69cb33155497bb9fe6d1a9dd58734e331f5 perf c2c: Fix memory leaks on output fields
c19f95172711b418d1796f806a12cbf60e809ecf nvme-fabrics: reset io_queues before computing the queue mapping
2effde67c6a862f684602eec9df2cfc21ab856f6 nvme-fabrics: limit each queue type to the number of online CPUs
6b227ae3cd7a184706714b1676a5bdf98840a8c2 nvme-fabrics: clear the poll map if no poll queues are mapped
12fc44c804b1a845892c5e02c67e163ccd1e3bfb ionic: fix port_info use-after-free on firmware recovery
5f408b10a855764c3c27bb7c00bb3f9624385e1c ionic: free port_info when probe fails after the port is set up
8628491ba9a87151433db68cfb0b2f478b8bca2d virtio-net: fix frag overflow in big packets receive
d0248f490f12ada464a401d52cbb23f12b2c4050 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9f3183f2f11006a6509ffba3da348529063b1ae4 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
787fba31b64a5e612e155c7ee4f6ac72380593e7 net: shrink the payload-only part of skb dataref to one bit
d83e4af8833b881f994b3c0beffcb2bdd01f0bb8 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
5e7a0b4b4bace1facb264f2958a820e1ed3704e8 ata: libata-core: Ignore forced transfer modes the host does not support
de09cc5363ab902b57a57e7aeb387a80bd4e9436 tipc: fix use-after-free of broadcast reception link at node release
260c9bfe652e575885e59cc17c0d499aca52f3b9 ASoC: wm8994: follow AIF clock source changes in MCLK gating
5161172603e07a414d8febaae45511a021ecfaf0 proc/kcore: advance the vmalloc retry by the last copy, not the total
7bc44d0e7bbbf523146e92eeeec46ac590ca96c0 eventpoll: propagate wakeup source creation failure in ep_modify()
2d217ce6628cc97facc8a0282c29b97d0ba2a616 signal: skip blocked signals in dequeue_synchronous_signal()
8df0f329d69db960ec038b128ae4e22781ccee19 nsproxy: Fix cred leak in the error path of prepare_nsset()
3c6ba6f529550dca8742df6f8cfb225758ff22b4 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
c2a175688f08900125a303b664560f288d57e4a9 ksmbd: select CRYPTO_AES
a4fc17f49d36280ba4c2c95e59985abc94322c85 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
839d3cc90cfa88e3c113782f11578aebf474ae6d cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
d69978116eb95c17be6089c52a50b10164ad32db regulator: irq_helper: replace use of system_wq with system_dfl_wq
3403d1d54bdb04067b6e254f60976bf736c3b130 regulator: irq: freeze deferred hardware access during suspend
820847b42a982ae220c1124750433536baff84e8 cgroup/cpuset: check effective mems for a movable-only configuration
fcd1be508c5f5df7388860da66db823b645cc1b5 ALSA: sh: aica: Fix spu_memset() stride
217738a6ce7e8fa5dcf638578c67db302471b1c9 net: sparx5/lan969x: do not read past skb->len when injecting a frame
77d59c28a16c80759edbe6193124edf518b6ba7c net: fix frag_list leak in skb_segment_list() error path
523c36f5e0d43773c5c201b18fb7cd609c047547 net/rds: include the scope id in the sendmsg connection cache check
576148e6d0dcad85999f4c2fc06894142cbd32e8 net/rds: keep the connected peer's scope id apart from the bound one
7532a368cfbdfc2156bb2b3ee3e2d128812ef6c8 selftests/net: tcp_mmap: remove unused -k option and keepflag
740ae37e7bafcce9eb801b4c249bc3fb56561ae4 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
ae809cd4caa29405431a0e56096e2dbf869b78e7 tls: avoid field-spanning write when copying crypto info
e6b229a97cb7eaec4b72332b864b44e22c01f437 net/sched: etf: initialise the sock_exterr_skb before filling it
c89675f7e665b47929bbc19a0bda133abaac14af scsi: elx: libefc: Fix resource leak in efcport_init() error path
f2a5b8011abb27c5b4c144910f6c245532253696 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ca267a69343426039b4ff4efbfa8f02710f4064e bpf: Use memmove() to load bytes from an skb and an xdp_buff
9a76d2928299148fe8a0353b1c8e12267577f6b3 kernel/reboot: avoid potential deadlocks during suspension
ffe3a414ab44d63266ce634fe3b136a3768829db profiling: fix sampling step on 64-bit big-endian systems
6b6dae855f06fdfeb57b9b626f64b733ce8164a7 scripts/gdb/radix-tree: add lx-radix-tree-command
c2fc2e1d196e4329d800c234d29c37055ea59d50 scripts/gdb: fix radix tree lookup pointer handling
76fdd6fb2c9b9cf59f970b93b149e122d498e2bc ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
ee178ffaa30657dd8e9cda0a5474f44a2c9911bc tools/cgroup: sum shrinker object counts across NUMA nodes
4b1e292f42c8ec7ac769da2d06daa3c8864361fb ALSA: pcmtest: Reject invalid fill_mode values
31852857465286fe7e1e7e6dfdac4c38b1f22ead netlink: fix out-of-bounds bitmap access clearing stale mc groups
0d1aa5fa1997cd89a1da5420fb00bad37fd7d1b7 ceph: remove unused field `i_cap_migration_resv`
149c69bbebd40e1ceb520c63f002010845d3e7e2 ceph: mark the superblock active after mounting
923e98f2a3fd26b7bafd2ab480d68b2ab4055a89 ceph: fix page vector leak on encrypted netfs read EIO path
1b99af2c8e8ca557a48a04b71334ce880523e25a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
aa96def9d5efcf94621ae87565b062ca1833cf09 ceph: don't keep a mon_addr string that failed to parse
59d61359bac3cfebe5e629dd2a7dc0de91adbba2 libceph: reject bad connect_seq in msgr1 READY reply
4ffb0d97ff54d6c8f4ebbe27e6783613e5129921 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
e95e6678e88a898bbc177c3deed98b1cb94acf87 thermal: Fix CPU mask truncation in power limit trace event
9a69f55ed940701212057c8f89680ab2b8820b51 ASoC: codecs: wsa884x: disable runtime PM on unbind
a2fc95beb3d82243d9faebd0b980ba59ef6a38f8 ASoC: codecs: wsa883x: disable runtime PM on unbind
3589a5fc6d8049ebeabc966bce627ea454bec5fc ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
704135bc559f527ca6ef5d571e5f76aed6bf47bf net/sched: gred: keep the qdisc lock while updating the table
f4aa4f39571b66d3186c49e8d6e8e42703a935e6 net/sched: act_api: inherit filter offload flags only on new actions
c0536bf60debeebb678049a98e352eda3a5e69e4 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
6574fd05518c9e5ce43ed609dce0e86e31374fb8 net: stmmac: fix rx checksum offload with extended descriptors
a81f1048097180bcde2f6e0efba130c0ef0ee9a1 ipmr: clear skb->cb[] in reg_vif_xmit()
d38da7b3b8023cce1fea6ada62f5585db1cb096f clk: lmk04832: Handle reset GPIO lookup errors
555816dea81cde92e69b3a0cb4fdda2a92ab81f1 clk: cdce925: Size the PLL child name buffer for any int
7e4f3d50c0a7984370e019c2b8a5d24f757d648b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
3ee79a9824f15095cc36a1a5a80673769e547aa6 pppoe: drop discovery frames with no MAC header
12df1e369fb40802f335f490434ae52cab81610c gtp: hold RCU in gtp_genl_send_echo_req()
76989a47f00765e33df3673d72812225c2855a57 net: atlantic: Unregister before clearing RXNFC rules
4c39556b4d20b7c4546b265144a653cdec26b108 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
3b7d94f7e5ee6a0ac17f7e23bb48cec280d57559 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
e036d4f4b5c21e5bf53790b8000ecc5d7c579695 ALSA: pcmtest: Honor the enable parameter
05720b39ced7e86db386286ef5da94b03617f854 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
0cc17005ffeeceef216be197435b131ad3f8779e net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
1f2f81899c200ccd0f8abd77e1b466f4ba96e8b2 net/rds: do not fail init when CONFIG_SYSCTL=n
cfaf57ac245a59a77139e1f1effc884df244b7f6 rds:Simplify the allocation of slab caches
f1234e2105ebd1f1c05ba8b8810ba3d517d2e4ec net/rds: do not initialize transports after rds_init() failed
f40bbfdc71727c291604ddefeb7e17c727d29ae9 net: xps: bound the cleanup loop by the old map's num_tc
00f04bb602e33e4a504644b74a68cb38b5c6e641 net: lan966x: do not inject uninitialised bytes past skb->len
db3a61d15853ade2c18041929e8315a07de5c204 net: lan966x: do not warn on MAC entries that are not port destined
97abf5fcc0900b849ca21d63d7bf9dba7be4aadf x86_energy_perf_policy: Fix optarg keyword matching
f0afc3594dbe3f69e4ad5e8004d7640fa739de64 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
c644e9e73d571b23ce0c32b4f86c179ada7a7b2b perf mmap: Use the head selected by read_init
0339522b13131968908b4e7565912e06257c4cc4 perf mmap: Preserve the consumed cursor in forward mode
74cf89e32cc02eeeb045efc472cc32f0469026da net: lan966x: release the in-flight slot of a stale TX skb
35a90d2a911bc560e8a7030c08552678ad0397f3 devlink: region: fix snapshot id leak on kernel-allocated ids
669d13e5e9800c43aae423ab417e01f11e20f259 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
68548084611c162c5ce5cb5d8ae07bd7acfad3dd usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
baf9e5e0ea85912bed91c864e81efc46e81f9e74 bpf: Fix out-of-bounds btf->types write for split BTF
489cab305d061508bc57a4b4b5f2bb9e8797039a net/mlx4: always create the eth and ib auxiliary devices
f4c454e2e2655d92eab4394df02157a7eac46015 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
60cdde8b8385978dd5810eb7f99a5cbc7341d86f nvmet: zns: reject a NUMD whose byte count wraps
104bcbb45df2ff51148c5f14627de736a645cea2 nvmet: prevent double-free after metadata SGL allocation failure
46e28e54697111d6ae8cfb491a292d7a8c0d0286 nvmet: protect nvmet_ports_list with nvmet_config_sem
e8be9a0f10da9ac55d744b7a8da4d5c54ed9ae8b nvme: add TCP TSAS definitions
436faabdc338bf899bd3f03244a930aa5b7814ad nvmet: make TCP sectype settable via configfs
3334498350751978d8c03d56b1f180756cc8ff28 nvmet: use the enabled transport when disabling a port
4a20dffc344839a42cfa5ea2a8e71927cc4f05a1 kdb: unify CMD_BUFLEN definition into kdb_private.h
a389251a3aa70c7a34f02ff84fbda82d803355c4 nvmet: ignore discard return value
0acfac3abb5cd042e95232c1a0db65c79fe24cb7 nvmet: don't truncate the length of big discards
46872dbbfbea145c89328f10e9ddc0cecfd0532d nvmet-auth: take only AUTH_Negotiate for a negotiation
35ff620d0da78b8322005e423850842f61dca2ee nvmet-tcp: stop listening when a port is removed
68e308ccb5479dae0c8ec60e8156630d44162b17 nvmet-tcp: don't read a removed port at Connect time
79270c3b37f57d97334c613479103a4f8b2a6fd9 nvme-loop: don't BUG() if a scan runs beside a reset
e4dc2b7fb4e0abda317da0796777e3824dc508a0 nvmet-rdma: flush nvmet-wq on module exit
6f1b784d693409e63da840c7e05270f7d3388ffe nvmet-rdma: disable interrupts under rsp_wr_wait_lock
dc5996d49cb164399ea60f10f8d6830ba28aec55 nvmet-rdma: fix double puts after a failed RDMA WRITE
6970936df38d4174356a5ac59938d836cda741d8 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
fc8fe42a0ae1c779ebd74e37d05bbee57420966a blk-throttle: don't truncate the cgroup v1 iops limits
b8a63a6065b63185ed3c2f3740c0b25a95ea2a82 blk-cgroup: fix root io.stat byte counts on 32-bit
43e9228a23958791e5ac7e916a3c03eef4dedd01 blk-cgroup: don't free a blkg with its punt work queued
f45fc250b6e5f9e71c11e9c3c5f3e9f550ae5d7d blk-iolatency: flush enable_work after going offline
63480058ac26e6a186cdbf4e6f4395314e563fbc net: bcmgenet: remove dma_ctrl argument
309da006c30b6dd478eeb04d905afe72ffefd0de net: bcmgenet: consolidate dma initialization
babfe975fc5fc29fdfdeb6e4ee30c6279def38d8 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
b903f22d366e26b8d0cdfbafa43bc309f844948a net: bcmgenet: revise suspend/resume
d1bf59c25d630e5e216f75a99ffd5cb3a98907d2 net: bcmgenet: recover from a failed resume
872a5bb756f1f50a86d5ea2693a00bf468687b67 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e249743abe951c854aaca47021d13911e44f878e net: dcb: initialize PFC value before calling getpfccfg
1cbaab88fe16a671d27a49ac40f3997708c692fc ice: set in_use only after preparing Tx timestamp index
a8db019d9b391ee39e51cad0c1fa011c4c4a0870 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
0d6d37b8e1ba00c45c77801338a516cc262757f9 bridge: Add internal flags for neigh_forward_grat
1e23cdce140779cf4eb26508eb8b00a338c87229 bridge: add bridge_flags_bit enum
f5143133e8f9101389c0ab2f8e1d0b0a5a652bce net: bridge: use atomic ops to read/change p->flags (III)
fc76b58cbbf09237703f2d6ef3f105fb5ceb58d8 net: bridge: netlink: do not clear the vlan info dump error
e30eadeab657a013fe4b9894536cb56279a8fe35 net: mctp: mctp_fraq_queue should take ownership of passed skb
6c4dbeaf51f20c94a59c25a125b17f626aa29c16 net: mctp: free reassembly head skb when key_add fails on SOM
550bcd8a61cfbfb4bc0648f3145f93344745749e rtc: s35390a: Add missing newline to dev_err
b9a2af96f3d8156ba5c153777a4ca4936539f57a rtc: s35390a: Fix alarm not disabling
fe5afd5feae048bfcd35dbd79985c24680577394 rtc: s35390a: drop needless struct s35390a::rtc member
ef48b82394493f5bbaa62ed9075a194bf6858c5c rtc: s35390a: use u8 instead of char for register buffer
bf15eb7b8b06456c629095bb5bb8f0a977f257cd rtc: s35390a: fix typo in comment
6e1108ceb540e6275a92281c710f8e57e83bef36 rtc: s35390a: Read 24-hour mode on access
97866f6e90291fa062212cf5a8e893bf36a54f18 fork: Let nobody keep a task that may not come to life
3c96abdc1bab9063236bb6a541b69603cbd59235 xattr: always invoke cap_convert_nscap() for security.capability writes
3cc23c5a24b79799ffcae8bd2b52edd68ffd650e block: fix use-after-free of the disk in sync_bdevs()
131849688e8a23c4c1dd1c4702d92874386cab32 block: don't lose the status of a failed flush request
4d4f0a5edb888f771dd2b60eb6d6d55fcef39c33 blk-mq: keep sharing tags fairly after a queue update
53a549df230917a8c727a60d4459328202456c53 block: Allow using bio_attempt_back_merge() internally
be0deb7444549da8f2e585968c03b022b9ef1f51 blk-mq: don't bring back flags of a completed request
e9593d0c1fee35f8a0959144f52b7a1640b8a973 blk-mq: don't forget a timer the driver has restarted
41591f310d7ed86aee2351aba622def6b0b0642a blk-mq: quiesce a queue that joins a quiesced tag set
1e5a2b43f15b2b3ae7acd06733a6513bc5fbebb8 blk-mq: exit the hctxs of a queue under tag_list_lock
e9466ca25b085987f3487e209362a6c40458dbe5 block: partitions/mac: compute the sectors in 64 bits
e03909ae7ee47be28b7d487d8e3efd6b824e036c drbd: stop the start_resync timer of a dying device
c6886d3abb74433779d159df0f9a1ec24576cf32 drbd: take req_lock to skip the initial sync as peer
8c105f939d2380532aef1fa161051f50af83bc84 block/rnbd-srv: don't free the device on a sysfs error
5cb3d5c1c2a8da8cd5ad4ba5b77b29187f97b217 block/rnbd-srv: drop the sess_dev kobject unlocked
0ad814579999faedac7259cbec1022b349142620 rnbd-srv: fix use-after-free on two CLOSE messages
3460955382899022b247bb674d0382bd022de769 rnbd-srv: publish the sess_dev at the end of OPEN
091973bace81a61ff789ffc7797dc9eaa7cebf0c selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9396bb9de6724d16a5db8f19ddf717989c5cd5c0 apparmor: report a label allocation failure as -ENOMEM
8d7db84a2f5097d91a4762928fb885d10bd17c5c apparmor: advertise availability of exended perms
f47d06af30c2fe0a30bcb83aad844c46bbc7f58f apparmor: allow restricting unprivileged change_profile
81996b8df2d31209dd6d50440788873086fa9fa8 apparmor: add support for 2^24 states to the dfa state machine.
a23def9aa4948a97e71ae98ecd3b880601382879 apparmor: convert duplicated dfa transitions to match_char()
21b897daebdba742a54bba7b5fc0e83b4f11e7ba apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
6271d5c695fe95a40a774c5edea14783257eb0fa bnxt_en: Change bnxt_rx_xdp function prototype
d9ae11a4559e02c2424e8ebd7d620cc425c2aaa5 eth: bnxt: free XDP frags when xdp_do_redirect() fails
79a8621e9a2b66127b8af75c4e4b4b9091ac4d3a bnxt_en: Add XDP Metadata support
542e54bdea11e3b51a8f0568d3507dc7efb47129 eth: bnxt: hand XDP frags over to the copybreak skb
afc15f7810daa634731e81d79a801c0bdd36eedc gro: do not GRO GSO packets with inconsistent payload
8d0fbf5d94ce45a64c5b623a8d1ceb80f5f89754 net: bgmac: fix TX DMA unmapping and slot cleanup
4c1f3a8edc75d046cf77b98a5397dc7ea9d02e8b tcp: avoid double destroy in tcp_abort() of an unaccepted child
76c4f953f332efa9724ced9e3da02eaa835c91b1 net: add eth_type_trans_careful()
7b7e8f0c8ba49388fa92762fd9f8a8cefcd709ed loopback: use eth_type_trans_careful()
5bf9ff37c22ef2bf0fdcfa9bd641572c60701615 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
190e57c13f84fda07dcaafe9c5a1500ddc36472b net: use eth_type_trans_careful() in __dev_forward_skb2()
b80d6fb5efcdd67b508e9c08cee8c711384d7106 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
05b49ee15c132099544b75c6473cc20f0731a3fb netlink: check sk_rcvbuf before charging the dump skb
62ddcc3ce9f23f9c541af87d3f5022b020fadb27 tun: drop batched packets while the device is down
6f4547903a1f0ab6f17377f3ce19ee94abce9ba8 watch_queue: keep info_id separate from rcu_head
4972a32cf7bf277b2c07a7974b4c816262a3fa00 splice: retry tee() instead of returning 0 when it races
c52552b111711fb7795405963b3b17e7cfd504a4 ucount: read the parent ucounts before dropping the rlimit count
bd67ae10d848a5cf19f4ef0f7b6ac260c1f129f9 block: remove redundant explicit memory barrier from rq_qos waiter and waker
381363f7ccdbdc857a52e94d6175adb507c9d91a block: introduce init_wait_func()
bd979ca2b8aa66980129d2cf2c9d18a87607659f fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
01c9ab1aabef3a232b934121f039dcbe7a3c21bd rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5f6b970681d387e8cb265369984fbf5606419f9c rtc: ds1685: do not sleep in the power-off handler
3ab82c5aaed501826d8bd9c3c5f191d2983175a8 libbpf: fix cross-endian build with newer libbpf
822c88d63373c8be6d88824713c34d7c20e5fc8b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
83950cd0e04d23a680a84c716a888fb534517730 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
acd30f7fda33872f0818e91e467fc46757758ea8 PCI/sysfs: Decouple acpi_index from the optional device name element
6a165710103126ca0fe185ec0bc33a3cba3e2e10 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
e7bfc8863b2fe6b965c5bd515d00cb2d5745c5e8 nvmet-auth: reject incomplete DHCHAP messages
577ed46d22c6b86664bb5700a2697715a53dba8d net: lwtunnel: Drop skb metadata before LWT encapsulation
7052a59ef2ba8a1b13d3cbdffeb0dc1f147018cf irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
f02ea60373ce4118b27ef660ca15c24a6c8bd396 smb: align durable reconnect v2 context to 8 byte boundary
f6da02e85af0b21e40e70531067ff33de5469c8d remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
20a98ea7d3bc5eebd7f3f3a1c0af3b30aa2d869e net: bcmgenet: stop Tx NAPI before disabling the queues
2e8ad0c1e12d4eb3cb7f995c868eded99ee2dd25 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7a9f56486ee87042c4ad3a065fd76262ae860e62 apparmor: avoid potential double free when remapping DFA tables
4baa544c94f070c17a6ac378716c37a2e84d8b2a nvmet: do not return 'reserved' for empty TSAS values
6113ec579814a56e5e4ade847862081ed21a9f5a printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
9c4f97a4fa9f5bd1437830151acc6d541e577438 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
cf5bf7ea2d76de4e408f9a5853fb734cc1751777 wifi: mt76: mt7996: fix alignment of sta info event
a8e15417e8701ee3b043e3456625fe68d27f6efc wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
9ce334420678e8352f10ffa1f112c95dac16693a bpftool: Fix wrong free call in do_show_link
a59839217e7b44dbeaaa85ac76bd8256919e0850 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
e301f4d555b88183c96db7ed8a68a02f477e62b2 clk: samsung: Revert "clk: Use device_get_match_data()"
d84b97e6afa9c6c775e09c6c774eed3bc0f256dd RDMA/rxe: Flush delayed SKBs while releasing RXE resources
203aa980e83aeda8e9b5291627db6da750e27b4c Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
c4e45e560351da31d3e472dc3f39e9d377175d92 Linux 6.6.163-rc1

--===============5312127374736492260==--
