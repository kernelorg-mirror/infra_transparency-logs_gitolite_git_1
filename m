Content-Type: multipart/mixed; boundary="===============2889961624078793357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Mar 2025 19:21:24 -0000
Message-Id: <174232568481.283129.12709796485478587718@gitolite.kernel.org>

--===============2889961624078793357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: 0ca3a7214e648181bb8aa5bda7b02d0b46c12a9d
    new: fd3be53d789de5880cd586f766e5a0b512d9f47b
    log: revlist-0ca3a7214e64-fd3be53d789d.txt

--===============2889961624078793357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca3a7214e64-fd3be53d789d.txt

f0c0ac84de17c37e6e84da65fb920f91dada55ad ovl: support encoding fid from inode with no alias
f47c834a9131ae64bee3c462f4e610c67b0a000f fs: relax assertions on failure to encode file handles
0b7b07cb5990069e908f46e122f3eaa438900517 Revert "drm/amdgpu: rework resume handling for display (v2)"
80d39b50bdc065af9206e6a12af143b97940409d nfsd: add list_head nf_gc to struct nfsd_file
7d082fb20aa288a419c1d3a39dbd47a0b00ca177 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3f51f8c9d28954cf380100883a02eed35a8277e9 net: fix data-races around sk->sk_forward_alloc
0372f43ab70462ca6c8e150174be2bf0c2ef368b Linux 6.6.74
bb60f107c96bd80ec10b1529853a2645762670ac ASoC: wm8994: Add depends on MFD core
ed0d02b7e14760cc25a93e9551c3366caa572118 ASoC: samsung: Add missing selects for MFD_WM8994
06bfc95f817bafac7f93bb075e334905d24b0ab4 seccomp: Stub for !CONFIG_SECCOMP
44c485f0fcb254b07ba9d04a70089c78faae222c scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
758abba3dd413dc5de2016f8588403294263a30a drm/amd/display: Use HW lock mgr for PSR1
b25bf1d7f5ff3f85dd66b73aa432d2b4ad3c9855 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
2148a41dc8ff324278b078343826ddaa88382d50 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
85af156e158c4cbe606432a4ee719d7048da74dd hwmon: (drivetemp) Set scsi command timeout to 10s
509a928e815e2b50b6ef6c9ad7353a58b366d097 ASoC: samsung: Add missing depends on I2C
2364dc21ba5a97c6f76b55a514b8ec9d062c5551 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
cd9f7bf6cad8b2d3876105ce3c9fc63460a046f6 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
52da02521ede55fb86546c3fffd9377b3261b91f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
7998e7efd1d557af118ac96f48ebc569b929b555 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
4dd57d1f0e9844311c635a7fb39abce4f2ac5a61 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3bd97ebf7e4fcdc3c5c0d95ad68c7e503274c8d9 libfs: Re-arrange locking in offset_iterate_dir()
fc90bbcc08da47a4635455b4e946717d5c26258b libfs: Define a minimum directory offset
307f68e49ddafa89f8d0c3fdbdb396cb01ee8373 libfs: Add simple_offset_empty()
3e716f31ff8b681f35927c95e12fc3874ed7dea7 libfs: Fix simple_offset_rename_exchange()
753828d6775e9b2cff8d2b865beae65817fcc5eb libfs: Add simple_offset_rename() API
2b6da3fa94cd19dce63f9821f4dd8bccbf8dc10b shmem: Fix shmem_rename2()
a01bb1c5cac90074d2ec3e71ffa6463419523023 libfs: Return ENOSPC when the directory offset range is exhausted
6b1de53b1a0a559611217515f262ba8c1779fb30 Revert "libfs: Add simple_offset_empty()"
0f03dd06e5d18ac46d9ee739740940f4c601f70f libfs: Replace simple_offset end-of-directory detection
850e696f362729a163fb6af21a54cde565b71f75 libfs: Use d_children list to iterate simple_offset directories
5ddcc9e92d54548219985ce4de88618fb53e14ec smb: client: handle lack of EA support in smb2_query_path_info()
f4168299e553f17aa2ba4016e77a9c38da40eb1d net: sched: fix ets qdisc OOB Indexing
a99bacb35c1416355eef957560e8fcac3a665549 block: fix integer overflow in BLKSECDISCARD
854d0d361e451a6b5f7bde2b86d634a8b6f80f3e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
7d6405c13b0d8a8367cd8df63f118b619a3f0dd2 cachestat: fix page cache statistics permission checking
c981c32c38af80737a2fedc16e270546d139ccdd vfio/platform: check the bounds of read/write syscalls
6e35f560daebe40264c95e9a1ab03110d4997df6 ext4: fix access to uninitialised lock in fc replay path
e0500e4373cd3d5eace1f1712444ab830b82c114 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
088bde862f8d3d0fc52e40e66a0484a246837087 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
6377838560c03b36e1153a42ef727533def9b68f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
3d8f4dc8c78ffd77a4106614977c1e51531690f7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cca07b29f7af4f778ee3bc5cbd036bf97c820b4c ALSA: usb-audio: Add delay quirk for USB Audio Device
80327feb234c336ea554166f0e02c9c3a9ee9eae Input: xpad - add support for Nacon Pro Compact
dc8c9c171ef3285ac62589c6faef0bf4d5e6b29b Input: atkbd - map F23 key to support default copilot shortcut
7ea7e327a19988d6dcf97b60492691456499825b Input: xpad - add unofficial Xbox 360 wireless receiver clone
723aa536831c5169ca9edafd8921911bf7e1b316 Input: xpad - add QH Electronics VID/PID
c009f186558274f81d74f76c9a66c4923f91bfbd Input: xpad - improve name of 8BitDo controller 2dc8:3106
7c477b26d39ed72ff3e996613d8191350f423f42 Input: xpad - add support for Nacon Evol-X Xbox One Controller
35b144b393db1477fc2281e3082a3ae87d23f3ec Input: xpad - add support for wooting two he (arm)
431fb709db434565b5e7cee82a11bd681a794fd3 drm/v3d: Assign job pointer to NULL before signaling the fence
d51b7d37f14e76db7a1a13046ed87198c0407fcb Linux 6.6.75
9055078501709ae008e4a1ccf0c978d99541c70b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
5ee9c048089ff64d9ec8642b2513de172ecc145d dlm: fix srcu_read_lock() return type to int
684ce13e3f1a45b9ba0af0946b90ad568010d7ae afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7e8ea8e80a469742993b1aa006b44ef8911001a0 afs: Fix directory format encoding struct
a5e157074798181699bf858e80871229aad21292 afs: Fix cleanup of immediately failed async calls
5aa2d3a8872673793a84405a18132bf68efdb04c fs: fix proc_handler for sysctl_nr_open
b1e537fa23079c85efcd55b721c84d60a2752f39 block: retry call probe after request_module in blk_request_module
d208d2c52b652913b5eefc8ca434b0d6b757f68f nbd: don't allow reconnect after disconnect
df62fac30c060c350f62793bfd20118abe75e4c2 pstore/blk: trivial typo fixes
48ef61d25e7998873bac69de1152daf84bfe4226 nvme: Add error check for xa_store in nvme_get_effects_log
136f70dc96b8424a928dc50a0d7429d87a8aef6b selftests/powerpc: Fix argument order to timer_sub()
525dc0f60469fb315d900d7ebcc30a01384e9ad9 nvme: Add error path for xa_store in nvme_init_effects
a6cfeb1c28502039af07d66364f031856c095cb9 partitions: ldm: remove the initial kernel-doc notation
e1951c169377afb398aa3da294f26e2693a67e9c select: Fix unbalanced user_access_end()
db996ed1990153f8af88fae216dae550a2623044 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
c89b19e9628164fc6681744c9637bcf971a10b02 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c0dbecb204cfb91999d0b785048be4a95bbc8c9c perf/core: Save raw sample data conditionally based on sample type
32fe5c4c3e553ae83f6c45242b50c79cfd74cd5a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
cbef443cab0e677097bdacf0ca0acf9e60a53c19 sched/topology: Rename 'DIE' domain to 'PKG'
046cf2bacea6b47f4289bc73dfbcb35d47308da3 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ccfdd3e19c790c90e4928a11ff38c6c2be383d26 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
d453d03a5e717ae476cd36ac15bbe53fbd53dc2a drm/msm/dp: set safe_to_exit_level before printing it
f029961b2d4782f60290677eb9433c5b9ded0e1b drm/etnaviv: Fix page property being used for non writecombine buffers
ed3d3883476423f337aac0f22c521819b3f1e970 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d0c34936c3bb34e1bdbff7f5bc5e4af839fb45ca drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
6a30634a2e0f1dd3c6b39fd0f114c32893a9907a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
556178977bfe9f5ad76d64cbe20b16ba0fa82881 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
0b12c1f8c557ce383dbe8b801ef014fff2041a8e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
a56ec21a29725daecc8f41df4ff32ee4273f10eb drm/rockchip: vop2: Set YUV/RGB overlay mode
66eeb05b7f7db9c9c42773c47408c8b9cc7efe07 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
674bb131f70b4439224423cab433f746a922c4cc drm/rockchip: vop2: Fix the windows switch between different layers
b126c585fa3a3efd9bda089355d3b3ac6f19019b drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
b7a2cc4952d14e57c12552ecc487e25654d4a9dc drm/rockchip: move output interface related definition to rockchip_drm_drv.h
26862f0223ef656cd49b2f30a71bb9de98258e6b drm/rockchip: vop2: include rockchip_drm_drv.h
753c018fce5a3da194b988cc6e47021dbf33d01c drm/amdgpu/vcn: reset fw_shared under SRIOV
eb6ffa0192ba83ece1a318b956265519c5c7dcec OPP: add index check to assert to avoid buffer overflow in _read_freq()
84ff05c9bd577157baed711a4f0b41206593978b OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
396c05f170da851e14ac2f2d70fdc96893190d1b drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
4ec5e1495ffe04ce655f5664fa13ddb441e68e53 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
ab3077fe61b8b2c66f0f0ca1d695d8f83219deda drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
d44b7452a58dccb9dea31ffbda6e5956510cd6cb drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d69ded4b4fd391132c60c3bb6fb9869a11024971 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
41b72c3401a3d476704b418fee35cf378124f515 drm/msm: Check return value of of_dma_configure()
e576f132cb423d218e8bed44315252be0325aff9 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c9d24e47419bd27383311ee9f927bd4fa4398716 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
20412f04bce862e4912c456b0d5f106aeea3bc55 genirq: Make handle_enforce_irqctx() unconditionally available
4c9caf86d04dcb10e9fd8cd9db8eb79b5bfcc4d8 ipmi: ipmb: Add check devm_kasprintf() returned value
f4b764d99183e5e1bb3b3448a14cd805978f4f9f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b304e1f7edc5b0a34260564b37904127e570d284 wifi: rtlwifi: do not complete firmware loading needlessly
d8a376b7b5f599472920620fc7b84bcda6c92aa8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
20893ffe7a48dccc41a0715a9c401b9f65fc5f7f wifi: rtlwifi: wait for firmware loading before releasing memory
82a843e949f7fa7da1494c9bf93baf3596363212 wifi: rtlwifi: fix init_sw_vars leak when probe fails
568460c3c935ee51a85e0a8b2d448224df50289a wifi: rtlwifi: usb: fix workqueue leak when probe fails
e95f9c408ff8311f75eeabc8acf34a66670d8815 wifi: wcn36xx: fix channel survey memory allocation size
ab18d76f7852c590d5c97a786b1c7e2bbedaccd5 net_sched: sch_sfq: annotate data-races around q->perturb_period
58ae7465f0e7113d45aa88a66bf2d203c71c195e net_sched: sch_sfq: handle bigger packets
833e9a1c27b82024db7ff5038a51651f48f05e5e net_sched: sch_sfq: don't allow 1 packet limit
6bb87d8823d4f2271c49dd7aca8b5f91c0d10851 spi: zynq-qspi: Add check for clk_enable()
9c6702260557c0183d8417c79a37777a3d3e58e8 rxrpc: Fix handling of received connection abort
0523ac72a8d8944424a8e0dcd0a0e48f1ad7be31 dt-bindings: mmc: controller: clarify the address-cells description
2321288c43570296bed35457159942d986edd18b serial: sc16is7xx: use device_property APIs when configuring irda mode
8b84c2cee295d4c0a683382ae7c1c10beef731d1 clk: si5351: allow PLLs to be adjusted without reset
914ef7d1a702c510d0b59151a9623f9d20c69d2a of: remove internal arguments from of_property_for_each_u32()
1ffbe3a0b816f67bdbe6b33c1f9efaa92cd04d45 clk: fix an OF node reference leak in of_clk_get_parent_name()
43c47210dae3f6680ee50d1368c9f2870d83bfaa dt-bindings: leds: class-multicolor: Fix path to color definitions
465d01ef6962b82b1f0ad1f3e58b398dbd35c1c1 wifi: rtlwifi: remove unused check_buddy_priv
c37901c0c8eb5eeadcc3ee7b98c2d6e5df31f561 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
624cea89a0865a2bc3e00182a6b0f954a94328b4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c2fe1678e04dc3cb6efcb7575d3cd79b4c3d3fe2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2d259ac7e0c5149f4c3a783e19fb0333c9a52cc4 HID: multitouch: fix support for Goodix PID 0x01e9
3afc51492ad9c8353b8af8529f121c3406979618 regulator: dt-bindings: mt6315: Drop regulator-compatible property
19958067c4be4e9ce7b9acc0b30102a4b33a106e wifi: brcmfmac: add missing header include for brcmf_dbg
45f1432e74d1be60a15e692b272db062e756a073 ACPI: fan: cleanup resources in the error path of .probe()
97294d480d4bab765179047458a9c12d5c984223 cpupower: fix TSC MHz calculation
7fd7fd629a3314e84e051b7c26b6a6952ffc3299 dt-bindings: mfd: bd71815: Fix rsense and typos
d01e6a67595068741373f71759d5ff5e30faa116 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
fdaa6b3c7e365f242fa919c0ccdcfae922208946 inetpeer: remove create argument of inet_getpeer_v[46]()
cb8449c34910a73dcdfd089bbb42b76f9fdd1ccc inetpeer: remove create argument of inet_getpeer()
e22c073471b5ed89d817ffb47e0cb322d282ef0d inetpeer: update inetpeer timestamp in inet_getpeer()
280fb099c1ddef78c13d248cb55e9ad099d2661c inetpeer: do not get a refcount in inet_getpeer()
0f06dd950d045241ef59254bf0640ab1ca5bbd14 pwm: stm32-lp: Add check for clk_enable()
50bcea7af9240b678caf37c5f68087f42924ff9c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e657dc10c4d4877f7d514019d9f4a3a07b74b778 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
f66aed661bf2c9600ab644fa7bca9addbd53db92 gpio: pca953x: Fully convert to device managed resources
b38f66273f89b5851fb8b667d0503f7a0eb7392d gpio: pca953x: log an error when failing to get the reset GPIO
f757327c4ce69f9d654aa43889c8c14035090d14 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
3319bebda6df3ec2bc664972c0a8d4796ecf1875 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
a32da24ef8cccf4b390d16574fef9dbdd23eca8e clk: imx8mp: Fix clkout1/2 support
184a564e6000b41582f160a5be9a9b5aabe22ac1 team: prevent adding a device which is already a team device lower
11f5bdeff93e7a1da338c0531d51b196742b84ae dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
e121a4f42b4d70001eb97935e540a8d8793a6459 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
32d90424651b9d41fb55ce821c729de74f3bdcaa clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
d54308079d0513f2a884bacae1b1a8fa4c0a1834 regulator: of: Implement the unwind path of of_regulator_match()
7705d8a7f2c26c80973c81093db07c6022b2b30e ax25: rcu protect dev->ax25_ptr
7ec98ebb38dc612f4692d1041db072f72da30832 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2851acb600d66ba3ebba209864367c8025a5326c ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
eb47144d9111cfb544d8210f2c81eeb9440b1f0a wifi: ath12k: fix tx power, max reg power update to firmware
1efa37f8b5480f39db6f5f774f6c9fcc453a3185 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
ae730deded66150204c494282969bfa98dc3ae67 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
68834217baaf5b102f07b2516cf9b286028ddaa6 HID: fix generic desktop D-Pad controls
c2c3949cebef39064f7d82db7d26442cbc7974e5 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
d6c5f73c31f04aef01119cbc962452c106d4a091 mfd: syscon: Remove extern from function prototypes
b45fd493da1870fbdacf1271b0f81a4aa7c79a3c mfd: syscon: Add of_syscon_register_regmap() API
4bbe56ed428d07861ce419ee2999573393287611 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
e30d21ed451d615296b6b53e57c2eb50852d06ce mfd: syscon: Fix race in device_node_get_regmap()
9450b3c3c4ff26e03090d95dc653246cce9cddfc samples/landlock: Fix possible NULL dereference in parse_path()
849fb90ccc3d6669b0d7701c216d86208442fa9d wifi: wlcore: fix unbalanced pm_runtime calls
a4ba608bd4277d95640697c771771c8b5efb919f wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
d36e48a4d81c647df8a76cc58fd4d2442ba10744 wifi: mac80211: prohibit deactivating all links
69226421a5bcfed211442354311e90d43237c19c wifi: mac80211: fix tid removal during mesh forwarding
43b67fb2fea350a6c5549ecb9561b012522049d6 wifi: mac80211: Fix common size calculation for ML element
cf21ef3d430847ba864bbc9b2774fffcc03ce321 wifi: mac80211: don't flush non-uploaded STAs
d0edcd0d18d700d76c61c091a24568b8b8c3b387 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
d433ccd98736fefeeac03ed961acad5543481953 net/smc: fix data error when recvmsg with MSG_PEEK flag
39bb3d56f1c351e76bb18895d0e73796e653d5c1 landlock: Handle weird files
824813ea30a5e096b0f2f1b1432c5e518aec1e1d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b823e541dcc1776f39960ac4b7e0536ca1e92cba wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
987e8224da662fbfaccdee158ba8cb2c6cb306f2 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
7a249ebfc80e0adc611bbb0da4fee992b76230c8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
72eabd4c1986ba4fffd165fa75711bf4f23acd99 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
9d19f26ecf26c079ea4dad6aecd5c052b1ed2f9b wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
c71d2db21f1532128b6ee110bcfad8fe6ef47dc3 wifi: mt76: mt7915: improve hardware restart reliability
1e474cbe5db60793ef6628e3191db9e48c6c4f48 wifi: mt76: mt7915: fix omac index assignment after hardware reset
59e4ebeb43f2814135d7ab8f83e3148e36bb61b6 wifi: mt76: mt7915: fix register mapping
0d6961b573655d1632c9124cdc7f8cddbc240149 wifi: mt76: mt7996: fix register mapping
566b749f0d64543b8ab530c756e7dae555b0ed07 wifi: mt76: mt7996: add max mpdu len capability
b20cda1df8ba6a266bbf6afea20ab02353b5cdba wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
b9288a136a0a713c8de298da75a59c1ef6e90483 wifi: mt76: mt7996: fix HE Phy capability
7fd26afa1da98a4e5f5d21d388a2d19723bede04 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5f97a0b96e14da5b9774e0e46282624c8b548800 wifi: mt76: mt7996: fix ldpc setting
dc343336b7c06340f6c7532bf3d94ffcd3bbed7a cpufreq: ACPI: Fix max-frequency computation
e75ae3db46b552dd04f54b29c53290b140b78690 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
2c23036b53a0feb47e08d13c971e71055f8e4f20 selftests: harness: fix printing of mismatch values in __EXPECT()
1138cf80bbbf42efce1066381bab2b15f6517c28 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1c73ffb62422415c8b9d5e51349ed5bbd0f60636 wifi: cfg80211: adjust allocation of colocated AP data
5960f4d87398e4683b701f1c5cd1d767dc61a9e9 inet: ipmr: fix data-races
b8e33f0a3c86795f6d7542df953616d9c6da4581 clk: analogbits: Fix incorrect calculation of vco rate delta
c7efca80bdecaff7aac710a0cd508670181e0366 pwm: stm32: Add check for clk_enable()
627f67b6d0999361abcfd5514f731070da93f6fd selftests/landlock: Fix error message
6ce38b5a6a49e65bad163162a54cb3f104c40b48 net: let net.core.dev_weight always be non-zero
cf7d4b9ca534cad4a86c774a5b97193be5526394 net/mlxfw: Drop hard coded max FW flash image size
f9ad8c9289219d0966688141938772566c91cd52 octeon_ep: remove firmware stats fetch in ndo_get_stats64
2f29127e94ae9fdc7497331003d6860e9551cdf3 net: avoid race between device unregistration and ethnl ops
7e2bd8c13b07e29a247c023c7444df23f9a79fd8 net: sched: Disallow replacing of child qdisc from one parent to another
6f8277b97ad4caca66c3cd879987c5b178217cb9 netfilter: nf_tables: de-constify set commit ops function argument
b7e81ae38643490b1775385cd200ede088ad463a netfilter: nft_set_rbtree: rename gc deactivate+erase function
c80fcb6caa9bfca2486e2b66b54786089f203afc netfilter: nft_set_rbtree: prefer sync gc to async worker
d9aaae892d467a15c5eca7ef40f9f93075b5c9fc netfilter: nf_tables: fix set size with rbtree backend
e3c1a0e4ba0a0b56adbf743748bb70ba8dd76096 netfilter: nft_flow_offload: update tcp state flags under lock
88fd5db8c0073bd91d18391feb5741aeb0a2b475 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
617d7308bd3865545291624924cf6caa3d51aeb0 tcp_cubic: fix incorrect HyStart round start detection
352daa50946c3bbb662432e8daf54d6760796589 net/rose: prevent integer overflows in rose_setsockopt()
3676e57417390c2facae30407f4b71fe68c7abc1 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
8d0c37831e28d7d322124043c31df2a300b584f6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ccb01198f01d9d085689f7e66d402877b6d49d31 libbpf: Fix segfault due to libelf functions not setting errno
557065f0a493aeab7ecbe1e818229d628bcad201 ASoC: sun4i-spdif: Add clock multiplier settings
e2a5487487bd91c06c2cf90d9783b025bc192b44 selftests/bpf: Fix fill_link_info selftest on powerpc
3885a4d4a5195a6519fc8db5fc47f889503e2cfd crypto: caam - use JobR's space to access page 0 regs
4f2582dacad498beb2759f4755d51860b862563a perf header: Fix one memory leakage in process_bpf_btf()
bce9da3aca14dc6ab85ef1a55a40281d5b9c8702 perf header: Fix one memory leakage in process_bpf_prog_info()
c7d067a47bf811548143522b6b2b2d1ff9e4357c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
dd95e117530e6784131a4cecae2073a79a107dd4 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1ee00cc23cc855a53f5c16a0561edbf3be0f5e73 perf expr: Initialize is_test value in expr__ctx_new()
3c7f63d94087a4c363e398d160e0a7e388700bfb ktest.pl: Remove unused declarations in run_bisect_test function
3392fa605d7c5708c5fbe02e4fbdac547c3b7352 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
a4cc472ea0d810b0f158b11ec9a2774149cba29b crypto: hisilicon/sec2 - optimize the error return process
2309cf3f5e9dcf24f6313cbae5d7dd8230223a5e crypto: hisilicon/sec2 - fix for aead icv error
cfb531141bda4be3b20fe8886cc8eec94a641355 crypto: hisilicon/sec2 - fix for aead invalid authsize
78f2ac97823cb88cfb4d388b2eceb9f9eda53124 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7bd0bb51bd92930769a349d35bcc459c29aeaddf ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
19f17a762ebda04e1bf9265f30b1b63fe8103683 ALSA: seq: Make dependency on UMP clearer
e6e97a24de83b381e23e0cc488a0f314451d8916 padata: fix sysfs store callback check
8487f93db8550af32c9b612ee83008100ca5cf67 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4318e26fe4f43542bb10b9f79a259a3342e2a2f4 perf machine: Don't ignore _etext when not a text symbol
d43c2447032c02fe2263567933dee2a39163b474 perf namespaces: Introduce nsinfo__set_in_pidns()
125066c32953855c24882b235e5e74447aa643ba perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
b5a41d42396ea9a7245dfe88e149f68c9887209f ASoC: Intel: avs: Prefix SKL/APL-specific members
b9db15cf2d690ab2aeac3de8867078ad35092fbd ASoC: Intel: avs: Abstract IPC handling
5e6f12d554ae3491644501685d20e14403f40b67 ASoC: Intel: avs: Do not readq() u32 registers
49bc44a51d72e0837086e8080426198fac0841ba ASoC: Intel: avs: Fix theoretical infinite loop
2e09336f352f8c233379427b8610f7b85da82d0a perf report: Fix misleading help message about --demangle
3872b4eec88a61874a488ffd5e5fcd865ae01eb6 pinctrl: stm32: Add check for clk_enable()
01220c10a7f48014381b3d9879ce5732744f25fc pinctrl: amd: Take suspend type into consideration which pins are non-wake
eeef8e65041a031bd8a747a392c14b76a123a12c bpf: Send signals asynchronously if !preemptible
670ef7b2900b38792c357b2db0fadf2881d3d239 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
40f8b565d595aab0bd19536060b4335821086265 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
55f75ce472aece6a3899563ce035129db81fe3a8 perf lock: Fix parse_lock_type which only retrieve one lock flag
bbccae982e9fa1d7abcb23a5ec81cb0ec883f7de padata: fix UAF in padata_reorder
b5981c99467121792a70a3dd2eddf84cb3fafa08 padata: add pd get/put refcnt helper
6f45ef616775b0ce7889b0f6077fc8d681ab30bc padata: avoid UAF for reorder_work
3f901c35e1a1b3ed1b528a17ffdb941aa0294458 smb: client: fix oops due to unset link speed
7f298125b3651ccb5c3267980667ae58f8f49fe8 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
5908e04d73883484168c62a6da660a64a8a58bcd soc: atmel: fix device_node release in atmel_soc_device_init()
4aa4a0045753fb3ec7291487a255e2c594cfe0bc ARM: at91: pm: change BU Power Switch to automatic mode
ac8f8cc0b2b236cec56d3b5c2947b01e2a30c1cd arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
8bea7ece086b1e0f9c8518a0fcb9b5779ce83f45 arm64: dts: mt8183: set DMIC one-wire mode on Damu
5a10685c816f66af44f0fcc3b98742c8c5f54531 arm64: dts: mediatek: mt8516: fix GICv2 range
8c9cda5a2074af0b55846b97de42ab1cb56809a8 arm64: dts: mediatek: mt8516: fix wdt irq type
a17b2390322ae0bde42000ff659050bb80ca0081 arm64: dts: mediatek: mt8516: add i2c clock-div property
434b724ce471135bcc8eff1eb6d98db7e66866a2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
410b99a3d062a8b78d66daba83d92e0728a12f88 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
47b3acbf31e01e1e74c15db503e97571eca16185 RDMA/mlx4: Avoid false error about access to uninitialized gids array
de8d88b68d0cfd41152a7a63d6aec0ed3e1b837a rdma/cxgb4: Prevent potential integer overflow on 32bit
206d385b1237f8e436f431b50942891323905970 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
32ddffac4201ffd49c6ae6deaf9bb8826f92f2c0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a4a7aea0c4fb10400d0088f4484b3a4c0304c45e arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
8fad7737a92e7d9d6bf14252020f21e34defba3e arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
2495b1f85dd9423a3b68d9164beb587ac17d4671 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
08f2d1bcc0227c3940ec1d3a6ac8e900c4f1ba87 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4b14695a7bdaf09d9ec015f28ea197746aaab866 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b94b27e715cb94451be2571342ec206839866d19 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
4064a22702d37de6d4f88e3e2482ad6e28c7ea2f ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
c62ceade98a0f453f3a1a542c5702a069bdc778d ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
a332e101fcbfe141728bdfe5e3f052f199cc1a07 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
5dfd5a88823cfab94226697ed8f78ddc8edb81d9 RDMA/rxe: Improve newline in printing messages
3a01e2dc9f010051a536c97a6235405ba311e4e0 RDMA/rxe: Fix mismatched max_msg_sz
90cc73be437ca6adc24e9040a8f610e5a59cedc8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3013bcfc0c2bc043e0e009536002c74f522aaa68 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
eb9a5a953b64ba455eaf5b04e969603cfb48baa0 RDMA/srp: Fix error handling in srp_add_port
2fbfacbbf6ee9237464556a439b059b279118f6e arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
cac3340a2fe449be739954cab6c80b565c77fe61 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
5607d1e7944f6b0a6978d6b0b62c0eeb2c1aa3c5 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
c144423cb07e4e227a8572d5742ca2b36ada770d memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d13b39e072f888b5d802b82c78a01e3ba8dd16b7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
367e43d89b9103f3819794d006fb8c6486ea99fe arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
0aff49ed0d2acf47e14c8a809db95bff336bdce8 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
9316d15e7d4e69717f04c4dc8bd05f537ee49183 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
823536e1128b92d1ff9979f734ac8dee28fc5745 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
74f3061e03303a3dae258132de6851e2ad6203e4 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
a0753f8993cfe2fd0757dd56e52f949d1779eb6b arm64: dts: qcom: sa8775p: Update sleep_clk frequency
585081791387d001b61146028408a9de7ccd48fe arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e466bb7f544e58979ba81d8f5edc0ec58f73a78 arm64: dts: qcom: msm8994: Describe USB interrupts
f23f69f0f22480e6ad51b75ad2e5cbaba676cc08 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
db975f5e7cb26e3490ac192299fe064c4cd99733 arm64: dts: qcom: msm8916: correct sleep clock frequency
b7c8c08640d1985cac694ab8db0d47c8f54429b8 arm64: dts: qcom: msm8939: correct sleep clock frequency
d68ef84ca10d3b3d8332981af5bfe0265d7e33b7 arm64: dts: qcom: msm8994: correct sleep clock frequency
a2e31fadc52ec63162c87c748a6113bbf62337a6 arm64: dts: qcom: qcs404: correct sleep clock frequency
29bb336761ed36bf356c03d6e262e0822f302056 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
c38070e3b8a3371d90538e5e87eb40e321feafd7 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
4ba4d5c19ea9a0ebca0d3b6e4459ba3e6adfb9de arm64: dts: qcom: sc7280: correct sleep clock frequency
36cded5e139dfda81ca227a5901ef40bbc3506d9 arm64: dts: qcom: sdx75: correct sleep clock frequency
dd951e7b04bc44941888764b442babb81e563723 arm64: dts: qcom: sm4450: correct sleep clock frequency
78b611083305d726e418059a908eaa90ed5604b8 arm64: dts: qcom: sm6125: correct sleep clock frequency
4fed5d47fe8da123a1f518cfbea7ae642a47d889 arm64: dts: qcom: sm6375: correct sleep clock frequency
c1574f607d83f9750215b5900e592cd8be432dec arm64: dts: qcom: sm8250: correct sleep clock frequency
a3bc622b2046620b7d594e7e072ad4e38d9c5a8f arm64: dts: qcom: sm8350: correct sleep clock frequency
6919d6d65c712651e26bb661c78507d7bab1a9f1 arm64: dts: qcom: sm8450: correct sleep clock frequency
7e16a59c767231dd6b4c05b3e2716c11fc6a408a ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
b3b30a524c46d1b8b35e99d83cd9396840b9fd1c ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
64100cdc3df3152db09e2b4ea376b03c5502db26 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
a5e386065e5a67273ab5de5d4809a3bfe5e707ff arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
94526fbf58c4d54b111ef79dca9bd40113aa5af6 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
e746da4b0cd6541f1aefe57cb24cc0d51e61dbe3 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
6c59ba194002a4b482a40f01c3debee5c0dd619d ARM: omap1: Fix up the Retu IRQ on Nokia 770
4fa6d6e521ed0aea092c554b0a0722f049457572 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
4d1dccadf21ba6f8856798d4f4b36ba21d0b6ff8 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
d92cbcfb10cf77a5524656b0879502fab27b4cfb arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
0da37d9875809e40d859305822569a9d96a4e275 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
0789f1224758c47d7d6ae76b737f16b5d6142901 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
78e69e507f8974ee3fb5fbca75680c2001cab4c9 arm64: dts: qcom: Add SM7125 device tree
1f11e59d464cce3041f016fd56fa6a6e08a230f0 arm64: dts: qcom: sc7180: change labels to lower-case
e3ec2298c34eadbf05b92e588baa92b16898991b arm64: dts: qcom: sc7180: fix psci power domain node names
df5c93e0c0a0a114f745eca641698393aa26b43c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
30fb7a297f1652a9c1846da6075ab74bc18fb67c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
64f51b68e296005567e80098b9abc92df5a5890b dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
c7e2f0ee4301d512d73786f815f7f6aea148f19d arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
ad28a017b542b08dfc7aafeaa56d6b5c233a4502 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fb6f0553f8dcca826f08d352a5020cf95f2a8751 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
b2c5d45b05d26ffa82636af3f431a4daa96fed6c ARM: dts: mediatek: mt7623: fix IR nodename
35f444b3104ad0486d13dc7637298a5c7398239b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e713ca2e652696928442c53c36730391ce3dc135 arm64: tegra: Fix DMA ID for SPI2
c30508bb0b4b64780dc219190d54cab13cc3f8ef i3c: dw: Add hot-join support.
60d2fb033a999bb644f8e8606ff4a1b82de36c6f i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
6ea9e3895f8c19a4a9c67811930da0d6319b933e RDMA/mlx5: Fix indirect mkey ODP page count
c14c6d0a6aa4a14877963cd3e409bd197cb29883 of: reserved-memory: Do not make kmemleak ignore freed address
07f8ce734df7b624fdd04fc0b010260e8918f657 efi: sysfb_efi: fix W=1 warnings when EFI is not set
45e567800492088bc52c9abac35524b4d332a8f8 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
38ac76fc06bc6826a3e4b12a98efbe98432380a9 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
e2d565d93d07c5696b0b7bcaaab7df3aa8572600 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
eb06c7bbf1724306ed322543e5700ea999b55e8b media: rc: iguanair: handle timeouts
dfccddd5874fcb2f0715c8e02ce633139425d295 media: lmedm04: Handle errors for lme2510_int_read
c0f94441a1de03c5f5740420fbfea2fb494351b7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
88d08ca77266872aa1172470e5057a27fc7a1605 media: marvell: Add check for clk_enable()
0e4300717701eb973697290d28e6dff1abb52c7c media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c4c35f6958de8fa250b99563fdfdd6cf86533a95 media: i2c: imx412: Add missing newline to prints
11c7649c9ec3dcaf0a7760551ad30747d9e02d81 media: i2c: ov9282: Correct the exposure offset
79bf1c4773ba2280c386799d28a3f2aac4b602c4 media: mipi-csis: Add check for clk_enable()
6981619d56a6710cefbf403b612a99f1baf698d0 media: camif-core: Add check for clk_enable()
ada9f380e799269f0949919b9b0503feb6daf850 media: uvcvideo: Propagate buf->error to userspace
2d95397b17929227507456afa91e0b38edc2f11d mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
3ec44b69e48f537cd3f1689b64162b95f5c4cbff mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
4ca60562c0d2f39c9ea802f375ac736d0c1ea229 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7f6802ca6d1349928e916cb95386b6a1321e86e6 media: nxp: imx8-isi: fix v4l2-compliance test errors
09ab93b4b6b2faecf0ed1a0999f92228e19df2a9 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
aba54e4583f662c6dc2a0ab263cfd7f192d66300 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0d3f69add24e651664b1949ec5482e1fe3f80468 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
2c54b9fca1755e80a343ccfde0652dc5ea4744b2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c64da8e0ad764e08c724e43a5517df0a1be2d114 PCI: imx6: Simplify clock handling by using clk_bulk*() function
2a12efc567a270a155e3b886258297abd79cdea0 PCI: imx6: Skip controller_id generation logic for i.MX7D
48349476ae1372e4b389e848de0f4ae5033ae709 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
c994716d33911cf287cb98d15973cdcdf2cfe8ef PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
495dcb00d4fec18b6d8873380003c4a94e2e028a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e5565240c648d28398b4ff952d7ac712074d339d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3e6e5acf4c7dead000aea3492b01fc7f008c6a04 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
724dc6daebb103ed13c9a7d39026d3524030a1dc buffer: make folio_create_empty_buffers() return a buffer_head
61a8a1917a4b2ca56bb21f78377a4d7c3c6244ca nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8e1b9201c9a24638cf09c6e1c9f224157328010b nilfs2: protect access to buffers with no active references
91c9ec5a208d2760a57a5895edd04ede70f94ade module: Extend the preempt disabled section in dereference_symbol_descriptor().
f4b9bc823b0cfdebfed479c0e87d6939c7562e87 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
fe616b82bc46982f60c2f95fe0f3023d7de6598b serial: 8250: Adjust the timeout for FIFO mode
cedab40478283219b01247c1543deb72e3556de6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
34c3ea55d1a7588781776d6e4b7f41d524f75c8d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d49ab6857d98266010f3446c9c2063014db5b654 LoongArch: Fix warnings during S3 suspend
9e0f793ee9616db8f66985fdb98f65f2821d0f85 tools/bootconfig: Fix the wrong format specifier
68a5e8b9125b672b08b79e15d1089b819c0a9e33 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b0f47b08786de5b02cedcadc88dad77ed4b1e671 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c6e1b2cac24b2a4d1dd472071021bf00c26450eb xfrm: delete intermediate secpath entry in packet offload mode
9adefa7b9559d0f21034a5d5ec1b55840c9348b9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
20f0f55e6d686eae7934e28358ea446e36cff77f rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
40e25a3c0063935763717877bb2a814c081509ff ubifs: skip dumping tnc tree when zroot is null
c0f6111bb525d86f3a6befb1f29771684b372cad regulator: core: Add missing newline character
b5a8bc47aa0a4aa8bca5466dfa2d12dbb5b3cd0c net: hns3: fix oops when unload drivers paralleling
d5a17441bb38ca558fae0a80664cb7b1222787bf gpio: mxc: remove dead code after switch to DT-only
d063bec046a04c26bcabf90f36289c77ae51413f net: fec: implement TSO descriptor cleanup
b379b3162ff55a70464c6a934ae9bf0497478a62 ipmr: do not call mr_mfc_uses_dev() for unres entries
02794e35ab0db32ad72d46afb5f02133b46d977b PM: hibernate: Add error handling for syscore_suspend()
5385c1d1c08fd79064b613a0658c4235299ddb50 iavf: allow changing VLAN state without calling PF
51c128ba038cf1b79d605cbee325919b45ab95a5 net: rose: fix timer races against user threads
b91034314ad24a5dcdd4739035e9f787a9030a9e net: netdevsim: try to close UDP port harness races
a84d511165d6ba7f331b90ae6b6ce180ec534daa vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c411f9a5fdc9158e8f7c57eac961d3df3eb4d8ca net: davicom: fix UAF in dm9000_drv_remove
2a6d1e1d022bf1b3dce34b7d25d3783f59006561 ptp: Properly handle compat ioctls
80083bd4c214ae15a5a906330ace6266548610de net: stmmac: Limit the number of MTL queues to hardware capability
6d3693d402a81043d6231fcb31e2bf6acb4cb4ef net: stmmac: Limit FIFO size by hardware capability
d2cd915aea83c6e8993ee239492076c36ffba6e1 perf trace: Fix runtime error of index out of bounds
3924c153761c4dd44f1ef1b5c94a7313f90f8336 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
77ad90dd18aec27700a69239938eda597ef7d8e7 vsock: Allow retrying on connect() failure
5e6e723675e54ced5200bcc367e2526badc4070c bgmac: reduce max frame size to support just MTU 1500
b01e7ceb35dcb7ffad413da657b78c3340a09039 tcp: correct handling of extreme memory squeeze
b1bc4a35a04cbeb85b6ef5911ec015baa424989f net: xdp: Disallow attaching device-bound programs in generic mode
f59acc3f9441ff662d203e6c4e7c1c5298badb37 net: sh_eth: Fix missing rtnl lock in suspend/resume path
62289ebb2554e18de45d57cca23ecd5d27f24c66 net: hsr: fix fill_frame_info() regression vs VLAN packets
9dc841e89ae01c362e99fa8287d9b5b75cc37d0a genksyms: fix memory leak when the same symbol is added from source
4517f37bf54e2e790bcff4c4aec25c4f6c5dd8d2 genksyms: fix memory leak when the same symbol is read from *.symref file
d073828fe0f5cd9531bb918ab0b5a7b920b1bfdb hostfs: convert hostfs to use the new mount API
86ec56b25476758f708328b2eeed68918567efd0 hostfs: fix string handling in __dentry_name()
1fbe93dd7e6a0dab59a5fce99f16703f7d52ed81 hostfs: Add const qualifier to host_root in hostfs_fill_super()
be80de30b347dc2eae35dd5f7905ad9c9167dc08 hostfs: fix the host directory parse when mounting.
b730c68ea282175b617d762ae2f8fcd778f474ad RISC-V: Mark riscv_v_init() as __init
730071ea1ea76ca970eddb0dba9652fbe3dceb0e ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
563ba1701bc1a87085de2d4d451c8435d061f6db io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
32cc06a68d3a305efd7833d7307f8845ec19ab71 cifs: Validate EAs for WSL reparse points
089d1c188a5a448776a50f69e3e8fe5dc012f683 cifs: Fix getting and setting SACLs over SMB1
13dc6f1692e002a732b00d13f6b48f354446c4cd kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
26341c1bb7666c0e09a0f92c91567855e1e7fbe3 kconfig: require a space after '#' for valid input
94d9ee3b85d204ceeb0e7ca1221d1316888328f1 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
487852a55a4817421907a2957718848efa4b6a85 kconfig: deduplicate code in conf_read_simple()
582e70f1eddfaa49c7ccbf4336166e9b6138ead0 kconfig: WERROR unmet symbol dependency
29f5ee6c9774eccd75583d40b3c9c12c72ef54fc kconfig: fix memory leak in sym_warn_unmet_dep()
97517cba767177cb4b66e1b32010125b01e4a8af hexagon: fix using plain integer as NULL pointer warning in cmpxchg
aa420dee339299e04c7edac70f71864c66f05503 hexagon: Fix unbalanced spinlock in die()
0bf2adad03e1dee3a923d53bccecef13e3d58902 f2fs: Introduce linear search for dentries
18edc1d03ca0d2bf10054bc3dacad5778f908228 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
225b88642aef6558550ccde63e06cc5438bb2b8d Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
cbfb30ae17d45b92bc9e5fb119a4a6a81433c5cb kbuild: switch from lz4c to lz4 for compression
82e491e085719068179ff6a5466b7387cc4bbf32 netfilter: nf_tables: reject mismatching sum of field_len with set key length
bab3e9f342e0385a65ff0e5372a43954f1b5343b selftests/rseq: Fix handling of glibc without rseq support
fe215b8dd76c836bc4680edf58e05e34155d29cb ktest.pl: Check kernelrelease return in get_version
5e75091a93b93ed161c62172474e43e14ec64209 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3c706829ceb6e347bd4ddfd17f1d3048acd69da2 net: usb: rtl8150: enable basic endpoint checking
b649f0d5bc256f691c7d234c3986685d54053de1 usb: xhci: Fix NULL pointer dereference on certain command aborts
9e490b665ca3b012afc9a1fdab3ab69feee6d667 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0e7fc92a0572d9be2ad1633de81dedfad69f3d84 usb: gadget: f_tcm: Fix Get/SetInterface return value
0962220d7a986c4e00cfc6f35563542a67ff4a69 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
876b1bf63b6f40107d3d5e685127f4b9ba1469fd usb: dwc3: core: Defer the probe until USB power supply ready
76bae35d44f325e17f55d1a099703040ddc1dc47 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6f10f641b489a89cbb858fa26a3e5b90fcca8396 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
7f6c72b8ef8130760710e337dc8fbe7263954884 mptcp: consolidate suboption status
0263fb2e7b7b88075a5d86e74c4384ee4400828d mptcp: handle fastopen disconnect correctly
b32d60a852bb3952886625d0c3b1c9a88c3ceb7c remoteproc: core: Fix ida_free call while not allocated
6c36dcd662ec5276782838660f8533a7cb26be49 media: uvcvideo: Fix double free in error path
cd3bbcb6b3a7caa5ce67de76723b6d8531fb7f64 pps: Fix a use-after-free
16907219ad6763f401700e1b57b2da4f3e07f047 usb: gadget: f_tcm: Don't free command immediately
dfde3d63afbaae664c4d36e53cfb4045d5374561 staging: media: max96712: fix kernel oops when removing module
1b2af918bb714937a8be6cb637f528585461cd98 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
49b8241c5aaf9226a8e194e81e0fbf6c2bf5d7b0 btrfs: output the reason for open_ctree() failure
cefbf9f892ceaebba2f45c5713f4e9608f7bc266 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
9b7f5ef4bacea93383c18f5f0c6b77236526d9a9 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
ef3ce4bf49dcd49fcd5e08743c4048abaca32811 Linux 6.6.76
fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
927b930f117bbae730a853c1dc43da8afe8380fa btrfs: fix assertion failure when splitting ordered extent after transaction abort
8f5cff471039caa2b088060c074c2bf2081bcb01 btrfs: fix use-after-free when attempting to join an aborted transaction
4227ce0c5e3fd2c2effeb6ae23d7de1a6a2f8508 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
dc5da273051e5667f2f3676ef96834c9b1e11dd2 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
52c0b3cb6f031dd2ad69eb45a552e3d8563aaa16 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
726d36347b0f8c6c118f5c41d6652220a14dabb7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3c884b6bd823b077e0580b8dd182200a0ec45c9f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7380819963f56da8c03ae518b772535ae9231906 sched: Don't try to catch up excess steal time.
5fbad86fae1e1262f1a8cea0bfd561d88bed15b8 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
737ae6ddec9c44903f0a3e6670526b1e2c586f9c x86/amd_nb: Restrict init function to AMD-based systems
f9403655931228354bc40d83e1362516406daa73 drm/virtio: New fence for every plane update
4acf6bab775dbd22a9a799030a808a7305e01d63 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f2196ad7c0b30d1d3b31206d7738712d32d8294e drm/connector: add mutex to protect ELD from concurrent access
ad8870a64714266716fff373205dfc75676662e0 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
d698cbfef632f28386d474a0a41d74f460069b13 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
ac7d01ab10f4cb54906f08c5f66d29f0b45cb39c drm/amd/display: use eld_mutex to protect access to connector->eld
0493070d7ceeda0abe54df86081a07ce2eca939f drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
83e4ac9f87f148806404e0015687402a5378edb8 drm/radeon: use eld_mutex to protect access to connector->eld
300c6efc95fb80efd2f9b1d5f9cba98a937d348e drm/sti: hdmi: use eld_mutex to protect access to connector->eld
662c20e449dcfc970fa03c851a27233d129e59aa drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
df6fc38a37d462caa5b4682c20f9bb4c10d22149 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
3da5be16af9280775af4a42d9c7f6a6e8485adf4 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
3a4487883121244889675f1aa85e249f7712d3ce drm/bridge: it6505: fix HDCP Bstatus check
810b6f6aea598bcf7937eeed1645dfe92890397c drm/bridge: it6505: fix HDCP encryption when R0 ready
a51b9affe5d607d64fff743ecb88c50638559f03 drm/bridge: it6505: fix HDCP CTS compare V matching
4723df76ac9ebd16aca64b0cefdc91ffd87c5d2e drm/bridge: it6505: fix HDCP CTS KSV list wait timer
96fae5bd1589731592d30b3953a90a77ef3928a6 safesetid: check size of policy writes
19d452a94632d04dafe96b10f10dd8516f00f85c wifi: rtw89: add crystal_cap check to avoid setting as overflow value
0b41f8c8416730851d0a65b6a03cf593c33432aa tun: fix group permission check
9211e3220738eeba8c073c81d428f4db47738fd4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
093286c33409bf38896f2dab0c0bb6ca388afb33 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
fe1c021eb03dae0dc9dce55e81f77a60e419a27a tomoyo: don't emit warning in tomoyo_write_control()
6aa0de131f533270df36a9fc809fdf398ed77b37 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8a68e1c374faa03a4443455f2c74f585bc50e4d5 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
9955d4064d59601e4893206bbeff7add384cf8cd HID: Wacom: Add PCI Wacom device support
c2813471b6635663354617c706d69c6bcf9c6b40 net/mlx5: use do_aux_work for PHC overflow checks
c9480e9f2d10135476101619bcbd1c49c15d595f wifi: brcmfmac: Check the return value of of_property_read_string_index()
d32136e5ba2bac58e210b820d12c5f3c27ec46e7 wifi: iwlwifi: avoid memory leak
1b00ccd73312630f43253e3aacc4d74e368ae96b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c09a05b3a3941578a588b49e12c55e84f2ae75cb APEI: GHES: Have GHES honor the panic= setting
4ebbcb9bc794e5be647ee28fdf14eb1ae0659405 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2f0fd471cc03e3fd83908dc30c563b00c296f413 net: wwan: iosm: Fix hibernation by re-binding the driver around it
b4f6aa16663fdc190282ebc927a5a9bf87681af6 mmc: sdhci-msm: Correctly set the load for the regulator
44b4b97439a550b39be57ed183321ce898624558 tipc: re-order conditions in tipc_crypto_key_rcv()
decefd41316b559511322fd8c7bec0eadccb35bd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e2612a5437a0d1b2e99fd32eadd40d91d1b7fcb9 x86/kexec: Allocate PGD for x86_64 transition page tables separately
cae133ab8df35804c6655bdb7d5924048334be3d iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
d9aa993ae5ba491c08b3716d061ccaf6c002b842 iommu/arm-smmu-v3: Clean up more on probe failure
f9c7cc44758f4930b41285a6d54afa8cbd9762b4 platform/x86: int3472: Check for adev == NULL
79b8c7c93beb4f5882c9ee5b9ba73354fa4bc9ee ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
a9e33a054cacc1e8447e88f7ea33f49a1de22ae3 ASoC: amd: Add ACPI dependency to fix build error
530a91be13af986a9eeca4a7195e0c380ff7ce5e Input: allocate keycode for phone linking
b8261bfaebbbae5e643e9ec36d8d1cf82e268818 platform/x86: acer-wmi: Ignore AC events
15d60c13b704f770ba45c58477380d4577cebfa3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
59e21c4613b0a46f46eb124984928df46d88ad57 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ba3cf83f4a5063edb6ee150633e641954ce30478 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b9d93eda1214985d1b3d00a0f9d4306282a5b189 KVM: e500: always restore irqs
67515088591e902c05d3f75aa4aaa8ecdc6e0cce net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ba32f06e15c6dfda46ab73887e57be62388d5bde net/ncsi: fix locking in Get MAC Address handling
79578630329597434a3ca53bbdbc614a8172bb5d nvme: handle connectivity loss in nvme_set_queue_count
5848c712c82a1c08a476183f95051976ab5d4971 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e31e65661c54ce5017d96917bd6281f4b0bbcc0e gpu: drm_dp_cec: fix broken CEC adapter properties check
ac1728cf370bec2e74fe6a2adf05b4629980d2b3 ice: put Rx buffers after being done with current frame
40a29e84995d277eebe9f469a3b752bfbf4152f9 nvme-fc: use ctrl state getter
fcb2be1b3c2de20a6ac2d3c1dcbcd9757f3e0bb9 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
14a28eb9bdac9444cffa20cda28b3801a5858a0a ice: Add check for devm_kzalloc()
858e1feac50d57855ea2c9cd9a787c96382055d9 vmxnet3: Fix tx queue race condition with XDP
66c96550fe243353fa99bdb962bb10dfbae4d25b tg3: Disable tg3 PCIe AER on system reboot
eaf4268850ddd9e17c291f8591a9ea20ef17923b udp: gso: do not drop small packets when PMTU reduces
f7627c81983c70009b72e73af595a0e34ecc83eb rxrpc: Fix the rxrpc_connection attend queue handling
2d1637afc4eb6097550af25ec674a742a3ea79f1 gpio: pca953x: Improve interrupt support
a86f51724a107a19aaa2c9c18d3f29afece84b8f net: atlantic: fix warning during hot unplug
e0384efd45f615603e6869205b72040c209e69cc net: rose: lock the socket in rose_bind()
242f7584da3ad041a9db809d33d27a8be8eccc29 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b960062afa89ec654953c0171b93fa9890c67aa7 x86/xen: add FRAME_END to xen_hypercall_hvm()
db4ae28790858adee422767f2ba7a5066836f736 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
1f8e3f4a4b8b90ad274dfbc66fc7d55cb582f4d5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e8390a47a3430f7bfbea93080bb045f4b5f71ee1 tun: revert fix group permission check
d2f275112c3aef84badce1510706f7f15a7bde82 net: sched: Fix truncation of offloaded action statistics
7770b2211d63ec508ebf700b56a7a879603b3cde rxrpc: Fix call state set to not include the SERVER_SECURING state
96616a37a0f68886a1700cc0483ed06ddf806916 cpufreq: s3c64xx: Fix compilation warning
1abeeb91991046f7d26a28ebbc3ed324ac7fa373 leds: lp8860: Write full EEPROM, not only half of it
af5128c9ebd7fdc846795e2bf3e8027e040bf3fa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
fc962f508a0366dbe8a99b2e031de078286cf26b drm/modeset: Handle tiled displays in pan_display_atomic.
7a5f926b37378974d3cfc79cd5257f891fab11bf smb: client: fix order of arguments of tracepoints
3c0866372ab89afa998dec2b799a31df4428629f smb: client: change lease epoch type from unsigned int to __u16
44d85a423b56bdaadec2c47a88f20e6f055e6ab9 s390/futex: Fix FUTEX_OP_ANDN implementation
0be6beead8c4abf9c1daea6fc4d26fef9968215f m68k: vga: Fix I/O defines
553fbae0effd2a32429970a1da69ad5632e44253 fs/proc: do_task_stat: Fix ESP not readable during coredump
d17ca8f2dfcf423c439859995910a20e38b86f00 binfmt_flat: Fix integer overflow bug on 32 bit systems
6f796f08856e7ff89552d219af9d8e5d79eb9f8f KVM: arm64: timer: Always evaluate the need for a soft timer
f12f0457748c10cb118eeae7ee7edf3390e80fcc drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b7ced74c7e93e1a07723ef8bbd87f3f644f5746e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
125da53b3c0c9d7f58353aea0076e9efd6498ba7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fcd06731f59f1cc327148545756d00936723d85b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
82f59d64e6297f270311b16b5dcf65be406d1ea3 ksmbd: fix integer overflows on 32 bit systems
12457cf8e004cc249284568d890c5264de1e755d drm/amd/pm: Mark MM activity as unsupported
f4c931e9d203b2e08a801a530e3935711dd0481a drm/amdkfd: only flush the validate MES contex
dcc3f2c06d80da39eee742b51ddf0781affb260c Revert "drm/amd/display: Use HW lock mgr for PSR1"
cce94ba65bbdfe2c4e6724663b4c25f24835562e drm/i915/guc: Debug print LRC state entries only if the context is pinned
dc4a876538e6570aec7b5e49084a3514845b11cc drm/i915: Fix page cleanup on DMA remap failure
065385499ccfe1d197f939e9b35cfd2bc6e95204 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c48f7a360f3c17c8fa8bde81eb592f0b5d616fca drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
245d48c1ba3e7a1779c2f4cbc6f581ddc8a78e22 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
aa91d54016141d0a141f486ae498549023677ee8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
61ff966c6481707ab15b52ba5cd801f598fbb467 clk: sunxi-ng: a100: enable MMC clock reparenting
30f605e8b8de07711e4db2551b9fd4e163214aa1 media: i2c: ds90ub960: Fix UB9702 refclk register access
c242fd39dc20e893b5c5f38832bee819ad16c844 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9b6c92663afee67bda8afeaa234cb74515f7e8e4 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
08b77ed7cfaac62bba51ac7a0487409ec9fcbc84 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3ad28517385e2821e8e43388d6a0b3e1ba0bc3ab clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
ebe1322167c1818af4181b2d80e814c840adac78 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
118c66164fbee6658b667e161a42a4e7dcabf7bf clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b6c5237ab7af82c9f1d8d772dbf309bb4aadfdbb clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
20210b5c775d2d96f706591c64bc2ad975c37eaf clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
a1fa3dda6bf0b7ecd95fa8f9125e5486b699a81f clk: mediatek: mt2701-bdp: add missing dummy clk
6f4868e6b2887b55531bc8e0a4106ef0150e6326 clk: mediatek: mt2701-img: add missing dummy clk
fc60e9357f15372698da373ee76de8f52d22aac2 clk: mediatek: mt2701-mm: add missing dummy clk
993121481b5a87829f1e8163f47158b72679f309 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b480d2b5dcc909a212ce614c187c6b463c043624 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8da6b450a17fc0e5af5857f8cd5549e9ef75bb39 perf bench: Fix undefined behavior in cmpworker()
0176c4af3f712af11e46fb1a487f7ff300b0e4fb scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
fe44f5f5887cb7aac9cf4acc26f7e22b681a0060 of: Correct child specifier used as input of the 2nd nexus node
b9f177d535e83a6d2202ff710d5fc9dbea25bee3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
bcf0fb1a4600bae55f4b8417e12fac404ddc5e3c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8d02b61a0a6e1da37c968625a43a89cb481ce700 HID: hid-sensor-hub: don't use stale platform-data on remove
5fb45870eba0b213d54bae99d3b00c1e8296a3cb wifi: rtlwifi: rtl8821ae: Fix media status report
3877fc67bd3d5566cc12763bce39710ceb74a97d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7b279f966c3ef30e3148a6980715416b46fa8bab wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
2955a92db595cfde073fd9c9e2cbe37251172cfd wifi: rtw88: sdio: Fix disconnection after beacon loss
9875dc6ef9b5afa9455bfa08c68ff11a72aa8caf wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
bbe8e62f31cd097fc2a3d14c735fcbeda870e3b2 usb: gadget: f_tcm: Translate error to sense
9ec6b25b7c7ad21541b00353977535c24b757c8a usb: gadget: f_tcm: Decrement command ref count on cleanup
d0d36fb2fea521c072380ad6f9c02d1a04795209 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ae7045a20d327ebf713a6fbfea47c39ff0ef83b7 usb: gadget: f_tcm: Don't prepare BOT write request twice
18bf6f5cce3172cb303c3f0551aa9443d5ed74f8 usbnet: ipheth: fix possible overflow in DPE length check
8fb062178e1ce180e2cfdc9abc83a1b9fea381ca usbnet: ipheth: use static NDP16 location in URB
92f2a8094f1fd880ef132bf8050236f2c7bf2260 usbnet: ipheth: check that DPE points past NCM header
e94fb338b52348062e8ff42854c238ca71c1f72a usbnet: ipheth: refactor NCM datagram loop
ed9866898e19f976b8a539fd931445a8fe8d81dc usbnet: ipheth: break up NCM header size computation
22475242ddb70e35c9148234be9a3aa9fb8efff9 usbnet: ipheth: fix DPE OoB read
d4bbd291c9fe015b387d931538b5787d698061dc usbnet: ipheth: document scope of NCM implementation
1f4580e049cc1b604b62ae14499941a35da419b9 ASoC: acp: Support microphone from Lenovo Go S
47470acd719d45c4c8c418c07962f74cc995652b soc: qcom: socinfo: Avoid out of bounds read of serial number
3b49a756b70ba1eb95414c23a3b150d6a615b132 serial: sh-sci: Drop __initdata macro for port_cfg
92f59f8b45bff9274238a8af99f9624b115b6b19 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
18f34beba6525c1c70c0a1295e264ee0b311126a MIPS: Loongson64: remove ROM Size unit in boardinfo
cfa6d9424c0e22bff263c997ee83a7260a99518c LoongArch: Extend the maximum number of watchpoints
4a39092680739271adbe7afeb521bd47606e7657 powerpc/pseries/eeh: Fix get PE state translation
179a3e8740a3c1959c8b77fe7acba09cdd5f8e77 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
53be273d8deff8dd22d4dfb31821aec4d8c40035 dm-crypt: track tag_offset in convert_context
0b0c4d1de598a70c033ba21fdc55e3be8799c8fe mips/math-emu: fix emulation of the prefx instruction
84671b0630ccb46ae9f1f99a45c7d63ffcd6a474 block: don't revert iter for -EIOCBQUEUED
a80f82d31ca67f064693d776d86dc60524ca2cee Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
125c6cb709344ed7dfb858253b513f3a4a624109 ALSA: hda/realtek: Enable headset mic on Positivo C6400
3cef733e15cd8357bef2d713890a8d4884a990cc ALSA: hda: Fix headset detection failure due to unstable sort
ce5bcb5732794c757fc68c023a6975a1f9d9e882 arm64: tegra: Fix Tegra234 PCIe interrupt-map
8852e056e297df1d8635ee7504e780d3184e45d0 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
97bc165a0686f044aa5b879da98faed780650702 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9db27ba3a127d3d082673d3d0bbc37e54b758d47 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
42385f9c4c67186a98a432b44a1878584118d26c nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7bfa83ee25a68214903dc3a6b431eb8ab0a81850 scsi: st: Don't set pos_unknown just after device recognition
217230bc8796a922d5b15a9a94ec4414b2d2b3e3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7f1e0af181982642bc918ca816e18077bbdadacb scsi: ufs: qcom: Fix crypto key eviction
7df68980e8b7a90cff8c5c6ae3c8d2934aaa4e66 scsi: storvsc: Set correct data length for sending SCSI command without payload
3ae5615f48cd95c98f8067ded6075ec90e897ec1 kbuild: Move -Wenum-enum-conversion to W=2
6a42d63783878ebe4de8481e168dc12880ee0a93 rust: init: use explicit ABI to clean warning in future compilers
e5fe2d01dd97dae89656d227648b97301b2ad835 x86/boot: Use '-std=gnu11' to fix build with GCC 15
9a6550bbe419c04c71f7eac3504f26a226d15734 ubi: Add a check for ubi_num
1995976dc590ac1189a71b78f4f003fdfd8dd64f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
5538b1b2eeb786327d5ef035ea249941640a795d ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
425d3f99fd5cd661e5bbbb20b95dc1f773682ca6 arm64: dts: qcom: sm6115: Fix MPSS memory length
55c42a2df0b6442bed4df065b92d52bbc381c926 arm64: dts: qcom: sm6115: Fix CDSP memory length
d4a06764feda94bda5076e5f8da731bf81f83fb6 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
601e6204cc02e05ee2223ced8da8425aa1f3f129 arm64: dts: qcom: sm6350: Fix ADSP memory length
f2d430edb3af89bfeabbb0da1b33195f89656593 arm64: dts: qcom: sm6350: Fix MPSS memory length
4c3ada3f57ac0f13b6e8dd732aa2e5dc2eb938d3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
7aa20f255751a03622445c04f1b141f3d2bb4c2f arm64: dts: qcom: sm6375: Fix ADSP memory length
91ed86aa8c8a2626c8b64a4548d1dd6a2b41e0df arm64: dts: qcom: sm6375: Fix CDSP memory base and length
a77d7958c3ab1ae110c70ffb9c7187d78b6f3101 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
18a384670b3f0296e9e6f95132cab5637bc39567 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
62692dd301ee9aa3484ffba4257434f6cba9b7ca arm64: dts: qcom: sm8350: Fix CDSP memory base and length
e7f3016bd6f5fecdd8a7254d53ca1283ff384c20 arm64: dts: qcom: sm8350: Fix MPSS memory length
29e2abea06fab043547af8a1b73a64ed9e3053b6 arm64: dts: qcom: sm8450: Fix CDSP memory length
b57466d4638cbd395a6672e2e2a2307ff8d9f6ad arm64: dts: qcom: sm8450: Fix MPSS memory length
27145756466f6ebe3935cdf74ea6da34a155b7de arm64: dts: qcom: sm8550: Fix CDSP memory length
a0f741013a785547b3062bbc884a58e4dd096af5 arm64: dts: qcom: sm8550: Fix MPSS memory length
cb8612851892792fa427d91d273c6bd9f6bd99ea arm64: dts: qcom: sm8550: correct MDSS interconnects
73142af4e3bf6050d0272dc0567913e494e3b50c crypto: qce - fix priority to be less than ARMv8 CE
b8cf1649c31daa79cb9d8c4f03d3a02bc9d2446f arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
705f566f91ca832965efa9c9482a62f70b7a3eb5 arm64: tegra: Disable Tegra234 sce-fabric node
3a525fcaa1bb76c35e3cbfbd26751e221a379dab pwm: microchip-core: fix incorrect comparison with max period
1af7697727d0a7d65e369f305eddd3f8158f4cf7 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
970e92cac159b9ab81a38010e14e2330f6797522 xfs: Add error handling for xfs_reflink_cancel_cow_range
df6c8203f2cb61e6228c7d4c3ccf0b35cf13ac88 ACPI: PRM: Remove unnecessary strict handler address checks
50365a6304a57266e8f4d3078060743c3b7a1e0d tpm: Change to kvalloc() in eventlog/acpi.c
0796fa13788c860eca4164857f07d41932e39ba6 rv: Reset per-task monitors also for idle tasks
7753ef5ba2a60033f6cc5bf19196d8d17b0fd120 kfence: skip __GFP_THISNODE allocations on NUMA systems
1d447317022e6ed739a7aa3800b20d26e1b9adda media: ccs: Clean up parsed CCS static data on parse failure
8eb80b9c9bdf3e20c1253d202afa2a01c4331645 iio: light: as73211: fix channel handling in only-color triggered buffer
56eefe1f2fb799d8288d124bbf80050f7a40f5a9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
88792f3992cb90163fd56c1b1275746da74ce256 soc: qcom: smem_state: fix missing of_node_put in error path
4ab7185ad5a6b8d1fb48b8700abe12e37c05b3a5 media: mmp: Bring back registration of the device
3e4a43a965a8cc6634ec3187e6e5a3ebbfee92f2 media: mc: fix endpoint iteration
25abffee5ceb6691ecd4f089be2bb28842e2d2fd media: imx296: Add standby delay during probe
747c04b1aac96449cf72f0f38c2dac1d9883c218 media: ov5640: fix get_light_freq on auto
08cb112ca61b953b0cedbd837c35f259ab522d9e media: ccs: Fix CCS static data parsing for large block sizes
68b645edc412d0bc22053ef1e2e66fb5062dfc03 media: ccs: Fix cleanup order in ccs_probe()
474d7baf91d37bc411fa60de5bbf03c9dd82e18a media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
45e2ad4e1253e45389fb114d664ed9cf955fa4f9 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
c3c9300062b623eac3642aeb6abe15063d0ce073 media: i2c: ds90ub960: Fix UB9702 VC map
1eb8e73eb4a3ec5eea279bd89ba0c36025d43187 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
0b5e0445bc8384c18bd35cb9fe87f6258c6271d9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
53107a8f17df9208674ade29c957d863c0fddebf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5448ac02e9c05127929d1a416ca6b627691b8b84 media: uvcvideo: Support partial control reads
aed5248fe9e1e8ee41e303efd3b4261e3a98a471 media: uvcvideo: Remove redundant NULL assignment
19b22dadd487b58ae4c7b737dd73a9b69629cf91 mm: kmemleak: fix upper boundary check for physical address objects
d5e6e3000309359eae2a17117aa6e3c44897bf6c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
37b71cec0bda7cb304585728d5dce2dc9fceb80e crypto: qce - fix goto jump in error path
e914b2f795b6995bb0e7db45caa4a912dca09e65 crypto: qce - unregister previously registered algos in error path
12f428f5974865c4171a5e088aea7221d5e020c5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
0ba8ea28918b7658ff9fc2590f4da3223e715180 nvmem: core: improve range check for nvmem_cell_write()
cb091f37cc1c8407d765e4c1bf06537edd2f1a87 nvmem: imx-ocotp-ele: simplify read beyond device check
bb2b7ba5faaa74193e9d8aeaaba8e0128d3aa54a nvmem: imx-ocotp-ele: fix reading from non zero offset
a9206d8a512ef9458d92dff05ab14855824af0d9 nvmem: imx-ocotp-ele: set word length to 1
b86f1d51731e621e83305dc9564ae14c9ef752bf io_uring: fix multishots with selected buffers
130675a21942d60cb53bfc9e39ca4833e16b1182 io_uring/net: don't retry connect operation on EPOLLERR
a94592ec30ff67dc36c424327f1e0a9ceeeb9bd3 io_uring: fix io_req_prep_async with provided buffers
644636ee7eb2a75975ded30ebf794bc4c229ae33 io_uring/rw: commit provided buffer state on async
03844b1908114680ca35fa0a0aba3d906a6d78af vfio/platform: check the bounds of read/write syscalls
7a9b86bd22610a3d8497f615a8d2d9f7ea975eca selftests: mptcp: connect: -f: no reconnect
e5d289c972ebb336a303204f5b400aa48420fc9b pnfs/flexfiles: retry getting layout segment for reads
e763392da6b1107526c974925ae9263778a76709 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b6833b38984d1e9f20dd80f9ec9050c10d687f30 ocfs2: handle a symlink read error correctly
f2bd0f1ab47822fe5bd699c8458b896c4b2edea1 nilfs2: fix possible int overflows in nilfs_fiemap()
88f4311d1d5ee759bf1354f537b6be93336dc53c mailbox: tegra-hsp: Clear mailbox before using message
172cdfc3a5ea20289c58fb73dadc6fd4a8784a4e NFC: nci: Add bounds checking in nci_hci_create_pipe()
069a8680af14512e5fbe030c497c4403cec18392 i3c: master: Fix missing 'ret' assignment in set_speed()
221e874ea5bf3ed4625a97069efbc09fc66fd004 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
5d19ca5d259114b5b1230761b980e6e59d458df9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3df72111c39f7e4c5029c9ff720b56ec2e05b764 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
24bcf8f6f9c03f8a2315b8a5229f8cda22a4b019 misc: fastrpc: Deregister device nodes properly in error scenarios
e563ccd6be3c921db76a0868ddf021f2ae486c84 misc: fastrpc: Fix registered buffer page address
c0464bad0e85fcd5d47e4297d1e410097c979e55 misc: fastrpc: Fix copy buffer page size
ab9f2ec09f1740d9bc837ee4d1e2d4425e87a598 net/ncsi: wait for the last response to Deselect Package before configuring channel
78a73c6fe0d85aa075470d69efbe123dd2614956 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
82aa8d362a2ae310e1d764359f7c392d4ff2b43c maple_tree: simplify split calculation
d86c6f80972e1ecefe5ba4060236fb9a86089f5c scripts/gdb: fix aarch64 userspace detection in get_current_task
ee8c4c39a8f97467d63adfe03bcd45139d8c8b53 tracing/osnoise: Fix resetting of tracepoints
d5eae440f718284c9633316aab7fbd516943d265 rtla/osnoise: Distinguish missing workload option
83b74901bdc9b58739193b8ee6989254391b6ba7 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
41955b6c268154f81e34f9b61cf8156eec0730c0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
5a9eb34972cb60b64b61a2d4a6fa05b6b342ac58 rtla: Add trace_instance_stop
094809f6aff488f9f3f3dd821724ff3e210f7661 rtla/timerlat_hist: Stop timerlat tracer on signal
52ad6195bdb9b453d6d96f3284d284df9c435bf4 rtla/timerlat_top: Stop timerlat tracer on signal
0228e5a6672dcf1f29ec1caf396466c28432dfa0 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
81846070cba17125a866e8023c01d3465b153339 ptp: Ensure info->enable callback is always set
ec8aa93c30f487b29781627a825cb660faed6e56 rtc: zynqmp: Fix optional clock name property
96c40135d8a8e226fbedf4f6f86b8b2c3c785242 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
34e7a2360c1ca99e9cada7266016159a3e0da3f0 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b85a1561989973339eb221b2a1434fd7bf082127 spi: atmel-qspi: Memory barriers after memory-mapped I/O
2cc0f0e1b976a05ce6a1395a0f55f07e9fc64791 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
94459962b862d81891376ca883abaf19eecca943 ocfs2: check dir i_size in ocfs2_find_entry
b4e355e70e12aac855950323eb9f45f1586a5e5e Revert "btrfs: avoid monopolizing a core when activating a swap file"
893b28374aba25f78a34befb184624eebb468ab6 btrfs: avoid monopolizing a core when activating a swap file
785408bbafcfa24c9fc5b251f03fd0780ce182bd cachefiles: Fix NULL pointer dereference in object->file
de3b8d41d2547452c4cafb146d003fa4689fbaf2 mptcp: pm: only set fullmesh for subflow endp
a772014594644de89f309a65c1a4308ff1fde6f4 mptcp: prevent excessive coalescing on receive
690c7fa03ebb167916b280a02f4bce3784a78580 selftests: mptcp: join: fix AF_INET6 variable
d113f9723f2bfd9c6feeb899b8ddbee6b8a6e01f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8ea0e7b3d7b8f2f0fc9db491ff22a0abe120801c tty: xilinx_uartps: split sysrq handling
4fc0f9eadda8ee5ca4eabdcc87d9f59fc25001cd KVM: x86: Make x2APIC ID 100% readonly
e8ad068c6ab84e92359686e841451149bbc3d220 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4407146cf3fcfe8883f6123b89f861a11cc4e4df Linux 6.6.78
55d947315fb5f67a35e4e1d3e01bb886b9c6decf nfsd: clear acl_access/acl_default after releasing them
23ad7797c74cd8f7f90617f1e59a8703e2b43908 NFSD: fix hang in nfsd4_shutdown_callback
c5d46ae55a518a75d17030b47036fae87ce8ff97 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
62f8bf06262b6fc55c58f4c5256140f1382f3b01 HID: multitouch: Add NULL check in mt_input_configured
f3ce05283f6cb6e19c220f5382def43dc5bd56b9 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
966328191b4c389c0f2159fa242915f51cbc1679 spi: sn-f-ospi: Fix division by zero
94a0de224ed52eb2ecd4f4cb1b937b674c9fb955 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
35b3f615fbd494dfabb0ec6bf5cecc35782e91ce ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c40cb5c03e37552d6eff963187109e2c3f78ef6f vrf: use RCU protection in l3mdev_l3_out()
a303649b99b64858d62ce7428125d8e71675d2b6 vxlan: check vxlan_vnigroup_init() return value
1dfcc04e3cb4beea8e878167a14397094e346e96 LoongArch: Fix idle VS timer enqueue
964a8895704a22efc06a2a3276b624a5ae985a06 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
d071a91fa614ecdf760c29f61f6a7bfb7df796d6 team: better TEAM_OPTION_TYPE_STRING validation
ab90894f33c15b14c1cee6959ab6c8dcb09127f8 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b25ba45fcfdbd79317d62174b240dca2731e9927 cgroup: Remove steal time from usage_usec
b1da0f6264a3c8dfd84b6a7de1b38f98c2bb5ec6 drm/i915/selftests: avoid using uninitialized context
88a78a7bdbaf52687739a56120eedffb6be273d2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0d091da7f9daa9aa87cd63198d5912e57ba15dab gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7159b7e137437610ea59217351f3b6bf7fd6a9c3 gpio: bcm-kona: Add missing newline to dev_err format string
3f40a7ff39d9f1d283d5aa9b13e2fb16200aff5f drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
461d9e8acaa4b262493e421b7877629286c214b0 xen/swiotlb: relax alignment requirements
5a32765ac724517fc26438f52d95a22f4489afcc x86/xen: allow larger contiguous memory regions in PV guests
99ca540851ee906ae15d36566ed3447e6e415780 block: cleanup and fix batch completion adding conditions
4d9b2b62e1136d10f661ec4c0c268140b6f74f4f gpiolib: Fix crash on error in gpiochip_get_ngpios()
627218d4ac853318a02e04ac04c667fe471117d0 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
edc64c0f686deb11935197ce8aacdc3bb1ef3059 RDMA/efa: Reset device on probe failure
fb6a5edb60921887d7d10619fcdcbee9759552cb fbdev: omap: use threaded IRQ for LCD DMA
3a4f623bb6f22710cbfb48dfb87bf36d78d23968 soc/tegra: fuse: Update Tegra234 nvmem keepout list
db84810d9996772716eedece7e61b7a94b7ba083 media: cxd2841er: fix 64-bit division on gcc-9
75ba1588c55916240971c9568c530cacf39016ab media: i2c: ds90ub913: Add error handling to ub913_hw_init()
95d0d793b6781bb97fb7940a5ce3808756889901 media: i2c: ds90ub953: Add error handling for i2c reads/writes
a7e1b1388d41895ebf81a122b9dbce6ca5f540d6 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ec5fa3282465a170de6e025124e727559fbe9a1a media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
06ffcc72121ec2d1e7a1a25b79f4851b3d50f7dc media: uvcvideo: Add Kurokesu C1 PRO camera
2c5601b99d79d196fe4a37159e3dfb38e778ea18 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d8fd38b901eff7a0951346af4bfdf95ebc6d6fc6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ac7ed282a0f189b0b665b57ba3e98ed15b3ab45e PCI: switchtec: Add Microchip PCI100X device IDs
5f782d4741bf558def60df192b858b0efc6a5f0a scsi: ufs: bsg: Set bsg_queue to NULL after removal
a20341b7a167745922b19b3545d2f873ed1005e1 rtla/timerlat_hist: Abort event processing on second signal
5ed11d00737db29f2e9033ad5cccb602e21ffba0 rtla/timerlat_top: Abort event processing on second signal
2a0696363da4db746f9d9f72ac71d3dbc32502f9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
19b3ca651b4b473878c73539febe477905041442 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
207efb2f4ee5333251a4f77acb74dae2bf1d40f1 Grab mm lock before grabbing pt lock
3d9f63e2ac52db91a0d83f4e7bab2304c1a26cca selftests: gpio: gpio-sim: Fix missing chip disablements
a3bcd891e11357292f375bfb9793435e0880697b ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
a04fe3bfc71e28009e20357b79df1e8ef7c9d600 x86/mm/tlb: Only trim the mm_cpumask once a second
2b84a231910cef2e0a16d29294afabfb69112087 orangefs: fix a oob in orangefs_debug_write
ec4180dc87b17fd8895113e6f98f47222dd316f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
072b2787321903287a126c148e8db87dd7ef96fe batman-adv: fix panic during interface removal
96405e2c499ea5ec515fabd354f65a9ea7208200 batman-adv: Ignore neighbor throughput metrics in error case
a7aa2317285806640c844acd4cd2cd768e395264 batman-adv: Drop unmanaged ELP metric worker
e43a8b9c4d700ffec819c5043a48769b3e7d9cab drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
874ff13c73c45ecb38cb82191e8c1d523f0dc81b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d680a1e20222ccd3fec7d122227dbe87471c07e1 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
1dde83a8839240143b8eac86c30722e1f6f254a9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3aba5456199962d000f709f4be7453595d4185b4 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
2f71a89d63d7f67f76a4a96cdd96e1e441497ed0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5d6749bb1b1b8963958c4a2de64277cab252a036 usb: roles: set switch registered flag early on
e3470d4c5c7b75abf114ba6690c3ecb816d82613 usb: gadget: udc: renesas_usb3: Fix compiler warning
da1b45064fb299dfd82651f5c1d1cf00595ed5ee usb: dwc2: gadget: remove of_node reference upon udc_stop
add6d8a137cbe80e2ba07116acaac4496b0d043e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
54a5e0156ea7529ee8c89488406be882d60cc1d5 usb: core: fix pipe creation for get_bMaxPacketSize0
483cfd0f58fdbd6f4f589b84731cb2b3f8399aff USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8b6efb4d389e5d73f6f3d6641ec9fc1c231491d7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6ae6dee9f005a2f3b739b85abb6f14a0935699e0 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e905a0fca7bff0855d312c16f71e60e1773b393e USB: hub: Ignore non-compliant devices with too many configs or interfaces
1a3c2c4dce8a4a09d5087cf5ed7d3f485885d822 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6abb510251e75f875797d8983a830e6731fa281c usb: cdc-acm: Check control transfer buffer size before access
db89b3bebd08ae0c8fd0c1f07454cef36ea06dc9 usb: cdc-acm: Fix handling of oversized fragments
4e6bd3620aa9cc76bddc3828005fae777e64f834 USB: serial: option: add MeiG Smart SLM828
5a3544d8ba2244a09f5eab9c9c71a8d8b110acd6 USB: serial: option: add Telit Cinterion FN990B compositions
ced6965f55e15d927aad697b01d242f70c352fab USB: serial: option: fix Telit Cinterion FN990A name
0947a24193c8262730196dfe0ad0c8997c6b07be USB: serial: option: drop MeiG Smart defines
e505b83b9ee6aa0ae2f4395f573a66579ae403fb can: ctucanfd: handle skb allocation failure
bb4fbd870cd9d18719712e323b1c9956f2cffaa5 can: c_can: fix unbalanced runtime PM disable in error path
2a6ea31d597d25c209d5f0a4e2ba1b7e2147240d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1590667a60753ee5a54871f2840ceefd4a7831fa can: etas_es58x: fix potential NULL pointer dereference on udev->serial
147495d02a7f86b758d31c18c1468d7f74ca2321 alpha: make stack 16-byte aligned (most cases)
f8bef3f067b667c87ed30c17d0e69a250a3f301c wifi: ath12k: fix handling of 6 GHz rules
16467ffd3d201ba470a9059d1c5843de67b1c2a4 kbuild: userprogs: fix bitsize and target detection on clang
b5bfb235f7e10577d88030742683c3cf6b8e30b2 efi: Avoid cold plugged memory for placing the kernel
a00e607102ebd47dbeece2ce0730da811ebd2833 cgroup: fix race between fork and cgroup.kill
357c267e5d30bba0b3236f4fe5a5030b89a72c2f serial: port: Assign ->iotype correctly when ->iobase is set
ccdca0a0ff443d4ac5d808d3619f94186337d149 serial: port: Always update ->iotype in __uart_read_properties()
5e00346deb7bf40a4cf70e3716ac8e9a2409eb55 serial: 8250: Fix fifo underflow on flush
0f4573f8fe00d968405ebe1ee58aa277bc5794d1 alpha: align stack for page fault and user unaligned trap handlers
98fde755d661619beeff52725ef3b02ef4c5be39 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
bc7fe1a879fc024942bb9eff173fa619b722d09b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
92527100be38ede924768f4277450dfe8a40e16b partitions: mac: fix handling of bogus partition table
9722e5b90725bf90830a4cda913ba54fda1c3349 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
c727f338ab3a0134f702924df1c1f24effbc53ff regmap-irq: Add missing kfree()
c1cf034d8de763032fd62a10d4e7bce428cd0abe arm64: Handle .ARM.attributes section in linker scripts
79cf42024050cb2959aaa8db7eba9f8d8370ba92 mmc: mtk-sd: Fix register settings for hs400(es) mode
d73d4c9588fcdd497fa8b3c9289201e9ed16a894 igc: Set buffer type for empty frames in igc_init_empty_frame
7511887fcae773a5107866a4c3c1a62ad38cf621 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
29775681433cb5434931a864e4c627e7826d0528 btrfs: fix hole expansion when writing at an offset beyond EOF
0cc5bb930079b35cc5f569367420973c337d4bae clocksource: Use pr_info() for "Checking clocksource synchronization" message
8783ceeee797d9aa9cfe150690fb9d0bac8cc459 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
afd983f102f8de01f59ec7ca5a8a49335ffe8c1a ipv4: add RCU protection to ip4_dst_hoplimit()
4cfecb7fc742888bf31bd49cfa16dd6eb42641e6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
81f369b67006951d88345bca035340fb1b61ed1d net: add dev_net_rcu() helper
30a26bffd759b0976ff596d5250c53768ce4b0b3 ipv4: use RCU protection in ipv4_default_advmss()
1f778d7a8ba2ce87438dafd5ebc4ece5aa6bccfa ipv4: use RCU protection in rt_is_expired()
91d93fb59765a0ac9703034dd799d62071a8a226 ipv4: use RCU protection in inet_select_addr()
3bed2abab4a682d426624ce9add9d7b6d475d4e4 net: ipv4: Cache pmtu for all packet paths if multipath enabled
9b1766d1ff5fe496aabe9fc5f4e34e53f35c11c4 ipv4: use RCU protection in __ip_rt_update_pmtu()
338f6418869fd79cde93600d29f8d683a00f6a1f ipv4: icmp: convert to dev_net_rcu()
e99e146bf948cca11d5fe1f51a79552f8d2aeb1c flow_dissector: use RCU protection to fetch dev_net()
4176a68b0db8fc74ac14fcd00ba8231371051dc2 ipv6: use RCU protection in ip6_default_advmss()
463a45592fa5b453682ec3504ad0892146dbf2eb ipv6: icmp: convert to dev_net_rcu()
747035cde16f6b24a9c72dc44d1dac0e75888014 HID: hid-steam: Avoid overwriting smoothing parameter
463b37836e40a470bcb2f9231108d47917b13539 HID: hid-steam: Disable watchdog instead of using a heartbeat
9544708c64bc2c321feb04011b53efb06c0c1f0b HID: hid-steam: Clean up locking
622ee123a0d1f605ed141d324164861d39dcb623 HID: hid-steam: Update list of identifiers from SDL
c68606bdfce3863535757cf5ef2b66a91580270b HID: hid-steam: Add gamepad-only mode switched to by holding options
0c38fefe773fb9c737928761d3d9af2c65670042 HID: hid-steam: remove pointless error message
9f82ed6e4197cfbd625625e3c6dd03ad4f27c1f3 HID: hid-steam: Fix cleanup in probe()
4b996b618294698c933d3beff8dc0f9d1cdcec0e HID: hid-steam: Add Deck IMU support
d6187df3658648aa9ed69619029318d50d065c00 HID: hid-steam: Make sure rumble work is canceled on removal
e1147961b2145fa61c3078a4a797d9576cde91ab HID: hid-steam: Move hidraw input (un)registering to work
9e0ec817eb41a55327a46cd3ce331a9868d60304 ndisc: use RCU protection in ndisc_alloc_skb()
62091d80e1558043400bf7d9756f6159f20cb30b neighbour: delete redundant judgment statements
1cbb2aa90cd3fba15ad7efb5cdda28f3d1082379 neighbour: use RCU protection in __neigh_notify()
e9f4dee534eb1b225b0a120395ad9bc2afe164d3 arp: use RCU protection in arp_xmit()
8ec57509c36c8b9a23e50b7858dda0c520a2d074 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ae38982f521621c216fc2f5182cd091f4734641d ndisc: extend RCU protection in ndisc_send_skb()
81b25a07ebf53f9ef4ca8f3d96a8ddb94561dd5a ipv6: mcast: extend RCU protection in igmp6_send()
1b91c597b0214b1b462eb627ec02658c944623f2 ipv6: mcast: add RCU protection to mld_newpack()
f99429229916bc8f2bcd36f6ee0882483a0ddf13 drm/tidss: Fix issue in irq handling causing irq-flood issue
e85e8d48bf6d514c0cc11d74fb7c5a2bb41931ed drm/tidss: Clear the interrupt status for interrupts being disabled
d7fa812845f6077d23ec2a90b9a86d1f3523f6b9 drm/rcar-du: dsi: Fix PHY lock bit check
eb0e0eca0eab93f310c6c37b8564049366704691 drm/v3d: Stop active perfmon if it is being destroyed
ff5d9e3705a3173c5f9a77ee0e76e6bcb7c6b7af x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
16ce8fd94da8599bb6f0496895d392a69aead1c0 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
39a580cd15397e102aaec25986ae5acf492f8930 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
30472935f708a0d770d88edf901756090b821e08 netdevsim: print human readable IP address
f6b49d4617ad801caf59ad383a6260d3e63adf69 selftests: rtnetlink: update netdevsim ipsec output format
03877cb32666e76c543aacf2e83a7ebac8d4c9b7 md/raid5: recheck if reshape has finished with device_lock held
3b666dad382876f3bb741a62508d20fb94e58631 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
3e41ab9aef120ed172b8bada50839894341f1d7d md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
14bc83e97fbdd4262a71ab6df3ccd584f1c4d756 md: add a new callback pers->bitmap_sector()
b29e6400be51c214a0ad30dce937348b57abe33a md/raid5: implement pers->bitmap_sector()
96156eb5772629b741c3e1b440aaf66eca742bf6 md/md-bitmap: move bitmap_{start, end}write to md upper layer
cad0406ad780cfae3c00c01a818afc96f22207f2 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
933b08c0edfa5c07408d3020cffb97115544e34a mm: gup: fix infinite loop within __get_longterm_locked
fd0d07cb8b4792668487201956044ea045e72fef alpha: replace hardcoded stack offsets with autogenerated ones
4c8f958a07ffb6c076985980fc512f8853790943 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
146a185f6c05ee263db715f860620606303c4633 io_uring/kbuf: reallocate buf lists on upgrade
3f43540166128951cc1be7ab1ce6b7f05c670d8b vsock: Keep the binding until socket destruction
f3b8e9d3414b2eb083d8293be25a949fe480897b vsock: Orphan socket after transport release
c02c52036e6d68341f7e834d83166f3d50b27503 x86/i8253: Disable PIT timer 0 when not in use
50a0821c820342c3b64b9c2ebb12150c3a8b0d8b Revert "vfio/platform: check the bounds of read/write syscalls"
c0249d3a0c3cf082d56f4285647ddba19ef604a7 Linux 6.6.79
14cc006ed6689fc9e1af5f5c60066c9849b1bc1a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ed6282de3d040e93b8e0fa204e671597e09cc594 xfs: assert a valid limit in xfs_rtfind_forw
629e6a35dd53983dba8dca3204b4111ea3c22fda xfs: validate inumber in xfs_iget
a6790b50bfa03ab3e599a0ad501cf2373550e284 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e2f7c20510d51603602bc8606f9c9a0095b1e31 xfs: fix a typo
f56db9ce3cd6f87064c25d7fa20b90751e129b74 xfs: skip background cowblock trims on inodes open for write
7b5b119191bfae7f23346f737f7b84b63b02ce38 xfs: don't free cowblocks from under dirty pagecache on unshare
3d58507d6c7ac27b5795e8e258e247b36e9545a7 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
702e1ac48f17108af4787680e87345d9094256d9 xfs: return bool from xfs_attr3_leaf_add
512a91114295bef096e57066a20b925c5cd46171 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f37a5f0e916cd4087921604728dab61f80d6367f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
41e7f8ffee95c6622b4e96bd2eaee2a3bb979d80 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
479e112ddf3099954d633ffb03a174d038d0bb63 xfs: don't ifdef around the exact minlen allocations
a8a80b75b443b59cfef601fede519a0b08f9934c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
9716ff882426c78216edd5da3b593aa59030e76c xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
b5d917a6398714293960d7d538dbc0093807281a xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
5a9e3dbb0bf2529c69b675810f88c49f424acbe4 xfs: Remove empty declartion in header file
bb305f888d6caf0b726760c8b956136d9d0fbc04 xfs: pass the exact range to initialize to xfs_initialize_perag
a9c1ebae75fcad05b4abc85d3d70156510df28b7 xfs: update the file system geometry after recoverying superblock buffers
5a9f8279988baa047d27092139cc08a0d120e330 xfs: error out when a superblock buffer update reduces the agcount
7a2c24661db663906b9a26a2dafe1c647bd8adaf xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
c904df659911143de965a26da2992f36496c4377 xfs: update the pag for the last AG at recovery time
1fe5c2aa3903d911b9b15c8278e4442323a3a95a xfs: Reduce unnecessary searches when searching for the best extents
067ee59f11bd791129c46f03c0c3ac2bfa837bd8 xfs: streamline xfs_filestream_pick_ag
b887d2fe4a2b8b22c884d367057116fedad7141d xfs: Check for delayed allocations before setting extsize
1603b0b65731615646b7718de40589567a719ba8 xfs: report realtime block quota limits on realtime directories
4534162e0916accc7bfc974a08865bebae0b5c56 xfs: don't over-report free space or inodes in statvfs
13231893fb7af29a33b5ae1de1aacbfd30e6639d md: use separate work_struct for md_start_sync()
452f50807917cfcbf79b5e5671c1812cf6b84c1a md: factor out a helper from mddev_put()
87ebc90e84235264fc3d2f011d6be96707dcd41b md: simplify md_seq_ops
ba9e0f05784464eb0f7d188e6a042172d711ea6c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
023d5bc950862427a519d4e1dc0b03ec9b5cb9cc md/md-cluster: fix spares warnings for __le64
754fffa651d24621a0b596d0e157181b5e907233 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
52848a095b55a302af92f52ca0de5b3112059bb8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0a657f6e7f3d2a954e2de21df43d8b703d3712e0 mm: update mark_victim tracepoints fields
972486d37169fe85035e81b8c5dff21f70df1173 memcg: fix soft lockup in the OOM process
a9b868213e7d5e3cdfcc38a0cbf8b42db773a1bf cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
5d8ba57800a78758414514e79dd64a11400b8f9f cpufreq: fix using cpufreq-dt as module
e68d2b880ea9b8fc1a7e761283ecaf24f1fd641e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ae2d111c09dcc73a56441bbb92fc843cb8c8297a Bluetooth: qca: Update firmware-name to support board specific nvm
ab8b6bf2bf6145f5b9b264cd7b5a653aa5763d9b Bluetooth: qca: Fix poor RF performance for WCN6855
c02d630398e4926d8dc532d3e148951cd28528eb Input: serio - define serio_pause_rx guard to pause and resume serio ports
a2cbcd70133dc0d4d4c95ad4cd5412b935354c7c Input: synaptics - fix crash when enabling pass-through port
67f04c52e5f96393a52fad60e69b44e2dbcd5d39 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b11052c8c4f24daec97bc8fbb9357b414678f740 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
7f818ac0ac7f332a4d9d35bcf22116418b3f1dd9 scsi: core: Handle depopulation and restoration in progress
3cfce644d8a70f8fa785e3a4c62f0ef492f7119d scsi: core: Do not retry I/Os during depopulation
e96ddc4f0040b1addf8ad222d78069b42421d695 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
5a8f1613a18abed2cb426c1e84ca7b9f72a7c7df arm64: dts: qcom: sm8450: Fix ADSP memory base and length
5369d3b31f2f414efb840b54c6f509b8a85d3511 arm64: dts: qcom: sm8550: Add dma-coherent property
5d285b468ed6dd891ff0e588ccb8f91f50cb3415 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
3cce694e7e1985ad1cf5cf82459eebbc6dc29242 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
feea30e0754d099f328b7f56f4ba042efbd920dd soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a5128b5f29058b4cf5e7d39fbc581664afe95e1a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
bd747c0a1a0dbab264e27d53fb0c757011eb92f0 media: uvcvideo: Refactor iterators
08384382e1dbd1e2cbbaddc704d3ce98f46b87e4 media: uvcvideo: Only save async fh if success
4dbaa738c583a0e947803c69e8996e88cf98d971 media: uvcvideo: Remove dangling pointers
39dfc17a38f77b14f7cb2619bd3488a18d797d5d nvmem: Create a header for internal sharing
276dae17ad9757c3813d9e736a0210f05ccdf8b7 nvmem: Simplify the ->add_cells() hook
a0ee898a5024f12572e4ce45202df9b149dadc05 nvmem: Move and rename ->fixup_cell_info()
2c49e894389a7ae8277dc77d6d99a85ef47f71c0 nvmem: imx-ocotp-ele: fix MAC address byte order
e79e6f2490b3ad29352e71138bca7f75d1292340 USB: gadget: core: create sysfs link between udc and gadget
859cb45aefa6de823b2fa7f229fe6d9562c9f3b7 usb: gadget: core: flush gadget workqueue after device removal
deeee3adb2c01eedab32c3b4519337689ad02e8a USB: gadget: f_midi: f_midi_complete to call queue_work
9dd4ff502813da40c486d91939de4893b8e1f511 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a2726229aed7a5c964ebb018c2316a6c24628011 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
044ce3bd24417c9bb5b443ebcd3948a5e6ae7172 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5c83016dfc3d03478bbca7602f639a4d35bfd59e ALSA: hda/realtek: Fixup ALC225 depop procedure
2d542f13d26344e3452eee77613026ce9b653065 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3ce92ca990cfac88a87c61df3cc0b5880e688ecf geneve: Fix use-after-free in geneve_find_dev().
a0675917bed1c997fb49439fa34d85396ecf5507 ALSA: hda/cirrus: Correct the full scale volume set logic
de4b679aa3b4da7ec34f639df068b914f20e3c3c net/sched: cls_api: fix error handling causing NULL dereference
48e348ff3e180509f457e1251fb3471d430a25eb ALSA: seq: Drop UMP events when no UMP-conversion is set
940d15254d2216b585558bcf36312da50074e711 s390/ism: add release function for struct device
b43a1ad2b262f1ea86f9e68cea68592534b73645 ibmvnic: Return error code on TX scrq flush fail
4b1555f9f9fb07d074e63d25c41ca1c81232e479 ibmvnic: Introduce send sub-crq direct
da8c1f9d8c96d5ea1b91279a516effe9eeccc9b6 ibmvnic: Add stat for tx direct vs tx batched
093b0e5c90592773863f300b908b741622eef597 ibmvnic: Don't reference skb after sending to VIOS
cc9a7832ede53ade1ba9991f0e27314caa4029d8 sockmap, vsock: For connectible sockets allow only connected
61004a5189207096fe68b0eced2d6f8dd9ebea15 vsock/bpf: Warn on socket without transport
4907686790b0ca0f59b7d9e5c716ffe5f94fe9ec tcp: adjust rcvq_space after updating scaling ratio
9d03e7e37187ae140e716377599493987fb20c5b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
87db59995eb1f9f5a7e01040374ca953b34d52c9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
dfc61b8bd1df1d4393ae63fa886ec366a9a981d3 flow_dissector: Fix handling of mixed port and port-range keys
ef3d41c51eb34c975cfcd5f8cefde50d64518a02 flow_dissector: Fix port range key handling in BPF conversion
026b2a1b6a6f5b20425d18115f16698a599a0362 net: Add non-RCU dev_getbyhwaddr() helper
24e0ede914a36d0c037a87af1cacb30ef51e0d8b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
820cb874cfa5f71fa83d74eaba7bbb36fb4a49b7 net: axienet: Set mac_managed_pm
f1d5e6a5e468308af7759cf5276779d3155c5e98 tcp: drop secpath at the same time as we currently drop dst
ed14b2afe18c712644a9b041eb35fdec6827827c drm/tidss: Add simple K2G manual reset
f8d9cc33216175d7681126099c11c0fd7bece619 drm/tidss: Fix race condition while handling interrupt registers
c620a776d776d9da655e20a80a659d571636eac4 drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
2b99b2c4621d13bd4374ef384e8f1fc188d0a5df drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
d56d8a23d95100b65f40438639dd82db2af81c11 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
fc01ba097319ae2033f118da3075bd783f4a08e9 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
29cfda62ab4d92ab94123813db49ab76c1e61b29 bpf: avoid holding freeze_mutex during mmap operation
a26f95b6e317acae6f85e8d9cf48c9d87aaccc82 strparser: Add read_sock callback
05a571ee23c006b59a924c9977acb8c93ac8a3a1 bpf: Fix wrong copied_seq calculation
eab50afcf7152bc17b117257ea3f7ed1cfb7cca4 bpf: Disable non stream socket for strparser
6ecb9fa14eec5f15d97c84c36896871335f6ddfb bpf: Fix deadlock when freeing cgroup storage
ab438396837a48d49c55b97e59182b1780aab90a power: supply: da9150-fg: fix potential overflow
668ee1a95298c39494808e1476ea101e0fd5c340 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
3b4d899d823ce84acdea12c1e597944dd89a72bd drm/msm: Avoid rounding up to one jiffy
d3acd2a4c8529c04e08abf86daef19cd263d0158 nvme/ioctl: add missing space in err message
586f0114875afec55ff9612588c46b14abc2a437 bpf: skip non exist keys in generic_map_lookup_batch
fbb770b97e181dbb709b4bdda20601e10e2acd05 drm/nouveau/pmu: Fix gp10b firmware guard
80824cef17592e8ebcea6abfb54f0b0b1bb9eb17 arm64: dts: mediatek: mt8183: Disable DSI display output by default
9546aaf0cbd732b0326c95dc05b733dc75cdfdea drm/msm/dpu: Disable dither in phys encoder cleanup
7cdb066a28f75fb0ecc0328f8700190e54b99494 drm/i915: Make sure all planes in use by the joiner have their crtc included
f16a74c5f2471597475ededcf6553dc5f69d8b69 drm/i915/dp: Fix error handling during 128b/132b link training
b9826e3b26ec031e9063f64a7c735449c43955e4 io_uring: prevent opcode speculation
d61cc1a435e6894bfb0dd3370c6f765d2d12825d tee: optee: Fix supplicant wait loop
0efa6c42f81c60d8f72ba7f5ed8d4fec8c526282 drop_monitor: fix incorrect initialization order
4f31247ecb37ff3794d47920ffd5d8e26bab4dd3 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
95b93d542c755883ac2b35bf5ccd7909e2313cdc lib/iov_iter: fix import_iovec_ubuf iovec management
29ccb1e4040da6ff02b7e64efaa2f8e6bf06020d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2b3878baf90918a361a3dfd3513025100b1b40b6 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
afa500d47165e24143be7c692c959c24dc783055 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
edcb866a93bb9d64183aaae2d4cb0ad5c5c64913 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
868f6223d2b19ff2ab5192302599a4f60bf295a4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f69d2cd846001d2957671c950ffd75a86911eacb ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5c928e14a2ccd99462f2351ead627b58075bb736 acct: perform last write from workqueue
28d23f1351b2c9846daf37b5415163bc37123e99 acct: block access to kernel internal filesystems
91f0e576f9373c841d4ca52237ab359364511a56 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fcae111830a4c563491c4ffd3facac7d908f6219 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ad9393467fbd788ac2b8a01e492e45ab1b68a1b1 mtd: rawnand: cadence: use dma_map_resource for sdma address
8380ebc6f91b5905e31502bbf4b7ae60168287f7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9e5d99a4cf2e23c716b44862975548415fae5391 smb: client: Add check for next_buffer in receive_encrypted_standard()
ae2661f0793bb70dc5b91af3de56ccd235e285d5 EDAC/qcom: Correct interrupt enable register configuration
ac35a1db03278290faa607d02de2670b9bd72574 ftrace: Correct preemption accounting for function tracing.
59bdc12fe980a37fa00fe2ec92933b03986f91dc ftrace: Do not add duplicate entries in subops manager ops
d6fe973c8873c998734a050f366b28facc03d32a net/mlx5e: Don't call cleanup on profile rollback failure
4b79bee3e3c0b66b18fbb6187d68927366c8f3b5 md: fix missing flush of sync_work
8fab939c5d62e9c64bc89ea514f2e7ed886cb671 md: Fix md_seq_ops() regressions
be2778b6ddbd931f6d47966adc27c3128c544094 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
ad75c8ef506c05db93671ec73dd8c0d65105e681 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
944a4f8f0b0736ec827ae4609462eb8fa5fbb0c9 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
35dcb8a3a70e9ae3be3eafb644bb2f8de2a95c4e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
7891ac3b0a5c56f7148af507306308ab841cdc31 nilfs2: handle errors that nilfs_prepare_chunk() may return
60ba9b8a5b767d1b33f7dfff1814926412b015b3 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
568e253c3e3bdfecf5a4d65ccc8fc971c6c4b31f Linux 6.6.80
0f58f219bf1e397a5acfd42b141bdec3d59770a0 KVM: arm64: Backport of SVE fixes to v6.6
c3b8e3c3c2c6a76876a8545e3af478a53ece1ba3 KVM: arm64: Calculate cptr_el2 traps on activating traps
672f01b0e2c082ac73451aee8ae19cc47da0be86 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
da3c8af32a5316094c99bb0939183f469053e941 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
2d8093fa2f037dc5567a80bccad6a6cb286b1ebb KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6c37a1eed685b6c4670d83452513444b93ad0a6d KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
754ace0a678d3e11c74ce32968d88394335e7488 KVM: arm64: Refactor exit handlers
c0a4ff3534ae7c6433e2a10c3ace884855744c9f KVM: arm64: Mark some header functions as inline
bd70e008589d3ea83e807beb4ad45de181e22145 KVM: arm64: Add accessor for per-CPU state
fd3be53d789de5880cd586f766e5a0b512d9f47b KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============2889961624078793357==--
