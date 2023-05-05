Content-Type: multipart/mixed; boundary="===============9019152896589272830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 05 May 2023 15:02:41 -0000
Message-Id: <168329896135.13162.15118515279887571818@gitolite.kernel.org>

--===============9019152896589272830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 6f51957fe7b40c042740a023a228c35043993bcc
    new: 4322cf5a528bd61a9f90acfe4aa883bc78a3ee6f
    log: revlist-6f51957fe7b4-4322cf5a528b.txt

--===============9019152896589272830==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f51957fe7b4-4322cf5a528b.txt

7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
672a58fc7c477e59981653a11241566870fff852 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
8013295662f55696e5953ef14c31ba03721adf8f arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
205c91fb6aca5f8bad5346181575a7ef78e43cea arm64: dts: qcom: sm6115: Un-enable SPI5 by default
11d5e41f5e129e39bddedc7244a0946a802d2e8e arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
4059297ed0a5adf8e5fd0bd734d702a24202c02e arm64: dts: qcom: sm8550: Add bias pull up value to tlmm i2c data clk states
27072f2ffb29283b9a44d878204c86c08d86b37f arm64: dts: qcom: sm8550: Use correct CPU compatibles
052750a4444577e6067bdf73dd5ff92876f59ef6 arm64: dts: qcom: sm8250-xiaomi-elish: Correct venus firmware path
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
c64c67c0748be5afb769a4eedbeb3ce6de36958f alpha: fix lazy-FPU mis(merged/applied/whatnot)
ea6dbf86b8d06b3902cb888dd4a75a794e9ef445 dt-bindings: arm: fsl: add toradex,apalis-imx8 et al.
23fa99b205ea50f89c9db20e9afdddd8381d9ea0 arm64: dts: freescale: imx8-ss-lsio: add support for lsio_pwm0-3
b503c3c01c08acc54e8a5e8a41daafae023e56f0 arm64: dts: imx8-ss-dma: add io-channel-cells to adc nodes
033f5e7ef8540a6b5e3b59e1311683a6114c2d2e arm64: dts: freescale: imx8-ss-dma: set lpspi0 max frequency to 60mhz
5e7d5b023e032c30095deca9745fe8e82491ba64 arm64: dts: imx8qxp: add flexcan in adma
be85831de020f3cfb6811ec64f41a70bb62374b3 arm64: dts: imx8qm: add can node in devicetree
b4efce453f0caca948df3faa8c8b816edd2240eb arm64: dts: imx8qm: add vpu decoder and encoder
ad0de4ceb706f140329f4dd310282e6fa2a1937a arm64: dts: freescale: add initial apalis imx8 aka quadmax module support
c083131c9021ef40c655894f6130a1393bb8e2b2 arm64: dts: freescale: add apalis imx8 aka quadmax carrier board support
eaba416688f4f074ea3bf2ef975c9e2dbb06712b arm64: dts: qcom: msm8916-ufi: Fix sim card selection pinctrl
8a63441e83724fee1ef3fd37b237d40d90780766 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
ea254644a228c90887a38de9637c414f7439bf66 arm64: dts: meson-a1: add gpio_intc node
c2e9012bb383f538186cf11d00d223d025d10c8d arm64: dts: amlogic: gxl: use gxl mdio multiplexer
92c0b261c294f12e329976a6d4ef72651e8f07f2 dt-bindings: arm: amlogic: Document the boards with the BPI-CM4 connected
0262f2736978b1763363224698f47112a148dab0 arm64: dts: amlogic: Add initial support for BPI-CM4 module with BPI-CM4IO baseboard
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
0e9b70c1e3623fa110fb6be553e644524228ef60 riscv: dts: microchip: add mpfs specific macb reset support
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
dbe406d1397ffccd4a0f85daef456291f265505a arm64: dts: rockchip: Add sdmmc node to rk3588
477ed3ade6a46e445b4e2348b710c51df4f6f4b1 arm64: dts: rockchip: Enable USB OTG for rk3566 Radxa CM3
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
e5eef23e267c72521d81f23f7f82d1f523d4a253 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7d386975f6a495902e679a3a250a7456d7e54765 drm/connector: print max_requested_bpc in state debugfs
06630fb9fcd761254a8d8b53dd6f859b3ecf3707 drm/amdgpu: Support umc node harvest config on umc v8_10
c53899138c99236482a3c25d674f44723336afa3 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
2d99a7ec25cf456cd3680eb314d6454138e5aa64 drm/amd/display: Update clock table to include highest clock setting
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
f94c11ade1461b9cbae1e8d2e03efa7d4dc178f0 arm64: dts: rockchip: Add display support to Odroid Go Super
e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
03e1d60e177eedbd302b77af4ea5e21b5a7ade31 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a402f1e35313fc7ce2ca60f543c4402c2c7c3544 fork: allow CLONE_NEWTIME in clone3 flags
515bddf0ec4155cbd666d72daf5bd68c8b7cd987 selftests/clone3: test clone3 with CLONE_NEWTIME
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
5b8e5319affc977d24b8ce7edd295907e969e217 MAINTAINERS: repair a malformed T: entry in IDMAPPED MOUNTS
01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
695cb117ac2a3624eb4381c271a0376d9233df44 ARM: dts: aspeed: mtmitchell: Enable NCSI
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
c3a4aec055ec275c9f860e88d37e97248927d898 splice: Remove redundant assignment to ret
dc592190a5543c559010e09e8130a1af3f9068d3 fs/locks: Remove redundant assignment to cmd
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
fa780334a8c392d959ae05eb19f2410b3a1e6cb0 io_uring: silence variable ‘prev’ set but not used warning
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b2bda460b1b744a3835ce9d291360b6185e7e305 mailmap: add mailmap entries for Faith.
3a43e30b8e2cff245b7d3cb807fb0b4409452bda Merge tag 'drm-msm-fixes-2023-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
6df6fab9320bc9ebdf50136a01e7bf0ee5984c62 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
670b7d6569bf439c90d7aac48ec36ee3e3013754 arm64: dts: qcom: sc8280xp: fix rx frame shapping info
e43bd22cb377bf4c4e5b12daacaf02f5c24fbb16 arm64: dts: qcom: sc8280xp: fix lpass tx macro clocks
4def7aa377ba1dbe66335ca3ebe3aa5a5bc3fe67 arm64: dts: qcom: sc8280xp-x13s: fix dmic sample rate
2e498f35c385654396e94cf12e097522d3973d41 arm64: dts: qcom: sc8280xp-x13s: fix va dmic dai links and routing
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
a5982b3971007161b423b39aa843bdb6713a9d44 arm64: dts: qcom: sm8550: fix LPASS pinctrl slew base address
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
e607b3c1fa0e1579951acd00f9559a77f97d0927 arm64: dts: qcom: sm8350: Mark UFS controller as cache coherent
8ba961d4339c5db0e69ff6627606fe1f34c838e5 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
b891251b40d4dc4cfd28341f62f6784c02ad3a78 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
ee1d5100c37e7a95af506c7addf018f652545ce6 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
76950340cf03b149412fe0d5f0810e52ac1df8cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2a8db5ec4a28a0fce822d10224db9471a44b6925 RISC-V: Don't check text_mutex during stop_machine
ed6f068330494e849b77a32b23842c6f73f57aa9 ARM: dts: aspeed: everest: Add reserved memory for TPM event log
f90f462964ff92eb28a469574df7eda1b2da595d ARM: dts: aspeed: bonnell: Remove MAC3
bb13bd587d53033f1151699b7522f979e2930ea6 ARM: dts: aspeed: bonnell: Update eeprom size
93bb18d2a873d2fa9625c8ea927723660a868b95 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
1717cc5f2962a4652c76ed3858b499ccae6c277c drm/amd: Fix initialization mistake for NBIO 7.3.0
20534dbcc7b7bfb447279cdcfb0d88ee3b779a18 drm/amdgpu: fix return value check in kfd
8879ec6dfdcdcca7718eeb4a584805eb205288bf drm/amdgpu: Fix the warning info when removing amdgpu device
0dcdf8498eae2727bb33cef3576991dc841d4343 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2915e43a033a778816fa4bc621f033576796521e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b42fee5e0b44344cfe4c38e61341ee250362c83f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6ce2ea07c5ff0a8188eab0e5cd1f0e4899b36835 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
609d54441493c99f21c1823dfd66fa7f4c512ff4 fs: prevent out-of-bounds array speculation when closing a file descriptor
519b23310aa100073f0b58c39df120a486ed7f8e Merge tag 'amd-drm-fixes-6.3-2023-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
28924444f2736e34dfe52b6a7920cea6d0d89807 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
fb76b0fae3ca880363214e1dcd6513ab8bd529e7 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
554edc3e9239bb81e61be9f0f5dbbeb528a69e72 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5da750ddd96454757a3b467e968e3fb70bb12bc8 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
c2b0dc0e83ef4a74cbe381fd0c84cea16cf067f0 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
2a5c9891392dca47f6865a2add1986876e40849c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6cf8e3d73ebe832492aa21d2d74b4404f897bb30 arm64: dts: renesas: r8a779g0: R-Car Sound support
e0d1619f1230f7ce368d7775da5f3130e29cfb33 arm64: dts: renesas: white-hawk: Add R-Car Sound support
27159fb3e00652c44ed5451ca9df50bffcbc5273 arm64: dts: renesas: Remove R-Car H3 ES1.* devicetrees
d35ad1030a6bce57234b8eea14ab17560f3c9e1b dt-bindings: soc: renesas: Remove R-Car H3 ES1.*
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0aefd306ebb394ea72e04f53f64d76b05d5e39f Merge tag 'thermal-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4831f76247bc939ed1b6d71ddd23337ec8b56b8e Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d33d4c9e0888e9ee7666813b3f9ecc244a64d127 Merge tag 'pull-highmem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
40f879bdd3450f20ff1db48e7a8366fc24dcc7fe Merge tag 'block-6.3-2023-03-09' of git://git.kernel.dk/linux
ef5f68cc1f829b492b19cd4df5af4454aa816b93 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7304080e0e50d979ce9eaf694ad8283e2e539ea cpumask: relax sanity checking constraints
40d0c0901e6c19cf268d2f505bce0b50319c5653 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3b11717f95b1880b9cab4b90bbaf61268e6bda2b Merge tag 'vfs.misc.v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f5eded1f5f117ed2151f605867ad7df1fd7d1bbe Merge tag 'kernel.fork.v6.3-rc2' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
d3d0cac69fc509ece28a267c093d2f1094f88dba Merge tag 'x86_urgent_for_v6.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
134231664868e163580cfe79e8c923560d7de302 Merge tag 'staging-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8a922b7728a93d837954315c98b84f6b78de0c4f arm64: dts: toshiba: adjust whitespace around '='
2e545d69bd43a97879309493864529194661bb43 Merge tag 'xfs-6.3-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7ec6efef4560edeebdca10b73a92f37c6fb16cf ARM: dts: omap: align UART node name with bindings
90bf48c6ddd3afc406e41a1a193d412f61d2a976 ARM: dts: marvell: use "okay" for status
1792375be092b4d9da34b43240319264363540dc ARM: dts: ti: use "okay" for status
aff750faa5ac699df7ade5a31b6ba52ab1072d8a ARM: dts: hisilicon: use "okay" for status
0e84f3493a37d50f2f629dbea670135b8a8ee391 ARM: dts: exynos: fix MCT compatible in Universal C210
80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
93ba667d6a7b1740877a44c203a3973b894808ad arm64: dts: verdin-imx8mp: add pcie support
a39e724e6b2eeb08839cb2f9f6d65852b8a14f1e arm64: dts: imx8mp-verdin-yavia: trivial minor updates
04b09f6e5d005101b72fdac4c486a578841d7c53 arm64: dts: layerscape: Fix GICv3 ITS node names
486136566778e995ffcd2fcc7ce39f5928217bca dt-bindings: arm: fsl: Fix copy-paste error in comment
9e39a2c93e68bbf39f83b4125acae91dca0c3119 ARM: dts: imx6dl-yapp4: Use reset-gpios property name
9a01befe3d0cda5645f36b71f955c62c54c1b74c arm64: dts: imx8mp-verdin: add 88W8997 serdev to uart4
10d900a834da29cf753f1e45f66982e322a177c1 arm64: dts: sm8150: add the QUPv3 high-speed UART node
d97ba0b040b1aee7c2a7a7155b7752413a965d1f arm64: dts: qcom: sa8155p-adp: enable the GNSS high-speed UART
96ce9227fdbcfe32265ffb2803bfbbfa692cb445 arm64: dts: qcom: sm6115: Add remoteproc nodes
17289c0165bdb61a585e8e937b80defc376dbfde arm64: dts: qcom: sdm670: add opps for peripherals
009d936f15fd3597dbc762595ac8a864b5396611 arm64: dts: qcom: sc8280xp-pmics: add pmk8280 rtc
d6dbbda37ab5ab83dccf634fe082eb48d81b4899 arm64: dts: qcom: sc8280xp-pmics: add pmk8280 sdam nvram
e67b45582c5e2ca829f4bb4c0042f75cdec62b80 arm64: dts: qcom: sc8280xp-crd: enable rtc
5fef1b434aa35e7e34f16bc5cb389d783f5a832f arm64: dts: qcom: sc8280xp-x13s: enable rtc
a5b9c5c548bd2c6997581e6a8991cea264cfd657 dt-bindings: clock: Add Qcom SM6125 GPUCC
94329ce6e38fc420a7cc67b4174c7c8254e1493f dt-bindings: clock: Add Qcom SM6375 GPUCC
c413f34e7aafbabdab16fd8014ac4c87038dfd08 dt-bindings: clock: Add Qcom SM6115 GPUCC
06668b6f7d5b0bdbda30673785d7540c72caae17 dt-bindings: arm: qcom: add QRD8550
131731c44f2cea44135e93bfb0a2920829910625 ARM: dts: qcom: ipq4018-ap120c-ac: setup serial console
a7d2715df2845560302aea9d9922b4bfdf4fe09a ARM: dts: qcom: ipq4018-ap120c-ac: align GPIO hog with DT schema
fabc476a6cff40119365014e84aa2d2bbdf7756a ARM: dts: qcom: ipq4018-ap120c-ac: align SPI-NAND with DT schema
d64f94249c689962b895aa650a30c29ac3b41cd3 ARM: dts: qcom: ipq4018-ap120c-ac: use NVMEM for ath10k caldata
66e4811ab3967332c52a72f04d615f0faabb145e ARM: dts: qcom: ipq4019: pass XO and sleep clocks to GCC
2a41c611f21751150cf4c0132a02828700e58e2d ARM: dts: qcom: ipq4019: remove clk-output-names for sleep clock
b9745c275246a7e43c34d1b3be5ff9a9f3cf9305 ARM: dts: qcom-apq8064: Fix opp table child name
cc3cb392cd4b4299ad52860831d66e523ba5a51f arm64: dts: imx93: Add the bbnsm dts node
6eabc54cdf323a87da68aef511b402daf0f6d8d4 arm64: dts: Add i.MX8MM PCIe EP support
1601bb4538c6e04f52a00ba249250cde8a396aec arm64: dts: Add i.MX8MQ PCIe EP support
23f59eb178b78fe2609e4dd0a2901a263b93ce3e arm64: dts: Add i.MX8MP PCIe EP support
e752a4f9589cd8444a5ec6baa2d096cc4164c508 arm64: dts: freescale: imx8mm-phyboard: Add I2C4 pinmuxing
2a136ee0efdd4d50b1fb6810d1cb942dcecaf16a arm64: dts: imx8mp: Add PCIe support to DH electronics i.MX8M Plus DHCOM and PDK2
3e431f255dc8c9c571b62490d4f6ddc2ec47bdb1 arm64: dts: imx8mp: Update GPIO M to CLKOUT1 on DH electronics i.MX8M Plus DHCOM and PDK2
5a649aa9fb73c88765890b84cb265f6caba8a403 arm64: dts: imx8mp: Do not delete PHY nodes on i.MX8MP DHCOM PDK2
6ef0184237ad21b1a2e6b5436cd651def239eb5e arm64: dts: imx8mp: Adjust EQoS reset comment on i.MX8MP DHCOM
15a03a2225af52da1f3e152593740f1a78b9dd62 arm64: dts: imx8mp: Adjust EQoS PHY address on i.MX8MP DHCOM
f4662e0cee6cbe338261646343f94d2c0137d0cf arm64: dts: imx8mp: Add EQoS RMII pin mux on i.MX8MP DHCOM
3d274f8bb7184c18ad6e9b2c54fb059c5f9086a2 arm64: dts: imx8mp: Add FEC RMII pin mux on i.MX8MP DHCOM
578e75d14d220b9efdff981b42a63b7c50fa52cc arm64: dts: imx8mq: Add UART DMA support
9628655b1407d810c6b51ad0fba81cc31d0bdb76 ARM: dts: imx7d-remarkable2: Enable the cyttsp5
615e841dc791aa90111c732cc790221dabe4832d ARM: dts: imx7d-remarkable2: Enable the rohm,bd71815
0d2c843ce5adbe98998844613eb8a8e1127616fd dt-bindings: soc: imx8mp-media-blk-ctrl: Align block controller example name
1cb0c87d27dcc54537233b1810349889a214494e dt-bindings: soc: imx8mp-media-blk-ctrl: Add LDB subnode into schema and example
5a51e1f2b083423f75145c512ee284862ab33854 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
e7567840ecd323425e7bd1e97f1945bf811fecdc arm64: dts: imx8mp: Reorder clock and reg properties
09220adf9c337544bc7404ae666a8c5a2c5ca862 arm64: dts: imx93: Add FlexSPI support
75a21ed9d0a959c979c5300950bf60dfca20b90e ARM: dts: imx28-apf28: Convert to use label references
0bde5d3f8416e83f9e7fbbf00f3075b7fbecf6f5 ARM: dts: imx28-m28/sps1: Convert to use label references
d9355d58217b687f02671169040e2934c8726192 ARM: dts: imx28-apx4devkit: Convert to use label references
0b80d1ab87a4aa598919270096c2a39e98d6f7e7 ARM: dts: imx28-cfa10036: Convert to use label references
bad4d335d7c1b6be43e22adf5c5a279a4f5035e5 ARM: dts: imx28-duckbill: Convert to use label references
1e899432085ac811748c7f3fee967471ed4a75d6 ARM: dts: imx28-duckbill-2: Include base board
89b83148b34bf0719f9a650586c2ef28040d8efb ARM: dts: imx28-evk: Convert to use label references
8d59bf1568ede4b239e1ee3335307cf228a76410 ARM: dts: imx28-ts4600: Convert to use label references
f3bf9c153642ec8b87804a4e8582dd6f6ed0ad10 ARM: dts: imx28-tx28: add SPDX-License-Identifier
0253e1cb6300d50c6f6b3edd7b5a570fa92e8fcd arm64: dts: imx8mp-debix: add USB host support
20d4640bd0d7f3b23acdbf83d1440a49ec29b724 arm64: dts: imx93: add missing tpm pwm instances
132401ccab235150bcbf25bfc704eb8b84908707 arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Enable wakeup-source for GPIO buttons
ba179ae131c9f998709fc6887ad0f875f23d393a arm64: dts: imx8: align thermal node names with bindings
fce7defb8a46c31cf9384fee6e4b1e4920c46ff7 arm64: dts: marvell: armada-ap810: Fix GICv3 ITS node name
28c8f2189d80c8b37068c367e9864b5aa530f208 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
a1bc0d6084dba8a31831c65318a8a8e46f00906f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
4f4b30a777d3e61603119297965343a37be36435 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
436b288687176bf4d2c1cd25b86173e5a1649a60 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
9ebdff9aac5ded7bb515e80478afacaaa3abd799 riscv: dts: allwinner: d1: Add crypto engine node
23ca1dd442249727abed6ac523b37d737ea5bdc0 arm64: dts: allwinner: h5: OrangePi PC2: add OPP table to enable DVFS
fce449f5ba9735a80a83fe636e0d6507902084a0 riscv: dts: nezha-d1: add gpio-line-names
47600f84a8bfe4c57e3bd9ed928c14e957679c8a arm64: dts: broadcom: stringray: Fix GICv3 ITS node name
f5d83b714e304d5f3229da434af2eeea033c4f5d arm64: dts: broadcom: bcmbca: Add spi controller node
7858dded8c1e983740b46857660526575583d2a2 ARM: dts: broadcom: bcmbca: Add spi controller node
5cca02449490e767289bda38db1577e2c375c084 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
23be9f68f933adee8163b8efc9c6bff71410cc7c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
f16a8294dd7a02c7ad042cd2e3acc5ea06698dc1 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
477cad715de1dfc256a20da3ed83b62f3cb2944d arm64: dts: broadcom: bcmbca: bcm4908: add on-SoC USB ports
889e53ccccc29ff4bf8d4c89cca34e8768845747 arm64: dts: broadcom: bcmbca: bcm4908: add Netgear R8000P USB LED triggers
e6d356b146b75f1f77621aab7950a1eb550859f9 arm64: dts: broadcom: bcmbca: bcm4908: add TP-Link C2300 USB LED triggers
32734bbd1802efbd60ea4f0c3c1d5500bd0b20fe arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
fdaa922585f4474c88fbfaa129f8114f38200660 arm64: dts: qcom: pm8550b: Add eUSB2 repeater node
749078e38e1ee28357e8fdcd4eac382a465bd1e7 arm64: dts: qcom: sm8550-mtp: Add eUSB2 repeater node
d228efe884692742e3a614c2386ee006aeb6551d arm64: dts: qcom: sm8550-qrd: add QRD8550
5a0c6d4349a7da252c9fa5fbc3d42b4e5ee1f334 arm64: dts: qcom: sm6375: Add RMTFS
b5d08f08377218b1d2ab4026e427a7788b271c8e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0d589dc92fca4679186a949194fc7c452d37c575 arm64: dts: qcom: pm8998: Add a specific compatible for coincell chg
603f96d4c9d0cb42f934fb0b99440bb9e8ba4385 arm64: dts: qcom: add initial support for qcom sa8775p-ride
2af2ef08c0ba052aefca20609572d67e0633b1ef arm64: dts: qcom: sdm845: Supply clock from cpufreq node to CPUs
667d8a2039608c4c848179cb45282204eadeb157 arm64: dts: qcom: sc7280: Supply clock from cpufreq node to CPUs
afa34380d973491e87ab01d13c387528e2e1c476 arm64: dts: qcom: sm6350: Supply clock from cpufreq node to CPUs
1b0911fe3edb0895c43db4c19729b3c300028189 arm64: dts: qcom: sm8550: Supply clock from cpufreq node to CPUs
d78cb07dbc1d384a8665b08918d188ee670ec45b arm64: dts: qcom: sm8250: Supply clock from cpufreq node to CPUs
fcca74d893f3511a1e95869b1b3db3abb69bfb3b arm64: dts: qcom: qdu1000: Supply clock from cpufreq node to CPUs
7b39c98ff7e80f7e2bdf3c73829480e6ac123fb5 arm64: dts: qcom: sc7180: Supply clock from cpufreq node to CPUs
fc7258948c4a9e5dd2670adfcc80b13c621fbcd1 arm64: dts: qcom: sm8150: Supply clock from cpufreq node to CPUs
c2a18730f0aaa2088a259f123e5fedf05f8a7041 arm64: dts: qcom: sm8350: Supply clock from cpufreq node to CPUs
2051f735b37d8e49f84914df11eb7b4a3a16349f arm64: dts: qcom: sc8280xp: Supply clock from cpufreq node to CPUs
d9ab57eec39db8bf72951e00cde5ab117bcad6d8 arm64: dts: qcom: sm6375: Supply clock from cpufreq node to CPUs
0e6538e2d973bdfdf4d65a7d4b8baf1b7cdf75f0 arm64: dts: qcom: sm6115: Supply clock from cpufreq node to CPUs
c564b69984a78ce7811f22437794c9bb2afc11fd arm64: dts: qcom: sc7280: Add qcom,smmu-500 to Adreno SMMU
3e5c00256881f35b8664e1cf0b9fbf42cd9f24a1 arm64: dts: qcom: sm8150: Add qcom,smmu-500 to Adreno SMMU
8347b12e905b99f445067d09326e4a1cc490f9cc arm64: dts: qcom: sm8250: Add qcom,smmu-500 to Adreno SMMU
78c61b6b2c33041940f2b22b47b058e83684b3f5 arm64: dts: qcom: sm8350: Add qcom,smmu-500 to Adreno SMMU
5a1816cc2d8caa054aa8b254efea9739aa8a68c6 arm64: dts: qcom: msm8996: move WCD9335 audio codec to boards
aec576821e6fd233ae895f4aa57ff1b511a71e8e arm64: dts: qcom: apq8096-db820c: fix indentation
5d793ff40692c9b3f88df1820a79ac8ae7d9c80b arm64: dts: qcom: sa8775p: add cpufreq node
d39469f5ce81b2cabf07b1cad3deddeafb7b8a8d arm64: dts: qcom: sm8450: Add IMEM and PIL info region
d0af0537e28f6eace02deed63b585396de939213 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5a6d76761225bfa31d114f434b990fa2ed9b04c5 dt-bindings: arm: rockchip: Add Khadas Edge2 board
04d5529935229a709d6facb8a80168cc0976c89a arm64: dts: rockchip: Add Khadas edge2 board
fd7370159c36b925c842ae1c2400d4729451ec82 dt-bindings: Add doc for FriendlyARM NanoPi R5S
c6629b9a6738a64507478527da6c7b83c10a6d2c arm64: dts: rockchip: Add FriendlyElec Nanopi R5S
56af59fc0be3fda8d8a32ed996dfb84758d4f431 ARM: dts: rockchip: Add mmc aliases for rk3288-veyron devices
e77da13b8e3626fc6d01287fba7c1eee4ebfe018 riscv: dts: microchip: fix the mpfs' mailbox regs
bfe088bde391824040c39cbf277d7fe782042936 arm64: dts: qcom: sdm845: Fix the base addresses of LLCC banks
116a932bbc7bc740b068fbfe320a465811ca62f8 arm64: dts: qcom: sc7180: Fix the base addresses of LLCC banks
62e5ee9db98ed67eb50205072135544055cba9c4 arm64: dts: qcom: sc7280: Fix the base addresses of LLCC banks
0fe0955a79b994b8dcabe79f3a7192251fb256ea arm64: dts: qcom: sc8280xp: Fix the base addresses of LLCC banks
c5ccf8d33f11f57ef46d12db1dda4afcc4d5150b arm64: dts: qcom: sm8150: Fix the base addresses of LLCC banks
42c9b1578233eeb3044656a446486bd2efc87312 arm64: dts: qcom: sm8250: Fix the base addresses of LLCC banks
7ae317cba6be783cfd6155bceec91d0918f78fb8 arm64: dts: qcom: sm8350: Fix the base addresses of LLCC banks
413c8ecd48f1df8034c7b13881ded33b3d10171f arm64: dts: qcom: sm8450: Fix the base addresses of LLCC banks
65d9975e5dae4601e8902765d08f55c246fd2022 arm64: dts: qcom: sm6350: Fix the base addresses of LLCC banks
9ebaa4a8cdf11831090a7a7e8d5e82e12b4ff7a8 arm64: dts: qcom: sm8150: fix the uart9 label
d882778eb430d430d5f72b92d49cb3f4f50be01c arm64: dts: qcom: drop incorrect cell-index from SPMI
d24539a6a98c19c81deb4004ec5023b3ee6e7bb8 arm64: dts: qcom: sm8250: drop incorrect Coresight funnel properties
9b8bfc443349c0c220438c6ac8839774210c9ba2 arm64: dts: qcom: qdu1000: drop incorrect serial properties
9135ab4a53f7e967456b792ec6fc21ecaf06032b arm64: dts: qcom: sdm845-db845c: drop SPI label
9b0ff841f0724fb4bf0218e33afba46a097b258c arm64: dts: qcom: apq8096-db820c: drop SPI label
afa8eb675fc6dd606783ed2350de90927d6fb9d3 arm64: dts: qcom: ipq6018-cp01-c1: drop SPI cs-select
35343312a4399074e7a20ab086d29273bb5f1ad2 arm64: dts: qcom: msm8953: correct RPMCC node name
9bc3dc3c9dc1b9e594a6d56210b857f9ffca5853 arm64: dts: qcom: msm8953: drop clocks from RPMPD
e96d20585c84aca49771609b6bca3a7c30f7d397 arm64: dts: qcom: msm8994: correct RPMCC node name
a369c74243ca4ad60b9de0ac5c2207fb4c4117b8 arm64: dts: qcom: sc7280: fix EUD port properties
5ff9e238a17733669d6dd1992cae19e1684fe5ae arm64: dts: qcom: msm8996-oneplus: do not enable incomplete nodes
f99cdbd858df8457bcffc3e90fa6939d517193c5 dt-bindings: clock: Add Qualcomm IPQ5332 GCC
5d092236e0b0e154ca5f4f65d33eea504cc18578 dt-bindings: qcom: add ipq5332 boards
0360f0ea8c0f67ec8a25c5ec89f044dbc66b5c5f arm64: dts: qcom: add IPQ5332 SoC and MI01.2 board support
ed32155302fc3e5b8d30c51b95666e844f1449e1 arm64: dts: qcom: ipq5332: enable the download mode support
d56dd7f935e125244bc15f5a0a9e68cdb0ec87ca arm64: dts: qcom: ipq5332: add SMEM support
44750f153699b6e4f851a399287e5c8df208d696 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b74ca4a0e3043af06819905306e05189f337466a ARM: dts: qcom: add per SoC compatible for qcom,kpss-gcc nodes
a9e6d16ad493529da4a48d7ae474ecdc399ee884 ARM: dts: qcom: add and fix clock configuration for kpss-gcc nodes
6b20edd72930d83e9c2c2017df883b3c5c1502fd ARM: dts: qcom: add missing clock configuration for kpss-acc-v1
158ce4b3e1dfcf3e38c0dbfd626aee0f1bbfa3d1 ARM: dts: qcom: rename kpss-acc-v2 nodes to power-manager nodes
fb1fe1542a12e4694e05fe14d4003f828515700c arm64: dts: qcom: sm8250: Add tpdm mm/prng
d4b2c596fe5cb62560ce5a1442d8f64ec1ee716e ARM: dts: qcom: msm8226: add clocks and clock-names to GCC node
17c5ee1914dc8c4f42cab7a5beb2dc91aef0f873 ARM: dts: qcom: msm8974: add correct XO clock source to GCC node
64d5c8a46890010e7cf5a72c0616d1141f84494f dt-bindings: arm: qcom: Add ipq9574 compatible
c2819cab9d2edddcb8395bb74367ba61e581a2c5 arm64: dts: qcom: sc8280xp: Use correct CPU compatibles
67aa109eee654c76dcc100554e637fa64d5aa099 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c30a27dcfe4545edbda1578b3a63ed6147519cdd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1d4743d6312582978966d38908b69085621b7693 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
565c633940312b4eea7785a0a58e1944258c47e9 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e49eafefe5ab325e38dd074f2005076ffc271e54 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
75a6e1fdb351189f55097741e8460ca3f9b2883f arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cf0ac10feb17661987d0018eb9475dc03e2a2253 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e115a4495db687898b8d91d4f16c2cf55bbf167c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cb3d6ab7fb72f89c92884a6236911da28ddf9b47 arm64: dts: qcom: qcs404: Use 0x prefix for the PCI I/O and MEM ranges
89fe81c01715f81c3a7d371e9e5f7d7ae5bc557c arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
422b110b9b0af0afd4a4b19e8fc3ceab9e71d842 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f57903c8f4c77938eb71fc67e4652264a9fa14f9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
cf4e716e9a38b32a922a88ac3c5b701137a663dd arm64: dts: qcom: sm8350: Fix the PCI I/O port range
84160da56dd0ce48dd8eed56237cc8be45bd55dc ARM: dts: qcom: apq8064: Use 0x prefix for the PCI I/O and MEM ranges
2540279e9a9e74fc880d1e4c83754ecfcbe290a0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0b16b34e491629016109e56747ad64588074194b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4a2c9b9e1215c557c17a48e3fabe9b1674c1d608 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
62d882e62fe91ebdf4acbb8444bb3cf78a958aef arm64: dts: qcom: sc7180: Delete wormdingler-rev0
5fe8b1c88d7b3a227d96f277cd0d36a76aff0273 arm64: dts: qcom: sc7180: Delete kingoftown-rev0
c0d1296512102a216f9ce10238a9f79c0ac22ccf arm64: dts: qcom: sc7180: Delete lazor-rev0
b82c362b4d27f439f9ba753e74e0e7a364263f3a arm64: dts: qcom: sc7180: Delete mrbland
b26d66228e9744f4ac278d4fa891fc973b00dc6b arm64: dts: qcom: sm8150-kumano: correct GPIO keys wakeup
d7f1f0fd7944b89d45accde9017095feab2b4675 arm64: dts: qcom: msm8998-fxtec: correct GPIO keys wakeup
ff348b7d963a8b80502997bc266d47e31406db45 arm64: dts: qcom: msm8998-sony-xperia: correct GPIO keys wakeup
aa03d854ad656ae214f7ebb13e7d95e436e99da1 arm64: dts: qcom: sc7280-idp: correct GPIO keys wakeup
f06c0f2779e4567e3a83986646bdd7f63edfee17 arm64: dts: qcom: sdm630-sony-xperia: correct GPIO keys wakeup
d30f4d6de95ab05cec138929f54f5b92a394c68b arm64: dts: qcom: sm6115p-lenovo-j606f: correct GPIO keys wakeup
77a7e394287177b57ec14172a046819eec1a8e90 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup
df03c41673308006fab6ba71a8458b15a79181f6 arm64: dts: qcom: sm8250-xiaomi-elish: correct GPIO keys wakeup
3b76b736cd9933ff88764ffec01cbd859c1475e7 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c9f30e3dd92ba779c9cb8bb694ed7a8e2c9f0bb3 ARM: dts: qcom: sdx55: Rename pcie0_{phy/lane} to pcie_{phy/lane}
2b20437e67a4b74b990d19d3dbf55388e941f30f ARM: dts: qcom: sdx55: Add support for PCIe RC controller
f9364a7ced5e6e36904c359cafe23cbf03645884 ARM: dts: qcom: sdx55: List the property values vertically
046392390884c9dead1d3703fa60dff97f22857a ARM: dts: qcom: sdx55-t55: Enable PCIe RC support
43743bfa36daed8f31860ad889a1413f239bb2f2 ARM: dts: qcom: sdx55-t55: Move "status" property down
7629c7a525d163f2a3a08e260a69ff25163ab357 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
f03908b23f84ecd49f12facf4acf34c3ad24f27a arm64: dts: qcom: sm8550: misc style fixes
608465f798bb3eaf6773a49b893902860858e294 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
279ac702bef0bff67a58a0ed483692932a29ce37 ARM: dts: armadillo800eva: Add I2C EEPROM for MAC address
9f92b342e1388ed1be0e0c27ef8dfc65a3abd7f3 arm64: dts: renesas: condor: Add I2C EEPROM for PMIC
d5136914e48c7da5eab5caefd566b61a3aab4fc1 arm64: dts: renesas: ulcb: Add I2C EEPROM for PMIC
4db0ce4038dec3cf5cb42587a111f4415be381b6 arm64: dts: renesas: r8a779a0: Update CAN-FD to R-Car Gen4 compatible value
cf386126aef92256245adc8be686f2df4b837013 arm64: dts: qcom: sc8280xp: fix external display power domain
d2e5c16f6c86901040f3bb6b40d1a01ccf1a21b0 arm64: dts: cavium: Fix GICv3 ITS nodes
c04d7b263d3ff036ca124494c57011c1c274dbe6 arm64: dts: exynos: drop mshc aliases
5f67124757464d632f0e5288e0ba48e3ff5531a9 arm64: dts: exynos: add mmc aliases
129469c4881d097e832a48b7b8c62750a8b323e2 ARM: dts: ixp4xx: use "okay" for status
2b4881839a392bf66312685cf1c65cd3487e6ec8 arm64: dts: sprd: Add support for Unisoc's UMS512
0ea0edc04a04e3e36fa7d0b3c8463b0440764cf1 arm64: dts: qcom: sm6115: Cleanup USB node's label
1f1e512288edf0ef99d9ceb9af29e2e004341ced arm64: dts: qcom: sm6115: Move USB node's 'maximum-speed' and 'dr_mode' properties to dts
27ad7815cb70cbfdcbee4368f41033e83731479f arm64: dts: qcom: sm6115: Move SDHC node(s)'s 'pinctrl' properties to dts
19f969c0c7388a729ec209ff74590c65a1957aab ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15xx-osd32 SoM
6974371cab1c488a53960945cb139b20ebb5f16b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
438b8dc949bf45979c32553e96086ff1c6e2504e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
22733814631983a8bed09658648f8ffc20b99f69 arm64: dts: ti: k3-j721e-sk: Remove firmware-name override for R5F
c680fa2a09a9550284546d2deeb31640ec3b56c8 dt-bindings: net: ti: k3-am654-cpsw-nuss: Drop pinmux header
fe49f2d776f7994dc60dd04712a437fd0bdc67a0 arm64: dts: ti: Use local header for pinctrl register values
f2de003e1426ccbefa281a066040da7699f6d461 dt-bindings: pinctrl: k3: Deprecate header with register constants
a43f0ac3851833302174567dadd60f58e24d0f30 arm64: dts: ti: k3-j784s4-main: Enable crypto accelerator
4beba5cf9ecc099d59e6fe8a03254cd995b80123 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support for ADC nodes
0c51ceeebf04c388c06e29a2bb69855cd97f7c91 arm64: dts: ti: k3-am62-wakeup: Introduce RTC node
4eec5d77d330638dc8e79e25992420a78f2a3019 arm64: dts: ti: k3-am62: Add watchdog nodes
cf2aacfe5f48b8c91d148dd7a3d3814b8ae04463 arm64: dts: ti: k3-j721s2-common-proc-board: Add pinmux information for ADC
6cd4b7cfbcca4a45f06a8031f299c4019221a4ce arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
a2ff7f1108f6eeaa73a60378ed891b634a3bba61 arm64: dts: ti: k3-j721e: Add CPSW9G nodes
86e7de8bf908a03ac8fba4afeef25c54a1c2ef4a arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports in QSGMII mode
d3bac98015da55866891054a2aeb42af7904fca8 arm64: dts: ti: j7200-main: Add CPSW5G nodes
496cdc82e05f5683cdca5ab157938091e7744c95 arm64: dts: ti: k3-j7200: Add overlay to enable CPSW5G ports in QSGMII mode
3cd557272ef0b1bbad3c5450f09629e451e101f3 dt-bindings: arm: ti: Add BeaglePlay
75b81e5a49f897ef1a2f95182216850a53664aa3 arm64: dts: qcom: sm8350: add port subnodes in dwc3 node
f28d912671c87ffa30e223fc32c9145a8b5135cd arm64: dts: qcom: sm8450: add port subnodes in dwc3 node
34e7e432f17ce1df90a044c815ec753bc70f7c6c arm64: dts: qcom: sm8550: add port subnodes in dwc3 node
a891ec9e4f3adf62068695a48b769b30b22591e2 arm64: dts: qcom: sm8350-hdk: add pmic glink node
2ca9703147ca7e347e300fb23f699f1065302b0b arm64: dts: qcom: sm8450-hdk: add pmic glink node
0dbb756c9120eb46aa1ec4fa47b6da0f6d21374f arm64: dts: qcom: sm8550-mtp: add pmic glink node
b767d1b40cbca49452d712ca0f4f053dacfc5c45 arm64: dts: qcom: sdm845: Fix the BAM DMA engine compatible string
4f278f71c79f174c027d07f57837d1ca41b2df37 arm64: dts: qcom: pm8150l: add spmi-flash-led node
dc3ad22112de7fe76352ef2aa2943b62eb1836a3 arm64: dts: qcom: sa8775p: add the QUPv3 #2 node
4926a8e93f321760fa265f91d78aa2a2163e222b arm64: dts: qcom: sa8775p-ride: enable QUPv3 #2
a23d122572a4ad1292e60d4a87e6f0238aaa0505 arm64: dts: qcom: sa8775p: add the i2c18 node
12f35f74ad6da53d94fcbc1bbb2adff60b31a71f arm64: dts: qcom: sa8775p-ride: enable i2c18
cfd975f588400e0942d55dc4bb84c12c6f217fb4 arm64: dts: qcom: sa8775p: add the spi16 node
a3b31b0e0f76326bfa4bc81577f52738ad8e072b arm64: dts: qcom: sa8775p-ride: enable the SPI node
41ae5ca448c21a82a2f07e10954b043a0d45a811 arm64: dts: qcom: sa8775p: add high-speed UART nodes
4b6c4249069694a593f3b4c3d81c75a5053b7693 arm64: dts: qcom: sa8775p-ride: enable the GNSS UART port
e1988af7a646aafe8075b179c00fd8053ced2add arm64: dts: qcom: sa8775p-ride: enable the BT UART port
613f14a3a9d7e12a832ff822f85a33ad0ebee952 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
0beda02e530f8fc571877939645cb20ade113027 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
6b056f38f07d6fe48e9c0ea9bbcf68f11c1a388b arm64: dts: qcom: pm660: align thermal node names with bindings
424a4e5273bfc16b6974faff50f0d24c1df0c76e ARM: dts: qcom: sdx55: add dedicated SDX55 TCSR compatible
e225d56042e3a02aa3ee60c96da687ac3c690a37 arm64: dts: qcom: sdm845-db845c: drop empty node override
e18b829549793f706c6c8a39f24ba93b3213fb33 arm64: dts: qcom: drop redundant line breaks
80dc42d9facc9232072855340c2285682c0c3b19 arm64: dts: qcom: sdm845-oneplus-common: add Hall sensor
e4c17be956fbe133211c24b9fc9ba253ffc44db6 arm64: dts: qcom: sc7180: Add SoC-specific compatible to cpufreq_hw
236e7dd568ed4b839fb8abdf3ce7c77444e610e2 arm64: dts: qcom: sdm845: Add SoC-specific compatible to cpufreq_hw
f33f95773e148cd0adbfc3135f2bfbf56a69f488 arm64: dts: qcom: sm6115: Add SoC-specific compatible to cpufreq_hw
64917707914f95fa5827f2cc5bea2d5febe3a01b arm64: dts: qcom: sm6350: Add SoC-specific compatible to cpufreq_hw
b2e1f87070ead06fb2918edeeed4329f58d1b2ee arm64: dts: qcom: sm8150: Add SoC-specific compatible to cpufreq_hw
7c2c4c9decf6f4604fe15a1db2da7c1250b3e9e5 arm64: dts: qcom: sm8450-hdk: use recommended drive strength for speaker SD_N
f0d0966f87f9c38b74619bf7f0345f368af3a4c1 arm64: dts: qcom: sm8450-hdk: use precise WCD9385 compatible
6b2777fff8a9942cdcee82ae3f17d7f483a1e18c arm64: dts: qcom: sm8450-hdk: align WCD9385 reset pin with downstream config
4ca4a633205fb372882de3e6e93a0a3584298249 ARM: dts: meson8: add the xtal_32k_out pin
ef8474d50a37ab5f2f2f60e179d749b4273470de ARM: dts: meson8: add the SDXC_A pins
8446b84c894f7441f8bf4410f9638e38dcb29c49 ARM: dts: meson8m2: mxiii-plus: Enable Bluetooth and WiFi support
6ff9453765565b34cd9dfb874afd8b06902453f7 arm64: dts: mediatek: Initial mt8365-evk support
b8838e653034425cd26983c7d96535e2742a6212 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
f4472fd33e4751c54efb13d2536261e9273770a9 arm64: dts: qcom: sc8280xp-x13s: mark s10b regulator as always-on
291e6b6cd7145108d45aeffbac4bb1348fece6b6 arm64: dts: qcom: sc8280xp-x13s: mark s12b regulator as always-on
07b0883e1f09416d07d25a2158f8cd35b732b686 arm64: dts: qcom: sc8280xp-x13s: mark bob regulator as always-on
ed066df385cb1a7286123a246337636f8debd18d arm64: dts: qcom: sc8280xp-x13s: add pmic regulator supplies
b01899cb18659c9911cc790cd66784623e5e5a0e arm64: dts: qcom: sc8280xp-x13s: add hid 1.8V supplies
2702f54f400ad3979632cdb76553772414f4c5e3 arm64: dts: qcom: sc8280xp-x13s: add wifi calibration variant
c8ec73b05a95d9f0969ae0f28dd8799a54fcdfc7 arm64: dts: rockchip: create common dtsi for NanoPi R5 series
7d4fc70351d155699fe41949d16ce696885a4ca8 dt-bindings: Add doc for FriendlyARM NanoPi R5C
05620031408ac6cfc6d5c048431827e49aa0ade1 arm64: dts: rockchip: Add FriendlyARM NanoPi R5C
31425b1fadb2040b359e52ffc24c049a78d56c96 arm64: dts: rockchip: fix gmac support for NanoPi R5S
975e9bbad11950fc8276f1fa260d8bf2c341aa41 arm64: dts: rockchip: remove I2S1 TDM node for the NanoPi R5 series
ea2d16f90629e3158307d0183cad5c40aa55c995 ARM: dts: rockchip: fix rk3288 dsi node
8a19e4c74d17ed8d1e6bc06b32c5b7b7c3b9fcfb ARM: dts: rockchip: fix rk3288 lvds node
95e2ac6ae9f2330557a6aef70bf15173e1dd9714 ARM: dts: rockchip: fix rk3288 dp node
0d5e24918976edffffee006e07730434a36d264a arm64: dts: rockchip: fix px30 lvds node
30322f812d4e0e75e2488c1d45aba94e51dd19bb arm64: dts: rockchip: fix px30 dsi node
f82fe7ad31530b38d2f61aa6ae68bd35c33f4ad0 arm64: dts: rockchip: fix rk3399 dsi node
d94024bd6342c6f3e88c5fac785a685c1974d48e arm64: dts: rockchip: fix rk3399 dp node
fc440ea1732abb714150bb8f3d90672ccc679e2d arm64: dts: rockchip: rename vbus-supply to phy-supply in rk3566-box-demo.dts
cadda005961cd6a202ae6f8ff99f2bba35a31dc8 arm64: dts: rockchip: remove hclk from dsi node on rk356x
e16dd29a3dff57eb6c84374ad8d824f1ec1c48bd arm64: dts: qcom: ipq5332: enable the CPUFreq support
45875db5cc91958af0e0ada3d8d27ad57ab7c8bb arm64: dts: qcom: sc7180-trogdor-pazquel360: drop incorrect RT5682S VBAT-supply
11c0d37d4c03ac8002d378cb814aca89118e7d35 arm64: dts: qcom: sc7280-herobrine-audio-rt5682: add missing supplies
a93af4677e8c3db24eeeb0498bee83b6b7e341fe arm64: dts: qcom: sc7280: align RPMh regulator nodes with bindings
2458a305e80ef736ae03e6ca0bcae4c3f6923163 arm64: dts: qcom: sm8350: switch to combo usb3/dp phy
a2802008af93b70165a80624082c695d89f51eb2 arm64: dts: qcom: sm8350: add dp controller
d3054cec1e9ea475e53280724db62b62e25669d7 arm64: dts: qcom: sm8450: switch to usb3/dp combo phy
bdd2f4ce5e762d5aede6c30ae161e377536dae1c arm64: dts: qcom: sm8450: add dp controller
1681ce3735483ab6897e403a20a7faf5c34c1f09 arm64: dts: qcom: sc8280xp-pmics: fix sdam 'reg' property
a246c20c45a0a2bf5e865a4c3a76822b79b38c80 arm64: dts: qcom: sdm850-lenovo-yoga-c630: Use proper WSA881x shutdown GPIO polarity
5b91fab8eae27d1436eacde60107bab9987bbd9d arm64: dts: qcom: sdm850-samsung-w737: Use proper WSA881x shutdown GPIO polarity
4ded91530544afdbac350f609e6597076f569e52 arm64: dts: qcom: sm8250-mtp: Use proper WSA881x shutdown GPIO polarity
41841f120345be87a12a4096ebcc2d2959c484ef arm64: dts: qcom: qrb5165-rb5: Use proper WSA881x shutdown GPIO polarity
f23ba46e0799fc701bcd429d22767932401e9ae8 ARM: dts: suniv: add USB-related device nodes
bedc7c5490fce4e57b55e025b4adfbd31f25623d ARM: dts: suniv: licheepi-nano: enable USB
eef696356f58a4f5c17ec5d7cb1d495f75edf62e dt-bindings: vendor-prefixes: add Source Parts and Lctech names
e89556d6350430f4d9d38e555a298281e68e130e dt-binding: arm: sunxi: add two board compatible strings
7452d4799c5b352d6987cff3db8b1e415466586e ARM: dts: suniv: add device tree for PopStick v1.1
cc1858614f5d99d87d4467079c25f6bdf434add9 ARM: dts: suniv: Add Lctech Pi F1C200s devicetree
4367d763698c5c7c2c0e540f0508e48b337c7d8a arm64: dts: qcom: sc8280xp-x13s: enable alternate touchpad
72630ba422b70ea0874fc90d526353cf71c72488 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1dc40551f206d20b7e46ea7dd538dcdd928451c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c98a56395e7854f7975dd8539d0563e0ac7d060e arm64: dts: qcom: sm8450: remove invalid power-domain-names in pcie nodes
e57430d2483506f046e39bf8c61159dde88aede2 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
7e11bc075999e16849eb44cdc8459cb8fc4e50d6 Merge tag 'dt64-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fcd6bfce178ff43eecddb610cfa50ee27b7cb9 Merge tag 'dt-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
704e26678c8d50d8988e30a47edddbb361e9e973 arm64: dts: qcom: apq8096-db820c: drop simple-bus from clocks
5574a5022df4cf67fdcf8c94bfbafb2cc296beee arm64: dts: qcom: msm8994-msft-lumia: drop simple-bus from clocks
338958e30c6897b7978019b5ea3fa1897cd511ba arm64: dts: qcom: msm8996-xiaomi: drop simple-bus from clocks
a2e5260d07555834d14431399cefdd3220b917d6 arm64: dts: qcom: sdm630: move DSI opp-table into DSI node
6ae76cdbb576c703856f661cbf88c06ad963f67b Merge branch '20230307062232.4889-1-quic_kathirav@quicinc.com' into arm64-for-6.4
92f87bcbb24aebe07b711b96c9e50031b97d4c98 arm64: dts: imx8mq-librem5: lower the mipi csi 1 frequencies
0a8381160244513203900f04c5f5bbd00a04ebb6 arm64: dts: imx8mq-librem5: describe the clock for the csi sensors
969fe9113531ee8d71796481b2ec0c01cfc9793f arm64: dts: imx8mq-librem5: fix audio-1v8 regulator name
5d24b9017fe3e80f804d9a51925f2c7acf51fb72 arm64: dts: imx8mq-librem5: Describe MIC_2V4 regulator
956fdfe744c9473c51b5270cbdfb087eed0c9717 arm64: dts: imx8mq-librem5: add brightness levels to led-backlight
41d208c4c8dd64c5cf0c8ec9879bacd97b0755d7 arm64: dts: imx8mq-librem5: Set charger parameters for each batch
c24a9b698fb02cd0723fa8375abab07f94b97b10 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a27f81d3d59350a196c3c7bfba4a9f45cbacc7ae arm64: dts: imx8mq-librem5: add the magnetometer mount matrix
536612ec0df77d521a359f3a186254cec3880c23 arm64: dts: imx8mq-librem5: Bump usdhc2 frequency to 100MHz
e0faf4c53c23b03d03ed8ad3eef76a39c587bb9e arm64: dts: imx8mq-librem5: Adjust proximity sensor's near levels
cfe9de291bd2bbce18c5cd79e1dd582cbbacdb4f arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
94b91e3ca6688fafd6a5dd70bd89fe9d3aee88da arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ea06362f80a11a738e8e11309923fb755471a7ae arm64: dts: imx8mq-librem5: Reduce I2C frequency to 384kHz
62669328294a337a5a3cb878e098b5d27295e098 arm64: dts: imx8mq-librem5: Add 166MHz to DDRC OPP table
fc226f865c05a6a0e1d4f4166ba9d4ceb27e7550 dt-bindings: arm: fsl: Add colibri-imx8x carrier boards
2eba243813e27a8654ec4df15b208b2a321bb5b2 arm64: dts: colibri-imx8x: Prepare for qxp and dx variants
e8f7a387017da912f56317252c9da64a3188a55f arm64: dts: colibri-imx8x: Update spdx license
7efa409ed64847b72633573f9783b7b36da7e44a arm64: dts: colibri-imx8x: Use new bracket format
7ece3cbc8b1efbf48d25a91043e9b410b46a0ccf arm64: dts: colibri-imx8x: Add atmel pinctrl groups
5e634a90928b0ba40f75d28a5daa2ad66e932cfc arm64: dts: colibri-imx8x: Add pinctrl group for csi_mclk
4d2adf738169a3492407065fbcefcc8765ce507a arm64: dts: colibri-imx8x: Split pinctrl_hog1
bd74f83de7665dfb5a55db537ed514471b2205b1 arm64: dts: colibri-imx8x: Correct pull on lcdif
7171ec2953ab34d87d01a8884af3c9e4ba6e515c arm64: dts: colibri-imx8x: Add separate pinctrl group for cs2
9c279d216fbc87727099baab644e8d4a810d9cc7 arm64: dts: colibri-imx8x: Add pinctrl group for hdmi hpd
a537c9618d0fe9f7954dad0a0827da85c5c25101 arm64: dts: colibri-imx8x: Add SPI
551648021f39727481b7fd0e634411fcf4b4037b arm64: dts: colibri-imx8x: Add gpio-line-names
851884b264fe4028bfc5ba6877ac40bdfb46e1cf arm64: dts: colibri-imx8x: Disable touchscreen by default
ee9936d64b453c02e217d7e1b93f750d6a609ee7 arm64: dts: colibri-imx8x: Add jpegenc/dec
e74b958c8eafd0e91158401f8e6880131111b28a arm64: dts: colibri-imx8x: Add colibri pwm b, c, d
281506130449a197dfd8d7469240716aba6affcd arm64: dts: colibri-imx8x: eval: Add spi-to-can
09fad38e261d22dc70a14ce7dd4bb081e028f465 arm64: dts: colibri-imx8x: Add no-1-8-v to sd-card
e2c7fa724626e4bde70e753cdeb7827d0d225364 arm64: dts: colibri-imx8x: Set thermal thresholds
cc900d0ffcae8dae159b762eca3092b24744a91b arm64: dts: colibri-imx8x: Move gpio-keys to som level
f018dfb3111ad9f3a6bc93d643c2e368e9ce6dbd arm64: dts: colibri-imx8x: Add todo comments
144f67f68af8512426f2127c68ef054815453ff2 arm64: dts: colibri-imx8x: Add aster carrier board
aefb5e2d974df7567bac32f2b0d1c8bcf5d6c94c arm64: dts: colibri-imx8x: Add iris carrier board
1fe5ea7cc22811ea14c7e609cacb4923fc21e050 arm64: dts: colibri-imx8x: Add iris v2 carrier board
5c984deedadae311ac057598b3aad11b3950e7bc dt-bindings: arm: fsl: Add Y Soft IOTA Phoenix, Lynx, Pegasus and Pegasus+
7da7b84fee58c85a6075022023d31edea40e81a1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
f87c9b04c6b51e0339f0d3cf7f5a965c0cf939e8 ARM: dts: imx6dl-yapp4: Move status to the end of property list
0593e164bb05eb16387b137aef8bd8b6b0e9edd0 ARM: dts: imx6dl-yapp4: Remove unneeded status "okay"
7da4734751e075db517cf6ca9cb54db6fb0975a8 ARM: dts: imx6dl-yapp43: Add support for new HW revision of the IOTA board
d37c36001e55137abf3569fdd182735061197db3 dt-bindings: arm: fsl: add compatible string for Tolino Vision
f491698935bf50dea76309eae75ef3511151f8fb ARM: dts: imx: Add devicetree for Tolino Vison
d757845451d7169ad6dc7053fd2e8ecc4f5749ab dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM on PDK3
44eeddd6bd185358ecbdfb5c8f4fd24c1d58645f arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK3
706b511f0c60a844b1e61dc2091054f0a28dcc91 dt-bindings: soc: imx8m-blk-ctrl: Rename blk_ctrl to blk-ctrl in examples
9320fad102b0d14a007fa6d4293d00eede6e730a dt-bindings: soc: imx-blk-ctrl: Drop leading label in blk-ctrl in examples
0fff0e49d72a53c51d8903fbadb2e6a84e531c4a ARM: dts: ti: Add AM57xx GP EVM board support
26d03d14171c0e90654f6dcc8551bc58ee6db1e8 ARM: dts: ti: Add AM57xx GP EVM Rev A3 board support
a63945c3b56174537a4a655676fbe965f974b6b1 ARM: dts: am57xx-idk: Add IDK displays and touchscreens
a622310f7f0185da02e42cdb06475f533efaae60 ARM: dts: gta04: fix excess dma channel usage
f47fc3aa346a506ac8552eb12dd9240194e01474 ARM: dts: omap3-gta04: fix compatible record for GTA04 board
29f4747a19a53a949b76a587fe3674dd5d7303f9 ARM: dts: am335x-phycore-som: Add alias for TPS65910 RTC
d0c46bed1cc020c8e84685c74dec1be3383cfb73 ARM: dts: am335x-wega: Fix audio codec by using simple-audio-card driver.
3c556f7990604433165fa052f03a88a2b6bc7638 ARM: dts: am335x-wega: Change node name of sound card, remove underscores.
ca607f0bd95c1104c6e515b53064833ddc6fbf40 ARM: dts: am335x-pcm-935: Remove underscore in node names.
7395d9d0d438d95a3f6517092af85dfd2ae4406d ARM: dts: am335x-regor: Remove underscore in node names.
a562f0e0514c343c21a19b7575fce72ad08b2fcf ARM: dts: am335x-phycore-som: Remove underscore in node names.
599b0a1bc55920860affc0792894e58de2bb8931 ARM: dts: am335x-pcm-953: Remove superseded/invalid LED trigger.
dae557a5af236af2785231410c1fcf09a4b31032 ARM: dts: am335x-phycore-som: Remove superseded/invalid GPMC NAND type.
d97e712be401a67e0db8e79612b30d65e9619f41 arm64: dts: qcom: sc8280xp-x13s: drop bogus 'input-enable'
280e05a3942a010cdd3bfd8b32ae00efb6761dea arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c747968cf945d7d57d117e4414465fdacb26ab4b arm64: dts: qcom: sdm845-cheza: use just "port" in Innolux panel
e3cc58599167db818fbcba3b0c3debb3d6776f4a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: use just "port" in panel
78f7be3c4c2abcd5845f6acb30754173c4aed4b3 arm64: dts: qcom: sc8280xp-crd: use just "port" in panel
746bda7d9dd9518793034d7008a19e4cf5c3004d arm64: dts: qcom: sc7180-idp: use just "port" in panel
88904a12fbcbd97e56d341080845ce0807164fb5 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
c28d9029f3b68a42794a0527696c91f7b31e81f3 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ff5508b93b9c5dd723ac68c315be1cf727845063 arm64: dts: qcom: sc7180-qcard: use just "port" in panel
9ec6040a48300a7527e46505e121f71a3e0f924f arm64: dts: qcom: sc7180-trogdor-lazor: correct panel compatible
9f3c858ecde007b147491d5f9d19484090fbe3b7 arm64: dts: qcom: sdm845-oneplus: drop invalid panel properties
e12482e688303d93507ae7c1346a27dbaa1811fb arm64: dts: qcom: sdm845-xiaomi-beryllium: drop invalid panel properties
0514b376da09f9e4a6a4581112bcac063ee3ad9b arm64: dts: qcom: sdm845-xiaomi-beryllium: correct compatible
a3eebcb61ffb9a26ca77a00ce80050cff0f0ecf3 dts: add riscv include prefix link
927e310e8e9d891b7621f77c369d234624d3a4fe ARM: dts: sunxi: add Allwinner T113-s SoC .dtsi
c908060de362b2977db1b0ddba925353bc50aa29 dt-bindings: arm: sunxi: document MangoPi MQ-R board names
20c5db6c3d79d357c9d787edad3bbf03d98a08bf ARM: dts: sunxi: add MangoPi MQ-R-T113 board
6bd577c0a42b219b26ab84b145d10b663667ed00 arm64: dts: imx8mq: tqma8mq-mba8mx: drop disable-over-current
45bd868b5b4bf45efb1ac2335fb2d9cdaab73497 arm64: dts: imx8mp: verdin-yavia: drop disable-over-current
c947af2cb2599e78dc839419ef7ef4f4adb42bdb arm64: dts: imx8dxl: drop clocks from scu clock controller
e341f338180c84cd98af3016cf5bcfde45a041fb ARM: dts: omap: Drop ti,omap36xx compatible
0fbb60def782c40ac6338e4fed6898b690be50b0 ARM: dts: stm32: drop invalid simple-panel compatible on stm32mp157c-lxa
1b9f0ec81af0012aae30aa3b4c711ad71d42e246 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
4d93b3a974a828a5d330075358d55a6a3e2df2f2 dt-bindings: power: apple,pmgr-pwrstate: Add t8112 compatible
bbdd33769d319d1e7bb8fec09124a49b3573a2d3 dt-bindings: arm: apple: apple,pmgr: Add t8112-pmgr compatible
1f21734b14b4cc93d82374108a549b42a7672c4c dt-bindings: watchdog: apple,wdt: Add t8112-wdt compatible
355d090ecbbc808bcfe21635f5ca7e25ba252846 dt-bindings: arm: cpus: Add apple,avalanche & blizzard compatibles
93b415b2e164348bf29fb89b77a3d9585bab76a5 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8112-aic compatible
667b44ee3aaa10a5aaf9af3f0d1f51716e3132db dt-bindings: iommu: apple,sart: Add apple,t8112-sart compatible string
695ea8cc5eb51b8baece7be07480a13a91bfdf48 dt-bindings: mailbox: apple,mailbox: Add t8112 compatibles
20fa978cd98c6a44c206bfd7bcb16afa4d4e8a29 dt-bindings: nvme: apple: Add apple,t8112-nvme-ans2 compatible string
869c942fb567c9b1dcc25487200fdcf474157029 dt-bindings: pci: apple,pcie: Add t8112 support
43145cfe308214addb3f4ecaa48fd2c415a2938f dt-bindings: pinctrl: apple,pinctrl: Add apple,t8112-pinctrl compatible
1e8edd6a6d5f5a604a7f71b90f5dca831c5d3490 dt-bindings: i2c: apple,i2c: Add apple,t8112-i2c compatible
b058e9d8ceb0992dbb7c3f195248442f7f9cca93 dt-bindings: clock: apple,nco: Add t8112-nco compatible
828fe6b6245bd9b20dbf3e0dd54c79b17be758e7 dt-bindings: arm: apple: Add t8112 j413/j473/j493 compatibles
2d5ce3fbef324295f7c210f29d724b44b5642cb2 arm64: dts: apple: t8112: Initial t8112 (M2) device trees
a0189fdfb73dac856b8fa9b9f9581e5099c9391f arm64: dts: apple: t8103: Disable unused PCIe ports
8d59efc33fdaa2c82072b4d3ba5f67d7dd9270d0 arm64: dts: apple: t600x: Disable unused PCIe ports
2b48106419288b78ff934601c4c5c1c84532fcab ARM: tegra: transformers: Update WM8903 sound nodes
e9e17bcd554e29d18b065f48eca355382f06e9cb ARM: tegra: transformers: Bind RT5631 sound nodes
76afff432f262712044864e3835841b1b41835a9 ARM: stm32: add support for STM32MP151
dcbce56cac2676a6ca1ca33f352c8d46dd9626d6 ARM: dts: stm32: fix slew-rate of USART2 on stm32mp15xx-dkx
abf52335762e7048e9fa5bc6f4c56a3e63b5bc80 ARM: dts: stm32: clean uart aliases on stm32mp15xx-dkx boards
92fd4848a181e1d8c118106d222d01a5172325d0 ARM: dts: stm32: clean uart aliases on stm32mp15xx-exx boards
c1689f854cb9daa5f2ea098462107969452b0492 ARM: dts: stm32: add uart nodes on stm32mp13
8d696053f308cb5b242fb5b7f66500310b3087a1 ARM: dts: stm32: add pins for usart2/1/4/8 in stm32mp13-pinctrl
623ac593a360f5c5fe34a002d006844f087549ce ARM: dts: stm32: add uart nodes and uart aliases on stm32mp135f-dk
1554413537fdbc6fcb284f5419203d4945a4781d Merge branch 'arm64-fixes-for-6.3' into arm64-for-6.4
c4a48b0df8bfcf45256e8690f959a5af39c20ce7 dt-bindings: pinctrl: qcom: tlmm should use output-disable, not input-enable
988a9eab4d9a0eb07339b9d3f2bc9bee66af47b1 dt-bindings: pinctrl: qcom: Add output-enable
e49eabe3e13f295e4f46daa897a0575654789a8c pinctrl: qcom: Support OUTPUT_ENABLE; deprecate INPUT_ENABLE
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
932d139e4db18d535dea271df51db5216b8787b3 arm64: dts: rockchip: Enable watchdog support for RK3588
e1a234eb3d1507b942c25e5a5ae0d6fb9036f1ff dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
3e987e1f22b9b9fdb652a5f3f4aff24265c9af05 arm64: dts: rockchip: Add internal display support to rk3399-pinephone-pro
17a23ce930e35d5a84889441efd9208d0445bf18 arm64: dts: rockchip: Add touchscreen support to rk3399-pinephone-pro
ceb2e18487c322f3becae0959d48ef12a829a2dc dt-bindings: Add doc for FriendlyARM NanoPi R2C
004589ff9df5b75672a78b6c3c4cba93202b14c9 arm64: dts: rockchip: Add FriendlyARM NanoPi R2C
564cfdb866535662d74a6a1c5b5e7e99845d7e25 dt-bindings: Add doc for Xunlong OrangePi R1 Plus LTS
387b3bbac5ea6a0a105d685237f033ffe0f184f1 arm64: dts: rockchip: Add Xunlong OrangePi R1 Plus LTS
05d11e2f4460752fa5f7ce7657e1b040056c1736 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f0545078e13973ca032cf131eb7580d86b78d147 dt-bindings: clock: r8a7779: Add PWM module clock
2114ab85f3fc8f833508d763a59459be8f2e9ad2 ARM: dts: r8a7779: Add PWM support
cab3511ea7a0b1fc0c664e654f948f7ebe4f9072 ARM: dts: marzen: Add slide switches
1b4d507e89136e60c6b1db4543cae5f8e20085ae ARM: dts: marzen: Enable I2C support
82e6c62820d758c37eabb9b4bee157068ff6835d ARM: dts: r8a7790: Add TPU device node
c21a1fc21727defdba1ad00e75c94bd497681dd3 ARM: dts: r8a7790: Add PWM device nodes
52a3554bdf9dbaff42b42f0e0360f456890894d9 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
95c91e77664866517a999abdb246ffb207882c30 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3d52973db7457362e54b5b62242671eee80b2c14 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
f5a731f0787fd63d81ab0e1457c44c65fa9d7b41 arm64: dts: ti: Add k3-am625-beagleplay
fee4f08db8ae40114cf729ebd022fc43df55f68b arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
4b71618cb772f20dfeeba826e9d1713a04f9687f arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
3bc4f501be71766e5988d8233fc29196f552b9b0 dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
a841581451af7beaf4c77b0c48ae3dd3205ab3bc arm64: dts: ti: Refractor AM625 SK dts
e6a51ffabfc16b1df9607e674ddf377673627513 arm64: ti: dts: Add support for AM62x LP SK
76aa309f9fa7e8c9b25234e1d1641d0b05e43e52 arm64: dts: ti: k3-j721e: Add MCSPI nodes
8f6c475f4ca7a82d5203e20d33a6bb522902b44c arm64: dts: ti: k3-j7200: Add MCSPI nodes
04d7cb647b8527398e292c0b6960980de5359d09 arm64: dts: ti: k3-j721s2: Add MCSPI nodes
e23d5a3d116dce2152c56ee55d802630c92636bc arm64: dts: ti: k3-j784s4: Add MCSPI nodes
d4b0379af83b67ef85bf90639cd38eb910dc507d arm64: dts: ti: k3-am62-main: Add McASP nodes
b94b43715e91646a7023e5837941a514c9e2f934 arm64: dts: ti: Enable audio on SK-AM62(-LP)
dbf17e13f04ac04ef8d70158b002fd53f07ccc88 arm64: dts: mediatek: add i2c support for mt8365 SoC
988eff6543618d2cfd4690c30bfce68b69b88424 arm64: dts: mediatek: enable i2c0 for mt8365-evk board
2d98d0d2d53720a365e0c1a2984215815337607c arm64: dts: mediatek: Increase the size BL31 reserved memory
55749bb478f8ea6e72c376f332e0bc01bdd9af15 arm64: dts: mediatek: add mt6357 device-tree
a00d1c915df3db5e8f2ea8e06a1a63245fc5b861 arm64: dts: mediatek: add pwrap support to mt8365 SoC
8b5db516c9416d72d49c95656662fa1fbea446e1 arm64: dts: mediatek: add mmc support for mt8365 SoC
91e217d4b6ea3903f6052fa1fd5179037171b2a5 arm64: dts: mediatek: add ethernet support for mt8365 SoC
891db0c48efb48c3af334006f9d7ea6a0aa49cb9 arm64: dts: ti: k3-j784s4-evm: Add eMMC mmc0 support
417e58ea41abe4c7f8be22ab5034b5e11f952240 ARM: dts: at91-sama5d27_wlsom1: Set sst26vf064b SPI NOR flash at its maximum frequency
09ce8651229bb2d8e10ce0499e07da6f9bfaf5d8 ARM: dts: at91-sama5d27_som1: Set sst26vf064b SPI NOR flash at its maximum frequency
46a8a137d8f60929923a609cdddde06e7007b0df ARM: dts: at91: sama5d2_icp: Set sst26vf064b SPI NOR flash at its maximum frequency
2c0a1faa4da5324a2ad6621b69fb7db26134b994 ARM: dts: at91: sam9x60ek: Set sst26vf064b SPI NOR flash at its maximum frequency
fd1c6f13cfc3db3b7bb4ab10d4599e9ed374cd53 arm64: dts: mediatek: mt8195: Add thermal zones and thermal nodes
7f2fc184a966c0bc46fd2e2b23d049d6bdf0e20b arm64: dts: mediatek: mt8195: Add temperature mitigation threshold
b86b9464467de6687f58f6ef9a866696a69be5f3 arm64: dts: mediatek: mt8195: Add display pwm nodes
ee508454fd555099d51f3c704fc2ff292c5e152f arm64: dts: mediatek: cherry: Add configuration for display backlight
03a750a7a7b5b278b82b0fcdeca0bba26ebecb7e arm64: dts: mediatek: mt6795: Add Frequency Hopping Controller node
befae66a462bf42816394a23e3f710a068e8310c arm64: dts: mediatek: mt6795: Add apmixedsys syscon node
c63e6a4640c7b7d0c800bc7c5c42565779eaa702 arm64: dts: mediatek: mt6795: xperia-m5: Enable Frequency Hopping
80d9c0734330729210b30a46bd28a40ad48e7256 arm64: dts: mediatek: mt6795: Add nodes for I2C controllers
80dd5ca523c5bbef082c31fad67825009bfb04d6 arm64: dts: mediatek: mt6795: Add SoC power domains
3c3e8a92ae57e5d5cc03abdf15970432d80ac4a5 ARM: dts: stm32: YAML validation fails for STM32MP15 ST Boards
84a34e1862aae43e4dcdfb743a7dd3ade1fe4a3c ARM: dts: stm32: YAML validation fails for Odyssey Boards
fc8d2b21bc5d5d7a6eadaa8c2a5d2e6856689480 ARM: dts: stm32: YAML validation fails for Argon Boards
645a603783633a9d6e2bbaaa98d4cac847d97b2c ARM: dts: stm32: add FMC support on STM32MP13x SoC family
8768487fc6cc5ed13705978057f1cfa3e1ce1e4c ARM: dts: stm32: Add QSPI support on STM32MP13x SoC family
71de0a054d0ee1f9d0b13401330069cdb8f3e50a arm64: tegra: Drop serial clock-names and reset-names
8e0ae0fb4b91655bcdca2a4d7d16ebb81fc5d786 arm64: tegra: Add DSU PMUs for Tegra234
37f9514e618f3b95125d7eda8991a7ae3b17da96 ARM: dts: exynos: replace mshc0 alias with mmc-ddr-1_8v property
3ddba33dc270209868de79f695e5b27afa49e230 ARM: dts: exynos: add mmc aliases
a1c11b345943ddebcc493bc18b7dc6e968834904 arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main
432d5fedafe686c9894f303107473938856b0a4b arm64: dts: renesas: r8a779g0: Add IPMMU nodes
00a9526b218edeb51bd5ee5b49c257e2214a1a26 arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes
166e023478696be40af1dd639af7ac89fea09003 arm64: dts: renesas: r8a779g0: Add iommus to MMC node
741f99c7ff7c508cfc0ede760ea089993b2327c3 arm64: dts: renesas: falcon-csi-dsi: Set bus-type for MAX96712
2f04079bf5920b5120407421478dff1d5692d959 arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main
062dfd995e8cbaf47f6cbf8bcdf5525439ebaa5e dt-bindings: tegra: Document Jetson Orin NX
d89baa52929f00e9052f61b4eef838ccc8ebf180 dt-bindings: tegra: Document Jetson Orin NX reference platform
13b0aca303e97500e6aa6fa7965c620394c67775 arm64: tegra: Support Jetson Orin NX
e63472eda5ea84424e4bff2b809389b0ba266613 arm64: tegra: Support Jetson Orin NX reference platform
62a4276877d21fe8f42085b25db8351de9406643 ARM: tegra: asus-tf101: Fix accelerometer mount matrix
b3f65f45303f2453f477044cd02f8285a4c65bf0 ARM: tegra30: peripherals: Add 266.5MHz nodes
13a53ebc229996f424bbf7db466f1ff96f73e8a5 ARM: tegra30: Use cpu* labels
c94673e80377d67ba36ee4059d7814b2ab98fa71 dt-bindings: arm: nvidia: Drop unneeded quotes
5b9d72921f15c40f15ec530e34fb18bc9bbebf5a Merge tag 'renesas-dt-bindings-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d707810efa90926e94afb990dc03869f62a705bc Merge tag 'renesas-dts-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c2f714150b7febcb56d96d11b31571a16889f560 Merge tag 'omap-for-v6.4/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
8f9abca2f4a20e395eb5b37a08d70a9dab1beb7c Merge tag 'omap-for-v6.4/dt-overlays-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
63d2b92754aaac3317c50a18ee83d3196a25542e Merge tag 'at91-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a9414bef866c575bf33465f55b1a3e7951eb2e4a ARM: dts: oxnas: remove obsolete device tree files
03216cdbd7df38aabf5fffac588a366177f5434a dt-bindings: arm: oxnas: remove obsolete bindings
9514e519320d501b916b128ed66137c9c85f5409 Merge tag 'amlogic-arm-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
837be1cc222f8f29bb2e39d3bf7ebaa2a80d83b3 Merge tag 'amlogic-arm64-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b903a6c5aaa862f8b88f4be4431ccca3b6fbc187 arm64: tegra: Audio codec support on Jetson AGX Orin
3244442406ff49e8f75a1f2def211c497710570f arm64: dts: qcom: msm8916: Move WCN compatible to boards
d27580366db0fb6fa1f6b6ca94bc89dcbf9fd496 dt-bindings: vendor-prefixes: Add Henan Yiming Technology Co., Ltd.
26c56dbddc304cf7304346df4b25b3be0c086e36 dt-bindings: arm: qcom: Add Yiming LTE dongle uz801-v3.0 (yiming-uz801v3)
7a888e143f0c87017d91490ea9d0ecc2dc21f2a9 arm64: dts: qcom: msm8916-yiming-uz801v3: Add initial device tree
0d8d77228aa1efec69f92ef92e1cd9270c1151c4 arm64: dts: qcom: sda660-inforce: correct key node name
de88b1759b35086d5e63736fb604ea2d06486b1a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
52e2996f253d82520011340d40dbc1c76ea79208 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
24f39eec6a70768e7c2eb2f3d8158f45050ff75a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
97b4fdc6b82d6d5cfb92a9b164540278720fb700 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
3555dd528ba9c08d6ccd56239c695dbeac3b63e3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
7a202df0f3eed006e4a9e7c06d62cf67be56c14c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ec57cbce1a6d9384f8ac1ff966b204dc262f4927 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6209038f131fee84ff1536dc59864f54d06740f2 arm64: dts: qcom: qdu1000: Add LLCC/system-cache-controller
d20ad168b7d024d8cbe6b54e9c029537aa412576 arm64: dts: qcom: sdm845-xiaomi-beryllium: add notification LED
900007f26aa82e28ac4f494cd0121a75673d39ff arm64: dts: qcom: msm8998-yoshino: Use SONY GPIO names
a9eaa4798473fd3cfe39210c64e403d6cbc31984 arm64: dts: qcom: msm8998-yoshino: Use actual pin names for pin nodes
7c3a3554ba96dccf80e20a7ee2fca8a07e3c1ddb Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into HEAD
fc7c39d61cf8cd03e197ac492241fa5a007dd2c0 arm64: dts: qcom: sm6115: Add GPUCC and Adreno SMMU
bad26511c4cb5469545834886e8df1d2b4c117d8 arm64: dts: qcom: sc7280: Use the correct BWMON fallback compatible
5e1b11c00ffc0a2d105af5a92053fa10ca15fcd0 arm64: dts: qcom: sc8280xp: Use the correct BWMON fallback compatible
e95b60f1207dee16e0d3d66254ece655fd4e73c0 arm64: dts: qcom: sdm845: Use the correct BWMON compatible
feffd767971e25f43ba47bf2ab23a660f3a3758c arm64: dts: qcom: sm8550: Use the correct BWMON fallback compatible
2cecb9c2419f78e939e6e902895591ce3e3a7cc7 arm64: dts: qcom: sm6375: Add RPM sleep stats
528630df2fa6d34eca0268a293fe354c71e48556 arm64: dts: qcom: sm6375: Add IMEM
149d179d1408bc67b6af10af160ac13b48fa3399 arm64: dts: qcom: sm6375: Add wifi node
31cc61104f6894f686491dbbb5c8ece97b06e75d arm64: dts: qcom: sm6375: Add modem nodes
2f51d9231485250c0e4cf4d7326c30109c553382 arm64: dts: qcom: sm6375: Add CPUCP L3 node
3f54391526b407a419d2dfd4055fdc9e6e223551 arm64: dts: qcom: sm6375: Add TSENS
33555cdae863984c7840ba742cfffe839a0f71e4 arm64: dts: qcom: sm6375: Configure TSENS thermal zones
097d6525af378f4be768c05cc1d77183a4e742e3 arm64: dts: qcom: sm6375: Bump CPU rail power collapse index
dbe38b9cba6d0de56ca186151f3f54f9c776f9d9 arm64: dts: qcom: sm6375: Introduce C3 power state for both ARM clusters
795ee50e55f4e869ad1d56f0262d0baa401f6c3d arm64: dts: qcom: sm6375-pdx225: Add volume down GPIO key
dffc4b5c086cf1d3dae4761427122a56b9d1253a arm64: dts: qcom: sm8250: drop incorrect domain idle states properties
1766e9155d086cd238c24113a7be9740d35c2ebe arm64: dts: qcom: sdm845: drop incorrect domain idle states properties
ac7944f01b771af7718a81793ca5b38b0e3a0c21 arm64: dts: qcom: sm6375: drop incorrect domain idle states properties
770f85c19536fde3591f4f2f70ac32f33d86b975 arm64: dts: qcom: sm8150: drop incorrect domain idle states properties
7983224c6a6cea77aa0b9b4e23bb7651241df961 arm64: dts: qcom: sm8350: drop incorrect domain idle states properties
ea1811e2614cd66608961ae3c5a9ee6038fc424b arm64: dts: qcom: sc8280xp: drop incorrect domain idle states properties
35fa9a7fc577a4d1ed541ff37d9dda83b0635e4b arm64: dts: qcom: sm8450: remove invalid properties in cluster-sleep nodes
3042fb4b61c8a6ce692a4914b1970daa56e6f04e arm64: dts: msm8953: Replace xo_board with rpmcc sourced xo
635abd877516f6d5e35343d3c3eb233ab195ebc5 arm64: dts: msm8953: Provide dsi_phy clocks to gcc
c0494df2cdac723f4c7df834c05d548ea3a804e9 arm64: dts: msm8953: Drop unsupported dwc3 flag
26aae2310fd7375a5ca0dd772cd3bc57cf5e02bb arm64: dts: msm8953: Pad regs to 8 digits
5dcc6587fde26fa03fe6993278d9bd01daed09b1 arm64: dts: qcom: sdm845-tama: Add display nodes
3ab8216de2fab6a6efeb5b22d8d61676b67964dc arm64: dts: qcom: sdm845-tama: Add Synaptics Touchscreen
1d99fee382a6ada0cd05ae8afaea2dd1884c58a3 arm64: dts: qcom: sdm845-tama: Add regulator-system-load to l14a/l28a
39e0f8076f6fc5022902c62f5046ad91cf2b7a59 arm64: dts: qcom: sdm845-tama: Enable remoteprocs
ff9108ea69adc0b38e5bbc8575434355f0e20579 arm64: dts: qcom: sdm845-tama: Enable GPU
da51e2ceedc2df7248bad6bec45ae3280de9ada2 arm64: dts: qcom: sdm845-tama: Enable GPI_DMA0/1
894e258b6a38922f9860a20ca07cf2f745e3b090 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
3fd7e2eec8f4fedbe3b252cf436be8527f7a5f82 arm64: dts: qcom: sa8775p: pad reg properties to 8 digits
f95f988cf7b609157630dd1f2f7e8d297aadbe2b arm64: dts: qcom: sa8775p: sort soc nodes by reg property
8696cd072e955bd6f5df757774e47f0b9dd29920 arm64: dts: qcom: sa8775p: add the pdc node
fdd55b3babedce5abd1c1f90afc3ab2199a772ad arm64: dts: qcom: sa8775p: add the spmi node
634a3de323fc5c67c144919e298259d8d9d44a4b arm64: dts: qcom: sa8775p: add support for the on-board PMICs
d2d9a592746cd454bd5b8f72193f2d3db2e62a44 arm64: dts: qcom: sa8775p: add the Power On device node
b3a755ba16e6f61d93c811b827edacc9946b0500 arm64: dts: qcom: sa8775p: pmic: add the power key
cecff1f5429d975df9649376e2bd5a2fb004f988 arm64: dts: qcom: sa8775p: pmic: add support for the pmm8654 RESIN input
fa40ca07e943333a14d247988ef5008a59949153 arm64: dts: qcom: sa8775p: pmic: add thermal zones
e5a893a7cec5776e10c25d7fa80b5ad1edf88c17 arm64: dts: qcom: sa8775p: add PMIC GPIO controller nodes
81767c1591dcb711f1f78a80e510b667b1fb5718 arm64: dts: qcom: sa8775p-ride: set gpio-line-names for PMIC GPIOs
b8e0ed06d1a569694c8976c3563bbd0aae728e1d arm64: dts: qcom: sdm845: Add "mhi" region to the PCIe nodes
89210342406b91954c514d171baeabb91f85f0a5 arm64: dts: qcom: sm8250: Add "mhi" region to the PCIe nodes
de7d3d2f9ddef9a3305decccdd3b95b09fd2bd46 arm64: dts: qcom: sc8280xp: Add "mhi" region to the PCIe nodes
9db28f297526f17c6575ec0eefc93a8b1642cff7 arm64: dts: qcom: sc8280xp: Define uart2
105560b4fca4df0d42dba6656105b5e4131d8ad3 arm64: dts: qcom: sc8280xp-x13s: Add bluetooth
e154a338e16cc3b3bbd54c891253319d22383746 dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
16744314ee57928c24aca95aa15f1381657edcfe arm64: tegra: Populate USB Type-C Controller for Jetson AGX Orin
5c0ddb4e715d89e4ea94821cd85bcac220bd7ea4 arm64: tegra: Add vccmq on Jetson TX2
7fce1e39f01900a294cd2c456c77f3e2512e0634 dt-bindings: clock: Add StarFive JH7110 system clock and reset generator
3de0c91032580d4923624fe6ee773eddd1b574bc dt-bindings: clock: Add StarFive JH7110 always-on clock and reset generator
1ff5482ab9a5565a56b15626a6bc5bf20dab3465 dt-bindings: timer: Add StarFive JH7110 clint
8406d19ca0493aa8b4b83314efe57219c8bb92b6 dt-bindings: interrupt-controller: Add StarFive JH7110 plic
8868caa2a073cdac8a3c28e4e30cf72fe6b44f22 dt-bindings: riscv: Add SiFive S7 compatible
60bf0a39842eb042bbdc4539285c7e524011fc2d riscv: dts: starfive: Add initial StarFive JH7110 device tree
e22f09e598d12e46e7c96df3c10271d037e1fd39 riscv: dts: starfive: Add StarFive JH7110 pin function definitions
54baba33392d428a8be4942441a92a9b05cf537e riscv: dts: starfive: Add StarFive JH7110 VisionFive 2 board device tree
1e6e0c1c971e5e02047a05c015510cc203530dc2 arm64: dts: qcom: sm6115: Use the correct DSI compatible
1e9c2404d8870ec08bfc338ae7113c3f7fe0b171 arm64: dts: rockchip: Enable RTC support for Rock 5B
f36bb17653e4b9e26bbdb1224027d20614e77636 arm64: dts: rockchip: Add pwm-fan to rk3588-rock-5b
32641b8ab1a5bd08e898cec3d46a8ecb4b4e895e arm64: dts: rockchip: add rk3588 thermal sensor
87810bda8a8472a9a106c6de34a032fb6a4b425b arm64: dts: rockchip: Fix SCMI assigned clocks on rk3588s
b46a22dea7530cf530a45c6b84c03300083b813d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
8ae112a5554fb1580fc5564f8610cef85f2e3f7b arm64: dts: rockchip: Add rk3588s I2S nodes
6f48c6f5859296eaf54a55f436db3a248f772e4d arm64: dts: rockchip: Add I2S rk3588 nodes
55529fe3f32d8c2fdb70981f2e151735e090a1e0 arm64: dts: rockchip: Add rk3588-rock-5b analog audio
07099a551803e05d3ee42fae152bf404f8dc21f9 arm64: dts: rockchip: correct panel supplies on Odroid Go Super
4cd4beb98fe5ac2c4bcb995ba6e82322be174abb Merge branch 'riscv-jh7110_initial_dts' into riscv-dt-for-next
30c6a9a64211300c93cb261f1f8509983e273100 arm64: dts: imx8-apalis-v1.1: drop ci-disable-lpm
7c0277ab8c209ec9fb5d5c112577958a6236b57b arm64: dts: imx8mp: Add GPT blocks
788fd97b244627347519c392f30b63850f6667a4 arm64: dts: imx8mn-evk: update i2c pinctrl to match dtschema
523306b6608c49a39aff772039e96510f2ebc0bf arm64: dts: imx8mm-ddr4-evk: update gpmi pinctrl to match dtschema
72783d652005d6732903c35a323170d57f5dab8f arm64: dts: imx8mq-librem5: update pinctrl to match dtschema
6de2a9e20f7450150206d785efcb209b848e1aba arm64: dts: imx8mm-emcon: update pinctrl to match dtschema
4629e559d95ef811bb28bc799828d6225a68749b arm64: dts: imx8mn-bsh-smm: update pinctrl to match dtschema
cb562edda04242b9b37d27e26175c562d798e54c arm64: dts: imx8mm-prt8mm: update pinctrl to match dtschema
2858e62e5d192e7579ce9152457705ff98c62387 arm64: dts: imx8mq-librem5: add missing #clock-cells
a8bd7f155126912e39568e3cfa59a4699d985583 arm64: dts: imx8qxp: add cadence usb3 support
2faf4ebcee2e587e9a82dd14c9584acab2ce0fce arm64: dts: freescale: imx8qxp-mek: enable cadence usb3
5e4f393ccbf0af0828ab0914695649a5b90db230 ARM: dts: imx6ull: Add chargebyte Tarragon support
c8c96afa6e7ab025c345b84be2c9d65eb87d86e0 arm64: dts: imx8mm: Add display pipeline components
d825fb6455d5c5f8689e1b54f5c03a1aac094608 arm64: dts: imx8mn: Add display pipeline components
eda09fe149df41a0493137df946834133a87330d arm64: dts: imx8mp: Add display pipeline components
14079448cccc2fb8e2709d5ea194bd5e6a11ded9 ARM: dts: qcom: sdx65: add IPA information
280ecc191281892bf33ed6bfdea46b4c27ce582c ARM: dts: qcom: sdx65: move status properties to end of nodes
f77256439ccb794ec02eb07dfc6f1f96972a8cff arm64: dts: qcom: sc8280xp: label the Soundwire nodes
add214009d0632bf3f28158f81e4d202d8c9aa0e arm64: dts: qcom: sm8450: label the Soundwire nodes
465b99f3b4ca55f25124adff6d6ccac4371f1930 arm64: dts: qcom: sc8280xp: simplify interrupts-extended
563065020d9ae67999f3f3f3a6ec3508e17a4d88 arm64: dts: qcom: sm8250: simplify interrupts-extended
d6573b4c202e75edd8b7ffbef6496613a1ef89df arm64: dts: qcom: sm8450: simplify interrupts-extended
6340b391e15094575911ab0d96bfff09deadafba arm64: dts: qcom: Remove "iommus" property from PCIe nodes
a10e2244f49a838e2274672dfeb4ab1bc9349230 arm64: dts: qcom: sm8550: add ADSP audio codec macros
d0367098dc1e925d22a6706e358636d12371116c arm64: dts: qcom: ipq5332: add few device nodes
49f1d0b65f87692a11386a8b8cd3a4aa3a1d0daa ARM: stm32: add initial documentation for STM32MP151
22a9554e548424a15b744273d4509c884c9f14b1 arm64: dts: marvell: mochabin: enlarge PCI memory window
4b6a412ee561ce8d530b6a0dfcf05d2ae7691fd9 arm64: dts: marvell: align thermal node names with bindings
6d5a6740f6df4c41a96d57d542207a7d5cab0393 arm64: dts: marvell: add DTS for GL.iNet GL-MV1000
8aea8659a5f3ae8dc63c9f632ce1f676a1483556 ARM: dts: kirkwood: Add missing phy-mode and fixed links
e2e1bcb19b7522a582026460bf5d49fd2ac15e62 ARM: dts: orion5: Add missing phy-mode and fixed links
0939de7d89d2efc4f565ce1961b4020787e9f297 ARM: dts: armada: Add missing phy-mode and fixed links
218669c662e3a38fdbd7e0ce56a20784da29546e ARM64: dts: marvell: cn9310: Add missing phy-mode
cb5d1dd3a74a7c7c3ad31d5fa2cc00e86c209dcc MAINTAINERS: qcom: Add reviewer for Qualcomm Chromebooks
fe88480a6be92ecbf6f205ff3a7d7e5ded0562dd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c85c8a992794dfcd7cea7a41871710c27c5592a6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b065b23d3c3bc91f7e54f9bff4294a7bfbd2afb6 dt-bindings: clock: Add ipq9574 clock and reset definitions
5602dfc37a6bd8d80aaf90abd4f229b398cde0ec Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into HEAD
97cb36ff52a1061a0d3ef4bf448813acef207140 arm64: dts: qcom: Add ipq9574 SoC and AL02 board support
876a6d25ac423b206944995bd5f056c4f280756b Merge branch 'ib-qcom-quad-spi' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into arm64-for-6.4
d84f8f2687bdc67f20262e822b206419bcfd0038 arm64: dts: sc7180: Rename qspi data12 as data23
14acf21c0d3f7b7298ffcd2e5b5db4a476ec6202 arm64: dts: sc7280: Rename qspi data12 as data23
37f7349b56decc91c66f8039712e63740b1f25f9 arm64: dts: sdm845: Rename qspi data12 as data23
ced32c299e5d6c447ad0b80d7a16b44e0e72e8e0 arm64: dts: qcom: sc7180: Annotate l13a on trogdor to always-on
e8df226339fa032c49f8db4281903930d018a22c arm64: dts: qcom: sc7180: Remove superfluous "input-enable"s from trogdor
6d4794d658a0967a7f257f16d6a7a48afb8c8e05 arm64: dts: qcom: sc7280: Remove superfluous "input-enable"s from idp-ec-h1
406fed87083578d07c7cea9483b85b51469594e0 arm64: dts: qcom: sdm845: Remove superfluous "input-enable"s from cheza
ab752f03e2feb3323dfd9c1ce161ac759ce09634 arm64: dts: qcom: sc7180: Fix trogdor qspi pin config
5f89df31096d67c244d8f36502f651ce701ddcde arm64: dts: qcom: sc7280: Fix qspi pin config
9f5cdeb7031062a36e135ebb88bd99c03f32e5ee arm64: dts: qcom: sdm845: Fix cheza qspi pin config
04b5840664822cefff61deb727f497b59c341e0e arm64: dts: qcom: sc7280: Fix up the gic node
7891372d6c5b3d73c304e26fa1e3b17c022281a1 arm64: dts: qcom: pm8916: Fix pm8941-misc node name
149959d0b18113881cb0a47ad8f8d36b60ff6f9f arm64: dts: qcom: sdm845-oneplus: Fix speaker GPIO node
27eba11291b0f9a8e9ca1f50ba0f6fd3fdda486b arm64: dts: qcom: sa8775p-ride: add PMIC regulators
74588aada59a9870139ef4c39d640939dcc08381 arm64: dts: qcom: sdm845: add SLPI remoteproc
77c7a41e052502f0d8827c63eddae6dd5d717b20 dt-bindings: firmware: qcom: scm: add SSC_Q6 and ADSP_Q6 VMIDs
755b5e094feb974f65cc51371c3482042d5fbadc arm64: dts: qcom: sdm845: add SLPI FastRPC support
c3998dc09f0e70c1e359b819b1b5d0c482f30500 arm64: dts: qcom: sdm845-oneplus: enable SLPI
48bd05786ec72b991430d5493743293df5da56a8 arm64: dts: qcom: sdm845-shift-axolotl: enable SLPI
fbc3a1df2866608ca43e7e6d602f66208a5afd88 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
941a8a4505cd44e826536ce41ffb863196d68769 dt-bindings: arm: qcom: Add QRB2210/QCM2290 and RB1 board
a64a0192b70cfe7537072ae61a5e0d1d99f976bc arm64: dts: qcom: Add initial QCM2290 device tree
c309b9a54039053892cc5417193e9f0089073ae3 arm64: dts: qcom: Add initial PM2250 device tree
e18771961336647121c40cad4585caa794980887 arm64: dts: qcom: Add initial QTI RB1 device tree
d93bd4630ce163f3761aedc0b342b072bee6db6b arm64: dts: qcom: ipq8074: add compatible fallback to mailbox
81cd4883b1a2d7c612df9f526598e6a841ab3881 arm64: dts: qcom: msm8976: add compatible fallback to mailbox
112f33b369e5e38119910a3365537bcc5d3d4135 arm64: dts: qcom: msm8998: add compatible fallback to mailbox
2d034324fdba6555fb642b127167ae5ba0e30158 arm64: dts: qcom: sdm630: add compatible fallback to mailbox
fb6198bb4980cd4a7a89affe6bef4e6e81e97316 arm64: dts: qcom: sm6115: add compatible fallback to mailbox
61799f9d573fe31222b0224acbb545fae259366a arm64: dts: qcom: sm6125: add compatible fallback to mailbox
4c90ceae6ec093ee9a73a48c8dacaa6d1404770b arm64: dts: qcom: qcs404: add compatible fallback to mailbox
c1393bdf181143b21cb1ad8dbad6f3840b171855 arm64: dts: qcom: sc7180: add compatible fallback to mailbox
9b2e284a5dc2d23a7102ff87fac3aa9d6b88118e arm64: dts: qcom: sm8150: add compatible fallback to mailbox
68434024dae509455bdd2a9e321a2cf58a6d0a75 arm64: dts: qcom: Split elish dts into common dtsi and elish-boe dts
51c4c2bd6f314de8b1bb7b5c949d2432be19d419 arm64: dts: qcom: sm8250-xiaomi-elish-boe: Add mdss and dsi panel
8a786036c7b682c4d77abf7f396b87bc7eec98f9 arm64: dts: qcom: sm8250-xiaomi-elish-csot: Add Xiaomi Mi Pad 5 Pro CSOT variant
814e1461feb3491807668359bfbda14a324486c1 dt-bindings: arm: qcom: Document xiaomi,laurel-sprout board
f8399e8a2f80adfac2e7f5dbe223eb428fdb6fe9 arm64: dts: qcom: sm6125: Add UFS nodes
b76c8ceabe871470cee17990289e8dd39b96054e arm64: dts: qcom: sm6125: Initial support for xiaomi-laurel-sprout
e10121114e8fe10067c4c4dd1eb1241bd30c2bb3 arm64: dts: qcom: msm8994: remove superfluous "input-enable"
8db80be2af20ccdfca2c8d3a2adaf60621c2f34e arm64: dts: qcom: msm8996: remove superfluous "input-enable"
ecdc2fe1204ff515f59385a87994ea17a8d0d6c4 arm64: dts: qcom: msm8998: remove superfluous "input-enable"
8b58f799056b561e349bb56014f87a71ae517d10 arm64: dts: qcom: qcs404: remove superfluous "input-enable"
87e1f7b1a041a37390bf4fa7913683fb4f8d00d8 arm64: dts: qcom: sc8280xp: remove superfluous "input-enable"
2ee8a1525223af4d691aaa620e2d88d4ee2266c7 arm64: dts: qcom: sdm845: remove superfluous "input-enable"
36f038ad3a0779b58c2fea6b1b1df18d12d6c06d arm64: dts: qcom: sm6125: remove superfluous "input-enable"
a3752cc30e1557a7c5bbd5bda8ccd91dba0f3a06 arm64: dts: qcom: sm6350: remove superfluous "input-enable"
5a5fd14b22881d60911541750a4d6f66e501ea6e arm64: dts: qcom: sm8250: remove superfluous "input-enable"
d1333bce9e019f1e529a8f1c83f4e2a1a8612bbf arm64: dts: qcom: sm8450: remove superfluous "input-enable"
536ba6c48d8e1a47d688326dfbd04ab37a6eb8dc arm64: dts: qcom: sc8280xp-crd: correct pin drive-strength
47ce7e168486de0a581f5903e72ba2cbc68123ec arm64: dts: qcom: sc8280xp-lenovo-thinkpad: correct pin drive-strength
8624e6063cb15cc7ceeee6d54fc1761ab3d0baf7 arm64: dts: qcom: apq8016: remove superfluous "input-enable"
087fc87e1882a44637a48cc537b49df9bec91780 arm64: dts: qcom: sm8150: remove superfluous "input-enable"
a72768eecb9d98ed5b5f75f5be02a365b5541456 arm64: dts: qcom: sm8350: remove superfluous "input-enable"
b12428640ebeea3ee7e7ae817e1bd345612537df arm64: dts: MSM8953: Add wcnss nodes
2bbada24e8a6c9eaf5caf015688dba0dcc3925d7 arm64: dts: MSM8953: Add mpss nodes
e58d100fa24309291ec500f9d161ff1ade20cabd arm64: dts: MSM8953: Add lpass nodes
b8630c48b43fcf77039c04a1d30153e283cf41b4 arm64: dts: qcom: sm8550: Add the Inline Crypto Engine node
d4a7e17f402de8ebdbae4844b011a5b18f93e341 arm64: dts: qcom: msm8916-thwc-ufi001c: add function to pin config
8b0ac59c2da69aaf8e65c6bd648a06b755975302 arm64: dts: qcom: sm6115-j606f: Add ramoops node
ecc61a207d0fad45ba991e0ce0273382b20bb226 arm64: dts: qcom: sm6115: Add RMTFS
7584284537c2a82227ed2ea359b2c53f28e6abbf arm64: dts: qcom: sm6115p-j606f: Enable remoteprocs
137e5c267232c89b2284ea44229545d4820bcb26 arm64: dts: qcom: sm6115p-j606f: Enable ATH10K WiFi
a9e76cf1146b4911b14c102f5237e28abbbccfef arm64: dts: qcom: sdm630: move DSI opp-table out of DSI node
f6b161efbb456b11731a4afa330c82223e883832 dt-bindings: arm: qcom: document MI01.6 board based on IPQ5332 family
f1d33c902a1be727416fce3161db37a84d3f38d1 arm64: dts: qcom: ipq5332: add support for the RDP468 variant
a6d1d862638b51f2a874948f75fd7284d066f900 ARM: dts: qcom: sdx55: Move reset and wake gpios to board dts
23fbf5339d4b18858bcd38811c0eb96df00e8289 ARM: dts: qcom: sdx55-fn980: Move "status" property to the end of node
1642ab96efa427f88e8a54c11b01b1b333ce58bd arm64: dts: qcom: sm8150: Don't start Adreno in headless mode
b53ae6b63181f4575fc62cd0efb341c8151b0a74 arm64: dts: qcom: sm8150: Add GPU speedbin support
2a50d1a038be17972220a810c28e9b777cdfcb22 arm64: dts: qcom: sm8250: Add GPU speedbin support
61b006389bb7af6da29be4b1c2b93708ffe383a4 arm64: dts: qcom: sm8550: add Soundwire controllers
562d222f23f0fbdf76a8ba87ce0c9cdcd39e30f8 arm64: dts: imx8mp: Add support for Data Modul i.MX8M Plus eDM SBC
a9efe94fbd0bb1c9c32393b1dd7cddd75c07db42 ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
d4880d2b81d8167b2cb7e27026c42dd1df9dbf8d ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
1532d4f4d7803e8a5c4c70c280427b2d25b7abc2 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
bb9ecbee05f5fd0042caf264835fad55a132d8c7 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
a140b18f0cc79f5c302ecedbde8364d49effa67f riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
4e859ef0bae3c0839ad362408d2f7321332e4850 dt-bindings: arm: qcom: Document the Qualcomm qrb4210-rb2 board
8d58a8c0d930c52dd30bd50af24b786d55509cbf arm64: dts: qcom: Add base qrb4210-rb2 board dts
7eb1f2c61fb0edf4211ac379a6f2c1c250460f9e arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
9415e246ac7376b098eda6aba761b25808434e3c arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
9e49cbef6c723ec6336d06450d2c07c87d6e86d3 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
d5ed9a0445fa6c29a17948245ac611159d63daa4 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
f010d1b6867c618ee687b101622e827d90b284b9 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
3a07e82edca0e3fc95970e8e5a6b7838f27cbbe0 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
fcb8b72db5800be7ca97ba7fa419d8aff2ffcaf1 dt-bindings: vendor-prefixes: add chargebyte
98896cf432398c8e2c59347190f3efda53bc3670 dt-bindings: arm: fsl: Add chargebyte Tarragon
e7a985d50841e43ea1794b3597fd7f646ed95a32 dt-bindings: arm: Add Data Modul i.MX8M Plus eDM SBC
5e60ec02ec30e2db3088196a10fd20be5432bb6d arm64: dts: rockchip: add panel to Anbernic RG353 series
0dd58c077325b4260aa87e9db256d41806c2c9c5 arm64: dts: mediatek: mt6795: Add tertiary PWM node
9b42966d4c7db49140c6a66e81905edd5a1846f0 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMA255 Accelerometer
13961ef828cbc254cc272221b7fc54851caa39a7 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMM050 Magnetometer
9bdc19fb94581fb805f5033825f41c363f5c3e85 ARM: dts: aspeed: p10bmc: Change power supply info
2ecdcd68e3871af219793e4ae35f9e96f3feb9a6 ARM: dts: aspeed: greatlakes: Add gpio names
8d250f34cd2678acfa249a10b92fa5976b61336f ARM: dts: aspeed: greatlakes: add mctp device
7d4f0b0df7c5ec0cec834f87591423a7bbd1bab2 ARM: dts: aspeed-g6: Add UDMA node
6dcb6ff6ece6096e3bd9796b25769e46917dfae4 Merge tag 'samsung-dt64-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cfb6bb3831fa23a2dde0d92a34ec94bce931e861 Merge tag 'samsung-dt-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
295954fefe2a497fd6832bc2858d2a0c2cbea2a0 Merge tag 'asahi-soc-dt-6.4' of https://github.com/AsahiLinux/linux into soc/dt
065b3ec77f77ad9fd1df8d563ce5b02e879898b7 Merge tag 'tegra-for-6.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
31e985a2c4e98898077fbd218a4ae84c31c057a6 Merge tag 'tegra-for-6.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
acda89d621df04833063bc85f8c6523c4a7b3bb7 Merge tag 'tegra-for-6.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d40a2f5062ee3ccb9412ef1133d8600b8abb397e Merge tag 'riscv-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
83f91bb49cbceb8a07b65ff825907378793005d9 Merge tag 'stm32-dt-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
86724b74c95bd918408a062b4a2f63f3e321039a Merge tag 'imx-bindings-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0efb9fa003e604ce3fe06e2c6fa2c4624729b0f9 Merge tag 'imx-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
58982e1d3c1ac0b47707d8bb12b0ebefe80fb246 Merge tag 'imx-dt64-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8f09b5ec4177d52e9c6a32e930bc12256603c14b Merge tag 'sunxi-dt-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ff68e816856383c2a31f45a94d5b55f18e90de03 Merge tag 'v6.4-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2925732f0c5cf69fdd503ef42b9c8293480d0cab Merge tag 'v6.4-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17e26de12a038e2d5d595777666e3179cbeffdf8 Merge tag 'renesas-dts-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c47b89b4189fac278b19eb057fda413b9f0b06e8 Merge tag 'ti-k3-dt-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
a8127d2aae88e09539f35114711c0f7f5e7fc897 Merge tag 'qcom-dts-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
10678a0751bf31b6b9ef494c175fecbf72791dcb Merge tag 'qcom-arm64-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
325ae154b42b32c8ee114f4286364d153117fe59 ARM: dts: nomadik: Replace deprecated spi-gpio properties
0b3751dc8d4cbf5c61f25387b26e14c35548d286 Merge tag 'arm-soc/for-6.4/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9e0dabbd9b0de0a725767c9d71dd9c3b941ade02 Merge tag 'arm-soc/for-6.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
0a25e38509b91b07ed4cdc9e35aaf82e66f37d66 Merge tag 'aspeed-6.4-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
8158597fd0ecfacce8d9e42fb23e1adb1e6adad8 Merge tag 'qcom-dts-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
718acce6f05df397092da870f3e77dfc12ac196c Merge tag 'qcom-arm64-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7e8298565d83ab79dc9a3f05da01b4515d0d52f9 Merge tag 'v6.3-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
1e14b4f9d9082f3a38dea2201e033c3b73785b0d Merge tag 'v6.3-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
348981c783b9852b54ed78c2d9081135eaebfc70 arm64: dts: apple: t8103: Add PWM controller
b15999c27f9601c63a1add58cea698ea0c27184b arm64: dts: apple: t600x: Add PWM controller
50aa09ac18fac94a907d26dca21aff5507373fb1 arm64: dts: apple: t8112: Add PWM controller
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
9476d415f7c0fa9537eee9128de2332ad7026936 Merge tag 'asahi-soc-dt-6.4-v2' of https://github.com/AsahiLinux/linux into soc/dt
d3150ed535805403291b95fd84b00b0b5ef41096 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
460df798ca70f12cf561f9a4bf3e3179966766d4 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7abad3d3a91c10bb299c81ff63fc80483aa624e7 Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b8a4346d25024e00714fb6ceb0709075827f335d Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
584a78b8fc4e5110ef617015379974dfe55e624b ARM: Move dts files to vendor sub-directories
e6dac4922b1e608b097104ed58b0abedfaa01364 ARM: dts: allwinner: Use quoted #include
0c9c988030f2408e20a6a9fbcd35c7042da94698 ARM: dts: Add .dts files missing from the build
5965e8b3828e9b277c50140d05aa31ffa916dfc2 kbuild: Support flat DTBs install
4322cf5a528bd61a9f90acfe4aa883bc78a3ee6f ARM: dts: Move .dts files to vendor sub-directories

--===============9019152896589272830==--
