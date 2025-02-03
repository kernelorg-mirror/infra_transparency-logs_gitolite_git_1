Content-Type: multipart/mixed; boundary="===============3333223959025303589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 18:42:38 -0000
Message-Id: <173860815869.9772.17148989281840081768@gitolite.kernel.org>

--===============3333223959025303589==
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
    old: 2c44b59139a8bd89a50d82ca7f695ca18d867362
    new: df32f79fdbfa8b619df7d3ebb7061b142a7d952a
    log: revlist-2c44b59139a8-df32f79fdbfa.txt

--===============3333223959025303589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738608184 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738608152-f15d133473d36915650eb70326b6c87116250488

2c44b59139a8bd89a50d82ca7f695ca18d867362 df32f79fdbfa8b619df7d3ebb7061b142a7d952a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmehDjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UVoP/1f9IlL8d6OHmmkoOewT
DBA7/wtpHGToWzN6nriiIcgvLKOMWVjq1yBLGRjnSSg8WeeyUU6Auot02C1iVbMY
+iFNLmGlPeuitrOuNrobBsNyrjARtZ6e9qR7E4AWd+s0RwV2YhunL0R9jG3FNyah
ajpaU8qbUbitJCAA/94+M2UTksGyPzbjtzYIrhodvAuffamLPiBAvn4iQirFPdvI
5uSwx7mYusTdlS+ecekvrj/yYeMagFethow8lBt6UeKi9ehGzdX4PKzTjQnd1F4v
ivCvTgq8mWehTtwXgMYrrkAIm5wIb/0YhiI36x/CHBtbh895cDiK6WG8RjTrfOyi
JeUTEleIXJv9Ylwb0WwIx+tE9UcD3EY/mbCuoEp24qKxqzkIg9p9+q39sBYRkjIS
qnXfCxB1YgzQdWLtH8PAxiOUrOnKZamZG+9NBWTI0iELFRC4nLl/BA7AzkR48gxi
ALslESrI15wvjdGnVrLFau7KeECJmCJfgwyaMspI8eUHAHUrvrVU7j2hApIwsX1S
jMn9nY3owRbqtA7fvXPpXF3aytnMDE2PMmp+IHFnXylCH176SZTpw3kV4nWTBKWR
kfluZjq5f+vHLhIcNeEsYcMtnJYO6iSRNr0mOkkR7xMcLA7mnyR9DocY45vmPO14
9ln+epLHVucYRowkNawWgaGU
=OBin
-----END PGP SIGNATURE-----

--===============3333223959025303589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c44b59139a8-df32f79fdbfa.txt

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
1c15ecce510ffc0838dc4741920d7caf1a0bbaa4 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
82ec3bf496c7de67270a6e074a060656c025f585 dlm: fix srcu_read_lock() return type to int
af51dacad16d21c3ca6796f7170016410dc46329 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2f693efd93774bfc63298cfb86a907d1db774f52 afs: Fix directory format encoding struct
9f648ddcdfb45186e784d1894bde8d0ceb50f82d afs: Fix cleanup of immediately failed async calls
9806ea6edbc50275ba672f78c628fe680b547635 fs: fix proc_handler for sysctl_nr_open
a83624efd22c0d03c040ca2777343812a6fb0806 block: retry call probe after request_module in blk_request_module
86411690fc8051f8f8f26e296bc2573859e631b7 nbd: don't allow reconnect after disconnect
38ffc60d988a3ef30b58f0b292737bcc3f85708d pstore/blk: trivial typo fixes
ec672eb0623d6e58c9b3173080118a5ae6e8fd8c nvme: Add error check for xa_store in nvme_get_effects_log
e24e51154fffdf7f81561be84b090f626b6967e5 selftests/powerpc: Fix argument order to timer_sub()
0e4f0f781eb5afee2d309319d43f79459f0f9ca9 nvme: Add error path for xa_store in nvme_init_effects
74dd1fcce5d758199e2357414525a30ffb37f987 partitions: ldm: remove the initial kernel-doc notation
84564fc3f4ff7d59e972aa9f47c5aab34eb1e5be select: Fix unbalanced user_access_end()
59c727c2efe4e25f1c2fdcf183f96925a985098d nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
00fdda8fcd0e962e293a8c3ecd6afd97e9a29340 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
10a91e49bfeff8f44e86216e129d398b493e2939 perf/core: Save raw sample data conditionally based on sample type
3ee083a5ef2e3855a962018883cae462ddb212bc sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
8e76fc5b97ff6b158d4941b332ef8ab84e88f3ae sched/topology: Rename 'DIE' domain to 'PKG'
4afce0eab93e81dba6d71ec2456cd32e37a8ed0e x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
2af0553b07ccf6e2dd0695e8cc48fb184d4ff51b x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
a70bc400c722908bb6711a66ed4268b736f1fe4a drm/msm/dp: set safe_to_exit_level before printing it
0214efac3236316e09bc2d1c5552ce75e6639ae0 drm/etnaviv: Fix page property being used for non writecombine buffers
ec6a6d6fb9b833cda8eeef0d84a5e292a6104d37 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
b540b0955c3955f0e15e2e32c9f81f32e0dc7791 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
0cb7196d3c33fdbcd84e99a18153a0a76fe44257 drm/etnaviv: Record GPU visible size of GEM BO separately
15557b8f4226cec142fcd5f335ab81a8eac89fea drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
bb930944ad63e1f3b2fe020dc1916e93749f03c9 drm/etnaviv: Drop the offset in page manipulation
c6fb4c36611c8a7cf8efb787588b87397d7a92ca drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
265cbfd6b0e15794d9d9ff365d246e8edd3dead1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
57952e0540d3b35a40f4bdfec519fa91b826ba9e drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
15c089607d0bf4a5ac8e81613411d5e754f5215e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
24e84979940448d4a9bd2fb2e36b8698d8305c75 drm/rockchip: vop2: Set YUV/RGB overlay mode
d7287445bf2137a61729927651892e5b95173c12 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
9a797a2e82e5db4a77be3e264a193d674d1d45a3 drm/rockchip: vop2: Fix the windows switch between different layers
8813d90e670d9efa830408d0209c968b7fca6df9 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
6d5506da0de84f1c70ee1f11ff9ad20d7b1340ec drm/rockchip: move output interface related definition to rockchip_drm_drv.h
a17be0816cd6ebc1b61c4e2c5aa87cda262caa35 drm/rockchip: vop2: include rockchip_drm_drv.h
36eb6cf8a3916dc0f3010bce27c0a00e95dcf3e7 drm/amdgpu/vcn: reset fw_shared under SRIOV
017570b0aeab61c40acb0a98974dcf8a2c0aecee OPP: add index check to assert to avoid buffer overflow in _read_freq()
ef54e935fc79d49a2a1d3f447c7cf355c3a7c0d4 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
8e1119572068cd5a3dc9952385637f9e7a9a32ad drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
4a24dd8ae59ef388e7d6cf47f95a31308dea8d86 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
9138583b75d7cd9cc41d85456d3bbaea249c24e1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
5b0e156a9540ef7f643ef1743d426990a26e2ef7 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
3cb1bb29faf167130421efba1999f528878793be drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
760f5739be15e0404b0998fe1f266697667a8c60 drm/msm: Check return value of of_dma_configure()
d877d540da1122406a0b9aa686fa46284c055b5f drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
3a202c0a614dcc46d9d17c461cb7e3eca0980da7 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
9ba937e3c67f6e3bed188a6ae0a154053fba4c0b genirq: Make handle_enforce_irqctx() unconditionally available
cc2a257a7949764041f5dca148a56ae7c36c09a0 ipmi: ipmb: Add check devm_kasprintf() returned value
1d64fec668bf04407e98e42062f2bb5e7f16a24d wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b71dbad85bcb4be31896a7358220fad48208365a wifi: rtlwifi: do not complete firmware loading needlessly
cc7ca856374882f63e881c869878bfbe414185f4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2a14ef67f832d53067a654bcfb17ecbc95e6b931 wifi: rtlwifi: wait for firmware loading before releasing memory
09d5acd80a7591ff8cb06ca9a343f6de77861cbd wifi: rtlwifi: fix init_sw_vars leak when probe fails
5850a694fb723c2ccb5eeda8471d50f0eb85b235 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3acccb5ef92f141ccdfa02210891d7e625bd6a64 wifi: wcn36xx: fix channel survey memory allocation size
0d3428658a9637c3bc8cec26ad629d9fdf55d2a4 net_sched: sch_sfq: annotate data-races around q->perturb_period
09bcdb41fab89b7b513933e9acfe3848e7423397 net_sched: sch_sfq: handle bigger packets
04ee1780879bba7788096839d9402fa3e1564d3b net_sched: sch_sfq: don't allow 1 packet limit
53cb1881f62fc816e108a6188c51dcf814dd873f spi: zynq-qspi: Add check for clk_enable()
ab70db89d6caab31d36c0d0a4906d760321a591c rxrpc: Fix handling of received connection abort
672342ecc682cdfd2d7babdf8ec87c04eb77582d dt-bindings: mmc: controller: clarify the address-cells description
0336ec71b31de94a19d54ac969d70f9101a235e7 serial: sc16is7xx: use device_property APIs when configuring irda mode
04e51ed8c494f381aba7e3857b88fa9a1515cd19 clk: si5351: allow PLLs to be adjusted without reset
2c67f643242e5539c2f039754a03aba37dc01c75 of: remove internal arguments from of_property_for_each_u32()
1affd95ce2feec88b4bb158dc2b016f3b4686c3c clk: fix an OF node reference leak in of_clk_get_parent_name()
45a8250551478514a2781a9bea717702a20e0f63 dt-bindings: leds: class-multicolor: Fix path to color definitions
237c9dbf07e767a231075d65f1811f674f5496aa wifi: rtlwifi: remove unused check_buddy_priv
84637337aeb3de2ece3197ed0def94c85e04a01b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
ca9841c48496164a4189e6fd73d0f376d46353da wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bfcd76d5f89e1c5f95fffab1807e6ea31a407afc wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e277747d540a7ef6edd7a21171cb5dfbb1acb2f0 HID: multitouch: fix support for Goodix PID 0x01e9
2be1f6c9068eeb9788cf0ece7245e377ab876e11 regulator: dt-bindings: mt6315: Drop regulator-compatible property
9a6062e98e8c0b6dfaf29aa42007aacf7a1384c0 wifi: brcmfmac: add missing header include for brcmf_dbg
1df732824571502e449c1f93781cb4141045d208 ACPI: fan: cleanup resources in the error path of .probe()
0a834cb5916fa0eff76903e32ee245a5c28f7d82 cpupower: fix TSC MHz calculation
c7c8eaad8ec76c4b8a90d345e21ec89f82c33c48 dt-bindings: mfd: bd71815: Fix rsense and typos
5f7bab71cb598178955814546ee43dd2f5836218 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
8201b284f9cdb3de16bdf64a7b15cf4e0dcff237 inetpeer: remove create argument of inet_getpeer_v[46]()
5b49b3f2770a39f8416779f2ae1acbb886c46d65 inetpeer: remove create argument of inet_getpeer()
b080b166262bfbfdd7e6af4513532fbca4833d60 inetpeer: update inetpeer timestamp in inet_getpeer()
ff8d90543756704befe8ab415358ec1927f50503 inetpeer: do not get a refcount in inet_getpeer()
d84856279e4b28df78a384ec8c1cca32e47c90df pwm: stm32-lp: Add check for clk_enable()
388b204f3c2cbc8b5924b184f0124aa7b614fc56 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
891ac731688d40c4a265dde91ed39e1d4dcd43ef gpio: pca953x: Drop unused fields in struct pca953x_platform_data
aa86c87e8cd583abbfb01058bf0100803f9a6351 gpio: pca953x: Fully convert to device managed resources
aafac6ed78ee9559bf0d6cedda5417c7359fa2cc gpio: pca953x: log an error when failing to get the reset GPIO
1a471195c5ddb8d448592b2b0162c6d55e53a973 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
e033f728519bee743c31740f2e7a26d2a7f89a0a cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
711c8247df2f2883913159a3cfcc5095155ad00e clk: imx8mp: Fix clkout1/2 support
0c76d2c5835fb1ea37c13fa5792cbd9ccfdb6305 team: prevent adding a device which is already a team device lower
1fe20ab69bcfe690f2b64deea00e5399cfece6fe dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
894eb8b3c5e844511a68e01af0b45ed6455c56d5 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
9b527a41e9a700a476f1ffd66aa7adb4eee826f7 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
cd21833dde54ea0f03e4667f963800f122d34130 regulator: of: Implement the unwind path of of_regulator_match()
ba46c0da0a8516e6ce1f145ae9c5b56b0e306a92 ax25: rcu protect dev->ax25_ptr
2799aecb244b1507faaf31bf2a560d049c1628bb OPP: OF: Fix an OF node leak in _opp_add_static_v2()
14a6129b6294913d9feacd656fa20f207d226228 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
ac083dc8208fc4a6b75c51df56cfcb2a0b1f1602 wifi: ath12k: fix tx power, max reg power update to firmware
061c56fed62479d00bbeea6452b0d414d862efac clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
125fe6ad222e33b87350d03caa31b0237f562d41 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
e8f2b6d091019aa3197d127fe4edf6b811e232b3 HID: fix generic desktop D-Pad controls
98dd3d7e9118a7c09b2b1b393c7d93e7ec8d941a leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
2791557648868092d993b661828e807e448f6a10 mfd: syscon: Remove extern from function prototypes
2ec3a4353a5ab60e2501a0edf33ee3faf1b9122d mfd: syscon: Add of_syscon_register_regmap() API
df0810abc97a03e985985bd282b6ba4d3025ed25 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
6e1bf4ae2b8d8be54a3b999bbec9081277d4b540 mfd: syscon: Fix race in device_node_get_regmap()
3338c5aa5fae417ddf7e37f5a1470311cf8b60cc samples/landlock: Fix possible NULL dereference in parse_path()
e6667aa0757bd8c325228236e857e8ff02f60f2d wifi: wlcore: fix unbalanced pm_runtime calls
80055bf7863168e79b8454db71f70cb878da1de0 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
3d479a78c4c4e809ee7a72d290a9c70518bdd34d wifi: mac80211: prohibit deactivating all links
a6653ddc8684d0087abc1b27a27e8854e5dad6c0 wifi: mac80211: fix tid removal during mesh forwarding
6d5453c91bc5e0d710d3a61194f2e9bf2f04bcb3 wifi: mac80211: Fix common size calculation for ML element
6f02aa4ca49724e7ec5467ef87732918bd3c3d9d wifi: mac80211: don't flush non-uploaded STAs
4c908a645354dd91877c436b2f52f96ac030c363 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
6bb046c7dfd67d9f761cd1d8e75f314df4e290c2 net/smc: fix data error when recvmsg with MSG_PEEK flag
7f0547e4a014bc54db678dcc5a9b4c1770b0cb35 landlock: Handle weird files
816b3fe4712660beb9995a5d158c008dd18f97ae wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7c8d8aa53577036c44282efaf9b188d9bf6edc66 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
63731edfa7a9e32d433702a4924fc3d6a8d7bf40 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
8f435b8f38fa854415e0077b821d9f5d30b8414c wifi: mt76: mt7996: fix rx filter setting for bfee functionality
aa81cef284ebe8b652dee13083e335b8cd6e7245 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
c564394299a029d620ad382c5996b7b022761243 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
828fa823a6852e1dfb74557888229e71c8e9ee36 wifi: mt76: mt7915: improve hardware restart reliability
348ba08b003f54a271444880e9321b1fbbe12e9f wifi: mt76: mt7915: fix omac index assignment after hardware reset
3f86ab3fb7d4707f451eedb576373343400af596 wifi: mt76: mt7915: fix register mapping
8e73ec30b90757ebedb17348f3d4327ca0cbbc0c wifi: mt76: mt7996: fix register mapping
7807b5e9d0256eb6e9b9159ada6e443eaa5c1946 wifi: mt76: mt7996: add max mpdu len capability
19e566a7b28e2f951fc31644a713acbc5f6ad43c wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
8fb3ae37157c65fa3aaefc0ec4067a01ee4d7a0b wifi: mt76: mt7996: fix HE Phy capability
bc0cd4b2effe5cfa11381aeafb992ed0b47b957a wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
65025a9b233a4ac5abae446f32c26bf4cb8cf807 wifi: mt76: mt7996: fix ldpc setting
6f29a049f7eda5c1775613d3a99b3bf29882ae6c cpufreq: ACPI: Fix max-frequency computation
c433c4e369e13ebc14fd92a0218920ad3942338f selftests: timers: clocksource-switch: Adapt progress to kselftest framework
909fe727cf9ff527a147b2498cd6cca0e4155226 selftests: harness: fix printing of mismatch values in __EXPECT()
208b958bc3da9919ccc004bd5f05ddcabb85fe91 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
51dc7e60cc4e08dd2c79ace4a9a1d4084badd568 wifi: cfg80211: adjust allocation of colocated AP data
4b8c966faf09ac5fa3e498c6f5f58031b1304cd2 inet: ipmr: fix data-races
e17ddf93b21b3f5778837a02db1ee386fec674c9 clk: analogbits: Fix incorrect calculation of vco rate delta
c92aa38f701d23e4147cd9d09332c39d7e719d85 pwm: stm32: Add check for clk_enable()
c6c32fb20f2fe15c5d5c36b9a2a03cda255872a5 selftests/landlock: Fix error message
cb1663de6fa83bec774af231f5c0e808cf1d707b net: let net.core.dev_weight always be non-zero
9b5e3660e799a605170e9f14cc87b0c70f6e8c3f net/mlxfw: Drop hard coded max FW flash image size
01acd7a718b89e963b5663b6d0e63f5288ae401f octeon_ep: remove firmware stats fetch in ndo_get_stats64
4a42752851c796b636a151779df5fb200a4adb38 net: avoid race between device unregistration and ethnl ops
47de441c274efcb9417ccff78834a74b0176a587 net: sched: Disallow replacing of child qdisc from one parent to another
f5b4bfbb09ad822c3049114277f23bbbd54b1f3d netfilter: nf_tables: de-constify set commit ops function argument
98f4eefe72d56899e74929fc0ef82439237d43d9 netfilter: nft_set_rbtree: rename gc deactivate+erase function
c2ba24ef7811c810762516abccb0f62b3b57a430 netfilter: nft_set_rbtree: prefer sync gc to async worker
d6107e0b5d2f6565590ea9c57b51b4a4d5329cae netfilter: nf_tables: fix set size with rbtree backend
60c633168c983c199a0caad7a7b190c48c6b94ea netfilter: nft_flow_offload: update tcp state flags under lock
7e6ee40696af341c8c8b0c964c859fddf0276f9e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8533230468acac37051ae9362d1b72969e265e56 tcp_cubic: fix incorrect HyStart round start detection
8260ede0d9dd45a9f47407caebb62fb6656c94f8 net/rose: prevent integer overflows in rose_setsockopt()
994f74f32598bb08922e94ea35ec75f9673df894 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
b9ef7fc4d3c881954c633bc148f3133739e5cd15 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
40350413dc1d69aabeba677484c8c84f93ba15dc libbpf: Fix segfault due to libelf functions not setting errno
2dbd786d1b7c4e23391e299896b9b5288bd330c5 ASoC: sun4i-spdif: Add clock multiplier settings
894eaea91de4689765cb3ed47bdca28692ddef61 selftests/bpf: Fix fill_link_info selftest on powerpc
0be54e4ccebe689fbd4dd8ef5885db4d301d44da crypto: api - Fix boot-up self-test race
457f976a62c11c6813159109e982d03b3dcf5ecc crypto: caam - use JobR's space to access page 0 regs
59158955184ea3f776a26806e2c27b49967ffdb5 perf header: Fix one memory leakage in process_bpf_btf()
d9eb81b6695dde2c3f2eaf65fecdf42b106cffa7 perf header: Fix one memory leakage in process_bpf_prog_info()
cfc4ed1bf0e1cf1173c32ba21f255b655d799b5c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
22062e3e544f66babb8d30e8b58df78d33f41bd2 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
fbfc3af1d67a163dc81e3bf9ccb4a5179d0d0b19 perf expr: Initialize is_test value in expr__ctx_new()
7accda9cfc932c42e9240fe626f1938c65334c1f ktest.pl: Remove unused declarations in run_bisect_test function
10f345921756e5bc4eb2347694a78ab6dfe8f42a bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
27635810120f6d358698e5d8d0058c8f8c25efd8 crypto: hisilicon/sec2 - optimize the error return process
4c77656b8a861602748d0515eb2f288ace9c5f98 crypto: hisilicon/sec2 - fix for aead icv error
4d757c4e6de037ddc0668311bde50ed0d8b2a072 crypto: hisilicon/sec2 - fix for aead invalid authsize
d1a2325a91e27e41989f929c8c2b2beba31fb40b crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
cc098cb5912026ffe3597227bf438482ee87a025 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
543fe9647f1dc4ca1da834456afaa5f28088261b ALSA: seq: Make dependency on UMP clearer
a9acbb8d3b32f3e54057506d2bcf0bd541d96af8 padata: fix sysfs store callback check
158801446e6a73b626441553e02d9abe1a523436 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e0efc64607d2849e7e40ab92b6481964787ec0cb perf machine: Don't ignore _etext when not a text symbol
cf7c9e436d0b32305a208af0009f54b37c792f1b perf namespaces: Introduce nsinfo__set_in_pidns()
b1e9f011931e7b5e85360d0d96676dedc074af5c perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
07d299fdb9cb7e395dc55c227b802a5db917674c ASoC: Intel: avs: Prefix SKL/APL-specific members
811713cf6add986c12b3881349c5be4989eb7033 ASoC: Intel: avs: Abstract IPC handling
a81acb07070b944aca0f14b1b33e08afef81056c ASoC: Intel: avs: Do not readq() u32 registers
b844fde96ac64a056c90e0a9b77fed7478bb3729 ASoC: Intel: avs: Fix theoretical infinite loop
7da8aa7fdf5dfff2c7f7921b06654b657178382c perf report: Fix misleading help message about --demangle
42d2e3b083a5b0bf863ba5001b9d2ba1ad31e71e pinctrl: stm32: Add check for clk_enable()
c510f90c8739010eeda16bef6c5d68c89895abb6 pinctrl: amd: Take suspend type into consideration which pins are non-wake
029b082c3e65c7443123b76752e625c6aee759d7 bpf: Send signals asynchronously if !preemptible
cf3fc702f50b99f6dc08f6d1334b1a459a03e493 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
d2b9bad655278f47e29ae4da851fcdf7cc6c333b ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
cdec0f3b71ac95cee93deeaefb7d885f06e04f8f perf lock: Fix parse_lock_type which only retrieve one lock flag
258013770679341a6204296885b66a31e28a4962 padata: fix UAF in padata_reorder
8ea51759f95b96eff675db7e462bd75cc6025b54 padata: add pd get/put refcnt helper
0a9f0829562cc69a5f6fc9c09e4573fe909935fa padata: avoid UAF for reorder_work
ecb82bc534c980b93defa1336b2fc541ca6f626a smb: client: fix oops due to unset link speed
91f4d7f3d166ff803be454242716f68bb149abae cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4929da29a5348f86357ed477507f9e829ece8a78 soc: atmel: fix device_node release in atmel_soc_device_init()
465899ff7022eba212d7de734c02d35282b3c379 ARM: at91: pm: change BU Power Switch to automatic mode
76acc8ee7001c668f9e4b548504228867ba4a79f arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
b7f55f91a8e12172c698ad6c3872412329f8592f arm64: dts: mt8183: set DMIC one-wire mode on Damu
c12457f7b78594bcb8eb01714e6b00cfca6691f1 arm64: dts: mediatek: mt8516: fix GICv2 range
47e7bdfc3addcce4ca67ebeaa45b4efa6e90d396 arm64: dts: mediatek: mt8516: fix wdt irq type
8387a9ed508d0f9643952b24ff40698a84c3af13 arm64: dts: mediatek: mt8516: add i2c clock-div property
4efe4f4eea0a27c4b3de02ee748e228fc717b6bc arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
184d57c8451c37fbc93371926f5bd2132f208875 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
cc8521cca945fdd7e5b6ed64a0774911ebff62c5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7b2df3158f20ec8bdd7b120ddc04a9dc167acebe rdma/cxgb4: Prevent potential integer overflow on 32bit
58bea4684ce5a3ddc0553ba769e6d143825c3629 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c5d6d06458c02c431f103e5f11e9a394dff76bd0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a5d9c75dd7548eb3cd05abb4711768397c5ffd9a arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
7713f0c8576d17afe76a780f018dfcec4ff71765 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
d7b636839f83cc8da0441067f5e6dd299c02ab00 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
37510de4a946fa704f88fe59090802953e62b880 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e1b8586b6da7028b3ae9bec60d6b5ebf83833472 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8f62264c02f866d7b429223a8dbd501a44398f91 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
2659282b6d37073e7f39678e98253e495d18ee61 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
b1af73634df56d69768a9c618d0ff0ea3f18b8dd ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
52d23cebfaae074326f47821e0e3e7ca012b3b17 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
65d0ed4ff27d9a0690e45dc66ea0f66e547a7954 RDMA/rxe: Improve newline in printing messages
7271157425ce022e2cdeeee60455d45acd4692d7 RDMA/rxe: Fix mismatched max_msg_sz
8017e8ef1ebdeb3f910dec8874db42c73d9b5175 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8bc7566968b7be087e39ab0fc7aacc4322c0dcd4 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
7c3c33dcf323ae76aa672caf727a4fb3dadc8c3d RDMA/srp: Fix error handling in srp_add_port
90e7da4933903f465103404e837f736fddf0087f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
f27704e75dfcd445987750c08a12163b9fd1f7ac ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
300bf12b80517e5cd9d12c38291b32b545a7555f ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
e228c660f82e814243ec73e02e8b559851c63e91 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
05ccf4f3c5730a1ef1b4851f532f23e2180eb33d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
cf2a8c88592fa49532175e395ed94e6cbc224b76 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
d61b5114bad0941b4975b7ec8e7b356dda0f98ee arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
20084803e998c38df7077119b94cab03faddfa81 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
6f662ba1eeafe4769b3837f852c60a6a69585938 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
11849608f04ed851cc4cade47ab9f92e8a5a3278 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
0ade80594ab7242f883d5804950429621142d734 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
6b9c9be9d959fa732f0708ca6efaad1850ed5d49 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
99efe81633e71a2c89a8a9854cf70bb47708b24f arm64: dts: qcom: msm8994: Describe USB interrupts
a2cd965018777b654d9ace18afff4de0baff57b9 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
472f756456656c0371b3d76cb66f2769b9b2fbf8 arm64: dts: qcom: msm8916: correct sleep clock frequency
793364599405c4cc7b8b0a172e071375b1b76631 arm64: dts: qcom: msm8939: correct sleep clock frequency
a27961d367119823e6632710a2e378e0c7074fc6 arm64: dts: qcom: msm8994: correct sleep clock frequency
7194e783977547eac8280fd5204dbe34838acfa7 arm64: dts: qcom: qcs404: correct sleep clock frequency
bf7d8b461f8ba986059e22c5a6a54e7b8e4b11f0 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
0b4e6f9d17c241670c70657929a183cd2839d4d0 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
8b40c4c3638c018f0bbce09a3400087809d2093f arm64: dts: qcom: sc7280: correct sleep clock frequency
46b7b790bc65d4b9960f248633d22f00938fed04 arm64: dts: qcom: sdx75: correct sleep clock frequency
00f27f070d12bfb7fdfa273db2a2036c8024735e arm64: dts: qcom: sm4450: correct sleep clock frequency
17fd07c4ce8482d482ee7fd11f6a84b66303d810 arm64: dts: qcom: sm6125: correct sleep clock frequency
07c6296bc419fd21d51648da7e469c1b25994aa9 arm64: dts: qcom: sm6375: correct sleep clock frequency
db27af872bbb7e5043b1366b26cc469e566d08b0 arm64: dts: qcom: sm8250: correct sleep clock frequency
71d9376ac7af53b1600ab109dda49fc422821a4f arm64: dts: qcom: sm8350: correct sleep clock frequency
1f7a0af8168dabdf65077a577b522033fb41cd17 arm64: dts: qcom: sm8450: correct sleep clock frequency
fea7e1477c96bdb9d964b67e740f443862123984 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
cc060648b0f588b4b4ddc94b87d520eee6b1276d ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
35e89d5c890187109dbb0351b268b031f6dbae85 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
ad20fb978a1c528d61dbd7174654abad952a9b15 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
818b0362b0459b00d44b297eaa42079a0f1d25c5 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
34c37a29e9d3e01d7f87d7940f00eb8990b6b8e9 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
67c4fd43ddcbd3d9bfa0ccdbd6ced5351fab466b ARM: omap1: Fix up the Retu IRQ on Nokia 770
89157289043ae950332e44d660ad58b0375a87f7 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
8504ded51de904aaadef2dcd7d6161cbf61d0ba7 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
15faa7a3fd636535f7f9aa722a32ce0a88f54e71 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
1c91c2de33708fb2a9b10c5364da7f50b9ed1d9f arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
00811a18feb200aede0c73662eafac702870e347 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
a4609c06f604153274c07d2fbf21b1253db08820 arm64: dts: qcom: Add SM7125 device tree
041e6abe0c567a66a182f866a0e3f28199552249 arm64: dts: qcom: sc7180: change labels to lower-case
99a4d45f85ddaecb9d796d68f84edbd872a6480e arm64: dts: qcom: sc7180: fix psci power domain node names
81ea50df28019f4515446cbf2f717f496b8dc271 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a6dd6b35bdf381933dffd0c1a606b701772edd1d arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
cb1dc3b9850af46c11c1dd55d45ebf2db9d13f01 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
4abd39121942d370d42ccda7a6cbae090f87050b arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
2a60c666017c67641fcc63267720772c045fda0d arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
35a8ae5925b8a901985004b08a5c28a8e8f3b74c arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
7dbc482047483a8bef7c87a7755a88896dba7cb7 ARM: dts: mediatek: mt7623: fix IR nodename
ff5453c2b08ad4a2b2f661c6ef238d6ac8b2506d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c5101bf01d462c99fbfdc30e751c79b527df93b1 arm64: tegra: Fix DMA ID for SPI2
9cf3e939b5fd541e93083d5fe49e4d15335dd74d i3c: dw: Add hot-join support.
3bd781512d3cead2f13d874c046b4f52e9645e1f i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
3bd807e3a51b0b1e96f39791c7ffbebbf17b8c06 RDMA/mlx5: Fix indirect mkey ODP page count
e9240191478882f1162448e191c42aa8f50d8898 of: reserved-memory: Do not make kmemleak ignore freed address
087fa0e2fd114ea72ff1c3b36c40b55e5fae3873 efi: sysfb_efi: fix W=1 warnings when EFI is not set
2596e74180437b513013ee305605a66513617611 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
30a25c540c779f6aeffe0a6a32255289afc2bc1f iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
e23609af52f4fa6932bd121f5c7741edcea169ea spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
33d183a09f7e4fab6d1347f4640f8270763d9b84 media: rc: iguanair: handle timeouts
0ba61fe60db81be6bfde81f0d29346adf824d192 media: lmedm04: Handle errors for lme2510_int_read
43323bfd7f0d9208e10dc9696dc144a103489ddb PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
507715c0e1807e2e653b7d5365f54aa13e69c2d3 media: marvell: Add check for clk_enable()
9f6551666ea0bc3dddfdcc3a3410a0160b5a22aa media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
688ee7bf236ce903da398be870a8c261c37f213f media: i2c: imx412: Add missing newline to prints
4e5e1e6ee0dd460cc3c76dfb1d903b1b02d5ae4a media: i2c: ov9282: Correct the exposure offset
2b2fe8df8c96185e83d0b7e601147267a943cf0a media: mipi-csis: Add check for clk_enable()
3be050b4e492508611dd1219c5701804f25bdaac media: camif-core: Add check for clk_enable()
556866d4305f5033eac2e0078f59a5a3d87696a0 media: uvcvideo: Propagate buf->error to userspace
25ac72d03510f13104025598b8a76521c37d3e76 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
5af1476adb26b6f71f2c9723773e715a5cc7094c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
c8a33b4682d2d13d85baffd79ef67c62daaae234 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
9917f3be3ff3b3ee46fd6938075d287040383d3b media: nxp: imx8-isi: fix v4l2-compliance test errors
32691a6aac6ce1ac99020f9c5c4fc9779cb4a262 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
72061f2282324b56bd2f9f067381cefba9a5fcd5 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6faaa325209a84fe540bb9f68e07181bb06a0a78 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
33d504224ee0143fa0e6df5e73d69578bf5c2f13 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d3c627f956e2eca5d7e394623bdf9373f5c6e7e3 PCI: imx6: Simplify clock handling by using clk_bulk*() function
88ae92bbe90983933a188cd9a6c7115800cd03da PCI: imx6: Skip controller_id generation logic for i.MX7D
a855115a8e774f880965842c21d9acffb4d23b4e PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
065d07b05d0c56e4d533869fd04e2baa303c61d8 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
eb211f88e842bae5f01691ab5693e166e4cbbae7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e45b6f4783be9e47fea83abcf52155f5da663b30 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7be9c7c284d739c7de999222afa7e83e9f3cdb10 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9d9309c9cb79c374289efeafe5de8a5371a2bc04 buffer: make folio_create_empty_buffers() return a buffer_head
4fb19b1ea2fe36d5cc31642eb01dc18edbfbf7cb nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
0441e887c9b1243f66ad84e88adef5747919f64b nilfs2: protect access to buffers with no active references
70615bbd5dab158bc30247504a5baf73259b669c module: Extend the preempt disabled section in dereference_symbol_descriptor().
a1f6751028c4b90a07112a97a2a593458c791ca3 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
a8bd8cfd1be95bdd7470a07f66c9adc3f8734e73 serial: 8250: Adjust the timeout for FIFO mode
05fefce79e705c61e1116503ab6c4c0957ed2934 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5f6eb6dbe5227d2469a4c7ea213e111cc78cd9f1 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1f87b5edf97b812be639536535ae04c6ff9bc281 LoongArch: Fix warnings during S3 suspend
33dfa9e261add8f435c6d423345e7f8a32efb72a tools/bootconfig: Fix the wrong format specifier
441313e78cd0f278c1b3e7fd7411fa52ddde7034 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
846784f793fda790e506b1a677c7ca61c20a88da dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5685cabf9d032f34f550bf4cb5cac9ecfcc097e6 xfrm: delete intermediate secpath entry in packet offload mode
10b13f72807a029f4b4b5e7d63554a2c890a8ac2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6f0d0675b6b8950e1b0e07e9eaeb0a2410e50bd5 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
d529347f6dc54364fb202945db6fe8811edce2ce ubifs: skip dumping tnc tree when zroot is null
7207b1fc707deb74500d0ecbeecf103207711b18 regulator: core: Add missing newline character
711a3b3338f78a81db46bd2ee4e3c1bc2db4c4d1 net: hns3: fix oops when unload drivers paralleling
e41355b5e68d43ba194d18daa507cafc76b023aa gpio: mxc: remove dead code after switch to DT-only
a7f39ffefe0e3745512bb6ba423f11629c988261 net: fec: implement TSO descriptor cleanup
a0149d7dcea979f34978b67aa0e95904e03cc8cd ipmr: do not call mr_mfc_uses_dev() for unres entries
4030ab7797b8dd38336fa1573d8add20d0f23d22 PM: hibernate: Add error handling for syscore_suspend()
a81f6d5fc449a366b072daecfb483bd0fe611a3f iavf: allow changing VLAN state without calling PF
08220778113d78c74f140c2cf1ecd910888fcd11 net: rose: fix timer races against user threads
ffa67dad3544b58f80de63b32a620b013671dcb9 net: netdevsim: try to close UDP port harness races
9557d709ab24becc608136d92b81b90cee31d2ae vxlan: Fix uninit-value in vxlan_vnifilter_dump()
8ec0562cac6c450cd0484d5b235e08e2ca0e2167 net: davicom: fix UAF in dm9000_drv_remove
94cfa71097bd88e0c7719249b637827d35421495 posix-clock: introduce posix_clock_context concept
7db1127c211976607dfac19eaae2dad488fbdf0e ptp: Replace timestamp event queue with linked list
d883222b3da11382a60a0f2efb3e00b67fbd2f55 ptp: support multiple timestamp event readers
1c6e7eb683ac2f61cbd55f454675428a8235e30b ptp: support event queue reader channel masks
6b7dec75beffc7f7922bb4ade5e14adab476ef27 ptp: Properly handle compat ioctls
499de7ed39029a6669876a7121ba81da1a1036a5 net: stmmac: Limit the number of MTL queues to hardware capability
554f8e0d1c86ef6ef20a605aed7719e06d96e2ab net: stmmac: Limit FIFO size by hardware capability
9b0fb6bdf462fe9b8b45c618135a890504dcd8ce perf trace: Fix runtime error of index out of bounds
58340158b73a733e3cd322b046c41c710882017a PM: sleep: Restore asynchronous device resume optimization
a3298b9ab117611f605401e927b6242848e6ebe1 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
4b20008a1e1ce1489af4f7942355eb1c0035b0e0 PM: sleep: core: Synchronize runtime PM status of parents and children
604c93f2518429b02d3966f313c64f8ad4fb9a67 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
2458b077ccfaed2fb01aa5d89c7b76a544732b31 vsock: Keep the binding until socket destruction
fe71b7b8360e68f88e1a4d3d9cf8e0e375f76798 vsock: Allow retrying on connect() failure
ecc4e79ea1dfa226650fdfeaabd800adad906d54 bgmac: reduce max frame size to support just MTU 1500
79b7c82b1f34f1ed6e1ee54eb544d9cc82e27af8 tcp: correct handling of extreme memory squeeze
bed704fefbc2b446dc2989d60852654ca4db32ff net: xdp: Disallow attaching device-bound programs in generic mode
3731fb353073b8794f189eb831ff6f7a5eadf78e net: sh_eth: Fix missing rtnl lock in suspend/resume path
f0b3af4dccb04b75100e3ed6f4ef99f1de83fb12 net: hsr: fix fill_frame_info() regression vs VLAN packets
df32f79fdbfa8b619df7d3ebb7061b142a7d952a Linux 6.6.76-rc1

--===============3333223959025303589==--
