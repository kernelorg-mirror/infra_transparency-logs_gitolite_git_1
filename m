Content-Type: multipart/mixed; boundary="===============4896365194243244801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 24 Nov 2026 00:53:23 -0000
Message-Id: <179548160309.960179.12831874292147336566@gitolite.kernel.org>

--===============4896365194243244801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: bfc18999871b1e5424b1b00adcbef66b7f34ca11
    new: bcbf76be626941918939c28355ccf6ec232130a9
    log: revlist-bfc18999871b-bcbf76be6269.txt
  - ref: refs/heads/renesas-lts/v6.6.163-2026-11-24
    old: 0000000000000000000000000000000000000000
    new: 9a48ce3c2780efbdff3f747aa6038142d20cf0fd

--===============4896365194243244801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc18999871b-bcbf76be6269.txt

c1f1221ed6ed1ba5f18d9145ed2497762c3f75d8 ata: pata_parport: fix parport attach idr_alloc for
37ee806cbf33b336e12d39d3af9d0e779e1f4e25 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
a43bf4fac3bc22483c4f0069d5f017ee641f5bf3 wifi: rtl8xxxu: free RX skb when URB submission fails
1b62e77307b37e0796602b93e8611828996761e1 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
864f0d260c186cb81ca3eaf93dce24dad943c1d3 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
3fc8a963210fce6e25d4f5cfb72b263304f1089d RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
8c4d2eea412e375a2cdb574c1b7540cc5a4ae8f7 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
3617fb8271f1fd112a664a34841a25ccbc46fe44 hwrng: starfive - propagate clock and reset errors
74db7cfb9cdcbd5a8a870bac78e6efa9da4fad1c crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
f57da76e4548b1494798b27fa799360c2f176bf8 crypto: ccp - kill v3 IRQ tasklet during teardown
8b011913fe67cde572ce674ae12321203d60b820 crypto: ccp - kill v5 IRQ tasklet during teardown
39d752171624b537daf283d5a41f5300e6888632 RDMA/mlx5: Guard steering anchor resource destruction on create error
f66b2cc108b98df3325dbb9635e864bb802cf66a swim: Assert strobe with stable outputs
59024058d1ef605d0dd383a22b4c766c5c01d686 swim: Select appropriate drive once only
f8a6d5561942f71a3dd0e7a2b921698b7763cfc3 swim: Enable the drive when probing
3a5c5c7eab9d87b5599da6a7714fbcf46aa9f6a7 swim: Don't disable drive after every sector
97b3b44b6ca3864eaacab9809dc2b437df8cec2a swim: Perform ISM/IWM mode switching according to specs
c6ad27f764d61fbd4bb060eb0931447cc5cbe444 swim: Configure parameter memory
2242036eec4c40e1af5af678b96b5614a1bd0b9a swim: Don't start motor until medium is present
ff52c95bcb8f839e51656e6d3f9331eba31e5a8f swim: Recalibrate when drive is probed
4f842d6f12e9369513dec8e58947ac322365f81b swim: Handle FIFO timeout error
8b24d2068a04fb03f89f29d4dbccde8cf6bc887a swim: Check for CRC errors
8b082a274169900aaab8c58c98a2a60e919f71d4 swim: Simplify return value initialization
3c6c4afa12c3e1f5d5912bcbdc5b90f6249e4397 swim: Check error register during sector read
aad10304fa9fefd8beb58e9ab6d79d5143f26fcb swim: Don't use the mark register to read data
504285224519be0f39e01da9fbabfc8d69b60871 swim: Fix buffer overflow
3e763675271a1f49156109e15efd5adcdc3d131b swim: Don't search beyond the first data mark
c630c2631d4c87d82c527e1e39a774ee7a16cb20 media: i2c: ov5648: Fix a data race on state->streaming
d3156724b2f2ded36ab8af9a6dc9cd6ee1e3fa7b serial: sifive: fix off-by-one in console port bounds check
adf4b7d30a3d872833c285c68e20fce498d88da9 dt-bindings: Add vendor prefixes
a954a3aafd44973b58b984bd93b44f95677f0466 dt-bindings: vendor-prefixes: add Free Mobile
1eb1d60085450f84d804ebff122cf9bd0eca0934 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
a5fd2178511b6d52d0a49676d2df6068f1fb69fa tools/nolibc: fix WIFSIGNALED() for status 0
3a0a17156ebbb1ac83575dd9dbc78b4f15535ff2 bpftool: Add support to display uprobe_multi links
20514c74932b7c6ffe9fb5c41f0941bd70b0f959 bpftool: Generated shadow variables for struct_ops maps.
858ebffc62187e3c8de3bffd3b9e01baddba7d38 bpftool: Using the right format specifiers
8253583857bbc4229c6296f0698a9022704d92a0 bpftool: Fix CPU IDs in per-CPU map output
5f804358ab8820a4c299c85b0e7400cbdc5dbc5c ext2: drain in-flight DIO before buffered write fallback
7f191134ba6fbecbeb5ffa14a34726ffaba0f2a9 mfd: rk8xx: Register poweroff handler in atomic phase
c6481666349b23cd1793d353bc37e34815f45bb5 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
bc43754058272cb33db29be1f3d5c2b95261c98a mfd: da9150: Balance IRQ wake on teardown
9c5aa1cf451c0f3ef18ea7ab533943dee319cc1a kconfig: warn about malformed KCONFIG_PROBABILITY values
312aca9a8a214b006953e1be73497bb6d50b21e4 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
4d99d10884ab2fd29f55505b9b12b2af0a9e7eb8 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
6bfa7e3b2a0f553ce0a8194ca9460236508361a0 NFS: use TCP for MOUNT when xprtsec= selects TLS
badf11a87b4f92af309d169e6681d93b419fa282 ASoC: fsl_asrc: check the second front-end DMA channel
2e583849b55dda3f78ae2e5afdd284133b32d950 ASoC: adau17x1: return cache sync errors from resume
344d9391ce540cc4c5a3ae3018dc4aca9dde217f ASoC: ak4642: return cache sync errors from resume
331dd0872a3bb7e03b7176c319c7b41108e2af36 ASoC: es8316: return cache sync errors from resume
4293eee27d951b73887cd3238c0097c48f6d6193 ASoC: nau8540: return cache sync errors from resume
14aae200f802870eca55cf905477f81dbc3d5550 ASoC: rt1011: return cache sync errors from resume
4502c39314ef5d1bf6ab0efeee7009c6212c0fc9 ASoC: rt1016: return cache sync errors from resume
1fdce40065bca409cd67dc19d7f003d6a801950f ASoC: rt1305: return cache sync errors from resume
6d4aebf61dc08d0dab1b58278969065181a95e27 ASoC: rt1308: return cache sync errors from resume
ead7d55028d6fb6675b9f66532c9ec1ecc677bfc ASoC: rt5616: return cache sync errors from resume
27e7870d66a03d393cdc3f176a91c0f4316e88fc ASoC: rt5659: return cache sync errors from resume
c9ebc99f5ebe6f22e15eb06221ac635dfa40d7cf ASoC: rt5660: return cache sync errors from resume
03636c07046acafcc5a9b45dcc77d6f816b07f5c ASoC: rt5665: return cache sync errors from resume
d6f07fbe9382b797311e29940b04bb6a67564df5 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
3944e16b54d09ac9042c01879846dcbc85d8e49b ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
c4fbf363ea0d25a3cff913ddbe855f2a1cbc355b ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
b167b5060e3dfc3f0233a2f35faa8dd6cc9ad6f0 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
1b44c34755e464d38db8a0119e649a9c3e40ce39 iio: accel: bma220: publish the SPI driver ACPI alias
366922b28c204239e152c2f93ddcc78ef6427c33 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
73556f10e366b1b3d8edd027255fb5e0b6b0f89e dt-bindings: vendor-prefixes: Add General Mobile
c9ee359cb1ef144f59be079e234f5795308178ae perf c2c: Fix documented default coalesce fields
f791e81b0811cc9d233da667e48923aa96823a08 mtd: block: prevent reclaim I/O during request processing
05a7ba9f6668b963c4237c7dce2a6c55acc12117 writeback: size foreign flushes by target wb dirty pages
87e2ba8317c0c1f196aae5351e99a25c9de9035d ACPICA: Fix memory leak in acpi_ds_create_field()
20522d51977330601b3550d92e087bc15a728616 ACPICA: Fix PCC OperationRegion command offsets
89413c0c97f8706fb80b325f2c38d10562720f18 ACPI: PCC: Simplify PCC shared memory region handling
8220e49daff39fcb38a04b1b46c19ba6c7073721 ACPI: PCC: Preserve shared memory signature in OpRegion handler
cc9b86a93f5d13889da3abbe0007d76d86ca0310 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
15dafba0a6dac0f4aa60f1cbd96179a4a06ac658 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
bfdcae6f6ef71395e9bec02b2f1b62ef3dcd6d8a ASoC: mediatek: mt8183: Fix APLL enable error handling
117554606dfad7faa5d5adc8edc1104ef527b3cb dt-bindings: vendor-prefixes: Add Chip Wealth Technology
84e5face4c8f89da2e9862396fdc534f5424bb2a arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
25cc86f0dfaf7d5366fe2dc5aa4302f5d0b87a05 hfs/hfsplus: serialize B-tree close against folio release
360d0268199204a711d99bcb0188400de7439569 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
2839480f302e79c4aca82e503dd00c30682a7e62 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
e97997fecf630a8e2bd9ccb00ec9e4d3cd30982b ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
ffd15d9adb923049a6603b4018ebae728e101d5e ARM: dts: qcom: msm8974: Sort header includes alphabetically
3a1cbb9eb08f7acf2fe98ce68ed2d8097a197376 ARM: dts: qcom: msm8974: add MDSS reset
d23c1d0f7fe65ead39776c8114fe3c297998fad9 dt-bindings: vendor-prefixes: Add LeEco
1e457e9057d73e8a5e04be63d9ba82ed680f1a7d dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
82198e81e10df075b1e995992bb8071dc71a3b88 dt-bindings: vendor-prefixes: Add Retroid Pocket
d456f4b0af9fc6c1e2f1c9df6557c68f79d424ae MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
e04fa7f9daedcf1044a0c62210181bd57468ecd9 MIPS: Only check -msym32 when need-compiler
205e5450348aa93af38d377363069630f2b70312 bitmap: Remove dead code, i.e. bitmap_copy_le()
d4a6200fac0680af9f7052b84a662c0b8b370143 lib/bitmap: split-out string-related operations to a separate files
9098ed6d2e1737a3c085de418f43c0290db6aa8f bitmap: bitmap_parse(): reject non-hex character before 8 digits
f963853c59ccf4cb29b4335e13d4ccec322ce567 bitmap: bitmap_parselist(): reject trailing characters after group size
8d82b1251c5f7aa9d89080e6c2047ea373324520 bitmap: bitmap_parselist(): don't wrap around on a huge group size
3cec62d1cfc41a941492c4aca3968a53a52711c9 m68k: apollo: Fix interrupt setup
099382cbeecf2b4842524b76f6b4758d80c4fa6f drm/msm/a6xx: Fix secondary rail vote in ARC votes
c1df97d3b4c3c9e80cc0fa81a3a2567d8903b963 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
e1c65c83be4db2fc5276d8cf095e4c2fb891e07f ARM: dts: gemini: Use a level-high interrupt for TVE200
07ae5838b2d5f2749b704f04eb23173173093a6f PCI: aardvark: Disable PHY on probe failures
dc768a3a0befa667988c6294509f992a62fdf086 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
39b38064cfaeb5b99c9478d246438a0a2d18ca77 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1a0d8644ce2d6ca90f3501c5c61835577e54eb20 wifi: mac80211: Fix a race when expiring a mesh path
15b14c77c1cd7289ec365fabf40fd867b478950e RDMA/hns: Pin CQ buffer writable to match device DMA write access
9d4cbcabe94b326f700557b63f246f43759fec11 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
b8a8d8877181cbaac357b36d4fd46d66a73bf503 RDMA/mlx5: Set SRQ event handler before xarray insertion
8ab9d62245133e66c9fc49463d3f353f75306ccd RDMA/mlx5: Set RQ event handler for raw-packet QP
e147bdda7834ed4188c84c5ead9f417faf8fa698 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
40600faa6707cdc0f24070aeea4543916492dbc7 ASoC: amd: acp-es8336: Use an owned codec device reference
6e137d3629a448f31385cee016f48a995ce98e70 ALSA: oxygen: Use guard() for mutex locks
68ffcedb44dcf3811f05f94f6be0921b4f2a1242 ALSA: oxygen: use helper to activate the SPDIF PCM control
0100e4e0498cbd6dedefef66a7f0760bee2ce949 ALSA: via82xx: use helper to activate DXS controls
9b86162ae18d52d390997ff580783c6019c8d28c drm/exynos/fimd: fix register offset type in fimd_trigger()
467d1a7d61f7ec2b2f43a8b1cb1afd762a2543ae staging: iio: adc: ad7816: Sort headers alphabetically
14c36f8df87a261dcd3e140d33b4d8fd25ac55a6 staging: iio: adc: ad7816: Serialize SPI operations
dbb397ec3a882ba307d8ad843d6bd27a59085c02 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
7f9717aa844795c827e3c8225b792d972a42724b iio: dac: ad5758: Fix alignment for DMA safety
99986a0c62982bd1a15ef791e632518eb1ca3bd9 iio: dac: ad5758: Reject out-of-range raw values
126b44d317e4a493d06c1663f3092f99bd733980 iio: dac: ad5758: Fix the offset calculation
b4b80e68b6840dbc48bf73e91f44c8e8e36cc090 ALSA: caiaq: Serialize access to the EP1 command buffer
31688ec073bc70fb27ca6b842b1968e9443f3483 ALSA: caiaq: Fix the Kore controller key map
d40efd160440e31e08602bc0700416110756e7eb spi: rspi: Get rid of unused struct rspi_plat_data
ffcd9490853838d814e7c3fa4b6a5aa7df7e892b spi: rspi: Fix DMA mode when the DMA controller is built as a module
6c3bf19a5f25b2c5f303ee523aae1761ec92a39c ASoC: mediatek: mt8192: fix APLL mux error handling
d947f8240de0c9c9e231c8d57dd7c0d8825080b7 ASoC: mediatek: mt8192: fix AFE clock error handling
1298c13a7435b1f9058aafc5daf242388b79a79b ASoC: mediatek: mt8192: fix error handling in APLL enable functions
0b459ae266ccdc5179decb617f3ecfa682f7439c ASoC: mediatek: mt8192: fix MCK clock error handling
47151e0563411e89545b5f85f5cd6ab9f620dde6 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
61ccb528f80b075d98e3738c9dc6269104a541a9 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
840f8e839951d1945cf6c9dcc89a1c499efacfab ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
1e762739433986a74a5efb19d70b7cbf9a33ad7e ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
953b20aaa358464935e4d441e5056b9cc0a22e62 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
598f240f35cc79d767607c98e0a54fa6384180d7 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
b88a0a9580f8aecba75744c286e26ed78ad65ed2 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
907ca00ea6bf3496950c34326bf3eaa34926251a ASoC: mediatek: mt8192: Handle component name prefix
2bf2a0e93c51cf3bc24cc47e5c9e360efa9050aa ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
ab7a212d9be90c5418dd6d575725f26660837849 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
4b6b4f153dbb98fd70a96d497a401601e0bd45fe perf vendor events intel: Fix skylakex umask encoding.
e8674c2930e2601a454638d3f616d5b86da4e261 perf vendor events intel: Fix snowridgex umask encoding.
32b947dbf1667ad8c1827488536c6c344067747c soc: ti: k3-ringacc: Correct ring API kernel-doc
e8f19aced62cef9bd2e63b0fa474aeaa07ca113e soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
e784ee49dffa83a53837884ffbb123575c8dd179 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
5130c610180ad57c7a8ce35868b5b49f24de4a84 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
5a5a9c05d72e768fbbc95b5952d8792f8b2e15a9 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
b7967438ea67f37d873480bb0a3c105be809edac arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
f8952772d412114b731afa2225e71bdadb6695bf PCI/IOV: Read VF config values that need not match PF
f1f6873adb8dbdd51899b0b006b17d67f34c3d5c swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
0d170f3c7b43c715df771879f82bf1608d185d31 swim: Fix FDEJECT ioctl for exclusive open
a7e415922c463ad8755b6b75ed81990139ecd726 swim3: Fix FDEJECT ioctl for exclusive open
290b12771eebf2d3eefc4c5e6e9a03fa0d096072 RDMA/bnxt_re: Fix integer overflow in send payload size computation
9c2efa35e1411376a2c96130cf4f5e47a2608a0d RDMA/bnxt_re: Detect wrong sge_len passed for inline
a82077712572af127f71ea5606fed8b8b1c33001 RDMA/bnxt_re: Validate SRQ max_sge at create time
e30b2f07581ea196873e69094ff7b198a151b352 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d93cb72b3cb39780494e2bf8df1c295e2f334fc6 RDMA/bnxt_re: Fix the PD and DPI table size
be62be7a40e64e16541ef168bfdac6be39de336f media: venus: Drop session events without an instance
ae817ef1690cadb9bb176a814f6d1d386d0a544e IB/mad: fix UAF and double-free in RMPP receive reassembly
2cbce67e1ce979e7d5ee12562f84266dbe843f1f clk: ti: adpll: unregister OF clock provider on remove
8ee03afe72314abc4f7c3abd60bedd318ffb626a clk: si5351: fail prepare when PLL reset times out
abfde1965a611f6854be3d5110cf74ee6b5ade7a RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d6a09d4aa3a01cf7fe5ed7c03ea7f92776696ce0 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
c52cd5d1d64f6abdea4450417dfeaa244f9bd450 RDMA/mad: Reject receive completions shorter than GRH
b5427ca525b857877ffda1d56f1a42b0e8fa2a6c RDMA/mlx4: Do not allow the user to write to the clock page
79f2620e5c1af6f652366ab63c22a14acb7185bd RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
806eb9ea6cd6f69908b97bdda32ff56927e5592b RDMA/cxgb4: Do not allow userspace to write the status page
ab073021ce1ecf4ef6d7ee47aa26a188482f7c71 time: Prevent time64_to_tm() day truncation on 32-bit
52f8a6c787c64584c75f6d7e292afe831887bfb8 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
0cd753aefee70beced31e89fb4ed78a795411bd0 vfio/platform: prevent read-only region mappings from becoming writable
7aaac9b7fb576512f096ca6841ebddb158e2b228 vfio/fsl-mc: prevent read-only region mappings from becoming writable
9628e3fbe9680f5025140cdf44fcbb1de9f8a789 vfio/cdx: prevent read-only region mappings from becoming writable
b9e5ee94ed2e0ded2ef7af52686155ebcba0ef94 selftests/timers: clocksource-switch: Fix unchecked open()/read()
71e667a909f19c8598068ac3e70cb336b501c09d RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e6bd039515dbf9a0ec243af95aa49ab6b0ea38d8 RDMA/siw: Fix length of first chunk in siw_try_1seg()
2d02d52df90b201f36712b4fb721634633123871 RDMA/hfi1: shut down the trap timer before unregistering
2d00d87638a2ecfbe43b05604e49a8be9eae8f68 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
676e7ae9600d122a5814fc5cc446be56ec35c52d pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5b07c97a24997e05ca7d08d15ee5d813ad87e259 kconfig: tests: Provide defconfig outfile for savedefconfig
af1e362c1643ee6ea7dfda55e1a047fbbc0bc01b RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
5d6493c342f7430448cf652d23897be4c63defc5 rtc: bd70528: properly enable wakeup
bd8086059b24f29ed2c0a8507d53530faace8599 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
a6f9fbbdcfea1863040fb8c224c593919019ec68 tools/nolibc: check for overflow in malloc()
cb2ade6d785cf0b6d2fdb068fdc30043c036b8d3 dt-bindings: vendor-prefixes: add milkv/sophgo
3f955618f80f012a6eb9366cbe843e8578e77b57 dt-bindings: vendor-prefixes: Add Sophos
5cb52ab7dc9425bafa0929759d23972e2d102ed9 x86/hibernate: Ignore page-zero RAM in E820 checksum
d1314a548b90b00e0385b7ee63efe3c79ee96d60 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
74d28237a78e0fee379a3031146ad740378a6f85 ice: skip stats handling for channel VSIs on rebuild
3b0bacd1c0355ec350b43310105aa4323d5bdca4 drm/msm: Properly handle msm_ioremap() without name
6c879200a4872fab4bcff27ddd19d9244185087c dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
e6576aa8f34d7e47df2181225149a0c51416015f drm/msm/mdp5: drop cursor pipe for msm8x76
58549a03c72ac2abfc685758402dcd0ecd4b6376 staging: sm750fb: free cmap on framebuffer release
4887d98622f14b03f7e4fef6cc35547ce0c1a9ef OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
319fcfdf00572466d930377ae3adf5cf5c4aaa3a drm/imx/lcdc: avoid duplicate clk_per enable
73988db22d1df3c54ba50df0d782f14be55714ef rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
3880bd1c4618e6a896d1b7cd83f9b34c88b229d7 rtc: ftrtc010: fix clock resource leak on probe failure
97fd04ded688ca075544aa8bbaf4a2f6d112070b ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
b5934aea7cf608e68a497f53c87727aabd7687f6 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
c2eb9c6fde15f6f91bf014f8bad7a91ac60c63d0 ipv6: sr: restruct ifdefines
bbc1987204ea8eff0b3ea325a2239ec1c956371b seg6: fix HMAC validation when an extension header precedes the SRH
c38c88038c139fb0aeb862d72bd19364f8935b43 amt: pull the AMT header behind the transport header in amt_parse_type()
f32bcc15dd0dd8478e4b43bd2919f288aab84c61 misc: enclosure: fix UAF on device_register() failure
5c4a219db5fa19be895e2bcd45678b3726f5e287 debugfs: make debugfs_create_str() read-only
880221822c11c496a95ff358677d54ec0433b897 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
6212f2ee18061a0d1910a6769cacff9231005447 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
603ec4989118f444472ad685996d2cd5a10b9bcb cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
d326f26d826829f9c5fe3356da92b7101f85a67d cpufreq: amd-pstate: remove global header file
76af254474c9b8c4d2d1bd65f60199c5fc771184 cpufreq/amd-pstate: Export symbols for changing modes
76c34d07f515fb5705712ebad1551000e29ae731 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
09f55df01d1d4bf9f81ff1567b7995c20c0b4575 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
fa33ef066cc2670b2d1d3d17a597d310595e00d6 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
589e6e93d878a3f4672ac3f121c386b6e1252cda drm/tegra: Fix syncobj_in wait return value check
9ae83f464666d4491f4e13eb4dc5ca2aad86ef69 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
9484194532a97e50b9a2fae5d1711993283bc9aa drm/tegra: Drop reference on postfence
02f73f2baa2374326636feda7767b2c97a241864 nvdimm/pmem: Release gendisk on probe failure
22050deecab9a0a65676aaeafc277e923c8e8c5c platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
b336949680ece33d12c48cf69f049689a54adda0 crypto: atmel - handle authenc requests without plaintext
9dbf9076f4f3a36c898bae7ec6f233c5ef68e68f crypto: tcrypt - Avoid reading req->base after submission
2d89199301ae93982608088cabb7fd02b4958d41 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
3ad6d0290e418dd5f1d163a8fcf0f87ac7a6270e rtc: ftrtc010: fix integer overflow in time calculation
4eed8709eceea9fceddadb32899505891a247b19 ALSA: ump: Avoid dereference with max_src_size=0
6642f05c37c2e2538143fec84bbcafd16635e536 hwrng: intel - return -ENOMEM when ioremap() fails
31b01179e463e6d1a393d1288917e9c40a1f8f2a clocksource/drivers/dbx500-prcmu: Check timer register mapping
c860a8f9bec1a1f113e8ef0790114c06142b2aa5 isofs: return long Joliet names whole
6667519459421efd5ef9ee322031357f285ad6b9 ASoC: dwc: Use OF match data again for StarFive JH7110
2151cbd1bf14c90b5d7b32618b88b09a5ab6f958 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
21f91d2eb90da49e2876c896697a119cc3373b2b arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
21d1bdb784ef1bb9d0ffdadb033dd9b6796fdb50 soc/tegra: flowctrl: Release OF node reference on error
e5374390d0435340b942efc4de29049fc1ecf99c drm/msm/dp: don't report link training success after a reinit
2fc5c45527aaee079ba45dd9a872189e2871a054 drm/msm/dpu: disable the slave encoder before the master
08b66f7888569a8fb02a46439e414626ab1e5c9f drm/msm/dpu: extract bandwidth aggregation function
00e52514838e3c816cf9c33eb186bccadcd2fc3b drm/msm/dpu: change ib values to u32
d2420fbca15b32010487a3960f32a764490095d6 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
c6bad8ebe87c9d50b9cc0a76b3b458bb63e6078c drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
62db3f17eb9fb3009e10edc4633a7fb3e169d1b3 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
3409b5da65dd30eeaf327591cbae30060a44f730 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
305da62cfefd03b0634344782ba6bf1c59052926 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
a4253844efbca3bad96f8d8134576d5c9cc2be38 scsi: scsi_debug: Refuse a negative physblk_exp
9faac42b61201bea05b5878f98b6399958ccddd1 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
a290b85e2b8ee30bbeead1395ea6f8d4ab656e78 scsi: st: Record the tape position after a successful MTLOAD
3b3b14a11548b7b4183609900d9aa53020140f0f md: take reconfig_mutex when enabling PPL on an inactive array
557a619e9f9e49ff19dd0d0b84a8b239dbd64e2f md/raid5: drain released_stripes before destroying the cache
69350aa392fb98298d282fc7ea023e90cc6d5fec clk: imx: composite-93: return timeout from gate enable
dac011ce415de80ea2e98680eca2e148df6bf7ce dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
bfe2dbf01ee272905f35265f12bdf01587d65b55 dt-bindings: power: supply: ab8500: Add AB8505 charger
51e6d3d6bd16e772ee701ba80b838a603bcd22a3 .gitignore: drop Module.markers
431e925deaa66b7e610da51efe59c28c8c165a22 perf/cxl: Program the requested event group on configurable counters
075d151d5987bd00053f33f8dca0424919f8b92d bitfield: Add FIELD_MODIFY() helper
c5acd7fb283690676272a75f74c5c861577a11ac perf/cxl: Clear stale event fields before reprogramming a counter
a10ce4dedf3695a48b75b260e3a2a20499d8b1fe perf/cxl: Fix the counter overflow delta fixup
a1c02fb62774ce4eb383fbd4c8e3393a3a4d3865 perf/cxl: Accept an overflow interrupt on MSI message number 0
7a46d07fb2d645bbbf0a91c7722027f41f3b55b2 cxl/pci: Add the PMUs after configuring events
a7b90cc9f98ae71497b6d1293382a1621687a21c perf/cxl: Don't share the overflow interrupt, and keep it pinned
9125fc73f3620672b7ccc4434e8f51cae3068739 perf/cxl: Unfreeze counters after handling an overflow interrupt
ec429da2bdbd2f36fbd1174cf99e2a9c19af95bd perf/cxl: Validate the hardware-reported counter width
22a39d9933d141ef52c8eac2fd42ca51efd44951 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
3cf7467060a5bb4bd215dd0350357fc9d833fbe8 perf/cxl: Clear stale overflow status before using a counter
a6981f858df1acf04f1a62abc3208e21ed34abf8 spi: fsl: switch to managed controller allocation
80e2d515fae9d6977b3f33c3fc379368f38d6131 spi: fsl: unmap immr_spi_cs on remove
f7747bc6052179c71bcc5f112df8748a09fcb130 spi: bcm63xx-hsspi: Disable runtime PM on remove
d7a5dff9676b90738281916b45cc9bca2e82ad52 selftests/alsa: Do not take another control's event as our own
2934c093aa299ecc8aa18b8cd3863562634b9105 power: supply: ab8500_btemp: Fix event temperature reporting
a0e10513e0010739a9c394f1187dedbb8fd65e94 power: supply: ab8500: Preserve battery termination current
d346da08f0895b8658930f0bdcda8a0116562655 power: supply: ab8500_charger: Fix AC charger re-enable
8c0a64346a240106447c574d6171c9cb36f06478 power: supply: ab8500_charger: Decode AB8505 USB status
3d296d156cac04fe095378592c7d686e61217aa0 power: supply: ab8500_charger: Respect AB8505 register layout
65b9be2bcef4a6c4200385ac44dcf3048c58e345 power: supply: ab8500_charger: Handle detection errors
f87ca362740455c72a5757a3d3b32d483bde775a power: supply: ab8500_charger: Skip absent AB8505 main charger
5e77f0d80a35aa46bfb1e16781ada046ec47b294 power: supply: ab8500_charger: Retry AB8505 USB detection
0b9e8631d683b4c04844b78e62c2678983b23d8c power: supply: ab8500_charger: Recover inactive AB8505 charger
ec134549d4bd55cdaaa4748b25b34c074abc68bb power: supply: ab8500_fg: Finalize current measurements
ebf78c8d31090abd2208bae00f40ef315396ea3f power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c075668d8b8ffc4e993ff248253824cf5a0f4bf2 ASoC: rt5682-sdw: always cancel jack work on remove
fa28e29f2f28741718130343a122b16864e67e14 ASoC: rt711-sdw: always cancel jack work on remove
7fe543ff31296c03fafa78e0ff611607feffe41f ASoC: rt711-sdca: always cancel jack work on remove
2938c1946dbaee49db69fc0cc25989bcfadc772d ASoC: rt712-sdca: always cancel jack work on remove
c9159ba36c2bf5fd07809571331e894c36f90996 ASoC: rt722-sdca: always cancel jack work on remove
52866d016ae422ad9a4474f8af1368879941e25b arm64: dts: rockchip: Rename rk3328 HDMI audio card
aaf4f53fe024a0ab7384d744a03153a885e9d7a7 ARM: dts: ux500: Use AB8505 charger compatible
d7def4f72b02688a111ba7a2b006417209893173 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
1900538e3174b4f1428bb05b1f1da1b675c1d6b2 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
788447a6d38678911a689730b31157082f75a79d arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
8d735dcee205c4946433e592590d016960641f99 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
c085c6e57f94b3e52c71ffcb0cb9a46f320e793a arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
83623ded145f161dd79f2d80115f2f5e49c78363 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
b4ec632f852faf1208f75661c1826118f9f33670 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
727814e4560119f22e0c191751cb8f54d81c7b5b arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
380ffcd74d1ca3ddcfc8d9a1d39b93e569e88a6a ASoC: mt6359-accdet: manage private workqueues with devres
4a9516a9e42aaf7c49e3796b65d555daf398610d perf/marvell: cn10k_tad: Publish the OF module alias
9027908d1e962f8a2b177c0cf72f2ed57c77b8a3 cpufreq: sparc-us2e: fix frequency table index copy-paste error
6b178156c2cdf2c597722bc044beace5808a5977 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
f97275160f955dc053af48127a706ff395728f62 cpufreq: sti: avoid NULL dereference in dev_err()
e4a36a15eba5f86f3f570fab5c0392a52fd6d0bd wifi: cfg80211: allow zero HE OBSS PD offsets
494ac73985380fa82a34bdcbf4b3e5f84f7a26e7 wifi: b43: don't pass unterminated string to sscanf()
23ab124f0b643c379e36554c3fabb15f1e8b123a wifi: b43legacy: debugfs: NUL terminate string in debugfs
289894a1eb2ee38de04df42fdcf4a8cb97ad3b8d wifi: carl9170: NUL terminate string in debugfs
238f6e457c9292513fcd12d4d162013afad9ccb5 Revert "wifi: mac80211: do not use old MBSSID elements"
60c88a0a5b1be8769933f78b08767cbba3609ece dmaengine: ioat: disable relaxed ordering before registering the device
5ce0e7125e909b108b317691a3b6b35caf30e51d dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
7443282c69c79d7aa665e047a51de7385639f7b0 SUNRPC: reject a client-side TLS alert record that is not two octets
b87f6140771638198e4a3525b5db15a3af2a0038 SUNRPC: treat every client-side TLS error alert as fatal
f73e551d4023f1018669a879ab365153b497a375 NFS: filelayout: calculate dense stripe width in 64 bits
dd46bca4fc68552e08f72cc25550cdf6a2023df5 floppy: flush pending work before releasing resources on init failure
bb991f72fe83c0be2d6a86c0299d4e8af3b61290 floppy: avoid NULL deref in reset_interrupt when cont is cleared
79b4b5b71dc695b6ada8be2260b768f9e64e83a6 floppy: unregister platform device on add_disk failure
1f0aa8ec63d2a9ee1d45412f5218114f956da75a drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
0ad129da0fdecdf24e7800abc091873fefce0838 dmaengine: ste_dma40: Fix physical cyclic capability
1a3f9638dc6b7f51a41431ca2d931e2c33da66ea dmaengine: ste_dma40: Fix failed start cleanup
bce4ca8d800cd2e0338d7c0c68c418a9ccab33a9 dmaengine: ste_dma40: Fix probe runtime PM disable
4239ce1441b3556333ad2931f70a42bf17c4fec6 dmaengine: ste_dma40: Check runtime PM in IRQ
369bef80458a5bf1dd48844bde519815c234a770 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
57541b12a83c1192e80d184bf1b0d3f503bb38f1 dmaengine: ste_dma40: Handle runtime PM resume errors
bbb06d1c01c0a16638ecea9ef424e14dc6da5659 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
cde17b5b6259ab014bbe7f1ec361115e29e3b5b9 dmaengine: ste_dma40: Fix probe IRQ leak
ba5a1b83e2bba92b2d249984f0fb2b7d89dd23d2 dmaengine: ste_dma40: Fix LCLA allocation order
0ea9545499e30adaf233a0837ed5e7ee4e7b3a4b dmaengine: ste_dma40: Fix probe LCLA free
556222211958ee39bcb02d94b822ce171c5ea99f dmaengine: ste_dma40: Put the LCPA SRAM node
05a0623a6e0d52a16671ef79289457c519818c05 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
d23c160c9d42e7a0665519fadf75dc4a6e54abe6 dmaengine: ste_dma40: Fix memcpy channel parsing
a19402f134c38f2cd36dfdd327ef799cfb2a4357 dmaengine: ste_dma40: Validate disabled channel indexes
ace79e5c4e3c6e3b7ac28329cc089234071b5cb4 dmaengine: ste_dma40: Validate DMA specifier length
92cf4c5934d1e003c55e9d1fb070ecc1fa2fb23a dmaengine: ste_dma40: Reject direction changes after allocation
7db984d67028b356693385cdde07cda9fa9a5bf2 dmaengine: ste_dma40: Fix logical channel bounds check
fbd2eef9cb6621be692f5ab05ef5dd41b5d7c39a dmaengine: ste_dma40: Fix event group bounds
3d118d33c99dc8a95ad4eaccf3d0348c64456e2f dmaengine: ste_dma40: Fix V4B event group mapping
1fe11c2f399e33efe787d4bd740a8efa664e990c dmaengine: ste_dma40: Validate fixed physical channel indexes
32b818e6dec58e0facb7ea0bce9de54f54c9c76a dmaengine: ste_dma40: Validate memcpy configuration
4c2371a8d5a8d31f1a7bbc4c5dba7bfdc2680f8a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
e796fb9dd509c6f398a3c232818e252354a23d7b pNFS/flexfiles: don't read through MDS when previous layout forbid it
1896f9ee17ca15dbc123d8248f0cded681a3ee47 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
09934dca72309b3695c0d80638af273d278470ba arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
fa2b1de8e91226d46bff5f2f0b5dfa0879fa6bb6 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
7a83d3fa83d8cdf4dfb2c11f21b528e62979473a ipv4: fix IP ID reuse in ip_select_ident_segs()
42f9edd9776799245038377934cd95038e6a545a inet: implement lockless IP_MULTICAST_TTL
55e3310f81a165e4f818fe05da503c478c6dbd95 inet: implement lockless IP_MTU_DISCOVER
ead315a34b00c336119972a4a656563479ad8c92 ipv4: reserve one IP ID per segment for UDP GSO packets
e3a7b1229b3682532ae9a30df5869bcfcf324107 riscv: fix RVG_SYSTEM_CSR_MASK width mask
865bbf95ced6703d9d14b64f547d4482c6fe9dbd sh: uaccess: Require offsettable operands for 64-bit user access
83e174036e04c3515db0be343fe903c6668a0b11 sh: defconfig: Enable the current M66592 UDC symbol
0bb9a789c1736586e156b4eeefa20c3564cf4fdd efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
9ede7cd36327f987847e3d4020724ead71eb313f efi/riscv: libstub: Don't set image_size in handle_kernel_image()
9df71f8e5b74a454f3a4432804be3513100104ac dt-bindings: dma: dma40: Restore disabled-channels
58f9c58514e09412ae78d371d60a66ba235d6099 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
cd941b77affbf6de8906e0ede649f4581c1fa19c spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
22eb1a66bf98648905325f92d3d53d24b6a0b11d spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
28827eafd539c1846c23a2afebfe283b00e96012 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
a023bbcaf07db8059c4af39874884dcfb6624617 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
5f391ea18c845d2989e6c63de7a9585271f23566 nilfs2: fix link count underflow when removing corrupted directory
b61715a9b231e22fed33b9a0fe9457389ee9b4c1 checkpatch: skip CamelCase cache for --no-tree without root
1ad15ef839a9a4f34cd7614944064729b24ccff6 ocfs2: fix deadlock in inline-data truncate transactions
4b8bb35011bf4377c08aeb949850e4c54b40338b selftests/epoll: fix race condition in multi-waiter wakeup tests
8847ccd38b6994d1dc1d53c9aea6fcaa85794f54 init/main: fix off-by-one in argv_init cleanup
e9d5879484c34faddde7b305b26cd696f87c1053 init/main: fix false-positive kernel panic on environment variable overwrite
13745a6cc1f82f88365fb06a5590eba35e79cfab ocfs2: allow xattr bucket entries to span multiple blocks
abb6d65435990a9ba68f19ca9f66fc84d6f96c18 ocfs2: reject inconsistent xattr bucket during defrag
ffbb6ccbbf8aa6b058d2cdedf3dd422f8149607c PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
98e8a9f2963cfb490d9168196d4df1d32018ea82 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
60eb727355fc9e2a5e0d379942ae734208dd24c1 ALSA: caiaq: Allow zero-length packet handling for EP1
3162ef53943074bf6ded36137c8b34be13db46e1 gen_init_cpio: stop parsing on lines with a missing argument list
ed843d61387ef93eb43dc7e252aa7aa6c5665bad pinctrl: sprd: free maps on DT map failure
d0a65c54d4f42563620c99f024471f410471c106 wifi: mt76: mt7915: check default EEPROM firmware size before copying
2533a5a8fdbf5a83fd310b21f12fa1523d843a66 wifi: mt76: connac: add more unified event IDs
bccfba643872b586abcb61075303e668803a0f79 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
453456ca8126d70099dd1fabb774b015a88061aa wifi: mt76: mt7996: switch to mcu command for TX GI report
e94ef03f2adfe85cda4ef919652f1b8e5260eb53 wifi: mt76: mt7996: validate firmware event lengths before parsing
6f46b94ea1d08f8ecc1a1ebcf256605874a0d3d1 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
d90e83f92cf1cfc56f0e18866b64ee9b9b5f725b wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f8ab8c0643bde73b58160ac2d8c95904a399b755 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
5c11bf6707964886c73dda1a5e593af5bc7bf31a wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
ebb54789b5b31e45a42cba91ab568a6a37ac01df wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
bb2784805f89e91d55674a53f5766404aef03eaf wifi: mt76: mt7921: fix the lock inversion in suspend and resume
75319c45a696977b554abbf8cdb7f981d8e08404 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
caa6cabdc6058db7e0153b74bc9184f26797634a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
0690351e2cd3a4a26b29472ee87f46576f08c642 wifi: mt76: mt76x02: validate RX padding before use
f9fe8710c2d1f051f1901cfc299880b4e031720e wifi: mt76: usb: fix source overread in mt76u_copy
52250a6c655443eb2369a20f44ed45194262aa4d wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
bd48f043896537b1f3474bcf884c9d4c1e2de3eb wifi: mt76: mt7603: don't drop short frames looped back on PS entry
881063c29779c737b0249748a9ea9453d233a353 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
68345277578b648459b2b2efe78b572ca4ddff7f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
99da6147dcb3dedda3e66856b5cfc0f653f3310f wifi: mt76: mt7615: validate MCU response lengths
e6948eced891d59cfc04a11f2f32160a9dc63c62 wifi: mt76: feed the station RSSI average from the chain signals
59ae7ce4e3adadc748c93ef0e1acbbd2ebed36d6 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
510356a4fd9e964c7f8631b51d7799c0ee17c1c1 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d8e94e401f508d5b87ee59b8b4188f94123958db kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
a685a08aa47fc83523aee2bb089b93374cdbc3e0 checkkconfigsymbols.py: Parse Git status output line by line
c714e3a1b81c93c16c9de7a7c629b957102d4c59 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
0a92c8b21877874f6041847f9ca5dc12d1af964f drm/amd/display: remove duplicated prev_p_state_change_support assignment
7eaca59272a2da9594eb58057c5c8f1d72324076 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
2de3f2090d5cfd2e828dcf92ebf75e767c3fd8b7 drm/amd/display: use right type for amdgpu_dc_performance event entries
eb05b1c7566cb720c48253ab3337fe231e991e63 ASoC: mediatek: common: Handle constraint return value in FE startup
37d66ac5e219d804c053e58734ea36a3da692b01 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
9038eff5178ef77f409741d563f8a7d0f1137583 PCI/sysfs: Stop reporting _DSM failures as -EPERM
2a0e59401533ce603091164d44c571037223f150 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
1ccbd9f6eda1884746d205f19477d351fecc8f0f ALSA: hda: Fix potential UAF for gating jack
e757886ec720b6f7237aa53241e4aa07c1b2aab8 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
3718aab22b77012e811d2fff6e85af455f3744ec ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b2d9462581e15a89ce199006d1946e47e454fe1d ALSA: core: Remove superfluous CONFIG_PM
cc27f8fcf2189471008f427df50a2023e874326f ALSA: core: Add missing barriers for power_ref vs card->shutdown
55daa7bdc9155982065536f75f4a3dad30f3989c ALSA: seq: core: Use automatic cleanup of kfree()
13beed3b6e981c763d73ba637db534e6ff03d5b8 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
2d9b9ade7c7c7203924920d224d408e81ec173ba ALSA: info: Use guard() for locking
4b5567888516594bf2595ddd927a7bf664eb2cc1 ALSA: info: Fix memory leak at card removal
1b7d8ca6e1427b9483834ae936cdc102dbd07032 ALSA: hda: Avoid non-operational GPU warning at regular device removal
3efc85c1b2fe5bb28fab0be7d151220813be3f75 crypto: talitos - allocate channels with main struct
f84966f2fa1d49af418b2f91b46b88cc36bf9d93 crypto: talitos - use devm_platform_ioremap_resource()
e6708d882f0d21cadd4e08083dd92fc6fb6b9b44 crypto: talitos - Use platform_get_irq() to retrieve interrupt
91f2e36c5f7097f2b051c98d2559e2ee1e66fcd9 crypto: talitos - init tasklets before requesting IRQs
e6ace321042683d89ab3c9a74441c0e4d33839f5 nilfs2: reject non-regular inodes in dsync recovery
8eb47a24ce29d1b3b5b8f3e681458304612512a2 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
d6addefa6e59b7f473c47969f3e63b1532d609d4 xen/pcifront: Fix PCI device reference leak in AER handling
0a7b8adbf0beaf6cfc418d245b151e1bffd87322 xen/blkback: Prevent missed completion when draining I/O
833302bc33bc1ed5bf01df9e3b61a89ff60eaab6 x86/PVH: don't truncate initrd address/size
939dee7c52c9d28fffc96c23d37f8b31302b2df2 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
579252a6f5448a89f1d1bd50dcecce819e7735a9 ALSA: line6: Reject too small max packet sizes
2656b43dd1528834cd994d8f8fac63f027ff824d ALSA: line6: Fix potential OOB write in line6_capture_copy()
663a79c4c9f72397371e0c34f16488dedf020cc1 ALSA: hda: intel: Cancel delayed work at shutdown, too
1eea26e1d42174264e14d80f14c24fd957615e89 wifi: ath6kl: don't take RTNL in del_virtual_intf
573977da0b251ac067c1928de8876455d19f2161 wifi: mac80211: clear fragment cache entry 'is_protected'
e088596b0c07c21ba45a23b445feec9defad9d11 wifi: mac80211: mesh: use hlist_add_head_rcu()
1b6a45aa4eb9c6baf3e4b403d5691bba508bb1d9 wifi: mac80211: kill wake_txqs_tasklet on unregistration
3549ab93f995d4991965a26445956bb35d80a676 wifi: mac80211: init radiotap iter after length checks
898669b9c42526ed9a1bd27098761d3a11810509 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
7e3eb73868d8080adc581a69acb2baa4b5fd5371 wifi: mac80211: fix mbssid/rnr allocation in beacon data
2c459f8b6974d775d16969ed21d94bbfd1a6774f wifi: cfg80211: fix header kernel-doc typos
89efb34358a827e322ded359e5956f424d1cbda3 net: rtnl: introduce rcu_replace_pointer_rtnl
49504114816f49c0592380deb2ba5d3dcc5de1e7 wifi: cfg80211: reg: protect regdb pointer with RCU
812f57843c113e24764f61567a1486edcb1c492e wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
10a382ff5b93e9a8ba96dfa977f6ae9f5e7804e7 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
03601a06c46b6fb6c5b42550eb1a1a0c296bac7c nvmem: layouts: onie-tlv: fix device_node reference leak in error path
933bbedb587992f25ec8096f13342f8a96713ed0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
9742791975387a0c2e67523f6d97280171d8baff rtc: abx80x: add mutex protection for register writes
3451fc8daee116412810d3bbe94c204bbad20098 rtc: abx80x: properly handle shared IRQs
578dbf5e064597413741a840ce1b959bd4b44c9a PCI/P2PDMA: Safely terminate ACS redirect lists
381e1666b6678cbe391cda5a6403d5a0856655ad PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f20c2be564ac3f935e110c3e836bcb32404e95c1 clang-tools: Import os for broken pipe handling
0cd19668a0e2a589ea5b04a1faef971533e83008 ALSA: hda: Add NULL check for the driver pointer at unsol event work
55d117bd418a6f4ee0a1968d4093f5ea9d44a147 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
b360f859a805a50020148da74e6aec6d30881041 kbuild: Mark the initcall ordering recipe as recursive
f5bb1677f78ce41094e0d69d962d482efc6ce2d1 xhci: dbc: lock the minor IDR on registration failure
15e85e98f4e8ecd179fb1d8281c13ee475dcb6d1 mailbox: pcc: Free the channel before unmapping the shared memory
12be344f3b8d195074f4afc0e744a0615aecb6d9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
8232b65510e6733a19518ad3f354ca5c894e15cc mailbox: arm_mhuv2: time out if the receiver never comes up
99bdcc49501ab307a2cce624b44826e9533caed0 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
a4a0df67a9363c9732c46fe1096026ac8531f5d2 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
64187559cef23b3e66ec0c61ee2eec5244157ed8 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
5b50136c93a4a04db1602f89d7533bb8c04ec5ed RDMA/mlx5: Cancel software CQ notifications before teardown
a5375b68d00586d3e33468615be8b13c27679d80 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
351cfefe875b7471d7bb8c7ba13ac951a6b58b5d dm-snapshot: make the chunk list sorted by the chunk number
09fa98b24d2c1c266828f37e756b48991dca8b83 drm/panfrost: Explicitly enable MMU interrupts at device init
0bbf2ded5d31eb2ce0d021da3ce556e38fa1d037 ACPI: PCI: pci_link: clear driver_data before free
6d6239c59c38a1743abd835f97ba032dc1db943f block: use iomap_dirty_folio for block devices
be741943856d44c6f32325d5bcbcaa54a967150c block: honor IOCB_NOWAIT in the block device buffered read path
6e87dd702e9a41a94f5065e1dbc336a2b8e0067e btrfs: convert read_key_bytes() to take a folio
4bd53a335becc3b0738eb879e550d8a15e0e2d47 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
3a9f2283893440cd0d8a018908a24e3539f743bb btrfs: fix off by one super block end offset calculation when writing super blocks
ece924917ba5d9b76fc27382d3cb958b7dcf24f3 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
99954ef3d34112a7132305d9c350462b55c82aec btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
faf8b7c4c55f1271a46fee8714cab0013c855a8b btrfs: fix incomplete iteration over fs state when logging messages
63e12ec43570477ddf58642b56ef205060ed8030 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
405f796ba5afd500b6989ff49fa3e4159d8a26fb btrfs: qgroup: fix swapped blocks existence check when tracing after COW
703f66bea87e75423c0a2c023b015b2afa904f88 btrfs: defrag: fix check to see if next extent can be defragged too
0e8825e48a9d0616368bbe7b2e676d5e043b4b8e power: supply: generic-adc-battery: Propagate charged GPIO errors
870f9c05978261fbcc081c48963c3e5cd7ca08d0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
47daa6bffab43b4088ef6dfb506d4da51cc5916b nfs: set gencount on protocol-specific remove
8016b9882cc9c2c9f3d079c0d7cffecd9ef62386 ASoC: codecs: rt5659: propagate GPIO errors
cc96bcb848b23fb71314241d92a0c527662e61f9 rcutorture: Fix divide-by-zero with fwd_progress_div=1
463712c7a2ce5ecbe99846cfdb60da2beda3411f wifi: ath10k: avoid IDR mutation during TX cleanup
621823bb69b1986ca2e4d72b6b505ef7e1243b63 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
21ab62392c5ca5a05180bc0c6e8b608d13b2db20 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8187ac6443b0de38f1a32c658285d6665d130de0 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
b5750c34b31d0670e2cc3d5f691213690a65e9a3 mm/hmm/test: reject overflowing page counts
7531379fcdb4c25dac75b5702028dac4e5836055 ALSA: jack: Remove debugfs before freeing unregistered jacks
a20e8d8d935d4f07238fc1a1f083509714f1a25b platform/x86: asus-wmi: validate custom fan curves on enable
e5102d0cfc5066125d92f967fda03f73052ae38b platform/x86: msi-ec: Report valid charge thresholds when unset
e2045dc44bce15e741bc19d7e73d5c9ded32e814 platform/x86: intel_telemetry: initialize default trace verbosity
fbd0970689ff743afe907d823c47b7c3c7e91560 platform/olpc: Reserve space for a string terminator
56990033d1839f283f3c10c7d7009f5f09a657ea fbdev: gxt4500: Release WC setup on probe failure
b4449d6b58b8a84ae1706775863f472765463bce ALSA: rawmidi: Drain input work before freeing the runtime
f85197b7ad4dcb5c84c29e72e8b68ddea95afb06 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c400cb3db04b2c7346b47ff2f71e36fb1593be77 calipso: hash the cache key, not the option start, in calipso_cache_add()
75c1e60e83ed7224b16ef8fd99997897846c5cc8 clocksource/drivers/timer-mediatek: Fix random crash at boot
9df68097f91bf212af73897da54ef9cea96b0014 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ad6eea849473c99bff4cf2efabb99de23227aacc RDMA/efa: Fix race between admin command timeout and completion
0c2cef7180c2556647c93a2950037f104c5166a0 wifi: mac80211: fix encryption tailroom
e6db7cc16c833edfbde838d4841a600040ad6349 wifi: mac80211: reserve MME tailroom for protected beacons
8342d7b11e98c76db8838c6176aaa526343feb85 wifi: mwifiex: append hotfix number to firmware version string
28f0d41c58b83859f5893fb7be4ea14fe193d58d tcp_bic: fix divide by zero on max_increment == 0
69590da1bcc798b64b9e89f4ae9e6c30414e3d19 tcp_hybla: fix divide by zero on rtt0 == 0
c417a09f12eea8a4170ac7892972d1eedfb79e11 tcp_cubic: fix divide by zero and endless loop on bad module params
148346218dd75be41a62eb90ebdee498f710f76c serial: max310x: don't clobber the TX break bit in set_termios
d3e6887d8080191de055f5ee29d7e57f5a7d03b0 serial: max310x: remove trailing whitespaces
379ba3d7fc6c5d030e26ef65d999395413fe3d0d serial: max310x: remove holes in struct max310x_devtype
0b99264e837fcd45878d10904db4974be435c6d5 serial: max310x: simplify probe() and remove() error handling
28672a51d4863293f15c4ff44b5c285e18a59ea2 serial: max310x: use common detect function for all variants
f9d89d205073b93951e2e41e675928a5f1e2cafa serial: max310x: use common power function for all variants
24d6827a97febe169ff46f43d45d1e900234f11d serial: max310x: fix breaks not reaching the wire in RS485 mode
091017851eb44ccfb5ba0281faf2ccfb6f92cc3c serial: max310x: centralize the RS485 transceiver programming
e585d95bbf9d4ecf54bad6ab1fd6c49f483336b8 serial: max310x: fix RS485 delays being programmed as bit-times
ae8a0556e82bff2928b23c93e87948757f75d134 serial: max310x: don't power down the port mid-transmission on close
d4f1a8c57374a35e265d422d342d67f102a251c7 net: alacritech: fix dma_free_coherent() in error path
ea42b58d5cb24f219989d91256143c1ed17bd346 comedi: comedi_parport: validate the IRQ supplied by userspace
200a88e25f86d675f51cddb885e4dfe95aa7ea0d comedi: ni_atmio16d: validate the IRQ supplied by userspace
f0d80649f670d27eb33dc8341cdb26c2b90f29d0 comedi: dt2814: validate the IRQ supplied by userspace
a8a44344cd7c0ddd64c91c810a89e94a2cd73b3d comedi: dmm32at: validate the IRQ supplied by userspace
3aae32f60ab783c2d64c7492180af30cdf4130fb comedi: pcmmio: validate the IRQ supplied by userspace
f73fd5263b3b9c3f1b0281f174666e57e122e976 comedi: pcmuio: validate the IRQs supplied by userspace
4183df28a3564878457f7bc9f35b5fc9fa4fe28a thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
8009a6156608a37dcb052bc94a6f1e8e001ebfb1 char: scx200_gpio: check cdev_add() return value
5660ddb1146c2df7185e2d6e7b0309ee5467fd98 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a31cb754def97f75f55ae655e9302060da807791 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0bc24305844bc23bb59695c6b1870a01096ff7fb clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
85aae5230f47bc7717fade01a607fe148e01c6a5 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
b88e374d3a717ac172a635a0c27008daff6ab46e clk: Use device_get_match_data()
26ad080944c0a2b4ef43f427199d36852a0e278b clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2eed5d462fb9d9addf914d6582a6625328f3273f clk: qcom: rcg2: Initialize shared floor clock state
8db8b3a826f9c4c23080b100fbdd34ef53dc5c57 clk: qcom: rcg2: Propagate force-enable status errors
59de2c13ca96b6f45f6ee322d1dc90b1f65380a8 clk: qcom: rcg2: Clear force enable after rate failure
838eb0a75fd1f919104cbb12e3b139bea03a05a7 s390/uprobes: Fix off-by-one bug in emulated PER handling
8043315cc395d6b0fe515fc3dbbb1f92321babcd nvme: tcp: split controller bringup handling
d050959855dccc3a6c7bce718bab72f5601931c9 nvme-tcp: fix selinux denied when calling sock_sendmsg
33dc48ce392a99a9358547445d958bde040e990c nvme-tcp: store and use the caller's network namespace
0b373291c7b56a2807c9260da163649728ccfb65 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
e980903adec43914634885e3b54ee60f49709add nvmet-auth: reject undersized AUTH_SEND payloads
75849948cf4401c7bf01e0ac7a070c48c4e733a8 nvme: pass partition flags to passthrough checks
e04868b5fa994002055a632c88be2377160f9712 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
b0c3f398572a9e97db19fd61f9b370f4a79336c5 ASoC: amd: acp: Fix .close() being skipped on rollback
68f6576b25adb81aa3d2728beccd71ecab948aaa ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
7e2e831279e43ccb132e0274fc6561af5552c667 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
934576b6339a5aea8c77f0221f1da0bd27be89da ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
caa5b4f97feb9afd675c3c234e700db86071b2e7 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
dd5c95e9ae0904d34a9b71293eb701aaab3d95de ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
d0d0cbbbb24e61d7a68f5f163a098c287fc743ad ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
643475eaded19c265a6ba1edd8999cdccd7b6e47 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6e86a3df7db063e7c95746366d549b2dbd473033 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
75f0faf06be4fb3b20d7c3c9880720b8a682eb1a ASoC: intel: atom: Use __free(kfree) for stream pointer
c53afee87aa4326ee958ed5702f9f3cadd25ac9a ASoC: Intel: atom: Use scoped_guard() for scoped locking
926c8c22463ce1a80cacea579e9a101f04cf1924 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
152ff809d0960e14b22c44a346d067eda39d64eb ASoC: atmel-i2s: fix MCK generator error handling
149ce0cb037c28618c639addc1f00bc6e1f0823b ASoC: atmel-i2s: use optional API for muxclk
2cc9b78a4551b1c6250383038d9116b58568f832 ASoC: atmel-i2s: use optional API for gclk
25adebae5027d54569bba8dc1b9cd3ff946f05b3 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
84018d80b72c9c4c65879999dcb48db03e3f0b1d lib: validate in-memory LZ4 chunk length
3a6df319db221e1bc4eb0ce22218c904512b1f60 ocfs2: retain all security xattrs during inode creation
69dd04f8b738455c2b5ac482004459fffb805af4 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0a6b9398588bc689e1bd7753b61cf2f7880ec3a2 ocfs2: validate chunk and block counts of the local quota file
10e2212d7739ee58a86f2bfde6fb06ce61e09f13 ALSA: pcm: Fix driver_tstamp value reporting
de8f94a5cf0d3883e04ed2f8ec1d756fc454b6fd ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
5fffa55484b097b108ae6246701c85f786be8b21 ALSA: line6: Use kzalloc() for PCM buffer allocation
5027de87bee94e60652541720ddcb42c9d7affda ALSA: vmaster: Serialize hook registration with control callbacks
cdd662f8002f6f0293818c7f9cc342e01f269b50 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
d21e20b3a2537affafaa4e9e0f69cf0a11857955 thermal/drivers/sprd: validate the sensor id from the device tree
e2fac28fea493dd5c3ebf90644bc1f01a36f22c1 tools/thermal/tmon: Fix string truncation warning in optarg copy
817ec93354f2c63b264d9ef5f856be5fd3e7265b thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
19158a4a8b847fede35c51ea8d5ba05510639d9f module: Fix uninitialized count read of unloaded taint tracking record
4f7c8b9de7e322a0c7802d3d7667794a318acdf3 ipvs: fix buffer overflow when sending sync messages
f3c1a310f48a400188f4352b42df355fcfdcedd4 wifi: cfg80211: track SSID regardless of country data
00f5db92d9e949cf28db557bc769e3d6245f1b27 ALSA: pcm: Unlink substreams before releasing them
3b86a595ba3c21f2204f7890566587e59fee88b4 platform/x86: hp-bioscfg: fix off-by-one in password length check
23246a5c27ca42ed466f4388ebea58313508ca50 platform/x86: hp-bioscfg: validate SPM state returned by firmware
52f53f5dddfa817a3385894f82a098a029038415 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
6b12f73fc281ccac169b48a4c5bf56839c264973 serial: ma35d1: Do not force-enable an unselected console
0533140ba5460f506717a107b7f9d6929b30af6b serial: pmac_zilog: report received breaks
d2773a8255944bb77b43e77f5957853b32d3e73f ASoC: codecs: wm8990: Fix definition of right input PGA controls
e868f4c87ec8a14fc14cba9d0a7469b4e64b4d93 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
950671d6f7c60cf262024edc9a9f81526e5de884 ASoC: codecs: wm8991: Fix definition of right input PGA controls
c613f94c0a35a6905f36e9c0efeb5fac64a84205 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
70a2312f365436d5cd99fdd271eb6326c41dd0f5 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
941dfb57379070339d581e4de88274704a3c6a51 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
02c233078a314bb54c88163883976312e3283859 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
9f33f6d86efb2274402f626733c3e549fdf03dab ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0f3b6d9c7ab32f07f2fba54eb1c46232912fc41f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
83d6284ab6b062c9f4e15b5446819d1e2119ebbc ASoC: codecs: wm8737: Fix definition of zero cross switches
8bf9595a42351911269e614c8dce1067d67ac597 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
6a981809374f8e22258ae9c362aa76c9d3fa2d71 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
7d0660a1d7cf0223d5be559936e19ee67bd7ee76 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
dac4035a96b61e8b585717c3c3962a8ce82b2fa0 rpmsg: mtk: release channel OF node on device teardown
7d0d1920a5c3739b889ded4a63c9c93f1b3fb31d rpmsg: virtio: Remove uncallable offchannel functions
d475e33fb8aaf1eaf312e0284ed539778f70e7aa rpmsg: virtio: EPOLLOUT support
f175dabbac2e9b29c1d4ecd9d2abc9074ea07b6e rpmsg: virtio: fix error handling in TX buffer wait
2851d1a3ebb9c253c97904dbc3318f02ba55ac67 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
16e4d5d387398472b3cb8542e834640f010931f3 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c1af5f58f78046aa1924f38198b6491bcb64eef3 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
5a83335b53b4ea041402f2c28ecfdc34190dc6a0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
88d3c244c01f0c93391f21fa6929c1a8edb1917c Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
72b32e2dc8a14368f64f4eb08a95aaeda0073783 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
bd817236f9ddce3d71cf4e7218e0ca00aed3f315 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8e59888df7d766a33471d92b4688f2facc36c138 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
41494c00aa342dbdd4ecc1c4c7fa3c5f7751df76 Bluetooth: btusb: Preserve event and ACL packet ordering
cdbddfbe663b2145083b98f695382714df4870ea Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
51d25890b1bcffb793be03e2a0fd66099365da3a Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
74f6eebd5d505be362852b003d4da78dd6ea41a8 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
5f0253c3d1ca995bd40aafafc18f57093f7178c8 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
06901a982fa1160b05ca38b5c12c25c5531fb84c Bluetooth: hci_core: Keep RCU protection through LTK filtering
a5fabcd656b2ae6f625f512b1207b979488886fc Bluetooth: hci_sync: Serialize devcoredump reset during device open
d56da3d8c5be6e8476e6a6f3f2f9b4822f201305 Bluetooth: ISO: Hold the listener during disconnect notification
6f11e3ee73f273804ad334aaeded9988e58c2f2a Bluetooth: MGMT: Reject quality report requests during unregister
6ff38c6cc6945d9fa5fe3c6b5938caddba69e5ea Bluetooth: msft: Lock failed probe cleanup against feature readers
7b6680b21010caddd7733c789ecb0b1bc57e3f72 Bluetooth: 6lowpan: Drain RCU readers on registration failure
354f5439fb5fb1875e7005b64888edc316b5518e Bluetooth: hci_sync: Protect IRK identity reads with RCU
14d651c5c830ab2a104caf0622131dfbc7d93f5a Bluetooth: btintel: propagate version TLV parsing errors
d7d871eb50b86ccee1344c27ca0a29ac8e6cdfe8 Bluetooth: btintel: Zero version data before parsing TLVs
db3a20d94b2c02d142a348a689d190e914aba858 Bluetooth: MSFT: Serialize handle map cleanup with event processing
78c9756deeec5aa0b4fd8e454d4a6126cd231ada net: selftests: use skb_share_check() in the loopback receive hook
2afdf145d40fdf3ebbfab2ffbecbd2d78ec2fde0 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
01f516b535e89e253b8991cfdeaf01ebb36737b3 net/mlx5e: use skb_share_check() in the loopback selftest hook
c3876462996fb910d3cb89a175ebe66b5ff72c05 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
99b3d3340e5c224a4bcdf46793e7a81960e71c4d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
e0b4031206f8fe2ef082a1b2d1fd4b0dd3b39759 dt-bindings: vendor-prefixes: add Ambarella
8d807b0cae27611782b195b8244e091e7e9d93de ata: libahci: re-enable FBS after error handling on a port multiplier
5a85f9f696f755d1c576e32f9855db9d8b4c5028 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4d1be774ce780aa334f42eb85e7996eb7d18cf0d IB/IPoIB: Cancel normal flush work on device stop
d34caa0fd3b9e0e1b3cdbad177babe32acc99f5b rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a913540354e2fb6376adf2850bfcb47547866014 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
3094be7c92b34eb74409d886bf684ced8c43959a irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
8016f8ba3795073cc32f974918fe9be3aa0c42b3 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
7f03423ddb4c448e3d822cf50b417fbe5be8c9e3 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
eeca1b491e6278b3d5d02974f5ec92a8b34e2226 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
fd1880d6bd6b73d76aff98162545f8834868075c irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
43b4b873ed5c36d4f2fdfa315917770d770964d1 ALSA: Add simple refcount helper functions
bf052a1fb6507ccb6aea53b12db98f0976f8872d ALSA: pcm: Add refcount for races between drain and unlink
8d1211e48f2342a4261380d84e6f55708088458b spi: Introduce internal spi_xfer_is_dma_mapped() helper
9a2bbd61c5860c565821b7cdb13fa4bac6d804c4 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
945a413d47ac6565747b802ab35efb8ce668e099 spi: omap2-mcspi: handle DMA setup failures
267e168ef9b4f9d7e4f172432567b1b754b477e2 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
92ef85e25134bfbcaecf124b7ff614440921efc0 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1706290f1a8de07a29c1b1e6bb61048699c578e2 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
095d079df93fcc849fa5501a7ebf976a8be2948b RDMA/rxe: Make rxe_loopback match rxe_send behavior
f19f0b9270b56fb3b28c3b6232ee8eb398f86bc7 RDMA/rxe: Let destroy qp succeed with stuck packet
e04100461ab819f13350de4c51c324f1c2223f0c RDMA/rxe: Hold netdev reference for transmit skbs
81d2d03b3c6063e7952e8cd2e3dc9379f58e4275 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d62748818061f2c8bc91d529a36bd7ddfbb8587f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
6254266300b9f85646c956cd1e9822694541f41f selftests/ftrace: Avoid unlink error on first run
1f975628041d55833cda55e9115a3b529bbb1533 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
d27b48f61f9c7e55b4d9dcdddf5c396121b658ff ALSA: core: Serialize snd_refcount put and sync
46c0c8fe5d2d6cf1af5924852e4e55cfa34fd86b kselftest/arm64: signal: copy each test binary only once
90d0bb03edf63dfb681fa53e2eca134e6ec13666 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
20188e40f9f7a4297e791d4816284c815e519380 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
0cd25d316883670e675d5b94960d2f18423bfdc8 ASoC: intel: avs: convert not to use asoc_xxx()
bb23eec7e395f13f78c700ef912d54ee16f9e588 ALSA: pcm: Introduce MSBITS subformat interface
a85eafdb8e81435ec89b5a174c1e27207e143d3d ALSA: hda: Upgrade stream-format infrastructure
13deda66e8686d9e50f4398e4524d48f54212c9b ASoC: Intel: avs: Switch to new stream-format interface
594a3f3753067276bf23d654d8704242f3a38003 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
d1c8a6afd1b1360c48a5db170f70923e7dafe7bd ASoC: Intel: avs: Remove redundancy around DAI shutdown
0e6fbb1349e03f24b02536bde1bb4d36bcb3767f ASoC: Intel: avs: Store pointer to adev in DAI dma_data
28ad87521ea76fadc5abaa838e172acadc869af5 ASoC: Intel: avs: Store pointer to link_stream in dma_data
446031ffd929c9c794337684602a140787f62d42 ASoC: Intel: avs: Unprepare a stream when recovery occurs
7b344f952ddb4e64bb3df4a712fbb3773b1d7f50 ASoC: Intel: avs: Prevent module info underflow
6d4eedb1f97313511b1533687c8e22bb5d9a9f81 ASoC: qcom: sdm845: add handling of secondary MI2S clock
c7b29f95889ccc5ae26951a2388a02dc65f8b42d ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
f08932a649ec6c744b6ba201304da5cf1c2d6e51 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
1b32eda05a861369457187dbc4a79fa57e2a689f selftests: keep the build status from wrapping to success
6662f1688738a6f704a511eefd8436c0d99c03f0 spi: tegra114: initialize native chip selects inactive
2e789563417f61f8aa21f77cc4e87c82f52253fd ASoC: remove unused substream in macro soc_link_mark_pop
1508fca246d81d1ad08e9e16e5b7d8d3429505c3 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
311d35e8ad46225bc29fe51f86d3369e29392272 ASoC: ops: Fix return value in snd_soc_limit_volume()
ef60278ffeb994ff614db57d3deabec71d23577f ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
61f8ec171945fa3d3ac062346c048e42d24d86bb ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e3e6f885c208eca30c5316dba84b55a46d2251a5 ASoC: mediatek: mt8195: Fix tuner clock error handling
2393ae557b0f4a670543aad7f50cd1374ff67061 ASoC: mediatek: mt8195: Fix register access clock error handling
8c7bbdabe9165a52cae6b0ed81e402ba5c1bd5bf ASoC: mediatek: mt8195: Fix timing system clock error handling
434696d7984cf6dca9a7815f644b75af6b602653 ASoC: mediatek: mt8195: Fix main clock error handling
5d57447dcb0e3560b8b67aab0fa5aef7fa93ac27 ASoC: mediatek: mt8195: Fix paired memif clock error handling
3fcb487c3ac2706e337f2a5ac87c5018f74c7035 ASoC: mediatek: mt8195: Fix FE startup error handling
53456e583243e96cd2a16d9830a8e369cd3cd3e4 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
cfb2d78510d0046cf0011c08bf2b413f602d2cd2 ASoC: mediatek: mt8195: Fix runtime resume error handling
1b59725823c326475e85dc3033a7764a17d7905b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
300da6b015593ab978dbf1b1e9869881401df066 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
810de83a009f3035de78ad26915355d0cd12ae1f ASoC: mediatek: mt8195: Fix ETDM startup error handling
79ef1fba9369e880a1a98f1d1e94af2e1963dbbf ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
12b8922423e742337aa58061b2a067d66719ea6b ASoC: mediatek: mt8195: Fix ETDM probe error handling
55a97d8fce8474eecb5424a271172d409db3c29c tracing: Print the bucket size as unsigned
19b982bcb2cf85302f65b88a50131914ecc7aed2 tracing: Only report the stacktrace modifier on a real field
7b7dbc45557bc7af2dd112c94bcd5aa7d999a866 tracing: Clamp the printed end of a histogram bucket at U64_MAX
9c28c925cba5cffe361becfffa947b03db05b1b6 tracing: Avoid BTF lookup in atomic context
6176fa6b14c1ab439936b6d8ceda9a38dfb149dd net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b716389e5113781c7e416864ec3d0817b6f795ee tracing: Print a signed histogram key as signed
e99b04f0a3290a461f32a54546f5935cfdf81af5 selftests/bpf: Fix prog_tests framework subtest count checks
54ac400341e33bd8c79840595e0185eb17a422bc macsec: prevent AES-GCM nonce reuse after packet number wrap
182f2e4e1aa0c14c453e1f857b2ad1fc9e0399af net: usb: lan78xx: reject invalid EEPROM write requests
5ac9a4c7329fde6e82ffcb10bac232fc616b866b bnx2x: fix header length calculation for encapsulated TSO
e1fbaccdf945b80665cb1694ba0aacd52ba46860 net: use the full socket in sk_mc_loop()
45fccb3b0ec07418293236ac0f8b79fcd6f322d6 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a8d3c34c8e873fea29f71fe79634ee16b0164260 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
2b045d1563e1f438198e1d484883c03f16fa5ec9 ALSA: vmaster: Protect follower lookup and setup
bf660aedd4aefe161f7e6c46742294c667a8436e HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b9e2b0610e8feedbb235e8ce5f8549a0ef885419 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5f45e89b80a712a7b63cda4cc164bcf3dfbda1cd blk-iocost: charge zone appends as writes
10260fc23c5664cebedecbc4eef8f2ffa6538abf blk-iocost: account zone append completions in latency stats
3343fc0c5d3e6df67f7d09b5bb59982db03a5c1d ima: reject a kexec buffer whose declared size exceeds the buffer
ff881a3b779034822c317ce30765adba729cc051 usbnet: fix smp_processor_id() use in preemptible context
69f84882ebf8fa7cd56472ba343aaa65dd16b86f ALSA: 6fire: take stream_mutex in the Digital Thru control
2fa9016110fbe90192ba0089ece4d9281e2ad7cd ARC: Strip libgcc debug information when generating BTF
9c840ade1630a43fe3bf25fb4050acd0e45fa4a5 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
5c99e589e3254a2d7b851c38ade5f155eba3b43a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
efae6811cee7fefedcbf893e246b516132582084 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
6bcabe79596dadc4245738c85ce58ec54b0dd2c6 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
aab6d76802cf100df058e6ab36268f8c43e85204 calipso: update payload_len when removing the CALIPSO option
cc3f5eec9009bf70f5b8b6435bad7276b564b15b gre: keep the UDP tunnel GSO type when completing GRO
141c45e045cd36b4230ab9e694f343e049d38323 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
4dc2d7e39473518a9171eaec78101363db1f6c39 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
6d0f9e4d3b1fc83ff0e95e22da53a0d3c162c052 net: Helper to move packet data and metadata after skb_push/pull
2254f1d78b7e789068751f82c9708fc85578324f bpf: Make bpf_skb_adjust_room metadata-safe
919fe7f3c8ef3ae55a44dc1743e11f74278a9a63 bpf: Don't let bpf_skb_adjust_room() use up the MSS
5954fb6901ebbc8e95f3efb15e0fb0285c2e0b70 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
d51deb4962a57c84def5fee761902e94a27dceb6 bpf: Add show_fdinfo for perf_event
e1b668adaa02c6f45f0d68b466aacb854e6b473c bpf: Read the probe of a perf event under event_mutex
01e927630f66ae19a85afe7bfdf64e9a46d14569 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
8befa1caf9e362f7b76db99d393176cbce8e6afe bpf: Pull the inner header for End.DT6 in End.BPF
926cf2d4e276db10f03f22b40261c3f2b1b37e43 bpf: Update the SRH state if End.B6 fails late
1e49688900d8bddc0cf626ba5cc780c34b58ef58 bpf: Clear sk_refcnt of a clone before its storage is linked
4b6487fc895e70889f58db1291618e7cd390458b bpf: Bound the nesting that the BTF show code follows
2190de7333369052fff76ccb686567ea648350b6 bpf: Fix stale offload->prog pointer after realloc
b57c15624cb92827a372674085dcaea35c1d1a11 bpf: Don't bind a program to a netdev that goes away
d7a76b9b807349c3057beccd574fcd0aec2c773b bpf: Don't take an extension for an iterator program
d8fc1e57bbc1643f11f879d5949f6656b77f5822 bpf: Don't take an extension for a writable raw tracepoint program
610bd48f5cca2f47409a1e8ca5b6ddefbb7cba72 power: supply: qcom_battmgr: report full batteries
3a2494170b4f21e4e76ded3ec6fdd961720c9c15 netfilter: conntrack: fix unlikely UaF in gc worker
0d89ba1b0642087557e751568322bdd1e69eeb8e selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
c0d2f46b233ac8cc4e4e27bf7283e1b4059c24f8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
5fb36c9db234895c9df2eef234a7368ae4561f40 selftests: netfilter: fix return value in zone subtest
ac2c7f3130c5a365e1b513da2f3f0b3178384d63 netfilter: nft_compat: restrict raw table targets/matches
fe0a053e40c03ce6bfc82a6543edfb93baa3e383 bpf: Don't take a program with a target program for an iterator
35cc781f381eb4f51b5920fcb8bef51bfa8d22c3 bpf: fix cgroup_skb prog test run direct packet access
47e7b481b63517b28c6fe97779ce93cef2a758bb bpf: Refactor cleanup of bpf_prog_test_run_skb
1dec3ddb885dfa73152bbf6dd43eea2f0d31f544 bpf: Reorder bpf_prog_test_run_skb initialization
59c5926aa0155784c9f948062eb91a044cce0396 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
4588284c6c25732e2411e0630c42cbbedfbb866b bpf: Use the socket of a sk_lookup test run under RCU
dda1ab80b6ac90aaf1a6363a305b89384a47e615 bpf: Use memmove() to store bytes in an skb
c12ec6e1c9f6cc4f6b5c2df296e9b6d734a3321b bpf: Use memmove() to store bytes in an xdp_buff
a53a51b9d50999b48278de21a3c79216ae169221 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
36c82dad6468b4985cfcb1ad084c1b9ace8ef508 usb: gadget: dummy_hcd: prevent unbind via sysfs
69290e721115f7526165e225637e152f21e1864a power: supply: gpio-charger: Report discharging without input power
078e6eefa87049cb3bc8611913574c87cb0dc3ef RDMA/core: Preserve the selected source GID on failed AH modification
3c81be1d8bce3a6204b7b9766cd6f0e2b8683519 RDMA/core: Free unpublished port statistics after initial-read failure
adaa4a2de7de96872cdb4ce5f3698710dcd6c287 RDMA/core: Reject LAG selection when source MAC lookup fails
8cbef88025d52c96081463cee8f6c98d3830a3cc RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
22170f9dc998a0a2fcc9fce49ae950468e17271d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
efce920ddd698360766cf97523caaaacd1dab65b ASoC: codecs: sta350: Fix definition of limiter threshold controls
5b8e01f7b0250620c44862f79043d14952f14c77 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
7511877c521e74e9b907e32944a8e6c5cdc0f147 ASoC: tlv320aic32x4-i2c: Simplify probe()
64e4a2bafc42eb76d66371fb575acbe790c357de ASoC: tlv320aic32x4-spi: Simplify probe()
7d03a14f8c707430252357789eba24950a46b7e8 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
1bc6e8aedfa111cc2d810acddf574d8f3051d606 ASoC: tlv320aic32x4: clean up driver code formatting and logging
f51f8a525824f900903d389689928721946c2d0f ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
6b3dc360387a343fac825ae74da67de01a662cd8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
66c674942ab419720dafef936aeb96550cc54e00 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f46128a9979e621666122260a7d9e4369a318908 dt-bindings: vendor-prefixes: Add Sensylink
ebd5237a591acb04de209ed59e17b3cf47fab153 selftests/bpf: Run the cpumask map insert tests only for the test task
3f93e4a7e66077b95bd26902d636feadf0feaa05 ALSA: pcm: Protect the unregister notifier traversal
ee00f1fa2ecfee719f67f6242f9abc3facd4dbb3 ALSA: oss: Keep emulation modules loaded until object teardown
1f43860809a78b9675f23e731cee4d4e8ae0a549 octeontx2-af: Fix CQ enable state tracking after AQ writes
3468d5cb0cbfdc4b1bfa3d5e7ed8ed50c7ac9f5a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5ecd8e001f17cb6556b200d8763e28606661c660 ipvs: fix more races around the overload flag
782c1e63ab4e4d2b5b114ad29611783adebd65ed netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
079813024cf2e9262ea416f378de2bc9587d16fd netfilter: xt_dccp: handle reserved options as single-byte
1d8311859e8922b3fb1556cde0c7a9ac0127c7e0 nios2: ksyms: Declare __mulsi3 export
add182e88ecabe2c86f262182c9f7642311df097 ALSA: pcmtest: Pin the module while pattern files are open
d80f03e41802c0605be48e6759659e10cf3117bd ALSA: pcm: Remove channel-map controls before freeing substreams
69518e80c154952ce30b19c57c9a89754c4eee6a ALSA: pcm: Protect channel-map reads against runtime detach
2c98bee680beffc1ab7c709f3a9dc5d7e58da39a nfsv4/pnfs: use the MDS authflavor for data server connections
3b39db0b5368d29a06002fdfea9cbfbc328750b3 pNFS/flexfiles: make pg_init retry loops killable
50e96965800a02b8cc4c2e258d0fa567f8af9d9e ALSA: aloop: Keep the timer source alive until card release
5ba4bb6e3f3b21976a16c7b9e65b320a5d77dcba block, bfq: initialize active lists for all actuators
d94c6be1c0c7d7f524f9be71b524769ff51f162f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
713558512bd62c262c8bfb410e9f7232b2e7efc3 net/sched: act_api: reject duplicate actions in a batch
39f76146caad37a9a8f602a6223cd1befa306300 RDMA/mlx5: Fix CQ resize destination index mask
84bede5db6dcaad311092f8af0549eae0257a724 net: stmmac: xgmac: do not treat TBU as a TX event
cae29e8e4891fe44b5699fa21dc23c82891360d5 mptcp: options: mpc: avoid printing uninit data
2efba6b10bcd4fa2a0085fd773bb159d9af99cc9 mptcp: options: dss: avoid printing uninit csum
bd381c46ef1e23fe6f263952b74779517cd6b39b net: stmmac: avoid duplicate XSK TX completions
e8ab00f9c5d277055acfe1aa6c998d2cbaaf774a rtc: mpfs: Fix alarm register word order
46c1983bcae5a8745d795bfcd1ab830ad7d814e9 rtc: class: Make the time32 hctosys limit configurable
ce1e3cb202fd2e699aac12c34c82482f51968db8 timers: Clear pending_map on CPU hotplug
712448f9497e732601a03591af8bc8ce59f5ba87 ASoC: cs42l56: Remove the ADC Mute Switch control
7a329558ed26f7c3d87dc0261e44ab1f9c521338 dt-bindings: clock: mediatek: Add MT8516 fallbacks
d51b9229bc5b99e68ddd8ab947ae9e427a9a0105 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
6d181b2b1d70fc71731aea6db6c8ee6cf6e70aea net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
24343205f96d45dda21b67e99f5c71c7404e201f net: openvswitch: drop IP fragments on SCTP set action
bd2e8296521cc9b05795973f5de1776602c35c26 tcp: tcp_metrics: use the socket netns, not the dst device netns
09bb42ce72497a3af5ed529e42b440eb78c09704 tls: device: protect async RX resync state during device-down
f8f7ec1ccc2e2f0fe9801706aa9655b1428b7394 octeontx2: Fix use-after-free of qos node in delete path
3d53e78465916db13a3bc1a976b72d7a2478098f net: hix5hd2: serialize timeout recovery with interface teardown
e44e5f427318c1c28e79a8b0c9489be7f55cd65d net: bcmasp: unmap previous DMA mappings on TX map failure
57c32d7640b26e494f9d8f5ff4ec3d82d09c52b1 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
4cc3c63a8747af1e2ee60ca3d2382a5ddda835c8 net: bcmasp: fix OF node reference leak for phy_dn
f261722d0c3383ff38f8f0a0ee9cb1698776f9d5 net: bcmasp: account for offload header in TX short packet padding
ba98118f6d71c60f0cae6b3262f1fcbd229c5ded bridge: mcast: Delete empty MDB entry when port group creation fails
333dc11fdaebd25be3fed536f7ac71640fde5802 net: axienet: release every RX buffer in axienet_dma_bd_release()
56d3d7269b7cb7e8b1c73ed8b43fff6c818a78f6 ipv6: account route exceptions to the netns of their dst
4c9e990dc841d12bfdd449911f63d331faa02fec platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
9aaebc798b138b0505d4498e6eb005473e759c52 ipv6: Hold RCU when emitting route hardware flags notification
a4ec6def54630d6408eba2bc00bd9cea64837431 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
fc96f9a04f8cff363b50622ec2cd3a337e90eecd ibmveth: fix netpoll races with RX replenish
1d29a8e8e6ea8dc2d56161325315009438b52c98 ibmveth: return the error when set_channels cannot add TX queues
982237f281052b39c69e3ae18d77e74f8c58173e ibmveth: wait for in-flight transmits in ibmveth_close()
44897b0912a00119639bf75b0bdbcd6a2b76095b ibmveth: wait for the RX poll to return before freeing the RX queue
c31d0b03aeb18569f54d795d6ed4105f3dcbb01d ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ddb4896d10268c9c0abaad97e849b4d422eb9ea8 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a94791b319b4310281d3710d7a9da37181e36196 ksmbd: fix invalid Next offset in interface info replies
ce2829c1055db3d639abbc4e654e8b745edbc503 cifs: Update description about ACL permissions
cad93a05a7259dea3d19694d4c3280428247c323 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
83bbf482b3faaae8fc2e7386039234f9a6559d7d smb: move create_durable_req_v2 to common/smb2pdu.h
cbea0416d582f4fb1c8a9dc3b9870de624c3a033 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
8343f6228cc4f35c6dcf66717992445ccf5563a1 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b868318991c7283bf64ec22d3bc9a4cba537f95a smb: move some duplicate definitions to common/smb2pdu.h
df0faab49774d3fdb0cb201774c53c3a0dffaaa9 ksmbd: report IPv4 and IPv6 addresses independently in iface query
8fd03eb0f95866289e7f420c522558da90ed9845 ksmbd: Correct typos in multiple comments across various files
5f49ba2f78de7d11b977b0b6f0ca09523ffcdea9 smb/server: fix trailing period in generated short names
c3234ac719af97ca44fbe6f6dd70bf8aec8c6afc ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2448daed7207e8da50bb7b2bf1e07ff614a6cbd3 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c958691798e31a127349e3708abce5e13c256f04 net: skbuff: don't copy alloc_cpu in skb header copies
6b6c3f0a674876f2bb4d602163de0fe960a12f01 ocfs2: reserve xattr value tree metadata only once
5ba99da09a5b3eb9e58bc56a5062991ed1c99c56 ocfs2: initialize status waiters before publishing them
b5337113fde6596b6ce3bb78235914a3397da36f Drivers: hv: vmbus: Check ACPI companion before use
c2882ce44f99436eac788333589ca3e8d51266fe platform/x86: ibm_rtl: Fix potential OOB read at signature search
a840896dfff56a99317e7a22d480f7ee03613150 selftests: ALSA: pcmtest: Check the frame count of each transfer
43d414006ca3f7fefd14f5dd773fe4da46633252 selftests: ALSA: pcmtest: Make room for the longest fill pattern
52ed58cc517ca32c58960c8579a7a8fc9126809c gtp: set a valid genl command in PDP context get and dump replies
df6e58a2b9d524d56e65fa9da687710b5894c755 gtp: hold RCU for the device lookup when adding a PDP context
475a746a7a2ca0181e877cd3bb69ec7c4adf5ac8 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
e82ce0074134d404a900d2cd4a2aa04abee1f550 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e7311d91565daf9e525a278b7d2bcf4f5d230efe ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6bcea532f106812ece6da79b78261a80b0bc2208 ASoC: wm8994: fix MCLK index used for setting MCLK rate
9318963a3749829ea0620e95503485998dd58f38 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
192ed9e0491a9b888e6f56dd1dab5b217e6ca1ea ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
05edbe1460e8a5909733478f14a52a2c0115a04a sh: Emulate one-byte cmpxchg
b68e3dee7f9b2eb2db7c4b9fc43613f88446e482 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
456ece16be40dca2ed413d679787f300c6c75176 perf c2c: Fix memory leaks on output fields
8bf33026231edefd87bbedbf21f4cf57924732ee nvme-fabrics: reset io_queues before computing the queue mapping
c1acde4e174a84fe05c843bea3f5d58e4919b6d7 nvme-fabrics: limit each queue type to the number of online CPUs
cdd0837de3afb0c86d88f9ce06c878f96496f7b6 nvme-fabrics: clear the poll map if no poll queues are mapped
248f5c923663039f5fdebabf818f80bf20ad4d42 ionic: fix port_info use-after-free on firmware recovery
4e9ec23592e793458e8cb34ccb90f9ad23b29425 ionic: free port_info when probe fails after the port is set up
5b5897c33d0f70a0bbba0390336a0b0b5ee34d5a virtio-net: fix frag overflow in big packets receive
1b0793606a248fd467d575c38546ca140de5d66a net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
c3db434d2811376f9eedf7889917d47e882e6a0e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
81a535f1b4c2d95039375c1e40d6559b5768f880 net: shrink the payload-only part of skb dataref to one bit
2730a816267ec4045ae7e75a3774f443c7a536cd ata: libata-core: Ignore forced transfer modes the host does not support
2a4c7cdbaf1623f09c71ab20434cc637c2bbc994 tipc: fix use-after-free of broadcast reception link at node release
fbc877157401f9602c48c7897cdda152a7319da9 ASoC: wm8994: follow AIF clock source changes in MCLK gating
7f33a4c36f6594f3485d8098dbe60d797b9c9f61 proc/kcore: advance the vmalloc retry by the last copy, not the total
3ef08f892bd19f522378a79f44a0c68fd1cabd8d eventpoll: propagate wakeup source creation failure in ep_modify()
3f906d5432d4c9d91ee112126c46c484daabec06 signal: skip blocked signals in dequeue_synchronous_signal()
4de99588da937b13ed8fbb92369d19eee969700a nsproxy: Fix cred leak in the error path of prepare_nsset()
1fd8ae7a0832d54711fe5841efd56b5af13bfde5 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
dd49d0aa0c31b9a5ae86e34f8eb8608c9a0be2c2 ksmbd: select CRYPTO_AES
19bf9d622688b8498b217ce8077d2601bc768453 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
715ce043569dc8a87e3df0b3b88ed33d90bbe048 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
cb1b0c19131cd946333940b2b214b99dc6b3e387 regulator: irq_helper: replace use of system_wq with system_dfl_wq
7d3c75c19a22b96d779bb1e6088ee4d67c6d0870 regulator: irq: freeze deferred hardware access during suspend
a0d70dee2422de6e0a43a72b1b6aa984cd5f3083 cgroup/cpuset: check effective mems for a movable-only configuration
2651bbd0e17a2a194059a4511a9a5291aed04af1 ALSA: sh: aica: Fix spu_memset() stride
047105875066bf43fec035c072d39f6e6269a811 net: sparx5/lan969x: do not read past skb->len when injecting a frame
90fddb8d4d0602d00c9747f6bc48dd1c58ca6693 net: fix frag_list leak in skb_segment_list() error path
8eb6b1391f711b072027328b4a0336c415da9abd net/rds: include the scope id in the sendmsg connection cache check
2c77e6b5c5a76c2a767d6aa2f499050ab6b8628c net/rds: keep the connected peer's scope id apart from the bound one
f773b7225710d202de779545c3e8b0419cc0674b selftests/net: tcp_mmap: remove unused -k option and keepflag
f19aa93e7b988826f979026bf69cb9750e46ed49 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
202c9cb2130528f0ce9845b0f04879ee75d78a3c tls: avoid field-spanning write when copying crypto info
5ca63981668e3e944a26a3dfb916d45179e985e2 net/sched: etf: initialise the sock_exterr_skb before filling it
2566d90d6e3dd1a467b7790167714929227cc012 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e54eece54464c30aef9fd13f7260cecee680888b bpf: Propagate btf_add_type() errors in btf_check_all_metas()
7b08bcd4451f54b09940f11db815da827b0072f2 bpf: Use memmove() to load bytes from an skb and an xdp_buff
c7200b4f304a412ec60efdfbeadec21965e83433 kernel/reboot: avoid potential deadlocks during suspension
b92c35a6d121ff1720870d134165103e3c9289df profiling: fix sampling step on 64-bit big-endian systems
6b5a5de69b906933e2cbab23b70f7cb2bab553ec scripts/gdb/radix-tree: add lx-radix-tree-command
78c0f2764b3dea9edbd27c3b84c85eb55f87ecd5 scripts/gdb: fix radix tree lookup pointer handling
7cf7f6d19c02e3465e8cb28baf3e26100983de04 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
5f62a47b7bb0e82a8f93de66a104e6bb73c85628 tools/cgroup: sum shrinker object counts across NUMA nodes
198cad424a85dccbd9027521478f7a5b5567583b ALSA: pcmtest: Reject invalid fill_mode values
fa2d6733d8d4f91c563e62d229ab3044856e4a0e netlink: fix out-of-bounds bitmap access clearing stale mc groups
ee1065cbe35931a516939f5a370ad9280c3f91fa ceph: remove unused field `i_cap_migration_resv`
3cfde62bf8ee2ffc882316cce3ca8de643d79e7f ceph: mark the superblock active after mounting
9caf730f8e5ddd64c753041cb98328c0c349c8e9 ceph: fix page vector leak on encrypted netfs read EIO path
a6b751f04e3383273f3f788136320485636ae48e ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
38095a75a5d5c5145c15be0428bdb58bccb80c2d ceph: don't keep a mon_addr string that failed to parse
cefb535515d3ffffedeec3c10049a2ed37efa89e libceph: reject bad connect_seq in msgr1 READY reply
c0eda10bffa00befa934292b707e3f8e7e706c72 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6b3fc0d0b1bc7139597e9dd3f3951cdf8abfb3f4 thermal: Fix CPU mask truncation in power limit trace event
d17423cfa49bbda6c6049a03aecc2b02f5744835 ASoC: codecs: wsa884x: disable runtime PM on unbind
fea2de22695b7998da577930324eff56cd201234 ASoC: codecs: wsa883x: disable runtime PM on unbind
a4e2ea70609aeeb9727a8679372e6f3818a8abb4 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
daf745582c48624828959583955fc5dc05e19062 net/sched: gred: keep the qdisc lock while updating the table
c661617d9577215b30a65b2042c7ae1ad70d455e net/sched: act_api: inherit filter offload flags only on new actions
728e8a8b545fd84d695ce26470370fd1dd464990 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
d3052891e369a9401ea0735ef4c8a53938e2ece2 net: stmmac: fix rx checksum offload with extended descriptors
4750f998105161ef16bc068a664a33eeea97d668 ipmr: clear skb->cb[] in reg_vif_xmit()
83a3c232a22bb5967cca289c0410684f6d3a3f4d clk: lmk04832: Handle reset GPIO lookup errors
d129e4e44eb207b7291bec15fdb588144ea7d9c2 clk: cdce925: Size the PLL child name buffer for any int
0b45ca14891a438a7e0694fc72ca76dcb5d9e511 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
0dfaa6748ee695f1389dff54d6b338d25d1ce6fc pppoe: drop discovery frames with no MAC header
770d7adc1afbf186d26351e2dbed4ade23bbb456 gtp: hold RCU in gtp_genl_send_echo_req()
a2ba0bf93500c0c489a6908b004ce8e3227d0e7c net: atlantic: Unregister before clearing RXNFC rules
2b85b062519efc0c51fd6cc9915ac3a2521ccae2 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
03d1f23cf7b9de6af1b4dcf2e53cff76cc825acf net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b3460261c913b0cb131940e1c17627ec477bd233 ALSA: pcmtest: Honor the enable parameter
3ec96788d4a102eed572a2c522b93542e204b9b2 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e3c95c73023c2ffd43b8495df9299fe03f03148f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e797c9a33afe7ef07c9af1bd42f453e353b73467 net/rds: do not fail init when CONFIG_SYSCTL=n
cdf9abd7ddf48fc5c9535a379fd98797f275787b rds:Simplify the allocation of slab caches
1463513cd7d1f841fa232cebb369128a84ddc041 net/rds: do not initialize transports after rds_init() failed
8278c52cceeaf5a2aee1c136f52f4f952e07477e net: xps: bound the cleanup loop by the old map's num_tc
e32fbfc5ad788b85fc8ed692981b643db8cf8053 net: lan966x: do not inject uninitialised bytes past skb->len
395854c19d84d04dcd536ff39d1cf6f328ec90cd net: lan966x: do not warn on MAC entries that are not port destined
4e2b4353a179376423ea0172797ac1d3dba65e70 x86_energy_perf_policy: Fix optarg keyword matching
b7225486312343e5203c3d4ef355cab4371a772f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
42b074996f72ac211ad3c9559897ae4bb6414063 perf mmap: Use the head selected by read_init
615cbbd542b6e7dd567b798662393e808aae1e28 perf mmap: Preserve the consumed cursor in forward mode
766750d37800e286d40e25bbea9198bb7e132f82 net: lan966x: release the in-flight slot of a stale TX skb
242d67e369ec055480eabe893f61b5a94c316aed devlink: region: fix snapshot id leak on kernel-allocated ids
e67dd3898bccb6b937b9fd90664106c9848f2bd3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
8c62055cbde9e43c8472ea1a101c752aa4977b46 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5dd99faf54c2b874b72f6c452c4da8e462b4f9f6 bpf: Fix out-of-bounds btf->types write for split BTF
c1a14ec8ba5d2b6e44808a8fc97470706a1bc900 net/mlx4: always create the eth and ib auxiliary devices
fd155ac18eff7b2aea5bace9ad0c63d14b4ccd64 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5336409f33786d7085f0e8e655a9eed7dcad28de nvmet: zns: reject a NUMD whose byte count wraps
c07e6802f75e112e82cfacbe01a15fb047ef7284 nvmet: prevent double-free after metadata SGL allocation failure
b0675c06088677af4e3205da52de562b15f39a1c nvmet: protect nvmet_ports_list with nvmet_config_sem
9ad225c2562ba578741173bd1f3c541aebebf248 nvme: add TCP TSAS definitions
340630d372cde9dda99b68778b1be156dbc47794 nvmet: make TCP sectype settable via configfs
929e8db88a87e4cd119809acee455816605e3e3e nvmet: use the enabled transport when disabling a port
3b9cdd7a7f6287af45b794f20e2f6d0b9b507129 kdb: unify CMD_BUFLEN definition into kdb_private.h
a8c26fcf7b0f21bc5839cba852dd0eda435eeb86 nvmet: ignore discard return value
a0f0e4f859191308789c5dd29534fee0eda1d91a nvmet: don't truncate the length of big discards
a3bcb3d2df08c2378f2a2a39256f0fafb7d91fde nvmet-auth: take only AUTH_Negotiate for a negotiation
3898c1e40a37d564ef2bdf0cb400bab6174e5666 nvmet-tcp: stop listening when a port is removed
9a7ad8e2d260ddaa16d06bc7131e56b202b15809 nvmet-tcp: don't read a removed port at Connect time
9bd1ee9869deb35f962d93ec7b13a7c9f13bfc1d nvme-loop: don't BUG() if a scan runs beside a reset
ca587fb6b0549b0432fbc00365dac91ccc282dc5 nvmet-rdma: flush nvmet-wq on module exit
a5f483eea879cbf62e371c9db65dcb487dc0ff5a nvmet-rdma: disable interrupts under rsp_wr_wait_lock
924393942038ea82073719ce999cc7272584f40e nvmet-rdma: fix double puts after a failed RDMA WRITE
24177b0909ed41af78e7b5f73e864bfc116fd806 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
bf11ef4b5710e9cfe0b94e67cfa38e6acd1063fb blk-throttle: don't truncate the cgroup v1 iops limits
a9e3df76cea9af66efc639484dae57e01a42c2d5 blk-cgroup: fix root io.stat byte counts on 32-bit
e1a5a4500286a74cc8cb011eabe6a98b36de4df3 blk-cgroup: don't free a blkg with its punt work queued
291a540566035835f8da42c6e68a8bdb89b04d98 blk-iolatency: flush enable_work after going offline
ef47079033e849a14802f5552ac94fce9c91485c net: bcmgenet: remove dma_ctrl argument
3fc8bd6352566082cb94bb9d21747ae645eff47d net: bcmgenet: consolidate dma initialization
ff1312d4ff8ab9f9337b5d58ffec1a1e1cb05465 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
a6bace50c37858161070c4159ed803f22b29cbe9 net: bcmgenet: revise suspend/resume
c14988edf9ca6145284ab6b080f67ce3d29ebe00 net: bcmgenet: recover from a failed resume
2008bf574d144a9287f67d31dc8901a44a1322ab net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e52a4c4030db8cebbbec23803ccf8acf21998159 net: dcb: initialize PFC value before calling getpfccfg
11d54e081223bc1035a47d0a306d7468f7a57d69 ice: set in_use only after preparing Tx timestamp index
04258fe1fd53c4ff295b71e0b8b2b084ed4b0ab1 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
675d57ae828b6e505e0180773504fbc44f6e138c bridge: Add internal flags for neigh_forward_grat
1239f7c35758f105bbba6a05d3641a20a0d0ab62 bridge: add bridge_flags_bit enum
f3af04365478ad332c87c2055acbaf29e4a9ab01 net: bridge: use atomic ops to read/change p->flags (III)
9a48b7fd82d22eb14499014e6755c7ffeb1c5ebe net: bridge: netlink: do not clear the vlan info dump error
2f05e0dadef43e36f87b8c67ec8497edb0b23aac net: mctp: mctp_fraq_queue should take ownership of passed skb
e9bb19cc98c66ad7fc695806e10b63a5c0dcec67 net: mctp: free reassembly head skb when key_add fails on SOM
8c689ce551a84e549c90fc956d688e0a4d8d22fb rtc: s35390a: Add missing newline to dev_err
d3b334c355aab96a279d8b2849b6a06ffb18585a rtc: s35390a: Fix alarm not disabling
fd18e3e66178e36e8a03a0aad955c52345954574 rtc: s35390a: drop needless struct s35390a::rtc member
dbd9ddd4cfc9c642b8d13118c4b38cf5c2699e6e rtc: s35390a: use u8 instead of char for register buffer
4186c61250248d1d0275e4bd27463ae5b2a14fc5 rtc: s35390a: fix typo in comment
16163e359467e57ba71de22c16ad0d6ac7da419f rtc: s35390a: Read 24-hour mode on access
a1f993db18fa791794b08aaf95fbf35c25f47a78 fork: Let nobody keep a task that may not come to life
95d264a93340840b52d54ccf321dc7e4875d88b4 xattr: always invoke cap_convert_nscap() for security.capability writes
8f5c60c3a04e06c0512a4816d690c249f78237fe block: fix use-after-free of the disk in sync_bdevs()
a1babfa5627cc95ae51d12aad8215d02ed3be444 block: don't lose the status of a failed flush request
07c0002942664e0b0989c70694f76e0e7ab9508c blk-mq: keep sharing tags fairly after a queue update
a9c34e0d21ef692b224abe3f633e38349f7b8109 block: Allow using bio_attempt_back_merge() internally
a41beacd62449f29337419f40967e0e63ef06b0b blk-mq: don't bring back flags of a completed request
05cef7a6e717067c01930fd065bf25d3c01a6d4d blk-mq: don't forget a timer the driver has restarted
713076f1466c7c3c6fb698e3188aec34cd5e3326 blk-mq: quiesce a queue that joins a quiesced tag set
a6f435cba9508e6ee9f81c1b32ebce9e90031023 blk-mq: exit the hctxs of a queue under tag_list_lock
e95b0cb0825c28580144f5aa5ed137d906ce61d7 block: partitions/mac: compute the sectors in 64 bits
c6c0f71eb8b8d91c5b714318057d4bedabf30f2c drbd: stop the start_resync timer of a dying device
c49d12d90c06bc7479a15390b885d8c2ea669c7d drbd: take req_lock to skip the initial sync as peer
93deb589f24224dfc43e5dc03c3f9c9ea2e893cd block/rnbd-srv: don't free the device on a sysfs error
4062767ee2066685018987e24645741350acff9b block/rnbd-srv: drop the sess_dev kobject unlocked
d8cb9e9ba95dce0c4731f3c6cf50632fd8540cad rnbd-srv: fix use-after-free on two CLOSE messages
310b79760a901d6aff2f968b8de41de29e75d58c rnbd-srv: publish the sess_dev at the end of OPEN
b6b1cd46feb6657e4045427bc51cf7b6acdeafff selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
ef3d166f79ec21eb4f177ba3f6a465068ea0e783 apparmor: report a label allocation failure as -ENOMEM
ec6e8f1e774c7da694711568bdb4bb7c792815ca apparmor: advertise availability of exended perms
e529ba349dee85d501dd2a509f2a676b922edc74 apparmor: allow restricting unprivileged change_profile
b1a3e925e4fecb4a4b58f38ec39b550f8c849fe9 apparmor: add support for 2^24 states to the dfa state machine.
56ad6b6c08459b5b3ba4cb1ee2cfe0bbda799dbf apparmor: convert duplicated dfa transitions to match_char()
b8d7ef64ffecdb0dac65d5d8520e078748ccdfff apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5684dbdb9f3d2e443e9b0cec4a0e0c8b2865e96c bnxt_en: Change bnxt_rx_xdp function prototype
a7483cb7fff5ab02596bd62c335bd2cd7a30cddb eth: bnxt: free XDP frags when xdp_do_redirect() fails
0770a144e6a69d813c0647ba7a968f2cbc289b5c bnxt_en: Add XDP Metadata support
7b2b3f09c51dc080db58d3bcae641d2629e05004 eth: bnxt: hand XDP frags over to the copybreak skb
a34902e04a381881e1e096dce3071a7801b52760 gro: do not GRO GSO packets with inconsistent payload
e86b4724bb4d0e133cab811635d937cafc9ae5b8 net: bgmac: fix TX DMA unmapping and slot cleanup
b6bdafd96b74ad0684f09599f9d56695c1854968 tcp: avoid double destroy in tcp_abort() of an unaccepted child
f450c2298a2fa9d4f495189a4a4dc482d500e50f net: add eth_type_trans_careful()
be5fff188ef3139dbfc6673b79ff4e284b7ceff2 loopback: use eth_type_trans_careful()
f1c5d916e08af95af81572ebcc5cdc198486e3b0 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
824ff2475fc6f03cfb7a39835ad67af836ffe380 net: use eth_type_trans_careful() in __dev_forward_skb2()
5cedf00688a29ae8dd64381a34e6c37685506801 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
92e09e0a575ae72e775aea9e896764c958593426 netlink: check sk_rcvbuf before charging the dump skb
6e1cc21faa81afd0deefb6a7fd9a8b22d9e49c5f tun: drop batched packets while the device is down
11dd5b46c99583ced2a6f06d9d7dc53fecf05b46 watch_queue: keep info_id separate from rcu_head
4ba3cc31493f572e639abc97c90542cd72081e3f splice: retry tee() instead of returning 0 when it races
41e644f89e556db08b535108e27dcc62859da443 ucount: read the parent ucounts before dropping the rlimit count
380cf542441542829a92e054a7e4f21841f5d6c4 block: remove redundant explicit memory barrier from rq_qos waiter and waker
887bec558a74e93a97b15a239411d63bf7e63050 block: introduce init_wait_func()
2bafa437948a9a9cde2312102bde5984d1ae23f9 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
4cca7fe91383f03ffef7c29c64ef5f98c9696b02 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
19efeba54142e82542c777c4e5c2daa66d966908 rtc: ds1685: do not sleep in the power-off handler
9015af4ecd4593b37d4e0bf742f6c000410add41 libbpf: fix cross-endian build with newer libbpf
5e30a8fd207b399b77f30d603ceb8f1f05cdebdc RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
e5241710c37734ff00ba3de0f461f8530935b497 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
d75d4b07049b1aef1ba7abe4e3dec28420b56f15 PCI/sysfs: Decouple acpi_index from the optional device name element
08fac23b51e9cc51cde875c25b90ecc7d8a35cdb kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
8392df9e06f9d4f6206a06d02dec9aa266f477a3 nvmet-auth: reject incomplete DHCHAP messages
bbee8e29285edda69874a22708bbe61d7111c74c net: lwtunnel: Drop skb metadata before LWT encapsulation
c31c8a0e01371f86895da1e264c9c4160602150e irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
8060a3ae8cbd56f15cdee1de8644d4c2561685c7 smb: align durable reconnect v2 context to 8 byte boundary
2912f5c21ede0f7a48f94b636cdacc8e969115ed remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
94f83b28bac6d20ef7872b0eb677770ac0542dfc net: bcmgenet: stop Tx NAPI before disabling the queues
2627b4456a305a5db5924700239c577ce9ac74b2 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7710dc49ae10d3493a18e5d53d7ef05913025e2d apparmor: avoid potential double free when remapping DFA tables
5156e14d600a39706dc89008615ffa98c418380b nvmet: do not return 'reserved' for empty TSAS values
30026092223c14dee5d3c11b634b8fb0fafe4b4d printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
4f55aab31b6436f01c67af950d42707dd4b2b0e2 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
5a9441e41306c555ba92691d60ce5018e17db40d wifi: mt76: mt7996: fix alignment of sta info event
7094f9f6cf0cc601df955f3fa43a71897d247e37 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
660dd897cc05be582e7fd2c9e2e5769f5f27e9f1 bpftool: Fix wrong free call in do_show_link
210fe6d7aa20a5fe7a644cb230a41c9defc9ce3f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
26e880136a617c11892b8adac0797102678f8d15 clk: samsung: Revert "clk: Use device_get_match_data()"
54af20221c220f0927ff8f3ce3fdf94a88fd972e RDMA/rxe: Flush delayed SKBs while releasing RXE resources
6cd55cc7f6c186e1f19f9eca847a34f1b2d31b0d Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
e2bb30811e063ce0db964484357973b855b06572 Linux 6.6.163
03bf115a6d954ebce06c6a7d25bf58c7b868ee42 Merge tag 'v6.6.163' into renesas-lts/v6.6-dev
bcbf76be626941918939c28355ccf6ec232130a9 LTS: v6.6.163-2026-11-24

--===============4896365194243244801==--
