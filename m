Content-Type: multipart/mixed; boundary="===============3483141725596796050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Feb 2023 19:50:45 -0000
Message-Id: <167752744556.27057.1635275867275626198@gitolite.kernel.org>

--===============3483141725596796050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: f9f57da2c2d119dbf109e3f6e1ceab7659294046
    new: e02b50ca442e88122e1302d4dbc1b71a4808c13f
    log: revlist-f9f57da2c2d1-e02b50ca442e.txt

--===============3483141725596796050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f57da2c2d1-e02b50ca442e.txt

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
0e3e1946606a2919b1dda9967ab2e1c5af2fedd6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
611b6c891e403b099d39717afa3d098712b58473 ARM: dts: imx6ull-dhcom: Add DH electronics DHCOM i.MX6ULL SoM and PDK2 board
bae9847e120aee3a101fb3e42f9ac131d93351ac ARM: dts: imx6ull-dhcom: Add DHCOM based PicoITX board
addaaf0a18b7964913a289f5933f618974a408b3 ARM: dts: imx6ull-dhcom: Add DHSOM based DRC02 board
52eb0c6511218f831c4aa78e7e1a698dc0ebf2ff arm64: dts: imx8q: use generic node name for rave-sp
a1558dc19976e3d39e608c3d0904d1fee7f9b8cf arm64: dts: imx8mm-verdin: Add yavia carrier board
b694fbe2ff40fedca0ef6f6649391f3c40e44df7 arm64: dts: imx8mp-verdin: Add yavia carrier board
46e828026cc8daf29b251efca27b93eaaf906081 arm64: ls1046ardb: Use in-band-status for SFP module
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
f364beb5b6734cefbfa01a79aacdf6c086082e6a Merge branch 'thermal-intel'
68efe8f7a1c5168be2228bfb806ddc05475b7205 KVM: selftests: Fix build of rseq test
53fc7e80f3aa9c34d396bcfbcc03a4c0d2eaac96 ACPI: APEI: EINJ: Limit error type to 32-bit width
a1a32ded2887fd421d67e9c9b67ae4504bdb08c9 ACPI: battery: Fix buffer overread if not NUL-terminated
91507d25a67c561f97c34fdd9fdf04e9a1dd7355 ACPI: battery: Increase maximum string length
7de6c3fb6dfbf9b920caa8cad953d8ac406f6790 ACPI: PMIC: Add comments with DSDT power opregion field names
faffb0831ad683a33e3b0f2e70eb2957874a71bb Documentation: firmware-guide/ACPI: correct spelling
4a6a7bc21d4726c5772e47525e6039852555b391 block: Default to use cgroup support for BFQ
be836a16f4223c4245b480540e3456c7ea8e6ca7 Merge tag 'qcom-dts-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b453988c59abe1f9cee762b795817bad80348849 Merge tag 'riscv-dt-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/dt
2e0f3acb904018e64e8b1e2a6b8d10dabc0ebf79 Merge tag 'qcom-arm64-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
edb3f74332c3a139596a5ce10de1db6a6b300d40 Merge tag 'renesas-dt-bindings-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ad3c046a26f80d2660c04c1c9dd68f03a683b84b Merge tag 'renesas-dts-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3fb0520dcc3a790574846ce6baeb166275d0aa75 Merge tag 'tegra-for-6.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cdd070a4e1161b8a17eed9d416ab51428600d72a Merge tag 'tegra-for-6.3-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
248c07f92c2c38cb4ba254ea78af0298f6cbbbfe Merge tag 'tegra-for-6.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
71bc571c64c13734c69c854e97fb97ac7bf7b54a Documentation: power: correct spelling
ffe4bd3db832a36b69a764d3895e34c726f4f3cf Merge tag 'sunxi-dt-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
0c826ec36dbff5a8a39e5f553c7144ebe2717319 Merge tag 'arm-soc/for-6.3/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
d18eff504da5cb3e03fc0a38fce671ee7087be85 Merge tag 'arm-soc/for-6.3/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
00ef63ec1cc69e7a97b736745c55edbdfe77e146 Merge tag 'samsung-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5868fc77e257ca6a1bba1315686389879100e472 Merge tag 'samsung-dt64-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
54a39a28aeca173eb748020ece6d7ad57b9c7ea7 Merge tag 'dt64-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
f0f4c73ac03ec9ff53b1f17a2ab61485aab644b5 Merge tag 'dt-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
ae3ddc207639020f8806e157e33c80f3aa3642bb Merge tag 'imx-bindings-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
739a7c29a704ed6bc2297865a469431becb664ba Merge tag 'imx-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4503fc6ea33398c093a7a50cdbdbed811e998a9f Merge tag 'imx-dt64-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d70eec528ee7e95f96e4c3366e187a4635d5cf14 Merge tag 'amlogic-arm64-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
551413fe938808c78287c855f8076a612f9e9f50 Merge tag 'amlogic-arm-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
68d8ad3bd9c397f2bf009368cb13e48cb91ea018 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
7ba26a7201cbfb067991dc988fecd59476be14f2 Merge tag 'sunxi-config-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
7d576289b276af01dc7391429907375e4bd39fe7 Merge tag 'arm-soc/for-6.3/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
f6fae7ab6d9ad5aa49204264c39351debf865bd9 Merge tag 'imx-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
521d844dc85a8d6c01a3d0faf4809113f1f7beaf Merge tag 'arm-soc/for-6.3/soc' of https://github.com/Broadcom/stblinux into arm/soc
3f0f5d224c7594d33e9ac1d4a014cedfd6f42f9f Merge tag 'samsung-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ae3147bb301d5da9de897300515fe0cfbd6e2aca Merge tag 'imx-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
c14fd3dcacaa480394d3ac0b4a91a7d17a4b5516 hrtimer: Rely on rt_task() for DL tasks too
0c52310f260014d95c1310364379772cb74cf82d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
900785741289abbcf8cb4c090416715f0c1c8e08 arm64: defconfig: Enable missing configs for mt8192-asurada
09ea26f1bf31c381faf4504774326755d8c47108 arm64: defconfig: Enable DMA_RESTRICTED_POOL
cc4f0b13a887b483faa45084616998a21b63889d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
160ce54d635455ffb5e9b42c5ba9cb9aaa98cdb2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1c473804b0c8a68c6ef2cf519b38ec6725ca4aa5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
66fe2431faa227e75a16c2ee2f90b2bb6665b2b3 arm64: dts: mt8195: Change idle states names to reflect actual function
f3ca158008afc6531daccd9a49cb2e16b3dacedf arm64: dts: mt8186: Change idle states names to reflect actual function
090bd20c6021976400b8ba3faf9ca9a75173f7ea arm64: dts: mt8192: Change idle states names to reflect actual function
cbdb1f163af2bb90d01be1f0263df1d8d5c9d9d3 vdso/bits.h: Add BIT_ULL() for the sake of consistency
57a30218fa25c469ed507964bbf028b7a064309a Merge tag 'v6.2-rc6' into sched/core, to pick up fixes
393e2ea30aec634b37004d401863428e120d5e1b cpuidle: drivers: firmware: psci: Dont instrument suspend code
5a5d7e9badd2cb8065db171961bd30bd3595e4b6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d099dbfd330686a8c09cd8944bcc77a56f9e7815 cpuidle: tracing: Warn about !rcu_is_watching()
3017ba4b831bc7fd67cc82e744116b6e45e259a4 cpuidle: tracing, preempt: Squash _rcuidle tracing
7aab7aa4b4bed2b9030fcdd207e0f3a5d257bda0 x86/atomics: Always inline arch_atomic64*()
5c9da9fe826d4a0d84bb322cca27cc8ad8d23b24 x86/pvclock: Improve atomic update of last_value in pvclock_clocksource_read()
8739c6811572b087decd561f96382087402cc343 sched/clock/x86: Mark sched_clock() noinstr
776f22913b8e50011004c6ae43004711dab7efa5 sched/clock: Make local_clock() noinstr
4d627628d7584f3d3add1d53342d0f01aa878e04 cpuidle: Fix poll_idle() noinstr annotation
db7adcfd1cec4e95155e37bc066fddab302c6340 x86/alternatives: Introduce int3_emulate_jcc()
ac0ee0a9560c97fa5fe1409e450c2425d4ebd17a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
923510c88d2b7d947c4217835fd9ca6bd65cc56c x86/static_call: Add support for Jcc tail-calls
12cb7a3349a53efa8698a01fe0efdc61d887e541 ARM: dts: dove.dtsi: Move ethphy to fix schema error
48a9051980242128f844defe44c7e83217f79872 ublk_drv: only allow owner to open unprivileged disk
25d0dc4b957cc8674f8554e85f18a00467e876d7 x86/microcode: Allow only "1" as a late reload trigger value
ac4fdb86a010017571273c1ff3887330f7866741 Merge branch 'icc-qdu1000-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
3ef1569b2b61ef94b5c6a0e86694221147a46cd4 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
6bd20c54b5895c44ca3e6775abf14ee2cfa9135b arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
d1f2cfe2f669148791fbd057ad246f696a9e9715 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs
2d97930d74b12467fd5f48d8560e48c1cf5edcb1 block: Remove mm.h from bvec.h
7914695743d598b189d549f2f57af24aa5633705 x86/amd: Cache debug register values in percpu variables
3cfa9e245d71f498a27f2dd8d09bbaaf50738723 arm64: dts: qcom: sc8280xp-crd: drop #sound-dai-cells from eDP node
19eee67386fe68b8f39dc947d15711a5b5cef6ac arm64: dts: qcom: sc8280xp: add p1 register blocks to DP nodes
d7133d6d25fbc9374447e2ca4e23a04023824779 arm64: dts: qcom: sm8350: use qcom,sm8350-dsi-ctrl compatibles
4d4692a2ff836487c17960a6211a4cce7094f09c rust: types: introduce `ScopeGuard`
1480bcf074d34e754990204240f8473cdbef0072 ARM: dts: aspeed: p10bmc: Enable UART2
5a7363821281f981b3f6cb8e77d1868d092705c8 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
22925af785fa3470efdf566339616d801119d348 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0fc4424d24a230c7fb539d5d708c81c68aafa9be rust: types: introduce `ForeignOwnable`
26949bac1e8264c711a81f962845aa0538279c78 rust: types: implement `ForeignOwnable` for `Box<T>`
7118594466b8ed7285adb1dc177f2c84bfa33265 rust: types: implement `ForeignOwnable` for the unit type
6ea4696818bf5868b1551119b733f02bee509c00 arm64: dts: mt8173-elm: Switch to SMC watchdog
0686fb3cc535c4c1685553c56f4efe3eeee57b09 nvme-fabrics: clarify AUTHREQ result handling
b0ef1b11d3909d8f246dd3af9c94e38880d349b0 nvme-auth: don't use NVMe status codes
01df742d8c5c070f92fa9c046907506a2a0f7a9f nvme-pci: remove SGL segment descriptors
ae5829350324a6bd93c1d9fc3ac67afc0c647e32 nvme-pci: use mapped entries for sgl decision
7846c1b5a5db8bb8475603069df7c7af034fd081 nvme-pci: place descriptor addresses in iod
62281b9ed671bee71737b42cb72f3c140ac2aef1 nvme: remove nvme_execute_passthru_rq
567da14d46aa726ee05749278355517489e01331 nvme: add nvme_opcode_str function for all nvme cmd types
99607843e7ed8ffeffc1010bd8001087db756535 nvme-tcp: add additional info for nvme_tcp_timeout log
ddf91717693f1ac524329a88f86ab09e66b18cbe nvmet: for nvme admin set_features cmd, call nvmet_check_data_len_lte()
e5e961628d696237ddc3d53d9d5ac11f43e0bf67 arm64: dts: mediatek: mt8186: Fix watchdog compatible
02938f460cde0d360dde48056c4d1c0a4bd49230 arm64: dts: mediatek: mt8195: Fix watchdog compatible
70d24df30d06e5c822ba94751166ef55d0e28a89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bbd1241700ac10c0ae71b86030ad9a6ca41b93b arm64: dts: mediatek: mt8516: Fix the watchdog node name
cc115cbe12d932b2f081038bf32c815add2b20d7 nvme: always initialize known command effects
baff6491448b487e920faaa117e432989cbafa89 nvme: mask CSE effects for security receive
e152a05fa054170c05f1d5e04e93e2e75ea11405 loop: Improve the hw_queue_depth kernel module parameter implementation
777d90d5f29e3ad744f979b42401c046aa7d7dac Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
61f1b48445a935bf9088ea12bd0bdf5869b7b347 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
27aaad0e7c7259101568ac8763a34810e81336cd Merge tag 'zynq-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/soc
82d40986a6a34a83f9d4df35241ff109e9468c48 input: remove pxa930_trkball driver
119df5ee5b56392070936199857de4ddaabf0b89 input: remove pxa930_rotary keyboard driver
8f00ddfb7684fae69d2108991f9c72fcb72b3f5e input: remove zylonite touchscreen driver
7aeffbf2ddec5ef0f8b8690bd392e5dabbfed820 pcmcia: remove unused pxa/sa1100 drivers
b401d1fd805379344750dffb0e3938676a047a2a ASoC: pxa: remove unused board support
0f9b85edcae8b3a4511222592acec6697c018b90 power: remove pda_power supply driver
6388bbad4a26a765cdd310478ef077fbf7e6ea35 rtc: remove v3020 driver
8971bb812e3c14aa730e751ddf2d90c32e9dc519 mfd: remove toshiba tmio drivers
2e99b1b065fb9c6e771ce573cf6c2dbb52c14627 mfd: remove ucb1400 support
bef64d2908e825c5782d7aef3c16d42540f0b79c mmc: remove tmio_mmc driver
aceae7848624a7c4055a90a3e5d849cc45cb8d37 fbdev: remove tmiofb driver
7244785e1f707d8a628814009d4b60189f45ba88 fbdev: remove w100fb driver
89480065bc4ccacb470c9b8b4e4ac38fc2c2b005 usb: remove ohci-tmio driver
652719b1003a7509a8760fc55f0ff1940bc04310 w1: remove ds1wm driver
61d9420a213826e0088b6e377b55237f1c53887d mfd: remove htc-pasic3 driver
3821de13308bc71875cf11c11dbc1b1ab7dab81f ARM: remove CONFIG_UNUSED_BOARD_FILES
323c54b97f833e8cd7b81eb773e3cdc0112a9984 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
d0610c6e97b5975b38ced92abb7258492200fe05 MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
b5018dd5aa7d3418755a758210c3195d9bd1c98e ARM: s3c: remove obsolete s3c-cpu-freq header
ae4cc020379ac2a3e53ffcfdfc39453e1dc745fa ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
903b39e119245b52b9e929984189d7c96aa44d55 usb: ohci-omap: avoid unused-variable warning
1d1f25bfda432a6b61bd0205d426226bbbd73504 md: don't update recovery_cp when curr_resync is ACTIVE
d19329133d25ad3dc32f8a62635692cb2f189014 md: Factor out is_md_suspended helper
72adae23a72cb12e2ef0dcd7c0aa042867f27998 md: Change active_io to percpu
07dbb13542cc022677b64acc6e0bd0d8a2cbf4dc md: Free writes_pending in md_stop
8012094e29253ab52a5e8b621f16bea1e60fbfa4 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
aec7cb182db703dc493274090640daad3fb56a95 dt-bindings: arm: ti: Add binding for AM69 Starter Kit
635fb18ba00893f4d9ca468326277d445533f05e arch: arm64: dts: Add support for AM69 Starter Kit
47d72bbb6c0f7dc0901d7601d1aa6b1419282049 arm64: dts: ti: Makefile: Rearrange entries alphabetically
0f48b0ed356d8868f62f7c6814fc2edcd70d1816 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
ed821cf84e7b969fb5b63598c89d3428a30d8d31 md: use MD_RESYNC_* whenever possible
366384e495511bea8583e44173629a3012d62db0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7e1790d26a92e05cc6a2d0bab98d8ea40ae28d9d ARM: dts: stm32: fix compatible for BSEC on STM32MP13
40445d093e305b13ad6620c2ab26ed78d7411d5d Merge tag 'v6.2-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
dd3b3d160ea7004091051da60e86f36f40970888 thermal: ACPI: Make helpers retrieve temperature only
be014c789c717a4328f49d58b53170923bc475f8 thermal: intel: int340x: Assorted minor cleanups
67c6945867145edda3092c336aa4cf56f9986ed7 thermal: intel: int340x: Rename variable in int340x_thermal_zone_add()
d0009d14e9853bb5f553a36df9fb7791deffc594 thermal: intel: int340x: Drop pointless cast to unsigned long
1bcebcab887ba4c4d790d7ccb055303c5dc7dbbb thermal: intel: int340x: Improve int340x_thermal_set_trip_temp()
2cee73568e8d2f9d63793cf84e9aa65c9dfd85e2 thermal: intel: intel_pch: Make pch_wpt_add_acpi_psv_trip() return int
558718f4d3798fa80a9288addc09240910c07df1 thermal: intel: intel_pch: Eliminate redundant return pointers
1aa4f925d80c44bd70442a8e94718fc921b8a55f thermal: intel: intel_pch: Rename device operations callbacks
86cb1004b6f71b2f79f5fb08502a5bd10c852bf5 thermal: intel: intel_pch: Eliminate device operations object
cf3e0251868c56b10ccb3e0b3628fcfb0c9c4ec5 PM: tools: use canonical ftrace path
5a6b64adc18d9adfb497a529ff004d59b6df151f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5c0f220e1b2d349b6241375e19887b5c865a84a1 Merge branch 'for-linus/hardening' into for-next/hardening
35c87f948d315ebc820a8784a962a506c1a3d299 thermal: intel: intel_pch: Fold two functions into their callers
c5f43242f48ac81d57f50592acf7d425640d9f83 thermal: intel: intel_pch: Fold suspend and resume routines into their callers
ae98e57a6e829dee26c1573134a24709d2cb82a3 thermal: intel: intel_pch: Rename board ID symbols
2153a87ff9ef5537b8a96e7c94a9d79a78c7a30c thermal: intel: intel_pch: Drop struct board_info
8e47363588377e1bdb65e2b020b409cfb44dd260 thermal: intel: powerclamp: Fix cur_state for multi package system
bbfc3349c4e77a27ea83c765bf593d935f8f5599 powercap: idle_inject: Export symbols
acbc661032b8aa0e8359ac77074769ade34a176c powercap: idle_inject: Add update callback
a7ec817d55421ac214cac9d3e5ebb65d848198dc x86/tsc: Add option to force frequency recalibration with HW timer
efc8b329c7fdc30921a7dfc109237523e1e5b1cc clocksource: Verify HPET and PMTMR when TSC unverified
839c717bec9865e75533bf9b382f399e69043630 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
dc7c31b07adee585fe567bf44d8ef7f5a12e521a drivers/base: Remove CONFIG_SRCU
a870acc11230d7bf52b9bbeb6c096448f1176964 drivers/dax: Remove "select SRCU"
91193b27fb7a31c1f8e22a370989c007fbc3f10b drivers/hwtracing/stm: Remove "select SRCU"
9276cf8b30a5962d295a01c6fd912fdb9c138ff8 drivers/md: Remove "select SRCU"
520bb822d7d9cecab80bb4b16cf81782275cbc96 drivers/net: Remove "select SRCU"
a8f0ff9185ae0de54dc6ec1ba4d8c5bdd29cb71b drivers/pci/controller: Remove "select SRCU"
7b3a0473d10c64be7b2b4b4d69fa87128ebb6dd0 fs: Remove CONFIG_SRCU
cfa71bb282d09556673a62fbdc3d23d9e4df3fa0 fs/btrfs: Remove "select SRCU"
818913feb814177384a15665f4001e1be33861a4 fs/notify: Remove "select SRCU"
dbea8bcdeda89f1c3808e8eea0e8b5e18582ef8c fs/quota: Remove "select SRCU"
bc636dcbf1c482f30a5d59415ba43e9907f97840 init: Remove "select SRCU"
5634469360ddc3337bd73c2cdcdf7849fb779026 kernel/notifier: Remove CONFIG_SRCU
608723c41cd951fb32ade2f8371e61c270816175 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8e1704b6a8c91f37910f4d9957857f6d4424415c Merge branches 'doc.2023.01.05a', 'fixes.2023.01.23a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.02.02a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
bba8d3d17dc2678f9647962900aa421a18c25320 Merge branch 'stall.2023.01.09a' into HEAD
f46bbb7f9eff7dc92013fe5eb29c2379a245069b ARM: configs: multi_v7: enable NVMEM driver for STM32
195631f73a694b0f051afdf93cbd00c32eb92f61 Merge tag 'v6.2-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
79668653e7e0e4d0c4d11d62f177cc2a882412e1 Merge tag 'v6.2-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
84afaf4e378d96fe7f3fa34e6dbf97f4b293a67a Merge tag 'v6.3-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eacef7cc523a1ae10053dd82748c87c8c6a60f80 Merge tag 'v6.3-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
34b84ce9c699e9b10e1b9b8e2dc85564c0b679a6 Merge tag 'stm32-dt-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
df5bc88fa178f55d0df9dd88254dd454e99abb31 Merge tag 'mvebu-dt-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
3e47c0dfc70725442a1c0e5767993a01fc9b80f1 Merge tag 'mvebu-dt64-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8526eb7fc75abcd09d8bd061610215baf0ca948a thermal: intel: powerclamp: Use powercap idle-inject feature
72ffc28f2fe8bce4e5b682caedf7a26c4998c756 thermal: intel: quark_dts: Use generic trip points
6246541522845a443b7ae4a8f0e16facc5a91198 locking/atomic: cmpxchg: Make __generic_cmpxchg_local compare against zero-extended 'old' value
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
e27f38e6255306527e32af85592d805f3360ff94 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
7bc1fcd399018245575974508c26e882da0bd915 ACPI: CPPC: Add AMD pstate energy performance preference cppc control
e22abc6bb97cee240200d037a16b73951df16f9a Documentation: amd-pstate: add EPP profiles introduction
36c5014e5460963ad7766487c0e22a7ff28681fc cpufreq: amd-pstate: optimize driver working mode selection in amd_pstate_param()
ffa5096a7c338641f70fb06d4778e8cf400181a8 cpufreq: amd-pstate: implement Pstate EPP support for the AMD processors
d4da12f8033a123353eccf993cb95ee5bff21e7c cpufreq: amd-pstate: implement amd pstate cpu online and offline callback
50ddd2f7826927e6dc111a43b3a183f53c260fa4 cpufreq: amd-pstate: implement suspend and resume callbacks
abd61c08ef349af08df0bf587d33f5bde5996a89 cpufreq: amd-pstate: add driver working mode switch support
92e6088427c5da7ef8dc92d6ab2f0f8f6a01fab7 Documentation: amd-pstate: add amd pstate driver mode introduction
5014603e409b01001bfbeae090a16733f61a7640 Documentation: introduce amd pstate active mode kernel command line options
3ec32b6d17c5b229c6f5d05849932af1f0c6f523 cpufreq: amd-pstate: convert sprintf with sysfs_emit()
b9e6a2d47b2565eb450d3ee900fba49cc9b25cbd Documentation: amd-pstate: introduce new global sysfs attributes
c9e625bcf67472aee5c3b0d6bdabbe8f8be52f06 dt-bindings: arm: qcom: Document the sc7280 CRD Pro boards
f816cda0ab2b0250e225dfda41c107733a74faf7 arm64: dts: qcom: sc7280: Add a herobrine CRD Pro SKU
3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
e740604232dc5c3097808f3e91fd02d9316010c5 irqchip/aspeed-scu-ic: Correctly initialise status and enable registers
fc98adb9a8435cdb4e8349138ac0b728df80ade9 irqchip/loongson-liointc: Save/restore int_edge/int_pol registers during S3/S4
835a486cd9f55790dee9f6b67ce0057d49f15da5 genirq: Add mechanism to multiplex a single HW IPI
c19f897194288ec286bb52001b9ee9551876a614 irqchip/apple-aic: Move over to core ipi-mux
6caa5a2b78f5f53c433d3a3781e53325da22f0ac irqchip: Fix refcount leak in platform_irqchip_probe
071d068b89e95d1b078aa6bbcb9d0961b77d6aa1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9419e700021a393f67be36abd0c4f3acc6139041 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
02298b7bae12936ca313975b02e7f98b06670d37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9c1a7bfc2993112cfb3056b18301fcafe5c2fde5 irqchip/ls-scfg-msi: Simplify Kconfig dependencies
7214015c7f975542d227db6eaec2db2ecc88f2c1 cpufreq: tegra194: Enable CPUFREQ thermal cooling
09608d62ae5cd9559549637cccb4092d8ecad3a8 cpufreq: mediatek-hw: Register to module device table
fa68d9c5ff765318adf8e46ff1d89539a8546a0d dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
8e6cb91f946a059c3714c6d7f0e43e313f389183 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
2355370cd941cbb20882cc3f34460f9f2b8f9a18 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e52d5388bd6f4baf6ad9ace983381b5ae659bd3f ARM: defconfig: Add IOSCHED_BFQ to the default configs
f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa Merge tag 'ti-k3-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
a5ad92134bd153a9ccdcddf09a95b088f36c3cce x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7ff6edf4fef38ab404ee7861f257e28eaaeed35f x86/microcode/AMD: Fix mixed steppings support
f33e0c893b22bf94d7985f1f2aa3872237560c74 x86/microcode/core: Return an error only when necessary
915d4ad3830aa1a2dafda9b737749fb410cb9790 posix-timers: Use atomic64_try_cmpxchg() in __update_gt_cputime()
eb4b55f2f26fc8a7b7dc6f06f1de91480d53485b platform/x86/intel/vsec: Add support for Meteor Lake
2edcedcd1dcb542cb09acabda1732de47dd82e68 locking/lockdep: Remove lockdep_init_map_crosslock.
3b4863fa5b7dd50dab1b10abbed938efd203752f vduse: Remove include of rwlock.h
717cce3bdcf34705417f641bf2fcdf9b038ec36c x86/cpu: Provide the full setup for getcpu() on x86-32
92d33063c081a82d25dd08a9cce03947c8ed9164 x86/vdso: Provide getcpu for x86-32.
5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb selftests: Emit a warning if getcpu() is missing on 32bit
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
3d812a0f27baa2d094f2c18298d48b012878dc0b genirq/ipi-mux: Use irq_domain_alloc_irqs()
6360ec8f13f6aa1a1a38dca7ec6b9be580fbfc21 Merge branch irq/ipi-mux into irq/irqchip-next
5f61c6931b18369798e561aa378d5ea6236bcdef Merge branch irq/refcount into irq/irqchip-next
df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e Merge branch irq/misc-6.3 into irq/irqchip-next
2d11eae42d52a131f06061015e49dc0f085c5bfc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cfd5bdf3e98e3d21d7f57ad0b76001aa1ab78d66 Merge tag 'socfpga_dts_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
6de7f9c34358ce54819b9d3fd5e2da492c219d8a arm64: dts: qcom: sm8550: add GPR and LPASS pin controller
0051293c533017e2a860e0a0a33517bc40240fff clocksource: Enable TSC watchdog checking of HPET and PMTMR only when requested
0c7ae432576100ce3609bca0508b9fbcb686a5fe rust: types: implement `ForeignOwnable` for `Arc<T>`
0d1fffdedae26809ad59168e24f7c7534bd54c3a rust: MAINTAINERS: Add the zulip link
7ea01d3169a28d090fc8f22e7fcb4e4f1090c2d2 rust: delete rust-project.json when running make clean
1e0d4adf17e7ef03281d7b16555e7c1508c8ed2d udf: Check consistency of Space Bitmap Descriptor
f8d0dd0bc302b237dfa2ef5836e6ee375c0a1773 udf: remove reporting loc in debug output
2e0a547164b1384a87fd3500a01297222b0971b0 fanotify: Ensure consistent variable type for response
70529a199574c15a40f46b14256633b02ba10ca2 fanotify: define struct members to hold response decision context
032bffd494e3924cc8b854b696ef9b5b7396b883 fanotify,audit: Allow audit to use the full permission event response
51e38c92bed26f648ec187c4400fa7512fcd8067 udf: Use unsigned variables for size calculations
731e208d7b4b38d2bac4b7c53403c8abbf306d01 ublk: remove unnecessary NULL check in ublk_rq_has_data()
b352389e7ba34bdb5bcf4254fa1e85319ba76352 ublk: mention WRITE_ZEROES in comment of ublk_complete_rq()
1972d038a5401781377d3ce2d901bf7763a43589 ublk: pass NULL to blk_mq_alloc_disk() as queuedata
455944e4e439efc280da5f59ca6f5b014ac7b242 Merge tag 'nvme-6.3-2023-02-07' of git://git.infradead.org/nvme into for-6.3/block
877cff5296faa6ef312f8002216bbf73bea006c7 x86/vdso: Fake 32bit VDSO build on 64bit compile for vgetcpu
f37bf75ca73d523ebaa7ceb44c45d8ecd05374fe block, bfq: cleanup 'bfqg->online'
dac0da428f8dfb23666ab4ea54a7768c152b857a x86/vdso: Fix -Wmissing-prototypes warnings
621084965459d2b9e2713844aac4d803d5bb6d67 thermal: intel: powerclamp: Return last requested state as cur_state
0abe39dec065133e3f92a52219c3728fe7d7617f block: ublk: improve handling device deletion
eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
60e463f0be9874692a56a7d419a6e39029b6290d fscrypt: add the test dummy encryption key on-demand
7959eb19e4a369639ff9e55eb1147360d5ac8ddb ext4: stop calling fscrypt_add_test_dummy_key()
1ad2a626762dca9f3fe6954ce148f9e4fc4c1ba7 f2fs: stop calling fscrypt_add_test_dummy_key()
ec64036e68634231f5891faa2b7a81cdc5dcd001 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
097d7c1fcb8d4b52c62a36f94b8f18bc21a24934 fscrypt: clean up fscrypt_add_test_dummy_key()
250d6747fdd8f347cebd81f9fa932b75a841cea2 ARM: dts: at91: sam9x60: Fix the label numbering for the flexcom functions
84f23f3284d5e7c85d9240382b536c4aaea90469 ARM: dts: at91: sam9x60: move flexcom definitions
35052e8bc848399592905bd8dd4d239e19c51436 ARM: dts: at91: sam9x60: fix spi4 node
bfbde8f751cc2a9bbc184853066c927173d147df ARM: dts: at91: sam9x60: Specify the FIFO size for the Flexcom UART
4be5375b3c351b5c3d7d54d7a9b541d7c589bf94 ARM: dts: at91: sam9x60: Add DMA bindings for the flexcom nodes
99c8083358772362bcf157b752cec9a00445d97a ARM: dts: at91: sam9x60: Add missing flexcom definitions
6f712a3081c952f75f55414695902263d70628eb dt-bindings: arm: at91: Add info on sam9x60 curiosity
3048a4deee801c549259fe044f71a3fcd55591a8 ARM: dts: at91: sam9x60_curiosity: Add device tree for sam9x60 curiosity board
5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
221aa03fb4e0740b1f4d9ecbf3d9af9fd9f7f85e EDAC/i10nm: Add driver decoder for Sapphire Rapids server
e5b832386ffce4cf1510ac33e225a206284e234c ARM: pxa: restore mfp-pxa320.h
25aab0b852d63784586ed99148d9af37a820a0c8 arm64: dts: qcom: sm6115: Add geni debug uart node for qup0
4a7257f0a7a4b33bc53075497e305b8988e257d3 dt-bindings: vendor-prefixes: add thwc
a91dca40c5340e206623f114862e1f4efb2bd339 dt-bindings: qcom: Document msm8916-thwc-uf896 and ufi001c
faf69431464b95a99d74c29cf93497ab64a00ec8 arm64: dts: qcom: msm8916-thwc: Add initial device trees
6739f57dea1657d410f267c05349b1d2d90771f0 ARM: dts: qcom: ipq8064: move reg-less nodes outside soc node
2f52e87499dd1644bc3ef6d5e8f817c0285aca4e arm64: dts: qcom: sm6115: Add mdss_ prefix to mdss nodes
70d1e09ebf192fdaf7e62a878842a73ba3a87170 arm64: dts: qcom: sm6115: Use 64 bit addressing
a1efba3362fe8acfc3dbd79f0903968186e249b0 arm64: dts: qcom: sc7280-herobrine-audio-wcd9385: drop incorrect properties
a8ce63441a2ea49606f3b0239df98c5fb0a3b4d2 arm64: dts: qcom: sc7280-idp: drop incorrect properties
7b54d92a9c85b1c57b1b977f262b6b0e2497efd2 arm64: dts: qcom: sm6115: Add watchdog node to dtsi
c9f678afe0bbdfb3748c1db5ac94d1c02a6eb64b ARM: dts: qcom: apq8064: add #clock-cells to the HDMI PHY node
f1a359db6d9d198b84877e2340dd7c37809a4882 ARM: dts: qcom: apq8064: use hdmi_phy for the MMCC's hdmipll clock
bc72f13e4456afa34ccbd1dfc61aaea18f877b88 arm64: dts: qcom: msm8996: enable UFS interconnects
af4ab377543853b690cc85b4c46cf976ab560dc2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
157178a7912e00a0aa0371dc9041952c1a21d112 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8676ff664b0ec6de46adf1abc59b7903c6b6049c ARM: dts: qcom: use "okay" for status
81a02443f4d54511f2e1101a7e694fe0b3c7b77f ARM: dts: qcom-sdx55: align RPMh regulator nodes with bindings
267688c980297262d9043a5c32515b2d02bdd0aa ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
bbf814c98f09dc0efd06156d93c97726f3d90d2e arm64: defconfig: enable SM8450 DISPCC clock driver
48df133578c70185a95a49390d42df1996ddba2a coda: Avoid partial allocation of sig_inputArgs
25b84002afb9dc9a91a7ea67166879c13ad82422 arm64: Support Clang UBSAN trap codes for better reporting
04ffde1319a715bd0550ded3580d4ea3bc003776 uaccess: Add minimum bounds check on kernel buffer size
78f7a3fd6dc66cb788c21d7705977ed13c879351 randstruct: disable Clang 15 support
33e4a5b5134c37f37cbba8072c609aa756a6a925 dt-bindings: arm: qcom: Add Xiaomi Mi Pad 5 Pro (xiaomi-elish)
76fed01420bb8b0e282745a4945925b25751d42b md: account io_acct_set usage with active_io
8ae72166c2b73b0f2ce498ea15d4feceb9fef50e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6701b173956a28858e5efd234e4dc35d1727a494 arm64: dts: qcom: msm8996: add CBF device entry
cd649ac4059bd7221e5a1c1370db749c1c9d82f8 arm64: dts: qcom: sm8550: fix USB-DP PHY resets
a1ab382704f59c917a497b44e7552c4f2eb4faf7 arm64: dts: qcom: ipq8074: add QFPROM node
cce9c1d0b0168a08a3fe49bed6ac78731c69914c arm64: dts: qcom: sm8450: Fix DSIn PHY compatible
f7aaaf3030d8c9873b2bb3abbe506fa4da8936cf arm64: dts: qcom: use generic node name for Bluetooth
6027331e6eae9eb957d1b73a7e3255f4151d6163 arm64: dts: qcom: sm8350: drop incorrect cells from serial
60d2da2c916956535cf37b7bf1ae8fefbf432e55 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fa3ba1c6a0be9f1924daa312271245cafd3f4305 arm64: dts: qcom: sm8550: drop incorrect cells from serial
ba23455e5b53013347537682441098bf83b0aa18 arm64: dts: qcom: sm8250: Disable wsamacro and swr0 by default
a872818f484d69944c10be555941b2a73f6e1d4f Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
077d29e81963b415e49216878563e933d346efa2 arm64: dts: qcom: sdm845-db845c: add generic sound compatible
f7c45f3d87a1a2639db67dbdbaf533e20337344e arm64: dts: qcom: sdm845-xiaomi-beryllium: add generic sound compatible
099f035d03d2318f5a7edb0305d178c7206fd820 arm64: dts: qcom: sdm850-lenovo-yoga: correct sound compatible
34c861737720f89593adb6a4eab1d117b602510f arm64: dts: qcom: sdm845: move codec to separate file
71c461a325e35bba0481bfacc40209c4d7189cc1 arm64: dts: qcom: sdm845-audio-wcd9340: commonize pinctrl
47a17dfb65a2caf4fb079102d2ad7c90c393322a arm64: dts: qcom: sdm845-audio-wcd9340: commonize clocks
b7b7342868560bb2be158075b4a4218997fb1c75 arm64: dts: qcom: sdm845-oneplus-*: add audio devices
1b8f9b9109790acf9c9647a721bad9ad345f0b29 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add reserved memory region
f8e749dc7193a4b727659a69f5760a6a94ffcb1e arm64: dts: qcom: sa8295p-adp: align RPMh regulator nodes with bindings
adfb9d68e976c79e07cb64a87f58ea5f4d243a6d arm64: dts: qcom: sc7180: align RPMh regulator nodes with bindings
4275d2802b4bfbf06780be778538d0872e657dfd arm64: dts: qcom: sc8280xp: align RPMh regulator nodes with bindings
86dd19bbdea2b7d3feb69c0c39f141de30a18ec9 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
45e9251bdd1118cd97061aec502a5747a1cf1bd6 arm64: dts: qcom: sm7225: align RPMh regulator nodes with bindings
5a88bb6146b39773534b627d3431bf7d49115abd arm64: dts: qcom: sm8150: align RPMh regulator nodes with bindings
537f572b2f681f48e58a26bef46611f03b33681e arm64: dts: qcom: sm8250: align RPMh regulator nodes with bindings
0223fe2b3f46e6cfe644563ec7217d2dc7d603b6 arm64: dts: qcom: sm8350: align RPMh regulator nodes with bindings
6216007a3bcd0deab1a5695c32a141e8a4493ad9 arm64: dts: qcom: sm8450: align RPMh regulator nodes with bindings
88ec7fb6751e7e1d05d756c9764667aab7428044 arm64: dts: qcom: sm8550: add specific SMMU compatible
c5658e52ba014cf4ab14a113c530d447a3c2c1d0 arm64: dts: qcom: sm8550-mtp: correct vdd-l5-l16-supply
3a63e478b3c01b7c0eddba1121200b089bf1df12 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
f187e989305a2d57dc0f750ebb63959151b66924 arm64: dts: qcom: sa8540p-ride: Fix some i2c pinctrl settings
f1d6f9d227a0fe887d6a5cc7773425b267e4deff arm64: dts: qcom: sa8540p-ride: Document i2c busses
a41b617530bf07e584b18b4ec390d0e39d95c796 arm64: dts: qcom: sm8250: Add device tree for Xiaomi Mi Pad 5 Pro
0daef104e4b1d945ac81cb10e35c29f82695b10a arm64: dts: qcom: sdm670: add interconnects
fc0ff3e702013c8af39f9967daaef1e565f7d165 arm64: dts: qcom: sm8350: fixup SDHCI interconnect arguments
e58065542e8e95351df86dd3b5ef45dd05c2aa47 ARM: dts: qcom: apq8060-dragonboard: align MPP pin node names with DT schema
240fb292d3aeb20015d1ab3805fb561be8a9c6f5 ARM: dts: qcom: apq8064: add second DSI host and PHY
a5c5fe58da822709fe6bec8aec1fb179383e7203 dt-bindings: arm: qcom: add the sa8775p-ride board
2291bbd74f3869fb0400a6f867e2ec6d2620b1c2 ARM: dts: qcom: sdx55: correct TLMM gpio-ranges
480ba14b9a95641647a6561d5b246de661589514 arm64: defconfig: enable Qualcomm SDAM nvmem driver
3d2cc00d6d4e552c9bb4a77b6155104185e8d58f ARM: dts: qcom: pm8941: Add vibrator node
b2f82484c5216af9a227a567c31fe03934e05ee4 ARM: dts: qcom: msm8974-oneplus-bacon: Add vibrator
de0520a6e27299c6a893c01aa5bb098810ef7349 ARM: dts: qcom: msm8974-oneplus-bacon: Add volume keys and hall sensor
44244ed2a95956b9ac1c3e6c7ffd77c88fac05bd ARM: dts: qcom: msm8974-oneplus-bacon: Add backlight
3835f9a0cf56fab884d3072a991482c1f222c942 ARM: dts: qcom: msm8974-oneplus-bacon: Add notification LED
68e8dd352adc2c279f9608eaecbe2ced2f398b48 ARM: dts: qcom: align OPP table names with DT schema
717607f1a4d1a2e1dc0608be0242c99dcba55eaf dt-bindings: clock: add QCOM SM6350 camera clock bindings
c0cf43f63a013f9989cf4e66658836388bf80828 Merge branch '20221213152617.296426-1-konrad.dybcio@linaro.org' into HEAD
4ab96c9c4012770f50f90bda2e61ef774bb63be5 arm64: dts: qcom: sm6350: Add camera clock controller
033fb15f39b8f092bf4664144784a3e19c834f26 arm64: dts: qcom: sm6350: Add CCI nodes
bd3dc67bbc34d684c7d94865bb10283508d7cd84 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI busses
77b1278ed0caa484f84b2c4a2d184a56ababfbcd arm64: dts: qcom: sm6115: Add smp2p nodes
5ed2b6388b310521fdaa81cf5e075c20e9d0006c arm64: dts: qcom: sm6350: Use specific qmpphy compatible
9927f8a59f42b6c0bde9ba770ffe9d9d9bce79da arm64: dts: qcom: sm8350-hdk: align pin config node names with bindings
cd06d923304355762d426b030a30d99fdf765b84 arm64: dts: qcom: sm8350-hdk: correct LT9611 pin function
d44106883d74992343710f18c4aaae937c7cefab arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a4fb71497df23cb0d02d70fa2b8f8786328e325d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
272fc52431611d779de132c4e03de6e0c1199731 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
2866527093ddbc6356bb31f560f0b4b4decf3e2e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9c23d6848e43c25c4fe7bded4daf75569c360631 arm64: dts: qcom: sc8280xp: correct LPASS GPIO gpio-ranges
428df177013bad1a0a062878e3d5224122b7a5fe arm64: dts: qcom: sc7280: On QCard, regulator L3C should be 1.8V
4261cea17a2f5e0ec78eb3ceebb68dddb918aee9 arm64: dts: qcom: sc7280: Add 3ms ramp to herobrine's pp3300_left_in_mlb
d90b98f5702dccc41a5885b65361573654fcaabf arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on villager
ef29188fe0b4de5c04b833378db92d3a3e0709e8 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on evoker
c64c1c245f667e32eb02eaa5d63363d35880664d arm64: dts: qcom: sm8550: fix DSI controller compatible
12efdeec570c24e205484c1191265593f1dd4679 arm64: dts: qcom: pmk8550: fix PON compatible
f069ede81ef438d99e76112d8738c4dc3d1766f9 arm64: dts: qcom: sc7280: Power herobrine's 3.3 eDP/TS rail more properly
6b77b16de75a6efc0870b1fa467209387cbee8f3 drm/vc4: Fix YUV plane handling when planes are in different buffers
7fa846b95ce8fd4cb80f32516e2ad3f4ea4d6742 drm/vc4: hdmi: Always enable GCP with AVMUTE cleared
247a631f9c0ffb37ed0786a94cb4c5f2b6fc7ab1 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
df97f64dfa317a5485daf247b6c043a584ef95f9 udf: Avoid directory type conversion failure due to ENOMEM
fdce765a13384cf411d456472d396d8db2b3114f EDAC/amd64: Don't set up EDAC PCI control on Family 17h+
6e241bc93c9f0ae6f76ed65b44132948ca70fd76 EDAC/amd64: Remove scrub rate control for Family 17h and later
6229235f7c6616c96ac06fd1094520b037410f46 EDAC/amd64: Remove PCI Function 6
69276d702c7d8f3c9b23b66bd6540cba8d5bd088 ARM: dts: exynos: align status led name with bindings on Origen4210
4804e14912bd48db57f1aec0d41f6f92fe80c870 ARM: dts: exynos: drop default status from I2C10 on Arndale
c118f3d23531fccab2f64cb02196b2b52ad8392d ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
27dfcb622b59cbce2c7f55cd87f06d2cdf20d5eb ARM: dts: exynos: move I2C10 out of soc node on Arndale
44ffd27d83042e31c4dd85c148204b7610f0dc6c ARM: dts: exynos: correct SPI nor compatible in SMDKv310
428218307dd2ef175314f39f141beb93163ae1ca ARM: dts: exynos: correct SPI nor compatible in SMDK5250
0e06b987d1b7469ff1b4f7a68466859f94e7221a ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
149a903eceb73b8b8af25e12b552c68aa9991802 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
a81cc43abd23f2769b044b79f4cf58a9ff6e2201 ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
301d3dd05525e3a046f6cfa6ee4dea6a3b7111ee ARM: dts: exynos: correct max98090 DAI argument in Snow
153927e6f6c9e14bf167538ffaba315559e8a342 Merge tag 'aspeed-6.3-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
2a03c600fe7e0258df654a0c21a23231dba25b9a ARM: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
2d1bf1fc778b8795cb478f261013b662bc62101a ARM: dts: uniphier: Add missing reg properties for glue layer
76b2cb8a7023c48cc3d4a14089b2b2fa59d7c87d ARM: dts: uniphier: Add syscon compatible string to soc-glue-debug
1ae6e6bc7227ced299db13457579b0ce1526c78d ARM: dts: uniphier: Add syscon-uhs-mode to SD node
5ebfa90bdd3d78f4967dc0095daf755989a999e0 arm64: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
f45d6207159583175a07c947b69a46e3f9a261b6 arm64: dts: uniphier: Add missing reg properties for glue layer nodes
f4d624a174880dec7eefdd26f860d5c92cbeff9a arm64: dts: uniphier: Add syscon compatible string to soc-glue-debug
a8d3f2d9d2cc3e420ce58b4888cfc4bf4a53a38e arm64: dts: uniphier: Add syscon-uhs-mode to SD node
2508d5efd7a588d07915a762e1731173854525f9 arm64: dts: uniphier: Fix property name in PXs3 USB node
306b8201b0bb625853efd6da5c5d7a22a1ecc123 Merge tag 'at91-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
cf981562e6270397a2b0dc871a1f11ccc2a687e8 EDAC/amd64: Remove PCI Function 0
c4605bde334367b22bbf43cbbef0d1b7c75433dc EDAC/amd64: Remove early_channel_count()
c43332fe028c252a2a28e46be70a530f64fc3c9d blk-cgroup: delay calling blkcg_exit_disk until disk_release
dcb52201435197c56154ff7c8cb139284d254bda Revert "blk-cgroup: simplify blkg freeing from initialization failure paths"
23f3e3272e7a4d9fb870485cd6df1e4f9539282c block: Merge bio before checking ->cached_rq
5f6224175fbe4c2b91e303c17af4d4eb5e3a60a7 block: make kobj_type structures constant
ced3960aa0f09329675209c6004bfc4025cc1f26 Merge back cpufreq material for 6.3-rc1.
966d0ab67350c6206f8053a3e6ed0b892bdc42a5 thermal: intel: powerclamp: Fix duration module parameter
5b268d8abaec6cbd4bd70d062e769098d96670aa time/debug: Fix memory leak with using debugfs_lookup()
dd329e1e21b54c73f58a440b6164d04d8a7fc542 cpufreq: Make cpufreq_unregister_driver() return void
7cca9a9851a5fb44808949539af6c0428e48a267 cpufreq: amd-pstate: avoid uninitialized variable use
5d8f384a9b4fc50f6a18405f1c08e5a87a77b5b3 cpufreq: davinci: Fix clk use after free
108fcad91109bd7e9374ae9d509085f5ec55799b cpufreq: Make kobj_type structure constant
0b6200e1e9f53dabdc30d0f6c51af9a5f664d32b PM: domains: fix memory leak with using debugfs_lookup()
a0e8c13ccd6a9a636d27353da62c2410c4eca337 PM: EM: fix memory leak with using debugfs_lookup()
5bbafd436266136a67224b98e6ad864c4ddd762d thermal: core: Use sysfs_emit_at() instead of scnprintf()
7787943a3a8ade6594a68db28c166adbb1d3708c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
707bf8e1dfd51dd0cafe92da24f5276702edebe5 Documentation: admin-guide: Move intel_powerclamp documentation
ebf519710218814cf827adbf9111af081344c969 thermal: intel: powerclamp: Add two module parameters
e898b07deb3ce801b21113979a05f4b3166c7cb3 cpuidle: sysfs: make kobj_type structures constant
fda7be2068973195343d14c1f760adcd481455c9 ACPI: CPPC: Fix some kernel-doc comments
55d77bae73426237b3c74c1757a894b056550dff kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6b970599e807ea95c653926d41b095a92fd381e2 mm: hwpoison: support recovery from ksm_might_need_to_copy()
badc28d4924bfed73efc93f716a0c3aa3afbdf6f mm: shrinkers: fix deadlock in shrinker debugfs
67222c4ba8afe409d1e049a8f1e687c8a214fec7 lib: parser: optimize match_NUMBER apis to use local array
c16a3b11eaa88872d07f135df94dfa3fbcd05d10 scripts/gdb: fix 'lx-current' for x86
ce4d9a1ea35ac5429e822c4106cb2859d5c71f3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
9af9935494e4b86ec3c44ec42779f08c4ba79ffe block: Remove the ALLOC_CACHE_SLACK constant
b87c52e431adfe2dfe8634216b317b4a952aa9fc s390/dasd: sort out physical vs virtual pointers usage
460e9bed82e49db1b823dcb4e421783854d86c40 s390/dasd: Fix potential memleak in dasd_eckd_init()
d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
18d7e16c917a08f08778ecf2b780d63648d5d923 ALSA: hda/conexant: add a new hda codec SN6180
3efc61d95259956db25347e2a9562c3e54546e20 fbdev: Fix invalid page access after closing deferred I/O devices
be8de49bea505e7777a69ef63d60e02ac1712683 x86/speculation: Identify processors vulnerable to SMT RSB predictions
6f0f2d5ef895d66a3f2b32dd05189ec34afa5a55 KVM: x86: Mitigate the cross-thread return address predictions bug
493a2c2d23ca91afba96ac32b6cbafb54382c2a3 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
d339b2e6b1885aac678aa52f944caa160d480f5e arm64: reorder defconfig
7484a5bc153e81a1740c06ce037fd55b7638335c drm/ast: Fix start address computation
9330e13e6b802b936e673f9feb139ae51f056f7e ARM: reorder defconfig files
fbe870a72fd1ddc5e08c23764e23e5766f54aa87 io_uring,audit: don't log IORING_OP_MADVISE
0ed577e7e8e508c24e22ba07713ecc4903e147c3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
a1221703a0f75a9d81748c516457e0fc76951496 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
ee059170b1f7e94e55fa6cadee544e176a6e59c2 net/sched: tcindex: update imperfect hash filters respecting rcu
1f090494170ea298530cf1285fb8d078e355b4c0 ice: xsk: Fix cleaning of XDP_TX frames
7fa0b526f865cb42aa33917fd02a92cb03746f4d i40e: Add checking for null for nlmsg_find_attr()
ca43ccf41224b023fc290073d5603a755fd12eed dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
62ec33b44e0f7168ff2886520fec6fb62d03b5a3 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
20ab8432420e51f1adce23027121efd5478d0ba3 Merge branch 'sk-sk_forward_alloc-fixes'
3af4a4f7a20c94009adba65764fa5a0269d70a82 ALSA: hda: Fix codec device field initializan
851026a2bf54e739a2e13723bf3c4513f3cbcdc9 x86/cacheinfo: Remove unused trace variable
8fe6d84947582e2c076abc6253b80709fb047935 x86/tsc: Make recalibrate_cpu_khz() export GPL only
6b8d5dde5b6903baf82fc7400e0b3376b10805b4 x86/tsc: Do feature check as the very first thing
443ed4c302fff6a26af980300463343a7adc9ee8 objtool: mem*() are not uaccess safe
e5ed0550c04c5469ecdc1634d8aa18c8609590f0 sched/fair: unlink misfit task from cpu overutilized
a2e90611b9f425adbbfcdaa5b5e49958ddf6f61b sched/fair: Remove capacity inversion detection
829c1651e9c4a6f78398d3e67651cef9bb6b42cc sched/fair: sanitize vruntime of entity being placed
7ea98dfa44917a201e76d4fe96bf61d76e60f524 sched/deadline: Add more reschedule cases to prio_changed_dl()
7c4a5b89a0b5a57a64b601775b296abf77a9fe97 sched/rt: pick_next_rt_entity(): check list_entry
89e97eb8cec0f1af5ebf2380308913256ca7915a perf/x86/intel/ds: Fix the conversion from TSC to perf time
fd636b6a9bc6034f2e5bb869658898a2b472c037 x86/perf/zhaoxin: Add stepping check for ZXC
c828441f21ddc819a28b5723a72e3c840e9de1c6 perf/x86/intel/uncore: Add Meteor Lake support
4102db175b5d884d133270fdbd0e59111ce688fc nfsd: don't destroy global nfs4_file table in per-net shutdown
a1f925bc4fa899b3c0f2dcbc432d572c36e74e71 mmc: omap: drop TPS65010 dependency
70b5339caf847b8b6097b6dfab0c5a99b40713c8 tracing: Make trace_define_field_ext() static
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
0f5d4a0b995faa6537c4de79973817a4f8da206a crypto: certs: fix FIPS selftest dependency
2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
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
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
2b129f0b24ab578b02901b4a1744b7f97399faa0 PCI/MSI: Provide missing stubs for CONFIG_PCI_MSI=n
b3cbfb7927922e4586f890a70a22f13130247b4e dt-bindings: timer: rk-timer: Add rktimer for rv1126
8b3b8fbb4896984b5564789a42240e4b3caddb61 RISC-V: time: initialize hrtimer based broadcast clock event device
e2bcf2d876fd7ca6ecca09794ac58d7e3a544794 dt-bindings: timer: Add bindings for the RISC-V timer device
8932a9533a9cdd1fa2924a061dc87277991507ca clocksource/drivers/timer-riscv: Set CLOCK_EVT_FEAT_C3STOP based on DT
674402b0098b66b8ba91fe93c0d27af703256098 clocksource/drivers/riscv: Increase the clock source rating
8d17aca90bcf36833271de6531edb58a91c40e9f clocksource/drivers/timer-microchip-pit64b: Drop obsolete dependency on COMPILE_TEST
c3daa4754f3c57231bf47dcf4bdf897bc5c5f1f1 clocksource/drivers/sh_cmt: Mark driver as non-removable
3aff0403f814df6ce2377a6ecf61dd7750a3925f clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
27788e01a6507c882946b9aa87318c3185cd83e6 dt-bindings: timer: mediatek,mtk-timer: add MT8365
abd873afc889c0b4348ec4b567d83f97df8edaf6 dt-bindings: timer: sifive,clint: add comaptibles for T-Head's C9xx
d19c8b2ed176c6aaf3dfefd149c740f73ce4875e clocksource/drivers/timer-microchip-pit64b: Select driver only on ARM
f3af3dc7cc351bd22742eac992c72c76749ce8c3 clocksource/drivers/timer-microchip-pit64b: Add delay timer
225b9596cb0227c1c1b1e4a836dad43595c3e61a clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d8c695d310a8607fd1d6a2750368467c4e0cef6a clocksource/drivers/sh_tmu: Mark driver as non-removable
cf16f631b0bbd98df4b2ccc13346f564412eae68 clocksource/drivers/em_sti: Mark driver as non-removable
5ccb51b06c8bfcfca99d3f68e671eead7318301d clocksource/drivers/timer-sun4i: Add CLOCK_EVT_FEAT_DYNIRQ
f3837ab7adbc1799a3c5648d34e3e27eb70709a6 highmem: Enhance is_kmap_addr() to check kmap_local_page() mappings
c83900393aa133d5fefdbf2ab3377c7fbeec0c07 tee: Remove vmalloc page support
0249a75b365911f91b87935bc08a4795a6fa7dd0 tee: Remove call to get_kernel_pages()
816477edfba6e7ab9411acec5f07cfa00e0882f7 mm: Remove get_kernel_pages()
59b05cfa5323ffefcd5c2f97d6e01f040e7dc637 Merge tag 'samsung-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
fc54e13d712501cd2ad99ac015c5ff8a0c6ae184 Merge tag 'qcom-dts-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7dbdc16fc85bcd89a2f3698df37a7202ea266454 Merge tag 'qcom-arm64-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
384fcb0bd15ec3d458268294346f4e30e1baeafc Merge tag 'qcom-arm64-defconfig-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
41204a607679ccca7eabff9f2871b969d6ef2ce3 cpuidle: driver: Update microsecond values of state parameters as needed
e63273c1bc637fad711488afe9c2f1ab58a7ae86 Documentation: admin-guide: Add toctree entry for thermal docs
e8b703ed75ef859d9b8c77f0ff92558011907b7f Documentation: powerclamp: Escape wildcard in cpumask description
fef1f0be10c61dd16fd370964c316c399483448f Documentation: powerclamp: Fix numbered lists formatting
eedeb787ebb53de5c5dcf7b7b39d01bf1b0f037d freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
df14b7f9efcda35e59bb6f50351aac25c50f6e24 sched/core: Fix a missed update of user_cpus_ptr
2f1e07dda1e1310873647abc40bbc49eaf3b10e3 block: ublk: check IO buffer based on flag need_get_data
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
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
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
7b0f95f28fc74f2a92662c26044d9d31c5ffd1e1 Merge tag 'timers-v6.3-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ab407a1919d2676ddc5761ed459d4cc5c7be18ed Merge tag 'clocksource.2023.02.06b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
46dff8d7e381e74a501cbec6285a21dba1d9fccf scripts: merge_config: Add option to suppress warning on overrides
a63971257e66bbf354e8801623caffa965e9ba5c kbuild: Provide a version of merge_into_defconfig without override warnings
c6cd63f5af3921c484be5789cf23e0f276de3a2f arm64: configs: Add virtconfig
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
b06730a571a9ff1ba5bd6b20bf9e50e5a12f1ec6 irqdomain: Fix association race
3f883c38f5628f46b30bccf090faec054088e262 irqdomain: Fix disassociation race
e3b7ab025e931accdc2c12acf9b75c6197f1c062 irqdomain: Drop bogus fwspec-mapping error handling
6e6f75c9c98d2d246d90411ff2b6f0cd271f4cba irqdomain: Look for existing mapping only once
d55f7f4c58c07beb5050a834bf57ae2ede599c7e irqdomain: Refactor __irq_domain_alloc_irqs()
601363cc08da25747feb87c55573dd54de91d66a irqdomain: Fix mapping-creation race
8932c32c3053accd50702b36e944ac2016cd103c irqdomain: Fix domain registration race
47d1932f37de99bae3345bb93f098ac8750ab0fb irqdomain: Drop revmap mutex
28a9ff23d8b56db09cb01cef174a205ea5e2ca49 irqdomain: Drop dead domain-name assignment
4e0d86df9344bfd1951eb2571e4ef8f3d37000a4 irqdomain: Drop leftover brackets
930a1bbbef01cdcd682d9c2b4bc9e36b9618fed3 irqdomain: Clean up irq_domain_push/pop_irq()
bc1bc1b309b42ff3faea957df7ac9382366c5eef x86/ioapic: Use irq_domain_create_hierarchy()
a14e7fdd43040a2a5da2cc979063b3c958015aa9 x86/uv: Use irq_domain_create_hierarchy()
6c889231e04dffa4b668c1f0fbc26db679600147 irqchip/alpine-msi: Use irq_domain_add_hierarchy()
e6e8cd62a56f9ed0dcdf8d01147709b59a111418 irqchip/gic-v2m: Use irq_domain_create_hierarchy()
1e46e040decede1723a5b11f0689942134c29d9a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
331f9aac03267f76a15776260eda4f47b81731f7 irqchip/gic-v3-mbi: Use irq_domain_create_hierarchy()
6159c470f812eab0a2f1900c70acbb3ca7b9e14a irqchip/loongson-pch-msi: Use irq_domain_create_hierarchy()
f743f54fa8d2bcb3f2891b783687d91b76a144f5 irqchip/mvebu-odmi: Use irq_domain_create_hierarchy()
9dbb8e3452aba34e6fa4f63054b3adc66aceb7ec irqdomain: Switch to per-domain locking
7135b35fc9596ec233ea016fc8cfb8c4d175d3bf Merge branch irq/irqdomain-locking into irq/irqchip-next
0e4f2c4567953a230b420f2c4460c3368d6509db char/agp: consolidate {alloc,free}_gatt_pages()
a13408c205260716e925a734ef399899d69182ba char/agp: introduce asm-generic/agp.h
f5f6bd58186afa4ec1ebcd074bc30255826e8480 arm64: dts: qcom: sm8350: reorder device nodes
1417372f4f846fbc28b4306370eb011d1f0853ca arm64: dts: qcom: sm8350: move more nodes to correct place
51f83fbbf1c8d7a09885099f9a8f25b3c9139797 arm64: dts: qcom: sm8350: finish reordering nodes
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54af0ceb75958a8b7e62138646cfa6c114e71a77 arm64: dts: qcom: sm8350: add GPU, GMU, GPU CC and SMMU nodes
a8ecd17bb681d1743309b0d2a4622b643b61d69c arm64: dts: qcom: sm8350-hdk: enable GPU
19d3bb90754ff11e2cd69e2c8f1124dd5b9e40fa arm64: dts: qcom: sc8280xp: Add USB-C-related DP blocks
bc9a747ae91f148f97a63ade8b56b81f63bd39ad arm64: dts: qcom: sc8280xp-crd: Introduce pmic_glink
8fcff430faee2a2e99df80c6e9b09175a0fa5002 arm64: dts: qcom: sc8280xp-x13s: Enable external display
85d81e15862a95d1a0de5a60f5ac8caba7068b9b arm64: defconfig: Enable DisplayPort on SC8280XP laptops
c0ee8e0ba5cc17623e63349a168b41e407b1eef0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
65aedb0b48c09595065c81722d9cca53760f7220 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
574f2ffd45dc786dc443c5e11ea477420ffa5f52 arm64: dts: qcom: sm7225-fairphone-fp4: enable remaining i2c busses
2d5cab9232ba6bac734186f3e74fb106793bc738 arm64: dts: qcom: sc8280xp-pmics: Specify interrupt parent explicitly
f15c1b1bd3c2b3a688d1139593be6c620bb9af6f arm64: dts: qcom: sc7280: Adjust zombie PWM frequency
26e95ff8a912fd787a65ae1ae4cc4684f5f84fce arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
687bcd03a047e65fcf12ae2b693043ee44acad4c arm64: defconfig: enable drivers required by the Qualcomm SA8775P platform
679ee73bbee28cab441008f8cca38160cc8f3d05 arm64: dts: qcom: ipq6018: align RPM G-Link node with bindings
7bf30eb441b3bdaa368e65837a03f9fbba033180 arm64: dts: qcom: qcs404: align RPM G-Link node with bindings
407ef897bd0275e38ae33d410857e71c092679bd arm64: dts: qcom: msm8996: align RPM G-Link clock-controller node with bindings
6ea6b95a7e3ec2015954cb514ee9dbc6dc80ec8f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
605d9fb9556f8f5fb4566f4df1480f280f308ded mmc: sdio: fix possible resource leaks in some error paths
cf4c9d2ac1e42c7d18b921bec39486896645b714 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3f18c5046e633cc4bbad396b74c05d46d353033d mmc: jz4740: Work around bug on JZ4760(B)
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
8f0edf45bb676ec3558d6b668ad3f6a7d54cf601 nvme-pci: fix freeing single sgl
b6c0c237bea191fb99b6c2de093262402b0159a6 nvme-pci: remove iod use_sgls
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3082d7efd76a55f74f263dc01f059f5b5221e8cc Documentation: firmware-guide: gpio-properties: Clarify Explicit and Implicit
a527b0111798ed7b9f49830989eaabfe537e09ef ACPI: make kobj_type structures constant
28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1231039db31cf0703996d0b1797c2702e25a110a Revert "blk-cgroup: move the cgroup information to struct gendisk"
b4e94f9c2c0822265a6942741d270aa16d229331 Revert "blk-cgroup: delay calling blkcg_exit_disk until disk_release"
b6553bef8cdc2983943f60edb8dc5e49361ebb3b Revert "blk-cgroup: delay blk-cgroup initialization until add_disk"
9a9c261e6b5512e0b8d9ae9b1c1746c743a15a48 Revert "blk-cgroup: pass a gendisk to blkg_lookup"
a06377c5d01eeeaa52ad979b62c3c72efcc3eff0 Revert "blk-cgroup: pin the gendisk in struct blkcg_gq"
fcb3a81d221750d2a54b4e3a82b3efbbeab8780c x86/hotplug: Remove incorrect comment about mwait_play_dead()
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
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
c2dbe32d5db5c4ead121cf86dabd5ab691fb47fe sched/psi: Fix use-after-free in ep_remove_wait_queue()
f9bb7f6a7eb0efd282f7364115f97e652677a29b x86/build: Make 64-bit defconfig the default
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
18b68c695ca6f35c24a016c5751bfdefda1d3a3a Merge tag 'qcom-arm64-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
af16544d4abe283e4a1ead6563ae883b9bb35429 Merge tag 'qcom-arm64-defconfig-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
391712d7536ddba783b10ed4e67447970c3827ae Merge branch 'acpica'
9f4512c2aeca02d75b246fe456e7540043c5e81b Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pnp' and 'acpi-maintainers'
b7ab6b91b9e7b98ce746b22893e45edfc458c231 Merge branches 'acpi-resource', 'acpi-pmic', 'acpi-battery' and 'acpi-apei'
f32309c4d08dbac74d3253ac8310bfcad4e21606 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-docs'
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
6e9d12125fcac048c78f497044370c1da85b552a cpufreq: amd-pstate: Fix invalid write to MSR_AMD_CPPC_REQ
73dd3206811af32695e46ca71e2b0da5dac81ad9 Documentation: amd-pstate: disambiguate user space sections
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
7e71a13353ff7a3838416992197aa3f2eb0549ea Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
c3bd6d539f34784b235c7070edba978f67516372 Merge branch 'thermal-core'
badf1f90502d3fc627a18880dfafd8c636699baf Merge branch 'thermal-intel'
a29cbd76aaf63f5493e962aa2fbaadcdc4615143 tools/lib/thermal: Fix thermal_sampling_exit()
fad399ebdd67f602f306b524e6f62c3570943a48 thermal/drivers/mediatek: Relocate driver to mediatek folder
498e2f7a6e69dcbca24715de2b4b97569fdfeff4 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
f5f633b18234cecb0e6ee6e5fbb358807dda15c3 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
4c27a32c67e11fbc4356f4107c9ca33abcf2af3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
883d1552997bedcf6e8eca3c65aa2dc5b28d160f thermal/drivers/rcar_gen3: Add support for R-Car V4H
1c63f8cd018db726e6cddcbb5abd069fab0e9cea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef43e04937ea819c6c1b35030b48f06f73488e0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
47b2d3d2ed6c5c20f3521d5b615ffc92ed18b974 thermal/drivers/rcar_gen3_thermal: Fix device initialization
15cc25829a97c3957e520e971868aacc84341317 thermal/drivers/hisi: Drop second sensor hi3660
ef1ab1657fda1fd38a082b5652a2bbc6d510ffff tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
9272d2d43b6e532d0c0b6d3a597cf75c9ca1e183 thermal: Remove core header inclusion from drivers
6828e402d06f7c574430b61c05db784cd847b19f thermal/drivers/st: Remove syscfg based driver
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
ace5029856c09a63c63eaca066d922c331ed1539 Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-opp'
dd855f01e8d194d2dfeda36b620203c623c10430 Merge branches 'pm-tools' and 'pm-docs'
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
d2ad8f0c89e2a002293aa53a628e9600453a0a53 Merge tag 'nvme-6.3-2023-02-15' of git://git.infradead.org/nvme into for-6.3/block
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
7d3fd88d61a41016da01889f076fd1c60c7298fc io_uring: Support calling io_uring_register with a registered ring fd
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3ce6a115980c019928fcd06e01f64003886af79c block: sync mixed merged request's failfast with 1st bio's
8d1b80a79452630f157bf634ae9cfcd9f4eed161 erofs: fix an error code in z_erofs_init_zip_subsystem()
fc8070ec9c50008373b84a447fdfad2bea3d4cc7 dt-bindings: altera: Add enclustra mercury PE1
2d050f06485ae987ba57da33bc4f7dccd4fd7485 ARM: dts: socfpga: Add enclustra PE1 devicetree
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
db0ccc44a20b4bb3039c0f6885a1f9c3323c7673 brd: return 0/-error from brd_insert_page()
6ded703c56c21bfb259725d4f1831a5feb563e9b brd: check for REQ_NOWAIT and set correct page allocation mask
67205f80be9910207481406c47f7d85e703fb2e9 brd: mark as nowait compatible
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
0f7c8f0f7934c389b0f9fa1f151e753d8de6348f block: Fix io statistics for cgroup in throttle path
b6a4bdcda430e3ca43bbb9cb1d4d4d34ebe15c40 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be374d0d1c4fc8731736a269083747412901053 Merge tag 'socfpga_dts_updates_for_v6.3_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
e43efb6d713bca3855909a2f9caec280a2b0a503 dt-bindings: riscv: correct starfive visionfive 2 compatibles
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
f3ca73862453ac1e64fc6968a14bf66d839cd2d8 block: use proper return value from bio_failfast()
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
0aa2988e4fd23c0c8b33999d7b47dfbc5e6bf24b brd: use radix_tree_maybe_preload instead of radix_tree_preload
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94debe03e8afa1267f95a9001786a6aa506b9ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13a157b38ca5b4f9eed81442b8821db293755961 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a83bf176fed4ee88dad84d59f77dde153b9a442a Merge branch irq/bcm-l2-fixes into irq/irqchip-next
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6f3ee0e22b4c62f44b8fa3c8de6e369a4d112a75 Merge tag 'irqchip-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
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
6639c3ce7fd217c22b26aa9f2a3cb69dc19221f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
cd776a4342b322a9e3df59b2da949fac4db313a0 Merge tag 'fsnotify_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
274978f173276c5720a3cd8d0b6047d2c0d3a684 Merge tag 'fixes_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
885ce48739189fac6645ff42d736ee0de0b5917d Merge tag 'for-6.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eca3a04f140a7380d8a7b4cd89d681706a69380c Merge tag 'dlm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
cce5fe5eda0581363a9c585dabf8a5923f15a708 Merge tag 'for-6.3/io_uring-2023-02-16' of git://git.kernel.dk/linux
c1ef5003079531b5aae12467a350379496752334 Merge tag 'for-6.3/iter-ubuf-2023-02-16' of git://git.kernel.dk/linux
553637f73c314c742243b8dc5ef072e9dadbe581 Merge tag 'for-6.3/dio-2023-02-16' of git://git.kernel.dk/linux
5b0ed5964928b0aaf0d644c17c886c7f5ea4bb3f Merge tag 'for-6.3/block-2023-02-16' of git://git.kernel.dk/linux
ff0c7e18629b8bd64681313a88ce55e182c9fee6 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b32c6e029c1313125cc7b0a9061dda2304c23b7b Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c72e04c26faefc6650709066a8f019a7fb4cbb84 Merge tag 'soc-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
950b6662e26e381cf8834b9b78b08261890ee697 Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
db77b8502a4071a59c9424d95f87fe20bdb52c3a Merge tag 'asm-generic-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6e649d08568220ee88deef0a1ad8b3a935420cf2 Merge tag 'locking-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2f0e7eee1344eb9f91b22bc72d9eb0a52b849c9 Merge tag 'perf-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f Merge tag 'sched-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be3dafc7c1d323debb5910d697c5cd2cb19825f Merge tag 'x86-asm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35011c67c8b7ff96c4e2dd892099ba643f9ae11e Merge tag 'x86-boot-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
572640f0c0d6c681104880090dc0560b69c9d0e6 Merge tag 'x86-build-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a68bd3e9ff6f480fc03369023a1d981cb803079 Merge tag 'x86-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e0ddb34e5a392ad6bd6a5ada38aac53a1cc0d1a Merge tag 'x86-fpu-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
238b05ec999a036872af52d23007a7fc5a2df74e Merge tag 'x86-mm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5349e0673322857bd432fa23113af56673739 Merge tag 'x86-platform-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP

--===============3483141725596796050==--
